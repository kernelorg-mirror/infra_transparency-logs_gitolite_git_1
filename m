Content-Type: multipart/mixed; boundary="===============7912734256084661970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 11:42:50 -0000
Message-Id: <175016057042.3483995.17143895372807755741@gitolite.kernel.org>

--===============7912734256084661970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 23b7991aa332cdd92e879dff3760d1f31f899f17
    new: 225ded9c18fd8066a6311ef5e6cae2cd7336f3d2
    log: revlist-23b7991aa332-225ded9c18fd.txt
  - ref: refs/heads/queue/5.15
    old: f7da690ab0d9117623d89dea1c1485cbae1580d1
    new: 233de2eada80a3e009efb6f915fa9d31defb06e8
    log: revlist-f7da690ab0d9-233de2eada80.txt
  - ref: refs/heads/queue/5.4
    old: 4c7333da24eee90d65da4af22bdf5d5a54992f08
    new: 837154b67dcad070c5ff3d07ce73ddbb412ed375
    log: revlist-4c7333da24ee-837154b67dca.txt
  - ref: refs/heads/queue/6.1
    old: 2dd9f2ef1bb9e8e527b34ec33d0ed586711c00ee
    new: a435d67b535b5206a8f8b5c684c065cfeabbc7bf
    log: revlist-2dd9f2ef1bb9-a435d67b535b.txt
  - ref: refs/heads/queue/6.12
    old: 1c4f8904b37f7d97978a10417b07f72c26f4fd6f
    new: 6fb7659fdadcff5e00dfdc67f17839c400a64e5b
    log: revlist-1c4f8904b37f-6fb7659fdadc.txt
  - ref: refs/heads/queue/6.15
    old: 35f3181735cf6a5179848ac5a446ee9558405b1e
    new: 73b3f475152e60e6f242758cf831bd3b7942d1a5
    log: revlist-35f3181735cf-73b3f475152e.txt
  - ref: refs/heads/queue/6.6
    old: 7ac2b6f3d6667fb69d11e53071d9d59011ac4e09
    new: f8d833b31366f951346c4b73387407451a44b6d1
    log: revlist-7ac2b6f3d666-f8d833b31366.txt

--===============7912734256084661970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b7991aa332-225ded9c18fd.txt

70b93ed0042b846382d682b155fc50977d1bbdde tracing: Fix compilation warning on arm32
7cff86dcba761335ae9dc7ad84615fa4033d7996 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1207c839a3d41371f473fef2b76ca3dd8acb3936 pinctrl: armada-37xx: set GPIO output value before setting direction
471b888bb1b19cc30f2d60769bfa7f4f66f19ebe acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
1b93d4c33d5680a4278c794772d8370d9e0f2990 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f9f07f078feabf0c3069390a17a4c0d760748aa9 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7f840239ae56721e1d02205916279ba7241d4f19 usb: usbtmc: Fix timeout value in get_stb
d9808915046e661901dc541278281fdda3d1474e thunderbolt: Do not double dequeue a configuration request
f94e7514c97b9f7aedddfb346210428959156298 netfilter: nft_socket: fix sk refcount leaks
9ab884b48bb9206e02f964973ad89244a8d5902d gfs2: gfs2_create_inode error handling fix
baa1155b9e101fdb630125c0074f6e108270e38e perf/core: Fix broken throttling when max_samples_per_tick=1
85d8cb71fa17ef62c0b40291ffdee2dae2ebfe21 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3b9e1e84bd0ea300ca945cb02b185e9e3a5295ed x86/cpu: Sanitize CPUID(0x80000000) output
3bebcf95fac1be4982d3efaf733f4c2807b7e485 crypto: marvell/cesa - Handle zero-length skcipher requests
40d11ce581bec67d7fcd2c768dc039e05219bb06 crypto: marvell/cesa - Avoid empty transfer descriptor
a4daeba507b054542937d7cf0d9685361fb627f5 crypto: lrw - Only add ecb if it is not already there
95635205017cfe8d3f0589dfe6494af58568990a crypto: xts - Only add ecb if it is not already there
20f29cf5401f87d97862478473c2ff49bae6f138 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2fcbb319eeaeb996cb4b5c1a110fe428e4ab7c83 EDAC/skx_common: Fix general protection fault
5b2bae2d1d7e889963629c5482d41a23211ee5cd power: reset: at91-reset: Optimize at91_reset()
5ab67ed2a22f89807bf4de154693ada336ef6694 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4842ba41666d8ae094b0c171ace1bc127e7b44d8 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0f16deb1f0ab6952da2b26e2bb92f44949a21378 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2fc567cab24a148c9f3192d04465292e633df72c spi: sh-msiof: Fix maximum DMA transfer size
4c56baa3f014eb3bc6f7202c75e487708c863458 drm/vmwgfx: Add seqno waiter for sync_files
95efb5b8f1b4aa67310941c81b428949a56ba31d media: rkvdec: Fix frame size enumeration
73b86c19aec615b958b3a672f8b42da951c9cabc m68k: mac: Fix macintosh_config for Mac II
6d8d18e972173ee9e8076a13a9377442e24fd9b1 firmware: psci: Fix refcount leak in psci_dt_init
796e19bac515285c16cd8986694e499482c1ecb6 selftests/seccomp: fix syscall_restart test for arm compat
6637c6130234ade0b10cc3e0a1b3d26d4b33ea71 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
fb596a45891f49671591b5c05633c8b97478bb24 drm/vkms: Adjust vkms_state->active_planes allocation type
dc4719f02cc433d8308d5b3b00564a9df4b0c53c drm/tegra: rgb: Fix the unbound reference count
05dfa124362be3c3e0138941cb7386842cec0b7e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
8ae54685307f0f746913909bf3c8485cebd8c296 wifi: ath11k: fix node corruption in ar->arvifs list
5dc15dbe14d06c79a0e9996eab0ba7adf21ca7b8 f2fs: fix to do sanity check on sbi->total_valid_block_count
500ee2f97c57313265d967e5d302e98c4e84c2e0 net: ncsi: Fix GCPS 64-bit member variables
086cf51a9658a5c0308ab0e5f4c398c7677b0dcc wifi: rtw88: do not ignore hardware read error during DPK
6d6369e32b0144c180ffb8b5902f78b7b4756f79 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
75e01b111949ab2361259016f516c1a81deacc4f f2fs: clean up w/ fscrypt_is_bounce_page()
31ac366db9ee8c48e46edcb93ea43b7c52c4b2ed netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
71debefb9bc224ad45eef356fc03e94bf4408a6f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4797cdf591f4547b1389519591d66e321477f97a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
84d0288914169b07621d3d7db03156fa5a034917 ktls, sockmap: Fix missing uncharge operation
0333b84b076183e0bcd58dba69bde4fe16dab8a4 libbpf: Use proper errno value in nlattr
c5188796096de28c451f7a0a55b8b5a110301bf0 pinctrl: at91: Fix possible out-of-boundary access
6b8295910f52f0b849a7c578a829a1f75850582e bpf: Fix WARN() in get_bpf_raw_tp_regs
9fd5f0bb058f698b2b2f4aed169cb0c81ea4729e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
14ce764cb2787973de0d7247387102e5e72e1238 s390/bpf: Store backchain even for leaf progs
731674209d58370edde9fc255ed379cb626f5368 wifi: ath9k_htc: Abort software beacon handling if disabled
4d85387714fd0a12ff3d8875b3ee2250f425adbb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b5b7a26d544ef83244ae75c19df519ad5bc8ab49 vfio/type1: Fix error unwind in migration dirty bitmap allocation
e148759a7de704db6dbf32ede5f1d503f38ecd43 netfilter: nft_tunnel: fix geneve_opt dump
25b2808a629258fe850c2450aac448233b43d4f4 net: usb: aqc111: fix error handling of usbnet read calls
08835da81ad9ee465be71677c2c969cc5bc0ff0b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0d4220620b712a5939cf1f61b413a8390c2d9790 calipso: Don't call calipso functions for AF_INET sk.
249136a3f25b3f13813b6fc93343662d4f0cbf9f net: openvswitch: Fix the dead loop of MPLS parse
81eb765a84850881b42d478ef806db2dcafbb66e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8f65ca8bb6abc798f8bae61477c401a768ae98a2 f2fs: use d_inode(dentry) cleanup dentry->d_inode
aebedc41bf9b64ec5432cdec1118c2d6b80bb07a f2fs: fix to correct check conditions in f2fs_cross_rename
780ae2a2e701bc21f21190c5eb12c8486302bd44 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
65d25917e7124dfa34325492c12c1f996e225b41 ARM: dts: at91: at91sam9263: fix NAND chip selects
f7c20c8c5ed43e3d776d2934f4d938d7d8e97694 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
735c232edea8541f467544ae4d4d3ecdbf6d5c43 Squashfs: check return result of sb_min_blocksize
bec040650fce1bea03b4e14862e779bebf816e2e nilfs2: add pointer check for nilfs_direct_propagate()
4e2ccc85c97f0e7e15bf4158730b5da8eeb707b6 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3697184aab6c2b4017096a9f84cb96f02770e763 bus: fsl-mc: fix double-free on mc_dev
d51ba98812e2d765db182bf6d03fd81eb0e9cf1c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
56ce7d14e492e7305070c1d919bfe406108e4389 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2715178c45359ef7233aa96370c445d5d692864c soc: aspeed: lpc: Fix impossible judgment condition
fbc16084050de20e79fe5370cfb9ab135f0aa886 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7877234e30e451cb07b9310345d40dbbe1437329 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
fab2a66f1a174f099ce2e5bc2373a820ad58aff2 randstruct: gcc-plugin: Remove bogus void member
315a6f1c72a024bcd97d111ea2de4b5396cce20b randstruct: gcc-plugin: Fix attribute addition
57293fc75147964c3f1965ba0d63303edfd793b8 perf build: Warn when libdebuginfod devel files are not available
309d5eb143d2766367e34b92363a45db5b223f17 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b87348609630602437bcd6ec69b314d77f04b9b9 backlight: pm8941: Add NULL check in wled_configure()
c0802565d49e1121bb806671bee3e3d481e8d595 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
761f0f004c7cb06d448c360ec83fd0f64287b094 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
239ee06a64a87bf14f51d3f215d2458dde606ab9 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
eb0822bb873bd06b8331177f1d3911e2e146b9ee mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
22724119f21d562176206f44ec6b9727e3aced91 perf tests switch-tracking: Fix timestamp comparison
2a52d867c3d9c2112c82a2398cb42f6bacaf9120 perf record: Fix incorrect --user-regs comments
32f78973132a96edc55480bd0e29b5b67cab6938 nfs: clear SB_RDONLY before getting superblock
58ba8bc3430860e7eee741472fb6f1e7398be249 nfs: ignore SB_RDONLY when remounting nfs
b2dcbda19d5d6d8d1f4e98b069e346162c42432b rtc: sh: assign correct interrupts with DT
a4b50667e6c6f3a5a3a3fa7b43f6e0307d5603c4 PCI: cadence: Fix runtime atomic count underflow
f86a862a43885cfeeb09edd811a2e2ab9962f5b5 dmaengine: ti: Add NULL check in udma_probe()
428369bc7afedb402ef0925960e60a19b578611d PCI/DPC: Initialize aer_err_info before using it
dad4795d7a44bd1423b24bb14bf1a07845297a0c rtc: Fix offset calculation for .start_secs < 0
84f8244ae111a450e48aba600792344b47cd242f usb: renesas_usbhs: Reorder clock handling and power management in probe
5f430d0edfe419026209897d027b2c0d97a91bbd serial: Fix potential null-ptr-deref in mlb_usio_probe()
3e0c5fa6564b236b36e1d998dd84dce408fff596 iio: adc: ad7124: Fix 3dB filter frequency reading
5d4cd0e2f76f5032fc8b0e6acfdfaca9cace2504 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
bfc8aba7c5473ec755556a1725988b1189030552 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
30617587caca54aea5af02d4546dbc0b4b100395 net: stmmac: platform: guarantee uniqueness of bus_id
f5d05c2c190ef551508a8dc20b54dd28025d3ad0 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
691cb8a180db688f5c1b30dcebc99a8a08adfe09 net: tipc: fix refcount warning in tipc_aead_encrypt
f979296f45478b8afb8c0baa4d6094ce3a7b1b63 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
69f57de9a504a70ec8563a24b57c8318380d5441 net/mlx4_en: Prevent potential integer overflow calculating Hz
b9e47078dcc68d074a89a8d30271313017bd9dee spi: bcm63xx-spi: fix shared reset
0681851970b313a37912381d87aec626a56f2b9f spi: bcm63xx-hsspi: fix shared reset
75929ed24baaf705e5224285f890b152295b1f20 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
809a794890209baa97e95de5af42728404749922 ice: create new Tx scheduler nodes for new queues only
eddba586d172899a30d343ee740c9b2a57beba56 vmxnet3: correctly report gso type for UDP tunnels
06a2fa99e39bd57cf29f924f58eea55e27f05954 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
bc8f1b359f7aee1a770ce01ef70f819bfaa2f7e0 do_change_type(): refuse to operate on unmounted/not ours mounts
d17071a8aff28e7e5d1f0b9694f4ed40be4ab9af pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b318568794806a2f4982c2141568e55d029b7e90 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5102351f8df0466c083db27bfe75becd198a7cdd Input: synaptics-rmi - fix crash with unsupported versions of F34
271030a11caab68069e9a6e8d339835b11237831 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
43a95681c7d002fb0c7da610fd0ffed4b63aa92a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7147f41c1a49b614543ef770220b826c32a2499f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
346920a11b27ef8186681538edd34c089759735a serial: sh-sci: Check if TX data was written to device in .tx_empty()
24f7e3af797f001d82e0bd07df65ffa8a7c6fae3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
3c96489f46eb82905b4ca268115759dea60288a7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8b64c380c797021a2ea814407cb84b228d8279b8 serial: sh-sci: Increment the runtime usage counter for the earlycon device
c6a83acc7eebee987624796dc45685cf9c18fbe8 ath10k: add atomic protection for device recovery
d734d94191222662c792b358e085e81e627333d2 ath10k: prevent deinitializing NAPI twice
7efa87daa961e662ea47027a89bcf2c58afc499a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ef7f515c8c368569bb75a1ffa53d654fbd89aa65 scsi: iscsi: Fix incorrect error path labels for flashnode operations
6dd4c5168d59d4c0187e16e16d58257c3cc256a5 net_sched: sch_sfq: fix a potential crash on gso_skb handling
c399312885549d21255d7f21792568575d1b06f4 powerpc/vas: Move VAS API to book3s common platform
406587cb7740e5f7697b25877b9a48cb25e4c7c3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
db4386223564d16a98ecc251986867edd087bfd8 i40e: return false from i40e_reset_vf if reset is in progress
2b6e04c0a0f4669d751a2fe4290b1bd49c443229 i40e: retry VFLR handling if there is ongoing VF reset
23612cce2def66f1ce8e131a1c9f9a498a8ee616 tcp: factorize logic into tcp_epollin_ready()
c83ed2a2609ba32d0213ca2533c06e8f61f6fe01 bpf: Clean up sockmap related Kconfigs
4bd15a73271efa3e7941d11dd1f89cef12de4ea5 net: Rename ->stream_memory_read to ->sock_is_readable
badd6611a2f063ed2923ced4a1da5d3e5e5aef91 net: Fix TOCTOU issue in sk_is_readable()
e47e10b41a4b60250fbbaee03fd1698040aa986f macsec: MACsec SCI assignment for ES = 0
4d1580aa91724675f9d78ba1815c40d3da395cf4 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b62217f9e5a0b7b97a75fa07690ef549e6f846e2 net/mdiobus: Fix potential out-of-bounds read/write access
0a0eda2d266697d1bb6d78938050853ae37ee7fd net/mlx5: Ensure fw pages are always allocated on same NUMA
83a0afc614fd43e3fc81282f2eb2b24f7a2302d6 net/mlx5: Fix return value when searching for existing flow group
2a3a3832a6b2639da670876e5b2c6346839df164 net_sched: prio: fix a race in prio_tune()
c44cb8e01031c5d6876c9836ad5c3b6faf1369d3 net_sched: red: fix a race in __red_change()
c5709dfdc15cd06ebe5023244a038fcf56b67227 net_sched: tbf: fix a race in tbf_change()
fd1715ce11f71211a5e5e44ed2f0c6358238eb6f sch_ets: make est_qlen_notify() idempotent
dc06541948e907909613e5379a00bafc46ae09fc net_sched: ets: fix a race in ets_qdisc_change()
225ded9c18fd8066a6311ef5e6cae2cd7336f3d2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============7912734256084661970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7da690ab0d9-233de2eada80.txt

7deab0896aef6977c2b315b306b85eb31107e76f tracing: Fix compilation warning on arm32
fd42286876e849e9a7f00f066bd03d9a2be6e957 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1c2f21887a989be9fb6a5973ccb9a192449c2d45 pinctrl: armada-37xx: set GPIO output value before setting direction
ab8f24e418559eb466bd3db5e43b2a3d8f219031 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
bb8f90d06eed87e4b8104ca49693e4922a91d1d8 rtc: Make rtc_time64_to_tm() support dates before 1970
45c88b3927f4b210e667e211a2980b1daedec993 rtc: Fix offset calculation for .start_secs < 0
ec00e49820bd68146c77e7e14f00b9d8089ad6b7 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b45ebd2cb3e6ab45a453b330962eb625f1650f27 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
bce5863c0c4b0726dce9928e3837d6684fb0da59 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
fc1b22c58aef0d1497155026a259a95b5b74fa94 usb: usbtmc: Fix timeout value in get_stb
193e5609d280f603f79494be6bfc392d28b52ade thunderbolt: Do not double dequeue a configuration request
e4f79a755e64128326edb954c53b9baa6ae350b8 gfs2: gfs2_create_inode error handling fix
d6397304233eeb5ad2b4e4d2acb6164c52d94bc9 perf/core: Fix broken throttling when max_samples_per_tick=1
5fcc7dc40bd68308163cff3ea73c807dbf334ea7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
86b0db118bb08134ddd32e99052cd54b00e20a12 x86/cpu: Sanitize CPUID(0x80000000) output
cc56ca972024ac4f6e62005282c1ec52fd398ba2 crypto: marvell/cesa - Handle zero-length skcipher requests
aced37554fb01f5c6ccadded9fc67dd5013aa34e crypto: marvell/cesa - Avoid empty transfer descriptor
257c46abea78b91146add355efc38af7acae2565 crypto: lrw - Only add ecb if it is not already there
a94621cc5e9316f9675d67d7ec7f6398470fd520 crypto: xts - Only add ecb if it is not already there
cd21a4a22704adb541dffe5bf8a931e37d5045ec crypto: sun8i-ce - move fallback ahash_request to the end of the struct
3cba02989e0957b6382c6a835aee8dd0986a0fc0 EDAC/skx_common: Fix general protection fault
e4377674b1a96a639d4337503e9f1139637771eb power: reset: at91-reset: Optimize at91_reset()
774ccfb2ba07bb29639abe37fa73d2d52d6b1318 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ce3e1b27cb98afeeb1f3c3645fc1804a307321a9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
722557a73abbc84ac0ad98b5e25287ea6abe9478 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
00463f7953b5d5fba8d371ef08d56de24f516c36 spi: sh-msiof: Fix maximum DMA transfer size
cf563c0b7d14d3af16719d534af3961a5a0b322a drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
531a91dc7606a19d78947bdb10ec321ae1d100ce media: rkvdec: Fix frame size enumeration
23205b9f39e21a70fee15e12747876b40f1409c2 fs/ntfs3: handle hdr_first_de() return value
edcfd40265313aa837bb164e22794f22aff74930 m68k: mac: Fix macintosh_config for Mac II
dd6baaf0f8124dda713152bf92849d21fbe8cf46 firmware: psci: Fix refcount leak in psci_dt_init
b9a1ae1fa27e13bab673478bc98e962793c4eb6e selftests/seccomp: fix syscall_restart test for arm compat
75b8c63e48e3412673d5245f2df4f66dc4b95a56 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4e499438a2b02107ecf9838bb0697a4f402f0231 drm/vkms: Adjust vkms_state->active_planes allocation type
906949fb10fee2161b88f1c940a20b75c2bac7e5 drm/tegra: rgb: Fix the unbound reference count
ee15fd5265426cab79403209ade62827d04737a5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
2276408d4e9f58ca76d023b9b2d4c4618c31761f wifi: ath11k: fix node corruption in ar->arvifs list
0640a1a5e285544c5242fe5eb16fd0b6ddade464 IB/cm: use rwlock for MAD agent lock
0a7056f228553b0e9fb01be2004a837a9f6ffb81 bpf, sockmap: fix duplicated data transmission
86d3336452185d0e37b79b4b13b20520dff762a2 f2fs: fix to do sanity check on sbi->total_valid_block_count
7e6a5093ec6f12ba96d3db07a59cbba9fed559e2 net: ncsi: Fix GCPS 64-bit member variables
b59a77b2803f68fdca242fc4acf261e50f938883 libbpf: Fix buffer overflow in bpf_object__init_prog
76c090a576a8793acc67d4de0ad1b3d090f9cd7d wifi: rtw88: do not ignore hardware read error during DPK
ac77a4f149742f25b55d7440024a789ffe317319 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c4e120b079b3c17a4afb8ad0b1c2c923af81b706 iommu: Protect against overflow in iommu_pgsize()
b051ab431c161baf548907282f7992c46b13d3d1 f2fs: clean up w/ fscrypt_is_bounce_page()
61b593fc15e0e412d84ec8621164781f0474789b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
62ddd42c1458a1f93026365da1b50465b981debf libbpf: Use proper errno value in linker
739d33169df5793d8efa96609a367483cf23acd7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3b1c50db2b05b97e8942c1ea36fa6245bf84ed6a netfilter: nft_quota: match correctly when the quota just depleted
80b99350e6604c4be95b6f9f0204fa37563b1ec8 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
60681871140c75d3d3031efc233e9ab063d09834 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
9000168aff1d15e489782275935b414c2120162c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
a21d2af9e47aaebce5a71ec62b3ff9fb6ece3852 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
61d956820703092f1666a728bbf73aecbf2be667 ktls, sockmap: Fix missing uncharge operation
cee8a42396826db355eed16566ca663380a0611f libbpf: Use proper errno value in nlattr
9eac9aaa621479d52873c0186ee316c5127ca04e pinctrl: at91: Fix possible out-of-boundary access
0656e6a00d157e3c68445164e96d70e420482e35 bpf: Fix WARN() in get_bpf_raw_tp_regs
7853668a468df7c31c259b1e5c70924ccd994428 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b540fc247b793bab7001a52c19db6410622651c5 s390/bpf: Store backchain even for leaf progs
bb04d2ae649a9f15847397552014e87ca0fd01c2 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e78bb9e6668c3f29765f0392c6aeee6e75245cd3 wifi: ath9k_htc: Abort software beacon handling if disabled
83aa83569b13539964c58219e886c4d24c4caebc netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
3c8142b0ae83f8820f7fbde4f7c86af35497466e vfio/type1: Fix error unwind in migration dirty bitmap allocation
94adaca9bcb7da1524f82a08c1b3eb633d8b368c bpf, sockmap: Avoid using sk_socket after free when sending
df288348a9a71863d34ea9b91d6427e931666ecf netfilter: nft_tunnel: fix geneve_opt dump
9bab9cdd240003e1ae06777521cbc5df440fafc8 net: usb: aqc111: fix error handling of usbnet read calls
505422d475e530052f34e42007222d3d97c63bc6 bpf: Avoid __bpf_prog_ret0_warn when jit fails
239e75b931697856494ff333c2faede2b9a85b50 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6a056ef18c4a4b90489084b15b19f47a19bd20bc calipso: Don't call calipso functions for AF_INET sk.
99d7dfbb6377a95177549c5b44b15b0349121d12 net: openvswitch: Fix the dead loop of MPLS parse
59c2615c130c48325a364bcedb747fbc721a0231 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e52ce805a0ac967d0c364ebd7bb0e71daac6fca8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8d9ec299eee583aa06d43319619d96971f184531 f2fs: fix to correct check conditions in f2fs_cross_rename
79ac62537e459b25b70d8f58702e2037a35e2a74 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
fc727a995b88f07cca7791dce80953d0f5057964 ARM: dts: at91: at91sam9263: fix NAND chip selects
6cdf477ab31559e5b87d93f7c27bca7f620d1a06 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d0fef60761ffa54a7d362a0b8d664c93a311457a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
62c61b02300fe4c3ceb77f082b8493eff7eac763 Squashfs: check return result of sb_min_blocksize
daaa35d7b1a67bf89dcae77c2e883d5663a125e8 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b5bbe2608d91d26e2aac61980c69bd4e3181526f nilfs2: add pointer check for nilfs_direct_propagate()
885fb5f7d5aa4726cee04f6ef2da2a716d5fc9f5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c997a049c5be2963a7697390d1b25f17f93dc4f1 bus: fsl-mc: fix double-free on mc_dev
56ea533464b38159798aff980e67a445a9e02948 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
192eb789ffbe2466321f0b801f26719b3ebc3562 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e42bc48a8c998f88480595e060248033485480a9 soc: aspeed: lpc: Fix impossible judgment condition
8ff2d727002ca63f6e714f4fbf13d765dc9e8b49 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
51f8fd5fef0702120ff3c729ec180bd466dbda1b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
cb39d567f5835800c08829ea91bf56d0661d63cb randstruct: gcc-plugin: Remove bogus void member
f91765aa585511da3dac3fa63728b3e87232e464 randstruct: gcc-plugin: Fix attribute addition
a5693f2165d24f4c27a33a13c826cc5c6913b709 perf build: Warn when libdebuginfod devel files are not available
827f9c24d81e7485e96eb9c24210b810d7a4716e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a8a553b5719a63611c633f707b2348f465899433 backlight: pm8941: Add NULL check in wled_configure()
7a4a2d25a581e56843bba8ad355f18175678a416 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
361bda23ce28ec6f9b3a27453c5ef764d393988e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4e1b7124f1e924da14b6e493b35e866ce67ac420 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
45f64fc277955789603bbbcaf7d48dcbd932b333 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6e8c6e983c8a5f7c1da6c091d4c7209364804c81 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b0c29ac605d3ae4dbf52569a6316721575d28128 perf tests switch-tracking: Fix timestamp comparison
46664c907a0d27de42c493051ad1b7857acdf87f perf record: Fix incorrect --user-regs comments
6ae50900147e56ec0207675de96b52b6c8023345 nfs: clear SB_RDONLY before getting superblock
8c444b71fe0faae45becb46facd4697139959b9e nfs: ignore SB_RDONLY when remounting nfs
9bfce749fa56a316dd3eb7c0d3baca10af6720cb rtc: sh: assign correct interrupts with DT
8d5d659d30101546b49d7fb5e4591def996eaef2 PCI: cadence: Fix runtime atomic count underflow
ffde340e688ebe6725c67908b09af963b25bbeee dmaengine: ti: Add NULL check in udma_probe()
5ebd293f6b9b350854a017834c031c1e866ff30f PCI/DPC: Initialize aer_err_info before using it
9296256a18e1ea10e2c18f890bf0803306160b2d usb: renesas_usbhs: Reorder clock handling and power management in probe
b0e2e425463c21b079c59ab816ff1d31ab24e7af serial: Fix potential null-ptr-deref in mlb_usio_probe()
dd755205a2d7047e1e684f809c46697234081ae1 iio: adc: ad7124: Fix 3dB filter frequency reading
6fb67524f2ca6a12021e3b547682c2a70f6969f5 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a4a5a11e13bcfc7a533363486c713b655d433918 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
65f5c181467e9e378d2fe80e27634a58e0695da4 net: stmmac: platform: guarantee uniqueness of bus_id
c6f22dd18ed64fba41a46c536701b128d36c19ab gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
44fdd9854cfb86e3cf53df3453ecfbb6ca2f2c47 net: tipc: fix refcount warning in tipc_aead_encrypt
2b996042372ab482220a20ae539100f75e732620 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ca4b0e127dc1e35420a2c8f65ea35152f904a580 net/mlx4_en: Prevent potential integer overflow calculating Hz
23522632f3985d9b1f5bdbf9ad6a9d54754a7468 spi: bcm63xx-spi: fix shared reset
8ff46206145f724466c5496a2a42892556be9051 spi: bcm63xx-hsspi: fix shared reset
0644965f208244358111cb0ec966df4990927746 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
25c856d375744bea953918d4248dd0467ddceb9d ice: create new Tx scheduler nodes for new queues only
fcfc8cef37fb78c10f2bbad2f8e1f01779324d27 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
d758427c51778612d907e45b3db84f10f9d2e9c8 vmxnet3: correctly report gso type for UDP tunnels
2ee9f3793b18828f7a8a1aa344a5a61e5e515fa8 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a220a54d6560dc60c4753d39b890d779322c55ee gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
d5d99e54e00a1d997729a86f24720e379b416c6f netfilter: nf_set_pipapo_avx2: fix initial map fill
68b574298dec9ba36208a0e1efed5151e8a6603b wireguard: device: enable threaded NAPI
d1d58eeef04e4bb8e064a468f8634b99dbf223c8 seg6: Fix validation of nexthop addresses
e1b606ad034b52912d59313edca9f783002d41f7 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2d85e30bac65a29898586ad4f18b3cb43a425d0e do_change_type(): refuse to operate on unmounted/not ours mounts
3605b17ff3abc6f447e0ec8d5b88c74b9383e953 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
27179e578efec040b02fe752111624e064a3598e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
40f45f8d32f3e3e166f1433c47b5de1c378751a6 Input: synaptics-rmi - fix crash with unsupported versions of F34
88835d2c1037befe8cd3441c9a749436c95d292a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
3efaecbbb6979057c6b8726644c51909b98cb5e6 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
46c43b78fa305926eb4eeef4b0a5c0d440c62814 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7dac644b44aa6a0deb1c20080098a5a60aacad06 serial: sh-sci: Check if TX data was written to device in .tx_empty()
3bcdb4fb40e2823195db11854a9244f076695dd7 serial: sh-sci: Move runtime PM enable to sci_probe_single()
e139335a1d79c6c866c6e1936b77fc9809b6678b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6bd10b1817be21c4e93ab20a3b6ba75054d4bf71 serial: sh-sci: Increment the runtime usage counter for the earlycon device
1c43cb92d8d63e0f36feee07929e178a10e92c82 scsi: core: ufs: Fix a hang in the error handler
f5446b11130b2f712ad777efa914dd6624139c69 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
bb0f4bba9c07378f61a92cb365aca1b1ac08b0be ath10k: snoc: fix unbalanced IRQ enable in crash recovery
aabb9e8f7c5e0b8b1ad565dac8f7c38a33522712 scsi: iscsi: Fix incorrect error path labels for flashnode operations
eb181bb2c8d0ec7b16f6c9b81aff6be660691183 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1ae8e6548e470518a76ae312a304dc26064fb91c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d8f915bdc8d83a241c057fff47e8b2143ea8b60c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
74eaad6d27952eaa99c10d7283bc4a8b44fb7123 drm/meson: use unsigned long long / Hz for frequency types
3b1c34c5cd72ec6fc7da78445e4d706b39d222a4 drm/meson: fix debug log statement when setting the HDMI clocks
cb31a1db37413739db3e0a3e8d9c139ddd4ea4b0 drm/meson: use vclk_freq instead of pixel_freq in debug print
0aadd9cb6dd9c695322491fae8bb575333cde092 drm/meson: fix more rounding issues with 59.94Hz modes
c47b451f8e636b7af6cb20dcc1d2979013e86bab i40e: return false from i40e_reset_vf if reset is in progress
f5e9e3a4ab5a5f63363eac9927c02e80b4c6c494 i40e: retry VFLR handling if there is ongoing VF reset
b5315f91739cd0f96e936466946255aceaa60c5d net: Fix TOCTOU issue in sk_is_readable()
c49b3120b946ebd97aa8979067e6aa96502e7ca1 macsec: MACsec SCI assignment for ES = 0
c5c93fcf5af2a2e77227b1eb2a83d79874248d6d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3b738f6e3229ef3c7c638237ce2e104627fe64e5 net/mdiobus: Fix potential out-of-bounds read/write access
5ccb63fe6a563622697f72c7bf8e64ca0f68ae17 net/mlx5: Ensure fw pages are always allocated on same NUMA
f5cc560b5348ea40677280e2774bdc287dab9ec4 net/mlx5: Fix return value when searching for existing flow group
832b5b654d20de372c5b54fab7a2dbc875d3393e net_sched: prio: fix a race in prio_tune()
b1ca4ea658b82b2c17fe2cdf9d0a90af54ef64f0 net_sched: red: fix a race in __red_change()
0ec29d89f7ce4037c275ed3aca988e8e84295261 net_sched: tbf: fix a race in tbf_change()
2927b4c792e2399d096c01ba177d66666271aca6 sch_ets: make est_qlen_notify() idempotent
8810c226b1d6105854a2bb2a5d95c43c0e8660c8 net_sched: ets: fix a race in ets_qdisc_change()
065cf4462cb4e3789c55c465073ae0d5f3dc6fb3 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
de7cecb00c728d201348c69981cbfa83398b2a89 nvmet-fcloop: access fcpreq only when holding reqlock
dc35b736d35dc889fb440080f6185f499d8cbbc1 perf: Ensure bpf_perf_link path is properly serialized
233de2eada80a3e009efb6f915fa9d31defb06e8 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1

