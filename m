Content-Type: multipart/mixed; boundary="===============7632002584784177968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jun 2025 05:12:53 -0000
Message-Id: <175005077389.1743588.4477563623560423448@gitolite.kernel.org>

--===============7632002584784177968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f3f2c4a17dc48543b6ecbbd9aef24fbc068b64a3
    new: cd53e51e5e5c0078742aaaa063e8f767161afd2e
    log: revlist-f3f2c4a17dc4-cd53e51e5e5c.txt
  - ref: refs/heads/queue/5.15
    old: 9034244a903aafc8f5cdc5790a06cb04702783f7
    new: 45aa3a8ff1cd21bda1fb53d57202ae3360a99f14
    log: revlist-9034244a903a-45aa3a8ff1cd.txt
  - ref: refs/heads/queue/5.4
    old: 7c5c5057f957ec516636db770ef896e6e01f47fe
    new: 2492a99ca86799b38fb11866036f1cfeadb95382
    log: revlist-7c5c5057f957-2492a99ca867.txt
  - ref: refs/heads/queue/6.1
    old: 124487062af7de4949f2343027fd2c6f87d92c55
    new: 271c920be75519a88baa7ed5ab9013763bc55730
    log: revlist-124487062af7-271c920be755.txt
  - ref: refs/heads/queue/6.12
    old: 8e854231a56733ad339e417598504aa3b72ed0e5
    new: a9ce8ae60a6f9914b949a2f2a9eec2e042336ff4
    log: revlist-8e854231a567-a9ce8ae60a6f.txt
  - ref: refs/heads/queue/6.15
    old: 48d614d616c30355c3e9cb77552f055582bb323f
    new: c412b941356ea1a8c1052d8364fd2ffcc0f66f3f
    log: revlist-48d614d616c3-c412b941356e.txt
  - ref: refs/heads/queue/6.6
    old: 3791834498168eecf24fff4d317652e5ae46f167
    new: 4760998232511c11b60b8c2ee0cf8a24cae97745
    log: revlist-379183449816-476099823251.txt

--===============7632002584784177968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f2c4a17dc4-cd53e51e5e5c.txt

95ffa53a80280e3b81b7bc3772fe17274af005e9 tracing: Fix compilation warning on arm32
227706e628758565df8409c843e07772288aacf3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1bd7a4e7037a4d6affedd0b461de26d70a97def8 pinctrl: armada-37xx: set GPIO output value before setting direction
a86ebf3607beccbe28c435641f15f9fa34acbbf4 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7b11cf0ed1431a947ad1a090085b3ebe5db8622f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f8bbd2e44fd6c5ba897961a407f1b2ad25266d29 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
49726673eee326c2e884fad691fe45787a52c371 usb: usbtmc: Fix timeout value in get_stb
4ee30eccdaa9a0522e9af7b3dc60f6781ad5217c thunderbolt: Do not double dequeue a configuration request
2bd720c5eb5dd500a407711e76ef81f831a30b76 netfilter: nft_socket: fix sk refcount leaks
359f40b804d8492d062d347731a213fc8312da30 gfs2: gfs2_create_inode error handling fix
1174c86368a44958e3c7e7c3e2e51b93cdf6036b perf/core: Fix broken throttling when max_samples_per_tick=1
f203097181142887fd953aba6b69694ea84ac950 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
6b2427387ac1aca65626fcb13aa76d7ad21834ae x86/cpu: Sanitize CPUID(0x80000000) output
d9e34579d1c9dd4f28e959bcf00cf18615f6aaa8 crypto: marvell/cesa - Handle zero-length skcipher requests
f81da261d78021ad89733964fc9d521ec6707bd9 crypto: marvell/cesa - Avoid empty transfer descriptor
779d0bcc440f3717bfe2c97b1bfe664143cb5dc2 crypto: lrw - Only add ecb if it is not already there
1e56b47549ae5a350f50d5a153c278ddb017302f crypto: xts - Only add ecb if it is not already there
c8dd0dee9a2fd3f8538a6a003bd379097ff49254 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1933fcf742cd2b181e078ccb4a5f2043c3498886 EDAC/skx_common: Fix general protection fault
978c57520cf0c3e66b50f71e278441f83f2efe99 power: reset: at91-reset: Optimize at91_reset()
82d8af389f41110b45c0703810c5f5d7bcaa4fd5 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b1d6b56d24e922c17c0f0eeb267ec5a40711057b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a0c07fe7cd9bc65f5a9ea9fcceed07691894d899 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
90b3579dbafa356a1922b0c28e0165d8bd960711 spi: sh-msiof: Fix maximum DMA transfer size
90c643d9f181851916f29cfcdf333c2daeb5e1c6 drm/vmwgfx: Add seqno waiter for sync_files
86d1c5d178d2f1484f78c7156c5585b93acb5e88 media: rkvdec: Fix frame size enumeration
1dcdc0a6c588b73af5f558fdab885d52e887ddd9 m68k: mac: Fix macintosh_config for Mac II
ae7654cab627f08d5e7f3fb8ca737aab22048544 firmware: psci: Fix refcount leak in psci_dt_init
9a2f69bd546ceee2fd6788b386077273cf04d6cf selftests/seccomp: fix syscall_restart test for arm compat
58012dd3a937f16359e50e36aaf962944687194b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
729c2d3765d803374bbad2d1c9e1c937af7c5381 drm/vkms: Adjust vkms_state->active_planes allocation type
bf4bff528e752cc7530f65d525e3021325881918 drm/tegra: rgb: Fix the unbound reference count
62adceee019b2c351a58c9715ef5bffe76cf8fe1 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e31b9373f3bf81caaa287d21a4fd251892b14c0f wifi: ath11k: fix node corruption in ar->arvifs list
45ed99444da712a91de065b45ebc0d2ccd5cfa5e f2fs: fix to do sanity check on sbi->total_valid_block_count
22404450179ef0e03338f7e36c5832890411a87d net: ncsi: Fix GCPS 64-bit member variables
6c9cc7ebeaaaa71b7492e6d85dbf253eaaeeda88 wifi: rtw88: do not ignore hardware read error during DPK
47212ccbbf2b145cf2b6cf59a7c6ce7cbb3a6d52 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8799a6a42c8b70547452f8d5044fadb292274935 f2fs: clean up w/ fscrypt_is_bounce_page()
cc693a9add3f102aa65ba94bb3308851da973654 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f5f591a77e02adea5f6bfacb09152b18cbc02fba RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f147cf3855f97b22b03146c051393c75ef74aa35 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
30d6d470a9ea2619e430ec9f12c368c483c0fe5c ktls, sockmap: Fix missing uncharge operation
c2cb2cd3450cce5cdae337d6751d1a9c4e1db638 libbpf: Use proper errno value in nlattr
cb9577d5641e3a4b0cdd67bb4ee4cea87d90eb27 pinctrl: at91: Fix possible out-of-boundary access
b01053f21da8c4f35fb86efab95e6757e5b75577 bpf: Fix WARN() in get_bpf_raw_tp_regs
d2d4aa7bd6089b4f90c6f68eaa3e71e5b99d2fe4 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ec836fbd0d443ff2f57144b12b3d301d227faf7e s390/bpf: Store backchain even for leaf progs
96e436bd482db759b6ead9baf331d1d2c8335492 wifi: ath9k_htc: Abort software beacon handling if disabled
ae3cb6a8bff6999656a2bbaee56d7414f0f95813 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
cb90337decebed3e7d1bef3475fa8f69d5cd4f5a vfio/type1: Fix error unwind in migration dirty bitmap allocation
d951ca5bd2ec3bf3c0806d434b6206bb61c7fe40 netfilter: nft_tunnel: fix geneve_opt dump
71d7993d6fd46b2e998772b4134440e899bd6818 net: usb: aqc111: fix error handling of usbnet read calls
9326a95bf8114850f514d96da5bc41f438d228e8 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
80ab8c1ccc68f835215fd4ada005d2b05243e487 calipso: Don't call calipso functions for AF_INET sk.
cff98533f75d21e96283604550727f25179d0028 net: openvswitch: Fix the dead loop of MPLS parse
ace1241d3d5ca5eb6a3373147c637ace91db30ed net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
aeba865aec6c6b7866bb035b9501fbc7cfcadb7a f2fs: use d_inode(dentry) cleanup dentry->d_inode
3173011b2f4104fdd6f6c78e29210bbb9438362a f2fs: fix to correct check conditions in f2fs_cross_rename
51a0ab94d60cc1046bc888432c2d6cfd4b3910cc ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9fe372fad44cd9c0b59a989ce311c27ab176d04b ARM: dts: at91: at91sam9263: fix NAND chip selects
ed3ea4876154996218c21cc21904516b1664e0ea arm64: dts: imx8mm-beacon: Fix RTC capacitive load
115c7f57704a252c8f52f6b0608bae349fb70671 Squashfs: check return result of sb_min_blocksize
e2106191ade766946b7739587b57887ad8dd5d43 nilfs2: add pointer check for nilfs_direct_propagate()
0946269338c6836ddf5417a0a63c393bc9456821 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
75dbbf2f654d82194255235297b08324ee9a08d3 bus: fsl-mc: fix double-free on mc_dev
9f17e794d4de19ac424ca706aea073d501ac8e53 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
47412ffc65a9a2dfc7acddc6976beb53491b2925 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7edeeb1b685cd12e98376cdca274d51fdb86a645 soc: aspeed: lpc: Fix impossible judgment condition
5f5a3a50f1d4be29e9cbaee5928f814951dc0ea1 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
cb3dc06e22735da3b7191c22bc4aa2834229838b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
885173fab65f03e0b9dc0278c3a11cdbd9e2db1e randstruct: gcc-plugin: Remove bogus void member
0c1181283e1329da9f992009ef80171ce28545a7 randstruct: gcc-plugin: Fix attribute addition
bbb9754b9651895df69805a433cf73b5bc9454de perf build: Warn when libdebuginfod devel files are not available
7723525baa416e0b8193903caa67c8f09123ac87 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3e48f8662ad9e97637a45f63e40a6fb8465844fc backlight: pm8941: Add NULL check in wled_configure()
68a956e20fe3b09b11b6761400c61b2bfe3e106d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
61adf967d75a4f91ea85b632442c8d38d23f7534 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
cf2362eacda5fa2571dbb9ecdbb844945ade59d2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
60e31c463c5a9d4548ddb9c39be3462dcb6414b2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
04e932044e5124ff14bad72f8df391d0d070402f perf tests switch-tracking: Fix timestamp comparison
fad16e809abac9e0957438d604dcc390ecdf8ad0 perf record: Fix incorrect --user-regs comments
21341ee52195e339066785d82d2d5a1fc00fbe09 nfs: clear SB_RDONLY before getting superblock
24f86bccb2ff80e0a44bc9bcec30508ee2efda28 nfs: ignore SB_RDONLY when remounting nfs
495b87e39193f945ff79d14de427cf17086de772 rtc: sh: assign correct interrupts with DT
894593624a4c2b64e19a6297c32dc6f28a99c3e5 PCI: cadence: Fix runtime atomic count underflow
e3b8b949d81b8f42ba8879c6eab0bd0275c9cb32 dmaengine: ti: Add NULL check in udma_probe()
0e097c46dc2046f4f76a5618e7cbfb1c85dee9d8 PCI/DPC: Initialize aer_err_info before using it
0f947f3afe834fa16024dbb0f3a177095a65f22f rtc: Fix offset calculation for .start_secs < 0
da4a4fb1f0ff47301e3ac7f502aba6573e2834da usb: renesas_usbhs: Reorder clock handling and power management in probe
a2046b611c17ac7d73b07e63bf0ebdeeda6abcb7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
7f1ab19a0d3da75ca22c89d3ac27fa11e3044f06 iio: adc: ad7124: Fix 3dB filter frequency reading
2d3b93413f92a7c8a28acda519af9c1ac09af6c9 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3af5b7d28aa275c2e4f4f8c87844e3c5909d643c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
4d3f54dbbb7f37c00b824156dd6e741da6a8a254 net: stmmac: platform: guarantee uniqueness of bus_id
c9d9563b4d6f94ace40c265fdac72ada527d265d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ed0efcf2c927756d00ec065a1eee3af0c1a5b816 net: tipc: fix refcount warning in tipc_aead_encrypt
d40347189b81ed01d9fa09ce187be94ccc2f8b9f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
2265caf32fab4017e3c5cbeebdff2f3bd878d8c3 net/mlx4_en: Prevent potential integer overflow calculating Hz
fa0a24417763212df3feb52eca6c6a6c2d4b7917 spi: bcm63xx-spi: fix shared reset
94808db2925601f58c67c5bd64505758b328d88e spi: bcm63xx-hsspi: fix shared reset
f44bfc9535d0a0463994f1f06a6dc56d69c94cb3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
665664d9585ac362cb5ac7a85c1da3edab8802d3 ice: create new Tx scheduler nodes for new queues only
c9078aaecc469b70ed76160eb4f966bf42101631 vmxnet3: correctly report gso type for UDP tunnels
2401a9c3b9df7530a396c0c14637ff0ef1a9b5d2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
368c58a27ef77c1d952ccbb0992283cbefe0595d do_change_type(): refuse to operate on unmounted/not ours mounts
218e1729dec0ec5f934ddea844c2098504f79184 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
824788f29d329d5e42a30a8b27bc1e3fcac6b539 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a32154964f752bf4e99a7ff77d31e92db99bbcbb Input: synaptics-rmi - fix crash with unsupported versions of F34
d19d54a15ffbfcb20fc5ccd476a866d207c5d9c4 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
88f3ec4cfecdbd7b07f01fc4e42ad016364dc692 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
63aa689b3de115439ec45b12813f3e693933efa0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b7c8c38093a6cae1dcc6d89a8002ece4931d1cb4 serial: sh-sci: Check if TX data was written to device in .tx_empty()
9366b0fece9cc7ed996789412106cae81518e803 serial: sh-sci: Move runtime PM enable to sci_probe_single()
2d7eae5cf1b7b7a78974caa2d7833383814be39b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
eb6028e9fd827ccdb1d501c0b281257a1df53e82 serial: sh-sci: Increment the runtime usage counter for the earlycon device
05ad115220457a2e54289a9b41612eb40e568faa ath10k: add atomic protection for device recovery
ea1aa0301690c3c890ac56ffaa3857964da16da8 ath10k: prevent deinitializing NAPI twice
735f4f354403bbb3e3b3deea9404bc47a19c7bbb ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2b84b612fdb8dd4238d67341747fbb1f2890e756 scsi: iscsi: Fix incorrect error path labels for flashnode operations
aeb1a352076af40f46e25074bb50e666ae8e8787 net_sched: sch_sfq: fix a potential crash on gso_skb handling
dbdbd5df8a1b9197675366c8fe084f3bba373918 powerpc/vas: Move VAS API to book3s common platform
7ecf28570fdf933e9df0b2ab20b49df351925368 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
acea606547ddaf8e7c5050fb9254584ec1370f30 i40e: return false from i40e_reset_vf if reset is in progress
0b66d588441b308a1de91690490c78ccdf37d98c i40e: retry VFLR handling if there is ongoing VF reset
bb1802cd7b19f8259b918daa7cf873acdd54979a tcp: factorize logic into tcp_epollin_ready()
f08494b91e5345362cb4ecc1f7bacfb877461f92 bpf: Clean up sockmap related Kconfigs
3d3cae4505e53a2f6863ed0eab2c87ed3ae341f1 net: Rename ->stream_memory_read to ->sock_is_readable
14b8281fc1b535575176d9009b7639bec97adb1b net: Fix TOCTOU issue in sk_is_readable()
f3dc9c2d0db516d17784b64690218cbc3fcbe508 macsec: MACsec SCI assignment for ES = 0
d547a8041d099e0b48a01b00db382195dad137a4 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3678f499c1be2ff5cea6bb399fac8d64324bad0c net/mdiobus: Fix potential out-of-bounds read/write access
18e19798fe9aa57033cdef5a9b47094ed3c63d31 net/mlx5: Ensure fw pages are always allocated on same NUMA
d3997764f23680adba2cec1eb5f06ce22bad5212 net/mlx5: Fix return value when searching for existing flow group
7a1a5a34ee300e1a5796478b1130a81e61b73173 net_sched: prio: fix a race in prio_tune()
86b90125f29176caaadff5c7d9b3c2e789b88a41 net_sched: red: fix a race in __red_change()
aa1674a774956c8139157d6fa8d76042843c0954 net_sched: tbf: fix a race in tbf_change()
59a5b920d7dcfbcadb2af447b63a2aa5c955d1e6 sch_ets: make est_qlen_notify() idempotent
f2f50ac1ed9f1a49eeb7f287a910765adde76e90 net_sched: ets: fix a race in ets_qdisc_change()
cd53e51e5e5c0078742aaaa063e8f767161afd2e fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============7632002584784177968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9034244a903a-45aa3a8ff1cd.txt

ed5ad68300fd67950c6573638435e8af94100626 tracing: Fix compilation warning on arm32
a4ee5351bfad07417e62737df9609e34e70b92b0 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4af1d1158b3d758a439fb2d0311d8f5c492c3087 pinctrl: armada-37xx: set GPIO output value before setting direction
583cafb811da7399705082b2c4c669f9b0f53135 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
75b6d9de954ef2c49208e5294b5ac60b0165b1d3 rtc: Make rtc_time64_to_tm() support dates before 1970
68b87fd0ee06fda351d5a2051c00502d4e1aea03 rtc: Fix offset calculation for .start_secs < 0
32fb48b001d894fe4cd041dbc69f8b4ddeebcc8e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
980accbe125f12e7c69bfc303a1e3e490a7bd2c4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
345c2e82bbb7c20876d5c779759372e44105ca10 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
6d6b9776f8aa556776d9dad78acc0c9c9163055d usb: usbtmc: Fix timeout value in get_stb
f232fedee8c873f36b8470d8fea400c401aa2030 thunderbolt: Do not double dequeue a configuration request
ccf85f1c5411123e1e92155d9adc30eaad1b26d9 gfs2: gfs2_create_inode error handling fix
278a26dc68cf3a041a788afe48b195b2bc2db92e perf/core: Fix broken throttling when max_samples_per_tick=1
43b6164402069ef9ee60888cac89576ea159bcd9 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1d646863a5ce07e094141342cf5b304ce142595f x86/cpu: Sanitize CPUID(0x80000000) output
90dc205f977d15705cbb86d997be6b72c0a0e490 crypto: marvell/cesa - Handle zero-length skcipher requests
6ba8daf4b218a41fd8e1f8c9d2ae136d8c197ec6 crypto: marvell/cesa - Avoid empty transfer descriptor
1fdf0ec23142ef2ee3225d63dbfc347e68e9ae33 crypto: lrw - Only add ecb if it is not already there
549850405f6bb920cff48b4b3182b88903726aed crypto: xts - Only add ecb if it is not already there
1e1753be6060ee22824c50c674c724927d973fe9 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
054c042d6a424d631977487af0350eeed6d8d386 EDAC/skx_common: Fix general protection fault
b3241eb4062dd3c5c1a35d7aea5b24f8ce9a40a8 power: reset: at91-reset: Optimize at91_reset()
e79c22f9583288765c466783b5e73dbaa4e8fc52 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8d647675f3bb8a695bbff4be1c5648fae40a4f61 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
23179ef0a0db93dae108826ab8cc101902b70bc3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c7eeae531922533eee87d742bfbe25254c6e9cc0 spi: sh-msiof: Fix maximum DMA transfer size
7d10029b15858627891fc2c86d2bca538dfb70ac drm/vmwgfx: Add seqno waiter for sync_files
b1b69d0fcfba7399ca0821a2f6cbd2098cea5f9f drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0700589c8f56f72d95b6cf5efaeab3bbb435f473 media: rkvdec: Fix frame size enumeration
aa46343e310558f28c0256c277c3245088575171 fs/ntfs3: handle hdr_first_de() return value
502e9ad5c703d909727985fd0dc965548876617f m68k: mac: Fix macintosh_config for Mac II
168f11849b80fef819debd8d61e8b51c8774c4e8 firmware: psci: Fix refcount leak in psci_dt_init
292b06ea94e22dd24231b546e987ef985e3fdbb9 selftests/seccomp: fix syscall_restart test for arm compat
8ca96eff2ef5c51ccd643fc5ef15dcb01a6ef6eb drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
679f91882936a61a79b29a7a1fd52ffaff8a5246 drm/vkms: Adjust vkms_state->active_planes allocation type
a99595ec9b148a823d5b0bdd3045e8b1089b012d drm/tegra: rgb: Fix the unbound reference count
d3c08c3473dc783c6dc5e48dc8ef294c5ad4ba08 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b178f5147e3a1b87896b067e8659d7f6b11ffdda wifi: ath11k: fix node corruption in ar->arvifs list
8c3caab9a28bc3f4dcf72f98a16767a9e8416417 IB/cm: use rwlock for MAD agent lock
0bb80af63881e6bd9d31a231a133b7714a8a044e bpf, sockmap: fix duplicated data transmission
1c3cb01b97a728ee005caa577001a1cd351e0af4 f2fs: fix to do sanity check on sbi->total_valid_block_count
3d467b5c6a37c2582f79fd23734f3fc0cfd75a68 net: ncsi: Fix GCPS 64-bit member variables
d9fc1faf3172740c6976e82c820f62b393e80b08 libbpf: Fix buffer overflow in bpf_object__init_prog
c4fd9c44340cf0446426fa111702dc1dac3e6fd1 wifi: rtw88: do not ignore hardware read error during DPK
a8bcf6dc2779575b9dd4cbf18b92d09784576a63 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d1bd19a01bf534e921beadaa972e0854a2e9094c iommu: Protect against overflow in iommu_pgsize()
df7bcbf999e6330183068adc5d741aeea8768678 f2fs: clean up w/ fscrypt_is_bounce_page()
d5bef57cf7739afaa61f5f3ead9d32fc6438effc f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e3077516404b84a5670c8bd14d342a45a6c229b7 libbpf: Use proper errno value in linker
4a37471bacbfa313bada4ea24f99d081d4aa514c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0b0a08805d858f01d256a1006dd8185ee03b4568 netfilter: nft_quota: match correctly when the quota just depleted
5c87c172b5898f3bf60ecb893154f51356cc73de RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ab8ebc6bf9c329e1d237e13f61267f6b9cdc452f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
af585ff693c1751714566d74ef3d12c707bccbcd clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
6da8fbba1f249a0bd5c5b5d29bd9e45ede7ef1f2 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8e15bf7ebd2e38fc7cef978db120e3146a8ef5d0 ktls, sockmap: Fix missing uncharge operation
123d3781e25fbc6d01c8e5e15a9b904b2f1b9934 libbpf: Use proper errno value in nlattr
1bbeef238e9443c6cc826e8de30860005e7d35bd pinctrl: at91: Fix possible out-of-boundary access
981727166d531f49846844dd0cd5800281b5f75b bpf: Fix WARN() in get_bpf_raw_tp_regs
4d8e38defa8293dc6a53d86cab6a370ed85e7196 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
007764cbe0f90a8f6f5cc0d05ed412305ac21af8 s390/bpf: Store backchain even for leaf progs
a56401b3307fe898c499c2a96d44c20879e13715 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
13cb6d0cccafd3d903e5a0e2f1c71cdd7dd07ab1 wifi: ath9k_htc: Abort software beacon handling if disabled
98e710243e734e53e97bd4933c1971a36aba6d97 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
deb745f831b818554bffd305f2a19cfa951f0d46 vfio/type1: Fix error unwind in migration dirty bitmap allocation
e4e20f8ee6b4d7a7fce49c15b005cf8f90bd890c bpf, sockmap: Avoid using sk_socket after free when sending
312c224e1055b283838765a103d9ec9f51b4c58c netfilter: nft_tunnel: fix geneve_opt dump
5feb95a07d0c23526ec68f60a57f13aca06ef2ff net: usb: aqc111: fix error handling of usbnet read calls
f014f406a6f869e822961f9d131f7f7a27aa60a3 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5d0dfd8ee0a20e9dfc6ba5c8af8b9753813056e5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7639f037b3cba89e140f0aa62c1e6281f5180cae calipso: Don't call calipso functions for AF_INET sk.
e08ee61c02de0bb18c52330d1c776fb428874354 net: openvswitch: Fix the dead loop of MPLS parse
d292d5be281aa687eb12fd23dcc7da32514be92d net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
df864aa50de089c634de207dcedb28077a7f68ce f2fs: use d_inode(dentry) cleanup dentry->d_inode
e16978c1ff5746b1673a55917aad2af49905e2c0 f2fs: fix to correct check conditions in f2fs_cross_rename
7a6437af5edbcb4a83820cf0be84c79bc778898d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d3b185577ab56d2b3dd5272766da737bcc91f43b ARM: dts: at91: at91sam9263: fix NAND chip selects
450ae63b9482736878207d2e3b8ea941e63762df arm64: dts: imx8mm-beacon: Fix RTC capacitive load
2a4a6bfe2a4eba9d27d6850dd4cf654398afe3af arm64: dts: imx8mn-beacon: Fix RTC capacitive load
626e4a575f6eae9d323fe37c1080c9f4bb70d745 Squashfs: check return result of sb_min_blocksize
546fe7edb9af1b6b0dc3256618a002625097a3fc ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
4886bc79dce51656f3cd968a80278cbed5ec4f58 nilfs2: add pointer check for nilfs_direct_propagate()
846903cce28b69da302d93d125551f664b2af413 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b1b40750a6b2939a48c123a3b39b144394747112 bus: fsl-mc: fix double-free on mc_dev
d79d265ea94370293cac7e9ecfc71db3f77b96d9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
801b2a29d2066da399552a2b53e0c4e4dbe5b930 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
fb7f1acd9317de61dd8fa5ba23cf92d83b19d32b soc: aspeed: lpc: Fix impossible judgment condition
62c1cfd44639a434819f7e11fc706db11c566bed soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9e1af6169f85dfa955858c19030ad3a9c096a6cb fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d749528400b84576db81fd076aec806896acd011 randstruct: gcc-plugin: Remove bogus void member
61e4b4d83a2e6e8ca0df994dc76db916004e0c96 randstruct: gcc-plugin: Fix attribute addition
502dd0e9d59356f686f9b5483803f5ad4e704e7f perf build: Warn when libdebuginfod devel files are not available
fc42493316a3328e019724c29e77bdb3758ae6de perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ab6376ed0eb8acee00229da583b271f1637064da backlight: pm8941: Add NULL check in wled_configure()
86518861f3f03da354e3e2e286d66f7e246b3f59 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
84ad37562417e4391c3eb4f2593bf292b942dbbc remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
302d527ec016fb5a88a7877e26beaf99a61f896e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a0d3b6a50f8f709c575fb4d8d64e915368eb25d2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9140dee4cefa3006fa78095c350bf77daf89820a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c114f41ab8210e25dcaae92c04899519f84a8bc0 perf tests switch-tracking: Fix timestamp comparison
a9eb7b0fda5dac928d940586873cd4ee3614de86 perf record: Fix incorrect --user-regs comments
096379674da43588f541098f051cf1fda4c58b88 nfs: clear SB_RDONLY before getting superblock
f4286d6595169c1abb066abefad43c68ca57950d nfs: ignore SB_RDONLY when remounting nfs
2080d814191e5536e5e7472a0e947736a4e7fda3 rtc: sh: assign correct interrupts with DT
df0fd8dd7b25704b90702a1c0b472fdc3bfc46f8 PCI: cadence: Fix runtime atomic count underflow
c27e1c82e4116fa98374290055920d51b247a868 dmaengine: ti: Add NULL check in udma_probe()
2621c0a0df14ac9e5301956b34937e668fd7c552 PCI/DPC: Initialize aer_err_info before using it
6e476b73fe4538e0bb013f79e43ea5932f00ea15 usb: renesas_usbhs: Reorder clock handling and power management in probe
c012cb9e9cb7600d5514e2398e15a2b36d4266b6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
7d01ac24b52636c92cc0c5e9d2058c074f496745 iio: adc: ad7124: Fix 3dB filter frequency reading
924057c0ff31d89721d27244550ba5203479e2de MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c747967eaf6815644bc96ea62fadc5b53703e41b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
798a4e8aff2d9d6a758532909b8f82a9bd5716e0 net: stmmac: platform: guarantee uniqueness of bus_id
48de6278481cb42f29367f4f2fd8fe9ce1806383 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c2608c6977c28f398c7e9eca6481e1acbddaafed net: tipc: fix refcount warning in tipc_aead_encrypt
844e6310c2a7b5e8290dc2591c965cab1b25c432 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3460da9d94d8954c2dda37881f009bd050fdbf4c net/mlx4_en: Prevent potential integer overflow calculating Hz
eaa6820504928df5d88bebb133aac27a8d9feb47 spi: bcm63xx-spi: fix shared reset
df8e36ce1404f101e9f334d36ba804a04b699d71 spi: bcm63xx-hsspi: fix shared reset
f0650f9e9608d1a5785b563d8efae952a737e487 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ea7572ca9f72573e47cc8aa51f1633f33bf38871 ice: create new Tx scheduler nodes for new queues only
a2b422ff1cb2cb0993f17465f15a59282c9b98fc net: dsa: tag_brcm: legacy: fix pskb_may_pull length
5c48402ce58049355e84bdf921cae78fcbb27d84 vmxnet3: correctly report gso type for UDP tunnels
8e22d0fc02ffd0152c9828a5c428d8b0674f3914 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
28a183fa7e2ac49f3b5a49331f02fdd498e3fb24 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
573b2f99563a59b77857baaa8a75e1997f0fa99e netfilter: nf_set_pipapo_avx2: fix initial map fill
549e3aa2049f7491e8ef5f1eaf6786e40a3e6588 wireguard: device: enable threaded NAPI
06bc0fb828668eb183b386648a2faded69c6018d seg6: Fix validation of nexthop addresses
90d8337f78f9038c280ef951c9f4fdc3de0fd427 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
29cec116ea1c64577410a1da7fb22c91670faa9a do_change_type(): refuse to operate on unmounted/not ours mounts
5b0fdd73850a66dd6eeb091ef17ccd7cafcd101d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
08787d32a70ddd3a0d33ec4e007375821501d7c6 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
299d23e9db11c0849ee346c21e8deb96ac580fba Input: synaptics-rmi - fix crash with unsupported versions of F34
057c1cdb2e01751e6116d09406f7ceabe63e434d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
9e4a14a1266481b14b463af22c12ee1195ab7ab9 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3ede6c20fb1d99a126fca00c02f871655fb04770 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
20bdb0c7424f04c69cb8c436a4b1d8775b9d16cd serial: sh-sci: Check if TX data was written to device in .tx_empty()
b5ff8dbb59e304bc3b3220946618ec97f1470b0c serial: sh-sci: Move runtime PM enable to sci_probe_single()
ac1fa528b248354b0b39cf56d1379e94c248b633 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4f1848d0c7420755a71f5c35bccf5b3397b808c7 serial: sh-sci: Increment the runtime usage counter for the earlycon device
2787aafe142318413165976d2c68aa341a04ead5 scsi: core: ufs: Fix a hang in the error handler
1da8d79643b8f98f794a8320caa27289104e55a1 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a44b70fe374651219ce1890cc8be0577f860df37 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9346a640eb3297cf71268df54bd9c78ecc4ba983 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e8ece86bbb386e581cffc25066b01afba2658b89 net_sched: sch_sfq: fix a potential crash on gso_skb handling
5e2501012a0a020ee42fc9e1c5341353f2f77b5e powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
70df561817e3dc2bb5b93e5f7a973259f0252736 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4fa333579fffd5fde78c7c1e9902aa52bc470117 drm/meson: use unsigned long long / Hz for frequency types
5e7636c1329edf51e45c3437ccbb58eadd157b64 drm/meson: fix debug log statement when setting the HDMI clocks
5371c46220da35e867d73d73e264041ba975b565 drm/meson: use vclk_freq instead of pixel_freq in debug print
1329fddb4149f1d9b26bf617859b7621db99c3ee drm/meson: fix more rounding issues with 59.94Hz modes
16ef8a73a1ea2e6f585605b74a7817da8059fb0e i40e: return false from i40e_reset_vf if reset is in progress
cf03a912121be626de8ffaf7257abb3dfcf68e3c i40e: retry VFLR handling if there is ongoing VF reset
0d897e942568e070fe7d26cbb7ec1d752e780ad1 net: Fix TOCTOU issue in sk_is_readable()
14230f051dbacca97cae708a004934821d17cec6 macsec: MACsec SCI assignment for ES = 0
fc9fd41a189f3e53dd63033d1767ebb576038d62 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
594fccf5e197a966b338d77a9d4b6d13e0fbf18c net/mdiobus: Fix potential out-of-bounds read/write access
f98d3017290352ff55f71c7a0dfc5bf16866b388 net/mlx5: Ensure fw pages are always allocated on same NUMA
f589b3ddce3b84c28dd5f8ea9ab7e81e05700bee net/mlx5: Fix return value when searching for existing flow group
07fe96444ec3862ce9c3d7434891ea2faeb37f1c net_sched: prio: fix a race in prio_tune()
2e9b97433c56e6f401361a8bb7ece881ceb4e9bf net_sched: red: fix a race in __red_change()
1c2ce7bbc5502824f8784939471dcb2aec03664c net_sched: tbf: fix a race in tbf_change()
0015c9f9a95a1f835fcbc629c46420f4aebfe29c sch_ets: make est_qlen_notify() idempotent
d32e08d9a2dd96c9d084909695ca57b5a7def44e net_sched: ets: fix a race in ets_qdisc_change()
ad23db75d5b2fc44f66ea9b2c8f12ee35eba7ba8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d034ff716045537df4f33e5668604ef67863ac83 nvmet-fcloop: access fcpreq only when holding reqlock
45aa3a8ff1cd21bda1fb53d57202ae3360a99f14 perf: Ensure bpf_perf_link path is properly serialized

