Content-Type: multipart/mixed; boundary="===============7070632369132817506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 11:51:29 -0000
Message-Id: <175067948975.2916402.9883600480907026499@gitolite.kernel.org>

--===============7070632369132817506==
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
    old: 67ab1a899eb70254e31537891cb0e2c352a66880
    new: f1b49c221d98b576382df7579b589681e125998b
    log: revlist-67ab1a899eb7-f1b49c221d98.txt

--===============7070632369132817506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750679523 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750679483-fb26e10ccd9edf3fe0401c9d98f9c5b00b5ed18f

67ab1a899eb70254e31537891cb0e2c352a66880 f1b49c221d98b576382df7579b589681e125998b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZP+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gt8P/1mx3FfV0YqRK9TEOS7J
2xlfzsMId2HiEX5s2H4OGBvFK/VGi5J9Z96FFOIOLzm71OAV5PTEviXvDFMFcisE
PHtslWSge0XMGT0yobe2wasWgYxi4XACwvgJoAPJXZsYPFCvg3UHdvwvdASLcdLK
TtGGK9OuR9jwqCUo/wz8M0kVS3mL1M/VS55splBweRBtSbt0M2KaG4TmizIpt3bF
3erEKrVEc2V1a8QmL9OYcXOEhBWVHXkggX4CL8tzlGFUz5rV/5UWugTXUeZviwh3
CvYK2Du7GMWw29cYqOci6FFJ/BN4cvsMBQMKT9mI3hf3JERpdcFruiE2k+wMRP/4
pTRPAj2PaMk8OF9mjo44H9A5X40gW6SOEngGaZjWJD7R7YjN0OW+PR06FZ+xFDL6
UIInl92L8k4SlMDMTKmAeS+TMjzKf+x3RyETLyti67M4XLWAT5EazSPc7+7O44o4
n+dmGoaTIMD5ZIR9dbU/VHivpaJ2/UCoLBuIVkbTgRbe4I8hpgUPYxUzQOZRZoM+
dLGiUSyuXsQ7mJmt4OYYCEtVKfSFwzoK6Z9mGWd7XEQNteY8dktw7ddlHHh7PtLK
GnMyvA538fD/53nzdHSkJGTVwjYg5ErfR8ihY03EMvIsfLgre1uJFNcIPxiE/pTJ
q1BjUXw846u/3DDObqU9WSnh
=UYd4
-----END PGP SIGNATURE-----

--===============7070632369132817506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ab1a899eb7-f1b49c221d98.txt

