Content-Type: multipart/mixed; boundary="===============3824410955594243104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jun 2025 10:25:31 -0000
Message-Id: <175006953117.2131131.2106721444219078190@gitolite.kernel.org>

--===============3824410955594243104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cd53e51e5e5c0078742aaaa063e8f767161afd2e
    new: a084d30c07797214b74fd2a532fd3fda4f58e869
    log: revlist-cd53e51e5e5c-a084d30c0779.txt
  - ref: refs/heads/queue/5.15
    old: 45aa3a8ff1cd21bda1fb53d57202ae3360a99f14
    new: 56faa1a0ac97bff583eb8844a510328ea2f967e5
    log: revlist-45aa3a8ff1cd-56faa1a0ac97.txt
  - ref: refs/heads/queue/5.4
    old: 2492a99ca86799b38fb11866036f1cfeadb95382
    new: 7e52c982f75740a774c4ae6b10a5b009dd7ce69e
    log: revlist-2492a99ca867-7e52c982f757.txt
  - ref: refs/heads/queue/6.1
    old: 271c920be75519a88baa7ed5ab9013763bc55730
    new: cbe9e2d921b8a9677cd5ed9749a78e5016b757e7
    log: revlist-271c920be755-cbe9e2d921b8.txt
  - ref: refs/heads/queue/6.12
    old: a9ce8ae60a6f9914b949a2f2a9eec2e042336ff4
    new: a5249e974472c49404140326aa9602a20876d4bc
    log: revlist-a9ce8ae60a6f-a5249e974472.txt
  - ref: refs/heads/queue/6.15
    old: c412b941356ea1a8c1052d8364fd2ffcc0f66f3f
    new: ced9c42fc8526e96b148f481fd6b29a26b11bcff
    log: revlist-c412b941356e-ced9c42fc852.txt
  - ref: refs/heads/queue/6.6
    old: 4760998232511c11b60b8c2ee0cf8a24cae97745
    new: eaf9d0b6b7dc54f3e91b4b6601702b3ba90b1e1a
    log: revlist-476099823251-eaf9d0b6b7dc.txt

--===============3824410955594243104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd53e51e5e5c-a084d30c0779.txt

f16ee05eaf330827877d9f0a581cabd2ec9585b2 tracing: Fix compilation warning on arm32
e495677e8a54d4536e772ece1217b5ac502881ef pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e13efb6c86dbd44773e73bac86330026eca7c281 pinctrl: armada-37xx: set GPIO output value before setting direction
e4f82128ca3a34a294c598f9bf4d1d4e3cbfb87b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f03ad7ec7af0b110cc0141d6c7f47092a131ed97 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8c10d386009aeafb1bae4fb4037b416542f33a83 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d89e9df9bd3aa46a06503b5d7662a6e42d50c5bd usb: usbtmc: Fix timeout value in get_stb
bc465b982f96b99adfebfa1664b145abd58fdbe8 thunderbolt: Do not double dequeue a configuration request
39a6e4244e1dc4c1d7bcf713a92fd733dde41db6 netfilter: nft_socket: fix sk refcount leaks
eae42d6811354e80d3a522ca169b846ff039979b gfs2: gfs2_create_inode error handling fix
ea16bdbca0e7431308d537af3b345b29cc21fbf6 perf/core: Fix broken throttling when max_samples_per_tick=1
d7c4457c0a22ddeb7dd51a67a7fa66f7fd7b3f49 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
90c342bcbe9947ffdb2976708351ad851aa2c029 x86/cpu: Sanitize CPUID(0x80000000) output
5b81292100618a41c8d40f2afb4439f602984670 crypto: marvell/cesa - Handle zero-length skcipher requests
531f26bb1e6823130a2ca5a020e16f11c99b74f0 crypto: marvell/cesa - Avoid empty transfer descriptor
3a674e842711b44460ab10f33f9be516468eea00 crypto: lrw - Only add ecb if it is not already there
a39238a4207e81c62449ec6ab8d5f8d12584c687 crypto: xts - Only add ecb if it is not already there
ea90283ddb942e8dd45f2a5eb9e7abf78708d140 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
893ce117acd47ca8928476e9707f99f4a8c9a93c EDAC/skx_common: Fix general protection fault
a87afda3a0222daed0583bb6249596b59925e205 power: reset: at91-reset: Optimize at91_reset()
2e14e2e9e2df033cf488c48517a7c280a445fc42 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
cc8f181b1ab72c56e897be313d035461f96e033d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b5030edf4935ea944f4af5e90aa23364858b0ef9 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
34afa128cd13239578721856f40b516197990220 spi: sh-msiof: Fix maximum DMA transfer size
02b31bf398b94630154fead0bddde97cc9a32daf drm/vmwgfx: Add seqno waiter for sync_files
631061ca74d5c87d13389556dd655c1fd3e9354f media: rkvdec: Fix frame size enumeration
8d8d48fca3d25a706f8d1aeee5533990678f81ba m68k: mac: Fix macintosh_config for Mac II
e052003c57e32a7a179c743f940e7d72e0743d7d firmware: psci: Fix refcount leak in psci_dt_init
69f6509763722adb4dee06e935ba27d52129ac3e selftests/seccomp: fix syscall_restart test for arm compat
aa50be8f889f5f658b98e6871d09b849dd9e48ba drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f0a290f2adeeba057b72e37a1487fb0b34b96289 drm/vkms: Adjust vkms_state->active_planes allocation type
108d4106eb13941633f1d8ab5e3993b55312c5b9 drm/tegra: rgb: Fix the unbound reference count
87f0759ce4613afaf90ce776d13d5174362697c5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5ba909be1385f244f51ea7cc0835d06c45dc251f wifi: ath11k: fix node corruption in ar->arvifs list
00cb6d80f900ddfc6c250f6be77022090c08d2fa f2fs: fix to do sanity check on sbi->total_valid_block_count
ed8fbd369b1ec9dbde11ad26a8faf289b5125dd8 net: ncsi: Fix GCPS 64-bit member variables
c2e8d5a4a588004f2302bc2b5d9db8aaeb8e64bd wifi: rtw88: do not ignore hardware read error during DPK
5e1f258ae17e93bc54033e141219305fc1c6241d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
583b492ba3faf42cdfa7c0cb0504a7007b11c4d6 f2fs: clean up w/ fscrypt_is_bounce_page()
b0657380f1551767a3449c3f57affa8a0a283296 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e05b7d15907af2fdd4ed4e859613c8ee32203ed1 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0ebf9539e4526dcfb6ba274ab38fc344636deff0 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6adce5d65e885ce3647946c4e0d0d67e0a05c062 ktls, sockmap: Fix missing uncharge operation
483bacacae9e6d7917955fd06bc59e896c15bb8a libbpf: Use proper errno value in nlattr
b98330463e4205b6bbf1fca908999ad30334b758 pinctrl: at91: Fix possible out-of-boundary access
9e24b027d6058d5aec35cdb7ba2e388763a268f0 bpf: Fix WARN() in get_bpf_raw_tp_regs
10a011a119aa7c694da143038e069674040f87f9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b79cd3f3b71f690b4b747c55ccd7ffa391e15952 s390/bpf: Store backchain even for leaf progs
c420ccdb0d052308d4cd05cce265dbc7a6a0c215 wifi: ath9k_htc: Abort software beacon handling if disabled
87cb1a79fcebe28c92ff8a7354e1f17ee654cbfc netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d837fcbac4c79fba8426778dacff974fde8096b6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
055539cc6710ebecbb55ef0b505f05a2f0e31ccd netfilter: nft_tunnel: fix geneve_opt dump
2752507aeeb0161c49b4cf82ca1e0ea43859e087 net: usb: aqc111: fix error handling of usbnet read calls
00ccbf2372a4892e5654b87ad4a0d8799a40d74d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
282c016d6d26a7a0a10aac19ad4b52984f55556c calipso: Don't call calipso functions for AF_INET sk.
8476393016cd15bd32d3fdb956d5a8ab0d027cf7 net: openvswitch: Fix the dead loop of MPLS parse
f161c75e0f6bd464c9f499f4999373987292cefe net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a83a72c1c8ae580939707d667c8bcb936636a1bb f2fs: use d_inode(dentry) cleanup dentry->d_inode
08ca1c7ef08b1c10b11b6e107b8f121197e16fe7 f2fs: fix to correct check conditions in f2fs_cross_rename
a3b1313ff51e8fbee2d40d366ad7100554f1c5cf ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
36c65deb5f4cd01ad7b13571365fe00e034adb6c ARM: dts: at91: at91sam9263: fix NAND chip selects
88c9ad8070a429a85657d3398c84aaec6f0ae4c9 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4aa1bd761e86c3d09f8db37dd553de6668ae7acc Squashfs: check return result of sb_min_blocksize
cd4be1bd258cb8f6ffa00875d815481bb52e49bd nilfs2: add pointer check for nilfs_direct_propagate()
d36698acc705d099ec7e9673e1957b186c201f21 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
da12aab20dfc9d9ee8f3549794a1cb8ac7d856be bus: fsl-mc: fix double-free on mc_dev
63e5ddf9885a90b1909c00630d1dab05a0aacf60 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e83fd4ddfc2992a2f8c8b901d4d3ce1b0581cb6b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4f5e840e130ae9c812ff145d6e164bfedfdd5315 soc: aspeed: lpc: Fix impossible judgment condition
53c64b3488613de4083799854207adce5a60ca49 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e103747b6f4b0f8b7ea2c82ce592aee08486a858 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0e374b0b9e5236e83548feef68e3981550e63324 randstruct: gcc-plugin: Remove bogus void member
2959364025140aa316aee8d73cb1b225df9ef81b randstruct: gcc-plugin: Fix attribute addition
f5b938b866f225d78480fce0f1cf49d48e169058 perf build: Warn when libdebuginfod devel files are not available
e1441c3571607b037031e8a32d8c280d08e09d7f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3f324e02651359b123a7353d6c99f438a27e7815 backlight: pm8941: Add NULL check in wled_configure()
9e820f49d23b03678b37f884776b51f107e7509d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f7fa6feadf35f2323606bd96efd7251cd12bbf5d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3ac32e1dc4b4a64fb8916363538c09b32c61ce74 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5deb49fdfe0d9da9134cb1eeeb8d3abdcf68096e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ed45224f7ed2a5e86a1022beb57269e76671aebc perf tests switch-tracking: Fix timestamp comparison
d821f6b22a744efcc7f150d703a8d2e3bb8c8ca8 perf record: Fix incorrect --user-regs comments
fa946918b11053f1cfaef5667ca43fab45882e4a nfs: clear SB_RDONLY before getting superblock
3fd05453d79cfbe5b1209d8abce2338cd04fd1e5 nfs: ignore SB_RDONLY when remounting nfs
cc6d793039944e2f6d5c9122f82f92c1f83a2982 rtc: sh: assign correct interrupts with DT
ed180f59b036b6323345a9a57f8c30d54748edff PCI: cadence: Fix runtime atomic count underflow
44ddff22ed115fac6646cded8cae05ebc1a1a3ce dmaengine: ti: Add NULL check in udma_probe()
f9a4ed859554b249c7571272a7ef6c5242a387ca PCI/DPC: Initialize aer_err_info before using it
90657dcb45dc6d6312f32747686116b4436fd81d rtc: Fix offset calculation for .start_secs < 0
cbc9cd111588acd93aff93b19390a382e7a768b0 usb: renesas_usbhs: Reorder clock handling and power management in probe
d9edf08380c2fc72d3d8f8a7a613319421d31879 serial: Fix potential null-ptr-deref in mlb_usio_probe()
1793c23fd8b4ec12272abd172d4769b3eab33b98 iio: adc: ad7124: Fix 3dB filter frequency reading
d287a92c0c9b30ff933d29cc5b1b4908a8287165 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8be9474474ff861b1c408fe6ebca2471c9fa6915 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3502e278f61e36a23ec1de1b3ffd9c15bbf6b83b net: stmmac: platform: guarantee uniqueness of bus_id
60352e2dddfebe1b74d7235b9425c9175b00c8c9 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
0867e8e8fa8d9ea479c0ca8fd10ad7e4a627f0c3 net: tipc: fix refcount warning in tipc_aead_encrypt
4c6b164ff62ee06d80cdea8b097d4d3f42e430a7 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
26245d5accdfd7bd3701e7b9cc001f2a40a21932 net/mlx4_en: Prevent potential integer overflow calculating Hz
ab4eab76a4e4ac71392ed9ed4a5a6b2e731a5161 spi: bcm63xx-spi: fix shared reset
f60ee45af56cfec59f7c1b021347cc51c699062d spi: bcm63xx-hsspi: fix shared reset
598a80de8479e4eb06404b4bb5bd28355a172740 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d66c3b45a62befe2fbfbee892da959c332ba37a8 ice: create new Tx scheduler nodes for new queues only
e7fba7df372e6c279502b5b088795ce4655c17b7 vmxnet3: correctly report gso type for UDP tunnels
0e8622d73b7455883fe1cf4aefc78cbbbe641282 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ac9e62d5162b2dc016bea25e57f261d3207fd964 do_change_type(): refuse to operate on unmounted/not ours mounts
2dea467c60b37a234eeee163612a4207d388a50a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7cd12e6f2103f58d3e3bc01edc4038faa2fad3dd Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
4b16627c5ccf2ed599045b58e9143496e7f4cd78 Input: synaptics-rmi - fix crash with unsupported versions of F34
a6729d285b2c12663ba41b776318ee686a743fb9 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
03e6fc3ca7726f2f50c230b33d6cedcad4c1bd7c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
336f14da10f24aab39b1ef90c37b77847a9d0daa arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7d5d30bb40f1d797a775786feed5b952db33ab3f serial: sh-sci: Check if TX data was written to device in .tx_empty()
b0d7eb1e663141c04128828af623b1640fd91802 serial: sh-sci: Move runtime PM enable to sci_probe_single()
3f3e607c0d093188028de9b730aceee3582b646a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
318bc9e23abba8001dd5b9ed893d85e772fc6c59 serial: sh-sci: Increment the runtime usage counter for the earlycon device
31085201d32bcfd06b2ddba6f835238086ee35b5 ath10k: add atomic protection for device recovery
b6b3a792a41600895f0089a55d720966b25050e6 ath10k: prevent deinitializing NAPI twice
4fc98f898087c1cadd118809cdf60d434b7e2bbb ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c5237f9c50d4b25af25741b3b1c4e05f8e2f238a scsi: iscsi: Fix incorrect error path labels for flashnode operations
87374b3709b61f900724878fd41ea8370c6126c7 net_sched: sch_sfq: fix a potential crash on gso_skb handling
4117da5c27669860a87429027cee6b8944407470 powerpc/vas: Move VAS API to book3s common platform
c236b3138833cc0f0489551c01e1d252258b270f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
12510e850e3e375d38f5a14135ebf363da0ca245 i40e: return false from i40e_reset_vf if reset is in progress
ac88ffc66f6920138a738080af32905148d154d7 i40e: retry VFLR handling if there is ongoing VF reset
1f33da6874b7e3fb6a4773eee9bca1f34095f452 tcp: factorize logic into tcp_epollin_ready()
5508161397bb2371d8bc6edc94b79a00ce07c4a5 bpf: Clean up sockmap related Kconfigs
7a171f37f2cd31f82420c5c04fa957142d34c72d net: Rename ->stream_memory_read to ->sock_is_readable
396d72ace675c13db4b80aa37772ebcec3b5532a net: Fix TOCTOU issue in sk_is_readable()
faa75d6aa8114ae80fad79944a32f3890a792ce2 macsec: MACsec SCI assignment for ES = 0
dd6d699b13aa4eb9245e691459246749a5f8f8cf net: mdio: C22 is now optional, EOPNOTSUPP if not provided
96307ef3b6acb032d39f537bf1d15d07f3090290 net/mdiobus: Fix potential out-of-bounds read/write access
ae1c3a9c94fa91464091b04293073afad6faacc7 net/mlx5: Ensure fw pages are always allocated on same NUMA
95565537921d5287e2a2ff99473c88a971673e48 net/mlx5: Fix return value when searching for existing flow group
2828a63c7661176883b83908e4992365bef4a56f net_sched: prio: fix a race in prio_tune()
55d64e232892b3818ab591daa0ead919b4d7d8fa net_sched: red: fix a race in __red_change()
6c52ae787a66eb61a8138056a4f7acc8991b45ae net_sched: tbf: fix a race in tbf_change()
a64d96fa1182b7535163b96cc1594b3163d22591 sch_ets: make est_qlen_notify() idempotent
c1fd6f51fee129ec355684a470cb58d600b7a724 net_sched: ets: fix a race in ets_qdisc_change()
a084d30c07797214b74fd2a532fd3fda4f58e869 fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============3824410955594243104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45aa3a8ff1cd-56faa1a0ac97.txt

79fe30d5471a51747dfa00a3fdfb57e6eff28336 tracing: Fix compilation warning on arm32
2691354ab65633f51f6dc03bc196156f402cf596 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4aaed3b5e0a059e4b14411f4775b07f569cb8754 pinctrl: armada-37xx: set GPIO output value before setting direction
7ec9234650b51be97070366f475517d99f9b7b40 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3811772e4a65134cde63dd2bd6b1cc3e30deeaa8 rtc: Make rtc_time64_to_tm() support dates before 1970
1ba59ed304064f924766adb65310d2e632cc8ed2 rtc: Fix offset calculation for .start_secs < 0
49b51123e393b0a2d2886ed1e9c6ba3517e4c947 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6925caac82eba8961d93b2601a06de39113caac1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2c8cae2c3f13b6c2ea0f02d3e96bf3b8bcacf416 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
1ca43889d982ff36bb0d5b12c1dc7b32ecc851a6 usb: usbtmc: Fix timeout value in get_stb
c24fb66feb59a26b93447fa943cb419287baceb1 thunderbolt: Do not double dequeue a configuration request
75ef6965c0a6d5747c40f95469ee0a02b00de84d gfs2: gfs2_create_inode error handling fix
b10b2349f090bba4c59a39e778accfadad9af1a8 perf/core: Fix broken throttling when max_samples_per_tick=1
869d5365599c5d43748145cfc93fed01a0cf489c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3fe2ed9f382834161ebb71837a8df4ddcd33691a x86/cpu: Sanitize CPUID(0x80000000) output
07881b16b7b83bd6a63b70485ef194c83fececc0 crypto: marvell/cesa - Handle zero-length skcipher requests
1b8d433f325a60b4a9b5b5c588b1c5bfa01a230a crypto: marvell/cesa - Avoid empty transfer descriptor
76293488add0576b6290bada7b65a951e8eae09a crypto: lrw - Only add ecb if it is not already there
0c4ddfff2b4484b49164ff7dc627395c064f59fc crypto: xts - Only add ecb if it is not already there
0f4b69a6660f8eecd35e5df2f93eb27ffb70755e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
40cf6dda9c1cad4d02deffebd39b58991681a572 EDAC/skx_common: Fix general protection fault
38e28dab9382af6d1fff991ba1667c2b6994207e power: reset: at91-reset: Optimize at91_reset()
1cd909064e6eb9d3dce55349e9a94d3ff89c6795 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b4b223b17050ab8133e4c9231fb4a72c2945754c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ad98934effd195f0a1f81f1d0db0b74d0344ef02 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e62061c8941ac15a3876c571236143f8b1758973 spi: sh-msiof: Fix maximum DMA transfer size
dc36f9c651c0a802b1f2b320ff4d87cc933edc6d drm/vmwgfx: Add seqno waiter for sync_files
27cf157ab58af2b0bff2618ced0967e77b5a4ed6 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9d82dd205bc28d3e0f2a40babb3c9957ee3dae2b media: rkvdec: Fix frame size enumeration
0ae1f40fb0bbd54e476a3f259b2d9615138aa134 fs/ntfs3: handle hdr_first_de() return value
de13cbf9e3d032377ca26b2c6e7b098e7919dab7 m68k: mac: Fix macintosh_config for Mac II
c37f8d512301f5ef474c2bb9d7985be009431a3e firmware: psci: Fix refcount leak in psci_dt_init
43da2ff8a540b7ce31c19311431a44ae6443c8a8 selftests/seccomp: fix syscall_restart test for arm compat
810adb1e34afb386105c64aeb39a1b035af54182 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8a5320b2859b52b50276549698b4a5c31f177ec8 drm/vkms: Adjust vkms_state->active_planes allocation type
9e665d5978909d62a42164d5fb108a0e04475cf6 drm/tegra: rgb: Fix the unbound reference count
dc29879595cae8ac78afc30511ff72d25272d0ca firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
64abb8b677cf94cd6f1241c676cf45e371bc242f wifi: ath11k: fix node corruption in ar->arvifs list
0d54cee348585cb9df6f40ef37f977fb428ca156 IB/cm: use rwlock for MAD agent lock
2483e70f883aa6648a1c0236a3aa28d2a0f8aa39 bpf, sockmap: fix duplicated data transmission
71206d8a1da73f1e5d13ed20d650402d6b05da59 f2fs: fix to do sanity check on sbi->total_valid_block_count
a1bc80bd04459facf29f07020bb3e74a78359dc7 net: ncsi: Fix GCPS 64-bit member variables
ea14feb0bffc8dd7a3a2d5fb879796d13a34f6d6 libbpf: Fix buffer overflow in bpf_object__init_prog
f5448954df3df237b18c4d1f3f9a81d5fb68b990 wifi: rtw88: do not ignore hardware read error during DPK
a68a521e2b2b63f1d2434d68caf6b29394a76f79 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
2c2b191afb75a23fc7afb09e433387a513e0cbfe iommu: Protect against overflow in iommu_pgsize()
59d2d737c487b428f13cf28a79cbfb7c3975a526 f2fs: clean up w/ fscrypt_is_bounce_page()
d7e42f362dc90d821f5facc474b72579b9749927 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
0cd8bf1ca65c45c85d63e4fa553b44e94639dde5 libbpf: Use proper errno value in linker
1ddb5b101fe87a11cd1461e3b004268a9bf00a09 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4171f4124486b5e505f8da076991683d3394f1c9 netfilter: nft_quota: match correctly when the quota just depleted
0e005d77744e61bbd722817f796baa47f253b2e6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d7a28702d2343c7953cf0f86a8f0a80c88727ab9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4011bf6cea895f1f7713932551c0a35c68fb1cb0 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
bbfeebc03c0072538bee09b129e4a369fa534949 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a22dd4f579ec2bcecf9600992ec4cc9c024bf0e2 ktls, sockmap: Fix missing uncharge operation
f6fdf49b927dbb5fb8bc421e28364e37a2eec724 libbpf: Use proper errno value in nlattr
b699d89bc59db6f298db8d0eafeeb52879bcf731 pinctrl: at91: Fix possible out-of-boundary access
ce5b3623f29bdcfd26bfa17b04c2483b49bfd942 bpf: Fix WARN() in get_bpf_raw_tp_regs
c5d06274ba051a95ff92a8d33121c4a2f2f0bb89 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9e8a3085a0c8faa4758488ce9c8c76247053d5a5 s390/bpf: Store backchain even for leaf progs
43226339b9b867482ab03bbb209f31699fed420b wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5eb40a267195b8fad207905c966db7a58c1508d0 wifi: ath9k_htc: Abort software beacon handling if disabled
3f0552d7a40630618238df2d848fb1ee34b1d928 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6debd5e7e52e391bdb340430dc251dcfb1301599 vfio/type1: Fix error unwind in migration dirty bitmap allocation
3194a09d2f934cee3ea6084c36a6aba09c9bc122 bpf, sockmap: Avoid using sk_socket after free when sending
a2b88e11e5e6c69df270629a7ffc894a785d9b09 netfilter: nft_tunnel: fix geneve_opt dump
4de09946135728282e54062090be21a79e9830c5 net: usb: aqc111: fix error handling of usbnet read calls
95297908936a83376f38a0af42846b8ae8e656a8 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9cf4b7f24169f5121592a109f8bbe41932902297 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8d88341384154fd31f51a952efd39c80b782682b calipso: Don't call calipso functions for AF_INET sk.
bca21370ceec5e6ebaba173465a05813eedb0584 net: openvswitch: Fix the dead loop of MPLS parse
3534892e9cae9522abd809b05fd122007bc6e9e2 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a6315d4001e0810bb50fa8a3c0af958a75700f47 f2fs: use d_inode(dentry) cleanup dentry->d_inode
001c68f7db436d2a7250a4fd93f08a32a4f4467a f2fs: fix to correct check conditions in f2fs_cross_rename
3fc3c561db887297b6eec27aa9ae0a0780933241 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
85b1113de76b1699c6fca78dcf901abad0c2c4c3 ARM: dts: at91: at91sam9263: fix NAND chip selects
11b4771ac68e64dc5b10f5af0ffd6e32a3165756 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e376a86b7c14cfdacb0851e1743c7c250450f18b arm64: dts: imx8mn-beacon: Fix RTC capacitive load
0725d0c945f62bb868db0af49477c1118dc1013b Squashfs: check return result of sb_min_blocksize
8a867c84f7e28d8b5083605b3659ed50f375763e ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
99641ce8287c6cf51d96692e41909be7fc7563ed nilfs2: add pointer check for nilfs_direct_propagate()
f68bdd7c4019d108b3cb0f77a679cf947deb9f6e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1d2db3a7de1c0937fde79b35ee2827bf39da45a0 bus: fsl-mc: fix double-free on mc_dev
23260d8f268f6b26eb4677b1d2c9dff1a38a1fa9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6a3f1164be3f7b6d901767ae1fd8a6258b3ae62e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2ffbd635d94bb142efa04e972d9f9db2813f3126 soc: aspeed: lpc: Fix impossible judgment condition
0da4c6088619bc6d34d2a7636609abff6ae07360 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1d0908bce3ae5ce680d0520449fb35f6b5690552 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4f03b5eff2b3d9dfaed498a862481966a1b230cf randstruct: gcc-plugin: Remove bogus void member
9a7d34ed3d3ed3938defbe075517346be504a41b randstruct: gcc-plugin: Fix attribute addition
72d3c984bf0fc00aa89cf6c4266305ec3c035a8f perf build: Warn when libdebuginfod devel files are not available
5a503fb028f02391944e3dc325bd652ee33f8630 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4bde7632d077ad237644c5b428a8c835348a6e4f backlight: pm8941: Add NULL check in wled_configure()
226094991ee951a85d436d631f6f094c41c44072 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3f8afec317cdd75a92bacb93cdac0bf0f037c380 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d037721f97d21700aa79477161820954026a0011 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
284a046dffa99e39c135b38e350db1fc91d3735f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7b0247199c4c8bd8e938e156177f41a496598611 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1d2d27ef4e532a3937244813d5735fe48078d443 perf tests switch-tracking: Fix timestamp comparison
b9933816ff6e1d6e3aa6951c7287981a4137de50 perf record: Fix incorrect --user-regs comments
6fde3349710b5cd98779795167763686c2b990fc nfs: clear SB_RDONLY before getting superblock
1fac884700b9cf5237803ce1211ae032dc848e2d nfs: ignore SB_RDONLY when remounting nfs
15033838188e6fbcb8870c16717231723d6a6013 rtc: sh: assign correct interrupts with DT
b2bf78bb67a7c464dd9751b1b9a4b8f767fac852 PCI: cadence: Fix runtime atomic count underflow
61caf37acc3df53faa99f9945c7ee2ccd2a3caca dmaengine: ti: Add NULL check in udma_probe()
42b2ddc90e440c3ea9adaa1bdd58995b7e8fd62d PCI/DPC: Initialize aer_err_info before using it
718fe3af79450f8f12cbdcc586c0c44d37ee4f97 usb: renesas_usbhs: Reorder clock handling and power management in probe
034aae6eb12b9e1492e37e6c96164384e70cea81 serial: Fix potential null-ptr-deref in mlb_usio_probe()
975fbd99c0676f65970c40147054175905afe2b7 iio: adc: ad7124: Fix 3dB filter frequency reading
a71dcc838f8ca435b25fc5103dfe4b31b00878fc MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
74e318859d312e3fde6189c70f70d0c91b78450e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7325dbc18673bc96a58ae60c7b3795985c009202 net: stmmac: platform: guarantee uniqueness of bus_id
a3fa1fbd17971231ff889c10d5259f7fa986623b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
7237e63b1f244cd93d9a1b2bd557c1c5971e49f3 net: tipc: fix refcount warning in tipc_aead_encrypt
665516da38ee00256739de0a5a444d9226c1c40d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
fa22ec5155c4f64329d81899f6ad824ac7d583d8 net/mlx4_en: Prevent potential integer overflow calculating Hz
8a6fbfed5cbf0fa42556486877d0ef1abc3a4727 spi: bcm63xx-spi: fix shared reset
fcdd054cdcb983ffb00147d589b75633b78b2c90 spi: bcm63xx-hsspi: fix shared reset
2b9db18e11f188cf16aa6e098b97c69e5268e484 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ff2cc0a042269ceb2fe64bece451d653759c28c9 ice: create new Tx scheduler nodes for new queues only
e9c08bd0368bb90a8788c129a4e2e73473ac5111 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a078083a76434001cb41b2f487a52d142c63311d vmxnet3: correctly report gso type for UDP tunnels
4efeb0a98c01d158be72366462609a90e4fa315c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b78d680593ee1a84befa8aa56b31f49a0f280098 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c79f1dd55063789be8513b71192b69c31517ca40 netfilter: nf_set_pipapo_avx2: fix initial map fill
6c04288112dd6d541aaf53d355b26250a89fff6f wireguard: device: enable threaded NAPI
07aaabe9f0d036987b54949bb75c7d45aaa97fd3 seg6: Fix validation of nexthop addresses
5040b4aff7030d0654fde286111123b15fd8cb6f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
76c56dd9b421175c2970c1caebc006f3909894ae do_change_type(): refuse to operate on unmounted/not ours mounts
5e05320bce7d1171b77cd6ebb93172af68666ed0 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
333338a0915a43b784238586d39bc2c05f9abb02 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
2b8470fc6fdfa1241321d3b1cd2ec84f7b50a17d Input: synaptics-rmi - fix crash with unsupported versions of F34
f51a6d446b4f486b710b6c5262d6c49f16444962 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
dca64659aa93e930ddb109a0d60a8d39be0ae3bf arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d239ef05db6e83b1f9c5223620b14414cab627fb arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
615f6ebec724b6c9195f464333d9e3d72daa8061 serial: sh-sci: Check if TX data was written to device in .tx_empty()
9739c4446e1b8d0947fb185ac31950848f128367 serial: sh-sci: Move runtime PM enable to sci_probe_single()
91c3194658a9873429489d439d46248f04365659 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
59036c1a1d7407b528403603ae97133c2c31b4c2 serial: sh-sci: Increment the runtime usage counter for the earlycon device
f2e327a6285b78e2df4991ab6201ca7533f79062 scsi: core: ufs: Fix a hang in the error handler
8bf444ac7b5dfaf40413164159a0f7ce42ba0ce6 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ebf2f9c916f0212a377d01540797287227f1e331 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1bf3a3de34370c48a87571055e4778cfd866b920 scsi: iscsi: Fix incorrect error path labels for flashnode operations
96fa209a7cec8dbe6c813a8c9f4fda5668e8ccf6 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1c02472081ae09b83ebcef2d6590fa3c1b035e31 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
9faec9094cbd42e6fd6c119abe827baaba07041b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
fa1dca9b9e84d02f3ee1fea6648fe98075a3bf51 drm/meson: use unsigned long long / Hz for frequency types
515cea1e87bcbd4c665140807b88a4a17e49b3a7 drm/meson: fix debug log statement when setting the HDMI clocks
644f552d89ccf23138ca2827fc6fc9ec5d4124a5 drm/meson: use vclk_freq instead of pixel_freq in debug print
8c164f54ccbcbdc0266fe9f28affe5a8f4e68f86 drm/meson: fix more rounding issues with 59.94Hz modes
65088073b34304c3ec5909cdef70abd2c0bbac88 i40e: return false from i40e_reset_vf if reset is in progress
da2e0a8f151a2a235784643a8407e7d2c7425e25 i40e: retry VFLR handling if there is ongoing VF reset
0085d23ae7a7f7efde8693c76083c3128a4e304e net: Fix TOCTOU issue in sk_is_readable()
7a733b27d55608f5fe7bb9bc7068c3009e13c623 macsec: MACsec SCI assignment for ES = 0
d6f1ae9caf54aa2572b1ad4fd0ea35b11fd55d8a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
39f3c1c02a730f8bab4d8caf22fc4bc2cde09ad0 net/mdiobus: Fix potential out-of-bounds read/write access
a9ee3ca11496af0d30d8714f7b9b195711dbc052 net/mlx5: Ensure fw pages are always allocated on same NUMA
ef56b87026f98b0f0b350c4700d92fc212e4aa3b net/mlx5: Fix return value when searching for existing flow group
474eaaf0468ba226e81351ee01d14fe6411796d3 net_sched: prio: fix a race in prio_tune()
ca645ddd2dc633e7f8dd8984bb6549ea29513bd3 net_sched: red: fix a race in __red_change()
05cc8789b36758bbcb1db0e29a2ffe4f11005f09 net_sched: tbf: fix a race in tbf_change()
074b7e7f3e670bcee433ce945caa7f536231279b sch_ets: make est_qlen_notify() idempotent
26c9cd705245480cd8e75e4e6779406b1e4c05cf net_sched: ets: fix a race in ets_qdisc_change()
51e63fa336f5bdabc063f8490ece2e497b0199f2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9c3d55f787645359e8120411811a304b26bdd3d1 nvmet-fcloop: access fcpreq only when holding reqlock
56faa1a0ac97bff583eb8844a510328ea2f967e5 perf: Ensure bpf_perf_link path is properly serialized