--===============7632002584784177968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5c5057f957-2492a99ca867.txt

37f44625618d24e9c0fb2c78aacbfa05b7ac628e tracing: Fix compilation warning on arm32
55de6ae12e557e6d709dbb8936aa4f1e9735ceab pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a0d628630bb9e60ec2462100b93cf0f5a33e0a57 pinctrl: armada-37xx: set GPIO output value before setting direction
1fca2079c7d8619d621a469645cb8c09d92343b4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ca1558e92be078cd9f15eb83d41d08b8a1dac582 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
87d0d2d7b2e7acd94fdcbbf1fcb559ca83fbc50f usb: usbtmc: Fix timeout value in get_stb
11af9ee95df83128ba2d88735f85e8bd7ee67752 thunderbolt: Do not double dequeue a configuration request
65126a3ac5c8560e970a64fafe9b5a81647b7984 netfilter: nft_socket: fix sk refcount leaks
774a28338524ccc649dc179274189cce4af983cd gfs2: gfs2_create_inode error handling fix
655c0bbd90e4cda89bca7e969193bf41222eeb51 perf/core: Fix broken throttling when max_samples_per_tick=1
02bb699674f16f4525fbef8f2959c6c29a03e528 x86/cpu: Sanitize CPUID(0x80000000) output
eee1076644c9f04d9836ff88b116078f5dd1a2d7 crypto: marvell/cesa - Handle zero-length skcipher requests
ade60e6bf8b50bc6ec3aa021c2b9d1b6f4008926 crypto: marvell/cesa - Avoid empty transfer descriptor
3928e97548ac3a16a016c0b65af35b994c43564a EDAC/skx_common: Fix general protection fault
8fa9426b401468cd1221b5f917a31e5117daf4fa PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9d3b86063901ee239802a2356406b474d4027dd7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
00ed04c54deaff4d4a94f6b0a64e9dbdfb2fe6b3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
16fce9857a1d3113e4c4dab759bcd4ac239542a0 spi: sh-msiof: Fix maximum DMA transfer size
c235bfad3da9ea909ed3f06260727a0692c18d5f drm/vmwgfx: Add seqno waiter for sync_files
94e2f38409620114d108ea34e95c15429da5e04a m68k: mac: Fix macintosh_config for Mac II
19429af3b89b72d51d2146134a5b6fdcf5388247 firmware: psci: Fix refcount leak in psci_dt_init
3266cc3841e6a0266f60954269ff94a0b0ec7719 selftests/seccomp: fix syscall_restart test for arm compat
62b671824b4b4c37888de73c726f30da4e8262c4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3edafd605a62e5b1ef2b6249613b737d6ec217e5 drm/vkms: Adjust vkms_state->active_planes allocation type
35d6e9ae3e98b3ce4c41e9622918b49cbe8d8421 drm/tegra: rgb: Fix the unbound reference count
3ff9009a5e0386957f6d8e2269c6aa5bf118d619 f2fs: fix to do sanity check on sbi->total_valid_block_count
a3ccf282952bd6c1a7ab9e3be254f65a43ef7c61 net: ncsi: Fix GCPS 64-bit member variables
eae20f46ce481ec7e1dedde08456f5380ae01a86 wifi: rtw88: do not ignore hardware read error during DPK
5c9c7789b4b54e357cfde93831a2d03c9f38d247 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8f1536956c13fbf88f8ba6bc06f783e09b28540d f2fs: clean up w/ fscrypt_is_bounce_page()
f2ea27b1610a08ff751a16554f25592ba97d3ccf netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1c83371d246d6169d68236ba9cd9c5b8b378df81 ktls, sockmap: Fix missing uncharge operation
d926b651dc401cf2efa92d8c3e4ef88563e91fbf pinctrl: at91: Fix possible out-of-boundary access
da78f781a0adec19774b343460cc532d81cd9b17 bpf: Fix WARN() in get_bpf_raw_tp_regs
edb20f984e40a5f414ed2f8d9af9581af14d5248 wifi: ath9k_htc: Abort software beacon handling if disabled
70a8ec36398fa5d26290c0964b9d1df38ca18d83 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6a40540465c768fb297e22d631e24d2b468fed89 net: usb: aqc111: fix error handling of usbnet read calls
094cfbb37c94642aa1f24d79cf8634e2e8815a0b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d1d6856dc475eedb738b2c7bfd29a314fb7b773c calipso: Don't call calipso functions for AF_INET sk.
5a17b175314486de792c1733da777aa585aaffdb f2fs: use d_inode(dentry) cleanup dentry->d_inode
af6670ba1f7e75bc4fb98f4d42b43398827b779d f2fs: fix to correct check conditions in f2fs_cross_rename
fbe9343f2ec6dd9f0b37a26ef47b1330acc45576 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c62dd937e43266f45167d1c3ea4bb9811a2c00c0 ARM: dts: at91: at91sam9263: fix NAND chip selects
baff46be798f0b202bb0f5c2c6d5a0b9fe3138bb Squashfs: check return result of sb_min_blocksize
22879c7ef0c878df506c2a725264b205f839da0d nilfs2: add pointer check for nilfs_direct_propagate()
5b21e67a3a3350f0f007a30fde9147da3f301d25 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
91d914fabb300a92de0ff007ac6b7bb21534b0c4 bus: fsl-mc: fix double-free on mc_dev
abfd065b3c96b2ed88d032d33498306e22e84afc ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f786a78230524b78286bf16b192a8f56289d4545 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7db31a3d05f280bd4002e6935cc90fda962e6d21 soc: aspeed: lpc: Fix impossible judgment condition
62f7b0655df4e4121d6dee57e48179b91c926bfb soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4a42c57eec78811913f6f795b7314624537ce55e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e3b2b7ed7017d22481af866829c8dcb510924186 randstruct: gcc-plugin: Remove bogus void member
c9e44f09b5d89800fc4f16262d5da08c27d61fc2 randstruct: gcc-plugin: Fix attribute addition
3beb9b9e343080014954325e83bfc805788e8d71 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
99056b541705e59699eada226c58e7a5302f4fd9 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6383945d2ca3f3fa7d53710018c09ef7aba09bfb rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
7df3706a64a314bf47392904d56400a6728e2739 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
319fd729c72c1f6f2b2b6359bf3d36a59bee99a3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2a89f5b7a24a7cdac363f341e8b94fdb65d8704f perf tests switch-tracking: Fix timestamp comparison
612023587a74b1ee31d4a185ca4b2fd3123d7cfd perf record: Fix incorrect --user-regs comments
b37e769652a1e8aac7b25b75e7683da23f0199bd rtc: sh: assign correct interrupts with DT
7efd47c31272f3d645e7fed21e0c0e7231b536f9 rtc: Fix offset calculation for .start_secs < 0
2e919827b23b01455159a82b52896951811d9deb usb: renesas_usbhs: Reorder clock handling and power management in probe
c8fdb94572d0dcab17db8c81584620edbf44bd99 serial: Fix potential null-ptr-deref in mlb_usio_probe()
82ccece32e7e8c7d3ddf699c86da2b2b00b4a657 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9ab58751d6c94ab8c85d8d0f9c2735c08494336d net/mlx4_en: Prevent potential integer overflow calculating Hz
4f3f362a402eb1e1927c50c6a1d3459b5b67a7b0 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5f6302c86bdba3561679170779c056f20f828694 ice: create new Tx scheduler nodes for new queues only
1e58db589983930ca58a847cad7ebd44396848bd PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
57b59c64c38e38a7b7dccebe215fa8a21273e4a8 do_change_type(): refuse to operate on unmounted/not ours mounts
d6f96385225aa5d2ea1655523634278d8128aba6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7fc7b3911f0b263f52c8eac95c516cffd26a12f1 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ba369162ec49b7dfdb4f52d2b78374f034016c00 Input: synaptics-rmi - fix crash with unsupported versions of F34
6d72f6810ceb5177d49b2372f32c23c2d9516a0b NFSD: Fix ia_size underflow
5944bea691ee653bed783a1d86abe80bb03f1bed NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
40e4683ba24ba4b112b7dd707bf865d5543fe16a scsi: iscsi: Fix incorrect error path labels for flashnode operations
6bbddfbea78c054410effb5dd3cd6999a2a75658 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d781f50cee803cf78a0679710840ae8518617d07 i40e: return false from i40e_reset_vf if reset is in progress
70b2579fac10c66ccd6170920ef17f7fd9121f21 i40e: retry VFLR handling if there is ongoing VF reset
bf46ebf889fba7141baccc2be39d77514c3b3643 net/mlx5: Wait for inactive autogroups
baa29e2c770861dd9f213c5dcade431cd43d848e net/mlx5: Fix return value when searching for existing flow group
cea249ab80c8b609746ddc40ee60b03d15c30d1e net_sched: prio: fix a race in prio_tune()
892cc70fe7af92e79b494594198cec1489bf403a net_sched: red: fix a race in __red_change()
e53bc6faf6766a76a3fa7d2efef53f8736983061 net_sched: tbf: fix a race in tbf_change()
3ad61ec788673dae3f35f8fbf18b3cef020d5e77 net: sch_ets: Add a new Qdisc
8ff1f0194dc06fdfde09ebc214ce3dc7cc835d6c net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
1bcc679472a6c320c109699cb0afdac98647e257 net/sched: sch_ets: don't peek at classes beyond 'nbands'
e25d27d76379c6ca781da3ca1ccd44fbe9c79e7b net/sched: sch_ets: don't remove idle classes from the round-robin list
b25d926da2254e533b24e2e9d433d36522072b22 sch_ets: make est_qlen_notify() idempotent
829eb24eac2c58a86cd1681c25e77f3b1d4bc42f net_sched: ets: fix a race in ets_qdisc_change()
ce8c74d0c3b09f54bad163a538449045955d45c3 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
072b16fa591d60f3257f2c26260d15cf1827afb8 net/mdiobus: Fix potential out-of-bounds read/write access
2492a99ca86799b38fb11866036f1cfeadb95382 fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============7632002584784177968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-124487062af7-271c920be755.txt