--===============7912734256084661970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7333da24ee-837154b67dca.txt

bd1300e265f645c64804ad35859de6b43d74eeba tracing: Fix compilation warning on arm32
f5a6c81c82520e16e28e15430686d1d306e7d8c2 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8abe7665d03a075d7f68ca4e9f2112aca2d558cf pinctrl: armada-37xx: set GPIO output value before setting direction
bde61b7a8dd8bdc6449179db1f2bde262f2c2ae8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8befa049056759d1500f1d3052ad183dc585de0b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
098097089f4ec48c6595799f29784be618fb5bde usb: usbtmc: Fix timeout value in get_stb
5665a83fb66ae8a12e3627c2394de030307d5ca9 thunderbolt: Do not double dequeue a configuration request
91d14cd1de3432dd7302e8cd085ec51a160fb9d1 netfilter: nft_socket: fix sk refcount leaks
be12ff3dc816eea494afef8f6fc8c3515baff969 gfs2: gfs2_create_inode error handling fix
a140e52244c3c129ea8e9915e02282fbc6553f8d perf/core: Fix broken throttling when max_samples_per_tick=1
590a3af993ccc7c1b16e55ce2b5d96f68816af39 x86/cpu: Sanitize CPUID(0x80000000) output
76bdf528f76080707b673d280137d8671cecfcc2 crypto: marvell/cesa - Handle zero-length skcipher requests
e058d57578a0b5f975836b9cffdb44550fd3cef7 crypto: marvell/cesa - Avoid empty transfer descriptor
be647c35f3c309c888c349b250899fd8f6a000ca EDAC/skx_common: Fix general protection fault
9410036c7880dbb306c3fa567801f9c2bc32afd0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b11b20bbe397e76e5366a98a0ed767d19d2a8ca3 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
60f1c8758cc7d359ee79ea29e35dd61590f8e117 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d1d2800444d486425796748751d24bf6405344d9 spi: sh-msiof: Fix maximum DMA transfer size
81d4228a5e9378dc5d0aaff1ca1eb090b6a6407f drm/vmwgfx: Add seqno waiter for sync_files
031eb5851631783de6d32ccbdf13fda62d9c7d43 m68k: mac: Fix macintosh_config for Mac II
2e44a8baf015982b1bc8574c6889ed2b4f562f28 firmware: psci: Fix refcount leak in psci_dt_init
a091e8a2480281b33b712c30d6919aef4830555e selftests/seccomp: fix syscall_restart test for arm compat
e6e83ae0a07815e852cc84bd93c07d7e7c4e3c32 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8a51fa0767a1420a10c378631046d74b29f24c03 drm/vkms: Adjust vkms_state->active_planes allocation type
e154683e67ace3df8f723604cb7e380d6faef5b4 drm/tegra: rgb: Fix the unbound reference count
69e7130a24441f6d033f99c5115566201df7ca83 f2fs: fix to do sanity check on sbi->total_valid_block_count
a4b64bb74b41a8e9635c8e8eec776cef41113dd8 net: ncsi: Fix GCPS 64-bit member variables
93ca361756644d327e2c23dcec8632481f4264a0 wifi: rtw88: do not ignore hardware read error during DPK
9904dcc318c76cb4336dabfd4da917abc6803bd9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
34eedaa99cb5dab926639e2ecb06d8078974b78b f2fs: clean up w/ fscrypt_is_bounce_page()
d02d913293bdcfb10ac39e44c1abfd42e01129d8 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8e660c4ecb5a0e1cd5c5ca0131e154832a9e2a07 ktls, sockmap: Fix missing uncharge operation
c1bdf41cf368a7f357a63b81d64c555b79cb1b22 pinctrl: at91: Fix possible out-of-boundary access
787a00b11971d6e86afdea9b5cee7f55ebec01e9 bpf: Fix WARN() in get_bpf_raw_tp_regs
0b3294b54c970ca191eef4dce2cd4a16b96f494c wifi: ath9k_htc: Abort software beacon handling if disabled
3e55aad85a8e49e6bb4b1e1f09d1e3870191a222 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
446a97e11268738235271707141a52a2ffc49cc3 net: usb: aqc111: fix error handling of usbnet read calls
9c9181eba9490c287317ab678768fdb7599d8b74 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e9779d8cf07201b4553ba48d133f579b596cdc5a calipso: Don't call calipso functions for AF_INET sk.
d5f57efa47755a4f58c577225d8293503073fbb6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
9152a071fe283e567c55b26d85e58a7402ed5908 f2fs: fix to correct check conditions in f2fs_cross_rename
88db26bb6a0351292b921b82ecb33d860a94b1b7 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6456cd6cfbdc0cc318d01a285c2881323f61c89f ARM: dts: at91: at91sam9263: fix NAND chip selects
d8734215a602d4dd96d5158873279cfb348199e2 Squashfs: check return result of sb_min_blocksize
e05aeb48624fb0e4bfb21d8a2e3bc3bbeefc1375 nilfs2: add pointer check for nilfs_direct_propagate()
bf6aa26dbeebaffd815f0c1be355b4ce5844e7b6 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
82bdcd63906d8a0605f79382029b57a357e069bc bus: fsl-mc: fix double-free on mc_dev
b85b260a1397a67026ccd7f20895b30de23f20f4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
bf3402a335027fc27c38372992f0cc11b88382f7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0be54efc9dfdbb16641e41e4b1026f98ef5b94d1 soc: aspeed: lpc: Fix impossible judgment condition
eab089b834139c70faa0cc134da6261f3e9f1673 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0c329c3b90f3eaaed01a7fa3e5e5190b672201ab fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4611251780d2243f088a49949ff1b07ea250a71d randstruct: gcc-plugin: Remove bogus void member
d599723a68e1edf9e1b00dcce67ebe76db053e2a randstruct: gcc-plugin: Fix attribute addition
86464ff9eec90e15482dcaa60df1f76aa57a6959 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
de4b52216c1a6385059d259fcff500536aec9f92 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
bbac9efb49aca70765d888802b7a9da4b178ae24 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
19b3fef2746fd52be365e64830fe458bd647c4c9 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
75edd395ad1ccc8b4f2730ff4a984d66a4c9feb9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c9d62fd286d4e298040c87cf9c7891236c374510 perf tests switch-tracking: Fix timestamp comparison
e40a33b0fbe9c8ded83610f024de4050942a7a47 perf record: Fix incorrect --user-regs comments
cdc50fbbb4882a4c6fb87f03a840247f54c315de rtc: sh: assign correct interrupts with DT
4c96aeea9248e38e0d057087cae83d0afc7c2cc2 rtc: Fix offset calculation for .start_secs < 0
ee04103d9e45d5866155fb2630e0277dd11408c1 usb: renesas_usbhs: Reorder clock handling and power management in probe
9cc7a2c18365c784d3966276b41628dc09114dc0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e09bf82b272275b32628309b8c4128e76d7cfe7f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
143003da66932c86a8b001f714f7faceed7e9303 net/mlx4_en: Prevent potential integer overflow calculating Hz
f748908e583a7354d40e878929fdb27983a7cbdc Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5b9c3b275670d8279cc71c054b95bc1e80589e7e ice: create new Tx scheduler nodes for new queues only
a502244db60cf181f57436e4e3bfa843ac3acf6b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0efb3e4d880df7da73552c4f3fb66281539e151b do_change_type(): refuse to operate on unmounted/not ours mounts
d54153b79caccff0e33ea1ccee0720a8d01c9e28 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4a3d685e420658a7e004b150ffde72d841f76b28 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
602c02b7024ce7dd22a73c331fd8551199e41e2e Input: synaptics-rmi - fix crash with unsupported versions of F34
0e629f3f7db6ee663de11aead884344a39f12b60 NFSD: Fix ia_size underflow
a9abf3926f0dc61ccebdada7ad1d4e097753c46e NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
3384a4f2d9c4f1f1581bb661dbcdf8b64d45b4a3 scsi: iscsi: Fix incorrect error path labels for flashnode operations
61ccba15827383d2825a1b75bef345e40f2ff5c2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
02f6b25dacf6e3ab89299ec634c39a023cbe8063 i40e: return false from i40e_reset_vf if reset is in progress
6901eff9d41871030a7eb727d6bd47fe430777d9 i40e: retry VFLR handling if there is ongoing VF reset
d46928c31d66d01480c28144208d037426b28b16 net/mlx5: Wait for inactive autogroups
6174984461d946d4ee190f30ae327f0ad690e6af net/mlx5: Fix return value when searching for existing flow group
54d6db2531c3cd2bbac8f3a4107ba37ae2e5b277 net_sched: prio: fix a race in prio_tune()
f712fcd14311df68a06f74a84a23bb7f42f5ae38 net_sched: red: fix a race in __red_change()
3d8e10b61c3a1e9fd33e485af7584266f566888a net_sched: tbf: fix a race in tbf_change()
2a94cc2fa7ebda5fd58bf006169a336d5fce3f01 net: sch_ets: Add a new Qdisc
1d95f33e449254fbdb3f07d09bc7d8546e41ecf4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
8a4d26d961e8108e6010d511274bd477213ddd79 net/sched: sch_ets: don't peek at classes beyond 'nbands'
17f9ae9382cfbc1bc5411a577448e8340b5f9ae9 net/sched: sch_ets: don't remove idle classes from the round-robin list
804bf886b5ae591a08da346d10cbe01da17998ca sch_ets: make est_qlen_notify() idempotent
3d545b9797844af4779e0e0e3ecb452243625e2b net_sched: ets: fix a race in ets_qdisc_change()
aa0da23374a097efa20e121dbbd251af6cd6e6bd net: mdio: C22 is now optional, EOPNOTSUPP if not provided
34f2142c919aad330889e44d49a76fc72482a6fc net/mdiobus: Fix potential out-of-bounds read/write access
837154b67dcad070c5ff3d07ce73ddbb412ed375 fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============7912734256084661970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd9f2ef1bb9-a435d67b535b.txt

d006ad61a86ea38a60fc896a1187c39ab8703b30 mm/uffd: fix vma operation where start addr cuts part of vma
192e85b63e87e886e34f863132768d25aacca138 tracing: Fix compilation warning on arm32
c4f020bc01e926440b5546032c50c68009368f95 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
554e53f9df84295a19462d4122e239928d42e5f6 pinctrl: armada-37xx: set GPIO output value before setting direction
caa867edf9faa303b25d8c82bffb860fe12bc0dd acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
931c432f2dd62173acfd7344b794d6e9454d3f43 rtc: Make rtc_time64_to_tm() support dates before 1970
eb9675fe939e9c85775a634d92d728186f0da7a5 rtc: Fix offset calculation for .start_secs < 0
24eadd2176d1082574146e7d306096a68151c05e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8a25cae4c80ad1a2e66545d5a81c81497da505e5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3796dbec055779c9bebb971c9068590859143222 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
de57c753613848d12b302768b04ae0b8ba31b0b9 Bluetooth: hci_qca: move the SoC type check to the right place
d14bbb8eabf77f28449626d9a45c4870e4aea1ea usb: usbtmc: Fix timeout value in get_stb
06acc10f143bbbac95034f9d6eb407df4cc529a0 thunderbolt: Do not double dequeue a configuration request
bf4345759cb4b3cfa274428ec0ba3ccaed4e98e8 gfs2: gfs2_create_inode error handling fix
b513e7e0c1f5a44150b5273a931e06e8bfcbd03a perf/core: Fix broken throttling when max_samples_per_tick=1
7a4f0447b77c70db076f409b9766c3a6872e4d40 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
9b01d67fd924d9a364f5947a13f9b47907674be4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
59664502b3c5e6fcd84e395084cfa749d7d23c51 powerpc/crash: Fix non-smp kexec preparation
0e44049f8a4a254e1e75888ac9ce39b3d2fdf442 x86/cpu: Sanitize CPUID(0x80000000) output
811f49373bbfcdc129c78e8891c0d8ad046a11ed crypto: marvell/cesa - Handle zero-length skcipher requests
6492bc3564253306bb12226d8aeed3eb0bf0d74a crypto: marvell/cesa - Avoid empty transfer descriptor
f363a32e6df6636c94534cf51dc1743ace669e8b crypto: lrw - Only add ecb if it is not already there
885beb54a825a62b32e6f4b7e5962de2209597cd crypto: xts - Only add ecb if it is not already there
bc8b2269ce0e678fc996556dee42aa43f183e258 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
38d05dbde88b329826aa8074a88e6970fefc03c7 tools/nolibc/types.h: fix mismatched parenthesis in minor()
f341774b52113772ce4b3e222008923101c13c5d ASoC: tas2764: Enable main IRQs
41fd58401217c717492f90c3c67a0fd05a6cf671 EDAC/skx_common: Fix general protection fault
9b4e6234e5ad6f86b6dd2c5665cdc098943972ed tools/nolibc: fix integer overflow in i{64,}toa_r() and
d2c9c744b3f7426279f934c3f4776be502a50060 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c8b37a890d8b9b9bc601e614e8c1050a6445bef2 spi: tegra210-quad: remove redundant error handling code
19fe28ca3495d72e62f02fed921e866deeeeaf88 spi: tegra210-quad: modify chip select (CS) deactivation
49e15d5d85a426dda3bd2b0056fb37d66113e370 power: reset: at91-reset: Optimize at91_reset()
acf7025b5e6b071d8606bc781660144c9891cd0c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a0fefac0dca19bb00d1efd6d28271c2b27cd98e5 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7662d19fa36e182419ef3dfac71cd1a46ed04fdf ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2b6584d55b81f52fbcc14a89c47612df6a83e90e spi: sh-msiof: Fix maximum DMA transfer size
5c1d4b50ca8599c2dc354cb005eb8a504fd2fb64 ASoC: apple: mca: Constrain channels according to TDM mask
c26474c6fb69c5f341cef365cc9dbeb4d3298867 drm/vmwgfx: Add seqno waiter for sync_files
fc451e4af757e79a71f859685c0aa9c30bac2d2d drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
4b99f98e0a44f35d77d5d2ecd4c6d3f61d2bc420 media: rkvdec: Fix frame size enumeration
bf8943439da2ef8b81792926c5786016a729bd3c arm64/fpsimd: Discard stale CPU state when handling SME traps
9608c1f0f88210379ac4b5d33fa68a5ea9054cb7 arm64/fpsimd: Fix merging of FPSIMD state during signal return
9716e4b47c467a9bb8d61e52f0c1894e8902282e drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
34a27b769541807e275c05946981f4dbb1916d82 fs/ntfs3: handle hdr_first_de() return value
4245a5243f2510a08312321cb1a206341d94c3c9 watchdog: exar: Shorten identity name to fit correctly
88713bd180f74550eb22dc3a17c2fb073cac801b m68k: mac: Fix macintosh_config for Mac II
6ffae14b1711f60d8c8ffadc1659e8eb7cef493e firmware: psci: Fix refcount leak in psci_dt_init
a3570dd13b103b4c6e32ba90309b4a15973e9504 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
312462c9e4a4d95b366bea092d63b38ad8f77b8c selftests/seccomp: fix syscall_restart test for arm compat
feaea583d466929f5d9163a0799e8a01f26e224b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
78275217c1d73fd2510683bb6d1e10d9b748f5d2 drm/vkms: Adjust vkms_state->active_planes allocation type
127c703bcda02bd6337d09f56c388880955647ad drm/tegra: rgb: Fix the unbound reference count
3af6356a6ad49a9dc4d8a2092a3a5d69b8caef24 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0a8e27597dacb3e3d83489fdd9e494e3d75523ee scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
087b7d5448464c007523cc36355b2c4439d75a96 wifi: ath11k: fix node corruption in ar->arvifs list
9334211e857f4337df7cfc54b02964b856a09f37 IB/cm: use rwlock for MAD agent lock
6f47ecfde5903a0c5f65ba03879f44830093eddb bpf: fix ktls panic with sockmap
0a9f968b928bf71977d9f485b53cdb0e173b0aec bpf, sockmap: fix duplicated data transmission
333b7da3816cdafb2e2d7faf0a4f0777b89fe8e0 bpf, sockmap: Fix panic when calling skb_linearize
09cdf3308a2c785e44285b886eb11770fb495d71 f2fs: fix to do sanity check on sbi->total_valid_block_count
14f3ebe4b70887e0f0923193bc4ba98de5ee3508 net: ncsi: Fix GCPS 64-bit member variables
48afd7c0f19e1796f80711cfd7cbefbd14ca1632 libbpf: Fix buffer overflow in bpf_object__init_prog
7ff86b1339ec9e69c42733e52344044bfc842bba wifi: rtw88: do not ignore hardware read error during DPK
dc77f89e8de83ea9b77bb74871404e343dba3e18 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
bc4ec0810668a42a1fb0df1a00cf9e441c3a3328 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
32814cfd6389f8a945305c203ea50640dde89063 iommu: Protect against overflow in iommu_pgsize()
8d00302de6eabce7fce93fdb3750b33da5053483 f2fs: clean up w/ fscrypt_is_bounce_page()
118bc513e76d5f8593965908703939281cb39c69 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
9f31328597242f19f139834eecd7585c35a2398c libbpf: Use proper errno value in linker
b99b5948484a974d24f14e13b1570525095e3eb4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1f865cdb21af4ece0f41a5aecf4edddfe7b2edf6 netfilter: nft_quota: match correctly when the quota just depleted
450390d6fa81c3d1588f4401018ebb54e3b5284b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
51b895eb9544bea57d987acf1a75aa0e6a115a94 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
d694f5991a44b8d898d306f642cdb1e0bb8018b1 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f12863aa457b8809d0008b2aae5bc0ff8a83bd95 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ca860dbd1507b4a926f954dad26360fc371de360 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
e63e9739f3bb98591cf8f8d81863e2f15db57791 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f1fc8876d9879ea257dc486eff381d6ba84a897f efi/libstub: Describe missing 'out' parameter in efi_load_initrd
995c06d5d835e9ea9c1a73dd73bc5c441cc750fe tracing: Rename event_trigger_alloc() to trigger_data_alloc()
511ce56fbb943b10634ec23a630a591292120a1b tracing: Fix error handling in event_trigger_parse()
38351191ce9526d0a8a40dbf56a31747745c9ec9 ktls, sockmap: Fix missing uncharge operation
8bef51f218e5cbed38cd819a8edfbff1d1f5226a libbpf: Use proper errno value in nlattr
109844088b1f90ebdc07b5fb0e116231de6b8323 pinctrl: at91: Fix possible out-of-boundary access
a3eceadabc79b1aa0ab6b0f2f7ea763be3b1a98d bpf: Fix WARN() in get_bpf_raw_tp_regs
325fbe171705aa4e727321ab1ee5b87120c12881 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d00b9c3d9b37b338e506aa41a1cc47290b1ec59d s390/bpf: Store backchain even for leaf progs
bbd338fdcf1588dd393982f30928e84bdea4a817 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5c21a193dd26363bd2ce19b93543f24d117c198a iommu: remove duplicate selection of DMAR_TABLE
5a181599832776b07e4277af9d51d9eb7dcbafb0 hisi_acc_vfio_pci: fix XQE dma address error
d91c5e91591f6100e44bd0636948447b4930107c hisi_acc_vfio_pci: add eq and aeq interruption restore
e3ec5266852efdf782a0e57b4e8733e87b3f6805 wifi: ath9k_htc: Abort software beacon handling if disabled
c2c59b1cfc50d0703dbbb46f95f0c957d4a90cde kernfs: Relax constraint in draining guard
1ba821ce96075023c8d71e3cda7fe77f468d1490 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ea37f3580186df0bbd1d8748079be23686ac36d2 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c3b9db87340c44c745b4097bb6bc8dc75d44a0ad Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
aee88f7ca43abb32b3a35f43a5236664eec3bb67 bpf, sockmap: Avoid using sk_socket after free when sending
bf6f126b7032a86f39bda490516ccb012566f007 netfilter: nft_tunnel: fix geneve_opt dump
c5afc0ee430572773ca97249348416773e0b7571 net: usb: aqc111: fix error handling of usbnet read calls
4e7b649b9a5a41bd95021f223d8b46034de49dfd RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
3b757583f058a4377935e0f2e88de123fa5f21e0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
a6864d66d2d8c6f915829d4280985a2e946fdc84 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8494e046ae6a02ef83543b9693a30f0025e47a2a net: phy: mscc: Fix memory leak when using one step timestamping
ca1b76e369c3ddc7a8fdb2c5ab1a8ca6fe51d9ca calipso: Don't call calipso functions for AF_INET sk.
c202c986413088d171e837065ab281e1b56eeb35 net: openvswitch: Fix the dead loop of MPLS parse
0907ac3ac01fd9fc99babef500eae357a9ee7814 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
cfb29232e5325817af9cbf0bcd7066147158954b f2fs: use d_inode(dentry) cleanup dentry->d_inode
f2ba254a1ea3cd4297a0385e62a6a373c36a9173 f2fs: fix to correct check conditions in f2fs_cross_rename
810cf8581b4a37c1183e91f3a6c35a19e7c10bbf arm64: dts: qcom: sm8250: Fix CPU7 opp table
13ee9a6fa81b4d36aa9ec990c2d8f4a1fc32047e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
aeb346ab0b378a63aefbf14fee650e094690d4dc ARM: dts: at91: at91sam9263: fix NAND chip selects
4c3fd13862c5c342f2cef00810dbdd208bfb1e11 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
9549d74c5e048378dee58deb24f57135cae8c59f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
e1d8e119c71d895575aca48a017c81d5a5499adb arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d128ce084e20428525bae4136a049da2363305a6 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2c992cd6014c3076fa0f6483419b049f986be44d arm64: dts: mt6359: Add missing 'compatible' property to regulators node
3151691d4250f9b4144985770be8b3b0146cfb00 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e14d21055a7dc41f35e37248d5dc74a11a9d9584 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
de15d047788e9f63e33ec70adc3d96ee40377368 Squashfs: check return result of sb_min_blocksize
5139bbb3539593a51af8b9f910504869a1dd9c05 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6872633b139c532cbde103573b87a1a364d3963c nilfs2: add pointer check for nilfs_direct_propagate()
9ff4902aedcd2716ac6c871f7a898f4694104dd7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e617b1ccbc61ec5de220cda6f39ff01a7ce68987 bus: fsl-mc: fix double-free on mc_dev
cb4413393ad487cc60ce771601ec136e28c2f970 dt-bindings: vendor-prefixes: Add Liontron name
36bb73187fbf9aef1be4d184bba2a566334ae955 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c2c0552a841460f75848a09a2a88c7e1548abffa arm64: defconfig: mediatek: enable PHY drivers
f14c492b1c1444917478eae95f557c89011b1558 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
cf4439318a91d9fd09201e22f67a886c9d688f70 arm64: dts: mt6359: Rename RTC node to match binding expectations
7475ddc695022775995e18554440691dbf170d84 ARM: aspeed: Don't select SRAM
eea2dac0b7a361d86f1e459e002eb3a9a41e2317 soc: aspeed: lpc: Fix impossible judgment condition
c6ba43cb4b8d10d416eb9fd0fb643a15d5a193e2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
23ee66f6766d36a5ad362d286fd5bc9aff472df8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
055a8a6f70222182eefe093df25d221c9f413f0c randstruct: gcc-plugin: Remove bogus void member
70582b3ba01ef1d6a52b0d2324a4e67fe0cc673c randstruct: gcc-plugin: Fix attribute addition
aa9e35209b3f7ba76709f0ef4cd017361df9fa61 perf build: Warn when libdebuginfod devel files are not available
ef3389e2dd67c466f8b17fd4e3c8fe363a7f49d9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8bb41c74c313b293ce213f5a68cdebf8e7a189a6 dm: don't change md if dm_table_set_restrictions() fails
da9582678e124db38717cc9d93625703d78dedaa dm: free table mempools if not used in __bind
2526b3f3736cdabd7a54aea06b4ff8f902a446e9 backlight: pm8941: Add NULL check in wled_configure()
7d2a9fb371cfd05749d887b6c83dc1e714b76e4d mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
7019a9068bfda5764d8fe0ffd7abface9a5a31f2 hwmon: (asus-ec-sensors) check sensor index in read_string()
207232371913bf011363332f7e0c5d4530891118 perf intel-pt: Fix PEBS-via-PT data_src
12ec348aa7bca7bc0369792c1df0950b9f2229b9 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e2a76c783c089518d08a11b27dedaf65822432e4 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
0519a202a01c948d52c60d95b3f276de1cfc8579 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
432aff76fdbbd975b264febb1c54253e3b1508c7 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1aa8da70c8381060246c60276940a98937c88c0d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1a64579ba9dce07e0b6a66ce0eb0c6d2e0cda504 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b64b66a53a127af5f296f08b14becc72a34b22aa perf tests switch-tracking: Fix timestamp comparison
1195dd54427458df41c48e0d484bdf68aaad02a6 perf record: Fix incorrect --user-regs comments
71c7f2f9c69daaecab8dc914efbd635d1c44476a nfs: clear SB_RDONLY before getting superblock
1d6d99f29578c1c30b551b6240eee4b1809d464b nfs: ignore SB_RDONLY when remounting nfs
af9316b106d763dba81f4b35b9556693814e9958 rtc: sh: assign correct interrupts with DT
f72e150efc824921b908e9810606bde5c72776ea PCI: cadence: Fix runtime atomic count underflow
0d791a741266dd317017e5e47a8e13ac55e3c26e PCI: apple: Use gpiod_set_value_cansleep in probe flow
8f7ccc8030d98db7e434c28f412b47646c1bad31 PCI: Explicitly put devices into D0 when initializing
5f54c470138a34fccff31f41df1f25eac898a6c4 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
4d1735836b60f6e7b29eba772934224db4e4ca0a dmaengine: ti: Add NULL check in udma_probe()
625dcae21cfa0ecb67b2ae6a86e2943d5b3c748b PCI/DPC: Initialize aer_err_info before using it
05df202e9012f18f9b377f12342d482d94e6880c usb: renesas_usbhs: Reorder clock handling and power management in probe
e3d71fc7369a27d57748b1ab2b5ce02535acbaac serial: Fix potential null-ptr-deref in mlb_usio_probe()
48b308b5c5c957a6bacb55183edc4cc6947f4bab iio: filter: admv8818: fix band 4, state 15
6c0344784b6d6052dcfa3df9901b50430531cd70 iio: filter: admv8818: fix integer overflow
480ce3e810b7219ebfa045acdcd5c5a866eaea1a iio: filter: admv8818: fix range calculation
47909921a941f07a42eb330dc3163b5a5afa9246 iio: filter: admv8818: Support frequencies >= 2^32
a40a026d601a9282bd291e031a9507ccfc276c0e iio: adc: ad7124: Fix 3dB filter frequency reading
1e73c3d2c19513ce6c1220ffe1220147847ed3a9 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
dce92b0229b5e64234ee34d1c6d9950d5d43467d counter: interrupt-cnt: Protect enable/disable OPs with mutex
e6507cda751241ac543a23ad239d16b242548b90 coresight: prevent deactivate active config while enabling the config
53660107cca2888c9ade4e3c2287d3c1edf5848d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
71b042085f2ea090f04c367d4f95ff3bc482f017 net: stmmac: platform: guarantee uniqueness of bus_id
8663575335fb40603fda8b26f38569ebc7dd72d6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
89315a36f65e9cd03f17cc148f8b0b3a0cafea9f net: tipc: fix refcount warning in tipc_aead_encrypt
b98cdbb6425061b5d4dab852ffe55a5c384e8df7 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9d3445d59da3269a3239068990e0e330f403a460 net/mlx4_en: Prevent potential integer overflow calculating Hz
a6402d5315ffb9ae839cfa35a1265dc3f411dd47 net: lan966x: Make sure to insert the vlan tags also in host mode
1a6a7c575e64700857034129aac3171bf5a7f540 spi: bcm63xx-spi: fix shared reset
9f5c589db5db97a70ac8bbd8cdf0109f26141e44 spi: bcm63xx-hsspi: fix shared reset
aa135feb1308d533a6f9748095695515044b7fb0 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b6f14d88b3382c3958dfcb9e0c62097f2296ea81 ice: create new Tx scheduler nodes for new queues only
e2296d444fd446100013e58fd59c83c3ac990363 ice: fix rebuilding the Tx scheduler tree for large queue counts
52f13626a7de8fb5a2d87282daf887fcad396c2f net: dsa: tag_brcm: legacy: fix pskb_may_pull length
37b027b4ae34b19875acc68727748a3556a7cb87 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
1199b3a4e8164be585832543608a4319357994df net: Fix checksum update for ILA adj-transport
b1ac0e6eaba880822cdf14db665a632ef68bd6c3 net: fix udp gso skb_segment after pull from frag_list
f5b72b3a8694890af980fb77d6853eb68829b8e1 vmxnet3: correctly report gso type for UDP tunnels
65a7d8a509d419063734f213272bf30af528f0e6 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ede31b3dba72306ea9921b3ece379f5f982aff58 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ec9ea23e3961373da106eda5bd64779a93b8fd30 netfilter: nf_set_pipapo_avx2: fix initial map fill
51e54e82fe86c78c4537d6fd8e7a271305d4ea9e wireguard: device: enable threaded NAPI
9ff197df6bfe1ea8a5716f2ffe579a1055ef6706 seg6: Fix validation of nexthop addresses
21078856f162c8d629fdddfdb62d3039a351a912 ASoC: codecs: hda: Fix RPM usage count underflow
2440f89a90d76844dacbea7c53ef51053a869983 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
e177952f864831e3ae85850d738ee1c84e28fda8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2dbca0804c36eef30f3db59ab7bb416490e949f4 do_change_type(): refuse to operate on unmounted/not ours mounts
4cd197c63be12082ccce34e5e21186edbadd70a8 xfs: fix interval filtering in multi-step fsmap queries
10162e285ee62dfaf9da81fc6e9589ee64874c0c xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
6a32f34db59557246ccc87fb6a177aaed44d9bbd xfs: fix getfsmap reporting past the last rt extent
2ad039f1f62f9f1349cf222a057563bed348c7d6 xfs: clean up the rtbitmap fsmap backend
b4b1d8f01afd1b406d7dbd4f33c83e2b53ae2d5f xfs: fix logdev fsmap query result filtering
67bc0d7048909d2eabd4e3e9df2fee48e854e79c xfs: validate fsmap offsets specified in the query keys
d0ef97f99ff02ff145b24c156fffcc927f68c2c8 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
0d3ac6e95433f3b17247508343193c54336a8fd3 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
7911aba9252c5f4b90c5a869f0125311ccd7b821 xfs: fix the contact address for the sysfs ABI documentation
7395d51618bc5ea9381ab89d8154327627807131 xfs: verify buffer, inode, and dquot items every tx commit
f368c3de50fb897b939980b4a19c19d31787b32c xfs: use consistent uid/gid when grabbing dquots for inodes
54a01d72394fc5e30a3fd8f81ecc00c63b406b55 xfs: declare xfs_file.c symbols in xfs_file.h
a56c73c3626695f91b528283044567ec8e33885c xfs: create a new helper to return a file's allocation unit
98a1a6f4fb53caeeef131785d791b312ddb3efa7 xfs: Fix xfs_flush_unmap_range() range for RT
c6f7d5be8d7d0daa2287259e539cb88f767d8a34 xfs: Fix xfs_prepare_shift() range for RT
4378436443592dc088c964c22be72db723bb9e5c xfs: don't walk off the end of a directory data block
7e7a2272fca7022d0212d007c9e1b18a3f14b71f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
ade0076c4b3c14f48f858d36081957ea46c85afa xfs: attr forks require attr, not attr2
3d2c38838b48839c3226ae18d001a332b46380a5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
804576af0f12713fbf8dad8e227f423dd21d8464 xfs: Fix the owner setting issue for rmap query in xfs fsmap
7301d92b8d6bc695ea0f28cee5147c0da4c6a42f xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
91253400c95046019d4cda6b38259f7c01deb8d2 xfs: take m_growlock when running growfsrt
9621fb4dbc7dcf97710e7a16f2d57ccffc3504a3 xfs: reset rootdir extent size hint after growfsrt
ee7ca99076343ea0752e5e3c21a88117b9ac5eec net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
4122111b4f29eacd371da5ede10a416d1a0fe8da net: dsa: microchip: ksz8563: Add number of port irq
9b74d0693439c805c46bb41250a09005356b2a2e net: dsa: microchip: enable port queues for tc mqprio
8b90677f4c649d3870939c273057974e3feb440d net: dsa: microchip: update tag_ksz masks for KSZ9477 family
07f2bd9da861a58051ce8b60d0547bad95cef5c1 net: dsa: microchip: linearize skb for tail-tagging switches
e93e34dcf44721c21d16799bf864c28777b3222a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0d7a70cf173095d35fd0698c8cd22688378fcc98 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
f90c596365840f6390404742109537e0947e5cbf Input: synaptics-rmi - fix crash with unsupported versions of F34
8b377f03cf1d779c6ab49a08934a7a5f068aa9d7 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
2262c90e087cec4fd654e8671a245dfcdbb2b72d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
b02d70aaa2dbdf99240a37e0b8330d06e11c14cb arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
988d4fc28526cc2ba61f6ea46c7eeff45e70943c serial: sh-sci: Check if TX data was written to device in .tx_empty()
a0abf96a30d3ec89d681caf46f260bede5f421a5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
307b421ca55682463e9bc36375028ff886f10b52 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e606f73db636724ef3c4bdc695efbda22b1de797 serial: sh-sci: Increment the runtime usage counter for the earlycon device
d53482ef8c41d201f1321ed019e1ce86c9a7bc31 scsi: core: ufs: Fix a hang in the error handler
06b8ab2149508f09e2bede1e277ef1a1e8853b1a Bluetooth: hci_core: fix list_for_each_entry_rcu usage
a81a441b861ef1525fe0bb8c3fc86098748f6b49 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2fce411d0b8928c92d25d7fb6325701af60eb843 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
9f44c22a6eb8ab7fdb628b056799438b4cad2fa6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d1b37a0710911517078390f4be01a9e04f2d7eac wifi: ath11k: remove unused function ath11k_tm_event_wmi()
f366f78ec05926f04ccf21bfc1198a990f93cdf8 wifi: ath11k: fix soc_dp_stats debugfs file permission
1b85e7a3242a2e9e4f8a4d43599a0dc83bbca1f6 wifi: ath11k: convert timeouts to secs_to_jiffies()
db17a436ee68d8ec77416a1445527c7cf201e819 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
bf3953a956efcbdcb65383badfa62ea0e03e7b86 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
8872d17e782d3a000df29082197dee8ec6e39c4d wifi: ath11k: don't wait when there is no vdev started
95ebcb541d65e69c62b691e39c59baa05247d060 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
a1e05d148448b753ab625e95d7b1722aad457fc8 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
d8ca82bf102f1b22e77fa495537391aede5689a9 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
6a24d6ff06c6d4d2b49590c83dcd133ff2864de4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c180674ceebf71574e07ad060be9172d6dd8c757 net_sched: sch_sfq: fix a potential crash on gso_skb handling
4a7f537fe52c18568da67c8652d8bb201421e271 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0448bcd9bb0925ac3a371de0869fafc302c0dd24 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f25346f3f778af93772cda3f23f0c181c43c121e drm/meson: use unsigned long long / Hz for frequency types
ba58a5813443b912f593f66d7c1e2ce1cf148e8b drm/meson: fix debug log statement when setting the HDMI clocks
3ad254b5f142e93cb6eab187d61d9045dad0c73f drm/meson: use vclk_freq instead of pixel_freq in debug print
70bb159e5dc31ca08b1797c9140540e9478b2ce9 drm/meson: fix more rounding issues with 59.94Hz modes
e837852e41b0c9c8cb95d708b8c9959e63565389 i40e: return false from i40e_reset_vf if reset is in progress
2312643136e35c607e6b1e522c6003eb2cce8ea6 i40e: retry VFLR handling if there is ongoing VF reset
4629d7e877cea31931cf0b17fa40d1f4594faa36 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
0a5513ee9abfe18655387f71dc6f2d6ee71ca9c2 net: Fix TOCTOU issue in sk_is_readable()
9cee48b121c2aabadea908636c875a4aac810ad4 macsec: MACsec SCI assignment for ES = 0
eaeb38f9d5d3076367a470092ae7602a932000fe net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ecdef4c832d7fe47759d1129afb1e619f23b1cc2 net/mdiobus: Fix potential out-of-bounds read/write access
46f38a4823354b6036c6afeb257291f77f3d8470 Bluetooth: Fix NULL pointer deference on eir_get_service_data
6424f9be25b40139820d8cb9168bdfbffeabed4c Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
f4109d75ee92834adc242e09e88c1d59ff83a376 Bluetooth: MGMT: Fix sparse errors
794ccf2297f3e3b87338abf2b13587a2e37280c4 net/mlx5: Ensure fw pages are always allocated on same NUMA
7bdecaace389d4595c66cae1a7df043d36c3d777 net/mlx5: Fix return value when searching for existing flow group
d320c144276ce5b9311af91c6c636b90283a3a59 net/mlx5e: Fix leak of Geneve TLV option object
a8cf0db95fec224bb14d076ae8366499c6f05d4e net_sched: prio: fix a race in prio_tune()
f6976d5c169e75473954f8fbef1d3750742ebfa1 net_sched: red: fix a race in __red_change()
b2fdc062230d0fd922ce1b3a8e4d7e16ca3f1148 net_sched: tbf: fix a race in tbf_change()
16ffbd8f57291c32f497963a5b3da54bf2f50c90 net_sched: ets: fix a race in ets_qdisc_change()
ee0de45f980ec45cabcbd828327b2e5c168184ee fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6a7ba3e74d079abbf3b9f318ddf9772498d6cf31 nvmet-fcloop: access fcpreq only when holding reqlock
7275a668f66b7a1bde524d62dc6cad413a5e660a perf: Ensure bpf_perf_link path is properly serialized
7224cc183aa128e44b2f2029713503b2fbd0f6dc bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
39b7d07c9fde12611d1006d4d7e77e4853458b20 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a435d67b535b5206a8f8b5c684c065cfeabbc7bf ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1