--===============3824410955594243104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2492a99ca867-7e52c982f757.txt

a7337db5186931ad699a80c3a34fad545f6d39ce tracing: Fix compilation warning on arm32
20b53a6c1d221bccb7af633b7caf37930eecd705 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
142190f6d5278ac5893697b5d4e3e8c36807c248 pinctrl: armada-37xx: set GPIO output value before setting direction
46932784ee9f8ade28bdaa9376482eb44249d05b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
eb7b1bec638568e57566ecbfb0979fbcb53ec0d8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6eff615a6f31b562ada14683bacc726a6cdad49c usb: usbtmc: Fix timeout value in get_stb
5b69f21678998226cca0581341880f1ed0abf94b thunderbolt: Do not double dequeue a configuration request
4818bf4b610dcb06d6d5944af4f5b78f29c3ea19 netfilter: nft_socket: fix sk refcount leaks
94c094c084c47ca61b5683d18899e74acdd82831 gfs2: gfs2_create_inode error handling fix
bedec3a3aa4b7d173c8f5187dd759af83e38abdf perf/core: Fix broken throttling when max_samples_per_tick=1
a004b1b569c21540a5a901d9a7537525fb5422fe x86/cpu: Sanitize CPUID(0x80000000) output
e4acf65bf184b1a329e88f93d88796e8a850461a crypto: marvell/cesa - Handle zero-length skcipher requests
d29bc68aa2aff93b3f1bd7fe81d99f89edfb213c crypto: marvell/cesa - Avoid empty transfer descriptor
01e9e15d8954564eb3ce3bf8d319dc9e756643e0 EDAC/skx_common: Fix general protection fault
7b805ca7a17ee8ff8e2eac58dd3fb663857ffbbc PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8222363c3f2554c01b021e743a3f16e64c885645 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3f140ea2890a5b6591360b070acabec1ff62f428 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
832854997f5e5656f2f2a279a022cc2c62869da0 spi: sh-msiof: Fix maximum DMA transfer size
0a4573a92ad232341ceedbec010809ab52c08799 drm/vmwgfx: Add seqno waiter for sync_files
5e0af7e6b277b9032d4bffad22366d284204b3e9 m68k: mac: Fix macintosh_config for Mac II
3ae872ba2b7d8ecb42b308038bce2a53847585b1 firmware: psci: Fix refcount leak in psci_dt_init
1b94a99647ef2440e85fc5f93dd62b67d874c9e4 selftests/seccomp: fix syscall_restart test for arm compat
5e84f8fc79e887c4be8e702945df8f38b9ef36e4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d6b9f727a0bdd15425a3e5cc2e24c1e3a23572bd drm/vkms: Adjust vkms_state->active_planes allocation type
a5717c564e2ef3be5f4b52933cc6d76164c35b2e drm/tegra: rgb: Fix the unbound reference count
8ba7656a55b4627212eb1cdbb2a514fedc22c8fa f2fs: fix to do sanity check on sbi->total_valid_block_count
b23287908316c31f70891e87a4049219a26d5271 net: ncsi: Fix GCPS 64-bit member variables
88929ecfe07b41b81fb68ffa1cf20c0c0eaafb5d wifi: rtw88: do not ignore hardware read error during DPK
86dbcf2c416d268f62d095291088c0e6bc145e78 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7eb6749dfcaf38813e22a649f170a1ba6fe00249 f2fs: clean up w/ fscrypt_is_bounce_page()
d7f572a97ebd6a5d482f058a4d937917af5f7e55 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
43146edd6439e9bc7330db2607290a0911d26680 ktls, sockmap: Fix missing uncharge operation
6a6efd94e3284045f3c0368ff59bad41315bf5fe pinctrl: at91: Fix possible out-of-boundary access
6a6ccf7492f8204e39f5e9007e5adb3c8c2e6390 bpf: Fix WARN() in get_bpf_raw_tp_regs
ffcb22032bece7b010bca835b34bdc3f42387369 wifi: ath9k_htc: Abort software beacon handling if disabled
19abe8f9414ce9ecd9b7fcab603276347420dd6c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c9e80524244a009dddc1ecd488fa26522a47c24c net: usb: aqc111: fix error handling of usbnet read calls
24f32894f35c7066a6323879b6a4aadf333268e9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
fdb39ae08eab51e6a4aeaca2b5286e24814d08e2 calipso: Don't call calipso functions for AF_INET sk.
87efba02e7124999a4f0ed0c695531d29ba51029 f2fs: use d_inode(dentry) cleanup dentry->d_inode
aab5860842269625fdbcd0ed52b38b050d4c97de f2fs: fix to correct check conditions in f2fs_cross_rename
950c70cbfc0eec7f569351bb39913a131fbd753a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c057c5a948981155cd5f6761e038dddac8a965b1 ARM: dts: at91: at91sam9263: fix NAND chip selects
0388dcae12561e23fa691f4bd47a05aa550ad34c Squashfs: check return result of sb_min_blocksize
49230f9b5de273c9385d63c59b7e54b40eb77d86 nilfs2: add pointer check for nilfs_direct_propagate()
5cf51b1623fea59a892721f57509d6bff19c3f33 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
24fca17ad73044b8383d254218fd4c414b14c555 bus: fsl-mc: fix double-free on mc_dev
58f37dd568ae9e90b8dc88c264d27e250098155b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
96451a65de7b4c2b43007c52ceb4bf5ffd4e6cfe arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f5a47d23aa6d92bba3ca9c6781acbec0e7f30310 soc: aspeed: lpc: Fix impossible judgment condition
6154da018e664c0f917a4c19de7edbbcec3e1cc3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7d738ce8638d7dbe1ef66b544432212e3ea04d1a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8a60e7838fc5f58acec60214c3583fb16c1d9143 randstruct: gcc-plugin: Remove bogus void member
55609cefd467d99dd87e39c615d25307ceb9863d randstruct: gcc-plugin: Fix attribute addition
8c7cc19049f40d28fffdc9bee644f2dba0f6c352 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
05e902aa060532d9a04d851c35e8e012e84193b7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7d353c6d36a1358dd62b7ee3ce68b964db00b4b5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8d8099c536622182704d1a0655432bf760ba1e47 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6c227aa5a360cb9c049ca9a12a522cd112344916 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
67c4546ebfdfd9e7c634333a0f23bf9d16545e61 perf tests switch-tracking: Fix timestamp comparison
95610f6dad72629bbfe4ce30dd5e6b9317bba80f perf record: Fix incorrect --user-regs comments
96b8477930dbda992b2ea3fb67e543b21cb802a4 rtc: sh: assign correct interrupts with DT
304aa60b169d06fd7c4e4692fd8b42c7247b618e rtc: Fix offset calculation for .start_secs < 0
2707519e8bfdb01374d3d22faa01bea68e48c3a7 usb: renesas_usbhs: Reorder clock handling and power management in probe
9b390af02e85336fe8f777b50c12da7ece066eba serial: Fix potential null-ptr-deref in mlb_usio_probe()
fae289ffc34efc3188aba4b7942d3811fa886aad vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1937e78690052e1e353ebc713122ff9d3c6ed0d9 net/mlx4_en: Prevent potential integer overflow calculating Hz
83ef1c9fddbc5441199cbd616051e1bc806db593 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c7b102627f25dabe7084daf166f068d22d5c0f3b ice: create new Tx scheduler nodes for new queues only
be1d2eb9fb76b8fdfca57a9333decb360ebe9384 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8e6ecff314a881e42c8d122133395b3e7a1f36bf do_change_type(): refuse to operate on unmounted/not ours mounts
6bb8e4def68036f87d26cb67840441f1f59f1770 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3ee758159f4236bbfb8197cff68264401e708317 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
50fe95382aee226a7a911288a6f36df881a3e178 Input: synaptics-rmi - fix crash with unsupported versions of F34
75c3534b5fbba30b2d25f0d3486bfde1edb44a3d NFSD: Fix ia_size underflow
37de8557cfca8c234e6d2afbdf89ec39c4b4a13c NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
4f11ab3fdc6ba09bb3538a006b3e72bc0a747380 scsi: iscsi: Fix incorrect error path labels for flashnode operations
2e360ace521c9bfc3d7578cf671aecb34174d124 net_sched: sch_sfq: fix a potential crash on gso_skb handling
caf335b07db4583f46557dff04238518aeeee1d1 i40e: return false from i40e_reset_vf if reset is in progress
19a41bc903a1d006840e6ef986947e26c9c9ff23 i40e: retry VFLR handling if there is ongoing VF reset
17592e0fdad5c65ff7fd06ea34f888a8ae98ab8d net/mlx5: Wait for inactive autogroups
85d8da22b745df04f82a641a595c7efcad0611e7 net/mlx5: Fix return value when searching for existing flow group
4b3467a046c2b2f8d1dc0740062a61d527106e72 net_sched: prio: fix a race in prio_tune()
3a6a09657f459a37a2d86a1d7af7eca34e444c89 net_sched: red: fix a race in __red_change()
e10fee66d6fcbc8ece36bec20f1795d02518c916 net_sched: tbf: fix a race in tbf_change()
1eeea3dbccdbcc3854800d3ae0a17814eb0a71dc net: sch_ets: Add a new Qdisc
89dc6362a31494b5de4eedf6b272f0a58dc259b6 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
e762ac6fdbbea58266b15593e773741d85d57d56 net/sched: sch_ets: don't peek at classes beyond 'nbands'
74b167d6d09af535b9a28a1f1d8dfc2bfb68a105 net/sched: sch_ets: don't remove idle classes from the round-robin list
6c3e3213276dcf29dfff766a4583b5ed5b2c2500 sch_ets: make est_qlen_notify() idempotent
baa6eff754f694ce8fb9b8230ccc3c973b7d9d13 net_sched: ets: fix a race in ets_qdisc_change()
99b279db0e1c53cfccf87c9f4b2b2d625a92f04d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
406dd23e9b9dca1a6b7561c417bf87aa6e26f58f net/mdiobus: Fix potential out-of-bounds read/write access
7e52c982f75740a774c4ae6b10a5b009dd7ce69e fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============3824410955594243104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271c920be755-cbe9e2d921b8.txt