5bbc39f04b0b6d8cb1d0fcd8387b4f528c2d5a87 mm/uffd: fix vma operation where start addr cuts part of vma
08a4a0f971b693140cdc21cec41a7d876a199de1 tracing: Fix compilation warning on arm32
8ba94f7862fe3a5d01b0a39cba5447b248f64407 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
099fddbb90c6407c567241f531a2fdc99e3de62f pinctrl: armada-37xx: set GPIO output value before setting direction
7696f1b703672c50ad0112d8e8e954f49ba49db1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6a5353c8531224b0ce902225e38843c255d187c9 rtc: Make rtc_time64_to_tm() support dates before 1970
acfbd6dcd3b5a819a110c4d80fa1704e02979808 rtc: Fix offset calculation for .start_secs < 0
659cefc7e9c5b8fab21a19de8a06cad25211a405 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
20373ca8bace21c6ca6320f6093e7bc735490f3b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2a2746033297081ed76dad412d71ae0c4509019f USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
1662ed87b874bd94189517340b4d6a5a93ee013e Bluetooth: hci_qca: move the SoC type check to the right place
0df895e272ce60eae6a075fc05183a76364790f5 usb: usbtmc: Fix timeout value in get_stb
7439df2e7d2f5686e3765640093a6fe1aa2ba1af thunderbolt: Do not double dequeue a configuration request
29b99720d973a36121f16608fe558b8bf11f0c99 gfs2: gfs2_create_inode error handling fix
fa34d87e5998dd22c28e489513710d0c34bc5a6b perf/core: Fix broken throttling when max_samples_per_tick=1
23cf96a5a0ca21c1074daef8a68a07f6c012aa8a crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
d50a8ea3f2bb300f4190fe03886167696a2e2d2f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b0b611b78d573f1cf8781a481583029405920f55 powerpc/crash: Fix non-smp kexec preparation
29085868827eabefdca5d660a443d1773ae8163d x86/cpu: Sanitize CPUID(0x80000000) output
4c8bdb11e2e246d937ab41846f5bd07c4b96d4d0 crypto: marvell/cesa - Handle zero-length skcipher requests
292216fe66ef39300f24a05a8883b26713403048 crypto: marvell/cesa - Avoid empty transfer descriptor
541d3e168e08f6af20823f350431d731ad7e11ad crypto: lrw - Only add ecb if it is not already there
816be7883f0a6c5b6f4470b413857d3fc9bea4da crypto: xts - Only add ecb if it is not already there
5f14bf935e421a2a2a4d627b6b7ceda94d54aebe crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1729caa4cb5b53c8099bb0b0de52fd467054358c tools/nolibc/types.h: fix mismatched parenthesis in minor()
899fb57c22c36ac2438a14698cbfb7a1e8eb04ee ASoC: tas2764: Enable main IRQs
2c01a20b937e5a054dd70a21360e4c4038e5cb6e EDAC/skx_common: Fix general protection fault
7e7c90822d0a5df509ae11d2d3430ac4ef94ccae tools/nolibc: fix integer overflow in i{64,}toa_r() and
a07049806927c9cc12fa0d3488ac0a74f34797a0 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
aa28b37836a749c572ff3273ec755bdc3a88840d spi: tegra210-quad: remove redundant error handling code
4856b4246db5abab106de39603ff3f1512a451a8 spi: tegra210-quad: modify chip select (CS) deactivation
3b6adf5b446ecd58d7451607a108a93fff920834 power: reset: at91-reset: Optimize at91_reset()
5e4cab298b69e4f1e0c8ccece97b59d277209ef6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
98dafdc62c1bc5e23a29c1c7e71fdf3c81288d1b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f87a9449ffb04b775e4e1da2b7d45fb7bb719fe6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
07668e8a1787e6c0a2def45feb56da3ed0f81082 spi: sh-msiof: Fix maximum DMA transfer size
8591218888262d61cbaf68ecb1eed8f841fbbb54 ASoC: apple: mca: Constrain channels according to TDM mask
608cfe137b54f709d9afa378f65a8bd73d0cb5c4 drm/vmwgfx: Add seqno waiter for sync_files
c572cba018f74ad642a655b562748221580eda43 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9beb739b51de7d58e4d762619b15455992aa62ec media: rkvdec: Fix frame size enumeration
f2b24f996696fbf1b0fe2849ee78ee7b4d484f4d arm64/fpsimd: Discard stale CPU state when handling SME traps
0d94d9f38d3062b3a5c24edaab7ae251f1491556 arm64/fpsimd: Fix merging of FPSIMD state during signal return
477f57c9ecfff73cc24e57aae95fb732a4c72571 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
eb3ee2299d2a0b376a4e764cbcb3189687184dc2 fs/ntfs3: handle hdr_first_de() return value
dc5c43f3327de8fb4b68f0bc9a15e89d6b4fe92e watchdog: exar: Shorten identity name to fit correctly
011de64fb8255011011cb77ff1e613f856311c25 m68k: mac: Fix macintosh_config for Mac II
820bacfcf4f80e33b266c33b38819ffe9926c5d0 firmware: psci: Fix refcount leak in psci_dt_init
eb7437a09eecbee508d86b35b07e209b68d37278 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
141f3790f029d9e9b687b721f3938a4ca23dd49b selftests/seccomp: fix syscall_restart test for arm compat
b683446b7f5d8ff8b406515ff4e50e662ad55a3b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e1b45671fa48e67e0c5112096efaa72ae54745aa drm/vkms: Adjust vkms_state->active_planes allocation type
ed83f862ae775963c255ac8285ca28990c508f39 drm/tegra: rgb: Fix the unbound reference count
f24960014c3180bb7f4c17581f0f2af8d695df53 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a02747c784ffa554e4c1a3b5c22e62a573ff0273 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
aff15360707652c1d1693c29ceb4ea1d37f21e08 wifi: ath11k: fix node corruption in ar->arvifs list
0c4beaf0d9769dab9be96ab7ff8770034b606ed0 IB/cm: use rwlock for MAD agent lock
01422cc19d6769754c1c4770d7098da7c00ddb29 bpf: fix ktls panic with sockmap
3c9c3982f78324aa25a55f9ad17f629343b60ae2 bpf, sockmap: fix duplicated data transmission
d65ae63ec3d2c3d446f5cd615e3440071141ffd3 bpf, sockmap: Fix panic when calling skb_linearize
77c6939919dd72ea3b0b6ef74dbac76a71ca487c f2fs: fix to do sanity check on sbi->total_valid_block_count
164f781ec674676c5c0e60fe39f3e549f9acffd6 net: ncsi: Fix GCPS 64-bit member variables
1c87cd03e2ed85be8ebce8a6eff78ad9b771fab3 libbpf: Fix buffer overflow in bpf_object__init_prog
815fdf99e3edd7669a4eb81a43b915b7872562c0 wifi: rtw88: do not ignore hardware read error during DPK
416e149d016c19ab9d393714ed1ac269eb9d6427 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
519e34a72e443a6a61c920e9067a7e173da2488c scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
ff6be9cf1f63e5e146c87d12963caf0afb501bf6 iommu: Protect against overflow in iommu_pgsize()
8a25879a45af41077a3b2f7648a3124f386f70f1 f2fs: clean up w/ fscrypt_is_bounce_page()
4e04fe6fe70e4704010c2c71c76f3050ab430977 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d8f763e76db41e1c3e78bf21a58b6ed46e2d9ab7 libbpf: Use proper errno value in linker
bba348f382ab683741ffe730d018b62a4824c2a5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2a1706b20337f94a1f63024c1a19b0d1e677ba92 netfilter: nft_quota: match correctly when the quota just depleted
9931c5fe3525ff225a3f3bff913919edb8494596 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a7abb76ae39fceaf7044cc17ff540778385fa271 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
0c9fa1945a5e3e1c6084c3d9f4ca54ddea72d1b8 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
0cf020241122c18eddd2ea8abed226c818d19731 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
5bd3bacb07c3c62b9a75a0194e2d415f737485ad clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
5302ba8ecd9bf35b1c206d9fd8d98893b966f4e8 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
01279597e52ca771a0522eaa1942082fa21edb76 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
447b8fac6b884202917fba817bbcf64a7220a5a9 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
887dba7c0e437f0f6f4bbe81a8fb1cbabaa29d15 tracing: Fix error handling in event_trigger_parse()
4201faf1eebdaf9a9602bf942b01ca4798648f69 ktls, sockmap: Fix missing uncharge operation
b7b3e48933756af531c0cdb41526ff684b6cfaa4 libbpf: Use proper errno value in nlattr
a95cd0295ba5fa027973d5862059f21a19098b89 pinctrl: at91: Fix possible out-of-boundary access
2af37e99ae8a44be9fa428017cd35335e1039561 bpf: Fix WARN() in get_bpf_raw_tp_regs
8e521838ff8748a529d0480239607885c879f496 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3f03d587c7a42c5b976e6bb54b3f8335b57e5587 s390/bpf: Store backchain even for leaf progs
af7c88562e9dca615d2effb704f971e2161fdd41 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ce803e800523df05c57088b8206af265e42aca21 iommu: remove duplicate selection of DMAR_TABLE
68ea61e02e164cedbd3c0dddf61c3d7b63264bf3 hisi_acc_vfio_pci: fix XQE dma address error
18c3fecad94fdda66ac6fbcca41e4ebd5491d0fe hisi_acc_vfio_pci: add eq and aeq interruption restore
ad451730fe5cfd4670a9c31b77b308282e231cca wifi: ath9k_htc: Abort software beacon handling if disabled
8a766fe6840c2b6f3b57281a9757b98ec0d73364 kernfs: Relax constraint in draining guard
87cd7081009c3095d51f03fabca7d81bfc66b19a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c0fb0af11786d863aef79057d3c5c16f1ea9f020 vfio/type1: Fix error unwind in migration dirty bitmap allocation
bef651bd5c9b99752d437bcebd3dfbc15a179457 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
e9f20c23fa7bae4da17675ab851549caed598711 bpf, sockmap: Avoid using sk_socket after free when sending
a862803d0d5a464fd4cdd8c15797b4bb05e62cb8 netfilter: nft_tunnel: fix geneve_opt dump
5620ecb8ce08a62f21ade0ebb01b890edca2e223 net: usb: aqc111: fix error handling of usbnet read calls
3ce0cf2f3fef8cb4087d2770cbcb0860344bd9e7 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
555fa3f72b32496222f6e36ae1f1d199954880f0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
b1f83aa5f03eda8193c7bc85b3f343b475ec0ae7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f0d6a7983dfabb3b4ea96ba31f90f72b75a0225c net: phy: mscc: Fix memory leak when using one step timestamping
04fef8ba9f9b4fe70d54606b20bfc6111a300523 calipso: Don't call calipso functions for AF_INET sk.
27c99118f8e2e1d762ce184da79c266ab7825c4d net: openvswitch: Fix the dead loop of MPLS parse
91006759180367eac3c1bd334050660ffefa87c1 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
7ce59ed9dfc0539310c88b00426c14742601ffaf f2fs: use d_inode(dentry) cleanup dentry->d_inode
436fe2039fa8c3ddb40c006df8402d2b144276b9 f2fs: fix to correct check conditions in f2fs_cross_rename
1374b1facf3c40031d012fd40a12b23281cc2bac arm64: dts: qcom: sm8250: Fix CPU7 opp table
2eacf751fd8dd8f1f8d5b2ee821f4dbf33fcc336 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ed22163e47a1433faba0e378225623ad1d197325 ARM: dts: at91: at91sam9263: fix NAND chip selects
d80baf17f6a8004088bbe2c5a6a57abfe1df3e12 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
1da16b84330ea1bcbe1c856bae2f0809858dc6d4 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
b803f89a40f3238ccb23577cd59c21d34fb2c938 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4f08fcbd7bcb17ce6703dd64fa2cfd7c3a30c34d arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1514878087a76c4b5adb66bc1342db26ff1ae88d arm64: dts: mt6359: Add missing 'compatible' property to regulators node
38c6973ae07b12f0717fe0c62a7246fff77da01b arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
11f18822267568b326c3412983b1652b7afbb98c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
114df94cf6d6c6d747c4c9a8d5c010205285c213 Squashfs: check return result of sb_min_blocksize
a45bf2e2e3f869dd0dc68b1c2cf8c3c165811bd5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
0d7712d16380abe80dae26529a0cf759b7b3ab9f nilfs2: add pointer check for nilfs_direct_propagate()
1e789040c39c288c4c114b84139aa135753c9f2f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ff8d3dce18a153fb532812e8c14de92c2c78108a bus: fsl-mc: fix double-free on mc_dev
8d68b18a68049069e372185c33a41ed3db1e8e1b dt-bindings: vendor-prefixes: Add Liontron name
1280d094aa707fe7806d38292c9ac48719792efd ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a6683c1b4a46890c023dc3c6fd74bc99f8b2f5bc arm64: defconfig: mediatek: enable PHY drivers
17e10da874ae11ca8ba3be6f01f811c0cab7c4fd arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
32713041baa9de532a6757cf270e8fb5982d1684 arm64: dts: mt6359: Rename RTC node to match binding expectations
b34ebc2b75222fee1ab7adb72544142267ac1893 ARM: aspeed: Don't select SRAM
1037009752021f6fb8a308c3b65f6d719cb9872f soc: aspeed: lpc: Fix impossible judgment condition
8e37a68d7678d9974b9b84882a67d544938786dd soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
27fd1942687368a39c1807046e47c1688567f20d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
1ec3cbdb92b0995a7ead339e9353991206210d37 randstruct: gcc-plugin: Remove bogus void member
1024662ac6d3dcb244604b03971cb4747f379226 randstruct: gcc-plugin: Fix attribute addition
c5005bfdf9cf9944d07e575c15be4d2573bb8c4f perf build: Warn when libdebuginfod devel files are not available
8b284273ed1b07a5a7e411de3ae2df640cf18bc6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
728ab5163ed60cefb7e1f9c9643502ca826028ae dm: don't change md if dm_table_set_restrictions() fails
fb17cf1615b37a3e6fa8059886836f4d3297f8c6 dm: free table mempools if not used in __bind
e5a5c186e34f27a5d8a50a9722cf3f550b005959 backlight: pm8941: Add NULL check in wled_configure()
eee09f4142bc8eb19fec9b8f93ee59a307db9fae mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
95437d1149cceb354ba20bc78ce53fc586a6ede9 hwmon: (asus-ec-sensors) check sensor index in read_string()
608d157497bb3fade76a9225d43dc5cf9ca4fa48 perf intel-pt: Fix PEBS-via-PT data_src
ea7f1bdb359a454f1d894defd49bf9b290df47d6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b8aded6352d63cd68d2162519ea63d8dbe487ef4 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
02fc6e33d93e0767759529fe8392a63c28fbcad8 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
106dc0ede11d8eeba60dccd55176312cc7c6be14 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5a8ff85312b172015a6cf3c6130463d7d9b89874 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d885aa40700c3f542af082f02f89a59a16bd9f02 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4286f09ac45e77d00a9dd8c4a0ccc2772da78f18 perf tests switch-tracking: Fix timestamp comparison
34dbf4033b1fbdf21a3c6ccf00577b46bb19afe0 perf record: Fix incorrect --user-regs comments
ae472400360580a79d53a0664fc10258ca39d87c nfs: clear SB_RDONLY before getting superblock
650d2c9516d26889dd3c29098413932914af630a nfs: ignore SB_RDONLY when remounting nfs
a1c82adde9f8d76c9170f837882a37c215b4de4f rtc: sh: assign correct interrupts with DT
6d329180ba341ed036233e730d6d9c40591b1c1c PCI: cadence: Fix runtime atomic count underflow
a9fe25cc56697d867b16683be0508ca955230769 PCI: apple: Use gpiod_set_value_cansleep in probe flow
c1c663c1e9f336c916cac31ea9a1e243e842b285 PCI: Explicitly put devices into D0 when initializing
c17496398ba81b0173cf78c750aa1f0ffea6e5e6 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
b591d2fc62ebfa5f7099637798003774206fc790 dmaengine: ti: Add NULL check in udma_probe()
f109eb3bd08e9daf08f309036d974841383110b0 PCI/DPC: Initialize aer_err_info before using it
1b1d4300ec15d4e38d1c18e235a686c28d04d9f5 usb: renesas_usbhs: Reorder clock handling and power management in probe
2939a9522c3dd19dcb61c0aa4a3f6330f1e7175b serial: Fix potential null-ptr-deref in mlb_usio_probe()
0e04767a59f994b29323be5f026da20c439bcb40 iio: filter: admv8818: fix band 4, state 15
54d2544307435a83102b8095977f6a1cb11eeab0 iio: filter: admv8818: fix integer overflow
6a7ac92c6e850ea298744ed93fb9f2b824158685 iio: filter: admv8818: fix range calculation
e78d13d60f63066ce3fedcd4d7fa48cf72bda298 iio: filter: admv8818: Support frequencies >= 2^32
fa7e55edccb48a45f1e4c266c3ca3d41e3f051ec iio: adc: ad7124: Fix 3dB filter frequency reading
5b2d5c78017ab3f22937b7cb5dcc99ac4fbefcb1 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
9e95b8fec98895120993451e85783dd2318b548a counter: interrupt-cnt: Protect enable/disable OPs with mutex
e83a821681c87186bb1348b419aa0630cc35dfb1 coresight: prevent deactivate active config while enabling the config
e1d6c68b4deafc036fd6b67b8ae76c37b457b1bd vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9e95ec3c053b973af52c6ea8327bf089fad3d572 net: stmmac: platform: guarantee uniqueness of bus_id
9e4ece2fa96e8450a8985d158d2468c324d05d8b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e6d06f6ec1ce2b6fff053933c39512eef3757662 net: tipc: fix refcount warning in tipc_aead_encrypt
09b12b1e58b8f3bbee7fc3037f911037de735496 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3c91cd9b2d777aa0fb58f6283e965b8ca2b05e6d net/mlx4_en: Prevent potential integer overflow calculating Hz
fd3c2cb6503a806a6e9b17e4594b2159a1682b49 net: lan966x: Make sure to insert the vlan tags also in host mode
9419b7148dd45972ae3912b5423bb28180f13839 spi: bcm63xx-spi: fix shared reset
288f3963dee8315cc71fe21bfcb3399404618c13 spi: bcm63xx-hsspi: fix shared reset
85767d03ebfcee8c8f0904063d31bb122823130d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
81810ae51831a7e276d8e0a292e575e7e99dafa8 ice: create new Tx scheduler nodes for new queues only
445184c465bda26203c3a791e5f9fe1be41d5ed1 ice: fix rebuilding the Tx scheduler tree for large queue counts
0d1206fda699bc8924b7f2901a6dd96bd83e2ce5 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
265f703ee02ae742c2f8c21728d783d3de85ee29 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
ba7b0773aa9ffcd001d7175fc9bba23f7561d56e net: Fix checksum update for ILA adj-transport
969a634548011fc2f6d831c60bd06f801f395a68 net: fix udp gso skb_segment after pull from frag_list
ef6ba1168dd1d11da04035aa5c9de726fce8c3ba vmxnet3: correctly report gso type for UDP tunnels
70e38e03924cf343dec5c10e80c40c16217bb329 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5faa5dc71dcd6c4ec977eab1edd2600fbb44dbdc gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f3200a7ebe993ad5db83164892ebb48ea25449f4 netfilter: nf_set_pipapo_avx2: fix initial map fill
f3b6882f63cc59bd6dba1cc3c0138cb442c47693 wireguard: device: enable threaded NAPI
a566915b338e37819a2c5b93f4a2c4bb91281c24 seg6: Fix validation of nexthop addresses
538ad065626eaa6e333f042b8b4892a7ec96fa5a ASoC: codecs: hda: Fix RPM usage count underflow
ba2becb7980364cd94e4ab4d6e7820c2161ee4f0 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
c4e1eff8790cb193db702d28f06890939918fb4a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
61edc3b9b87c7ab8153e4debfa8a61e14f896f49 do_change_type(): refuse to operate on unmounted/not ours mounts
0c10c18c511a7976c6065d3fa319a90e78de915a xfs: fix interval filtering in multi-step fsmap queries
d8417bad7ad334090053b12ef1036c5ec8551dda xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
ca949624d12aaa6861a4e827dd665074e919f365 xfs: fix getfsmap reporting past the last rt extent
34d1e8d29e859d8e8eb14757bf60a269fb4672c0 xfs: clean up the rtbitmap fsmap backend
5f67e29c6c0dcccf14b234b1f1cfa9e155f18d20 xfs: fix logdev fsmap query result filtering
fc47ff35a6e179b19f4dec26c4af08e3bbdf8db0 xfs: validate fsmap offsets specified in the query keys
200bcc98f08add85779e3bf90d183dc59ba945ec xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5322143fcb98774f05d6069a3d1803d988ab9d5e xfs: fix an agbno overflow in __xfs_getfsmap_datadev
90069138a580d94646ee3d3e077886f531aa23cb xfs: fix the contact address for the sysfs ABI documentation
16866985012f2721b03952d743753c551e318409 xfs: verify buffer, inode, and dquot items every tx commit
0bccd7df3b105cbd31c684d58c08362567ccb3e5 xfs: use consistent uid/gid when grabbing dquots for inodes
88f459c24697ec83f5d374849213c435b490a540 xfs: declare xfs_file.c symbols in xfs_file.h
feccfcbbfbddd0a360bb7271f1c5ad77ffb9189a xfs: create a new helper to return a file's allocation unit
dc59168193daf4f2863aea18a3dfbd6121d6a5d9 xfs: Fix xfs_flush_unmap_range() range for RT
f2cf7036ec05aea437acdc30492924fe694457ec xfs: Fix xfs_prepare_shift() range for RT
78218c73e889eb79eee70981f60954ada8e0658c xfs: don't walk off the end of a directory data block
a866e7e6085093bd5fb91567f185b8a2d4a18a08 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
e78617f70db02ac2d1523ab56ff88c649d666350 xfs: attr forks require attr, not attr2
d2ccb803170b3b6d4a955e0b0206be4271c5b5a4 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
bb01c5653dfbc47a3bc706253b3a34c995824421 xfs: Fix the owner setting issue for rmap query in xfs fsmap
41ab803c668dfbf4372797fe9addca79814b1d8f xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
bd5e0eb89cca0104a9f0165cb7a23d65a66990e4 xfs: take m_growlock when running growfsrt
17a2e51cbf6bff13ec2e33ca77d66fe0858c95ec xfs: reset rootdir extent size hint after growfsrt
5e98f783a0b756bc16acd969c0cbd25a3a4cf0d3 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
d40b92d5c091aa545b201bc89189add1b07b46d5 net: dsa: microchip: ksz8563: Add number of port irq
7694339fe0189d71e56f5ab4f140104ad683b2f6 net: dsa: microchip: enable port queues for tc mqprio
e243f23a1a387d6eb37110308b5cbca813569289 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
cb8d3e12120f168c42dfa5305e8d6c3ebe7fe45e net: dsa: microchip: linearize skb for tail-tagging switches
0cb6abdcb46799d04bea1d85b0d02bfe4d5b517e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
dfbad0516cfee829862beb0c4ea73c3f4bc22f49 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
9f83fd147727e2ea26836a6ff051a561daa3727e Input: synaptics-rmi - fix crash with unsupported versions of F34
90f1085906a482bf6d5c27384d24498cb628e3ff arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
e53e124e063f148be0eef7a96c8aed56434edc1e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
75688bc0a3d94164f9ea9fb226bd33cf34ef13af arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
681154a2d915c936bc15bfcba154f0a9813f6ea5 serial: sh-sci: Check if TX data was written to device in .tx_empty()
9eb61fd23702550b80fdf82533a8ea6155588adb serial: sh-sci: Move runtime PM enable to sci_probe_single()
b300102b14a2e807698ba4a094b4d18bc347c3a9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1d319b1a67f6d8f8a54ab86854c1b4ddbae3eff1 serial: sh-sci: Increment the runtime usage counter for the earlycon device
01fd9e2627e54b2df500b9c12ba1c3c2cb9f08f1 scsi: core: ufs: Fix a hang in the error handler
fbb245594ba008acee510d6871ee565072ed9938 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
ae7001ab18401ee2c65900e1bf82c678ebd55fc0 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
94dfb4dce7419803d842c4e2ea24407f89c86ea2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5a06aec3180e45d2b516415a25c3950c219468ef ath10k: snoc: fix unbalanced IRQ enable in crash recovery
fae8db43b9c38fc37f53da90da9c51a142de3908 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
10d555222eaeb7a52d0d01fc20e87a08a47ca1fa wifi: ath11k: fix soc_dp_stats debugfs file permission
8cdc2b057e9b5aaf31874b15fb95e1c6f8169c95 wifi: ath11k: convert timeouts to secs_to_jiffies()
22b075cff298ba27939c82b29c44c2cc2d848943 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
6e81b007d7bb7e7cf2c205421737f2ce13a5511b wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
a9f4780bbf1ac2e9f136b15f82a8c2b1dd84854b wifi: ath11k: don't wait when there is no vdev started
e3cd145471577ae91f2359e75a573baea7a0600b wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
bab747fbaaa0faa8032ec5fe500a5d28597e1d3c regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
8a28623539368e9b2a6686601193f2ff193cfeee pinctrl: qcom: pinctrl-qcm2290: Add missing pins
4bf3031ada9cebb44afaf37c4f986edb94429a17 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8c35dba7998f1eb6dc73cf5b88b93606ea351abb net_sched: sch_sfq: fix a potential crash on gso_skb handling
f4239b74ade4fde580ebce8cb1fa7a5c487d08ce powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
782ab6b443056d2712f6cdbcde01fbb28539ce74 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
59e00f89e07904293b4088983d85ee2de9679085 drm/meson: use unsigned long long / Hz for frequency types
fede4a8604e5cc3ee84f582221a070e81ecb6fcf drm/meson: fix debug log statement when setting the HDMI clocks
dfbb02aaed67e2322210217460922b0efe30e489 drm/meson: use vclk_freq instead of pixel_freq in debug print
969b865e85b4fa9d0322d969a371d577bf6cea4f drm/meson: fix more rounding issues with 59.94Hz modes
6615c2ce2bcedea6bcf4af201df11e46b0a5d4b0 i40e: return false from i40e_reset_vf if reset is in progress
3932a137bd1e7c6ccf163639ccc2309f8fe2755c i40e: retry VFLR handling if there is ongoing VF reset
ff65d3f5274deb004002a1915851cd9c3357a7c5 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
55f248d9744fafe637bc1149f66fc76a5702323b net: Fix TOCTOU issue in sk_is_readable()
d611ac0697ad5c843bd1f8887396d0b46e04f6b5 macsec: MACsec SCI assignment for ES = 0
855e4b747ca7647df9e39c51c6bcde36e1351ccc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b7ee2535fcd31cd0fdc6f22cef4982f726c154d4 net/mdiobus: Fix potential out-of-bounds read/write access
ac77688a37d9c60de47b6b954df1f1ab482e7452 Bluetooth: Fix NULL pointer deference on eir_get_service_data
0252e2e9b7f00563383fe8e379cbe1c6c1ab7632 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
d100355a47587a6321f180825a1d03e12dbe76e1 Bluetooth: MGMT: Fix sparse errors
278f99386005dc87e261b847e52ccab505e0d2b7 net/mlx5: Ensure fw pages are always allocated on same NUMA
88e9a89dbe4617cda3fb60c14ce95945dbc20c7f net/mlx5: Fix return value when searching for existing flow group
80239abffcb43bba1762ab84ca4890714ce95d9f net/mlx5e: Fix leak of Geneve TLV option object
1af18b42fde0e851c8dda33baad87f7148c9d768 net_sched: prio: fix a race in prio_tune()
9a705400ac9146d06994608b6216fbaca4de45c4 net_sched: red: fix a race in __red_change()
9d6c63ed45efdf3b726d63407fc37e60c93e6b7f net_sched: tbf: fix a race in tbf_change()
0273a59d54cf3835e679ede593351cc84eaa7770 net_sched: ets: fix a race in ets_qdisc_change()
c96530d364d5f401b117029293c0ea4833a8f037 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
56d7674b36b54912bc7f37176cc68e0a5fa6ce3e nvmet-fcloop: access fcpreq only when holding reqlock
0438456a4d90c71a4b20cd7dd2faff1493800112 perf: Ensure bpf_perf_link path is properly serialized
271c920be75519a88baa7ed5ab9013763bc55730 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP

--===============7632002584784177968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e854231a567-a9ce8ae60a6f.txt

