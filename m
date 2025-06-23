Content-Type: multipart/mixed; boundary="===============7913097039183471537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 13:06:13 -0000
Message-Id: <175068397374.2992064.9243141290599901939@gitolite.kernel.org>

--===============7913097039183471537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fa959a0d5541ae9710e5ffd3730ecb5489dc65f8
    new: cab9785699236a7505c3f740e006a05ae70f47b0
    log: revlist-fa959a0d5541-cab978569923.txt

--===============7913097039183471537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750684007 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683967-c237cf8a05d1213ec2a9a8750c2d9d5fbde08248

fa959a0d5541ae9710e5ffd3730ecb5489dc65f8 cab9785699236a7505c3f740e006a05ae70f47b0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZUWcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VAoP/RO5FuXN+6tKQkqSCrS5
/cQxYL2NOcVBRY5JunLZEhWOZDg5aaB5MIb9brrIW0KQQRcRrlylr/1cfcCgCFL2
q4RsE8CJdPGAxWYxdNlKXhmCUvb4rzmrDZSXHZP94cm+iEWYb7pQH3bMt0TikF94
N35KulltsdU1yArkLsFKcylgjN+l+yCHO9V4tziqxRfbsRuk2isuB61qbAk+X2F6
2zXaWpYgc83N99y8+qqys++AMUhKVJgwuogmkxSYhdpl2b18394vXmFIzHs9S9Xj
EIeB1xUyVGoXCEFfztwU0iR+nhrJVjzuw0ivVQA3wbiFnmupJYs1CHAvWhJ/W1lO
Gwv2/VSxXqEVzaFHqeoAg3VDnzvhRKbqxNkASgOSaomvOt1yMAtKsLX/HAUfhdL7
IAuUHreiLH+0rYK2WJi3TOGdJWFiLX8Txt2IWyZT7jtR2w//xlC3MN5O+HI8MKDF
kG8OFPny0aZOL2Emz3hx4XykIHoczpbfoC3Fc3UP4MXQJCyz/7L38RdRR7YomAdN
5ZK0C9XQ2joLj2V5bDck8Zs57lRYr/kuTKgNgMxeRlLroMQZc2xAj8jo724vk6WD
3T5SKErgdQKfl5XyZ62322G4umq6uPbsOTFqUA6UUQD6lEhwkfQUyPYMD6DBoJQV
IVJscSesOIr98WGTFoHhFerj
=/6U8
-----END PGP SIGNATURE-----

--===============7913097039183471537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa959a0d5541-cab978569923.txt