--===============7912734256084661970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4f8904b37f-6fb7659fdadc.txt

cdf1c0f8d2e945bf306f2e2b2d5703f3ebdc43f4 tools/x86/kcpuid: Fix error handling
91220db64c82e0349cec43cc7ab63ce8be06a49d x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
9660232ef651f79a0aa014e44a8d144393848324 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
5026f587f38785f2f06f16b79525c784075fcba8 sched: Fix trace_sched_switch(.prev_state)
0717b9248206051af4b4485bf11a38dd76b80434 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
9df76d3574ed91cfc44d4b8a3844d73fa2a071b4 perf/x86/amd/uncore: Prevent UMC counters from saturating
8d48136007d18aec9a796d770143392f3ca4181b gfs2: replace sd_aspace with sd_inode
ab72f66c87d969f00e186de03f44fd32f8c3f785 gfs2: gfs2_create_inode error handling fix
93126f00baf3ffcef6fd4b77cc12cafd200464eb perf/core: Fix broken throttling when max_samples_per_tick=1
ce28851161ee5f45712785e95a1acd16d1266d39 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
f708a63bf4f4790aebc0c886fb415e4deb87dee8 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
73275e73987c77286fddd7f7090baf1ab52fd48b powerpc: do not build ppc_save_regs.o always
bc4f18ce8063130c54b28b38a0b734122030e35e powerpc/crash: Fix non-smp kexec preparation
70e331421892b6d7523e77b377a1c0f0f0c971fa sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
9333737ff3c678edf5091285be2cb3eca40be8cd x86/microcode/AMD: Do not return error when microcode update is not necessary
667ef1ce54aab0ae752461e97335bd0b98d68c2c crypto: sun8i-ce - undo runtime PM changes during driver removal
94d5036e53edbed92a710428bdda352b0383034f x86/cpu: Sanitize CPUID(0x80000000) output
619a7961f57eec8f5b6410d079eb481d388ca0cd x86/insn: Fix opcode map (!REX2) superscript tags
ba37cbbd77e1bb4ed4178587327c1a1462ddc8d9 brd: fix aligned_sector from brd_do_discard()
56811f8093c3ecac0adf7eabff977d2fe6df64a5 brd: fix discard end sector
e7453ae86657cf5268069c4367442b8c4f085ae8 kselftest: cpufreq: Get rid of double suspend in rtcwake case
1cf3d2e71a09565c7f691d0bccb21725c9cb2273 crypto: marvell/cesa - Handle zero-length skcipher requests
d8882fc662111c6cb4a9dfaf61a5ebc1fbc232f5 crypto: marvell/cesa - Avoid empty transfer descriptor
1951517f98be09c103e87025cbb0933787f5f9a7 erofs: fix file handle encoding for 64-bit NIDs
3c813433e592abcceffc0a71864e83c09f17e3f8 erofs: avoid using multiple devices with different type
cf2976693ca0cd5a7bbafd87200f2089ea53dfb4 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
7bc6f1ef8248d63b012b424c3f99e01fddad9664 btrfs: scrub: update device stats when an error is detected
0e73e3a063b4731859bde3bce8972c5bb78a8491 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
b73bb7cef5f7fefed01dd94c045361bac47e0138 btrfs: fix invalid data space release when truncating block in NOCOW mode
4ad8c0bf684117a5ac9b7cebd693686409dd1f6f rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
2c07acb6b76af1089d1690d29463aa3ba1e309f6 crypto: lrw - Only add ecb if it is not already there
a8d81b1c7ad9d336c68540a1cf7c5a310f80825b crypto: xts - Only add ecb if it is not already there
d795b66cb4e753b4579ef4f1a64855a2a40674ba crypto: sun8i-ce - move fallback ahash_request to the end of the struct
164b2435edcb0deeaa32286574f1f1811bc90407 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
08a96c8e26f525acf1c491a82bc9406df90cd7ac crypto: api - Redo lookup on EEXIST
40386b036dcbf70cb1a8a7c8005dcf9837928c86 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
10d9d1b7377539d2f78c80bd10969423d3600c5d tools/nolibc/types.h: fix mismatched parenthesis in minor()
6d0e1c19f1288afb6c9124b63c8843ece6c358a7 ASoC: tas2764: Enable main IRQs
d5537cb68b5982379a5107dde721ebd0106c2ee6 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
358a6d0b3cf3ec361801c33283e907bb04852d48 EDAC/skx_common: Fix general protection fault
92cccd84f1fd2b263ed7ef1d388410a6e81edf3d EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
3a23a366d4551f99d96da2360e0c3e19e9a3b617 tools/nolibc: fix integer overflow in i{64,}toa_r() and
2bd4e1762d3fbd2709689c8fcb45ef87bab3258c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
10ab229beea8de8776237ea50d8742b723647552 spi: tegra210-quad: remove redundant error handling code
cf090b198fabc9373ddcd216c004feada27d38f1 spi: tegra210-quad: modify chip select (CS) deactivation
fa096bfac04ea0090c75032d142f73f232c76faf power: reset: at91-reset: Optimize at91_reset()
c6b59f5667bba7c721b0cae597b1c3aed5d67c38 PM: EM: Fix potential division-by-zero error in em_compute_costs()
7e41f605929a7c2f9bd45167bd7ad8ca27442377 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
13d4775ed0084cae10379e6bb21e9aadbc3adbe0 ASoC: SOF: amd: add missing acp descriptor field
8fc665212b335a2bc47302e6296015e2a58a4ace PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
78b6bf0f898ebf104fe8725cd746b29333160ffe ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
e45ff27fba99b4789e7f6fecde11b4b6f7d2af04 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d8e96e1f53dcee4c845e24da5eece8579125a58b PM: sleep: Print PM debug messages during hibernation
61d0bf63db06ce8a75693e5353964444a509e433 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
8ae1ee0c639146c4839f4651773527f58124d2f1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b2abd48a7c94c229c1a0ce0c4eedced5dd03e873 spi: sh-msiof: Fix maximum DMA transfer size
94f87a6085ee0102b3f9f4fafa9070c0b3b38020 ASoC: apple: mca: Constrain channels according to TDM mask
6e5c4802bb70ebee74319e61da888e6cb55943d3 ALSA: core: fix up bus match const issues.
a8907c7e532dbc4b37a4cab2d8f0dcdda6122040 drm/vmwgfx: Add seqno waiter for sync_files
17b39822ba87b88fb36e7c8282ad363ef91574ba drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
65ee498cc1ef26033385c4b1bb0759f3475632f4 drm/vmwgfx: Fix dumb buffer leak
6c7b0706756d43fe1f703c4d08c1e66943a5938d drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
42d0ad11393e862ccb600c430778eeaaeb8cef30 drm/vc4: tests: Use return instead of assert
423074d24d52a50271bbd2464aea1ae4db9e1ffd drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
60ed3dd8b353422602d98ae68ccfc279bfbba041 media: rkvdec: Fix frame size enumeration
3a7140c3f4a01a3d555047e776fb57ddd2a833d9 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
c97d38784217d9d95d4e2d9c018ecb2cc1e3c942 arm64/fpsimd: Discard stale CPU state when handling SME traps
89841a159da3417011388abfa557be71101af21f arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
3d84f2adb2c68f0d239ceeb54e0dab690c602f1a arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
b6ddd63c4aabeeeac1b4e99734adcb6d6e9936ac arm64/fpsimd: Reset FPMR upon exec()
f69394c5a7e2e67f12e49bbd6335e4dd86045f7a arm64/fpsimd: Fix merging of FPSIMD state during signal return
3c96625d4c6de79e3e3fcd46b76ee0a227466675 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
1c6d0c20a988ba897229da528cbdb05ade543653 drm/panthor: Update panthor_mmu::irq::mask when needed
4c82b0864ddf94641896da8bbbf586292c87b18a perf: arm-ni: Unregister PMUs on probe failure
f721869e80be3a8a66571898ea08c41010f933e3 perf: arm-ni: Fix missing platform_set_drvdata()
e9abdec14c7295a934cadfaad29f4042a0fbb3e8 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
53a7212009da1550bc21ca31f1570113f073a69f drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
5caa874b2e32e311c7dcb4dd00fefdab9fbc9b0b fs/ntfs3: handle hdr_first_de() return value
1a9b9e2e39f57594888378983254d8065483c7f6 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
fa1154cf6224d06cffefe4e594f000f31f455f96 kunit/usercopy: Disable u64 test on 32-bit SPARC
199b439e1ba5651b52f8a71c850eefd37365f52b watchdog: exar: Shorten identity name to fit correctly
d03188b40259fa5f720185091aab02f01df271c1 m68k: mac: Fix macintosh_config for Mac II
c5dd0a45347a34e81618cb56d0b6452467519caa firmware: psci: Fix refcount leak in psci_dt_init
e3320129c40712a77f55d43f21a4ee62feb71520 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
87c4264b6831b954fd489277d14243381795593d arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
864562b436cf04cb55a9765e41a7bd166e96a56e selftests/seccomp: fix syscall_restart test for arm compat
557f1180c43fffd03dd268c54d4e731a7310561d drm/msm/dpu: enable SmartDMA on SM8150
b6c2a2e048a50d131dc8d8f46c3a41682ede5c78 drm/msm/dpu: enable SmartDMA on SC8180X
0f1fa5b44734eba255597d9ff131534b20afe051 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f59615e07d20d8b73466211ff481c577beeb4dc4 drm/vkms: Adjust vkms_state->active_planes allocation type
734a5d9bde882575d626d6afbab536d0b939261a drm/tegra: rgb: Fix the unbound reference count
b434543d3bee69c76296b078f716632c367f6bfa firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
7d4c0449bc6207175d9dcddada13a88fc5487f97 arm64/fpsimd: Do not discard modified SVE state
6f506446cc97bbf7530d5896751d5440c1e36962 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
8ea1ff671124b633a1c87acc65db28461eb47608 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
11dd4f5c88c6b965057def63165815bbf50d660e perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
326bbb5fef16d976dbf476e2582d215ea76ca0b6 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
8472504a7a3da25520d28b06c34612931fdc03f0 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
daf756040476d2be38fd252909889d1c73755a28 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
f7afebf60c7d9aeb73489c6ec0cf7c8e9c63ae6c drm/mediatek: Fix kobject put for component sub-drivers
36bb9bd32649e41c319c2678dfddd07ca57ea505 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
689da129de368181ee291a04230e63f845d15f12 media: verisilicon: Free post processor buffers on error
93d7cd70dc234f67e4e4edb26704fa6465872112 svcrdma: Reduce the number of rdma_rw contexts per-QP
127f8ee9b4cb7dd7ad2203ba09a333bb8f5e41e7 xen/x86: fix initial memory balloon target
13dc94893adf6643c368911379e55ff901f1d8e2 wifi: ath11k: fix node corruption in ar->arvifs list
e8aaafa99511e71e1c88c9fa2c56400c6a8b9d6e wifi: ath12k: Fix memory leak during vdev_id mismatch
29daebdf9dee3c7f258749bb3be4eb1ac0c83562 wifi: ath12k: Fix invalid memory access while forming 802.11 header
49d2937b413881b86dbba6fe9e7e45d722e93254 IB/cm: use rwlock for MAD agent lock
b9a2d20933ea9562b139054251e404391712ebbf bpf: Check link_create.flags parameter for multi_kprobe
df65528aa1940cbe553cc4de1dad1f88b7bacb5b selftests/bpf: Fix bpf_nf selftest failure
64957f3ca738f5aa6ddd55955079d784312decf2 bpf: fix ktls panic with sockmap
ca880d10bbe9f47dcab89ad8ace0a26e35621d44 bpf, sockmap: fix duplicated data transmission
e92dd53c574ed3b7afdb84db685d2f6cff09e9fb bpf, sockmap: Fix panic when calling skb_linearize
f8e7b4ca67f46b1f892952cfa162244abbf26c5a f2fs: zone: fix to avoid inconsistence in between SIT and SSA
1b631fd038521d5b3fb75b0a86ed2d7b84e8697a wifi: ath12k: fix cleanup path after mhi init
10caee88a667fad8c27ca85be9fb7b0f32c0cc4f wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
938cdacda6051227547843b2885024798a48002c wifi: ath12k: Fix buffer overflow in debugfs
8f82aa5f898bcee77746481f1043255fd6febe4f f2fs: clean up unnecessary indentation
c8bcaa5a621f8252fecc165e7dc9132281991795 f2fs: prevent the current section from being selected as a victim during GC
15c645225a47d7c6c44ff1ccb9be5e58ffb10c4c f2fs: fix to do sanity check on sbi->total_valid_block_count
1f2a9d7e3581831a79e2358816996b91980c8320 page_pool: Move pp_magic check into helper functions
d98d51aa93a41c644da938a4d5438f81282442a2 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
c06af991b030882ebaca572a5045140b3c94f792 net: ncsi: Fix GCPS 64-bit member variables
f5a3d91d4e1ec6bfd6982234d64957277ab8e9b5 libbpf: Fix buffer overflow in bpf_object__init_prog
3a6e4a781749b4dcd5f74ded0f236d6c11ff052b net/mlx5: Avoid using xso.real_dev unnecessarily
fd29d65a678dd7d70e750e55c82dd1ee8c4b7d8b xfrm: Use xdo.dev instead of xdo.real_dev
a3951b028bd879cf0c103c3577927358276e8494 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
b0cc4e01d12e2596d80c333d2faab61781699a91 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
cceb65c6192516cf9ad43fab5c4752ef7e8ccb90 wifi: rtw88: do not ignore hardware read error during DPK
069b4ea641273cd647f10a0385bca7762ff4ce6b wifi: ath12k: fix invalid access to memory
93737df1e36a3ab008efa4d79cf05a8da4adb2fc wifi: ath12k: Add MSDU length validation for TKIP MIC error
6e3ddec8cfcb286fc85a6e818a2c0c7dde225a40 wifi: ath12k: Fix the QoS control field offset to build QoS header
21cca643c5574683518a6cefd0726d16edfb0f4d wifi: ath12k: fix node corruption in ar->arvifs list
83cca59e27687ac24aff9b7ede4440366b78b35f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c588a269267eaf639adbf35ee2454d1db080f731 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
af2fa762e6ebd463fa626063deba5cbd452a5688 libbpf: Fix event name too long error
facdd0657426daedc672c7fed4cf6de2790062ab libbpf: Remove sample_period init in perf_buffer
661bf65da1bd55035124af4fc91000c91c60c35a Use thread-safe function pointer in libbpf_print
4965eec0b1fc76045287fb3f906e4e820fe10a2a iommu: Protect against overflow in iommu_pgsize()
d9ad18fbb719713b4d8538a8aaf99be781185323 bonding: assign random address if device address is same as bond
324111eb4c7cf7a730419063f878a1e6c0777bb9 f2fs: clean up w/ fscrypt_is_bounce_page()
a244cd95a2116efd841ff1c3011e5faa7d83828a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
b2fba6da449760f1f425c8559035989dccea4d3b scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
19591cc00f91be00425aa6745082657cd15cd078 libbpf: Use proper errno value in linker
14259a780916d7c4871c812872e1f9844a1c40a8 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
4eae6071b89e8ad957a920d37956697025ff3727 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
de67cbcea1f74c4dadbe1593fc8f2c77533a0a30 netfilter: nft_quota: match correctly when the quota just depleted
88528e1a0602426d700a4f5e0fe90df2838c569d netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
ef8c8465bed250da320d10f6756dcac933dcabf1 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5df8f477a2eb18512670823fbaf9809bddb0a5a7 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ea567ba82b19facd98b4ec271fa6a4306d2f9cc8 tracing: Move histogram trigger variables from stack to per CPU structure
c910eb07af4d7863b3770c29b6e1d669dac6e835 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
98f3df94ce66f6813314e85ca66e1a382a00cfc4 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a87908b655ac789ed9df4d8eb8cd0880b0b8c3f5 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
e9473bbcb4ea0e37a82db3cfe1d256b7edc15f41 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
29b3b6f23be8549d34d659b1fc29261c61053392 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
5d4a857a79692bf6f4efb2a628a4fcea1b94a305 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b9f8d7b6c5792b646627aad8bb6afe4890cac203 wifi: iwlfiwi: mvm: Fix the rate reporting
1fd4666d37d860e89d08fbc94d9a7801eb40eaee efi/libstub: Describe missing 'out' parameter in efi_load_initrd
fd4a40b2c600fbb090cb963186cae1f804f705f6 selftests/bpf: Fix caps for __xlated/jited_unpriv
7d2609402f9a7b5fd1eeb3f15981703accab292a tracing: Rename event_trigger_alloc() to trigger_data_alloc()
a91c0a2a363d5072cd70d5fc35958abf13abec25 tracing: Fix error handling in event_trigger_parse()
5eea08f883bd18a4b0cbe730554b2d2d7750acd7 of: unittest: Unlock on error in unittest_data_add()
9282e6cf0f9588944ecad149ae6a521dfb74c103 ktls, sockmap: Fix missing uncharge operation
61ee0d742ea71e2615ba845ce1307e19f84b5470 libbpf: Use proper errno value in nlattr
e968018715b608730e8dd9fb12f9a1d703b148fd pinctrl: at91: Fix possible out-of-boundary access
702b4bd0a05251ff6942aa5b3eb5fee33d9fc549 bpf: Fix WARN() in get_bpf_raw_tp_regs
049cdffb5cce2a48dc3548424570a86dd5c59e7c dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
0ce5573b939c404d65c92c64b2a2d90e4ebc526f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3328e63952d54f0aa8e413590baba62df2139deb s390/bpf: Store backchain even for leaf progs
8994e0b59d0befb1d994054dd22bda2b54f77aa8 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
f592985b007bbeafaaa5d5934e3241eaf2d38e1f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
7f6efdb2563cc782618156da22db95174ace0278 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
4c3a813a77af67730a7e6e1e940e172a5dab3789 iommu: remove duplicate selection of DMAR_TABLE
ad4c32cc3eb92ec40d5340a1f83df79da8a4439b wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
526db743d26bfc7548207d2027bb97e9ab578b7d hisi_acc_vfio_pci: fix XQE dma address error
cf093cb871d7457dceb124f5dc70ffd472af1f5b hisi_acc_vfio_pci: add eq and aeq interruption restore
56b9a7bdac66d82a5a25c906d1e702eae38a3493 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6a19cfaf73c652d6957405101fc9309e1328d5e7 wifi: ath9k_htc: Abort software beacon handling if disabled
a4795389b1259c3b3cd66a5c439408ab75add01f scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
61962b1668e2938528670d150bf1c8807b9cee33 kernfs: Relax constraint in draining guard
7a3b395a83496bb7c0d4cf05b8fbd0b00add513f Bluetooth: ISO: Fix not using SID from adv report
1696dabc72811f50162f78cc489708898bc026d7 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
0a0f7155aaebebdf56adf3984efa7353af072e51 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
9c33bc14ed71f3f3111e6db95d8fcb28c244be77 wifi: mt76: mt7925: prevent multiple scan commands
a2e64613a3e1dc0471db9aa6a3dd02739a6d1885 wifi: mt76: mt7925: refine the sniffer commnad
b7cdcbefd9a5e3e58912fa1f9f6a43dfe1ca2224 wifi: mt76: mt7925: ensure all MCU commands wait for response
deab87b95ab37f0bf2d0acbe442309c4617d3400 wifi: mt76: mt7996: set EHT max ampdu length capability
0e1f4409984d80deca5477f69f20d34c90024459 wifi: mt76: mt7996: fix RX buffer size of MCU event
fd03268f3a7883bb113018951436a4633e0a995f bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
c6d437adde4dec7229ad66a2290888f013936763 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
c159aff7b9e9192a9b37016fa9301beb0d110fcb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8e3880887fa63f5cfdd01c5158d8c7ecb4d3c4aa vfio/type1: Fix error unwind in migration dirty bitmap allocation
14ea1acd02a6fef269ab3cbdb3cc5cf9acf6cb35 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
d4f037c634f9fccbe48813ae017d6a6e4a510cf0 Bluetooth: btintel: Check dsbr size from EFI variable
2e3626ae45ac5d01097d7e9ba439812011237fa3 bpf, sockmap: Avoid using sk_socket after free when sending
90b0436c71e1a126e6f1198f86d3a13fec0fc89a netfilter: nf_tables: nft_fib: consistent l3mdev handling
05a5611b0eb9213871f5ce4e25bf7377e278a044 netfilter: nft_tunnel: fix geneve_opt dump
6d08405910cc0c7ff941834c5f76e1da47d7d969 RISC-V: KVM: lock the correct mp_state during reset
289f01ee4ebdb93094bc06f2434e551b3cb9b69b net: usb: aqc111: fix error handling of usbnet read calls
f3fdfc74c01bebbbd560c63ee1b1d7ebce08d2dd vsock/virtio: fix `rx_bytes` accounting for stream sockets
ae2bf12ffddedbe6af1170ea5ce905688bc16717 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
43fabb04c42755ae32e3b6dfa0d1a7ced1d900a8 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
3954b08b453e3b08be8a89ab95c2b65902e95a6e net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
f4dcc670f289229a4561a2689f20b7a56edd96fd bpf: Avoid __bpf_prog_ret0_warn when jit fails
6023de5bf14eea4454e5a6f88f7ed24448c5f38c net: phy: clear phydev->devlink when the link is deleted
4a7ab47c02543ad9e28e9ef97e0a3eb5c6a9b2c4 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
41c8b7e0af4c3ab251cbc464bef73df41ee8c4a8 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
c3eefdca883a5bf03ed82a46ee017b534d8d94ff net: lan743x: Fix PHY reset handling during initialization and WOL
4bbbcccdfc50d636ce9de7d4d7b93813b36d8416 net: phy: mscc: Fix memory leak when using one step timestamping
df72e3f8552b4bde9d84c2e0e7d998083dc167f6 octeontx2-pf: QOS: Perform cache sync on send queue teardown
926d17eb628926d2228025a2629555a2d8ff3021 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
49ac25335d43adf428bc5bec57427e7836bea5e8 calipso: Don't call calipso functions for AF_INET sk.
015c71b927d08b156a00c402c468959ade7bf93d net: openvswitch: Fix the dead loop of MPLS parse
9fe0a0ace46e2f97b64e531f2c20fe0398369efc net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ae763f7e09c5e50e0e9c877122cb8f1c11d20e54 f2fs: use d_inode(dentry) cleanup dentry->d_inode
cf82524dff2ee46b8607f1a1d90f89340b42d2b7 f2fs: fix to correct check conditions in f2fs_cross_rename
9236abe5e52026717fc6af849e9c0298c00a2e8d arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
d44f4dc5eb16088dd3442c98f47b75be238d2d3a arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
06126cdb0e0b530fc07d999619c8db11479c4906 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
260409b5cadc3658a64266f59f55fcd3b5a8d6f4 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
308084b97ee76d17345ed1b2b8cb20a4640e1c17 arm64: dts: qcom: sdm845-starqltechn: remove wifi
51da95e1325b4b945865b35bdd3d64b6ac557094 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
67ec884d82d70e9ab2878bf680f45bfe2e13f1ea arm64: dts: qcom: sdm845-starqltechn: refactor node order
791631fc19ca3160ad22ca2955054e2aea5347c8 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
5d8cabb039d34a207c4a6dcb32c2e1feae276323 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
91a708a4c3c661b09189c326c3541530e33b9ab2 arm64: dts: qcom: sm8250: Fix CPU7 opp table
2e63c30c1ed49a4b3674d3e37dfb75f18cea65d2 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
56f77ab4662c87982845c05e8f2e7d61f39daa5a arm64: dts: qcom: ipq9574: Fix USB vdd info
0945fe40ec89d9978e081041fa702641fb38f29a arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
f18100cc698d67a5ef51fd74ef15e02ac9065156 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
202fb622613f31e512d6692014d8bf4e566b64f0 ARM: dts: at91: at91sam9263: fix NAND chip selects
a1e19236b80132c41e7286bf95046beced67dc98 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
6b8df7a116352ca11dfcea0817e39bc50dcffa6c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d5b56cd56240ffb9393bd04b840a47cb17ce4d58 arm64: dts: mt8183: Add port node to mt8183.dtsi
8a70ba7e764485d2c5b7bb87de5d8406fbd05d69 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
81d428602eee9c616625488f8f800526364e2580 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
a84a35662f4809ef9ed9b28ad9f0989dec43ceef arm64: dts: imx8mp-beacon: Fix RTC capacitive load
308f043092653c281908f20c175169fb6026edad arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
4f49ecb075cf3e701726201d6e9cfccade2fb3d5 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
56d057f05b01676a138459bf0885cea869f14164 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
b96a4e22e292c66b713579c1c5d99d0bc0196920 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
232f244839d8aa0c870499b524f362c9619bcd3a arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e87beda5bec79b46cab39eb167a36303e6e11b24 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
704ed90618c9b150fda9bb6512ed46e9ef503b9a arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
fc0a628986d66e1d2156f7eb1727eeba7e78d750 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
6a7ebf58d20b70cec77992e34cc6501ab17b6ccc arm64: tegra: Drop remaining serial clock-names and reset-names
b4c16deafe6b8284f7c649c6147b3105724ee57c arm64: tegra: Add uartd serial alias for Jetson TX1 module
acd2bb885a4e62c7c99b2ab68b41a2b7cb227715 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
94657853fec8ca366d537bef89bf4659e8f367df soc: qcom: smp2p: Fix fallback to qcom,ipc parse
9b676fd350afc2ded27b87b1355c3326e10a5db1 Squashfs: check return result of sb_min_blocksize
42b392691b965178308cdb27a8cae7663088bba5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
abaafac33be06b385f5e5b3a27c41d2203040551 nilfs2: add pointer check for nilfs_direct_propagate()
7d3ef23d304c1ac6d2c114db088aac2e94d6693d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
45e94a53fc5042c91755dc9eff5e59177866fd66 bus: fsl-mc: fix double-free on mc_dev
2f0f75f56320b66fd1e2586863ad5258e313b681 dt-bindings: vendor-prefixes: Add Liontron name
26df7bd947eededd0ea82b1ee27d922aee9e4053 ARM: dts: qcom: apq8064: add missing clocks to the timer node
b1642cdcadc25608b2bf84d73cada07f20b2a17c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e1066d80cecd07ffc45a2431ce9ea891eed68fe2 ARM: dts: qcom: apq8064: move replicator out of soc node
fd69c7c6711fcdddeada0461001e400794991136 arm64: defconfig: mediatek: enable PHY drivers
3a96ef04251334066572404976f005fc426b3724 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
67b04c37faf726856adaeaa498a3e4c07eb12aca arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
1fb56de42f4f3ca690a34e4b48777184f4e2e58e arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
fbd7f715db8804a4c4060ecec322774fa293e783 arm64: dts: mt6359: Rename RTC node to match binding expectations
74725ede96364e88bf4fc701282b96a5563ece70 ARM: aspeed: Don't select SRAM
b0b3144b3bd9ff11920cb758100f7f4e21da1640 soc: aspeed: lpc: Fix impossible judgment condition
c857220e9c93fd55fff9bec327b7072e61fd0e22 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ba46efe7cb41a154e6628f3f10b7b763ea282960 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
977c752ec6d084e88a7affc98790a204545c3ad7 randstruct: gcc-plugin: Remove bogus void member
a0fe175876275c6086c1d751df1d0e019a59034c randstruct: gcc-plugin: Fix attribute addition
34a02d402d4b1766b3f08836434bd51e3083896f perf build: Warn when libdebuginfod devel files are not available
74d44a2d40479ea2c0252becc94cad86d90c5691 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
bd056a92b8f51f96d6a77a4a3f4ce3fcff599cda dm: don't change md if dm_table_set_restrictions() fails
66e128787992746064a5e6e7ef1748a3ad185393 dm: free table mempools if not used in __bind
c587d7f7e71466baec7f3bdfb8b2d15b96999ade backlight: pm8941: Add NULL check in wled_configure()
8437afad7783e62f1fb42b038a281f31fb5d35cb x86/irq: Ensure initial PIR loads are performed exactly once
a1339dd794724cc0c6afcec6089a5bed24823978 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
fe754d5b2f03037aabac49de7bd12b9accb8f1e1 hwmon: (asus-ec-sensors) check sensor index in read_string()
550b2e0bff23343c02595c9e1156f82507c0b99d perf symbol-minimal: Fix double free in filename__read_build_id
c6e7076bb2de3772f2311d261c6448d1c6135fe0 dm: fix dm_blk_report_zones
f22fb7a1d9ad13938c37694f2a901c0e8c9f5802 dm-flakey: error all IOs when num_features is absent
119eac0bdc88510757cb25857f0d4c2595135169 dm-flakey: make corrupting read bios work
53dd612dda8a48b4849344ccc4df637a77548442 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
01ba52f2b96ec7b8d91fbb6b097e48ddcbd644af perf tests: Fix 'perf report' tests installation
5cb06986a6539778fe77e31de04699bab1197c53 perf intel-pt: Fix PEBS-via-PT data_src
4bc22fa4a3cfd4fa5dc530d10e0dcf94a70070fe perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
612b1384e78e871fbf79c4809d34d72d4af00ffb remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
0cf359b9ebc225bf68647f73349f65313315d709 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
66d257818e3882494ad7899b84e6e2848acf2228 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
24cf47c83f4152de393304022602ba1fa7be7e66 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5491242d6bc062524d818ef9c7c758d85136d7d1 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
1c9f83bf605913268dfe1bebbd6a41275a0c300c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c20d121e0394eb1e5c2c181e5de895b1f3a60fbe mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1061feaf4a00309a18d490398215bcc7b6f54f6a Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
4780a60d66efe9710613a250e09dba975bb13150 perf tests switch-tracking: Fix timestamp comparison
32db9b3ac156d30aa971f84e1e3778b46f5c256f mailbox: imx: Fix TXDB_V2 sending
655140f3a7befd27a90c788f1cbb296d98b50f78 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
2c83041b5f01cb96d86f7b52cc60188c8e8b1110 perf symbol: Fix use-after-free in filename__read_build_id
68f293a1e8b3a9b4bc9ebacca32bb9f87111442b perf record: Fix incorrect --user-regs comments
b174ac3aeff5c235526cdef294b1b9e5e7b5d1e9 perf trace: Always print return value for syscalls returning a pid
7d8dc8cc5c66f3e5b18ce876908c742e372620d5 nfs: clear SB_RDONLY before getting superblock
ad0773585c2e902d7235f758ce7d8feeae3e887f nfs: ignore SB_RDONLY when remounting nfs
76f47cfecfab0e0bddc987f51f81f97bdc897064 perf trace: Set errpid to false for rseq and set_robust_list
8f2e8b1c3096473b18ddb242cf934a8310070718 perf callchain: Always populate the addr_location map when adding IP
ea31a3e495aad77638186e7bbd04af3003e5418e cifs: Fix validation of SMB1 query reparse point response
282a1cb87dbd6a5aff953176bf6fffd5157b0d97 rust: alloc: add missing invariant in Vec::set_len()
f9ec02402c72ddcc015474d70db790589304fdf1 rtc: sh: assign correct interrupts with DT
17112006e3516052e41d1c94cb2fb719bd79cbaa phy: rockchip: samsung-hdptx: Fix clock ratio setup
00e6d5a25fc7baeff46978d0e027cdb90dfdf699 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
3365de91fb4f242bcab9168db21252753900912b PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
a0dd9d134b173aa94226fc97ad0cbeca7801ad57 PCI: rcar-gen4: set ep BAR4 fixed size
adebe29d1e68e2c1a312930164a51c3e4a09d47a PCI: cadence: Fix runtime atomic count underflow
71c3fea4e660abea43a5f115eb7ab377cb4482a0 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ec4ae8ddc13fac11b5398db7b30b6b76c3d6cbe2 PCI: Explicitly put devices into D0 when initializing
0ca048539aa22d1caa41129d8d013f6895e7ece0 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
9d3a91caf5b1620e7a13878392e92aa3bc34273c dmaengine: ti: Add NULL check in udma_probe()
527467769bb0aa55435499c9d438d7c5838b196e PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
0c66d11457492698e25cb19a652c0de8f6b1e4a7 PCI/DPC: Initialize aer_err_info before using it
64b8341ff8e2bba132929d0ddee3354dd3269881 PCI/DPC: Log Error Source ID only when valid
63e3f54d412dea7f2a9e9b43850601551fbdbe3c rtc: loongson: Add missing alarm notifications for ACPI RTC events
8f535f6beaed1a3770ccd8699110848ead2a7f20 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
64d2415e8d4ab9d284dff67caaed9cf1fa96ee99 usb: renesas_usbhs: Reorder clock handling and power management in probe
1d2abaf4f72fc81c98310e1e901c411ac97d1c27 serial: Fix potential null-ptr-deref in mlb_usio_probe()
25f04e1be9a49196b42e5a48e99f27c00b789f26 thunderbolt: Fix a logic error in wake on connect
096a9c701964947330d6566d252bea576774329f iio: filter: admv8818: fix band 4, state 15
144d56a112cafe5f6d4da936395d2b15cb0ccbe2 iio: filter: admv8818: fix integer overflow
15efdbb61994d5552765cae6c1bb87ae6c10956d iio: filter: admv8818: fix range calculation
03df2d3fc2c1dafd4718e995f74e51aa454813a1 iio: filter: admv8818: Support frequencies >= 2^32
cc23479245ca661f0f6ec12f7e90b2604d04499b iio: adc: ad7124: Fix 3dB filter frequency reading
74f5d434d37f71ae64df32504ad58a9330b3a063 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
2aea48544f381ea2a6d44315a956049820189fbd MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
732fc3ad598909322f83332588612e275313a453 coresight: Fixes device's owner field for registered using coresight_init_driver()
98e3bde36388e7e110d265d366ab554e5fb22372 coresight: catu: Introduce refcount and spinlock for enabling/disabling
ba6305043781fec0b2f29713c39e32e30c985354 counter: interrupt-cnt: Protect enable/disable OPs with mutex
9d39a9ec895750c01ba059fc89c844d075890c5e fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
4c77d2f83851fa7e85b14c245dcba1bd37df8bf7 coresight: prevent deactivate active config while enabling the config
a406634f8638f971209a935027ed237d5e7f8a20 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7a78eb68fa2f0b0808c066a04f32512093495012 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
e1485da11369ce685b40fa79f4b479704162c174 iio: adc: PAC1934: fix typo in documentation link
81f00dde8112c0aef98bb48647e01a3d06cae480 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
ba331c832593128c39f9b8b03e1b6a214d4bdfc0 USB: serial: bus: fix const issue in usb_serial_device_match()
51bcde26a6f553f9955ff745845412d79d22be5e USB: gadget: udc: fix const issue in gadget_match_driver()
16ff64572b83803cc5cc3d60e8c92c72c2137b19 USB: typec: fix const issue in typec_match()
4257a1353e1aa6b63166b0c9baa036fcca1bd5a3 loop: add file_start_write() and file_end_write()
125fb693896c6a46754de4267573e220d5cd4fdf drm/xe: Make xe_gt_freq part of the Documentation
ffa7cee199ccdc3e1a333643d966b2cce1670a90 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
caae442f5f4b40d8ccce95725797100fa46337a7 page_pool: Fix use-after-free in page_pool_recycle_in_ring
0a4fb93368d24ccea90bcadba5fc5f8c9b566249 net: stmmac: platform: guarantee uniqueness of bus_id
ab1f5aed730f5b9fede15053db7020374d746764 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
471145132c9bc86381c9fe7eb16021ac4bd7989e net: tipc: fix refcount warning in tipc_aead_encrypt
55c56b615adfc015bcf6f2e57d8c229232a63dcd driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1a4888c11750bedb1c3f2f1492e2aaabbddfc70e net/mlx4_en: Prevent potential integer overflow calculating Hz
e3585147c98ffe08f4737224f11bab280e428779 net: lan966x: Make sure to insert the vlan tags also in host mode
e3dbd328b809d9a4a1b1f5fd607bb78250798c40 spi: bcm63xx-spi: fix shared reset
2bcce09ffce402c73874a9c4f6bb6082951223e7 spi: bcm63xx-hsspi: fix shared reset
1bb732463c1255d1fbfd30b9dc3557a649d4772c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ab3f5b9398c80a092dd7af8838ed9fb1c27bc38f ice: fix Tx scheduler error handling in XDP callback
e7fc233ed799ee2a388360052137dc5154cf4415 ice: create new Tx scheduler nodes for new queues only
a82060a475af3e55d29bae96154c18368696156e ice: fix rebuilding the Tx scheduler tree for large queue counts
e7b278a1901400f0be79ba117bf6868ca074fbd8 idpf: fix a race in txq wakeup
b4918f714c66de6f7e06d9eec144361a5d8fc09c idpf: avoid mailbox timeout delays during reset
2778a6dc00bd2c352e94a1fd9bda71d3a7707bf6 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
957040c44a181724e938e318ed4ec05bc5bb7bf4 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b22185ac3aaccfa1346f1278b061534b9f3e28be net: stmmac: make sure that ptp_rate is not 0 before configuring EST
06c045856b049fb442465db13476c7392d4bb1a0 net: Fix checksum update for ILA adj-transport
d2fa8be0536e3a202fc1f326954f036d3961d980 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
9e41ea8e7cae4092bbd583e8387c951868caeb7b drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
5751b397ddd857ead4081177e49819a7a8be964b drm/i915/guc: Handle race condition where wakeref count drops below 0
ed5e52b2abc3a79a009711f3ec29f0e737db75c6 net: fix udp gso skb_segment after pull from frag_list
68188b9e52f02507eb172d20f12c708f7908cdeb net: wwan: t7xx: Fix napi rx poll issue
9052b8bf7875dcb93a720fabacbec76ee8cba0f3 vmxnet3: correctly report gso type for UDP tunnels
acf0f74f4b1643140ec16981c6f096e23c1bdcaf selftests: net: build net/lib dependency in all target
8817ba450e6afc96f4e475dd757a8a099841891e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a94527786128dd711d9d8c03f766507af71de3f5 nvme: fix command limits status code
a7b2482b75d193639c390e0d28284d31293bbf92 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a61707142ce00db1e9b40924962b2ab11799db96 drm/panel-simple: fix the warnings for the Evervision VGG644804
88cd86a10dafe2f3d6e3843fecc0c34bf6f5192f netfilter: nf_set_pipapo_avx2: fix initial map fill
001d468b7c318c952a75892366d716465db36dde netfilter: nf_nat: also check reverse tuple to obtain clashing entry
7863134924be74278cedb6dd6f2580f06eef9656 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
8dae934dd1f7378bdbc7f8f5509bdac696359642 net: dsa: b53: do not enable RGMII delay on bcm63xx
e62c5a6a490cf73ed2f36acf2b35c5ad1e98ac94 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
f652524e6dd91c119242a6bb1c03a4f16ce7f2ee net: dsa: b53: do not touch DLL_IQQD on bcm53115
031baedd00728ad57ad7ba727501ae4887629183 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
aceb1ea3647b2302eaafca6a40629d312792c0e6 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
b944ec633ee1eddf34c116b66a056ffac091de11 wireguard: device: enable threaded NAPI
c94e4d996f623b6537121289e2408a4b855975ef seg6: Fix validation of nexthop addresses
9ae7109ddf94343008c699f39063decc57628e68 riscv: misaligned: fix sleeping function called during misaligned access handling
0deb4af33c9a72785f81db71fdf06067c6a2772a scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
018e797733b60636e190c3ade7693c9f7b35ac41 ASoC: codecs: hda: Fix RPM usage count underflow
7c3203b148291b8ee2cda8ea1ae7a7f9b7482cc7 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
02c9b818fb479858b34d18e3c34880d4ef48eb73 ASoC: Intel: avs: Verify content returned by parse_int_array()
e2aa8538861ea235ea38a9553af50c3740bbf0ac ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
973af1e08f45148529ebbbf6e76415c1d700b896 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
fbd1a358b489db7fca2aea1084f01cab0c44697a path_overmount(): avoid false negatives
42101260cbd948997f8b92268176366ca1755867 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
d446f547045307262e561875e4a25f3aa67a20f7 do_change_type(): refuse to operate on unmounted/not ours mounts
821c68983c035ae5b684d39746abde0cea793708 tools/power turbostat: Fix AMD package-energy reporting
f2d997c3d247c94c19dcb874d368d6c97724904f drm/amd/pm: add inst to dpm_set_vcn_enable
61134f7a544137fa88caa8726b1a7fc9534b036b drm/amd/pm: power up or down vcn by instance
bc0f69aed9aab3a962128626a352f12033986b98 drm/amdgpu: read back register after written for VCN v4.0.5
dffb796abb713b0f5629b9d872f54b38482c8318 ALSA: hda/tas2781: Add tas2781 hda SPI driver
0877d82e809219a0cfeb558172d3c90b64c3c94d ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
02d03aa52cc438bf097ae9582f1f9b9bd2445da4 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
9a422ed901b3b4fa6e07370484120549571d9c05 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
8f46eb1403610e940f5095f0891d1806e2ea9851 ALSA: hda/realtek - Support mute led function for HP platform
29e63cd66c16872785bbc9cc4e593e727e4014a3 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
64f17a7644a9b30c24731f57929db268b1bb35db ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
3f52d2ecdc88c5ecf7d7f65c0d96de219cb5b3eb Input: synaptics-rmi - fix crash with unsupported versions of F34
ac4fda7c52434a5ab869adb6dd9ba55da3027b6c pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
2d692e03d18409800857474c1bfaab215ae6f8ea mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
97f8ed40aee155baeb8147b6c43b446857f4a780 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
2bf5f6b45f3b67614ca8b8bf67765a798b0162d8 arm64: dts: qcom: x1e80100: Add GPU cooling
e22c10f04ccbf61d14d754c5261851fca048c14a pinctrl: samsung: refactor drvdata suspend & resume callbacks
dfb41f1d3985ea0c5835e3f9a11de6a5919868db pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
cefc3d5700f1440fe97ee3e315c15eb75f2526d3 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
10d404359e87a4e27531d5012c544e453ccedf81 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
65b8513d4eae1791045ff286fcb4511c13afd16e dt-bindings: pwm: Correct indentation and style in DTS example
945dcd1ead29968c8c504ec34e1b52d545bb1841 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
9653355f8f49a59734673b11d2dfeb9ca0b2cd42 serial: sh-sci: Move runtime PM enable to sci_probe_single()
f356ce761855aa1be502e94b8ca0a6cbfb0a2313 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
72d194e3624b25d4148b5115513eb43aa8d91dc5 serial: sh-sci: Increment the runtime usage counter for the earlycon device
38f63afc20dcd46a444dd3768cbad0d6e7e96d24 scsi: core: ufs: Fix a hang in the error handler
863f6d04a18bcd86c909ad54e8d3388dd21279e5 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
eb157d05a78d00b941c6396af720981f3a278ab5 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
6684c893be3962cd748d0e989563a2797cef6e51 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
3a38c4beeb8226a7a46a1d6c1bbec133e082945f Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
7e7812a337f4b921b0d916b3376bd69871b46439 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
67d8c591205e3593f734678a67e646afd98711e4 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
e6fa98dd0227a43e30ab588bcbf452a03024e5b5 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
85d597ab439eacbdc6b1cba0b6ce01e625a61996 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
a2b0fcc45e4e48dc308af12c8b72ad9845f55e89 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
3c9c287cbf3241fb29bac27d997a7edc738c6695 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
73f96b75f6584a3ecc9478ce4e6ada543738b11d wifi: ath11k: convert timeouts to secs_to_jiffies()
f9149bff558d93d6a214a59863d6afc7c0a6fee3 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
75bd50c444ed0a42a1d62b6e558151c4dd8c249f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3b22d68b1afa08951fe6976d431034e3aab0cc30 wifi: ath11k: don't wait when there is no vdev started
3f9e7caed110b5671623b1ec0ac85b3b4f225696 wifi: ath11k: move some firmware stats related functions outside of debugfs
5f5fc4a1bc74cb06dd120dc512a80c870094a4b0 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
d6d9f84ef22a3bd60f3d6737e47c52bf54f5435d wifi: ath12k: refactor ath12k_hw_regs structure
8e1cc8e77540fd96ee438ab2ab1b5ecf5fa1203c wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
be9961fa3bdf640d9023d3cb0dc3e90cf6425b30 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
12bd440f3d2ff12f33a369da10207b432f4efd8a spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
c2a8e12c5b0c6b31e1ce9dab284922e3043ac730 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
09b01541e8bf698daa696558e14221c44798d819 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
6ae59d872b4a46152862d4ec9f97747ab282c3e2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d3afc607df8cf300d210d90f0efb5025dfcc6cc2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
86ad8ace7b4d2fab0910502105057d94a062ba3e powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ef45b441718203c6361a864276b14c05eafb7fa6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
a3d54dfbddb1d8b7067364ea0d7d13ff38724b64 drm/meson: use unsigned long long / Hz for frequency types
414eef94d8e28befcc15e8c0c5b8bdd40b2bf566 drm/meson: fix debug log statement when setting the HDMI clocks
9a34719e34df313a0eb9f1848e0070216615bdf2 drm/meson: use vclk_freq instead of pixel_freq in debug print
639d3c37ed2fef192b54ba4707d4e3f5874332a1 drm/meson: fix more rounding issues with 59.94Hz modes
a4f8856f6f7b5ec53ca9044ff31cc11c9c68de37 i40e: return false from i40e_reset_vf if reset is in progress
fdceecba0241408a4da394e3eb893ed611056a93 i40e: retry VFLR handling if there is ongoing VF reset
0d610638ef2c8ffb557e71f6e26ebb447c70291a ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
b49270c7868c72806dd4302b171107447249b594 net: Fix TOCTOU issue in sk_is_readable()
bf2b5c4c816a983b56c32a82ec41c6c6446b27a2 macsec: MACsec SCI assignment for ES = 0
0c5dcf591a5be1783fb9808bfb320b849bcc1cd4 net/mdiobus: Fix potential out-of-bounds read/write access
229945cfa8b0524446f446886f3f738fd17b7bfe net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
9e110b118c357f3bfc2d31ffe888d40b342956d0 Bluetooth: Fix NULL pointer deference on eir_get_service_data
30ad2cf5019d5de0b485f4a59077487450026cf2 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
0e01d2da1cdd46a0b34aae324b29e4cd0b01da1d Bluetooth: eir: Fix possible crashes on eir_create_adv_data
99cedb4189bffc50c3994b5bab6f3e02bf04a4ef Bluetooth: MGMT: Fix sparse errors
eba180839e4ce2ac0a0c47514a871589919dc914 net/mlx5: Ensure fw pages are always allocated on same NUMA
3e997ca5fdb0a83d27806b35e78697c092239636 net/mlx5: Fix ECVF vports unload on shutdown flow
4add3e3d3536fc2c0bb31d32b97eb5723bf6f002 net/mlx5: Fix return value when searching for existing flow group
1b69614886867afbea8d33c944a094a7fcf135d9 net/mlx5: HWS, fix missing ip_version handling in definer
cd520d092da71ddd77c410dfb709a2326452c542 net/mlx5e: Fix leak of Geneve TLV option object
68e5939302b505b2cba03cb344ee510617ac26e2 net_sched: prio: fix a race in prio_tune()
eab55cb1df3496fd45fe0733f71bd3cb0e10473a net_sched: red: fix a race in __red_change()
5543bb29c4efd272730a2f1f0f27206332e73521 net_sched: tbf: fix a race in tbf_change()
3f11251e9f6214a78dee71de019c6e383b6b2645 net_sched: ets: fix a race in ets_qdisc_change()
ab14a7bb97272c7c119177f2587ee004a4b94862 net: drv: netdevsim: don't napi_complete() from netpoll
6c7af1b61cb40c2bb009bdaf95cc09832f4648b9 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
8c2e6c924ce5bdc09f0b8cbaed03f3723f423a5f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2514ee5c7ac6b827ed8849fab5c5c185c37eaef3 gfs2: pass through holder from the VFS for freeze/thaw
0bb6da6cef691d8b7d1c68b71be4772da9f44fe5 btrfs: exit after state split error at set_extent_bit()
ea2e3617a0e34298048711224feefb3a9a45339d nvmet-fcloop: access fcpreq only when holding reqlock
e3f2a1741f2b869331a608c9e902960b500ff322 perf: Ensure bpf_perf_link path is properly serialized
75ab6ed73d37369963d93e7222e89fcfb529751d block: use q->elevator with ->elevator_lock held in elv_iosched_show()
e0bef2cebd68bf4774de81736443d82fb47776ca io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
e6cf8d72e11c0328e65867541daa4c09c5626ba8 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
991cbe1a2097724861d2679349cbfb7cc5c6f42c io_uring: consistently use rcu semantics with sqpoll thread
ad46572a28a5e90f4776dc3e97b03ffb3e61b2ae bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
26c6d0081ec9ead682a7b41917f71f8f7a735f30 block: Fix bvec_set_folio() for very large folios
36acb0acc7aa89ddbd2bdc57051950c1f134b5cd objtool/rust: relax slice condition to cover more `noreturn` Rust functions
5db15015e83cc60f8fd23eceb17d553d0b60d7d9 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
0f6316152a1211552ad91e8742b1a4aedf204586 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
6fb7659fdadcff5e00dfdc67f17839c400a64e5b ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1