34c878278eceb78adcdc796da32c1b5adc6e33aa mm/uffd: fix vma operation where start addr cuts part of vma
8fa1cb88efd88a1408f97fdd8d94401426738c26 tracing: Fix compilation warning on arm32
2740b87cc3d8a55fd6c3079c3834e15bf93b706b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
55ccb6bec73078d08afd4515c0e0866431ebcd50 pinctrl: armada-37xx: set GPIO output value before setting direction
a0aa2d996761bee54cc0cbccb6fd9c01b0c6a908 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
db3336be82fe76d294be85e6212bda628cf77bc3 rtc: Make rtc_time64_to_tm() support dates before 1970
2f0ea736efc7e768a589cb13757916a4eb5c5c66 rtc: Fix offset calculation for .start_secs < 0
81e8b3e0a3a8729ff1b46eb3235fb08aa34fda82 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
cb6604b2aecc40b59747932c85e994c6e7f20c5c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2fdc1e133fc3027f8c90fd745ba6a87e63d8c3ff USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
08530c0a9c06973716834f9dceda5754850d4ee3 Bluetooth: hci_qca: move the SoC type check to the right place
7b0ccb43c38d0634e9205807ef15cfced3590e0f usb: usbtmc: Fix timeout value in get_stb
402cd68dfc08693d8792b5df71dc85ea9e6ba968 thunderbolt: Do not double dequeue a configuration request
3957c0edbc2d4207dd21c33338fe15a8bbba68b9 gfs2: gfs2_create_inode error handling fix
4650ea89a8b8efbdc7e4fc375922e8f6c0d01f9c perf/core: Fix broken throttling when max_samples_per_tick=1
d7691d4bfafea7fb3de28694f13984a404cce66f crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a7d9f13b727836837cf5ef2bb6ad25a42d7086d0 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
73ee1ed40ea1c3005be6d017dd6478ed9504e014 powerpc/crash: Fix non-smp kexec preparation
7a8200ffa0c38a42094c8fe3892962bb9d06218a x86/cpu: Sanitize CPUID(0x80000000) output
65729d6df9294e5f5a868b6cc3c382d04eaf2bd0 crypto: marvell/cesa - Handle zero-length skcipher requests
0bd6ba19a63982c4684c054031b55b85c9623437 crypto: marvell/cesa - Avoid empty transfer descriptor
41b841d9ce09994ef5af3859fc31c181dd871b1b crypto: lrw - Only add ecb if it is not already there
40bb32436bc9ecd7c88d15df46d7656207064a98 crypto: xts - Only add ecb if it is not already there
828083f78b993b1c19e3cd92051f03d4e23e9be4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d86ec89ada07c21207fdbe066e6660df4ff0c950 tools/nolibc/types.h: fix mismatched parenthesis in minor()
b873bbd79060e2cd32b5e85d37467d0eb807b1ce ASoC: tas2764: Enable main IRQs
e77b284dfd722a6e3126926eb4e87d8319aa7025 EDAC/skx_common: Fix general protection fault
8705eac0b2920492259ae21fbc5244753d3f2917 tools/nolibc: fix integer overflow in i{64,}toa_r() and
8f8138b58266ea5ec5055430b19f5d0973973d81 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
6ebc52fd246e10f36266d2c1c8e5776c7642951b spi: tegra210-quad: remove redundant error handling code
aa2440221fda3e50ca043e916f66dbc34b4dc88d spi: tegra210-quad: modify chip select (CS) deactivation
fbbdc2d82e5739ddeaf65dffab91126a47d7523c power: reset: at91-reset: Optimize at91_reset()
97027a0fd064d82387ad53bd58d79fb458dc18a2 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4a4892fc5ee9e7302a849ad28273080211d9088b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a3a3ebabdc0487a546355e4d4b5d3d0e36c31fac ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b1d9b5d91c50f3c061695cb84e1da329d335e07a spi: sh-msiof: Fix maximum DMA transfer size
36f66b2831268ba6f4e86d6ef7242862ad75fba2 ASoC: apple: mca: Constrain channels according to TDM mask
ce08403e4ff3762c204a4ab5564acce5021c0ce0 drm/vmwgfx: Add seqno waiter for sync_files
30207f7efd3dd91985b05bc58c291d58681a40f7 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
8f8ae4eb6e672959d7cbd1b4f2fdf6796c2eae7f media: rkvdec: Fix frame size enumeration
2ebafbff7eb51a1d803b5d0ab0714b10a3f94e8a arm64/fpsimd: Discard stale CPU state when handling SME traps
5b4b48ca3182ef4cf68850562c0382eb4263c429 arm64/fpsimd: Fix merging of FPSIMD state during signal return
eb2812ce9074e49f2dcd5a35d4c8860ac3aad057 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
10c1852aa66b857346d828ada8453fae44e556bb fs/ntfs3: handle hdr_first_de() return value
0ad1d8d96a7956ff9ad1a5f390285f0f1c883baf watchdog: exar: Shorten identity name to fit correctly
6958b029ba4b16841fb17a6b6c41bb73db03670b m68k: mac: Fix macintosh_config for Mac II
6f3fea4aaf0fd9b243ba0b0b8705af7d148a8214 firmware: psci: Fix refcount leak in psci_dt_init
30544cca409a16533cd3d2f1290117ccbe5ede05 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
9d636694c398481820a5a574920a66019fa7a7f2 selftests/seccomp: fix syscall_restart test for arm compat
6cfe4299ca61135f64d68e83c3041390b3e833e0 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e9191b1d9510005721daccca492a66351ea340df drm/vkms: Adjust vkms_state->active_planes allocation type
3e9ffbe606d7dbde399de54b762ad42666c6ad93 drm/tegra: rgb: Fix the unbound reference count
5aecf6ad39cbb4381baef1b3286bbfed5184dc68 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
8660d2b198bf9462e1ddd64767e61de39d00d9e1 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
29bd9a5a159ed4aad2619e6ce87002d5266f81b7 wifi: ath11k: fix node corruption in ar->arvifs list
35d8c822db56216f09a514348d94b885c6b85c10 IB/cm: use rwlock for MAD agent lock
7b4fa9c2c11ff43c2e120addee7214c51fa45e71 bpf: fix ktls panic with sockmap
ba4afca1a0e6a08b179fb3c8b6990a083d4a0bf0 bpf, sockmap: fix duplicated data transmission
4e4b3ff2d0a4d1a04ff27748db6c5cd270fd7d63 bpf, sockmap: Fix panic when calling skb_linearize
da4456c576381fde4029ed30b88e6f055dc5a4eb f2fs: fix to do sanity check on sbi->total_valid_block_count
9d0b70aa80bee4d5baed53d0217536446be0f72d net: ncsi: Fix GCPS 64-bit member variables
0404e49d214ea038f545860960548c8ed4bd2c49 libbpf: Fix buffer overflow in bpf_object__init_prog
f2db89a7c7e00eccb731159a135f217ad0aba444 wifi: rtw88: do not ignore hardware read error during DPK
37915c8f0adef8b140264138f2a03e7dcdfe97e2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
32c02546e6f0b87aa2fcef50c77745945d814257 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a5ffc7512deb46f64cce39aef6b82f13eb448ccc iommu: Protect against overflow in iommu_pgsize()
419ecef749b3c30ce3dab9ae56a47316dd02a157 f2fs: clean up w/ fscrypt_is_bounce_page()
c9ad8df0efa578be980318988f1d5906e947cfa4 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
b2fa97c52c6b0fc8a196210e6a7c56a317cc8cc1 libbpf: Use proper errno value in linker
d826d5aebaeecd4bef19d614cabfbcedcd9c2fd6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
693dea688e9728666c66bc8ab24d3d0746539cc4 netfilter: nft_quota: match correctly when the quota just depleted
29e1bf3c882a40c334de97fbf0fb9d05a2d1481d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
64960e72d5835a7e6b5f1cf7fdc77f6be8aa8c48 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
699bbb2c6f810ac8c4266c8e41c51959f34ef1f3 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
5ed4bd5426c3adf917c06e9f8227c923193dcfa3 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
f0c6a4c333a316e15b40556dd94aed649602b5d3 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
3e7e14df524b457b4e8f8ac18e36ed2e95efce55 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b50bd9222ff9ca1491752ef38a7fd13e09b68b33 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
247e9311a2cc80c599d53c6e8255a5c97c833408 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
c10523093cf620229e0dacba1a5858a7aeaedc1f tracing: Fix error handling in event_trigger_parse()
c09a4edfa815d7bfd2862c585ab785680bd38978 ktls, sockmap: Fix missing uncharge operation
c3b4644f9ff1a23a101030ded814bdf4b3d73093 libbpf: Use proper errno value in nlattr
ae9184b782b7a7ff700af80e2d5e3a78b68b011b pinctrl: at91: Fix possible out-of-boundary access
c0baca62d62ae7af90e8cf90f3254760533a37db bpf: Fix WARN() in get_bpf_raw_tp_regs
c720c2c7f39dd36afc777068b977437ca3008b22 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
62dbf486352a3414413fe39d91e5b8de38c7f247 s390/bpf: Store backchain even for leaf progs
46afbdb0e34f778fd876449279b6a4c3ffe48da4 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
0bc1c3230eeb5c222ebe5830a8c7238c531a3d57 iommu: remove duplicate selection of DMAR_TABLE
3fc28d2d25540745fb0e80c1398e1d78111cef27 hisi_acc_vfio_pci: fix XQE dma address error
93131b315c613a477f6ae955c64775be07df1682 hisi_acc_vfio_pci: add eq and aeq interruption restore
ea9a089cbb789b241d65d1d9f5a994a7ae8ce85e wifi: ath9k_htc: Abort software beacon handling if disabled
f58cb4b91a9e08277c952dddf42fa093904f63f0 kernfs: Relax constraint in draining guard
d8ee568cde05ca45cd36559ce2b762b9f3174994 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
79b357b5170d59436331104d9b118c1ec38dee74 vfio/type1: Fix error unwind in migration dirty bitmap allocation
f250cb1c7652db83fd0014348f4dcaa917e7645e Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
a2e197787c62ab011cd2b081eaf8921058f1c36c bpf, sockmap: Avoid using sk_socket after free when sending
88dfcf27c1080577ef6f2fe2f318ffd006214e99 netfilter: nft_tunnel: fix geneve_opt dump
234631a794d3cd6c9cef7c414ff3f60496e028e8 net: usb: aqc111: fix error handling of usbnet read calls
2f91959a3ac37d107465cd2ab65f17de06b0b834 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
7cfbb810827ab398433b7dc59222078a28fc3155 bpf: Avoid __bpf_prog_ret0_warn when jit fails
a5e3fa3bac84ea2ab662b7095502dc5ab1776214 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
49ca63052e1f38e3e6adbd34afe4b602daaf2727 net: phy: mscc: Fix memory leak when using one step timestamping
ef864e6d08afa5232feee991b77209c031c635a0 calipso: Don't call calipso functions for AF_INET sk.
b62a8d6d58dac4fa3e8237a514eb181dd60d43c4 net: openvswitch: Fix the dead loop of MPLS parse
31ec51b6cfcc147c5da452105e48cc6a5770031d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
14b9ac1b496752a16dd96b801cfeb4fe20f6f0c9 f2fs: use d_inode(dentry) cleanup dentry->d_inode
287ed480f97a7ab3456a8a1f34f0f2e3d042854a f2fs: fix to correct check conditions in f2fs_cross_rename
d53d0fe58fa6f6eecc2cedb83f38a1288a33a8f9 arm64: dts: qcom: sm8250: Fix CPU7 opp table
b6220c35dfc73dd9bfd20c26faf9dbde2490baab ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
85d271313ff0cd21188dc16718b87d02fc689d64 ARM: dts: at91: at91sam9263: fix NAND chip selects
f8b5a8b0fbb10cfd5fb80c46947adf1e112cd044 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
588a0cfb5a7e4a4e3435e50940cc3f7348f2a6c8 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
5a0b611dee9ab30b55f2374651458789aebf1951 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
25518fdf71c4326812e20f578d276596b82879b5 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
15da01a05855cd83c939ec36994f506edf175785 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
1bca653105527c16fc9e21ecb253cf18549a89b5 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
0164e0b86af3225214ae69c6ae35c1aba4c7aec0 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
462c29e9f0d5510cf437f0e904d7ca25975e6724 Squashfs: check return result of sb_min_blocksize
74991bf36bc3ec45400f035bfab2fce2ec095750 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
eb4fbc6477ff986f5784e073f3a875320182d47b nilfs2: add pointer check for nilfs_direct_propagate()
2624bf39cae9e428b6f1fd8428514f3a15ad4169 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9de58e8e7f2639246a23bacf360fb35f1220087e bus: fsl-mc: fix double-free on mc_dev
2d5ae3de3b8fbed7f035a9ddac6ed3f9d8c5f500 dt-bindings: vendor-prefixes: Add Liontron name
ff2ec77ad3d8fc5597ab7c430a59813fde0404dd ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2aff1eb86b09574a4ecf2d84b83bc7074d555773 arm64: defconfig: mediatek: enable PHY drivers
3c780eb215d48417058aa6a2d8b0677e28897489 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1d6545e3b74ede703755fbf1cc8d92a30cfaf951 arm64: dts: mt6359: Rename RTC node to match binding expectations
d9655cb31c53ec82e7d8d3bf8615bafe363c0e46 ARM: aspeed: Don't select SRAM
78a50a94b1ad09f5333c11595487ff1c23ce8d16 soc: aspeed: lpc: Fix impossible judgment condition
19ae5ee31b0cad9e1b64d8403de7004e3dd109ef soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
71c9bb0a92a4df2a19fc53c07638be26f409afef fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3a8d13f5a33a1fecb4a97d4fa26d0be1c9ce95d2 randstruct: gcc-plugin: Remove bogus void member
5a142334ba6da347f897a2a2462a9e2dbb898f83 randstruct: gcc-plugin: Fix attribute addition
90b217bffb5141024ada9d4314dd50d6bd645cbc perf build: Warn when libdebuginfod devel files are not available
a4dd31060dc95b594be7eaa4693ecd4a68464799 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1ed872ca1a0908772ce1eeb1ecb9f37749339454 dm: don't change md if dm_table_set_restrictions() fails
7df40eebda2f6e2b91031cccb0bfa32538cb0936 dm: free table mempools if not used in __bind
83dc65392bad27760a0b24d4002db00dafc880e5 backlight: pm8941: Add NULL check in wled_configure()
f3e64b838abe16574f06b51babea31a5290f612c mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
8cac6c4fb6d526627ab36c34d914c776946793fe hwmon: (asus-ec-sensors) check sensor index in read_string()
c345bbfd990a66e993348a2b4fb9e5c5f0339eab perf intel-pt: Fix PEBS-via-PT data_src
6fd5a2c10beed62d2ab0338ecf8d0d92a29faf3c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a6d7e31e91cc85efe8cca6b0a1963d3746b08d56 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
dead276dde06a087c6db43e762e97272b6647266 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b3fec832c50c75169ccf9628615c376565d8da42 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
10428f38338ab2c6935113f2d75c9fb1f9074718 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
98b8f25665e491dae1863a764c51c330e106f4f9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1852fb0cc9e907560f5398ac6d6f31b28cf71339 perf tests switch-tracking: Fix timestamp comparison
c9a82a81b3be092ce30d9a850b3afca9387e2e6e perf record: Fix incorrect --user-regs comments
7abe88ed6624d5b589f3344c2871c04770a35d8f nfs: clear SB_RDONLY before getting superblock
bf366cac70efdcdf6f3e12d6a5480e797093da80 nfs: ignore SB_RDONLY when remounting nfs
85ec2922ac6cdca7ce47cd8e2cb60570feb33012 rtc: sh: assign correct interrupts with DT
5b3bf0a253ecb2f1a08f1ed781a334b0887a9f2f PCI: cadence: Fix runtime atomic count underflow
67a57cd80ef5587433ad7069efcfba0c9795848d PCI: apple: Use gpiod_set_value_cansleep in probe flow
71bb7301ebc02ed0ca30f2898e7499ca447b547b PCI: Explicitly put devices into D0 when initializing
131936bc4b85b88d0e1e2fb21236c4530504fb9b phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
2e655902adaa9b56a4b08e32b4fb81f0a28ac8d0 dmaengine: ti: Add NULL check in udma_probe()
52cc885aca6f74b7f7035d564715c4da6a6eb074 PCI/DPC: Initialize aer_err_info before using it
e7fdb9fe0a22585dfa16c84af722a211e78d303b usb: renesas_usbhs: Reorder clock handling and power management in probe
49c28b19088b5dad7b5c134a835983815c79aef2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
843ea6f33e7866735cec4f3270c2074ad9b98360 iio: filter: admv8818: fix band 4, state 15
9d889b66ced17304ad4a12bc9c51e1437dafc3e9 iio: filter: admv8818: fix integer overflow
c06b212e419e4b80c90ac068abd15786f8972e87 iio: filter: admv8818: fix range calculation
893d76e214600bcf15892e0a038aabd8d8e31366 iio: filter: admv8818: Support frequencies >= 2^32
217c3e50e74afa4d613c7adda4ccdbe6147f860a iio: adc: ad7124: Fix 3dB filter frequency reading
6eb80b1f02da337ce3312ddb87dd5143b619f7a2 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6662abb237443a55243e7c35e2b08f31d7efeb1c counter: interrupt-cnt: Protect enable/disable OPs with mutex
8cdd260d1054cabe226b3a1cb2167aa982c1dfce coresight: prevent deactivate active config while enabling the config
2d07a7f15f82db483d90a817077f1cda839da0d6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
64ba432783e33752516cc4fd2112741952f5741f net: stmmac: platform: guarantee uniqueness of bus_id
7b6f991b57d19a188924e6bf166c95da033d7b2f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
382761a37b66e98cf3137669a720428406044261 net: tipc: fix refcount warning in tipc_aead_encrypt
e6d56de5a44c89ff2f120f15f4b584e4fb50641d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a9a13fb3a5f6fd3c261a01808086c3acc87b593b net/mlx4_en: Prevent potential integer overflow calculating Hz
20fcfdb9b48aa243a85ea27f7b4634162ed96c10 net: lan966x: Make sure to insert the vlan tags also in host mode
bb73411f8f205099ee27ea173fbf878fe51a7f0b spi: bcm63xx-spi: fix shared reset
71454559e09d513af0f63a17d9d57561fe6f577d spi: bcm63xx-hsspi: fix shared reset
5d6f98598c7b8a94e7303daa22e6f05883f51aea Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5b1fa798c7c832fb5b03057db64bca597087a972 ice: create new Tx scheduler nodes for new queues only
471b6e4abf3e59fe8f4612765389bad59ddf2e6f ice: fix rebuilding the Tx scheduler tree for large queue counts
088b55f87c9cc6bf8357d7684f40c139e3ef43b6 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0b1c12068116e302d5fdb58d63f15cf1e1767628 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
051bb69e38e5a8e94e9209e06e78865bc35de0cc net: Fix checksum update for ILA adj-transport
d793cd20ff88b3075567844224a914d9c9ceaf5a net: fix udp gso skb_segment after pull from frag_list
063992b84c303b9947166e5dac34c9f773c5a44b vmxnet3: correctly report gso type for UDP tunnels
44f3554625eeeb2f2384a86f5bb53ae3608909b3 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
48f40b4f15710fc4e2a0a5c26defaa22cd224bbb gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
282021d31bd57ac2a8fc808d87464d6d58f4e6b5 netfilter: nf_set_pipapo_avx2: fix initial map fill
82befbd550ea213df068e221354bff2635ac5d12 wireguard: device: enable threaded NAPI
805cb49bfde24dc15f750783a2216d9cb9c418c6 seg6: Fix validation of nexthop addresses
3d77c0319102b83a3ce1d39d228d9b92dbc3f2ae ASoC: codecs: hda: Fix RPM usage count underflow
8de93692ef53e73cb9d3685fc5cca36ce5fd4f62 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
7f56290a79e95e4d0e92e12f72987f49143892b9 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
d491d6102a10a6ed62431afa505e6126ccb58e39 do_change_type(): refuse to operate on unmounted/not ours mounts
428753a85ea9cb36a8349d342fcd9348f62dc8ce xfs: fix interval filtering in multi-step fsmap queries
e0e6c80606baf00d9e69695ec93c75805057091a xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
59f69233995c3dc6cd593b6991ecccd9836708bb xfs: fix getfsmap reporting past the last rt extent
00c5e06c6be0cb9377c6cc06eac5210975b9b8ae xfs: clean up the rtbitmap fsmap backend
4ff3368334f1d8ed5edb888fb00508a6d369249b xfs: fix logdev fsmap query result filtering
ed9ed901076c24f271697a538f59834fa1ed43a1 xfs: validate fsmap offsets specified in the query keys
ce558254227bed7bbc941f05d8cfdecf164882c7 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
bb39177db42777f5550129734c44b861bd03641d xfs: fix an agbno overflow in __xfs_getfsmap_datadev
0c195c6608bab11cf4e7fe0abd5669f8909d7434 xfs: fix the contact address for the sysfs ABI documentation
911b898f8550acac9f849a14eaa91be3201c87b1 xfs: verify buffer, inode, and dquot items every tx commit
2329cccbd7c047288ba2fff23a3eba67b6057408 xfs: use consistent uid/gid when grabbing dquots for inodes
39698a69b936ac9a9ab16405542019a7fca290f6 xfs: declare xfs_file.c symbols in xfs_file.h
756f6f301e52ee2d598e8260c17e72ebe37e543b xfs: create a new helper to return a file's allocation unit
79cdf5326fdd52d99d7d38a7ac528cb095fd69ff xfs: Fix xfs_flush_unmap_range() range for RT
e9b46e3d0260eaa1987632f3deaab02e5618e225 xfs: Fix xfs_prepare_shift() range for RT
d90d448db7176f0fe4ea9a25e8d6b055a056f2e2 xfs: don't walk off the end of a directory data block
871a74ddb1c0fbcec266d119a3d968e1f8593065 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
66cb0007d71681997f8c67981554bc3ede37a567 xfs: attr forks require attr, not attr2
a9b981ae87f7919656689b66929a94baf47ed05b xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
7d1032d975a8274c3a6015d8d8896c426a1c22f2 xfs: Fix the owner setting issue for rmap query in xfs fsmap
03a91b5a056bdec2df1014df342aee6b0567ddd4 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
65342dd04d31f2d8e60f73ff0b5662f3df65876b xfs: take m_growlock when running growfsrt
675fb28036eb17d5a8878b76580ecf457aec06ba xfs: reset rootdir extent size hint after growfsrt
8bf622c85978906ab89c7cc9e803b9b3c898d9a0 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
bf03b2a29805eb30108c3a26ae550875f7e2abec net: dsa: microchip: ksz8563: Add number of port irq
bfe8834cd90b0675eabf05c65c260173e8026a86 net: dsa: microchip: enable port queues for tc mqprio
a3dd3bcc41c0212d5097938e003864ca37c47a58 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
4105b94ebedbebad977f9aa10d0dba4a30de295e net: dsa: microchip: linearize skb for tail-tagging switches
d6818233b0489a14fe328f10fc13f96851b4e779 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ebfad6663126397734d87d746ee1dd5df611da69 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
9af92a9fe45e8cf4aa260ccca1dac617c8777882 Input: synaptics-rmi - fix crash with unsupported versions of F34
bd02ad4a993440f6a011f8f724abd1086be49412 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
beb1f93c4ecad0493ebc73d3d33fbc5a5b9cb10b arm64: dts: ti: k3-am65-main: Fix sdhci node properties
f33bff32cfe0e5d2f9de40866aed02041ea56ca6 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
fe32b3fd68a233ef6dedcc785f61f10469742bc0 serial: sh-sci: Check if TX data was written to device in .tx_empty()
eb7ad3fc5e53eea7ac96e4a57575f4631b13a57b serial: sh-sci: Move runtime PM enable to sci_probe_single()
d2f78a5279ccd8ffec83d6a209770782575f282b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
189c1fe041fae94eb9d69a61f0b771594fd2146f serial: sh-sci: Increment the runtime usage counter for the earlycon device
d4e93de2f463f09214199c80d84358c69d5e8597 scsi: core: ufs: Fix a hang in the error handler
32c4c446651b7cc6a8292816037add76481fb770 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
fe0d1506651033694addca89e2b3da29192f2112 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
cdef882f0b26d1ee3b7c24146429bd0fd8012964 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
7cf2659f3c82896669b43071b53f7f145a94d77d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c42349f276f9962f45c35d2e5d17f648ad44ff62 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
9663aefe99bb481c7cd2ff7322f83f75537e0ef1 wifi: ath11k: fix soc_dp_stats debugfs file permission
376986b44056cd8de438f33ce48040b6b46db4aa wifi: ath11k: convert timeouts to secs_to_jiffies()
c431b03b61b20a1680f6a710014bc58d98fa3a5c wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
c2f3f7c9cc841b212910ffd6cd9e05a6e8397082 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
4fa22a982c2ae1da95ef27b7bc66d2c6e596090d wifi: ath11k: don't wait when there is no vdev started
c012611fa6309ea465599438aa3f8a5fe948941e wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
d49745d79bce8b36a97d6576a038c6242e9d3bb5 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
2e82c298eafdc5363415042291e002bed86f5d7b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
a9e414c867399a10040fa3ef867462837a4ac4c8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
072d991317eaeccf2ce3a98c7ccd26ac0348eca2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8a4e2ee7d6fdd46fd068601bb0c580537342e395 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3e403322d3207bdde88a0b0a85a60c86dc9a6d34 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
a090ddc30768f6171e096e0d0ac4959b37e51d8c drm/meson: use unsigned long long / Hz for frequency types
c1708012627178d456cb1dc628eef3491ca51733 drm/meson: fix debug log statement when setting the HDMI clocks
1d95857ac6cc6283a29ec66260fc8dae93e0ff1b drm/meson: use vclk_freq instead of pixel_freq in debug print
6f4c994483a1a6553dd6e343d30ee2d0bb02ebf6 drm/meson: fix more rounding issues with 59.94Hz modes
f42f6eb90c5c00500dcf811cf1c4a06185c8b3d4 i40e: return false from i40e_reset_vf if reset is in progress
ac0cfe9a0b4bf2cce5f1ed3732ac7154ca628ed7 i40e: retry VFLR handling if there is ongoing VF reset
1e098b4c180a50b93d59d358fd1ca99f63839a07 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
dac63c4f673c38f48da7046f695d5e35900a3a18 net: Fix TOCTOU issue in sk_is_readable()
262642e1ffc3e974c8518729046bb0b4a8a9256f macsec: MACsec SCI assignment for ES = 0
f2a83f5125fc480390b86b87bbb307a54ca57050 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
973fac41b756b4e9ba034f4e1a2715bdf15d7933 net/mdiobus: Fix potential out-of-bounds read/write access
5c429ffe7d78f84db8f4f7afd527f7cbaca83c1f Bluetooth: Fix NULL pointer deference on eir_get_service_data
00b47d80e1d1ef1b0d8ea70952a886b71348001d Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
2ee339e398397f068bcafb3411f1125fa2eeeb99 Bluetooth: MGMT: Fix sparse errors
d2be93904ebba50d31cd54507129b7420c2ca7c5 net/mlx5: Ensure fw pages are always allocated on same NUMA
a41e233a4ded9ba613c4b47378e99cd248df1129 net/mlx5: Fix return value when searching for existing flow group
1d2b18bc29f86251b15f28a7a95add43d9c62415 net/mlx5e: Fix leak of Geneve TLV option object
d000844a6b9fd9e1933985d869941b6201f756eb net_sched: prio: fix a race in prio_tune()
ed869b44e0b8d05ff6063e3d34f3092cbd721617 net_sched: red: fix a race in __red_change()
f6dd11f6f3c42ed17c268eca924fcf47f7f2b5ee net_sched: tbf: fix a race in tbf_change()
1345784966ebf06aa025ba659f14934f849a71c2 net_sched: ets: fix a race in ets_qdisc_change()
bbcbed94493c0e75e681e5f79f3a39445e786d72 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c9efde093ba0e3aba83e8cb2bd5161b25f25edf0 nvmet-fcloop: access fcpreq only when holding reqlock
bb601317917e2705df502297fd77889e63bd40fe perf: Ensure bpf_perf_link path is properly serialized
cbe9e2d921b8a9677cd5ed9749a78e5016b757e7 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP

--===============3824410955594243104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ce8ae60a6f-a5249e974472.txt

