Content-Type: multipart/mixed; boundary="===============6869741976825444678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:11:29 -0000
Message-Id: <175068068993.2937495.4637730749229131130@gitolite.kernel.org>

--===============6869741976825444678==
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
    old: f1b49c221d98b576382df7579b589681e125998b
    new: c2e43e41265256014f1c25355a71e925d8651b89
    log: revlist-f1b49c221d98-c2e43e412652.txt

--===============6869741976825444678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750680722 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750680683-f5c658e46e1518d8af5607c4a45dfbe2db367059

f1b49c221d98b576382df7579b589681e125998b c2e43e41265256014f1c25355a71e925d8651b89 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZRJIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jM0QAIzMVVsfAVYOfE+qfO5/
+BBumfub8MKwXOO9qyatPsFp/NlGNlKndF7CfaMS7P3KrL0otzypgn6CV0gGhsZU
V6ORXPOs2a44MqtFxBEw2Zm42W+U0GILw20xTxn2JyhDGc16jnw3F/3zDO0YBtyc
zz5Hh6LQUafWJJeUS9tmfpdQTzHGX7oUx0WisYT2HmeBLLIacssd22SxgiUaPrlW
8RruDc7cK1m2yHH1VLPxARJ7Ff9L/EwRY6hs6E+xH/kw40PHnG/TP+mZGMAsp7EW
A00ZNpTzM6u7lB+uu+oQB2R0FI39odyS3qAu4ofyCI/ufiYAEwXUXJNEg/L87Axi
SlDY2w8jpBQ4MB9taDGSb42ex1aLsdujfOK36SgPBYbK1uQvV9NPVHR4w8rlKSi4
vTbIo6jwaOtTLlVPlhptzjlAxCCJleBusRIBG+LwHqIodvhXCRl+hV8AhbJo+RVT
9Gc2eweDAs4RDt4E4l17su9hnsb6L/TbqY60/iinIZ8uZCFhh8mDcD7cZAx/N/xb
TJ3IpUd522IqnXnciQ8THZy9J6o/XMm/wybwL3qGczZz2xSd1L8h+cGbM0vnnCAB
ZTng/W51Y4njXLFyLzziHdfyd6aIR8ESB9iPqNzqXj0Knph8l1vZYPVWUc0QnLEM
NRvDXU9zS/0fUZ1JTdaGhMrf
=9raT
-----END PGP SIGNATURE-----

--===============6869741976825444678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b49c221d98-c2e43e412652.txt

