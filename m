Content-Type: multipart/mixed; boundary="===============7815209009114949683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jun 2025 17:10:15 -0000
Message-Id: <175009381567.2503515.4589927748394435787@gitolite.kernel.org>

--===============7815209009114949683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a084d30c07797214b74fd2a532fd3fda4f58e869
    new: 57144ad73444466eb427ff460f336365a076bbe2
    log: revlist-a084d30c0779-57144ad73444.txt
  - ref: refs/heads/queue/5.15
    old: 56faa1a0ac97bff583eb8844a510328ea2f967e5
    new: 656502018d02db6e619e3d955f41a6a443b5f2fc
    log: revlist-56faa1a0ac97-656502018d02.txt
  - ref: refs/heads/queue/5.4
    old: 7e52c982f75740a774c4ae6b10a5b009dd7ce69e
    new: 074665b009f82997a4a90373946a9259a678418c
    log: revlist-7e52c982f757-074665b009f8.txt
  - ref: refs/heads/queue/6.1
    old: cbe9e2d921b8a9677cd5ed9749a78e5016b757e7
    new: 099d2c3bbf680add6fd1946d044e30345455a242
    log: revlist-cbe9e2d921b8-099d2c3bbf68.txt
  - ref: refs/heads/queue/6.12
    old: a5249e974472c49404140326aa9602a20876d4bc
    new: 9a9d5eaba0bd69cd63afbf233a8716f5f7850627
    log: revlist-a5249e974472-9a9d5eaba0bd.txt
  - ref: refs/heads/queue/6.15
    old: ced9c42fc8526e96b148f481fd6b29a26b11bcff
    new: 162f584c4a8c83b74f66410bef0352cf30004ed5
    log: revlist-ced9c42fc852-162f584c4a8c.txt
  - ref: refs/heads/queue/6.6
    old: eaf9d0b6b7dc54f3e91b4b6601702b3ba90b1e1a
    new: 92fb21cbcc3b7743ef8f497652dc6ca5fa3cd7cb
    log: revlist-eaf9d0b6b7dc-92fb21cbcc3b.txt

--===============7815209009114949683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a084d30c0779-57144ad73444.txt

d654761a0632b9595fe6445a67eb0da470dd20f3 tracing: Fix compilation warning on arm32
09c1ba3d17341545cc3d783580d2d264fc833e53 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
46e755da47fa8126b3a25b7af642a078e8d01433 pinctrl: armada-37xx: set GPIO output value before setting direction
979e779b1dd07af194ebaa54e1cfe49c9a6ccd07 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
193dbde8f860519d24e87db7636e7918526661d4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8c124c7661d4a31ce643c526bd5e887c0b247964 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
17d3996222b710dfea2b03e93bf45fa099b49dd4 usb: usbtmc: Fix timeout value in get_stb
e4ab03d30647fda25c8f3ad4ef6e4423a84ad4c8 thunderbolt: Do not double dequeue a configuration request
08431b1b38ef5221a07d2b2082ce2771ffd2e776 netfilter: nft_socket: fix sk refcount leaks
464e88fedaa89961048639c1a49668096a34ff0f gfs2: gfs2_create_inode error handling fix
5b0a5d540427f8c681d7e2d4f862c72e6287c91d perf/core: Fix broken throttling when max_samples_per_tick=1
512abfef2b7f489a770eb8d67daf9d20d81f9c87 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e9151ba79bd59772f494af5e47b50ae7451031bb x86/cpu: Sanitize CPUID(0x80000000) output
d078e04768b5dac27a6353fcd00c29d31aa25117 crypto: marvell/cesa - Handle zero-length skcipher requests
e0f5b14ffecb3f141cfc4d0d6d221aa122440509 crypto: marvell/cesa - Avoid empty transfer descriptor
5b69a63a7d3f0ecac06a356b8e0a46213cc19c49 crypto: lrw - Only add ecb if it is not already there
c6c06ba5fa571d01c07d2c4588043ad157efcfd2 crypto: xts - Only add ecb if it is not already there
5208a056db6a0f4ae51cc1b6063be9cce0b2fede crypto: sun8i-ce - move fallback ahash_request to the end of the struct
bbcceaced98253535177391d06ee4aefd217b2b1 EDAC/skx_common: Fix general protection fault
cf43b2595886f1d31107789cf6b890d537bc56f3 power: reset: at91-reset: Optimize at91_reset()
374e848529eaa9b0209db390cbd22a80eaac1f51 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
757e1c3ff90fa9631ab310740fc68d0b9dab9a58 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4c1c7901833c66fb43e61f5afb32f43d1a7f017a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ef6c7d453c60a1d7c23ea8e42247d807728b1885 spi: sh-msiof: Fix maximum DMA transfer size
7fa3a04da94949ae79028e20741c3d52a3920bdb drm/vmwgfx: Add seqno waiter for sync_files
3ba47196055436c5be7323bd8cb594c48a5113ae media: rkvdec: Fix frame size enumeration
31369cf09bd3dbb5fa8e55a12d3a16a8ed853fa3 m68k: mac: Fix macintosh_config for Mac II
d3534597429e87a3b9dfbc229368128cc56f2e71 firmware: psci: Fix refcount leak in psci_dt_init
4ca60a0791c726b726d8edf6aa8d669c8bdaad43 selftests/seccomp: fix syscall_restart test for arm compat
53460f78ed8081a7bc88eb8a3f92f9936c0e9206 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
673f4ebc32e72720d12acc1b264a15247a3aa47d drm/vkms: Adjust vkms_state->active_planes allocation type
d749cb63af5499589c1863de8692ee6afe6e6443 drm/tegra: rgb: Fix the unbound reference count
07b3a8e602533c38778418afa816533671fe787c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e42679f37cf81da9fdc5f834b8f8118bb80c0fb1 wifi: ath11k: fix node corruption in ar->arvifs list
343ab0933896a3b7d2ea22ffd5b4e0a30270db7b f2fs: fix to do sanity check on sbi->total_valid_block_count
bcd70a08d0af9d00a49ca50ea00ec66746076f23 net: ncsi: Fix GCPS 64-bit member variables
cc47541c4a2c4666bba2b53215e573601f04bb2f wifi: rtw88: do not ignore hardware read error during DPK
593097fe92bd1055fd5896e902b8308df45d772c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
82345c0b5daf7567911a790bfe21bd9db35512f7 f2fs: clean up w/ fscrypt_is_bounce_page()
9f0d5710655cfb36ede8da593c68b484bcc0d659 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
74bc691d0f31b02f855e71348ab68ce16765a9fa RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
74a9d8ebb8628e53f86acaace582e1775d6bc0d3 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ab59208a3f80f9d7169af1a6f791ff50e033409f ktls, sockmap: Fix missing uncharge operation
0a1f98be1a14adaed56db13a40e5e733d97cacc1 libbpf: Use proper errno value in nlattr
44f594bb23f3a5e77306a8e6ab96f4e29cf2f3bb pinctrl: at91: Fix possible out-of-boundary access
88a665198dbaac0d1a22f22fbc0295b93cd756b4 bpf: Fix WARN() in get_bpf_raw_tp_regs
361bb79b7ecef2a3aa93efaaf325573e4995bac4 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
128dc3212739da9e877b03e43ec6233a9caabb34 s390/bpf: Store backchain even for leaf progs
a045164fa1140f978c290f005ed5c73713dff3fa wifi: ath9k_htc: Abort software beacon handling if disabled
45f8519a571da68c04dfd0e71266c0b8df766a63 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4a4f23a6fb5d76c803680ce80a86e8e2d8eb15dc vfio/type1: Fix error unwind in migration dirty bitmap allocation
114aa4ecdbb8f96a5b4d9245d7d7f753fcd8f093 netfilter: nft_tunnel: fix geneve_opt dump
c248715828204e2dd126b426bdfb2ac0011c8017 net: usb: aqc111: fix error handling of usbnet read calls
902dd76c4c09b2cc1c73c1a16dfd3abb455aaa58 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0ecd0482267a98c47015f5b530acffab560f842c calipso: Don't call calipso functions for AF_INET sk.
4f29d185afdbf56c48459552339c328d5f96516b net: openvswitch: Fix the dead loop of MPLS parse
64909912a12d39d845c625317c1a27272918f3bb net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
970ccaf75311ef3c0f3f79632e8a401cb2c5ea62 f2fs: use d_inode(dentry) cleanup dentry->d_inode
865c46d0b1be29324cc47cff48ed80ff4acba405 f2fs: fix to correct check conditions in f2fs_cross_rename
b6513b71351dd3278b0e0b5fca86049d503d354a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c8e5ecc4667fe08e5c22e20bdef10d24f2035181 ARM: dts: at91: at91sam9263: fix NAND chip selects
64022b43508264216d7c0be8e51cec1c5aedeb81 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
fde10c8f67be02905449d35c27a422c4c9b6ee13 Squashfs: check return result of sb_min_blocksize
d210f3a8afb0bdc3e3be8d7d8010ea83e1268533 nilfs2: add pointer check for nilfs_direct_propagate()
d77836b11e7b047c842db7740e80046a95aee893 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
212d7178f1f10a6ed795a0a55dababda70f5f2ee bus: fsl-mc: fix double-free on mc_dev
4551f448679ce8a96c8303c1dd6637f453fe299d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ba557af8bbcb31873cb025e25e4162eddc8f662b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
422cd2b93e45df54303ff528673e12a18912e74d soc: aspeed: lpc: Fix impossible judgment condition
3fa4f336abd6f980d95a98cac4867b599f18337e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1a65f0ad4f9a0bf8724992f3eb98d7593faeba74 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
49ea51710bd27217f866f8df84dc6ad16692834d randstruct: gcc-plugin: Remove bogus void member
3adbc2d5e631907aa0691affa67412d8d1dab373 randstruct: gcc-plugin: Fix attribute addition
5aa4dde88db5d9e61aeb00f53b662dfd887c5dc2 perf build: Warn when libdebuginfod devel files are not available
c31555e249266ee4bd31004527bbd7250e979fa2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0ac5be200f13f4aa85a6da359dd440d84ea1a4e1 backlight: pm8941: Add NULL check in wled_configure()
dc83e5a00749f120f6c419d8e662bb52ffcd2ab1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c52acef81129378e0e6aadb807f4ef7ce295aea8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3707db91882463b25d7b5d3b8ef74651ad1bd0b5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
961fd033815a4f37e73d4a13afd80316d9ab592f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6b4adf2e1557a08ec5f33c525988f9564034a09f perf tests switch-tracking: Fix timestamp comparison
b810777442eaf932077c80732d38c0b020772f4c perf record: Fix incorrect --user-regs comments
45d0811ea0a30cc2e0d8b82a482f7b194f0209e0 nfs: clear SB_RDONLY before getting superblock
67bfb5366cf6825396175ff603166bda6e16df77 nfs: ignore SB_RDONLY when remounting nfs
c67e885b840dae25bd3c637903d47e5416cb5991 rtc: sh: assign correct interrupts with DT
8ecd38f9fc00ab9273a353c437a25c4565b5d1b2 PCI: cadence: Fix runtime atomic count underflow
1e86881361fdd0b53bd2eaa93e561efdf758039d dmaengine: ti: Add NULL check in udma_probe()
9f640d57ba57b33008502749fa1dee4aa1e6438b PCI/DPC: Initialize aer_err_info before using it
9e9ea2e2ec5f1476be1bd01208fec6002116f6af rtc: Fix offset calculation for .start_secs < 0
da3216888d42bbdd8f1247607633adb772b100ae usb: renesas_usbhs: Reorder clock handling and power management in probe
dc0369540315cfda547b5bc260bf032b4e11722c serial: Fix potential null-ptr-deref in mlb_usio_probe()
5c4e7948df8a626dbe12ee909ef99a619152c2bd iio: adc: ad7124: Fix 3dB filter frequency reading
ee0f223c0e997a62319690a85c568e81a3373391 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
650b60db59bda75e9505843447b5d931ae669a85 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
74d9cf9f0ace10caf1777c5c6f2b1e22f7193248 net: stmmac: platform: guarantee uniqueness of bus_id
8d6f4f579dd6a5390203e4961a724f5e1541cb7b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fba1df6fd42e85c2aca3de3c09b8a62ff85bf924 net: tipc: fix refcount warning in tipc_aead_encrypt
a2898e594a61b11bbc86afe4593affd0d79a6296 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
2edec74fc6242489bc519ff963a3ed6a80bb3a6c net/mlx4_en: Prevent potential integer overflow calculating Hz
b38512b3b3985c975a2348226b47cd02e3349d91 spi: bcm63xx-spi: fix shared reset
6c5c69ba2d55e46a1d97336ee478646f69df45cd spi: bcm63xx-hsspi: fix shared reset
f22da5893d8e54a5ae6b483238ce7ae0236dd6f3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9dd03e02294bc515eccf766760f0ea6761e3655a ice: create new Tx scheduler nodes for new queues only
70e3387acf6d9ea89fe1d8a93cd8edecfd0b297d vmxnet3: correctly report gso type for UDP tunnels
48cc4ecdb264f2d7b48d5efcbea033ca9faf66eb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0de4a079e4fd0e6b3fab79f1e72107cd27ff818e do_change_type(): refuse to operate on unmounted/not ours mounts
e3d487c57fcec8e9ae5daddcaba92814f34fe9af pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e260c3ffb64a42688a08753348f5d5d0a84f9cd8 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ec9f7e32e49d49852a389ca7f51d1e90e0be856b Input: synaptics-rmi - fix crash with unsupported versions of F34
33216423c4568e5e3b239b7756ef02458d112d72 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a4e727f2f3b757a06b6df1ed3ae26953a3009f9d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
26d610194ee73114e3013ba044dc7c4057e4e134 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
fe7e8522a3c8aca3c249f122dffbd23c562ebcdf serial: sh-sci: Check if TX data was written to device in .tx_empty()
9475a308a3e85f215413f823d7e7298213ae3da9 serial: sh-sci: Move runtime PM enable to sci_probe_single()
b42763461b0cb5543417c9f08e42c5d8037c120d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1eace86111b378f22fb3938b2b0138766920511f serial: sh-sci: Increment the runtime usage counter for the earlycon device
49b70755999d874a596e173dba93ebf8317cdd79 ath10k: add atomic protection for device recovery
076ee13ad74e0f5761dacb6de3ae764dc79c33eb ath10k: prevent deinitializing NAPI twice
8ebfce45ab2a0b8a23ab8fb6d59203ef5c1fab03 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a2fecf4a2f7e1659d65c257edb236d21867dd7d4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
65983b4d452dffa98efa02e5ce29c18c4cba93f8 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a00b0045d6623a021d6c5e418073b28e62ab9a05 powerpc/vas: Move VAS API to book3s common platform
09718d5243a0f8db1b3adeef1f172614f4cd9c46 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
651d36bdb467de698c9f39a0b69a71291a847355 i40e: return false from i40e_reset_vf if reset is in progress
26a2da9bcd8a4b89838a907aa90538759e098d26 i40e: retry VFLR handling if there is ongoing VF reset
de823121278b52a42e644e57a34aef96ec16fb82 tcp: factorize logic into tcp_epollin_ready()
9599af8c16f3933394c986b11376f665c7f60bb0 bpf: Clean up sockmap related Kconfigs
a39df94f9dc1e11efe58d6774382d3e1bd9fd024 net: Rename ->stream_memory_read to ->sock_is_readable
7d23d5c0499d6d7b9fb57a43ec99badb6686520a net: Fix TOCTOU issue in sk_is_readable()
0c79633a07f2d8c9c61eb10b286358381193f833 macsec: MACsec SCI assignment for ES = 0
6cb2cb5ff79f7c38969e621b71490046ee6b9094 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
29874878a9e5fd83a453d891c6b83da1a2acb0ef net/mdiobus: Fix potential out-of-bounds read/write access
b27a82dd6aaf4440aaeb5235810e636653ad3f49 net/mlx5: Ensure fw pages are always allocated on same NUMA
3f527e809d2a4aefc3e2173213f412d32ce3b965 net/mlx5: Fix return value when searching for existing flow group
324e8e36d63aaf064855fc5acdaf36aba98fd3dc net_sched: prio: fix a race in prio_tune()
2b3f1cf84b5d61d4fe41cea0e811389e25aa3b54 net_sched: red: fix a race in __red_change()
14bf2737a0f77d36f1d882751e80d8ca5a8cf8a3 net_sched: tbf: fix a race in tbf_change()
1ff1fdf3e2ec9cb83d94463d179e1f0901f83148 sch_ets: make est_qlen_notify() idempotent
99015dbd53170c2e899a1b0d2ba2274782d1c30b net_sched: ets: fix a race in ets_qdisc_change()
57144ad73444466eb427ff460f336365a076bbe2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============7815209009114949683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56faa1a0ac97-656502018d02.txt

3b42b2c04afbd64cc821df249124b8ea06d0d7eb tracing: Fix compilation warning on arm32
d2d9c99ad149561cf911b899e3274eec0a192a9f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
aa02e66f4fd1d7f2a2046ed2127de5661e4bcd82 pinctrl: armada-37xx: set GPIO output value before setting direction
245e0b6d1bc7f3840691c00a77b5120df4b5e53c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f0c7a0d6af5c2782dc1514a41a5a9a472b10fbc9 rtc: Make rtc_time64_to_tm() support dates before 1970
4e9ab2d320adfe5d6ee01834c278256452a11551 rtc: Fix offset calculation for .start_secs < 0
46f3c697ed1ca95eb5054a3ada28f12ddd8b6b80 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ccfee86a38d08c820e39f5f3de223bb445c4efdf usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ebc1f65f6acea69c2182ae6a2613d8146a5f15f4 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2b621cbddd4cd9af5f098826af5e38eda0928978 usb: usbtmc: Fix timeout value in get_stb
1d214042f42c4f7e936ce5181611c76f4ab7a764 thunderbolt: Do not double dequeue a configuration request
8fb1cb85a7b56015d72587de230e9bb55d549a1a gfs2: gfs2_create_inode error handling fix
57aa7e2b09f44d6f511b5f0a567f333c1e4c7dd2 perf/core: Fix broken throttling when max_samples_per_tick=1
d3e79f2a649228d05ee8877ea18aef0381191eb1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
26296f46a0478914808fe645374244e45af9ffab x86/cpu: Sanitize CPUID(0x80000000) output
1429ce1f624a5d07fc938dcbe388ebf51f5b1f5d crypto: marvell/cesa - Handle zero-length skcipher requests
be98e4b9d972d422d162f4b100fb659fdac2f1bc crypto: marvell/cesa - Avoid empty transfer descriptor
0cd37195879176680e96d8ce06ab92baf7d60ad3 crypto: lrw - Only add ecb if it is not already there
3516bf15466ff2b3ccc1da537105b4cadc0f60ce crypto: xts - Only add ecb if it is not already there
c2ee80ea502c6870d7aa626834beeecf5845d8fa crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e2c98f8224ea639caa9d9e753996fc9a38183b2c EDAC/skx_common: Fix general protection fault
2e57ea6ed93aa75cc0029c818efe425befef7c52 power: reset: at91-reset: Optimize at91_reset()
8b263eac2ab71fe1339d1505b62fc0843c84fe6b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4d58d6de2652444219567624eba12df70f8a678e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6d4ba50cb3737c4593b62d902e35ddf6b51ccf1e ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5ce8bfc12102b5f6b0a4bac31a5201a1c2f7dfae spi: sh-msiof: Fix maximum DMA transfer size
f43ae48eb6ecd38ba5a149b2e74a1583f9226109 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
88a199c297ee8df1317cd847fa9c91aff9eb2825 media: rkvdec: Fix frame size enumeration
407e4ac9b2133893be27714a95f847b1e442ee17 fs/ntfs3: handle hdr_first_de() return value
e8845dde5f8f8452ac7b5a4080f55740969da19b m68k: mac: Fix macintosh_config for Mac II
836172402c5e1e58ba0c284e8ab766df04d642a1 firmware: psci: Fix refcount leak in psci_dt_init
b95978fee56713f7860571d193b1aee14a3b0cbd selftests/seccomp: fix syscall_restart test for arm compat
7188ef20f42344fc4439f75ca2235d93e4276a46 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5f529fa8750c1f22f07a93a8d101164b7d72abca drm/vkms: Adjust vkms_state->active_planes allocation type
84a47d118a82a83a9b1aad9ee2050db03691353f drm/tegra: rgb: Fix the unbound reference count
4ba598527f103db73948bb2c7f380f7e8c3ddead firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d7f01efe07e58ed4c3952c9b96b7ea2735c1cb62 wifi: ath11k: fix node corruption in ar->arvifs list
6e70cbdbcea04e9cd2ac1dbdbcd8792cd200f6b2 IB/cm: use rwlock for MAD agent lock
28ec5dc7e189ecbd4d83b8da2d36e5dcd45b6349 bpf, sockmap: fix duplicated data transmission
cfa35821eaefa6b9bb9f2976c140162c02a0e17d f2fs: fix to do sanity check on sbi->total_valid_block_count
f5cb9f62a34e4f309b7fc49fe820fe9dff998581 net: ncsi: Fix GCPS 64-bit member variables
f1b007ebc9364e5971424ef4469dfb2c30b5ac65 libbpf: Fix buffer overflow in bpf_object__init_prog
8194c4718312bcb095b86bfe79a50e78f80097d2 wifi: rtw88: do not ignore hardware read error during DPK
012faa1c11bc3c492e095227fcdd154ca508f644 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
97f30886889e8d8736b060f52c4a6efdf7e03806 iommu: Protect against overflow in iommu_pgsize()
df1f700ce27dcf1a5e6e84b660dfca5f0947090e f2fs: clean up w/ fscrypt_is_bounce_page()
5a516436e3578edc589e1acbec5dc4f577559c19 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e69d50ed0c87aa308fbdef7d4b4276eb17fef902 libbpf: Use proper errno value in linker
b5fbe4cbf0a0ab9605335869aeb842c263fbfbf6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ed6288806ac5a98055c24ddf60c66eade54cc718 netfilter: nft_quota: match correctly when the quota just depleted
1e4d97e666dcb53f6e5b26d252c8f426f03a2c15 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
50873a959d1b14f6162407439fd86156e281351a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
2c8a2291a5724dde2d0c4ce62d9f7d5185bba0fd clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0bd6bd5d75018ae492be084e436300c17cdfd8f9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1cee45ac0f8b0d513be58e66e00ab6a3f63b0b72 ktls, sockmap: Fix missing uncharge operation
a32180764423d25958735cca1c8c0a58638af295 libbpf: Use proper errno value in nlattr
30c0aeb5d41a9f7da97cefc665825f4a57347ab2 pinctrl: at91: Fix possible out-of-boundary access
669f75a21fc3b3faa87fd2c0dd910002d37fdf66 bpf: Fix WARN() in get_bpf_raw_tp_regs
0d2177b9c6466db78b100b4c207087b081b83701 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4c7dd3ea7c43b4553dd5782c0e0f0e0d63d54830 s390/bpf: Store backchain even for leaf progs
950ba9cb885108dd16bfc525c24ce480856a5c48 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
51c81840a1e631ba4033c491a0ba35d52504568b wifi: ath9k_htc: Abort software beacon handling if disabled
44bf3aed225591a361e0283568f16623b3864cbb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2c37c4b087f727add8be7d8129852b417f4ca88a vfio/type1: Fix error unwind in migration dirty bitmap allocation
3afd0851f2b4df8062f4b24d42741bf290c5283e bpf, sockmap: Avoid using sk_socket after free when sending
94c88b8ac9ab733fe89ca931096aa75d098af124 netfilter: nft_tunnel: fix geneve_opt dump
7012db09b19eb7bff76db3dd69e50404c05de26c net: usb: aqc111: fix error handling of usbnet read calls
0886ec80f42c26ccfeee7bad0f9ab4f617e90f8a bpf: Avoid __bpf_prog_ret0_warn when jit fails
2d42d2ebab99e3a977d3b7e1fa346b2989fd4c93 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7b6f16b8a6a89868f027377da6f9571cf77a45b3 calipso: Don't call calipso functions for AF_INET sk.
a0b32c3869cb015f3b9932b0f7727033ac2fb067 net: openvswitch: Fix the dead loop of MPLS parse
b9d766ee03bb0c49ff0f0bab7ebf190dd1946bb8 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
20205f0d662850f6364445d4eb96cfba9c35fbb2 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4949781e2c6d0bf5dab803cee1541bd7d534b790 f2fs: fix to correct check conditions in f2fs_cross_rename
990b727a23746ed33bdae8397a610240ec2d4e4c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bae795003ab21b8f8ec334bb3d74ac5bc94f35fa ARM: dts: at91: at91sam9263: fix NAND chip selects
aa44b731f326e1f2567760bfc5d7e70fe74f9153 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8853e7af9718f9217806495767ceca86ef96149c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e4ff8c2fac4d424cf35c267ebf7cc79da7c2dde3 Squashfs: check return result of sb_min_blocksize
2f54300c6d58e5f6bd257f1e70a2b0b6354f9c9b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
eb9ba1b7c3cb3ad3a85f82ce6dd154429d6fbfbc nilfs2: add pointer check for nilfs_direct_propagate()
c69a0e183f3497b332ec808ebfe8a3b69075c465 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
77505a3f4be0083bf99ab0e939bb2bb9de7a1522 bus: fsl-mc: fix double-free on mc_dev
2993ca04a896b7953e7b049e8696c15acc8411f9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
191baef6c8daa33b61e57fb0adc1a662ad731518 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ee1884c76ba8d688d12a83c50b07afbdc21e9863 soc: aspeed: lpc: Fix impossible judgment condition
09f7ef2a5176f0c5eba0eda5bcde844b424f362f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e2990ff1df8bb37535ece4a9e25048ed2b6d44dc fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5024e7ec8879b1a7baa2614f75a9b044b65e426d randstruct: gcc-plugin: Remove bogus void member
7540ffe14e8a5ec8e9d946656c5dc171650c69a3 randstruct: gcc-plugin: Fix attribute addition
e399a9ad9883636b3f2ef7ddb01b0af2a70d7232 perf build: Warn when libdebuginfod devel files are not available
25b571fcedd594d44d09c83c14c929cc34868453 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
66f19df7e76df67e9cab55c2f7c6f154d080d35f backlight: pm8941: Add NULL check in wled_configure()
eaa518b1a517f1fabddaea64319950d10e9386af perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6a0fa50bc2004d50a987640ea8632f84302ab2eb remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d2fff3946e82b15989689e846b64034fee7715ab rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
7e4c788e2ce885edc064183369f2c3322cbf5aeb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
493f6b4908e70d1219349ccd371501f1a4bb7f61 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9783473050d88be3ebc490ce993a738163d86ca9 perf tests switch-tracking: Fix timestamp comparison
275d1890b4e8d5f9bbd75acf03bc062cdf8d9aa3 perf record: Fix incorrect --user-regs comments
e06c81c0fd8d92ddcea628055189912e35460118 nfs: clear SB_RDONLY before getting superblock
d1c80ffa33f909c530f162e557ad7c94809db9cb nfs: ignore SB_RDONLY when remounting nfs
e0f6a32255b4be3813e2088079998e776eba052f rtc: sh: assign correct interrupts with DT
0fcb84191c49035988cbc0890b4d69d47b5de885 PCI: cadence: Fix runtime atomic count underflow
0f7b5264808753ad764fd11577810506de8c0de6 dmaengine: ti: Add NULL check in udma_probe()
abc95670e6b957cbefd593c28e21a6026f0adc2e PCI/DPC: Initialize aer_err_info before using it
8acb82dbec7e89f53a01cf4b2ae05b464fb5935f usb: renesas_usbhs: Reorder clock handling and power management in probe
fbee0976aeeb635de486d19d6896dfa7d03cf1e9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
c1fe410c9ea7ddd91f06141036f98d009e32ec03 iio: adc: ad7124: Fix 3dB filter frequency reading
94741daa218ddd43b721e779b4e28417bcfdf7fe MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
936bd2460ae779e8d2ac5c8fdc482f0a7aad822e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4ee0d1727fbac1557fa092e3b59a4501909e0ae8 net: stmmac: platform: guarantee uniqueness of bus_id
4c23e57f5d19ad49949374cfb208647f7f2204f8 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a9652e6cb04adadf51be427b47dae55ac9bfa1ba net: tipc: fix refcount warning in tipc_aead_encrypt
3ac6b1d2dc0713eb7ec009709c755aef1250386f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d87e39352796b052f473a673d09a2b78a081e5a8 net/mlx4_en: Prevent potential integer overflow calculating Hz
c5c150299a2305a68ed47f40140f62db69311045 spi: bcm63xx-spi: fix shared reset
c1b19c706543506d2c444c4eaff75ebe3a1b223e spi: bcm63xx-hsspi: fix shared reset
8deb86739a9e1918c5a7f31862fb572495fe20ff Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
2252434acb19d146d521558ea16c5d9b59552096 ice: create new Tx scheduler nodes for new queues only
4ee958f029a801d7e1fff37934b06dd776a16df9 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
49dded6fd52ab9042fa2e012e4e6c8cc65e5cd8b vmxnet3: correctly report gso type for UDP tunnels
1f4b5c2c16169dc336c1f5f02c2ea13e1ba4388a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
47526f9ffdc1fb9021b57115a61c1a649e54a9c9 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8a128012f092475715738052f89fdcc5e682133c netfilter: nf_set_pipapo_avx2: fix initial map fill
080fe00299c22d5e158ae7989048d95ba6b71a7c wireguard: device: enable threaded NAPI
998326dd9071aa12d07b20ff012044b01f845a34 seg6: Fix validation of nexthop addresses
43e44d731d9f950a62ca187f19a46853980a9653 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7a0d54d3e94d7a0857527ed793014794381edc91 do_change_type(): refuse to operate on unmounted/not ours mounts
f87ec89c3c495b25519258258d8d6fb03d24fdc8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
988ca5879c67f196a5c4ff36453784c84165eba5 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
0e5b4c4118c157411391a34d1df67292fba956eb Input: synaptics-rmi - fix crash with unsupported versions of F34
3925d963fc32796e9edfeb9ff7f5f84a281bc227 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
7d94c63f098b2ddb692bc846c3a85da8aaae12b9 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5ba6dee40a836eb19768c78876dc1e2b4a8937c2 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f64dc65199794700cee6799e3160bcb875e4abe7 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ee8774ab309810a67d463b7ece056682aa6e9a08 serial: sh-sci: Move runtime PM enable to sci_probe_single()
24061ce249911e813c59370e28a0a5f3f91d4033 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1db10f1d2e32138305e026f508bf969e05348a3b serial: sh-sci: Increment the runtime usage counter for the earlycon device
c8851ec560d0713c4e1e30d35eb97a24cf58103c scsi: core: ufs: Fix a hang in the error handler
665e322280bde49514ad616787ef02ac00ea40ef ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
dbb9a8b269c900cc1ee2e60f60576e7f356cf6ec ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f84bcc4d5e6be00f90d885e45e6936b1b3d94625 scsi: iscsi: Fix incorrect error path labels for flashnode operations
2eca457dbd42c67e6b3ac6fd74ca4fc9db705c5e net_sched: sch_sfq: fix a potential crash on gso_skb handling
57a2b8764bdb7c52974d224d20bb3ef00004a468 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
75094fb19cf757ca0fffb970e8d3070605ab50aa powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b1f7de2772049722389e63a6a003ec1842e816df drm/meson: use unsigned long long / Hz for frequency types
9dbec21d95967c3044e7d98c819a344f93d31ca2 drm/meson: fix debug log statement when setting the HDMI clocks
6ea72e3d0a050b427099be512923f2fd98cdc60e drm/meson: use vclk_freq instead of pixel_freq in debug print
b8d6e1d3163f47ab674c4b135d49a8c81c802e83 drm/meson: fix more rounding issues with 59.94Hz modes
44a8c244a431065208674a4427c90afb2a63acc2 i40e: return false from i40e_reset_vf if reset is in progress
860abe881397210edd785ac2af1a809656a1e392 i40e: retry VFLR handling if there is ongoing VF reset
a70b0fcb4ec16899e70eb62ea4ae2eace146c21c net: Fix TOCTOU issue in sk_is_readable()
459bde301ad98ba458868fc374f5b1f5aad608f6 macsec: MACsec SCI assignment for ES = 0
03654f5f09a3b7d37721a47817fac62cd6f28a0e net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4e46b3dd8ebc0e26a977db2ff37f927d928f5076 net/mdiobus: Fix potential out-of-bounds read/write access
1b5cb07b3e0452da545903e0ab7162972dc087f1 net/mlx5: Ensure fw pages are always allocated on same NUMA
2b247d0ff29995eb1d80f744584dd64bd4297a93 net/mlx5: Fix return value when searching for existing flow group
278645e09793300e9502e961dda3965f3aba53b6 net_sched: prio: fix a race in prio_tune()
c99c0278a37fea206d49eee8fcf0717af01db2ac net_sched: red: fix a race in __red_change()
56a562b54241b46abeebb0eed165a7bf15db8726 net_sched: tbf: fix a race in tbf_change()
5e710a4bf638bfdf07ae7515a37d11db8dbff72a sch_ets: make est_qlen_notify() idempotent
41a36592032bcf980d40d2b4cdd578eec1d793f1 net_sched: ets: fix a race in ets_qdisc_change()
3cf002c56d324475da33986dd9f49b33425d10fa fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b93d68c318c260cb46e2ed6cad31633fd7f277e3 nvmet-fcloop: access fcpreq only when holding reqlock
656502018d02db6e619e3d955f41a6a443b5f2fc perf: Ensure bpf_perf_link path is properly serialized