118aef80a033033ca574544958db51f4702b7e67 tools/x86/kcpuid: Fix error handling
d0b3830ccb53c7e8654b11a9777b5be5f07a5788 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
c0b990713a8a09c306961f17e74754e56ef4550c crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
1607ee8617d378563405a602c8bef369d339cff5 sched: Fix trace_sched_switch(.prev_state)
411c3de3f60d78c8a7505aa36a36b208aba6f451 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
fe831d889bdeaa4ad0e5bcfa7501cf1351d0e6ed perf/x86/amd/uncore: Prevent UMC counters from saturating
ecc19ae84a36c3e10365316362cc6eb44076004b gfs2: replace sd_aspace with sd_inode
1d60e36a8061a88444a4e0cdaec8521c66bde056 gfs2: gfs2_create_inode error handling fix
baa1a77f9c2c35fd3615ac206163495906befed7 perf/core: Fix broken throttling when max_samples_per_tick=1
07610821f6e474cd9ca5377c20c8a019c8cd03ad crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
33eaca93403ed5bc7008ea569840be3547cb5418 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
aa043adcd4fdf9490a78169a0163ff3910f35245 powerpc: do not build ppc_save_regs.o always
afb3bf0c0fbdc9209721b2d20ee40558ad3f28cb powerpc/crash: Fix non-smp kexec preparation
437155d68ea074211de582c9bb2ea10701a0aeee sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
9677b42468689c280a68172594b520cbac1192f4 x86/microcode/AMD: Do not return error when microcode update is not necessary
06370ebb3474070abceff2e3048525dbb1b9a52a crypto: sun8i-ce - undo runtime PM changes during driver removal
db3a604710a2db89cf1de97dd0d8f4c04b8cb34f x86/cpu: Sanitize CPUID(0x80000000) output
97653192aabb37a31538a2ab9207079a501385c6 x86/insn: Fix opcode map (!REX2) superscript tags
a17faf3e2e3c0fb91c90e73f6a5f6e27896a022a brd: fix aligned_sector from brd_do_discard()
7fe58a5510ba5723dc0cf28cd53fa6822efb280b brd: fix discard end sector
460e9fe4bd96217298f4dbf1ef922bce094a050b kselftest: cpufreq: Get rid of double suspend in rtcwake case
67aa8ce24526da0ebaf8b6d63a9bd253ab34d0db crypto: marvell/cesa - Handle zero-length skcipher requests
b9909f7c83825e614f625eed98d608106f2e06b8 crypto: marvell/cesa - Avoid empty transfer descriptor
2dc2cd3253a6a2110a088e0b5235451a8407952f erofs: fix file handle encoding for 64-bit NIDs
ecbf1a095c950b1e9f69644d645eecd3ca71780f erofs: avoid using multiple devices with different type
ed0ed25e78b01fffeaf0a150929ac42370c56e3e powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
40005306e0ed7ba741826257991d48573fdeffd9 btrfs: scrub: update device stats when an error is detected
be361b8ba46309fb1befeee9b962aad4bfed6ef5 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
96f6db24a6ca1ab6de3e5b687c465bed87ede4e7 btrfs: fix invalid data space release when truncating block in NOCOW mode
1a814787c0ceae403cace61db9b511a9e6983d2c rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
e4731dd32b81014cf45bae52a9e8b9dcd1c7d8c7 crypto: lrw - Only add ecb if it is not already there
d0c34025c1cb60899a643813b6ff6646dca13e34 crypto: xts - Only add ecb if it is not already there
c73e225405ea17440c6ddda424f7dd7b930fc7d9 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8cfd6ce7b2716cbb8b92c2d9c3152600739818fa kunit: Fix wrong parameter to kunit_deactivate_static_stub()
1973f680e58d8d827afc96b5affd0f97f496c35e crypto: api - Redo lookup on EEXIST
813bf870dec7fbe20f4f190b55af03d6b84115ec ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
ce56254a3af550105db53170d1fc76fd409f1b3c tools/nolibc/types.h: fix mismatched parenthesis in minor()
21cf86630c203bebea2d7ee9c662d3fcf41fbc86 ASoC: tas2764: Enable main IRQs
1fc177f0c08d1ca3a252387b8d7f1f3cbf481c7b ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
d8a2a48b07eee634a662c653201f3abb39ffee07 EDAC/skx_common: Fix general protection fault
f551bfd8c991e4cd7ce5f73f441ad53f1e6187db EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
ff25d5abc7741d1a9d577731d34b7ac2e70c12f9 tools/nolibc: fix integer overflow in i{64,}toa_r() and
12153364bfc73df939f3f1412b3fef840b0e454d spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
8b043bcd159a90257fc6e1c26d62167548119230 spi: tegra210-quad: remove redundant error handling code
4ed378b4c5148927fbde5273ed3ba83fc0900dfc spi: tegra210-quad: modify chip select (CS) deactivation
c974daf75157255e787a005cbda35e4fd9f7cd1d power: reset: at91-reset: Optimize at91_reset()
491c03f78140b2a06c95548b4d0a1c8424da20f8 PM: EM: Fix potential division-by-zero error in em_compute_costs()
48be7ce06d5039f5614f7fe5e7668d5ca0460245 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
7ba7c92a11b942183a07da0f8f18a15eb75094e5 ASoC: SOF: amd: add missing acp descriptor field
fc41a8f7ee363dfb6994229cd31ed9326b336a16 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0335d7f5e12a75caef135bbd486eebe752e48b5e ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
6e476accdd9d5698f55ae133b18e6e67f5694682 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3d8ce68beed589cd9618ffa6acb1291b93d21cfb PM: sleep: Print PM debug messages during hibernation
b98ffaa0d3993a207b2a4a2081ea927a740efed2 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
f7be1f8fe441dc9a1dcefcb421906292900c8e17 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5ff5d8243b176d4f59947ff51d157e5d11333b2b spi: sh-msiof: Fix maximum DMA transfer size
72b41b8bd879ee5f0370a015c65ffeccbd2b5fff ASoC: apple: mca: Constrain channels according to TDM mask
a4ae9a7d19e8b1707c058283bef8f581717edb25 ALSA: core: fix up bus match const issues.
3aa073f71c315d93fe02f317aebd1e243e231c1c drm/vmwgfx: Add seqno waiter for sync_files
8988a32b18210287922a3f81904cb17c2ead84a1 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
2b9bb9f52711f8478be78c14f5bdf7a9a4b5cebb drm/vmwgfx: Fix dumb buffer leak
494be6f8a521326a44d98cd20a4508e4f77f5ae0 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
114abffcb7389aac050e98e84aa9640c1c928f4d drm/vc4: tests: Use return instead of assert
c4e4a14ea36f8f8b55682d56c8b441b0a50b77ea drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
3462a2f61fc9bd92c7cea0a6bbf6f32c2f36d4db media: rkvdec: Fix frame size enumeration
afc1688c139d963ed11d06cb3a7fe4168d0ac480 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
ca7c6b21feae2acbb4b9a31491de23f1b2329e34 arm64/fpsimd: Discard stale CPU state when handling SME traps
e0e1098b240677454d2f76275f3d2c0dfe26c9b2 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
d380fbfc4046a480133fe29c1f84fb334e0de16f arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
3b8c2eff979826386f8120b71eaee1570082e84c arm64/fpsimd: Reset FPMR upon exec()
ad1c29b211fb3f304964d6a6ec4ad34b3b927c5b arm64/fpsimd: Fix merging of FPSIMD state during signal return
3427686f915baf12241c814ff68a259a57898782 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
47ce988d99b875ac46926d0a215254a07242f52a drm/panthor: Update panthor_mmu::irq::mask when needed
f9ce9c810e61636252ed80bb3fe653eace8f1352 perf: arm-ni: Unregister PMUs on probe failure
5e1e8c2c47e2e22c515e77752330cc6c1d0552e3 perf: arm-ni: Fix missing platform_set_drvdata()
21f984a8d8aa807d97e912d2b327b777524a928f drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
08ee027dd6d61219f08d509689a229cd7b406257 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
8768d69dc07185479a71283437f5aac32245b6bb fs/ntfs3: handle hdr_first_de() return value
1b995b97ae55d0ab34bd40d5f9dda4d07de5075a fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
1bb14958be4b4f7f34c251aeea8106cab907b3ce kunit/usercopy: Disable u64 test on 32-bit SPARC
27b3cbb95ffcf077ff57e29e04d5d9c869c67670 watchdog: exar: Shorten identity name to fit correctly
bf4049a7d759ac6c28fed95de49feb1b238bf571 m68k: mac: Fix macintosh_config for Mac II
67427c18eb1ed1e7edcaea72eb15a8f3cedd0a61 firmware: psci: Fix refcount leak in psci_dt_init
9ce87e31931a5f0d3af27379652fa1992644e711 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
9b9bb4eaa35f4d8f45b96667f287089ff0d34185 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
550698210ef3347969f2d342edcc6618ca4c291b selftests/seccomp: fix syscall_restart test for arm compat
d00f193d3f4ce2feb8b7ba681c1bcad6c3938221 drm/msm/dpu: enable SmartDMA on SM8150
9cdc1a1e8f2f9faa48bc9ec81a8307a8478be400 drm/msm/dpu: enable SmartDMA on SC8180X
7ac489fbbe2e74a4eacd9f9eaab701cc03f9e8ce drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e8d67adc711a3155313a265a29d966c2bf2550e6 drm/vkms: Adjust vkms_state->active_planes allocation type
3bacbd036eb0f438bc88767b8263435c7086375d drm/tegra: rgb: Fix the unbound reference count
3f819e89963a65aa9b2ee1a0119f654282849d15 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ab0322462b8b63bf5b161e3f8003d500bf13bf7a arm64/fpsimd: Do not discard modified SVE state
87b04ca3b885f49722ef9b252a9a074360abd577 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
ecbd80193a43bd7b503f7b0c47bc22bca3f4c24c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5db7830a42a75ba0cf4c9fcb1f26ae4675c96121 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
d2b7c160938b5908f65f87f44b6d64b3fc05d265 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
9872d45c5754693b105d9a42d5e134294e956638 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
95422dd8e0dc742db4108067595f6a7660d31c4b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
9e8b3467743af6a09486c16bee1db59858e2bccb drm/mediatek: Fix kobject put for component sub-drivers
47da05ea352a0509ecac365bf6d39df73cdc5877 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
b667acc24ed3b7a0d206e9e22430eff7df634e1e media: verisilicon: Free post processor buffers on error
8198ce7bccfe1aeabf78e376e8a8eba7e7e7873e svcrdma: Reduce the number of rdma_rw contexts per-QP
a28898a56ff1ae1ded029d3f5cd5f978129a36e3 xen/x86: fix initial memory balloon target
b1d973554b9a43107d7943339db8966ef6752fef wifi: ath11k: fix node corruption in ar->arvifs list
f6317459024cd53d6e6c8471f24b5a21e1604330 wifi: ath12k: Fix memory leak during vdev_id mismatch
426cfad18c73dfdc7e1b324a2cbde01661c35768 wifi: ath12k: Fix invalid memory access while forming 802.11 header
0ca0011a60f7ef4d22b5a3ffd7417bceb2efba9d IB/cm: use rwlock for MAD agent lock
38e8dc23e1f20a4e866cf0fe3b557019ee0198b6 bpf: Check link_create.flags parameter for multi_kprobe
de2abf79097309c3c5d3a174f6b2f5cbc8d8805b selftests/bpf: Fix bpf_nf selftest failure
5e2be2d3fe2e415e868d73c7ab246d2c8f111350 bpf: fix ktls panic with sockmap
fc3b16fc9cffc186c6f148a8cb518061ff0ba0e5 bpf, sockmap: fix duplicated data transmission
1516fd50fde010e6642a9d9d68954f65e95da8ca bpf, sockmap: Fix panic when calling skb_linearize
5c8fff5a1279fa4e2cc9c2573e118780b9908b97 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
bc19405c3f90062f163bb220af92f92d766ed966 wifi: ath12k: fix cleanup path after mhi init
6093f0914ba0050f2d59ec40e067b445dbdbcfcd wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
3b71c0e874286841e3bfd2032a70736bf4f06ff6 wifi: ath12k: Fix buffer overflow in debugfs
eeaba7eaa448a8b49c54435213c1f78c97c509fe f2fs: clean up unnecessary indentation
70860b040a2c7e82ab31caf575244199f9bbc2e3 f2fs: prevent the current section from being selected as a victim during GC
c6d59d29c68d1cbab07ad6d223020929236a1f6d f2fs: fix to do sanity check on sbi->total_valid_block_count
374210ea40d05c5078928bbd25fae2417024e86c page_pool: Move pp_magic check into helper functions
03e910c3c06aa4d33d59b45cb78465b013f7418d page_pool: Track DMA-mapped pages and unmap them when destroying the pool
0212ba44d1e68d4921da64626bb6f1f6c0fb0cb3 net: ncsi: Fix GCPS 64-bit member variables
eb70d3f371d604f29c8ea6d6fd7c6a7cd9ae186d libbpf: Fix buffer overflow in bpf_object__init_prog
59d17f4ccc30288f5cf9d9abeea19d8e7bc36b05 net/mlx5: Avoid using xso.real_dev unnecessarily
c42305d7ad5a6511ec0c8500bc07eb9e2e665e61 xfrm: Use xdo.dev instead of xdo.real_dev
59f72a8981e71810a511a9084e54690bb8f3589e wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
c80fec5552d802f6986edcd715d926a06b5487cf wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
d25b73b4fbeb76e151db46d95ed4526e4edb114e wifi: rtw88: do not ignore hardware read error during DPK
9f0fda9e2f59a0f45e19e199aaed829dc5edbf18 wifi: ath12k: fix invalid access to memory
d59c9b4c683212700607e2a3c193d6bc0f755fb6 wifi: ath12k: Add MSDU length validation for TKIP MIC error
0b7eb044ebba5760183103484e8763d27debd22c wifi: ath12k: Fix the QoS control field offset to build QoS header
f70ffe86bebec155aac7d8ce3abde660ca14f694 wifi: ath12k: fix node corruption in ar->arvifs list
0ed1c90444fb8a8532fa21c235a087c0ed923feb RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4b96473bdc2e6e35d5839db5d2886b7607fd70f3 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
0ebd5948da8a5aafff2ab9843b999e0fbb336a59 libbpf: Fix event name too long error
fa90fdbe63e0f59dd4d02dd8587a2dca39256721 libbpf: Remove sample_period init in perf_buffer
130db4007bd4375ac4febfb88661075b6722ec03 Use thread-safe function pointer in libbpf_print
e4ad9f8090cdc6368cb64e0ab3af1b382de00fb4 iommu: Protect against overflow in iommu_pgsize()
a7c25fbe1cdd01616072514ac3e96a6e2d7911d4 bonding: assign random address if device address is same as bond
3d6398b5ba47437f1b3f3912587ee4a4bd9ef028 f2fs: clean up w/ fscrypt_is_bounce_page()
62d42af44b8f499df0fb46b13109d01d3c94408a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
cf0138a170a700d21279d445bca9fc064b077b32 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
162b3fe19995c63d3b165e0dc314826ba48579fe libbpf: Use proper errno value in linker
088ad057dc0c41fd4ced05d0823550aebfacda32 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
bb0bda035ee7cee58c0a634d667e14f2ef72fadd netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7158848a4c1753b67d4e18dab9f65b4a1fcc5b10 netfilter: nft_quota: match correctly when the quota just depleted
6ddb730244dce6f07d0d3265be5b53d38b50ec59 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
4cf6878f209939113a49d5ba31ff8cf67278f982 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d6dc8f93d2a2ac81efb10ef9f80a63259f499f1e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
825aa0e27686332dbc27b23680bd8e63fbf1ad6e tracing: Move histogram trigger variables from stack to per CPU structure
e255a7244b39d9fb315d221c066fec9b38814e43 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
bb8de7b8eb82d15ccf7c7134b4981f43d820c887 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
8bc314ca244cb85dd8d54e21fb12e7c47050827a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
4be4e488814e20f386846cec7aca4dcfe8feaf37 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
08a97a298dd4552329b262df99dbab4abe7698bf bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
8ca1e989eaa7b2c014cc9845b4ea2e43bf03840f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f0554788908827f32189ef4527d260e1a90011e9 wifi: iwlfiwi: mvm: Fix the rate reporting
31e8ad1825d40db1a2d7e8cd5a37573d4f07eb31 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
3120c150b30e3073eae2c6c3043d19f5e3cd99fa selftests/bpf: Fix caps for __xlated/jited_unpriv
63ce4f322b6edd793f1d48bc366b2cd729a4f9b8 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
21134ca5947754e8ee8f4949d7d456e48673172c tracing: Fix error handling in event_trigger_parse()
02109d8abd63edbe230dab8242d046fd96b5ba4d of: unittest: Unlock on error in unittest_data_add()
1b4d38ba4d242eb1c68b75d32700f5c509925d6c ktls, sockmap: Fix missing uncharge operation
5105e384f808dd0b785a6ff38675ffda3d7e4a5d libbpf: Use proper errno value in nlattr
7c047a5b8c64990f62385cb0509455eb02506e2f pinctrl: at91: Fix possible out-of-boundary access
3be2a3558ddd8a3f06b17867472ce986447a9d3a bpf: Fix WARN() in get_bpf_raw_tp_regs
356430ac416dcadbee05df8ce4d0cf7840782fc0 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
af3513327aeda5bf6bc18ed03989ea5bd0ca3924 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b48c50b7ee58d3b5d67546480ea753bf078a282d s390/bpf: Store backchain even for leaf progs
741be9606bd0906b9053e811e4fc5392fc286f97 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
ec72295a74769d33d2979de364bcae5339ff4f0c wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
8001816c8290d68a01e2ffa9022e379900044441 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
153f2b517f1b5c937caf2276da26ae273b675c65 iommu: remove duplicate selection of DMAR_TABLE
0182abeea2bd3ae592ea4fcfcecc90d27b6b07d6 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
593c841de0a0abbadc801045603bdb873be65276 hisi_acc_vfio_pci: fix XQE dma address error
41bb1f060fa7415cfdd3b861ebc6ec123efde2ea hisi_acc_vfio_pci: add eq and aeq interruption restore
f3acea14357d4cc0af9e3257eff175e728f15555 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
cbbeb43b158ab1e064090f07639b753a79647605 wifi: ath9k_htc: Abort software beacon handling if disabled
2585efdbe8512fce0fec1e75bcc25e8b2ffb83d4 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
3f373d8b1b0e48ffce1fa52f982cd36125cff468 kernfs: Relax constraint in draining guard
9ef018aa0d9bb1141c8b142efa83395663b165ae Bluetooth: ISO: Fix not using SID from adv report
97543cd59550d6539fec4e70e62fdae84e1be45b wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
9d86f02e2b76eae18deb1911776484f59a264b2e wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
f68281da9aba0b43a380eb3406dd710447d79871 wifi: mt76: mt7925: prevent multiple scan commands
5a88fbee8228221c993c98f13be198066b20a6a6 wifi: mt76: mt7925: refine the sniffer commnad
0fb45d4ffd2f669808964b6d5b133c9fd580f9a9 wifi: mt76: mt7925: ensure all MCU commands wait for response
6c9531f23584061aa46205dd892d302b9e503e72 wifi: mt76: mt7996: set EHT max ampdu length capability
bd48bd838d57adaee8bfb28943a619508b1b00b2 wifi: mt76: mt7996: fix RX buffer size of MCU event
68173e21a789e5ace8e3e0981ffa0387ebd33ff7 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
a8656f7a168fccfc7ed0a2fc3e8ab5a4c85be479 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
ec38758fce643d59ecbc5428fc161c0c067f20ca netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
61523f90d9415311186c00ed00dde55d5bfcd1bc vfio/type1: Fix error unwind in migration dirty bitmap allocation
0b53f42636246d5891de83c6611fedbd9f6854d1 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
1dbea8740ff5cf4ae857d6311a3bd7e650d97399 Bluetooth: btintel: Check dsbr size from EFI variable
ba8dab3455d081fb48b4db0e2060b7b020108002 bpf, sockmap: Avoid using sk_socket after free when sending
ab39c0f54978deca32b7e2edbc988b2fc0049f0a netfilter: nf_tables: nft_fib: consistent l3mdev handling
3604dd980c4cb0cc0f6e0e53030e48fe12a4c90c netfilter: nft_tunnel: fix geneve_opt dump
1d17f8d3c0d01fdcc22134b6439266781a7fe394 RISC-V: KVM: lock the correct mp_state during reset
5e1935e3b1f5a145b9ef3e8d89da6d6bb237451f net: usb: aqc111: fix error handling of usbnet read calls
5e0a1f4b0a6986c01883c5a43296c5d8b790d5f4 vsock/virtio: fix `rx_bytes` accounting for stream sockets
7d0876b078e9f1ba6a098c51503d511f567e4fcb RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
cb9c8cb0afad7f788c56c1805a244565c805c92f net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
90950faeeca96b421557bea9d7db6c78336ac7b9 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ee29d5c1ecfee8d809b54638b70b52f5b8e6e55f bpf: Avoid __bpf_prog_ret0_warn when jit fails
63e2e9defccf8dbf0e3a9f61e5c38f552ecd7466 net: phy: clear phydev->devlink when the link is deleted
e0fef5931e25b540de4e323d7c5267b0d38386e5 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
3576a2f9d8c7bd7265376609fb20485b33f7f5f1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
633fe1c258313b62306badc93d99e077095bd652 net: lan743x: Fix PHY reset handling during initialization and WOL
4ef95f2f8029456da1b05680319b093fb68e7495 net: phy: mscc: Fix memory leak when using one step timestamping
9761c3e7b7359384f19eedb0c10509e1baa12283 octeontx2-pf: QOS: Perform cache sync on send queue teardown
68213c820c0f74932cbb65897faa20ce266ddc0d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ec239f8d2c9d30fff648dde261e500f5f44c477e calipso: Don't call calipso functions for AF_INET sk.
4433c99f1a3dd190a5db682db2a9af43ab98d7ee net: openvswitch: Fix the dead loop of MPLS parse
1f3e977fc38fc3c5bd74cdf6bb848f180e755012 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b2786ea04af26c3b18a0cc3c94ea4f06169dbf0e f2fs: use d_inode(dentry) cleanup dentry->d_inode
ede05594736a5299e3f13293693dc6493ca72ab2 f2fs: fix to correct check conditions in f2fs_cross_rename
ca02ebc3f712fc8f432be93051b32b9756cc996e arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
babc7b30846dcccb9a7fc00787808eb9c0ff20ab arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
c14f4764ae5caefac9681af6f3c3c3ad5d69537e arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
a104a91ccd3d07b4fd8df60947ffdf7971de8c78 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
78399f9dc9ecd0b65acde27a8b6c2ccda54dccdd arm64: dts: qcom: sdm845-starqltechn: remove wifi
4eb5f6949e3b463eadc96939da41edd29adce075 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
9557a64736e941097bdadba51d8f0d597bf9a86e arm64: dts: qcom: sdm845-starqltechn: refactor node order
dde8a549ff24bf5b15fe3d563641df0d158ca810 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
9b8a8dc52ea63ba9a8c7aedbc02356ed59c99145 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
f5f3d9d6c07900eaafeb0091fbecee418be0e265 arm64: dts: qcom: sm8250: Fix CPU7 opp table
2b50321eb9511f358c0f1c3c186655e1b73cade1 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
bf3f5070759ef66c1f4e97409b5546a6d74c689e arm64: dts: qcom: ipq9574: Fix USB vdd info
8847614561056282a98400826ed1e6f383df01d3 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
e2cea6e92bb27df536e87be2e21d6fb82f83a41d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bc24a03c12fea18028a7b0e9773851f5bc180b1a ARM: dts: at91: at91sam9263: fix NAND chip selects
0d4fa1ff327d0582b3581d61f710cfc04e86bb40 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
a3681615665ab642d635612f82ff6c9b3449f29c arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
3039ac086e9c7a2490d86ce66130be037a04dcca arm64: dts: mt8183: Add port node to mt8183.dtsi
38b0e428efbe6745f7328af257c18bb3de74be97 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
fe1693dab7db1df2965016374210ab5b8b28d9cd arm64: dts: imx8mn-beacon: Fix RTC capacitive load
629ac7d1f3ce30264fd20b5ef1e5fe46cebd73ed arm64: dts: imx8mp-beacon: Fix RTC capacitive load
c16b7c4ce4551a8bbe925ba2eb3f6733996cabcf arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
82b2039becada722aa6d60c0cb92f38a90555805 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
3efcd50e4d3f369a78953a791e6aca43a94009ae arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
3dfba2e70c2d14a5b75b2ec2c6e827fc87c336cd arm64: dts: mt6359: Add missing 'compatible' property to regulators node
60a279c3c3cbf5ef5470225e860e4f3e629254e2 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
725c1ec2446d65e3e693bdb145365754f1484f74 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
16b2d6d44dc832cc0c7203c041c90ed636b22dc0 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
f2d52f89bf6d471ceba94a8dd0a5546f59fb93b8 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
00ba26f0aa07f6b3193e961ece0ac1f596eab242 arm64: tegra: Drop remaining serial clock-names and reset-names
7b519f34ed9a53f859c536f4e00198a3079d149d arm64: tegra: Add uartd serial alias for Jetson TX1 module
b27367bd9813919663cd665478b861c28ab6ec64 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
ef319d3188ec7e81c0c3566a86b07c320eae34bb soc: qcom: smp2p: Fix fallback to qcom,ipc parse
0bb775896a13bccb0bc6293d74b1590a5add67aa Squashfs: check return result of sb_min_blocksize
5952684c0d054513df83e3af1c592204effbbdde ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
da19d42f05130b1f07894afc41518a408b821ff9 nilfs2: add pointer check for nilfs_direct_propagate()
cdc5a2b93a16a4077551247afb699a569bc25f3b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
000d3372564ddb4e3b477901e41a3f40d0369903 bus: fsl-mc: fix double-free on mc_dev
0ee72f9ce063eb30a890a1bb42baddaf34791a46 dt-bindings: vendor-prefixes: Add Liontron name
dd6273b65548154e19c018176541cc17ee75a50e ARM: dts: qcom: apq8064: add missing clocks to the timer node
14cd8d188dd0f5a1c324e4dcdc8659e42cd84aa3 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6195b88badbbceb207fc2fca8bfd656b8589976d ARM: dts: qcom: apq8064: move replicator out of soc node
86f228c325824f387884a47e0a1cd6bfcf2a4cb5 arm64: defconfig: mediatek: enable PHY drivers
909ed64d9f2ab2497dcd5dcff5436ebe6a1db884 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5d67e9d66d643ae1bdf907b9c6f7cd9f9ce1d10c arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
197c3ade40cb709099999ebc76b7915330095da5 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
06929c849d08692a6737f2a970b3b9d74b39c7e1 arm64: dts: mt6359: Rename RTC node to match binding expectations
e7a30dbc020ccfe10b64182174be7d90eb6b4e36 ARM: aspeed: Don't select SRAM
8d7ec07de0e1574a35aabee9a3d0faf015461d4d soc: aspeed: lpc: Fix impossible judgment condition
95b9e3cf3ec3667f61823206947f871ea4bd8c42 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
585c5e19e18da91c55d590713f2c06b3af76ef9d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f319d1edce4ebc4dcd41bf74aa0228fb0d9ac6a8 randstruct: gcc-plugin: Remove bogus void member
5f6da04a139a1d63095b9a767caa6f94786a65a2 randstruct: gcc-plugin: Fix attribute addition
f5d3c9c3bc4198ed3990a8f5cdb7f83082a85856 perf build: Warn when libdebuginfod devel files are not available
ed5e9f846c95a12768c4974196b6e62c745078b6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d92939522b94dc6840f251cf659aacac22a5e0ee dm: don't change md if dm_table_set_restrictions() fails
5f424901d2b955528fe830d27501183f88f4e10c dm: free table mempools if not used in __bind
b546985e21d5e21002b0adfb5fc41cd3bc855754 backlight: pm8941: Add NULL check in wled_configure()
f1691729c66ed6b3d41ff17cec6fb0b8347974fd x86/irq: Ensure initial PIR loads are performed exactly once
23f5e0d43659be6164878655f639eedca2696f47 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
835cb2fa679201ea4ed589277cbdbf9a505673f3 hwmon: (asus-ec-sensors) check sensor index in read_string()
3006ab182735f09394b6302a187461d1d3784a3e perf symbol-minimal: Fix double free in filename__read_build_id
f17981c3da161d1c52141c3578edbd5a930c505e dm: fix dm_blk_report_zones
96bc1d9579ecfd74a64a4e68226e2eead6580e14 dm-flakey: error all IOs when num_features is absent
77d36950eb0a3d6645ca14c1545ef8e7aa01c5c3 dm-flakey: make corrupting read bios work
ddebc20b5b866609e4a2493a782a676ab577a93a perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
68e3e6e374aee49c67022c52ed271d23da93fed6 perf tests: Fix 'perf report' tests installation
627f19d664ed5d0b4956967325058d68fb848918 perf intel-pt: Fix PEBS-via-PT data_src
8b77fa638944537baa2f214d0c5b080cc19e58a3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
44cfa872ad11a1e6bb5868b2cf5563e8fa49dff6 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ede4d572cbc93e0ae9ec535e8ead88679f9a4f72 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
f2da1abd54dec4481392be5ac5f9de79da54f6d7 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
15e868d6dd6d598b9d0514fb4e3197e888a257c5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
85d18df3b73d6272f55cf20d238e7fc268e5a37c mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
e1d0613f3320bf2607ebcb82478b7977ef345c0d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
eb81bf7e383306605f3dd2caa70558ee386d89fc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0016c55cb808b2ad5dc634a7a590a77af2a9efb3 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
defe2f513e77ab81d38d90f4e430c4d24d9a8b2f perf tests switch-tracking: Fix timestamp comparison
6964354fedbbbe4d617c18655f1e78efef518da4 mailbox: imx: Fix TXDB_V2 sending
176363369a43475b1cae5bdf2923f93eb0a5acb1 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
71e35d6bfefd1bb7d117c4a93d11076d3dd9d449 perf symbol: Fix use-after-free in filename__read_build_id
e558345ee2a5a4c5a0a21ea860025b7e62efeebc perf record: Fix incorrect --user-regs comments
545bc8eff221163cb04123fe87a20ae2658cb752 perf trace: Always print return value for syscalls returning a pid
58dda1ca6fbe8c0c74180fe00377a8311d5aee20 nfs: clear SB_RDONLY before getting superblock
f3ac4deeb20d2b8acba4fe9ae11612a1c01fa99b nfs: ignore SB_RDONLY when remounting nfs
06b7c6f20e36e45c830f99c3fd3e9b551261e7c7 perf trace: Set errpid to false for rseq and set_robust_list
fffa2c4f8f6f5a15f45d506fb618fe031547c6c2 perf callchain: Always populate the addr_location map when adding IP
6d585c8a07cf2df9241d7b5e49c54a633dd5b4b0 cifs: Fix validation of SMB1 query reparse point response
f3795eb4bb21a71dbd9bb22981d79c7289c5c878 rust: alloc: add missing invariant in Vec::set_len()
ccd60b5b547228838c3a4aad4038d78716a65ff9 rtc: sh: assign correct interrupts with DT
d05c172a2928dfc625be9ee85e61cd85eca52968 phy: rockchip: samsung-hdptx: Fix clock ratio setup
8b7862249fb5c41a172467dfeec4aee12c0fb717 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
ef0a6e61754922ea97e6094a748ad4ea3b83dd0e PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
8378087570e47fb5cbd21752dfae9fe7284dc51c PCI: rcar-gen4: set ep BAR4 fixed size
e610975c8aeee1854a7a97633beca907f927343e PCI: cadence: Fix runtime atomic count underflow
68477be61755523f9c5f3526c44a864b685d93f2 PCI: apple: Use gpiod_set_value_cansleep in probe flow
a484b35a5ec69553ae4e3229faf0ca6d7eea6d4a PCI: Explicitly put devices into D0 when initializing
e35122b643e512da316eb23f3f88c8fadb4b1ff3 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ef97f257217bd37856754085546ab04fab3a9e82 dmaengine: ti: Add NULL check in udma_probe()
c5c9714826b82dee70d21417667fc43a8326cef9 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
f7782d7d80e8c59ef2249bb01815a2d5c35527d3 PCI/DPC: Initialize aer_err_info before using it
2289afcd30a5b2f413dce5345ef15be36966fb56 PCI/DPC: Log Error Source ID only when valid
7d0d72ff001e7b3dd7f59bb090c1cc57a9853e18 rtc: loongson: Add missing alarm notifications for ACPI RTC events
f4daf1a9ea006d5207272f50d23e27babfe100b4 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
fb57af5974e821368bd6855ee808cc711e92c123 usb: renesas_usbhs: Reorder clock handling and power management in probe
35b3e572e10317b112a2508a4bd0a02c5d0b1985 serial: Fix potential null-ptr-deref in mlb_usio_probe()
228b1dc766ae8427fae8f96dd34212a6ee5620cf thunderbolt: Fix a logic error in wake on connect
a53fc19c0826ec18c8bf362a0931918514f01c5f iio: filter: admv8818: fix band 4, state 15
7e3eddc287df775048f0ba17f15185c1d7bb2921 iio: filter: admv8818: fix integer overflow
2bd331f16438f8c6439ed105d272917410f85ffa iio: filter: admv8818: fix range calculation
a2e37b22b74972124bf79f2101f69cea5af996be iio: filter: admv8818: Support frequencies >= 2^32
6c47015b517a973482860e350e228fc23e846803 iio: adc: ad7124: Fix 3dB filter frequency reading
c82d349c782c02d9d9bd2719d1a6975a4093536d usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
ad8e0ffe4d0700c169bd7ca3d6d40ff094b96812 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a7c75ba60cc27704a432dcc0b758f064ed85409e coresight: Fixes device's owner field for registered using coresight_init_driver()
49ebd899bf44c5f4a080fc70fad973e1a2df115f coresight: catu: Introduce refcount and spinlock for enabling/disabling
8a6802b90f906515a74ffbfb558cdb9b92c346b6 counter: interrupt-cnt: Protect enable/disable OPs with mutex
8d2be6104f8c920f96775b2624bb679e172fa06f fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
5f2a6d59f93e1cc7688daee9748766ee9b507934 coresight: prevent deactivate active config while enabling the config
078f7309d2b7d0c29db8104390b9cf9bc4b14254 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d201c22d59446810f63a3bdd3e35de98a3c4a8bd mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
d7e17951895be7aa30b9d2ebddda462a41171dde iio: adc: PAC1934: fix typo in documentation link
8d841ef70f752c858719e686f8351c9619fd6eb2 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
84596f6acab3721d9299fe7bd56f992558e1c807 USB: serial: bus: fix const issue in usb_serial_device_match()
fbef6f5eb1e4dafa7e870dcae5fde9ce2caccebc USB: gadget: udc: fix const issue in gadget_match_driver()
53d643e24ce1b8a962cf77707edd2460139990fd USB: typec: fix const issue in typec_match()
f53f2ea5bc4f2965b200ca76b5b38d692bde8240 loop: add file_start_write() and file_end_write()
7155af5ff004e8ff4c07cf9206be18042856f7a3 drm/xe: Make xe_gt_freq part of the Documentation
4ed442825a783ac157dfca1bc10a2bbede98a408 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
e9b4a37d8fd0bba9852e67809f2a58104efbe9be page_pool: Fix use-after-free in page_pool_recycle_in_ring
d67ac4a5d54ea6b22334405ea132fa1f13e49407 net: stmmac: platform: guarantee uniqueness of bus_id
c5dd700bac0dd5c663733718b722fd08ee428774 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
acf165296a65318f65094ef05473b13242651b89 net: tipc: fix refcount warning in tipc_aead_encrypt
9d2fd99fb452fe2ce02c9828d7202ddb32e42f6e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
55921a74810c768aaa6438d17d44aeb2a37c38ce net/mlx4_en: Prevent potential integer overflow calculating Hz
c89b38062b1a50f37208810c30e8d34e985bfa77 net: lan966x: Make sure to insert the vlan tags also in host mode
4cd94e7bd75595fc0ede8b0f9a0812246df35f56 spi: bcm63xx-spi: fix shared reset
7dca6ace6ed5317990b88d54d471bf799b61eb8b spi: bcm63xx-hsspi: fix shared reset
8da381c02e750777a2a08c12659426ba55c2c014 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a56348cbc9028b7961adfaa8fe55f2c6b9897b2d ice: fix Tx scheduler error handling in XDP callback
c3aa7f3a30a59ddc9e1f90cc49aef94b48ce8914 ice: create new Tx scheduler nodes for new queues only
29cab0897b3aee352752b7edce269e99e3ad8cc5 ice: fix rebuilding the Tx scheduler tree for large queue counts
ecde0ef75145090cbf0e429e38201b99517fe666 idpf: fix a race in txq wakeup
d0929c6c6a78c1feea22eb906e44a12540dd4c42 idpf: avoid mailbox timeout delays during reset
761c09d1d25c4c0516b7f00ba390fc19c3248bcb net: dsa: tag_brcm: legacy: fix pskb_may_pull length
6eb63868583c3a0c576ad2c7fb9e8ea51fa0ec96 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
2a2aa3b5e2a7098166f38f2c4b00cec298956e91 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
d1a1d08e6bb1cb084be66a468faf9c0f1ed8cd23 net: Fix checksum update for ILA adj-transport
82fddbff5d0b3de89c60d219e7eb82524861b8f6 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
949f305d6edcc30d3f598bd136f417d9e0c2bf38 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
a216bc63503d3f111b17bbdadfb973241e110cea drm/i915/guc: Handle race condition where wakeref count drops below 0
e6c57a2ef277cac74ca80ada93966128339024b0 net: fix udp gso skb_segment after pull from frag_list
85c4b6ab0b15771a7f98233d717300e1ca8dc860 net: wwan: t7xx: Fix napi rx poll issue
98f581a24f7582c62d99a3d61ccbd71e3d039bdf vmxnet3: correctly report gso type for UDP tunnels
cb9e6a560a41212755cbbdea80cd9bb283c62a68 selftests: net: build net/lib dependency in all target
93cd8dc4eba8583dbb658681dcfb74723a6691cd PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
dc6f6193a38d22b44937855b84d3b4267bbe413d nvme: fix command limits status code
96b5bf555b120add471a8340e2f1374cff47a850 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
29845e62f28d3588d1ac04a80a4e8ae8951622c7 drm/panel-simple: fix the warnings for the Evervision VGG644804
2b6f3616879cf17662d42cff54d2aad4962ef6e8 netfilter: nf_set_pipapo_avx2: fix initial map fill
496190557a33a66aed09810ccf72d8b1507b6973 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
5db1d9a5a2534a99ec01daf7a7c3d758cad4a99d net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
284e3775857454d0a9ff3337b2c1d455069b8a68 net: dsa: b53: do not enable RGMII delay on bcm63xx
5534749ed384b78002c44a46d4c9758a03b7a4a5 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
e6909fdaa44c828e90e61f189800a337bf5bcdc0 net: dsa: b53: do not touch DLL_IQQD on bcm53115
f47399cbf13c6417c620d577cdf4df10b1374f19 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
a52ed34cc5b30acbe2f4987e01fe3f80a24a8961 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
130d9f626d833eff178b95e9c1a346fd29a8f755 wireguard: device: enable threaded NAPI
74bcb859fea2d6c5d43dca6d09a104754b989d4a seg6: Fix validation of nexthop addresses
e8bd9cce4c080e0fb2b596e2a20783976041d798 riscv: misaligned: fix sleeping function called during misaligned access handling
fec1bc9df174ce7bac88dddbc955bb2bf90a0c5c scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
c672b3a623fd3c7984f708d9c1c759a250bf8284 ASoC: codecs: hda: Fix RPM usage count underflow
8ad0635dad1df63a526b83c3691334e6590ee6f4 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
7f7e6ba9dd210ecb1791ba7769a162e0d5ac9a59 ASoC: Intel: avs: Verify content returned by parse_int_array()
69f0b68c6dd6ee4609064d22d6a0aa708c37aed2 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
d735adc4a402ada1368454644d8aa0243141b8fa iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
f5f5901e5d130d0564cd78243529fc952cc4bd0d path_overmount(): avoid false negatives
1657dcc00ff1eb36337b40a9c56da0f5a6f21e07 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
99e90c44108aee107ecfebc8092cd8e6b784a8c6 do_change_type(): refuse to operate on unmounted/not ours mounts
a14f28045f28fce1d77458ba4f873ee038705851 tools/power turbostat: Fix AMD package-energy reporting
bd11eeaba3b42d647e043c4c956545d0e458b9e9 drm/amd/pm: add inst to dpm_set_vcn_enable
e65021cc10d5f5a8066882aee4de912c6daa5ddd drm/amd/pm: power up or down vcn by instance
fb8021522d37ae557cea2906dfa250196f0834b8 drm/amdgpu: read back register after written for VCN v4.0.5
0393c4d5b98b4bed23fb364b9276fa43b4eae9aa ALSA: hda/tas2781: Add tas2781 hda SPI driver
effb3aac050a100461fa751b66efb808e85b38a7 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
b62fe3e2df7d606ad1da7e337f23321dffc11722 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
62621333828c2c0f612bf8f4a9a3271a95392c8a ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
b6044d061f82b5acf8fafb562258e198363eb30a ALSA: hda/realtek - Support mute led function for HP platform
932c461c04540ec34b8c04558cdc8a40e0721e2f ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
532b7b90e8d526ce23f94c5ff74826d636b5926c ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
0dc5b1a0c5b0855cb440ed0f0b8c124d901e2e89 Input: synaptics-rmi - fix crash with unsupported versions of F34
eb00e7adf4905d9c8e569e23d19caedea5482440 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
760589cdb0c8a028be68ed3601b60789b52de3a5 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
36201195271363e45c6fd881ef835f31091baaca kasan: avoid sleepable page allocation from atomic context
a9b400c818160d89a4b565263a802ae7a95bfda9 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
fe58245f78f614c822d595236a5fbcbc467ac6ec arm64: dts: qcom: x1e80100: Add GPU cooling
18e23d28a4a35f08de50ba783a4a25628fa68059 pinctrl: samsung: refactor drvdata suspend & resume callbacks
e9bd24333122168b89397aaae5104b15f83ecdd0 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
d44b5316711e7140af35e8a8148caaa5bb8f1ef4 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
c130e997577fa3d70fb156049ac27dd23af50155 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
9a35f868d8761db06b4482a44417e060e151ac94 dt-bindings: pwm: Correct indentation and style in DTS example
532a536a507cd994c5e3b4ec92c91ff4b46c6348 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
09b60a1b3fecb2e52cdfde6838cd417a031be3f9 serial: sh-sci: Move runtime PM enable to sci_probe_single()
5d594e3bd8d0770c239ded492482f4a04bce98d4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d0f59352c609212efc15a92f7d53999ab20a2508 serial: sh-sci: Increment the runtime usage counter for the earlycon device
87d0378659801dc312ad3172d21956c692554507 scsi: core: ufs: Fix a hang in the error handler
2389925c26e4e605be3922c543e19f8697ca2724 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
3fe799a12dc1f828c79bfad69773ba5d4706e216 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
42c25bcf1db5cced9922264be7c3e6a03dae4ca8 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
6a85dcd449611877f2c82c6bf1cb55befce5670c Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
ff0b8ccebb6626146d3a67211ae450ace7c15661 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
4919b8cb185983f1356309b17f4115fb9a5fc61d Bluetooth: MGMT: Remove unused mgmt_pending_find_data
da0e4b75503c05d0700880412bcd0e43868c964d Bluetooth: MGMT: Protect mgmt_pending list with its own lock
516d7ff0171e917964e0e95ca70f9068aa9aa537 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
36d325c0db4925b62ee1db18c084469c48ed001a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a3b6016dd4c083ec64fb31f9117d8d5fe3759e64 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ad1e85a6e71ec527e35cb0571cd3d8f77fbb5184 wifi: ath11k: convert timeouts to secs_to_jiffies()
d3d3e1ca4425c1223adb578c6b30c35b1c78a1ef wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
aa5626e06b7fcfb24b175006cc558d67375d834f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
52d2e6c7b64c667cf83286fc7ed39b7073f2bef4 wifi: ath11k: don't wait when there is no vdev started
77a6cabb54371052850d2c566d9a67d53ad4976c wifi: ath11k: move some firmware stats related functions outside of debugfs
5c093ca3896934b648226d1a03c760af49c8a96f wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
3ba4cf579c98428337cefa2fa075532945c6140f wifi: ath12k: refactor ath12k_hw_regs structure
66e5b8925fb74a6eac1f17a4037a937d11316bb7 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
825ad3fe470b39689ec121b1083d723556d964dd regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
104c4845bed11852c26f65295ec5bfb2807b371f spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
485765ca623bd6a043c4733f9fa8c7d27ec20ccc spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
35d70435cdf95b56df6dbf39abada06ea75ca5ff pinctrl: qcom: pinctrl-qcm2290: Add missing pins
76b6db5d3e45fb47238edc5e428157e6d341d104 scsi: iscsi: Fix incorrect error path labels for flashnode operations
57f19c6d33f9da875d3e9219db15902dc2b91d22 net_sched: sch_sfq: fix a potential crash on gso_skb handling
31f421ef069a76f2757f7686600ca14e3d9ffcb1 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
38ed9ea3c283ef60a5d30a409812ec5ebbc74cd0 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
57497227789adada9a846d7cee3b5f6d79b91ecb drm/meson: use unsigned long long / Hz for frequency types
20cd2b7b9b04782010df7b22ea0ea219f177c4a3 drm/meson: fix debug log statement when setting the HDMI clocks
218fa79693adb591a1ab83cb6692356f37d61113 drm/meson: use vclk_freq instead of pixel_freq in debug print
8564d5d185477077fcc2b48374d5b40348cbc2ff drm/meson: fix more rounding issues with 59.94Hz modes
fdf3cae394b5b296ede308ad65c477f55fa477a2 i40e: return false from i40e_reset_vf if reset is in progress
0145cce6289b1be9e00bda367888c972dd503995 i40e: retry VFLR handling if there is ongoing VF reset
41cef411d929fe8fe9190e60e2e9977d911d8765 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
2dfb49fb1277aa2fca60d1f4baa689d5edafa593 net: Fix TOCTOU issue in sk_is_readable()
93a0b1226c119288706789c23b3aec6b55079cfd macsec: MACsec SCI assignment for ES = 0
89962ad3a0368fb97b4c3d0d589b011643b07cb4 net/mdiobus: Fix potential out-of-bounds read/write access
11b1c926d1e14eb059f517a84bf65c1fa8f4ae9b net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
c76649dd233eeed0fb9d1346f4b9cf0dee9ae10e Bluetooth: Fix NULL pointer deference on eir_get_service_data
7fac76bb10fcc324fb41236244eedc66d8621151 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
437465412dbdb439062fecdca94e701e69d15009 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
c2eb94c82544ee5c3434f611ad112ae4e384ef25 Bluetooth: MGMT: Fix sparse errors
360826c97d8b63ca55494b19e923ca57f60a5897 net/mlx5: Ensure fw pages are always allocated on same NUMA
21e0a8e1871d7fe7025ddbb0e6651aaccb71443e net/mlx5: Fix ECVF vports unload on shutdown flow
934f42999293bff387054fcdbd0161c51971d5bc net/mlx5: Fix return value when searching for existing flow group
fa184b296be85049aa84f7199e18c31437349ea0 net/mlx5: HWS, fix missing ip_version handling in definer
344b8f33c1ec786226b880438b8518ab3ce899a8 net/mlx5e: Fix leak of Geneve TLV option object
dff3d5ac9ea8b787a5268a1cce6a7bea6f322efe net_sched: prio: fix a race in prio_tune()
814c60289dedd23d766518b45ab313c55b4f24d2 net_sched: red: fix a race in __red_change()
81c42305394abe30e6959c302d852a33f42701de net_sched: tbf: fix a race in tbf_change()
42d33ca774cee5cc48dc679e8debf3e4bc04eec5 net_sched: ets: fix a race in ets_qdisc_change()
2d50cc080be3cfcd6e4d7cefe59e03a14c2cb6d3 net: drv: netdevsim: don't napi_complete() from netpoll
4014baf0065a5556af97f4f03272e2ad3ad687e2 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
4bdc535ec9f036e73a93281a90efa9ff5fd78513 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
30ea380fc6f1e78de9934ddcd603326230a4b5a7 gfs2: pass through holder from the VFS for freeze/thaw
2d9c85bb2353551f8203b688cf82d8b49ef892b5 btrfs: exit after state split error at set_extent_bit()
58fb11763301f60a01fef6d0a2665ca93e3b3780 nvmet-fcloop: access fcpreq only when holding reqlock
4c8b21055c58803c7fc773322a7afeb1023fa6d9 perf: Ensure bpf_perf_link path is properly serialized
2109370ba33a89dd881d5fd1ef3bdedeab8a6e89 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
5b0ffbcf17da2a8dd23fa7deef9404ae9b4e22fe io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
007f7e1ac5ebc7230ecb4348b9257858cad702ca block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
d16cc0c2bdec11cef26d5a8fec2962d22e7687b1 io_uring: consistently use rcu semantics with sqpoll thread
e079babdecef934446717c5304787c9f8d6a1475 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a9ce8ae60a6f9914b949a2f2a9eec2e042336ff4 block: Fix bvec_set_folio() for very large folios