597781fd80071cf3c09e9413e26621f5ab55ecff tracing: Fix compilation warning on arm32
ef173f73ed108f0506bf57403e40af20ea09b386 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
838a1ae2da3a59c1d4fcab3fd069527994ecec77 pinctrl: armada-37xx: set GPIO output value before setting direction
5d80c12c3106aa052796101eda431abbbe669b13 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d2b0d8c82c524a1d048b113363d2bfcac9544f61 rtc: Make rtc_time64_to_tm() support dates before 1970
85d088e7e1901d70d828f43a1182b2b599c84164 rtc: Fix offset calculation for .start_secs < 0
5f14e8e19943a53cc1ff3da30409ff74f0f64a49 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
48456f0870baedbf0a03186e30d73aec2c37f89c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
9466730d4cf4e1cf09b31e7fdca94a3711ad9253 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
85c28955d5bddce35c23cd77018cac069af14296 usb: usbtmc: Fix timeout value in get_stb
48b35298a1a7ab7712f536eb7ff9513eb9b7630a thunderbolt: Do not double dequeue a configuration request
f29a3197026275512de3031da098f328b48a6a00 gfs2: gfs2_create_inode error handling fix
7452308c236b6f37727e43594bee41df96351d64 perf/core: Fix broken throttling when max_samples_per_tick=1
3521f69a921e6ff0bbba482ebfdbd8023d0b055d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ac0788ca196608e0abd79dede3c8123d1e02e2cd x86/cpu: Sanitize CPUID(0x80000000) output
8231dce60aa63d8827d0ae7f0813a583745a3cc0 crypto: marvell/cesa - Handle zero-length skcipher requests
796a36abd0eec6c3981d5bd0c408f7813073e8c9 crypto: marvell/cesa - Avoid empty transfer descriptor
79d31cafcb7bd74188c7ce4a9f73cc14de217b42 crypto: lrw - Only add ecb if it is not already there
fef9d71d107472284d9352c5707ef448add8c706 crypto: xts - Only add ecb if it is not already there
7dcb71acca19f5450d1b466a5e16eab83afc971a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7df00a69071b5d5ce26b011c1197322c294f48e5 EDAC/skx_common: Fix general protection fault
4db0edc7be43fe79a810a4dcd3f27343e009b93e power: reset: at91-reset: Optimize at91_reset()
309abf81d4af405019b813e17f562b5015a46040 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
19a71a5e7bc47bfb773e2a8eb6d932477833c41c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
1963f62ccb4ffb064f3f72f45284a4b7a02bec0b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
eba41b4a77a3efb02caf3dc1853fc0b910b8d809 spi: sh-msiof: Fix maximum DMA transfer size
29cc343eeba3ffdf0485e011c5a633ff7af7c84c drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2a7ec2aff5d7fe02d7adca5dbae65e2d4a9ee9f8 media: rkvdec: Fix frame size enumeration
0454615df9fd0db0b7248a2a3a0f12a0885d45b8 fs/ntfs3: handle hdr_first_de() return value
cc1f77e6b84a820c5d97bb036bbc9b68cfa31e06 m68k: mac: Fix macintosh_config for Mac II
6fe5303f9d88e26c4ec8f5651b26ceb5f251df86 firmware: psci: Fix refcount leak in psci_dt_init
5a710e0ee749aed48bf585e592f2a6598f6c534e selftests/seccomp: fix syscall_restart test for arm compat
42954ffc8d2788861c0f0519a6dbe8b656aacf0f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1c2b817586a4c6303423c49a7510cd05b10db36d drm/vkms: Adjust vkms_state->active_planes allocation type
8cc46f2fca22309a670c41a9ad63a6ddfd5a9104 drm/tegra: rgb: Fix the unbound reference count
195c682c068bb4ceef0aa9645c5a211ded9731e1 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
382d510ce053cabde882c49bf0c3d15c76d20086 wifi: ath11k: fix node corruption in ar->arvifs list
bdc77ea525df803d7c8d545adafe4a856545662a IB/cm: use rwlock for MAD agent lock
503876babf58d46761f51c5443ed4b5fbb301f7f bpf, sockmap: fix duplicated data transmission
18cea39f70adab5355957dff5c0e529f933c1edc f2fs: fix to do sanity check on sbi->total_valid_block_count
659313a52cb009f96166912844b4f1e18796c88c net: ncsi: Fix GCPS 64-bit member variables
a7f3e6eae403e9b8db90e52ed1a5d4aa5864ddfc libbpf: Fix buffer overflow in bpf_object__init_prog
99985fe6437371d228eabfccff30879e8a704400 wifi: rtw88: do not ignore hardware read error during DPK
ffd2e8c19956f1d1e2319f139ab08bc4c1caf9bc RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
84de374ac9658a7f6889b9ed6d461d4613025696 iommu: Protect against overflow in iommu_pgsize()
31c1a67327a16104fa7309a9f3cdf803593aeb02 f2fs: clean up w/ fscrypt_is_bounce_page()
a8255efef9519d7fe831fb8e0a03cd39cdd89dc2 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
606fbc827060acea4796dfd0f593cc08b1c49c95 libbpf: Use proper errno value in linker
d9dbb420b4d49a285424d5f557beb795b12a2152 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
53b0f484123fa8b83d2b6052dc7cd8eac359a140 netfilter: nft_quota: match correctly when the quota just depleted
71fabd84afad93c1c830972748ee108a81747ee6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5719571ac166fc07b4da3be4cf39a73cb0fe840c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f468ba2da596e302f98f29ffdff34cca0289e8f8 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
8735acac595354d27fc1ffca190306784b9597f2 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b99d0516c38d3672a8911046972fb42df36c240b ktls, sockmap: Fix missing uncharge operation
dadb7d99b354f6b620d547673d32bb976effb350 libbpf: Use proper errno value in nlattr
56d01decde8847154bee8972fcb915bc380d40c9 pinctrl: at91: Fix possible out-of-boundary access
50e74d9aa1174bad649574136e1a368834ba0745 bpf: Fix WARN() in get_bpf_raw_tp_regs
0ef4eddacb9c3998e6de5f917b2f4c0cc0e84913 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
953ffb84e110d45737e77f25743ef7e38676b260 s390/bpf: Store backchain even for leaf progs
01e1cd784c0e875f597962173aaf441f3e413d25 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
76c6bbefc5bad5ddb694b9c8cb470f7db552fcf4 wifi: ath9k_htc: Abort software beacon handling if disabled
656416b1c3b1ca4d73fc236f187431b967382667 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
93e8e5ad87dd491776dc79d007f158d8fb7e3544 vfio/type1: Fix error unwind in migration dirty bitmap allocation
483cb2ff47ed2fafc8504d960edc345d922e49d3 bpf, sockmap: Avoid using sk_socket after free when sending
951b623b444e0098c2dff86f85328c4500d4a766 netfilter: nft_tunnel: fix geneve_opt dump
1767a41dd55be5d5b20e8f00914be3ed9435d67b net: usb: aqc111: fix error handling of usbnet read calls
634e91165ec217e79c08285259307813ab065f80 bpf: Avoid __bpf_prog_ret0_warn when jit fails
388c302bed949e9350678d2f47880f367ca1cea5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
934ed5b87b9c196b0da3e7956c4c1a3018203993 calipso: Don't call calipso functions for AF_INET sk.
9770828980dbefe83975d4fa300b5f7a8507fb0c net: openvswitch: Fix the dead loop of MPLS parse
088d60864b2990f26f8ff900efaf5de66d7e73ec net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
51c80da0ffafe19ad6d7d2e5605ad2c567c59f46 f2fs: use d_inode(dentry) cleanup dentry->d_inode
81ef939c28d1db2c05a1ab8ed53b0c15fa922fcd f2fs: fix to correct check conditions in f2fs_cross_rename
f202c9e022fda97f6ecc17402fab16a9bbe139e9 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bb128556a4f8cb1adf72f0be7d48fcaebac693b3 ARM: dts: at91: at91sam9263: fix NAND chip selects
2333634b16ce84850ae1a015cbd2291de0c4e6a7 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
58b2813cd1b465d8b294d2fc7d2e2f0184153a51 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
914fca0571ded05f5821e6a4a41f765ce7c94c2c Squashfs: check return result of sb_min_blocksize
16a94a6e9b3cf39a262a70713c07aa282f1e6e86 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b1ab2f1266051a4744c3e5589cda4463b65cf3b4 nilfs2: add pointer check for nilfs_direct_propagate()
8a81c1c9fe06288fe19b12a1eba42be33751e445 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
dfef33b606b7e1c651037a07facc56cfee31f665 bus: fsl-mc: fix double-free on mc_dev
c4a0c76686ad1a2a35e0f28532d0a3fd741e36ad ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9cbd27e619641b7eca0fcb47d2009b011ed0d8b9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
902082f87d687fdaf24507b29420a6e83ffb91aa soc: aspeed: lpc: Fix impossible judgment condition
33a6b779c6dc210dda348435be6a6178c0748fc2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d62628077974cb1b67f73dc959d3a7faececd12f fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f03697e7e6768f9d4357d5d5d56e848ebc83507a randstruct: gcc-plugin: Remove bogus void member
945a9fdf70cea3095f4a924b080c9905d65b8387 randstruct: gcc-plugin: Fix attribute addition
f73a8a3d8ae8bec3a1337dc4380e213055f0ed85 perf build: Warn when libdebuginfod devel files are not available
2733aa01a2cf3e2993616310b2f6db4bde3aafc0 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
eb72c1417f56bb26167fa3a134e8c930ea1ff5bf backlight: pm8941: Add NULL check in wled_configure()
70f5473a375f49c07c0460aa64d62afede06ea65 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b21c5fed34c90ed888b480bce8e39f5df2f6401d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
6d062dd6bb54e1febc0715a50d0769b1739f5c07 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
8d7c583813fc6249638a544992b6320483ec9bd2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
cada792967ca5627b5a6a3757d38b25e058a21a1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
900c2ed51b9dd8bdd5a6f781b974bf965849bb7a perf tests switch-tracking: Fix timestamp comparison
fed5127e6b349793fc395e047f24561ec1426071 perf record: Fix incorrect --user-regs comments
916524ccec022e943c3773edf3f8c598de7c56cb nfs: clear SB_RDONLY before getting superblock
a83b8ec4fa09b6a30f07375294b648f14ff1cc50 nfs: ignore SB_RDONLY when remounting nfs
c46e1c357a04952e44afc4b0e6c19f7520dcbb2d rtc: sh: assign correct interrupts with DT
726d2ffbd6a580ac31c761e40688444e340f87aa PCI: cadence: Fix runtime atomic count underflow
513d15444ac22dec4092a883e589610f11078952 dmaengine: ti: Add NULL check in udma_probe()
d237ed93969f8b4a54a31bfed0c6a23df4389be6 PCI/DPC: Initialize aer_err_info before using it
2ed7e23f96acad3de81e8d7ba39bc15b0f4191a0 usb: renesas_usbhs: Reorder clock handling and power management in probe
e567d2383d4b33462a1ad3430ea5c2ba22584875 serial: Fix potential null-ptr-deref in mlb_usio_probe()
83ff75815e18c1f2a9dfe0100791d9a93264303b iio: adc: ad7124: Fix 3dB filter frequency reading
5b4e457fabe1f802b5ff41b4aae6c68f08722bd1 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
9b9d14cf9b37cd80aaa09d1c271eeefa7e8d8ea6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
90fbb1dbf1b08319ca2d8db922300952adc18ce4 net: stmmac: platform: guarantee uniqueness of bus_id
866f2f50680381a0e4ba82694a15a4a985358bf3 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
94aadfc6113d4095d7601094ba9e6d5891346a2a net: tipc: fix refcount warning in tipc_aead_encrypt
67a3b6abadaf5e388f779127b86564c8194d6cc9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
13c119ac06c90ca78ad607441c81a46ec52f8766 net/mlx4_en: Prevent potential integer overflow calculating Hz
b0ac718be2b087aeedc079824a003f8a3fdfab51 spi: bcm63xx-spi: fix shared reset
0bcb40cccb55059bb7b4e136c7475c815cb47cf2 spi: bcm63xx-hsspi: fix shared reset
69392fe8cd232bce275b3695fa0740e460b3b744 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
aa4cdd3d6b982875bc0b9986a6bce7c2ddbf449b ice: create new Tx scheduler nodes for new queues only
842d72559e337471e05f9fb088f35e5f5bc4cbed net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c57a1fada13376a3654778b66540c0845ec826bf vmxnet3: correctly report gso type for UDP tunnels
309aec2b19c887716e3c08ed145175c0435cfa95 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9fbb568571f3c8fe16bf955c2f0fc92df2f0aa7e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2afffd456cbe1e622535ea709878a229dba66674 netfilter: nf_set_pipapo_avx2: fix initial map fill
709e16087c71dcf08ad073e0b263de63f388ffb9 wireguard: device: enable threaded NAPI
ebdc907e2019cada8779f21945b300f76b3eeae3 seg6: Fix validation of nexthop addresses
f2656fab3131cae1b9c1f4d1e377e35c6f895dd6 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
e232cf0ec255271107ed10132d71b6a587183285 do_change_type(): refuse to operate on unmounted/not ours mounts
e62c3931fcf6a0a18f8b042e17f3fa7ce8387dc2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
15ef011f86601edd63b5862882153440fdc8f581 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
67b750a3cbbb0404414090ea8d84293934b21267 Input: synaptics-rmi - fix crash with unsupported versions of F34
9ada936557c6a5ec4c8e78336f1bee1361615951 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d0f70822b182086689de6b8ea073b033c018a29c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
fd65896107a83f24487f8bf513f3421067c9ae2c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
6507fb4e021102f539b0a53c36fb30f9578399c4 serial: sh-sci: Check if TX data was written to device in .tx_empty()
528fc75273f89b67176ab8a05fb68870a4d947f9 serial: sh-sci: Move runtime PM enable to sci_probe_single()
95b18f5ef24ba2e222e0bdec08cd3e667f981336 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8582933f1c1f43cd3afbe2ca19a4b6475dd1efc2 scsi: core: ufs: Fix a hang in the error handler
21a0089366d0daaa8e3ad990bd8cddd2ddfda4f4 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8261eecb28d9ac3bcf4f82f907ab5ae2418cc116 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
8ab4a08e34b112bd98950c30e3e1e9c2e69896f9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
bb0fb119823e1f270f7ed5faa0311768d7a86b23 net_sched: sch_sfq: fix a potential crash on gso_skb handling
cf2b4e1d7554356e8c56269427913a223a465cc3 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
5a1b32731443b027681de1741428bbcb64b706e6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
27e469abdf9c1f82c96bc278335bae0248b9b866 drm/meson: use unsigned long long / Hz for frequency types
630891923e81381a7c0069a9904a9bcff4b7d1cc drm/meson: fix debug log statement when setting the HDMI clocks
5c4c7b8089b60cda4531e57270e1a11c38fd1606 drm/meson: use vclk_freq instead of pixel_freq in debug print
fa857a05e3078410ffa862c3dee1f08935616da1 drm/meson: fix more rounding issues with 59.94Hz modes
6209a66a0a37e925fdd4fcceae28034929b68783 i40e: return false from i40e_reset_vf if reset is in progress
e387a4e48c2722c497d46e1b943afe4ee28cb2b8 i40e: retry VFLR handling if there is ongoing VF reset
7ba89003cc4fa6300fb0470b50e8202b3e68265d net: Fix TOCTOU issue in sk_is_readable()
1b5208e458f55366fce093d6ff252641c84cf7d0 macsec: MACsec SCI assignment for ES = 0
934686e609246ee4cbd931ab4a68ffafd5a62473 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e7e01897caf2f62fa01eb42430e9e7fc8fe98b29 net/mdiobus: Fix potential out-of-bounds read/write access
a8b3a1feb66e1711265df92b2cfbdcd3e71bf055 net/mlx5: Ensure fw pages are always allocated on same NUMA
fe55891db931f6e5efe43d7d44ef6db9340de24d net/mlx5: Fix return value when searching for existing flow group
88dc1028544ccb88532001b646cdf5fadc601d8b net_sched: prio: fix a race in prio_tune()
5c172ba468aebadf26f858cb51af6fa20d0052d6 net_sched: red: fix a race in __red_change()
90a4bcd2af64ff6b344e794ca3a6629beaf53cc6 net_sched: tbf: fix a race in tbf_change()
f12abf4a9b231bf91bd4786800bb53811d76ba2a sch_ets: make est_qlen_notify() idempotent
4c1a22875f74549d429b41ad4ead0815af4d731a net_sched: ets: fix a race in ets_qdisc_change()
5afe3860fb428cbc57f3d8ca850276af836f2683 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
478bd6211afd065ee67f9161abc807ac506aef9c nvmet-fcloop: access fcpreq only when holding reqlock
c6a4c5476c28c2aed8e5af3cb2bbbc4d390700ce perf: Ensure bpf_perf_link path is properly serialized
2c5a6ba36208d43c3485322918303bc41df0e998 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f10eefbdef2b4245f668fdff0b3fd0097f9a5afd posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0af5b433bf34a733f2ac2d652e16f3f979509e7d x86/boot/compressed: prefer cc-option for CFLAGS additions
762f0e3a9084878680fe7bc8c9908bf9c2d7ff5a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
20c49dc26e6b9391b2fba1af6ef4c50da7cc459e MIPS: Prefer cc-option for additions to cflags
7af17d9569cab335271600d8fe24e8c3a1a21763 kbuild: Update assembler calls to use proper flags and language target
595b96af13b1fdf7449dfd709e0ee9e67f005b28 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9bd220c393e3a2165ede775815e0e51bef2e8184 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
bdee0f4bc4939ea5cfa23ca5de64808693857b95 kbuild: Add CLANG_FLAGS to as-instr
5ff0f6de49edca47fe606af594efa5b8ba23f19c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
4ca20f19ca3c40983973a6b6fa281070ea2f5b59 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
5d558ed97df2c19ba25650dd85815487092e2c92 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
1a2734e6dd52c439eaadfbacb13b97fa7b89553f usb: usbtmc: Fix read_stb function and get_stb ioctl
5deb7863b6ee04bc25de96da0a2a4b65284f9b12 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
c9658b61dff97bc2f6b76ae994603509afc2b10a usb: cdnsp: Fix issue with detecting command completion event
abbf0d526f70a9b5f76a992dbc2aa9fe2e9182b5 usb: cdnsp: Fix issue with detecting USB 3.2 speed
3583af7bd2a66f6403e3f2ad07725daa0dfa0edf usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5f56f6b7c2eb941c199054b80bbca7ff95c78c01 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
79a9148fdd2fcd31e74c929602587df161d6147c xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e2a33c50b1526e53ae63b385a6000c7fccf49d03 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d8a0f84c9e8fd522ede62ac566092f2d4fe2a9fd calipso: unlock rcu before returning -EAFNOSUPPORT
c286fe7882cd2e64b260aa1cdaa3869f63c4d06e net: usb: aqc111: debug info before sanitation
88ae8c61968d097e798617e08ef3d062e50bb832 drm/meson: Use 1000ULL when operating with mode->clock
0949b2374d5a9862e6eebb2a537096845164b1bf kbuild: userprogs: fix bitsize and target detection on clang
73e15ef2fde223f39a4653ecfd213c60207a13f9 kbuild: hdrcheck: fix cross build with clang
107692b3ee72df64aaa8711369d20bef6b41f157 xfs: allow inode inactivation during a ro mount log recovery
16dfc2c62ad006b0152633d29b9c7d0570ffcd00 configfs: Do not override creating attribute file failure in populate_attrs()
51a0b7b6d605d10a86da64da0475a14c3400ddff crypto: marvell/cesa - Do not chain submitted requests
423f4be009c4586a74abc6cfd9c856ec8a31c381 gfs2: move msleep to sleepable context
19a71ca2d3f9b11af8d99c392f0b5275fdacd482 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
976b98c245bb393963901f4cab96262d62dfea32 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
759f217f074bb8ad1bca16a77beca39e5b5c27f0 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
9f3e067f5b6e63a6f057b4d8d3bd84ee7743f0ba net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
218596459f10b328622f12722642eaf00eff806b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
1e5f5e14ae846b03985dd4c0eb43c49828750c14 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a710de1a6fdea0e67718571e7db476ae0c4d4d80 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c3705feb7df828d73224ca2587c0eacf4d296688 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
579629468e032180ee21ea642814ab524636ba43 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d2187d43d621f4297a2882383bbf217cad6d19d9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
c245d00fa78dd5290aef31f1bb4a55ff357069f0 media: ov8856: suppress probe deferral errors
e9309c78bcaf3b464732881443308cdd1d341030 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
02c53ae9572e34f668cd7410a56148e2e70a2658 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
ad494d7297508b3b2ac00792f4e9a3126ebccfa4 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
8358e1d4cd01116de9b657a368a0d049a4170a09 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
e6e5e37cff7029d7efa40f43f2dd57f382b461ef media: cxusb: no longer judge rbuf when the write fails
5319814c48fd8ad777070a77e36aad5a89ea2af3 media: gspca: Add error handling for stv06xx_read_sensor()
d74fbeb950385daf997f4e45893b9310ed0d3304 media: v4l2-dev: fix error handling in __video_register_device()
422a227cdbb3f553e1fa49a89cc16fe121bd1c2e media: venus: Fix probe error handling
13fe0e0748aa28fa01aa36303eaf11ac72bf6bd3 media: videobuf2: use sgtable-based scatterlist wrappers
1f380f793905a0e3ca2b5eaecbda25608d1beafa media: vidtv: Terminating the subsequent process of initialization failure
a62793baf3498fb8130921a45b05cafb8b5bbdd8 media: vivid: Change the siize of the composing
071dfac4e64f1e7b34ce4db37e3eb526aca42baa media: uvcvideo: Return the number of processed controls
a0f62409599518015023375d4028cce6e022d05e media: uvcvideo: Send control events for partial succeeds
831f3ecff358e0220c89a3c5df9fb4e1cd2701d3 media: uvcvideo: Fix deferred probing error
1c56c1a521cd1c511cef058cf08cf9beada7d156 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
8e3aa3344c2fcb446f219138d06d649a1c7fc507 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
d8c44c39e6365e72f49f5006b4ca9e2e4b837886 bus: mhi: host: Fix conflict between power_up and SYSERR
b95d5eb887d11234698685f8ae7f70a88b6911a3 can: tcan4x5x: fix power regulator retrieval during probe
f826d7982aafbc54c3a7b18e989b220e57fe39ac ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2821b9bcf45ad585bdbe37d4adbfe9ed80708c66 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9f40a927cc7968212c906a60c0bf3e79879a16f1 bus: fsl-mc: fix GET/SET_TAILDROP command ids
7efbef1182e1518b1d08664951332cb4fe2a4a34 ext4: inline: fix len overflow in ext4_prepare_inline_data
c3208da0cc130925dddc741344f81dbda4b1a2bc ext4: fix calculation of credits for extent tree modification
6b78efb1b8b3a687be87cf2780e07750f68ac0ad ext4: factor out ext4_get_maxbytes()
df34424f008da89a5fd382e7307f89745c291ddf ext4: ensure i_size is smaller than maxbytes
9a571fbbd18d0e4292fb603dce16381997c04170 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3a3f0fd5c0f6f3d44b8c120d7ed2dce30738fcbb f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a7b2c1e73e5943ee4ae0dbed655954e8b6449eb4 f2fs: fix to do sanity check on sit_bitmap_size
da41c3df26ce0453550cf92dcd1286e91a6644eb NFC: nci: uart: Set tty->disc_data only in success path
cedca793af045e516f310e43f988912e3a736c22 EDAC/altera: Use correct write width with the INTTEST register
943b88467e17b87097baaa889ed3498474521a93 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9230cc1269f80bf927672cde0b1517b253b6a1ab vgacon: Add check for vc_origin address range in vgacon_scroll()
8bca5e02c6f7b3e85e7ef8eba8c1b024a9016ccf parisc: fix building with gcc-15
3e8c2eecee4b4af9bb29cfc5ab0604ead05e6af4 clk: meson-g12a: add missing fclk_div2 to spicc
0314b93e1d8f41e082dfce8697a0ff422eff6255 ipc: fix to protect IPCS lookups using RCU
3484a18cd1d297c020bd48aef4f4be49200a1e93 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
05a4313db3fa3872af2c79b082f02301315ee99f mm: fix ratelimit_pages update error in dirty_ratio_handler()
88ab000ee4f85bf01bff2bab95debd069d87f6c7 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8fc3538fa8ac8d3166c64caea479a94d5e78f541 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
dcb63fc650746483adb8c9af945339b362718d0b dm-mirror: fix a tiny race condition
bc255001143afe0216b407a5665899ce3dcf6388 ftrace: Fix UAF when lookup kallsym after ftrace disabled
7346434c4f35636acc6f7d7f35cbe82b23012aa4 net: ch9200: fix uninitialised access during mii_nway_restart
878372ff76ab88cb21fc694ce0d08f8b5befd9eb staging: iio: ad5933: Correct settling cycles encoding per datasheet
d9c9c07ef37e5d2fe4df48a7fabe0eeba44e0530 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5c69d66b3a8cb57dd32cd149925f7fd1c6cc9667 regulator: max14577: Add error check for max14577_read_reg()
d3100b383aeda18646974ed63e8299740d22d0f5 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
7689a16fbc4f7fbf0f7d85e84543485ad04ce230 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
67f07e5661359e6359a7f474dffc3662d619fd1b uio_hv_generic: Use correct size for interrupt and monitor pages
4951ac31e809837d06aa401c24ed9647fa63301c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
a1a0e29a467ea2d48cf38c3e1aee82de671070cb PCI: Add ACS quirk for Loongson PCIe
ad2bb6f3fe7745f8a2441a2e90b4365424b1565b PCI: Fix lock symmetry in pci_slot_unlock()
3ffd28454269f674c70341a6e1b432dbc7d3c443 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
8bf69fb7f19f92f0b7b19425b90749b4a04f8609 iio: accel: fxls8962af: Fix temperature scan element sign
bb120a0ac3b6188ac280e8f75e9d87c12d1a9b8a iio: imu: inv_icm42600: Fix temperature calculation
535039c6d3d373b1d2c663c42239398a1f4155c3 iio: adc: ad7606_spi: fix reg write value mask
fd033cb3fb2586fa973d7b38b9f3adfc861429eb ACPICA: fix acpi operand cache leak in dswstate.c
17e17cbcd0a47d714fe82849647dc534a7e8c1d9 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
810d7687e3be56caaa5f2d33d61e2730bacf6537 ACPICA: Avoid sequence overread in call to strncmp()
0a7299cc42365df66a7fb3012eb609ed53130efd ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6d29c777923bbcb54e92bc417f9da3b95e8b5951 ACPI: bus: Bail out if acpi_kobj registration fails
678bb0ffbf758dce655d2c3d24eb6ba44597d76a ACPICA: fix acpi parse and parseext cache leaks
f8aa03a022b44bec3799fcc1f6eff668a3e1b040 power: supply: bq27xxx: Retrieve again when busy
0294574bcb4e89fb64a90ffbaf85826df0ecf2ff ACPICA: utilities: Fix overflow check in vsnprintf()
38d42babfae83a75171b118604b65c787b6485e6 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
8b8565f54c5a5f49916d7a3bcce70e1b1b62a9d2 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
1483d9de001bedf0071c90b46933c44eb4fea089 ACPI: battery: negate current when discharging
c7ba40dce21d5954036f9f6b7647ce3433034476 drm/amdgpu/gfx6: fix CSIB handling
9358fd8ff28f0f4bc7eaacf90320f8ea6ffafe83 sunrpc: update nextcheck time when adding new cache entries
c2ee6d4b3e57b2eb5e286490cdf02f60d475865f drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
544211160fafadc42382f94045236d76e640d29f exfat: fix double free in delayed_free
0bbad7620b93eb033ac2abf188132e1e9dcc7154 drm/bridge: anx7625: change the gpiod_set_value API
76a07f8867105ae30103503fc933fee9508563df media: i2c: imx334: Enable runtime PM before sub-device registration
4bffb6b0ec95f99ab97d989995a2679bb7716478 drm/msm/hdmi: add runtime PM calls to DDC transfer function
764e3a5c199d6476103fda4a9672cb0dae0c51e6 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
9109f13658dda88fcc5057224e6eb90006a373bd drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
e9e9e7dc8314b2da8bf615d4f96b2ee007a11750 drm/msm/a6xx: Increase HFI response timeout
c65dc13dd875fbbd5533538a7ca8828943c3e31d media: i2c: imx334: Fix runtime PM handling in remove function
32255b19ddca76a599edcf37b63b97ac8453df00 drm/amdgpu/gfx10: fix CSIB handling
dd0a967bd34380216bd18cb06675ccf8fba4f6b1 media: ccs-pll: Better validate VT PLL branch
93ee8336e56cc2ee3a96b0964d78264acbea25a8 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
dcd2570045bb0e85117e0feb4fd67de8003a26ff drm/amdgpu/gfx7: fix CSIB handling
1d7cfaf5c8f9d92cdcdf4ef4164721c7f94800d6 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
1e4739ab6861fbd21e3b1a89ff7369a5b2daadbf jfs: fix array-index-out-of-bounds read in add_missing_indices
c21844a339292e25c2587ff353b6246a7f96bd7a media: ti: cal: Fix wrong goto on error path
a30209ea5fb0e45e78400f9de0224957599df722 media: rkvdec: Initialize the m2m context before the controls
002e4d917b7f87f11617183ba7cc5b71ea10ebe0 sunrpc: fix race in cache cleanup causing stale nextcheck time
d151e5109257dce4f574c837e586186d736ac60a ext4: prevent stale extent cache entries caused by concurrent get es_cache
d698ef8e3c81199eaa408dc21c0f2936ba53ccc5 drm/amdgpu/gfx8: fix CSIB handling
f131f31b3b4a5d8935e28855cadad580caaac79c drm/amdgpu/gfx9: fix CSIB handling
26099428b738eac8ced1decb7d72c2196d3bbe4a jfs: Fix null-ptr-deref in jfs_ioc_trim
240bd74fcd7da13f35c568a9b23ceb21d65f9911 drm/msm/dpu: don't select single flush for active CTL blocks
55cec95d92f2749aaf2e0cef76b55a4fa482e0fb drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
065e63d087ea0b36b653f9cdf3ef1caf1c4d8263 media: tc358743: ignore video while HPD is low
75b2d6dc0942e407fbcf25cdc7b7fa23487fc811 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
2ea02b9b71aacbf39be5fd2de30000e3f7a288a3 media: i2c: imx334: update mode_3840x2160_regs array
eaf73a4a030d8d8f86bf17894c7db6c5616a8c5f nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
fc4dcc3fabbe7a87af809630a53f159568e77b20 pmdomain: ti: Fix STANDBY handling of PER power domain
9f1558c8f0143f9e01e1b5232bedd602a909c532 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
5c422c22fd0cbb8d66b82ce75515a7646c93eac8 cpufreq: Force sync policy boost with global boost on sysfs update
a6d9a98fb0d266690f7e6c8c9c1f0c0ddc2e77e9 net: macb: Check return value of dma_set_mask_and_coherent()
043c24889ebbb54d1eef138a2f50ef7c15d89c91 tipc: use kfree_sensitive() for aead cleanup
4be57017affce73f87223f847be05a8d98130d7a i2c: designware: Invoke runtime suspend on quick slave re-registration
9276033b38fd4ce1370c9fd82d6f0b96e99a74bf emulex/benet: correct command version selection in be_cmd_get_stats()
1af34d8f0f448b966f0eac2bb0f3c55e4957f677 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
bea6d9a072076222d9c15b2bfc5959b7153c8af5 sctp: Do not wake readers in __sctp_write_space()
a2ae436a2ea798ee029729245909b7a2bb91fff9 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c36ee9a3e27986b26b316c39ff75a2f081d9be05 i2c: npcm: Add clock toggle recovery
8811371c9c0289e2290c56324d5b8b4ab2a869ea net: dlink: add synchronization for stats update
6f7e32e2be5220779b5fc0031bb9defac2619081 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
fbdaa2af51c47fdfa67f28dcda0de8bc98068670 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
71b44b220b68fc43cafde0cc8f84e3cec6e6975f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b4e08360a415b15ac39fa97dce2ba239af6e7c91 net: atlantic: generate software timestamp just before the doorbell
b457db1b9dce33e590b8221fa592d20256a1f6f2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
58ab1f6e96b0474d73951ce57f6d661b24d120d2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e48692dc51e063392979990aa19b8b5553871f59 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
2625b2ed3ebea418af6bd6b71c13231503306652 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
01906ea07321b57c6a1e9c41744b485bf1bfaca7 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
5867f81ec5e8a240d2c03bacec4a958f821e85b1 wifi: mac80211: do not offer a mesh path if forwarding is disabled
107b5799e84365dab6272231a41cd0a5b083b8bf clk: rockchip: rk3036: mark ddrphy as critical
c61cd11a37e3a7c8d59a4d642c7928c669f1524b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
2495f624e030565e4a58a4261661eeecdf2ff39d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
9675380233710270098e3adc824d2620582cad54 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
46f5a3a9280e0acc487e9be490e2e779a54346cf net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
2e5db8b4c7f8f88d97678e4f7e8b9fe56654a9ba vxlan: Do not treat dst cache initialization errors as fatal
60b921452963c020cb763f5671654c02f4a68d70 software node: Correct a OOB check in software_node_get_reference_args()
2cde5b38f3d8886427b42634466efefacfd7c91c pinctrl: mcp23s08: Reset all pins to input at probe
cd7f23a70a23f0bece2749936edd8438d106f719 scsi: lpfc: Use memcpy() for BIOS version
52cbda4f660312c0f54c5ff9dcbc22e5d95b2e73 sock: Correct error checking condition for (assign|release)_proto_idx()
1aebbc43ac0966db09973cbef3aa1e2c47f82cdc i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3af8cfe64c694ca87924eb63136f293b8e5fafce bpf, sockmap: Fix data lost during EAGAIN retries
530dfa8cde249faa5f4611c9db02cd96dee1c906 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
179b63ad0c31f953f15055d6f8864f932c5e38bf watchdog: da9052_wdt: respect TWDMIN
98b1567740171c283377dce7a12bc85fa725e173 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a63e52a5cf9393ebf8266d712a0379543f28a5a7 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5987408cbd8f3e8823348a72cc110f985c6a3a3e tee: Prevent size calculation wraparound on 32-bit kernels
d447e99c53316ffc0b352bb4a2b368b21747a1be Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
477f064d1526b424f3ebb31fb588aac9a564356f platform/x86: dell_rbu: Fix list usage
100f3201f08d3820a5db117cca6a25ac358c5c95 platform/x86: dell_rbu: Stop overwriting data buffer
136b5387855000755dff889409a74752fc95699b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ee5e7150f5b3404ec7cf108a7b5c03a0f91f69dc Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
26531d3f68f09c5d56af7bc9bd67bace4d0c59a5 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
36290644eb21e25cd77ab9f21c88a92b9905ef09 jffs2: check that raw node were preallocated before writing summary
adccedd21f908160a847e7d4737ed5dd7638c482 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
796a80c07f5e5ea4f85a00106e46285f30fc9eda scsi: storvsc: Increase the timeouts to storvsc_timeout
b60d74967ef350e8066dd24ccaf722f846ac35b6 scsi: s390: zfcp: Ensure synchronous unit_add
e1666c875a4ef49ca03c9195d604a6c1dbc066d8 udmabuf: use sgtable-based scatterlist wrappers
504087b0e5c50cb7890506b66abbddb161d28cda selftests/x86: Add a test to detect infinite SIGTRAP handler loop
abf9fb0f15bf62de2c046223c3586ff573467a26 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
2aa12d5565ab2d99b1cf47b267ac43dfefa2e92c atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8a8019eb200979bd6edd82467dbb6c67c001ea26 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
c3999abf510571c394ee117dd2acbccc6d9f9100 block: default BLOCK_LEGACY_AUTOLOAD to y
5dbaa10e3519572376380fdc9cb19630fa9ded85 Input: sparcspkr - avoid unannotated fall-through
43d14e98fb38259c0e9043406987a0ee459c4787 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
29d32f0cccddeeaa1c7d8d7a77955513e4e99c9a ALSA: hda/intel: Add Thinkpad E15 to PM deny list
43b98510586755c39de6125fd2c171fbdfed806c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
13cad42ddb14f75594dd154e6cce703c63a3b324 iio: accel: fxls8962af: Fix temperature calculation
3a329ddd09502f07eda73e77bcee5b0b31d7c95b mm/hugetlb: unshare page tables during VMA split, not before
a1c6983162ac532c409ecb5b9940225baff9a9dd mm: hugetlb: independent PMD page table shared count
fad790333bb3b569e1aa8836787dc5770c1559cb mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
8055d50ee43ef4bb27941c20079c566880897d21 erofs: remove unused trace event erofs_destroy_inode
27cd708cfddbee0e036ad6e8b037457bd422711f drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
7596bd37ca9bb65f128971c0ca99655901540d94 drm/nouveau/bl: increase buffer size to avoid truncate warning
d12d67c7674d68291c109b7aa924445bb96c7d95 hwmon: (occ) Add soft minimum power cap attribute
d48862d6279dfb9eb974c80cb85329a465fbff79 hwmon: (occ) Rework attribute registration for stack usage
0e896777ac502b051820caf22fc1c4ae1f973550 hwmon: (occ) fix unaligned accesses
ab9726987820423842b48fd6a806231cbb2f810b pldmfw: Select CRC32 when PLDMFW is selected
3f120a99eb5283fad464fc82890969d7f9e16980 aoe: clean device rq_list in aoedev_downdev()
bc9e6865b6f5d35bddb3e748a59b27f11c59d2e2 net: ice: Perform accurate aRFS flow match
aa25c9e0e80742a5f82cf570de55aff91a27a0c4 ptp: fix breakage after ptp_vclock_in_use() rework
45da5da7a954be92456786c4a09271d49cef44c0 wifi: carl9170: do not ping device which has failed to load firmware
42810f49b990d0751b6ddeb08ce9365e5a0f64dd mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
cdc40ec07f8cb8b7eceaaf4d60dcc55ad402dcbe atm: atmtcp: Free invalid length skb in atmtcp_c_send().
ed8ab63786c8964a01f52fe3b9f7855a0e890ae9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
b77606578aa27bedba454aa6394d91208f4e4477 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
2506ed24915e7ae163c3cab349fa79a680955dfe calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
729217b1147b1f605181cfae851e36ed17285bb6 net: atm: add lec_mutex
7f5b211cd5763024814b49d5565278f97f515dfa net: atm: fix /proc/net/atm/lec handling
995e781df0cf628818b90190b3c36f552cffa05c ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
984f439c984fa1fd29128e0955a7e738420126c0 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
7e21498bb2178d46fce2f5699fb34ff8fb19fd93 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
682fd3155bf6b73c12a684044fcc1438901e719b serial: sh-sci: Increment the runtime usage counter for the earlycon device
dede53017cf440a919593de0d8e11673f3b69492 Revert "cpufreq: tegra186: Share policy per cluster"
a45e46d5517817295c207c82268f0fd5c7be7ab2 arm64: move AARCH64_BREAK_FAULT into insn-def.h
003cc46579ae709db6d05ab104d439b1b496ca0c arm64: insn: add encoders for atomic operations
666acd928acb216d03f74f2a71b2f8a226533d6f arm64: insn: Add support for encoding DSB
b82eadf967564ff2d0ae68c12222f17acb0d0543 arm64: proton-pack: Expose whether the platform is mitigated by firmware
b92c9c44a424c0428f8a386e0ccc83eb8f58dfee arm64: proton-pack: Expose whether the branchy loop k value
b90e788babdf36260d672c47cfdaa38c040631d1 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
f0e0a3325aae5493ef4ac563e65365c80ea1012c arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
dd5b3a383838539d034d5e787953495aeef101bc arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
d7de455af360070f4c429f2bd7ecd64e9d7fbc42 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
b07a879e8f170055aa6ddef888ae273b72a47785 net_sched: sch_sfq: annotate data-races around q->perturb_period
9b4b4ace6442e6af147e1cb85a171290afb39144 net_sched: sch_sfq: handle bigger packets
c857ba58cff78a25323125f05c1d74e96b029692 net_sched: sch_sfq: don't allow 1 packet limit
a9c6b6df840003e7ca86cdff342500978f0837fa net_sched: sch_sfq: use a temporary work area for validating configuration
d9cf3cce8dd265715fd65babc5e08464026669bb net_sched: sch_sfq: move the limit validation
42c1b17f218cf95e30e5dc3b3da4afdc89edab66 net_sched: sch_sfq: reject invalid perturb period
0decee5730743e98bee6b6bc2306597dba25a2fb mm/huge_memory: fix dereferencing invalid pmd migration entry
57700bead9c6d26b48cedbb7754c392a5dfbdd1f ext4: make 'abort' mount option handling standard
5e6965555a8a9fad400b851fdbd30de819ed3643 ext4: avoid remount errors with 'abort' mount option
00a0f6848496bb582d3de052d310f3b4ccf32784 net: Fix checksum update for ILA adj-transport
84e21492733d7143b88512b451678c2c44c4272b bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
b1ef2cd317915ccd6e323ae7e89e69881fd4c208 s390/pci: Fix __pcilg_mio_inuser() inline assembly
c2e43e41265256014f1c25355a71e925d8651b89 Linux 5.15.186-rc1

--===============6869741976825444678==--