48778d55b712120b57445b7ea04a97ed2e9a4adf tracing: Fix compilation warning on arm32
cebc038ebbf3b7a89003fc91e0cdbccdf5fbfa6d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bee2998e32b47037d70631c2c801069904c57919 pinctrl: armada-37xx: set GPIO output value before setting direction
87e0e50c38093c6005697579fc7a0bb241731e25 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d4c52f6a00d3e781d22c24babede695e9ef07584 rtc: Make rtc_time64_to_tm() support dates before 1970
aaec5e27ffe2d4039b380d90f12de6868dcc9efe rtc: Fix offset calculation for .start_secs < 0
6facbeb4b89c89e4ce8e6b3c7761edaf6a24a29c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0822acbeba1947fadf5e66e9e62fb38c032a959d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
77709405e3fc8d112785f1840ffbe39d168335fe USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9157af291b21188dece65cca90197fa1135df821 usb: usbtmc: Fix timeout value in get_stb
80785a52080d8ce1ca20fba76c0a303740c309c6 thunderbolt: Do not double dequeue a configuration request
ecf5390160de1fa3622a0be32df6a035ef759164 gfs2: gfs2_create_inode error handling fix
74eca37a0d14ea2cd7ce85b2f4d5b374e79b3a03 perf/core: Fix broken throttling when max_samples_per_tick=1
0fb6e52c68f96a314ab8febf6ed108fe6fc061f1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
4d1a805388288764b5541aea702a90d4aadddbcb x86/cpu: Sanitize CPUID(0x80000000) output
624361e1a3e9e16f77acace7c3853755aa0d0706 crypto: marvell/cesa - Handle zero-length skcipher requests
471bfb6237c67ebb7308bbeaa130849184511e9f crypto: marvell/cesa - Avoid empty transfer descriptor
7b25121c4f0b10f9e4771bc6be9dc694bec48e70 crypto: lrw - Only add ecb if it is not already there
0248b9c3861ec3d504d538b54a1b4350286229b5 crypto: xts - Only add ecb if it is not already there
a3542502cb7dea7602b97148ce0ee0a1d100f4c8 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
419604b4ea9ba579b9d27cfd1059835ff32ec8dd EDAC/skx_common: Fix general protection fault
1577bb99b0979fc74019875894a6953d194abee4 power: reset: at91-reset: Optimize at91_reset()
0be94812a6fd1c7119819e2343b635e2e6540970 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f82e9487a6552086a8ee4b8eca09684f16e2f7f8 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
39417d1f541a6cd91d8058ab47a73b6ea24a3c41 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a02c63a989ed17970d7b6f87cb0b424b1eaa6cb4 spi: sh-msiof: Fix maximum DMA transfer size
7ab41e7dcd637465662316223b79e857f6c223f4 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f894967b3532a626c6dac0839b04b63145548169 media: rkvdec: Fix frame size enumeration
a44554e7cacc3ad4b6dd66eab13cbb21ae6f2dc2 fs/ntfs3: handle hdr_first_de() return value
5fe3351d0f00f7404b4500e3280d6d9c57661699 m68k: mac: Fix macintosh_config for Mac II
34b82ecd59b4c31e64a0fc8b18b63bfa23702aab firmware: psci: Fix refcount leak in psci_dt_init
f6852ac9e5aaf78ea7fb2c556d0d2862842758bc selftests/seccomp: fix syscall_restart test for arm compat
ab9656ed5d724b95740153f447429bff66a218e1 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
277cea1a10a04afa8df8e2d60b510aa5e4d6a12a drm/vkms: Adjust vkms_state->active_planes allocation type
9c5aa9eee0db531e7d83e7676feb39799f2a8b0a drm/tegra: rgb: Fix the unbound reference count
ce62515fd645152d707cde4bcc39279791c68ea7 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4577b6941ee2d9f69fc10493e30d13f16f85cb37 wifi: ath11k: fix node corruption in ar->arvifs list
cc3b3cd9f9f6923d1987aa61e3380f175e1ea330 IB/cm: use rwlock for MAD agent lock
cd7d34d1e16b79fe13dc01acf08728d8f7f27a9d bpf, sockmap: fix duplicated data transmission
0920955b92b575b02f25418bd10bca521972ed85 f2fs: fix to do sanity check on sbi->total_valid_block_count
9e7657d5c1896c7c97e817d33275e2c88fd37a09 net: ncsi: Fix GCPS 64-bit member variables
e65089083ff1be73247ce5355c299148292732d2 libbpf: Fix buffer overflow in bpf_object__init_prog
ee15c5584551f515025ec6217563c0a344972b38 wifi: rtw88: do not ignore hardware read error during DPK
463799a929c6f730088c06b707525ac2f7810b9e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
dcbb3299e5be7dbd5533c3ed995587e7deb4ef27 iommu: Protect against overflow in iommu_pgsize()
0b180b443fc60de85adfc02c13145bf7b812992a f2fs: clean up w/ fscrypt_is_bounce_page()
4363fb327a5d24f4d4fc9d9d6d902481ac2de79d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
26786d5d89ff7a962b44654a209f2f85d148d950 libbpf: Use proper errno value in linker
797c561cf2ba4a642ae002111a8e8ce5f85b17da netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0ea4a7fdff29a3f3d0da2f8e5493d1f3c7676ff3 netfilter: nft_quota: match correctly when the quota just depleted
489e64ad03280f9bb8596572044affd889261bf7 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
73060323a7165a19114675cdd6936c429b28caa0 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
65d4d34d3bf5cf425669e0d4322e1bae1ecb121e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
8f01ef8ad7b0428a0acc133058fbbebb50e18b83 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3f277d360799a839dbda14099c1eb3a58ae895e6 ktls, sockmap: Fix missing uncharge operation
8730f8ea63f88768c4b0bdf005873facbf26f48e libbpf: Use proper errno value in nlattr
a2061a2beabbae60213fd402660743b806614c12 pinctrl: at91: Fix possible out-of-boundary access
d767225b7b3375d1149f036e6d2df9c3b612d7e4 bpf: Fix WARN() in get_bpf_raw_tp_regs
e7b8e5bc2dd21d30aefb8a828ac964cd3e9735d6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ee153d75bda264c87d9170988928e4969bf51e48 s390/bpf: Store backchain even for leaf progs
473506639957d9ee0f769490808ee43bc601977c wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
cefd73779a7f10f2f42c89e1765eb3dd5c16bf87 wifi: ath9k_htc: Abort software beacon handling if disabled
0d2f953679fafd44f96a961f9b2d6d32597c71ea netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8c9b5a5038ba250ba054a89e27f2d153a0760274 vfio/type1: Fix error unwind in migration dirty bitmap allocation
631a749cb89cf0fecac74d54edfccf002f774289 bpf, sockmap: Avoid using sk_socket after free when sending
8093ee164be0af3a36c22dfcb8ef31ba725bac57 netfilter: nft_tunnel: fix geneve_opt dump
4b1e51c0726aaad826cd260264220d2d522b835f net: usb: aqc111: fix error handling of usbnet read calls
7180646eb083e3ea42825619d81ef7ea952b0308 bpf: Avoid __bpf_prog_ret0_warn when jit fails
56c15970fd2eb49f61f60e48d93fe610375a8324 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
332e11819d1f15978c2bd9127b3da15aaec7dc15 calipso: Don't call calipso functions for AF_INET sk.
078e5111d4d4380069f6056ead8f1623a041175e net: openvswitch: Fix the dead loop of MPLS parse
d874af0002cdebb576e76ec110a06dad01e92cde net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
32558d5a5809e471f8915e05ebd7ebb3cac574df f2fs: use d_inode(dentry) cleanup dentry->d_inode
c826426b93d56e300b2980ca3ade6fe064c2b051 f2fs: fix to correct check conditions in f2fs_cross_rename
fceb020c13d210b75a03b55bba84461e56088c8c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
23ff19dfcaab70bc9c636e1457b1577da3cfd6b7 ARM: dts: at91: at91sam9263: fix NAND chip selects
32b6f284a86c73dfa4a182ffbb3cbe9db61be129 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
57ba8b312a0f61a3f5f19ffe2e5f224b3fb6a702 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
4d9d81c8dd484fba52533cd9890e2faed8dd8e0e Squashfs: check return result of sb_min_blocksize
56c29d6788d92fd228496a33d4c07002ccd5bfb0 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
657624973c35404f35336a638786e6e76bdf72ba nilfs2: add pointer check for nilfs_direct_propagate()
1ed37394f029be6bf438c0ae906a75d08f4a5965 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5896c516e7ebb0243f9718ba0a6ac77c9b97e855 bus: fsl-mc: fix double-free on mc_dev
6f49bbe1b55b0b7abec7fbbbd26c8f3cd8b310cc ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
304a39f0f72fa1061aebdc31fa1bf75a4c028175 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c59b3a87ef10bdc4ed00460bcb12ddd2c343540f soc: aspeed: lpc: Fix impossible judgment condition
2535a60ce4fced7a4b19ad6d07d5f25e7844ebad soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4fdd2ab2c54d2bdacc7464c6cac0c2b587026aa3 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c43ca676f386f1e603752bf8e60603280381f8f8 randstruct: gcc-plugin: Remove bogus void member
168c6457582a62473d41211a4cd95abd5101ec75 randstruct: gcc-plugin: Fix attribute addition
eb7a528d86d088615aef2693b5ba6eebcf85701b perf build: Warn when libdebuginfod devel files are not available
e4c0bd3051d6dc825735358a8c3963579bb776a9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0ea88bebd687a5f770a2984c18c10cde6d04e037 backlight: pm8941: Add NULL check in wled_configure()
66d9c435fd72189e5eef6773da39a0def0f7b7af perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2bc3527955b43b5233831e46db4c05a3d25a29ac remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
dca39a9140b25c4e2a1fcfdae065d52d004ac969 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fbbc96cd7bd8c07409c68a32679e6b636e2b0753 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
44fb01485fed4b7c9d9327157ff9fa6f0aa85536 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b4e70220d9a919e86d3057e5f39d5f77bff751d5 perf tests switch-tracking: Fix timestamp comparison
b441103cbe0f4cabb3ee17d9f05437ba535654f8 perf record: Fix incorrect --user-regs comments
166dbdbd2c03edb18fd80b5c42467acdcefcd869 nfs: clear SB_RDONLY before getting superblock
9d85e5b9dd2f0f40aa59a9a6eb3756486bc98e64 nfs: ignore SB_RDONLY when remounting nfs
e6bfba11a1c4ba3755f6f9f9d8e520c13f163c1b rtc: sh: assign correct interrupts with DT
97ab50be8437dffa6da2cd9bcd48df737eb894cc PCI: cadence: Fix runtime atomic count underflow
58e966c9931dda38ac99debb8220ab8b46927ebb dmaengine: ti: Add NULL check in udma_probe()
cfc310ddca646b390fbc010d468a588ff639a912 PCI/DPC: Initialize aer_err_info before using it
59291b53e3b04ed8640dd0774d23e7ddbb6820e7 usb: renesas_usbhs: Reorder clock handling and power management in probe
c24bf33f6a456aa3f10552824d34d3b930539c52 serial: Fix potential null-ptr-deref in mlb_usio_probe()
c45bf2a563b8b0c4238de8b23423f63f9a006d3d iio: adc: ad7124: Fix 3dB filter frequency reading
4542abaf9fb93d45f5a9447e9964cfe347cc08b5 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4c29dffe8ccad05b072effdd86ebe73a76ed33d2 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9a5be0bf153e13db296b82f51c6eb328452a8e7e net: stmmac: platform: guarantee uniqueness of bus_id
6863109d66e1d8c574d98be67cd6d7ad74d9bed8 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b8af815880a8c51fca151007e08b037505956d86 net: tipc: fix refcount warning in tipc_aead_encrypt
4933659b351890af71a217b6afa0858552022c7e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c3b0a341750ffb268b59352af6a68594846355a7 net/mlx4_en: Prevent potential integer overflow calculating Hz
8af80799da8ec5255b1eac2923eb61d31fb31aa4 spi: bcm63xx-spi: fix shared reset
7556a6a29d8885371bc1040fced85ac4e74c0467 spi: bcm63xx-hsspi: fix shared reset
12203b0aa1fa17a9dc3bf92cef7b632fbdfcc6dc Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5373c84b7527c2d6d5a4962a2f9f7b3aa755f565 ice: create new Tx scheduler nodes for new queues only
0ff7b5532f88db74eb798e059b222c22bc2f958e net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a793583d16ab98180dee0eb61596afe34d2c2d3a vmxnet3: correctly report gso type for UDP tunnels
777452ca622241a0f484fa7d4665a87d56fd3284 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4c7b724f11c790d37b08fffc1fee46c4e7d379af gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
98080085411b8541c308a142c357a772eae4a17f netfilter: nf_set_pipapo_avx2: fix initial map fill
d1a0a755a350fa502b9ba9573f3f03c1e5f48d52 wireguard: device: enable threaded NAPI
05710c209accc72ec1f44fd9e8a22e871a7426d8 seg6: Fix validation of nexthop addresses
71f8a01cf85bdc4712126d096d9efb21f4a4a7b0 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
67672b7fc429a5e70e95e3a6a9f29b770475a337 do_change_type(): refuse to operate on unmounted/not ours mounts
e711eb61484f2059a928e6c606552c89305dbd1f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ba758066827a72d2b98b06d4ef3a08245bcd43f1 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
e4a9f3da2522ab3a77309208ffd0956126bfc6da Input: synaptics-rmi - fix crash with unsupported versions of F34
8693ad83e0a08995a965f1638c13cc8ce753c705 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
21af0ae28e66541adfc17efecdbe4412961a26fd arm64: dts: ti: k3-am65-main: Fix sdhci node properties
0624a76cb5b614c239cfcee07877bd3d5692d3b8 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
805edfc0c45db96c0c38d66f92063f88bfdf742a serial: sh-sci: Check if TX data was written to device in .tx_empty()
005c6134e5d0f3569b0a03ad1f701b178951dc4c serial: sh-sci: Move runtime PM enable to sci_probe_single()
2af0fa4fd3caf65f9f5bc6b6cd833b9f6e81f4f6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
144b4fa30f34ee21b7d2b789f15c8aaff3fa4fa3 scsi: core: ufs: Fix a hang in the error handler
ffdf35d415d6b252e22d66a1de71ef13e8bae20f ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f47d8b11c9679a4307e95b5d395cb235721a40b0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b46445901e4004507f1d985266beb6c290091d06 scsi: iscsi: Fix incorrect error path labels for flashnode operations
bde59e65da3980bc609102d81f6b7645b9b4ffba net_sched: sch_sfq: fix a potential crash on gso_skb handling
cc75d098147d940130c1b36cec8aa709e897ce8f powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6b8a528454d052c49d594d7d0da6f199df232cfb powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
eaba7d5eb23ac71ddf38a36737766b3442593989 drm/meson: use unsigned long long / Hz for frequency types
168f641bfe82b114b30a6773dd78c49ba12555ad drm/meson: fix debug log statement when setting the HDMI clocks
aefcf096fea5cff24d670bd3f1d58e75da5dbd7d drm/meson: use vclk_freq instead of pixel_freq in debug print
cbe5ac61d1b8de0ecf4c572e6f5dd5ac5e87ee25 drm/meson: fix more rounding issues with 59.94Hz modes
f6977f5dabfd81de02e9d521a6f2619724d8b04a i40e: return false from i40e_reset_vf if reset is in progress
9d960854685593683ea7606ab1379831988ef383 i40e: retry VFLR handling if there is ongoing VF reset
a5eabd01927de6c7f99f0057f807f9deee3460cf net: Fix TOCTOU issue in sk_is_readable()
e28d3f91d5bad89aad3aa8bca6af43fffee3ef33 macsec: MACsec SCI assignment for ES = 0
50628ecccc754b04659919e7a3998c0fdf78f545 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
78ea30a2b9a9c7d458a52e97040a81abc261557f net/mdiobus: Fix potential out-of-bounds read/write access
16b68e01885b85386d8d5c4d1878eb7dc56451ee net/mlx5: Ensure fw pages are always allocated on same NUMA
47eba742557fb8eb7ad985ab674d074e4306894d net/mlx5: Fix return value when searching for existing flow group
d3e0a17791458f81cfc9ff04b50c39f3818a217e net_sched: prio: fix a race in prio_tune()
c505c50d07c3fa5193b7caa84326598011466978 net_sched: red: fix a race in __red_change()
69976354b682cff663948f07e3935c463e8bba94 net_sched: tbf: fix a race in tbf_change()
e2741db27d91a38d04da15d0ecc263e5b2c0ec00 sch_ets: make est_qlen_notify() idempotent
3c40f279425dcfe16502b8813a5aff4062285306 net_sched: ets: fix a race in ets_qdisc_change()
dbedf93686fee93a0da511d9a4e25c3dbb4bfd95 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
46358b85fb6424ed1b350eb37b65c754ef4ee841 nvmet-fcloop: access fcpreq only when holding reqlock
6eef4bd73c1188be54b10719267f4a49f594348b perf: Ensure bpf_perf_link path is properly serialized
936fb8e72ee8d0d186f5b69d15272e65eae406d7 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
920feb52e1832a4079a6d04feff77c2d41c33f5b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
55583a3ee7744229dd9691de2143abd58a6b4931 x86/boot/compressed: prefer cc-option for CFLAGS additions
c6c11d571b3918ba5faca2ef388ec4627f322ad7 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
1bf477206a71c5f532a9bd3ff8ff25a0e9d9b5fc MIPS: Prefer cc-option for additions to cflags
b3c97f42abbd010a71a524ab49362eb91ff6018c kbuild: Update assembler calls to use proper flags and language target
3ce99a16a20110d9ef7c965e11e3ad1b24ddaed5 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
09464c32cfe61f29fbb95a50787fd3c54a3da71a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f555e91b8f4bf4d625e58a14e381a545036f2ea2 kbuild: Add CLANG_FLAGS to as-instr
4d07748c6bfc15d1cf1481d61683e4880c7dfeec kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c469afe621b893a3bb0966335ed4acbcf6815de2 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
8459359d0897f27486f2b2a3f5662020be71e890 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ba0633d7c6dd8d1b12a0690e5e86cbce1ec52bbd usb: usbtmc: Fix read_stb function and get_stb ioctl
2370815360e8691459deb155d90610c9224fe66c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
090b1fb55e0cb44a9b973d20017e63668f8cb132 usb: cdnsp: Fix issue with detecting command completion event
ddde2ec63d5f090a750cf0d1c1abb777ad8f0a58 usb: cdnsp: Fix issue with detecting USB 3.2 speed
dbc3a5615d797f7dfd944490b8f2c39cc51b09da usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d5baf622452c9a80726bcdd74438ff015f7bfe4e usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
3ed6fdac2e5b181a2f5be408c409fbfd3f3d1124 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
98a48eecb239cc6d41eb6ccd6c72f8efc3cc0bb6 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
eb34fad3501085f93d455d2f0de639b41a215c53 calipso: unlock rcu before returning -EAFNOSUPPORT
72ff8589c6537e85c0ead2778c4b51f9d038f178 net: usb: aqc111: debug info before sanitation
3a7b2ee34d760f6f89a75ffe8d552c1e33b57d89 drm/meson: Use 1000ULL when operating with mode->clock
dbc7ac0b6833abd9f744020f9f4bb2a55181b9b2 kbuild: userprogs: fix bitsize and target detection on clang
09d22a4823d41d9e0401c0c90739b6928dfa935f kbuild: hdrcheck: fix cross build with clang
361bc670bcab6ad1f285e51d2b88d808e225101b xfs: allow inode inactivation during a ro mount log recovery
b396a5b224bc8d9bce36c6b62133c7fd09bed8c6 configfs: Do not override creating attribute file failure in populate_attrs()
4d0d2df387492a0b4f6d335416a8eab72fa624b1 crypto: marvell/cesa - Do not chain submitted requests
9a5f51a4ccb605496d3fe4c837e74e49116148e9 gfs2: move msleep to sleepable context
bc26bd4a09cc5e9f18d558585b4397ec59fd3890 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
548e76c0406e6c3dbf3aa61e0afc3a23c44cb8c2 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3e267b473e89333e5cbe8c85fc18cfbc4ab1c9f4 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
0bf708e0b2eabf53bf45f28981ea4bf29dfd5935 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
fc3018c489dcfb5986d3ba8e1494014efca3e6b2 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
973e5b5089d31f16fd9c1f0d151c35a0fdcb1f9e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6fa2bb5ebf4103862f74235479782fe39b5fead4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
903ac5c0b6b8c3c41e1b1a0d941b5fe665fa957a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fdc7f97ec70e9ac2ae540b068b06875e66116f0b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ddcbc0bf48745da30b16ee1e92c4895f97b5e061 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
9e1be666ea139e70eb762db4165b079feb6d9525 media: ov8856: suppress probe deferral errors
3ac51d9e765ebf5b1e7dceb024b2cf032ca227a9 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
2274443526232a1265e0c6a4d8d248ede9f290b6 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
e0b67926422a7135585d800924a530cb9f755e16 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
a7dfe5053c85515a1de337736ad3ab3775a02e03 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
07f8569db8106ac679af3b3106aa85c2b619a2af media: cxusb: no longer judge rbuf when the write fails
47576a24d131ba3ff608c9fffdf0fb12ad235637 media: gspca: Add error handling for stv06xx_read_sensor()
63ac8660e20f6b5ead81b907b903237445a804f5 media: v4l2-dev: fix error handling in __video_register_device()
3833d4e2e12d11a97dcad36b803b68ccf13d588f media: venus: Fix probe error handling
0c0bb2864c54c2b349371ed1152ecccadf537ee6 media: videobuf2: use sgtable-based scatterlist wrappers
b19cd21e8d0486ea45f35bfedb5c538413361519 media: vidtv: Terminating the subsequent process of initialization failure
758e4a480e36da820c57eff0ccd631424f6c23c7 media: vivid: Change the siize of the composing
173d5e48e02e91bd5180400718c1b1dc9ef05da7 media: uvcvideo: Return the number of processed controls
791a327338ecc7a2b9ba091d258ab13b995554f0 media: uvcvideo: Send control events for partial succeeds
f447a3ef1a056ebe8dc9a5df52bd9cbbe560a9ed media: uvcvideo: Fix deferred probing error
dba5a39be12c6adc3dae1cff6f8da50783098e3e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
bac506a7ffd34bf6718eaea03dec8fc3dd9f9e1f ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ea2b91eddec5b479e0762666c0337bc4c3abb527 bus: mhi: host: Fix conflict between power_up and SYSERR
f261a9489d2e4b64688bda54e17e22405e0eeeb7 can: tcan4x5x: fix power regulator retrieval during probe
1af874ebd33b1d0b5e3a9a6af66fc6d945c6d2de ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4b21e86c2a36eedfe298ae28c9720d29bdd2aa56 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9967084e5dc3565dcf4f702be86a99731a159821 bus: fsl-mc: fix GET/SET_TAILDROP command ids
f95fa07629e17fd78a23b4057f73f64b3d3a90be ext4: inline: fix len overflow in ext4_prepare_inline_data
372b2bd0d712bc85f5fa6e21dd4944b6aa556400 ext4: fix calculation of credits for extent tree modification
6b84e1a704017f75cd9ae98443c1c394ce0b9b87 ext4: factor out ext4_get_maxbytes()
444ba1b3eb78366ed6848e0ac038c60699476768 ext4: ensure i_size is smaller than maxbytes
8265b42efe9ed735525015fb5b93efb8def4656d Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7e2d8e24c63238ce6f07590d27620f0d409bd18b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
02a052d68a2cbc72fbe1cff36b0ea7e81a56f9f4 f2fs: fix to do sanity check on sit_bitmap_size
854185d7b32a691e42c15a22bd9daef2a053bf3b NFC: nci: uart: Set tty->disc_data only in success path
53dc64365a4d4a4a7ebebd54d2a0bcbe558b3c69 EDAC/altera: Use correct write width with the INTTEST register
4e2c17fab74aab6e62479c1ab5783303b0345bf7 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
31a691410b2360c714b86f8901dd4ea3b49668f5 vgacon: Add check for vc_origin address range in vgacon_scroll()
2ac827420b5a50762313ec819b844aa0fcd7a969 parisc: fix building with gcc-15
b844ca0ebbd3aa590393e0957a22bf5f5e4841f8 clk: meson-g12a: add missing fclk_div2 to spicc
58c8e57572cf9ec9c4462cda604bb3db00bd8e98 ipc: fix to protect IPCS lookups using RCU
0dcc472567a15ea5634a279071e1866c97024888 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
35704af60a60516eef2d55cf2ed874b7c195b581 mm: fix ratelimit_pages update error in dirty_ratio_handler()
449de1daa5bd53ebde8137a5879ef283b5735c22 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
99c53c1374a313e367df204a21744a16738c2b8c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
e3e5c0b023576a60b8e541d043dd29f441ecfba7 dm-mirror: fix a tiny race condition
ddcf8794c4f792fc6dc2470548717f5b03944f91 ftrace: Fix UAF when lookup kallsym after ftrace disabled
35cc40be8cd76aa805f603d789f0f3280920655b net: ch9200: fix uninitialised access during mii_nway_restart
fa611ad72c9d68e305110a5a43896aae493d2b7a staging: iio: ad5933: Correct settling cycles encoding per datasheet
b6ae23e81fef95a23c22f43186a0b677f8634aa1 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
98454d0509a30da91ca26b9b53f44f074a9b47ae regulator: max14577: Add error check for max14577_read_reg()
2c7c948734de8143eba629a70f757180e37988e0 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
5dc072f5534f1e499f52ac4ce24ec9d0a2dbbcec remoteproc: core: Release rproc->clean_table after rproc_attach() fails
f652fae9daabe7e57aed9497e3fb50167b73f74e uio_hv_generic: Use correct size for interrupt and monitor pages
424bacae99421bcd4c70e65dcf2b9cba2fc22bce PCI: cadence-ep: Correct PBA offset in .set_msix() callback
c4b103f3f37a27bf975bde9e3f6b30842e18ba58 PCI: Add ACS quirk for Loongson PCIe
6d43c9496aabfa0a30315cf029121fd22d484a5c PCI: Fix lock symmetry in pci_slot_unlock()
b46a3b7b2f46d4f0e296f586f1e39d69bff85c1b PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f4f468a37a53e2f55cc39b16f1295e2cddf1b3f3 iio: accel: fxls8962af: Fix temperature scan element sign
e72f24f87b2995a3d0858556fe5de727d610ba89 iio: imu: inv_icm42600: Fix temperature calculation
2b1cd98de9091de23afaa2f81f1e993e16c4079b iio: adc: ad7606_spi: fix reg write value mask
057c8bd1e04e382699a1a7814bf02a8b655735a6 ACPICA: fix acpi operand cache leak in dswstate.c
27e0cb4416fad45cff8c4a2c796db5c0762332dc clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6ab5f123d606745a4dce50a10188afe8f6c818cd ACPICA: Avoid sequence overread in call to strncmp()
320cc0898a66c1e50600aa4c3489dd25bd0f4ebd ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
8eb35ffde62d82a9d6a91dd4bce7d95b2cfb1ada ACPI: bus: Bail out if acpi_kobj registration fails
2a73c8bfbe2032da6dd0cb790c96a60584e72abd ACPICA: fix acpi parse and parseext cache leaks
db1a7df62dc95b96af806200693f1f081d516e18 power: supply: bq27xxx: Retrieve again when busy
728a80d151007086ef7e851186e088b677f93586 ACPICA: utilities: Fix overflow check in vsnprintf()
4df2b21dbb85a9d6c760cd40202174480046d51d ASoC: tegra210_ahub: Add check to of_device_get_match_data()
586103c088b86da110c245690a562d9aaebb6054 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b6cd63399bed72bcdba086bb6fba82420b68e4aa ACPI: battery: negate current when discharging
9ef33844e1bbed028d857d40e9fc657e7d395b42 drm/amdgpu/gfx6: fix CSIB handling
46f815b2dda285f4a122334eb65e4593b0d2fbc0 sunrpc: update nextcheck time when adding new cache entries
03f091b2d81d86ae9fdf60380d37f348faec2d8d drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
59a2d18a2f0291b2dc54caa8537c22f318602ef8 exfat: fix double free in delayed_free
d5e3b304036f2f661b4eb4074b6d823710c144dd drm/bridge: anx7625: change the gpiod_set_value API
5615740952d67eadeba3714a4dbb250706e525bc media: i2c: imx334: Enable runtime PM before sub-device registration
aa4fe1da9ff4df74785d2f87fef2b871306c8526 drm/msm/hdmi: add runtime PM calls to DDC transfer function
3dbbb57320299db1b52e41b81200d8044639fc88 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
78da71072bb67776afea7d68d3991bbfb49f999e drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
a54b76f7c1c5d8146b94109be1fbaa8e6286b991 drm/msm/a6xx: Increase HFI response timeout
12f386afb5d6d930036e8bb8e71a03fef049dd72 media: i2c: imx334: Fix runtime PM handling in remove function
ec76db3280b1c66efac4a1853aea56fc17ea30f2 drm/amdgpu/gfx10: fix CSIB handling
faeab7e0be6e99b788d7c5841072e6f5e422df94 media: ccs-pll: Better validate VT PLL branch
bade2813a0a51d8906f6fe10bdd7c500abc03298 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
2ae06a584e75c103a764a8f14d0ce30c302267c2 drm/amdgpu/gfx7: fix CSIB handling
32be62c2447c22f72c0ad06a341b8235461ac53d ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
52a718e0c63b92448cc6bd2b084cc19959655948 jfs: fix array-index-out-of-bounds read in add_missing_indices
8c108411bad62555a303d84bbc8a1283ea87df78 media: ti: cal: Fix wrong goto on error path
a9675f0bebf03f8642cb91cde91241866479aab4 media: rkvdec: Initialize the m2m context before the controls
8619f40fd4b049bc4d06138e144519d8b3b1172e sunrpc: fix race in cache cleanup causing stale nextcheck time
1b7049efc1b386fe3ecca9844fd1d281d83bd606 ext4: prevent stale extent cache entries caused by concurrent get es_cache
9e1405a79785a09d79eb6fa17f3bc54c48b5bd8b drm/amdgpu/gfx8: fix CSIB handling
5d2f41ce76e2861fb1943f18e4b7847171a2cebb drm/amdgpu/gfx9: fix CSIB handling
51c5221aaf82d834f94fa65c008ed595e111f58a jfs: Fix null-ptr-deref in jfs_ioc_trim
73251d336dfe4cb44009ab746a4a5b52050b9021 drm/msm/dpu: don't select single flush for active CTL blocks
792eb21c16fc71e3454de7f718d3e473b5bdf867 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
570fae0eacb3a526a4977d78a9bc72df62ad3011 media: tc358743: ignore video while HPD is low
35604121b8bac0493dc83ab752274cf31c903ef4 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
10ed62fbc187bde4ed3463d5944eef29363237d5 media: i2c: imx334: update mode_3840x2160_regs array
25d18c49c34b28d56429d7c647877bdb1132e391 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
ffcdcf656ef729c481fe035dc0819f7130992179 pmdomain: ti: Fix STANDBY handling of PER power domain
cfe292405830438f5b8e2e1b7d388b447cf61312 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
904cc5905e15dc95efa0aac4158c96e09624c9c6 cpufreq: Force sync policy boost with global boost on sysfs update
4b39301322dc814a7397f4761dba139914d642d4 net: macb: Check return value of dma_set_mask_and_coherent()
fdbadb0b86eae5d4f2e655fd6b6210843f660377 tipc: use kfree_sensitive() for aead cleanup
e14e02fe5aa00e95909ebcf9a38314ef7f6f4c25 i2c: designware: Invoke runtime suspend on quick slave re-registration
07b223bc64153c9af4af442b153620be7f80d7f2 emulex/benet: correct command version selection in be_cmd_get_stats()
3a1f6a1620b4755c09c3169b2b73d89ce0bfd6ae wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f1c0baf7cd5af555458c5fe9a301b560907ca30b sctp: Do not wake readers in __sctp_write_space()
3150e76e6b11185564032bf2ff1fb2242cd76b4c cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
744ec4c6c158292433bcb9041b91e131d3a386a8 i2c: npcm: Add clock toggle recovery
ef298c3eb7ba657d1f2f76d38902623299075c5e net: dlink: add synchronization for stats update
8a4ca15555a60b5b43213ecd01f7e725df5a0a5f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
df2a411a7ee5bca448aa5c22eefa7e020617788a tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
c154c8156b28096892b8a2f1aa4530c1f9bfbc05 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
76e8d0c0df436fb50a23e36facf30ebb4a8ab141 net: atlantic: generate software timestamp just before the doorbell
457a8a6685ba5ffb9619f9c0f052e99f32a1a06a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
daf01cb3091ae71c5674b059e2df2b66771fed98 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
47d254ec613f191d30c5a380e90d35de44899285 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
50d81c025ce626226ebe6be963c778127ac38f7d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
0db51cf8da10452845d215d8b955ce8cc4a5133c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
61b4506c47cd4a8677d7bd6ec60e828971c60833 wifi: mac80211: do not offer a mesh path if forwarding is disabled
2be7fa1f9996c167d019159076550f6c3fd0123c clk: rockchip: rk3036: mark ddrphy as critical
60225bdfec034aa64e1fee3e52ca61569041e3c0 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
46635a1d7cbfedfa27b8213d1ddd6ee85061d60a scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
3e56195011f9ff7a7224e90f42c3aac36ccf1960 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
c636264a96c3a6e4e919df36b48462c095a35d0f net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
aaa27f9f6f01c2df6f2d88d3727350ef40d10875 vxlan: Do not treat dst cache initialization errors as fatal
556aad7a2447b4f0dddfcd7208fa154c5096b3d1 software node: Correct a OOB check in software_node_get_reference_args()
71e262676f8a38b815c30f15432e88233bb98405 pinctrl: mcp23s08: Reset all pins to input at probe
f5b9878aacd6704f9e9a696541eefb7956d5846b scsi: lpfc: Use memcpy() for BIOS version
69f39c09eb2dbb0771d01ac3cf66c8129c721a72 sock: Correct error checking condition for (assign|release)_proto_idx()
416f85541cc5e45b45ad61dfff80a0f98664a612 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
1a8c6123358b2fd9731eb058129537e390644fc1 bpf, sockmap: Fix data lost during EAGAIN retries
fd492a0b4f0aa2ccb471c3e8ac2b919386dc9bdc octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
0501a607b6c74cbfffcb50629042e41043e637e5 watchdog: da9052_wdt: respect TWDMIN
dd310274c954064bea014c52d535ca5443dfa483 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
404f2251c1177ec63af8330fb3804f3657409ccf ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c5dc89734ebf42594abc07bf70ab2ffd716626df tee: Prevent size calculation wraparound on 32-bit kernels
b75fa32b3ef103a2ae41bf752bb6bf99dcb81c0b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f518c8310d972f347824aac5e36d681dc2f097a4 platform/x86: dell_rbu: Fix list usage
1b827fadabe2b9d8a4fcb47b55e95f1897d4b176 platform/x86: dell_rbu: Stop overwriting data buffer
11f05969fe1af3ae8fcac92e169295bc9428e82b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
787e773630fa46d2e6d839f0ff0058bf530bba5b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
65c167f63028bc981769a3f3778f1714713692fc drivers/rapidio/rio_cm.c: prevent possible heap overwrite
dfd444fe1d2f5230c063179aa6eacd32873e55f3 jffs2: check that raw node were preallocated before writing summary
a7926083926554f7e5b0d976748f101fbadde11a jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
a230c0f39bd2981c75c2f57aa8fee851b664011a scsi: storvsc: Increase the timeouts to storvsc_timeout
f8ebdade383e3239662551f51ead1c518f60a51d scsi: s390: zfcp: Ensure synchronous unit_add
aa7320fc6bd4d59a32fbfaa976271a9cdd9a7998 udmabuf: use sgtable-based scatterlist wrappers
2e7eda235d47cf8acb85e7e5c8f3604849a84e35 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
187b78b5cedd936bdbd63af502b3e2cfcab37ba7 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
f0c5b95a978af83592fd6e955c55023df22791b7 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c2cc49fdbf02daf0c57a6b03aff59b7a422e7bd0 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
c54a87b41d4bf0800f5cb01aa2be8bb1c17cead6 block: default BLOCK_LEGACY_AUTOLOAD to y
a49d6bbfcd3176b301351b4a9163d6e21cfd7c5d Input: sparcspkr - avoid unannotated fall-through
8d5c24511abf8e32cbc80f1d28a11235c2dfa94a ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
e2b8a6249a19532aebf29acd81d9ac6d9db92942 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
0027846ee32d8632e38b7d7e4e5f8971072ce2b3 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d5afa17272e1596727138b834da2971aa4ae84a8 iio: accel: fxls8962af: Fix temperature calculation
fd1771b00768f05f207405d4e909ca848107f568 mm/hugetlb: unshare page tables during VMA split, not before
256a038c2d803a22fb7bbf78ab1323c0506a5176 mm: hugetlb: independent PMD page table shared count
b9f215494ae21cd56053b8b048cb62dece9c8f12 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
2e8f790ada62634d40be1110852fbf45562878b9 erofs: remove unused trace event erofs_destroy_inode
97cd3b8df5d49d750fafad59ef13330b8bd628a0 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
390e29bab9313a2e0054edb3c5ffe0b9d3101886 drm/nouveau/bl: increase buffer size to avoid truncate warning
64b8f0b28dba5277ce3aaa69ac3aea5538e1e1ef hwmon: (occ) Add soft minimum power cap attribute
4e9906fe7881f2065aad3784c0f04313c88567de hwmon: (occ) Rework attribute registration for stack usage
6d6998c171c9a5b4cc9cf786a2547e037ba3f618 hwmon: (occ) fix unaligned accesses
909449cb4d8601070d6b522c634d95501ac394f8 pldmfw: Select CRC32 when PLDMFW is selected
1005dfa18651a9ff3047ebc433877b722c9cac0d aoe: clean device rq_list in aoedev_downdev()
13310a52aeb13d5143acd7b945cc599ae06a1af9 net: ice: Perform accurate aRFS flow match
63f47291d1a5ce750857a6da6aff23abba48a3b5 ptp: fix breakage after ptp_vclock_in_use() rework
4a596cccbb5ba9a91b330489199feb79f68c541e wifi: carl9170: do not ping device which has failed to load firmware
6c1dc84039e91e52d0bbc0ade65808556bcce22c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
75bb3ec82ad1e5a05d0df1acfa3b0d5e1970657e atm: atmtcp: Free invalid length skb in atmtcp_c_send().
45289d9d698cb1abd8699d0f39104801f645bae9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
10510628d1d5d0da414f995ec58d80daa1c191f1 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
d1830885ab699239b11974903f6b80bf1cce5e0e calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
01ac43cb57b2431442cb1a5283a7b9452750a928 net: atm: add lec_mutex
a1580c38b51405d496c88871843ecf7904753b50 net: atm: fix /proc/net/atm/lec handling
e20d006cf139011308f7c647426f8e71d4b41ae0 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
0777924393ca7672cee25f10ebe53951ed5ec4e7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
8ab4447af5ef2aded05674a1903d7897f3c87100 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
e04d84c67e2ba398800d65aa5de158f909223019 serial: sh-sci: Increment the runtime usage counter for the earlycon device
042ce613af843ed32d20e9a8a1e019d2b5af99a5 Revert "cpufreq: tegra186: Share policy per cluster"
7b2123d3bb3b2f95777f6094d757cd0431ddd980 arm64: move AARCH64_BREAK_FAULT into insn-def.h
0b4a8467d25fc690e8f181f0033d9a667200727e arm64: insn: add encoders for atomic operations
b06d5405afeede361c426b8b3f8a4f22c7dc1472 arm64: insn: Add support for encoding DSB
1f52f5e63d141d802bba81064d42fa7f3e52e4a5 arm64: proton-pack: Expose whether the platform is mitigated by firmware
b1aa7eaa6c47ae7b1cfc6a2c229f00566e721c8f arm64: proton-pack: Expose whether the branchy loop k value
f35f4984f65536b5c38ba888fcc91d03d2049d6e arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
768c74a7bde5e3e49176686f8898d7235c4dc794 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
1aa2259868c44e105a448ad8ec0bf596876b6a1d arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
12755384acf7c41b8cb281430e954c7ed84d0b68 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
83f163e31e6176f8f567be651a37e2f594f75a24 net_sched: sch_sfq: annotate data-races around q->perturb_period
19acc232d05fb568a67f2d2cd32cc9f81a783ae0 net_sched: sch_sfq: handle bigger packets
dc4cad5170666617f8f2848352ad77c65f2c2c01 net_sched: sch_sfq: don't allow 1 packet limit
a1dbb63872b2fb45deee39968668a4d3580b84f4 net_sched: sch_sfq: use a temporary work area for validating configuration
02ba1fd156eb82bc84b8118343253490ebaa9993 net_sched: sch_sfq: move the limit validation
84ebc9133bcbf767d92661c0838892ef935efb99 net_sched: sch_sfq: reject invalid perturb period
dd4a8b0dd828879f9368420ee8db10d909c76577 mm/huge_memory: fix dereferencing invalid pmd migration entry
b0cb7504c8474c34ab41153fa100e1f729fd4516 ext4: make 'abort' mount option handling standard
30bb46af6e0cc8731c9539b1f52892577ff47fbc ext4: avoid remount errors with 'abort' mount option
006fe4ea2158e2b3ab934e6d011be4fa973a67c9 net: Fix checksum update for ILA adj-transport
81aa0b22931c6681877d2bcab1b2281642e6886a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
2345b0c1d525d9ea04bfe5c226d59a52925d5242 s390/pci: Fix __pcilg_mio_inuser() inline assembly
f1b49c221d98b576382df7579b589681e125998b Linux 5.15.186-rc1

--===============7070632369132817506==--