--===============7815209009114949683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e52c982f757-074665b009f8.txt

db848c2e1d53877aa357f78e28ca83c830d7db1f tracing: Fix compilation warning on arm32
51d8501b5a94fa8f53e19aad9195db86b903d83f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5a9b8f184eec71327b1f1349816a23a2b39d584f pinctrl: armada-37xx: set GPIO output value before setting direction
f625391253168905c6d5ca18669ea06c7ea8fef3 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
514b068aa503e47b2e8ce92f8cc68666bff0488c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f1f9115b03e91bbb790341a68b7edfde5ac02a62 usb: usbtmc: Fix timeout value in get_stb
27606f415a4dca8a4ddec1828e56058d21ad71b1 thunderbolt: Do not double dequeue a configuration request
a762ab4ba16c1cb2ae36ce5763f5c3f719b4d842 netfilter: nft_socket: fix sk refcount leaks
c1c6a07695ca6da0d5a38cdff93f95bacbd82750 gfs2: gfs2_create_inode error handling fix
c19d4d30f685a186ea6f33cf34d24c204d161873 perf/core: Fix broken throttling when max_samples_per_tick=1
3d71f223eed9ffa61d3dade6da333ad61ed9c9fc x86/cpu: Sanitize CPUID(0x80000000) output
37a3f9a38697ea5c5dda36d6aa11ea615702b317 crypto: marvell/cesa - Handle zero-length skcipher requests
0ade247f5d85d6efb4ee03d889cfe49f090d8e78 crypto: marvell/cesa - Avoid empty transfer descriptor
c59af569ce8d1a9105ed35d15e76c4bc6e6207da EDAC/skx_common: Fix general protection fault
2127a0aa6a849c7e85657d0caf5274b821a6867b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ff703f930008da89cacae7b09b1b1f9b5e45a112 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
934f7edc166e0e729e12dcbcba89d15668f77656 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
35d16668083ba643f736a845531ddf6851a4389e spi: sh-msiof: Fix maximum DMA transfer size
6ddc0a0999f50e3a7095b0f8d335fab006d43bb3 drm/vmwgfx: Add seqno waiter for sync_files
9dbc0fef28645429ff1dec9a88d1bb89d896ee00 m68k: mac: Fix macintosh_config for Mac II
86ab4a803d63f8c2e1dd64c2343e767479ee5d65 firmware: psci: Fix refcount leak in psci_dt_init
cc776e611107f1c5a5bbe8cebe3b73103c55699e selftests/seccomp: fix syscall_restart test for arm compat
0ab1b336cc88b57e738f72ada0098a64289d5796 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ee17c7967d4f0764d20e51fa544d7b9213b033d4 drm/vkms: Adjust vkms_state->active_planes allocation type
10412686bda0c700edbceac1ddd45759f34580bd drm/tegra: rgb: Fix the unbound reference count
7cc5ea4efbe3aa57bc02fdd1d1c73527639f385a f2fs: fix to do sanity check on sbi->total_valid_block_count
78a89d4c7229e192dbc8ba5bdbfb7a1d8b821b81 net: ncsi: Fix GCPS 64-bit member variables
fde5a40aca4fafe62b9c15923faaaf5cd6ea5df5 wifi: rtw88: do not ignore hardware read error during DPK
5362fa60141c8751b3c135ddcf97484bf504ea22 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
829bdd02878f973bcc7a34a33a7eaa9af133cef3 f2fs: clean up w/ fscrypt_is_bounce_page()
39cac6b939e24d1fa481023fe6a6079e3ea950ec netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3f20d6931f6936e46654a8e718adb01ac8b6dc85 ktls, sockmap: Fix missing uncharge operation
b6f73b9bb94e382a4f13d7ddf98a68fb355ac0f8 pinctrl: at91: Fix possible out-of-boundary access
87abdf588c09e3aaa74833aadb00381baf5c839f bpf: Fix WARN() in get_bpf_raw_tp_regs
1b0e34b3ecdd60bca847d7ec7c2e67e0a3d19498 wifi: ath9k_htc: Abort software beacon handling if disabled
c47c55ddebba77cfd0a0b0b505c172c67035b525 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2c3d0c2f913e85eaa35943abd3717c78ed54b67e net: usb: aqc111: fix error handling of usbnet read calls
e196a0f4b1edb0399f77b7573d3a8390041047ab net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ef1cce6b25be8b897ddab14ca4e5b55bea92e236 calipso: Don't call calipso functions for AF_INET sk.
5c3a4f6e1667460622d67bd10323c779e434f0ef f2fs: use d_inode(dentry) cleanup dentry->d_inode
ed7af482dec2d5f02849780a0208e453ead6a031 f2fs: fix to correct check conditions in f2fs_cross_rename
32c55663e4d4a21352f867c56f370fa73e321815 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f27689d03af9a638edd13f440a0e5a19051d0f36 ARM: dts: at91: at91sam9263: fix NAND chip selects
870651979668152498d938a55f1843e1b4480fe5 Squashfs: check return result of sb_min_blocksize
25b8161f23205b93e43dadfa5060241c0c148e7a nilfs2: add pointer check for nilfs_direct_propagate()
9913369d556df3782ccf2da05b30a67721de6667 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
210c3f63b108dc10ac0fa56d8f452a72b460df2e bus: fsl-mc: fix double-free on mc_dev
f2b80f6c83e8903ac48e040cacd80352ed7419da ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
090ffc4d389a63ba13bd7dcfe74ccb4e318371a2 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ecf4a81d39e8e4db82b82ef9ebab0a24fbc9eddc soc: aspeed: lpc: Fix impossible judgment condition
0627f09562b2e51cffcdd02575eeaa92ef3066d5 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
560babf4af2bf9c02d2a055489344dff48cee7c9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b531a5679da118ef813d4e8bd16385ae2c131512 randstruct: gcc-plugin: Remove bogus void member
aca0147faad21d58311be3849dd72bc0f1f751b8 randstruct: gcc-plugin: Fix attribute addition
9e0997d67682d5e3315529423fc2cd441d2d3d33 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
876e1098de5599eb62e7e538111388a85fdd5231 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f28011733a3a519db54cb66ee265ba041d91fe35 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d677b8830eb8e0543552dee8706c2bdae918102e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
27500be0836a99e8009270acd433890d3eb7763c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4a7d9a0b7cc93e196d4841438df9aeb5b3422616 perf tests switch-tracking: Fix timestamp comparison
09326c75669a34056dbf78cd389fdc52abdd09e1 perf record: Fix incorrect --user-regs comments
f0fa617698da8ca9dbf70874730ba2e844f9195f rtc: sh: assign correct interrupts with DT
b90959f6181c2b1bbd3c8f48145b37ea04cef110 rtc: Fix offset calculation for .start_secs < 0
b500a275f97e268d1627add9958a667345b5c2d4 usb: renesas_usbhs: Reorder clock handling and power management in probe
485cafbbe8c25d91856afd769bd1f7835f5636b5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ffa0de910ef14b01c2bd76a3a389fcd5a5505b1f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d5d933a45779a4b5b4e27916cd9d10625808c1c5 net/mlx4_en: Prevent potential integer overflow calculating Hz
035899e0de5ffe177b502d34fa9363e39e21ccd4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b781318f9e4114c18f500cc6b71f33f9f2570b7b ice: create new Tx scheduler nodes for new queues only
b2b1903495a7c936091083a678a3980b16f0d538 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
78739f766c6c6bf6fe51ac77c1412b30528089dc do_change_type(): refuse to operate on unmounted/not ours mounts
2d442c7cfada174d96e04c9dd86e93ba32db9963 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
65aff6ab494341f6875143cc4a65255318f168e4 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
950ec390fdd2420ed9dfd323172b62c9890451a7 Input: synaptics-rmi - fix crash with unsupported versions of F34
7f805d824f4140d3fdbccf4247298a8be42b0046 NFSD: Fix ia_size underflow
630fef783b22fa07188830a082adf4da2742f6ef NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
f698991bbb9e112af9a96825dd3920a63d3a40ab scsi: iscsi: Fix incorrect error path labels for flashnode operations
ad328bdf7f908f6e18e3472e0257d9b787c3ac05 net_sched: sch_sfq: fix a potential crash on gso_skb handling
5bffcfc3d54e9bdd5a86a1ba0d22ce42a42bd8e8 i40e: return false from i40e_reset_vf if reset is in progress
01bc30141aeb84b95bacd77c202d3cf86e49c4d5 i40e: retry VFLR handling if there is ongoing VF reset
8b7f0cfc3ddea19190c4556443318e18aa2eb028 net/mlx5: Wait for inactive autogroups
6f549ff75f3fd09d5e719cacb7ff65508a439f3a net/mlx5: Fix return value when searching for existing flow group
094ee16bb8b9b632becb282c2f226c7be635aea4 net_sched: prio: fix a race in prio_tune()
e4e8c473ab17ad3d67783b266245dce276d0b483 net_sched: red: fix a race in __red_change()
dfa2a73291713f0620f8f59083f6710c3374d868 net_sched: tbf: fix a race in tbf_change()
d67a27d037180e73886d282db0c14b366e1981b3 net: sch_ets: Add a new Qdisc
5a090b60b5717f95296b319e766d51beb80a2cad net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
83d8e8596c46161c02365732c0994bf1172a090b net/sched: sch_ets: don't peek at classes beyond 'nbands'
518642c7e01127db83a0d3699a91e538a9a483f9 net/sched: sch_ets: don't remove idle classes from the round-robin list
df8c36670824b1abe3385a4868044e49adeaa0ef sch_ets: make est_qlen_notify() idempotent
24fd1dca89c3f28bfd7594f4f1073a2228e1177f net_sched: ets: fix a race in ets_qdisc_change()
68a5424c1e2d50d1628e27a769808fed1cc4c1f5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3b5e8176500b4f8b303905c3084bb8522f962930 net/mdiobus: Fix potential out-of-bounds read/write access
074665b009f82997a4a90373946a9259a678418c fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============7815209009114949683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe9e2d921b8-099d2c3bbf68.txt