7dfe54f3920f856da7df7d7b38df9e06f1ef61fc tools/x86/kcpuid: Fix error handling
60bc7a96f4a95a6f43e77cac82ce249893f440ce x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
82c89c3c2ff8105dac53f01e616aa7eba60a7ab2 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
f10188648018a0f18c8d45f3f065d0cfc63b050b sched: Fix trace_sched_switch(.prev_state)
9105bff1eaebb5a107ff2c8259089ee6ff9fbaf6 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
abf154764aea42f1b6439b8475fe08e4a290e5b7 perf/x86/amd/uncore: Prevent UMC counters from saturating
93a8c5a7d4b138c1451f29468e0f6eec658d7954 gfs2: replace sd_aspace with sd_inode
53b9144e027550d971921169083ca444810e6d48 gfs2: gfs2_create_inode error handling fix
23800dd518504d516244ea3742d4cdaa746f13c5 perf/core: Fix broken throttling when max_samples_per_tick=1
cf97f80866b51c260a82d29392aa0a1610389211 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
bca1182cbf7dbed2df9d251f02ba58b0240f0473 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
9a3fe1ed87927fccc242b2143bd9d7873341b8c0 powerpc: do not build ppc_save_regs.o always
bfa079b212de56a285e296940ff8fb7a28b09669 powerpc/crash: Fix non-smp kexec preparation
1ba93b8217181a88c5d1c874e26f0ed6b6787cc6 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
02c2666d60481d536850fe810af59dc0f19762ef x86/microcode/AMD: Do not return error when microcode update is not necessary
818ac7e4322479afa3b251555460e592536f60c1 crypto: sun8i-ce - undo runtime PM changes during driver removal
23d23f53eeb0cc55d70248f1201b33e6075c32b7 x86/cpu: Sanitize CPUID(0x80000000) output
a9bf8f2af5c63f8ba8ff689fbdbeb72f4648f5ac x86/insn: Fix opcode map (!REX2) superscript tags
3e3a8e5b6f0707d299bd908adca1a3ff327b3727 brd: fix aligned_sector from brd_do_discard()
016c32246f938e83a3efe504dd645c18012de869 brd: fix discard end sector
223dbf1aab0e10e0c1f403205e6fc2115c70e2c8 kselftest: cpufreq: Get rid of double suspend in rtcwake case
0e74bd95bad2cdbff483b9d8d65ff488baf68fe0 crypto: marvell/cesa - Handle zero-length skcipher requests
f2bffcdb64d11bf41bbcf412071d7ba752411d5e crypto: marvell/cesa - Avoid empty transfer descriptor
d938aa45704686a4eb18530d39c0f355b53340db erofs: fix file handle encoding for 64-bit NIDs
9075680109959ce0bde7ae66e0f063e8ce6356ce erofs: avoid using multiple devices with different type
8df8e6edb3369704d2895ac502d5b756da94bd58 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
0b3887e0d74019803eb3e290b444056b57e183d6 btrfs: scrub: update device stats when an error is detected
8218fb86080e7e5987eff06823ffea64c0c5de30 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
61897446e8b393f30f16cbd3c4e83e305d27ad4e btrfs: fix invalid data space release when truncating block in NOCOW mode
6f7fbd4a546ea774a55abded0704441e79598504 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
d66aaba48fac7bbb3e955eea9e80e12dbfcb6b20 crypto: lrw - Only add ecb if it is not already there
a904e3218e411d941125864a970db9a3504f377e crypto: xts - Only add ecb if it is not already there
0ee697d1cfa14699884e2da074d9780c4bcf8cea crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4f632a8b95cc1d7d315e57eb197da63af0699e34 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
e86842a0c1c5afd0fb28ef1ca622bdeedb5a566b crypto: api - Redo lookup on EEXIST
a76fa9926cbaf72b1c5c6bc99eed5b096debb242 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
9104e9854da750e1842a4ccaf10b2fe849825d84 tools/nolibc/types.h: fix mismatched parenthesis in minor()
5cc257ed0ac299ad94a2d5a7ad183bc2329a1ee2 ASoC: tas2764: Enable main IRQs
342b653e455b559456396c0e614f531dca925acf ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
e65715f7c76f85d5eef126c0801afb061eac936f EDAC/skx_common: Fix general protection fault
21c0cd9e87d21133209313c339d8f125b3593898 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
1d7ee9cd81fb8376e5b28d66ced045d290cf693b tools/nolibc: fix integer overflow in i{64,}toa_r() and
475cb5cb65fae5070fb0c58e4ee239c87673932e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
5055205b2930cb95c2bdb064dfb350958e71b6ac spi: tegra210-quad: remove redundant error handling code
2f32e83b0558557dedeb50eff65cee626cf42ec7 spi: tegra210-quad: modify chip select (CS) deactivation
0420ea655d805cad6671533386fa8895218a3ef6 power: reset: at91-reset: Optimize at91_reset()
5dfbf71c1fa476b7cedf3d1f73f6506bd27d5960 PM: EM: Fix potential division-by-zero error in em_compute_costs()
63674f11329f97623bf69db155219986ab913bb2 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
4278f2f93dc6981ba039d4c64fb41dff4ddfa043 ASoC: SOF: amd: add missing acp descriptor field
5efbb337573c4ef1c629562076a17d654176d263 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d40efc5b15e4630eaf3f8a690c74deb1bf4b57b8 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
450daa7d03283a7b33704f6a8c12ec4676ce3cc9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
96501e41f9986bc703e94df99190090997f4f27e PM: sleep: Print PM debug messages during hibernation
0cc963b439643a63a58266d6aad9763066ff0011 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
d5b32ed1d00819088de8ad085c765573b229e792 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b763abce3dd9e8c354a8b19c43e4579b7b17f604 spi: sh-msiof: Fix maximum DMA transfer size
e35790a5415d56006cb9186d1645a798e427d6bc ASoC: apple: mca: Constrain channels according to TDM mask
300711577e20ca6ed013f8ed022a1f83543ac876 ALSA: core: fix up bus match const issues.
da1fb96cf666c26b183dfde59e6a08d646832108 drm/vmwgfx: Add seqno waiter for sync_files
389ff2afb3cf942957ac4ba9044b3e75a22a2f7a drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
7803486d1ef5c8094b9512fee6e9b5c86f90f325 drm/vmwgfx: Fix dumb buffer leak
ae0fc0fe4248a53654cd97eb37b2e274951b6f38 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
d8653e536381502b9e9715d848a3c7719fe3f0df drm/vc4: tests: Use return instead of assert
a66dc6da8e7428894bf368308f23f67edaefeb68 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f0773db283e0ece9f26a4ff94968924932dfab8a media: rkvdec: Fix frame size enumeration
0f867d5087ddb45bd6cbb99121e67ecbfb0c6fb9 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
92953888423a98d97a21366217216f2ff0dc0036 arm64/fpsimd: Discard stale CPU state when handling SME traps
4498161f6ed862783bb5c63c4e8927e8c7647fba arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
0dcfb486d842c5b11a4acc4313372d0d9580e02d arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
a481e00bf3f3a9498fd1f29b05f0bda6504cdb94 arm64/fpsimd: Reset FPMR upon exec()
b507600a7f30504066e78064a3f46259720e79d2 arm64/fpsimd: Fix merging of FPSIMD state during signal return
2e066ba3cd08a9d4cfa71ad66b360a9b4645f82e drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
25d5647bc533f313a08d2aa1c958eb784bba4b11 drm/panthor: Update panthor_mmu::irq::mask when needed
0ca7c608f5c552c54306c8cf17a27df058cb17fc perf: arm-ni: Unregister PMUs on probe failure
699e8e3919671151aea26711159bac738727457b perf: arm-ni: Fix missing platform_set_drvdata()
30399c2194bc487479324233bb42e47189f4d53a drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
a3dca969c0d15efbc75f4b88e7322e9be176eef8 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
2fa17ced5ae4ebd887092c6fa3d6d8bcd4681521 fs/ntfs3: handle hdr_first_de() return value
1c882680f32b20908c97149ece58be78865bd207 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
abe2ef758a97fe52ac46a0ee98260bf67596eb0b kunit/usercopy: Disable u64 test on 32-bit SPARC
68fc5868c57ad4702fc24a30e1bf1c75001da4c1 watchdog: exar: Shorten identity name to fit correctly
9dbbaf60d40a621b9fa83fd6c9a155339ae914da m68k: mac: Fix macintosh_config for Mac II
d639edd02c036003fbf6790b89763c2f6c0301ae firmware: psci: Fix refcount leak in psci_dt_init
1070d0da77b186ccda0691582740b1057f8c4510 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
a94182c92779c440eb4a5f01b26c8ba7bd6952b2 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
f16265de61c3f73d721035176d7d56d10e88d9ed selftests/seccomp: fix syscall_restart test for arm compat
10b60b78dca622fd2ba61e758d43e77b0d91027a drm/msm/dpu: enable SmartDMA on SM8150
3ddc529b1dabe62585edf7c0e488114d66b47241 drm/msm/dpu: enable SmartDMA on SC8180X
bf88c886d68d0f8df67d69039e26591db67fc651 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
13c6d3874c40268e446390ef6cedf39b09906b7e drm/vkms: Adjust vkms_state->active_planes allocation type
a4ecdf3b8dbbd4206dad228ad9fc601c3761b511 drm/tegra: rgb: Fix the unbound reference count
540d6ea27da69ed5e3232daab9267761b7eb8010 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
668b81a2af631d92a8f9c50f03cdc2868714dc85 arm64/fpsimd: Do not discard modified SVE state
994b8f0c3db9bd4d86af100e482b09a910d03d49 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
ae262464f6fa4274d21639b556b6c40619ebd08d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
67bb72239df622f6161f6d590bb95aa106c7abad perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
bda9d73a042544cecb1dbc0f3c4ee9acaae4f885 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
96522f60ad0d6c94b4c558e2d2c7331033283953 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
cb3ac3df05beb298c1e683875a476280d5d89383 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
429b11137f66fc133a0f229a43cf54b219e143b0 drm/mediatek: Fix kobject put for component sub-drivers
f172f482391a7390c41250f3449fc32a128af411 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
f69d8102e43fc769b0d84a541700e7b91d6c1f8e media: verisilicon: Free post processor buffers on error
d3bd0325ba12b07d80f79f90f2c4856eb461542a svcrdma: Reduce the number of rdma_rw contexts per-QP
93daaa2211e04585e82c6211117c954aee13765f xen/x86: fix initial memory balloon target
8f57998320d1dcbc877976ff40e074d8b9c19ed5 wifi: ath11k: fix node corruption in ar->arvifs list
d3a92e7f2ddb8a6b99ca766d426d33b2da592b29 wifi: ath12k: Fix memory leak during vdev_id mismatch
80e9a26f8a5273f2a1e01b9dea21dc8485076e9c wifi: ath12k: Fix invalid memory access while forming 802.11 header
43782f461417a44263a0c724fef7a58b03101c2f IB/cm: use rwlock for MAD agent lock
a403750a3fc9c47b1894e994fcab971b661e7524 bpf: Check link_create.flags parameter for multi_kprobe
c13487dc6f7a8cc661ffbfc305a23048544f949c selftests/bpf: Fix bpf_nf selftest failure
8c517df610c6a955d7544a403a5941e500632cad bpf: fix ktls panic with sockmap
abc9a5a62ced47277a119da536c2f38103da0c0b bpf, sockmap: fix duplicated data transmission
b87a4e9a232c28a4bb5ac98f935a954280aea227 bpf, sockmap: Fix panic when calling skb_linearize
effc034fc9ce4e3fb85e5967e6cba03ca563443a f2fs: zone: fix to avoid inconsistence in between SIT and SSA
e2bef849c3a6a9e348191346c81fc9a34657a10d wifi: ath12k: fix cleanup path after mhi init
fb4938557df3d32396b4f68a18f28b8eeca5f976 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
9377d666166e61d2f0c87927b8fc5b05389620bf wifi: ath12k: Fix buffer overflow in debugfs
f4aba5213c3d6e237acde229cb52d4b3695ca52b f2fs: clean up unnecessary indentation
6877fc12eb74d2a7bc350917e0b8e2bc02150260 f2fs: prevent the current section from being selected as a victim during GC
349b6db9f6a999289a5ccad32c11f9cdd101e83b f2fs: fix to do sanity check on sbi->total_valid_block_count
798ae120e73a758f44ecfa1cb6a75c100dee78a9 page_pool: Move pp_magic check into helper functions
8f2bd08ba4b1c4e77014e69a676f18c4a92c1fcd page_pool: Track DMA-mapped pages and unmap them when destroying the pool
2c7dc06b3bbda9f167741f7aad3a0ca5001b8ec7 net: ncsi: Fix GCPS 64-bit member variables
b1ed392ab05cefcd3db56a7d981c7eaf3d36d674 libbpf: Fix buffer overflow in bpf_object__init_prog
5dfe78d496ff70b816a1b7127b72f71484256b22 net/mlx5: Avoid using xso.real_dev unnecessarily
00077a9867ee7693ca42f414e576d0f6ff193392 xfrm: Use xdo.dev instead of xdo.real_dev
71379fda1423d73535f4c9185075ee69e9075608 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
70060fc54d2ffad3e7352adddd2d5b5905df38e4 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
e3c8622d2e13857da8181627a9441c0a6a4d5ff2 wifi: rtw88: do not ignore hardware read error during DPK
39652d6d26f7f3bedf6e5fb0bf94b747f421f3c4 wifi: ath12k: fix invalid access to memory
308a1d1768fe6e520f2e2dd4791517496feb4ab7 wifi: ath12k: Add MSDU length validation for TKIP MIC error
e2696a38dca31d5eca8f53b18ebb5d579436bfab wifi: ath12k: Fix the QoS control field offset to build QoS header
27f8248688803bdf19ca00560270326e1cdabef0 wifi: ath12k: fix node corruption in ar->arvifs list
31b1dffe733b27f5f52e1a5d89ffedd0680192e1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9aed903657162e8552ad8f45c438fa9754bf7e50 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
b963be46488b675e8043a3a66f14fdc298379857 libbpf: Fix event name too long error
9d890f23073b05be98b3e1f43829c5bf1d8b7d17 libbpf: Remove sample_period init in perf_buffer
feb8aa339a947852001fbf38a2e9827c1e0c4ca5 Use thread-safe function pointer in libbpf_print
ed8fc731048b4b12a6f020d36fee25af6409632a iommu: Protect against overflow in iommu_pgsize()
c385c273aa0a68823651f62bd548390cffba22ce bonding: assign random address if device address is same as bond
0d734bb9f0d0856f476b9505bd97e6188dfcba79 f2fs: clean up w/ fscrypt_is_bounce_page()
3844e145d9471af15ee85812d216394e2092bf42 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
623447011f2db3a5e8b67d2350305e1c81c7f98f scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
a7295bf9724684cc2417e039c54bae2f45e40e17 libbpf: Use proper errno value in linker
f9902bee33ae7590eda3a6b5c134f518c068fa10 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
d95d3c48ee173dc45968c0c358d5f2637d44209e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ce28a26dc99fba63c575748adbd310149003abb2 netfilter: nft_quota: match correctly when the quota just depleted
eedea6f4905f4445590d00d15112689907f20340 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
332eb09133437b31f24bbcc865a429d9ab30d9d7 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
360f87f106a7e1a24e17fcf7537bd26ed591271d bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
46a3dcb98dc66d0ba8cd7e2da1cd242c7e7a2d9b tracing: Move histogram trigger variables from stack to per CPU structure
1f5b930d0710bbcf772a9982b42358c46ff02c24 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
03cab91b7769a87533d2735c28caea26ed6053d1 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f73357076b68a30a3a84be436a48a56f11577365 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
a98956877331f3a17dd9a594c4f9552839a3c616 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
3d7c4cf0e82db5304dffbb8a6f2ba641f594afbd bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
76fc3ed87e8e682bea64f9d3f62524714e62218c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ff248f2fe7dfc4f6981408ce331b529f910eb644 wifi: iwlfiwi: mvm: Fix the rate reporting
aac30a13749681bf52f2e65737dfe7ae33c9e046 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
d168773853221f8ea7174e4d20a0d683e5ac0035 selftests/bpf: Fix caps for __xlated/jited_unpriv
6f6711e6a179eb765e3b9b8461e48ad477eb5a5c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
f2300cb2b35c1e230f12ef6b512b0597b58d95c7 tracing: Fix error handling in event_trigger_parse()
f49b7cbd525a427b692c0e27de1efbd6df2a9094 of: unittest: Unlock on error in unittest_data_add()
6fc5d3ed8f241002df506ebdb99347b28e667cdb ktls, sockmap: Fix missing uncharge operation
56492aaa72b4e1fd75635664707b80afd78b8d5a libbpf: Use proper errno value in nlattr
5fe3ae1c64c27199cfdeb1c45c690be957f6c0c6 pinctrl: at91: Fix possible out-of-boundary access
3eda42192d7700f63c7a251d138db439047412fd bpf: Fix WARN() in get_bpf_raw_tp_regs
21addb95181bf4645b3e9142fac44bc0e5b42e42 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
685d6e1f321235c2558a6ba6d507c830cf533e77 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ab7e5acd494e63851418112273fb9aba7793faab s390/bpf: Store backchain even for leaf progs
87478fbef5bbda7a9c08a2f6b82ba814c64029e2 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
68baaad5c8646df4ad8744f9e2cfb5c94cfd6e23 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a46926fb12b825702247ddd929aa1bfc4cf6242e wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
acd0549f9d89088255d62a70ae52c74932ee472e iommu: remove duplicate selection of DMAR_TABLE
e2235fbf36ced4977d093a7d2f7abd0e7ac4949a wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
1704f7fd1f039f2451f2559767e9af6168050ac7 hisi_acc_vfio_pci: fix XQE dma address error
b79643ab470e452bb91769809184dae52897ba63 hisi_acc_vfio_pci: add eq and aeq interruption restore
d4b0f2e6d8d695b04a0c167e91085cfc6e81ddb0 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
d8a35bf89e333e97db4fd3c2dced80c2fb57fbdf wifi: ath9k_htc: Abort software beacon handling if disabled
9e1c9fb30014bf013774161a96ea9abe3be57f39 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
91f69aed2d3dfb1a7218e400e06728aa2a96487b kernfs: Relax constraint in draining guard
9c5397680d000466993574465fa44b03322143be Bluetooth: ISO: Fix not using SID from adv report
b06df34d0092a0431519d9c6f3f958ffc5ac5739 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
09e267b35b72b207bfc28c06a87e3d69f5925cf8 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
7eb18492382d50ab88dd0b8a689ed4fa8c4cc267 wifi: mt76: mt7925: prevent multiple scan commands
f62d091b2004cd07b17941d4e267823b8394c342 wifi: mt76: mt7925: refine the sniffer commnad
5e5c1e359d6177f9ada037c78223b8461824af22 wifi: mt76: mt7925: ensure all MCU commands wait for response
186e06fee3a181db34f7c985702d60d2c0418080 wifi: mt76: mt7996: set EHT max ampdu length capability
6ce84ddce76acee502b3280e162ce95bc5a89bdf wifi: mt76: mt7996: fix RX buffer size of MCU event
52d5dc4cabbb641b1d2f73e57a67ec05caaec69f bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
0489337598c4d006064aa125ccba1495c29a12a2 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
718caa5a42c9bd903be3feaf21ccb20c2a8ebf6a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7ed325a6ffa7cf8e81333e3440660860cdec9f3b vfio/type1: Fix error unwind in migration dirty bitmap allocation
2a7d5b45b47348924f0049b46cfdd3dcf8a2610f Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
0aefbd0cd18760649749c64a52dd5fdaf79a6b3e Bluetooth: btintel: Check dsbr size from EFI variable
43304965fbe468abc44cc3f56633ba26aced1851 bpf, sockmap: Avoid using sk_socket after free when sending
1298d3927db2f79b4a6a4aab40e66242ef2d116b netfilter: nf_tables: nft_fib: consistent l3mdev handling
024cf80b3759997c2ee1c5906af3b9ac9d32dbd1 netfilter: nft_tunnel: fix geneve_opt dump
8497f242c754fd62dfb3f578663c89baf036eb75 RISC-V: KVM: lock the correct mp_state during reset
e1f88d9ecdb138093a8c4d59de70e19bf2ca4206 net: usb: aqc111: fix error handling of usbnet read calls
e2dbd62aec6b82812e392130e1d4ae6711c8dfd8 vsock/virtio: fix `rx_bytes` accounting for stream sockets
9088578f718f0d3d88586afa678ef550eeb25e33 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
72cf558104a15d9a37b617509845244f9ce5e757 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
b82932ac3a8cd86f6466539b23c3296ec819d2d0 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
3ac663d168e2f5918073799574dd61dc27ac0ac7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
4afcd0799bad0440d6768a3fa67b24933e702643 net: phy: clear phydev->devlink when the link is deleted
8e9eb5c8533bdccd60fe69794f0cbacc953f36a2 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
025f3bdf4b0efd6eba95f07d31657ced66f3c7ea net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4529c25278c76dfb3e802818b2860c728bce7a9e net: lan743x: Fix PHY reset handling during initialization and WOL
644548f1c2817be287473d708620307443d58e54 net: phy: mscc: Fix memory leak when using one step timestamping
001aad05414114bc23495f52ea6328465f2b860d octeontx2-pf: QOS: Perform cache sync on send queue teardown
1899fee082cdd43f247f231f2d4814d206ae2014 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
6d0b191ba32b1252439601f1a146358d50c89b7c calipso: Don't call calipso functions for AF_INET sk.
e6224821290802198824e9ed84be087ec97555b7 net: openvswitch: Fix the dead loop of MPLS parse
ea87596b392b41ccdcedbee2bbfe8bc5eba268aa net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
9a4c1fd3d5e8231caad21e96d3e299964bfae30f f2fs: use d_inode(dentry) cleanup dentry->d_inode
01c3fd8aa56b4507a31b8a0957c5b806fe2f6417 f2fs: fix to correct check conditions in f2fs_cross_rename
eddcdd77e883ab06bbed9e5a452727c5c261f62a arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
81fba5da655b472fa0008135a4e44a4c4d1dad62 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
d85f75bfb30e8e3b864780922fb81cb6b32b551e arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
547567f9e7e8f9f1bcb703dc9de960cdb5aefa74 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
8cf340431f101975bacb9a005cf6f342e0590782 arm64: dts: qcom: sdm845-starqltechn: remove wifi
0042f55d23743e880835b709bee7afb1a2ae66e3 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
140aea71849f21ddb91d311d18bc842099bb0bdb arm64: dts: qcom: sdm845-starqltechn: refactor node order
2dab0d3b0e3720f3ac8730a07a326fefcd4df8a8 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
9422495667775fa404d4714e199b5ae952a38396 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
0fe0f3e2614fabc7b7a1ea2a9c093dd7a9cd9afe arm64: dts: qcom: sm8250: Fix CPU7 opp table
301c36d3f690f5087af9e71d1e262ab32386a128 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
9284f4b95f29a57110e324bd288a807236592848 arm64: dts: qcom: ipq9574: Fix USB vdd info
78f190b21733806bf80d71d727188553d5c89442 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
d9522a1e5a5c67ef50baa0952338f268d6341d3b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f01d2849d8335424bb04ef995bec84915b7f0f37 ARM: dts: at91: at91sam9263: fix NAND chip selects
d0320a002f14a29a6589a9e200bf2fbb5021b83d arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
f74eed63f9b4f0534b8fa70c25b6f5849221b64c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
c86ac813302cdddf9804af2343f30519e64fc099 arm64: dts: mt8183: Add port node to mt8183.dtsi
7ccb363851e4a4dd3e15c9c1de422fe8f332f064 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
bd9cf19e474f869c6b7868fcce73c2c326410e58 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8ce2041e21425ef2fced2ccc04f7b2186f0d948b arm64: dts: imx8mp-beacon: Fix RTC capacitive load
735dfe51bdb5dd187efe84b065cc450e615728d6 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
72541b979a276540e18183fa4c255f2a7e48684d arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
64ceee512e32416aa146ac0126412ac3d63e8ec5 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
2d277bfe44a84beec7995cc819c783b53477f1d3 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2aeb8296f0d8c52b2440a621cf93bb7a6b539f9e arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
4e1904889db2cbe4cbcec16bd3966f769b9074c1 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
89cc8bceeb8c3dc110d36cce7f14bd50607117a2 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
8ffc123d32836ee0ba20141d4ad8d8a70fbeeeeb arm64: dts: rockchip: Update eMMC for NanoPi R5 series
749705d4d6273dfda6d1a8b8c52712fbc847f6d2 arm64: tegra: Drop remaining serial clock-names and reset-names
b7b06d57c0e0842a02627380ffabb1f431c22946 arm64: tegra: Add uartd serial alias for Jetson TX1 module
4a00e09f7b4e12862676315902ed1d693508a40b arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
05494b8853d3bd7e0ab3754b8fe7ea23b6e315b4 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
42df238d9bfa8b0055463c3a119824b6c770cf52 Squashfs: check return result of sb_min_blocksize
65dfe564a81ad9a3ebcdc76de08f6847e4fb791a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
aee8856d59f2a565be949e411bd0365cee3ae89f nilfs2: add pointer check for nilfs_direct_propagate()
7b78a50c2372565f026ec8d08bbc88822d27a8ca nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a551a65a0f008605061edd167da20e2b19e00689 bus: fsl-mc: fix double-free on mc_dev
640bd0f5d08b0b91b27ace9678ce32c40b7bb1a7 dt-bindings: vendor-prefixes: Add Liontron name
1dc6d8d7768d46353149a8c3bfbcbe2d243867c0 ARM: dts: qcom: apq8064: add missing clocks to the timer node
c1f9879aa132973d3dcaa4b2bdf2fac5c7044e7a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f65584fceb48657ba6fe58bbdaf08ef2bf91da9c ARM: dts: qcom: apq8064: move replicator out of soc node
65b12e886fe9a5069bd1020e9dcaa10ab31dfe79 arm64: defconfig: mediatek: enable PHY drivers
d23d791c7172a4973b66324a2a3fdf1bf97cfe2e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
360ec7a8e2ace82ecac3f89ae462d09e194373e7 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
b72f477eb108c9767ada0bb855ecf4ea9be5c874 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
2888fa756d05f1befcff8fd579f76fd5b285cf37 arm64: dts: mt6359: Rename RTC node to match binding expectations
cb9064aadf8f81ad05e54c9b494ccc1a72822157 ARM: aspeed: Don't select SRAM
9402cd744582a15f63ea387353fa7a683443ebd5 soc: aspeed: lpc: Fix impossible judgment condition
a27832e62ff49041805ea057a9c60edaceea4eea soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
92d56b39b2394712e44bf7d03b331936803c9bbd fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
11c0aa80c4a1098199b56b4ebebf359e30e8089f randstruct: gcc-plugin: Remove bogus void member
7ec10d7a85468087deffb3840c164552c4496374 randstruct: gcc-plugin: Fix attribute addition
54faa653be8646b6d1b77819f849b318c454dee4 perf build: Warn when libdebuginfod devel files are not available
7627cc6c300dbda6e7bc0ed627d15d85b8590466 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7bb8d0d4b36b40c519edf1d1bc2b5da65e7ed1f8 dm: don't change md if dm_table_set_restrictions() fails
a829307fb9553caa044ca0cba6b4fb9723a5e9b8 dm: free table mempools if not used in __bind
9b61b9b1dc6709ebf0138dc32720a98f874dc498 backlight: pm8941: Add NULL check in wled_configure()
ef30dd25f1c00ef6972740caf9c59cffd4292620 x86/irq: Ensure initial PIR loads are performed exactly once
adfb1657151179e958b4e84c5fefd28f134a8fc8 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
bbd8264f2f9245d00f6631d4d1864a0cc09d157e hwmon: (asus-ec-sensors) check sensor index in read_string()
ef722922ab7996252f31fa2a8f1f459f94cbf606 perf symbol-minimal: Fix double free in filename__read_build_id
0893aee8e8a856ba1f55fd9c128efd2128c0adfe dm: fix dm_blk_report_zones
b2df369125969064b7d8d12d24905231d17cf3b3 dm-flakey: error all IOs when num_features is absent
ba2012b556ddcf0ea2332d88f7e5b67649d75e48 dm-flakey: make corrupting read bios work
b017b1956566232b1b332e727afaa98332f40f7e perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
1f2e0f0a26b1890ef5f7cc634111ed90c6b3d1a0 perf tests: Fix 'perf report' tests installation
207f3c09648748e10ec8c114cc7e3ca9f9f05422 perf intel-pt: Fix PEBS-via-PT data_src
5ae3a6950c82b36e1ea4b43ba8f1d09e673f82c8 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1832a7205b76787ed6477b03dfb470befb6911d8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b97cc180b278a331eb97ab66f75fd68c3a2f5cee remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
2d71f511c20b7a420df19dadbe5260ab2685ad3a remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
7b2892ce496432a8c83b84199a886ca19e54cf38 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
55263d8b27b3a22be5010946ba9c5c6918152131 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
756f72e424d19630264c969f060b150c96c2df17 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ee9b1c736e8f80c8b4d36b01c3608d084e9cb277 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b6e298011c85eb7fee6f45b9925abf46d40454c2 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
c5d4b6839bdab1c0aa44966ad0145bf7d326c01d perf tests switch-tracking: Fix timestamp comparison
d6d75b01e0a48240519d2c7e6efd2cbacc3807ef mailbox: imx: Fix TXDB_V2 sending
4d8937771346280ba0540667d95d30c8defa8df3 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
c2053262d973b2e31b43bb7f7d23883ae8a38666 perf symbol: Fix use-after-free in filename__read_build_id
c0deefeaf24254726c96c80149ab175e9e61a0c5 perf record: Fix incorrect --user-regs comments
9201595b7af2b11ccb2e32f5a2931529022f84ab perf trace: Always print return value for syscalls returning a pid
9f6d80b63aadde8d30d49f8c32ada587bf4c8174 nfs: clear SB_RDONLY before getting superblock
c8f3a470e4995504d856bdb94a4db89c7ccb2c2a nfs: ignore SB_RDONLY when remounting nfs
5e3747e2a172dd8b906411ba7e01e38f4527feee perf trace: Set errpid to false for rseq and set_robust_list
038f3750732930ad1d68169f099302598b07f1a1 perf callchain: Always populate the addr_location map when adding IP
1fcfbedceb808a7de1a7901115ab188e149036e2 cifs: Fix validation of SMB1 query reparse point response
3a688faffd2572a03dfb4d6b9e249c7a1056d3ed rust: alloc: add missing invariant in Vec::set_len()
ffcd6d7ee3529eb936176dec69f5430fd8553b16 rtc: sh: assign correct interrupts with DT
2dcfeb8289d0c5f9f627169412bc6a32837cfb3b phy: rockchip: samsung-hdptx: Fix clock ratio setup
13539f0b1fe92a687294195ea5dd1f91bd8f0a98 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
09ee0b5b9b16dce0aae52028695d87df9ead44b3 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
7d609ed6ec2d50cdb5142bc04656f1e589e1b1dd PCI: rcar-gen4: set ep BAR4 fixed size
f03c0a6fc2df14903031d47a75b3e59f80b628e7 PCI: cadence: Fix runtime atomic count underflow
37a7dd6d408bb26c07b06baeec7b75145ea400f9 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ad61b2d604330affcc06251378d3029bdfd3f804 PCI: Explicitly put devices into D0 when initializing
89d4b1c4ff250df0704d22990da4e87f0386bc22 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
80adaab68f4873a9837892c28a7e4c64fd518518 dmaengine: ti: Add NULL check in udma_probe()
b6d74d872acc790f3be4b9577dd2b8b4d06f19af PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
4645f177e63b3719473931f570101bc06682e06c PCI/DPC: Initialize aer_err_info before using it
70aecd4cf822278ea0f982eaa4f04d88db336ce1 PCI/DPC: Log Error Source ID only when valid
1c2dbfede582d12f8461316570450a69b17d7ac9 rtc: loongson: Add missing alarm notifications for ACPI RTC events
ba03ca09d3024fbc1351ba8b1a6dad7ca7f12e47 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
62c6bc3173cf397c697681575e37352c9f771291 usb: renesas_usbhs: Reorder clock handling and power management in probe
7049d0777c1b9b34e4cc3f1e3bf360d5b32cdbaf serial: Fix potential null-ptr-deref in mlb_usio_probe()
9da70c2e19d4e14c423bdee3ce0f10264ae89106 thunderbolt: Fix a logic error in wake on connect
5fbfdf6b33171bfcda4c06b92a894a21af40ee24 iio: filter: admv8818: fix band 4, state 15
bcf15910b4ea4e261f0fd0576a931db9267ede98 iio: filter: admv8818: fix integer overflow
5597dac79d5ed158dcf25471dd3e71798d54ab80 iio: filter: admv8818: fix range calculation
aca9d2bfc5c07f58d408141e3216ed11b2c8e3f7 iio: filter: admv8818: Support frequencies >= 2^32
b8a5a5bafba0998429783ed4427427198c576b7e iio: adc: ad7124: Fix 3dB filter frequency reading
ef23855fc14d2135e37f4f7a21d5ec4d8891f79f usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
cc44b3feb1c8d9d049646b564fdf64440a550f78 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
7e544edb80f93c61749be577084841f7ad60d177 coresight: Fixes device's owner field for registered using coresight_init_driver()
7a70ed73f31df11c435f0730e7220aa7e233a0ab coresight: catu: Introduce refcount and spinlock for enabling/disabling
450ea5ebbdbb3dc1a50f568e1ad8e2151d03035b counter: interrupt-cnt: Protect enable/disable OPs with mutex
3b026d4a3282648701b0573cfc96408aec3f8f03 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
c574b6bad26e9c368532e1390f94c2934e0e7680 coresight: prevent deactivate active config while enabling the config
31fc9e54d88faf31ed68caf799988fa307de1e89 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
23d339288cf7c1a7fb70f171dba71bf8e0350496 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
2b00e73065e5f7b9b2456e9325092c609d47959e iio: adc: PAC1934: fix typo in documentation link
e8163ca777d9fa9ff8ad28f5a81bda9ec739b3c2 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
e613f231c3a7dc777292cc0fc626300b00b50515 USB: serial: bus: fix const issue in usb_serial_device_match()
71945aedea27568dd49d7ba22839d62b99713b5d USB: gadget: udc: fix const issue in gadget_match_driver()
96a10940b8608146994d9c1750a406353bbcf51d USB: typec: fix const issue in typec_match()
6979623ebf1158756d44a81175b9436cf0308395 loop: add file_start_write() and file_end_write()
b83e7763d53e1be397976b8f4e997d90ed03dece drm/xe: Make xe_gt_freq part of the Documentation
b6a9b7c25c5d83d627469019fc5611124cb19460 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
707e937ae9b43bf57b9c77145cbe46abc7a836f8 page_pool: Fix use-after-free in page_pool_recycle_in_ring
5c6c8666e988a885d5db5f6ae0e34342718c0bd7 net: stmmac: platform: guarantee uniqueness of bus_id
0933fcb2e908be1b0052a6984079249324850e1c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f998c2472738b16ee426e4fd365405ff2cadade2 net: tipc: fix refcount warning in tipc_aead_encrypt
351cd2cf4927e0731b9d09cacc329b1e219ba374 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3f712943bb38390cc2c10f7668a4baeac81c4b91 net/mlx4_en: Prevent potential integer overflow calculating Hz
a3cdd9a7ba00fc4b8c4fa7b9f540c1b78a424017 net: lan966x: Make sure to insert the vlan tags also in host mode
5bb4f08082c083a239ee2b45aa6a814c1d96eca0 spi: bcm63xx-spi: fix shared reset
37c78d8b2559d88e6c11ee98e00563a2101491f1 spi: bcm63xx-hsspi: fix shared reset
1a8cd9534dd2812ff5c4fe4befcb628408b3f7f1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
03559d567aa06d2872b5d9b13cee8682e1e9d34b ice: fix Tx scheduler error handling in XDP callback
59ab202c87311a1e270b8bb4ed2a2099bd11bc64 ice: create new Tx scheduler nodes for new queues only
269fbc38a21bfd6996438b33e1e2a3c0030849ce ice: fix rebuilding the Tx scheduler tree for large queue counts
e8b82ce9381c63c66fb57f2f820a75ea2c4963e1 idpf: fix a race in txq wakeup
faeb8c931d226b963d161409ca4f436fcd46e30c idpf: avoid mailbox timeout delays during reset
11ffff990a124452379b16edbf4385ab30745205 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
bbdbe2b030039e52fa388fac3a7b0b93cc9ace52 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
ecd400328c9b3f848c4012ac4d3c399f64881dea net: stmmac: make sure that ptp_rate is not 0 before configuring EST
1166ec476be725012513d657eb5724aefe58981b net: Fix checksum update for ILA adj-transport
979e97bbf3bfc265dd385c8fd666c743a0a8ec1f drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
85d2160bf471f822fa8a1c3a7b970412e2b2a177 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
de206638fe5c64275f660c9dbc9ede1290629515 drm/i915/guc: Handle race condition where wakeref count drops below 0
b8c7f3d6860b3eb780086b7cec2eca5bb7f7b280 net: fix udp gso skb_segment after pull from frag_list
44efd80bbdd7888fe74997b59e7ae803f712a493 net: wwan: t7xx: Fix napi rx poll issue
ee43c64edbc7b7bdc7c28e630be18fbc4b02f8f6 vmxnet3: correctly report gso type for UDP tunnels
87839954e84b93b8f58f2d1b596b157e91dd9af2 selftests: net: build net/lib dependency in all target
311156cf926a23780984831326d6f4d70eb9a558 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
21b5d94d136fc0069e66f4e6ee384c0c391f7534 nvme: fix command limits status code
f28b1d7ed7f928fbd4b8348cebb8e9737bd4e1b2 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
cfafd30d6fa5d1c36cd839b7694150ffbe7cbc78 drm/panel-simple: fix the warnings for the Evervision VGG644804
dbdd4cbdd54dbaffce4347835a1122ec2fc618dd netfilter: nf_set_pipapo_avx2: fix initial map fill
92bf8e0113946696e6d275b94e479bffa3dc8aa4 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
4fefc5d59578d973a9f6cdd3beaf046f68741957 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
0abd520c76c34218ecad8eb52b6ab56eb7977a94 net: dsa: b53: do not enable RGMII delay on bcm63xx
e0ca5533aa7965bd601b13ef75dd9420d0c3ef59 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
aff99eed02368703942db479b45ed6ebe930adb6 net: dsa: b53: do not touch DLL_IQQD on bcm53115
3ad3cd87a978896fb4d34b788b028dce006e4400 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
d55a67deba998f06db2ea71270a5cea4035d66ae net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
c011a7131b1391fe65a22de995d602158ddce8b0 wireguard: device: enable threaded NAPI
5cf47f5b43f2966af4cc2fa4ad8b50d51e58bf7e seg6: Fix validation of nexthop addresses
3bb005054633f95c6dbe766002444fab01d7953c riscv: misaligned: fix sleeping function called during misaligned access handling
d0e13e264da9f0e3ecadf41d5bb59dbcd58befc2 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
8d444319aed5727f44ed8fd7aad9135b76840f22 ASoC: codecs: hda: Fix RPM usage count underflow
58ed1fbd5747c371a9cb6267c36c65facb9f4e05 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
a5850b0f0294e4147284688feacf1d527a0bcf51 ASoC: Intel: avs: Verify content returned by parse_int_array()
4fe6c786a82bf140e97ecf96bdd6d7efd498a59f ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
f287e77074a8ac60d3bfec2c509aff49493efa0e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
bc39579745afeb3f5b55cedbfb15b2f348b5780e path_overmount(): avoid false negatives
38a8e775ff8a10222a856c0fd11e9f0ad9cf41bf fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
ecb7bf98a9637d395c2e813974a2b9858fd28e27 do_change_type(): refuse to operate on unmounted/not ours mounts
61c0aa3b02518588fb2f300bb6db32e2ce9b22f3 tools/power turbostat: Fix AMD package-energy reporting
f2c07c9c56c7c744a479bb97e2615accbc3c6567 drm/amd/pm: add inst to dpm_set_vcn_enable
622e7f652d4d2ccd8e73fd350152f3da2372fc4a drm/amd/pm: power up or down vcn by instance
087bdfd0925d533cb23e1b8fb72e80c952d576c1 drm/amdgpu: read back register after written for VCN v4.0.5
49827889cf3e93764118f3d82b38a2cc2eef4356 ALSA: hda/tas2781: Add tas2781 hda SPI driver
cc6c7f4b7ed975045a1d0f0d7c36dc274ae4fa9a ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
2f2e1057e3131d85fe60f2c8fc70e87d421a0161 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
e3f6e668bb070071a2b1de2e150091d50e305847 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
16cbaaef9c0ae3d9996099ea2d627e7c22d397d0 ALSA: hda/realtek - Support mute led function for HP platform
97a90ffe1fc2c1465bd0dff71db7098893b37d15 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
52da131ba804d198c8787b6810c94c523255b908 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
7655aa324164b586167f0b6d12c38a5dc08fca88 Input: synaptics-rmi - fix crash with unsupported versions of F34
b435c5d9ae318c64ecbf9228b0567845d04cd83c pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
e25b08f95ff7435f70c49d32b64a379c88feae72 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
37bf3f54f5d2ebed9153b4eb0b12b8c19f5322f3 kasan: avoid sleepable page allocation from atomic context
1824f7f546e6f06c1df823426451bab237925ba4 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
2ddba0459c5387d500ebedced06195f51def1c13 arm64: dts: qcom: x1e80100: Add GPU cooling
8483e50a2cae16c4084869f0e33c050adb3167cf pinctrl: samsung: refactor drvdata suspend & resume callbacks
1b687fea29ac47a88c563290093a60fb7553698e pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
14efc483ea30df6f781d91c32b19033ec7d65aa0 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
cc0124c30d1d25f4d639ab47d21cd3ca2f348dbc dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
f139a0191403777bce0ba82d33605b870b62da5a dt-bindings: pwm: Correct indentation and style in DTS example
7c77d7fede748aac55cdc8a8187b6fcf9e094970 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
af9043611b1ac98ca311d14405354ef4cdfe2fe3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
34d08e333b7dbea2601f756a260172bfe1ddceb2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e1d359d12861cc14c47445e9ad23916bd19ad1f1 serial: sh-sci: Increment the runtime usage counter for the earlycon device
a9086a88bf7ab0a404855d41f6b03f61cc280ba2 scsi: core: ufs: Fix a hang in the error handler
8d292a74ca04322ef53112f565791829a1085315 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
1a10e09aabd0dc7d5a52eb0bce91a9a6763fe43b Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
efdb1aa0af4c8abfceaa679139ca0525cdc84233 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
3a4f23728cd9cb6d0838d5e3a5773670ac20306a Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
e7caf5f7887cd398da10dc63196a87642f24d887 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
ff71d09c86f99c73c2d1399e8eb2247c4cbc7e01 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
c308b1b86de25ae4162a330c08324ce1df8b5189 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
b938d8fb1cdf60684113cb9ebe3d0dfb1e47c08e net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
5fe3c62a24a0c668a283c29e50b743c77e42dd98 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c08bc1f64e0f13751b336dcf0a8668d0334f7242 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1f71c71a8733d71d6c8c8c4fee2e5f170bc747fb wifi: ath11k: convert timeouts to secs_to_jiffies()
32b410ef5db575479ba1b16f2273f3eced77762d wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
9ca0108b272a19808d48058ccdf4742444f4f5dd wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
0a8d809f1a1c67fbe05654dc11eeba82f686d9eb wifi: ath11k: don't wait when there is no vdev started
3e0d3c17691848e51bbf81085d6e0b060e464612 wifi: ath11k: move some firmware stats related functions outside of debugfs
61f558425abefe196699fe234e62429e5499cfb3 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
1e69580863226f39a4f4164bd996544610776923 wifi: ath12k: refactor ath12k_hw_regs structure
55e1ff653a2fdb0f93f9e0c76bd92974535fbf12 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
cd41f168ccd00d53a43f4c4b2142df7f2cfcc601 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
75e0d2621b9cb988a923697f03edf0129c9d4251 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
34986f57b994bce3f042ff510cbe82eb59152c32 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
fbdf5987688e1a56a6a3b2aaaf1a7c8af5c6b562 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
8aa4eb91ff528ebdec8b99f557bda2a036076c88 scsi: iscsi: Fix incorrect error path labels for flashnode operations
4f59fefa7ff110962acc863db96b669ea3ed5e12 net_sched: sch_sfq: fix a potential crash on gso_skb handling
3bc44d36821a6a3f960c1057984e4b78059e9979 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3c60fcd4505f68b0d58556aa3aeaee7f1c5d7e58 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
390a1a2a6dc2af4e21366d6066f189c23f5666f7 drm/meson: use unsigned long long / Hz for frequency types
39a65d693b46f428e6641e54bbb7704a7ea519d9 drm/meson: fix debug log statement when setting the HDMI clocks
ad5aa82861acfce572c2d88988172349242aa77f drm/meson: use vclk_freq instead of pixel_freq in debug print
dbaec1d29d90ee0fd62e8e2e4586170fd8150f72 drm/meson: fix more rounding issues with 59.94Hz modes
1a79f3939b9de3184e7a9716f797c027138507f8 i40e: return false from i40e_reset_vf if reset is in progress
40dd8b631db2ef147e0d2460ae35f342bdbbbd8c i40e: retry VFLR handling if there is ongoing VF reset
d30624b62edb33e985e48e7272e52c7fdd559413 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a0f537ec032390b5d314e513ea75637b0ffa394b net: Fix TOCTOU issue in sk_is_readable()
f7f05f5337d61461f7d35472393b0975d78c5146 macsec: MACsec SCI assignment for ES = 0
2db9befd906d29b57b154d6fe0d98ca2a0075ea9 net/mdiobus: Fix potential out-of-bounds read/write access
f2e865db76e7c1aa0cc8284ac9387186ba9ea3bc net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
d1a11bf5787be764bb43b766880bd5f99f92b7e7 Bluetooth: Fix NULL pointer deference on eir_get_service_data
f954ad3c40971f6d8b6c5a7b1ae03ea77731c39b Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
f1d30f79cc97423e361d2290a575593335eedc7c Bluetooth: eir: Fix possible crashes on eir_create_adv_data
15a108c0c2950bc45406609e33560c7aa39324e5 Bluetooth: MGMT: Fix sparse errors
c254ffae97d29540293bf381861fb1e9b340809a net/mlx5: Ensure fw pages are always allocated on same NUMA
1c4e8b2691bab3a5dc001f41c1a552634b28d879 net/mlx5: Fix ECVF vports unload on shutdown flow
8239c48d66e349133ce94c1830604c0688c357a9 net/mlx5: Fix return value when searching for existing flow group
310151bd874d4daea0e72597673461fed75ec1f0 net/mlx5: HWS, fix missing ip_version handling in definer
add12459e306ec032c7b93cefc9e5073ee6e4c86 net/mlx5e: Fix leak of Geneve TLV option object
27c846df13e336a34a3058816b11bf8ffd080378 net_sched: prio: fix a race in prio_tune()
03ef6d1c0a60f5d90bc3f08cf1e9c7bafd6794c6 net_sched: red: fix a race in __red_change()
d339fe71c1d0bdbb7d3b50ede5e3efe1cd81d32b net_sched: tbf: fix a race in tbf_change()
20a3a41ef38dafc1ae17340082a80ca1140bf20d net_sched: ets: fix a race in ets_qdisc_change()
7176335d277ee56f871c1fd279868028ae7ce545 net: drv: netdevsim: don't napi_complete() from netpoll
63b70fee7afa22324165a8d27147d76d4284d590 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
17dd0bf83c49d92e28045483cac7cbd348f3023c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
5de4164aa02ebc8a978adf3e99fd441cef7691f1 gfs2: pass through holder from the VFS for freeze/thaw
9d6eaf0ecd0961578cfce8ec5c40b324cc438fa7 btrfs: exit after state split error at set_extent_bit()
71adceaabd5ae14e836ca4cf5d620853aea1e3e1 nvmet-fcloop: access fcpreq only when holding reqlock
4cf719733104bf0c1dff6b2daec7d5865a66f8ce perf: Ensure bpf_perf_link path is properly serialized
765dafe4c30bbee4eb23075c032904afed43d101 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
07c9f8ec211144cd3202ff1d789c5afcee557b74 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
d67c981b38f44d2693978a8e69ff9fd99a30d683 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
ea4c5ea5a49d9b62023bbbc84c86e3ba9d62eee0 io_uring: consistently use rcu semantics with sqpoll thread
0686d8aed077688d0488d741491e3a6fec61ead8 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a5249e974472c49404140326aa9602a20876d4bc block: Fix bvec_set_folio() for very large folios