--===============7632002584784177968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d614d616c3-c412b941356e.txt

a43640f72fc45742cd76ef6aa317d560a6d50400 tools/x86/kcpuid: Fix error handling
c7487d660a671df03cebc0b9b2cd57c8c6f157a2 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
fb4e53f91063c2adcdaf8892ff495e59c3249db8 crypto: iaa - Do not clobber req->base.data
4650fb8d11057f02c4b1f990c0f911de017ce01a crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
950793c41e64c29fb64ebbb70a251106418c54b7 sched: Fix trace_sched_switch(.prev_state)
713ec7b4e07545cf5a953de2e9f7df25bc071597 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
0f771039fd1b1698478e239911788571cf6b138c crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
ce100c952a497f84da050fb494da8564e1240cd7 crypto: zynqmp-sha - Add locking
161154ed296187a49866b49d7f4a8d54ac992bb1 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
26fa9645d50f9e304263378fc61063df857b070a kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
d000a1a0e3e8963b9751fe57734a9e4d46de41a4 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
e9425704374ff3e334cdc4920502dda268029125 perf/x86/amd/uncore: Prevent UMC counters from saturating
c38623106824c42022d677f19dda75e115455f80 gfs2: replace sd_aspace with sd_inode
33be662dc4d6af7facddd4cbe0ceffe554d36943 gfs2: gfs2_create_inode error handling fix
15b78eaa19c440f0a7796a27d5ef265575abdb99 gfs2: Move gfs2_dinode_dealloc
eabcc295a5b8f6170bfe4a67dee91ec5d3922674 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
c0a2c392fc338587bf608e20dcdd4ee318c2661b gfs2: deallocate inodes in gfs2_create_inode
f2656c23b3921d49b2b18f680be0fdd651371d15 perf/core: Fix broken throttling when max_samples_per_tick=1
1a77a60585e1c355589727c8ffa4bc5048ebd59e crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
5b02759796bf8939fa08586e36425a61bb4935b2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e9a0ea2c85af4f101ee034fbadf271ccf4be6b43 powerpc: do not build ppc_save_regs.o always
6681fb81b56a08262069e8b8ca5f175c98d3f902 powerpc/crash: Fix non-smp kexec preparation
26e1b14adda2ffa2b06c714fc33a585d54cc56f5 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
ea4b4381ddbb042a7bf2a45dada0e104a4d26af4 x86/microcode/AMD: Do not return error when microcode update is not necessary
e7028c234d0dd5fe4fec925ab95769bc50b0f66d selftests: coredump: Properly initialize pointer
87a05f816de8411462f8ff861ec981e60dd170f0 selftests: coredump: Fix test failure for slow machines
a7ccc95ff370b143417c1ec91b0296cb0a9c090d selftests: coredump: Raise timeout to 2 minutes
05a80c48967848afc9ae5fc53e9c47adefc868c2 crypto: sun8i-ce - undo runtime PM changes during driver removal
ab6493ae1d10e66231fa03ee5b37febd25ac9d29 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
28d2634ef74cc04ddd16fb42b22b1066acd7d9aa x86/cpu: Sanitize CPUID(0x80000000) output
62839c42e3e32d44ab53b2240210cc95bd19e41e x86/insn: Fix opcode map (!REX2) superscript tags
a2af7ab5f5068310dccc828ab03d648d35f306b9 brd: fix aligned_sector from brd_do_discard()
d243023a4ed32dcd50514e0e9583be67c86d887d brd: fix discard end sector
59da17bd54742a5c4147a23fff2c3d1cadb2489d kselftest: cpufreq: Get rid of double suspend in rtcwake case
a82d8c6720548cd19ab2db7a2c089069c0223492 crypto: marvell/cesa - Handle zero-length skcipher requests
80da2f7053604cd4557561118e61295ad66f336c crypto: marvell/cesa - Avoid empty transfer descriptor
2790fef05f8d4b37a45362374865a653590d8bef erofs: fix file handle encoding for 64-bit NIDs
8bcfc5744202fa187ffd095857440792bf39544d erofs: avoid using multiple devices with different type
c778bfd86b3dad4089a3e715fbb1d46ab9c015e4 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
1bb0b29a6062839fa7fbdbf0415933ec1c03ee53 btrfs: scrub: update device stats when an error is detected
0ed76019344df6e74b63fe06e0b345a25f951702 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
368932bc645c9467b8de65678df26fd8bd54a4ea btrfs: fix invalid data space release when truncating block in NOCOW mode
768526c7bfad2e443a10b2ab95492d804941729f btrfs: fix wrong start offset for delalloc space release during mmap write
e86530aa31a21fde236b1f54cb09816cfd7e14f5 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
e561659143ee4e93aa6c7a762475bb2434ec4d95 crypto: lrw - Only add ecb if it is not already there
e118aced1957fa3000f4639ec13b2ecc3d2b5f4c crypto: xts - Only add ecb if it is not already there
0d41abea1fa99bd583b9ba391e7e73b3f42895a8 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
57098ff0a107ecfcb34ca29bcb1357ae30176d51 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
5197456f4bc2b5c8c7e74e5aa396d4f5f636e95d kunit: Fix wrong parameter to kunit_deactivate_static_stub()
d920b86f38982d67d6506c506a7c0660e402bafd gfs2: Move gfs2_trans_add_databufs
41c7cb9f61c95a7d4bb2cd9425111e2d36ff0f07 gfs2: Don't start unnecessary transactions during log flush
6ec0d7a36a5eaf777cae9f3a0837eb045aa1e840 crypto: api - Redo lookup on EEXIST
31abcda969c51f761fdbde8afc7c757a67c90ab9 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
78b1b73949a0a35b44306cbe2ae8f1cbce99fa55 tools/nolibc/types.h: fix mismatched parenthesis in minor()
16c37b06b59e0f44fc5eb03caf7106c7c9b5881e ASoC: tas2764: Reinit cache on part reset
444abf10b00917e662c55dfab63fd75543f11b11 ASoC: tas2764: Enable main IRQs
af239ea1ff793f2427b8a9e3ee59893107f24900 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
a6234abf2edb1e319dd3a7909c8025a27a6ae6e2 EDAC/skx_common: Fix general protection fault
84ba6cad42826de055dde7de604f88ee52a1d7a4 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
1b95a6a7f3a6d5f4bfdc5c44f589fb993eda9a87 tools/nolibc: properly align dirent buffer
6228b871504fee5ab9f2cb2e65fed4129b52d864 tools/nolibc: fix integer overflow in i{64,}toa_r() and
5a7babfedfe6a642bbed28f87a53c424d5c625f9 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
0280fdc94f0d83087294aa861b68b5b85b3b85ba spi: tegra210-quad: remove redundant error handling code
9fc7dd41acd959ddd7ae69d4ef41309bbc835a04 spi: tegra210-quad: modify chip select (CS) deactivation
c9b15eb1658d52692c72e600a80b4e152a0d924c power: reset: at91-reset: Optimize at91_reset()
f65aa5c491cf136e679df6aca020df25bb327761 PM: EM: Fix potential division-by-zero error in em_compute_costs()
29149ca46ecc5a92e5529540c647e0d530770dc8 power: supply: max77705: Fix workqueue error handling in probe
5e4854a96a1f7692cdb99cc780a054c89f2dd384 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
1caf480471b2773247543ea3dc1da30f8cd3df6a ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
96d7dbb9c658e80891c484447dbb765b81b6f1c8 ASoC: Intel: avs: Fix kcalloc() sizes
ddeb7c07d1bda02956a131b783212853a40c8502 ASoC: SOF: amd: add missing acp descriptor field
2e5dae2125e76d7f30e1d2daf5a3a73a892fa719 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
67c7a26167f62b3e3559f224fff2ae8136df966d ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
c32d8bb01f7d5d4343bc0cf5425ae523d10e8e60 PM: runtime: Add new devm functions
b1becb8c31b80d573ee7987b6378178059dc699e spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
ab431312c5426900af84f5c53cbcba7e9ada1e35 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f4d9029a4f5841aff76d6bf3585ef127bf52173d PM: sleep: Print PM debug messages during hibernation
c195412c837b63ecee854974e6a4663a658435d9 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
80a5b04773e52ecf39c7d583248af0d579340a29 spi: spi-qpic-snand: validate user/chip specific ECC properties
7e4180e61009ff6e4ee7a5b2f2401c176200cc43 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
918445b8b827ae0a7738b3334d735a14e39cc5d6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6ff5405c6fcf30bc67f7fffd1eeb02c37232216e ACPI: thermal: Execute _SCP before reading trip points
f475bae80b23bf2c5da1a3a304d7ffe1190fbc54 spi: sh-msiof: Fix maximum DMA transfer size
f206f2c3f42321abc6129c5b88e1794d50070194 ASoC: apple: mca: Constrain channels according to TDM mask
0fbe27a72682512afa36bd4cd30614cbed2bbfbc EDAC/bluefield: Don't use bluefield_edac_readl() result on error
6e62723110bd9164015008d7b6eef4dd4d9448cc ALSA: core: fix up bus match const issues.
2247c0d38c369fe93e70f7d425ad5714c497bc68 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
065b016e1a181ff1ebf1531b4fbc9512d7f1f766 drm/vmwgfx: Add seqno waiter for sync_files
ed71ca01deeb6a9e5b20bbb02c59582d9d55e4f7 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
3463929ff2233c43e03ec8f57a2c98a4c39746cc drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
be2b191a37b19bd925d5ba0d01fe763af4754d7e drm/ci: fix merge request rules
ddb02230cd9d6b2ed96100572e9321d4817f8311 drm/vmwgfx: Fix dumb buffer leak
4adbf42c8a2882b5066ceb2c080131d85cdd7eed drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
3947609dde9514b7db62280640a66ed9835447da drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
cfdf0a0ffab00166af3eda08e3c2a4271c427c6a drm/vc4: tests: Use return instead of assert
57f18491f8b6f0fb6e56bb505c69025bea237b25 drm/vc4: tests: Stop allocating the state in test init
dfd070e96b3f9fd32f33fdaaac91439b37c74a32 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
6ab1f8e12d1be34a907d7dcfb06c52914c40ff4d drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
6cd98eadb2bf747a9946905db40d888d8642c7c6 media: rkvdec: Fix frame size enumeration
0cdd6e44cb1af2cdb3b18116358b0cfc0e6d8bf0 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
f2c5483e534afb8140bfb02f60ed278c28e9ece3 arm64/fpsimd: Discard stale CPU state when handling SME traps
43f6cbbd837ac396ede756da8ed8e00b7fda2405 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
72363b21654a95e87d37cb94cffc9764bb6f6fb0 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
5da975f1160cba59709cf35555423a4528a39aa1 arm64/fpsimd: Reset FPMR upon exec()
e7e66174b9817af4dd1568932f074205886c83fc arm64/fpsimd: Fix merging of FPSIMD state during signal return
6017018272f48c692f805e360b22f29483007ddb drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
f9887ea2ac9cf52e677d39c45944304c7bacb63b drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
8805b1e276bf57b87fa06e0c43201798b9627858 drm/panthor: Update panthor_mmu::irq::mask when needed
e78663e58d23500bc697102e5fe37b994acdc6d7 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
825769d8872cf75317e8e6995d653992223446c3 drm/panthor: Fix the panthor_gpu_coherency_init() error path
282c7b357397761e238bbb65709c51fe611f9a4c perf: arm-ni: Unregister PMUs on probe failure
c74a9051d10791e241b8d35673198e8594cbbad2 perf: arm-ni: Fix missing platform_set_drvdata()
268c7d1900aeed016d13f3d5976a8d5e26f64c26 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
db4a47ea2082f546c0ba9ba8d5a20be4ca970ea6 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
4772d74ef400eb834cb72d1f07c261adafe18a6d drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
90b164bfa01ab1a7da67d624ae29deb5a63e2417 drm/v3d: Associate a V3D tech revision to all supported devices
a048f46bd89b5d868a7c34fb4caf4255a84352bd drm/v3d: fix client obtained from axi_ids on V3D 4.1
e68f752ca7497dc7eb0138890e035c9b4da2fd02 drm/v3d: client ranges from axi_ids are different with V3D 7.1
37a2b1b5e424339d671b13ce702af909cf093e91 fs/ntfs3: handle hdr_first_de() return value
838ce2d9989cbb72cdd5d7f8af66f23c40d04525 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
daf3b466df6e5480223e3e02fa2545ebfd80cc96 kunit/usercopy: Disable u64 test on 32-bit SPARC
5aa40425ecfb437b51474493e16d44e2f46b865e watchdog: exar: Shorten identity name to fit correctly
aacea029bdc1a18fd6867b00020526067709e748 m68k: mac: Fix macintosh_config for Mac II
dfea7c742fc1b4759fb818460f9d8d0e2549dde9 firmware: psci: Fix refcount leak in psci_dt_init
2ccd5a79b56a05359983c2ceccf6a75fae09f748 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
1b684360b11d153b5d68f46c1b35fb7b10de277c arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
0a0a64a8172be519a7f2a707466b70892435a10d selftests/seccomp: fix syscall_restart test for arm compat
1cf5948669661d2185cc4cf3b2a26c38e641c31f drm/msm/dpu: enable SmartDMA on SM8150
c1fd31eaa10411a805dca8ff1c9fd93b064b60a1 drm/msm/dpu: enable SmartDMA on SC8180X
50dd5895eab5c680086cc0b672d655634d7ea4c3 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
1c8d25450f6386f6dd13ebab2ed14e1f3d6f93ff drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
df9b399bc131d95b5a2ec5e40f7a70044096b41e drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
5a73500ca2618a3916fa11910bf8972295fc2d69 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
280f6ac4df18303e2813721312e69fd1259984e4 drm/vkms: Adjust vkms_state->active_planes allocation type
d279e8622680bdd747d4d1e5ba153884aa5550c9 drm/tegra: rgb: Fix the unbound reference count
9dafd944ebb63a771a245bed5462c681fa3bffd6 drm/amd/display: Don't check for NULL divisor in fixpt code
d718bf6e2d27dd5249a84009c36d7829170ae15e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
bee4c099fea3406a30e0a2e0803750664c78921f kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
916391118643e700e3b0ceade0823d02fecd181e overflow: Fix direct struct member initialization in _DEFINE_FLEX()
4c7a7ae6cfb3fa08f3dd91dc3088127453be7be2 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f28e0926520c7ca0bef9612e27bf83e093a9736a media: synopsys: hdmirx: Renamed frame_idx to sequence
a38964144e022039741076a0c3e19cbf0a8a5027 media: synopsys: hdmirx: Count dropped frames
94a37f0aabdc23b14a2a52bafee50e1dcd81aa2e perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
bd1d30849adb1cbc874bb5ce03ac60acb48830dd selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
db4eca27dbd3e1df69c99d8ec64f27ff5d3017b1 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
7ea849e5f9da1df7241f068ead1a42a2d3281d23 drm/msm/dp: Fix support of LTTPR initialization
dbcf83685ebcf91c1f21f9bd83df2f7df53cfe61 drm/msm/dp: Account for LTTPRs capabilities
bdffc56f185e275de9464b8b9ba035fa2fa7d0a2 drm/msm/dp: Prepare for link training per-segment for LTTPRs
4630fe0f019dfdd4a4c7b1239e1be21fb592fe10 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
45a3ee69fb2c835b3bfc5428ed9f18f24677ef20 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
b7711b053d3b176bd4864bd3032b38727ba9a780 drm/mediatek: Fix kobject put for component sub-drivers
c254d81f5662746e5336bf3d2b4a4d6b1818c883 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
be9ee33bd7963f798b5ee5b4d01716c73dbc6318 media: verisilicon: Free post processor buffers on error
8d8028619e5314066b0f1c6f13ff7f438458a061 svcrdma: Reduce the number of rdma_rw contexts per-QP
0b370d84f7266943cd78c744cd7965189113da4d xen/x86: fix initial memory balloon target
e5ad3641f4c88422b96d463b683cb85885cbc857 drm/xe/guc: Refactor GuC debugfs initialization
7959e014502e43e070d0d2699ac5bca46d662a27 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
3ad3db702f9e77a18efacaf9dbed80c512bccbae drm/xe/guc: Make creation of SLPC debugfs files conditional
ae9d72034c2d61b94b0031dbca420e97a9d263b1 drm/panic: clean Clippy warning
09adf46615335eb361e2c1de1504d6d0e305ea0c drm/panic: Use a decimal fifo to avoid u64 by u64 divide
bab45c2dc6a36311adefa23e2db280581c4467f6 wifi: ath12k: fix NULL access in assign channel context handler
d55f755017eb9ae27aa98771f9c9a983b09646d8 wifi: ath11k: fix node corruption in ar->arvifs list
efef27b2be4f6e2235fe0a5185d103e7dd35dbc3 libbpf: Fix implicit memfd_create() for bionic
f72e26f703615bf55ac93e7c85b37020036add33 wifi: ath12k: Fix memory leak during vdev_id mismatch
620bf621c530484cf59d61c70f0585fae11c5ee4 wifi: ath12k: Fix memory corruption during MLO multicast tx
57d070296c0da5487d850241048fff6fbfda4f86 wifi: ath12k: Fix invalid memory access while forming 802.11 header
0f8ff92c09be7865e5bd7f7073596a14c75ee025 IB/cm: use rwlock for MAD agent lock
af639d20090f0d39954df1ae7aae701d1bd4917c bpf: Check link_create.flags parameter for multi_kprobe
d0759f824e7f350eac0298ef493c96689fe83293 bpf: Check link_create.flags parameter for multi_uprobe
fb8fad5169a59680c7ae319d50c7d806c3526da6 selftests/bpf: Fix bpf_nf selftest failure
e5632f46e65f078fe55e7322778ca8a4c4923c55 bpf: fix ktls panic with sockmap
77891a1c13e708d1379bbf22a0abeed5bde94a1f bpf, sockmap: fix duplicated data transmission
89621ab1fcd3e8c583a199675ad95241ef34ce5a bpf, sockmap: Fix panic when calling skb_linearize
48fcecca302d50e0132e69459144fb86ea2f54ee f2fs: zone: fix to avoid inconsistence in between SIT and SSA
6bd06ef5c91b260c6cfb42b7f8b01d184c5289ae net: phy: mediatek: permit to compile test GE SOC PHY driver
d1e769c506be16fc9334ee0a8e30f2d5b4166eb3 wifi: ath12k: fix cleanup path after mhi init
9a114f17e647978baad2a289bde6ccecaf1abd95 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
5c412424341895204c061282963f7d5d761569e5 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
5ca22c04d2360e361a1300ab10dbb957c80478d6 wifi: ath12k: Fix buffer overflow in debugfs
ff034326fc7dc5d547b1f33e7b93cd859d0c99a7 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
094704f3194509639591c7ea5a554d1167165d89 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
583a8b4fb9537be17bd64246433a50dfe9dcd505 f2fs: clean up unnecessary indentation
53a5751ea9efa813ca4e6ea1b04be737c5ea1ace f2fs: prevent the current section from being selected as a victim during GC
1e1fba0c8ce9cb87d2f5a99908fab9a915d0e367 f2fs: fix to do sanity check on sbi->total_valid_block_count
8623deabb18f3a37559ccb88f3265d107157dbb2 udp_tunnel: create a fastpath GRO lookup.
e12e72e9180339449162eb17062f3b8d5014ecd5 udp_tunnel: use static call for GRO hooks when possible
9b0e7dedceef0d919576a6dab6f6427ff42a47a5 udp: properly deal with xfrm encap and ADDRFORM
ab5e319c5192fdd1f6005942ea58794558ec61c4 page_pool: Move pp_magic check into helper functions
c82a07afafea98f64cc4674a69f40c282544e5b2 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
03a389e258dd7ee6831a348791a5bf98573a3223 net/mlx5: HWS, Fix matcher action template attach
1bccda8c81565e9fd4ac8f139168f57b4a8a81fa pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
8c64947f55be1b73c352b4091ff4c65a1bb951d8 net: ncsi: Fix GCPS 64-bit member variables
6c9bd2f523ea8d062398de8c144bb70eebec8a5a libbpf: Fix buffer overflow in bpf_object__init_prog
d2018a8d528da1f65ad3ac003e8cfcdea7c20226 net/mlx5: Avoid using xso.real_dev unnecessarily
c2cf9703c77545f331806f7206944c9be8371085 xfrm: Use xdo.dev instead of xdo.real_dev
0042750cefc0d7916ac6d5be16e54ee0dccadcfd xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
c97873e81c06d67f4dc955a84a3497413dc04253 bonding: Mark active offloaded xfrm_states
33f2db9a9282e34055c57d6870312f1dc6de72ed bonding: Fix multiple long standing offload races
2f224e0d75a7ef19a89052f3856f829dd4cdd455 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
782ba72e73a641068f58585647dc56d03c7f4ec6 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
1c1e11de0c4adc091067204d5098c4f26c34c417 wifi: rtw88: do not ignore hardware read error during DPK
4fa86f8fd0f44eafbac93aa086f65170a09006d0 wifi: ath12k: Handle error cases during extended skb allocation
3deb76c31a1aca4f337bc61e73524684c68faa87 wifi: ath12k: fix invalid access to memory
f8f4940b22dbb464f3bc8f0dbd914f9660f5d55f wifi: ath12k: Add MSDU length validation for TKIP MIC error
dbcec0b926c33397d2981d900ef3a432eb467b13 wifi: ath12k: Fix the QoS control field offset to build QoS header
5c83c1a15bc6dbee8d3808882804954a9335cce1 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
62aa324c1c75b33f5248e54902390d867ac23ba0 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
ebf0510912cbedbf81fe4abd05976b458c031122 wifi: ath12k: Replace band define G with GHZ where appropriate
a162968a411d22ff73be47f5b816ca9ca07d5647 wifi: ath12k: change the status update in the monitor Rx
6cf9761ddab66ec589acf5e32c094d84073977b3 wifi: ath12k: add rx_info to capture required field from rx descriptor
ddb489202922f7831712c96f95041d4f5b8bfb4c wifi: ath12k: replace the usage of rx desc with rx_info
57114dd8506871fb2dc86b915976ea5f044dea53 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
932720fbb59feb0af365ffb3764dd76e9587562c wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
bd1911b02ac9c109490f88d9b9a2dd7685eb7314 wifi: ath12k: fix node corruption in ar->arvifs list
a562887a53caba13da5cdbd5abf2136315d630b3 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
c864e2dad9dd58fb60839881da6890d90f5c28da RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
51677e152e5fe79de0e000f3d32181dac7ff72a4 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
85636badffbd931c2c74d5727201f7f4feda27c0 libbpf: Fix event name too long error
1e07ee42f5bd61f78d6d694738e77d4a1d93151e wifi: iwlwifi: re-add IWL_AMSDU_8K case
123f51751c7e983b364e0848377246ae4d6052a2 libbpf: Remove sample_period init in perf_buffer
be2746b1f0725fd47e0e7a4d012fd7b9672d9a68 Use thread-safe function pointer in libbpf_print
59ce049b471b4ebe2f6de6b7791bb842093c04fc iommu: ipmmu-vmsa: avoid Wformat-security warning
39056dc90989791275945203f0ad4c3e5d9b818a iommu/io-pgtable-arm: dynamically allocate selftest device struct
b55bf777af05d596baec85389ca4dc6bbe48d7ad iommu: Protect against overflow in iommu_pgsize()
5ad50ccf6fffa85e07b4b6d0ce1dcd315b2c1119 bonding: assign random address if device address is same as bond
87495b1a4104cae35d4182bdceabaedc55354a6e f2fs: clean up w/ fscrypt_is_bounce_page()
3eb9ea8c0006cfa0b343f469ba32dd0694846b3e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
8279532bae1cdaa74cb1954a1352078bfc7776d2 f2fs: zone: fix to calculate first_zoned_segno correctly
981d5f1f0ce262d393a342418b6351859fb96d69 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
04a87e3a3c60d4be71c03f3d0567fed19a40d916 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
fe43e245bd46d808515155b75163b18a7865d6de crypto/krb5: Fix change to use SG miter to use offset
7330a791040515e2e5495c81e07c174d7c0afbea selftests/bpf: Fix kmem_cache iterator draining
97ccd93544b9c2511984e8453b22e73eb8e89224 libbpf: Use proper errno value in linker
b237b6311cea5366933c9e307f3c1bbd120bda25 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
f250088743861bf90118f35b580b6a1345c1e307 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7626670f6ffcd4d0e1526269c1cc0a386e802739 netfilter: nft_quota: match correctly when the quota just depleted
bbadce7ae1acd16c9ec1dbce91bd194a7a1c92ec netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
62f0c7827c5fca7bf70d36411660357cae6ec174 IB/cm: Drop lockdep assert and WARN when freeing old msg
b89e86b43b1634e374efde27cac21ba44631fd26 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
fa44031de99071df5b37268970a94fa4be68b5cf bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
be1df0cbe6cba46d3a31770054cecdefe51f82ce iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
6f1edfecf60a5f3e0b6942f044ab5718fe77919c tracing: Move histogram trigger variables from stack to per CPU structure
750f8be7ba2fac2d1c18127cab758ceaaca6c9d4 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
1d0a76a0d960b99c3eaa7492e288a195bb7e4f21 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
d5e6ca5bc567afede63cdc31bda318a7bb407417 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
11a9b519755f8122d8a0b8f47bd3d8b9fe876db9 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
7ed9a2257592263d2d0c4eb8e3724ee04c23c9a8 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
3f644d3968d5270ae0075bd7464c24038ac5f62d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
69f9a0ae3ded7dee759124ac4ada37d70418fe08 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
7fba2f8ad56fd3f7a370b4c3f3336c5fb65a434b wifi: iwlfiwi: mvm: Fix the rate reporting
4485d876de645bc5db53719fb842403d049cc912 rtla: Define _GNU_SOURCE in timerlat_bpf.c
49eca6049a11105b6d8edc5a39648132f3681a96 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
9edf573a243ce47adda84bb7e3096e48313d7a79 selftests/bpf: Avoid passing out-of-range values to __retval()
652f6cf9bd5d62c43b67c4a2ea50e337abccbedf selftests/bpf: Fix caps for __xlated/jited_unpriv
b687f0dacba736dc2b69e7b9b1261f0eda601a1a tracing: Rename event_trigger_alloc() to trigger_data_alloc()
e4a166a5eb0055f8c3b1d823457bd0eddeff8e4e tracing: Fix error handling in event_trigger_parse()
8e3488be1f11060152f0c91ca1feeddd49011d98 of: unittest: Unlock on error in unittest_data_add()
c83273b94a9d68814a4f9cb66ff8ca235d939bad ktls, sockmap: Fix missing uncharge operation
3a59361b4976e15738887a9368c80030170d650a libbpf: Use proper errno value in nlattr
d2cb68cbc62ba8506b69afc915260936d826ee77 pinctrl: qcom: correct the ngpios entry for QCS615
1efb36d9bd406edd18077efb73211f8eca64f2bf pinctrl: qcom: correct the ngpios entry for QCS8300
4cce9ea70210bb41eebbf49102a8832361451e2f pinctrl: at91: Fix possible out-of-boundary access
6b4b0e7768d7d461116f1107df23f7851077650a bpf: Fix WARN() in get_bpf_raw_tp_regs
ce3475ae457f7f9fe3f72c7f88bcd7af57cbaa19 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
2163cad829e6c6baa305f77ad676539e6d803491 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
edfbd052782246ff3ae41ca3721a418a434da634 s390/bpf: Store backchain even for leaf progs
e347d78a72dedc424bd2bcf9d0222c1dbc41f37a wifi: rtw89: pci: configure manual DAC mode via PCI config API only
66f6a06d258a9804128bc2b2cb0b5f359de64417 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
2f1a7bb5b4e10ee28ce4a1acc536fd3a63548592 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
48a3b4dc70bb1eb50d9b773076ad3569501345cc wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
8666bf74669681b25232a6124d0b11fb81498b0e iommu: remove duplicate selection of DMAR_TABLE
43af44fc399561da266ed9e86ee5a54cdf2f4530 wifi: ath12k: Fix invalid RSSI values in station dump
bff6ec0fa9b231f90c6907d4a26ef8df1e87bc9c wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
ac019a49350b28afda6a5ba5d845b7930e87d86c wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
f9d445b96757cc81315ccb344e3411b6b3b667e8 hisi_acc_vfio_pci: fix XQE dma address error
1a4c17248246b8294698b8ce9e64feecccd0107b hisi_acc_vfio_pci: add eq and aeq interruption restore
0ced8c7597be370bf7adcf25a86c8d293829d7e4 hisi_acc_vfio_pci: bugfix cache write-back issue
fda86ff43311e3c824f685c359e543c9a9eb29ba hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
6826d87cae2b1dcd323ecd81d6402c0cc08acc82 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
0ba72ff7f452d85c43358ec07f156ee8ceb55a44 wifi: ath9k_htc: Abort software beacon handling if disabled
443e764341890bae7c331fa9359861a9e119c202 pinctrl: mediatek: Fix the invalid conditions
723f5cbea0138c54f798cf6229a9284d43420d39 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
7108f0cb19827a5b99d4735faed23a603a13c951 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
cc12db32f1a35f515f007187a04ccc444c2a2342 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
d4b2132b9da345e6b77799dc476567de2e1b170d RDMA/bnxt_re: Fix missing error handling for tx_queue
5c1038e9768588c62fec24cbcb113e52c7277674 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
3054dfa8fc91300e791b46115df18b70c9932e86 kernfs: Relax constraint in draining guard
de8ddefd01c00220a7da9b1a0c917ff6fafdd431 wifi: mt76: mt7925: Fix logical vs bitwise typo
7b9d9a3fd0930a664ef65fdbea1e62aac6188da1 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
e77e7ea75cdf6462d6de7f39d3a81cead1c86b9d wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
238666020609695132e77a0d6e7e8fe8898ccf8a wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
e2938abe5b21573cdc68b0ef08fb20c7e6cddeba wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
d6eeda99027280900b61ff7ed15d3b0c271e0ff7 Bluetooth: ISO: Fix not using SID from adv report
86c54635eda05b53520c835c567ed6ba20e28f38 Bluetooth: separate CIS_LINK and BIS_LINK link types
ce671a314385c5736991654916f4ad903acd6b04 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
c03ba2f76e606b13d6346f935223b38e2b1824df wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
cdf1d5a9a0597ab5d92df3260012873007f4811e wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
c36c9a4adcf922d4b048f08a83af67b1962d9541 wifi: mt76: mt7925: prevent multiple scan commands
a4a197ad97cfe42d9552d19e4a0375d36854e54b wifi: mt76: mt7925: refine the sniffer commnad
9d0a81e100fbf6c42154127aefbb3ed4ad1eda72 wifi: mt76: mt7925: ensure all MCU commands wait for response
b993e291f74b62fbcf6f45cd2a640c3e80aa8ef3 wifi: mt76: mt7996: fix beamformee SS field
a47b7f77a8a085d505045ee6cdb716f3885539ae wifi: mt76: mt7996: set EHT max ampdu length capability
8e59afb7c16227d08e2f341082af38b8c8eee6ba wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
0a8feac3b550dacd0b5b3fb2935bf8df12600904 wifi: mt76: mt7996: fix RX buffer size of MCU event
8b22058ef8a2c5499187ae247d70922af157bc78 wifi: mt76: fix available_antennas setting
c3e70f950c88d09c7c3351370fef068beaf73b14 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
978a107f80b20ca7010e63d34a0cbdbded345829 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
d649ac8503e810b8ae08f4c312da39bcc5d021b4 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f15147ea3c170d615fe2c0f0bbc88dc0caaaa3c8 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ef60f4ecdba06c0b4b7928a059f0952e62081b6c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
2d495257762cce37918e6f80fafe3435e172b851 Bluetooth: btintel: Check dsbr size from EFI variable
6c3148e6a0676dd793e2399a3fea81eacce30077 bpf, sockmap: Avoid using sk_socket after free when sending
6d411414e6045f9ed392179456f4fea2a7e811e2 netfilter: nf_tables: nft_fib: consistent l3mdev handling
dcb13df348e53abf52df93ba271b0f4b9b4f92fe netfilter: nft_tunnel: fix geneve_opt dump
a5536a31f1872f048cafca590f33593c5a052fae RISC-V: KVM: lock the correct mp_state during reset
fada0be7836fc4e52e9d25c05b0340c0c969dcc1 net: usb: aqc111: fix error handling of usbnet read calls
996be8a8e4137139b1c3d3928f862d4e0819e30b octeontx2-af: Send Link events one by one
bb142513518e0fbe1fdf0ccb4488a6b93830d03c vsock/virtio: fix `rx_bytes` accounting for stream sockets
727335c33c105b22d2e0e884472fc628fe9460d7 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
92022b8c668a3ac36276ea9e8119f1282f7e9414 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
1f2c56b2c04371967470ade88dd97f3d9601d3c5 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
b65f7a949410179cc07c9749a1bd7b25f5fe0e1f af_packet: move notifier's packet_dev_mc out of rcu critical section
dbb3121527fa81909e6eef65caa5acbdcd898237 virtio-pci: Fix result size returned for the admin command completion
422da8dd5e89128dcd4ad1abcacbc936f6fbf845 bpf: Avoid __bpf_prog_ret0_warn when jit fails
83a46529f6993133327559d3dde08e084aded3db bpf: Do not include stack ptr register in precision backtracking bookkeeping
525956dc9141278403f6fd446f1a235887cdcd84 net: phy: clear phydev->devlink when the link is deleted
54254275e8c9f9bbb92161114293c3d093d41ec2 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
fd6bbcd6a46e6944c5b8782e10118160ac47feb2 net: mctp: start tx queue on netdev open
e2bc6f6f433c3ea905fc5e2e743ac22bf1278141 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
bcacdc2b1a38af777866c1196a374cb60cf4c558 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
56ca3354026f8aa4c27fba4dead92d86618be19d net: lan743x: Fix PHY reset handling during initialization and WOL
ccc02efd601ef73c6586273cb67800d6fe64131f net: phy: mscc: Fix memory leak when using one step timestamping
8aafd447022d3175a26f11797930c3baf96a3365 octeontx2-pf: QOS: Perform cache sync on send queue teardown
2e4dca8f126657c94a9af354fd12b6d32d96798d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
38bf96a036f7171d87deef5de6019670c982c324 calipso: Don't call calipso functions for AF_INET sk.
41958b7575f654112113266b5f425b5aadcc7374 net: openvswitch: Fix the dead loop of MPLS parse
68ecaf1bffeeb871d93aa9812510461b911899d3 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f827495c7a9a98eb1993736b880deafdb2ce3a37 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
42e2b21fb1cacd99b7f91dd49e6c81e429745f74 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ba4a14fdc9e377407be91b03a246a1848d325d84 f2fs: fix to correct check conditions in f2fs_cross_rename
7e144eba85acf786e28f784a11be92daf8e7de82 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
9a570f7fc8506b3c6776092b430e9c396971e205 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
d7946e2729e7d4e73e4700147f9c1f74e8b620bc arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
5ab6a76ff61f6e88c36a690f855e1b37d372c932 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
5840cc3c1eb3ea1a766c3a262ed496959687cb5f arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
3be7940cc64933a42efef70b7f42767acfc9ea60 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
5a382e5d94f32d1973e494176c8c77492525c2ce arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
c6f0e08535f94b82ae0fbd6d9ef5e14f7d0c4709 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
39befb0a8e67dc222ff343944cb1c45f72ed7406 arm64: dts: qcom: sdm845-starqltechn: remove wifi
2413922c14cd6a91b548d679437b3a4ce09befd4 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
8dbd4e72354774d0e714a66663f70551788e9bcf arm64: dts: qcom: sdm845-starqltechn: refactor node order
5f51345be0e6dc53205454564103a47c2aecb85e arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
00fd915200f0dd36d19b54098ca5a28c567807ef arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
e0fe135c39ef38d2275a9b884e977fdb7392bfdf arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
ee1cc38282475157877c781cabba19ff11d7de5c arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
e5c732c4a1dc603e3dc34ccd1a2aa2ec5950fd3d arm64: dts: qcom: sm8250: Fix CPU7 opp table
8f9dd592b5dacdee9a9bdd3e4606a11980746b7f arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
b44dcc6669feccdeddd3f3ee5654e3585c34a7b9 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
f734840a4d61d55c79912559acdfd96d8937889f arm64: dts: qcom: ipq9574: Fix USB vdd info
3b3b1302434578ae2c2e458b6c05f23e4e178efc arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
b698a0e31f43aeab5ffaa5b570107814f5f967ea arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
fa012d7e6e88d21c2d852ce172b3c71e5b5beae8 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
9bfb14e375eddeb5704027f296b4638149548f86 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
fd59335e17168377d19b9a0085127c3b4bc4c15c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
30db1c1a348ca59f5f892900015ee38ecf408952 ARM: dts: at91: at91sam9263: fix NAND chip selects
946ec1a2c4e0b87d13dfe2d58fa51e0ffe5d9121 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
68ac691174dda473318a1c1cbf2641426aa6b655 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
6f11e1593b03e76fffc06cdacf1b48f01c01125f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
9260b1aaf59f58654ace9515848cbce16ffe69dc firmware: exynos-acpm: fix reading longer results
6635495911ebcb5fab8af3b30cc8d0c033086070 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
91ac5850d0ee69ff5170b683f1b3ccc1e6b3f829 arm64: dts: mt8183: Add port node to mt8183.dtsi
8f7ac1783fda7256f1cc6aa8c07c2a6aa52a30dc arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f262b11632f6cec7f1ae42d739a96eec903b25cc arm64: dts: imx8mn-beacon: Fix RTC capacitive load
60de86b4c2c4949adedbdb4aaabc16aca389568b arm64: dts: imx8mp-beacon: Fix RTC capacitive load
eb1bcfcc2bf77b18ffcb994daff768658b9c9681 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
7a9e4897e87e35171f3344c562d3957e32fc6ce1 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
34c2610c03d43515068df725a82c45b77ea95954 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
55b8bdff6f8c1713226e71d3c5995b907342694d arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
2d68eaf7f6fbec7fea594524659d7f6595dd98bd arm64: dts: mt6359: Add missing 'compatible' property to regulators node
f7e5c2ce359f95f79e30a7c7521f018d5a614c7e arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
8db56620145a88de1e8dc53021ccd9fccd61a151 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
9bc5873ad518628151d39e813d9fdab652f8f07f arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
6dfe6ed9d18da5425418e992658afd0a17d7300d arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
9aa00590df3a5e939aaed4e6559c2ea6902dd8cd arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
898fc4968b87ef9fbede8125728ab731b3261836 arm64: dts: allwinner: a100: set maximum MMC frequency
475f41ef7f256deef1253519ae9b8689cc124f27 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
7ce4b5cdfaf01bcb23fb7f353b55adfdaf74b746 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
2f3e3b55c8b870d4f288a04fd140706b623c3f30 arm64: tegra: Drop remaining serial clock-names and reset-names
62b91ceef6aefc591de94bacbcfe107ea9628c3a arm64: tegra: Add uartd serial alias for Jetson TX1 module
ab033a357a7352a1069f24993fbf233d268fcffd arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
38d770b951544fbd7db5949abfb962edfe62e6bf soc: qcom: smp2p: Fix fallback to qcom,ipc parse
ab19b8ef0f06dd31aabde3d32cb0fbaf0b5b01ca Squashfs: check return result of sb_min_blocksize
71695df8de72c1847a6f0c4f9be18a444abe2334 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e339a7fee4b8a8d07ebf8f52db6ddb3d850518d5 nilfs2: add pointer check for nilfs_direct_propagate()
6483fbd201cddd47f5013dfe4e42371800fb9b13 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
beb8e2346856c85942abcd928b3a5ecbd2adafcb bus: fsl-mc: fix double-free on mc_dev
cde5ad21459b4c369d766c0d869d390297887848 bus: fsl_mc: Fix driver_managed_dma check
92df157f6ee3171c85958d005f0fe513e1e44934 dt-bindings: vendor-prefixes: Add Liontron name
fd6ef990e77cbb02f35f4046769c53ca34552e89 ARM: dts: qcom: apq8064: add missing clocks to the timer node
fe5ecac525aff98149693e99fe924a2b1e899aa6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
38d053c4bb5994a12cf85f0e5a19558f93583ff2 ARM: dts: qcom: apq8064: move replicator out of soc node
3cb1b458d34bd57a30c7080418f76e06a9e80ce0 arm64: defconfig: mediatek: enable PHY drivers
94d3f2c7c5ec3ad1a4dd3d5c9a9319eccbcb2fdb arm64: dts: qcom: sm8650: add the missing l2 cache node
c55141819101704e30e57ab85a5770789c3ebbbc arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
9f88c922209dd2283d254a3e2ca1350f569de49e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
25b41d51af5bb259c6b162646f412e4a92e5b0b8 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
9e99b79dc2bc88e85a42f53989686f42136991fb arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
690cf84f5493f2e53ea1622df3c1f94d491f5aab arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
f9d8bee89d5efa57cf9e12a66c7a4933afde599b arm64: dts: qcom: qcs615: Fix up UFS clocks
552d318dc81b31d5069f1a42f87443d2ab49aea5 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
6fb2d6d5639ccc1541888094b5e1363022cb56a1 arm64: dts: mt6359: Rename RTC node to match binding expectations
459604eae65599beb2d4350be4e62a0d18ed4be3 ARM: aspeed: Don't select SRAM
efe522cd13b9e1acf09cf80096209cf81c43f65a soc: aspeed: lpc: Fix impossible judgment condition
388893f2f10626f9b575d187cf4aeea8e926d511 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a915918f876c1f87c1f25f4063ae74285b5502a7 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
5ee238aa8a3b876823f618b3df1d3eb1d9c33b8d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e26100b181fe871e69d636d07be197455f927fb5 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
c0591545e2b264bffe6825805aefb46f7f02efe3 randstruct: gcc-plugin: Remove bogus void member
0a335ee8a5eb379f2c05ab65d5fdcfdc49f443ca randstruct: gcc-plugin: Fix attribute addition
3189e6b958b7763be81bf0e7dad543e8bad3fc88 tools build: Don't set libunwind as available if test-all.c build succeeds
7a18564a72769f4b018c2d892bfb5d529967215b tools build: Don't show libunwind build status as it is opt-in
21a43ce22e2c70dec7a92797588f8c2f6c5a6501 perf build: Warn when libdebuginfod devel files are not available
d0856c8515ec42480d65f3ec63f03b83c4bf721a tools build: Don't show libbfd build status as it is opt-in
627e7a2f0c0a46279b62676ed990a1bfbeaea42a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c83f6a9953fb22e54f6983274f32874955aca81c dm: don't change md if dm_table_set_restrictions() fails
d0d341bb190e05c50a92166dbac33d021c259295 dm: free table mempools if not used in __bind
ccad31876029840c84c9277aee4518c41f7d9f11 dm: handle failures in dm_table_set_restrictions
94530427bee999bee9e33d159f513663aa82ebb6 backlight: pm8941: Add NULL check in wled_configure()
679513bc7d3ef4d3665730771f925db1333a36a6 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
81be71e199eeb97490d9a148556a7a8fc2671cb4 HID: HID_APPLETB_KBD should depend on X86
977ad73e087f594d7980906ff0a359e023f45713 HID: HID_APPLETB_BL should depend on X86
68d627461f2681c00cf0afe4db948c749798cc49 x86/irq: Ensure initial PIR loads are performed exactly once
8a57e3c42d8351dcfcd49c989f34d5becc7663e2 perf tool_pmu: Fix aggregation on duration_time
87a7e4442fbe7f89e6e0e96a1e241b314bdc6049 perf tests metric-only perf stat: Fix tests 84 and 86 s390
fb80b7385738d2732cfce9f061e80227f715c406 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
1d2a0d212bf951b45e722b014e7626adfe97bb59 hwmon: (asus-ec-sensors) check sensor index in read_string()
71d7d0e3bf72dbd05de712bb863ca0cd408a4f43 perf symbol-minimal: Fix double free in filename__read_build_id
7294adbdfe584286f9b9b06d2bcd4ada6a957843 dm: fix dm_blk_report_zones
cafdb1ec8b3740ffbe74c744892d69a74c894051 dm: limit swapping tables for devices with zone write plugs
8ca37594973ac3db0302c6ef4894feb9fe50f977 dm-flakey: error all IOs when num_features is absent
0f6bf34389b1880e441f1248b8b7baa25565c06b dm-flakey: make corrupting read bios work
a1a2dba101abbbad9383c320a0136d2caea09e17 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
d09d284f92ca7e2850590b6a7e43fbfe3504911f perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
f34e8ce8daefec52c7ebed26383a0cbb1dde1817 perf tests: Fix 'perf report' tests installation
04dcfabe28ab957d228483b33de431835a705d9c perf intel-pt: Fix PEBS-via-PT data_src
c4d2cced6da52708c7c8f8ee8755d033b7f0d739 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
df958d339cba22e997fb998ec58c1191f55d652f remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8e9773394c65e7cc6dff718c210581bf0c145c64 perf tools: Fix arm64 source package build
3aead94bb884b1dcf8750cccf2bc436f930deec3 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
50b9555546abee3ae4fea535bb44d358b751fa7a remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
6d157c22893ae1dc55eed6b38ab873d229544b48 remoteproc: k3-r5: Refactor sequential core power up/down operations
511f5e7163a50184ec8085316ef2cebca4ab449e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
54915e78a960547e39ddc39b76fd2f40cda577ad netfs: Fix oops in write-retry from mis-resetting the subreq iterator
a0290a695916ea8cd27cbcd0b5a053f308c36940 netfs: Fix setting of transferred bytes with short DIO reads
92b3ec658f8fe596d1db8990e4f17e704a591df8 netfs: Fix the request's work item to not require a ref
c4e303643507d003aca2b52002d1d80232dced93 netfs: Fix wait/wake to be consistent about the waitqueue used
4c30bd41983456b6533f09d108466d6f68789a62 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
6c7aec7483fcb193673e55e5be11011f63bec155 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
12e73a21ced6dd272dc453d79371a22256836340 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
105a82e771f6223981a930eb6fb40dc06c904b3b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1161b341f9459bed67ffbfe8762e1fd4353f4dae netfs: Fix undifferentiation of DIO reads from unbuffered reads
9fe308086613c9280cb95ba6c361dfaa93793e1b Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
fcf089728fc148ee53c49d79989ed5b0b8d52cbd perf tests switch-tracking: Fix timestamp comparison
50119661567fb5dfd19b98efa906674042ee6be3 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
dc336151ffeb250100a1d7f1a87c648f4e6a9225 mailbox: imx: Fix TXDB_V2 sending
72be543af585cb69ecd84fa7ba3b7999de85b2f4 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
579018630072081a321c12c4ee98529330c9f772 iomap: don't lose folio dropbehind state for overwrites
c02253084cfb775979d30b18881a5b2aa5cb14e0 perf pmu: Avoid segv for missing name/alias_name in wildcarding
67f44a07c3569ecfd46772a2cc5d481524b9b6a5 perf symbol: Fix use-after-free in filename__read_build_id
f1b6e9314bdc62c5b3824c6872bc684c2c47b075 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
55fca5e82d0589ad2ef2c94175e3006d293169be s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
42e774e9e0389505021694f2a9955a96ef8f90c2 s390/uv: Improve splitting of large folios that cannot be split while dirty
f4b1ec4639f8490051b74f3490f190491132e3c4 perf record: Fix incorrect --user-regs comments
553c4549bd9c327db9899e34ac719165310f99c8 perf trace: Always print return value for syscalls returning a pid
73b0b42368d68a782df326d2a2228fb3bd163731 nfs: clear SB_RDONLY before getting superblock
40b75778b32e198a2e6822ad91034707be70208f nfs: ignore SB_RDONLY when remounting nfs
bdc76dce680bd597168b19f4eeab024012bea8e7 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
19b0d9ccf599d02a5300dbe8438079607c5010a3 nfs_localio: use cmpxchg() to install new nfs_file_localio
be2db837ab01624557d306186cffd59afecd67ec nfs_localio: always hold nfsd net ref with nfsd_file ref
c0d5a0c3a120d84beaebb949ebf8f834293ee3e2 nfs_localio: simplify interface to nfsd for getting nfsd_file
b46a742d35168dbc5fffa43c4d74119ba88ee50c nfs_localio: duplicate nfs_close_local_fh()
0067fe1e13e4377225ff02a79f9c1408f0364827 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
c9137a25e50501776595626054ee02d2b24e23e3 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
b4135905e346bac4782335c895395011584e3df0 perf trace: Set errpid to false for rseq and set_robust_list
16a914d2ac52f0f1f119dd8d44e90a8b4eee30bd fs/dax: Fix "don't skip locked entries when scanning entries"
1d8a046c6fdd5251ba4ba6ad03d295ebc38756c3 rust: file: mark `LocalFile` as `repr(transparent)`
bed6d89367eb03cbdcaa07d4d3b69e361d1425bd exportfs: require ->fh_to_parent() to encode connectable file handles
23e25f4bb8d667b1cc7480e91508813934e7c193 perf callchain: Always populate the addr_location map when adding IP
f70a0748f6366a0f22a83adae138828cc024a07b cifs: Fix validation of SMB1 query reparse point response
f517d6c8c0fae784b3587b7f47424572d731c7d1 rust: alloc: add missing invariant in Vec::set_len()
4afb86f73041e7b898bd040352963f206c1a0ff1 rtc: sh: assign correct interrupts with DT
08168ea51ece48a864bfa01c29cb140ca2799765 phy: rockchip: samsung-hdptx: Fix clock ratio setup
8068392ae87c4dea396e2266d69cc6e25c284b04 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
9e944b98c81e44723cadc6e6803decbe28ce6837 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
8ecd4f2873ca3e5adc2ea5ddd5e7632ca8f25e7c PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
1b49bbd55a0ed87eedbe6042dd0e99e916c1e06e PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
d82c4c9f4ac5f63847f1874dfe3975025080be6b PCI: rockchip: Fix order of rockchip_pci_core_rsts
5e01783d5bf2db83ce73412b31fea9b77bd63077 PCI: rcar-gen4: set ep BAR4 fixed size
4acbf18d745f3e6981c267c74d9d1e07eebf59d9 PCI: cadence: Fix runtime atomic count underflow
38af4687293bf5e261e4d1c9e2b775ce066656b7 PCI: apple: Use gpiod_set_value_cansleep in probe flow
1a0e41ff5bd36f9c8878c48a70ca806b6d904be6 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
e0d24ad56dc6160935767aa337be2f209dd89817 PCI: Explicitly put devices into D0 when initializing
d8a5cccb78629746281e4b789b399632915282ef phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
0918349a4fe3149374700dbac87ef4af81079dcc Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
eb15a05c4b605eeac5b87d1d07d590fd88ae6228 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
54c9d71b62edaab26d75523e9953e20d8d5a5ed3 soundwire: only compute port params in specific stream states
888be1dcf0e849a3dba6acf4d8e338aa1952d8be dmaengine: ti: Add NULL check in udma_probe()
d51693b0551e16ea0787516626ee8b79f50ad12d PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
c98c7488524daf9d9a973ca9a01b741c6c897599 PCI/DPC: Initialize aer_err_info before using it
6e221c8b7023cc0736e579e779f9f51272debd72 PCI/DPC: Log Error Source ID only when valid
7ea5437d4f5fdd0aaed357831e844a233166d7d9 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
1208488dee85d4651ebd147055834e496d72d5f0 rtc: loongson: Add missing alarm notifications for ACPI RTC events
920327081c6db2a7d860c678130c75ae11fb3135 rust: pci: fix docs related to missing Markdown code spans
50e8b7d0f9be2772e9474c4a1629f91e9d55d211 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
ad55c51bca23ae8be32e892113dcd30df40342dc sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
a81b8aa78b5351c6bb2c616e5cb40d7131b71a0c usb: renesas_usbhs: Reorder clock handling and power management in probe
e784a51efb49d02f4f8997c877f75c3c05bee24b serial: Fix potential null-ptr-deref in mlb_usio_probe()
74cda7a2f1d693768ba7f0b65d506554fcd68208 thunderbolt: Fix a logic error in wake on connect
0e537c9b9de3ac1bbd57a93f0b3ceae1a702a1c4 iio: filter: admv8818: fix band 4, state 15
2b375570325706663df93855c74639720604eb4f iio: filter: admv8818: fix integer overflow
ad19e0fb37d673aa1d37d337f7492d674e59b206 iio: filter: admv8818: fix range calculation
2eca57d6fc473b9e3e00e246d87323a519c13f92 iio: filter: admv8818: Support frequencies >= 2^32
49999d6dbc44038fbddbfce0e113196fc904f0fa iio: adc: ad7124: Fix 3dB filter frequency reading
bebcf3956357db388fcdf848d85e6110cbf00dec usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
31e3eea6bb0bcbdeca307f3239f38f94d8134d76 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8d173b79522c44e811eb8d5da806d07f1ab9f991 coresight: Fixes device's owner field for registered using coresight_init_driver()
fa312f800e2d6bf7a385b7d14adea7ef88695cc2 coresight: catu: Introduce refcount and spinlock for enabling/disabling
3768a2c21fd0c44e84fa171526ff7c1328dc44e9 coresight: core: Disable helpers for devices that fail to enable
c85a0f8f3f1922623dd4140cdd632408f177c0d8 counter: interrupt-cnt: Protect enable/disable OPs with mutex
40c48d1f30fb01b0806414cbe405dc3391dafdc3 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
dde8fc0c39bbe2a2d62015d26cda63c5fbbc0352 iio: dac: adi-axi-dac: fix bus read
222e5aa079ee7d69b7741447a4f45832dec7a0e1 iio: adc: ad4851: fix ad4858 chan pointer handling
92d47d110d32f1cef8b8ebadaad3a13e23012cb7 coresight: tmc: fix failure to disable/enable ETF after reading
26dabd2e5dab9dab2538966fd263a0b2c69c46ca coresight: etm4x: Fix timestamp bit field handling
5b2a68fb56bcf117ca4bff62fb35b597beeac47c coresight/etm4: fix missing disable active config
d7c21515bf50ee2fa243c4865ddea1562350f89b coresight: holding cscfg_csdev_lock while removing cscfg from csdev
6d3f2d2a71a03bbdaf8e48303853b3f033eb14e3 coresight: prevent deactivate active config while enabling the config
e09db9347717077434bf8d277c4d525db2333b68 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ee787cf84bd160d22b8892553b3e4bff6858d1d2 staging: gpib: Fix PCMCIA config identifier
0520ee128913ad3fd3d3c894ceb7e38e0e46b865 staging: gpib: Fix secondary address restriction
d30709ff08d39ec5088d918be00cc72d2ef69871 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
aba45682283bc44161ab9a04e9df1b4d61b22463 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
74aad9aaabf4eaf2b694193a060bb8420828e6cc char: tlclk: Fix correct sysfs directory path for tlclk
dc78782f90f39b37ccf9387b217c638a7d2c5c2b mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
0105a9791f7ddb5fc9f637b507f201e62403ae9c iio: adc: PAC1934: fix typo in documentation link
d0700ec6aa56d4a0a6486c4d806f6d4b06edff4e iio: adc: mcp3911: fix device dependent mappings for conversion result registers
097d1aa6fdede1d34d8e6deaf0079e4c2e5e8f2a USB: serial: bus: fix const issue in usb_serial_device_match()
ad30e3d759f3ec6a90a4f53e748823587e2a2f08 USB: gadget: udc: fix const issue in gadget_match_driver()
b51516a6f7abf0db7ed5cd79125660138925d716 USB: typec: fix const issue in typec_match()
7c68bca1889dd6f8ce416053e440cf0e606b6092 loop: add file_start_write() and file_end_write()
24697f8d870a2462f04b6244f5f5db6f52e9948b drm/connector: only call HDMI audio helper plugged cb if non-null
ee6fcbec2ef0ac0fba7ada776f8ce73da97d8303 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
a562bc1b0a7190c0a9f7932e23c9d90dc3d979ed accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
ed40ae5605b38e63b9812f9595787c68bfaf7dd5 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
871697d8e237b09516a1848963e9ad6ddf4dc82d drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
4e12aa5c95f62470762757a4d9cbcc8e3159422d drm/bridge: analogix_dp: Fix clk-disable removal
949d48a067016e176eef364042038423502661f5 drm/xe: Make xe_gt_freq part of the Documentation
cff999c52daf75d34c3f050ec3f40b91e827af4b drm/xe: Add missing documentation of rpa_freq
92917a3afc780df2f8c30ba673da68caf5108978 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
0b7111a943eb8b0b5f133882b6b4e8f5e9bebcfb page_pool: Fix use-after-free in page_pool_recycle_in_ring
f731ba727dc1e75cfb82a52fa18aa8eff7c08efe net: stmmac: platform: guarantee uniqueness of bus_id
5859066949854431457ee56ffb58ffafcacecab4 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
7b06d7208cd0e42e0d9adda811196a1f95c21857 net: tipc: fix refcount warning in tipc_aead_encrypt
d81be9a8a555f231e8bda803ca2df5a81c78357f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9b4f63f0dc38163fbdac1323c5a7feac89509137 net/mlx4_en: Prevent potential integer overflow calculating Hz
1217ceb24205f777294069d39133e8756f79a41b net: lan966x: Make sure to insert the vlan tags also in host mode
4c4752094c7bf8aeea00f4977060a7b7a5663a5d md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
433ab217b6af26b3f6e341ec2fa51cf94ad49af8 spi: bcm63xx-spi: fix shared reset
73c58ce22dc99d10082616ae4ce8b12a6fcd3ba2 spi: bcm63xx-hsspi: fix shared reset
3cdce5fbf77e13d27b0c14d9efbd8411d67ba28b Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
bf4c1cafe1e422a6a53ee092d911da2715f5f7e3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
89d8285362bfa72fc2ec315aa05388569088265b ice: fix Tx scheduler error handling in XDP callback
8ec2e0e5b2adff5779f7370710f44d9e34e1163e ice: create new Tx scheduler nodes for new queues only
4ff51c16199ecb85f88aaf55a4d263e78f18b835 ice: fix rebuilding the Tx scheduler tree for large queue counts
44d7af31460719c475fd4f31a3bc5161f277643c idpf: fix a race in txq wakeup
852eaa0f81de77d14e0634196079c9fff6b6b041 idpf: avoid mailbox timeout delays during reset
3438244988a3fa8a0b980a59c100211d321dd477 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ccd7b140fa0259c633e443c4823e86f72856ed56 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
dd0c6f64fb65e7e41993c480bc73d0ba17c54e2a net: stmmac: make sure that ptp_rate is not 0 before configuring EST
b67c329bd178e45fbadb498cd40c9d163206a318 net: Fix checksum update for ILA adj-transport
1ded46d1ee3a4aa7dcf9daf0c9035cada55e7302 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
35bfcfb73f14fd727b35e6d6ae71d2ca8b39a943 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
c56ab77396e0a239c9a15ed54dc6c5fad4c3cdab drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
6205e102ad86f9acb3a15c87085de383aa514c9c drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
1cd66fc5c0ba802cf3fd93646f65a0c6cc3928ab drm/i915/guc: Handle race condition where wakeref count drops below 0
0310cd7b2a1004a19ba8550badc889c83af16d1d um: Fix tgkill compile error on old host OSes
13b5d8963706ed3d77c79874e23195fa9b1f78b7 net: fix udp gso skb_segment after pull from frag_list
e2174186f12a9a7b6a3713c8479f157b124e3749 net: wwan: t7xx: Fix napi rx poll issue
8dec62d051157dcbc3d059a01a19cd06168d7fa8 vmxnet3: correctly report gso type for UDP tunnels
b4a2fa9e6970423d65036f1ce803234fe1323f22 selftests: net: build net/lib dependency in all target
17bc3412ce4d9fdbcab2807c2af3c771ebf9dd82 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
29a1e0b73ed44ec00333e0d40b5c878a9803e1d5 net: airoha: Initialize PPE UPDMEM source-mac table
bd68bdc7e39f8a1b2501d49d113873a3a268b9eb iavf: iavf_suspend(): take RTNL before netdev_lock()
be9575d95578c035873434c18c9f0ff2460cafe8 iavf: centralize watchdog requeueing itself
8b21ad0108e99b37c0f4a140ed873d3b8ad1ba63 iavf: simplify watchdog_task in terms of adminq task scheduling
89ac303b65e1b7613fca7004e76a7ccc31da76ec iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
484984bf2d33edd7d979135b45aa0542413dc1fd iavf: sprinkle netdev_assert_locked() annotations
b2ad515ca6ce8945232ef20b42c3ab9eb3f9caf8 iavf: get rid of the crit lock
8e37f6803590322348b03580113236891c00f361 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
fc1718d6bad65af20201f31e7f969d5741f561a7 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3d6de85dd3d756437c2b1a83a626faedecb1eae8 block: flip iter directions in blk_rq_integrity_map_user()
c2d8b95e688077c5b79ddd7b6994a94d6d18239c nvme: fix command limits status code
7a0982fa0559344b8f4da2966476b8f14499663e nvme: fix implicit bool to flags conversion
e52141b573207a253bb421d89640c1e5aead849d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
06fb46ba5d4b84a1a1892cadc8f2d9ce4758c931 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
8692a8c70028d376722e7177dbb852b39456d1c6 wifi: iwlwifi: mld: avoid panic on init failure
1ef779d91ceb99aeefcf4de314d31791abc97977 drm/panel-simple: fix the warnings for the Evervision VGG644804
8ac4d245893d88015bc70d5c64f53b89e57b54d5 netfilter: nf_set_pipapo_avx2: fix initial map fill
a796328ce6dd13f558d69028955e398db33e0edf netfilter: nf_nat: also check reverse tuple to obtain clashing entry
2584b6a98e579726636f160e02a4272744f347f3 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
9ec169e86b911cf8f6ab27c6cf9e467f1f94ca4e net: dsa: b53: do not enable EEE on bcm63xx
9f71f2bc80ab18549de3dc45cb363184e831004e net: dsa: b53: do not enable RGMII delay on bcm63xx
cf1b7894b421fbaf2fd84763ad7e1b66d1ea7122 net: dsa: b53: implement setting ageing time
716ed3bfef92d76f1212241ad8caebafda3d9318 net: dsa: b53: do not configure bcm63xx's IMP port interface
e5dbb36b97b055faa04c2b5d70c9ea6c1df6da8c net: dsa: b53: allow RGMII for bcm63xx RGMII ports
7239bcb4b68663ea660d851b5826bf82c02dd59c net: dsa: b53: do not touch DLL_IQQD on bcm53115
0516896f3cfa4df288602b869000e850d2ed1628 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
0c5d4feddfaab7d5929d7277395de2ad55f925fa net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
bf57a95d1ec6e8211480267b72eada48bae85bbe netlink: specs: rt-link: add missing byte-order properties
b99881ae388982587932dfb98f2091a2dd89e0d3 netlink: specs: rt-link: decode ip6gre
644eb850335103091a02d5b0a3f67438158a547c wireguard: device: enable threaded NAPI
a652abdcb51484ecb687991baf5cb4e139cda68a selftests: drv-net: tso: fix the GRE device name
b45075625f4764180788f6b5e013e6e72028c6d5 selftests: drv-net: tso: make bkg() wait for socat to quit
ca2e24d6dfbc8548e19178528713ad1a3f2c97ae net: annotate data-races around cleanup_net_task
94bad81d5b0b556edc074907bc30a4dc4ca44698 net: prevent a NULL deref in rtnl_create_link()
d126b97161f23816e1531206ca8d7b4ba3c3238a seg6: Fix validation of nexthop addresses
e8693f419f7904dec92b5f5a3d60fb77069961fd drm/xe/vm: move xe_svm_init() earlier
aab13fa5cca896f044a1da041ba3e8191c535fe7 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
219a97f1c709b0e93ead5cab9cef76fcb871db21 drm/xe: Rework eviction rejection of bound external bos
c126057ec85e526e45e46f243f09da4ad5d786d2 drm/xe/pxp: Use the correct define in the set_property_funcs array
f8519ffaaddb25153a287b6c055d90362910a23e drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
7590fb132b81cb50eeae0cfe11a114184eb2a7fd riscv: misaligned: fix sleeping function called during misaligned access handling
6e12e80c19ed1f7f9070fcfad8832e941c7dcf10 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
bee3667ff07dcdcc8df6d998cedda9696ab0c2b3 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
6ee0728caeb5ce99dc5a729be1d6a774d35380ca scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
f3fafa5cfb9f0131c3f2ed42e2735f03af9fe479 ASoC: codecs: hda: Fix RPM usage count underflow
b11442f066c1214e6052ac231094847388986f7d ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d97543fc185b0c14d3494204b9c8c5ca32929ae4 ALSA: hda: Allow to fetch hlink by ID
41abeeda50aa15a890952895704a2e23df91a8ac ASoC: Intel: avs: PCM operations for LNL-based platforms
d57e88550c8eb6d3b2f9620be5ca1b131375cc8b ASoC: Intel: avs: Fix PPLCxFMT calculation
06e35b4ea20fd55c059a948a81b4eac126ecbe3a ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
a1bff30ca5edc5f05e0bbf3ca5c68e83ae036be5 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
3e7f2b42b6d9d341e98d777b5ef413b21ca1c3ef ASoC: Intel: avs: Read HW capabilities when possible
eb2ee5aca58278ffdefbfadd3fa1bad9b2372576 ASoC: Intel: avs: Relocate DSP status registers
5bdf23b1e1343da70f850fd6809096a62777a1c4 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
7e82fbdefb9a937b90a4631ed20cd3e520d2e5e1 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
1ef7e2191abcaa30ee33584cfb98fcd14f0722b7 ASoC: Intel: avs: Verify content returned by parse_int_array()
ec8bc741e4439b7d99c6b8c4fa6f1a46c15e7b30 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
a5db91237f8b27336ef136909b5d6fbf383d3b67 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
ffc82600b6911d6afa512f5e4e67206c618ac62b fs/fhandle.c: fix a race in call of has_locked_children()
5906343de9dd77932d23125cc479375692a28a2e path_overmount(): avoid false negatives
03f251cfde867a85f76f413cab4d6f4569743f63 fs: convert mount flags to enum
515c2591a93acc468d6878affe4a69fe94becdb1 finish_automount(): don't leak MNT_LOCKED from parent to child
c87f302f443d59916353bd6d344d1c249b44b7fe fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
5387df00c421c375596637085d5ee00ddb0ace82 fs: allow clone_private_mount() for a path on real rootfs
9a95834438dc0e7b250cc49714c08e8965677ad8 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
c52520093d49034e4fa2db7a52e2d2d36caf49d6 do_change_type(): refuse to operate on unmounted/not ours mounts
121ea87fec4e5907cc776ef73d5ea7ef830e7100 genksyms: Fix enum consts from a reference affecting new values
56caf8fbb0e7017fc9432ed57aa49e947ab2e952 tools/power turbostat: Fix AMD package-energy reporting
5022b1efa379aa2f2c8917982751bffd9ddaa5be pinctrl: samsung: refactor drvdata suspend & resume callbacks
18fc9c43a990890c8f6acace67bc834ee96a1284 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
3647f1a0d6c290a567a19b008338b888e33c47c9 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
f420a79256482afc65ef0e38ab5f0fb601b9b244 scsi: core: ufs: Fix a hang in the error handler
026e03577058030c71bac3e8927b99c528bc70be Bluetooth: hci_core: fix list_for_each_entry_rcu usage
19c8226847572af403866fddbdebfa985b809b7a Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
1ea5ebcbfb27a48a9d888dcccd15055439bc54cc Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
ed7ead81f2f32c32f38747db76a0fb295ad257c8 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
767c2d7b68f855dd545c5522c972efb0ac641a0d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
3635a6b1dd538be3c32593ee8dd05657dec6c01b Bluetooth: MGMT: Protect mgmt_pending list with its own lock
76045c922d8bebd1d46110f12f15dfe825a63797 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
90976347c9cc9df90dd30397c9d4f653b525fcdf ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b06359b0a3aff6c02fa43555c3ceda8fa9feb0cc ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a5dca6950a833d88ea86e53c546a6b229fc78e9d wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2d256b37b05e1e2bc0d0cde98a39845bd51159fe wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
9eaf829ebdfc85bb0e2950f229296254c85a68c8 wifi: ath11k: don't wait when there is no vdev started
092c06e9675230fb4a82875052fa40ad8bed8ca6 wifi: ath11k: move some firmware stats related functions outside of debugfs
587b79fab4c7b2acf21921871f2dcf6dc47947e0 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
0d41db37a0f4bb09e175bfa3f77c9f38fba5bd22 wifi: ath12k: refactor ath12k_hw_regs structure
24d8bdc25c3927053442aaa0e43e4c0e63117ff8 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
1241f1c3be79815bda53236dae7052bd617749f7 wifi: ath12k: fix uaf in ath12k_core_init()
6de588904529273f9eaa5ba0ae5336ae1d9ef70d regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
584e20fdaafa7e9d97f26e08a15f184dbe291709 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
d5bc4336c992381b24d17a15f45dbdb4bdd9b6a8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
499285cb144e6db4be6b2d2266067fb21030e34d pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d0927c0ea3f3ba70598ee50f9a3e837eeb64904a accel/amdxdna: Fix incorrect PSP firmware size
a3c3c9c2c27b5b83b965a33e2a4c7b8ae2da6170 scsi: iscsi: Fix incorrect error path labels for flashnode operations
3de08a7f4dd06904a70aafaecf5859b3dfd5b99e net_sched: sch_sfq: fix a potential crash on gso_skb handling
8bf0c1f3e1b7e18b8dbee97309c71e66bf9fbc71 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6616750c9f7d4b1532741b2764ce2d244a9ef94e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
636c7590caaa890d77db18130f7d7099a3fb6d74 drm/vc4: fix infinite EPROBE_DEFER loop
0cdfc27ce0c51ff67311d3a487ca8d72c9a8b599 drm/meson: fix debug log statement when setting the HDMI clocks
e4161734e2ea6d3794bb5258270a86d80c98d696 drm/meson: use vclk_freq instead of pixel_freq in debug print
ad6a49986b915e344c1d34e750f27e293754f641 drm/meson: fix more rounding issues with 59.94Hz modes
20128850114b7faed9d09f14cb987aad3616d0e3 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
23eca246658b92dc8eeb0529cabc9deeafdc3196 i40e: return false from i40e_reset_vf if reset is in progress
d1aa9d43398b85976fd579de5d40b9465fc28d6e i40e: retry VFLR handling if there is ongoing VF reset
49f50cafde1cd0b1b1c9e49d586f8cb06f262863 iavf: fix reset_task for early reset event
c11daf3b0b4fd5b5b34b5a76c05e0b7e599ff995 ice/ptp: fix crosstimestamp reporting
3672210272996c628352ea3a27801e7228e947a8 e1000: Move cancel_work_sync to avoid deadlock
4b99b5b1cf13ae3b15382e2c7bc21741f7a7c9ec ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
776b89fd518d698534601dc10edfa4174348bcb5 net: Fix TOCTOU issue in sk_is_readable()
c79ad30bc97f97d8084ba421cff58265174450b5 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
2d8c471af2e7d1afdb2986bbf4a7e055c5793627 macsec: MACsec SCI assignment for ES = 0
cb9b1680a76d7d8108e4ad61346e5aeb84900828 net/mdiobus: Fix potential out-of-bounds read/write access
8a0be29c9b989cf1b37f76ffcf870d8567fdd105 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
edf71d68cd47ffb63b3ca4aff57058f883258b51 Bluetooth: Fix NULL pointer deference on eir_get_service_data
9460bed20a1b71026306c1b0b4ffe54f2b64fbff Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
dec69573eeb06b83878c78d67a64b0e2b3f1f2b3 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
34a0a2f323f22578bfdf9496bd83af7b9cffb01c Bluetooth: MGMT: Fix sparse errors
7237f9b7c23b60a143c418710ce15d480b350458 net/mlx5: Ensure fw pages are always allocated on same NUMA
24894023b874c2da1389254f6578d341c1fb3240 net/mlx5: Fix ECVF vports unload on shutdown flow
e981e9cf23402ecd79591ebb424b2ec79f8e76b0 net/mlx5: Fix return value when searching for existing flow group
82bce9190fac35581c3432a91750b053b4296897 net/mlx5: HWS, fix missing ip_version handling in definer
4323323de1b522984ec8962f9b23f007ea221bf0 net/mlx5: HWS, make sure the uplink is the last destination
3a806f7ecd88003a6aa35d56bc5e523885a791a7 net/mlx5e: Fix leak of Geneve TLV option object
e26090adb1e1a58b3e428f7b03374cefe3fc2881 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
aff37b154fa9cb57cdc631887acf632ba10dd5f0 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
b109077801d50e8f956d7d6d6260a52ca1818c64 net_sched: prio: fix a race in prio_tune()
708cb83cbb9349dfb838c59b18b8a3d643a036e4 net_sched: red: fix a race in __red_change()
22c6cfbbd55877fa23a719ea32d397224e02f95e net_sched: tbf: fix a race in tbf_change()
d9032de4437a9c86ba4e2ff2e7afcd48bd47d2ab net_sched: ets: fix a race in ets_qdisc_change()
1956c8fa1ca9813599c88037a924027459847ea5 net: drv: netdevsim: don't napi_complete() from netpoll
e5f9f947d381965a1ef481472f4361f1d7a3e724 net: ethtool: Don't check if RSS context exists in case of context 0
ff324e89d018ae311bdc48a9538fec12415503bb drm/xe/lrc: Use a temporary buffer for WA BB
b665a64118eca6ec52a3cbc1f925fa221a5d55c8 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
190c245ce8b687461e7297a6942b4df3eca527b1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a957df588d44ab2266c02922cefac049a9a580b8 btrfs: fix fsync of files with no hard links not persisting deletion
96ccdcee6ecff1567f9676986dcc702832ff642f gfs2: pass through holder from the VFS for freeze/thaw
10d1d4bfa3ee8b2d5e5afdb4bb89f487412c4a90 btrfs: exit after state split error at set_extent_bit()
8544f0824debe6bd869f3c2e805df440c0fcfaba nvmet-fcloop: access fcpreq only when holding reqlock
577597d4a6637813bd5fe36725054a2ad2a88d6b io_uring: fix spurious drain flushing
49618c9068c850f1a016be1aa41be93aafa9aabd perf: Ensure bpf_perf_link path is properly serialized
7d70bb192a1073587f14184e84c517daa3b9cea1 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
d8b52c81ef33191fb2891023fc2b0f1e27f06073 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
312d857daf49d0768cd3866dc3ae4425e340abc3 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
d5899a95d829caf04cbc8b4f654ef1423db69cf3 io_uring: consistently use rcu semantics with sqpoll thread
6aea7e6038f83291edfc03758d57e34e6eba8765 smb: client: fix perf regression with deferred closes
384d9769a855879d81de5bd4d28c5977b639a7cb bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c412b941356ea1a8c1052d8364fd2ffcc0f66f3f block: Fix bvec_set_folio() for very large folios