9defaf8b4cf75aed9cc9fcb0763d3ce7e5f89aef mm/uffd: fix vma operation where start addr cuts part of vma
d82f3a0929714c0e5e5dbeb2acc197fb91b551f7 tracing: Fix compilation warning on arm32
ed87c49aef249d75234b3d0cd034b9d6696830f5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f3fdcea99f09d7b1f8a8f8201ec5fc4364773fb3 pinctrl: armada-37xx: set GPIO output value before setting direction
aa9249289dba42022bcc11f2ce8a008565ec7edd acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
eaa95e8059175516f4ab25b77a09473b7422c886 rtc: Make rtc_time64_to_tm() support dates before 1970
6d2d94650f61ba0092a7ce1950da1fd5199c24a2 rtc: Fix offset calculation for .start_secs < 0
91cc7c27da6a9098f76057897e3713273efc4941 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e00877078416b5ffa2aa2d9c6dca70d400fd8cd2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f307d6f18f23742fe40404519e04fe2f4c9dcbf6 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f61bbf5a552379caa227a986a1da4d50cda12d84 Bluetooth: hci_qca: move the SoC type check to the right place
a4ef1cbf398869d5a123935ed84ad7731cdcae69 usb: usbtmc: Fix timeout value in get_stb
50dbbdf4a3c15683f4d6db2b8b1547339ed8b0b2 thunderbolt: Do not double dequeue a configuration request
c069f3249ba928bf0b0d264b2bf670269b7016bd gfs2: gfs2_create_inode error handling fix
9c9be2cb5aa820283859855d878a488720eb8d1d perf/core: Fix broken throttling when max_samples_per_tick=1
7cd5332de753127b0788d57b64b70f9b558e1146 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
82c26d3af612b8e5ffea79c3565af6a8fc7f83f5 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
eb451b7aa39a9c0eabfce13acc4136503f7f5def powerpc/crash: Fix non-smp kexec preparation
71e0d75b133c7798fa68dc5b8023bd6c1950c45b x86/cpu: Sanitize CPUID(0x80000000) output
87fc6c8821c802856e5bacfed24869c614c224d7 crypto: marvell/cesa - Handle zero-length skcipher requests
1f0531d60cc5a29459238faafd2af167f36f5ed9 crypto: marvell/cesa - Avoid empty transfer descriptor
fb4960890f65665be5b27469da1bb45ea9711cc4 crypto: lrw - Only add ecb if it is not already there
bff3c782429223eb8cbf195b0eadf6c3d1f1d36d crypto: xts - Only add ecb if it is not already there
f2626a8fb1800ef49a2879452f064d16f01031a6 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
75d1bf15ed220a9cc23fe662c8f60aa037bcbea2 tools/nolibc/types.h: fix mismatched parenthesis in minor()
6b51936a6325134a1fb33f0e64a3c031e8a85cb7 ASoC: tas2764: Enable main IRQs
8c1acda2416b8dfffad7d8fefdfa523a24be1ef6 EDAC/skx_common: Fix general protection fault
a1ef6daba758553bdb1b2d630e9e0cbfec374efd tools/nolibc: fix integer overflow in i{64,}toa_r() and
5bf51e4c0ff9ce7ee3490d1e04d375c6deda184a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
155e2d0e4e5627dcb09b071f5f8405bf0a1fb4a8 spi: tegra210-quad: remove redundant error handling code
867910bb1588962d4c8245f54d9a6a30f94036a9 spi: tegra210-quad: modify chip select (CS) deactivation
320529e634766f288ea3faac3b5690ca9d060413 power: reset: at91-reset: Optimize at91_reset()
6ca32b2d8050ccba86295c71a9bd1a4e21153dd0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c1b890063e2e1c80ed08f73dc2b2275f69ece546 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7ad353361946e25c2c54d13bc5f81d2e6180a6dc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
860f73aceafd918cc3d1cf24b19ea2b5863e707f spi: sh-msiof: Fix maximum DMA transfer size
3f2bf65da2dc0efb869ad5d9a71af0276bdebecc ASoC: apple: mca: Constrain channels according to TDM mask
1a379a00fbff2ddda6a710b5e1f418fb2a3a758b drm/vmwgfx: Add seqno waiter for sync_files
c20844a1682814f517468ea1bf171332d762063b drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e1c9668a650ecaeb5574efa6fe5991fb13ccb7df media: rkvdec: Fix frame size enumeration
ab6488c8b59c0f3733bb70e079f19325f0ee1786 arm64/fpsimd: Discard stale CPU state when handling SME traps
0f30e3e85660b7fb17fa48181a5023f0bbad0ac9 arm64/fpsimd: Fix merging of FPSIMD state during signal return
0f14659ecb83edf0fd25608e0017fc0102bf6a0b drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
fe90dc415acf7f7b417892334b149eec9fb21ad3 fs/ntfs3: handle hdr_first_de() return value
e15b8a44d5eeed2320eb029c3b8f6b2c1b0772a0 watchdog: exar: Shorten identity name to fit correctly
c6bd79648af5467676be14b3d77e595f2e06597b m68k: mac: Fix macintosh_config for Mac II
4ef53fbdb7a55415742a338b04f6fcf7f7487574 firmware: psci: Fix refcount leak in psci_dt_init
0ca43144fe2279f1314843419d375609096a1b23 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
4111cf4dfdbf5563860b3eedb87d16ca1168486b selftests/seccomp: fix syscall_restart test for arm compat
1a2fd49186b89115d6c96e3eb50f7ef5a6d94a8b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
675f2e1fa13adf48bdc527169dfe640c0f54c53f drm/vkms: Adjust vkms_state->active_planes allocation type
a03d030c694b8ffb09349297cabcfedc0355690a drm/tegra: rgb: Fix the unbound reference count
bd89cab9f67c806497c103b1aa70ecdfd75c232c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0e41024de6979f33fef994ed2a1223dec53fe7f5 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
41843bcb19b07810fdaca63a396c6920ac649dd2 wifi: ath11k: fix node corruption in ar->arvifs list
18cb1e2cb801321be173cf76431738b2b23d1ee4 IB/cm: use rwlock for MAD agent lock
b422e7bd0df25fbb89474f9871d720a7c5c2d9ff bpf: fix ktls panic with sockmap
9ace14eb3b86df9c5fba9c10b865a84eeb87f5f6 bpf, sockmap: fix duplicated data transmission
3f019b524213ca84096c9866bf9d35a8413fdf6d bpf, sockmap: Fix panic when calling skb_linearize
016adc3bc1aeb3b907974f6348640fdb3c817fd6 f2fs: fix to do sanity check on sbi->total_valid_block_count
e9698d17a1477bbf9a32201b206388a6855e22d6 net: ncsi: Fix GCPS 64-bit member variables
806a74a1cd19aeaaf4114782a093dc90ed156a48 libbpf: Fix buffer overflow in bpf_object__init_prog
7b8e7ec9f681f676f5b84fde8a3a360eca802e3e wifi: rtw88: do not ignore hardware read error during DPK
96ba57c1d41770c9cb8fa5f7832b0b1ba3813c75 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c5c95f25fda64e6002d39a12d5bba4f9828904ef scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
77bb06bc775c47e457b340d0ecd43fcd9ddf0c98 iommu: Protect against overflow in iommu_pgsize()
f2790cbe211f4bd44881ce42dd5a1059cd97444d f2fs: clean up w/ fscrypt_is_bounce_page()
59a398f0e7d150f6e499600b1c8daf3c573008c5 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
acf2bc69fab9e3a4d882140a86a28ca83ba3018a libbpf: Use proper errno value in linker
5a993d2319ca8632c2da9e93d3fb281f39c2aa6c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d057f0dfb8fb8ef933876959ebff69739f82d124 netfilter: nft_quota: match correctly when the quota just depleted
6722e736d67cb8f369aa49602d554e4bb9bc6f84 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6ed0f3251f95fe768e910a980d06097d7cd464df bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ab03adef8ee1b007baad758099df62ea2e901d7a clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
e680f276c3093ae6dbb120266920175c7315c360 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
882df57c003c04c9ce441e5168df804325f1c3b5 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
9057b5d39a4a2f2e39bfcfa60bdd683e79b0f149 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
411703266eb921f6d7e6c8bcf68ae9a23c3b20e1 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
93b0f3a2ee1dfe579ac2cd159d72d8735434e187 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
067d488afe938d2bed3105bc34241755fa6919a5 tracing: Fix error handling in event_trigger_parse()
289e31de9e010aacbc6d4f71a8a7ff6c839a6b1b ktls, sockmap: Fix missing uncharge operation
c96f5dae81f8066c3356bdf2e5f3cb242c5f3d26 libbpf: Use proper errno value in nlattr
7ddd9c5152e978a8dcf6168d6420ff08a4678b47 pinctrl: at91: Fix possible out-of-boundary access
673f863b647bbaa8fbc7aea5add706dcc1485b8d bpf: Fix WARN() in get_bpf_raw_tp_regs
b5e78c652658a932bdd3d9b654497e53cae92c4a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
356d4ed1635ef65b633de0dc96ca975971a85a19 s390/bpf: Store backchain even for leaf progs
f859b836e169843e2976ec79abbc56c04247c69a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
51ff7edb7159e1361a04a370bd453eaef1a5a97a iommu: remove duplicate selection of DMAR_TABLE
54eb77c99e440317b26c3a0f2d698f0f513acfa4 hisi_acc_vfio_pci: fix XQE dma address error
872eeeae890538a1adfa12d986e1723f7e8a455c hisi_acc_vfio_pci: add eq and aeq interruption restore
a6c656c90574a45b753df0ef6e441d54596603e2 wifi: ath9k_htc: Abort software beacon handling if disabled
01cd443251c9c7543dff9226ce02c79a9b4ab620 kernfs: Relax constraint in draining guard
73a03a6db9974c940d06389d852725ccc96fd731 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
eaed11e4a630265a5d04271aa2a49f39415a111d vfio/type1: Fix error unwind in migration dirty bitmap allocation
0435678f32bed1c35c5a4914001a90050599ee03 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
ee60bacf32c425c7cc91a75a51c3a6a96c8e0165 bpf, sockmap: Avoid using sk_socket after free when sending
23d20406903fdb47f7689081aba818e7657620bd netfilter: nft_tunnel: fix geneve_opt dump
1511332178ab3f87c077b679524fff49d116b766 net: usb: aqc111: fix error handling of usbnet read calls
9de71c00fb2b32353b281c66efb6c6f11a5db941 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
841a06254f37653d7cdf4f2372d70eafc0522a85 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e0cb34063e7fe7655625eac4494226b1a2edea77 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a5d5dcb2290ddd6181ec5ab622df440ef32ea776 net: phy: mscc: Fix memory leak when using one step timestamping
2f7115639915f3ed93ca4cbe555a2bdb07acb9ce calipso: Don't call calipso functions for AF_INET sk.
667b14fac1ae1adbb0526fcf088678f083341cd8 net: openvswitch: Fix the dead loop of MPLS parse
d8774cc82be9ee1e88e17dd4603d5e16a12a3bcf net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
147152a24b28c84ce49721e76501621d529f9653 f2fs: use d_inode(dentry) cleanup dentry->d_inode
f202ab3c1c6e8105912a6654fac70e0c8d102c81 f2fs: fix to correct check conditions in f2fs_cross_rename
e391e15a3dfcb6780cc5b83f50e32039e0f40b37 arm64: dts: qcom: sm8250: Fix CPU7 opp table
4e16a80a63d8aefa5e15033314a0840683abead7 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a8dd6d4c4156d1ca59612a7bc8a7684ef86b7b1a ARM: dts: at91: at91sam9263: fix NAND chip selects
2001534de1e74211ab258fe79ef1428129c903dc arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
0ad52f4996697f4177acfcf8a62052909f006aa0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
c1bc98a1227010a4e165d64982a378abb2f4db29 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e0cc1e1e9287d198b1cb8d19f9235dee063e3f81 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
22344b74f914834ad515deac0e13cfb6926fbb07 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
c3850f9c51145683191c5ae0a9acf7367791ae38 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
88f59e9ac54a79758e85c671d925b0927a26a378 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
461b0a9c3b308066893c4c93a383a3bf61f42809 Squashfs: check return result of sb_min_blocksize
ee1933b5d2a0047894ba7838185e86debb5cdd4e ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
82a5a6428b70de189a5e146b685d107fc2c54f06 nilfs2: add pointer check for nilfs_direct_propagate()
813d493c96945da4bcae1db9d98b39f235843fbd nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
dd07d2d5dc5e5c6ce44aaca355c5ea0ea99b296e bus: fsl-mc: fix double-free on mc_dev
a0aee0df9ddc9132e7226c189ece2da7fe23d9a7 dt-bindings: vendor-prefixes: Add Liontron name
7393a279c2cc1f1656dedb94946de3de9baef169 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c38f478b24fbd9e36a37b2f5aeb33fa03ae1f1a2 arm64: defconfig: mediatek: enable PHY drivers
218f22078f31e05440811276ebccd74fda74bf3f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d29821f3b19227b4ae289692ba4a44df179f11f2 arm64: dts: mt6359: Rename RTC node to match binding expectations
861aa68f1f1b03c08d2d1a94aa8723b2ea3304a7 ARM: aspeed: Don't select SRAM
86e71d96110c77ba83beae9e1c55ebdbfbdeda25 soc: aspeed: lpc: Fix impossible judgment condition
5a4c45bf960350ec3665aa4819e845860e8a3795 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7f50642af7bf4f2beb182df62ef2f71b23700f26 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
01fce192c4ae2dd387072674e551dc27e468e175 randstruct: gcc-plugin: Remove bogus void member
36ab1eb3c18a700a9d58a349814031cb6de1331c randstruct: gcc-plugin: Fix attribute addition
2ddb2dbc5dd3a3a5d84a75fb3a6fbfe91b7405eb perf build: Warn when libdebuginfod devel files are not available
57730fa41bf0a91fef366c8062bcf9a40925a842 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1ff7455a80e21bc4b7ff6b0728641f9bed457acf dm: don't change md if dm_table_set_restrictions() fails
8376d51927cebb6f72049bb2421cddfd11b2581d dm: free table mempools if not used in __bind
ed6f101b41f20e666c1a9ccdfbd3a09184f67527 backlight: pm8941: Add NULL check in wled_configure()
b84789a8a9724ac96b93b444f57d03cc6720b45d mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
d5e0e0df57c912b61ce3f1776493195dd97dd999 hwmon: (asus-ec-sensors) check sensor index in read_string()
5084752aae8fd0da205277096264937028828187 perf intel-pt: Fix PEBS-via-PT data_src
bbd4057d3d17dab5aa98d521b5a981dfd63eb486 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5f1708e54b959fcd38c098d6212d91471e28606d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
fa7c74f02fde1fb51cbc22550b447ee23b80e386 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
2fb1ea15f7553cd12b54f7c419f05a4adb5cee3d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
931dafc8503eb5b3c9b42a14875b40186b6c320c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8b9f872823786618dcd84cb4a49f5a6fb30a84b7 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0ed5774def2b04541f66ed2b7ca87d4da20dc115 perf tests switch-tracking: Fix timestamp comparison
c48215b03f7f35f4bc0efd788fe5bb2eb67f60c0 perf record: Fix incorrect --user-regs comments
b45d6fa81b8698aa528dd2a6472429fa6b0be2bc nfs: clear SB_RDONLY before getting superblock
e68dc12b81921973ce979b1753723943adeebba8 nfs: ignore SB_RDONLY when remounting nfs
1bcd1cc318ce8be9fb2e53ebce4d76473995f1a8 rtc: sh: assign correct interrupts with DT
c7f7e8c8a9a2f417bc8ab26747067d0f35b5aebf PCI: cadence: Fix runtime atomic count underflow
26839984d19cc59d5ade3df629ebf5c3b717504d PCI: apple: Use gpiod_set_value_cansleep in probe flow
cab018bc2fa56e37e2bae7f678ab8166f003a598 PCI: Explicitly put devices into D0 when initializing
dd0d786a3640a55c862b36541a670c5f1740cdce phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
942e3add665fb8d7ea757936a7def8feabf1e978 dmaengine: ti: Add NULL check in udma_probe()
7766bd2773cdd91094499785a39ede3d60efdae9 PCI/DPC: Initialize aer_err_info before using it
ba4173ea06f07cd1b58d25e78f5df3c37cb2d0b5 usb: renesas_usbhs: Reorder clock handling and power management in probe
f79fd421e1ff01c0d2d9b0622ed5cc6ddec5d59c serial: Fix potential null-ptr-deref in mlb_usio_probe()
3ed379667e65e0b7c301026edb031423d752a682 iio: filter: admv8818: fix band 4, state 15
72fce06d34825744a33d6778d8f65106a79c913a iio: filter: admv8818: fix integer overflow
f98430c443fd5502fb60a9d8a0e38c6381ce59d1 iio: filter: admv8818: fix range calculation
3c1679229aa18e157c73833b522cfff7005596de iio: filter: admv8818: Support frequencies >= 2^32
6be39c7c31f436cccf85db0633e411705900e89d iio: adc: ad7124: Fix 3dB filter frequency reading
b58d620b0a4f38504ec7378c06f09ae263d61d60 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
32cec39e1949b6062677168bdc9a7d966f3e8936 counter: interrupt-cnt: Protect enable/disable OPs with mutex
6ec09d9968a375347a85b71a71ea52ce14bef100 coresight: prevent deactivate active config while enabling the config
8e03a593695540d751ef8e3e28cbf937f59d6975 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6a4a35c80ec7bfa71d53d32134f56e14e30808dc net: stmmac: platform: guarantee uniqueness of bus_id
8c2086df83fe11172f555446d75ffe7f964c236a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
10e77f7caf014c616c486a5e252579cabbb7b1d6 net: tipc: fix refcount warning in tipc_aead_encrypt
9e8342cc2f152401d9b5de2798e9e501c89be6e8 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
440ca490faf8a28b19847e2350e7fed6206e9a69 net/mlx4_en: Prevent potential integer overflow calculating Hz
6140ca8c712dffe23fadde51477efb32bd9697d8 net: lan966x: Make sure to insert the vlan tags also in host mode
8f0ffb3447392ac4612c9f40114d4dd638f744ed spi: bcm63xx-spi: fix shared reset
f9e85286167d3c91e878f9c68020e21bf9f449ca spi: bcm63xx-hsspi: fix shared reset
a8a81111e3b7d28f7e3d68fbbc677733b2aa4215 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
74f77b6d83ea2635fbaa4ca451b7f6495ae907ac ice: create new Tx scheduler nodes for new queues only
51fabddd920abbbae6c4b4a0836bbd3486ca0f2e ice: fix rebuilding the Tx scheduler tree for large queue counts
e250f8e9661516dff957c41cbc8c6aabc48f5994 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
3b145e0d5a7f938220caa68bc7d4fdb248df29e1 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
0446fd354ec9e732b5c46b4669b637678cf251db net: Fix checksum update for ILA adj-transport
7f6d73e3e7f9304e5af17600559b849250c92c32 net: fix udp gso skb_segment after pull from frag_list
047be3956fbcf2b08d0ec75d4202f3d492f24d19 vmxnet3: correctly report gso type for UDP tunnels
daaaeecc44e63386b42eef3cf3fdae693a8ce142 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3cf5ad4cae3c79796493b5707435f82a84cf1a8a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f45126b7d78b12cb4708504d1d1576eb23420703 netfilter: nf_set_pipapo_avx2: fix initial map fill
d193e803a36d5d7752c2ab44a0a9cb5862056ca6 wireguard: device: enable threaded NAPI
49a1ab70023f57e639eadbb151d7fb79c213f1dc seg6: Fix validation of nexthop addresses
16b24e64faf77e26b6f295da37ff322767bfe066 ASoC: codecs: hda: Fix RPM usage count underflow
e2eca29bc4ef9d4b397787f5f02ce16c452ba140 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
5e4bd2b0f18f19e1dbd6a26b3fd30b24d2d5c3a6 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a19902b609b0082ca08a53faf099b818846cbb3a do_change_type(): refuse to operate on unmounted/not ours mounts
c7063ad50690c21a8cf4ee5e31aa4c4bd0e93831 xfs: fix interval filtering in multi-step fsmap queries
a421b5411e3d33e587fac472ee8908c36c6474e6 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
b3dfc1004208c71f931ce469619e107518e4cb42 xfs: fix getfsmap reporting past the last rt extent
0da1e3e838ddc7d1e11c748b90b8314ceeb578dc xfs: clean up the rtbitmap fsmap backend
eee0d223373b35cd8360a4d7a3e75272419cf062 xfs: fix logdev fsmap query result filtering
7aae861538dc1668481d17d0bc23b4ca1ce12d3c xfs: validate fsmap offsets specified in the query keys
c1d0dd940e54769bd0265c787cb5498fe850f620 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
6591b380af8d77ac04639d7d92e3af58ce2b5cce xfs: fix an agbno overflow in __xfs_getfsmap_datadev
5a6d2687fd2790b0e7d28eb066d50358da93fedb xfs: fix the contact address for the sysfs ABI documentation
2c6708c21c49bedbc3048e57e1aed1b824f8c97c xfs: verify buffer, inode, and dquot items every tx commit
6d6e2e8286d3be21bd627744575c8afc80922323 xfs: use consistent uid/gid when grabbing dquots for inodes
76a5d63f52a4b25c9f14c21c103166b57256cd48 xfs: declare xfs_file.c symbols in xfs_file.h
20b1fb65dbbee78159667f1740c1f14488a1d9a1 xfs: create a new helper to return a file's allocation unit
d289f984e3378373d00bb672b06c020e6cbf999a xfs: Fix xfs_flush_unmap_range() range for RT
288561197608cb097bfa714b7483ffcb62e7094a xfs: Fix xfs_prepare_shift() range for RT
8d76e7f19a3cc3e8c8716e6c6992f7c2cb5570dc xfs: don't walk off the end of a directory data block
87373ca41e8f7e94b0484921f7ac4550aa45c97b xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
80fca317768d0d4f64c7ffe437ee82e00002ef47 xfs: attr forks require attr, not attr2
9a55fd25036abe6e4f1545e3e69abddd05029123 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
7a75cda4b48162b44f9bac7bd69a0ffd99c5ebe4 xfs: Fix the owner setting issue for rmap query in xfs fsmap
b7fcb922f9f85f4b0891f28b568ef8356554a269 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
cf1473f5c36b00d999ce57ef53ed69c4d7391b1a xfs: take m_growlock when running growfsrt
5ef84c05b20dc4ac6799da7336c7e07e772b88d8 xfs: reset rootdir extent size hint after growfsrt
2f85088f61dbd0d65eef85385b8da9e39f74422b net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
a7ec74e366993bfa142613965407e4e0d848356e net: dsa: microchip: ksz8563: Add number of port irq
303972f1655c9b33c7ad43fa911a52ebc065f246 net: dsa: microchip: enable port queues for tc mqprio
0ba3763ef68564b639aad60a5601ba5dc2e83e06 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
7e90ce600783f4f1aab1127dff2c11b44ab4eef1 net: dsa: microchip: linearize skb for tail-tagging switches
ed56ec01c66b759979392e3ddd9198ac06d32664 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
04f6885e3766082d1b37b4d88a4834024965cd68 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5335671bd56b21de1e2b7f958d720b803867e8d1 Input: synaptics-rmi - fix crash with unsupported versions of F34
d847d3b52925da16556388ec014619dd14eafdbf arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
fe0f0178626263097920be28409546c661ee7c65 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
272107792af202bd8de22948cfb176b306238b50 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
eb24a7bfff605ac2eaf0fb2ac1323a17c719256f serial: sh-sci: Check if TX data was written to device in .tx_empty()
4b7a00af83da58478bf9508f02dfc68d632bfa1c serial: sh-sci: Move runtime PM enable to sci_probe_single()
6fb31650fa1e8fe4d22fcf44595cbef76e150101 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3b303d735cb97ac08fa376b284ce61310566079c serial: sh-sci: Increment the runtime usage counter for the earlycon device
074872e3ec3000787154d63892e61d48aab10c42 scsi: core: ufs: Fix a hang in the error handler
cc10d5121ad3274df456bd003bc3bc099ab3212a Bluetooth: hci_core: fix list_for_each_entry_rcu usage
d83d85a26b6a4f6a4f3403f43f4ca78afbe7d4c2 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
19f37a4e32642eceac495f1d0c3933a3cdc57735 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c683e874c65a7fa745c13c1cc6238fa5dfb6e9aa ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9392fa1913ca157c046ba8e309b240743e2e1d31 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
10ce9d7e1d7639e4fa3e4b0623ee825f7a534882 wifi: ath11k: fix soc_dp_stats debugfs file permission
a9d38770447b13d26328e750bb2d28e69c223541 wifi: ath11k: convert timeouts to secs_to_jiffies()
4083aac6cf4e82a4ba8192dbc849705160734837 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
f9ddc6b058e6dd92b179dc311bc217e845ef3368 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
c78deb245ec4e1f8b71d6bbbc4faaf1b0b29cce1 wifi: ath11k: don't wait when there is no vdev started
85876e5c58ed9bd8676a94f21ba75cf5d3948739 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
a4cb12a4f568ba734f2a8d858f46602000ebb4d1 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
6c26f8683517f1ae8b030fc9651824ed1c989552 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
62a71c3db7531db30a9df644278324048dac32ca scsi: iscsi: Fix incorrect error path labels for flashnode operations
e3e15a4c1e1f9ea203c5dc691de0ae5ae16bc0ee net_sched: sch_sfq: fix a potential crash on gso_skb handling
b4a59a69358b67f440fbd9221387090c78275c5f powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
57a4405b3e42832400d1d2307a38bb01518db0b9 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
fd877af0c7a3f246b983f0bca6f87e4d95b04843 drm/meson: use unsigned long long / Hz for frequency types
b1a7be903492b58fbffb370d2fb93ef085dd0514 drm/meson: fix debug log statement when setting the HDMI clocks
12fa9847ae56286bf94459772ea3a029630d9a02 drm/meson: use vclk_freq instead of pixel_freq in debug print
4382882ca56559643bc7e2cb7be410236d3318a2 drm/meson: fix more rounding issues with 59.94Hz modes
681f298c1929a41601d7c87ec551b1ed77b77ce4 i40e: return false from i40e_reset_vf if reset is in progress
db40e6ac41592b52c403ab66700d2e106daea9e8 i40e: retry VFLR handling if there is ongoing VF reset
cb009cf7ec54b64156250413ad619e8ca2fe5677 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
9dcaa1f6c8d5eeaef89ab6f3eb98010fa83f4466 net: Fix TOCTOU issue in sk_is_readable()
fa1a870e4a292c7c7021520373a68dd096e33eee macsec: MACsec SCI assignment for ES = 0
99e19b40b91f9d92b69f7e102bc151c392ff7ed9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
965e2b11aa68138e5763edd807fd1ab5e52ba5b6 net/mdiobus: Fix potential out-of-bounds read/write access
f9b3db5dcf57097e01ab81a594eb1ae9149b0494 Bluetooth: Fix NULL pointer deference on eir_get_service_data
d99b205515f8ffe94ce9e7ee83898ea35a503b74 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
941a0b5a4d1d96902343561bdcc1d76818f13ae1 Bluetooth: MGMT: Fix sparse errors
0c7bce90b871e1bd0b7d028b14cd6e040a22e22f net/mlx5: Ensure fw pages are always allocated on same NUMA
d7d655a8e6c2f5ee5a83c9070665a4b5e7e8507f net/mlx5: Fix return value when searching for existing flow group
d155a5eb7a972d24f8c8f6d9f00eedca5a0bc3a2 net/mlx5e: Fix leak of Geneve TLV option object
dd586eddd6be470d6ebd9c2c6b674479f6ba3e04 net_sched: prio: fix a race in prio_tune()
e111492cc61c8cf9058711c63261a192f6cad082 net_sched: red: fix a race in __red_change()
3e407108813e20157d5ddf174314bfb7e05509ed net_sched: tbf: fix a race in tbf_change()
06034d15f685667a0c7401de30a8cd27fb42b589 net_sched: ets: fix a race in ets_qdisc_change()
351f6a1068369e2bd3b46b9929b11e5ace084bd1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4f1117c77cf9295ffb82e07b2c1064784ab5c7ef nvmet-fcloop: access fcpreq only when holding reqlock
b2eab959dd1aadeb40c239be12200c6c2ba77732 perf: Ensure bpf_perf_link path is properly serialized
099d2c3bbf680add6fd1946d044e30345455a242 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP

--===============7815209009114949683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5249e974472-9a9d5eaba0bd.txt