8ec881e245e00391c5d7271655935305f8ee89c2 tracing: Fix compilation warning on arm32
5cd6828403452d484973895f818276c2dbc837fb pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
d3ba8a28689a121dc7b6f2b39d5452a6448aafc2 pinctrl: armada-37xx: set GPIO output value before setting direction
c036ab2bd46c0b4abab0e79cc42aab6da561d72c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3ff67c385b73826c0ccc4dde28d091862fd644ad rtc: Make rtc_time64_to_tm() support dates before 1970
4672cbb32aad7e5c7a1c924cbbe4c86a8fb63e58 rtc: Fix offset calculation for .start_secs < 0
394fc54d8972b8dbb1f2bda41a369aacc5340959 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a06a8d320ac54a943e1853b246861f356861c193 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
fac0555d4c059fb7da5ea6f390ad184dcb7bf28c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f75b6285d9464c1933c70738dcd6421aeb17c652 usb: usbtmc: Fix timeout value in get_stb
528512f490e30791b0ec55bd5dcf2e3621b576ee thunderbolt: Do not double dequeue a configuration request
6f103de9bc8b6fca071809cf9dbfeefaece6bebe gfs2: gfs2_create_inode error handling fix
88f45d574211addc48b44a4ec4d8ec9b6e739681 perf/core: Fix broken throttling when max_samples_per_tick=1
14cab8d50ed408c6a53c5ea76f15d9b1eafbab63 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
aaa57e19610cbd971f8e85add6b8f57e7db1e109 x86/cpu: Sanitize CPUID(0x80000000) output
a31afc2d7b47b1a67012156d881302feb6805b09 crypto: marvell/cesa - Handle zero-length skcipher requests
bddfdddc93db8c0c5e655a2ac4415f582aac244d crypto: marvell/cesa - Avoid empty transfer descriptor
ce69c875d7cb1f45bcfa79d08ea9c2dca13f3fb9 crypto: lrw - Only add ecb if it is not already there
73f5d66b90d22897e8c7a3e79b325deaccb53bb6 crypto: xts - Only add ecb if it is not already there
f25044e84562fe5a7b73a1fb6b738961c2eb035e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2a32e1717390f3f40b0d8b9db5f95e9058d73b27 EDAC/skx_common: Fix general protection fault
ed0ab53144d2de09e5ebf5841d7ca21bb464e221 power: reset: at91-reset: Optimize at91_reset()
88dc5fbdb8ec0ee13c47fb3f2eb45d697c934177 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c680c1884a41fe65326ec5ae826a8b6b87b9cd0f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
dfc8a0f60978ce334614e1887ffef3b40ba356ce ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ecaeb5f26c03a3c10edffa92b0a5fcc65b763e5e spi: sh-msiof: Fix maximum DMA transfer size
d52380fabec5957ea6428a919d030b181f07c81e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b54cd3cc9f9894a403bdc20a5948580177e3e0d0 media: rkvdec: Fix frame size enumeration
db181ab4882fc9982f37b8fbf197b8466f65b54c fs/ntfs3: handle hdr_first_de() return value
e2afdd7495c4a9ca4950b6ee2dd5ea6beb0f987e m68k: mac: Fix macintosh_config for Mac II
1003317a73eb7647fc44a4d78e86568c4f47ff32 firmware: psci: Fix refcount leak in psci_dt_init
7529594d3b72e9c499b894e905926dfc3a6cb68c selftests/seccomp: fix syscall_restart test for arm compat
fd86950118d3f72eb8fe9103c385afd3630afe24 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ba6a5dfcc0fabffb1a26b1267ddbe276793bb5ae drm/vkms: Adjust vkms_state->active_planes allocation type
38dcd32585bb151d09380a5666131113621eb02b drm/tegra: rgb: Fix the unbound reference count
b9ef5406d128a70c309fd6e73a4a0e22761e4c10 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
af4f121ce33d3097c151aee1c0532648621249d8 wifi: ath11k: fix node corruption in ar->arvifs list
727c52b34d69a88f9d8c2a04bcc2d28b6303ceaa IB/cm: use rwlock for MAD agent lock
7f17979d963223b8a6aaafae9f89c119c02786a8 bpf, sockmap: fix duplicated data transmission
88c02003f4706a0a53c9311bea31eaaa54bbf789 f2fs: fix to do sanity check on sbi->total_valid_block_count
5ffc7953a1529e22a2fcff9754e22aeae1dad232 net: ncsi: Fix GCPS 64-bit member variables
8d2273730bd283b72a7d45eae4d4dccbb18aef85 libbpf: Fix buffer overflow in bpf_object__init_prog
98cef22785cff0883e71e343ca4384b98c260788 wifi: rtw88: do not ignore hardware read error during DPK
fc700b93673a19ca01824e1b9ba2ed44119ef115 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4b9602aa83c3b4c1619243ca51a18d6d5d581c6a iommu: Protect against overflow in iommu_pgsize()
cbec48cc348ffd9729b78260d6d7fbe09cce23c3 f2fs: clean up w/ fscrypt_is_bounce_page()
cb98c5c05e03d53691c3344fa29110abdb188eec f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1d9c2d55659ca8266cd8bbffa06fbb02599e563e libbpf: Use proper errno value in linker
8e6fdcebd247cd8fc4665ee7d6c7677178a1c530 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5b13d83af195eb5654fbb5760e368e0ff10e09bd netfilter: nft_quota: match correctly when the quota just depleted
68f85ec61cdf382728a99fa4332ebf1c7fec7825 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d417501fe8bf0c206223e0131f70fef7c9b37195 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ed55832ad9ffab1646a7060b2cbe867bf52ed6de clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
f6b3d2a9bb9e5bb4b6baa71eaa746dc7fc752cfa clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
4f84f1361a0484abe541257716b7ae84eb5ae8e4 ktls, sockmap: Fix missing uncharge operation
7f31643d656dbbfe9cbf0c228c491ab65c7b3d5f libbpf: Use proper errno value in nlattr
9a944db06edc45c2163737effc33a1f326ed354e pinctrl: at91: Fix possible out-of-boundary access
5bd24e78e3fa0202d2c462334e529671b7e39b9d bpf: Fix WARN() in get_bpf_raw_tp_regs
6cbc013d890fc36fa49f224e9088cf9a0ab89ad9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d6296ed1ef795400478a6c8a52b06cafe0796818 s390/bpf: Store backchain even for leaf progs
8de99c2261531b88b3ede3592f8b8bb07bf494a4 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
92a22bc8127289031439ceea152d4787e0de2f73 wifi: ath9k_htc: Abort software beacon handling if disabled
1035d6df77d9f53ed5d798ba99a55b50ffb36ac7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c68fbcd6880d7f4e5a01bd71cd9afe75c0881689 vfio/type1: Fix error unwind in migration dirty bitmap allocation
419ae951a3b9c3ca78b2c454532ca1c0e83fe1b9 bpf, sockmap: Avoid using sk_socket after free when sending
95dc1cb90070c8ec1d2d6686ee506e894de87227 netfilter: nft_tunnel: fix geneve_opt dump
bcd881f1cee874920cdcb70474c58cb5f894482f net: usb: aqc111: fix error handling of usbnet read calls
80a3f52b01983e8f72a3d26e1fc1228c564a22f7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
3f50113fbe1fcedd98455a7e046b56ac53e4889e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
70e3af7bc25a6897d9c7da1daa9a7ed7370a7ab9 calipso: Don't call calipso functions for AF_INET sk.
6ddd3d2026bc5438348ce420e155abfa9a3aae08 net: openvswitch: Fix the dead loop of MPLS parse
4b505c065e7f2bf68b87071648400b7d3d5a1fbb net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
cebc5f54e1c0b1a662232a811717bebd76db1148 f2fs: use d_inode(dentry) cleanup dentry->d_inode
26dc01345ed171e7b02be12300207adb405cc511 f2fs: fix to correct check conditions in f2fs_cross_rename
e6f298060822d3602e8de3092de6d0862238589d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
cd9cf07dca937bd8a72cfd43667d4085f6a34040 ARM: dts: at91: at91sam9263: fix NAND chip selects
b740d5fe25e9d467c57c577468343a192eb12ffb arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b59c0c6b3276cdc450c56494c531ca49961f81f6 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1198809363a0547379a85dbc9b9a109cae3131c7 Squashfs: check return result of sb_min_blocksize
754bf849572636a46190182070bb9aaf1ba59866 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3e2bce3f317cfdb9ce59f4d4c43958042a854b6a nilfs2: add pointer check for nilfs_direct_propagate()
832bc70afeaf539abb02cc4af557ae5e4127fa4a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a86233fbddb9df02934ba47b5acf12d66b09b4d4 bus: fsl-mc: fix double-free on mc_dev
512ecf48b85857a2141af4fef15afdd3cf48eda1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
779fb5bbdc6cc7ee6a599b64acc392ad4f06bbbc arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
01818ab66447b9243dc420f9e5b7406365465188 soc: aspeed: lpc: Fix impossible judgment condition
a39b6283b44b6cf817ba3078c0834f2ec80f0ed3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5341de90f515dce129c3355f48716591639343be fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e99ef61bc5de695a300659756a99a8eea16e8267 randstruct: gcc-plugin: Remove bogus void member
095647966ba1921710c8f4f576f30073462c3b93 randstruct: gcc-plugin: Fix attribute addition
b2e13ce832d7cc340d4060ccd61e980f5d6dfee9 perf build: Warn when libdebuginfod devel files are not available
67a72957ef599e04b2b4864c0a0217729c332ce3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
f500c019cbc079022752804996cdd4d3c2bd31a2 backlight: pm8941: Add NULL check in wled_configure()
8ddb878e4001688b96ac8a03c56769b0023dcec9 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
521fd472694c5e9a17b2515d78c233c647189470 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
bacc798ad240d2335dbd3946d33ce27269939db3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
00b496ad6a60c9a61bd80fc99ca4922d42a74ee3 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
40e399e170f25ce64a6a64f4ede97b4441b8db34 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ba82d5e86f4df28927c1294baffc57a26bd85da4 perf tests switch-tracking: Fix timestamp comparison
db07703c46a165692c3490a67c65180c9158c0fe perf record: Fix incorrect --user-regs comments
9c9e3470de21a46b33ac9c80372015911bd7b447 nfs: clear SB_RDONLY before getting superblock
f3707e740e9403b6e3099d03787da22de9f059f5 nfs: ignore SB_RDONLY when remounting nfs
ab5bc675b58130d231ceca2fef973e98f9911f72 rtc: sh: assign correct interrupts with DT
b2a7a692bc7731bcdb2809d887cfc02c9a1f60de PCI: cadence: Fix runtime atomic count underflow
c52c81e31db6edcac2f6275be0416a17dfc9582c dmaengine: ti: Add NULL check in udma_probe()
3a35dd2dbd31bb82b06ea09c0270c0e7f6b42257 PCI/DPC: Initialize aer_err_info before using it
033be4c7a2640beb745e662247bdebb1ac951c39 usb: renesas_usbhs: Reorder clock handling and power management in probe
b90f00c10b50278bfb74dcc7fdc07a7c5855885a serial: Fix potential null-ptr-deref in mlb_usio_probe()
fe250b1aed1f97fb3f14b0c8b23d0a27a45fbdcd iio: adc: ad7124: Fix 3dB filter frequency reading
55319ac2d26f4568b5a2bc2d851471480ffe24ff MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0c1162551eeb12fffd81ae6c11e2ba52b36c4e57 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
dad20ddb55419d8f27d235bb8a360c9cd73796d8 net: stmmac: platform: guarantee uniqueness of bus_id
8f35349fa33b982d2d28515fce861f2cd78044e9 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
cd3a8897ee01b700803b484bf4be1224e3860146 net: tipc: fix refcount warning in tipc_aead_encrypt
b7c92c2857fd6990a39be3ce3d833cffaa36430b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
bb7aae9c01c9b664b1d64b4fff0c6ab368e0fbce net/mlx4_en: Prevent potential integer overflow calculating Hz
d2d13c2649252678628833a21b577e1b35f80a74 spi: bcm63xx-spi: fix shared reset
a378ed663175da798ee259cfcaa47fb1819d041b spi: bcm63xx-hsspi: fix shared reset
c23924ba3f344ae5ea8e44c43181c157dde64794 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
794b47ed0b47c2e71184e99d049c8570369ac476 ice: create new Tx scheduler nodes for new queues only
1fafbb7a27f568d2a1b7ac669763a566f9d51488 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
4c4e56a797a5a6f9b9ff2e03553ec4608f1b0610 vmxnet3: correctly report gso type for UDP tunnels
fbbc25215d5f51552ce0a517878a153a747f57cc PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2b566571971ad4ee85f0d2efeb7d63874f44afbc gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
065dbada6693951d5dadee6f1264b0585dfc945f netfilter: nf_set_pipapo_avx2: fix initial map fill
61580c721b9e08dde008e7b5e81ef98dec06550d wireguard: device: enable threaded NAPI
369239a31d9e521ed73ac0fe6c17211b59ab7d7b seg6: Fix validation of nexthop addresses
46082dd49c3ae66eefc5e4527e0f5773f4895b6a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8633789a839975b09b8dc16c9ad3162bebf38b24 do_change_type(): refuse to operate on unmounted/not ours mounts
4514c60ce0b82016d167c90a27ed022e8f8317bb pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
9b9080ea81adda38f2c6d09ede45aadb3f205a1a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b159921bd469a814d43ff0e2770292820760394c Input: synaptics-rmi - fix crash with unsupported versions of F34
23b9f36cd2de778f7a6a79070337847830890d6d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
851d73e65be005e57f0630bf434ceed1baa42bc3 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7d9b08e8d8c93e051d5f643dedcda669152c220d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0cf7e1ae94af9acd6376ffad26e143a5aba08504 serial: sh-sci: Check if TX data was written to device in .tx_empty()
9b78726696a9fba3ed807b7df6c747b7cd3a8cc0 serial: sh-sci: Move runtime PM enable to sci_probe_single()
a8a5cbe3289d042f273701a98711af5634cf4ed2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
250bda8fb3809333e3566d68546d0743da4e750a scsi: core: ufs: Fix a hang in the error handler
ae1ceae32af6c914f6d4ec78a09f91c4d5571d96 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
059b857149f5e27a508dfd61012c0d5663e47d78 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
121572fd0c681b5a23ff75812c473ef8d5642256 scsi: iscsi: Fix incorrect error path labels for flashnode operations
69e59a0a9b9bd5c39c81f075690328225a704909 net_sched: sch_sfq: fix a potential crash on gso_skb handling
5271d56e59cb0902b9a1fc9ee4e68973f0cb55b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c43c968e1b3616bcdac3e9faa23900f6071627b1 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
acdcf3555f341378f3ffcd5b3f0d75f6d4a9c236 drm/meson: use unsigned long long / Hz for frequency types
ba92a8060f707743854eb8f0facd0434cc5a01ff drm/meson: fix debug log statement when setting the HDMI clocks
3948a331530801c644a4cf1522faa4d5543ed408 drm/meson: use vclk_freq instead of pixel_freq in debug print
adf39da104dfdf5f898bbd2bd72caabb09ebe36a drm/meson: fix more rounding issues with 59.94Hz modes
b555e10f54fa3d5de2ac100f522527d584278450 i40e: return false from i40e_reset_vf if reset is in progress
7978877954ae0ea8739021e610378e99dea71e20 i40e: retry VFLR handling if there is ongoing VF reset
929ae8e21f399544a405052633b73c60d021f2ae net: Fix TOCTOU issue in sk_is_readable()
855262b87da32172456fac7013cf7e819642a450 macsec: MACsec SCI assignment for ES = 0
fb359244e002bae127ee2d3fe9e8a1760cc3b5a6 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f933beb64a3e3747360aac69ef1a46a8b4d5e867 net/mdiobus: Fix potential out-of-bounds read/write access
0d154679e2471ba460bb7fc7ae6f70cb5655ef5e net/mlx5: Ensure fw pages are always allocated on same NUMA
0c1a8a0aeec0df46989d081fb8e82ade30923aef net/mlx5: Fix return value when searching for existing flow group
9ce20902b9c4b2029a3c8fd300509b68fd08f54a net_sched: prio: fix a race in prio_tune()
7f3d787b2e7d433f391f50ad61b99314bf29cb3d net_sched: red: fix a race in __red_change()
08111275565ca3b160640d35e7e2c98cc0ff4ea9 net_sched: tbf: fix a race in tbf_change()
67197021a520f5b02bb0c9333844bafff6c76cc5 sch_ets: make est_qlen_notify() idempotent
6c8dd55a48a91cc28f34162fbdfeb5e5a62595e5 net_sched: ets: fix a race in ets_qdisc_change()
ba6ded103d43c42f375eb8b147df5bf5e5ba151f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c621f8ee4fa0c345154f1c3e12397767a3d1ff92 nvmet-fcloop: access fcpreq only when holding reqlock
41d515caa7f029d1c048169ada64d70eb50fc3fb perf: Ensure bpf_perf_link path is properly serialized
e90f9cf0f78a6d18f3aa0e6116118360490cd6d2 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a3f72c7aa32f62817378094c16aa8f4146481358 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d8524195561054f2aaaff136f410c44a33b838aa x86/boot/compressed: prefer cc-option for CFLAGS additions
3135018430fd7c7916d57c8797289dc6ab8bb275 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
c1047bbd1a307f2ddcc9ecc327eaee5d221dce64 MIPS: Prefer cc-option for additions to cflags
7a55d30d6d60936c9c830a3ed8149393b5727234 kbuild: Update assembler calls to use proper flags and language target
74ac126133fbbd7eeaa5262ef54885d1437e46a2 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
748cf0c0b7c132e6eff0de3a2ebc6f0cde7f7599 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2206f77cf252c28beb7e727b47cec4ce81ba4b9f kbuild: Add CLANG_FLAGS to as-instr
35cbaa43e7945c37bc5464d2f4efe02c7ea9b230 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e90ec1ce482af0d3fe8b9d4e2db89714958f8998 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
cd595e365c87dfc189be254f6adeb4412bdba6fa drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
640a1586b852035d1cb87e271419d01ea67dd87a usb: usbtmc: Fix read_stb function and get_stb ioctl
83dd01e837493824b1e1a11b9db92ee3197469d0 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
87337be1af114dd61d88f27540e7593fb2e1026d usb: cdnsp: Fix issue with detecting command completion event
dc6f3264eb9ba3af39a3ecd72bc75f202fe347f4 usb: cdnsp: Fix issue with detecting USB 3.2 speed
42ff21be51b926ef4aca019089d6cc93087c0e74 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b0022686e1cfd980aa8e99c4d3b8eeea89162c66 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
842a3af093c70239bb81beb1252021bc1bdbcbe4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ebeaf02907e6a9ce6b5be267af06e98325f300a6 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
c3f971afac6e84b090f67c1cc012728a95a797c4 calipso: unlock rcu before returning -EAFNOSUPPORT
abbda14481c85032440abe63a9b5f109d28c3dc1 net: usb: aqc111: debug info before sanitation
e3ecdcd5f85b19d6988f68cd0719ff27ef051fcc drm/meson: Use 1000ULL when operating with mode->clock
632768ffe98eddac6255b313bc30341778aeeeb2 kbuild: userprogs: fix bitsize and target detection on clang
2f49bf9e1213d48197472b54b6a2a3e1a39698e8 kbuild: hdrcheck: fix cross build with clang
676aa3a05aa79eeeca2a4b218b0dd4f5efecf244 xfs: allow inode inactivation during a ro mount log recovery
b5ac449609bff7f48f00771d856486916c21bc32 configfs: Do not override creating attribute file failure in populate_attrs()
9950785bb3b218db0457041b8848df3e1cc674dd crypto: marvell/cesa - Do not chain submitted requests
25b38b657229034fbd53af4bcbdec49106209eeb gfs2: move msleep to sleepable context
2f13a65049333b885985a054156d8554c117cb9a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e450278210c71440f86f792687f31922d5f6151d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
033982e2e43f4646858bf1bb250d1e6c887a9b78 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
adaccb2d946f26a6c1f3e01d5328ca05c71a1ec8 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9a9ca3e86a6b944682b57af048329ceda0b3e3cf net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
a90ce053d24fdd259c6a3e1a95f815e1361d83b9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c574d837344bb74aa798b7acb03320ec3281d7ff nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
cd5dd237ffc68d3fb541901565382eedc5a3d1e7 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c84cdf59ab3a8a5d4a4815a1f748c05da57ca6e2 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
6b10896f88f8e41c1243662715bbf2ff9f7b045f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
086cfcae49dcca3bdb1e7410c0751e85d1b244a1 media: ov8856: suppress probe deferral errors
5f4bd738b747f59a2eff60c585a9df12c78bdf86 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
fd1b5100d09e2671c5348b9d4f205a9d38a2247b media: ccs-pll: Start OP pre-PLL multiplier search from correct value
0ee94a97efc4e5c68656c3b86e08cf7cff1cc3db media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
fb8b856b26773a664abb915029da1c9d2d1c69c8 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8f184c73a50876abdf18febaa13dee176aa8af3a media: cxusb: no longer judge rbuf when the write fails
854d37e908daeee06d3070a7c6ca4ff586c958ca media: gspca: Add error handling for stv06xx_read_sensor()
ad5190c6238d75e06b761f501010368a66d687d9 media: v4l2-dev: fix error handling in __video_register_device()
7cfd21a41665bd5e41fb5421e8d11a65fb35ec8c media: venus: Fix probe error handling
fef8f46eeb58b246499c5a64fd96632427418f8b media: videobuf2: use sgtable-based scatterlist wrappers
62238288a3f1c232a51b3a17364e3500e3f900f5 media: vidtv: Terminating the subsequent process of initialization failure
a1e62c8918dde3dc8332e902a6cc0114c5648e94 media: vivid: Change the siize of the composing
7dcd0017e2a1019b3e8add20002198244f8affa6 media: uvcvideo: Return the number of processed controls
9722a0bbd57806eda84c4a488d646b7ff92e7237 media: uvcvideo: Send control events for partial succeeds
030d7b5d84db8655f2ab31a1642157963230b0b9 media: uvcvideo: Fix deferred probing error
cd18e8abfc835f993da700d43614f7c45503d322 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
bdbda2f79af0535a628e0fb025237fd664056c86 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c7d61ab51b67e1a673322d4ff1e9b478d8e7dffa bus: mhi: host: Fix conflict between power_up and SYSERR
feef49380291561f81df292b55a25643ba48ada5 can: tcan4x5x: fix power regulator retrieval during probe
34f6745c71bd67f26cb728ec6bd98e320b61cc0f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
6825d40763b6d0d501a97a5ea7d8dbc373b72e59 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b6a486793c8048ed05c360e2cc5699dd7d01da4b bus: fsl-mc: fix GET/SET_TAILDROP command ids
7c75ba03e7723ad9e4600fdc3d0c397b4f538377 ext4: inline: fix len overflow in ext4_prepare_inline_data
73d9817493ba8e7212260863a426e08b3b153d31 ext4: fix calculation of credits for extent tree modification
1f7a37369c1e3e9f484a31a9a15ce14bbd353957 ext4: factor out ext4_get_maxbytes()
54d3e9abbd8abc628340e78022728b2e6b682b1b ext4: ensure i_size is smaller than maxbytes
ae19b04bb2e935520e27bdec61181f11e33fb812 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3e50c63a2f79ea51df8e25c43115ba8c65031c9d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8a089f7ef2c9322b3ddd4b301b524bf74d687d03 f2fs: fix to do sanity check on sit_bitmap_size
0a0e2983690c7a32b35d73ed461528eba57d8411 NFC: nci: uart: Set tty->disc_data only in success path
ed6468b601e414c39b30af8d90ed52eec0cad8b7 EDAC/altera: Use correct write width with the INTTEST register
fcdd6c3c4c74f1acf3880d2634ca4f98d9d704c9 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
503e64f42153f68a8b5d1ab80342b5682726ab68 vgacon: Add check for vc_origin address range in vgacon_scroll()
5133b2389473b49261e47780a83d9492c6881d6f parisc: fix building with gcc-15
a9fd02bc9b212e3eb08e6487a07db011375223ce clk: meson-g12a: add missing fclk_div2 to spicc
496ddc62346c8ae86cfe0da7004c12fbee8bb559 ipc: fix to protect IPCS lookups using RCU
988377cc2cf2ea681c8477f3020b65e0ee601066 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
914632e87dc4e6768b328ddd801bd919c60ccc44 mm: fix ratelimit_pages update error in dirty_ratio_handler()
5d4e315c55f436b05ab76176fd0aaff4ede32e9f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
da6d87687cd801e0ca9b27c5f90ed8250999eada mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ccb259742eddd49a963f7b790cd7c0a2362270dc dm-mirror: fix a tiny race condition
e32351964ec43c6e359280c05879add8bba2417e ftrace: Fix UAF when lookup kallsym after ftrace disabled
04c3165a8f2dab1dd44b8203656ccff8b94d9d35 net: ch9200: fix uninitialised access during mii_nway_restart
bc0e3f8b20faa52c2a21384ecba5ed6c561efd85 staging: iio: ad5933: Correct settling cycles encoding per datasheet
c72ea3b6af6c30d1d8a7f8e821f95bc724f19029 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
ddbd6f8d827a4a64cd59d402d8d78ffdffb1b429 regulator: max14577: Add error check for max14577_read_reg()
e42cb2560ec1785a7c364e14ea1354cbfc6d1921 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
d1e0fa9df9925fc833f70a60739a3f06446b2cd1 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a33305d807f1279c01c301d2fd51a9dbbb00e0a7 uio_hv_generic: Use correct size for interrupt and monitor pages
d1308fb7ac09167f75446d0a2c461e789ce28981 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9e376fb60cbe130494e2e441e7dac1fd15819bae PCI: Add ACS quirk for Loongson PCIe
4f467bdf212903c422b69957e448502b9e4ceea8 PCI: Fix lock symmetry in pci_slot_unlock()
ee8df23ac28edf1307d4877cc3c0f500ae1f3b6b PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
9e4a2ff7f0d709a2b253b311131c29c4cce52c6d iio: accel: fxls8962af: Fix temperature scan element sign
32fe7630db16bbae59fa37d40ce9320c4792aa1e iio: imu: inv_icm42600: Fix temperature calculation
8fa33496b17e4d51131335f165adce37a7cee4ad iio: adc: ad7606_spi: fix reg write value mask
b20a71cf75091898b521d80bf03e1047d5b0e79c ACPICA: fix acpi operand cache leak in dswstate.c
ac8177e6bfce0e6572e2edb5c11917d816a29418 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
81c6da4ed0e29168f407e4d7299ea74ebbb7c585 ACPICA: Avoid sequence overread in call to strncmp()
6a4fb20fce897f974ff6cd002e7540a7312d248e ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
91a9e5ca0769a38404a8f99e161256bdee5d81cf ACPI: bus: Bail out if acpi_kobj registration fails
1629e3cb7fa358fc08166dcb8ca69966085a10d6 ACPICA: fix acpi parse and parseext cache leaks
e3c435396a93fbf3676d2fb9f692d27f5f79a6a3 power: supply: bq27xxx: Retrieve again when busy
a6b4772f49d08ad885b80606eed5f94edb3dfa5c ACPICA: utilities: Fix overflow check in vsnprintf()
a50c2a9e0509574cf09b21dd86f5387e3f2dae6b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
73c4f96261b46a634c6dfc674e18319b40275c69 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a03ab14632d46e5e0df8900fc175d45c36769fa0 ACPI: battery: negate current when discharging
33d51dc7c997d1f693f43c823c9a035c3d1b6022 drm/amdgpu/gfx6: fix CSIB handling
5336217924587fe9eb2812569636610f6a2aee41 sunrpc: update nextcheck time when adding new cache entries
8a2e2827522d10a841221c98f84f0b71e2698e33 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
89bc0daf863d1a4d0324cf3fd6bb1a71e4de4f71 exfat: fix double free in delayed_free
e0e56a0c5313c36ef5cda0443b1a14caeb88fa25 drm/bridge: anx7625: change the gpiod_set_value API
b0af12a7e9f8ae74a3f919eb3abf5ed859fd7c52 media: i2c: imx334: Enable runtime PM before sub-device registration
9f07a956739a592a350596e6bba4dcccc0f5d4f2 drm/msm/hdmi: add runtime PM calls to DDC transfer function
197f0a6733dac485ae138f4ffa7ea9f7aa7ba5b3 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
3bf13a179d318c12f3b08a8848cbb9d529b6cc55 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
0dbc50544de1b0686d3989e61d8d3a27124af951 drm/msm/a6xx: Increase HFI response timeout
25390bf5fd843633ad343a79b0ddae6345e39ba9 media: i2c: imx334: Fix runtime PM handling in remove function
75fef54c2a566923783ad5d88501ad93fb966b6f drm/amdgpu/gfx10: fix CSIB handling
bc6d2aec09c974418c04920835c370c6c09df041 media: ccs-pll: Better validate VT PLL branch
880e1d2f29d0aee8210b1c90d577b7e0d47061a5 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
c7f03a9a57582a0e973ea6ffe9738cd936162aec drm/amdgpu/gfx7: fix CSIB handling
b8c1705172227943054566e29f069f8e332e98f6 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
8acdb56c9590c4c211938b00b95acedfb17fa28c jfs: fix array-index-out-of-bounds read in add_missing_indices
1645c7218ebc664d2cd1c5abc0d1cf317b5a3d72 media: ti: cal: Fix wrong goto on error path
a3cd47bce49cc93b7a1cd64fe2cb26d471ffa139 media: rkvdec: Initialize the m2m context before the controls
929984c67156f1391473d21fad7f100faba3fc99 sunrpc: fix race in cache cleanup causing stale nextcheck time
6430a7d06671d322a6250842d6b829f60b7b660d ext4: prevent stale extent cache entries caused by concurrent get es_cache
2dc8b45f2db0c338f373a9899211bef28f02ad40 drm/amdgpu/gfx8: fix CSIB handling
bffbc038795346b96b1afc1aa1375f00592933ae drm/amdgpu/gfx9: fix CSIB handling
7e9ac26cbe80d6530f342731933e5de0a34cfc2a jfs: Fix null-ptr-deref in jfs_ioc_trim
da0bf12378ae0a01481edaee6de1bdfa8e160817 drm/msm/dpu: don't select single flush for active CTL blocks
041856a1c6e89f51e371e5c51996ad51285d3289 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
af6fc88054b47c3d89437c0d73dbf7d919ea80b2 media: tc358743: ignore video while HPD is low
e1519a73aae405d0fd0223a695f0cf43a99715ef media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
67b5a75e0f2655b8d777273dbe8ab8b85f294e0d media: i2c: imx334: update mode_3840x2160_regs array
7b81793522af2447083498f1d967af2c4a4059f2 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
7677cb9c24cfa1155a85e674c0d716425a35095b pmdomain: ti: Fix STANDBY handling of PER power domain
258f282b83bd7aa3bd3a857b8b3084a6c5385681 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
cac925c296db80c1c87f5e930fd28b160c342f44 cpufreq: Force sync policy boost with global boost on sysfs update
ac17a3eabbe1acd5780077f5f46d70383191ddfd net: macb: Check return value of dma_set_mask_and_coherent()
fdf99f97d0496930f15c1cbf96f2783699013f68 tipc: use kfree_sensitive() for aead cleanup
fa38ceaea9ee9846f5492267dedb72df3c2cbb16 i2c: designware: Invoke runtime suspend on quick slave re-registration
c9b64704d9a677b0cd145561acb671e0c013fe81 emulex/benet: correct command version selection in be_cmd_get_stats()
a56f0c1a3f06f7d2e31440070bbd22541b53799c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
bc2000ebc2e7ed569a9237f2fda9353ad0fb4799 sctp: Do not wake readers in __sctp_write_space()
5ac20017b3902afb02690b69892f631c0fa662be cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
2152f418eb8c5490551f9aa42a8151fe0eedec7f i2c: npcm: Add clock toggle recovery
aec8a3db098a2714aafd3447808994035410eef7 net: dlink: add synchronization for stats update
81a8cb8ce112746e24e5773c5455cfea8dd72087 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
09d97cd3439b521c53d1b4412e561ad53041648c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
d25abda9a73b642340f8d00fc59da79a4b6b0c65 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
4c425651f6669467c997b80826c576f945f59d43 net: atlantic: generate software timestamp just before the doorbell
fcdb883122d322f81cf35aa23f607938473b009e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a357da73a077ca5980d3a34a86587c9617a1fb7b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
7c32e5adf98456c754e309b0a5ff9dd562f49303 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
aef85ecd981b8327e30180f2461ba4fce5bbdeb1 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ebb301352e35c020630a8c9bf69e7b09f6975905 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f14cce630f69598bd1fa8a3177d1d295dc33fe23 wifi: mac80211: do not offer a mesh path if forwarding is disabled
6b006db7b5954f0c0453c4adf61580593c1eeab6 clk: rockchip: rk3036: mark ddrphy as critical
a5521eeb65412b75f4bc92b00c300eedf2337062 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
d6c41a8e3376676ce53a78b4f762362fb839e632 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
b507fcf7500629a1c61c9f1ac230bce587ef9f3f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
dec6858922d1203463e6fad46797c9f8713c499c net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
4c1573ffe1203eab5db1b0bab171e613245848ed vxlan: Do not treat dst cache initialization errors as fatal
5209ab1521ba7450b3813cf57544c77b55add023 software node: Correct a OOB check in software_node_get_reference_args()
530fec8fd51679cd28e4a9aff3663a8a7695a15c pinctrl: mcp23s08: Reset all pins to input at probe
878dc7cf5bcac7e16621df01e36100e8ee8e038e scsi: lpfc: Use memcpy() for BIOS version
02f6335c9c0aea2e430a98c09ca76810d008ed4e sock: Correct error checking condition for (assign|release)_proto_idx()
a5327c70ca05350fd07e4e0cbaefc243f9b9f012 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
628f36376ae8747f0d65fb7fd22991c91ee2564d bpf, sockmap: Fix data lost during EAGAIN retries
2eb36f168e37b1fae46094373cac958a076fa489 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
b87b74f3f833625156d60c8d1e4a717cd80fac80 watchdog: da9052_wdt: respect TWDMIN
354707f592fb24d866ace0fa392983da52d83fa1 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ccc0eaa8f70ad2b7a5b7b068981c091b41e1f391 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a16beb0a00c3ae21c2433de715789fbdafb31942 tee: Prevent size calculation wraparound on 32-bit kernels
a5b89d27618333e7251d2d8742d4f9b5fdf9e23c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
64ec22e2ab7703ee95957fbb8cbcb63d9a10b0a6 platform/x86: dell_rbu: Fix list usage
7ea761be1183f99b7effe80dc0edbe6d59172720 platform/x86: dell_rbu: Stop overwriting data buffer
e11d67bdc09c38ef8c77dae43642491871b0f90a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
29601cbce477cf46695aadc5b664de7f8f8dbeef Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
4f6273b5406bd7a380d81e6443343583a0a6e9ce drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b367663be96f5b9bcd92a761477bb0aad9d337ae jffs2: check that raw node were preallocated before writing summary
cddae7af4c4cb4d1eebbca57722c18acfae17a0f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
83dd86682433c0354c827f2cc72900fa10a80771 scsi: storvsc: Increase the timeouts to storvsc_timeout
0765279f15de801dbc3975dd94731e5bd4f1fa1a scsi: s390: zfcp: Ensure synchronous unit_add
9680497ce9d25a69fee72789aa54f8cb69d0686c udmabuf: use sgtable-based scatterlist wrappers
fbdea9d9eae7ed83ffb4752d2e073f94c999bf9e selftests/x86: Add a test to detect infinite SIGTRAP handler loop
b16217bd934f8e7fd0eab67dec9c745cba9cd95d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
44eaa881a277fe41aa6ba3c31f3f8d12ef5efb45 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
1ec2020840850274d6a0026022d8ec6b96f25dbb HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
e033da7b4c98f2facdbaa611554b84e0d03af2f2 block: default BLOCK_LEGACY_AUTOLOAD to y
f9636883e31a91e7d60c958025946bae61c3469d Input: sparcspkr - avoid unannotated fall-through
b0f41f82d39778d5e95282ded96f295f8379cc8e ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
0a0e410760256f88ab74e97884198ccc65fdba43 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
715060297b18f17fbe717ff4a4a90ed1fbabc0e3 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
7d395c6f08a32918e3e64d6e403435e57a521aa1 iio: accel: fxls8962af: Fix temperature calculation
d3f5c1f3d0578a019560c806db62536987d42991 mm/hugetlb: unshare page tables during VMA split, not before
8b942c536f785e65e0ca9e7b8fbe1cf3ffcde524 mm: hugetlb: independent PMD page table shared count
683d0d5c1c045aa602bd134fcf46b683c5bf86d3 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
4e25c613cac8644b1fb7acc7e2096ffe84cc5109 erofs: remove unused trace event erofs_destroy_inode
449fbd36105a1d7d227c3a3501eed160452791fb drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
0f3e8cc7c282e4b4bd830d23cc00dcc0fda1354a drm/nouveau/bl: increase buffer size to avoid truncate warning
3762fa3c7592e7e6ff23087432875ba4597fc590 hwmon: (occ) Add soft minimum power cap attribute
b8b0914311dbccf3587773ff526dd8c18eace6c2 hwmon: (occ) Rework attribute registration for stack usage
eaa9e52b4b582bfa7c579154341bae0a53e29bb3 hwmon: (occ) fix unaligned accesses
18ed76f5bb9e5ed538bb5e96c04f3bfe9cb8b8ba pldmfw: Select CRC32 when PLDMFW is selected
976c52dc09974744c8dbdc73c67867a63b2da505 aoe: clean device rq_list in aoedev_downdev()
b60b82374397a4edb035447a703e16777c7a9148 net: ice: Perform accurate aRFS flow match
1b2f5a310bdcc37a55e4cb770e5367ee98cb8fcf ptp: fix breakage after ptp_vclock_in_use() rework
dfa1dd9427dc53b97cb7010d94eced10cea8afb6 wifi: carl9170: do not ping device which has failed to load firmware
0ee5e49e966c5feaced7d1c79b2d66a63494ac10 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
d3516d62a626ee80cfeb402d60d7197cc6590905 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7677b48ac8a0d36dcc29607c2e0fb5e370402164 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
3d504d8d4330ddd2256464b1e36b2c7c68a267f0 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
deac33e6db2cd0cde2c95363eafc3a92decf9f64 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
4472424746ff81ad414bf7c48420438915bb4b52 net: atm: add lec_mutex
2f6ab6436b74124a067506bacd3c6a1860585350 net: atm: fix /proc/net/atm/lec handling
b13cc026875131fa6f429ce84e24236cf239b0e1 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
b6f80f50a64a02bede46d499fa52c45fd22ef06a ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
2a33ef4332efc5c89d93d6ceddb1e1336a8b5930 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
93e8c0511d7c0e5eadfa6c706a2540147ae593b5 serial: sh-sci: Increment the runtime usage counter for the earlycon device
791420ccb0a344390759ecdfb4943ec613d10aab Revert "cpufreq: tegra186: Share policy per cluster"
d9ef1f6ebb101b91fe32277d2d5a51dd81ac454d arm64: move AARCH64_BREAK_FAULT into insn-def.h
313277fab22e19963ba8a3413522ce360ce0affc arm64: insn: add encoders for atomic operations
2c2f41e50b0ca4b224d1a2a54794a03d81424852 arm64: insn: Add support for encoding DSB
aefc101c8a893677bdb2f10fc30a37efc6fe9394 arm64: proton-pack: Expose whether the platform is mitigated by firmware
acb958c7d49d6c7e731ab58d4f0a97c6870202a7 arm64: proton-pack: Expose whether the branchy loop k value
92411753feee092853c4aa849bac45e27cf83891 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
c257483f1182f05eb885fe7e3af3afa370aecd87 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
580c76a918b9f8709941d1fee702659e82daaf0d arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
046c2a1b186e9b087417920134de837317104bf9 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
4e5ae39031546e5252ea735d327d3eb348812206 net_sched: sch_sfq: annotate data-races around q->perturb_period
1653bdb35aafa8e29348abf9638f4dc0c7db0fde net_sched: sch_sfq: handle bigger packets
6da502f37e6182a6b4dd76cb3de425c3c4a821c4 net_sched: sch_sfq: don't allow 1 packet limit
ef93263d15f6e40cfab9a9f8719eb73d34902d4c net_sched: sch_sfq: use a temporary work area for validating configuration
ef454b2b65393bbf9ecd5874abb797a8a1962a1e net_sched: sch_sfq: move the limit validation
fd270cfdaf7947fc092c3ae9d9f3c5998f25aa20 net_sched: sch_sfq: reject invalid perturb period
cf1b8dec8f5f282522c40f39d42abb00f67f4eba mm/huge_memory: fix dereferencing invalid pmd migration entry
33ba5bcac0e06c9896002fb1c70afe60cbbbf037 ext4: make 'abort' mount option handling standard
2eb301c7be183ea2055116970b70f19bcf734346 ext4: avoid remount errors with 'abort' mount option
288c9b035e13a0819162e89a91b44d6c781d23e9 net: Fix checksum update for ILA adj-transport
13095e65e239ac6855fdc45faa2ad520a089b71e bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
64d15dc2b7c37946b7695efed7e5a47e2e6fd203 s390/pci: Fix __pcilg_mio_inuser() inline assembly
dd8ce0c05f00525b3b9f0db7948eecf89362633a perf: Fix sample vs do_exit()
b7407e3e55ab3a317080bf7a2b61f9477ab868aa arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
1f00f456189952dd49a2ebd0f66301fdb93be784 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
cab9785699236a7505c3f740e006a05ae70f47b0 Linux 5.15.186-rc1

--===============7913097039183471537==--