--===============7632002584784177968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-379183449816-476099823251.txt

84720351ac90ede6b6b956e6efe63a2c12b7f00b tracing: Fix compilation warning on arm32
fdbb6b4807c27e4355df7c0e6aca8f7ed9afcfb0 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
1bb196708b6022337292abf19b488ab8c5fbe4af pinctrl: armada-37xx: set GPIO output value before setting direction
bf0a33ec3f6d15e39392d9a7cf2cab6603aa254f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5fcb72d5f5959bf44f2a1fcb03ee2908b2c9fe63 rtc: Make rtc_time64_to_tm() support dates before 1970
9cbb3092df9617a13711adca10e91fd00553c48e rtc: Fix offset calculation for .start_secs < 0
cbc5f816d1805bc45532d1fb8c24bec7f92031cd usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
af4c3f92e300cb5bb9ce8d6cc1be82484322a3e8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c9efbba6b1b4a09a4cd1530c21bfb7441c0b8b78 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9470a0574dc2602501ccc2a588074f6f8ea464bd usb: typec: ucsi: fix Clang -Wsign-conversion warning
8ad5b3adf78d980860f6d32ea60261d74ad55060 Bluetooth: hci_qca: move the SoC type check to the right place
7b1747e751fe8f1f849f0253f1ea7e17d26e582e serial: jsm: fix NPE during jsm_uart_port_init
a678f9e382e430369093d938ace73be13281c95e usb: usbtmc: Fix timeout value in get_stb
e1e26bd83c635d3584e54ac89d373fafdd8614a1 thunderbolt: Do not double dequeue a configuration request
e556d42d4ffc8d38b950b8c14b1003e22ab9a22a dt-bindings: usb: cypress,hx3: Add support for all variants
b09b655aceffc92883fb36394d3fe934d582eaab dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
cfeb81e436171084b8c8d2d126e28fe96e188f8f Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
0169db0742476d47fc370905d77eebfd0df613fe tools/x86/kcpuid: Fix error handling
d690e433438f7a8430972ed729e9a80800594ba4 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
bd95916f2964cc7a5acb703fe1c55d177dda118e crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
6f77d0479a29b6892c22cbb0ecbc8e179ec64391 gfs2: gfs2_create_inode error handling fix
ef043abffff0f31d7db4eccaf3311cd26c34e120 perf/core: Fix broken throttling when max_samples_per_tick=1
1777168861c15f2b77fd326407d10c9bee8ed58a crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
d828b5cd506de0801016f6e5ab7583b282343aa9 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
657117b27a1fe7b0cab01b8a455cc2afe47fb12e powerpc: do not build ppc_save_regs.o always
0d522063ad689b5260151bf1bfc7a046cf637497 powerpc/crash: Fix non-smp kexec preparation
add89d8cd89e7194b35fcb5c792dcb688b059ccd x86/microcode/AMD: Do not return error when microcode update is not necessary
a8eb260f55ce9bcc35dabb5392947de0dced032e x86/cpu: Sanitize CPUID(0x80000000) output
b7e5b4337798903392751fa4bc4f45850b8e4d52 crypto: marvell/cesa - Handle zero-length skcipher requests
6016f1438bd53a1c9aa4f21f276cb7d5be4012f3 crypto: marvell/cesa - Avoid empty transfer descriptor
111514b50dbf3aa9c53bedc541833b0c03fc084b btrfs: scrub: update device stats when an error is detected
5a2651f8ec455d06223f2c83ac1e94966c436167 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
304cd60af5275ceaec93ae807b0644146a086c7a rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
c65d305d0640a06629fdc2f150a62aa751f63aaa crypto: lrw - Only add ecb if it is not already there
43ffead517acde30856f3b86a427fbf33dadc1c4 crypto: xts - Only add ecb if it is not already there
207e3e390ff9b59103e623db5e59320e86df07f7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8877aed9713952ff40b2493b5f89b33c06089834 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
ce7b84c43936db72e04e210d44bad9f06b2dde74 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
630c59c2f20f2fa78801182fdfae91cb74840dba tools/nolibc/types.h: fix mismatched parenthesis in minor()
55ae95e4a9fc2c2ee90f5144e976bd35b867b093 ASoC: tas2764: Enable main IRQs
e8128ec01074031c33b30c467638c80dfd11172d EDAC/skx_common: Fix general protection fault
ec173a27b31b368490d6f2be3563367f7a49319e EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
1f1f9d059c9ca184d77b336ec7c31486a3b5e7d6 tools/nolibc: fix integer overflow in i{64,}toa_r() and
04c25038332d641362d4a62a333803cd52646b21 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
044c7ee8bbdbb2909df1bd0496acf3b6d2c0f577 spi: tegra210-quad: remove redundant error handling code
95e4cbd6e07db782d9a28a0d22e34965125c4d6f spi: tegra210-quad: modify chip select (CS) deactivation
e9833bdcf89cb4e15c234d284a144b40d1420516 power: reset: at91-reset: Optimize at91_reset()
896afd2126b605fd7b413d0787998559679d37d2 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
43bbd6298d49b874a45b7502de5bc0ce05f24689 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
520aa45adfc3ce649039cb9fa50234bb8ba7698a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0345e5b522caf2befb83d4ff7b0d8d701b48e98b PM: sleep: Print PM debug messages during hibernation
d8633311c595eaf885dbd8ba2b0da8b527bf639a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ef97f7cc79108c435a0e5e9542b805858c6d7609 spi: sh-msiof: Fix maximum DMA transfer size
784b5247999ca3824c2c9309966c7869f7eae3d2 ASoC: apple: mca: Constrain channels according to TDM mask
ca1e4e1173130be00fc77698c507f44e451344ab drm/vmwgfx: Add seqno waiter for sync_files
ce4a5abee6a9389ead68389fe982451ae7e15d86 drm/vc4: tests: Use return instead of assert
4945ec245964ac92f507d7469ab3cdb4116e9432 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
973010299c18dd4ca1d8a99119f216d9246cd444 media: rkvdec: Fix frame size enumeration
ed738bb4c0e8d13e2dcd5409a616be63afc911d4 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
ebb1d3dbedee4c895d35bddab4906f4c3862fa14 arm64/fpsimd: Discard stale CPU state when handling SME traps
b2fe9b2d754757a970a845a4de9c0dccabfb484b arm64/fpsimd: Fix merging of FPSIMD state during signal return
7b4c19cfa79f5d4ed1471ed8fd35d04d8d36c4da drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
39522d1e4537123cac938d326c81dce9a1fd8c83 fs/ntfs3: handle hdr_first_de() return value
fd6120028e6e8e0680ec9306f23a0254e24f3aff watchdog: exar: Shorten identity name to fit correctly
ee883147453ae6d6e14f665e242b9cf39f87a3ce m68k: mac: Fix macintosh_config for Mac II
c700a5ada93f38fe24b7c966accc7f8b40a276e2 firmware: psci: Fix refcount leak in psci_dt_init
a3fb0fb6c4472290694b3b045a25604dd4a9ba44 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
5e86d2931902912199a9f5e84e8f3ed7faa0c8a9 selftests/seccomp: fix syscall_restart test for arm compat
c48fb60300ef11f7b1c3f4d0b124b45a91c0d6d0 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d69c52b34fee06a03864a2c6494d2bf7bef9b24d drm/vkms: Adjust vkms_state->active_planes allocation type
400bcc88d35d2d7c757e6fe3c9a35f58b473c445 drm/tegra: rgb: Fix the unbound reference count
ccc22e4752118b4cbbc84a0710d41b1b203ca2c5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
384403f6c2f4481c218985b5dfcb1ae54c118eb7 arm64/fpsimd: Do not discard modified SVE state
e66d9edfbe698d85622649f062a11687693e708f scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
327d397991a809a81dedbf724704faf48f16376d perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
ba3f429e6cd2926fc85c92946569ca38bdc4e78f drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
46a1cd875afaf3131c01adec93afde2fda28b80a drm/mediatek: Fix kobject put for component sub-drivers
f541682bf4006173dd547f2f4334e5997b5b6bba drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
2c98b0a1911af8cebc77481accfaeec1979e5e17 xen/x86: fix initial memory balloon target
4e7530fc60fa298efc9e8d06b420de6958a1ea01 wifi: ath11k: fix node corruption in ar->arvifs list
c86ce269605a96d90db4f5e54edb5cb163992452 IB/cm: use rwlock for MAD agent lock
64644082d63633f280e47939cbb44edc0eb23247 selftests/bpf: Fix bpf_nf selftest failure
3b3b838d8f4c1f4753f0489801b7a60afd02bee3 bpf: fix ktls panic with sockmap
03c9c0378c7e346313688d15b69e2bf70577eab6 bpf, sockmap: fix duplicated data transmission
af6a94b28c7986ec4486b28a01bb2ace793b7b84 bpf, sockmap: Fix panic when calling skb_linearize
34fdd4013b086a8fabd1522c4943cb50939e4ec7 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
681b0efb421f0f780cc3937d5454ae63d6126fab f2fs: fix to do sanity check on sbi->total_valid_block_count
ee63656a1105220d62b6f7b88006a9635e6a5a54 net: ncsi: Fix GCPS 64-bit member variables
e72c16d82861836def96da95d3933723c92c0c6a libbpf: Fix buffer overflow in bpf_object__init_prog
e93ea0476035de1313f7bcc4f2a5e9f8dd59f4a7 xfrm: Use xdo.dev instead of xdo.real_dev
100c14666dcd378dd371f64560d196bfd596f5e8 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
e82395f89ce8e601b486e286f35a95bdeee6045c wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
9f4229c481edcd70cf950c58b189e701f7e40d58 wifi: rtw88: do not ignore hardware read error during DPK
ebf3e4d58fcc42942eaf54f04ca4991eeda3a0b2 wifi: ath12k: Add MSDU length validation for TKIP MIC error
76391084bd3d10ef84c84b0cdc2b14564f37041a wifi: ath12k: fix node corruption in ar->arvifs list
ca2801e26c79d4e1b89e4734747271132b99bf8a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c03b8b5cb8c19d460fcfd25a18bb39a684d73dba scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
421fa27f76bdb6551b5d082cd5be5e0999e7bb40 libbpf: Remove sample_period init in perf_buffer
671ca5ae850a8b66e38a2f9753ad332715c6057a Use thread-safe function pointer in libbpf_print
81c7a458ddf44f3b223ed21afdc5bd0fc40b5c2d iommu: Protect against overflow in iommu_pgsize()
f5516226567ea9d54fc45824982527debea72beb bonding: assign random address if device address is same as bond
c1540ee821bfca03da831cd7d1d3163fe8b4b895 f2fs: clean up w/ fscrypt_is_bounce_page()
43d9fe770a8f78d2aa63aa740961cc459b527851 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1f99b81b3e14308d4f0cae2273dff558d8a69096 libbpf: Use proper errno value in linker
924b3dc30ee078f75360510b91fcd08894b1775c bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
870c45aadbad93895608ceedb9ceda59963e96df netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b03c654b481b8b2f9f9ad0161de1f2d74271c417 netfilter: nft_quota: match correctly when the quota just depleted
380b40ea4fefdc9d621245ad539d294d2a1dd9dc RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9ce86b4190bea8c2be6022c6333c6499048c547f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
79e088130dbc396a752488e688b8954eafe5744e tracing: Move histogram trigger variables from stack to per CPU structure
2db6914dd88dd511d18ca2a5dff2707265ecd475 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
c4773922e276c43b8ec353f2755f223324d2852d clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
4df06917959f144964a9629769f473d67817ab97 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
191ebbc46d9922af9db379a2c4b79d768c9eb455 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
dde7e3d2673b9f7c3fe698129777d9859338ad37 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
da34ef8fe4a347b2940cac7be8da350e7413f42d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
9ae4de4f1b01537acb2ae6102782d9a878533be0 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
3ca2ed8393e7c79961917a0e811623e27d415ea0 tracing: Fix error handling in event_trigger_parse()
048b2678e4aae29671898c168ba97fa3de45441e ktls, sockmap: Fix missing uncharge operation
fbdf189c8757f9b9a71001bcfac1b4c6f7872915 libbpf: Use proper errno value in nlattr
39a4a9395f77fb8f2a2814516f7b3a6cb4da325d pinctrl: at91: Fix possible out-of-boundary access
7c2d8fbfbdde938afcdd3b1e535de5466e2ebdec bpf: Fix WARN() in get_bpf_raw_tp_regs
b0d21024cb47524c155ff14688f9de6127ed882a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a014799ad96e083a97c178b8eb94b63662947b94 s390/bpf: Store backchain even for leaf progs
1f13e97b90214f7e5291b578bc547c19c0abc6f7 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e2bd326e3ce5ca0a0f2bb661c99a6cc390ee3068 iommu: remove duplicate selection of DMAR_TABLE
1443b83452b9f790156ae80c86bbfc587d423744 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
f7d6123b4d7a3866f62d76247330ce71ed60d1ae hisi_acc_vfio_pci: fix XQE dma address error
d1e7c384dcc265230062437361cd86996664a9d7 hisi_acc_vfio_pci: add eq and aeq interruption restore
b6b004752b8ec487d176752ffc56c4bb4092a806 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
b0d1c09cbe5be8d09e27f3fe79b0d42f57131a56 wifi: ath9k_htc: Abort software beacon handling if disabled
655a0ed0d584a604c8a67ab28c3566e0b1c7fa1a scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
8d016a0d1f91b8a06bb5d0ecbb60c1aff830e6b3 kernfs: Relax constraint in draining guard
b59f7ca67ef2ace24770c7d7d2a7ef39a06d90ba wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
f90fc403a7e63323a899b5683868ba75ce9d3644 wifi: mt76: mt7996: set EHT max ampdu length capability
ead20cd5b462b067f1a38fca1181bfe6fd897250 wifi: mt76: mt7996: fix RX buffer size of MCU event
75da91101235c2a7374578237af77557fff68612 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c9633330f434517961239c390f3e0cf76ae94c86 vfio/type1: Fix error unwind in migration dirty bitmap allocation
fb3ee4ff88a9751f0e657d32db6d6db5537905fb Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
70dd7846cf78548ac5c704ff9f24cc512413774c bpf, sockmap: Avoid using sk_socket after free when sending
ce9e55203375078f4495ff7668400b77e9b53885 netfilter: nft_tunnel: fix geneve_opt dump
b81959d6ab88cd9916386a6ef745002cf8cbc3f5 RISC-V: KVM: lock the correct mp_state during reset
3766c79aad10168b9c3f0f6be242bca921e69354 net: usb: aqc111: fix error handling of usbnet read calls
82a64f2bb7437776d13de56a892a04b74296edf9 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
e276a291f4cac7d5afc7480d6d891de1117b4521 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
aac0004e7f513615ef0f59828f903b9a5afd0be1 bpf: Avoid __bpf_prog_ret0_warn when jit fails
916d9f80124bb35a95d0e3020efd6bc912f02490 net: phy: clear phydev->devlink when the link is deleted
edb41bec1e0a3ed5960854a91dd41bfb9daaec65 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
412a26e35b97ab673963992c6bc772f20837a0f5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5b98f645e95e6603a635ad074bb44b0389b88bb6 net: phy: mscc: Fix memory leak when using one step timestamping
7c6b4996315b0b4b7f72b6de11c2d68a9cf8a710 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
12acf638b830f04591e0e14b987720c941e4dea7 calipso: Don't call calipso functions for AF_INET sk.
001b12db559fb6a22faaa6154402637e2d6a5ee6 net: openvswitch: Fix the dead loop of MPLS parse
bdba8aa9998507c99642e72999d56cd68596f514 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
557fb78a294a9939d7c45f51d97cb266de8116a9 f2fs: use d_inode(dentry) cleanup dentry->d_inode
88d1cb50559cc32eed83536a00e740a089c548eb f2fs: fix to correct check conditions in f2fs_cross_rename
1c59a4354c9eb50a6d331d07defba7a5b623a7b9 arm64: dts: qcom: sdm845-starqltechn: remove wifi
7c438a0a078ad1c65290e60ce8007e211d45b585 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
879748f0b497c11b87eeffdb240a74b21805b595 arm64: dts: qcom: sdm845-starqltechn: refactor node order
b2a53430117df185c0f44a95f32defb1cc67b681 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
3266b70777c029923df68b5d735a0e5ec4c6a5c1 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
bad1ffe359a61f42d89284cb9e4ea073aba844fb arm64: dts: qcom: sm8250: Fix CPU7 opp table
72f2d77e4c16c5401ea55953df259596082b2f64 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
296872e92d6eee598a1c0c7dc7b4bb739d6bd784 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
11dd7e2e0a241cf5013cf986831e7d1cebf7411b ARM: dts: at91: at91sam9263: fix NAND chip selects
d13830037d617283091b40a983933b0e4c18c7f1 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
d72f580682c3296556a36f321a11ceec4435c040 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
49c13b297ca6a876db4a0886ab3d9fc8cee77423 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9d926393c2ee22196ddf1e6391c7785437b9c354 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
42ddfab5d0e7f483100556e2d0c0bffc27711ec7 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
7aa59a55b6767c5e2115a069e1dc54518b9e6f0e arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
ae46b88fe17823067a089d8d8f0366e3789b72dc arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c2c1b090352b6709f9371415d92d48c909fd6588 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
721437cdaa62824c76869cc51fc9554fbf0e672e arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ca34487c72a6cc25a3d7b4245b56669a90316603 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
cfccf7aa741726b503256ed89d2a978c6474ffad arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
fe72b8309768d4143983bde42c211a77de1a74c5 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
9253e568ec68cd5698dc5c62a7409b445891ebab arm64: tegra: Drop remaining serial clock-names and reset-names
b972e6e73644c962a4b61e3aab1d9d16ec2dfbc1 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
cecc5017246d3c1627ddf7da2734528bea5f5755 Squashfs: check return result of sb_min_blocksize
e984291f46100a8f7674e5834bf980bf3677decf ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
9c89731d586f137f43d5c08580ccea7dd1de7905 nilfs2: add pointer check for nilfs_direct_propagate()
225b6dc693d6b34c6dbc487ec3d00193bc41620e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2a4951114f8d493dcedb6996eb4134b0edfcde24 bus: fsl-mc: fix double-free on mc_dev
aee47ee98fb012bd1fac794125b1f032cf559edd dt-bindings: vendor-prefixes: Add Liontron name
e1432815bc29b788e19fb005b440f7f66ab72a30 ARM: dts: qcom: apq8064: add missing clocks to the timer node
84f19b21f8c4312532d10b0f79c33bd8dbb03b6f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d5b3ee57c461c761adb172fb685da7d831235adc arm64: defconfig: mediatek: enable PHY drivers
a26e5b5dc1b30a965c59e9524b7c1780b2fea431 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
29448de904e5aa8bb7d0dc84e6f2985a02496cde arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
87e02c50418ce922ca3d74215ecd563323e0ad45 arm64: dts: mt6359: Rename RTC node to match binding expectations
d7b589f94b840f4b4c02fc0c5f21e3966d51bf3a ARM: aspeed: Don't select SRAM
bd0322242a7391bf6e57e2ebc5eb273e0bc090f2 soc: aspeed: lpc: Fix impossible judgment condition
a6acfaa9fdb99bbdb5de18a0053d99da782f85ae soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a74819f92c3e3c8ea38a4d29aebca13d16371239 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b191a876c617e17d882f8a47ce212e7c894feb79 randstruct: gcc-plugin: Remove bogus void member
bd4b947c5b8a829c9f8356506ac4ec90156909b8 randstruct: gcc-plugin: Fix attribute addition
9256fba51e8ba969764814c618ccd560f01130dd perf build: Warn when libdebuginfod devel files are not available
26db3dd6024ec159fe51b995652dc21d22a29b6f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
dbb4067d4aeb9f11cd489b71b1a371fc56507fca dm: don't change md if dm_table_set_restrictions() fails
c641686924c1946e8dd35ffc1450a40744ec1144 dm: free table mempools if not used in __bind
7689e4102617b2baa09ea4eb92a167efa7912344 backlight: pm8941: Add NULL check in wled_configure()
eddd07ffaa5c1b160daa69f0ab1493d44ccbea70 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
85aa3cdeeb295bc8fb50400f7be123c99ae6176c hwmon: (asus-ec-sensors) check sensor index in read_string()
957938394809135661033ffd142c03d3f188913e dm-flakey: error all IOs when num_features is absent
e3af24be5eb264c460abcbe34112e883a2fbeb91 dm-flakey: make corrupting read bios work
62d220e9fa0b5e1f4c1b1af75aca67bfb59c04de perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
d41624bb6cb20ac87a2cfc14584f701d6605c799 perf intel-pt: Fix PEBS-via-PT data_src
cf5e23096e85b5e14188b7260e69e77a5c6854b0 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
967e15fad41d19cb6c90e084861cabe56e7d9653 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
48927120d4ee0fefdb8decb7347cde1e1e0a0acf remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
652bfa7fda9cccd6747339b8d5da68ee5fa4f20c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d75a44162e47ff8ec0a2ecd22cb5616c4277dc93 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5bb24f889d5a5be9716679ed6e625bc009b9d863 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ab133f43e0f5e245dd4e95ae219a2cdb01dc39de perf tests switch-tracking: Fix timestamp comparison
29d70df570be2072fe02fa9f10811a63b447b78e perf record: Fix incorrect --user-regs comments
2a0bf11eb77feb1855fea7988b3e493c05cadb14 perf trace: Always print return value for syscalls returning a pid
4373872776b6a3e54eb0912872ae2d0612f21f3a nfs: clear SB_RDONLY before getting superblock
7d3d5fd1a97f37a28f017b009b5a10594529577e nfs: ignore SB_RDONLY when remounting nfs
72ff3970d2c0e05fac525742326eef5a86d8137d cifs: Fix validation of SMB1 query reparse point response
44e6595273b5d3c76e9848b4ebab0a193c9e9c47 rtc: sh: assign correct interrupts with DT
a340d28ee44afbd01e5e8526990640b2b36397cd PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
149dc5311d73bbe9efc0320002c1e14d2fa16991 PCI: cadence: Fix runtime atomic count underflow
c6bfe49a729177753d83a468393f9dafa69a1bd8 PCI: apple: Use gpiod_set_value_cansleep in probe flow
9979d838a7278690c91298991ab219e060aa9c4d PCI: Explicitly put devices into D0 when initializing
b6711343c1f52f88ccfdaed1648cf905680cbf8e phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a74e8dfd4be6887f20dafef8b50c50c597e37078 dmaengine: ti: Add NULL check in udma_probe()
2e278760274f29578a752cabad26f0ff264da0a4 PCI/DPC: Initialize aer_err_info before using it
d481c3de3d5e2a762afa7dc81c8523410a63de63 rtc: loongson: Add missing alarm notifications for ACPI RTC events
c25aea49ce9307d4a9ba3c9be116a41bb6465d0a usb: renesas_usbhs: Reorder clock handling and power management in probe
e1c51cab17dcae9d2937662939d83902d30f3351 serial: Fix potential null-ptr-deref in mlb_usio_probe()
502df15c02ee01fee3a6324a51efa15ac14cf04a thunderbolt: Fix a logic error in wake on connect
b2417b0cd38cc276df2f1e3be7e0417f19c62ad6 iio: filter: admv8818: fix band 4, state 15
b30489ce94bff83e5065f4d33705c23210d27248 iio: filter: admv8818: fix integer overflow
ecc04f19186152df2c277c8f026b2987b089f766 iio: filter: admv8818: fix range calculation
6c987e0f2d3440ac7f092a997bad53be9d65fab0 iio: filter: admv8818: Support frequencies >= 2^32
d028511dad93a9ae56e0af470e9b6a910215920c iio: adc: ad7124: Fix 3dB filter frequency reading
03a89e412b40b835555b27faabbfbd0728a2a257 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
565be184bf4f3f7fb8a14988e9763db11213b358 counter: interrupt-cnt: Protect enable/disable OPs with mutex
d21efa489668ecce4eb56c34cc05f453262c878b fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
7fb3edbcecbde6003c9568dcd178ab9486e39506 coresight: prevent deactivate active config while enabling the config
328ef0f2e63a30ce765d4d641240459de4b64858 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d909cbc9412d2769b09095d09d352b8ca74e2e43 net: stmmac: platform: guarantee uniqueness of bus_id
a47280356f2e610a2f878ee043fae779ed973aff gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
1e6dfbf5eaf4878b0867a51d6b602acaef5a3e5b net: tipc: fix refcount warning in tipc_aead_encrypt
51598e0395b038e693e88404acbad003c1a9f203 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
43eff50973d0cdd04c426ccdd854768e9c3b7f46 net/mlx4_en: Prevent potential integer overflow calculating Hz
ed3fe42fbda1bfba59447aec1eff30e2a1f30ce0 net: lan966x: Make sure to insert the vlan tags also in host mode
9545f223e93b827304e76e21c05272a9bc4bf081 spi: bcm63xx-spi: fix shared reset
0e05ca66cb6884aa92097e43e359d057b4f3fcbc spi: bcm63xx-hsspi: fix shared reset
9000c72ab60e28123e18431dca26288b65ba8701 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
576d45bbca242a3ffd4b94cfea7a9e8370dc6393 ice: fix Tx scheduler error handling in XDP callback
1131a7a14f86d1275089f0ee211757a96cc28006 ice: create new Tx scheduler nodes for new queues only
d475ccf5e1971e6d806665cb6f6c23c05bd73471 ice: fix rebuilding the Tx scheduler tree for large queue counts
728ae55dbf5af5d97e5e2e13e8463e204f6f18aa net: dsa: tag_brcm: legacy: fix pskb_may_pull length
18c4d82d86d62742b5bcf3bb3347ba8a8da45267 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b94fb68b848f89c0b64396a2bfe18c8ada675518 net: Fix checksum update for ILA adj-transport
01dbb435e86ec9b37b3352c131697921d0732b3f net: fix udp gso skb_segment after pull from frag_list
88547e5805d9370e17c1e7145f9e850657cdabae net: wwan: t7xx: Fix napi rx poll issue
dff1c46f68b8b7409467cea16fb7050a2296db63 vmxnet3: correctly report gso type for UDP tunnels
8776fb1c50ca8dbc28ff9d8cd999786c44af7a0c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0cba6d9d6ff6b17d9f2f99e3f5b9e606b42ae19d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3da3bcb47ac5a1b43cc8f7db45071dabcfb9b11e netfilter: nf_set_pipapo_avx2: fix initial map fill
9cb31cf3ddeeecd1d231eff6e31cd23d453f9788 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
49ed221bd160e851f103563ee580d5dea2ed43db net: dsa: b53: do not enable RGMII delay on bcm63xx
658f79b7de9048d74a4a6d2f1264ddd9d6bb643e net: dsa: b53: allow RGMII for bcm63xx RGMII ports
85c535f1f862f061c74d363b9571a6f298f04645 wireguard: device: enable threaded NAPI
f84bd004b4f0013b900da7c2751256c7743120b0 seg6: Fix validation of nexthop addresses
e4e85731a45d40f8d006bb064fc177cd2bd5abfe scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
84101c97a076475ef30247b60e57e91111adb5db ASoC: codecs: hda: Fix RPM usage count underflow
524735c9d069b38ce39a822a7908fb34903059a2 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0555ef34ab6eea5272066c52f39bb29e7cc95499 ASoC: Intel: avs: Verify content returned by parse_int_array()
cb1a2b3aa97cfad2b779065fa5edcfc77fc1e517 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
1b90cd1b30ec564ef896636c2df5321aa4ac01bf path_overmount(): avoid false negatives
12208cbfd4adb0574f0fbb818e5957adb4e2720d fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4a8b2c2675223091ccb7f828c413586b7bd532fc do_change_type(): refuse to operate on unmounted/not ours mounts
9b5117ab0bc3a162d7274a7c1d608407793f9e02 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
fe9b3e41f07827563962e63df6b534ed9db32382 net: dsa: microchip: linearize skb for tail-tagging switches
6a8bf97020a5673d3b7cba5db234417ebc555afb pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
488d721dc209783e2b4088e5319f3afc53de3552 Input: synaptics-rmi - fix crash with unsupported versions of F34
fbbc5f22abc09a3b52e88a25921bdc5462eaf7b5 kasan: use unchecked __memset internally
ff26bef571d9dc29add3bb509b28a2abab6c9844 kasan: avoid sleepable page allocation from atomic context
64d25e5b7d207168c5a79c4ae41285e5693fe3e8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a16b5f05c7ac8ca21de25d10ae78c3d7ca568d06 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
4751905bc195e3fdd304616caeb0a1cfc40d59ee arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
853c100c8fd6bbb916ede43ab645636dfc747482 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
432a5e2fb5f1129fc7a14b5e066310a18445dcbd arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
28f32017ea5a33d36278ca07a318bff61d04a4c6 serial: sh-sci: Check if TX data was written to device in .tx_empty()
af58ec3f390c6a7b2288d266b072a2eba1bbbf8c serial: sh-sci: Move runtime PM enable to sci_probe_single()
1c5bf0a353aa68bd74f163f1ac05521a820757a4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e01f5c40eedb12c387763d053ec77741cdd4795b serial: sh-sci: Increment the runtime usage counter for the earlycon device
ad88d733abf800002d1345e5f158bf27dae92cfb scsi: core: ufs: Fix a hang in the error handler
a1bcd249fc308102d39ff55091df9cfabb3a8c8e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
ac65bc2da40de30aa7eef43e90286ba1ef9e757f Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
85490caec60d57e74aa68a60fdb681304c86281a Bluetooth: MGMT: Remove unused mgmt_pending_find_data
a629c568afea6da87fbc44cd95bc4928b6e8782a Bluetooth: MGMT: Protect mgmt_pending list with its own lock
ac73ebe65095efe1ff83cad175e6949d89351bd5 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
48dfae758eff13866ab96e1be6e33722b1074fa0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d3eca38f87bfafb33c4a639ea0eb46d9deb9de25 wifi: ath11k: fix soc_dp_stats debugfs file permission
25b3d98f6e822ad5b6217033451a24808ea8070e wifi: ath11k: convert timeouts to secs_to_jiffies()
9ad539f859c2611055462e16854d7eff0c349739 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
72fd943ed0bb0a0a2f0b2af0beb157ea041c9264 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
0ff89f3989366e964f470e32132b53f752166b3f wifi: ath11k: don't wait when there is no vdev started
19947302620856c83b50ac69bb7d4e7d223b0246 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
a344771f277384350cb11b836560195f919494b9 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
b8c628c638162d9d5d28299550c6860dad2b7a5a pinctrl: qcom: pinctrl-qcm2290: Add missing pins
35194341397d6e28100f7b13fec174a2a9b904d7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
533af4ad397e1e0438be6e30554aa81e03748c31 net_sched: sch_sfq: fix a potential crash on gso_skb handling
0f4d0b326f5f043eb6d57af09de64b060fade7d0 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
8a3e2d838fb5fb86022ae8e03d2421bfb65eed62 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
fde98cc68852892cdad337b98f5cc90a83813908 drm/meson: use unsigned long long / Hz for frequency types
4dc9193456cf10bd712882bd099cb964b7254060 drm/meson: fix debug log statement when setting the HDMI clocks
6e665d12c57846efdc4675cc41d7ea5b8e912c37 drm/meson: use vclk_freq instead of pixel_freq in debug print
880b33d73424728de98e3830a5593de362c9514f drm/meson: fix more rounding issues with 59.94Hz modes
4a4f735b97b3286dd2a988f5d40776bcde718084 i40e: return false from i40e_reset_vf if reset is in progress
f7cf0552715bdddb6f24233ee383e120925c8766 i40e: retry VFLR handling if there is ongoing VF reset
b9a5712a052f921ec45ccb81446e6c61f2768d1a ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
53678caee06941ee58be3b0ec32c755b5088d0eb net: Fix TOCTOU issue in sk_is_readable()
d5a0ec460ceb772894aaaf366a4cb5335f9d26fb macsec: MACsec SCI assignment for ES = 0
6efe702d60e68832af60f3a23dbbce26a78b09c8 net/mdiobus: Fix potential out-of-bounds read/write access
da3f6d36703b7b200848db0e7c0efec40c3772fa net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
a71f626fb74e78540eec803d0cd437e4e613d0ce Bluetooth: Fix NULL pointer deference on eir_get_service_data
fcb778ce582dbddf25b2ba8befb91c2883594685 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
8a7a02448f73b7f2fcc4613be6ec9963faafe81b Bluetooth: MGMT: Fix sparse errors
bfb1a98cd34748539988d330bd56421470ace85a net/mlx5: Ensure fw pages are always allocated on same NUMA
c138de84a8271d6d0d0257a142b4870b480c79a2 net/mlx5: Fix ECVF vports unload on shutdown flow
68efc91a3d9eb26fa0866a41adff638239c24e11 net/mlx5: Fix return value when searching for existing flow group
22b8a4220f0de75830f5870c2c086f279f182430 net/mlx5e: Fix leak of Geneve TLV option object
347c4f1d2933b742d6d7e205c2b08fa6e5e65043 net_sched: prio: fix a race in prio_tune()
686677707ba707f34c3ffaabf14b4279ede9e704 net_sched: red: fix a race in __red_change()
c8baf72c4308d69f7884e84f674064ee76877d27 net_sched: tbf: fix a race in tbf_change()
a898c4162a7a4e9e2159f1c76eae40da90e19c76 net_sched: ets: fix a race in ets_qdisc_change()
92a5d9609f0ee4ffa30b301901760b3a93965ab2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2cf869d05744f37c42517904261adb6ed71685e7 nvmet-fcloop: access fcpreq only when holding reqlock
cde775bb5dc2baf8524ec24e05ba5578341665a7 perf: Ensure bpf_perf_link path is properly serialized
c41191fcffce0dfbfb787958656413089404a6e9 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
4760998232511c11b60b8c2ee0cf8a24cae97745 block: Fix bvec_set_folio() for very large folios

--===============7632002584784177968==--