82a87c0f4a2926bf7abba332ac41a797a8ab0e02 tools/x86/kcpuid: Fix error handling
ce70bf7177fc40d3e71456c4987366f1e1d7648d x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
a2900930e0af6b07709f979b163cb0e07b888c57 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
7c5409c955e8d9991e612c297ddeb9a7eec8c41e sched: Fix trace_sched_switch(.prev_state)
8647c3689f839abde48682e9ab531ab78683fa21 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
074a3df871d939158f0325130ba2f0606fc79406 perf/x86/amd/uncore: Prevent UMC counters from saturating
5a67e1a0aa2faf2548a15802643d3e736cbdac6b gfs2: replace sd_aspace with sd_inode
2ed1326bacc7a12bf2001068e849a2ca551a22c9 gfs2: gfs2_create_inode error handling fix
ed87ce465f5c7654f5330241b97a0b735755a431 perf/core: Fix broken throttling when max_samples_per_tick=1
b67981c0c75c83952187d56e808e6bb4aec8622b crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
20894ee93b1db7a8eeb7ecdabd13ebabbc0106c3 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7c97dddcaa4026d8f7226dcc7d6d97f3794c159b powerpc: do not build ppc_save_regs.o always
90555d33b8c780ca485df053f9988a1c0482002f powerpc/crash: Fix non-smp kexec preparation
7931144d9b4dddb7fc911875c61f6d5e4e9637d7 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
41ada5de11fc5677cde648818d27bfd38ce91db0 x86/microcode/AMD: Do not return error when microcode update is not necessary
882581d312dda190b1cea247441692d79e17c665 crypto: sun8i-ce - undo runtime PM changes during driver removal
d4cb195948f243b068f6e068f60c49b8714e1e64 x86/cpu: Sanitize CPUID(0x80000000) output
185aafaea1764072bdedf0f3ca05faf77cd5310a x86/insn: Fix opcode map (!REX2) superscript tags
f08b13870827ffbb459257fc05dcbcefc7c3351d brd: fix aligned_sector from brd_do_discard()
c6d5910ae8509bb8c71f9fa262871d64d25f1021 brd: fix discard end sector
4695dec87d2528243dbc722fd1437d4192a52c84 kselftest: cpufreq: Get rid of double suspend in rtcwake case
6f4f0d84143055b0f97399aa19432d6346730d47 crypto: marvell/cesa - Handle zero-length skcipher requests
140a8aac4d0cf1121a32a28ed4d2845c7e5bc405 crypto: marvell/cesa - Avoid empty transfer descriptor
81cc30849e1d7adf93df925d677e9a6335824481 erofs: fix file handle encoding for 64-bit NIDs
5f739af40190660844592e8dce06e9d9d3514186 erofs: avoid using multiple devices with different type
b321a6ad018dc3f4c8a0d3821bcce9b0892a44df powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
b78b542d6b62cd4890fdeaf72ce5f59682955b59 btrfs: scrub: update device stats when an error is detected
161c24ba158f125afc1ef36294c2c3e6b23a6fc4 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
49c436eefae5234697e5e81fdbd0559f49c61d6b btrfs: fix invalid data space release when truncating block in NOCOW mode
c0099e137732d304a8e51f81600f9fca7346602c rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
8d007e844d677bff7708d690a08ceae082b0ea00 crypto: lrw - Only add ecb if it is not already there
333c93da6e77a7825e0893b09435addd6e63770b crypto: xts - Only add ecb if it is not already there
91cd244e6ec7d346df2b1b95035bcc2d724b3fca crypto: sun8i-ce - move fallback ahash_request to the end of the struct
feb03709109cb5e9013bc8591a25b429861a3f5d kunit: Fix wrong parameter to kunit_deactivate_static_stub()
7a0728a635b338c2701278e3e06bf05984432e7d crypto: api - Redo lookup on EEXIST
38b14c0700ef6c4868828781ff3f7bfa45f758e9 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
2e5143a9f3679edfcd77c1b093b04defd6922051 tools/nolibc/types.h: fix mismatched parenthesis in minor()
5931ca18436a60df6b5a4f8830b01515f14ceece ASoC: tas2764: Enable main IRQs
a98607ff09d965b02ecb7ff4625136f4aabf6f37 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
8b3cacad3160d91e0df67658fecd5efe72a9ce4b EDAC/skx_common: Fix general protection fault
3e2789c5a3e07d19aed59596deb060c8f5dfe97b EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
dd6634cc8ad2e7126910cf54cd2bfef7e22dbaca tools/nolibc: fix integer overflow in i{64,}toa_r() and
37bbc7627f7608a4420bad5b66aa64292fe57173 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
72bb05a9b6f6c68405e455f5f5b0dc1644ccbef2 spi: tegra210-quad: remove redundant error handling code
33f79a1ba222e18841f582b7115af5f5e8cb0018 spi: tegra210-quad: modify chip select (CS) deactivation
b1b3143fa2324fe52093ae444326d27273ce751e power: reset: at91-reset: Optimize at91_reset()
cb53ffe92a9d886e5b4eda06aa2f8f0f02ccf7a4 PM: EM: Fix potential division-by-zero error in em_compute_costs()
0e22488aac7f6630db913a4d7e68d6164cb7e10e ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
569750fc19705cfc34927519b8ad85de44d176be ASoC: SOF: amd: add missing acp descriptor field
eb3321899fec4f97e8ed5e6a85981ab8aa87ca4d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f5abcf5bf706dfbdb80e764d1fc687f86bf05327 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
e708a075446da3871698bb0ef431df02665c454e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d9a90c0894bde4516c2abc02d8219de26731afe2 PM: sleep: Print PM debug messages during hibernation
231a373cc39c1b61449e6c17055e50538d92d4c3 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
41f8bf4d52cbdb4ec5b397359a58f9ecd774ccc0 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
bba60a28a988a8788e1ae3f91600212f7fc299fe spi: sh-msiof: Fix maximum DMA transfer size
2a3f6589274f94fd18c1f8587c5563451388a0f2 ASoC: apple: mca: Constrain channels according to TDM mask
c0d45521627b8828b0be0489fb3983172fc4461f ALSA: core: fix up bus match const issues.
9cda4af74631f903a3ff775faf5ea01939c41b5c drm/vmwgfx: Add seqno waiter for sync_files
2b83ffa7e188b07f560d4e30498c1d14305c5398 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
eb9edfc686045fd8bed2b38c77bd235feb94aad0 drm/vmwgfx: Fix dumb buffer leak
a76e72184c6b2299acbadfac5d0c605c3c2193e2 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
fe4ce9c084efa4f8c64640fd33aea69d689ab572 drm/vc4: tests: Use return instead of assert
ef949973694c45ed41ceadddcc2679df78ad5cbf drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
ef5b4fd919ee5f98a82240c1da0d880dc9aaed5f media: rkvdec: Fix frame size enumeration
8fcc94507dd8a233efb44b339d8e7b7795b5a28b arm64/fpsimd: Avoid RES0 bits in the SME trap handler
89582fd4d34a12c128fad1ad5931e14ff1cae239 arm64/fpsimd: Discard stale CPU state when handling SME traps
b31fbae9e3c2b8ec81d1c1d194d8252075303fd8 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
3ecaae928353f8b95335be17ca7773ad3a9870e4 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
413e153a0d3e05533cdec5f1cb8c3fab3b181975 arm64/fpsimd: Reset FPMR upon exec()
38168f6ef55e96b4f2d68214ae5c1100151af606 arm64/fpsimd: Fix merging of FPSIMD state during signal return
d63f0694e560bc92fcf53f1994be8b08e4358d79 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
ba18655cbed096c6abb6fa0354b848cfe63213c9 drm/panthor: Update panthor_mmu::irq::mask when needed
cb6df6e9683961f7b078dc831687f92a79642d8d perf: arm-ni: Unregister PMUs on probe failure
f26bfe0f916eb2af873c14b10613c7423411ab8e perf: arm-ni: Fix missing platform_set_drvdata()
2bdf31a32ae14fad31c15c24f9a7d868d9ad8784 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
66c0b8375ccf885b5fd438d125c3ec4e33846e38 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
c9002f77d63726893776a273ef054f2550b183a8 fs/ntfs3: handle hdr_first_de() return value
f13184be70febbd0b88adc64611a7a6fadaa02cf fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
dc70ff9a809cd354275bb404ae021ab9f4bd000f kunit/usercopy: Disable u64 test on 32-bit SPARC
afd25aa0c3aa83546ea28043d54dd10359a37701 watchdog: exar: Shorten identity name to fit correctly
8b4177478fd77441428625247256b743f5bbebc5 m68k: mac: Fix macintosh_config for Mac II
50417238f1fc6aa676f2ab0208f19a867c635220 firmware: psci: Fix refcount leak in psci_dt_init
8c42f7327860841d4b53d567fee463435fb04e80 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
578594f16a202bfa153939674577513aabef1865 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
9f6a8c192f24e8e67a4734fabda7fd4e3a9b3673 selftests/seccomp: fix syscall_restart test for arm compat
959ffd5ea065542832e71b32ff78a4596a55e833 drm/msm/dpu: enable SmartDMA on SM8150
6044c10ba24549cfadc60c99c3dbc6738da5111a drm/msm/dpu: enable SmartDMA on SC8180X
35996c94163f6135a45217240c9668ed8123907f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e2e06a2a26e95b577b8edc74f0aaa82c9cf3f919 drm/vkms: Adjust vkms_state->active_planes allocation type
a7d846ddf62d32dc28cd42b0ff2ef48f4e2500ae drm/tegra: rgb: Fix the unbound reference count
cc7629294e460dda0153057abf02056daf5f1266 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
746fd00e4b6544fd13a20c7d0e0fb5768c145235 arm64/fpsimd: Do not discard modified SVE state
6240416e917242cb2b0a7fca2e2f0872238208f2 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
b3940b9df630de26a0db4fb090144844f35898a7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5adce43b21e08571cab218ecf9561f50eb8bc7e5 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
490fe76e10b5372a6d25298dab4df1bd6f6582f4 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
0483065c19ac54847863c366269df46d492bc890 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
1624ae68f01373a73ab17426ecc759b985b3369f drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
4ffbd7ce71af7df681228e2914dc47238d85bd48 drm/mediatek: Fix kobject put for component sub-drivers
f559f6c252847fd95c5e7508773965b5d71232e8 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
3c16cf5c48ab94db2e3573bc1253a629eaeee0b3 media: verisilicon: Free post processor buffers on error
935fcb8b7052eceba5a37af726734c9dac4e5422 svcrdma: Reduce the number of rdma_rw contexts per-QP
d967a45a6b15334d6fdff16e8cd07edc29740a92 xen/x86: fix initial memory balloon target
2639f845910b8066250de5bcf52f1a1564f135fc wifi: ath11k: fix node corruption in ar->arvifs list
c75f9f0404c5190e685b9772e21b00c824e982b3 wifi: ath12k: Fix memory leak during vdev_id mismatch
8852fe14097455baec4c2639a667e1d5158d3cc1 wifi: ath12k: Fix invalid memory access while forming 802.11 header
317c8bed51ea9e773b0646e6c3ed8b8a869ae2d8 IB/cm: use rwlock for MAD agent lock
800e7bc7e70dc90e300142e498c7b484dc5b8b48 bpf: Check link_create.flags parameter for multi_kprobe
3702df1efdcc83211806509cc3f9815cba5b2187 selftests/bpf: Fix bpf_nf selftest failure
46ce67b55b851601014b68ae41db9a571a384e0a bpf: fix ktls panic with sockmap
4820f10761747ad3bffdbf598c30cc866af3cc9b bpf, sockmap: fix duplicated data transmission
54615ac69bc6365300a4cb379dc9ee08f92800d0 bpf, sockmap: Fix panic when calling skb_linearize
7ba0724295c01ef406127eccc9c532c1878b85d2 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
502aa04ec4a10d0b4e0db4faad51d2149d649ce0 wifi: ath12k: fix cleanup path after mhi init
ba752470f8078ae018752441c64092d464a977dd wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
84e026faee1589f26ccab7255749a977d1868d52 wifi: ath12k: Fix buffer overflow in debugfs
33ef4673497bf710e863b01b43573f3c62d6d60b f2fs: clean up unnecessary indentation
0d550b22aa5e62f16959af86a3434ff6bba6737c f2fs: prevent the current section from being selected as a victim during GC
5776b7d03a68c65f91fe2111f5294566e8351f87 f2fs: fix to do sanity check on sbi->total_valid_block_count
cafe5b4781ccf7ac215e342597226b3af67a5d66 page_pool: Move pp_magic check into helper functions
81ae2d00b58c7ee3fcd92292bf544574d3418d31 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
c5cc572ec39b6164d5966a91dc98e75e6946f74a net: ncsi: Fix GCPS 64-bit member variables
2ea8d492591c705ec4c1b26c55adb480aa0c6cc7 libbpf: Fix buffer overflow in bpf_object__init_prog
c5bf51c28654419b48e7339091a6b993ce03e202 net/mlx5: Avoid using xso.real_dev unnecessarily
442d16537f51c53addd12e40064b7b44a612a2df xfrm: Use xdo.dev instead of xdo.real_dev
7069f351561efb2ae5075931ee2c45e02849b62d wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
0f98113984f2f010034690909377f71b88c34605 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
2fdeae63a3b65ca34e79eb26fcdd154624cc94da wifi: rtw88: do not ignore hardware read error during DPK
698383dd419413d6f32a1405a71ce9628006c992 wifi: ath12k: fix invalid access to memory
4273a508a8a1658a06bf7d5c5a0054b4cee8df8c wifi: ath12k: Add MSDU length validation for TKIP MIC error
e2b31078270c927a5daae4c5c4761c7c3d0abe23 wifi: ath12k: Fix the QoS control field offset to build QoS header
70b43dd08db0fb3eb77dd62efb6f386ce916a724 wifi: ath12k: fix node corruption in ar->arvifs list
ca2cded33e7b7251d94232b632731dcc4d6b9cc4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
68db45d646e5d8bb0f6eba80320274be70d6b964 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
514457643f67fa388f19346f132a24ed5100f8d5 libbpf: Fix event name too long error
be678938e71ac5cd6cf50469bcd0185cec551a24 libbpf: Remove sample_period init in perf_buffer
a573531ef79772c632455e2c952f92a28eaf1ce4 Use thread-safe function pointer in libbpf_print
65205994fc7ba59ee51360d42438d0bc1e308a66 iommu: Protect against overflow in iommu_pgsize()
0969fd70208b4a089da7845cfd930b9d3c6f8b46 bonding: assign random address if device address is same as bond
c5c5f93dd139c5ed5f2e087083fe32cdffc8813b f2fs: clean up w/ fscrypt_is_bounce_page()
bf8c272739f3124f78dc8aa5d60b0597429fa6ff f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
bc1f3377f6171db9dd2148fb20df2c29a7b73ae7 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
838120425cd96c1d42bfacd9dc9c41d3161f11fa libbpf: Use proper errno value in linker
95d0f8a8c3023f307b3114a94139dcf62e17f8c8 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
a0e81f1b43e529350f44e2904e6adebdfd7da38d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
82360ea54571778169fc2c9fe89bb3a96eca2d03 netfilter: nft_quota: match correctly when the quota just depleted
1e9574a7695f9a47f6f14fe38969ec52a081676b netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
88966178173a37b39bbfe719b2d47b02026e3c50 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
1b9d7924cbf5f56ce3c509034c6a8aaa90373275 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
3b8e3f95ec29ee018434806f4343fea1d7e09a28 tracing: Move histogram trigger variables from stack to per CPU structure
fcf11875108a212648b2bf1fbeed6a1d55a22d8f clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
56c06a9e20bb353b936d16a9a8ee8a0eea21804b clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
bf7aa393c76bf9a8dae5445df001fcf0dc72ca44 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0f51068bf1a67a48e431f384913a33c9b8fe873b clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
8b06e00e39d1e54a003bc2f49d87ec234d716a93 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
fffaaa784d90fbfd79104961b7c7f0108bdc25fc clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
0d785897d9b2acb7b3e9ba1bee2d091203847710 wifi: iwlfiwi: mvm: Fix the rate reporting
90dd60c314449b354d78b6e4cc1f7a2d25f93e44 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
a3218c519090f9bd8d6250f918226450c96ea5ae selftests/bpf: Fix caps for __xlated/jited_unpriv
c1689d174b40634a4dbe03763910ef431dfab08a tracing: Rename event_trigger_alloc() to trigger_data_alloc()
c9cb1db2e38eae50661cfc2eaaba711c7bd8bb4c tracing: Fix error handling in event_trigger_parse()
34385fec0ed63ec1af3c715e884f2f756e012a7d of: unittest: Unlock on error in unittest_data_add()
260d66d2ad6128fecdd6e577e3b5ba7074ec289a ktls, sockmap: Fix missing uncharge operation
446f6aa13fd218ee72208f8e33cffb3254ef3566 libbpf: Use proper errno value in nlattr
1271c00efedef8c3948c5ae666bf2095074d79c0 pinctrl: at91: Fix possible out-of-boundary access
ca3fae91d196ff63f32d319c4b497fbbbf97e862 bpf: Fix WARN() in get_bpf_raw_tp_regs
165837d3994c082619a97c6b7f010f557a9a4ccb dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
5a1d7cc0cbfd7dbdb05adbafcd77027f0a7edfcb clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5e9f2e170856010a325a71a4b0df3ff1e53a0eb2 s390/bpf: Store backchain even for leaf progs
ba1f5d9840daf2d0c4978ff440ff8293d76906e4 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
31e858bc20e1c19260627f882ec167097026ec40 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3219a01798f1ced54d4d9fb11769eb71ffbaef57 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
9a604d6451fdfbdd6e1ce2e2f4a0d675a07168cb iommu: remove duplicate selection of DMAR_TABLE
18b70498b56fbc35ff2910ca35f6fb0427b84fce wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
e3d002db22e12208d4eee328cabded985ded52be hisi_acc_vfio_pci: fix XQE dma address error
ee50f9e5f01d75e540ec4bfdd95e1ca82f482c3d hisi_acc_vfio_pci: add eq and aeq interruption restore
7130160000d59c7c5b8c2722c37a830132615bea hisi_acc_vfio_pci: bugfix live migration function without VF device driver
4eaa103c980e462f738caa5b30b6861ecedeeb74 wifi: ath9k_htc: Abort software beacon handling if disabled
4a785076d08416b21ccdfe2b4f348ce9eaab262f scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
37fc4f99439bf17986a710a98d05cc8ddf24625e kernfs: Relax constraint in draining guard
8595e789e3c8841b820db541e9b154e25ea99383 Bluetooth: ISO: Fix not using SID from adv report
fb5842cee9c694c451c136fd652b1fd9a9af1490 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
ae0a46fdba8a927353e7b45c9614c1640f4611a4 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
67693362ef21526e7ff0171f580064ae140562b8 wifi: mt76: mt7925: prevent multiple scan commands
7e664bf9a775cb2634a23b7ef5e7d06a4b74d5ce wifi: mt76: mt7925: refine the sniffer commnad
e7ace32736a1b32b6fc9dab3e275c14532067232 wifi: mt76: mt7925: ensure all MCU commands wait for response
983233bc52d38cbde328b01ab13368dfda888c7b wifi: mt76: mt7996: set EHT max ampdu length capability
703caea3bfd0f94bba6c15ff4f73d68284d5d806 wifi: mt76: mt7996: fix RX buffer size of MCU event
9b5190dce1215651bbf9b6e4418b04f102b7c9ac bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
2c97225b16f11e586024a11c43ceedf0052aaa25 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
dd1df1d71f48d7eb20edbd2add034611c0dde0fb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
921edad0df06eaf6b9e35884b913f8a61a14f965 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c8da5a71d6aa357181981ec2baba3066d32c2d19 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
30b2d2e04fb03eaf3c64e52621f3c7599b7c664a Bluetooth: btintel: Check dsbr size from EFI variable
0cdfbff8cce7b4ba3560475a5df7b3b1214a4e27 bpf, sockmap: Avoid using sk_socket after free when sending
cc5d37e8c9495128efd60bb3ae1faee0c50c84a2 netfilter: nf_tables: nft_fib: consistent l3mdev handling
548dad7d87aba61486c09fd681ddd44b3fc467f5 netfilter: nft_tunnel: fix geneve_opt dump
c30b8984f03fb332790b10a910af43b9bb80d9a8 RISC-V: KVM: lock the correct mp_state during reset
60430fb9fe6e833babdafaf35d28c7641fa86d56 net: usb: aqc111: fix error handling of usbnet read calls
1fa9e7815e7fc7f58cd3c3eb58b126c6c0292e77 vsock/virtio: fix `rx_bytes` accounting for stream sockets
37f63abb8df7c0a8f74a905e25102aa87fa310cd RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
95090f84aa219f3fed6b711df52568bc7435b4b1 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
db8edde0d7a2602ad21d3941e4bde3e18ef6ea41 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
cf74729f08f013e390be0efe3e43ede0b767fbec bpf: Avoid __bpf_prog_ret0_warn when jit fails
a27b832c973d11450d3fbcd3f141f04c2bc6d304 net: phy: clear phydev->devlink when the link is deleted
7013c9440ff0f54602f245de038f8f5ae7c66da3 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
ae4267bcd5014c0432050971dc090fa79f0d7fd0 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2634a8650984e9bc3712e5c3d465c6cb2144d299 net: lan743x: Fix PHY reset handling during initialization and WOL
aff1e139f3e72640f27b21d681a61b15127bd400 net: phy: mscc: Fix memory leak when using one step timestamping
46490d646af78899c0055cd6566495371123d594 octeontx2-pf: QOS: Perform cache sync on send queue teardown
323bd1046c646b9f984158ae0fac2ddabcc4ffa8 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
602395b6cccdea44dcd52a0dacc400c50077d5fb calipso: Don't call calipso functions for AF_INET sk.
83676787f5aab53048ddac7ea3ddc7c422b58dd1 net: openvswitch: Fix the dead loop of MPLS parse
246590d19dea05cb043caafb66dd55afb379c469 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
48a972ec51ad197c08cff4dcbe5328a895db9a8a f2fs: use d_inode(dentry) cleanup dentry->d_inode
28ff0f09e7bfa9ffc5a308f2777b92d5e0984d3d f2fs: fix to correct check conditions in f2fs_cross_rename
b57cd266af55c3cae5dff98bfd98b87e29071553 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
18a2ebd253e61a17d0c3998fce45c28fb3f2d40e arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
40f12e7de516154233f98a39f2c3eedc9eef94fb arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
816935cfc9d5a928ee0fbcf71afb675fd9b928d2 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
cc2ffca2238aca96a4e93850266cf2507dc09d04 arm64: dts: qcom: sdm845-starqltechn: remove wifi
752645f7e306e29fd95f056158609bce51c30e1a arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
101d7e20125350c4d36e6925c48cf5fbf21e651c arm64: dts: qcom: sdm845-starqltechn: refactor node order
53882b7d6dc65352c1f4b64fb7331fa2db652bde arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
59d28387a937a289a582c3e28db92b865937a5ba arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
81bccc070cf733b42723e97bac9ed8d8c0df5c96 arm64: dts: qcom: sm8250: Fix CPU7 opp table
1709ac8bdd6d869e3f02a3995ab90bda0028a174 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
cc52550b1a766d09853151eec167eef640eb2272 arm64: dts: qcom: ipq9574: Fix USB vdd info
b5061f44fdcc071c4eff7aeac3bceb3b0812a505 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
5150cf0d722296f75928cf48a5c137c7d9a14ee1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
72532b4288487b1dcbb33dedb70c12371c7c7b3e ARM: dts: at91: at91sam9263: fix NAND chip selects
25fe1d6ba1418749df8fbee5068efac0814408f3 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
7e3f3f4936fb625bb2dc116ce67e9d71fca22e88 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
999b56ca85295f812bbdb7233bf9cc57e463acc1 arm64: dts: mt8183: Add port node to mt8183.dtsi
ed8a509e4134512b13b5bcc65a48c9a7ece3a477 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a8b09c3e04913c584d372d011e8b9e53637173af arm64: dts: imx8mn-beacon: Fix RTC capacitive load
0f3937de97c63d9b796c75977d8d039b5523e616 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
951e79cd2ed7fec3d717f95120e9d48c2cb1bae8 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
1e6b05fad1b6bb84b0e75883b98b5a95f36163a0 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
e8d387187af50965b8b69854c485e8ccbe853a32 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
45b71af7e30ae4b505e6fcfc19977e233609a540 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
24300720450ded4d8824e520660be04dcd852167 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
70ea5d36107a9577fbfef98ea4a64f3a2462ca08 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2110d85ad4fa290610ac86a5f993c89e99734119 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
041c0057218fe09a63ab2012cc85609658a1df1b arm64: dts: rockchip: Update eMMC for NanoPi R5 series
b6e5c4d139ce3b4a412949d9cf22d4d56dc41735 arm64: tegra: Drop remaining serial clock-names and reset-names
dd72c2a1e08a4f4bfc98a66d949bd4e00e7d5d0c arm64: tegra: Add uartd serial alias for Jetson TX1 module
bdb2f9aaae27149d6c959e74220fb351ef3a55eb arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
49379526b74e6683d1ae18fac1f802f53d730a2a soc: qcom: smp2p: Fix fallback to qcom,ipc parse
b0617d84c2935f6c490373d5bc25326f9c0e75a0 Squashfs: check return result of sb_min_blocksize
5ccb50bd3062730f13f8889db5b70779f22a087f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
efec28fc46a9e2cdb3362038ed7906c7a3dc1e4b nilfs2: add pointer check for nilfs_direct_propagate()
0daa46c9f50c8963665fc91aa1d69f4d983b2b44 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
62b8f89fececb7639cea27244990bc41dd26f634 bus: fsl-mc: fix double-free on mc_dev
11647b76fb051cbb73b23d17bd434a61de2c413a dt-bindings: vendor-prefixes: Add Liontron name
cdbc61868c661b9dd78e04ded067293f1b924537 ARM: dts: qcom: apq8064: add missing clocks to the timer node
842dddbd5c12cdd246bc445e4594b68c16116ab0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
46ae1b57904ca0c53aff00409267daa33327850e ARM: dts: qcom: apq8064: move replicator out of soc node
df7ac863750a20e5c2f93629e2e2dbc8ca047f39 arm64: defconfig: mediatek: enable PHY drivers
0aca52da2e601eb6a125ea6ddd76cf46145b6c1e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e457fe445a7fdd79b7940adaf77d9b5805005bc7 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
1e72fdd5883b3979fd12e0c2009e7073b92a10d9 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
c4941edb053472e51153edc4f0e3947a637202e9 arm64: dts: mt6359: Rename RTC node to match binding expectations
d51bfbd4ef0f958af98b4eaf6636e46c0dc03a0a ARM: aspeed: Don't select SRAM
16d2d9005e535a8bceda73e0e7cd0a7369897935 soc: aspeed: lpc: Fix impossible judgment condition
d82c872dff17f49e5ee24e03ffba1e2fbd5d6963 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7d05cb7ea2c8abe53f4256081d415e347dbba0ad fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
43bd12643e3d736d39beeb49cb5f44b7081fd785 randstruct: gcc-plugin: Remove bogus void member
ea24c2d0c76be97151a1548a282e721b3415e61c randstruct: gcc-plugin: Fix attribute addition
299fef4fb4deb3287e1fe4b5467168199f57829f perf build: Warn when libdebuginfod devel files are not available
6c3a63d1d774b2dc24f24895539f2b21f61186f2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4c49a384610694ca4a37c83c2758ccedb18e61fd dm: don't change md if dm_table_set_restrictions() fails
67d173dc256c0e96d59eb358ccb3b4cbdc024300 dm: free table mempools if not used in __bind
d1df276017c82b42220bc7dee941f904e3026ed5 backlight: pm8941: Add NULL check in wled_configure()
cf75761b7d095afec4a05ca4a7f42f78c37be0f9 x86/irq: Ensure initial PIR loads are performed exactly once
4106b3db3853951090916ef55b7733421733659e mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
8c63df7774e86c2e0ca8acc41ba22f2a6405176f hwmon: (asus-ec-sensors) check sensor index in read_string()
d170ec86a500c79d09a7d3a54868ed74bc151d0e perf symbol-minimal: Fix double free in filename__read_build_id
00a27dc8b902ecfc20afdf1e866f8bec6953e716 dm: fix dm_blk_report_zones
65590c5d494cdfba14974c0bbe1f5682e24005cd dm-flakey: error all IOs when num_features is absent
fcc43b6ee3f4c371f4a19296666a952b6a8bba3d dm-flakey: make corrupting read bios work
46083a8ebed1d0a06c6b0932c539f3f769857543 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
fd1b417c9206bca09f54837c11b682fe6fc44b8d perf tests: Fix 'perf report' tests installation
c79d466d6e6477076779ac6cc0ac71f437f81397 perf intel-pt: Fix PEBS-via-PT data_src
ed92154210dc04af5fd618f9eced4efdc08e86e4 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
91de540f0157c8a33708855f6fc5fd66efdd470f remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c231340e4591a23fd5fc4bb5da6d9615f987e8f3 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ad00bde1c969c1e8b153286ab52e43c0f1c10aad remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
87b5184e40239e918d9d2f4dbddd3cfdbb760d56 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ebd6db346993515bffa9334ca71dcd787436084c mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
a783168b3c510beab168582ccb78e4ea544a475f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
105354cb87dd7ae8e608ce25432f1ef569486b75 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0e841595e22fef70456da156c1223b364403dd6f Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
c67ca29ce429c875a61ea918e6f028f531eca32b perf tests switch-tracking: Fix timestamp comparison
23819d6cc5c10c29d01f028ca565ca8144687671 mailbox: imx: Fix TXDB_V2 sending
b4b00a5a7dc01fdf34ea1e0afcf7377ad0d484f7 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
e89725a6fcfb12776832c1e03d9cc94de2ef34c5 perf symbol: Fix use-after-free in filename__read_build_id
8c0d0e86d97ef98d32467995dd028fba80822d3d perf record: Fix incorrect --user-regs comments
16c0d5c920ae799dbdb8bf3d16361313000da750 perf trace: Always print return value for syscalls returning a pid
ce0e18f218a81437313f238c4c434f07dfa6ba51 nfs: clear SB_RDONLY before getting superblock
de5c5bccfa78240899840681c2121061ec50d83b nfs: ignore SB_RDONLY when remounting nfs
4e765a56357ca9199d05d1bcc2ebc07b7b84310b perf trace: Set errpid to false for rseq and set_robust_list
882af2df5475484d84d5f30c58a2b8a65dc9f68e perf callchain: Always populate the addr_location map when adding IP
099c38c37f4287f0adebf0ff05d9887117a66a87 cifs: Fix validation of SMB1 query reparse point response
777378c2bed2e22b6161fdb39497f96642f5b967 rust: alloc: add missing invariant in Vec::set_len()
416a12801aa942b01d50c3ea66540a04fa2572d4 rtc: sh: assign correct interrupts with DT
f5a6436f38190c2b080e8eafb45d0cc987ed40f9 phy: rockchip: samsung-hdptx: Fix clock ratio setup
67522ad333523b366c08faeb8693509282857339 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
0c29d52be2c578504706a3799b2e8c598c9a66aa PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
1ee604fa2947d39a0703a715db79511b443dbc24 PCI: rcar-gen4: set ep BAR4 fixed size
2f5c94efddd5ae7859c2744f371b81c62db56501 PCI: cadence: Fix runtime atomic count underflow
4f1ff9d3f1fde39f81b68079fd046d05938bcbd4 PCI: apple: Use gpiod_set_value_cansleep in probe flow
2cda31516320914ce74e5ac5585b2e7d0287fb14 PCI: Explicitly put devices into D0 when initializing
64e5fecddf6f983b8a1e4d85cf36b33b5e58129c phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
f73307a80d748dd9aaf99e8b8c50015ce82d833c dmaengine: ti: Add NULL check in udma_probe()
6882daa1390230aa386628ac721e484bbc47a981 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
9e520022bb574778145df0500d2a2b291f5e9287 PCI/DPC: Initialize aer_err_info before using it
4850204f506634c6658fa2d3088edd643376a883 PCI/DPC: Log Error Source ID only when valid
c1004dc15bf356ed60cf95c1ebcd01ca61ebb2c9 rtc: loongson: Add missing alarm notifications for ACPI RTC events
0edfc99f5eb6f008fdf2d2eadecbef95a8afc714 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
8cea176a1f4a27b9083e50d7eb249214f757f1da usb: renesas_usbhs: Reorder clock handling and power management in probe
26a0391de964621c4f5791610f723bcb770ca938 serial: Fix potential null-ptr-deref in mlb_usio_probe()
28b70ba1f11b8cf27e001f16901d43ff68ac1bef thunderbolt: Fix a logic error in wake on connect
77f35ef64c39c2d40708aafaf5ea9c2d851c8e62 iio: filter: admv8818: fix band 4, state 15
12f631c9de438f85a48310ab8d51a717f923a60b iio: filter: admv8818: fix integer overflow
3f698c6ffed4f271e2f24971b448867775f80593 iio: filter: admv8818: fix range calculation
1b0f1ad4f2c7a386aacfdb3e182f8b4f2559fd95 iio: filter: admv8818: Support frequencies >= 2^32
c50ead29af79b5a2fd1e2e805da9754621d64027 iio: adc: ad7124: Fix 3dB filter frequency reading
4307440b3855ddbeeaec90b51045b50e158ac601 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
9f73dfdd5ea9d858a6b23d5301c0dcf00cb7c22a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a8fc3072c45443b7c0f0276ea1ab1378cc029509 coresight: Fixes device's owner field for registered using coresight_init_driver()
10d120daa606d6cbbd8c5925174c99875e63da64 coresight: catu: Introduce refcount and spinlock for enabling/disabling
67d9684d07ab7dd42e4f172e925e0d814a45ce01 counter: interrupt-cnt: Protect enable/disable OPs with mutex
bab6c0a1ac2093c5582461a75a61ded467426b8c fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
14044ad1f2acb78ffc61d080056ed8404b68d11f coresight: prevent deactivate active config while enabling the config
ff5afa2e466a1f7b7ffe6a48acafb12aa9aa1378 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
90c0276b59f371ff583044bec38b0c33dd1f55a7 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
164828cfd0a79651a778da1a24c13a375eafd1c7 iio: adc: PAC1934: fix typo in documentation link
73bdb5c654247898d3db0a0b300e8f21972e1cac iio: adc: mcp3911: fix device dependent mappings for conversion result registers
20229bdceb6b38f8825ac0dd534780f1b84a35d9 USB: serial: bus: fix const issue in usb_serial_device_match()
d1f7bd12c54978705388fab6b70fbaba63bed612 USB: gadget: udc: fix const issue in gadget_match_driver()
7ea70772a37683bd9eda3e9ccca30e076e6b7706 USB: typec: fix const issue in typec_match()
9b32786f7a4cc22b3c763564226ad72847d4bbf4 loop: add file_start_write() and file_end_write()
f8597f672d33cdd95eb9808dfe1cca61bbca01b9 drm/xe: Make xe_gt_freq part of the Documentation
3eced06bb25cb9c3dabda6bac7c55d1c9de2e776 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
46356324429b9ffa159cacef02c7f67efd4387ae page_pool: Fix use-after-free in page_pool_recycle_in_ring
39ec4c67e655db863d3bdc638c3c679733c1a4c0 net: stmmac: platform: guarantee uniqueness of bus_id
ab853216a1e42c4a1efff6f25c840f9a45f2c5ac gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a51880768ac5f9d7d013533879e14dda62836514 net: tipc: fix refcount warning in tipc_aead_encrypt
31e089635d0d50f6279b14f29a6667efd98c4b71 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
efc099c6365d339f2e7188787eb6f0937ad14a8f net/mlx4_en: Prevent potential integer overflow calculating Hz
d6cb8533ebe38d8e4c34f7b2c75c774766bed9ce net: lan966x: Make sure to insert the vlan tags also in host mode
f5d8ac8c4076a3017fc8e393a9bc22845fc39d4d spi: bcm63xx-spi: fix shared reset
da236849d73bcb2305af5489cc78ed9176ae8c7f spi: bcm63xx-hsspi: fix shared reset
b03bd66ac3b7252e1acb20b6df77594d45750abc Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
97af08558a122f8236a7ce7e787ccf12c5dcdcea ice: fix Tx scheduler error handling in XDP callback
5d92ef3c1d1f11bb346a8de9fbcd490688579f15 ice: create new Tx scheduler nodes for new queues only
37f2e85e2bf7ce741433de81495036af9b8cce4d ice: fix rebuilding the Tx scheduler tree for large queue counts
1d5965848fbcb770ffa1042392107b72c6159fc2 idpf: fix a race in txq wakeup
fc54d5aec8d48d26e4f2ad9432c5731442578da6 idpf: avoid mailbox timeout delays during reset
385c7f60f0b182eb8594aa28fd26e7f91d838186 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
2772d0007fc6720de3aada7b1eb145e73465e7d1 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
2180e0fdcbfe3f7cec504a8d9592572cd9da1435 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
a79e74d705584c9a65f64ad7b162bebaddf42366 net: Fix checksum update for ILA adj-transport
58e9123f2d26fe1f699a43f75d05f46e8717272a drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
1c3c62590aad43e3fd23e4a355e6ce64fd9e31c2 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
c471db00908f1f9b92ce378474f2de261069b848 drm/i915/guc: Handle race condition where wakeref count drops below 0
7128801a1b62741eea825f037a0753ddea3e4c00 net: fix udp gso skb_segment after pull from frag_list
4b83c6952769f074c7fdffb691da4294c32d67a0 net: wwan: t7xx: Fix napi rx poll issue
786c98e1e77a4f9f56be3614d19c353ce6927832 vmxnet3: correctly report gso type for UDP tunnels
9c7f76adc0ae8a442b759d24993b85e5750dc688 selftests: net: build net/lib dependency in all target
1c1264a48ce24f2ee074c0f5e8e4b07ea923f481 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b98659912e63a217cee31d444c5c0edcd3500a40 nvme: fix command limits status code
afbdb17e69f45a364758c30059cc039b52f81b5d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
31296906d958a719825b973ea556c61b6c7c4c55 drm/panel-simple: fix the warnings for the Evervision VGG644804
9ae6645b75db227d086709bd2c3e422936769e43 netfilter: nf_set_pipapo_avx2: fix initial map fill
6c4df8d8a1888655e3fa5e4a0baf7fb5629dee43 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
6b67a2b8bd2bf94bae2bca5ac41930fbc0039262 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
c3ea87a026589a6aa24a658c7a083fcb1f89fdf8 net: dsa: b53: do not enable RGMII delay on bcm63xx
5a36cce33c7c18c06f308f79e5a7c3c1780e769f net: dsa: b53: allow RGMII for bcm63xx RGMII ports
c4ca31b7c79f20e69fe7b45e61bb82bcd7baf5a6 net: dsa: b53: do not touch DLL_IQQD on bcm53115
5cffc833da46ee09e183474459a72d827fba08da wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
c3b844987ea9eb51d7d44add1ed6475c21459c8a net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
8fc0f50daf2036d1f854484377c0378ae05a6e25 wireguard: device: enable threaded NAPI
5ca4446664c70a7374a24af52955e505bf9a97c1 seg6: Fix validation of nexthop addresses
64488664f2d29d8ddf2a856a6f678c7e618b968c riscv: misaligned: fix sleeping function called during misaligned access handling
82fbb15893048a1d96df024ffb84aa3fb01a125f scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
b6887b5308842d81de652e5a554f2d8ea780078c ASoC: codecs: hda: Fix RPM usage count underflow
17b97c24f4df9b6cff782b304839ebd987fcbd94 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
052632816a2d39b06049a7ef5b839913ac55de1c ASoC: Intel: avs: Verify content returned by parse_int_array()
d5156e172a05e41c0ce8f601f781d87fdba51763 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
b1fbd9122407ba41ffb1b8224543d5fa9a13d57d iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
2a59aefdb690f9b724eb985af4a3807dd4001dbf path_overmount(): avoid false negatives
e7d74c7fdb22f34525c5fa8737059308d5019c19 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8fb9d7d8f6eb4cfd615fb92e93c44326ee4d7ebe do_change_type(): refuse to operate on unmounted/not ours mounts
50b1556e8c1362c95c6e96bb0c866358cfeed376 tools/power turbostat: Fix AMD package-energy reporting
4024153b38e3559809e50463eebf1b98bc9c6335 drm/amd/pm: add inst to dpm_set_vcn_enable
6d621b7abc30ac10fc0e3ceeeb873382d90b49eb drm/amd/pm: power up or down vcn by instance
c9a7ce8e310d09eefc49c2f429c2c503e68a0618 drm/amdgpu: read back register after written for VCN v4.0.5
c1e44fbd071ebff881642843b720f0c622e34a88 ALSA: hda/tas2781: Add tas2781 hda SPI driver
c5f3c93d35020e6d11648750269d3cbf24940479 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
e5dc770722589d1250d5e7ad9e2732895dc08849 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
19643d443414434ef3854eca06b80b589acb459f ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
8396d0de2ba9a20ca2e134fbe41dc0a87c2504c5 ALSA: hda/realtek - Support mute led function for HP platform
646b906ac85267add40ba2d194e6138d1590ffa0 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
59a6d2a415ada875f219a529cd8535066368c0b2 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
c95c049c1aefeb89be8e5e9a026592436e88e2d1 Input: synaptics-rmi - fix crash with unsupported versions of F34
bb0f8d6cd729aafe747042500118592265d53139 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
db54d289ee6f74e608449ebf1dff8d235a7118b0 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
67ac704a6279be15eb5c63181d88eda24cc85bb5 kasan: avoid sleepable page allocation from atomic context
c82c768cfccb89a197bc2acc878070717e8d16ff arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
1cdc02dc34b4f13c353b8ca51702152af2b2a05f arm64: dts: qcom: x1e80100: Add GPU cooling
ac94fe0ce14d7e950750666d4bc81926a6b0f7fd pinctrl: samsung: refactor drvdata suspend & resume callbacks
0d005adc29cbd194dd44bd8c1bb7d8f8731c2694 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
fc889abd376c2e9bbdde6e967d47884fc6cad016 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
b4f4f13175f53b2a74640e080bddf83fa45519fd dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
cb40d049ccf34420c6b87d677270b882e41e98cd dt-bindings: pwm: Correct indentation and style in DTS example
e29ec6a28b0912b78ecf6396f5c40e7b730c8e32 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
df557e9a88fd336cc32c5352ef94760791b2b149 serial: sh-sci: Move runtime PM enable to sci_probe_single()
0f2c9396e622ba513db1826eb8b399363d8ca3a8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2c5830e66f302118a36aa0d450eb352542e1e604 serial: sh-sci: Increment the runtime usage counter for the earlycon device
46271dfd49bc8c751cee81902e6e44904549dbf4 scsi: core: ufs: Fix a hang in the error handler
df367101c65563e9dd238186d41158aa9ed5c34d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5451791475c4fa3d59737d859928222786d4600c Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
6e481859dc22648748f0c990c7aab990dbf47606 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
99e94bac1ccdc139080d93bb6d5f1b2c6d5bb4f4 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
ef35e845fed74b79d96887996ba12c957fd9353a Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
188bc0b0308212c7b4502de7bc96e231e382c1a4 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
a207b3bcaf12f5cbeeac3885d60dd371af007a1d Bluetooth: MGMT: Protect mgmt_pending list with its own lock
bb6fba50d6009cad540d7c71071712849551470c net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
8f658bdc28b71d583bc8c77e00f792f35d3dfa57 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8389cb20eb05a42c820cd06f2102267f5efedb08 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
40b5f2ef195d264fef613cdfd23dc504a3b6d00d wifi: ath11k: convert timeouts to secs_to_jiffies()
27920df64037ee3769333706a66d6fc50d9e3e48 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
d1eecff1952d00d71c085cc8cf109f092bbf1fb7 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
8941e93039d2fa81ffcc14c14dbed904063e1a81 wifi: ath11k: don't wait when there is no vdev started
a1ed2b9c5053b76ee8647fb5d64200e58df536cf wifi: ath11k: move some firmware stats related functions outside of debugfs
ebdd3129a7bcf0f588da761d6ba9c83f5458a213 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
5e8bf27f080e22545e103293b8228e2ee757eb95 wifi: ath12k: refactor ath12k_hw_regs structure
91dbf86f9e555584a5670baabf8588132675ffa5 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
3f675e8d39bb02864a5492d0f1d3802d334014b5 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
6bc2a03419f810755aad22dccaf5f3a6497e0b63 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
b0daf5468de0a3cad8e093cebcb0b7ad93fde565 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
85092109065e417da7e41f6545fa05eefdf189cc pinctrl: qcom: pinctrl-qcm2290: Add missing pins
b18309d9db77c96e453aec3a170cfc70a64184d7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b1c81dd9ec3a7d3290b73c4faf5b3f4345798e7a net_sched: sch_sfq: fix a potential crash on gso_skb handling
ea323d924be593121dab5dcaec4f800d1de93ae7 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
93a7be205d4c89abcdfc52f61fc23ad13ccb9a48 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
0d39e57e745382ec876ba730244916acb5eac7c0 drm/meson: use unsigned long long / Hz for frequency types
e0f033fdf01ae447ec7b07cd3e85d62621029e37 drm/meson: fix debug log statement when setting the HDMI clocks
50ee3b69330e828c3b07a376b0fc7d2e843ef140 drm/meson: use vclk_freq instead of pixel_freq in debug print
e9b80b7b55f1323055564be952441c4b1babf7be drm/meson: fix more rounding issues with 59.94Hz modes
940a01eab94b51c61c2e4ba98a668bcacfa94e82 i40e: return false from i40e_reset_vf if reset is in progress
47a23d48a46cc43c15cdca583c817ebcddfd8bd8 i40e: retry VFLR handling if there is ongoing VF reset
732700ac9fa34fea9e98a1f8f731df437c4f6c67 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
3260434192ae29fc70a916df7a0da291b4bf9299 net: Fix TOCTOU issue in sk_is_readable()
1cbdb91c5324ccc06f380390c38f76e3f1d6459d macsec: MACsec SCI assignment for ES = 0
25d814ec084dcd26b11a629e979d9689092a9f9e net/mdiobus: Fix potential out-of-bounds read/write access
931f3cbfb3f943788585a6cb1207e2fc2faf7efd net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
475c45c7e0bf61f5aba468c78d9b4cfc4bfe5906 Bluetooth: Fix NULL pointer deference on eir_get_service_data
51ea26bdb6e8b44ca05f6f712613010a52e42f61 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
614b8f37c98434e7e300e7b473872b456cf0fe88 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
a62011a2330f52d50bc4db21674e0a2c8fdedf46 Bluetooth: MGMT: Fix sparse errors
80ebd344bb538e0eef417acdcf1c6016ba11f558 net/mlx5: Ensure fw pages are always allocated on same NUMA
a586faf810a8993c55555cc42414a266092fd7f2 net/mlx5: Fix ECVF vports unload on shutdown flow
2fc8ec7fedb06d26596a235a732affd0773d9d9f net/mlx5: Fix return value when searching for existing flow group
995949633c4085ab2d32eced9473ce3c7c856232 net/mlx5: HWS, fix missing ip_version handling in definer
fbee3cf28b61137734fcef6c2b181b88c1507c21 net/mlx5e: Fix leak of Geneve TLV option object
12453a3e2cd055170bb2711764f3e56353068928 net_sched: prio: fix a race in prio_tune()
519e503cd8194b548797345cb92a44c05a2d0c42 net_sched: red: fix a race in __red_change()
af0971a18090cdf3a9e7f697bfa17b255b1525d7 net_sched: tbf: fix a race in tbf_change()
78071d97b5df3c02137e7bec4c17e804743dc2c1 net_sched: ets: fix a race in ets_qdisc_change()
08311a753633d48f33a308f0f83ef714066993b7 net: drv: netdevsim: don't napi_complete() from netpoll
6d6485e3e51d65b9fe2e9b9f4758a47f6e1a81a1 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
e3bf7710ae7f23ded679aa0e2bbae0c78ca32a5b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3740055a839e9c4e59628711388b06060fb33715 gfs2: pass through holder from the VFS for freeze/thaw
48724a734b79e15a710a7df04855a6f426625048 btrfs: exit after state split error at set_extent_bit()
92992b7ace45f8f85845cfa434dec04d7930b91e nvmet-fcloop: access fcpreq only when holding reqlock
78f440eb434b8eef4335a9a31f759e77d54ee28b perf: Ensure bpf_perf_link path is properly serialized
b3eeb0c262b013f73ae6921983cadb709a710610 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
f9881f32c91a0c10ef2a1f7ac4d8541eceb5852a io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
2ba040b0e2c3c85c15cb5b30c7dc303a43813ac4 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
21132e66f137cdd1a3d41f80a46f54744d7a1eef io_uring: consistently use rcu semantics with sqpoll thread
67d3c86fdabd917b9015cc2ba34ca7f5c4c5f85a bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
9a9d5eaba0bd69cd63afbf233a8716f5f7850627 block: Fix bvec_set_folio() for very large folios