--===============3824410955594243104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c412b941356e-ced9c42fc852.txt

3e115ad283bf936d0f2d706f5321d8ad4c80d115 tools/x86/kcpuid: Fix error handling
71cb7d9d28d6892bd6875ee5f377b34677315352 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
6aca166384af2be8cdead33175efa257efd89869 crypto: iaa - Do not clobber req->base.data
c62327d386171397e2a6021ceeaef55bedb3471f crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
a74f78f922e6a33811a780bc674c7cb795f19404 sched: Fix trace_sched_switch(.prev_state)
c9cc4ed93300db823a9540d59de3f14ab50156ea crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
f9de3e62a84f3e3e629516baa67cc2543f061809 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
d898530bb7f2c2110fe57441d28a0f11557dae89 crypto: zynqmp-sha - Add locking
90d92666fbf4a19d01758d8be7d8b161ed46bb73 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
76f59aea274f2530f0010b112f90d6f933a94261 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
eb45b10b298c17fb99ae4f727d8833c542dbe680 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
d6609707c5cfc6015562248a09a188b16f256f14 perf/x86/amd/uncore: Prevent UMC counters from saturating
9cc4281e0d353b8290bdf6cd9885fa908d0f0558 gfs2: replace sd_aspace with sd_inode
23261f18f4307f9e98fde624cfd5f9fe5670aeb4 gfs2: gfs2_create_inode error handling fix
eec85305a89db2407b24da1401545bef4c0b8f71 gfs2: Move gfs2_dinode_dealloc
14dde73170e6684ceac7731112ee6afc80465a3a gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
07225f9df38cbe90520595be555b2fbde53b014f gfs2: deallocate inodes in gfs2_create_inode
ee55d0f01e52d7b06fab818fad0c1de21d4a4ff0 perf/core: Fix broken throttling when max_samples_per_tick=1
338b0f20b836e15eceb39e308f8a0b84dc1190b3 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
4cefdceeff13ea3e6b771cd4d862854993656da5 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c6a2b73a83b302673044c621dc0bf6ef20c11e5d powerpc: do not build ppc_save_regs.o always
7447648030b53f6e6452815a38cd780d2068d7de powerpc/crash: Fix non-smp kexec preparation
b09290ab3dda4fcbf54b6e8c1d7a8e752dc335d6 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
225551f8fc8eb665ccb3e49ab6142cbe2f278864 x86/microcode/AMD: Do not return error when microcode update is not necessary
b319298bfaee3f153272f752eaac2a8a2e58c2e3 selftests: coredump: Properly initialize pointer
05ea959ef559f4de16ddb56ef7f9be6df1c4952f selftests: coredump: Fix test failure for slow machines
44625c93f6f51da54ae60a06b42d3f68fb14d141 selftests: coredump: Raise timeout to 2 minutes
c4220e885c9141a832a7ce0151d26249f1118a66 crypto: sun8i-ce - undo runtime PM changes during driver removal
03b0b4eeea22468b557e9a95824fcd0fc406d926 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
873f3fb9979463cafb4d26515069827f8cbf7ed3 x86/cpu: Sanitize CPUID(0x80000000) output
d7f0c3a2f561676a7666cebe2210fd7099a8ad4d x86/insn: Fix opcode map (!REX2) superscript tags
7db8a070cfcac68047986487e38a32589b5c353d brd: fix aligned_sector from brd_do_discard()
10ab2e5b480fb1edaf6b3bea87824f35bd3bac7f brd: fix discard end sector
a2ef44c43197368b3eff543b573ac6b61cc80de8 kselftest: cpufreq: Get rid of double suspend in rtcwake case
b3aeacfa54b4e574897075a95c9525b65a5c3349 crypto: marvell/cesa - Handle zero-length skcipher requests
0e7f58e7defd60bb404cb6baf81a5896dbc93e24 crypto: marvell/cesa - Avoid empty transfer descriptor
2af6f437897a6632a3f1f1a3204aa95ae940ea6a erofs: fix file handle encoding for 64-bit NIDs
e6269145e8d3f8f27485e9e8d1563d3b36b2ce71 erofs: avoid using multiple devices with different type
aeb9164773935a7783802f81405f055c08d66dd0 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
2d2174c5a01fc83eee34a43b20454a7ed64184f8 btrfs: scrub: update device stats when an error is detected
75c7f660e0424c2826ddaf74db4422b4da6b75c7 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
87b01a18503d6394a94f03c21372ff29ffdb5c52 btrfs: fix invalid data space release when truncating block in NOCOW mode
3590323832639088b851b6815ddde2b43ca66298 btrfs: fix wrong start offset for delalloc space release during mmap write
cc0eac529fcdad773c23c5f39a6dfaea59d9323f rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
d8b5d7a5216ad61798abf7c8d890122812c88776 crypto: lrw - Only add ecb if it is not already there
fddc94445fd4d2817ab1230ea5a8fdfa72aa263d crypto: xts - Only add ecb if it is not already there
31cb4e33465ab2b107a32074d05875aa393f5cf1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2c50cb0afc2ca53816ec85d4b92d44ae11876280 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
9fafdd09ee47ab0a5e114dadbc2f02935f02632e kunit: Fix wrong parameter to kunit_deactivate_static_stub()
1f9f2b9cbc3c3802cc681accfea6575afbca3abd gfs2: Move gfs2_trans_add_databufs
b136f0b7121b3c8d72cba2ac266ac7fd5209a1fe gfs2: Don't start unnecessary transactions during log flush
ed8ba566c2046b0ddf92f50c33894ab8a1cc89c1 crypto: api - Redo lookup on EEXIST
93514935dd84a744a3d90b3b125ea9bd9c764023 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
076752d1b2e6c683eb44cfd056c3f8a9c1861974 tools/nolibc/types.h: fix mismatched parenthesis in minor()
364dfdbe433df2c0e94dc7932ee3773b4b2d6e88 ASoC: tas2764: Reinit cache on part reset
d6deac826401a42208560d33885606b4745d1466 ASoC: tas2764: Enable main IRQs
416fae7fe9631d126003d84cc32563153f17d8dc ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
8b4fae9d90645e44e18ce1c3a490e775be8cd2fb EDAC/skx_common: Fix general protection fault
5a69fcc707386d4958071f800d020bf835763349 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
5f8d8cf794f3dfde44b43e58c67d29d6fa15a390 tools/nolibc: properly align dirent buffer
ee2261e0fd51cfabb4805bd3ac230e18e7fe0bcd tools/nolibc: fix integer overflow in i{64,}toa_r() and
917e89a29900eafbec7b0f4d9a54e79467f5cc40 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
00c1d6498e647a505a1736d3c43461660c1b763e spi: tegra210-quad: remove redundant error handling code
49583a91f66716f616ffc6ea6302b4d6cf252d66 spi: tegra210-quad: modify chip select (CS) deactivation
aaa280b50b2ca56a8e1d85d1a044db98f89a2358 power: reset: at91-reset: Optimize at91_reset()
e68382c19d6c80171fd32100ad3baadd631b1389 PM: EM: Fix potential division-by-zero error in em_compute_costs()
9875e07f25c2bac187734caf0b14c59ca73c2de6 power: supply: max77705: Fix workqueue error handling in probe
c8df791ed08b0249a06d7b6286bf4048e2869ab1 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
415bab90ccff6772b4b5218cd4852f17cc7d6d55 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
2027b4b2edd651c88a2ca70ab4508b4bb99af4b0 ASoC: Intel: avs: Fix kcalloc() sizes
5ae32e8528583ef31d5e453af4781469cd8bdbca ASoC: SOF: amd: add missing acp descriptor field
f01ecbcaf779ace27982f256950e2af4f20826fb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
740f9e988d5616947faa17cea160a8da7bfa6c91 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
e2ce5ca8959d7e0eb975cdbba955d33c620af81c PM: runtime: Add new devm functions
7c41cfa218e1c5f1877cad5cad582a309655a2b3 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
cdd7df891b10ffaa9481c79d76e477f8c8d6f6ec x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e19ee6d9c2e95c9e47df2c6dfb81d7723029bfb4 PM: sleep: Print PM debug messages during hibernation
0f77a99ec146af0099510b978df74a75fc3ae779 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
31b9a10d110aa56b58ae7eef7277fc004e0d1aeb spi: spi-qpic-snand: validate user/chip specific ECC properties
439adfa77254e4f2e441af49a133284a6b4e1be2 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
4b03ae9b64e5ce481e4c979dbc7e07ad551e6676 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e1aa25d85f43ee3b1476e2921c77b79523fc0654 ACPI: thermal: Execute _SCP before reading trip points
3cf346dbede09ec399e3042db1ed9d7b7d7482ba spi: sh-msiof: Fix maximum DMA transfer size
5ffb6605e5e27b801908570331855c2bffde59f5 ASoC: apple: mca: Constrain channels according to TDM mask
9fd77d5b33f6ef773a2f4b621b0029f560c79cf5 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
b5e7a13640a41464f1f6bad08f5d2a105fc0272b ALSA: core: fix up bus match const issues.
3e49c6f61d17df9c1efcc9fb46136238fb3cfb43 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
5bb620187c00f8691558e4b66bfab20616918466 drm/vmwgfx: Add seqno waiter for sync_files
f487a371cc8849117bbb498cd353ab1de58ee0ee drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
70343095d7953295ae6104e11692e9b46a46005a drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
b5612308b883f4ba2a016027f3b945b3853a3fac drm/ci: fix merge request rules
2a7e2292134ce9e7bc40a6f40d18a3afedabeea7 drm/vmwgfx: Fix dumb buffer leak
1779d9decd92d694e9d19c5fabaac392808c5412 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
72f4aea7bbbf75f92675b87c41a6097fb4f63c90 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
ccca93ae642e7e554bc085183886369dc9e662f2 drm/vc4: tests: Use return instead of assert
364ba52df9453e7434103a2af83d4bdb76817c5a drm/vc4: tests: Stop allocating the state in test init
1c4c8463b894ad96fa228bfad59eea09d7c96d95 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
8c5c4678403b60fca8cbbcb51205db3c6dfcc528 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
21a0ce4653d72a9ee2d955ccd45c5f0b17daf0d8 media: rkvdec: Fix frame size enumeration
0495a12e42fd6a672b1579fbe865f3547d980e9d arm64/fpsimd: Avoid RES0 bits in the SME trap handler
507313ead0f058617bb6f615861316b289efa78a arm64/fpsimd: Discard stale CPU state when handling SME traps
0377475d6db1ea9e2d031f9e977464658fa28ff5 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
486183b15c2dcebb045ee931e4d851f123898f63 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
c382c7a3e83d89b1c417bba573f3f7c2e92589e3 arm64/fpsimd: Reset FPMR upon exec()
6d363b28375c5133a2f961cb44c68f6256c44917 arm64/fpsimd: Fix merging of FPSIMD state during signal return
0eb2bb0ad80f7d286f924ff9a5b19009c46ed467 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
b41b3f5a252a75d333b07617a38802670f5c3b5a drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
5f6aeda5aac479ede3f4aa77940c9bfaf1002820 drm/panthor: Update panthor_mmu::irq::mask when needed
0817c4444d218c9a327d903817d9df901a231709 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
684d9ec5f80462c7678176b4bb3ba4cfb0c3ec3b drm/panthor: Fix the panthor_gpu_coherency_init() error path
602ee58b788eefc7cce736d3ef66a0a53b2edf77 perf: arm-ni: Unregister PMUs on probe failure
7fd41906b09fbd12b96c3cd80692c3d764b9dd88 perf: arm-ni: Fix missing platform_set_drvdata()
edce56708709e6e0f81ed98e09529f8bf6e76ac3 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
c76bc0a27cab94b13900ba8088260086efa82f42 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
5c6603a43f2164b1f0987906eb8100f3ca737a4f drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
b78e4bb69b49f80951c45c2092d4151a970cdc8c drm/v3d: Associate a V3D tech revision to all supported devices
174546a607955d16fc36ca5df479f8aa9d32efa4 drm/v3d: fix client obtained from axi_ids on V3D 4.1
e4ed65537675e9394bd53b90ff143fbad3b8fa31 drm/v3d: client ranges from axi_ids are different with V3D 7.1
d35dd889ab1339b4442c7577c2b35c80877d2efa fs/ntfs3: handle hdr_first_de() return value
547c2d455751f8e2a2b3b23135d727a2b9c2f8d1 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
0ebac6e9cff32dc53bc26cb91802fe6b44e10382 kunit/usercopy: Disable u64 test on 32-bit SPARC
e3129afc6bd1b1e2640af80ee34b16db29051eca watchdog: exar: Shorten identity name to fit correctly
ad0ad1497d400f0906739be9c1b935921b74f175 m68k: mac: Fix macintosh_config for Mac II
ac2b0343908bdea548b1fcb373fb6a527b251a61 firmware: psci: Fix refcount leak in psci_dt_init
58b84b4810b2c95b6218275b3236bfe12a95546a arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
d4d59409906216f2f82b2027bde7fe0aef281a25 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
5d162142a5147e068769a743ee86e421ad1dcc10 selftests/seccomp: fix syscall_restart test for arm compat
34fe419d2bec00443ae9d5772eff8265dc49e7af drm/msm/dpu: enable SmartDMA on SM8150
ce865b1b23ea9a5379d24a8d2492ddfc788ca75c drm/msm/dpu: enable SmartDMA on SC8180X
e18bd0a742b5545da629626108bc1c89d3b9d8c0 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
67938b5c1c5d15536418657f7188da4d11d03e0e drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
10177835e16da8b5ee36106b14a2739617f6cf30 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
69563aab00baaa730fa0925fd938a2095ef62b0b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
750a0941dc7cee8470195be4120b003ea7418ba1 drm/vkms: Adjust vkms_state->active_planes allocation type
e2d1a53c4a03849b05ee9bcba542594e71abbd40 drm/tegra: rgb: Fix the unbound reference count
daf5bd71bfaaf8dfc7ba3122bcd080c31ac3a7f5 drm/amd/display: Don't check for NULL divisor in fixpt code
d8034576d9f0ebbee2ea8a1b75a70a4529729d65 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
76b0c914183ebc9673b8b9b70c25b0579c105a85 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
72428d954b35904d8df89e3fe307ff407fe20d69 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
7b82a62e5c36bcf9bfabf8f0eb084b1a5b851255 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
d01c9259164f6f2344b78d07f449d100d829bc5c media: synopsys: hdmirx: Renamed frame_idx to sequence
561dae6d1cc66e6b71ea321cac1992ba86ddeb91 media: synopsys: hdmirx: Count dropped frames
49cc7cec06624355dbda6e85c767f9ee38bfca49 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
332e2b86e94d8cba84037aa8be92dd54dfd867a3 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
26f1887edd4e2ae1c004167780aa8bc9b20066fc drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
9b0580357b6f20eb3205134da2ca737da7a9b330 drm/msm/dp: Fix support of LTTPR initialization
a6156b6dd7e996853b95d9ec3134befce333e5db drm/msm/dp: Account for LTTPRs capabilities
f53789f0cc60a26fe7d4e1ab0a223e947151a9f1 drm/msm/dp: Prepare for link training per-segment for LTTPRs
e6de6a188072bc5b21259e6196eb30d6d80ed774 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
5d27f6657c48b865d7518cc071ae9d1c9d54f91f drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
8709d5b32f02182d70bd70c19a4fefc0ccdb06de drm/mediatek: Fix kobject put for component sub-drivers
a1fc051643db64a012de0b3a7e75335680d07e66 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
9956d33a3c7badb1778b93d2157235d6d0961a8f media: verisilicon: Free post processor buffers on error
1a4cc9fdbb41b0d23b4ed1c074d96c18602fc62e svcrdma: Reduce the number of rdma_rw contexts per-QP
8303046943abad995df4508c1ffc1a439be4dfda xen/x86: fix initial memory balloon target
b512d5e6a724fd5ea8c7363ac9412b43675b2439 drm/xe/guc: Refactor GuC debugfs initialization
2bc2f9b7e547518d8d57c1a1f18e0ae912d94a35 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
666b537fb79fefb0b58ecda1f283d7800b6241f1 drm/xe/guc: Make creation of SLPC debugfs files conditional
492586313baabef44269e4b3a8818731c60484c0 drm/panic: clean Clippy warning
9d9795762f0a0b5f4f9b24fa394b4f3d29daaa6d drm/panic: Use a decimal fifo to avoid u64 by u64 divide
25522a86f8fd8595c01c8dd7eaeb8f21fcf6ab3b wifi: ath12k: fix NULL access in assign channel context handler
2ddfd913475a5ccbc2bc152d3d1bc0e25ba0db20 wifi: ath11k: fix node corruption in ar->arvifs list
ba1f9806bb00018d1f86d526e33526f0d047970f libbpf: Fix implicit memfd_create() for bionic
c8e1031d1e4550e6fbea5497b285af802a11a4f8 wifi: ath12k: Fix memory leak during vdev_id mismatch
d29db5ab2adc7f76d656ae6ca30633341e35a75b wifi: ath12k: Fix memory corruption during MLO multicast tx
58c590d79ad288ab42d668a0e370472bb147302e wifi: ath12k: Fix invalid memory access while forming 802.11 header
a60bab996a45967c4ebacaf4b4ff3dd1dbaea624 IB/cm: use rwlock for MAD agent lock
f72dcff5a34863af352c0788fa3d8f4613fef9dd bpf: Check link_create.flags parameter for multi_kprobe
0aeb78f9fd26571cf88995160cb64318825b2568 bpf: Check link_create.flags parameter for multi_uprobe
440d4ef93992e8b3fb7ec60acb167065ce17b6ae selftests/bpf: Fix bpf_nf selftest failure
e0211a80f422007d4151160ee9c462c18bebd005 bpf: fix ktls panic with sockmap
a97a0dbff8971781734205657a7e3a4b0b6ad567 bpf, sockmap: fix duplicated data transmission
b137d978722b700ece12b51fdbb21586597300a1 bpf, sockmap: Fix panic when calling skb_linearize
70b89053508a11517433637e4ce83b31bb832bc2 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
6e1eef555d726f305e20564ec8744164b0d4e85b net: phy: mediatek: permit to compile test GE SOC PHY driver
39061b5810e621dd2326760bedcf6b3b8e09b353 wifi: ath12k: fix cleanup path after mhi init
4d58d31d838378a78d5adce4a140419e83e40ec9 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
042315b42ab4e90fc89103aac525cba41d7c6502 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
c2298c0a5d40367624ef4ba2fb9efbbad37dff1a wifi: ath12k: Fix buffer overflow in debugfs
8053f77b03a9ce55920c29a1d63b97d0b13018a5 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
8c9d645aeb09aa81b6afc2ec4cc1947a890978b8 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
89979884079a000592c70a204b66bc9b2cdbe029 f2fs: clean up unnecessary indentation
bd56a1cbf205b0951fe9555abb7771669e9ce387 f2fs: prevent the current section from being selected as a victim during GC
be34e0bc0831594459020ae5e5b8a17444c8b66b f2fs: fix to do sanity check on sbi->total_valid_block_count
8126623cff2c8dd0580e517bf3996dca83b54bf2 udp_tunnel: create a fastpath GRO lookup.
09d09ca22fc01097564a71ccb97be848d9cdf2a5 udp_tunnel: use static call for GRO hooks when possible
1235bdaf612d41231dd051fcd40521ae073c6421 udp: properly deal with xfrm encap and ADDRFORM
bfb46ad2d0844b3a5ddaa2d8200a39e4021970d4 page_pool: Move pp_magic check into helper functions
6f0eac0e86785a4dbeecb0f7ca04e8c4f1dd7c68 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
5d64f29abcbf92c8bfc0696489aff6f37e68bf9c net/mlx5: HWS, Fix matcher action template attach
7bed9bcb7dcc9851a96c8e7ec60fab718bb20ede pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
bec041b36210e69f447d4a275b6c607d5c4a681c net: ncsi: Fix GCPS 64-bit member variables
d9d4a1aed0ffaf16c1979803c51835416ddaa728 libbpf: Fix buffer overflow in bpf_object__init_prog
3c0fe6d89447ac827a1c7d775965b647ab55fd39 net/mlx5: Avoid using xso.real_dev unnecessarily
1cc2d345b441b7ae2b05f2703cf9af1c035f5b57 xfrm: Use xdo.dev instead of xdo.real_dev
2f88171094f27c25de9d83bb089fb5d06e19129e xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
2b4f542ecd7f9e9ebd8a04057c9e3da4231e68e3 bonding: Mark active offloaded xfrm_states
89c0b6a800ba47a604e0aa10e5e98a6c77f48a9b bonding: Fix multiple long standing offload races
fec7cbbd901c1282469d96c7b83cceaa0cadc6e8 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
916414658fc2d340ca28199ad4af3beab55c2c17 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
d2e4373387f73952376f6c218b75c7191074fd09 wifi: rtw88: do not ignore hardware read error during DPK
9107471d2536114ebdca463ec977046d3b73573a wifi: ath12k: Handle error cases during extended skb allocation
e9d998812d99f3f1422416b2bfc5eb68b5dc56c5 wifi: ath12k: fix invalid access to memory
786d3db21662109409a4e90f24c7946cc3a8ea84 wifi: ath12k: Add MSDU length validation for TKIP MIC error
d58dd7a906b061293a64d67f3afd606b07758eae wifi: ath12k: Fix the QoS control field offset to build QoS header
1418a422c1180625696edbbb3c99129ee63b7412 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
7dc8c49e62fec976b66b309f29cc6047a2929363 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
1aeda0c0484feb9ff12fb48de8b7deb4f8bc22bf wifi: ath12k: Replace band define G with GHZ where appropriate
045d9ca5ef7cd777a7ba7f562a4cdb93b2eecb5c wifi: ath12k: change the status update in the monitor Rx
8d1f5552cb9d23a6e04d2c7c5603b4e99a980339 wifi: ath12k: add rx_info to capture required field from rx descriptor
c6a671c32e68f6b1da07095ea767dbe1a71c6ac0 wifi: ath12k: replace the usage of rx desc with rx_info
5ac5b37d19af260a851aaba569725ba26d5c9158 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
49e69d8fa47841d44522fd2d9bb60016ae627412 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
2d176c1723dccb727b1e0d5344550f810195fd95 wifi: ath12k: fix node corruption in ar->arvifs list
383dfa84cc7fff4d6c15a9da3f561acf13e3031c RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
ad3dfb880575968ffd333c2a32b3bb58d7db9742 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9c4c09a2fd2579d061e7de166e52aacb564e23f0 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
16c4b3573a1afdc00031371ac235e10a278cdeed libbpf: Fix event name too long error
aef973f78cc2207c74a447d888aede2ca6a1b485 wifi: iwlwifi: re-add IWL_AMSDU_8K case
60d3d96a11b5a729d0af65d33815d1003aa30df2 libbpf: Remove sample_period init in perf_buffer
7c70cd05c86d5b3b6cbb81e8e6efecdc692a32b6 Use thread-safe function pointer in libbpf_print
2bd0a62ed0c38e57ac8213820f1935d25f6b881b iommu: ipmmu-vmsa: avoid Wformat-security warning
08b4e64285dccde795cbf1db53739e0fdf2af0cb iommu/io-pgtable-arm: dynamically allocate selftest device struct
d0de65f826cfa3b6bcbebfb0346badece123e069 iommu: Protect against overflow in iommu_pgsize()
730b13b4654aa612f5c91fd0eb376494ad9efab1 bonding: assign random address if device address is same as bond
78a303f8e629a710e5ba6f7489e8bb4659e7708f f2fs: clean up w/ fscrypt_is_bounce_page()
f5cff99a04aca1025d15cedb5ec50a3446cd6633 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
0ee0ff75ee0a3dbf93cd39cae59194c86451e973 f2fs: zone: fix to calculate first_zoned_segno correctly
8a68980172b8e1441af434e8cea27dda8c20614b scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
3de4b4eab44141acd00d273a4589830ba93552d2 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
f6ae4b7512228a4658b295fd2845743515f5edb1 crypto/krb5: Fix change to use SG miter to use offset
4f67455c031945b3ffc6eaa3b4215430cdf26e79 selftests/bpf: Fix kmem_cache iterator draining
f5b495697d968ef1e0c30b22ae67107229c5367b libbpf: Use proper errno value in linker
01ab42918fb8c68b0c98c6a2e247f5c86a259e98 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
b5cbb243917a0673e34ba68f49f88ab9446810aa netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2dedbf63f47d106b9c8803f44c820c8d73fb4851 netfilter: nft_quota: match correctly when the quota just depleted
fb993ebe17cab96fda8a131aa17f850bd285e28f netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
c2a5c26714a5b1b746252e971b50d5e1a5d9ba79 IB/cm: Drop lockdep assert and WARN when freeing old msg
7a161d6f9084d232ba27c097d48a56776d4f4666 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6663c0e14503710d7080e378635c3ac1e72b78f7 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
bc20f75df8bb1b783041036b51a7f5042b5fbb60 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
494444383730a7dfccb839be9ee23add913b4960 tracing: Move histogram trigger variables from stack to per CPU structure
d0d2594d2d5057fae26d85d86f16848eb79c96f7 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
d67b8bb5bcdf6489e1c64a01a8d36914856b4458 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
ff717b1e988dea0f2715bd74b9f8bc2f9ede756c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
e38411ae392787edf2cf7e60a6de583993084d0b clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
f1be2858af39486178958fecf27d30e004a273fb bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
052b2f31dcfdef99af181ac97b767165f29fe039 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
72c8782755221487237a6ced07bcbfd3ce431e80 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
ef9a9e4d7404c3899ea6c61b761ddbcf2dcbe608 wifi: iwlfiwi: mvm: Fix the rate reporting
7fd0bd1930e4d3aa1814876f12c09efdb42a9185 rtla: Define _GNU_SOURCE in timerlat_bpf.c
9f09baeb38b8d98c1b8a3a0792811841397c99ad efi/libstub: Describe missing 'out' parameter in efi_load_initrd
1302ceb869bf8858c8251d3acc7c7d2b5fa29489 selftests/bpf: Avoid passing out-of-range values to __retval()
5c40690b528a6a595eb5bdd04b1d71ced288f25c selftests/bpf: Fix caps for __xlated/jited_unpriv
23d8bb96efee7666a42d9f4398b0eb58e88f9c93 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
3ce1ea103ec4d85380acb2add53a717b4a922212 tracing: Fix error handling in event_trigger_parse()
8e5294c3f8def8096ec65db738bcc5f1e70214dd of: unittest: Unlock on error in unittest_data_add()
1d32d967de8f5aa6c55fa44e8b17d71785bf863b ktls, sockmap: Fix missing uncharge operation
2ad517a265e6d33046b26055b6e110a70415a8e5 libbpf: Use proper errno value in nlattr
23901a0a42cc07a54cfdc688f15e08b8b2f9e013 pinctrl: qcom: correct the ngpios entry for QCS615
f7e7e127478277454a923b2a88a22557b6d13766 pinctrl: qcom: correct the ngpios entry for QCS8300
7b8a5a12cdbe962eae9bc98427d5e414994badba pinctrl: at91: Fix possible out-of-boundary access
4eaf93d253a11fd30b73286eb41dabe67feb64f3 bpf: Fix WARN() in get_bpf_raw_tp_regs
112399ba4c53b64128f9e6e8f76fa94d496c802b dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
c0c9a53bb902036500a961c8d85a6bd053c548c1 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
59819afd59993f6a7f6c8136102fb7a83eab1a77 s390/bpf: Store backchain even for leaf progs
796d519b21badddf2bfb5b6ece840d3d1af45f27 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
1d710d99c197f16d4b3daca52514956d531d6194 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
2f5a25ac69483606a582713acbf1d43a1060af65 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
a65c3cfd0ef6b466a6978e4d9efe080cc6e6104f wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
d17b04182ac36bcf66435b93eff9b807f3564e57 iommu: remove duplicate selection of DMAR_TABLE
79b80dc33edc42440b957117bfcf84381472c8db wifi: ath12k: Fix invalid RSSI values in station dump
554efce95778bbfa104f636a2bd488e8587d5ca9 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
8ffde62532eadc05d557e519a73cb2f58db07e2a wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
723a87707585044e7b8925f4e9caa313268cd777 hisi_acc_vfio_pci: fix XQE dma address error
ee19bb8e1c1abef3d835509acba7b05b45c0d215 hisi_acc_vfio_pci: add eq and aeq interruption restore
952dce21c103e635aa64c4c6808b65ce49195633 hisi_acc_vfio_pci: bugfix cache write-back issue
50931522f97572198b3b25f9b2aa3bb0464dd9e8 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
73d623cd50cfbec2ecf304c8fab5121647912e2a hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1df58b6a89d1efa0b271d684a2626b5bd4719ac6 wifi: ath9k_htc: Abort software beacon handling if disabled
3ca577cd4b4b21fbe2dec20216b760bb4a0631ca pinctrl: mediatek: Fix the invalid conditions
65361425e4392751e4f0f50134dfffde8d4f9e02 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
f7476b74f2865ed9bb4e5015481d51d67db87c09 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
95c0f828db33779fe75d2dd4a0003a27e1f6f50e RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
a2bbb039e74334c2dc79dea188f340041d5cf262 RDMA/bnxt_re: Fix missing error handling for tx_queue
c3fb28bcb830f29a00b52482c6407a40b03e6c0c RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
68f281f3b301117ffed9ff48975f7f54b707cc65 kernfs: Relax constraint in draining guard
6f3507ec8e2745e551dfb0fcc10816eed8b27daa wifi: mt76: mt7925: Fix logical vs bitwise typo
70e7d8626dd9ad0cac3cc56c36dc3916cf989b95 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
cd1dfc260b3f3929c78a873c6a9668066fdf9fed wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
01aa3790d1d5071d26bfc5df9d4d10768491d70a wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
b7f5f15d1c133e3249aa358fc5d6f283eb9c1331 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
6e1e75301840a6d98b9b75858d8e1e496fcb566c Bluetooth: ISO: Fix not using SID from adv report
b9df24d171a2d5246ee1b9025a45a0b4e4286158 Bluetooth: separate CIS_LINK and BIS_LINK link types
de77bb256155c52e2c5a14bc6bc2c11f70212ba7 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
56ea5fe2858b930be3cae0d3432b334b755376dc wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
01efb3984f032564e1154fc985a7363fedcbff6d wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
0d6ad05dc993ee81e315df7d85cd7115835ce242 wifi: mt76: mt7925: prevent multiple scan commands
ac731f9d0440a8727c835321607cf48bc0096877 wifi: mt76: mt7925: refine the sniffer commnad
e94dc84513251350fd6ab723a24a1a394e4c5531 wifi: mt76: mt7925: ensure all MCU commands wait for response
eac4508fed6cc24a39d9c9a0f725033730064b53 wifi: mt76: mt7996: fix beamformee SS field
440aaa106d7dba72c237b57729bde48ef0f25384 wifi: mt76: mt7996: set EHT max ampdu length capability
09556708b507bc3da69e5daab39770fa264e393b wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
223f81405c8dd59e09c1347251e990b0c5782b09 wifi: mt76: mt7996: fix RX buffer size of MCU event
ae8a04c39a37078470e8f722e1f8d4709b861814 wifi: mt76: fix available_antennas setting
485f01f21a1a3e5a468e81519e2302d1e9b105fc bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
047ef2b9d1ceae2051a477c360abc572f9ac480e netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
57ea893e57db37bc12cfc10c6db9487e5b16ad50 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6946b49f512d5444e603072ca2af18fa36adfa09 vfio/type1: Fix error unwind in migration dirty bitmap allocation
b78f8d0c3e393bc6c3042a05d82e3f2b42141f73 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
ccac9a7adc9d9e30a84f27516f19158fff1df458 Bluetooth: btintel: Check dsbr size from EFI variable
de3d7ead9e2e79432f79999c1542cc0300c7cc4d bpf, sockmap: Avoid using sk_socket after free when sending
254ff7e64d7a453979444e267f5d24b82dfaddc6 netfilter: nf_tables: nft_fib: consistent l3mdev handling
7af7ab725bf4a75c019554eeaf0bcc51d6b47bf8 netfilter: nft_tunnel: fix geneve_opt dump
8df597d234c1f3fc52da9444118c77020a983d79 RISC-V: KVM: lock the correct mp_state during reset
2c7410cabdebaf127ad9760c29246a5844d753c9 net: usb: aqc111: fix error handling of usbnet read calls
c6f40591978dcf3198e4c530f646ebc40ca06eba octeontx2-af: Send Link events one by one
a2e7c191593943aa62925a456f561007cbaf808f vsock/virtio: fix `rx_bytes` accounting for stream sockets
bb9ba4b331c3ad31ccf3331250be3f2899041c07 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f8a85bd169925de71ebfd6c141db56d088493d18 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
db914aa7fb1926867ce934c216d7a158a2f57c47 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
a6bff869f037393d437921a445335220992d9a7a af_packet: move notifier's packet_dev_mc out of rcu critical section
986758f2c0d56d1a90217ced6e0df4e83b4b2cc6 virtio-pci: Fix result size returned for the admin command completion
794c8df7b293c5782568d5d2fa9e9e41c72fa901 bpf: Avoid __bpf_prog_ret0_warn when jit fails
63cb180768261f410c1c346f996fe9c7138fea50 bpf: Do not include stack ptr register in precision backtracking bookkeeping
2b34ac1c31201d2540d63916f170851e7af4404c net: phy: clear phydev->devlink when the link is deleted
fea40b505ca7aee76563632d0eabc74ddf900cbd net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
fa29df99247d3e9e054bc838df9abab2c67010bd net: mctp: start tx queue on netdev open
4df6e60342a69945525d8e9dee50a4447e2ba50e net: phy: fix up const issues in to_mdio_device() and to_phy_device()
ec9c606d2d18dc926827ff0f1797bc67fea51575 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8c09a6e6874ad233f5edd4b1384c5c12a36aad84 net: lan743x: Fix PHY reset handling during initialization and WOL
42ee130542ab85cae102a9169cd712b72bfe6f58 net: phy: mscc: Fix memory leak when using one step timestamping
1f971411effec987d3ec7f2186ce475f4f8dab7b octeontx2-pf: QOS: Perform cache sync on send queue teardown
9a7eebf5cdefe47427b191dbd0fc7180f006618b octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
0e075fbb8e895242dd27a249b9bf649679d98146 calipso: Don't call calipso functions for AF_INET sk.
9941a5bf4b57b5f7e3f9ed2412378d8f280da0d8 net: openvswitch: Fix the dead loop of MPLS parse
d85da5da696acd8565736b30892d15d3c8e4e67e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
77a06f58fdf0ca5b61db840ff173dfb8963e5a88 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
960f87dee39ce2398e65242d00bf5ad5813d0297 f2fs: use d_inode(dentry) cleanup dentry->d_inode
86eeb0c06226fc17a20f41de7061870760d08cc0 f2fs: fix to correct check conditions in f2fs_cross_rename
7d13e0454d6bf82872e7feab59160b736d3ea624 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
e00f6fbba26ae9d52758c3af74d550ef8ce88093 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
39fe6299ace43e0a5cef625357ba14ff14ae99b8 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
71787df92606ad86571154c35379ee11f7b993a8 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
dfa8ce9460509abd014d21d1248c6659e9cb1a0d arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
3ca489f44a63829d7d83ef99c43a7db10a5e5992 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
dfd4304d2e9961d35470b04d74bf15ce67868493 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
d7d2b87588f8d8548fc4672468be13ac2c5ef274 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
2ff2f014e43b7fe0e72c7321debfafa64bc9a751 arm64: dts: qcom: sdm845-starqltechn: remove wifi
c298b105bb68454fe4dcef6d47dea1be50852c98 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
4b618c66e5bff5ce4dd7259144cc81f8a8b9b774 arm64: dts: qcom: sdm845-starqltechn: refactor node order
c627bd24f86ebc6603f9ce8ce925da6af3c05581 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
d8e729209c10528f1145b33c173014dd4374a9aa arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
6466ed24e7d536185f795abd1bda4f4f9f7fd432 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
b65e4f420167d20f0320280726f94621e86d1c5d arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
95966e30476d9bebf028d2de3e113b5f2657946a arm64: dts: qcom: sm8250: Fix CPU7 opp table
0ce4f8b62aed758d71391735e6eb4ce2e40ff258 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
b2584f9a3aa80d30dbb343044030ab54a3a40282 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
77f8e696e132515a2da43c56f4adaab21e234d68 arm64: dts: qcom: ipq9574: Fix USB vdd info
9d0d77aba533e971a7b2e6781847165764faffe3 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
83df977f0ae679a98db6806bd5df4c2a6e19474c arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
36468d6dc632f53b23e7162a16b9fa7e6ae7ab12 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
d12a0fd04a3650436035d8c386b9d221ea8f485c arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
35391e39ed29bf580a2bcbc6c66635691478abcf ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
60c7c1f2e50a5b922c6a433ba8f99b7f08cf28d1 ARM: dts: at91: at91sam9263: fix NAND chip selects
4e9d21a083ada0240d2058d2e38aa1998f7d7651 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
0965817b92f69ab64746187884abd0138fb6b0fd arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
69a4c3409002f08c26382f91885887f250da22e8 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
78f922d5d9c79f483d9315fe49c733fb3de624b6 firmware: exynos-acpm: fix reading longer results
af80a9dc662cbdc5b01d130880b96be6cfc56ae5 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
d51c5d82594c467b82073489a1bb99022e503c26 arm64: dts: mt8183: Add port node to mt8183.dtsi
e55ac62c2b37c8fde6ac37b8f4d8f78419f586bc arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a12283029c3462e3c793ac8cd651790fa6a9a213 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d763b260565ac8bd20477dbe54d9ff7bfb59446c arm64: dts: imx8mp-beacon: Fix RTC capacitive load
5d93d4ed05ee749868d1aa4dd7cdc4dd416558b2 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
82b25e92ccb7c269e206aa51f417c35cc445e365 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
e9d72005700ebf0e3a330907cf33f5e9c14bdc67 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
8b096cdeeaabd3f5805e8b51014fc829665b78dc arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
b7b06a6db4c8b3b7fcaf17663326cdeed57b446a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
026887d8411f3345acfeab52f4823321189ca741 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
3123dfe1c33e69956978bc18376cf6e4199dc7ec arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
4a1265b5783daa3f51fb89e2b17d7cc689355a10 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
2485c8a584b13eeb0832b85a1a58cbc40b2bf4f6 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
964f14ab0194d5b358b35f17f1479605b7dd1c69 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
703d53be4bde23da1825c3d017ea16950f4a5373 arm64: dts: allwinner: a100: set maximum MMC frequency
e0a89997f6fbdc5f5f0c28f41928408b3d06d9a8 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
e6a0bf0f1a58a683878e8458858ce8d8e4f94d41 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
2f4718f680d6a1752bd4b656897675db2d2ae70c arm64: tegra: Drop remaining serial clock-names and reset-names
0d07b2134d9e1c2ab3d3556760df716aed77f3ee arm64: tegra: Add uartd serial alias for Jetson TX1 module
05da44a738cb562f8bfef595b84de4cb6d7378f2 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
1c078f5c376bf459b367737376fd74cd5b27ab12 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
f3911ff78b47756fa932853f72a74f7c2b928323 Squashfs: check return result of sb_min_blocksize
199182e8c8a5669b379151303a0bfa4c94b7f0d9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
650bf376200ef4d072185b34ece1f4642fa4cd86 nilfs2: add pointer check for nilfs_direct_propagate()
3c3e1336fec6c25248f513ec9d348b04fc410720 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
fcd691ceae08c5e88f27c6ecc5fd3a7e19111e53 bus: fsl-mc: fix double-free on mc_dev
633abeb74d2f4ccfa92da8994e52ec2464585674 bus: fsl_mc: Fix driver_managed_dma check
683d59e44fe373ee7c39f4199b1bef53a7a65c7c dt-bindings: vendor-prefixes: Add Liontron name
deb67f4324cd3c6e0280935bfaffc37a6f022acd ARM: dts: qcom: apq8064: add missing clocks to the timer node
821601d933675c1fc0aaad107169a64bc4528e20 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
4ac4703f8ab4691b7f1a432a8630c950568779c0 ARM: dts: qcom: apq8064: move replicator out of soc node
ee5262e4a7adf8cb728dff565227652e8ae9fb7c arm64: defconfig: mediatek: enable PHY drivers
8b54d244c8f7100509c58a363071bd2f805ff647 arm64: dts: qcom: sm8650: add the missing l2 cache node
54d82374436ed7e5548e5e78125071d9761a7438 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
6118d6589cc21ad7ebf223090738f2f15b4780ca arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d5bb465173cdffb4f3871414152ba42044571aec arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
d49fed96514abddb07d7adb71356a026bc08801f arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
b3183e0c60ea6fca03ae18f0ddc125b55162f777 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
8fbd02da2f2700e0dfb7c06d13baedb3a45ae822 arm64: dts: qcom: qcs615: Fix up UFS clocks
de9d9b77f16fd962255261f384fcabccae762fbd arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
8ae93c5105620dddae1aa704910601781e112380 arm64: dts: mt6359: Rename RTC node to match binding expectations
faf59f1eee34f390a82205897e4ce89602a1d144 ARM: aspeed: Don't select SRAM
3cc2930bd624a3331ab02c8a549bf7e069076009 soc: aspeed: lpc: Fix impossible judgment condition
804197047da32edef37f0fad5aac0efc115dc98b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
068d7a1d39905d6b8ab690b1fec4c04ed9ebaaa5 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
14ae3a9a03979c95e55ee638867d618253254a4a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
195fb1b7d5c61e8fb15c724bf8288cb2766f0f45 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
6ad9f8766d915a8dce36b3f3c34671088bfb0d98 randstruct: gcc-plugin: Remove bogus void member
b684f3e6f580e90f4a6d6f56188e5a85655c59dd randstruct: gcc-plugin: Fix attribute addition
6e7bce46186f0be8e7a6bc89f4c28cfcaa609f45 tools build: Don't set libunwind as available if test-all.c build succeeds
75c76c4f171abc0860b51fb18a0c5835a7f48076 tools build: Don't show libunwind build status as it is opt-in
910f5323cc6f38acab635f3307610a5e34be9eb2 perf build: Warn when libdebuginfod devel files are not available
209d3e692f7c59cfc0c7a75224d4bb8eb20fed21 tools build: Don't show libbfd build status as it is opt-in
fd47810c6f8d5d46ff9e75fa029c637fc999ed20 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
68818c5dc56244c4390d7e0681c7f69c788ce5f8 dm: don't change md if dm_table_set_restrictions() fails
0c5c455500d44c240e1a132195af1368efcf163d dm: free table mempools if not used in __bind
48b3ca4c28e78be33233e30e77bd801450223615 dm: handle failures in dm_table_set_restrictions
47084532d23c9b7dc2496f931f5d9cab599ea618 backlight: pm8941: Add NULL check in wled_configure()
ef8f450cbd00e8a0aded9cc4a345c0a210a44bdf HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
5c06f3d4462b3faedc7aa300301a12bc4e8a9f17 HID: HID_APPLETB_KBD should depend on X86
ee3b4287a5dbfdfbad01806f643bae8e87306754 HID: HID_APPLETB_BL should depend on X86
6681e6e1ed33a948ab78362a8e54293e3b5e50d1 x86/irq: Ensure initial PIR loads are performed exactly once
80f0e1fad3c71a367246dc19b4be7f5f2746e04e perf tool_pmu: Fix aggregation on duration_time
f5fa4b2639028232a82db64e2c4ace13c6970c4f perf tests metric-only perf stat: Fix tests 84 and 86 s390
3e0a2a3d25c67b1068bef5d95d5da845bb042450 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
f090a1743a8b5444b31336f48629f2c99dfa902b hwmon: (asus-ec-sensors) check sensor index in read_string()
5179d64f6e14691d55ddb0fc63b168ab0230f796 perf symbol-minimal: Fix double free in filename__read_build_id
4a0d7557bce738f3334884eb0f8e90114b3a8dec dm: fix dm_blk_report_zones
eec760d6989a2725bf440b84e44483e4e2d8851c dm: limit swapping tables for devices with zone write plugs
d73cd334b7f914018885cda0965bd8c18e6c7b88 dm-flakey: error all IOs when num_features is absent
15b5aebcd9acdc034069e545697aaa39e651c502 dm-flakey: make corrupting read bios work
736d19e9e59fdcd2799d56618eb693e08f2d5f93 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
5cec4efae175f4e5dbfb1b58ea0f31468d008790 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
ea58c80ceac86d057dc87e42bf7785f000608f97 perf tests: Fix 'perf report' tests installation
a42b04a0981e3e5274de7d36a129062275196d34 perf intel-pt: Fix PEBS-via-PT data_src
0945d7b61c869dbd886c40d160e71fcdfa60f0d1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
452788c64790c5b552ad1f302ea7a44f69776c36 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f89781011b6d0cd0d59ab1a26df17957721364ec perf tools: Fix arm64 source package build
b69197fa04fface9399c8997abd755347a080144 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
0ce0130b73f1c054c8f046d48df08a0db5266d1a remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
d913f64805ddb95b86f775e7b7ebaddc13b6a61e remoteproc: k3-r5: Refactor sequential core power up/down operations
f1a2bbbbf814816443ae4be8905847c51c444343 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
564ba6a5b8a58d80a25d62a094c9e051a8bbc9af netfs: Fix oops in write-retry from mis-resetting the subreq iterator
7ce44ec33313c563e0dda870ced81ae71cc5a2c6 netfs: Fix setting of transferred bytes with short DIO reads
d25ab5f2aa6d5b4439e4041e7bb71b59aa8d31e5 netfs: Fix the request's work item to not require a ref
c9fc735ec284a24e4e4de17d174bb48a6a895b2b netfs: Fix wait/wake to be consistent about the waitqueue used
3b5508f8096df8674c58590bcb47a839b4edad1f mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
612f8943c78604ea2846ebcf1c14682aefd49a1b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b72c3566546e1e193e5e928cc7ffe083dcb1d948 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
b6951d2bd2b1c05673141a62aae1747b99160715 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
884b19dc3ed365f133c505cf383c6fc8b5f36c37 netfs: Fix undifferentiation of DIO reads from unbuffered reads
52353fbdeed7cc6a0801da39eeffbd1476a4792a Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
4760b0278d8733bcc1ceb2531ba153655e221d1b perf tests switch-tracking: Fix timestamp comparison
494aeb578203a5d397efad31ff6735b7151f1b48 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
6c685e061de9886774ae5905ab8c5fbbe425d382 mailbox: imx: Fix TXDB_V2 sending
ce5487a718f4ada86a6ffa7a17c2ff9343ce4012 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
3978a7688f34115dd1edfe23641191b3ad90447f iomap: don't lose folio dropbehind state for overwrites
55188764a967953b3ddebffbd03deaffe266c946 perf pmu: Avoid segv for missing name/alias_name in wildcarding
1180cfd05ca8dfd1b645f3c46d03df8d9a73cef8 perf symbol: Fix use-after-free in filename__read_build_id
c09289dbfa30465aa292ea37a0f9a7e4ff5a7369 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
94f5dadee65eaa8156889bf4abde1b09b4719add s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
40025bfad291926134a3c57408bcd170416296ff s390/uv: Improve splitting of large folios that cannot be split while dirty
cb13b08c6124f21b84edfe4e255dfee7ae551bbd perf record: Fix incorrect --user-regs comments
a1b97ad66f5ba030c79203c19e4dfd66dee5dec3 perf trace: Always print return value for syscalls returning a pid
b580861b6fb9a67ea5e6c8ac7fe798c4d2d5ac01 nfs: clear SB_RDONLY before getting superblock
4000772312a9410bce5277a0cce1af7686e2560a nfs: ignore SB_RDONLY when remounting nfs
9e4373d3da9c63600a9c15121cb42e91421986cc nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
bc6d8e7128f2967877379b2b04afbf24ea11e973 nfs_localio: use cmpxchg() to install new nfs_file_localio
0c6f86ca003160cff1d6a861458e29c7e9f86dfa nfs_localio: always hold nfsd net ref with nfsd_file ref
8a3b65d8760a5f2f8d3d5de776f78d43ff6be191 nfs_localio: simplify interface to nfsd for getting nfsd_file
ba19632beb9f23794b88e7aaba098abe74e9d375 nfs_localio: duplicate nfs_close_local_fh()
a2cd7fff0092e8e62d1b0e008aac40ee27586fc2 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
c843245d4edb43cea53aa2c5e0836c10ada0f9ee nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
4e7153382d11d869257beb0a000305f40f0b81d8 perf trace: Set errpid to false for rseq and set_robust_list
e10a328540f4e2f6c08d670e92d7177fac05389b fs/dax: Fix "don't skip locked entries when scanning entries"
173652719cc40974372ab6884cb0c3dd6be53357 rust: file: mark `LocalFile` as `repr(transparent)`
232d46b104a2df158973630f83b9d79ec6f43c68 exportfs: require ->fh_to_parent() to encode connectable file handles
553f531fa345e174f4048b489ff6734834e718e6 perf callchain: Always populate the addr_location map when adding IP
7974540272538cf39b0f7e32221d70f27c38a031 cifs: Fix validation of SMB1 query reparse point response
e83c9c83d6e36e8849f9f977c96cef1fb6e552cb rust: alloc: add missing invariant in Vec::set_len()
85e510ac17abfbdb89073f2d7f4f1d3d9ccf5de2 rtc: sh: assign correct interrupts with DT
8f8a5523d141a9e6436a29c91f19d87ee5a3b51d phy: rockchip: samsung-hdptx: Fix clock ratio setup
f135363450c9e986243f640e4480740e7848c697 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
aa72beb6e0407e0131b6acea9f8d67e3d81b1c4e PCI: pciehp: Ignore Presence Detect Changed caused by DPC
94a1f91cf7648d9da53ddebb656608756316dbe5 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
32cfe96e5aa19fc2e2ac07275de981ae0845da92 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
6b379acb97887dc08e67677f2851570dc05506c1 PCI: rockchip: Fix order of rockchip_pci_core_rsts
8d16933f99c4a727a09a955d0e0ec6e754ed770a PCI: rcar-gen4: set ep BAR4 fixed size
8a7f523b0e386f34c4aa65dd991bef59d211d7bc PCI: cadence: Fix runtime atomic count underflow
2cece17f94234cd700cf819793c7e405961606b7 PCI: apple: Use gpiod_set_value_cansleep in probe flow
593f4391b22d0f24ca3e3ef2e1a568b4c6915c43 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
4b1fe81bc7183c69aa976fe73bc04a6523f89543 PCI: Explicitly put devices into D0 when initializing
1a1a7786b54ec838c132def743a6ee75936d7604 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ef39a56fe7572d55495d47223298dc59c6e56ad7 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
e41a6e511d5a9aef7f3cf621b4573917cece1ba7 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
2c71ad7609a76a21f2d2d1755b382af29a75e0e9 soundwire: only compute port params in specific stream states
d3fa60724d64f00effa62d8d8aab6376971e8736 dmaengine: ti: Add NULL check in udma_probe()
e066a73dcaf80ba2cbf042ab5d1f430a144e1060 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
a2ef52971b317639d8e5d8b6d4bbc21e72a53405 PCI/DPC: Initialize aer_err_info before using it
3ff3b3117c73b3454b8529503a5586eae2c32980 PCI/DPC: Log Error Source ID only when valid
88da9cc3e021f1182cbbff94b780e25dacfecde2 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
6eb25463f23225e8628c9e12fac7290a11e3b68e rtc: loongson: Add missing alarm notifications for ACPI RTC events
20f69d610d28e7495dced2e66164b08e93a0c36d rust: pci: fix docs related to missing Markdown code spans
7e2c6af04723d9580b0910c9b62b01c98f758472 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
e991c912e36249a1b01526f0255a81ce42c4f066 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
0922ef4be1f77c4f537c809d765602f26ca8de13 usb: renesas_usbhs: Reorder clock handling and power management in probe
a3771466da834af6ff5b525ae563da447d29b3fa serial: Fix potential null-ptr-deref in mlb_usio_probe()
13f1d06f7157c0528372bcd51c2f150108011f53 thunderbolt: Fix a logic error in wake on connect
4a635b226389c9d420086d1884203d8b3d494f77 iio: filter: admv8818: fix band 4, state 15
04e1c007aade6a61f64f87cd0c012c385b0b9824 iio: filter: admv8818: fix integer overflow
edc3d442436c029bfa8a5113715433f4350940b2 iio: filter: admv8818: fix range calculation
a545b20dd3594cb5859760e4e23a347eb6ff2555 iio: filter: admv8818: Support frequencies >= 2^32
3dbf2cc079b5d34a69f7c5f85e6bf21568ed2efd iio: adc: ad7124: Fix 3dB filter frequency reading
a1c242cf4a716acaabaa9fdd49a772c4f3760627 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
ff5858e70fb46e0e672e6154d824b897c6117104 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
9a337a1fc2e6c73efb0f08131aafe349cb61ce66 coresight: Fixes device's owner field for registered using coresight_init_driver()
33d890192cccf6272d842ac6b8a0ebe40a4e3c07 coresight: catu: Introduce refcount and spinlock for enabling/disabling
5e36750cd3cd0dfff864052a65338f24d5046241 coresight: core: Disable helpers for devices that fail to enable
3b4cc6000bd67bfbefa3b966921e83f0c1242f12 counter: interrupt-cnt: Protect enable/disable OPs with mutex
baf7037cfdd72ed9df10ae3f49672f2a03fef426 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
48a71acd7a9cdd822197ae7bc55b64f87675bac7 iio: dac: adi-axi-dac: fix bus read
edf6d187a8bab49c4c16cdc7639825e75d2cd75e iio: adc: ad4851: fix ad4858 chan pointer handling
418fbf06369cf1d51865344adaefde58f66e4165 coresight: tmc: fix failure to disable/enable ETF after reading
ac423b32f9bdcb02ae52c236e7ebfd2d58d540c7 coresight: etm4x: Fix timestamp bit field handling
90b298c5d35e092f937124a8c84c21d52600389a coresight/etm4: fix missing disable active config
5ff10f4c3989c50e300441e1fde440901623d574 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
004d126cdb247cd3906e04003b3c69f0da0ac761 coresight: prevent deactivate active config while enabling the config
c04f16597e726a8455935eefe9fc3a72e2ae7135 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
dde85ea12c396e7e929164ea8b15c3471b9d0119 staging: gpib: Fix PCMCIA config identifier
d024bbb8b79719739a983a5f863709ce98d3b6bb staging: gpib: Fix secondary address restriction
a5b7d4bdbcb455b189aa26c3e006be970cc57888 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
12bc4834750a008d825bfa036f16777a8b5c6836 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
90fab090a76878752bc04b1b9e57ef637fee08ec char: tlclk: Fix correct sysfs directory path for tlclk
a7c6ac7d5756768e81691119aacebde9e919e0ab mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
0eae6306e5bbee85a394aea15e9ec5d0eb23ba1e iio: adc: PAC1934: fix typo in documentation link
65ace3a2e44f60677f4d309aefcf2da40bb79a82 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
1d843d27493e3b8405f26c896a409e04b42e7935 USB: serial: bus: fix const issue in usb_serial_device_match()
918fc4b8425658efdcb8292a3481e2cdde9832b5 USB: gadget: udc: fix const issue in gadget_match_driver()
02589ba2c3e77397b648864cda287b152e73567f USB: typec: fix const issue in typec_match()
6cdec817d1dd1991f9d64f9d1f27552dc558eaf4 loop: add file_start_write() and file_end_write()
dca1b9970301743c39f20a1089d6526fcd4f94ba drm/connector: only call HDMI audio helper plugged cb if non-null
0386f44ea36170f478fa782d14598ff30e4a830d drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
3d42e1904e5d113de4ef8ce2abaea39b7108b78a accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
22c0876ac8168b78ae8908b20e475bc57a3936ad drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
396d164a00dc8c8ca6f87c7dcd378ec7ae17c2af drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
3aef71b980dda2cfec92f24a1581ea89d6530477 drm/bridge: analogix_dp: Fix clk-disable removal
32565e987260f5096989149c1b5904350df4140e drm/xe: Make xe_gt_freq part of the Documentation
22af46180126ea567928de12107e233beab47e81 drm/xe: Add missing documentation of rpa_freq
a319f1cc4a4e1abf76823ff6e8410166e15efd15 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
9cdfcb4f8b87218fb0c24e8eb98b2fb993997494 page_pool: Fix use-after-free in page_pool_recycle_in_ring
0c94db44f2ad5839e40db70462ec42f39d7bee87 net: stmmac: platform: guarantee uniqueness of bus_id
ae21a02c851d0f92128ef2af18607189e7f7cd82 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f68b6d345d996d033e8960e325ce84169be3936a net: tipc: fix refcount warning in tipc_aead_encrypt
b6cdb649311737a258c0a026e11d4c7c7070ae25 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
e372958b497d8b39b0ab822f1008d1f6f3591909 net/mlx4_en: Prevent potential integer overflow calculating Hz
9e48745a06419eb5824f6efb5bdd69186b3fddd0 net: lan966x: Make sure to insert the vlan tags also in host mode
464a8f09837625a4e82daa4b14ddfa4ed64cec47 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
83a21e2be8de1eac839d6bb39a1d7ce7f987b9f4 spi: bcm63xx-spi: fix shared reset
27b33b0d549131c700c42a23742bcdcd1fc87984 spi: bcm63xx-hsspi: fix shared reset
715539bdb1223c8b3637939567ab10bb465f2962 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
a1f88fcd401c408745a972db066b3846804a8424 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c40bc18390dc38471593525c6167c099349f598f ice: fix Tx scheduler error handling in XDP callback
df5d3d7f17ed99d6e72b02737fcca58ebde76bcb ice: create new Tx scheduler nodes for new queues only
011154116dc6b0ea1e8d7995305b6d959cb96d22 ice: fix rebuilding the Tx scheduler tree for large queue counts
73dbf7da30bb82d12ff8974876ad0dcbb7057c55 idpf: fix a race in txq wakeup
be444cc5e959bb0a2704c24097afe9b8f86f8363 idpf: avoid mailbox timeout delays during reset
9febd85b13a98a3c3d1ef27d6fb9b0a7a27b92f9 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
34225ac38d7f2f15f61c334761d7bcb4fef7a99f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
341d5b7a0532a2efe9406d7efe41e72137d78dd7 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
772dddbfcea2929a33c8351ae7f265b02c82df49 net: Fix checksum update for ILA adj-transport
417b4b794ec938b73a987aaf3573280189b47946 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
11ac6b7d7904b782f45a2ddf4f3efacf6313f56b bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
e1b60ba5414ac0d85c064af3f5921550164f5b7a drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
8031173fda527db0c94a251764343cf65ea5fb48 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
0910efb95bdbbd1e7a26007798c94e73d2bb54d5 drm/i915/guc: Handle race condition where wakeref count drops below 0
9bc9d8cbbcf3d975d7ed651a702f39684496c859 um: Fix tgkill compile error on old host OSes
8d53e826d456d6202fc20b51440eea35b5813226 net: fix udp gso skb_segment after pull from frag_list
3880c179f011d23b004505e09bcb8f2379ca2747 net: wwan: t7xx: Fix napi rx poll issue
165d5bf2ccda400e5a8e6457e1a690f8c2eb7409 vmxnet3: correctly report gso type for UDP tunnels
ebdd01ffc68c7a965d7cca7d3a7976e682717614 selftests: net: build net/lib dependency in all target
ee6c95daf158d6762d66364d0f7550e4327caec2 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
a7193ab089c8674d8d5a471c79df2c61c95bf383 net: airoha: Initialize PPE UPDMEM source-mac table
9cfe68dd8a2a6c44cf6fe793db412adb9b388f85 iavf: iavf_suspend(): take RTNL before netdev_lock()
0c7537a77509fcd2de3acea8fd37f7db74316335 iavf: centralize watchdog requeueing itself
0bfed7f782c2a1e2c8f52dce827fa8b4f83b7669 iavf: simplify watchdog_task in terms of adminq task scheduling
aec32a0da35e7c5754b100e16a4ddeee5378e5bb iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
9f2fc53337ccad72bf523767e72083225ef9c64c iavf: sprinkle netdev_assert_locked() annotations
ef527f4426f9f2c226b34e7c20219f3e208f53b7 iavf: get rid of the crit lock
6c6dc36250902a27a6d36c3da5c7e9cdd7ec3d3c drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
2bbb9b7c99617b6eb448977892154e71a4753bc8 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
552b44a5b0074b28cce59940ab79ea41dcb7785f block: flip iter directions in blk_rq_integrity_map_user()
62f02365a3c326c6dab7a10c98bbe5f6a290abd1 nvme: fix command limits status code
4694cec7d1d878ccb20e3914d6a1a84ba76e6e34 nvme: fix implicit bool to flags conversion
168196af0efe38979765d901373020d2a489f5a4 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
4869faf46deb8e05867f0706e0752f1119c2f0cf drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
e9f7752ffa2fe1a7e08a1f63b5e7d4e87eafecf4 wifi: iwlwifi: mld: avoid panic on init failure
7d3fdb3aa798b4ee979b669ddf6635398e8c1839 drm/panel-simple: fix the warnings for the Evervision VGG644804
664a592215eea2b61ab1f2f2ee8e1a0a37c505f6 netfilter: nf_set_pipapo_avx2: fix initial map fill
518dfe6b4ac2bbaf2244e05101cd39d9190982c1 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
a504f8a15ee7c060c59b27e263cb7abea573b5e2 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
29245cdff1bc2a540e165f5c2756532d1b914574 net: dsa: b53: do not enable EEE on bcm63xx
c0c1cfd3266eeb84e8e71cdd9191c7bca522c3d6 net: dsa: b53: do not enable RGMII delay on bcm63xx
c79a11594c7aa2fffdfb1c55b2d4b35f092b2e75 net: dsa: b53: implement setting ageing time
f6200eabd2542a63ed79313b763dfa3034a0c822 net: dsa: b53: do not configure bcm63xx's IMP port interface
153e1b8535c1354521370b31f1988d338e72d6e4 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
87158d903694498ffdd0ee7ca8ee31b37e86e5b2 net: dsa: b53: do not touch DLL_IQQD on bcm53115
cd29d74f1d9c26566b25200984103d75d0ad3879 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
dafc70f4a12917a1f865b30cddb82e7b96965c2b net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
18447b04fdbb6cf24af2d59016b3ab009b5c0156 netlink: specs: rt-link: add missing byte-order properties
700928fb09c3a52694e1728cc1e674139ab74912 netlink: specs: rt-link: decode ip6gre
f5b3d10f89730d5db6baffea7c14a21cb607787c wireguard: device: enable threaded NAPI
2eea6e0aaa551e0980e8916e4aea75842ed0ca40 selftests: drv-net: tso: fix the GRE device name
6618d3539025e5857c1ccf5f88c809bf8a38a52b selftests: drv-net: tso: make bkg() wait for socat to quit
31e924e8a7947813411d1ee5b08cefc6a9e0ea0e net: annotate data-races around cleanup_net_task
f92ca112a65a6d304768548b0f4bf6bc6ea99f2f net: prevent a NULL deref in rtnl_create_link()
e3275197c7fe2cd8f8e6a8fc52f06a123736730d seg6: Fix validation of nexthop addresses
e5b1d16467e0b776d720b74b50b315dc2ef470be drm/xe/vm: move xe_svm_init() earlier
9c858a03999112b85fb5e12abcb9c40ef10540c5 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
4913707130337c9eaf792c7755cd8797ec80c431 drm/xe: Rework eviction rejection of bound external bos
128bf54c948443c8c00424d883ac07aef7400d23 drm/xe/pxp: Use the correct define in the set_property_funcs array
422e6e75f15cc5d882ad82eb1063d2af165cf8eb drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
8c7900e864a04c83d5394b4ef24444d1576bfbf6 riscv: misaligned: fix sleeping function called during misaligned access handling
b9f4c1e6e65bc5ad612e14d9b762a997b8b2250a scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
a0b7c70a36f9377a006dd79dd6d23804a4652420 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
4f443006b1b7e73913c86b8a3f011819a50e65ba scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
997cadaccbeee9d5f4da337bc4f3c01836a49eb0 ASoC: codecs: hda: Fix RPM usage count underflow
8e3bf0dc457b4297b5dd5da0ec2afe5b79b84253 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f1e054d62144380116dda0489c14ee53604b46be ALSA: hda: Allow to fetch hlink by ID
2c58d3bb4949572689ef210cf90ce1defe141a1c ASoC: Intel: avs: PCM operations for LNL-based platforms
4d5c505e4648031f454d6b5ce73a53a11aa2265a ASoC: Intel: avs: Fix PPLCxFMT calculation
e14af4374a076d72cb9f3bc76c7476e0298bed13 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
1dc8ee5800336f566b7cfcbfebdbcc0930ea1236 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
4be7bc726740ce18120df112e8add4996aead2d8 ASoC: Intel: avs: Read HW capabilities when possible
d441a201ecf098e488f74fe5c0fdb1f6e73bf7e6 ASoC: Intel: avs: Relocate DSP status registers
87b28086a00984a087cb1f45827ba346a66674a0 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
866f9153999349c7223176637ed47909a5e74d03 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
7e8d7e1031fa2e392e70c40a51cf7f1af6d9f965 ASoC: Intel: avs: Verify content returned by parse_int_array()
286d0ebddbd3f0a6588cbde586496ebb5014dcf4 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
04a0b71954625b1fa5e9eea9e83ce62886edcd7c iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
cfe142d74fdf1658667565ece1eb1851e5f61600 fs/fhandle.c: fix a race in call of has_locked_children()
a5bc13b8889eb1a2bafb7f5e39b79cbc9418d6e2 path_overmount(): avoid false negatives
4c17a14c2fd9e2d953da22ae59a9d994cbef65af fs: convert mount flags to enum
2dec0e0d49a2cac2bb069a1f46f68628f15d03a0 finish_automount(): don't leak MNT_LOCKED from parent to child
d967d1349cb0e6c5b026538fcbd81e76720b4941 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9d856e37370d3ca9585ae9e4ee9743f7cab83edb fs: allow clone_private_mount() for a path on real rootfs
e699a22813bb326583476ea0f815a039940ec56c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
e7806e6a1ef40b456807e08dbf88f97dda6cbaa4 do_change_type(): refuse to operate on unmounted/not ours mounts
2b99184e51d5ca5977a571677e32824627d76404 genksyms: Fix enum consts from a reference affecting new values
452a1a7d8f8acd272d38bd3d0cf8c70dfd3f91c4 tools/power turbostat: Fix AMD package-energy reporting
a3d2c5fb2474f393caff8058d46dec7a0b2593c5 pinctrl: samsung: refactor drvdata suspend & resume callbacks
a416f53790ad6c9d0db03ff18e529c746944131b pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
b9633b8a163b20e266f26943271578d800a66a06 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
8534e84a1d3d6c848700c88236fa0ea2b2092cdc scsi: core: ufs: Fix a hang in the error handler
5d14198da53c1da3e1fe9c8b9c495c2247855f39 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
2044c031f6ca639021e7a44d1eee54a28738909e Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
7b3fe0d225740e9cdfc7a36de0eb6d3b56e54ce5 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
b66143f457ac03a69ff343eb523800938083331e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
5081a397f728ac565b3d3a93e0708b89932ade31 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
b769c66c81750fda0ba548771de59384b79733d0 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
afa49a3f47afc11db1054b2f3b4748654d245695 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
1163cd053dfd801dd8860ce059c91c70061c5270 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
4b73faf31785ab24249e73b4406881814338982d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0bf2adeff112b3232de383c866ab84f5e893000f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
5fe4fa7150bd267ab5459d14522cadcdeb65bf1d wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
76b674e54457f27db87c6ba5823644c985fbbc71 wifi: ath11k: don't wait when there is no vdev started
1b2a3c681bbb6ce924f553ddb51ffb545bb3a63e wifi: ath11k: move some firmware stats related functions outside of debugfs
73887812acf21db6b9f58c95a39a8e162234d4ed wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
30987c7b4c64687cb677108a499868c8f9831c45 wifi: ath12k: refactor ath12k_hw_regs structure
89c1a79d7c83d0abd19da17e743e3b4b13eaca0e wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
d8f8563ff9d6f15c6bf8ea3e075f4c8ff7f4d122 wifi: ath12k: fix uaf in ath12k_core_init()
16ce19c1af7a840ecaffc10b6c66cddb275747fa regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
65c88dc49ed0c190292b2507d16aadc43f18a833 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
717ce381c47197509e00696a524f6c75959058c3 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
a4757e7b2f821155eb087ddc4f3d7c779e67def1 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
27fabd7297ed8ee2cfc4a0e9f99fc114a330f831 accel/amdxdna: Fix incorrect PSP firmware size
61a0d243f040833f4672204dcfa96b2c836a594d scsi: iscsi: Fix incorrect error path labels for flashnode operations
f85df2fc242e17022f7279b2b5089224cecd5443 net_sched: sch_sfq: fix a potential crash on gso_skb handling
bba5fcaa8cd1b1c59c10ff2ade7e04280ea76dc2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3358c45a1021b3a77b8129d42ff71649df339caf powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4350c3a3ff0702440acf20ae40d49ba434d8b7e3 drm/vc4: fix infinite EPROBE_DEFER loop
afadcc7ae6ce90fc9afe8fbc674d65c359891924 drm/meson: fix debug log statement when setting the HDMI clocks
e798713c70f7a9369190725809b9230041fa92df drm/meson: use vclk_freq instead of pixel_freq in debug print
b12bbf9d5516a92ae1f6d6e402f2f9ca0807f6b1 drm/meson: fix more rounding issues with 59.94Hz modes
5410ba7a90acff2d6008321071838387018f149a pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
af1ffcc3cbc9a6c072eecb30ebc96de4279a9087 i40e: return false from i40e_reset_vf if reset is in progress
10624d1e04d960f1a9728aa6d2a55d6062de10b4 i40e: retry VFLR handling if there is ongoing VF reset
317ddc7c01904b80170c9a347b4c7c915473e0c4 iavf: fix reset_task for early reset event
fe756a477ba8a2dbe49767190c77aed7f3e06716 ice/ptp: fix crosstimestamp reporting
7c9570a92bdf636de792497deb2c3642ae2ab5be e1000: Move cancel_work_sync to avoid deadlock
c5a6a60082a545cfb97d06baf345d489f8bae4ec ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a1a09034a24b58a98da86bc05668cc49558598a1 net: Fix TOCTOU issue in sk_is_readable()
d74deb47d849a79d7b0e663d70068fa24b6bca40 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
dbfc00ba297010247d8240f4e6949de418ff275c macsec: MACsec SCI assignment for ES = 0
b81fbbb4fc41289a5ea766f16474b288d2f9412a net/mdiobus: Fix potential out-of-bounds read/write access
2685d4b6c56b0bdcca17fd89061b248f3544eefa net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
2a75a577a4aa7700c504173ced0862f5c617f79d Bluetooth: Fix NULL pointer deference on eir_get_service_data
ba7982e3d9f96bb4f54a38648a8e1f0f26648ec4 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c0b070f6727d6d3756b7516fa17e0025b555040c Bluetooth: eir: Fix possible crashes on eir_create_adv_data
3b59fd89614cfaa74adab8fd09062a14c009e666 Bluetooth: MGMT: Fix sparse errors
9968388717dcf73bd6626e10c14b4c929437a8c5 net/mlx5: Ensure fw pages are always allocated on same NUMA
dbc13ed5c5d168850da1d47ecc6de6a2126a5052 net/mlx5: Fix ECVF vports unload on shutdown flow
28a3b5be809122422adcc350fe54ebe8fb39a625 net/mlx5: Fix return value when searching for existing flow group
6f39d233335fc66502a7833a5d1baf66161fb0d9 net/mlx5: HWS, fix missing ip_version handling in definer
7e3b92731445be0504ddd92d50795c0120632a39 net/mlx5: HWS, make sure the uplink is the last destination
58f6b6b12201cc45d96e723ea835b2946f4624ca net/mlx5e: Fix leak of Geneve TLV option object
9a5c60da1174444535b69d9c8e6570c5d7ac4d93 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
fc14bb8faf794f3b9977728213f65f93525f816a net: phy: phy_caps: Don't skip better duplex macth on non-exact match
eae76dd03bab85a340d3c0d9d7be36435c265960 net_sched: prio: fix a race in prio_tune()
8258d7eaa794dc742c4f8a41f7f895fb55e3039a net_sched: red: fix a race in __red_change()
47ff25776c4051ddf1303d4ca8fa890f308f4b0d net_sched: tbf: fix a race in tbf_change()
a70b694fec594f1335d78ec49de9014745edd36d net_sched: ets: fix a race in ets_qdisc_change()
f6269755d0e0c9e6758cc8131e40d03451efdfd3 net: drv: netdevsim: don't napi_complete() from netpoll
38366bbc52e47d9d7b04254b1bb294f911dd3ab3 net: ethtool: Don't check if RSS context exists in case of context 0
d3f602eabdec45b3b74abe5bf846467f7692d7ab drm/xe/lrc: Use a temporary buffer for WA BB
03b0356018988d046f29ebd77464245a06277e1f btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
111ce2644e7ad93383c639451cea3a3f92eb2745 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
fcd54b235efae4777532352474b703a960a7fb3b btrfs: fix fsync of files with no hard links not persisting deletion
3410ff12d71267ba8915c216d73dfa1692067a19 gfs2: pass through holder from the VFS for freeze/thaw
a677655ec4ca6a18d5285a41c1df6d12ff3f906a btrfs: exit after state split error at set_extent_bit()
f6ff02ca6b9cc16f2d30035c2ed9eb13f04cf6e7 nvmet-fcloop: access fcpreq only when holding reqlock
4237c0eabac1ae7bd5020b655f4dfe2fba4323cd io_uring: fix spurious drain flushing
6a667e7034a0cc17787082d572980c1dcb4f118c perf: Ensure bpf_perf_link path is properly serialized
aed0e23dc096e13a31460eb10be2a87a09e06ef9 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
a334db5005599fa99f5499af7ffaf208e30dc763 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
6c7da8fd0398ea536f103c47e9e1880dcf460c23 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
659f71dbfbfd7279f57ee5a91daeca9878d9f9ea io_uring: consistently use rcu semantics with sqpoll thread
120070434b0306981a6e81331ef9b7a031753069 smb: client: fix perf regression with deferred closes
59eec9480ee883c51445a4b3a8ce61e9f955ba73 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ced9c42fc8526e96b148f481fd6b29a26b11bcff block: Fix bvec_set_folio() for very large folios