--===============7912734256084661970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f3181735cf-73b3f475152e.txt

070585ee4cedc0fb21d373e9f2874445fe250b5f tools/x86/kcpuid: Fix error handling
77a2aad266efa52353604fd4dd223c2b0726f809 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
9c0057b9d784c91792c17d3e5d6ae910c72718df crypto: iaa - Do not clobber req->base.data
26b4742e4b6947a21533db2015918bcd77350ca8 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
fa125a311bb8ebfb22377bd229e46f4936cde71a sched: Fix trace_sched_switch(.prev_state)
e3f3914c37c237b14b3c66bfffbae0b2eccf336c crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
d46ecb6df58b0b9169e5f51dcd93ac139aa1089e crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
466a2ff339fbc8a93e5b9ee8fa1ac36c7ad13a0b crypto: zynqmp-sha - Add locking
5e188b21de9b3a1366f15dd7405272f8bdc39cc7 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
e86104359c55a01f79c7262d40be33b025502ab4 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
0798c3920ceb07870c1d381cdbf7ab6c7680d532 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
aec8602c364675836c97ad779b44a62896954d86 perf/x86/amd/uncore: Prevent UMC counters from saturating
0a19301bfcd33a4e760d369301f0a832246a341b gfs2: replace sd_aspace with sd_inode
9afdecef53abd24a13ebc10490003e7e8229f5ed gfs2: gfs2_create_inode error handling fix
530dd99feb058ae14a49222205af38da7a8b99c3 gfs2: Move gfs2_dinode_dealloc
7594ff4901e68249b07bc7a198d1aebb5a6d34f4 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
73021dd8ae18fa4a52a2267289ad4deccef0e47c gfs2: deallocate inodes in gfs2_create_inode
79f0a763d4c6e3f7c3c39af396579c59d4cc5636 perf/core: Fix broken throttling when max_samples_per_tick=1
d84a039bac46df84c320fa20bde35a986eb162a2 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
e78c3d53413ca98d15a416b13d3fc08adc6386e1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7af1ae2ec0e2b416da863c4890fa72c4184e5bda powerpc: do not build ppc_save_regs.o always
eba30edf5db24cd6e0ce5486d9d6ff7954504eec powerpc/crash: Fix non-smp kexec preparation
a6660f4044556130d4acc54842d79cb0e3805b2d sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
22836d01781dd2323e46cda4bcf32f483d8f5742 x86/microcode/AMD: Do not return error when microcode update is not necessary
64938bc117721b25f158538aac67e202df3716d3 selftests: coredump: Properly initialize pointer
0036cd901debb3992dce2bb4490fb45bbf35a464 selftests: coredump: Fix test failure for slow machines
1ce4e13280f46a495b6a053bc9262740ce000f80 selftests: coredump: Raise timeout to 2 minutes
891193b84b658b1e72f3ae5538652eac7167ca23 crypto: sun8i-ce - undo runtime PM changes during driver removal
71e091d840194a4369ea98703fd330c8b643e668 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
2c24f27189f6baf85c19bd28c128bf888579eab2 x86/cpu: Sanitize CPUID(0x80000000) output
416ea2074630bd2b43a3fb77f96b50522dd49f09 x86/insn: Fix opcode map (!REX2) superscript tags
c05d95bb550013bd2764bd12d45f724df931a92a brd: fix aligned_sector from brd_do_discard()
4a6daa14a977aa5436e503ed542989378c4763c5 brd: fix discard end sector
bc66c3dfbb7f704aa6bf7a317c722dba795f5172 kselftest: cpufreq: Get rid of double suspend in rtcwake case
75cbdd31871733b938d22600d0c8c669ff9604ff crypto: marvell/cesa - Handle zero-length skcipher requests
4ce4a44f9017d92b9f2682c1482c00be8832129d crypto: marvell/cesa - Avoid empty transfer descriptor
b11096600e38bb8ed678b80c21652a7e5aac2926 erofs: fix file handle encoding for 64-bit NIDs
aae0357e2e36768fe300a0d9acf6a3ac6361d441 erofs: avoid using multiple devices with different type
d05774369507753357af6a0d3f516469e74a5af8 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
3589874471868e7b8df1b8e68581c544f2daa048 btrfs: scrub: update device stats when an error is detected
312e1f566ba6cf679f26507a4a7bf862756b4ce3 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
51bcbb6ffe50134481e89609c1fb509292e33fb8 btrfs: fix invalid data space release when truncating block in NOCOW mode
36a84aab07bf25f859a8c5bf415dfde10d9e54a9 btrfs: fix wrong start offset for delalloc space release during mmap write
facc88589d029f4eb831517d3d6936f5240ef690 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
4ca1186fba6db3af340fb2b096e4853965480b07 crypto: lrw - Only add ecb if it is not already there
5ea2f0d0b41996f3b5bec377bbfa32e1aabd43df crypto: xts - Only add ecb if it is not already there
50f175ed18221922c08c7f8765c980077ca9dd1c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
722582829fb5bbd5438073fd78dced0b8a1a111e sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
7a6d4cdee97bbfa2543aad34d79ce3ea6030ccf6 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
afcbdd3c14ef145e5e91d636904c168f89bb6adc gfs2: Move gfs2_trans_add_databufs
5ca4bdbdc1dbd0311c6a8b1ac2c5086d529acbab gfs2: Don't start unnecessary transactions during log flush
41374bcbd6dff60b93862bd86f93316723b5a65c crypto: api - Redo lookup on EEXIST
98ae85b0372c19e4c4c264d8ff19d8244a24a555 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
6a965ee47dcda771766a22843b4a9bf15441148f tools/nolibc/types.h: fix mismatched parenthesis in minor()
ac63abf498d4a5455dbdcdee0ae5b3a85438ae97 ASoC: tas2764: Reinit cache on part reset
e832cb1425ef946ae4de82eb310ab4b346eefc3c ASoC: tas2764: Enable main IRQs
4532d0a0a4bea123e0a5930e1d79bb0d05c6d966 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
5cafb58216b07e9f9c2b672b03400761306ec7fd EDAC/skx_common: Fix general protection fault
d8fc9b8093e1949a61253426fcc457b693e6cdb2 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
d1b61b769e23d6bed05c10acfd076ef665447e2f tools/nolibc: properly align dirent buffer
9e808d6812fe0b08624a0b5cc07d53dff9552696 tools/nolibc: fix integer overflow in i{64,}toa_r() and
7ec1dc9452524259ba66eb3b8caa4034e64f05b6 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
0ace46bb340224e1091b54a6c6f06bafec0a0d4a spi: tegra210-quad: remove redundant error handling code
9979e080e27760d4d88756baf3eea2df95201505 spi: tegra210-quad: modify chip select (CS) deactivation
50381da92fe57e74d36d15a551be45c7d795920c power: reset: at91-reset: Optimize at91_reset()
4c7da0756d79c61798db96c546498883377efdb1 PM: EM: Fix potential division-by-zero error in em_compute_costs()
d26f3bbc29a80fddf49f3f56421207e45a57d02a power: supply: max77705: Fix workqueue error handling in probe
77ad6b5e5f31e6b11600f9fd9073944b6eb7ab38 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
117430006c20ee06f2683504b21b05f289caaff8 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
9aba82bf40198ff21b8b77a8fa8c666cc2dc70f2 ASoC: Intel: avs: Fix kcalloc() sizes
88eb4914aaf9d24e4f8bb08ab9ad86196b008b5a ASoC: SOF: amd: add missing acp descriptor field
565996ab7d8969a80f7042778ae3d23173a0cfbc PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
21d2874df4fdf414917df90cf0fa0de615977246 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
5926fc7249803f169ae789f67f333f98f4e0ad43 PM: runtime: Add new devm functions
dcc39d4ddfec6eaa7acef2eec6dbd5f429d37408 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
70993c418fcfd03194a3d609b8027dcaefc06661 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3faeee5ad02314172523b20ba8a133d711e3c96e PM: sleep: Print PM debug messages during hibernation
9a8315f80d040e1a4eda022eae6e9973d33ac518 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
c675290932068bcd0d47a103cd6413e4277cb49f spi: spi-qpic-snand: validate user/chip specific ECC properties
b25ac306e6197145cd37b1a3d1af7067fb235bb1 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
e0bc2989bc6e86d4464d40a911a9746b0941d6c1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e85e2994fc4f8fed8bc200997a15492397e1fca7 ACPI: thermal: Execute _SCP before reading trip points
221a1bc77258d3c5495386c96c2c8ddea741f3f4 spi: sh-msiof: Fix maximum DMA transfer size
44f48f3abc3ca587ad2fc28efacedbf616eda088 ASoC: apple: mca: Constrain channels according to TDM mask
4a87d872f57709110fcd9387c5ff9157ce6958ea EDAC/bluefield: Don't use bluefield_edac_readl() result on error
e4d62ffc061181bc7a19ecf9085105259de8875c ALSA: core: fix up bus match const issues.
8371a06153fef6fd808294f22dc97bc9a4a83c4d ACPI: platform_profile: Avoid initializing on non-ACPI platforms
985c96da92ac3d9ce8feb300064aa88ffb5103fb drm/vmwgfx: Add seqno waiter for sync_files
6f198246fbebb086e12ad7d8faf43d2ba674590a drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
8c1637de1570d9c04b89c35f84afc518f3fd7ffe drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
5b679ba7bd29b91b6da8c87d3cae8eab20da21ad drm/ci: fix merge request rules
0a13ec2f99175e571bd6ea1fb4718b4dfe9eea87 drm/vmwgfx: Fix dumb buffer leak
b172dc9165bcb1090f18e416a9fb263b5f076ebe drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
7c7214679e9f42942bc2e022b2ccb414a3f0f782 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
63245bc7db10917a0ca96fbde644ef6c9a57d8c2 drm/vc4: tests: Use return instead of assert
c9404549d61c6e3cb64f25e6fb09a162e5a0ee43 drm/vc4: tests: Stop allocating the state in test init
9bc91cfe86c82467a86af5413f74805513e58b73 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
b607f0553e41bcd1f259676ff42fa00c84c9bf4e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
c9717030d4316a14aa9bf7536531384329ca880f media: rkvdec: Fix frame size enumeration
4a5da4912f470cc0eb26bf9fa9d67f32f58da242 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
f0dcb53cbaaf7a22fd6a79b5d7a3b5f42e99456c arm64/fpsimd: Discard stale CPU state when handling SME traps
1177bad89f7c19d43f7dd181ea4103dc4f01cee0 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
58d5eb1055308cacfde6535345686147cc8e6b9f arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
46335e39318919b93a401d2ea7f1579132a94795 arm64/fpsimd: Reset FPMR upon exec()
2add79563e874dbdcb302cbb995647441c1af633 arm64/fpsimd: Fix merging of FPSIMD state during signal return
ba6e7a934441f59a105a1671565c64986c9db321 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
0ecbb5c8bdaded2972d21ad35d275cb01485f8c2 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
7b04497834b62e02e8e29d72b59c6793b01f39cb drm/panthor: Update panthor_mmu::irq::mask when needed
8d94674007a030ec1d331803f6904bb6c5777f21 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
42b2224a4f566a4fe29eedd584d53e699ba313cd drm/panthor: Fix the panthor_gpu_coherency_init() error path
a1cb460192a1b8feef4e68c35fb15ce32408b830 perf: arm-ni: Unregister PMUs on probe failure
91e509096707c3fa990fb10b383291d5a160dcdf perf: arm-ni: Fix missing platform_set_drvdata()
906e7c74e55a806456e0e6a319f46b05403f175a drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
f4eb57d5b03bc7063ea46b048106fded64ad7685 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
0776a9dfab26e0e789a7d3b74983ea20dd6fa96a drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
12e464695ba9f3fb72e7b38752a76d8deb4380c9 drm/v3d: Associate a V3D tech revision to all supported devices
0e8f6a883dbfbab25e88f017043c185ecd3db0e5 drm/v3d: fix client obtained from axi_ids on V3D 4.1
95eaf623af0170e8edec80274072e95c106a85d6 drm/v3d: client ranges from axi_ids are different with V3D 7.1
b98e9c8ce0d1f6c8cda73f7a77866679ebeb9120 fs/ntfs3: handle hdr_first_de() return value
41b64186bfa26cf4bbc8efe6a1ccae2106f27d4f fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
e74b02639d2d6eb73f9eb425e8d91cca2214c7e3 kunit/usercopy: Disable u64 test on 32-bit SPARC
434055bf716f6b3200dad7131a0b3d83869f550b watchdog: exar: Shorten identity name to fit correctly
1d6883866ea452a1f8f85d72930f8a6b006d5911 m68k: mac: Fix macintosh_config for Mac II
b0b081b2dcbc1d4ed71149399cfc5fc3f4928342 firmware: psci: Fix refcount leak in psci_dt_init
94beb1acd051e1e129a375ecc13be11fc0f94daa arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
0c3c14ca00505b2ed230712397da410bbef33ab4 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
eca69dce906f70e30b4b6eb54c105ddb2164457a selftests/seccomp: fix syscall_restart test for arm compat
19b9568185fbababfb8d38de1d95d477a0237b0a drm/msm/dpu: enable SmartDMA on SM8150
074ea88ad42cf7be5c580d11bef427fe8cd8e6b1 drm/msm/dpu: enable SmartDMA on SC8180X
d5c26e10006b4a7397de421325ae0897df2f42f1 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
9483bb8d69a88affa3ce1dced0404659f1ee205f drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
563e18a0faae1802f2cb467a782de64bfd27c86f drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
77121bbfe45e6d4fa8709b5ff6e0465dae14fbe5 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1d7e80d6b96a6bbe2b2daf9e882d50bac5e8ec36 drm/vkms: Adjust vkms_state->active_planes allocation type
ba868fa9407f57391f0ca6ef615c8fe01beb7fb0 drm/tegra: rgb: Fix the unbound reference count
b1afea5862eb89c09d7898ff3ca207acf984c86e drm/amd/display: Don't check for NULL divisor in fixpt code
e68c39d6b62e045afbf2eb3e80e2fe8d957d6ba3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c1ae7a6833cc68be589ff7f074595cf41a8641e1 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
619fc4e93e1f0ecb531e2675e172b5c243b36179 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
b6a2f3ca23d3ac8998e969c542901a0d27ce9a9d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
896dcd2231e383cb02cf955f9d62c90b57cd5f94 media: synopsys: hdmirx: Renamed frame_idx to sequence
3d3eb3155319c0ee4781c19990f92f7ed5ce7be2 media: synopsys: hdmirx: Count dropped frames
20e0b3ed98693b141ff13bd874123eddd21facda perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
8213391be261ff23dd3320c66224cdb601d8e9e0 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
2dd1f4047bf123239f3eec71b73d5875fc413d6c drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
b73321bcf9bacdb08facc4fb348fe9f2aa398bad drm/msm/dp: Fix support of LTTPR initialization
afe39ae7763587b2f5bd1a5ee6cbd8ea4aa29e65 drm/msm/dp: Account for LTTPRs capabilities
c640c8c9e8c4e25ef18d4809a3e99c51b2d65255 drm/msm/dp: Prepare for link training per-segment for LTTPRs
f93214da4ff568729d8bd5a3fa92ad304a75bfe6 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
4fc312b2f27d298d8e4095e17f663d70ff90df3b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
68ae6014aa29d804660f068a0c97486a5a97ff5b drm/mediatek: Fix kobject put for component sub-drivers
f094405493e8257266e9633140910efc4efae5dd drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
d9629a1629adece9156334d3dd3b9bef30226ff0 media: verisilicon: Free post processor buffers on error
f7aeb3ebc10c907faa859a33fa9f9660d7e682b0 svcrdma: Reduce the number of rdma_rw contexts per-QP
af00c1713fa0c6030469790cec05b37903957a1c xen/x86: fix initial memory balloon target
9a634f53d46fe246000664ad0893921c5b71f825 drm/xe/guc: Refactor GuC debugfs initialization
720622b16a55183ddf2d05c546d10310fdd428a7 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
662c5fbff88f3895c2a715f5da2a9f2c0c34f8c7 drm/xe/guc: Make creation of SLPC debugfs files conditional
db4cfe733bbaafa1dd7b19c97276d41478b744b1 drm/panic: clean Clippy warning
f357fecc9d04537be1a792ecc68aa0d77256be18 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
2486ab325faa4304d6a677f5c2c3e066a1676422 wifi: ath12k: fix NULL access in assign channel context handler
eb1641a7c94de81496f9152675afdf171ca6784c wifi: ath11k: fix node corruption in ar->arvifs list
433783ee94d0707caed7180de74be61dff5357d4 libbpf: Fix implicit memfd_create() for bionic
61162a95742da75a3b6870cad5152aeb3b6a7b39 wifi: ath12k: Fix memory leak during vdev_id mismatch
edc5c1298bce11fe39da9c0046e3ce953c4ab54e wifi: ath12k: Fix memory corruption during MLO multicast tx
07a864f7655a2d45016ec4ab4df6dff64150941a wifi: ath12k: Fix invalid memory access while forming 802.11 header
3409c30a2e2dc4c396e2ad57ccb05992788d9598 IB/cm: use rwlock for MAD agent lock
377146006abaefa273be355490313c8afe6304a0 bpf: Check link_create.flags parameter for multi_kprobe
bb4a582277e7da08f132c27d7b969641b3e7d02e bpf: Check link_create.flags parameter for multi_uprobe
3e7dc74f5a3964f4149299120c311a1a52e43e83 selftests/bpf: Fix bpf_nf selftest failure
f3b6c94632ddcc344fa40a1d892cb51e441c1eb8 bpf: fix ktls panic with sockmap
af2782a246827e5c3e1841a4205ce085eea49af0 bpf, sockmap: fix duplicated data transmission
b0aeb614ebc5516beb80f5e7d7e72e880e2f1660 bpf, sockmap: Fix panic when calling skb_linearize
b6312a784cd20afa45981cb664b712766af22817 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
1b29dae63c67f6e4781e2941394f9790f8835a28 net: phy: mediatek: permit to compile test GE SOC PHY driver
958982e83bb35aa5985f2b139acca88e4f909a0b wifi: ath12k: fix cleanup path after mhi init
4a0d14e76a27f3b6de5718e7be76d78f17a7e9fa wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
ee39a655000549ddecac574018bcde7b35a32f5a wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
aaee768269f430eb2738123bb1afea3518a89cec wifi: ath12k: Fix buffer overflow in debugfs
1e231c47a7c1067ebabacce0fc199977e8986935 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
f8bcd03d771cefaef148299d1b51e87efae3f33f wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
82bc88dd5c5203d4e89d338573fc67af9ceded32 f2fs: clean up unnecessary indentation
a3774760cb1929d9045cc806a650e9d7e6aee7b3 f2fs: prevent the current section from being selected as a victim during GC
24699f19378dc2c5b89b934e6d1dcf451b599490 f2fs: fix to do sanity check on sbi->total_valid_block_count
f3fe96a7f7c724f03c82b01927fd4bf1b4da900e udp_tunnel: create a fastpath GRO lookup.
31e78636fc1f05a39652364651ab980dc92e27f1 udp_tunnel: use static call for GRO hooks when possible
91ee0748f7eefbedcac5183a01ccc3cea549ae08 udp: properly deal with xfrm encap and ADDRFORM
379922b19e8eadbab74b0d3b4b442ab8bad5874c page_pool: Move pp_magic check into helper functions
3c07c2b98a81874b692ab24588e936047a067daa page_pool: Track DMA-mapped pages and unmap them when destroying the pool
ab980e9602df2e0848507ff9bd3c9911f6eea381 net/mlx5: HWS, Fix matcher action template attach
24b56f9174dc886a2f0922b22b318439efb983aa pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
58ef8cb28312274e4c473f630962aeb64c7425a2 net: ncsi: Fix GCPS 64-bit member variables
894d234cb4d74514ccc9d998bb959fcd9a76bb30 libbpf: Fix buffer overflow in bpf_object__init_prog
6e798cd6d7843c6e0f53e0ac046cd4f9e545c77a net/mlx5: Avoid using xso.real_dev unnecessarily
5cf41e03b00636fad5db9950ec0eae0ec0d175aa xfrm: Use xdo.dev instead of xdo.real_dev
2302e368049ed29a96639290daf3518809d3756b xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
de631d5e41a380c696e3fb7655734e1c0a704119 bonding: Mark active offloaded xfrm_states
a67ceb2fb5668e6a4c38a89029fa5bfe1c468056 bonding: Fix multiple long standing offload races
02f514f0340f793e333be2ecaa08e10fe01e36e0 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
a5cf17c1f8651c156bc31a562d7c1f0b0a3f0447 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
ecb436bf8b70280180c00bf876d34f086d4031fd wifi: rtw88: do not ignore hardware read error during DPK
b86f1158fd9d1473d11cddf5e365704731b33490 wifi: ath12k: Handle error cases during extended skb allocation
a06866c761c0147d4f53d7b24838d12001a328fb wifi: ath12k: fix invalid access to memory
52a871cabe4eac8b9a54a459e19a458962376345 wifi: ath12k: Add MSDU length validation for TKIP MIC error
8e562dcbcaac77a3935ea8a2f14876ebe9b61184 wifi: ath12k: Fix the QoS control field offset to build QoS header
1c4df0922b10871bacbdd28841db1419ce233e8c wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
c9dafda2538461366fb262f75b88b69bb1639277 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
5266daa5d38801c9961c63504f484809d705490d wifi: ath12k: Replace band define G with GHZ where appropriate
c41542a69d5ac83d0918b5814d4c9a473a7bcdd2 wifi: ath12k: change the status update in the monitor Rx
8b1d53111ebccbaa4795167dcbc35136ea11ba04 wifi: ath12k: add rx_info to capture required field from rx descriptor
9fbeab6f7aff526ad0ac0923c032c664c217cffa wifi: ath12k: replace the usage of rx desc with rx_info
b37c6c28f25561426b4f2c5be99d08514fb33065 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
2e68295ba2e9396d8ff939924bc9272fcaf22c72 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
ce838e59bd1843652754a58e567eb5317ab984ff wifi: ath12k: fix node corruption in ar->arvifs list
051da0791852d06c6ccb6d505c591554e440e40f RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
5fcabc691e1f076545877965fdead2dddaecb262 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c2aa4a9508ce495e80994d7920888efb18ef40c5 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
5bb19b1efed90690f76691c4d6227aab3a2a3cde libbpf: Fix event name too long error
8e9821a6750caf35529deb4cc38ad1082e213353 wifi: iwlwifi: re-add IWL_AMSDU_8K case
01ab738cd32c603f418e62abfb6bdbb528bd6237 libbpf: Remove sample_period init in perf_buffer
cdcced85d8563bee30b70cc1fbffe9fd0c43da6a Use thread-safe function pointer in libbpf_print
4adc8c1583ed8464fdb5898442530b0cab9c4522 iommu: ipmmu-vmsa: avoid Wformat-security warning
fdb61156b11916e53d92e5f214b8233f6cffd601 iommu/io-pgtable-arm: dynamically allocate selftest device struct
695b2973cd7a1c1424f8aff4f0b97f36e68a5590 iommu: Protect against overflow in iommu_pgsize()
7ddc695aa4f8468a20b746df61070f0168ecc06c bonding: assign random address if device address is same as bond
4ac2d43701b3194c0570b8b8d232ab828dcac023 f2fs: clean up w/ fscrypt_is_bounce_page()
f6ad24acb421df5c3eab140826b72795fffb74b5 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
10b4e4664194159dd56fb8335ee402e789e3cad2 f2fs: zone: fix to calculate first_zoned_segno correctly
7820f00656bf7f416c186945bbf5593c2bbcb899 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
20bc1cfaafd62fbd6bf214d9c4fc2df9bff498c5 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
d0798a79065e2a6ea7706d956a5e68030a665767 crypto/krb5: Fix change to use SG miter to use offset
7f27d25b08c8cc6b2af43775162dee11385742dc selftests/bpf: Fix kmem_cache iterator draining
b68be4d5298fcd257c681add4a567320d6d3efc6 libbpf: Use proper errno value in linker
07c45e69ec3a2df187a1249ca9af8d6ef2fb6cec bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
fb14242accd202163fea2d08b8f6c84ef7b7603e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8ca261f863245d81145705af25dd7fa2ed7fa4f7 netfilter: nft_quota: match correctly when the quota just depleted
d8437659ee571a204597ec0ebf9f2407a9239e99 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
401bd60db392a44cdd88b972e50e06bda062015e IB/cm: Drop lockdep assert and WARN when freeing old msg
d88044ce6299018617797fe2e2d5ddbf2835842d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
22d6e0fb868a5c1399cb5e6adfd8a5fab9f92408 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
eaa5b25355d88ef67929994c0699f2ab9c50908d iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
39deab8d53b81ee9d031e0932c674cf5c15c423c tracing: Move histogram trigger variables from stack to per CPU structure
4fc7b8491652b5b4e34615690136c6bdf6e8b36e clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
6157797fb6fe0c316679137858c62e08b5f7d2e4 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
6798273b89473bcd6ca820af5676f3dc24bc02fc clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
e2bf631141952cdd546a9cbe86dd8c101dd28692 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
be5072cc31401e0ab0ecde581403310c9d4b0cf2 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
a533305a6245cd9a1e7191aeeceb2140ff97d3a2 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
30d82bcad9f497f2113038a12f70a9cd8c1b6513 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
8b435f4699e7396e9ba7836552a8187027a90ac9 wifi: iwlfiwi: mvm: Fix the rate reporting
f09a30d83f37d0025d4e6ffaf51e8f183dc8524b rtla: Define _GNU_SOURCE in timerlat_bpf.c
6d2cdcd939fe1bf313671f5be01e166acaf8b4a2 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
74131e17d0ea244e6eb5e3d3af385a9ea5679367 selftests/bpf: Avoid passing out-of-range values to __retval()
f26a5b7b46715ec27efefc73d273c495b69acf41 selftests/bpf: Fix caps for __xlated/jited_unpriv
84e2c5b2b17f9a56adf0b26b1939f0060ee0b98c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
248d96a81103d98eabafa225cf7316a4328fcd48 tracing: Fix error handling in event_trigger_parse()
85b9730030eec254c8f7ccc11a83709a306cee0a of: unittest: Unlock on error in unittest_data_add()
c9d9c83b5cafcb354bb8701d623ac0f64645e2fa ktls, sockmap: Fix missing uncharge operation
c988aee5261020c84d58dd5ebf6b3c1338a8e007 libbpf: Use proper errno value in nlattr
4138df195aab4e4ecafebcd46144a0aeb273429d pinctrl: qcom: correct the ngpios entry for QCS615
01eee5fff5a09a6850b2c4d0b02b0b7141d66a4c pinctrl: qcom: correct the ngpios entry for QCS8300
3c2c2c3444ef2a2edb2b3f191b3525f6479abfa1 pinctrl: at91: Fix possible out-of-boundary access
3d76eb0c9a3be1cd93f86546a9f28ff46fb176f1 bpf: Fix WARN() in get_bpf_raw_tp_regs
adca4cc568452d3d544362fecb59cd3f73706351 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
e1e58c5f64665779a9d680f0df748a72336ed316 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a31783d495fd3c00fc271ad20584954a546290c1 s390/bpf: Store backchain even for leaf progs
4aa4c22ff118472b4ade742cf72d3488d5d61b68 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
cc49bd741ce50071246aca525cdc9f1d9ffdeeac wifi: rtw89: pci: enlarge retry times of RX tag to 1000
bf28242df262a93f1438a132ad6732a6a47668e6 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
74a2b7a1e35a28745574a3415d13aee5385cd429 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
6e835f051d61d35fd2899ac11ec625e314ce949e iommu: remove duplicate selection of DMAR_TABLE
e3b3bd9bf993807f059a3736f2737195e7c9dc45 wifi: ath12k: Fix invalid RSSI values in station dump
52556e2eadde8775e2d26128d4376e2c6ad60319 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
6495f15027e50507fb74a6b9795dc09773dfc0d6 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
2ee0c58b9db3d577bf0eda8c785a18f6c11b93ae hisi_acc_vfio_pci: fix XQE dma address error
41d73c42aceaed4d1c21a0ce01bb8c79b4febe93 hisi_acc_vfio_pci: add eq and aeq interruption restore
2917eaa590409c86983a8b0001626a0c08b08663 hisi_acc_vfio_pci: bugfix cache write-back issue
4aa483d5604ddf00497a575aa9a83f7747cc347a hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
6e84c9ce8b9469528d6406a705adf24ac821d1cc hisi_acc_vfio_pci: bugfix live migration function without VF device driver
40f2e28fe9ed0f60bffbc4f08e44f914efa4c749 wifi: ath9k_htc: Abort software beacon handling if disabled
c7a995df0c133333bf6b0708b1de180f84562672 pinctrl: mediatek: Fix the invalid conditions
c4c6cc4becf2732b61698bb14d90cd3e55ccab7a scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
ed0006df9dc460ee3c66c99abe088fee3117031b scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
a8c299fab372291b98c1b01f9282c85cd734c7dd RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
70e8cb19e6ecbdbab260da4482cbd07b37f46633 RDMA/bnxt_re: Fix missing error handling for tx_queue
a16beece4eb63867a7cc093ef43b7f99516f2eb3 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
532eaab815d063705ac3ee364421fc34f62ce946 kernfs: Relax constraint in draining guard
e273aabbc2b1db55436b3c474f4d19f7f3d974a5 wifi: mt76: mt7925: Fix logical vs bitwise typo
b89bff53d4ff539036c23a6dae92b9467e37e19b wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
b019d64f15d60d6fbe82475fbe6429dd44149364 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
574ec855aba15f305e5e0857010cb0b68fbab5c1 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
33225395afb5fd01364b37165d319e97a91da298 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
3d6e69f7c89a7c4d6c049730d6ddea5160c5a16f Bluetooth: ISO: Fix not using SID from adv report
4f24c7579718f7dc1f1c033283b878986bd1d8b5 Bluetooth: separate CIS_LINK and BIS_LINK link types
d6d89a7195a99b9327af271daac3bf77ab2ef505 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
55133fea34d3ca56c2267cfe9f24634f726875cd wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
38d13ef8dd5e8ba5ac24c8927d867e0319472344 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
d7c8079e8c3a249ad103b8aea7f0fe2f03c5d903 wifi: mt76: mt7925: prevent multiple scan commands
2ef02341fcbfdafdc4ada2a5e1cb6e6ce098bd37 wifi: mt76: mt7925: refine the sniffer commnad
ee9f34c6f8d9586be9809a63e7d2879062ced4d0 wifi: mt76: mt7925: ensure all MCU commands wait for response
28a7b5f39f12d4391f7de346a5ffcbd82da8af00 wifi: mt76: mt7996: fix beamformee SS field
0dc0771926990d01dbdeee9639556445567dc696 wifi: mt76: mt7996: set EHT max ampdu length capability
e2ff03c9334bcb49b88e78262057de1b953d54f6 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
7cf8248e81e8fbde5808fa91637227676e83224a wifi: mt76: mt7996: fix RX buffer size of MCU event
7e8b0096cc049f898b2d85173380e363b65dc9fe wifi: mt76: fix available_antennas setting
5ef9ff227d79a89a746f7c8f7760b65f0ee95995 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
a6ff9c765a89cefaace1ded68bb3c85f8a7eb8ae netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
0a1368ef2ae2ab55dc244c8809239808fd649f05 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e814897bd25dab831cb9f18f26864ef0d774597c vfio/type1: Fix error unwind in migration dirty bitmap allocation
411510998310ba4371cabd8a7f7775657ddf9564 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6c56d9986d91f975f2c385c375aee266f4bd4869 Bluetooth: btintel: Check dsbr size from EFI variable
3c8d661ba9b9070bbb22ee589ad661714d691e62 bpf, sockmap: Avoid using sk_socket after free when sending
3a412903d6f51956b873147b81b5ae0860405398 netfilter: nf_tables: nft_fib: consistent l3mdev handling
bca23d6f0bab26c9a6bab629d023c9f36322875a netfilter: nft_tunnel: fix geneve_opt dump
57eb01999b73a62501ee2ccdc4d675c623702ef4 RISC-V: KVM: lock the correct mp_state during reset
8841f058e667e2dd0ac468fa83cc8741a2d61f2e net: usb: aqc111: fix error handling of usbnet read calls
b96e8bcbe066605f9188e028b75456162112e576 octeontx2-af: Send Link events one by one
517b1061e84bbe854f02905fea2e88d6786ad912 vsock/virtio: fix `rx_bytes` accounting for stream sockets
a9c5d87de888eb48edd6031b359e638691cbf8f1 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
11c8ebf57254fc68fe0a88c1bc054dce608c5468 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
7567c74e4860b18607b1863a5a736c6b33aa9855 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
362b4fe2b86e826a205f9963f434dd699adff22f af_packet: move notifier's packet_dev_mc out of rcu critical section
6575a75724e6e190a56642f7083e7ca55e6e24c2 virtio-pci: Fix result size returned for the admin command completion
7ffc4164631400ba6fc08bbbdf09f1af356c20d3 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e68a81d28907d8649520d937317c9ff0f90c6ea4 bpf: Do not include stack ptr register in precision backtracking bookkeeping
17d7ebab491150ab62a02ce7b622921acdc2acce net: phy: clear phydev->devlink when the link is deleted
ea95dd9d0625db0fc8e79370f37dab5ae83878f7 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
32feb3d5f0f57476f25123f205b1f2e5bd9ce3a9 net: mctp: start tx queue on netdev open
d68268f0e83bbbbe6205e58418fdf880556627f2 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
9f7912f89c0b04d6145dc0681d5889478d8e1f3d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
625391a32b58ccced2adb9a4bf6f032fbf6e92fe net: lan743x: Fix PHY reset handling during initialization and WOL
73e71f29a4b31b20c3915dfe5c525392ea756338 net: phy: mscc: Fix memory leak when using one step timestamping
73757a32ac1077052a53dabc2b67ed55a13ff612 octeontx2-pf: QOS: Perform cache sync on send queue teardown
970db2728411ef46fa64f9c36fc342196c818ec9 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
1918d28710523a2466e0cee4cedca0b426d47bb3 calipso: Don't call calipso functions for AF_INET sk.
8aa7ebc047373e0520aa537a737dd62f063e03b0 net: openvswitch: Fix the dead loop of MPLS parse
3c872a50a5190c7619138b1eadf8f964f7906abb net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b10c7eb7f2914fb18f2ef401adee0bf873202a43 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
b2fd4a61635d8485709fe11ca6f5e4f8ade384f3 f2fs: use d_inode(dentry) cleanup dentry->d_inode
cb440363e5870f77908a20edfb9fc160b0105639 f2fs: fix to correct check conditions in f2fs_cross_rename
f6898ff018e48db65e278442abce956283e385db arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
3c13077035830c37f513f79249c68454ea3f2f55 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
ee3b31364649ca2ae45083eca9ab1d20d08d5c27 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
6d7cfbe45f159efd6cf536f01642e84760a2eb5a arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
df6c3227ce99f0bdf73f96bc9a2f25a168f8ad5a arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
b1e3a322bfc3becf9d9e3e8201f3711c565921ec arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
2de63df09e6d815b5e1f74f0f43abac37c688ec1 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
9c686df4ba1ca40b6163a1c6c393fc87542f997d arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
33aba7f10a7f83714ffd00352a1f3748922fc04b arm64: dts: qcom: sdm845-starqltechn: remove wifi
8b6b317d8cdc48c06907be8be90b9e3f19eb0c07 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
4eb239c85b97461a86629eb31d7715153ca62d19 arm64: dts: qcom: sdm845-starqltechn: refactor node order
912edef7e976702b5079374e89ba4da19315f9f6 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
78df037ba9710c7e20d595be39616f760036ddbb arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
68cedf2ba73e854a7d52bfd9e05eb6f2071637fd arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
a137b5329b03e5300e2951f747713910f026d406 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
6a1e245605ec7e3a9ced475752ce9b9ea15ce7f5 arm64: dts: qcom: sm8250: Fix CPU7 opp table
c611bf7618cd105633d9cd387516ca9afbbaf833 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
5a9a4cbf9f9e3fc4f44f158e0f2a856855d5866c arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
b334c31a59f2e06c11653e7ed79ee9222f5195be arm64: dts: qcom: ipq9574: Fix USB vdd info
3891234c9e791990d258e4352e982f95333d5172 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
4f9ee61518c02177e6c22f8167ea43c0dcd3afe4 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
c863ef74904ecead5203295397c26dcd336d417a arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
53664efa82ed92f79d9bb459db1559d5afd8f050 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
6abb965683d6b0d9179ad4c997b7f16effe3f68f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
754e90b7dafbca18ce6684d82ae5a35667cd0d3c ARM: dts: at91: at91sam9263: fix NAND chip selects
1c757155ce77b8fd68ccfa06f683acf5f6488049 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
fc5e7e7f3e078564d8189114d417c3c3beb2b24b arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
755dc29a9dc46fd1722a2974a95647d1858348e6 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
0f652003c517b94fc5b64f91ca2ebe3482b58722 firmware: exynos-acpm: fix reading longer results
120a72d7bf5ba9c1a446cfda940080afebf2a338 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
875da6d6deeeefc688bf74ed76f824ab7822b28f arm64: dts: mt8183: Add port node to mt8183.dtsi
1c1c521917dc7192ea4c6225b0063355772039f3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
41fdf5d37f129fcc3c1eed32d599a8318e077298 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
24b14ce119475f67e04bb4a5132675b63abdccb0 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
eb50abfd39ff2ea7daae59f77839ecf6849b6de4 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
f769351d9e129aae5bc5dfb7e55b4a117c53f422 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
6dbc670585aee574c2b8c7b9421f2045b63dc9b8 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
3f97d063a0d679efac6469cc47e4563bd1d4125f arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
38cc34e4d97edbc19ac446bbd10b39f1bfd3ce15 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
5330a208ffffcd02a3e7cd803e375582c42dcacf arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e2a7090f44497460edd8d1046cf32f8f7d29e68e arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
7fec179403549f567676a838c195e9690395180b arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
0069f21512b0303c59f5eab65a304dad07219d6c arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
c7c99096f28d94ebe3836441c87a829c3fef734d arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
63b34361d68b93c8049389e3e2a8c5a24745b48b arm64: dts: allwinner: a100: set maximum MMC frequency
cb334d906cd60ec220e6393158848cf1081a264e arm64: dts: rockchip: Update eMMC for NanoPi R5 series
bf92d7dc75036105c3aa71fdf9804492f5d2201c arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
f47cf5155bc9594ddade6dcee3bf811f8a4a700a arm64: tegra: Drop remaining serial clock-names and reset-names
486cd98be44a4099adc35a740b4ad2d402ee2fac arm64: tegra: Add uartd serial alias for Jetson TX1 module
1714c580791242547d72c15161f09afbcbe4875d arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
ca5652ca417b47b33fb2a75a6115b787d4bf4b31 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
204c4099f014a4911e30b5a56841c0ce88c523b9 Squashfs: check return result of sb_min_blocksize
da089f723be1ef3abc4ca9c3dd087c3a4f505bd9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6cd9f99e1eedd6a4a23d88157cce56d9e3a99970 nilfs2: add pointer check for nilfs_direct_propagate()
d084ce8cada1325411febbedb452e15d0d0b694e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
69c2b2c66e38627b46c669d9011237e557490d36 bus: fsl-mc: fix double-free on mc_dev
4f64cb5196dd945f58c999199edb80ad042b1963 bus: fsl_mc: Fix driver_managed_dma check
f4a30bd5af7e6bb0c8a55456d6e19f3da54c2716 dt-bindings: vendor-prefixes: Add Liontron name
41cd3f3f2e4728c92abab32279532f338b72aaa0 ARM: dts: qcom: apq8064: add missing clocks to the timer node
3c8d13ea7cf696e95fa9d6656bb29a99c3d1ca79 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
035f522e806920a2b618ecfd84deac4c9c4cdc32 ARM: dts: qcom: apq8064: move replicator out of soc node
ae22ca5bb1114c4385746816e47a577d64273aa7 arm64: defconfig: mediatek: enable PHY drivers
36c5df456a54a0c029eb330435d3de3c6e285e51 arm64: dts: qcom: sm8650: add the missing l2 cache node
38b1a3021ac0bff49a742a9c61e85c87801cb79c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
8eeab3b5ee96f2434c6c2347281b7b8e1bdf7b36 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d61457acc2eb45f767965f79bd0c45eab552d7bc arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
26a271dd7333899670bf436088e941886b8a7042 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
c9d234b73158df894c91927193f687691e255679 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
cd96a0d6d2b301236f154665317c32e8afcb0828 arm64: dts: qcom: qcs615: Fix up UFS clocks
dc752a47c3af0bedf281d321acfade16bc2fbadb arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
3e954ec3b544489fa4e16c28f82579f87af92817 arm64: dts: mt6359: Rename RTC node to match binding expectations
cd4231587a17a8f9b7b926b5099563684c1527a3 ARM: aspeed: Don't select SRAM
8317e09b26940f0a122021c4bc77bd222d737238 soc: aspeed: lpc: Fix impossible judgment condition
9fb013a8d415c30a8fbaaaa859314253a4e4ac02 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5d8e93cbaad38b89a90a08063bb12e0a49ae8d84 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
9aa53abd64a59f6c6e52e70b526fe1e10629742a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ef6570467477444a0439c1a4016cc2ebfcd09b39 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
17db0817fdab1dfc3bad8fbd1ad8cbe73246718d randstruct: gcc-plugin: Remove bogus void member
6794e80b42d3ccb5e47b4f19c937194fae8fab5f randstruct: gcc-plugin: Fix attribute addition
1c066099624cdc58e8ab9d826adffab5377bb4c9 tools build: Don't set libunwind as available if test-all.c build succeeds
22b36a0c591049e0c2e94e51ec6edb86807d6ed6 tools build: Don't show libunwind build status as it is opt-in
181569b938201879781feabb86f99a2adc40941e perf build: Warn when libdebuginfod devel files are not available
ea04862140cae43bbec47327a2225546650d954b tools build: Don't show libbfd build status as it is opt-in
5f8cdb21e67fa58d92bb4ad46478604814265446 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e2a5d9556996e072a26898ba5a592bb80e4d4a58 dm: don't change md if dm_table_set_restrictions() fails
b585620aeb437f6cf43a4140fed2fa64d1bb897a dm: free table mempools if not used in __bind
5f7eeced90f40a6d7aa7ac304137d9042720063e dm: handle failures in dm_table_set_restrictions
14b405621b68578c7ab0fdbc7440b236fb6b0ada backlight: pm8941: Add NULL check in wled_configure()
36829fd429694bb97d288378acb2d9f3a29460db HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
aa9f3d7491f5f4923fe4e65cb31f5038c5201898 HID: HID_APPLETB_KBD should depend on X86
1e0c118f5e775da3527e545e02222256bef81114 HID: HID_APPLETB_BL should depend on X86
39fe7bb3a1d1497cf8505bbced052fa4fb60a9c1 x86/irq: Ensure initial PIR loads are performed exactly once
5cd32874ea200be15e332b5c8d99f5a1b54fa729 perf tool_pmu: Fix aggregation on duration_time
9359731ba94e07e760434bb0a43cd5bf3b79c065 perf tests metric-only perf stat: Fix tests 84 and 86 s390
ab8c40b9ac5f09c4e55306e295266d400f5990c4 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
91ab540bf4e429e79fbe5913460de8e378aa1e44 hwmon: (asus-ec-sensors) check sensor index in read_string()
87157360a6aef9c4e0d8ebab1045ff6a14f5161a perf symbol-minimal: Fix double free in filename__read_build_id
4593ca6aafa2c5726a3203a023c04fdba86264a8 dm: fix dm_blk_report_zones
3baa622b35b6b204de5bb78144eca3bba30f509b dm: limit swapping tables for devices with zone write plugs
098518c5588564e8e4d8389cdc93b6251d87d6da dm-flakey: error all IOs when num_features is absent
e126109161bb153f0cae7f040174606e05b5be40 dm-flakey: make corrupting read bios work
1902f7c712f4583d7cf017e0b14e30a955e4b3a2 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
5ea5d69747989066e57ece7f1bfc94bfa68a80be perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
30ca7083d25baccc5e1731920f00ec212239c651 perf tests: Fix 'perf report' tests installation
e7fb9852ed48f86fb462daa1f23c6883a947b725 perf intel-pt: Fix PEBS-via-PT data_src
5d6846a7c52ea823e964bf4e99c05aca6273c095 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
05218686db0a233c23776e0f76da0b9c00c1af6a remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
15864fca380447e334c4bd57b57bae82647e9795 perf tools: Fix arm64 source package build
fa321ac655f1d6665ba88e1f4227752b7e60008b remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
719dc29939612272a9bd19cab79d08e910427074 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
339878bb002f8ca73999fbff17e0cdb7a7ff8d9b remoteproc: k3-r5: Refactor sequential core power up/down operations
810e1d71cc67b4192ad9caa907c457928eda4777 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
cc58d59d1d24ec194022b6b086f9be8e0e71c3a3 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
3f58154fc5c596b66ea20b904d0fc4e310bf22f2 netfs: Fix setting of transferred bytes with short DIO reads
769301e2c50068796c69606400fdff047f308880 netfs: Fix the request's work item to not require a ref
f5a95775234a08d5b09a5a800092d9907ab8aa9f netfs: Fix wait/wake to be consistent about the waitqueue used
91b31b2574bb77c63bd1280337fede8b1609e852 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
c13dcf09de22352a51a1f5a738c365d7292f1fff mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
dc51bd49b158b37d65e52241cd373366bd4123bc mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
018d619b3ffd19522daabd05b2213a0ecf44d748 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2d84164dd6c5b9ae2e946abc39b9cba0a92f6d10 netfs: Fix undifferentiation of DIO reads from unbuffered reads
316a64c1941431c184f92c2c4ba9215213caf64a Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
c7b7daa5ecc93f843d2271f4fd479ac012715947 perf tests switch-tracking: Fix timestamp comparison
e76345e07157d120db2cd66527d7532e9a6119f7 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
1e28c3a072a8dae96489cfa595eae3d85943262c mailbox: imx: Fix TXDB_V2 sending
7d758921aeaf03ea4c757c0c03a32636e62476aa mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
bdc4b26a8e3e2bce852d05beab09ed689cd2bc3c iomap: don't lose folio dropbehind state for overwrites
47571b563f3f15d04d78c3edd5ade0b3924c3c24 perf pmu: Avoid segv for missing name/alias_name in wildcarding
c7d07c15b31c270a0eebd70cdd1b1c7beb5401ac perf symbol: Fix use-after-free in filename__read_build_id
e16593b804b1c8a479ec15d9bb7d1994369727a7 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
c908eb65143c1e5a0b3a400d3b39718931062feb s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
78c55138b3ddee0a0974e6746982271c17f1ca54 s390/uv: Improve splitting of large folios that cannot be split while dirty
389f874ea7fe98b799cd49b766e6e50261ea5306 perf record: Fix incorrect --user-regs comments
7bcc5d45ce0256f285ccec4166bdb65f2606221e perf trace: Always print return value for syscalls returning a pid
32c2364904ec70e07d8557d0882e65e10e10a662 nfs: clear SB_RDONLY before getting superblock
09133e22a58b63ae48f2ab1c96a7a5898fec6f02 nfs: ignore SB_RDONLY when remounting nfs
4f0080e1ce7da057ac51b1fc7f22d24b734934c0 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
0e718d5907cec1d7ad0f428f8f5214256e2b571d nfs_localio: use cmpxchg() to install new nfs_file_localio
2a7abca09ecb30ce6b407c297ac706aa4c8c5302 nfs_localio: always hold nfsd net ref with nfsd_file ref
de5c0f4ed5cbbe2583922e02f392c5ec3fd0970a nfs_localio: simplify interface to nfsd for getting nfsd_file
04ca33a5eb5807ac882426ad5bb3f7155a7512e2 nfs_localio: duplicate nfs_close_local_fh()
a8eb3792982054b63bca2718d6a601dab137c034 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
074cd2c2f1472bd24d866c3fabb73d2a2ec34b00 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
0b66918b0c663c247d388ebc4183832f21d55b2b perf trace: Set errpid to false for rseq and set_robust_list
5d84c16dc2d06fe6d6a4116344338c300118fc50 fs/dax: Fix "don't skip locked entries when scanning entries"
a839e1358a2b70dc7c85962928fc6e13271f7623 rust: file: mark `LocalFile` as `repr(transparent)`
49a22a86cd216867c1d5a2685c44f8524e973e29 exportfs: require ->fh_to_parent() to encode connectable file handles
90aca5e8faf999546e250d6169962baadcc154f9 perf callchain: Always populate the addr_location map when adding IP
b557adadadb9769b523d61e65db40f4b83d1ac14 cifs: Fix validation of SMB1 query reparse point response
60dbe5c518c7e526baf79fe90fc58abc30aec025 rust: alloc: add missing invariant in Vec::set_len()
b1bf552a6d7081a9b04afdfea3b8bd0d7226a5bd rtc: sh: assign correct interrupts with DT
fe91e84a85e5334da13f5892ce5176442e2336eb phy: rockchip: samsung-hdptx: Fix clock ratio setup
d7e3e5531f522383449ff63c86dd33df8458875e phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
026aa2c8e2ae1a5727e7ce3b5d3993880326a3f8 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
3d292ab35e9e2c743899a308310dcbb2c3608fd3 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
88a65937c90cd168bdbc93d586240bdda5c61f73 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
7e636674258e48cc5008c2337ef1b4b66b88efb0 PCI: rockchip: Fix order of rockchip_pci_core_rsts
4e8f9496c8ffd2b65e9b4e78298fc92991ca5abd PCI: rcar-gen4: set ep BAR4 fixed size
ffcb44adc70dab68685ef5325561405ca4e7f90d PCI: cadence: Fix runtime atomic count underflow
04b55248eff0d04089195148a84980b186d98ff9 PCI: apple: Use gpiod_set_value_cansleep in probe flow
9c920acb97766745afc8c10ef4d1cf5a8d7ce652 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
2c7193f88b3c7271f9fca3d8713e6421c9ec1b59 PCI: Explicitly put devices into D0 when initializing
7b3acfdf8c8df3e4316b20cae793689ea32e38c4 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
55dd2b4283fadfa9e90b54070a5d2a06f22f54de Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
7f47e5de3ad6d8882dd57456fe71c18121207275 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
75fc1545b9a40a9a1951044fcd737748039a962f soundwire: only compute port params in specific stream states
1fb85a88e7222836f9557a42870bbf9c84d821e7 dmaengine: ti: Add NULL check in udma_probe()
fc56547c27e160c048da01cb17f8bfa2dd43c1c2 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
1883315c0f76b4fddd0710554cb9b2d661495301 PCI/DPC: Initialize aer_err_info before using it
d36137a79d753f02742499b58346439898a4b043 PCI/DPC: Log Error Source ID only when valid
f6ef8029631fe17f7db854d321e398b18a683385 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
70a1d5517e94070beee46cb00b603d7f66bdcf2a rtc: loongson: Add missing alarm notifications for ACPI RTC events
f2792bc0581a4a5dceefc312b363fff08eb2b093 rust: pci: fix docs related to missing Markdown code spans
1975aac923affeed24408b3300e6327bf4f30288 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
b7bc81a4519dd2f6cd4d29c2c1ba5b536d6fde68 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
3671eeeffe77c1d37ed5148a44733b6e25a3639e usb: renesas_usbhs: Reorder clock handling and power management in probe
d1f7635e1448bb74b6c3748ac7a5db5247838a5b serial: Fix potential null-ptr-deref in mlb_usio_probe()
d3700d35fad0cc91a9fa4c7bf0344fd34ebb29bd thunderbolt: Fix a logic error in wake on connect
67f3d55f7d7bcf0e98be5206e708df3de1972259 iio: filter: admv8818: fix band 4, state 15
60061062a511945f0314c5772ec4ef3531cd8860 iio: filter: admv8818: fix integer overflow
6aba5606c290640abc473ac1fa3d3e2cbb87bc6d iio: filter: admv8818: fix range calculation
99f3a494b099f75cecb0bbfc8330899c65eb6983 iio: filter: admv8818: Support frequencies >= 2^32
74d0b462dab3737397e3db995d694736c4b5dea0 iio: adc: ad7124: Fix 3dB filter frequency reading
2ea99916f41cacada2d9a20c447027be6a8323d1 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
276b4cfc34d437b63f38e1b4ac4b6c4c0db383e4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a78f240d2046f48dc94e7603f3f6dc4c5e00edbd coresight: Fixes device's owner field for registered using coresight_init_driver()
7b8624073b63e2cddf4dce84f852d48819565bd5 coresight: catu: Introduce refcount and spinlock for enabling/disabling
cefd4065d859b3dfea00151542389fa7e63dfc49 coresight: core: Disable helpers for devices that fail to enable
2da9dcdbc3626425529057db28d5ddb1c561d487 counter: interrupt-cnt: Protect enable/disable OPs with mutex
d651fa24b0293a2b5b110a02ba72751a12948603 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
a9749916cb907c9f388cc7a5eea6018388e63702 iio: dac: adi-axi-dac: fix bus read
5dd8e7c28b767e904c967db79af9a1185feff593 iio: adc: ad4851: fix ad4858 chan pointer handling
c2e1bcea9ff089ffad8726d04a600ea6bfcc4ea8 coresight: tmc: fix failure to disable/enable ETF after reading
15f65fc09d6c98e716d90210a7791156ba498d55 coresight: etm4x: Fix timestamp bit field handling
2b84cdd637c674f1c29be67d3ad8b7be4728a86b coresight/etm4: fix missing disable active config
f0f80ee5cb5d84f045529b75601ce8b2a21471a8 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
f47d507a518749bbf22282e332eb573b2eb5e003 coresight: prevent deactivate active config while enabling the config
12339d286fe066c226930927c5822d14251b96ca vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
00b3d8ffafd397fb18167ae2fda41f2224461756 staging: gpib: Fix PCMCIA config identifier
624f272d1c0876308ea3be7072f6769f203da3fd staging: gpib: Fix secondary address restriction
82eab840ec22c7c01eba74a2f73a4636df5032e5 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
0c2451bbaae3a338b8ac927881e2604d00dd7455 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
0da4b3e451c4ed2957657ea6252b5c2e53b8c3f4 char: tlclk: Fix correct sysfs directory path for tlclk
76cd92a6b04011e86efb7c9be9a6c0342db278e5 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
3c747210a17f00c6766baf87fa503d8a4843e592 iio: adc: PAC1934: fix typo in documentation link
3982c30609dc0f012f95a9d6826a20615a2ead75 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
c224ea672c2d31f03533bdc8a53401ac79167a44 USB: serial: bus: fix const issue in usb_serial_device_match()
b3b8e4cac3a47a57bcd66d25f400d20f471eb6e1 USB: gadget: udc: fix const issue in gadget_match_driver()
95ceb0752f7f1b21c2b364c83ca6b896b2c369cb USB: typec: fix const issue in typec_match()
589124949b73e94ae4ecaf477b0e9e720c360dec loop: add file_start_write() and file_end_write()
5a17003cc5ef10d4e16a6a4ed0756cbbb01fb471 drm/connector: only call HDMI audio helper plugged cb if non-null
1891e3885bc4c5f32c749221520f54e220dfb1a9 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
1261c5e8fcfcdb8bd6b83823e267e9cd35c1d155 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
cf6502f38b57bda7a4145679fdb4dbc6b0d6f981 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
7b22d0ddab594fe9f2bcc0623f112de00c4c0cd1 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
53c2473cd316ac36bb38dc8f6424f7ac9294950e drm/bridge: analogix_dp: Fix clk-disable removal
689ab07db910807ca388e2a0b7b7569b196d27d7 drm/xe: Make xe_gt_freq part of the Documentation
c96cf03a09dcf17491c3f1b5feb3f10dbf683b2c drm/xe: Add missing documentation of rpa_freq
5df0610f144cce03df61ba09443bb62dbeb13868 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
eb5304591888782ce0e446b2b6b426e32327b245 page_pool: Fix use-after-free in page_pool_recycle_in_ring
ee1a6a3ea6d9aab0ab3c921bd1b3161765c201d0 net: stmmac: platform: guarantee uniqueness of bus_id
d738a4ee14d5451e87ebd0d74bce8e8968b70890 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
50562a0bc1aa09af2ed178839cc1974585c8b807 net: tipc: fix refcount warning in tipc_aead_encrypt
e33af48cf50898e9bf39e8e386961eca594b9b5b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c6a0d239fa215a3675e4c5fbdc707ddc48dcdb00 net/mlx4_en: Prevent potential integer overflow calculating Hz
d063d6c07d04b3790597c279e05a5849cf3e103c net: lan966x: Make sure to insert the vlan tags also in host mode
978949b1264b0271279afb8752d23530f2cf5a1a md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
1f0eae688835df2620658d95dd0fbb113d338296 spi: bcm63xx-spi: fix shared reset
b24b55a9543fa3f789a2e206f4937965a6ddbee5 spi: bcm63xx-hsspi: fix shared reset
c8911378664f542b7d2981ce4312d380969bd0ab Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
12fe94b199afe29b187c1f42984d64f3fe5894f5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
869291e10eceaf8df5b6b292d039e896354e35fe ice: fix Tx scheduler error handling in XDP callback
bce461e75f6193b15804272d9e98ebd017995e1c ice: create new Tx scheduler nodes for new queues only
3c6596cc38399c9dc4af884c85854aa70e1ce94c ice: fix rebuilding the Tx scheduler tree for large queue counts
1a5c35ae157d96e42c6c7eeebc87960a58d308a0 idpf: fix a race in txq wakeup
e37ca1dba9f2fcf4ad1d01855d4874bd0d761025 idpf: avoid mailbox timeout delays during reset
4643870150a5908dff39b910515c5c0a10e569e5 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
23854e5d25a4d3ba5de388b1023fb44a4f1ebe52 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a1692cb59a68c37d184c2f7338276736fa0a0adb net: stmmac: make sure that ptp_rate is not 0 before configuring EST
bdec226e235b9e7a172c1b56964e1b7f954a0259 net: Fix checksum update for ILA adj-transport
7af909bfc856c029c2ee275bd5e342258f4b77f1 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
f3c1c532b9c24303804e5d2f0d728c303b5c0c41 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
b6f4078cb4bae9625ad08a8337c535ebc629c149 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
10ca887167b68bfacc73de927d0719404c5cf34e drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
8bcc74f520f896385f58e657d3f26522564f018b drm/i915/guc: Handle race condition where wakeref count drops below 0
1eb83da6f7cd3cbf23bc32c952a822824a7b6f8c um: Fix tgkill compile error on old host OSes
7042d6469074e7d363444ff8f7e66c1a0a2d6e63 net: fix udp gso skb_segment after pull from frag_list
b5d75a2d01a50f717b9c85d757602f9f577fd6ad net: wwan: t7xx: Fix napi rx poll issue
9143857725d1d447f04b73468575eff4c245c516 vmxnet3: correctly report gso type for UDP tunnels
e350c1b8e5e5d42d51c154a347ce6dbdfa584755 selftests: net: build net/lib dependency in all target
61ee400305e52b96fceb04f560846b0dd796ac69 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
d6e1a743182aa155b3dda2dabf7f7664bc1cd492 net: airoha: Initialize PPE UPDMEM source-mac table
0784dc6a15e557a4381ecca95f9cbef925ab3c0e iavf: iavf_suspend(): take RTNL before netdev_lock()
55844dce9192ce285ef91461b851e86821e9af6b iavf: centralize watchdog requeueing itself
eb730602322800e6c658fb5da7be0323cc1ef41e iavf: simplify watchdog_task in terms of adminq task scheduling
64b738dcc6ac0e8faf38b3d722fe3062d378fa93 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
ee374061ce055e8017837bf2c0ff110c66a1d13a iavf: sprinkle netdev_assert_locked() annotations
15563dd669045ed9d42ad20ee72ee5f0570bbc14 iavf: get rid of the crit lock
dc07c89e4c72df80c8dc3b6043332d760cbb453e drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
a071845d4c0fec8a3cad39864d169cff20827c5e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
17139722ff5d267b73001d01bb35b4d9387b4ebc block: flip iter directions in blk_rq_integrity_map_user()
c666a014a3f3d4c48bb0ab91e06544f09ef948a8 nvme: fix command limits status code
93ec6bdccff2fa9a2f394dea1ffc121ce5d19387 nvme: fix implicit bool to flags conversion
139fd0bac223a83c257dbf2c26ebe29b2ba12016 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
fdece03b0d8ba8819df30e8d1e6a3e83f6f76471 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
7a573bc7f5214e7dc89b8d8d1e0bf6e7f0d84772 wifi: iwlwifi: mld: avoid panic on init failure
bd51794c28f65a369991d761ac494bc519ae90f7 drm/panel-simple: fix the warnings for the Evervision VGG644804
b8881dff586b538775803fa7c0a8cdf293619efc netfilter: nf_set_pipapo_avx2: fix initial map fill
6cdd5ba8c40a4c4ef5f9cd8570d89d75849c74c8 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
98b9e1930d242513e0539d2a88aae014aefa4256 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
5ad1f557ddcc1dad03ef603210bb2b7df8aebd0e net: dsa: b53: do not enable EEE on bcm63xx
3ef0a7932e401457e1ce56aacbb24438cf367404 net: dsa: b53: do not enable RGMII delay on bcm63xx
100285199452cdb176531213f98c8e0c3491f644 net: dsa: b53: implement setting ageing time
bef84d446bacfe014b4ab7ecac52774e259c5b1c net: dsa: b53: do not configure bcm63xx's IMP port interface
aeb2f3d7cc125632e1edc401383655c15ead6d50 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
295b8561db0411e1aa68cfebd93716ed262a910d net: dsa: b53: do not touch DLL_IQQD on bcm53115
b35dbe742a140d06ce6fd427d6e10abf8ebe1219 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
152f5ca2ee96418f63eb5ed40048d89f83cf70dd net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
7955952b658c6802d93698f5e2bac4bf244f0129 netlink: specs: rt-link: add missing byte-order properties
7987b5b8a74c4c1577a8c0c5e91773327973b750 netlink: specs: rt-link: decode ip6gre
722fd590e0393541982f1af01b64ce35254491ae wireguard: device: enable threaded NAPI
e04eab0196600c45b37ff6cce022d6041af99e51 selftests: drv-net: tso: fix the GRE device name
a00e0dbed8d83244b97a1d1a3da917cf9250880f selftests: drv-net: tso: make bkg() wait for socat to quit
5415a1aefead09271a0b0a786e6368f4c9187352 net: annotate data-races around cleanup_net_task
dee9e17de1a45f2d2c83d389d6ecc55e48a3183c net: prevent a NULL deref in rtnl_create_link()
b00bdc6d112295365f976f62daf53b6ad64856a6 seg6: Fix validation of nexthop addresses
46372071a1aa439627288664ec7759a6b098f723 drm/xe/vm: move xe_svm_init() earlier
fea418813e0b46b093b3ac23a2496ceb947372ce drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
f62d03115f3f2e81804245c773560c11fbb50a47 drm/xe: Rework eviction rejection of bound external bos
015c835282d265b9d6fb94d0f90e58181e9d75e1 drm/xe/pxp: Use the correct define in the set_property_funcs array
c81f6991f8402e9734ab9a37e131d6e439ecb274 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
e73aa69e5138db13b42cbef6465460d57fd4c88e riscv: misaligned: fix sleeping function called during misaligned access handling
cd4a7aa63e20b78936f71d5a71df873693a076a0 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
00b6a92710347684d5c38bcbcbc644dac5b7a3a8 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
82ce35fdf196388e0d1858148770bcf07e5278fa scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
ba057ce883490ba89d956f69d5205c70a0892538 ASoC: codecs: hda: Fix RPM usage count underflow
5ce1ed2a10f5be7d862d43019ac21a9c348f6c27 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d9cfc68ffee2bc6591628620aa16ccc5a493d448 ALSA: hda: Allow to fetch hlink by ID
a603ae328d45bf5dc45557444bc15ce8b5539e4b ASoC: Intel: avs: PCM operations for LNL-based platforms
2f84bab2ab494dce331617475e10ca6954314503 ASoC: Intel: avs: Fix PPLCxFMT calculation
39a939b7bf912b8a2a982c491ab00bdc71d98015 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
6d2c0e5dcd7a2879ca2214fd65e94b1943224e8b ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
208da94cf2bb71be6e13c1fda1e3ec61577d3f1e ASoC: Intel: avs: Read HW capabilities when possible
4b5b56943bc222acc998ac9b80aa178064d1760e ASoC: Intel: avs: Relocate DSP status registers
9aa96bfc0c6d6fa7c6e88355e036b5b067b2205e ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
744ef8ca71d5ccf434494ed18da0ff63c3b7de2f ASoC: Intel: avs: Verify kcalloc() status when setting constraints
2a3a93506ad7472c1eb2b804ecbbb9bc25d707b7 ASoC: Intel: avs: Verify content returned by parse_int_array()
779d2ce583acffaf9aa175c4f75dfac02a28576b ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
cda6fd02c435494d1b8701515d221aa5cc737a70 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
062b9621d665df043884fd1f4f55440ee07c6360 fs/fhandle.c: fix a race in call of has_locked_children()
d12439a2ce0180e9eb5600edfbebf9885ff9c43a path_overmount(): avoid false negatives
43ad46458b10a19c4c66c9e2ed40ddc72ca6d05c fs: convert mount flags to enum
ede27ac61991f6061311c9779d66c35120629bd6 finish_automount(): don't leak MNT_LOCKED from parent to child
bc07dcd21cbb05a69213aeb4ddc23878efda5987 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
92dbbf83daa61c1729c697ad648266e4d22e7305 fs: allow clone_private_mount() for a path on real rootfs
2840117fa484c2f90eb831df814aee053d534fc1 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
a2f21ec5be934b8622560121eb181a32d013b69d do_change_type(): refuse to operate on unmounted/not ours mounts
4770ad1fe473cd7895dd1d27531187c652f87911 genksyms: Fix enum consts from a reference affecting new values
3c52daf9d28d2c7ea1e4c3ea1ef115a0c8755e8c tools/power turbostat: Fix AMD package-energy reporting
58a73624bd383894819a76919e6edfd64eae325f pinctrl: samsung: refactor drvdata suspend & resume callbacks
65f1cb053b19104df306eeeed4178531ee0ffe93 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
d2fdf402899ae5655bbe51cb501b49b526075216 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
b89d96a2da379f859bc1929e0fe205c71a3b8bb9 scsi: core: ufs: Fix a hang in the error handler
38a63ef06460bfd3f8f9c1239c7b09fd68ceed5e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
be1db108d4609b8aaee43741c8d5616ae2d8140a Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
f27b2c53b712b487fe3852738a6828d2ea145304 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
4ce2604fe240326d12c44f07fa5353572baed9ba Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
857b67f7563e02453b7c0a3779d3987143695388 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
ee35391d4d25ef03f97382126792568bf4879218 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
c71c82be2174ddc82b26914354a03128e63c91e7 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
d110faa052e2bb87cfcb6a9cec1c953acbab486a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
085303eb0be6032a5420f4da7129aa49d4833cd9 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2fe782eb4f0c815a60dd91d9563483aaaf2c5d96 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
70d26b0816d70ba3d2e951d5605fa5e5e8e6872f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
1964c5046a17f4756931dc32cc80a818f69825ce wifi: ath11k: don't wait when there is no vdev started
25b9dc9cdc7a73bfa435c41d63c35471cee759cb wifi: ath11k: move some firmware stats related functions outside of debugfs
45e388f24441f633bd6fd7853ab0e71faee7d033 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
72dc3e9a2bb6b6ec1076033cf569424a2a24f214 wifi: ath12k: refactor ath12k_hw_regs structure
3cbfce8f609a86d8381723808e39001e145e681f wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
f91ee4a12f81f5f3793045f1cfde17a54fc08c92 wifi: ath12k: fix uaf in ath12k_core_init()
050601247fc0eb59333129ef51dd14f08bb50a7b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
4144ceed4020381d8f62fe787aab684da7421fb5 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
5deac9afff519de59d8373a53d1322cce9ddfe48 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
d713dcb5d4d36e8a7b75c2efe3ba61f2c0b10166 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
5a33ff8b676f6fbb6075ef285d01f7638bc8d3c9 accel/amdxdna: Fix incorrect PSP firmware size
604d42b1d75f7c4e7039952fa460d903015b9921 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8750704792cdb37a0a9a36481aefffb217c7cff4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
4d7f7523ddc1133e6bd2d92cdc4d7184a5bb1fb7 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
cc054ddcb0be452ff02933e37f4bc8e96a249c3d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
230e0da3386845a6eb5b983945bb083501435d59 drm/vc4: fix infinite EPROBE_DEFER loop
50a7e2a5b6a163177bcf0850ee73b10ed96754cb drm/meson: fix debug log statement when setting the HDMI clocks
c48f45cdd46e230d6e462b284e8ee5de95b508fe drm/meson: use vclk_freq instead of pixel_freq in debug print
454bd5686e658afa4773ea203dff4caf1aea1158 drm/meson: fix more rounding issues with 59.94Hz modes
ca905b29e9e874205cb41b0a47efec1ca82c005e pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
2bfc8615dbe34ba78fcb3b24a4ee3585dfe7973a i40e: return false from i40e_reset_vf if reset is in progress
0e0b24616d7741a919871b58d013ac5bfb1e7595 i40e: retry VFLR handling if there is ongoing VF reset
c77eaf22514b433e8a3d53b7051e0fc1667ce95b iavf: fix reset_task for early reset event
e0ff6d979fa6267473a1c31c41d2fd611f2586c8 ice/ptp: fix crosstimestamp reporting
dc8e4923ec101115018ea63577ac3be4a816a220 e1000: Move cancel_work_sync to avoid deadlock
455d5c8fcf0a183fcb4b30513a4fb38a76cd4015 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
5d0a942ed17a09dd10bdc6d76835a972afe99e72 net: Fix TOCTOU issue in sk_is_readable()
1cf0169633d862015c64128bb04f4e6e82fa4e3a netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
3cc9544765fc4cda2e5f3c3a0a12dfcfdeadf388 macsec: MACsec SCI assignment for ES = 0
bd3a9c0da86ff6968b17ddb57540684dc919a8cf net/mdiobus: Fix potential out-of-bounds read/write access
2a45766dd4ccf4b9cf0d581cca7dfa58bc4813d2 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
04126ccc769504a14292fa82c0ba4fab98ee8d69 Bluetooth: Fix NULL pointer deference on eir_get_service_data
875522c3056c90b2678743c80f4dda3ce0975035 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e2dbc6a8172ee33cf0c291b34664eb580f98a18b Bluetooth: eir: Fix possible crashes on eir_create_adv_data
3fbd4aa8e6d549bef8c933203b683cc60ef367cc Bluetooth: MGMT: Fix sparse errors
30ac1f2730e31223d7c5a35ebbb4972f947788e0 net/mlx5: Ensure fw pages are always allocated on same NUMA
9e665ea563f254cccfacf87a6ae60132c368de78 net/mlx5: Fix ECVF vports unload on shutdown flow
f9d710b6f448d86edf02e7284efad3a1d1d277bf net/mlx5: Fix return value when searching for existing flow group
1ff3136270ed26d7a33cfd27fb58cb657013a74f net/mlx5: HWS, fix missing ip_version handling in definer
8acde8276b5e5005cadd4b7ac8697b00845c5b93 net/mlx5: HWS, make sure the uplink is the last destination
79f0ff3b52c7a4fde1ef3f12ef971a77f0488487 net/mlx5e: Fix leak of Geneve TLV option object
dfb1c4f357ede41948cdd49796400e86e5aff3d9 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
033efc9a22e89c829d58f768b220616d7c10cf68 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
c89f5369a1828c2dabe76503f29050263a1598fa net_sched: prio: fix a race in prio_tune()
bbc810e85b47b1152b7e7ac616077977bd7a5715 net_sched: red: fix a race in __red_change()
a9752ce34717baafcb85ca1df1914774e61ed5c1 net_sched: tbf: fix a race in tbf_change()
6bc8e6cb4742d5ecd0c966ca68875be619b4e0de net_sched: ets: fix a race in ets_qdisc_change()
859a6aabcdc0494ee37f7ceab937421c8a98317f net: drv: netdevsim: don't napi_complete() from netpoll
a1a807597795179274f5b34d6c955d246432c7cf net: ethtool: Don't check if RSS context exists in case of context 0
123fd0843261f413da9c2dc4f10b7f800cfea41d drm/xe/lrc: Use a temporary buffer for WA BB
f9c0c4fff8ebe527346c429e196cb6ccfe3e409e btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
506c8ff59acd98236616d87e8c0116e0df84e6b5 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
fcf298029a6317dc8c59b38f68354bf35286d621 btrfs: fix fsync of files with no hard links not persisting deletion
42b6ef8f423d840223c07901dc816b3b1615b574 gfs2: pass through holder from the VFS for freeze/thaw
dcdcf35b35f820258d631c1f3a5537b6781cbcd5 btrfs: exit after state split error at set_extent_bit()
5e41b769099e8fcb553907c40407dd21f20bc96d nvmet-fcloop: access fcpreq only when holding reqlock
a86d422eb625fbb5fc78768a73d82d127bd5aa13 io_uring: fix spurious drain flushing
f55990b1d0899554591b95b3c2d35f86ac4e14ae perf: Ensure bpf_perf_link path is properly serialized
452c8409ce20afe18603088f924d756d507fe06d block: use q->elevator with ->elevator_lock held in elv_iosched_show()
00a9eb28f0f78e367b9a9b278075f99bd2b2d0e9 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
cf07320075487e5726cb223edb8bb4504a134eed block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
5d19ba3a400bb9b325d9cc05d7b5469a8b105e57 io_uring: consistently use rcu semantics with sqpoll thread
92f971c2a80c08cdaa2de0e4e9956dd9f5f2ed2a smb: client: fix perf regression with deferred closes
dda25e903bf40ae06495b3cf6ea767ce4cceb081 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
1d59c909621e8251c6537f10ae219191ebf27325 block: Fix bvec_set_folio() for very large folios
c93d35cb3460bba1b9bf6ebec680e23cc81c9d1f uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
46aed81b5bb20e96f2652fd8bfceb2a60f0130cd objtool/rust: relax slice condition to cover more `noreturn` Rust functions
8977ffdf2e3da7a9a22e14115b16458fdb85d3e3 rust: compile libcore with edition 2024 for 1.87+
cf572985c1d37a922e756c5fbffd3ba351d1184e rust: list: fix path of `assert_pinned!`
6aefdbf45f49c72e7bc4218a52816acafcc5c0f5 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
731a6f8194988ecc988920ee76ce87aa72fdc64d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
be9ea98e23e02f5c1cd9d23e60112cf75d55aee2 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
c1a043c83be07be80fe5eb551520616cf97a9e64 Revert "mm/execmem: Unify early execmem_cache behaviour"
861b53d56c238200b49a405a6e42b43aaa363226 ALSA: usb-audio: Kill timer properly at removal
73b3f475152e60e6f242758cf831bd3b7942d1a5 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1