--===============7815209009114949683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced9c42fc852-162f584c4a8c.txt

83ccecc9b2f38f108f763541bc6f62685c725b22 tools/x86/kcpuid: Fix error handling
9505c871066aeadda58733c5e85e050bfe75e483 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
83a61269aacc3104e3887ef52ed1ccbaca75c201 crypto: iaa - Do not clobber req->base.data
7b03bce729ccccc09bd5e9095fe848f19c2103b1 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
1e2f83c45e94d516f417eedf9ef9d960b30a5124 sched: Fix trace_sched_switch(.prev_state)
744c31d99d5a72d370e88225f3103e54ad4400c9 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
cf0b11013daf18ac388fadee0953860d425cc3da crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
bb05c8a9033faa24095aeebd0bc0e25efd3f7e46 crypto: zynqmp-sha - Add locking
377f28bfdad964da28faafe30e2f19931524294c kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
894a1ae9aa3e84dcc03860b9c32ae8cd9f655ef4 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
b60eeb736e047b79313bffd9968c85b83f32ccaa perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
e0dc5f3111a3029dfc419398fd82f098bd7e2897 perf/x86/amd/uncore: Prevent UMC counters from saturating
327b30a7145942318e9ba37c48147f25e44e4d9a gfs2: replace sd_aspace with sd_inode
d5bfe895c6ca6bfcc66a6570ca54c2a6644df693 gfs2: gfs2_create_inode error handling fix
431d7052ecf18b6b59b129e495eed45a158f4c65 gfs2: Move gfs2_dinode_dealloc
5384c15dfb82142a0114b7697311583bfc06da7e gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
0f8cd00f193f67a347f6888ec5ad0d5946727e41 gfs2: deallocate inodes in gfs2_create_inode
2a2ee325653575fa1755d2d1846f7a335ff764cd perf/core: Fix broken throttling when max_samples_per_tick=1
3e5848be651ff57ff69605df0e3792779b05e111 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
434070841b6daa6dd1cbf6553ffb5a9084c53a71 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
fe3620ece9e1d4146c923cfbfe30d6904abeee0e powerpc: do not build ppc_save_regs.o always
b6203c83bd67e4cf1efdd9daacc085a2eb580c55 powerpc/crash: Fix non-smp kexec preparation
ba6ce4956f7590a5a16f77d6749270f46ae3cb93 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
648cb4b8ce749a48169d6542491d9d73186c6d4f x86/microcode/AMD: Do not return error when microcode update is not necessary
16c930af05541953cc93f378e6ead739bb812492 selftests: coredump: Properly initialize pointer
e8ca82da1a5cc20d231e82f314584a85cf2ea602 selftests: coredump: Fix test failure for slow machines
af7ea20996ed25e064cc5b4e2e0ceee8d0d59305 selftests: coredump: Raise timeout to 2 minutes
730f94876fb8be4c8dbb4699123015b50638e139 crypto: sun8i-ce - undo runtime PM changes during driver removal
06875d77d8d1e7d79e4418c30f9b10d942a03fd5 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
763152a4f8343cd9da495a96e3ba943385cdd652 x86/cpu: Sanitize CPUID(0x80000000) output
32f347eb8d15f71dbb1258b98a3f46e35e8925ec x86/insn: Fix opcode map (!REX2) superscript tags
9df7461e72354b573facda99514ebedadfe74d1a brd: fix aligned_sector from brd_do_discard()
db894b3209a75d640305c8d8d0ce5e492d1a15d3 brd: fix discard end sector
ef68e9e9876015b74fde2db20c2e387be1f130d1 kselftest: cpufreq: Get rid of double suspend in rtcwake case
f1b617a5d5d50dec81746a53a7de76b8c6b9c0d5 crypto: marvell/cesa - Handle zero-length skcipher requests
722275ce7eeb110d6c2f29a01464ff7989fd81d7 crypto: marvell/cesa - Avoid empty transfer descriptor
a220dff2f8820c0427186e9dec735d773d4d2e26 erofs: fix file handle encoding for 64-bit NIDs
ed0cd07e98b92e9666406ced85ef71ae3146d5a2 erofs: avoid using multiple devices with different type
c24b752536c76685057652aaa03ff2e17b12b1ee powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
1e03b453a0d7cd524a4d98b2f4d1c18a404b5d66 btrfs: scrub: update device stats when an error is detected
93e05f954f98dcc999ba75c357516a49f7137a00 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
b5fc868408b3aa54ba292b870b6353dceaecb41d btrfs: fix invalid data space release when truncating block in NOCOW mode
4104f56cb2f067b911bd390df537e910940be24a btrfs: fix wrong start offset for delalloc space release during mmap write
65e11bcf4bc4bdfbaa090093e5a4d8326d4a60e2 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
a9bd9b7dae0e416d03a444eebf7d814dbb455780 crypto: lrw - Only add ecb if it is not already there
4690bcc7109eb26a18b06a0665cd39824347203f crypto: xts - Only add ecb if it is not already there
9b79d72337eb48aca5bd04528ff76c6bf5eb4d7e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
f72f676e2790e51592f0ace3871620b9679cdb69 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
eaabe66287e8c385e97073d031de9affc5ea8d73 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
dd59b20139a476ca3d42e2f06a2417b566affba9 gfs2: Move gfs2_trans_add_databufs
359975f2b1809a1d254fb7b649bc5596a7a23e4b gfs2: Don't start unnecessary transactions during log flush
6789d72f9d180a3953de2bb5021888d3bb0e573b crypto: api - Redo lookup on EEXIST
389868d7bd9df74d158f294e93fd7db7d78d3e4d ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
4c1aa1a38ef90ffa81aa86220923fd383d47e195 tools/nolibc/types.h: fix mismatched parenthesis in minor()
f8deed56c5d2a6bfb99560fa286fb20a589c5b13 ASoC: tas2764: Reinit cache on part reset
7c3f8043ce3bba81b44f698c83ef328b928396f0 ASoC: tas2764: Enable main IRQs
394462129b1ed019b645041020a9ceda699653b4 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
39ad19ead5f6e77433118a075b4775c2d3dce799 EDAC/skx_common: Fix general protection fault
39dda29692e64f7a9be65fdde13a05e612d3f1a1 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
04d773028937853a3a4b330038982c1f282b2258 tools/nolibc: properly align dirent buffer
1434e080395311cb6c20f79673ea06a629fd9fbc tools/nolibc: fix integer overflow in i{64,}toa_r() and
3b6841788968279569f8d8cbf0da155fd6f78e0e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f00517237f12b3be25e85bc0db2e1dca8d728901 spi: tegra210-quad: remove redundant error handling code
310e9fe78d76390afd9eb35e81d96f114a6b68ba spi: tegra210-quad: modify chip select (CS) deactivation
d57210138b77d51222597da3a7ed4ab79f85419e power: reset: at91-reset: Optimize at91_reset()
6077edb3e4389e33c8cae63473c0ccb0603704cf PM: EM: Fix potential division-by-zero error in em_compute_costs()
0275f1b23ab046a84d558c8b9d93078635be35a2 power: supply: max77705: Fix workqueue error handling in probe
0ef0cd3f2c3060daef0d2e563d7de7c8fd1733ad platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
793f92d3c7dd4aec25f811134e454e8d9f8ad7de ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
13fbc11ef485fde57b9b6df945cc6e01c098dd15 ASoC: Intel: avs: Fix kcalloc() sizes
a471a8cbccfd1e3c02ca2cc85f0f25c17376b46f ASoC: SOF: amd: add missing acp descriptor field
c6e505e4d8df5f4859fed42ec5d3ee9d778c0b46 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ac379dfd038c815bbc9227e28f7e6c6929dd57b5 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
8c4e93b053e5f6151e089cb6dceb0792aae0478d PM: runtime: Add new devm functions
d6ad7af2f2954c7700e05965cfdd25b75521e885 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
ad10d93fa25861d5f29997197cf721ba65724fee x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
67f48018e40d841d7324b710ae6d20ba933eb9c1 PM: sleep: Print PM debug messages during hibernation
d1f8e73ae440a35aa97c484aa094a4fb2bbe6d38 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
8632dd2ea00c40ababd9fa920d234ae61bd93f22 spi: spi-qpic-snand: validate user/chip specific ECC properties
d9158097f024377c056f4f127a5731380b058003 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
fc79fcdd0b18f67f01cafebb0e97efe63c6dd1c4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7cd2ea8f6e29189abd3af84ab2ddda2093f5c612 ACPI: thermal: Execute _SCP before reading trip points
efa20a669ce1e9b241615509d05696bcd6e424c6 spi: sh-msiof: Fix maximum DMA transfer size
3d9505764936d2367ba6f0391c4a5818a10473ca ASoC: apple: mca: Constrain channels according to TDM mask
44d44c943e225341ac3475dcc083a756afdb4b2e EDAC/bluefield: Don't use bluefield_edac_readl() result on error
0794ba6e5e2ad0ce139cf906ad2dcdc21474475e ALSA: core: fix up bus match const issues.
fe9a86d0a5c8989d0f24f65ab878df10afa7dabd ACPI: platform_profile: Avoid initializing on non-ACPI platforms
2c493187b11a13fd7b93f7a8e440f9dcc2e9cfdd drm/vmwgfx: Add seqno waiter for sync_files
4c4c69fac4da29d2eac5800a28873d2ee6f9e46d drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
b25bb0ab92f3816e1bf61ad2921c7affddf3e1a8 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
85836c9a2d34193e3c16ec4e5372cf3103e2ac87 drm/ci: fix merge request rules
9f9796df5e256d1b5396b865cc76972aaaf195a8 drm/vmwgfx: Fix dumb buffer leak
aa7ffdc0be3fd9fd59ae7b96c959205ebe83797f drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
98100f7919dd4fa1b89774bb4c8d2357b1d46faa drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
48dda9bcb0c1f33403414c2549ebc7521e93e23a drm/vc4: tests: Use return instead of assert
8dbd9451c4ba5a570cd11d6392e4597ef0f90584 drm/vc4: tests: Stop allocating the state in test init
b5a8d45d6ca9dc37d657ebed6ff1cd10d626a7f2 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
ac059fa30d58ac4a82affccca3480f99fc1ac889 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b04a97ace8571e001d019cfe5c8829a27cad966d media: rkvdec: Fix frame size enumeration
f9ac3f59f6ff9c7f9e4ac01a24f2052df23a7c3b arm64/fpsimd: Avoid RES0 bits in the SME trap handler
ee4707eefc11ac529d61cbdfd3e28889f3e7ec00 arm64/fpsimd: Discard stale CPU state when handling SME traps
609a2eb1488a44943d878964cba1e00ec3fb55d2 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
72a62b85815901efa8cb1189af6474f6506065b6 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
5552493b941dffe7609f6ffa5879014219b075c9 arm64/fpsimd: Reset FPMR upon exec()
5552e816769b25fb137e8ae764369e42175336e0 arm64/fpsimd: Fix merging of FPSIMD state during signal return
64f989da00cd2e688385bc58b47d0ccc915c8ef1 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
b4bb6d219657506aa1ae39325b9010b14f90f670 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
eb04a09d749aee05af806ee3cbfca9db1e5ed5b6 drm/panthor: Update panthor_mmu::irq::mask when needed
a3df1fc9bc3771c276f0b0de3feb3e45916f6259 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
e2cc3d329938c1f75a472eaa6f78b4dadec62d33 drm/panthor: Fix the panthor_gpu_coherency_init() error path
4d162eb50d164a4cdfb5bea0a921fc597d27938f perf: arm-ni: Unregister PMUs on probe failure
6cadd46bcf5b2ec336d8598a504586c871210eb9 perf: arm-ni: Fix missing platform_set_drvdata()
4d765982134187eb61b54ce78b0ba8abfba28786 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
2227de0b4f0ccbe450419306547cf61592e60298 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
10143a23eba3ac76b4b6c1c1f99d7f29ab5f8b7f drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
405c3664e25a6f7fc23caa40ffd4587eeaa22c72 drm/v3d: Associate a V3D tech revision to all supported devices
066c01aa328ea5540bb47c93af0fe9fe747bb504 drm/v3d: fix client obtained from axi_ids on V3D 4.1
58196e10e5f9fb55ba0f9037db248f792181f93e drm/v3d: client ranges from axi_ids are different with V3D 7.1
d5124931e8853d58ce0a04091ff675d5acad58cc fs/ntfs3: handle hdr_first_de() return value
c52b60fea224a03c8b83d79c4cbe22cd1b027eb4 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
2f657f70ed78164bf3e82a01960b8732883dd8da kunit/usercopy: Disable u64 test on 32-bit SPARC
f438f3764878cf4316677d72475195ca47cb4746 watchdog: exar: Shorten identity name to fit correctly
c0366f926700364e5fb7c9e062064fcdb8f3428b m68k: mac: Fix macintosh_config for Mac II
2ed0ad58a81b5173bdbd10ac0f521c7d4d719a39 firmware: psci: Fix refcount leak in psci_dt_init
ee99fd15a6c6f8dcc03895a4cea2b9d3bb91fe09 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
ba436683745c5d41cd54e85e356aa5852d484199 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
f4dcd9cd2008fe6d47a8b4b9b4fd12f6753976bb selftests/seccomp: fix syscall_restart test for arm compat
56ddd7bf0ca123c72f8b80b083787af4347f5fdd drm/msm/dpu: enable SmartDMA on SM8150
f56652ea0e1260806b2bbf641038154115b4855b drm/msm/dpu: enable SmartDMA on SC8180X
03d6774f5c1d119884f5c8dffa4b1e5266ff1235 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
1b15f6dbafc759b6f55eaec926a0f3dc2fa911c1 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
93dc7a0d4a8a008cfb1d8d89a67c06a2d3b0767b drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
70e96f7915e2df440efd6ef6322a569178825a2b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
78bb24d341763f5630fb973d08b439d743b9c469 drm/vkms: Adjust vkms_state->active_planes allocation type
41d459a1cbb1380b66fb42348572f561f8169199 drm/tegra: rgb: Fix the unbound reference count
80b940c754c4eb00f171374405944f65beabaf16 drm/amd/display: Don't check for NULL divisor in fixpt code
edbc5ab8641578cc0805832113456f174bea867f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9d4d892d009de0b4510a028e416368bb46367cab kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
bb2f60c1446b5e9229162910ccf84fd9e2e5cd0d overflow: Fix direct struct member initialization in _DEFINE_FLEX()
eb953a6142e5cf25f87df050afed51d60177a654 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5fd3265fb50484b3aa53ff85ce7446f6fc4997a2 media: synopsys: hdmirx: Renamed frame_idx to sequence
ae81659570b681e4afe89c77a595d92fdce080a3 media: synopsys: hdmirx: Count dropped frames
edcd72d8ec056562a731dda761a0c9446f513d08 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
32539214e4b983a51aceedaa4c553f648eb2a1ee selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
0c6476f1d8959527f89dd6611e6a827f08c5c02f drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
f51f159cf9b77b9b7f967da2447a3868ee70cb0a drm/msm/dp: Fix support of LTTPR initialization
4a970caccaac54119451395dbbd8fcb7e13344f0 drm/msm/dp: Account for LTTPRs capabilities
81e68007faf6b259f21f164f82237f0a6ed8b2b2 drm/msm/dp: Prepare for link training per-segment for LTTPRs
770261d6c930054c182e65535cfcf88eb50f182e drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
a348c3836c8bda9346a7c80a14c90025ab7b48d9 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
3176d7a80d95d411298ea202417c49303d385bb7 drm/mediatek: Fix kobject put for component sub-drivers
4d362ada891b99e7d0e4347b02f2994ed9a02d70 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
82da27117fe01c2d0a79cb345d9dcfc77347d8e5 media: verisilicon: Free post processor buffers on error
358f52b05092236ab618c5f3cc41bed803ca6b80 svcrdma: Reduce the number of rdma_rw contexts per-QP
903f75f2093465dac0e576e544ad679ec5e89760 xen/x86: fix initial memory balloon target
35d79fc343fd50afadd9afef9a475b03d3fd1b54 drm/xe/guc: Refactor GuC debugfs initialization
15ab3b0624ac423d255fda49d9f067dbf72a0c51 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
706d09d987ba8135044604dd2ded0d5989e1c5cf drm/xe/guc: Make creation of SLPC debugfs files conditional
3468fa01e98b8eeafc3d9b8ec7c61cf2430602b1 drm/panic: clean Clippy warning
b887bbc96199fc3b5e81afbf410f82de86429bf3 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
554cd09fefc6c9b1f0fc967e4c58c18746ab4fe6 wifi: ath12k: fix NULL access in assign channel context handler
a4f08864d21e62b298747c4d48b0c331920b6e85 wifi: ath11k: fix node corruption in ar->arvifs list
f734a76e82924b9b0669cb3761fc3bb5f23c69c5 libbpf: Fix implicit memfd_create() for bionic
05b62418643d09b490d95978e9ac88c3272c64e2 wifi: ath12k: Fix memory leak during vdev_id mismatch
0599cf1e2b87b2537be9a60a97b9e033257580d4 wifi: ath12k: Fix memory corruption during MLO multicast tx
ca82e78d6b41b0441814c0650b1e130f4b70c8c3 wifi: ath12k: Fix invalid memory access while forming 802.11 header
9886cc440395f4b73ca694dbcb4d872acab7b189 IB/cm: use rwlock for MAD agent lock
b1692f9d00a6464ba4b24c76312ca112c035c191 bpf: Check link_create.flags parameter for multi_kprobe
e93106fde603b85ab667b0538d585784df946d66 bpf: Check link_create.flags parameter for multi_uprobe
2c1b1af50a30bce5afe615cd4655324dd4387de3 selftests/bpf: Fix bpf_nf selftest failure
02696dcb647d5397f33a7759ebe2010f9673a43f bpf: fix ktls panic with sockmap
0ff55a0087a7a78b4f233cd1f5b4eb60aed25c62 bpf, sockmap: fix duplicated data transmission
fa1db7467c4eba727ec279bd124e5bb37cac852e bpf, sockmap: Fix panic when calling skb_linearize
24acc1685e9bdb80dd072783f6a9eab323e0152e f2fs: zone: fix to avoid inconsistence in between SIT and SSA
6df1ae1d98ca35988a28f5d341346810df0a7aee net: phy: mediatek: permit to compile test GE SOC PHY driver
37a51efc551be5141ab28dd2e4b9fa2e61d76f8a wifi: ath12k: fix cleanup path after mhi init
ca8c83601f281cd08b475fa0a78cf2951629ad02 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
e7e063f14ae3062e9276ae8e1a2bd477a3200a95 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
a561f78aa85dba08afaaed9554884aa1e58e4754 wifi: ath12k: Fix buffer overflow in debugfs
5795f403c090563a01b722301013dd9664dfa608 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
6d0eedc82a761a0fb577d0e9ce0c386f1ea1b729 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
e44dbec6832dc9d974d1cc040b075100e87d284c f2fs: clean up unnecessary indentation
5cab9e00d0d438b88560bd840d4f869e48115a47 f2fs: prevent the current section from being selected as a victim during GC
3d2e374e0e43628ab0c391fe586c501f86d6e901 f2fs: fix to do sanity check on sbi->total_valid_block_count
d2951a53ab4256faaf7952b44debae8034071dba udp_tunnel: create a fastpath GRO lookup.
8fd9860d60b239dbf609b2ea69e8fac521a6f0e7 udp_tunnel: use static call for GRO hooks when possible
831500924ed9df03ffc22905675ae6475e941f97 udp: properly deal with xfrm encap and ADDRFORM
be538112d69c707eee50b8d020876f22f7cb8e05 page_pool: Move pp_magic check into helper functions
5b8dd54cd411ed878c0b4d47b0c61f42d12b489c page_pool: Track DMA-mapped pages and unmap them when destroying the pool
57993c248b928ada5fce52c03bb66781e130fe23 net/mlx5: HWS, Fix matcher action template attach
fb65708ba055f76baa8c44ff962c55358aacef89 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
266e20350cf182b339728303a614f95eeffd253d net: ncsi: Fix GCPS 64-bit member variables
98bf2a2fa45eaf08fb081c26906e3cba3c8e2e4c libbpf: Fix buffer overflow in bpf_object__init_prog
febee7da28a9d0a80ecabe110be53b8dfd99f553 net/mlx5: Avoid using xso.real_dev unnecessarily
5fcfa72a06774cdef258e285667186f77b094507 xfrm: Use xdo.dev instead of xdo.real_dev
448c3f640468172e49738dc3cd9c9e3ae96ce95e xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
24629d52018b99693c8da008e2d0f43510ed5187 bonding: Mark active offloaded xfrm_states
31581e96fad9a8046797342a5ea84175dc1ba2b9 bonding: Fix multiple long standing offload races
694de55c298e7796e8d4fddd9fbfd5525250b3d0 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
6dbccbc6cb1bb094768f9a7998bc99723dd495ae wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
cb685f38732e744a1f2fdf84be158718f68a5957 wifi: rtw88: do not ignore hardware read error during DPK
62c619a803f29d10eb81b0ccca7253a0b529485b wifi: ath12k: Handle error cases during extended skb allocation
446fcc502a871a589bd4f5e13296e52283848d5c wifi: ath12k: fix invalid access to memory
3ca0860c2e5e4d79d1e3437d24512fe59ce37749 wifi: ath12k: Add MSDU length validation for TKIP MIC error
2c0575a927233e01e45135d63d4a8926e73a3b46 wifi: ath12k: Fix the QoS control field offset to build QoS header
557b48a4a4abe1100336864b19a43484139717d6 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
2a29f99f246424f0a0e830541393b52630b0c22f wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
a1ddfe7b94e1c158e469d236a55a4898ef4b9823 wifi: ath12k: Replace band define G with GHZ where appropriate
531073f88cd41a1eb3f9b5345c8eb92a0155381b wifi: ath12k: change the status update in the monitor Rx
78ef499d00c71836c257c24141755c11d3823469 wifi: ath12k: add rx_info to capture required field from rx descriptor
3a069a5f77022e62bb9eeecb25dbe4083f47f43b wifi: ath12k: replace the usage of rx desc with rx_info
792c50af9fdcda80613c711b7f01a350faec00d6 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
0748145bf68048b483b455fc00e08b687e8ceb82 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
f92291a6bb18877fc569738494668a8ade2a1292 wifi: ath12k: fix node corruption in ar->arvifs list
684435e23f8bdad98a8979c6543737f3842b4edb RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
a421821b4f8f0d24779eb82fac731ae99061678c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
53d13a25921c75102f0627a556f2fb3c6578cd37 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
9c21833fba8968cac925aabbcff2fb6a31e08303 libbpf: Fix event name too long error
6dba94cada1c81589511ac68b7465d4c19aa1061 wifi: iwlwifi: re-add IWL_AMSDU_8K case
a7c4f7b5b07390d0770e9842782953fa12550b48 libbpf: Remove sample_period init in perf_buffer
c7a2e503872df8cc1705d75aebdc3264ea1d69be Use thread-safe function pointer in libbpf_print
9511327baaf9329b743122d8ec3bac7f06fb22c7 iommu: ipmmu-vmsa: avoid Wformat-security warning
053b7ce57ace8b2fa2a1252228803bb0176626f5 iommu/io-pgtable-arm: dynamically allocate selftest device struct
3c1ea822ef13c753c9f4f3d2480c21c805d71bf8 iommu: Protect against overflow in iommu_pgsize()
5ac8e3018ee4f03a1dd41825f48f6a09ea589356 bonding: assign random address if device address is same as bond
630c7c97468f51df661723fe549885ad82382da4 f2fs: clean up w/ fscrypt_is_bounce_page()
8060cd855e37b23fdafce43e40b3ec417cad2655 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ace746a91c39b2cc109ec0a8a3542f8778b4418e f2fs: zone: fix to calculate first_zoned_segno correctly
60b039e0e6bbc8d97161973fd3653d7f4f3bf5cd scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
f0d2ce3f924e5fe48cf67d5ba0c630bfefdd0b89 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
32fc13dc920430d04b79febeeee1739dc66e819e crypto/krb5: Fix change to use SG miter to use offset
abd30ba4eac3a9eda5213aea06ff330b481a23c4 selftests/bpf: Fix kmem_cache iterator draining
9d87c13b5f5516ef0d6f68410fe7a367e6297635 libbpf: Use proper errno value in linker
38efd2b199da4c2a5f7ce739898698389abc5bbd bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
c2ceaf0e1f28e28f44fd02108b0d89589b5de635 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
274cefbb2a3eee036e5046acf21f3385a3d0e3ef netfilter: nft_quota: match correctly when the quota just depleted
209dbfdb17e8cf856ed1e305d20e04ce8fff036a netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
0dc58cfa2069d458c2ae3c58af633fcc4b2c8b21 IB/cm: Drop lockdep assert and WARN when freeing old msg
40b15d3617e900e63d11160c3fa37f33ca5accc8 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d682f0de3f62deb7aa7689351f098126db36e69f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
0060752c1091eaa8b9f114d547ce6741c3d62e80 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
c876bf4c74d78104cde663f3ea21e6798103cc97 tracing: Move histogram trigger variables from stack to per CPU structure
a30f20cc2f7f5028f6a4ad502ad71a52d30525d0 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
9d98bae8493d0eb7cb1fd89f434589b130601ccb clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
467d2a262e90340d8c74246bb0fb52f10d29123f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
199e9a5b20f14f8b22b8fbdedfdfe4493e6129b1 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
72c72b322aeee8d16e59ad033658d0c0628f67f5 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
16b9e495dd9547c85f2c7f1d291ee33f9df3245c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b40f948771c821894e9c500ace6728be64e470ed clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
da6071dca6fbb8f2e2f41665d14dfe46d9f4707a wifi: iwlfiwi: mvm: Fix the rate reporting
0b56fe432a20ab0ddbf180169740263cb3f518d6 rtla: Define _GNU_SOURCE in timerlat_bpf.c
5592f09931f53f39e3b7ee8b2e9617e0afb223c5 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
2c856c623bf87753fd48d4f3e1617f11e54d4f77 selftests/bpf: Avoid passing out-of-range values to __retval()
6429f5ef90a6af2a2829cf4dc8346204d64acbde selftests/bpf: Fix caps for __xlated/jited_unpriv
efa8f9875e70ddeaee760a40f2c72a118286a7ed tracing: Rename event_trigger_alloc() to trigger_data_alloc()
ab0b0f73831640a924e58365ae9a412afbc9c444 tracing: Fix error handling in event_trigger_parse()
70e625862e11865cd8ea90237728ecc6e4be09e0 of: unittest: Unlock on error in unittest_data_add()
e9e06bc2920b6eaacc35604b7538088e4da4805a ktls, sockmap: Fix missing uncharge operation
a8a247a4422078b79404a05e1e094b7061e0d5b4 libbpf: Use proper errno value in nlattr
6489dc5ffb414a28027227fc34dbb7d29d4a234a pinctrl: qcom: correct the ngpios entry for QCS615
14035f95e5ba5ea44a75bb54d8760f877d21c324 pinctrl: qcom: correct the ngpios entry for QCS8300
bad24b1ffcb9f2df6387c613058a5c083dfa5ad1 pinctrl: at91: Fix possible out-of-boundary access
cc52c3a0927c03209059cfa7678ff31202ace6cf bpf: Fix WARN() in get_bpf_raw_tp_regs
d30f7cd71efdda2487af420b669c98577abbb643 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
3672cdcf3d04c6444207589ad15a576860e04ad5 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
7551cc7b4dd2382d9b922f6e412f186c2a01ec7e s390/bpf: Store backchain even for leaf progs
54888ba788582ba6de718b04e7d402460f6fe25b wifi: rtw89: pci: configure manual DAC mode via PCI config API only
0c46f13d3c2c7d533ee97001bd21d6d7d9c89c79 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
ff49e8fc104d0b6fc53ac241ed36abca36068c13 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ef5286b81646145dd71ec3b81911a695160e7ee8 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
f52fb1e1256a56e473ea43b50e8831d4f51a753a iommu: remove duplicate selection of DMAR_TABLE
cb1e20b83d2abed6fe8b25e4df92291ad20d5677 wifi: ath12k: Fix invalid RSSI values in station dump
e56ea3be48ae64c0c0daf260b09c2a7ef7b6d0a9 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
de5b829cf47ff535afc749f84bcbde2b161a1e0c wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
69c0db1c1a043c7f57ac03a49222397cf1b1d5fc hisi_acc_vfio_pci: fix XQE dma address error
7206d5a6c172272afd8ad60bd34786bc797db8dc hisi_acc_vfio_pci: add eq and aeq interruption restore
647aaa2626bfe79ba339e88efee25f1a5adeefcc hisi_acc_vfio_pci: bugfix cache write-back issue
a9e9cf7acb0ca2e562d9f48665fbfbdab250ed24 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
b55e0efb5e6b28d24a42651ee7b48c096a41f3d4 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
730a40dd92568182b7663f79ef77b793545889b1 wifi: ath9k_htc: Abort software beacon handling if disabled
1270dbd0be2f628404099b6e795fc1dda2b3ed12 pinctrl: mediatek: Fix the invalid conditions
e611f1e5f3d9b2727745b22dd57bff03301cf6cb scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
487be8d26b493a2d0b7cd84ef05d635b31d64d12 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
f5fa39657a72e566c377f775f37aa6f7831f4f99 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
bf8a14bb4f6094ef2b37ee66b94b583cdfa098da RDMA/bnxt_re: Fix missing error handling for tx_queue
6335f3325111a2d9e598b2ab9083cca1f93bbeb3 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
cdf1ee7bd3fe16b76b2249cef6d9a07313ab5276 kernfs: Relax constraint in draining guard
60d491c6e466f94ffbb95aed51fa248439c2a282 wifi: mt76: mt7925: Fix logical vs bitwise typo
2d8123b2221f24f73f60545b7e54701c2c871ad2 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
e3d8d7db4ec8f689cc1b6715415fbc1227d7597d wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
a6b4db57edc98c9b6e772122c164d1958620a6aa wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
09a14e1795685525bb6f3c6d37be5e411861a052 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
037dbb25a58ddfbb234a9b83bc8f683080b24253 Bluetooth: ISO: Fix not using SID from adv report
434332079afa45d65fd0eadcab6591c9104e73c7 Bluetooth: separate CIS_LINK and BIS_LINK link types
e29c1e6864b1a17a8071bd52c3535cf09854a8f3 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
af2ec770cc32361fda6467b3f192b45889fdc3a5 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
6f5b174ec8dafeb50f1a5e7abd8d678b888fcb96 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
19538f112420b7b06b2e144a9670279a7690e7f6 wifi: mt76: mt7925: prevent multiple scan commands
5e02d573b38b202098a7c37a26431da7961c5205 wifi: mt76: mt7925: refine the sniffer commnad
4780da2947f0ed17b91c7e4e5e4de82e793b1006 wifi: mt76: mt7925: ensure all MCU commands wait for response
890638125306099f80ec5e11efe6461dc7c92237 wifi: mt76: mt7996: fix beamformee SS field
8f31d77aa30b99229e9022b5953128ac69b46aa8 wifi: mt76: mt7996: set EHT max ampdu length capability
30838db35ffa23cda42df71b0d6c41238252243f wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
def24d17e0213656f91f113e7a267e1227089af5 wifi: mt76: mt7996: fix RX buffer size of MCU event
8de6c4a317bf58ef641daf461798da9052b165e2 wifi: mt76: fix available_antennas setting
c8000ea299a3111f927047b3dadab4c5588040cc bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
6ad30ab9bd7ebd409489aa2491183ff0530da788 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
6cfb4171886e75f01458d7ce788e1b298ae595ee netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
dc75f100af8fcf595e5bb036b965c5279eb4700a vfio/type1: Fix error unwind in migration dirty bitmap allocation
4d65e8a5db9ee3295d2f76f42e39bbd48d456c4d Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
76edfbca9f0b9270a269cd8a77088644fcc50dbb Bluetooth: btintel: Check dsbr size from EFI variable
9497d3c71ea6403df4e70089f994e37b5e9c82ec bpf, sockmap: Avoid using sk_socket after free when sending
1f532899dc6fa3a25c0bfffa510a3518489a886c netfilter: nf_tables: nft_fib: consistent l3mdev handling
4992011e1155ad1ea8389b76edf5e9954f8bf4bd netfilter: nft_tunnel: fix geneve_opt dump
04a0a65c2383151d45868b683fc3bf362f6834a5 RISC-V: KVM: lock the correct mp_state during reset
f68fe694b157b9aa58da2e86abbbe97f987ec3ba net: usb: aqc111: fix error handling of usbnet read calls
479dab69fb6afd70578b687ffbe0f858dafe9ed1 octeontx2-af: Send Link events one by one
9e0e97ed68b703f41e82eaa2c94c797118d32bc5 vsock/virtio: fix `rx_bytes` accounting for stream sockets
5c9373347f87b6f32584d0887a81d967476e8c42 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
19943261b76185d11ace3e867d963ad6bc6ec4c3 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
9935916495232faccc4dd64b81988751de25c1dc net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
e3d2fca95b4ee300e74c741a7f94a1a157589f4d af_packet: move notifier's packet_dev_mc out of rcu critical section
a4e37ec488ec5defab7e5b5c732e4e270c533d9e virtio-pci: Fix result size returned for the admin command completion
c38b5f043fa0c09ef0e5b2fe3ba11a33aa936648 bpf: Avoid __bpf_prog_ret0_warn when jit fails
1f87db327e508f69fe045b81af8735cc6bb08258 bpf: Do not include stack ptr register in precision backtracking bookkeeping
2f9f057e6f79cc14002c3621c7b9d25fc802a006 net: phy: clear phydev->devlink when the link is deleted
5a333df016598d92538dcafab698a84e3150dfa0 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
d28c39f057d73f150f045a30b721c42499f3f8e4 net: mctp: start tx queue on netdev open
bd81206888d60eac601d38051e504a4f106e36d0 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
67db1cb88594120173f8ee166f71acd216184fc5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
bfd8ee93e7439e00c06437c9cf3f7a2532f033b6 net: lan743x: Fix PHY reset handling during initialization and WOL
9e070cc39a750b12f4f7ebf24bfa4f151e00e73c net: phy: mscc: Fix memory leak when using one step timestamping
04d006f8c321ee77cabef8cd858533df96df940d octeontx2-pf: QOS: Perform cache sync on send queue teardown
c49971cfdadc566069036df97fe4a35b0901148e octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
79b9471ef93e799d2cc9b996a559d60741b3e611 calipso: Don't call calipso functions for AF_INET sk.
2b486c2e9c896e8156543b866f8fde809f481bc8 net: openvswitch: Fix the dead loop of MPLS parse
e83c42979174f192124ca6bf0fdd2e18cd0919db net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4f495678ba05055e9b557bfca1a71340c609b421 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
3c6b3ab0175e8252c828af0cd73407f148b9a125 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ab2f0e037f7a1b9711bc33564f6234621b9d51af f2fs: fix to correct check conditions in f2fs_cross_rename
89d9ec4c7d3dcacaaa35e89c0a1410d4c11ac525 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
4f9579d23e63aa007f45597dea3c08c12147e536 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
66c0915c1e7263eb70c18f0aa75d7f771e2af944 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
43482d8e50b38d48950bc04a64aef6383d8e519c arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
908cb4754b47be283b775e0be7876522f375d409 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
799377edc692b7b3d7e036af5fa6358196ad8d49 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
dab2a01c58ea2325ec649430da13f9639c54b4cc arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
abf67338e57f9b64869082fdedf15f4715441d48 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
27a9bae52068c1435ff9bbe1c8e0e0ddc20a4daf arm64: dts: qcom: sdm845-starqltechn: remove wifi
fa53365603b92286d6b7591d24ed2a5a54d90ac2 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
f07ca2243b33506b25968fe538752eb95507f30c arm64: dts: qcom: sdm845-starqltechn: refactor node order
c3326d3f16df8b0028212c7eb626a3725b74bab5 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
5a9553e4f42c52f645ddda2854423b4ae3918b10 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
4104e6bb18d9d18ae760490f89076a12642475fc arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
7ae515ec40582a01bf98d074d0db773d4a70991c arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
94c9950e7938cd1ff34066ef4c40a495a23c7a84 arm64: dts: qcom: sm8250: Fix CPU7 opp table
0ed0c25504eef0582a665bc3b746cb62b47cd167 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
4f0df2532256d409ed0b18c9c879020fde17a79e arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
1c210a5675314cdeeccd37ae4ac141d6e0089aab arm64: dts: qcom: ipq9574: Fix USB vdd info
db65e77d556a9d380eb3e99dc2ac8ea8c15df6bd arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
2ed081794aafb9089df6abc147de85b261400033 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
6125528f706179ec756657878a954b797ae9157c arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
eec72762581d666d221e31e74c33892b4d529009 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
2470733bd319752d68f9fcc31d8c27f569a3f1d3 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
33208decc2ca2a94372d72156c37f79dccc87c17 ARM: dts: at91: at91sam9263: fix NAND chip selects
94f61665b042fe5e09156656c47d6974e725b9c8 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
8ea083cd6eb112d0832863be7a9440f5ba3a1fe6 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
e8fe6d9948ba94cc554abc1961dd5344f9a03b36 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
be60c6181d7208522117024c39336f50ff2d00bc firmware: exynos-acpm: fix reading longer results
2e49795c9e6a0eb58ad27f1eda8add51db4a7a9e firmware: exynos-acpm: silence EPROBE_DEFER error on boot
b2d7947d6e8be1e5811470750d4b58f897bc20e1 arm64: dts: mt8183: Add port node to mt8183.dtsi
d99f3170a4c6fdc0c4e07d784479ea12108056c9 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b680ef40c5f8cd618e42e516254f3089314b4db8 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1376b131f6091a77472b77378ec0412bb858c635 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
0da51d2f76abc620569d40d65249644a15178c74 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
8d95dc04db314bef1dd20cb4a4c44f3ffe719fc1 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
a7938295d2b0730529b823b0b3c092c8b8b062a5 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
405935115f7c16812f063dfb1599c9407a117b4c arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
dd097507b0a7fea779cd1a444d4c92b8754b8e8f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
977693ef6a30296a6df013f10599da6a357c743e arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
4543b05d3331af79f2232e876f0c66b48bea4b79 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
c101f39c2160c46aa4b2bce5f2ebfd53992168c1 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
415b0ff3adb5617940199f16b40ca9310eb4ff24 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
492bfd76e9e9c978c55d190708ab1375380772ac arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
eedb68fced469cafe12d6f911357bfbdd11425f5 arm64: dts: allwinner: a100: set maximum MMC frequency
e039a9eedc24bc2bc545f9c767f294225fcd5e35 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
3fe13fd579242d6e775a7abf16524b45e108fece arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
847e96e1d32706f0075f9f61e7322bfb192cda55 arm64: tegra: Drop remaining serial clock-names and reset-names
e4e0e1873990847c5a68490701735476b913b5ef arm64: tegra: Add uartd serial alias for Jetson TX1 module
18718d1ef47c22787da77982e8fccb8c1c770274 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
65d80503191c09c141ae89f6ac795917bf3be721 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
8a170c038f730a85e231df63e170d146b642d4e7 Squashfs: check return result of sb_min_blocksize
b821989bad482a9cf89d3a8b355e2382a17a185f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ecd2ddaa554cd45af596020024f221a23e7c8a0b nilfs2: add pointer check for nilfs_direct_propagate()
93d2651c2ec55128da01a9c861aab8714c0af707 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
42e95156b9545fc72db0357a5e94f55a48fe0a75 bus: fsl-mc: fix double-free on mc_dev
f8598271c66a847ffd3a87fa96f0b62978f96270 bus: fsl_mc: Fix driver_managed_dma check
51549bad8692073ca977cf91b34e317c98475e6d dt-bindings: vendor-prefixes: Add Liontron name
42e56e1a4fd7b3883bc4fe2824f1a9321ad25771 ARM: dts: qcom: apq8064: add missing clocks to the timer node
084157d564d3691ab82b11c46cd19d438552e324 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e978b83b80e40e0c270d593611d93853608b64e7 ARM: dts: qcom: apq8064: move replicator out of soc node
0c2994d52aa0c050ab281759b11826cdc14ef662 arm64: defconfig: mediatek: enable PHY drivers
56dec52aa5fc4b8d89fd45adafc5e733c982a636 arm64: dts: qcom: sm8650: add the missing l2 cache node
dfc788451aa9d743e5311a68011a944b9332a767 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
032d404425caffd32826fbaa8b2d37f280bf5381 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c410578f15b72da964805ae5677188510044475d arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
4c2ecbcc81ab68ab1c4f3277f783c4f1d5515e46 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
ef3186321e889842e2364874574bb971af90002b arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
36c8e961405d4f6b52e12486973b46abb50bf4bf arm64: dts: qcom: qcs615: Fix up UFS clocks
dc19a8b52b8250b72f784305a522709d47dee33f arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
c62df3914a5ffbbacb49a22c297f9c879b1ca910 arm64: dts: mt6359: Rename RTC node to match binding expectations
35b95df7b2370cee0dff6f431690c59c8cb66678 ARM: aspeed: Don't select SRAM
06476f9ca9a8a31c737c4adeaff69ec15288998c soc: aspeed: lpc: Fix impossible judgment condition
c480fd1a5af439718a4de690f3f7ad54c3341d5c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
eec8a2498866113443c7d3625683dc5b609fb769 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
5f821f59ce7a5642b70d1ab4da39f42d99563505 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
1176c79f287bde246f34f04ae6eb628115d58efc watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
e3d08635628c9975d8a27302ebd038c55a4bab89 randstruct: gcc-plugin: Remove bogus void member
304e7aa29249acc241dd2682558a9a6df782dfba randstruct: gcc-plugin: Fix attribute addition
95ce29497d0779ebb0864ccf7a9d4e9aff4ca3de tools build: Don't set libunwind as available if test-all.c build succeeds
da2abdbec6838380b8c9d6625b250962ee4376cd tools build: Don't show libunwind build status as it is opt-in
9f4aafb5e3be44aa3aeeacf6cef87d0675f60c5f perf build: Warn when libdebuginfod devel files are not available
e7b24f834a92aef2368d720b720c675a528c340a tools build: Don't show libbfd build status as it is opt-in
5f97760bc1f095c3fc8cf56a14f886beb09e947f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
bbb4c19c52d3dd931b8fb595378c54cded2f751f dm: don't change md if dm_table_set_restrictions() fails
12a0e8fbeb84a76b92c5d631d2998b362e750c37 dm: free table mempools if not used in __bind
72646466b324c15ed5922e7181966bb11593c840 dm: handle failures in dm_table_set_restrictions
fea266751816e0c674b63010cfde943a40554b7a backlight: pm8941: Add NULL check in wled_configure()
95ebf5567fb13a14a1b677395f6da66f9b948d42 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
68ec981b3bf5e87a06a37fb9d31acd8296998d68 HID: HID_APPLETB_KBD should depend on X86
7f44ab0b68476d47826881c274c82fe06262acac HID: HID_APPLETB_BL should depend on X86
75a5a106c5fc76b9958a946864c7f47cf70893cb x86/irq: Ensure initial PIR loads are performed exactly once
d89c9ade7135e50f16feb99e357f2118b673a7b7 perf tool_pmu: Fix aggregation on duration_time
147ec3141ee036e65cc44ae267c1ad1f4c272106 perf tests metric-only perf stat: Fix tests 84 and 86 s390
b1b7c9e90aaee57f406d93fcaac1c6d4614bdf78 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
6d6ca1081bcd1f0b8f59a38322d066fe1e3c4f0f hwmon: (asus-ec-sensors) check sensor index in read_string()
5bdff0a256208ce8a790cb620c2b5645c217a8c2 perf symbol-minimal: Fix double free in filename__read_build_id
d7920b4b3e527037294ef1b29e3ff3930c62729c dm: fix dm_blk_report_zones
eb80c40e93a65849f5716a89313fa8525b25d449 dm: limit swapping tables for devices with zone write plugs
f7552b6150205b960d690e8647f93a69c5d67b0e dm-flakey: error all IOs when num_features is absent
59801e6c8021f2619e03262135b873768a12f732 dm-flakey: make corrupting read bios work
62171129c8247e2f0947617dec8af6cc71c7c7e6 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
773295bda3187ebd27d124c48d7d276839697440 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
cc568ecf0d4f1a1082675a5821e60a612f8049a0 perf tests: Fix 'perf report' tests installation
2bd6a50633fdbea4c5d791997dfe88b20df2892c perf intel-pt: Fix PEBS-via-PT data_src
dcd219d56502162b9dadc4d65510bb70c6710cd3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
482614807376ba2dbf1d62f61c817edefe35e6b4 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4352d8799958b3072156d25983d52d9091592948 perf tools: Fix arm64 source package build
74d4273206abc913407fc171684d1a2f4a00b10d remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b2c528bacec5eb2d73874c38e6b2ba226a5b2d30 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
f493a134b59ec9f3743bd4857ba4dbc14d45a209 remoteproc: k3-r5: Refactor sequential core power up/down operations
8c87036bc90eb57ca4fd3afb52f19fc2a291355c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fd07db90ffc4b1c613791882b9600255408de85f netfs: Fix oops in write-retry from mis-resetting the subreq iterator
26256266e5bfa1d6a7cae7cbde066e07c7cec27e netfs: Fix setting of transferred bytes with short DIO reads
94dfe295525c7d19eb2d503d003f95830b1a8b08 netfs: Fix the request's work item to not require a ref
232edc72128a83df4a295a97b0c1a956fd312a65 netfs: Fix wait/wake to be consistent about the waitqueue used
7a3ca72c9cff1c6ba2eb86c5e8413311075f0373 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
8212d60f9c48a8843bb02093faaef2297c889daa mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0f5c98757d5eb218d948e4121946c681dfb97be6 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
d817d5ebb4e03820d6000186c1c37aec2a2da922 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0a60ebf3808de1448ae4cfbf3c0063520f59d141 netfs: Fix undifferentiation of DIO reads from unbuffered reads
ec8123bf8b8c8acdf8d4ca93c842275e7c65fc8f Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
86ef2c48d7f159b306cb4874b5a3041c27878c55 perf tests switch-tracking: Fix timestamp comparison
142bcf095f6895beea727c6324a526a3b6085d22 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
bbf0f39fbe83e315aabf4aca726dfd03182c7108 mailbox: imx: Fix TXDB_V2 sending
8a94ccb6181de469a295f03b96262b3da9252615 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
94d6e0c5aa6b1ab1844bc6d867d82117ff792279 iomap: don't lose folio dropbehind state for overwrites
ded4b454dbe72bace4c01fe95ab3f42b6ebf5b28 perf pmu: Avoid segv for missing name/alias_name in wildcarding
34dca95120f3a8301b9b91c543ad7d4d248f36f9 perf symbol: Fix use-after-free in filename__read_build_id
c242b23075ac63ad1d6b27c66ef2e59c9840cfa8 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
14baade7c4e455ddeff862154ff22fa243f12e5b s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
2b70da16d12e670e85995e3f88992a353d47a449 s390/uv: Improve splitting of large folios that cannot be split while dirty
82ff1735e553952f5452c8b15161dcda14b4a6f6 perf record: Fix incorrect --user-regs comments
59abfb2523f34d0c89b154be8064269063a4f898 perf trace: Always print return value for syscalls returning a pid
1f7323774280e83ff2e66616848e9089fd006df7 nfs: clear SB_RDONLY before getting superblock
80611b81d2ef3508e69a6e6d59152af56c844af4 nfs: ignore SB_RDONLY when remounting nfs
123a0f95211b25e5fad2026b212bcb16a6010834 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
c2acf41bd4bab9784ead6dc0839cd6054713157a nfs_localio: use cmpxchg() to install new nfs_file_localio
48369b3a6685eaaf61c73fbec4811d165caba682 nfs_localio: always hold nfsd net ref with nfsd_file ref
520b654d4a79c1b0298394f1fce2add2e2472407 nfs_localio: simplify interface to nfsd for getting nfsd_file
7d0c6d0dca9fd329b537259da7f18b15673f9c5d nfs_localio: duplicate nfs_close_local_fh()
532202e6a6bfdd32141793f336c838b05d12563c nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
574cca1d3ff8bf389f081775ca37201214f5afd0 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
9bede4c939249223933cbef6234424c1d87d1acb perf trace: Set errpid to false for rseq and set_robust_list
93dffdb7cf924dd62bea1f7e97619011e80c6602 fs/dax: Fix "don't skip locked entries when scanning entries"
a273e419316874eb5368601829bddc482b99d6de rust: file: mark `LocalFile` as `repr(transparent)`
aabd1613bf3eb1e3e934d14f1708120817367c5b exportfs: require ->fh_to_parent() to encode connectable file handles
fa79f428b76a05cfd0fb91ad184691a3205a2077 perf callchain: Always populate the addr_location map when adding IP
6712ae0883725ea77daebcf6c92233be53dba688 cifs: Fix validation of SMB1 query reparse point response
9a9d09a6fb19b9c1df7d6e0febe0d3cd0fd1244f rust: alloc: add missing invariant in Vec::set_len()
12f9d9d0394f655f27377c3f69809d596607f691 rtc: sh: assign correct interrupts with DT
f38516f5bb9a57af52e9d4e7224b8af4b855e68a phy: rockchip: samsung-hdptx: Fix clock ratio setup
11d24a89dfd301bdfcc90149fb38e7b257e312bc phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
476f998745c65e3a5422ed45710f6057b7b6795f PCI: pciehp: Ignore Presence Detect Changed caused by DPC
9c5e84a07e9841ba088dd9219c902e53cee705b1 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
1bdbd7972f861d00ce32a0e13c803153fb55e9e4 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
26fdfef94f4b06f79a5b8b4779750ee822b7c2c0 PCI: rockchip: Fix order of rockchip_pci_core_rsts
273a4e0a4d915078d7e2784844688cbfa74e2d40 PCI: rcar-gen4: set ep BAR4 fixed size
78b89450b83bd4c0164e1f2d2f196516a96d56f5 PCI: cadence: Fix runtime atomic count underflow
47412fc8e6c5088388b9f211452a57b4d42e7d9c PCI: apple: Use gpiod_set_value_cansleep in probe flow
86a0df050f9e9709544bb4264c9c94375da635cc PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
9b5714fd1f78ecc4d34aff29b9e55afb155015b0 PCI: Explicitly put devices into D0 when initializing
65738cd1db6304c7bad367041e862bfebc058c59 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ae36b140a76a58bdc53578f3cd5ba618bd639397 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
e6c94d0052ab068a126b1a45d566dfb911c17668 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
63baac3ec418d2c3940f86a9c965fcf606677892 soundwire: only compute port params in specific stream states
fa77ad3eec264f08f455ee7bcd847809c81db399 dmaengine: ti: Add NULL check in udma_probe()
84d00d50dffb312713156f7816e8f7685464f394 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
a6614163d851acae00b50bbfaa18290abb682cfd PCI/DPC: Initialize aer_err_info before using it
0ca96f5ac3be94ff16cd0a95f1ab7f8c4cbb04a8 PCI/DPC: Log Error Source ID only when valid
69993b88aad0b8e610c4ee5b2f1ca63fe75d933c PCI/pwrctrl: Cancel outstanding rescan work when unregistering
6912b9d554a3839e1f79f11974d6bcdcf75f34e5 rtc: loongson: Add missing alarm notifications for ACPI RTC events
2e366e6a13dae0ac344e0e52894665192aa2b3e7 rust: pci: fix docs related to missing Markdown code spans
a3269eb459ee20c9fa77867ea0b2ca4a6835d800 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
62524378ae21193b575a2615cd33506beef258a5 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
7603f18206279aae15d9f97fa4d0ed1f82929e7b usb: renesas_usbhs: Reorder clock handling and power management in probe
c78942473d56439f6d66f4a389e1815afa4acc47 serial: Fix potential null-ptr-deref in mlb_usio_probe()
792a88980b898d315216d9899fcf5bb536f6c936 thunderbolt: Fix a logic error in wake on connect
989b9d5973d2376b34f7188155af56b0a6365cf8 iio: filter: admv8818: fix band 4, state 15
20c1f530db3cac7c499d1fae08d1a7a834f66ffb iio: filter: admv8818: fix integer overflow
1f46168421afca747c6db3d2510756a28e3b6933 iio: filter: admv8818: fix range calculation
9b1ccf336ca8e37b1f3146bb87c94a5752080ac0 iio: filter: admv8818: Support frequencies >= 2^32
b7790dfb1c722b28d653fda57f2c24467766ac89 iio: adc: ad7124: Fix 3dB filter frequency reading
8aa4220cd529fc4c3c89efe703dd3948e9f22421 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
6aab8118047af000a0fc3fe3f6b95ba0b1006d06 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4a835f75e48962e73f911afd870b14c9225e50ea coresight: Fixes device's owner field for registered using coresight_init_driver()
36c9c64fc78209b297ce6b6d5326586af8bb71d9 coresight: catu: Introduce refcount and spinlock for enabling/disabling
69852e35fe4621636d9191565c83c322b615bc21 coresight: core: Disable helpers for devices that fail to enable
5b5cc7450708de7ff0165b2cdfd17682421a4a34 counter: interrupt-cnt: Protect enable/disable OPs with mutex
e2ebf829c99a01c808912568923a8eac53ee3e74 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
d2bae4e9347189cf683e81d8cf22e34ae71049e9 iio: dac: adi-axi-dac: fix bus read
63bf4b30c6377ef3dd81df8b39486ce82718d451 iio: adc: ad4851: fix ad4858 chan pointer handling
5d9cf18c44b2f77c421ce0d7646883f4f5c73d21 coresight: tmc: fix failure to disable/enable ETF after reading
68146a48bed63f370fa7e95ec65de7ff8511c192 coresight: etm4x: Fix timestamp bit field handling
456707a45d71379f002de2703304419d33f7a608 coresight/etm4: fix missing disable active config
679c71e9174b0eb5e479580717d261ee837169a0 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
44e1d6c15fce28d49983abaa3098cf5b72b8e389 coresight: prevent deactivate active config while enabling the config
0ecccfef871c1ef5bcf458ab0f0dcd4cd816e795 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1464034655a0be0cc1189521b14b08acbca47c66 staging: gpib: Fix PCMCIA config identifier
c1cf69ee8259b720117bafad5798e43630eb632d staging: gpib: Fix secondary address restriction
dcf1a10d97b0bd434f65f01393546feff43bd0a1 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
25a6c0f9116265463631c97e62e1a5409a23103d misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
10fc9f134ab12553e608c8e76da86d890317f51e char: tlclk: Fix correct sysfs directory path for tlclk
9948d9333cbbaa0d757627ca8d612881f5025694 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
16ecde8c19f45451e6098199da43dac7cc40b00b iio: adc: PAC1934: fix typo in documentation link
bd49e691498a96fb02b5699ece54f723df98419b iio: adc: mcp3911: fix device dependent mappings for conversion result registers
122aa20bc5559c59b7d9ed0416a0f12d59da4889 USB: serial: bus: fix const issue in usb_serial_device_match()
8660d7e37464ac2fab49088de1d2bc77078ba244 USB: gadget: udc: fix const issue in gadget_match_driver()
a96b6b4f008bb0dde3e7e9f9740901eb05fb16d0 USB: typec: fix const issue in typec_match()
62a25d2d6f3b783bb13075a9e094fd4b4469e7b4 loop: add file_start_write() and file_end_write()
c7f57709dff007725f82ad4defd6beecd7a91f45 drm/connector: only call HDMI audio helper plugged cb if non-null
d8337120200fe7760ac3e507511b1c162e7da01e drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
4621859b273e336d2e25c38d6233f34b992e9603 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
9c8cb1b48a13c39223be016ab8b12aa1a58a876f drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
9f9b909f3c1c60c86be0fcd789991d9a44461a71 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
4ed4fa4f07bc1e6c9ef6a7a937754063ab7b0c9b drm/bridge: analogix_dp: Fix clk-disable removal
b8daef1f57ec66268d8f8427a48b31fe23c799af drm/xe: Make xe_gt_freq part of the Documentation
5007ee9412160387e0e130324fe59fa777fee2b2 drm/xe: Add missing documentation of rpa_freq
3467d306340b6a229fe4a6803419ae9eeacb3b99 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
d74d2a8e7e71b83902921f04d0e630d60eed6c0b page_pool: Fix use-after-free in page_pool_recycle_in_ring
fcbb9349db332312f0c13bf8f89b89912f647dc3 net: stmmac: platform: guarantee uniqueness of bus_id
24c830382d4545b42921e4a4efeff62a3b7068e5 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
57885b51666e02068e0af97e6103b1a4c9765cc1 net: tipc: fix refcount warning in tipc_aead_encrypt
5ae0610d8a63934ec926afc3161b5226e90724eb driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1149a9bcafd629cada4019c171591f9407687fc1 net/mlx4_en: Prevent potential integer overflow calculating Hz
6f0083dd48a82b6ffcdc3b64e3761789f6cea41e net: lan966x: Make sure to insert the vlan tags also in host mode
e726040c9d9ae282bdbb722f080a57c98be2b580 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
ba88132866a44d2d10c4737d8b8af015185fe26e spi: bcm63xx-spi: fix shared reset
c3e8235c4749854765dd80546984113c56def7fa spi: bcm63xx-hsspi: fix shared reset
4d2387a0abad7bd588146408ceb40fc1d8953868 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
8d32a83a41bf1f3569828043b1bec12400114da2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3c83b5a0a7b9a989ad8d27daa062a99d2f4da560 ice: fix Tx scheduler error handling in XDP callback
774b0bc9ead7f9cc699241391acb5847d2f8b984 ice: create new Tx scheduler nodes for new queues only
635248f2ff93903b28ee821a9a157f3648b448f7 ice: fix rebuilding the Tx scheduler tree for large queue counts
c81e673ebd0aef99c51edd990300e0e392b846f4 idpf: fix a race in txq wakeup
c3c5364538dc31ebd938f282f1584fc06c1d2028 idpf: avoid mailbox timeout delays during reset
216d74558833b685a085918eb0e1a397381e3ce2 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
2ff0e4892a8d3d2cdec7c82a165f788fa7098c71 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
515ab65d57bd566a4ab6e90ed87ddba2d88584b0 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
f2cf195548123a3520510a36dcb13ee86ad8ef70 net: Fix checksum update for ILA adj-transport
a98ac877adbf0e061f8cfadd16a14309450f964c bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
790ab0800223e5c07b5733f2eaa98c0c94104fcb bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
051e0476188f1fdfc9841325a77a0f9cfa16143c drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
bee4187e3a0b3269c0903515a7cd84555247da32 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
43a8a2c409859efa80d2679b926b1651d83dfd1a drm/i915/guc: Handle race condition where wakeref count drops below 0
b66747169d74722aabfb617512dfcb78ef381d7c um: Fix tgkill compile error on old host OSes
d02469f1ec922a7938e04df88358f8f9b7ccc534 net: fix udp gso skb_segment after pull from frag_list
0768bebf5380edb86d8e47d1e2f6fba23a91aae6 net: wwan: t7xx: Fix napi rx poll issue
971212a31f0f215fa415b96b36d83a8a887d0845 vmxnet3: correctly report gso type for UDP tunnels
7cec3c5896406623f3442375096e803a201374cf selftests: net: build net/lib dependency in all target
acdd635e632c4f7f5afa25a826dc969870cc02f7 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
bda317d064ab8cba284eb462e3b206190c755c22 net: airoha: Initialize PPE UPDMEM source-mac table
baf6e578de51e8ad6f9b615b15ce24144aaea98b iavf: iavf_suspend(): take RTNL before netdev_lock()
2d651b318944ade973cd9e026fdd6d8a7310dfef iavf: centralize watchdog requeueing itself
426ee8eb54d5ab069118ff3610941c1bb3ff67bd iavf: simplify watchdog_task in terms of adminq task scheduling
2432c20bf6f8ce9084a08501ee661b1b362a0a8c iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
020485e8c17f809e57a63d40cabf3a11d6bc3c0c iavf: sprinkle netdev_assert_locked() annotations
97059b44ca038c283f25f980f0d90938c2760753 iavf: get rid of the crit lock
52908a0b56c2dea838124932d18f016f9d222733 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
744a2bdae1709214da3fc85ef170b6be7e962571 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f5e79b074384c504ec21ec9fdc317a65adb6437e block: flip iter directions in blk_rq_integrity_map_user()
425092e7f5f3b99cb32b995f66ae638080ab2709 nvme: fix command limits status code
57ad16937126301df2379952a3e082ad0f96fbb2 nvme: fix implicit bool to flags conversion
e4f0cc7b4d7c5dff272a9cbf74dd1217404fe3b7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2bb0e4f132551268d7ff8dac2fe8c88a66f4f960 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
3fbcb3d965772945f30f898ce6090450a3e8c716 wifi: iwlwifi: mld: avoid panic on init failure
5e16cf723fd31d341061acf64769a1824334b71a drm/panel-simple: fix the warnings for the Evervision VGG644804
730ceb0375e19fe98cbd18930d239f4c8ed8afb6 netfilter: nf_set_pipapo_avx2: fix initial map fill
b00df798e316181571a1b94db4f6d05ef3bf8a67 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
5b2221248d2ebdd5defb1f80db89c437c072fa43 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
038b7155daa2c9c451ced81c59d86428af942c2f net: dsa: b53: do not enable EEE on bcm63xx
39d53bb719fb0719e89a11b4f25462428042f48c net: dsa: b53: do not enable RGMII delay on bcm63xx
49ba6943acf9a219fa4f702254c5fbdcd8d01d8e net: dsa: b53: implement setting ageing time
a35b26103e6a076e02fbea273e1457d4cf84ccec net: dsa: b53: do not configure bcm63xx's IMP port interface
9bed90d9efc496f243b8c8d21442a42790aa9083 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
2d74bacd1ea7ebb4630afaf44e3787a250dee581 net: dsa: b53: do not touch DLL_IQQD on bcm53115
e5ace5266fa0e265accc3d30c485613e00526539 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
674191ef933100eabd18bb9e69a6a90f70eb77bc net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
692121a3a8c729cfb2ff140fd82c338c4395f22a netlink: specs: rt-link: add missing byte-order properties
a02897fac65749d73455805f0b87a737ac54d6b5 netlink: specs: rt-link: decode ip6gre
f8ba0fa6b3c79c52403144e552236369c1e219c4 wireguard: device: enable threaded NAPI
f19c432a2517672e7634f00e08b0c5d73711b994 selftests: drv-net: tso: fix the GRE device name
bcfdde402e6968d2ef4733309ce6fc358a5d6649 selftests: drv-net: tso: make bkg() wait for socat to quit
70adedfd303ae0ca19233523797c5e72887b69b9 net: annotate data-races around cleanup_net_task
c336dc457e360b00be2c381f765a538a87ba3c44 net: prevent a NULL deref in rtnl_create_link()
febf0d43179dfbc1adba8cb76c5224f2b7a4c5c3 seg6: Fix validation of nexthop addresses
b79f19ec002460a9966e534e29236c79ee7a5e70 drm/xe/vm: move xe_svm_init() earlier
5c7039cc2b9493ad02826942cbc510860c0c4d5f drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
0b41a485b9d5ddb8f9bb5c398fda5fd9cf2aa764 drm/xe: Rework eviction rejection of bound external bos
33fc104fe7c586b43a8f15f6b08a4f1e1d967461 drm/xe/pxp: Use the correct define in the set_property_funcs array
814c98c4f066f793709bed1dd0002080576d0392 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
dfefa853a3a762d1649a0c306d8406980d26e3a0 riscv: misaligned: fix sleeping function called during misaligned access handling
1f01ec6f3d37e02ec98583988de7837697683f21 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
7850e33fed9c2561199a1538c10c8c02cbdaffd4 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
82370854ddc4b57a3e6ab5534c52fa8c32cd8510 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
96001f020021d1772cca5cf308df317ec3b74a95 ASoC: codecs: hda: Fix RPM usage count underflow
4804daf0761976864107ac1d64532d1acf722eb2 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
064758f7c77d87c7fa759a52a529f24d4924152d ALSA: hda: Allow to fetch hlink by ID
19ea9137aed229c7c372265364fb30255e7db239 ASoC: Intel: avs: PCM operations for LNL-based platforms
f55e8639d9f33d93482da19acdf2f677b34497f5 ASoC: Intel: avs: Fix PPLCxFMT calculation
9f505c88a91d15735adda7a859527a3f6ebe3edc ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
c32ff11e06b30cbfcf9d4457cfc3aadf86500a8f ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
9e375c05a3bc962d0ecd22c5c04a70a64e500a05 ASoC: Intel: avs: Read HW capabilities when possible
7809bf4419542fc722f59d320b85bee6f7ec8f50 ASoC: Intel: avs: Relocate DSP status registers
e3f97eeaa183a1e765c9f82ebc707306d1e79633 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
9293bbe7675f47191d800e34fff218ab3053fa46 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
8751724ef4e1672470054ae28be8148917c8a69e ASoC: Intel: avs: Verify content returned by parse_int_array()
e73d7f603569587514dc2a772902ee67a2f5f0c9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
5a9ea0e439ead3312353b33e7ddceb690b890668 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
548eeb2d3568b4e77182b6c7d56c49f1cba3e5f8 fs/fhandle.c: fix a race in call of has_locked_children()
ab118400ab19f3fe0ec18184f158f4836fe92091 path_overmount(): avoid false negatives
7f20c4fe0aa2988fa1ac584468f67ad279103210 fs: convert mount flags to enum
f2776e90a94e9c20691f58d1b581157cf5a29e56 finish_automount(): don't leak MNT_LOCKED from parent to child
1a288df7f97382ffdd672df3a0aeb95338ea614a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4a445661f413570404710ebb709b3694dbce405d fs: allow clone_private_mount() for a path on real rootfs
f80802f4b68858b9348ddeb7354d788638d12217 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
abbca727de3e85c273c5bc08aaae8c9b6d90b4bf do_change_type(): refuse to operate on unmounted/not ours mounts
28e97b6cf94da05a25d332fed68445dc3d8d21fb genksyms: Fix enum consts from a reference affecting new values
429904b26464cdcf779780a44c4b612ab0efed42 tools/power turbostat: Fix AMD package-energy reporting
962da3a17fc887cb82032033d282bc600a3f4372 pinctrl: samsung: refactor drvdata suspend & resume callbacks
f2742bd7788a779a81d29ea7a4ab26d717025e7b pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
1f6638e6dd5e20e5bd3cade6dae1082487c15f91 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
eddca465976ecd4802d57e21e3129f48531b549a scsi: core: ufs: Fix a hang in the error handler
b34b4cf0fb8d7a847ba1a08e574571a60ec9ac97 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
5946de0fdd08b318eb74669772bbd94c0b451013 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
ca4f315b046d7c77421e9bf3351346504f1ef3cb Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
c8a0b4d75aad61c19a130b2eb5d3dc5bcdd3f9ab Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
72baded8666a2952db6788583f0007de35dc1f33 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
1f41e82c83b53328b6241b61f7663a4c1ec846bc Bluetooth: MGMT: Protect mgmt_pending list with its own lock
c17197f66299ef971ab77c7342f490ab5efbd694 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
2b48c74aeaede10fccf2778b2c637b34cdf2da7b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ba004c62c4d8481850eaefb69e9496c3ee4a7add ath10k: snoc: fix unbalanced IRQ enable in crash recovery
452ec0953214be2cb1c2f13b719777547729d76f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
7f3811e4bc45110df871418294dcc69558a1d2f0 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
538b64f1a96de22f4c9bef1c57ba3d14954fd510 wifi: ath11k: don't wait when there is no vdev started
3b4a8e39e2ce6dc7636d58bee3cbd2acc6151565 wifi: ath11k: move some firmware stats related functions outside of debugfs
335a96545db848e4b32c56538325d28d302e6497 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
eaede2fe16f59257eb90a2436ab14e6ea6a9ae85 wifi: ath12k: refactor ath12k_hw_regs structure
6409f600d28bc17fa9a084dc2e32d5b997c60310 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
f97502d42db3c306887467766ab0590be0654ac7 wifi: ath12k: fix uaf in ath12k_core_init()
b159a55b959791846961ef4882d91a5af241d526 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
342f7f9cf7f33640f7531d7c5d163e9bb876bcbb spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
c66d11185e8d2c200552e43c40c92a49aeca95a1 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
96c40359b60af4422e54cab623545899d0469e74 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
12edbd100a4df72bf6dc1a2fb90df84347cabf1e accel/amdxdna: Fix incorrect PSP firmware size
1f31c24c826b64df47ebbeafcd8b7ae645b6ce30 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a1ccfa31e1bd59cd4e05588fea75785fb5bbbd57 net_sched: sch_sfq: fix a potential crash on gso_skb handling
3e7428e1db79aaa07213efab71cb1491b9eacb9d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
4904bac64c11b12e968718e50192ea6f6e46758a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
777b088440ef05c86c51aef0fa9e26b3546ce8e6 drm/vc4: fix infinite EPROBE_DEFER loop
b0b1c03d94915c33d5afae296fcd92eb4db50e5c drm/meson: fix debug log statement when setting the HDMI clocks
d9dd9f7435dfd5277ec3a98307aacd03f2c72f1c drm/meson: use vclk_freq instead of pixel_freq in debug print
53561c92746214bdd825991407d8407390493343 drm/meson: fix more rounding issues with 59.94Hz modes
96777f42a2b7a2dbd35600cb35354195eadff747 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
659c3bb1ff3bab2c06c3e0242357e05207db6754 i40e: return false from i40e_reset_vf if reset is in progress
fac750016afac3a67813ae158c2b33a407e0667e i40e: retry VFLR handling if there is ongoing VF reset
01ee0a96bc0da916186495ad620f1ebc9bbc5d61 iavf: fix reset_task for early reset event
bbca31f228ff977ecb0c1718712b3bf0cfde67f9 ice/ptp: fix crosstimestamp reporting
938a3bf7dae36a4433c7102ae02d0ac0fe6ad5b3 e1000: Move cancel_work_sync to avoid deadlock
7bb310992fc34105f4fdb5a7488a9c15088b544a ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
d52f91a0c29f37814a70ab3df17faf7d7dee15ab net: Fix TOCTOU issue in sk_is_readable()
8ea0d92cc496ae787ec15d5bda4ef6619d9a5390 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
4c9bf2c85a427b98165d7e0eabe4a2d9b9c45a24 macsec: MACsec SCI assignment for ES = 0
e73d5e0dcbd9a82cb15477bba4676e048a4ea5e6 net/mdiobus: Fix potential out-of-bounds read/write access
94af9dc9a0d78913f2cb5802f8638fc7bc61fcf0 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
c7cb01a051da956fb2d992c9dc2d8a8387a3e98d Bluetooth: Fix NULL pointer deference on eir_get_service_data
b0242564219bba9191fa12740fd528aa5c5ef343 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
f8ac095a533377282c28185ca3df89f627f3c041 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
ffa54a6b0cc0a3983bbbf8f5d38835790ee22741 Bluetooth: MGMT: Fix sparse errors
c57d2c6cd74904987f28717befb06ef8a74a240f net/mlx5: Ensure fw pages are always allocated on same NUMA
e86143b5255151888e00f5de690d6d804b1de4bd net/mlx5: Fix ECVF vports unload on shutdown flow
5e4652e07bdf93d9b48da2e108d0ecad97ffcf31 net/mlx5: Fix return value when searching for existing flow group
add14555f1c040d06f6d4ad172275febfcfb4694 net/mlx5: HWS, fix missing ip_version handling in definer
25c419b00ad4fa5e0b40c9a38483167240903b12 net/mlx5: HWS, make sure the uplink is the last destination
64826ef89c9d8b64b147fb7a3efc787d1081e61f net/mlx5e: Fix leak of Geneve TLV option object
fdc02846e4bb6145bd2f0525c82256e403514061 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
a2755632f4858e10333799766e509a36933e3e47 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
0cb60be245c6a74f293bce5fd3fea76b27c9a8ca net_sched: prio: fix a race in prio_tune()
b5a5dfac81b20350f7cff78e741bb2d4023303db net_sched: red: fix a race in __red_change()
5dfd748a28ec7ab197e54a93dd9e3e44bc3ff762 net_sched: tbf: fix a race in tbf_change()
f8caaf772ece37f41c6cf13f9e6a8024a25024a8 net_sched: ets: fix a race in ets_qdisc_change()
087b307433f81dc06124e2cf5532cb5f65a7f95c net: drv: netdevsim: don't napi_complete() from netpoll
cc267bcc05ece9c28a5c777fb320eec9eeb05877 net: ethtool: Don't check if RSS context exists in case of context 0
a90b9fe2c623b8157dc5ddf2e70edc5db87d9f52 drm/xe/lrc: Use a temporary buffer for WA BB
785159d71a18c7dccb576bff609de6672eb8c0b9 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
cb773f08ef815e4dede4e33e972e1e26a993542c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f38fd0b4e001097d2d62176d6a6be1b110bbb8d0 btrfs: fix fsync of files with no hard links not persisting deletion
e792af3ef2d6be6e28bb3245f84a02bad6543b58 gfs2: pass through holder from the VFS for freeze/thaw
cd1bd6d9cf1c36923f203301d727f9082dd40acc btrfs: exit after state split error at set_extent_bit()
eefe9686e850f13100fadde000061dd82c54f783 nvmet-fcloop: access fcpreq only when holding reqlock
d155d0bfffcb42aca1531fe635163edb4c68dd4a io_uring: fix spurious drain flushing
f9db7e998210482168dca10fddcff5c77e740ab6 perf: Ensure bpf_perf_link path is properly serialized
f563c97b7f423c038dd89bccdd193413a4799754 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
0997098fa000fb45d8e68ad2f227d8739cdac4e6 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
2a212fdf22429b8445f27d7ae7ba2cbf22f01e4c block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
fc9f6c1fd038577a8bcce362f21621bcf364159c io_uring: consistently use rcu semantics with sqpoll thread
6283a1ac6a1c7b67783897bd63b8ad3c3033246d smb: client: fix perf regression with deferred closes
9fe51cd65ba52c94eb6c0de37c402a569e0aa9e2 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
162f584c4a8c83b74f66410bef0352cf30004ed5 block: Fix bvec_set_folio() for very large folios