--===============3824410955594243104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-476099823251-eaf9d0b6b7dc.txt

cff7bf2e962299bfbe101ceae7301c00d97514f4 tracing: Fix compilation warning on arm32
20b702b4ba9e1b38d11dc141e472750e3c98379a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
09fdbd3bf6df99793f0086623df82ed1bfe7cdf1 pinctrl: armada-37xx: set GPIO output value before setting direction
c99a32e0164af2790e5fc59dfb368c8a8f490f40 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
24e2f10d640dcbe6b1601476f3778dcae39153bd rtc: Make rtc_time64_to_tm() support dates before 1970
d6a54649473af8c62b90b1af6879dd80702a600c rtc: Fix offset calculation for .start_secs < 0
7f0b420ac64e78ad6cbb3fdc80b204628fd92f3e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
38b80d3f59f86933c00942661d144d9aa563859b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
a507bad103da5730d46c0b1c2617c0703303ead4 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
87c85c4b478600eb442ac0b3acc9ecf950d81084 usb: typec: ucsi: fix Clang -Wsign-conversion warning
7fb6b17e2b3bd84b5dc5c7fbd02c13c09390f32a Bluetooth: hci_qca: move the SoC type check to the right place
bf6372fd4d525932f2ec0c3364e801975ade5b84 serial: jsm: fix NPE during jsm_uart_port_init
0d9bee35b6482d1be607b1c8096047d82c364af6 usb: usbtmc: Fix timeout value in get_stb
cb5cac015b9759f963c4959f8a4b0a6d8fb9ea57 thunderbolt: Do not double dequeue a configuration request
75c35b9aa5e4120ef88ad3f1ef09bbe51c7f61a1 dt-bindings: usb: cypress,hx3: Add support for all variants
7e3f7cbb9409689c74269009c3fad4a22527902c dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
3f369af6750583728c8766874ba8a383a16434d1 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
d260b99e1f872d8a3edc8be1fb5629f8b621e0f9 tools/x86/kcpuid: Fix error handling
e60b17cf90955c70ed3cf2acc0dc795251b58349 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
9e1e2c961ccef30ac74867d751ad86e8fbb9991a crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
34463082b846773f2a223af97870c7bf64800261 gfs2: gfs2_create_inode error handling fix
72cd2bf305c6ac8d4e4f2a6aaa2cda5a669825d0 perf/core: Fix broken throttling when max_samples_per_tick=1
5e36b1d0626f871544851771c28fa32592d223e4 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
d07b52e100c4e32bc930c2f90c05a2efd399980f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
25f4befa120a1581203f0a02c76e77b928454a8d powerpc: do not build ppc_save_regs.o always
711ad134f71efbb501358134a46482506ee6ce90 powerpc/crash: Fix non-smp kexec preparation
3d9f72455e49e56db6508020518f2bcddbf17de8 x86/microcode/AMD: Do not return error when microcode update is not necessary
40a0f94e62abb95ec562f19174f283aa6d303619 x86/cpu: Sanitize CPUID(0x80000000) output
eff8a1ad77064b92e19bcfa4a06ddbf7dac41328 crypto: marvell/cesa - Handle zero-length skcipher requests
964d0b5592095e9b1ff224737749eaba58228590 crypto: marvell/cesa - Avoid empty transfer descriptor
6dcaf30664394dc194c81d30aff00bf09fb674aa btrfs: scrub: update device stats when an error is detected
527ef5aad2d4a41f422a7b0c1871ef454396d0d5 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
4319485e641500b368d23d1b84fe1085e53ba54c rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
2c52e8779a2e6159673773758ac98415571bc569 crypto: lrw - Only add ecb if it is not already there
e682ddcf509fca63f9d9091bdf5ebda01984b956 crypto: xts - Only add ecb if it is not already there
c6e256bdf8cc04974b8dfce70d433cc7338a10f1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1862581f229ef285ab104ffa73d9a95140eb7ac3 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
d71f44113f01f5fff3a9b1c4b4df4dfc32de9ef5 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
1e1daba0ff25748910726d8d38ac3c65179200d1 tools/nolibc/types.h: fix mismatched parenthesis in minor()
531021baf33d38ea559a92c8a278c2dcd798ab20 ASoC: tas2764: Enable main IRQs
a77931ab6140cab05e80ca939faeff427423ca3c EDAC/skx_common: Fix general protection fault
2a36150b98aa46bf5568b091a9ce06606d4d351e EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
9389aa31be2386a6c41864cb64cc2974786c13e2 tools/nolibc: fix integer overflow in i{64,}toa_r() and
468f981fb3b8a32518d09baec47964266db620c2 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
abab09fd77218f8863a47b3ed95583d796a9c847 spi: tegra210-quad: remove redundant error handling code
4ddccfd47a481394a5399dc241655b658d552fce spi: tegra210-quad: modify chip select (CS) deactivation
89e3d5ec406f83a3fa764ebef9842a44c74fc424 power: reset: at91-reset: Optimize at91_reset()
26c023da8523a11e2245751e75ced13d2c46fbbc ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
ffe715562f69c0987508cce0e91b7a67c3b27781 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ef12357205fe2b3289b82869f7bed020a01cb2e0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c93ee71fcbe8bb1cbe1e0b0135f5eb54919a88c3 PM: sleep: Print PM debug messages during hibernation
45c59fbc98372d2253fb0911ba427424609125bf ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
afa59cae3933f8891ddd9541d97bccd90b56077e spi: sh-msiof: Fix maximum DMA transfer size
e614e2de5ed823bb08529a185a622952928f7235 ASoC: apple: mca: Constrain channels according to TDM mask
5a97bb167e0320709ae95e63fc62db4d60dfecc5 drm/vmwgfx: Add seqno waiter for sync_files
77bbae7727242d70aa7f92b6fe913804712e1bc1 drm/vc4: tests: Use return instead of assert
3c88c4aac123777af2c923ce66a637521ed4d946 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
ae6a5bed93a70ef0913d68a62004eaf27c7c9398 media: rkvdec: Fix frame size enumeration
e4b3f6627379194ebc4c3d268fd15a3c1fca8d3a arm64/fpsimd: Avoid RES0 bits in the SME trap handler
26b1792cdae0bf3b806b950cfd9d68c305740ff5 arm64/fpsimd: Discard stale CPU state when handling SME traps
6af8115fbc87b8a153d3a69a9ad63a3ff661c1ff arm64/fpsimd: Fix merging of FPSIMD state during signal return
d42c26243f1d24d4c3ccfb2b4a11952b755301aa drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
44b70ab9a5b1110cb471e84db3e7adfbb37f9b5e fs/ntfs3: handle hdr_first_de() return value
4acc1d2a92d6ebe3900531c052135a888d21221c watchdog: exar: Shorten identity name to fit correctly
01111ad461ea715bd231b9eddb9aeb3650f82ee3 m68k: mac: Fix macintosh_config for Mac II
1e343edd02f78b8bd5cf3c931ae1911ef051fcb4 firmware: psci: Fix refcount leak in psci_dt_init
466cd807d1e0a95b2157e73e8286f9c8f233c4f3 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
45204a4c37851cc964814674ad6205e9976db3df selftests/seccomp: fix syscall_restart test for arm compat
9d669ce3df4df229fd3b4a1f577c23345a0eb31a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6a7b7ce8b46831ef461df4138d56d121297d35a8 drm/vkms: Adjust vkms_state->active_planes allocation type
8b3e5535bdfe4fb6a1f4842bdbe754dff1b74afb drm/tegra: rgb: Fix the unbound reference count
dc8a39c7dc86f2b93ecf061c93478a218ca40a95 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
82403592a07abb95afd06c0ca36ef35c4d92d79e arm64/fpsimd: Do not discard modified SVE state
dfdb548fb94b56c4c39cb6d4b90dcc3c327c428f scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
a9b5dfa06dd277688c168ff611a81a1ce0238893 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
c20058b9a7f2f5658072fee2d48721ed8aecfd58 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
0e78fb86558a15cf9ef6d74353cad17104031f94 drm/mediatek: Fix kobject put for component sub-drivers
a9964fe5393c5520acc99111e25027d5d39d95b7 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
0d00903c65a095e3c40f8c9808794db1bb49f6fd xen/x86: fix initial memory balloon target
6d20459035f89f8cdb0e56488b1c76cc6efe6d80 wifi: ath11k: fix node corruption in ar->arvifs list
cb00faaf02e868176e85f4531230cfb4164175e6 IB/cm: use rwlock for MAD agent lock
931c970b666257dbed1e100238c9dcae2b92a5f6 selftests/bpf: Fix bpf_nf selftest failure
f3c6fa8223d41a57645750d263fafa089bd44a5b bpf: fix ktls panic with sockmap
ccfb7d98610ea4d8708a803490e50ee6cf16fd11 bpf, sockmap: fix duplicated data transmission
a318a751a1169e5bc9815053eaa1652964c19bf9 bpf, sockmap: Fix panic when calling skb_linearize
b88b8ee1af93a1a5e190cd3511e6b7062e05b4cf wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
e446137cd851d41db362bca31fe6f8c9f0ae98c2 f2fs: fix to do sanity check on sbi->total_valid_block_count
21907058397c3403a9ea064abd80dbc773fa1d3f net: ncsi: Fix GCPS 64-bit member variables
394f57eea250bccde2b26570800d80640aa1b557 libbpf: Fix buffer overflow in bpf_object__init_prog
b22a20d9ab66c942579f00bec5ce7d0c755d374e xfrm: Use xdo.dev instead of xdo.real_dev
4d11021f1adc94fe548049a76f67c55aa20d3f31 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
207e07088e3123782519d13db6e92092d6e7678a wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
d39489c1772625f42f211f3fe38959ee627084af wifi: rtw88: do not ignore hardware read error during DPK
b36f2a77fd1929ee744ad44892ca33182a9748d5 wifi: ath12k: Add MSDU length validation for TKIP MIC error
5e77562a6296fc7fd10397b6b04ecd5c3b4a7d72 wifi: ath12k: fix node corruption in ar->arvifs list
179dfd1b57957157491ea621898f6c98e9e7e86f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
033578a718621f71715097d35fee134fc97f8891 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
aea198cd1a4d38f3b1e0e60fdcc58f985c61b48b libbpf: Remove sample_period init in perf_buffer
ff7a1c0b5300654ff30693f4f610b535da1fa51a Use thread-safe function pointer in libbpf_print
9a7ad9a66681014b29ba46a74206489862864979 iommu: Protect against overflow in iommu_pgsize()
3181ff6fa6d02334fd740dc0ec4bd78d68c87fd9 bonding: assign random address if device address is same as bond
f6b4bf3d732838cd59bdf823856bd42e112bc05f f2fs: clean up w/ fscrypt_is_bounce_page()
3b3dc754e91830cdbebfaf539a2230216fd04ffa f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
48dc14824bdbe3057666ff4d86bc80bdd34852fb libbpf: Use proper errno value in linker
4827f337f500891af10c168b304a199273aef74b bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
31e561095185763076dae90869b8ff873b686e39 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b8cbb2f0a78b7699b2c86014ab0b064b44255cdf netfilter: nft_quota: match correctly when the quota just depleted
f542291f9aa1afcf60c0effd9e69143492dfd48b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7b669fecf2c7f6da5789f3449c5ba2fd4b92c56c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
eab7894353d7b1582b218234d7594ac0f5e1fb0f tracing: Move histogram trigger variables from stack to per CPU structure
a1bc0f98451d123d23c268ccd95bcd611558561a clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
fd0d643e39682a30fb54317b716588aa6e3a1f35 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a55ce25736366458385c78766e461bb59bd841c3 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
f9efc86149c2fb2f3f1568f958749020b506c9c9 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
da29072b2bbd5ef3207629ccf7eeb1318396a799 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8e0df33643322713e7b3b0eb78644e2fb9b0decb efi/libstub: Describe missing 'out' parameter in efi_load_initrd
c1a65adaa5037cdfa9899e6be373d0a2de17f5d7 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
4be2b56980fd2b40b990fb68bd467e4e55359f5d tracing: Fix error handling in event_trigger_parse()
88270dbf4ddf9415ed01c6e544f0c86ab95d28c9 ktls, sockmap: Fix missing uncharge operation
236a01644c3d83029a62ced60f14712636f80a57 libbpf: Use proper errno value in nlattr
56b5888abd8d138cfbb7db15c440cfdebf4fa816 pinctrl: at91: Fix possible out-of-boundary access
adb3274e87bb97f937acb18ac21ca72489390b83 bpf: Fix WARN() in get_bpf_raw_tp_regs
8ba85b71fc04b07f72a73e9309ed3867fb0dd600 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f75946417d9c09d5f84949b3f76425be6afca20d s390/bpf: Store backchain even for leaf progs
ed05c15969bd876b75ec0ef283cf381b06080b3d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
46b22b03152e833e34a740a87d8fe14b03c023cf iommu: remove duplicate selection of DMAR_TABLE
64db652732d5f37205c0c450634367f92dc456ee wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
e0645a93815b77f0bdcbae38f3c22dc1343cef9e hisi_acc_vfio_pci: fix XQE dma address error
a28df20e35e51e7ff10d10608c264b5e35dea6c5 hisi_acc_vfio_pci: add eq and aeq interruption restore
655fe08d54f3ffdcc15b0bb9d3e1792213d3eddb hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6bbbd35d45758cedf053fe1c4cb10c0b06429eb0 wifi: ath9k_htc: Abort software beacon handling if disabled
154a65b97384ed9789b3a3fb756147945cb1057e scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
14c5304908e04f5129db21f487ff382692bab039 kernfs: Relax constraint in draining guard
5bac3cbe7ef0ca0c284805b3ca9dfdf8523a3ec0 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
f342a5a310690c21dc378958a23c0f23028dcbd8 wifi: mt76: mt7996: set EHT max ampdu length capability
4686c39cd4913b340630d24040b21c663f7192f6 wifi: mt76: mt7996: fix RX buffer size of MCU event
f0a88a34b7047fc4340819655fe1719ef7e4c7bf netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ae730975c0de9395bf7354ef777a74f95c39c9a0 vfio/type1: Fix error unwind in migration dirty bitmap allocation
e2c25ec7801a61a899af054651bccf5c70f7f209 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
9be095f6ff5fa8cc02ce8444fb9b12c48998a922 bpf, sockmap: Avoid using sk_socket after free when sending
3d47cdfb1cd4b67d5cfa746c1ed4010632db0863 netfilter: nft_tunnel: fix geneve_opt dump
89ad3c0394a9c8d190900eca11e5d0d9cc05bc16 RISC-V: KVM: lock the correct mp_state during reset
5d04d7ea499309828e9697f030e1a3ba242bb219 net: usb: aqc111: fix error handling of usbnet read calls
e8b48b9d295569851ccdc88813cef30d66f363de RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
86c44ab2b3e80be95455b22116fb036468e6fe24 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
23a31d9e3e93a55844531fed7517e38c9baf8f90 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d0323ff53f3520be811a281fd7f458ee84941e1a net: phy: clear phydev->devlink when the link is deleted
f6789a108983a4c327217b5121fa8acc121b5105 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
5f5aecf0b3da56ecddffb7a7ea540c68302021f7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ba95923f706b6ce8d2eb794cf2c3fbd0afddaf1d net: phy: mscc: Fix memory leak when using one step timestamping
da3b43ee927a735365021c6071bd9d57f45c227f octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
0cb08e40c9b638ebaecb515097abe37b5d9fbd0b calipso: Don't call calipso functions for AF_INET sk.
c2aeac9da4ea698ecf6bdd10398abe0f3990f6dc net: openvswitch: Fix the dead loop of MPLS parse
66d59c9e69cba2458f97e35f4db826593000930f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
016e6ba7f21466af97b26f2bca85843257c47284 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8498804ea641e007ae668cebe4484f5e5d6bf4f4 f2fs: fix to correct check conditions in f2fs_cross_rename
943749f1d777e3c3d5dd81c58d4d7a267bf53d6b arm64: dts: qcom: sdm845-starqltechn: remove wifi
e01eb7dcf1943065d5e0fd1c170a335bd4cdbc75 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
f7fb2487e4edb39d1ca49fff89304b62ad52e4d5 arm64: dts: qcom: sdm845-starqltechn: refactor node order
1bdf0c8fc3bcf147f56b60581da8fa68c1694458 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
0cbb8b41a14e668ee56642fb24cfdd6273d15e83 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
149db163cc2847f7803724121b593e52f27377d0 arm64: dts: qcom: sm8250: Fix CPU7 opp table
3ce3fca6e07d258d7edffc95e91ae4083f08b8a6 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
b9e3e7dab6a30ddc08b94fcda488630e1536b3af ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
23cbce95bcb4d883db59558ffab7f9f86cb49301 ARM: dts: at91: at91sam9263: fix NAND chip selects
33be56f14a5ab9f0c47210e765f0684603a79305 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
b9de99676572eb55964c6f8137994fbbf115727c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
4459d1bc731fbdfec6bf9fcc75282ff9446d69df arm64: dts: imx8mm-beacon: Fix RTC capacitive load
cbffee3dd6982106da32a5b3f771291ee93bfa90 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
9f1774f0647b557f982cb61f979d46f95cd390cc arm64: dts: imx8mp-beacon: Fix RTC capacitive load
c3c26fc7e7e19d8d63a2d247b490b931d5cfe966 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
c092fa8a8659fd0a33992b503b4e84d91150fbf5 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
656a21ae41e321065c868adb239bfbf5ef4a92fe arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
3210fe418c15130bc94374a574c68627f824f832 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
376aee194020f6b80e871c63fa43e5baa1a7d878 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
b6657a799030571765f4adef144e56b5c21d569b arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f10d294ad790d6aaa5efe8f66c19a0351f707751 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
4900445974e641e2038b0c4e174eabf386f2fbe5 arm64: tegra: Drop remaining serial clock-names and reset-names
354d0d4cca17463cb0670bd6633a04910971c12e arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
57747adc92afde4d37a7b769120dba663c585d2d Squashfs: check return result of sb_min_blocksize
7911350615a67ff80f2f766411c49ff697f49f21 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
10c980f99f17aee69cefde55e4b9b50c31533e0f nilfs2: add pointer check for nilfs_direct_propagate()
4a25c003587e5e33b8254c1fb6c3e487dd0b895f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
35b66832d9c6ac77a21fd15b8fdb861f344b29b0 bus: fsl-mc: fix double-free on mc_dev
0c1f4096443566d9cf87577e681e304607e9bff0 dt-bindings: vendor-prefixes: Add Liontron name
59d7f6bf7081799d2b3c2f2321d6de2f37a2c828 ARM: dts: qcom: apq8064: add missing clocks to the timer node
9640c192b2523451c5ddc5e4258db322cc0c8ac2 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
dc45656b71b8bfdef4a63214bc6afb873986446d arm64: defconfig: mediatek: enable PHY drivers
4776e6f9dba0f5d115f1b03c348b7e02b01b1533 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
91c1f8ad59504906ac6a7c3fa4908ecfc2263d62 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
a96d9089db4a9cd4ed1e8df7bdd371e730e0130a arm64: dts: mt6359: Rename RTC node to match binding expectations
71abda07fd503950ace255c1b9632234d2adcafe ARM: aspeed: Don't select SRAM
7e94e1543a69a360ba51a854d1d651389a6b83a4 soc: aspeed: lpc: Fix impossible judgment condition
f69f4a8d610c3a80c34a9921959d6e29db21fdda soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
82c343cf538c745c609b13bce5d8ded8a0e36d08 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f872bc28a07dfc95882094b5627a4f49ca2a310c randstruct: gcc-plugin: Remove bogus void member
0a3773333da250c46a7a43b9f098aebdbc629c27 randstruct: gcc-plugin: Fix attribute addition
1e9252b11fb3b8a526852dde007fc2387bf68972 perf build: Warn when libdebuginfod devel files are not available
77cc12c3a49ecd74c3ae6d21226ff7718ef73495 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b59f092045b4fd27c96d56e90a676ffcb2eda2c6 dm: don't change md if dm_table_set_restrictions() fails
51c53d2093c9935d122a727b85edbc046518a6f3 dm: free table mempools if not used in __bind
5f4ff17e5696e1db81ace773c2b4fe4e24286791 backlight: pm8941: Add NULL check in wled_configure()
4c25e3a196ec28d3b39a416bea23152653f1d19b mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
07aff31acf0279373c862452db428c1d588f18c3 hwmon: (asus-ec-sensors) check sensor index in read_string()
bcdfa9f423b75359c41a1b9793a420b7b82eeb95 dm-flakey: error all IOs when num_features is absent
958dc32ec2235151a88a3b3e867206c099b584fd dm-flakey: make corrupting read bios work
c4cb2ab75a2998aec0872396a92ff2fcb97ef46f perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
4187573e83b7a04e11f4d63d85a08bcd9f0674c1 perf intel-pt: Fix PEBS-via-PT data_src
4a6182262b11bb86973746b497cd397135efcad5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fd09557ae5572c94156bc566862ec775aa2be8ab remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e6b86fd3d1ea982ed46b90adc3d24b1c22a0a409 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
251e0b8ae622445fad5d5c2a12f4ce6dc64eb8cd rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e30ea74b9df3fca7a1f0cc5687756b1b00780362 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b0c79775585b4bb3b4900d9879b3518fa173d91b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
bd6013c5fc059aeb93e1d0bcee52042445ca6f0f perf tests switch-tracking: Fix timestamp comparison
76dd321b5a57457b246be2dc034dba31a96d0b78 perf record: Fix incorrect --user-regs comments
5445b300b4a10b9ee9f5cd0343952a0ee83357a4 perf trace: Always print return value for syscalls returning a pid
3b0f4ad3d2e2ea74aedb3d49f43bead63bca3f70 nfs: clear SB_RDONLY before getting superblock
7a9322b439116842f8db783d0f6f513b6cecbf87 nfs: ignore SB_RDONLY when remounting nfs
8f74adb5bee14634d764b2359037f86384c57cbe cifs: Fix validation of SMB1 query reparse point response
dfacfda42d0e5b0766a4ff56558aa34973b478eb rtc: sh: assign correct interrupts with DT
0031672dd7c26541bb715a99983b3f24025585fb PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
05622e2fbfd386092e9dee6ac96287afc6ca8072 PCI: cadence: Fix runtime atomic count underflow
1f6d098d47f6034de95f24da6553d2f9658ae72b PCI: apple: Use gpiod_set_value_cansleep in probe flow
71bd0754f5c06b6d34251cae5b20af9f07556dcd PCI: Explicitly put devices into D0 when initializing
71a56d07996fbf461d7ac7e0c52daa7dc14160e7 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
77c5d560b6e5696dabaaca3b8702d5b959b2546b dmaengine: ti: Add NULL check in udma_probe()
81cda6e645a8b854494ac8d3727faf25174e8942 PCI/DPC: Initialize aer_err_info before using it
c6e962f4e769bafd55e8e40bbabd998ac90b88b5 rtc: loongson: Add missing alarm notifications for ACPI RTC events
a44f37a9296faa01c16a39f1c822094a3f6ee9b2 usb: renesas_usbhs: Reorder clock handling and power management in probe
29b7a1905054db1b568eff8994053b5f7f972e42 serial: Fix potential null-ptr-deref in mlb_usio_probe()
440ad9b9b5cc0b041ec13354045ddf6f08ec465c thunderbolt: Fix a logic error in wake on connect
d992d58d5467a9e8c5bcac71085dd189ed8f7080 iio: filter: admv8818: fix band 4, state 15
a691ba76d23309e8bc8d8597a7684cab8d9dc73f iio: filter: admv8818: fix integer overflow
52ee80e8a258a22c7309e8c5a8b4796aa95bc3ed iio: filter: admv8818: fix range calculation
1be84315b0d55a17477ffbe2ec37d58a0ea1d202 iio: filter: admv8818: Support frequencies >= 2^32
53f2253204ddbc2cdff10b77238532c420119998 iio: adc: ad7124: Fix 3dB filter frequency reading
8f71b2ade8852a856baa56642cc85c8bcb4c61a4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c948a152d52744d7e4baf61ba6bf26ec895c668c counter: interrupt-cnt: Protect enable/disable OPs with mutex
60d71e7c0fa552e35664cc500046382268cc8de7 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
07c4129d6d94a482d1f0ab9a15cf05862c9416e7 coresight: prevent deactivate active config while enabling the config
249a81fc48113fe129d195e7f8bdaa76ea2a0107 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6376613769c10ec129e206c021181d9dba40f640 net: stmmac: platform: guarantee uniqueness of bus_id
67e38b6d98d4d335c7a60ddc7e64437be7cd1aee gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5345c8394090646799a5fd694e0b07846f626743 net: tipc: fix refcount warning in tipc_aead_encrypt
015441ba736e82925edb9b46ed0f83d1e22166fe driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b7d67d20c9b79e10f1049d9dfd95996ab928db58 net/mlx4_en: Prevent potential integer overflow calculating Hz
cd41ddcc218a9c76ed541a0a316ccb4a0fb455f6 net: lan966x: Make sure to insert the vlan tags also in host mode
d38d71f748aeb604fe32eefa4a561aed0e0ca827 spi: bcm63xx-spi: fix shared reset
78c816b8e43d9cdcc585f4878d7e8d6a4a462863 spi: bcm63xx-hsspi: fix shared reset
a8ea731fbf81c42ccbb54bdf31095e6a357b5050 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5a65616bfaa6eb844983c4da1c56fcd31a5a63d1 ice: fix Tx scheduler error handling in XDP callback
700df315cb10c0a7d387511a3722e1f142f5ad75 ice: create new Tx scheduler nodes for new queues only
ff3f4d478a5c619d8dd09908ee8f89799287d867 ice: fix rebuilding the Tx scheduler tree for large queue counts
0a5db915b3e4dfc255f159d7a2ad4d1731c19206 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
136f42f9056f6b1af3586ec1b52791742a6c3acb net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
bc27018bdae0552864c5784014a67e2dd5b3ca91 net: Fix checksum update for ILA adj-transport
2606b61e1385dab0243ae3d3a067f30f3f55e872 net: fix udp gso skb_segment after pull from frag_list
294d4da060078a21627550df7c90804b5c180aaf net: wwan: t7xx: Fix napi rx poll issue
bef13e7c55e6856b0266dccd2f87b874f5e8587c vmxnet3: correctly report gso type for UDP tunnels
430afee337a2bcf6418149a116fe8a6d30cfce51 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1e48fa62aa678f8d12c0f8ce8cf51e8f5cd64352 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a0efdf8eabe4c294079e112d146180e39df39552 netfilter: nf_set_pipapo_avx2: fix initial map fill
854d4ffdfebeaef20a494c1834cebda369ebc476 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
c2708b00d6a2e7418483decdbb4a41e3fe1df22c net: dsa: b53: do not enable RGMII delay on bcm63xx
e0eb78b497b40fbafc526acb8263a60e6e229aa6 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
e68e9a32ec482b33a8ab0ea957b34ec475cf8147 wireguard: device: enable threaded NAPI
be12cd0b96754b65fa8b254a8bb2bfc74dbd47f7 seg6: Fix validation of nexthop addresses
604c03617e40ba981d23c72a9373f8933421a836 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
ad301fe73094589237ed5e44b98b6b385d4340a5 ASoC: codecs: hda: Fix RPM usage count underflow
076c79fc3e34e60808fefe27afbf6a9eea297354 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
4bc76e871446058d8063a2e202969cad06015d1c ASoC: Intel: avs: Verify content returned by parse_int_array()
03415696c2197b264403c749d72e00356db03ee8 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
e6928ca155e3374adf22c7b46c33cfa39e6bf2ff path_overmount(): avoid false negatives
d9a699ac19e980fde3ce97bbca402dbce7c34dd1 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8dd1a0ae180292fb662861efdc3fd4aba98f41bc do_change_type(): refuse to operate on unmounted/not ours mounts
25522f1122ee3665e312fa5b168b1bfa7a012af0 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
395c88c3c366e6d6520b9fce64d4a43351a28c9f net: dsa: microchip: linearize skb for tail-tagging switches
843eb25408f0fbbc6dc897191202f8c48f29983e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4f1bd339ff9b9faed4a1fb6fc5a149e7638e4baf Input: synaptics-rmi - fix crash with unsupported versions of F34
17317968d99f2e7e013c49aa57991acc73efdcd0 kasan: use unchecked __memset internally
2712677265ab9705a8e67bf77d0101cb3b0cc82c kasan: avoid sleepable page allocation from atomic context
c6baf0450c83a8a99b2dc6d5e350a595059ac1ae arm64: dts: ti: k3-am65-main: Fix sdhci node properties
4f0e56b2e04a68b7c3e4389cf6d359b15efaf120 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2583e2799cfbf9d009db140dfc30fea2577c0a68 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
22556741b66fc92c576d552970f6b3571ae7e1d8 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
bc895b52e83bd2a5c47bcdd3e72479bf7b8bc58a arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
563a3bf346bf15bea94813e2e6af310ac50d0e5b serial: sh-sci: Check if TX data was written to device in .tx_empty()
6434c780e92fd6e97a9cae4b90aed008891a9bdc serial: sh-sci: Move runtime PM enable to sci_probe_single()
6bdf3cdb1adf6ae598b175e4ae4889924e36ce30 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3ed9ffc3c0283bf1c204e3a56f0b42fe82e2868b serial: sh-sci: Increment the runtime usage counter for the earlycon device
39e3ec6c8aef6ca51659623b73594c2541d94149 scsi: core: ufs: Fix a hang in the error handler
1983311fda97efa9834c848903fead1403579b2d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
78c9a913fd54d831ae5be63f882bb4c55e5b964b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
e0b76794929ee5d8dff1488b12aa54f5a38f3c5b Bluetooth: MGMT: Remove unused mgmt_pending_find_data
d36d77d92833fa3725c41e06a8ec44725374b11d Bluetooth: MGMT: Protect mgmt_pending list with its own lock
e12f75bd7ad0813829d801868eed530749167a94 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e5527cc3be0374e38c5109e037f915b7bc80003c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b035df8e1b9ae678349a41ce1162354ecaec53b8 wifi: ath11k: fix soc_dp_stats debugfs file permission
bec48039d61bf35464020d11c724f0b40e9f6f4e wifi: ath11k: convert timeouts to secs_to_jiffies()
34a0a96c4cdad52a27da79f8698dd6b4cfec6808 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
a68ef670f0d7bc76f52c4d537a89f25e24e614cc wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
586c9b1cb80daacdb4a5861890ff882675f82dcf wifi: ath11k: don't wait when there is no vdev started
40136edb8c0875ca38c6da6efe46df175376dca2 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
07819e9233ae5aabcfecf29181a83d9b2337f482 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
9d85dc1796196125e9d84337c56f6c87bf05332a pinctrl: qcom: pinctrl-qcm2290: Add missing pins
8d78b7d1c59b7a112ba1d3061378617de7ae23d7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
64215cadc5ea8f08496bd4e83d81bccc800eac21 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a59ad8558b5571e5f7abb54d33d438ce343dbd5c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c0445ce551b868fd3f4d31d2c79bc86c2f7bf673 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
97188b9d30adcfafa12e643bcefdf348600fcfb2 drm/meson: use unsigned long long / Hz for frequency types
877491781e6d0fce598d7aadaae638f9e1e25a02 drm/meson: fix debug log statement when setting the HDMI clocks
c8e12d4789fa2f61136cb0ff4e6109276e7385de drm/meson: use vclk_freq instead of pixel_freq in debug print
517c061f50f103258fd3f048d32fe7b79ddeb76f drm/meson: fix more rounding issues with 59.94Hz modes
2f52c90184c88a8e90012f6d3b9dfe2da07283e7 i40e: return false from i40e_reset_vf if reset is in progress
aea535fc692701a29c75e49ff0d69455bb7ec79a i40e: retry VFLR handling if there is ongoing VF reset
51baff773ab49fd654eda19a83a19a1c2b261b54 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
b96267c9062428efc1e2f138f5a56595e0c67278 net: Fix TOCTOU issue in sk_is_readable()
5f4ecd3f3c0115663e38503a8c8e778f601359dc macsec: MACsec SCI assignment for ES = 0
f76131a51c70c1881e8a0a305e6521c858f9208c net/mdiobus: Fix potential out-of-bounds read/write access
a85990bc079b185aa09bcd0a401ff4e19234ec6f net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
12b779c25bbfe6870cf613a531acf0466e0c87ad Bluetooth: Fix NULL pointer deference on eir_get_service_data
3a8d217c06892c6370f94b7148c3d7fa8639a13a Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
953304fd8dcde30889e6fc64b2f95bd9f2f9ddea Bluetooth: MGMT: Fix sparse errors
9e2c2e76c107cc93a1339c6ffbf6d5e630d6df58 net/mlx5: Ensure fw pages are always allocated on same NUMA
7f5cf8038d2f68bba6ddfa0d6b8d4a900c1eefc3 net/mlx5: Fix ECVF vports unload on shutdown flow
3f74e5d3da4f04a826fcbdf7070376c0574e7405 net/mlx5: Fix return value when searching for existing flow group
100ae6a32e7726f665bef2b79f1f5bf423c02b00 net/mlx5e: Fix leak of Geneve TLV option object
e424b84b6fb611ff2832f1929b57352d6dc4fbf2 net_sched: prio: fix a race in prio_tune()
6edd59cc253e4a79e0c1e52af63ff0c60f25efdf net_sched: red: fix a race in __red_change()
ad4a4ca98a8574a73e73f15777eb54903db943c3 net_sched: tbf: fix a race in tbf_change()
0188b58f4f591971826b06c0f977fd347298a201 net_sched: ets: fix a race in ets_qdisc_change()
6361198e45231ecc6ae7fe4bc1bc15f7a6a3bb27 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
06eefce53c901d37ee14f4f7011cce93913c4502 nvmet-fcloop: access fcpreq only when holding reqlock
11b99223e2f20872af34eed051ee4a8f46e7374d perf: Ensure bpf_perf_link path is properly serialized
65c3f643c792906d18afa190454bdf53e3b86113 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
eaf9d0b6b7dc54f3e91b4b6601702b3ba90b1e1a block: Fix bvec_set_folio() for very large folios

--===============3824410955594243104==--