--===============7912734256084661970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac2b6f3d666-f8d833b31366.txt

9e0aa1afc6f3310eae01647f9b98444528e3fbfa tracing: Fix compilation warning on arm32
dc226d22be06f22d0fc5865453d7b64d558faad9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7d84ad49c9d1d207c01d4cbbabe77a68e1b911a9 pinctrl: armada-37xx: set GPIO output value before setting direction
761da754548e3e724c9d2f60c8b8635098f7b838 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
375ed383b4654647e08ab721fed15db5592e550e rtc: Make rtc_time64_to_tm() support dates before 1970
92b0aaef74388bdf64dd063f754e3112567b72c0 rtc: Fix offset calculation for .start_secs < 0
1027f6e9ed8d002ba10c5a72981b13c5aa0f1e1c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c3fb28d2bb09053f3b08670c79e8a987c4235753 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
682d84fb832c3f319a062c05a38f11009ae30645 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
42c0becfcc8f62bb23c0f1811fa757d8533e13bd usb: typec: ucsi: fix Clang -Wsign-conversion warning
6cd5958489a3d62e1b391b0c9c9a46d3dd3a830b Bluetooth: hci_qca: move the SoC type check to the right place
07e6938663581e6cab521b70b486859a80238a83 serial: jsm: fix NPE during jsm_uart_port_init
c2e1ea86b09d0062941cb85dc08b687bb3696733 usb: usbtmc: Fix timeout value in get_stb
e99a01efd6ee7c61f6c7e32e579dc3ef0a56f04d thunderbolt: Do not double dequeue a configuration request
b3cacadd1a0591862ddf3bceefaaa3dc4b2dfefc dt-bindings: usb: cypress,hx3: Add support for all variants
6b706bceece33cf2f9398c7c3a0fa9a6c75c0398 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
973162bec3edde179565b2ab7e63f6cb2279e5b2 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
e69ba3a438de4a2ffbd8770124d05afc1fcf147e tools/x86/kcpuid: Fix error handling
478a974ed3a416204664c6659ede0a4aa07f1a30 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
4e536dff40d92e6d1987fb4ba7cae02d71e6fe03 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
96edfbc43ee38b2decff545d36c32c550f0fe493 gfs2: gfs2_create_inode error handling fix
8f8e3df52946f277d6c183dedb60c7c84033839d perf/core: Fix broken throttling when max_samples_per_tick=1
16480f8596c687da2f6684d9aa8196dacc48d0ed crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
7e0c307867c13cf27ede705d39cce0133dab844e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
49fab3f4f9c5c6f9bf4309c5a96f38e87f84291d powerpc: do not build ppc_save_regs.o always
c2d08534d43b5785e834bf1570639fda1a0c2a5e powerpc/crash: Fix non-smp kexec preparation
5a12e6477d4e099c7f31b217370e7bf01df1a1c0 x86/microcode/AMD: Do not return error when microcode update is not necessary
4345b4d208e452fa90b12b6a7e73abf9ef2508da x86/cpu: Sanitize CPUID(0x80000000) output
0900044f72eb80e5502b3d8a6f83e2149b0a84f2 crypto: marvell/cesa - Handle zero-length skcipher requests
b922890e1dab862528f1bfac5e759966043b7f14 crypto: marvell/cesa - Avoid empty transfer descriptor
6e0abcf0ce8c3cff84709617b60b077a88942a04 btrfs: scrub: update device stats when an error is detected
5f1a5c606a23c53a6115ff8500d2a9f5aafdde30 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
e74db96095fbb9b4ec3d1b81133dfb5104ec7c02 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
60b28d77b950710c9be5f90677ffe04b7470f9d9 crypto: lrw - Only add ecb if it is not already there
4c843caf0bd1829524aca31941294b218d32f475 crypto: xts - Only add ecb if it is not already there
df45c060bcf8ab9b58c477cf28375f62f1333149 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d26904fa8a1782cf8753ed2b5cc1553b9d1b7b4c kunit: Fix wrong parameter to kunit_deactivate_static_stub()
b4612edc2a6f1cdbdd96d31d111b8969b1f8df30 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
5c47d8c88780a7a36fa323cbe8b4cd77cf35234f tools/nolibc/types.h: fix mismatched parenthesis in minor()
9f75ec6bb3ee843df74eaf3cfae425f0d20f49d9 ASoC: tas2764: Enable main IRQs
6102746cfe6ce5525c97dda5e179e3f90effd5f4 EDAC/skx_common: Fix general protection fault
a17cc2a0b117552f928236cb01222244a4a0943a EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
6ef2ab7be8d21ca5d88def2be1f2a171396725e8 tools/nolibc: fix integer overflow in i{64,}toa_r() and
b6d3190cbe00412d51659619492d5eddd644f944 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f7111cb11c03e87c11a298886fc4bb27786c15b3 spi: tegra210-quad: remove redundant error handling code
5935fc312986c3f974a60817d2abce46586488f7 spi: tegra210-quad: modify chip select (CS) deactivation
1bab766251c9112f0bffcff6130ce2365a58bdff power: reset: at91-reset: Optimize at91_reset()
f4747f3840e31d8f25761c781cb1ed9ba169e675 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
08a7ac8214584ef4c1c1365cd00fb6f379c85dcd PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9b2d8571e79d91140f53e96a65c88cbd06fd2994 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
50b2cf49caddaaefb285ca9b2496815160c61bf9 PM: sleep: Print PM debug messages during hibernation
213da68c169839ff4adf994082c5958223da6747 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
aba5d7578ae7c84d23a5b1ace4d94eb7410e9726 spi: sh-msiof: Fix maximum DMA transfer size
d5a16dfee4b0dd6b2051bc9d049ed1a603cf3bdd ASoC: apple: mca: Constrain channels according to TDM mask
e8ef3be8f3108c0571b2e141981f8d879d99aaa8 drm/vmwgfx: Add seqno waiter for sync_files
f7dbe3274838311e5088e73e345f3a96318330b8 drm/vc4: tests: Use return instead of assert
2b3e15b6d0c7fd237ad208b75536b772394f3ffe drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
325b158b2eacf22e0a7108c26431421f5ac71eba media: rkvdec: Fix frame size enumeration
e0f2f5640d7225242efcadec2276480bff64e66f arm64/fpsimd: Avoid RES0 bits in the SME trap handler
2004de4beb5c9ac444320844ca0e733338f05c75 arm64/fpsimd: Discard stale CPU state when handling SME traps
9eec43259782c25bc3279df22353804e8d5812de arm64/fpsimd: Fix merging of FPSIMD state during signal return
76b499134e97c81541678f26c89ffcfa89418b9c drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
6659e02cf20111e0326263611bc55aff352e7894 fs/ntfs3: handle hdr_first_de() return value
e8a165a438761f1c8111c8d510a9d2765b32e452 watchdog: exar: Shorten identity name to fit correctly
880b2b6e523e5e9cbd153a1de7ac6657b799435d m68k: mac: Fix macintosh_config for Mac II
b53cd3c3045f1f7984e6e7552c60e3979354a885 firmware: psci: Fix refcount leak in psci_dt_init
c8156767bd635c77e5b36db27acd4946808bc1b2 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
02141d65c31cb00b76f07ed79e8f9a26c01f4553 selftests/seccomp: fix syscall_restart test for arm compat
b834e4e1510cf29cf9f050acefc8040f83c1d02c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8e8b0bc3d8490d2dc591e4c9a4147ca96558c069 drm/vkms: Adjust vkms_state->active_planes allocation type
765fba4e2e0135bc885854454af3af29b075ba33 drm/tegra: rgb: Fix the unbound reference count
e8545434b8c5e226c8ebd0c5a2af7dc679dfaa95 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
2acf812acd237885006472bcf417a387402b5612 arm64/fpsimd: Do not discard modified SVE state
3a553a4579ebc7f428ec5379df0a8ba233cf7116 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
8d55c97f0bea6f62591876b1378dac8679f3cbe5 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
c6191481f2d4f0e2cab17bbd593db1e785b02dc2 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
ee19282afe900cbac00763b4b3576fe6f12f76be drm/mediatek: Fix kobject put for component sub-drivers
e5ae3f0f0759c46d4e11b5ca26a67fff54d3c485 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
c30fc4c3a5bb454ed7d731915e7c22cd99ea2351 xen/x86: fix initial memory balloon target
a7bef87471765fcdb59ee21bb068deab1ad8462b wifi: ath11k: fix node corruption in ar->arvifs list
205473151f6acb5108b9353ff864e5e693fe3a8d IB/cm: use rwlock for MAD agent lock
49c2f7735d9f64f19341245856ef37c153d0dd44 selftests/bpf: Fix bpf_nf selftest failure
36a41014bf05f83a5825ab9a9adddc9c319a76b0 bpf: fix ktls panic with sockmap
6377b8597f07e24dc82066047a34d519f9e850b2 bpf, sockmap: fix duplicated data transmission
4ad7e5a3a731aa1e234e96623cacf3ffbfe3a6c8 bpf, sockmap: Fix panic when calling skb_linearize
b006be67e2e59578a7b01aa2e4acd19fa276b725 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
72fe73993f4f4671cab5e9ab8ebdc43c2f51fa3c f2fs: fix to do sanity check on sbi->total_valid_block_count
ee5c23b12c1172fa2bd4b27944a649091fc10fd4 net: ncsi: Fix GCPS 64-bit member variables
66a9780cab2b90579a2cc625ee05396c05e7d313 libbpf: Fix buffer overflow in bpf_object__init_prog
3bad0466f72ec53f216f092a34c7ecf8d897c108 xfrm: Use xdo.dev instead of xdo.real_dev
980380007103595fd49af21dcfe16bc3abc76ed8 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
405094b067bdd31d48160cdda2d5a359456476e2 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
d530daf1c6f4ad47bd6b5791cc5fda49d1f55126 wifi: rtw88: do not ignore hardware read error during DPK
98997130825de2e584a2d8dfd35a299df221f7b9 wifi: ath12k: Add MSDU length validation for TKIP MIC error
36fe732eb919e910d5ad9a7f7ad57e3ff37a1b23 wifi: ath12k: fix node corruption in ar->arvifs list
33a89dc2eaa5c8e44f7eda89ade8cc48bb60fdbc RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
5a0ed5ad9d267cfb24f659f744b43d977a41d4b9 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
16da5c2cbd20cfb3ef1d46cf0ff535c3084beb9d libbpf: Remove sample_period init in perf_buffer
dc03f3dd0228260906312a5a34728dae8fe94e27 Use thread-safe function pointer in libbpf_print
f4d5994a9fac7791eddf0db7872205321499b812 iommu: Protect against overflow in iommu_pgsize()
a367a65d568c08df34806986cecfe3f1ee1d3fd3 bonding: assign random address if device address is same as bond
43bd27b4549805390de1d635677286e478ac18f5 f2fs: clean up w/ fscrypt_is_bounce_page()
ae213ae4e802a91c325b25b0f4c5a60795dcc7f1 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
910dead0ae65276477cc92195cbae70165263945 libbpf: Use proper errno value in linker
d6b63e251452f2c523061e1de41fc1946dafad02 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
aac9048f2b20cfe216d018b4c6a57b430acd35ee netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3761855a4217562f47d40f4911dd71ac57d1c34b netfilter: nft_quota: match correctly when the quota just depleted
92291728b8cafe6b2c2b056650a4e02ab3ac2036 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
79c86765f6ee97f8f952218f38d898fac3278eac bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f2d2d03eea6fb80662ed181860fc09cab21b1651 tracing: Move histogram trigger variables from stack to per CPU structure
2d2a1c04af759a67694744034872e5bea8dad7e0 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
69067ad89a1905d4effe90933d18a1af036366a0 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
58616bfe385518a44848f2f1c88ae5be760a49df clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
11211f47c4110d8f88ee4e47b5ca7a4ea3913051 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
f1a596633483d85842052170ca1f3be77d7ff77f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
53966d4e1283e1de8aa0b6ee16aa4307179670d5 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
47c863df13af2b2f7937d1dc93815cdd659fa743 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2dd8d285d9a9b419a91692f2507350fb6655e569 tracing: Fix error handling in event_trigger_parse()
481ba752c973140605343bb00a2406a9209ac364 ktls, sockmap: Fix missing uncharge operation
3454db2d7358d62ba8853ce348c90bd79f12037c libbpf: Use proper errno value in nlattr
c86d7b79d87ee79f7a09629d642f7360525b8bdf pinctrl: at91: Fix possible out-of-boundary access
3300879eaef76ed611b564f3c2bcf271c080a990 bpf: Fix WARN() in get_bpf_raw_tp_regs
573ff4011697f2017c289742c8a043e8930c1ed3 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
8e54c4be354ec1def1d47382f2de90ad6b90b7f0 s390/bpf: Store backchain even for leaf progs
6ba06553479a2518db894c84096ac6625e02aaac wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ed009cf8f49ca1d29ba9aa1c830cbbd1a6c5c2db iommu: remove duplicate selection of DMAR_TABLE
3ebf7f0b65faa748464319d80b1c3f8554ff2096 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
2c5c9b44ec13f99c613d034a56f5acd516c702d9 hisi_acc_vfio_pci: fix XQE dma address error
140f6f282cfd857a15cebc8eff5481b846a6837d hisi_acc_vfio_pci: add eq and aeq interruption restore
8aed03ee8ba7320e71728c4441e2fa7f3beef065 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
965bea705837023de62009d17638da8afb6297b7 wifi: ath9k_htc: Abort software beacon handling if disabled
244f1a996e278a7082f72da1590da4d900df7131 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
48479e9fb4f509a51eb4067ab1c2eaee4dc81ad3 kernfs: Relax constraint in draining guard
60583f87f02f8c373807465aa1269435187f7cfd wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
8697657db965b56fc13f99f5618b14496d212c7d wifi: mt76: mt7996: set EHT max ampdu length capability
3b8f3ff24bf1fbc4c4e522466b2c4b29a38cdc1d wifi: mt76: mt7996: fix RX buffer size of MCU event
9fd6434017e3f13ab425c65757e609d677612265 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6f4edd3d23718ab3d9d61a2a8523dbbc88c8e5e7 vfio/type1: Fix error unwind in migration dirty bitmap allocation
0e07527ca3dcb0baf0642f0f7183b320706e1977 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6cb5b1391d15a048299b21928bef44b02f5901b2 bpf, sockmap: Avoid using sk_socket after free when sending
e8d0bec776e9a20a84d980d655329ebe532a93bb netfilter: nft_tunnel: fix geneve_opt dump
3909bc6ba4e57f6a0260368b2b865ed5b6a86896 RISC-V: KVM: lock the correct mp_state during reset
d797a13596d20faec877ffd0eb6ab374f3dfead5 net: usb: aqc111: fix error handling of usbnet read calls
f0905868d86413023c19857ba44def70b08d3a5e RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
748ec4fb6a9a348ba6b4171b0299d5a620fcb32e net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
39e10ff40371c220f72277c7f92d8e34f17a3c2f bpf: Avoid __bpf_prog_ret0_warn when jit fails
5f2d81087933b57f06549f19f40c8556d1fd5964 net: phy: clear phydev->devlink when the link is deleted
bb6dc07ad9625d2ad632be84cc3ee87621f82dff net: phy: fix up const issues in to_mdio_device() and to_phy_device()
33b274d81a14d41c8e37a777a47a9263f654c181 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
cefc379c203f5091182c6b7cbeccaec579135b63 net: phy: mscc: Fix memory leak when using one step timestamping
f9aaf46289c6586b404cc92d2faeaf1150a65bf3 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
85905e4950be4456048fa0379059d96cceae16d9 calipso: Don't call calipso functions for AF_INET sk.
1009e130cacc8f3a31d812d5abc9ee69e0d08781 net: openvswitch: Fix the dead loop of MPLS parse
d3d6bc67dcbffc9b7c936548b28326f4c2e9ab90 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
12b5a353ddbf9b2b0bab26fbec2d8a1d37ab7c01 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4e77e2bb9d76c525a5c54918c4267a1b82f985ca f2fs: fix to correct check conditions in f2fs_cross_rename
6ecbdf5db06840692dfac1ec7343fd2eae29dafb arm64: dts: qcom: sdm845-starqltechn: remove wifi
9850951f50cc565fcb02013f1e38ab47c9980823 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
8c9b1968aa514eb40c67050c81bb8cdc3fde4c03 arm64: dts: qcom: sdm845-starqltechn: refactor node order
fade5911e3f4daea5058f71a3154bc2565ac45fa arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
c2c34286b29971660414e46164216e89e89718b3 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
76fa86aeeeea0e297bad159d50ca8f3622802ecf arm64: dts: qcom: sm8250: Fix CPU7 opp table
4add0e25f00a377a5065622fead8e57756e6b9ee arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
4d708b89eb01c1ade14288230fbdb82cb29e10ac ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d8d39879bb40ed86a8367b0532711ed1b62f7560 ARM: dts: at91: at91sam9263: fix NAND chip selects
a53d1866d731e9c314dd59da112df81dbce229e9 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
754afbc5c183d2a5c08b92f8d65c8d0619547bb8 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
3ca56d929bef320c5b0214c5b4dcf5278d3ac9ea arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0d3267990925118a77e801d2fc0d2529be8a65f5 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
f0799290ccbc0df0d87683f21701a00f5a07963d arm64: dts: imx8mp-beacon: Fix RTC capacitive load
74470e139edd6e631335cd3a039bf497b83f5e2b arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
e6f930f45f116c5adcbbfbf0447be9b06a1cb32e arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
5c8ed3a50c5550d5f3b3ecc09c03360ba8e228ee arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
3c110eca713978dfd114cd05ddcf1d5860477c68 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
86c209023ec1e975fd5591ded768b6135ad895ed arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
d8d60305ea2894d73e932e51487d8c94f40925a0 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
e8ddd0b5d15a3de4f7b3438498354a5ae39c0079 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
8b82b5eaead0a21b53c47ab4745dea1785ed62df arm64: tegra: Drop remaining serial clock-names and reset-names
51c11862f7c9d2c3ca03f8c400451524f7378d89 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
e70e1cfbe25a3fc0b56a4fc2c8c601a97e9629c6 Squashfs: check return result of sb_min_blocksize
1ab0aa0c28ae4a4cd1bae7780edd22972dd06792 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e2045b6aa2ad7e460daa75b0e31a7b90ef13ba73 nilfs2: add pointer check for nilfs_direct_propagate()
a299820aeb384dceff77bd12eb2f19f6f592df9d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5acc87fc6987814ce86709b9a9345c610da183bd bus: fsl-mc: fix double-free on mc_dev
87b36739577513de2701d84d99733f4db947c0f3 dt-bindings: vendor-prefixes: Add Liontron name
0bd114416b47f47315bb64af830f987dc6e0a6e8 ARM: dts: qcom: apq8064: add missing clocks to the timer node
24e69d281ae19926b6c8880d8a1639981fa2aacd ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
4e809cc592ab7bcbda81163240ff772538e7c54c arm64: defconfig: mediatek: enable PHY drivers
477418b7222e5cce7cd4ea9313259d969a69f155 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6bbfef21bc5917e9b59080739fcabd9fe16419db arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
2eef772ef595f3bf22578a3b6b9b8788dae4c854 arm64: dts: mt6359: Rename RTC node to match binding expectations
eb956560b0859fdd9d18eb30bd244da53ecc9139 ARM: aspeed: Don't select SRAM
7c2c895f37cc5accfbebab72f331c7d7fe5329fa soc: aspeed: lpc: Fix impossible judgment condition
5e013e03bb6d827eab40351683dc466fc5882269 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
028af8ac391dc0aa57ab02e2b880b927dafb0a5e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f3e5683eb8b51d1d9f16b24db70f46cf73e1d066 randstruct: gcc-plugin: Remove bogus void member
7b4d0030378204f97cc8a53ad530247b1712f25f randstruct: gcc-plugin: Fix attribute addition
46ff7c446e45913e65971f44fd2afa6dab558270 perf build: Warn when libdebuginfod devel files are not available
305e8c54d6c37b1135dad427e14a5aa5e1379f77 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4670031c7279d3942465ff0ec81dd6370bd409bd dm: don't change md if dm_table_set_restrictions() fails
12d53159bf4e9fa529340cf773156b663b8f3a71 dm: free table mempools if not used in __bind
ea60ee016058c96a168fce797ae04b0d55e94d2e backlight: pm8941: Add NULL check in wled_configure()
29c5bf1d590be55fb4659f49414acbad811a1adb mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
a6ee53db5cafcbd4ec7804bc28a536511a5293a7 hwmon: (asus-ec-sensors) check sensor index in read_string()
6e589af9639957d2a9adcddcb12d3bbfa0e9f5c7 dm-flakey: error all IOs when num_features is absent
72b32abc379f1a564e866df19caa751d3d816fbe dm-flakey: make corrupting read bios work
420e6c78d43abe202b43b974d58a6364c20df919 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
0fb8322e1ef3b9b9abf8855989e5aa52687082e8 perf intel-pt: Fix PEBS-via-PT data_src
74ca4c895d99f615b45e99aa0eda8aaad1b2be0c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6e0a97585ec6c2b1bd009332861fcbe8aad5c59f remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3fc0a1f637a04cf3950a8955f154620b45f91b0a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
9874b909148549f1c8f299be07dfe1c5b742fa30 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f8a4865784a894b40239abbb3ea33bae254a0e8c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d7dd8c8372deba3665c3c9c9c21edba768e9296d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
972e56984299d02adc58ee4e4fa01c511d9c06f1 perf tests switch-tracking: Fix timestamp comparison
378054ef775d304121c7042b1e74a6087764184b perf record: Fix incorrect --user-regs comments
f1bcd70c3a024a955ccda5435f69ae37d5d0e546 perf trace: Always print return value for syscalls returning a pid
a07cbdfcb9f8e62681d0ef667350e982dca7acf5 nfs: clear SB_RDONLY before getting superblock
f3aeddddaaa70f4396b6a02ba9742a06073a6078 nfs: ignore SB_RDONLY when remounting nfs
b049167a5bf5e9b519019577f3eb64ed69fb0cf8 cifs: Fix validation of SMB1 query reparse point response
cdd6c1c5087013278b379df0961e53a785f8b3ac rtc: sh: assign correct interrupts with DT
49b7727d2c5cbd46b6344fd6eb6352bd6a88e477 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
d08b1e6c21535734a74ae7e9bc9be9e8df96d2ae PCI: cadence: Fix runtime atomic count underflow
a2a90290582f9f8dd0cf774ac62ec3425864c5fa PCI: apple: Use gpiod_set_value_cansleep in probe flow
6ddeb72d9db066c438902372c5fc82e1e3720b2b PCI: Explicitly put devices into D0 when initializing
de4eb3b21463d3550be6af63c0d4edec1c08775f phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a4c5db9c31fc4451e581305bbf9f2694a28b7e21 dmaengine: ti: Add NULL check in udma_probe()
2f458efc127179c77ae26f51e58a4d1ce08dd020 PCI/DPC: Initialize aer_err_info before using it
0d59a20bbd4203dbd8a18b84c70469647b7cdaef rtc: loongson: Add missing alarm notifications for ACPI RTC events
22916b640868cb533d8a3b3f591844d39ca3b898 usb: renesas_usbhs: Reorder clock handling and power management in probe
cde106a26432c50778137543dedf7c1516d4d368 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ca242e56ce6d83aa8f4361a59c59d9c11a42fed5 thunderbolt: Fix a logic error in wake on connect
6b2c544d65ce364184ef89d91d829173fd71f69b iio: filter: admv8818: fix band 4, state 15
8d0ab8833240475ba9f474176e729cfd9965ab1f iio: filter: admv8818: fix integer overflow
81207e94a37599cf8d87dbde5996b749bf57e7af iio: filter: admv8818: fix range calculation
1da861f5c330e094ff5eeca5a9f73e07fa8d4a48 iio: filter: admv8818: Support frequencies >= 2^32
5d2e0ab835bea210221640b6ce401dc482eb0276 iio: adc: ad7124: Fix 3dB filter frequency reading
d2a4cce93a92a0fcfd63e981f6da6af89070027b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8233cc191de97d1604e76674783eb9a85d3a2b28 counter: interrupt-cnt: Protect enable/disable OPs with mutex
825acdc0cae5aec0dbd1f3d3569d45c056a54f05 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
45c12174ecb2028c42d78ff7e1ed069530d33ded coresight: prevent deactivate active config while enabling the config
2f3bed6250b4726debe49c9ce1413bf46ef8f339 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
34b1f330d7e13feea1edb0d3b91d138aaf390e6c net: stmmac: platform: guarantee uniqueness of bus_id
675e17911f88b91dcfe5f5558c8012014a2cb991 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5c28bcc8dc785bd0b8200e13f03eee4c30c4bd93 net: tipc: fix refcount warning in tipc_aead_encrypt
645e27880f25ef25fc8069b466304e611439c8c0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
cffd8c81182372c54b70a23a4264c5c7984cafe8 net/mlx4_en: Prevent potential integer overflow calculating Hz
c307fe418492d01a9502fe78ff31dfb7f1c67227 net: lan966x: Make sure to insert the vlan tags also in host mode
6366726bbde7de108ccda5ec4ded106d4980ffcc spi: bcm63xx-spi: fix shared reset
e8d67c480edad6bc883a3c81cfa09b764002c1b4 spi: bcm63xx-hsspi: fix shared reset
d3907c1c829695d45c8ad424d479fdc90896140b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
76040c5556d9dd40d830a7f8e9cd45e7094c15e8 ice: fix Tx scheduler error handling in XDP callback
76ffe5c7e75b876913178322d441cd65a1d8e50b ice: create new Tx scheduler nodes for new queues only
9c26cd01f5226bd35e5a2f9d51486ce677310a01 ice: fix rebuilding the Tx scheduler tree for large queue counts
3b4588d5a5ddb180f8c6926b250dbadfec0a4b66 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a7c395fc22b2cd67947dc0f75fb94e51fd48a556 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
bd84310ed79bac4fcd6894a85c21eb3aa2b8e55d net: Fix checksum update for ILA adj-transport
58ad8b89c73b6345492f42dc2b2ff5624f2cb907 net: fix udp gso skb_segment after pull from frag_list
1ebb17a31cf2cd6e65ed2e6302ef55322e961538 net: wwan: t7xx: Fix napi rx poll issue
0df0d493dcc419f76e313ec09c1c1f7362aa64e8 vmxnet3: correctly report gso type for UDP tunnels
77da7446dbd5871477959a2da684857d4c8537d6 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
551efd9c0cfd11108c012ca24282e62bb56eca33 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
58459b9bb842c32102a6857fa2bc20a9000bbdb5 netfilter: nf_set_pipapo_avx2: fix initial map fill
1c46aa746109f32438e0db6da17da24e0bf5a08c netfilter: nf_nat: also check reverse tuple to obtain clashing entry
2fd26597e1710cebfab52edc4359d7a9859cff14 net: dsa: b53: do not enable RGMII delay on bcm63xx
7438fac7465fec9c9934af17deef6eecfa405c7b net: dsa: b53: allow RGMII for bcm63xx RGMII ports
4879646772b5b5f90045c8d95f02a515708a9914 wireguard: device: enable threaded NAPI
e50d8f8527e2a25dfdf62a7fb04de43942d29e33 seg6: Fix validation of nexthop addresses
bb9df92bc0d308396a6d71cc1d42904a2b199654 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
fd8da8ac94479ebb6874b68edb737c1b1d5e9bcc ASoC: codecs: hda: Fix RPM usage count underflow
c576d6a02168568f7401998a0f103d40e16b48ba ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
a6fb73e43954de722227ce15d8ba5c79687ef62d ASoC: Intel: avs: Verify content returned by parse_int_array()
6ced4159a22317a7c545ba5dc1e1d8c1e08de222 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
561e9fd983bdfaba12d808cd4a60b5d1eb1024e5 path_overmount(): avoid false negatives
0b36badee61cd41cdab12462cd3a6cadd994bcd8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
07dca0dae1e7b647ebedcd755b43a8433a613978 do_change_type(): refuse to operate on unmounted/not ours mounts
cb5f2e1f0954065f9980dbfa6a034760384e0c39 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
3dfa548e0034002f9657b23f8040249f1de73049 net: dsa: microchip: linearize skb for tail-tagging switches
6efecb9e73642eaadb5d84c68d9adc9f87f8d414 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
fbefb3fe9b90bd14ff982902896c731c27cb0462 Input: synaptics-rmi - fix crash with unsupported versions of F34
b2c94565a242bfa126a3a7cb2e778ac51db0dad1 kasan: use unchecked __memset internally
cd6f391ba3b4c6a64af3183472dd182785d61501 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
f8d6fa9817d94918837cafacfb69f6f9591eed52 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
cc1951c750e7153279d0a4fd9409bbfbb916d796 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
fc450ac15dac45464d26edaaec442c707a6531e0 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
0f3dfb835406f7b159039ad2c0f5d7775c3cb4a5 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
a92ae6ddcf097168c89b6c110f4b655f6a8569b7 serial: sh-sci: Check if TX data was written to device in .tx_empty()
8cb3ed0f224238fd3d6d074a75fb4c154a9e8047 serial: sh-sci: Move runtime PM enable to sci_probe_single()
f03f2785d8b839689cb2ab4bd5616741897a3b71 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
192430ecbe02272264fab43680748e1cac26b73c serial: sh-sci: Increment the runtime usage counter for the earlycon device
79ecb73ff691b108ee673f184e1812b6e6255b56 scsi: core: ufs: Fix a hang in the error handler
cb5a7fa297fad4c53a03fd2e18e7bbe2f130090c Bluetooth: hci_core: fix list_for_each_entry_rcu usage
4bfa5082ea0332efca4901ebdbcc70b61bfb2b4c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a308f27cd96adacaf2f444c5accfac24e5169090 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
6b92f25349be61cc42954f14d6b1939d7792eec0 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
0221b614016949330378a8131e462b2c69263ca8 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8277aa4e5d979a021273f82e9e4e60a37e46160e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
24b8e42a7f0cd12072bbb3c0a446d4d88fff2f12 wifi: ath11k: fix soc_dp_stats debugfs file permission
579a6fef8c701524652704488fa3b4b6d3f2a953 wifi: ath11k: convert timeouts to secs_to_jiffies()
7abbeabcf9be390486c055237462b80b0c5f1615 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
d4c29d3f7809ceecdea8fa2cf84a6b81a34078d1 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
0ec6cfaa0b12e2d80ff4ecd013a86c39bd1593d7 wifi: ath11k: don't wait when there is no vdev started
f701c9a1ec2522c90df85c6634cc785905f3e44c wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
440027975bd0ee953c69e5a821c5bf6fcb9f3c76 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
fe7142a0dd848330758d6130ee765b9e4b405bbc pinctrl: qcom: pinctrl-qcm2290: Add missing pins
7e75499bdcdce0243db41e302ea9a39e5dd39112 scsi: iscsi: Fix incorrect error path labels for flashnode operations
cc6fbe4241a8661e2cf4b04be0a283bc9b2bc0cd net_sched: sch_sfq: fix a potential crash on gso_skb handling
c7a75855908d29bb5069896e036cc9b0f0337933 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
18d0fe19561201bad60f766b2c5cf9c204dba704 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d850c2f7648e69235a4ed98429afee8c5e5c0802 drm/meson: use unsigned long long / Hz for frequency types
ce548eead6abf84de807c83d761efa3aed02f55d drm/meson: fix debug log statement when setting the HDMI clocks
1057d60bf8bff2f33b47bba98527b00810a2b5f3 drm/meson: use vclk_freq instead of pixel_freq in debug print
81d3d78108da8f3afdb004140d7334e71b88f653 drm/meson: fix more rounding issues with 59.94Hz modes
43f455a66467d30e86da028287ea2467542c66d2 i40e: return false from i40e_reset_vf if reset is in progress
3ad9fe967a5143bc4fed641f985211cc6c2507ae i40e: retry VFLR handling if there is ongoing VF reset
04f95698b867fd7af0d28792ecdeccebc2b06090 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
4b2b7c9b826906b8bd53d07e301bcb4d181cd83b net: Fix TOCTOU issue in sk_is_readable()
521f0ee2d089f72c3ca88f53772f97464678f161 macsec: MACsec SCI assignment for ES = 0
6d5f525e4f29e6d2b78fadf81060cd2b7c23d81e net/mdiobus: Fix potential out-of-bounds read/write access
ee9ee7c8c9445e4cc88a1dfb6ffd2ff55f3d017e net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
a83530af329f040d730ad620cee8d5268de7ea09 Bluetooth: Fix NULL pointer deference on eir_get_service_data
ad3d5e30bd63f42710ae4f8ed669e0f23742b731 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3041488a093f1ab5d96b90a6487ce311b35a1c2a Bluetooth: MGMT: Fix sparse errors
e0b5c6a9a9fe6e4e836971005ed546f3335c16c0 net/mlx5: Ensure fw pages are always allocated on same NUMA
21451df06bae8b1d1c3dea1950394040b4354e26 net/mlx5: Fix ECVF vports unload on shutdown flow
3a9a73ad29f06de5f573dda5f4212eff3cbc0de5 net/mlx5: Fix return value when searching for existing flow group
3a4678362c1f55b355a7344f062d8a76631cc0e9 net/mlx5e: Fix leak of Geneve TLV option object
efcd925e2121a2317e9c742647673fe3fc8f1483 net_sched: prio: fix a race in prio_tune()
501ab14c7e60758c4f58ca34a033286090f05718 net_sched: red: fix a race in __red_change()
89419008b39097d71de273591d7f2e7dce76ba29 net_sched: tbf: fix a race in tbf_change()
d7b26586a59ddaee31107c81cb3a696b6b83f76b net_sched: ets: fix a race in ets_qdisc_change()
e14ae4f23a2291ab6da7ee074daa8a796eaf9d7f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b5e8ada5c9652e1e95ceb3bd81b931de012c8112 nvmet-fcloop: access fcpreq only when holding reqlock
25eb59e8b4415c02b92e4dc1eeb0399ffb45a0dd perf: Ensure bpf_perf_link path is properly serialized
219ae5b49369c040955893684d93ed1b248bae74 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a981eb52f9c14a4efd397807b8725c25aed501aa block: Fix bvec_set_folio() for very large folios
94e377542df67cdf2c62031c51a96634764c59b1 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
f8d833b31366f951346c4b73387407451a44b6d1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1

--===============7912734256084661970==--