--===============7815209009114949683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf9d0b6b7dc-92fb21cbcc3b.txt

ce56da9c5e5315efd3e3762ced88e16db49640fe tracing: Fix compilation warning on arm32
060928327d65220a164ba3bf0b7d9da7218a789a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7c09265ca0fd39fa809d808e1ff3e6473a026806 pinctrl: armada-37xx: set GPIO output value before setting direction
68fbca1390e4bcb9e47a9eb773cee2cf664e2460 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
254d7cb78f87cfd42fb3804af23ba58f17fcee68 rtc: Make rtc_time64_to_tm() support dates before 1970
f3fc60d640add32e0e22e737fba37e2e1d7db2e4 rtc: Fix offset calculation for .start_secs < 0
85231d264d871b941cb76bf26bdf135ef845d8ba usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
93e8a65825a9df2d069e4c750076d0d2a47ee8ef usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
92dce14a028d20a2dfa246bfbcaf3ecc94791756 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
20a3ed5de9c4ecd1f9940db5c533f3ec1ab4aa56 usb: typec: ucsi: fix Clang -Wsign-conversion warning
e81377ac76063f19dda1f4ff3d25e6c94bfaef4f Bluetooth: hci_qca: move the SoC type check to the right place
3d00edc2919b9cd73804ac2c96ed678846c11e0c serial: jsm: fix NPE during jsm_uart_port_init
c5e98b892683216945cfd441ffd7ca1095ebf4a0 usb: usbtmc: Fix timeout value in get_stb
ac3ae4b26c61970433bb5e7b52e0405d772ca938 thunderbolt: Do not double dequeue a configuration request
9ddc96169fa94921c2953b69697dfdd1499c5c45 dt-bindings: usb: cypress,hx3: Add support for all variants
48f16c35705067e3835423b86110d505fa6f2a3f dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
5c4b7e8119b12ed4d56d3c6b6a2719bea26ae742 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
eed650ee480a52beb98a6dc2aea85036c17be5b5 tools/x86/kcpuid: Fix error handling
31fb5ea0c6d4400d8629c39383fdc97ccb3087e3 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
e96e449b7f3adcd6f9043c07260b265094b411fa crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
0731af8fe8467fb9e7a41aab49b55fdff2df3abb gfs2: gfs2_create_inode error handling fix
b13ce526a6b805dc208c2eefdc8ff36af8d48274 perf/core: Fix broken throttling when max_samples_per_tick=1
69d6d453f46c85c7f17835ceb18a8afde9a6e8b5 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
d24e29eaa7e6a3ef7d5b818fb3f174cde2a89744 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
47c7b17af2cc87b93d150b07ecf57d0b58117870 powerpc: do not build ppc_save_regs.o always
07153e29323bdfc29e34ec896722f12e28edaaa9 powerpc/crash: Fix non-smp kexec preparation
33dcfaf97eaf92c6c1e09b6eb562fa14398bed86 x86/microcode/AMD: Do not return error when microcode update is not necessary
0e154a3cbe306c97e5fac6d96946464906ea6967 x86/cpu: Sanitize CPUID(0x80000000) output
db67705f4939f31f18fa7ead3fe703de13cb95ee crypto: marvell/cesa - Handle zero-length skcipher requests
37f582b01eed41becc0969a81c97daa1200a8304 crypto: marvell/cesa - Avoid empty transfer descriptor
c8f698f4dbeecc134a690309a6d34051aafd6367 btrfs: scrub: update device stats when an error is detected
4d9de5fba7f6e5c30cd30de3a5d9746fec493e0f btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
cdee8b07b9c993d0ec93685bdbc6d76cec392403 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
e8e8e43d3d3be119b909ca1623259c3f4aae0609 crypto: lrw - Only add ecb if it is not already there
a3e6aab101e04b25992cb77910dd0b01fc659718 crypto: xts - Only add ecb if it is not already there
b7dbe67802a10e679aff8b0d65668ce7f8a723a2 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7c2f3735c4f2ca49f0fc8ae315d9dbae9ae713b7 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
a1e9e1af939073b18ed32a84cd31abcb40a8e666 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
6cd5cc420d6509ac37f874549d664b3db745324a tools/nolibc/types.h: fix mismatched parenthesis in minor()
3060a0bef64e70d3f3e3acec49c8ef3dec2e4dae ASoC: tas2764: Enable main IRQs
be58621a48e865224f231795652871c31fd3da51 EDAC/skx_common: Fix general protection fault
ac96f7d70f2e63ffcc08e9aa61564ffb6cacf1a1 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
67bcc27acdf731d6ce99cea56c502f150b784134 tools/nolibc: fix integer overflow in i{64,}toa_r() and
da9b73550833eabf4097f0e731772ff0a7765177 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
e85737a84042b33e8cae5a3114595ced0a13762b spi: tegra210-quad: remove redundant error handling code
8f68a7da53187092b7000b6196d0f2d57e22d947 spi: tegra210-quad: modify chip select (CS) deactivation
8ff666168541cfea1887c13177fe9bc7a11b063e power: reset: at91-reset: Optimize at91_reset()
feb012c1fd2cfafa27aa622b9a959b837a6d514f ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
df4dd7cfebc874f26b2d50afc288951b11242f50 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2ce303c4025701cf40b033afff0b50348a3d918e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f00aa8be039962c2f318aa7beaa0499aa4e42ea8 PM: sleep: Print PM debug messages during hibernation
3b87acc7f6c92eb6f8d465d56df4e4fcd4ac0428 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d268c947b01218a56f8962979976d74c0ee8c54d spi: sh-msiof: Fix maximum DMA transfer size
2fc3fe94c318f62256e34b3aa46eb69e65abe2d6 ASoC: apple: mca: Constrain channels according to TDM mask
93709c902ae19c996f936573219b496b70bb0eec drm/vmwgfx: Add seqno waiter for sync_files
271f7f48f23d064bb8faa847e5624c82a4b749ca drm/vc4: tests: Use return instead of assert
dcc6587a35d41f0a2de9f839d96017891776db35 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2126a76c598b438243628ac17e2c9e382ef5612e media: rkvdec: Fix frame size enumeration
0d087dfa4fa8097d3966418f893eca96d406b0de arm64/fpsimd: Avoid RES0 bits in the SME trap handler
81b46ef03a8ae85ced89af26cf176c8ec119badf arm64/fpsimd: Discard stale CPU state when handling SME traps
7e20e05f2eb7f3c2ce1282b9be2dd99654684325 arm64/fpsimd: Fix merging of FPSIMD state during signal return
344da2a61881f943ad53d74b7370078e4ffe07fd drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
cf8616e144216043f94642a063cf47be41a86f8d fs/ntfs3: handle hdr_first_de() return value
df3bdcbb8f0d6dd6c8152fb79d5c28debb11a677 watchdog: exar: Shorten identity name to fit correctly
95c2831c521b421be7b4e18c1e7adcf832f96655 m68k: mac: Fix macintosh_config for Mac II
f1944c8c6fac3b2850c18dc71fe922e1a1422352 firmware: psci: Fix refcount leak in psci_dt_init
b7cc33f90d016eb2d68f70c74d85b50c768e9e11 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
f139e0e6ca42daed5f6251805b9edb7e14a551a3 selftests/seccomp: fix syscall_restart test for arm compat
c8d64806d0f6f480d458b091482067712d360285 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
451d68a8e0edff639a15ff73c50a7cd5666e0220 drm/vkms: Adjust vkms_state->active_planes allocation type
31b54fd819a7a7ba78a9af96e131a6cb8b0c1b91 drm/tegra: rgb: Fix the unbound reference count
c593eed0e766a6b828cc100bd5af1625bf5484f4 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
499d2d917cc07f825906442461025c72148eeb10 arm64/fpsimd: Do not discard modified SVE state
ef31a8707ca6a08db3ed3fb322ea04c853c315cb scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f671c6f3f3a730007948f9d1aaca4924a8bc10ae perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
cf3f3921b1b8ccdd463fc2b87799f16af21e7171 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
16d16ec9f18674911aafa7e947da3064fb94db1c drm/mediatek: Fix kobject put for component sub-drivers
8fc7e4eb70ffcf0a81424d3a068d0d5b4346b3cf drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
67858d2cab006ce64e636ab60a96d029a0069988 xen/x86: fix initial memory balloon target
98cdf40b378fe39b3ec72a6bd7c0ec25bcbce399 wifi: ath11k: fix node corruption in ar->arvifs list
afa27d92e407fae52358266a0f5d34fce5b82ef4 IB/cm: use rwlock for MAD agent lock
a1994c47ea8a0a3c7cc65912a3217b7bd961ede9 selftests/bpf: Fix bpf_nf selftest failure
e578643d91a196743162b60cdd07645c12dfeff4 bpf: fix ktls panic with sockmap
ff89adde82eb02a7ad21890bdc4cc44757c71d4c bpf, sockmap: fix duplicated data transmission
8bdc631996f3dcd4dca916f00ff92623d1de6f27 bpf, sockmap: Fix panic when calling skb_linearize
bfa62a570ff82373f67198f0b5d0e2dfec9a551f wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
988a6db86088ece1373ffd52667b0fb507baddc0 f2fs: fix to do sanity check on sbi->total_valid_block_count
02b203bca62406eea066274bce368b654df6e163 net: ncsi: Fix GCPS 64-bit member variables
2793b344d92429c073a978bc16eae44006574f2b libbpf: Fix buffer overflow in bpf_object__init_prog
1cbab2d180e7ac8bdecb8f8dbeff794746e2d657 xfrm: Use xdo.dev instead of xdo.real_dev
6ee3c62402643ff42f20480b3cefae6edbe1d85e wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
f776fd5f03cd1cd4e528e357b236b85451ba48b0 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
5955ba61a924ebc5646b215ca27a8db9ce0a6b32 wifi: rtw88: do not ignore hardware read error during DPK
d1a3ec74dbaa4646c22e76c13d959c6bb845d1ef wifi: ath12k: Add MSDU length validation for TKIP MIC error
31c58a425fc4bb38dc28c03a78b86803d3c5aac6 wifi: ath12k: fix node corruption in ar->arvifs list
9dae6569efa0ade2c59b17e585a80f79cfcd7605 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
32d53b10f7ac09a456b5c8b4988254534eda24f9 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
f49dd7b32a44d7f87a282475548443c1a6ecfcc2 libbpf: Remove sample_period init in perf_buffer
2158eb9cca90787f80ca3bbf41b2f405c6d88da8 Use thread-safe function pointer in libbpf_print
4cef3163f19231c91eb075fc2352446ae3ed53e5 iommu: Protect against overflow in iommu_pgsize()
600fc703309f59fac5e1d24a7852fa892a90e4f8 bonding: assign random address if device address is same as bond
924d6fda39b257e11b73ea65b701bf9a52663329 f2fs: clean up w/ fscrypt_is_bounce_page()
d36065fa44105d8467db6d04100f319d5a724faf f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
bdf1a5c56266f7064a1249412a753c17796c1408 libbpf: Use proper errno value in linker
929fb6105facc82e165cd0497a8037abd5bda877 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
fc23a71390f41e53031196dd358c37e7aa0c7abc netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5354ac152b03a852c845e065305f02b450f074cc netfilter: nft_quota: match correctly when the quota just depleted
f431fc1a1c71415d550ada1c929e9a702c727e43 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
e0e003c31a27ced12f74fc932d24dddcba6910ed bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f897e70b3a5b9b8587df3347e1fbc6cbce6dfac8 tracing: Move histogram trigger variables from stack to per CPU structure
7072daa476ab6c178699b64747177ea54ba2ead9 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
3ea9d11d5437d7d0136dbe7f130f6d58c61f3438 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
01eaf004dc0fdf9210e478db60fc49f09b9daff4 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d87abab44ebd1002caf0adb20e95b75caf2b113f clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
c83c106281f206738700aae2159247b356c936ef clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c9c5634cb1b4f5754e90e2d41a2e5ffe96427913 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
7db37e4e8b9455e496b1632c2d81f8c6ff29c6a8 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
9ca8628e2128fd141f71e25549bff7fd06f1e023 tracing: Fix error handling in event_trigger_parse()
fc4ab3d5c5b00f4cd2a427ab5b8a18a77b9fced3 ktls, sockmap: Fix missing uncharge operation
a0e191947d4a6d2082b8c70061f459ac1aa7f059 libbpf: Use proper errno value in nlattr
26cb2a6a10cb2f71ea5b3161b20fc467de37eaff pinctrl: at91: Fix possible out-of-boundary access
f1d5f6ea8a8510ccba45d67037584c1fc6d323ad bpf: Fix WARN() in get_bpf_raw_tp_regs
792f9e5c3c210e886fbc14c4789cc128cd3076ac clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
53c5cdac48574e9538d105ba988936e0ac0df4dc s390/bpf: Store backchain even for leaf progs
484ea199c1202722e9dad3afbaed164f1699e940 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f8c1d8339f25665ce187d8ed3172dfe1f4f61c2d iommu: remove duplicate selection of DMAR_TABLE
20aa3dbe92aeda467985448ee42ec8c6a679c404 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
6125b1b161ab2194c0e3212be2a1f6816b9533dd hisi_acc_vfio_pci: fix XQE dma address error
d3671cbc7f32b7f533f489d00d06a1ca16f0af36 hisi_acc_vfio_pci: add eq and aeq interruption restore
bdc229108d7f3610b5404741079f94d664a72a14 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
43e180eb21cd96d0c69ac41df4be0df2df531c8b wifi: ath9k_htc: Abort software beacon handling if disabled
f2666fda664d2b821d6c63203909cfdb065d5615 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
96c3b3570fba10bf59f0561e466d6acef0a4b704 kernfs: Relax constraint in draining guard
ad78e025917ed648dca20a95c2e6b3e87f732f8f wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
8826a41973b901ae470146aa0751033802c7ba61 wifi: mt76: mt7996: set EHT max ampdu length capability
97a62348cf437c1ea799ca00e0cf30efe144728b wifi: mt76: mt7996: fix RX buffer size of MCU event
98c830ee2a46878100707233b9cb311f43c72949 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c58e7a7d84357e2d39b9c179e6fb370f4df3c99c vfio/type1: Fix error unwind in migration dirty bitmap allocation
e06cdef6176b25f79e6a724a07ee041114a6d6df Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
58de5ccc5233b0727be9ceb1f889c80958532646 bpf, sockmap: Avoid using sk_socket after free when sending
c951b37160486f9b42e2bd0c6769a6c10920786a netfilter: nft_tunnel: fix geneve_opt dump
00d0af8129a1af289466c6a8bdd19c82cc511ff8 RISC-V: KVM: lock the correct mp_state during reset
fa0dcc4e5384f28860c0ebc5687a1537c9da66da net: usb: aqc111: fix error handling of usbnet read calls
b3c8e0fb16977f7c233af98e917c857f5934120b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
c0a243e0923047be648c060eff0efaad6025dbed net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
d63e88b56edf81b26fdfb7c3b653361a48b97c6f bpf: Avoid __bpf_prog_ret0_warn when jit fails
c1070183f2e6327139267a176879b81fc5967364 net: phy: clear phydev->devlink when the link is deleted
0f0f3de6f9a01d2a9ffb9c946b7e08c31c36d7d0 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
3c0dd6c128f951114ef4f0e2d1df7b6be8c9229d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8f203ff1308f885147564cdb57b43dffcb6a6b2e net: phy: mscc: Fix memory leak when using one step timestamping
7ef4ff934b234ef169028d5f1a4cd699ad2ea557 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
7a110505cd60a008e7b65c31253eb7092bdce5ac calipso: Don't call calipso functions for AF_INET sk.
a7353e40f1f67c5eecca5a2de932e35c8b9ab7f9 net: openvswitch: Fix the dead loop of MPLS parse
cbb99d550b7f03c7788cfe8e8f483e55b4064a16 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f2128e27bad57d8e87533598e070d5859cbd7230 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ba750193ee22f4adc8a730cc1d2232e307ac5f02 f2fs: fix to correct check conditions in f2fs_cross_rename
02935512808610852ed7ef9b16018a08f0659bcb arm64: dts: qcom: sdm845-starqltechn: remove wifi
839842a142b05214e5918d591d0bf31bc5a0765a arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
90ecaf1bd02d2f27c9e574e3eefc5bb4736e14f9 arm64: dts: qcom: sdm845-starqltechn: refactor node order
d31648b65236f7e69cc65b43a17a1a12b3ef5b22 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
97896a35279e4764cc98ee8dd89858da8207635c arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
811eb9bd6f583220cfe7e66480bc2c25d37a4931 arm64: dts: qcom: sm8250: Fix CPU7 opp table
c92790c4e4c4898b308f410eb9bef0764fc3ce4e arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
bf13d0de0c7bc07113a33176542e625f88c4ee81 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6232760b70cdd4e168e7e48d718cf1310b082b48 ARM: dts: at91: at91sam9263: fix NAND chip selects
9861570972fa6afcc91b25d8d8c5df24bde7d4c9 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
b60a879423be89388dbeb061194eed92e8ac8bba arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
5db6ec0aad20030c17d167b837cbf8666b4649ba arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b8ce36930be770133b256f755225589e052811bf arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8a867426629dde3228c5b67398104a3217d3b756 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
f5386a547e76505a76ab011ab0cf708d10b13160 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
b1f8c6cb6b4c5e87aabee32e2927a6e83f2cf9f5 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
2206d16474fd3341959a1b11740ac40b5ae53cdc arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
26e02de26d60830801f9509d1ca25af94f0570c3 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d1826640e3ff870673ac80fdc8dca5adcd84a0ab arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
df25319ea8f39b6dfc1888bf3b98fe2e5a8f8f1e arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
826fecd9ea90673d10d3b89676ede89b63308824 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
05d4d3642295eb44ef7bb6aaee8b9911fa5c473b arm64: tegra: Drop remaining serial clock-names and reset-names
3c57b6edc8e2b83353fbf08abb3ff25a73878188 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
732e2d2a06d284fea60fff629ad16b99c1553aca Squashfs: check return result of sb_min_blocksize
9d1930a936e58699f69cac19c22c74b64bb8adab ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
552ea2204ad3d9b97cdb04a8cbcc62cb2ec62ca8 nilfs2: add pointer check for nilfs_direct_propagate()
55505bb211c140ad9077416647dc94aa62ae5f35 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
cb2799ae656e66d78db2803ee44c7f95879c588b bus: fsl-mc: fix double-free on mc_dev
4d948562a5c0b20c9b0ec68c7f12aebbedc0b072 dt-bindings: vendor-prefixes: Add Liontron name
dcfdf1bafa975dab21e7e0ca0fd4620efd94a370 ARM: dts: qcom: apq8064: add missing clocks to the timer node
b5bdafa37ffca14aa5a09b7507ac2a1f8e74bdff ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5771d2c8306d10f1f8d4793fea482ccf7591948f arm64: defconfig: mediatek: enable PHY drivers
fecd4841b65eba0c486b584de20d3190af55f711 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
688c1b38c06414e67507b3a8517f3bbcadf10287 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
7ce988b08ac71c06fbc1c22ecbc8959fa2224de4 arm64: dts: mt6359: Rename RTC node to match binding expectations
10c8650cf0981ba31bcecf5944bcf97bcdaa3bf9 ARM: aspeed: Don't select SRAM
e2eeecdc369705989c357bfa96f2f07bd25eaac3 soc: aspeed: lpc: Fix impossible judgment condition
2c559bd9aec157ee8aac85e37f8cc48ab9703dd9 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0323bc4b168c170c497b2051ac157b40d9051127 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
03db88158876ca72e21915c177bf901b0ea42637 randstruct: gcc-plugin: Remove bogus void member
179fed914a003cb248212aecfcce4264adcbcf71 randstruct: gcc-plugin: Fix attribute addition
8c5dfa57af8a09f15f84abc0347804c17a5a2048 perf build: Warn when libdebuginfod devel files are not available
247b4101693807a581e4afd4ee1a709304737d81 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8a6f6dc2b804f113d8e9a708f96024d242ed7a28 dm: don't change md if dm_table_set_restrictions() fails
d058ee3fdbf9822031b4079108a1d39ff8781847 dm: free table mempools if not used in __bind
3bab945e4e6f825e073a1ffebd8754947b5b56db backlight: pm8941: Add NULL check in wled_configure()
299d4a9404e07c5f83e6192ce7f9d39456108831 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
0be003281244935a2832662b399611d9d0db1bc9 hwmon: (asus-ec-sensors) check sensor index in read_string()
270c5b97a5f1f18cc3959bc9dbb5de834d8e6cba dm-flakey: error all IOs when num_features is absent
cbf35b83aaf40271f39a2bb8043dc392666f988a dm-flakey: make corrupting read bios work
9f125111d8ed594471207ae427b6c3965a2ced3d perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
3c6c335e3108977719b2c92a1c0d2c56648da7bb perf intel-pt: Fix PEBS-via-PT data_src
746dd4ec10c608e62a2f433c6e313a5b75699f35 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7c4ed2376e3b87f1876ebd4f95d17b196df8dc64 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
0cb98b6693f487ba2a8097eb7101ac987dd01470 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
054be6a9822cd4fcdc748fb431cd05151c720d65 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d05eb2ea269a2e3c4551fa4a8ef3d9582fdcb226 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2407f92d62e31da6ce32b9c9842c547f5cd098dc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6df168031e8c39cc2313fa0ab1d1f0bb1a302248 perf tests switch-tracking: Fix timestamp comparison
1b3d524d8813c3a23577c20d93800f43c9624f05 perf record: Fix incorrect --user-regs comments
0dc01726b405913b65845e454130d531c87f93af perf trace: Always print return value for syscalls returning a pid
583e3170baad72a8945b79abd2470ee17a9cac91 nfs: clear SB_RDONLY before getting superblock
d5ec59e40fc0ce1ca62ac7e2ce2941cd9f0a9897 nfs: ignore SB_RDONLY when remounting nfs
59c3184b91e403b82fcf05c1a795212c90f9c60e cifs: Fix validation of SMB1 query reparse point response
cc0e29261e6fa03fadc9c26c4262dbdfde172ebc rtc: sh: assign correct interrupts with DT
eaadb08cfa93d12bb183ee92433e141b4f795bb5 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
76774ffc5eb319ae43efc9bae429a1d1fb3daae9 PCI: cadence: Fix runtime atomic count underflow
aa48905991f717f1bc1b83c14262540b3521ad74 PCI: apple: Use gpiod_set_value_cansleep in probe flow
b0e63873f56f2825abc971a08470d74812df90d6 PCI: Explicitly put devices into D0 when initializing
14d07b4bf318d38eef21c4501dfb59231c40ef6a phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
010f395bf1058f6b1ab59abc791d937cc76a7e66 dmaengine: ti: Add NULL check in udma_probe()
db5c201b6a1caac93f216a91f25139fe624fa83f PCI/DPC: Initialize aer_err_info before using it
b3464db406d9b7c5cacbb9cef0b82029a4c0e8dd rtc: loongson: Add missing alarm notifications for ACPI RTC events
c120090a500b29d6ac1c5e024510f25f2079bd18 usb: renesas_usbhs: Reorder clock handling and power management in probe
647b5c957406bd2de114eb15fdfb45e001d47230 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ff51ccb1c7f7ba5b94494814699666190ce95c52 thunderbolt: Fix a logic error in wake on connect
cd54952f1b943a167eae1dde562b4ceedab65f9b iio: filter: admv8818: fix band 4, state 15
977e81745539c2e47a06987ac08a816e1fbe88e3 iio: filter: admv8818: fix integer overflow
bfaa02b2480b039adedbdb5f60c7070fdc8bc94a iio: filter: admv8818: fix range calculation
23a03fe10d3fe50f562f43683952904d4bd4cd1f iio: filter: admv8818: Support frequencies >= 2^32
c3ca7aaaaaff747f6dcf9a16b78455b8bc4b5cf4 iio: adc: ad7124: Fix 3dB filter frequency reading
4e938dcd96f1518d7bd08f7e4b607e776db03d9f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
501e1b5841027ccda213f8c91da0980363b27e49 counter: interrupt-cnt: Protect enable/disable OPs with mutex
36bba3474de376b77f05e47d67dd0c5268fca8bf fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
0efdccfaca6ed3fdae516c545e387851ba22a199 coresight: prevent deactivate active config while enabling the config
43ab145f207f2004a6120738bc001c18e5d71546 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c109266218dfd626f7ca7eacc66f684aba647a20 net: stmmac: platform: guarantee uniqueness of bus_id
ca22f3a6134ab86968fd6b66c18a5ddf3be58778 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3d9c0a0618f2dd6c425c10c05f18fb07a0491c28 net: tipc: fix refcount warning in tipc_aead_encrypt
9de64d50a07eb873916f83b8ac687f399331889f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
104d61a2ab0e83b72c904056f20a2dbf13f63c37 net/mlx4_en: Prevent potential integer overflow calculating Hz
a60229c69032730e39ed00e60d3fb6b873f686b8 net: lan966x: Make sure to insert the vlan tags also in host mode
772d660a82729c7cf3956aef57395663239bbb8f spi: bcm63xx-spi: fix shared reset
9ca18376b27880c8333dd73176f5262db955c7ee spi: bcm63xx-hsspi: fix shared reset
b3f9a1d12c27df609dae219985663abeac04828e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1c052f3442ec2096b632c5064f38e70c4bb12a93 ice: fix Tx scheduler error handling in XDP callback
3a796d3f1b2a70d5ab4dd9f9beb7ae146306f9a3 ice: create new Tx scheduler nodes for new queues only
93951ae527e67ee88e25b0d637c6b7a23b6ef0b9 ice: fix rebuilding the Tx scheduler tree for large queue counts
93578f2355a66e372349c6142ba71a35654b4dac net: dsa: tag_brcm: legacy: fix pskb_may_pull length
1d11c19e07dbe6d6b3411a1a762d09bc8db211df net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
db367d9aeff10a74cd2c0d66c39d3491075bf352 net: Fix checksum update for ILA adj-transport
5bf2a4e99cadcd8bc05fbaa233d4fa1ba226b087 net: fix udp gso skb_segment after pull from frag_list
88e138ace93dd2b0af0010ddd7014d86c39e0ba7 net: wwan: t7xx: Fix napi rx poll issue
185d618efde5d3f5106074f09230bcd58b67d1b4 vmxnet3: correctly report gso type for UDP tunnels
095a4b5cb0a1849a0454b7f31035ebd9caf1c90f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d7434359eadf02dfdbd5c714eb8781e12f375321 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c5ade816c8dd58f8ccd645017c6c13567b2a05fc netfilter: nf_set_pipapo_avx2: fix initial map fill
c379a06985f00e530c3f5ad5db11bc65538578f4 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
ad19c1d2b951e27ebaa669fe4d3bf1cc562bd998 net: dsa: b53: do not enable RGMII delay on bcm63xx
a0af315b7c2d5029c808c672a0d62647f4f0e1af net: dsa: b53: allow RGMII for bcm63xx RGMII ports
116124efb6871b6c00b00aa53b95f740b4b265c3 wireguard: device: enable threaded NAPI
f8c9f685964a87efc2fe9a5469a9a9dd98b0d45f seg6: Fix validation of nexthop addresses
16072a4edf7aac7538f57441e176cb957624da36 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
b7c09e429800270a02cfc6b7289ac08f753dd3fb ASoC: codecs: hda: Fix RPM usage count underflow
f67f1f7d1fccf0787538c81ee6b7068325b2e63f ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f780aa29620924843ed9186e3f951362a4de0e0e ASoC: Intel: avs: Verify content returned by parse_int_array()
0eedcb489718f1502eae866bdee1bed0a0b18a47 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
82a04cb35fdd226e9ca39f791d1981485251ed17 path_overmount(): avoid false negatives
efbdcb2bad245d22f4b51fb0fc8f38e6a6c3ef6c fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
138eae2a77ed1038c6e58191d2c400bc64d98aa9 do_change_type(): refuse to operate on unmounted/not ours mounts
a88da3ff26fc80826aef9098916443adf2034f35 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
8f7c0800901692ae099a86018f9247e1d261963d net: dsa: microchip: linearize skb for tail-tagging switches
3d3490ac7a467cc1be176a9805abaad866096e3c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f39cc9b98687abb1bd58db3d2fef28766a85f3b0 Input: synaptics-rmi - fix crash with unsupported versions of F34
fadd58874c95f6ecc9ddf0c72db1359eb9801a0f kasan: use unchecked __memset internally
c0e2b4ee2949e750f3a670433e884486841747d5 kasan: avoid sleepable page allocation from atomic context
034138eb0e8a15aa65c73e13fac35e4eb34e16d7 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
55f589b939ffc5771657c66fc5193e9aca12662e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
55f198149cad159b8d94bc1e61bc8e875739624e arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
cc641d7568827cbe8d2f6ac7ff2f6e35c0f76580 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
e71f5c331b5f4fcc9b064bc0cf061289ec9f05c5 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
39524199acd02efa45bb1f04d403c684d43f7077 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ceac80e8fe6de7f21d8933ae2aa70d4d9dd5e528 serial: sh-sci: Move runtime PM enable to sci_probe_single()
9f3cdccd43283f3bcf6c7d0764dff55649eaed34 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4f182362658bcfd23d28dbe6d60009e66d8501ad serial: sh-sci: Increment the runtime usage counter for the earlycon device
564190a064bbf2a5679b230d1cc9ef6438d64acc scsi: core: ufs: Fix a hang in the error handler
e5ec302b07467eaa7bcaa9ea18a3cb6d35a01924 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
a25e2896841e64fc298b354e013cccb3f0841792 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
ffe5829c2462159294d8fb97162c39b6a1b1c4ab Bluetooth: MGMT: Remove unused mgmt_pending_find_data
5487467e797c4263da99d156cfd926b69f080924 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
8cf86907291becd604458c52b90e0ca924df4fc0 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
3c1c60642620dcbffb6baebfd24265a1c0283d90 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0db59dbfaf3b362caba047b7d354550e0647654c wifi: ath11k: fix soc_dp_stats debugfs file permission
63e9d2174e1020fe5c31bdd1b03a2ab8ab2cce16 wifi: ath11k: convert timeouts to secs_to_jiffies()
6cc1d065dea59cc3fbe24575f51fe0f550ae63e5 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
70ff6a8a5c9aa1a13270326b46e10e0f57905d6d wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
e8091ab87288645d6e99f6302de32b595926bb8b wifi: ath11k: don't wait when there is no vdev started
b600b2af5651fef9384e1376668020037821de28 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
21136569d6f86c0daf733f523e9bedda68620cfa regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
cb80f34601594e01ec71f85e802e79c563162e1b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
9b6acf30b563ad4b67cfcbf11053e87104efc326 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ef8db6b53568e2b4720fae102608cc3f37650a64 net_sched: sch_sfq: fix a potential crash on gso_skb handling
28b4625fe36e51cf5cd5f6f0d64e2c2d3eb2f784 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
5bde9740dc1e33b9432f0af7406a3dc28ca41c7a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e138f2f46e962edafa029041ca12d5a133db5103 drm/meson: use unsigned long long / Hz for frequency types
d3ba5e89cab4fa335a1b7ec27e63aaceb63c91be drm/meson: fix debug log statement when setting the HDMI clocks
879772bc6171f47e4b431eab296a2db50a8bc3e9 drm/meson: use vclk_freq instead of pixel_freq in debug print
83ff5fd49ced76d3d62c58ea211c9aabbfe92153 drm/meson: fix more rounding issues with 59.94Hz modes
c2aa5dfce8e182f73e517547bbb9678dd5917bbd i40e: return false from i40e_reset_vf if reset is in progress
47025e7e7bb5e4845154b6b179098c2812c4038b i40e: retry VFLR handling if there is ongoing VF reset
e59694d805f93aa83d9af50d5ea7f4ebcc28c3f7 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
983f6ea377f8b2c0cf53ee2850c173473c195f79 net: Fix TOCTOU issue in sk_is_readable()
72b8dd5c0f05081e086ea1a9b2bb1fc2d62e5698 macsec: MACsec SCI assignment for ES = 0
97a949c4fead5d774fdda557333837536421be62 net/mdiobus: Fix potential out-of-bounds read/write access
79555bd24adc52f68c5eb1fe9cfeb4d5c4019bfa net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
ccfe27b409a3433dbf9eb0bf2f5f7279f7e577f3 Bluetooth: Fix NULL pointer deference on eir_get_service_data
0abf2cfa237247b47a947b71f76069262cfcf498 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
d761818d4810d3fc6c73e0acb556c5b294108e32 Bluetooth: MGMT: Fix sparse errors
64e5c8ca8b6c06445036ba2fee37479ffc2c64cb net/mlx5: Ensure fw pages are always allocated on same NUMA
b4f0a4c9942f53131cb9a6065a643ca5bb277ce7 net/mlx5: Fix ECVF vports unload on shutdown flow
8d049dc3d3b17f2810df25a8b6b4074a2051a179 net/mlx5: Fix return value when searching for existing flow group
7c8f3b22b975caad6694890adeb709eae8a02521 net/mlx5e: Fix leak of Geneve TLV option object
37e489375aa8233fc3be9e4ebcfe3ca1c0636014 net_sched: prio: fix a race in prio_tune()
0096bc2e40e748437f0ed7c3afed6a8dccc161c0 net_sched: red: fix a race in __red_change()
8a07687f717985e3757c456380670bc78bb3c231 net_sched: tbf: fix a race in tbf_change()
2304706620131ea0887c7acabd1e366fbf9cc626 net_sched: ets: fix a race in ets_qdisc_change()
396ecb3069fb119ffafcc2afbbc6086f889fb4f4 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
858969dc92a206fb0ef8171e80902ecc16b5234a nvmet-fcloop: access fcpreq only when holding reqlock
cae86a034dfa11134c433eef5174f15a96859053 perf: Ensure bpf_perf_link path is properly serialized
3349e4570551ac9fdbabdab3efc3e19efda645f1 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
92fb21cbcc3b7743ef8f497652dc6ca5fa3cd7cb block: Fix bvec_set_folio() for very large folios

--===============7815209009114949683==--
