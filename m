Content-Type: multipart/mixed; boundary="===============2547260881616955102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 13:26:21 -0000
Message-Id: <175016678104.3580199.1758122590299989299@gitolite.kernel.org>

--===============2547260881616955102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 225ded9c18fd8066a6311ef5e6cae2cd7336f3d2
    new: 9bb8a3ea670e0b32e8389af6a25b5ef3c4e64306
    log: revlist-225ded9c18fd-9bb8a3ea670e.txt
  - ref: refs/heads/queue/5.15
    old: 233de2eada80a3e009efb6f915fa9d31defb06e8
    new: 8feb8caad4b370a2936b23d66a035c039ab092bd
    log: revlist-233de2eada80-8feb8caad4b3.txt
  - ref: refs/heads/queue/5.4
    old: 837154b67dcad070c5ff3d07ce73ddbb412ed375
    new: e0a2d2a8e48a6228e5078857c79aceb6181e8fca
    log: revlist-837154b67dca-e0a2d2a8e48a.txt
  - ref: refs/heads/queue/6.1
    old: a435d67b535b5206a8f8b5c684c065cfeabbc7bf
    new: 8854ea5ed84d1e79047e08a88448e3b668c55225
    log: revlist-a435d67b535b-8854ea5ed84d.txt
  - ref: refs/heads/queue/6.12
    old: 6fb7659fdadcff5e00dfdc67f17839c400a64e5b
    new: e2f1d808347c0733396d7a3eaebbee75422053ab
    log: revlist-6fb7659fdadc-e2f1d808347c.txt
  - ref: refs/heads/queue/6.15
    old: 73b3f475152e60e6f242758cf831bd3b7942d1a5
    new: dc451eef12060063e1665e4b0c1f06d649e84257
    log: revlist-73b3f475152e-dc451eef1206.txt
  - ref: refs/heads/queue/6.6
    old: f8d833b31366f951346c4b73387407451a44b6d1
    new: 2c2cdac8224826e4e55adb7fb30bfd345833f240
    log: revlist-f8d833b31366-2c2cdac82248.txt

--===============2547260881616955102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225ded9c18fd-9bb8a3ea670e.txt

05a9111ad168894ab576724f6868399e1fc98dbc tracing: Fix compilation warning on arm32
63b2dd1b92f1b39868903e51885122323b77a021 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b45a71465295c58538df604d1e50c3e432caa0ab pinctrl: armada-37xx: set GPIO output value before setting direction
5832c606b8a7c909f906ca5b1f2ebd663de956db acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5bf914cc7dc4143c2ed09cdee2f819984caf296b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
1d68ca4edef6d71c491249f2cc016909e5590eab usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0bb4bb67b859e0c50f815d75cf0f54530385f005 usb: usbtmc: Fix timeout value in get_stb
f2b498157eb7526072676bf5de3c7c3f51c920a3 thunderbolt: Do not double dequeue a configuration request
d406ca1c036c45bd6d6e43f808107f992a5f4ab1 netfilter: nft_socket: fix sk refcount leaks
fa3e0cc6e321f00c44297b8139f955540b25a25d gfs2: gfs2_create_inode error handling fix
ebf46d75e890e1471196206fbeaf82905bb3f2d4 perf/core: Fix broken throttling when max_samples_per_tick=1
658508d55baebd6683eddae231ee3b0f77b7a448 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d6e095d79d7bd438ba3243b6ea28d0ae5c29f876 x86/cpu: Sanitize CPUID(0x80000000) output
ae05e58d4477026d0a768bba440b4fedd4768294 crypto: marvell/cesa - Handle zero-length skcipher requests
7a33b0a77ab01e63fd258cf07487bfc7988f88cb crypto: marvell/cesa - Avoid empty transfer descriptor
49247ec836defd3287242ff4618d6514f28f1ef7 crypto: lrw - Only add ecb if it is not already there
ca120088f1143eca9227d7635e203fa997b30542 crypto: xts - Only add ecb if it is not already there
da4831762869f1420c06aa3a4980fe947c5d242f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
0bb20401bc9240a85fa6789c7e0e643b44f1a773 EDAC/skx_common: Fix general protection fault
ca6c399cc0e5d5aadb7dc8a35454a4466c6190ac power: reset: at91-reset: Optimize at91_reset()
14145671c873aabaa9cd87fedef344d9ce48a9b6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0e758604cf9c26c5a3d8e9d54084b09070e593af x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a90a901b0863b48e813e46a8e7e8c112d52a7096 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4315ad49a8c914d1ff1e7ceac3fb335de75bc481 spi: sh-msiof: Fix maximum DMA transfer size
1f6e150e11a1f18323333278e6311ce3573afb1c drm/vmwgfx: Add seqno waiter for sync_files
9651b4da7b8eac944f220dac33e2727b66e24df3 media: rkvdec: Fix frame size enumeration
59cc8931deb86bc5904c5bf8f7d6160484d5084c m68k: mac: Fix macintosh_config for Mac II
7ed680e430cfbc543ad0cf4683d0853b1f76d9ba firmware: psci: Fix refcount leak in psci_dt_init
73cc3854f019de64f30d31c7179745c32e997665 selftests/seccomp: fix syscall_restart test for arm compat
6934c15e338eba91a800a33c83d93fb46757fd80 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e69e70e5a32169ad4c575f9fbf34865116a85567 drm/vkms: Adjust vkms_state->active_planes allocation type
23a2bfe17b414c5160b4d6367d4dcf1780c962a7 drm/tegra: rgb: Fix the unbound reference count
9fd42f0b05ff2887bfd9467a2ea3f28b6b976e3d firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
09e1db90064e53fdf7a292da675a68c6fe2cee41 wifi: ath11k: fix node corruption in ar->arvifs list
74ee660c241c76d569c8d9a94c44e02f7238cb6e f2fs: fix to do sanity check on sbi->total_valid_block_count
64f3ecadf1ff27e880bb569ec716df18e087689d net: ncsi: Fix GCPS 64-bit member variables
c64ff82b9c0e2e3d7d5c72af6f3276288dad7406 wifi: rtw88: do not ignore hardware read error during DPK
747c49bdc144614c0fc006df43c7f496da3e7a48 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
24f2774055de50748f734fee43a37636da56ccda f2fs: clean up w/ fscrypt_is_bounce_page()
50c3a4ac7e56b64a454f456be665072c9f32bf49 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
09b8061a73ac7edc8040a103f9b1aac327a2066a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d1000bad4b91ba8cd006ac2c0844fc682fccdf00 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1af89323d6e2fcab4e8e9b2978697424c7b33202 ktls, sockmap: Fix missing uncharge operation
b5653bc9f0ba384bcdcd2d8af063ce40ba343498 libbpf: Use proper errno value in nlattr
fa93c19ffb1db38073fe9b9abae356f025a10c9a pinctrl: at91: Fix possible out-of-boundary access
403f850257bbd7da9ead67ad900eee2cbd18c3c7 bpf: Fix WARN() in get_bpf_raw_tp_regs
8bdf55f4e8a8d49ea64466e0a06736d70ae7ceb1 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f98070ee32950ebdf1e9f604d189859d00a8c0c7 s390/bpf: Store backchain even for leaf progs
4ed3b05495b01585edd7a6ef76cf56a22645dc95 wifi: ath9k_htc: Abort software beacon handling if disabled
38dac2d6b16c05486b6f6a85b4c660952c83adc2 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
44d9729976810df7a4e35d29ea587b75ab5e3eac vfio/type1: Fix error unwind in migration dirty bitmap allocation
c10df553e067dad06959414e90a1df2d26261ece netfilter: nft_tunnel: fix geneve_opt dump
d639a5aafcf0a56895baa8344b71883db1d54f9e net: usb: aqc111: fix error handling of usbnet read calls
00633635e61c4d9d18c22984b5c87b91a81ccf7f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d2e003707172bc6bd14c08189581feb26029f9bd calipso: Don't call calipso functions for AF_INET sk.
87e14810ce254a0ce84c26af2f2cc61aa14dfd40 net: openvswitch: Fix the dead loop of MPLS parse
452e583ede18e49d7fccef71f2d17d36584a6591 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
643e6e6aa0a14bab6d666548a8814187e5c57c1f f2fs: use d_inode(dentry) cleanup dentry->d_inode
c69b9582338eb04fe1adbd788b730d8f4b2d3318 f2fs: fix to correct check conditions in f2fs_cross_rename
9cfb81a31141ed92337f5b926a14aa70ec177f70 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
92000946d6213d5bfc9984972c66f1b04b60ae6a ARM: dts: at91: at91sam9263: fix NAND chip selects
c0cc45a0130e0d26201fd8f1ec4c83e9d0a9c960 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
73a82dc5a8b0e475433336da0e577abeeca55890 Squashfs: check return result of sb_min_blocksize
c515d5443749b57792e751f6b6d0912c6edbb1df nilfs2: add pointer check for nilfs_direct_propagate()
7726fd68abbd6a2ca36a10d59fd6b72220b44b34 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4d5ad609dd00139bab8e70c66c94ebad1f230948 bus: fsl-mc: fix double-free on mc_dev
0ebe78833e7985a452a43958ac29d16ffa75423f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
99ee3c04d9f607ee7ee32bbe8bac6d8c5873a769 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f77df89afb713e3037034c299689774746b8cfce soc: aspeed: lpc: Fix impossible judgment condition
0b268eb7a268fd474a22ae2db2023e74e6c5af97 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a5a6c1851c9a92aba201af19dd2995bb9be36e2a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
faf0635c52b017576d05ca6f29c3346f01f3c138 randstruct: gcc-plugin: Remove bogus void member
c75d70ab57e41625b9cdaf2ed888bd0a839196c1 randstruct: gcc-plugin: Fix attribute addition
8fc83509002884547fd5eb56f3183a6a3ae595dd perf build: Warn when libdebuginfod devel files are not available
7a5f8af480558ebaa4395f08e188ca8363938ca4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7e7680aeaefd6edaecfad39c01653626fca90fe2 backlight: pm8941: Add NULL check in wled_configure()
db639a6d2234f4addadb39f6ff751dcd8faf2a14 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a6d6966e36a3ea9c451197fbfd664bf5883b20aa rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e60d7f87c525fafd798933e070932a2ef6b2b1cc mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
eb521aac792d2bc624ac1dd128b6c2425d6e4996 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
16edbb7d78a90631b35286340f35dee92c542066 perf tests switch-tracking: Fix timestamp comparison
843938d11d991a24e051a6bcc89112ba09545d23 perf record: Fix incorrect --user-regs comments
626ba55abb758b5dffe628b7dd45b47746b57ca8 nfs: clear SB_RDONLY before getting superblock
80b5c32a7e4a587f6f4520dfb54c310b25b1b781 nfs: ignore SB_RDONLY when remounting nfs
2fb184606b6cb839d76b4f30942a114ac01d8239 rtc: sh: assign correct interrupts with DT
0c68c18489c37bec12b736ff3ef84fbc2254be52 PCI: cadence: Fix runtime atomic count underflow
04cafa5271ba18a58b7826f29895d404e7cd86a6 dmaengine: ti: Add NULL check in udma_probe()
d5804977fd894f59b8774208b98450d793da96bf PCI/DPC: Initialize aer_err_info before using it
8fd42f2ee72b454a376f6be1450ce83bf11f8d21 rtc: Fix offset calculation for .start_secs < 0
82c794153fc18ee7ca7eba18a290a08ccff27504 usb: renesas_usbhs: Reorder clock handling and power management in probe
7b407cf2589b60fd2c72b60ca7244abd59c27f34 serial: Fix potential null-ptr-deref in mlb_usio_probe()
acd1db77e4f64c9fd80828674ab8aaec45b5380b iio: adc: ad7124: Fix 3dB filter frequency reading
c5911cb2320999099a19b48e3ffb0cdd3a23b509 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5afb98bb4b33d298e423c4e30760434d6b175fb1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
877fb9489683fc4c6240a3d5f870860828db19d1 net: stmmac: platform: guarantee uniqueness of bus_id
0a9b93c4817bbd7501376e0c4243875ede3b3e0e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
00d99403afe0397e8f1c829c16530aaf5bc4b99b net: tipc: fix refcount warning in tipc_aead_encrypt
35cfc319a81b496cf3240acfacfa223a08f5603b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3bc55fc3ce47b6d9449c34068125c3e265cc1429 net/mlx4_en: Prevent potential integer overflow calculating Hz
d9929e1f903eebda11c4750516c5814eb0b56e3c spi: bcm63xx-spi: fix shared reset
a3eb378f8709f8c09ee66e24a6c01a5025719faf spi: bcm63xx-hsspi: fix shared reset
2b64f2eaee21da06dbac85842dd4c22a480ea5ba Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7c95c709b24b8fb07632bd0b2845b04c8bc2112d ice: create new Tx scheduler nodes for new queues only
20d9550134cf7cb4709d4612f0d2866eb43065f8 vmxnet3: correctly report gso type for UDP tunnels
f7d1c9e8488c50af4714326f63a117fabe5bda63 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4d5c06f59b42154e1dcf8c9a7ef7e34d0c8e72df do_change_type(): refuse to operate on unmounted/not ours mounts
bd7d4305f16d4e883eff1ca98e93eefd9db3956d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a6f6e0c1f6be011bdbab6c6acdaf16534b12c768 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b7160112f2e672cd49597867464a3b4354a3ef6a Input: synaptics-rmi - fix crash with unsupported versions of F34
dfd991b31387442e2d86e0b92d636e84f802ef96 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
08a79cfb839bb893fd7620f0bc1de2600d67db1a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
28b6177f843edddff4fefa28c3e44bc3d6fe32b5 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1b4fe0349e103ecbc3974bac568f057972b50aff serial: sh-sci: Check if TX data was written to device in .tx_empty()
a5ed4928e491d925ad3b417b6e622e7cdac6af8f serial: sh-sci: Move runtime PM enable to sci_probe_single()
585e92a9af5681b54f4acc9aefa3ca2d7f413293 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5d685aef8e8efdfad49bb7913dbc292182607cc3 serial: sh-sci: Increment the runtime usage counter for the earlycon device
3c59df37be344b60ea2d564b6746bda405437891 ath10k: add atomic protection for device recovery
44b53110d91b337024aee15db058bf90bb612526 ath10k: prevent deinitializing NAPI twice
fd08b3f199f4aa29d738301f2f770c77c118b83a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f254b5a3302f1432540dd1e1b40d819f616ac56f scsi: iscsi: Fix incorrect error path labels for flashnode operations
427bee65ed1edb14bd70f13bf4901b0c431bf4f4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
2acd7a8f8ed920b6c1d46b8ee70afb0f7e6cecce powerpc/vas: Move VAS API to book3s common platform
3fedc551bb1e62cc7ecc2a55be954431d964e55a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
dcd7f42f92f0ed827c8ea004258d209cb9d22675 i40e: return false from i40e_reset_vf if reset is in progress
5bfefbcf88e39d5e2f2eb827ed38f8b57314dacb i40e: retry VFLR handling if there is ongoing VF reset
7f15a773dbeac5914140581e74e8e19bb991cf7b tcp: factorize logic into tcp_epollin_ready()
0d4a382cccf5e5be7217d76bfe6ad7a184b24fac bpf: Clean up sockmap related Kconfigs
74e39834d3a2b2942f971d74c900a565bae0ff38 net: Rename ->stream_memory_read to ->sock_is_readable
4e6555e2d50f0301d36377040b48ab489bc59983 net: Fix TOCTOU issue in sk_is_readable()
3a5251c7e37dd0fec5911d9b925f27e86841e909 macsec: MACsec SCI assignment for ES = 0
e12f63c66e2dc597205614ad9fe500379061fb2d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
2bd15313a218edbb9afa1b1e34730ff22c97b06e net/mdiobus: Fix potential out-of-bounds read/write access
cab7e41227c3ac03394093ab94fe8209ec0db869 net/mlx5: Ensure fw pages are always allocated on same NUMA
9caefedf6d67e3335bd90fe594d00ae7e9f12ddb net/mlx5: Fix return value when searching for existing flow group
94b65df284db1365362f435f427bb2a52a30148e net_sched: prio: fix a race in prio_tune()
0cf36a3035461bcf3345c3009a9accfa757cd3dd net_sched: red: fix a race in __red_change()
5ea420d976983adb861994729fc3b133e9f8d89e net_sched: tbf: fix a race in tbf_change()
9f07d0458927ed79c943c85b0df17e851eecc739 sch_ets: make est_qlen_notify() idempotent
7dc5b9ec2873006a068a602e2c7c4e5e7542df51 net_sched: ets: fix a race in ets_qdisc_change()
9bb8a3ea670e0b32e8389af6a25b5ef3c4e64306 fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============2547260881616955102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-233de2eada80-8feb8caad4b3.txt

63a33a25654bb176f83232d464e5da884e9ed18d tracing: Fix compilation warning on arm32
e87d224c593489f9825864e734bf74c75111e58e pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9db68bb32c96de66c63ca1705f4e282a18b78346 pinctrl: armada-37xx: set GPIO output value before setting direction
bcec437dc610c0a5dcfc227ba26085634ef2589a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
fd58513f9a0d7497512671c50a8e11dd69bda9bb rtc: Make rtc_time64_to_tm() support dates before 1970
fcebb2125fc027b8f37f514ebd3e2ca103510205 rtc: Fix offset calculation for .start_secs < 0
632c36bc13856611213f1a0c7c3526a485eae1c0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
676cd4481a1c61fb4cd0dde13430811cb702d9b2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2146fb3aca355792e8db7cdca3cd093292063115 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f27a97d2916df24be25653701e0f4555db93b2c5 usb: usbtmc: Fix timeout value in get_stb
e05a03c4b55c15e9e2fec6d6a59aed7d8713b530 thunderbolt: Do not double dequeue a configuration request
889853b5728b1344b3f4c5441e23bfa0c59fecae gfs2: gfs2_create_inode error handling fix
716b0152016be9fd051126dd6796c92c7a99301d perf/core: Fix broken throttling when max_samples_per_tick=1
e4ba3d274f7b9a9183d3d071f6b0c1fbca0a8eb4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2bdc586b5f604c49ccf8c9501200a0ed3cb85d6c x86/cpu: Sanitize CPUID(0x80000000) output
06d326794637abaa21f97d569016fcc1cdcf42be crypto: marvell/cesa - Handle zero-length skcipher requests
712c04d88763ad080bc93f57b85604cfbaedb80b crypto: marvell/cesa - Avoid empty transfer descriptor
ec77124062ed406f33f2f3814333afb5ec328a9f crypto: lrw - Only add ecb if it is not already there
86be5f52076acab600300a78e65fa967611a471f crypto: xts - Only add ecb if it is not already there
79b4efc7698d343394fa5b7ceb7cc37d68a71fe4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6ab11e01c9a97bc246d5a7847bf5534f0d0c31cd EDAC/skx_common: Fix general protection fault
87b4cd7f2dc5925d3cfc8cba88531cce7647a800 power: reset: at91-reset: Optimize at91_reset()
6a4bcd71c3840392d0fb669ba23d5b6005f08b23 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e81932d0411352a727323b966c1a88b9a2d2e669 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
357437b729bcc2d8522d2241796285e13a9d32a5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a04db1f8e90830bf04fa8fe0658e85a35edaf268 spi: sh-msiof: Fix maximum DMA transfer size
8f3c38107a7ced83a05c535454330211f49db077 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f56567cf130f046401d0bfe300ee8f9ee2a68d3c media: rkvdec: Fix frame size enumeration
870023d8652f8b0a7ce3db237fd403570e845b14 fs/ntfs3: handle hdr_first_de() return value
43ddcfa2e49f3753d00491f066a01f8b44fc33f4 m68k: mac: Fix macintosh_config for Mac II
398f61eb1efbcf3adb7f3b1eaf934bbb98ac1ea6 firmware: psci: Fix refcount leak in psci_dt_init
e4395da8432f1a76d5a1517e175682dc9999bd28 selftests/seccomp: fix syscall_restart test for arm compat
6cdf7f364e461834c1200dffddd2eb8d652f4b63 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
760ac89bb9d46c4522f84da4d3b217ad1af8a92f drm/vkms: Adjust vkms_state->active_planes allocation type
0b067e77f6b31953819c159dd9b1ffa3f7a18626 drm/tegra: rgb: Fix the unbound reference count
f45dcefe0ce19eb6f20ebc4e030e60a79ee69d74 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1f6030dad6ce904772c939996ab56981cf80d0fc wifi: ath11k: fix node corruption in ar->arvifs list
30fc01caa24805b11f8f6d8d7d15d525f67e900e IB/cm: use rwlock for MAD agent lock
30d7dde3476df6639ffb125e0cf3d0f8193a6218 bpf, sockmap: fix duplicated data transmission
3bf5b8266a281373bae7cce5877da287cd745031 f2fs: fix to do sanity check on sbi->total_valid_block_count
08c8d41eabc7937c2331a52c5692c412fdb4e517 net: ncsi: Fix GCPS 64-bit member variables
7f3300799eac139ac1ef9625502b95f6e7709194 libbpf: Fix buffer overflow in bpf_object__init_prog
87e68026d797ee759dc9c0e9bdec10844aaa5ab5 wifi: rtw88: do not ignore hardware read error during DPK
d6743e1c7960e6b330e82a11a250b6ee527fce13 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0e807478ce2ebe3697598bec94db75ee8763842f iommu: Protect against overflow in iommu_pgsize()
97120d7a1657000d9df97aa23ad04130abec5d71 f2fs: clean up w/ fscrypt_is_bounce_page()
eaf2960164f617088279f74af482698db7abf067 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
4c9001c77719b776b7ee5e4a81908d1cb4714a1c libbpf: Use proper errno value in linker
3e3f26b99914de699ed4be763b3c3f574ae85e06 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9cc03e5dfc76721d66aaf35ba41473d97d315eba netfilter: nft_quota: match correctly when the quota just depleted
d256b0cb0db8c1a8bc49ec0cbe15c323e5400e1c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ccf13d361452d34505fed6ad34cff72f415b18c1 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
663ec13f357367b9eb755721b58c7b3533da0302 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
88629e92236968fbd32c91b0f14ed50aa8b41cad clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
11b47e19ae8295f44cc43aace9b7f7817c5104f7 ktls, sockmap: Fix missing uncharge operation
9fec0cc7227383d4c3712e4660e8255869e35d8d libbpf: Use proper errno value in nlattr
d1ee2a8ddcccf80ace16e8c3fe9e886ae72eef0c pinctrl: at91: Fix possible out-of-boundary access
ac337305cb49d3fc42e7492eef61b10830d1ea2d bpf: Fix WARN() in get_bpf_raw_tp_regs
75438228315c52b6b8cdca11114c8c877e100bb8 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
beab34237bf4a565d154535fbca03a6cff30b4a1 s390/bpf: Store backchain even for leaf progs
696d1f3b197eaca06928e2e5f49290cd6093f2c9 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
98dfc02b943949fb32caa9e185c6881d9657c946 wifi: ath9k_htc: Abort software beacon handling if disabled
2df210d800097416e8a6008cdf7bf7f75214377e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
fda8fee82f132e1df27db627b19a120f2317fe91 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c05238b5f59c3cac984b5a4854fd817e48d09691 bpf, sockmap: Avoid using sk_socket after free when sending
d0f957f92ffef2c13e367f02ce6157d0ed54fc38 netfilter: nft_tunnel: fix geneve_opt dump
d676df98b4f8ae4025eeb14a21f68beac10f8075 net: usb: aqc111: fix error handling of usbnet read calls
78716c74ad735d55958154627c5272e0ce1ddede bpf: Avoid __bpf_prog_ret0_warn when jit fails
b627e5a597153d6330d6f11866475ad7efe37e68 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
af5033e28b0556efd4a377f56177bbb5431eb0bd calipso: Don't call calipso functions for AF_INET sk.
f46b09847d246d7e3aa3500e6d0409a91dc48230 net: openvswitch: Fix the dead loop of MPLS parse
83a636c063640cf21850719280eb01323100be10 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e5c687989cf3b75bbf54888568785167e211f49c f2fs: use d_inode(dentry) cleanup dentry->d_inode
d543133917b40eafa5d532dea3cfc69148213b7c f2fs: fix to correct check conditions in f2fs_cross_rename
3a5f4832c4c39a32359d1ddd52325150e17c3571 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0e0eba9a969baf6f970e80d732bbc4d456bc141a ARM: dts: at91: at91sam9263: fix NAND chip selects
258f3ce6378cc23d837c723fc339c4004cc1b76b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e2d4ceb7508c9f0f103a1f988c237ba67b5ff341 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
62127f590b3bb6d2e1e8d7e081b211802df1d6da Squashfs: check return result of sb_min_blocksize
1e4acc7194d9159ea5333ede3e4c37f1a1ff944f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
02c2e9ec997706964e4069f2ccbb137dd5bb0604 nilfs2: add pointer check for nilfs_direct_propagate()
5975c563bcef6be05ef2b913490978d262aac3bb nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
db523969ab5a9b5e17f1d456125ac3304f17a5a9 bus: fsl-mc: fix double-free on mc_dev
6adec61a8c2e34e6935919f864b46d3a9e0ca41e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
4c57420f0b5a896a82687349f8e101f6d4093913 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
939944fb91adca9df94c586b816ffde9ff338f65 soc: aspeed: lpc: Fix impossible judgment condition
2cd31a5e639385e4d208d0b4b646cc0ade365ddd soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
dac427fc890ec5ef6dd2ca9ce56b67c13d889625 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a5938159e317b623af7dd7f15a6a3bdd0d130507 randstruct: gcc-plugin: Remove bogus void member
5f516ecc0764062667b690c292dd44c65ac26bc5 randstruct: gcc-plugin: Fix attribute addition
545e9ebf2cc8f0ea780d0854c35c5a2a60007c9f perf build: Warn when libdebuginfod devel files are not available
f62c1f99f2b5a900270b39d2a7965f81ef3b817b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e9245ed5ee29a5e63b1ce5aac9061832c87b8234 backlight: pm8941: Add NULL check in wled_configure()
62e7863c9845b0978c7da7565551e043022eeeb3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
09eba3c5c137a2a2b1bf5c7639645ed9f51f2612 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
bea64448deaa71bd1c56f5c371fef4797bcaceb6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
67288e5f2f9bf7f1ad29fbffcfb69842dc6cfea3 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3fa2492eb55027c76a95a0e9c17c4d23f98614fa mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3851992dfbc52e640bb69d9721873cb5b4dd20b8 perf tests switch-tracking: Fix timestamp comparison
ef238e743775fc987f95377d715297b66c871e82 perf record: Fix incorrect --user-regs comments
da5707a026b770f7f8340af3c2940151d2beab34 nfs: clear SB_RDONLY before getting superblock
20fb935c643d807d8e1dccc38f0e877627ff78c4 nfs: ignore SB_RDONLY when remounting nfs
18344ddc9b2fe5e195f116b484d4a22d5ffff65b rtc: sh: assign correct interrupts with DT
5f3b48d54fde3dce1fb137c0ffb56bd52e71b92a PCI: cadence: Fix runtime atomic count underflow
f6f1b56afbbe6af02615accdb192e4514f1d5bd2 dmaengine: ti: Add NULL check in udma_probe()
3a9a3611baf646ac4a2a3a7b12412d33c279966d PCI/DPC: Initialize aer_err_info before using it
2dac3395bb2637b95a7a4e01fe13148a9aa942d0 usb: renesas_usbhs: Reorder clock handling and power management in probe
dd67bd2328195fbc0b9a620dffcf269472bdb6d6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2acdc331b9c4bffe329aaa26cab94442d769d4fc iio: adc: ad7124: Fix 3dB filter frequency reading
b1b44a3c1599cf613340beb22a0a39280d2d1013 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a6ef69df788ac2b99c6c83968b8aad554577ac6c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
07ac8447189bec426c2ffb54d7afc437dce658a4 net: stmmac: platform: guarantee uniqueness of bus_id
48b207bfa5fafd1ed71319a9638484f220ab200f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
43addb97ec841785b7fb78763da7327e1fb4cdb8 net: tipc: fix refcount warning in tipc_aead_encrypt
0350a957a655f118f8ab54c58cda906f36b1d727 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
fc9de7b15570578b1ca1fdea14e7ae8a2bbc6f08 net/mlx4_en: Prevent potential integer overflow calculating Hz
4f0f3305e8eed5ada856a63ed58726bd9ed00db9 spi: bcm63xx-spi: fix shared reset
485002bc0c9e114b54cc04cb5605e7142c10abc4 spi: bcm63xx-hsspi: fix shared reset
886c09308f3150a1c7425f7529fb0cb7ce35ece8 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0da338c1c29ce8abd4fa890b16fe6137afca3484 ice: create new Tx scheduler nodes for new queues only
ab694b9026519e9bc1a14b880e9cff645e9913e5 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
22baf59fdfde6e936b222c0e4001b91cf34ba09f vmxnet3: correctly report gso type for UDP tunnels
4c97639dd1cdf26042fac605fcfc4d05ef5cf92b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ffef4ec94ee93965ac96b922c4145ff86134f398 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3c47bcadb6d3188ff7cabb490cd085995c15ffc2 netfilter: nf_set_pipapo_avx2: fix initial map fill
d765ef5fb122ed3639490ab0c3a3f49b937eacc9 wireguard: device: enable threaded NAPI
63fde82eb56e453e7a1a0d84d5248ce49784c800 seg6: Fix validation of nexthop addresses
31a53709ccca9bbf2175444b4229501217331c5d fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8171bb4ec2bb4e6e0858c4d3d26706b91eb8e8ef do_change_type(): refuse to operate on unmounted/not ours mounts
94d0b9d7ee942bb81f12273e5059528213837830 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3054c370179789d98c77df2a26355fdf45739285 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c775071ae3baae7061aa2109ec3112befd0241a4 Input: synaptics-rmi - fix crash with unsupported versions of F34
ace941e159967d0e3ead41cd08ac8e1a45106bc5 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
b7086bcae51c3784a26696899186e9c5c3a58c6b arm64: dts: ti: k3-am65-main: Fix sdhci node properties
ddc112b0549ba2cafabafb2ad1a8ad23019dbd57 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e1d8c03a3d60cdeaaa9b650b1a40672acc33ce52 serial: sh-sci: Check if TX data was written to device in .tx_empty()
8ed608f348beffc5a06e35ca12e30279be282a97 serial: sh-sci: Move runtime PM enable to sci_probe_single()
d9de3855f689efaa5fcc5f06b9fb6be0f0f492d0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b513c4cd7f773298eaef40d5e63fae09e9b43f62 serial: sh-sci: Increment the runtime usage counter for the earlycon device
bacb64a1600b1aa670f451a346105aaf967ad564 scsi: core: ufs: Fix a hang in the error handler
91b2d79b9494d0e94a41c5f38b4cc053e4e4edea ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
d80642be9c2c5145b5e00d33475b179f1d353e09 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
80e86ba668eb3fc985a70fc5975957c45682acfc scsi: iscsi: Fix incorrect error path labels for flashnode operations
20bf5b9ef717b514798796a427e90dcdee7ced14 net_sched: sch_sfq: fix a potential crash on gso_skb handling
27677b09767b0269a0f9f557b74eb7ef77a60d35 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
76dcbccd8ab19c0c3ca190ac25bb2be15613ae87 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
567261d07d49b4e77dfa1a5b73c3bd3b4820c563 drm/meson: use unsigned long long / Hz for frequency types
2eb1615fddb6e041f9c7d48b5dc205ee4c907888 drm/meson: fix debug log statement when setting the HDMI clocks
18580c16dd78a07f707b8339ea4ece070a14f891 drm/meson: use vclk_freq instead of pixel_freq in debug print
65f71cca10cac88d1f2a2ceba7bee6cce69e354d drm/meson: fix more rounding issues with 59.94Hz modes
6166e7b0b570dcfa86b709dc10687235b73d7dc4 i40e: return false from i40e_reset_vf if reset is in progress
b164dc21bda8824e9e0c7669dd82685e8b92c280 i40e: retry VFLR handling if there is ongoing VF reset
77ed91d6c528b4b45eb76d0f29523e6285baad66 net: Fix TOCTOU issue in sk_is_readable()
6d2754cb6ce0c4d16ea3373be10b5918da99c905 macsec: MACsec SCI assignment for ES = 0
3d1bd84325fb0c03bab5c47df92ed36d74763b7c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
39d269fa087005f260c724df8326eb1c5b4cc93b net/mdiobus: Fix potential out-of-bounds read/write access
fa2d5a90169295fb937b4f3706b03ecdcb7e932f net/mlx5: Ensure fw pages are always allocated on same NUMA
eb5b1899b440fdf975bb86fd76a29c717f137044 net/mlx5: Fix return value when searching for existing flow group
018d8465a9d9ee128c949c60cc36be84992fd02e net_sched: prio: fix a race in prio_tune()
33cbced10a9ef638aab4d3d883652280afab14d0 net_sched: red: fix a race in __red_change()
b96e4b87f7db4ca58d1818cc5aecc8ee57879b64 net_sched: tbf: fix a race in tbf_change()
0d59586d956a39e633d5fc4209be8a6b5f5a93f7 sch_ets: make est_qlen_notify() idempotent
481985ec5135db609be69864ee3ab66a44535fea net_sched: ets: fix a race in ets_qdisc_change()
be126300657324f4987e4a05024cd5806d5fd7d5 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ec1fc27b613aaf63258e204a0f4dd968c12378e2 nvmet-fcloop: access fcpreq only when holding reqlock
9fa68c4387947f8cd629a79a1d0d987a2dcbb25d perf: Ensure bpf_perf_link path is properly serialized
8feb8caad4b370a2936b23d66a035c039ab092bd ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1

--===============2547260881616955102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837154b67dca-e0a2d2a8e48a.txt

7aeb5b1d6ae79a7a012476d8a82b0ae5468e658b tracing: Fix compilation warning on arm32
165a042574a96b98bb9e06ff414eb0e1e342a676 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
247b09f3f3fb2aef6ad1e2571b31ea8e583d99cc pinctrl: armada-37xx: set GPIO output value before setting direction
25f338874741c6e9b02f46fecda92793073b283e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d7dfe1f0cbb39e37e894f877c39498d472819c3c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1c840649e9014db9b4c209abb75a987a00b4dea2 usb: usbtmc: Fix timeout value in get_stb
ab5d2e8548a6474a7fb0c7378a7612e1cdcf113e thunderbolt: Do not double dequeue a configuration request
8ea11ea6869ff504c2faa7ad5f709f8561afa6fe netfilter: nft_socket: fix sk refcount leaks
4de485c74a998a01789524e14189adedd958c59c gfs2: gfs2_create_inode error handling fix
7da43a871a6c0916ab818e5a4b8f8a83b930014f perf/core: Fix broken throttling when max_samples_per_tick=1
425cd5e9ded139cd3b9db9fd7bd4d0ffb12df68c x86/cpu: Sanitize CPUID(0x80000000) output
6c56aa0006e7cf77d86fad19176fa5a76c7aed2f crypto: marvell/cesa - Handle zero-length skcipher requests
4ccac65933c97ad30a5708ce91fcdae4ab7a7b68 crypto: marvell/cesa - Avoid empty transfer descriptor
8e88d1d8aedd8a146d3da0ba6a0a87e977b96063 EDAC/skx_common: Fix general protection fault
6a9985cd3b36468a1f1b2ab74a3179e9ecec849e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8e943675430e222d5e5af5df63699ef421c0e095 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
865a16feb28161dfb59868a18aa95f7ab0b579e0 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
fce759f5a99130f3133682f825a1f7ad8bb5460c spi: sh-msiof: Fix maximum DMA transfer size
2ffc6916f5cf05b3a65b8b35f3c525708a1f5c8e drm/vmwgfx: Add seqno waiter for sync_files
435c24bab7b2de4aba573791dd3f88172ce33595 m68k: mac: Fix macintosh_config for Mac II
10cf1572b92b21858689231b033b36fb6a09748c firmware: psci: Fix refcount leak in psci_dt_init
ce7ad652da71a2d8ef082a473c056f97418c7c97 selftests/seccomp: fix syscall_restart test for arm compat
7c8403c619d3f73879361c62782c462d661e625a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f727f3bb7b030de6a88701a8a5a036454a2eb2ec drm/vkms: Adjust vkms_state->active_planes allocation type
760bad9bede8835a4d070096b3d4d53ef0619f62 drm/tegra: rgb: Fix the unbound reference count
436a122213874fe0eff1cf5a6d2e5837c3427011 f2fs: fix to do sanity check on sbi->total_valid_block_count
50ddae9c6908f41a6f4245e1685a35fa7cbed213 net: ncsi: Fix GCPS 64-bit member variables
ecee0abcc2da801d3382ff7039bd1ac10c9b0211 wifi: rtw88: do not ignore hardware read error during DPK
da85362d543aa4865834053b0b03e59ee8ec44ed RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7f960cc18180a8c17ec79e2272cb9b594df46b15 f2fs: clean up w/ fscrypt_is_bounce_page()
0734f1ae74e214394888f5b975aba71a86b0d69b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e955ef2b1db8fc9e7959a51f7252873c2babfd2a ktls, sockmap: Fix missing uncharge operation
9b28e677539f713b3d9196abeb8ed42a1c5a2abe pinctrl: at91: Fix possible out-of-boundary access
86e0ad8a9599ce5a96f91b510c9d3f233e732132 bpf: Fix WARN() in get_bpf_raw_tp_regs
fda45c1288ee020fe229210c584cebc6752f812e wifi: ath9k_htc: Abort software beacon handling if disabled
db201717defe4dffd097c61f7f3e984a15343b97 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
80a8248688e03420347d4ac2c55919c5ac402e64 net: usb: aqc111: fix error handling of usbnet read calls
edebfbf652d103a9fd0f50bdf4ed59725255d1a7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
451c99ca5c303435627d5db774e04dd9ee05db95 calipso: Don't call calipso functions for AF_INET sk.
62633deb59a656aa4ed1341a0bdfab72104913c4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b25c43d94b06574f9b0a2ae4776c15364d17696f f2fs: fix to correct check conditions in f2fs_cross_rename
b8fc31c0603938c2c3a59ad634554d3458f76745 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4c88c8fb63dbe5a161c6055c7d8483e3fa4ed436 ARM: dts: at91: at91sam9263: fix NAND chip selects
b5ccc810ffe9e16dc889b2e0858b98c76f3c9c7b Squashfs: check return result of sb_min_blocksize
a37b524cc4efb2b356fbfba829c883c2e5cac940 nilfs2: add pointer check for nilfs_direct_propagate()
5fa03aa6148809c6ce737c07d5f11f3c4eb8f8b4 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2187bfa8258aed07e1f78c4246dfa923b690e824 bus: fsl-mc: fix double-free on mc_dev
23d07827f737abafccb39b50eab01f8ef0a6fb5a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d5576798d13f8c7be32a17e4ad436de7d4a272b6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
39d13457cf4d0c633d08efcbae6b9ca51a354078 soc: aspeed: lpc: Fix impossible judgment condition
789637c7e009ac7b3c8c3f5bf38525ae8663a494 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9851486a00cdd70d1785433e5cdf2d7d6b5169dd fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a96940f4d70e64c0faf4ef5913d7659838672780 randstruct: gcc-plugin: Remove bogus void member
2a40d151655e636a48840d9897c007142423918d randstruct: gcc-plugin: Fix attribute addition
11b26336196c17eca4b87cc315ddab38e97c21ab perf ui browser hists: Set actions->thread before calling do_zoom_thread()
595dd29deaff1ac8610b0d456137ae3258c44577 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c236902f2bef9fe1916e644cc3e2137623146570 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5030b22963629df9d51d04a1b62739dd42aca079 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
714eed1d03aa78632aa56203c3af799802d2e325 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
89164ceb05286f2fbb432f01c1646fbff180bdef perf tests switch-tracking: Fix timestamp comparison
76b0c68cfd49f69edc83d72bdb0ee4ab20812a80 perf record: Fix incorrect --user-regs comments
3ab6b949f8e87a260c49350e61ef4e2153770fbb rtc: sh: assign correct interrupts with DT
3f0d664cad4bc911175832bd63ddba546ac94ac3 rtc: Fix offset calculation for .start_secs < 0
9732c39f882d2075afeae6bdce324b5cab9e5462 usb: renesas_usbhs: Reorder clock handling and power management in probe
4848a9d35f9f9da214953f36bcd732c3ddd7be01 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e455ba5a28884b25c6090aac2f6484e6f52cfe7a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
27896e1d58ced3f19ad13acb3f4f5eacecea52b9 net/mlx4_en: Prevent potential integer overflow calculating Hz
16a2b47a68622cc81d3fe48cfe2b02f36f04cc0c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
581c0795377f6b7bb7b26f4b9bf01bdde621fc69 ice: create new Tx scheduler nodes for new queues only
0ed76a7c07eee884b2cda369784ae6ac64e7d3d7 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
48c9cdecf257591638ba9eb4b5d60b199e0d17a4 do_change_type(): refuse to operate on unmounted/not ours mounts
013152fb982d80615086b737077e02ee484343aa pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f093dfeb8a8890de75afe43f50456b31ebf0757d Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
dece9763bc7fedccd93966e9d118546b4531e2a8 Input: synaptics-rmi - fix crash with unsupported versions of F34
13607a868c61a7c516e9c9f9ec02bd74a0d9ae74 NFSD: Fix ia_size underflow
53448c732ce3c085c356af5e963061f54a208745 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
2f54c707c5ba00ab86b477ee0a07c4ba057e4d47 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d71eec25a66acb7926d5ee8ce587ee9416e53279 net_sched: sch_sfq: fix a potential crash on gso_skb handling
2ed9672a5a67d1d6d7c5b6dd0bc2db3fd05a0fd5 i40e: return false from i40e_reset_vf if reset is in progress
f990a1847a771e6aab312e8ef0047361e1a70cd2 i40e: retry VFLR handling if there is ongoing VF reset
f7b4ddb323be5cfa67b57bc86f3344fcecc44bbf net/mlx5: Wait for inactive autogroups
e63dd79d00692b8a805f8cd3749c90667a6d7e7f net/mlx5: Fix return value when searching for existing flow group
90637a48ff6cebb1bd871544bb177609bf972a57 net_sched: prio: fix a race in prio_tune()
9d34adf8448a4365b2662cc8ba6a6c590e646019 net_sched: red: fix a race in __red_change()
02367c07f9b9cbc9c4f6d244428e18201461190d net_sched: tbf: fix a race in tbf_change()
d1a84155566a1ac926cddc7fd4788ba79a24e56c net: sch_ets: Add a new Qdisc
cf7111e8dae584b6989317eab48a4cf97e2dd43c net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
5878dee5cca55f9fbbe690d76361a50afc1e4191 net/sched: sch_ets: don't peek at classes beyond 'nbands'
f8df28ed0aa588eb9945fb33ca705a877e327167 net/sched: sch_ets: don't remove idle classes from the round-robin list
a4f0c6cd520c3e9c58de1dc4ea8eefef88e2db9f sch_ets: make est_qlen_notify() idempotent
e27ae4b8170580c29c2e976592570a4cac6d7927 net_sched: ets: fix a race in ets_qdisc_change()
e4d064aff97b559226b88bb58bf27f41291b2a9d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b6e8fc4517f44abba6e9bea7df46c23b734d4e48 net/mdiobus: Fix potential out-of-bounds read/write access
e0a2d2a8e48a6228e5078857c79aceb6181e8fca fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============2547260881616955102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a435d67b535b-8854ea5ed84d.txt

acfa04f51b73da1174d7a9ae79318a8290802a7f mm/uffd: fix vma operation where start addr cuts part of vma
2b29087a6d1691e2c969c5107bf4df660d9205a4 tracing: Fix compilation warning on arm32
1ea79fbd2dcfcd3396c70dc51d0267f301fb9448 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f50108f45e3a86ded7ea5eae7c8e700bb410243a pinctrl: armada-37xx: set GPIO output value before setting direction
2c5ffb90df6b19bf0302817417c2e67b0f77c65b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a093583c85286cd6cafcfa43374d9b1f2ed7a1fe rtc: Make rtc_time64_to_tm() support dates before 1970
2c9564904f40a1eb7196362d48bca7e94f96cdb5 rtc: Fix offset calculation for .start_secs < 0
ec8bd64b80cabbef1701c1d6cc0f2169b80d2b29 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
404572279cb0dcd1b261b3784f4dd27721bdda44 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f0f981d78a54f380720fdb2ea275cfc2446afb26 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b21288de278087359f5b50a15445c243d52ad80e Bluetooth: hci_qca: move the SoC type check to the right place
0d9c61aaa150d2ea9a2000d743c1ec20c66f5ec4 usb: usbtmc: Fix timeout value in get_stb
baf13d343538b78b94de52880e34a15d03f36d5d thunderbolt: Do not double dequeue a configuration request
fe1e56fd7b4607572226aaa2c60580d59097ce76 gfs2: gfs2_create_inode error handling fix
1d9c79d194d5b163dda81f2f89ce4f78c39375ed perf/core: Fix broken throttling when max_samples_per_tick=1
cb97345571eef1ea9b293b33b4065c920100c64b crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
7528a7cc8b2ca9841edaf5ff5e3f0b9710d807d1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e2ddfec5a0b5f6a6f4be9da8bfe7f8e776b4c561 powerpc/crash: Fix non-smp kexec preparation
70ec9b581c8ac602f1427e499423049dac7d1a8f x86/cpu: Sanitize CPUID(0x80000000) output
3d1c380d0778ebd0732137c19ef6f41b28571b09 crypto: marvell/cesa - Handle zero-length skcipher requests
078d6747859b975f80263100e652d4f9957e733b crypto: marvell/cesa - Avoid empty transfer descriptor
f5a3fc05ae169f554758fc5e3870c768f2b764e5 crypto: lrw - Only add ecb if it is not already there
5246f401ba9efa3eab003b3073c58b04e454e180 crypto: xts - Only add ecb if it is not already there
25d6a230252d3516ca318ec51f3ed8758eb43d84 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
1072570d87ddfe22bacd156fba3a4fbd412b6b7f tools/nolibc/types.h: fix mismatched parenthesis in minor()
26532589f8bbe81d34e84106e065fab30858be69 ASoC: tas2764: Enable main IRQs
2ae8635538947c34aefe4640f41725a2ca0888f9 EDAC/skx_common: Fix general protection fault
405c4dcbb38b60c363824cbfd3f6c9003fc60001 tools/nolibc: fix integer overflow in i{64,}toa_r() and
b14f31ce45da04c55fdf5970d45b2347732730e5 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
5418fbc1b684d337dacdc2e71ad6650d926cf185 spi: tegra210-quad: remove redundant error handling code
dc501fde73d931be6b5fe5346834342058c5c169 spi: tegra210-quad: modify chip select (CS) deactivation
497ab85c36df4aa08665b155bea2b4275d369ce7 power: reset: at91-reset: Optimize at91_reset()
de34943f06f8443490524b02e010ac8f2db84af1 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9a2eb3002b258f4049883ff62f2c6aefdcef8baf x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9591fd33c85ea644170853f0d01c31bc818a21b6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2dd1945b54ffedb92161870a06007adc6c6f2906 spi: sh-msiof: Fix maximum DMA transfer size
11691cd9e71579c27ff677ae71c5675a8900ae14 ASoC: apple: mca: Constrain channels according to TDM mask
22560a73c6fa33842b77dedac8b2171e2f7655bf drm/vmwgfx: Add seqno waiter for sync_files
b48241d06ee54b95c37258d82e9b5b6db5da7b88 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
fe5005a66e113450ff50dd3ee03a430a49120645 media: rkvdec: Fix frame size enumeration
dca2f063a5b978f134c1279b70972ca2b9422488 arm64/fpsimd: Discard stale CPU state when handling SME traps
e1f75d3ae37c0a060be9ba9cc18cb5a2990991dd arm64/fpsimd: Fix merging of FPSIMD state during signal return
43bed436675b500d3613f51add27f16c53d2cbc2 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
8e3d6ef4a886b40260347e54c3c31aef497cc1cb fs/ntfs3: handle hdr_first_de() return value
85bab11863122c194010d2926b38377342b6b5a7 watchdog: exar: Shorten identity name to fit correctly
012e274c43de5a91b200b4eec0cf1c620377444d m68k: mac: Fix macintosh_config for Mac II
b7308e7fed7d077a626724f31afcd4bf048d3776 firmware: psci: Fix refcount leak in psci_dt_init
82c089497178a6fb0685aa58ec621605f564b714 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
de91783897a3f86f4cf6ed6b27e3d7c7783c4c15 selftests/seccomp: fix syscall_restart test for arm compat
b5259ed02943560bda26732d8250a6cc14cea586 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b05c67cc1b836368413620839f6758e2f6443c35 drm/vkms: Adjust vkms_state->active_planes allocation type
a19999e11c93fbb3b88678cabd4e2ff008d6c8af drm/tegra: rgb: Fix the unbound reference count
52a57e539e1bb6f495659659635f5cf960784eb6 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e7f16b031829e5e10ad1c49433de9fa26f01c6a1 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
54b0f9889062959982970ecc0b55ee758bdbd36b wifi: ath11k: fix node corruption in ar->arvifs list
2e0bb0c7245988b962bb952fd611d5bf826b7936 IB/cm: use rwlock for MAD agent lock
df85955ef633ae440f9d7dd7662c32de59b3ccb6 bpf: fix ktls panic with sockmap
5fc05388c6ec69a974260bb82ab2944b8a770ce4 bpf, sockmap: fix duplicated data transmission
a2b8ba06d94665cd84ad46c63678c56fa2075ff7 bpf, sockmap: Fix panic when calling skb_linearize
8676a035b02103321f393dcba40fb9130e08ab7a f2fs: fix to do sanity check on sbi->total_valid_block_count
3edecd516e5f3a2ad562c1f716dfb6d633478d68 net: ncsi: Fix GCPS 64-bit member variables
1e61ddd7888b6e99d3b8cbd0a9f0dac6279c3345 libbpf: Fix buffer overflow in bpf_object__init_prog
0afafe062d1ddeed805ce909cc4c59cbcb1c99c3 wifi: rtw88: do not ignore hardware read error during DPK
2b82dfe174d94c493d144665f977dca96061bf3b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
203a7e29405cdbacc3a3e8c7285c537f5cbc43cf scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
12203ca22b00e31cc64e4b013d15682aa2d554bc iommu: Protect against overflow in iommu_pgsize()
3ea3d2545b8fe7a495b6c94700cc9bed1e1d4770 f2fs: clean up w/ fscrypt_is_bounce_page()
4f9b87d85246483caa5aab538609942012cb3b59 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e25ce6a09644a372b2bf3d372336e64811d0f891 libbpf: Use proper errno value in linker
378b09ed9b1f382ef0d867fd227b44bfeb23e6ec netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3bf23fa058bf0bf5e256a10a0fb7d566b9914282 netfilter: nft_quota: match correctly when the quota just depleted
09819a14f88aabff44bf9d6087108c13388ff19e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
487cee0dd39da291a3335aa5314d87ce94228933 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
31f84269615500ce04ef75171746172cd997d45a clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
974993c32bf0e193dd5b4953e953b69fe45ae75e clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0008901f5b9309674ce95ddb8f162735ef2dabe2 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
a97e55ba5dd07fc0f6cd6508e6324ccab648c8fc clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
0d4e032bfa70a61b2e87e4378d8fbf591e02f64e efi/libstub: Describe missing 'out' parameter in efi_load_initrd
2b730cbe4a1b3fdb317ef434e37c8a2e57db540b tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0251f377ec9b363ec86468909fd27770a0989b29 tracing: Fix error handling in event_trigger_parse()
62e962c17e49db24b6bb387e13a7ef692a871d5f ktls, sockmap: Fix missing uncharge operation
afe6cd993115c17d10bdb9474bf92fb502933362 libbpf: Use proper errno value in nlattr
ac78dbec6835c5bdd8e1fa18e974b5cc5aac6713 pinctrl: at91: Fix possible out-of-boundary access
c4999c32bcd232fa1930e622374a0a439422ce15 bpf: Fix WARN() in get_bpf_raw_tp_regs
0836b4593c4814a369473ec6894c92e8d7c657bf clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
fac6195cc9a0280d2e405e9c9b26c07493ab6a16 s390/bpf: Store backchain even for leaf progs
4d895273fc902245c106802f5597f7b54fd7bbf7 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
23eb541dad867c85374e01da5ebc1a872aa1d4c5 iommu: remove duplicate selection of DMAR_TABLE
e2a8789f4f21dda875397f8d3804ea4ecc0c023a hisi_acc_vfio_pci: fix XQE dma address error
f3019f26472c7a58fa481ca98e87819fac514c87 hisi_acc_vfio_pci: add eq and aeq interruption restore
469e40e352f7c88f5e719577f2f72ce2490ea8fd wifi: ath9k_htc: Abort software beacon handling if disabled
ca7be1680a47db1c7c55f8561c6b9b51ef235044 kernfs: Relax constraint in draining guard
bfea820f7a1240c50b6b964dda5b7468d8cd7cad netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0a2ae74dc0893f8c13f6262151c5105b340e70b9 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c740b52ccddad98c4941650c9d62d51894f97c0c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
e7dbafed6626974ac195b324e2959d792c977ef5 bpf, sockmap: Avoid using sk_socket after free when sending
3166f01f1eef13e9d069df52839be7f5bdad9a41 netfilter: nft_tunnel: fix geneve_opt dump
69cca3e836dc384d86d1e428d106845ac9844cc9 net: usb: aqc111: fix error handling of usbnet read calls
ed1a8e17e44c53ea4b50e6eee9faa80709ad6978 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6a68f45fed54911dc8e560d2378b2d3d565e8731 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e34a7f3172cd4509ee2ff040fe091e7d1444fc15 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
db2714b25e7905eb45cd676f1d0d9dbda195c743 net: phy: mscc: Fix memory leak when using one step timestamping
96570004e81a0fd194c4482d4fc4aba4a47b3178 calipso: Don't call calipso functions for AF_INET sk.
0e053981087536582659861bee5b8b91b7eb6547 net: openvswitch: Fix the dead loop of MPLS parse
52a296201197f7e4fcb3e92afe5b4bfa01972ae4 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
9ed3e008d0e72a0ad2e31b77e56799e74b5d5065 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a9b9730fa01eb7661620cc35fc6cea474f2b22ec f2fs: fix to correct check conditions in f2fs_cross_rename
6b7f45b7964fd0859fd456870049c889590d6a03 arm64: dts: qcom: sm8250: Fix CPU7 opp table
79691c99d0a358cef0233824425f3e39d973d85e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d1f2cfead220806bb21e6e0b786c8ea6060cfdc0 ARM: dts: at91: at91sam9263: fix NAND chip selects
83937fef8ce92ab740f8c18c03b3386b0355afe4 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
f4a12cb3adceb877b6b839b0e73a7a7beb47591f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
32895533fc4665fb7f04cc388889e8a5d3e0103a arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a86697af7991b5e9d138fb481555e7d2f18ad9dd arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2b290fbd5ec466eb74fe944981c8de261eef329f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
1c5d2b63b8bed902b3eb82f48acda78547579bc3 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
793b35927b2ee07e9a2ef8c0684c195adb259dae arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
3a0653213a2f18979adc572a82c979ad268d09b7 Squashfs: check return result of sb_min_blocksize
49bfc06c7f80e2044e81af2c714c6fb420f3c75f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7a1cc5d6fbb8b450674737ee1a7df495abeef706 nilfs2: add pointer check for nilfs_direct_propagate()
c8bf4b0d0a3e59e845456f41041bdc18241bb7b6 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b2729bde6809e880faed46a65241e102f8f7f6cd bus: fsl-mc: fix double-free on mc_dev
66814a3ca81df60de5ed04eaa62cfd9dce69acfb dt-bindings: vendor-prefixes: Add Liontron name
a72903af2d0b9f867939401e112ed830f21c9111 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9bfa39c1df3b7ed7714927734223cba7c45fc58a arm64: defconfig: mediatek: enable PHY drivers
c33ee057127dc9141d23a8ed310e89170c10e7d8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4017eb4d3fc4abc18dddf6027d244a124076aca6 arm64: dts: mt6359: Rename RTC node to match binding expectations
3b62759905672f644026cd143b9ec14e7dcffd8a ARM: aspeed: Don't select SRAM
59e70af493b3c5926cfc84ac9feab5c7186e9a4e soc: aspeed: lpc: Fix impossible judgment condition
1bbc8ab9175a4b2d26151d2b9869ae4499bd3a9e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
cf48d0b0ebd74034c034c494a0fc6004612b3f6c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
cc519b0588159f11400808f5bcc50a1fcdec47fa randstruct: gcc-plugin: Remove bogus void member
30e52646d7a4ac19608e59fda49031532bf58208 randstruct: gcc-plugin: Fix attribute addition
a5e7124cc261879b15540cc831f80d2fa37a7e27 perf build: Warn when libdebuginfod devel files are not available
03e20a9e3e9dfe29b307dbd379f096a5137dbef3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d1e90d5ac9c0cc8b9de5d569cd17abf1c0980aba dm: don't change md if dm_table_set_restrictions() fails
607904bc2416de6fa01ef9e2e0494c2734b3484d dm: free table mempools if not used in __bind
c143d16009bbce18fee23645eea0f3a541fff075 backlight: pm8941: Add NULL check in wled_configure()
60a425123eac02be230cfbd05c134f69497f0aa7 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
8867dd598f538a710610a42b536db20466135cc9 hwmon: (asus-ec-sensors) check sensor index in read_string()
633e9c7b48c2f938c0c921bd1cd85855e5b8f6e7 perf intel-pt: Fix PEBS-via-PT data_src
f6140a2297b000b4ef5303c363afec511da02259 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1f563741b1258d2c56eb1bcaac23cfe4441b1f12 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
31ac07e60563610c0ce0c1a6b213c2cd9f479c31 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ecb0f1cdfd5d0437fbe57858ce98e56116e0090f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f8436158be02df7a5e2e46ad8e11cd22e2460deb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0aacfeb5c8bc2308e21e20b62f63d30571a49be3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c02b6f71d7cfd384bf872b4a798192002e202b12 perf tests switch-tracking: Fix timestamp comparison
16f7c258aa8f861157e97df7a47b7d97f079a3ea perf record: Fix incorrect --user-regs comments
33a9c5da6e4f148eb36757e09c6f7bf4bf590e2f nfs: clear SB_RDONLY before getting superblock
b8eeba9aec14d73f3ba92a50e1078a00340fed3d nfs: ignore SB_RDONLY when remounting nfs
180cecd42dfc7fa43487d918ab3ff911b04ca684 rtc: sh: assign correct interrupts with DT
ce5131eed9bd16d3c3b68969efe19d4f6b6afbf9 PCI: cadence: Fix runtime atomic count underflow
66cd181a261cebf5ffa6e4b15bb76dd0bab88c04 PCI: apple: Use gpiod_set_value_cansleep in probe flow
e5fb505b061ee542dc91b06555400c870eaecd3f PCI: Explicitly put devices into D0 when initializing
6e9a6b7865675d71e767cc43f1e3f68554791a3b phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
6a069a249fa11b00c32dd30a6647e53e8aaf9498 dmaengine: ti: Add NULL check in udma_probe()
e57c111cbed85c8fd7424fd392149a950a9549c1 PCI/DPC: Initialize aer_err_info before using it
139c56b3bad1029bc7d9e0bfb7dde5c4813be102 usb: renesas_usbhs: Reorder clock handling and power management in probe
f6710b2273d4a8a0c131d70cfad0a35e862f84b0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2c4ce87c346f84c006a349620272f99f20694f52 iio: filter: admv8818: fix band 4, state 15
fa4ed25d2b038f884dac10957070d0d6b4c1fceb iio: filter: admv8818: fix integer overflow
045d60db15426daf3b22cf1bc03a18d171d78875 iio: filter: admv8818: fix range calculation
e7bc12fb95e69e429dd9919c95380f3a33662cff iio: filter: admv8818: Support frequencies >= 2^32
64ec6b13a63ffff110c34a7c0e614f9126a73245 iio: adc: ad7124: Fix 3dB filter frequency reading
74e470ef2377583ac5f50f761e58f0df60bcca44 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
21b18b8d81dbb83ad0520aa2bd7e6db8beaf3d32 counter: interrupt-cnt: Protect enable/disable OPs with mutex
1bcce4675f69918de43c65473be40b2399c1d6aa coresight: prevent deactivate active config while enabling the config
b1ad3449e29b5711b4e0f6211a03042329c9f62c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d6948eef2630af704e0cf871edde620aa205f708 net: stmmac: platform: guarantee uniqueness of bus_id
ce4e0ea46cf85e234849775df75c79507a042f62 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ce75ca582dff82cdb25b289748a74a1627a41547 net: tipc: fix refcount warning in tipc_aead_encrypt
a968f59f05a9ec0a50f08edb5df92a929619204b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
fc8d183e9fb2556b8e24db0627d0009b03876682 net/mlx4_en: Prevent potential integer overflow calculating Hz
68259e76824bc82e515f42f6893cf48c72f51022 net: lan966x: Make sure to insert the vlan tags also in host mode
bc0e27ca5ba6101e952393d9267f56503f51697f spi: bcm63xx-spi: fix shared reset
146f5c26651418bc43e41cda32916cc42ba92937 spi: bcm63xx-hsspi: fix shared reset
b7b3597fbf9b12ed42588b48e4e5ff2192a80cfa Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a980a3f6a567b87b3c570dd3d381e8a0c5201cf8 ice: create new Tx scheduler nodes for new queues only
87b306734f22333898fb83dcf3d564247c3466e2 ice: fix rebuilding the Tx scheduler tree for large queue counts
832463194ec4fd55ced7c84440b1a68aaa38aa89 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c05d72589664bb02dca4505b32c1ff4012b38808 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
fc8ba8621c161ea39114b996378a3572610a28c9 net: Fix checksum update for ILA adj-transport
312c45c3f307e0a1d98e7cbebbfbb496f13e9992 net: fix udp gso skb_segment after pull from frag_list
130af74e8d84717d7f787095582370af017ef124 vmxnet3: correctly report gso type for UDP tunnels
9489f7715d45dbc8632250445c8bcf5f44a0025d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
46c3167281ff561a6602bddd30c65bf817dda0ae gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2dbc48ec930c885bd775279b50c4a2695fa5f508 netfilter: nf_set_pipapo_avx2: fix initial map fill
01d2eec205e5910fda4c73921f9c2838c276a447 wireguard: device: enable threaded NAPI
f57a1c9fe919f5334616f2f1f588595ad76c8453 seg6: Fix validation of nexthop addresses
ee135d2873e658cc0bc36aef6bb1764abe890e51 ASoC: codecs: hda: Fix RPM usage count underflow
2639ddcd36e90349e3c5534cc880fe7c2b31c1fa ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d4f60e949c807bb22ccf22f374142bf8bb1bf5ce fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
0156f1fceb1e909a0304da3eaa871974f99737f9 do_change_type(): refuse to operate on unmounted/not ours mounts
f750c272f5e623b6d7a26ccfbacee2ab27a3e37e xfs: fix interval filtering in multi-step fsmap queries
6bb08c66459679ece3d1702bbefb521f05096d3d xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
73f18b844e8973374cea85adcf866a0dc35512ec xfs: fix getfsmap reporting past the last rt extent
3062a6baa76fa7efa53203eebd7afe9c0c1eb7b1 xfs: clean up the rtbitmap fsmap backend
c6f3a1f88ee7cd444e803de5101d095d9cfdf353 xfs: fix logdev fsmap query result filtering
83ceb08798aca78276cbbcf3fcd53be53a15da2c xfs: validate fsmap offsets specified in the query keys
cac96e3d170c30c2df99259048be5d9ad74210d4 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
0dca8573bb4041fad0a1e7f0f679628dafe6f87e xfs: fix an agbno overflow in __xfs_getfsmap_datadev
6831b22944a3e4a6f573da9efaf23c5d4f84498a xfs: fix the contact address for the sysfs ABI documentation
b9572de10f5dea1c192d29bb4275d0115e088148 xfs: verify buffer, inode, and dquot items every tx commit
8d3368ddf1437195cf6186adcb17cf1973d0a262 xfs: use consistent uid/gid when grabbing dquots for inodes
e397e40f6362753be19e063fd3f777c1a1710fb3 xfs: declare xfs_file.c symbols in xfs_file.h
aeb4ae781d6503e9457a8dfa0a7f6ae6c288c830 xfs: create a new helper to return a file's allocation unit
e6c4ce06f68e9e142173633fdf0c843d32398338 xfs: Fix xfs_flush_unmap_range() range for RT
3ba6943c7cb55a8c83dc87020050f03b6ce31c03 xfs: Fix xfs_prepare_shift() range for RT
91a833b78343ee7400a6d4d28cec258be14997bd xfs: don't walk off the end of a directory data block
099f5be407f8594b8c180bec2ff2bbe60965e8d8 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
ba631a6e8d4f93206d0854f0213fbd07e61e41ab xfs: attr forks require attr, not attr2
31c7c8275f8811feb406168fd2b6f484df023711 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
817d19d90c51bb3cb554665b6268ecadaeb572f7 xfs: Fix the owner setting issue for rmap query in xfs fsmap
86258ee67450a7f7f73743d570d51f2bf1f9cfdc xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
567d14d266f1ee57f433541b5d2fd448cf3657fc xfs: take m_growlock when running growfsrt
5d4f4f4c98a9ef59c4b8f51b070bdb5429a0d888 xfs: reset rootdir extent size hint after growfsrt
f50788242d1eda2abcaf3050b04949a800b8e794 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
9bc86365058ef7e1245350a04421f8716ea18190 net: dsa: microchip: ksz8563: Add number of port irq
76734e524da8c7d773e2e2d00419f806aa1b903a net: dsa: microchip: enable port queues for tc mqprio
c9798a2db51cb772d8d549e092ea00a1de6261f1 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
528ad03c014c76bcf37c3141ccad10fdc4c4d4c2 net: dsa: microchip: linearize skb for tail-tagging switches
6db40039afded06e039262b0fa44908a01fe2420 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
73be0db806fb05009d892db55d8d549b2e2ffccc arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5a305484bf801fa308c7e3de09c96c3684cb79ff Input: synaptics-rmi - fix crash with unsupported versions of F34
14444f8ae258d9eabec14c29cf4c67d6e592ac4d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
9036efe041863edec4b34794c1cfdf3e1b5df5c7 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
b8e79cddab83894bf235037fa2c90ade8deedebd arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
72e5cbbd218042c0bc535a063ccf8aefe4b6ca7c serial: sh-sci: Check if TX data was written to device in .tx_empty()
9803bb9a95d5e217fd4d8af88438beeb43f8ae33 serial: sh-sci: Move runtime PM enable to sci_probe_single()
96e4872b2c90e8b3fd78bad35af0b0961e3a323a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
433e62f0efc83ba89c7e88921811c81b1d5599f5 serial: sh-sci: Increment the runtime usage counter for the earlycon device
43d050ee579b479a019d254529d68f6e924c3b98 scsi: core: ufs: Fix a hang in the error handler
146d44583398dd8fdaf7a4643bd2de723c07a0b5 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
7dddd51ba8630d192b41d5c1c3037a46e8008a64 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
f35075ecea211531990a1618dd36f16b0c94ec5f ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
7da484bc958ff9c93d1f277b4b5f7a62c7f7799a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
bd5085d5b778613fc80ae7f29a7a889850fd16dc wifi: ath11k: remove unused function ath11k_tm_event_wmi()
22f9dcc1d9503565ecfd8fd6a9c42dd04320eb54 wifi: ath11k: fix soc_dp_stats debugfs file permission
26454d37af26a8d1d95e1d09fb25964373de036d wifi: ath11k: convert timeouts to secs_to_jiffies()
bc28583335b313380226f957a3250dabea172201 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b2e7e9192f528bd21ea10de32de8c1747bfb9e91 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
bb90087ff522bd7d24f771df7003d622000ad8df wifi: ath11k: don't wait when there is no vdev started
4d3df381a06698b657662f92abff38c124e5684d wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
e3a288d03cb97b4102e197a647c58e8fe575b554 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
6512a90662278f52071796d828789cc7ea233bf8 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
17d925eff1dd467ad116cfa07fca48d86f8dfbe1 scsi: iscsi: Fix incorrect error path labels for flashnode operations
66bf3552706c20ad47737e9ddae89f5d50ff10cd net_sched: sch_sfq: fix a potential crash on gso_skb handling
5521ed0f8ecb1d3e2b9dd05de9bf68047f9f35ce powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
9139757d17613f489c95f56de44926efb9e9339a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
0da880ea51bf09821dc6608fbca38a1456bc31f5 drm/meson: use unsigned long long / Hz for frequency types
818432341a13e24c5754df99e19785250de1d5fe drm/meson: fix debug log statement when setting the HDMI clocks
59a4aafc19798f3f50608d89a549a65ee6be335e drm/meson: use vclk_freq instead of pixel_freq in debug print
d8841e969dea5ed786961e03be598025cd234118 drm/meson: fix more rounding issues with 59.94Hz modes
50fd4ae1f4471f18f19eac5f9cff08890affe887 i40e: return false from i40e_reset_vf if reset is in progress
7398f31fc73138021401ecd6f60ed5c063922c05 i40e: retry VFLR handling if there is ongoing VF reset
a1c75501c6646b1b1f3f5a93355917dfc22e1c7c ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ffea77bf0617939e168d16c8f0a0e200c146d6a8 net: Fix TOCTOU issue in sk_is_readable()
28e8fb0c72fdb50118691127ba89f8275dfa4814 macsec: MACsec SCI assignment for ES = 0
e93ea2de4408ee015d9ce94f22244e060a96d6fa net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e52fc043be15fa2e9f97825f0ba32df6523fdf65 net/mdiobus: Fix potential out-of-bounds read/write access
f828f331431480d901867d9a1ff6715b85592f81 Bluetooth: Fix NULL pointer deference on eir_get_service_data
84dc673744ade1230853f66dcb30d375df0c3681 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
7d70d173e2261f175aabe1ba3389be69e25d31f0 Bluetooth: MGMT: Fix sparse errors
e7fa30fb457166a0b50f8f00e8c12b5da8f82016 net/mlx5: Ensure fw pages are always allocated on same NUMA
6843b0c94b3187e089bf3c2f73d1e25db80a06b7 net/mlx5: Fix return value when searching for existing flow group
14e7c1f8d73670bd21afd7877bf475abfaf10029 net/mlx5e: Fix leak of Geneve TLV option object
0672f88feafeb63844d55a96259a7ae7a83db353 net_sched: prio: fix a race in prio_tune()
b148d4932a85a72eb6626834c4103ae6b101c805 net_sched: red: fix a race in __red_change()
8d8accf5b897767ea6d67cf6439859f8a458d6eb net_sched: tbf: fix a race in tbf_change()
2ee435584f6bbfecec9874159185d329ba36a7b2 net_sched: ets: fix a race in ets_qdisc_change()
a6ec96c28ef8e5d3897097e9bf399a64eb7eb0e5 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2a221a65d709511fb18986f48b5e01db0571e64c nvmet-fcloop: access fcpreq only when holding reqlock
5968a07c2bbd410ec788bf5352002952cf520e9b perf: Ensure bpf_perf_link path is properly serialized
d27de008db51f55a09bad1b196dca04b811f8b0a bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
4b4c179dc69a52744730ce86696716b8935e0e1c tools/resolve_btfids: Fix build when cross compiling kernel with clang.
69f6f8aabe765d687cc0445883b28bf4f6f7c6b8 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
8854ea5ed84d1e79047e08a88448e3b668c55225 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()

--===============2547260881616955102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb7659fdadc-e2f1d808347c.txt

202eb735e5b375db6ef2ace41f9ffc009d041e62 tools/x86/kcpuid: Fix error handling
4f24116a6e91a805f05ece994ae754f2057ae0db x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
3deed6444d18059be6f058b157941086ec601af5 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
256591e1df8592afdcf40b2358c03e9bffed0822 sched: Fix trace_sched_switch(.prev_state)
7c474c54291f0b4dd2b6ec46c04eb6c1c96f8f76 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
ab12b977d2063fee98d5bc003c5370a2b5552ca6 perf/x86/amd/uncore: Prevent UMC counters from saturating
66e986e9c16e3173a6d3708bdc8f998dfe70a366 gfs2: replace sd_aspace with sd_inode
526d2787210372b8f80c62f6ec2645f14f2b7d62 gfs2: gfs2_create_inode error handling fix
02da39ff464b870627d58f6f854f7f176f3edc55 perf/core: Fix broken throttling when max_samples_per_tick=1
dde2873c1698ec52fb631f4426ea85fdd8598074 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
6c974bc2313a72140ea2431948f624bb903a5123 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
cf60b95c10c9edf7386bbe9a2752a537f771abe0 powerpc: do not build ppc_save_regs.o always
8f814b456fec29067f6b45f994531365f0bc3436 powerpc/crash: Fix non-smp kexec preparation
f93053e9bedb0a830a2c03cc4f0edd6ab67ed41d sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
1991c67bd7011b4de1be45fcd61f14fba267e4ea x86/microcode/AMD: Do not return error when microcode update is not necessary
382a6a845f89bc26a4408c970255031665f295c1 crypto: sun8i-ce - undo runtime PM changes during driver removal
6f4858da253c629fe4cb9deeb9e6e3f2dd646cb2 x86/cpu: Sanitize CPUID(0x80000000) output
66a4533085ece213c80b0777ce6bee6869599fe4 x86/insn: Fix opcode map (!REX2) superscript tags
5523f0fe9d463016e1750581328555281fe76732 brd: fix aligned_sector from brd_do_discard()
decc9edd53d2a1105ab984a5cd6ab6ca48b7fd01 brd: fix discard end sector
87829071aa6e892c3819c21bf4651e5e9493bb5a kselftest: cpufreq: Get rid of double suspend in rtcwake case
2c8e0ee785f41e0317b6f585d5e89f757b11168b crypto: marvell/cesa - Handle zero-length skcipher requests
aea6d7b723abffff99d0f0524169319e669deb35 crypto: marvell/cesa - Avoid empty transfer descriptor
d29f5f05e025d8940bd05ab92f5fab05c9cbcd2a erofs: fix file handle encoding for 64-bit NIDs
8a718219dbdb0d23fe9e683eb284ca26e7c99ed0 erofs: avoid using multiple devices with different type
bc176b61941650695004c880b54129209e2738b2 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
e69c4b6640a7872f37f1abbcaaf68a5104f68b1f btrfs: scrub: update device stats when an error is detected
058d56b2241645290f2b697b7e362f4970436be5 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
aca8461066b0b043ad31242b9495ef39f2b91aca btrfs: fix invalid data space release when truncating block in NOCOW mode
f88624c4ef7081d93eee981b1b31d643c702d0af rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
8a8f8bc0a57b12276a52f314031f2a756eec6540 crypto: lrw - Only add ecb if it is not already there
acf18688b1916136aa7faafb46fca27e2d921560 crypto: xts - Only add ecb if it is not already there
875362ff153859480fd9d310000c3fdbb065825f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
f54bf25b71c2a84e160bf14afa83ed7f1c0d0c24 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
e6f6ecf8fbbe9c20c1adbf7af3f339a64dc49264 crypto: api - Redo lookup on EEXIST
e1dc25cf5aaa6d5acafb004d5daa2a10990fca59 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
ee03c78f56f1413d80c9cf638529fd962eadddb3 tools/nolibc/types.h: fix mismatched parenthesis in minor()
90e47219ea182f94ece9a1e7f3e10d2efed20957 ASoC: tas2764: Enable main IRQs
c00850c07ed17df5dd5afc66335e3259ff9adeb4 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
543e72a2ad68492e25ace8d39f109a21c81f7458 EDAC/skx_common: Fix general protection fault
f958b9bf4f5f29047a885e902567906f33bb4101 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
a2d6969d650ef5e6b98c41e0e4f9b39e3f7ce4e6 tools/nolibc: fix integer overflow in i{64,}toa_r() and
466fdbeb5b82a405aebcebef614e1fc521b2040e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
576fa61ee79ff7f2ca864f26011a676d34557c60 spi: tegra210-quad: remove redundant error handling code
14eb7cbd18afc7da05402b3333d1e59de476f8ed spi: tegra210-quad: modify chip select (CS) deactivation
e33a8191b169a71414668d17a06bd8be53a86423 power: reset: at91-reset: Optimize at91_reset()
249647403121c874f0dfe88dc976e0577cba786b PM: EM: Fix potential division-by-zero error in em_compute_costs()
0cb4aabe5b9853ff94b6e01a1c70f63564301fcc ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
7c9a6f9548438168923bc989e7178aaf3631a0c8 ASoC: SOF: amd: add missing acp descriptor field
1c2e63bf0b9e23c0a542e7459a498bfea585696e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4129af172b4c297b0f1eb85f0f4499f51a0d0b24 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
f301a5e8c5acb4d0b469375d22cbb789e49f2f62 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
08f807e1e6ac852e6a7818025f01a1c10963b695 PM: sleep: Print PM debug messages during hibernation
aa85abf0783dd0fdbacee5f5bb0a7713b06a19d5 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
1eb73a20a6e4dde5c9897646ba50e7a7bb3a71d1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
cc5b62a1e6d1e8c990520f63fd41f6e7f2ecd429 spi: sh-msiof: Fix maximum DMA transfer size
72b064118efafc12e36caac830e612a1433f7316 ASoC: apple: mca: Constrain channels according to TDM mask
9c88567950ca3eaefb4a368591bea639967b708e ALSA: core: fix up bus match const issues.
30e79b79619ed85757e78f1a2386f6d7a93df6f9 drm/vmwgfx: Add seqno waiter for sync_files
809888077655699601b56a8b0958ea6197d8ea18 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
0919358fe2d31080b253eade695270a3be9d7809 drm/vmwgfx: Fix dumb buffer leak
4904b73b4cabce514d7341cd0cb7fa4f29af2efd drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
dacea7c7d6885d90bfa9272ebc330701d251c770 drm/vc4: tests: Use return instead of assert
bba4908840c5782b75e5ade5705e68c211598b03 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
998de4d9c02473045ba281a71a76fcd543f04de9 media: rkvdec: Fix frame size enumeration
f32ef444cadf2d3a18b0d7d7b5d59b49138a88c9 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
9848977bec73875021197e837dd2d020c1590475 arm64/fpsimd: Discard stale CPU state when handling SME traps
2af35e00a534317fa9c2f4cb12e3d88fe0dcbbeb arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
b3c9fa59699b62e91185a2804c17e9dc3bcd0574 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
3311d7a02bc49d232a04eb358252e6b739e010f6 arm64/fpsimd: Reset FPMR upon exec()
ab06837efb1c22f91689dd9306ad752a22848243 arm64/fpsimd: Fix merging of FPSIMD state during signal return
97a0f3f9bad420282358f0877287cf0ae6071fa6 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
924324ccbba1995edab7178df995b9befd907fdf drm/panthor: Update panthor_mmu::irq::mask when needed
5a110d90b1635b1915582c2380a8eb3ee80b6c3f perf: arm-ni: Unregister PMUs on probe failure
0c72cf6093b49780adcf478c4c19c63b6340ca35 perf: arm-ni: Fix missing platform_set_drvdata()
e8595411167a483aaf017d63677a6a8bc6d4078e drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
3e070894c19ccc6c33922d02e9c3b68c699226d3 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
74c1bcc758c49f4d2360098ac2cf348ef5e49268 fs/ntfs3: handle hdr_first_de() return value
7911ab419835b8c34164605ec24e502c1b4f478c fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
df2e64d8922b126a17b1c87833f92b61a5461cde kunit/usercopy: Disable u64 test on 32-bit SPARC
0e8d42c2c9d424c29fba5cb40c1f8b56257dfdbc watchdog: exar: Shorten identity name to fit correctly
fcd0db9ca251c4c0814238805ee46fe51dfde03c m68k: mac: Fix macintosh_config for Mac II
6e21b93015fe5d9b22673403c60bc1ba695e6d1d firmware: psci: Fix refcount leak in psci_dt_init
5d95650b63ca66e0e63860b3abc3273a2dc8b7eb arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
44340bffd07c50574e332f29be2dcff528b468a3 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
1e15386acae108540aa81fce8f5747de68f9b770 selftests/seccomp: fix syscall_restart test for arm compat
d0c1acfebc6da165a4caa06cdb848a63a3caeeaa drm/msm/dpu: enable SmartDMA on SM8150
fa11bc673277bfd15cac706dc38b05133701e4d8 drm/msm/dpu: enable SmartDMA on SC8180X
b52af617df96d3f32c0aa3029d0e3c868b8a9332 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
620fb94894ee89a5b851b282a1de8eca74d0828a drm/vkms: Adjust vkms_state->active_planes allocation type
8bcd578ea1ffc9a6828c99a6142161696a8afde0 drm/tegra: rgb: Fix the unbound reference count
ad3977a36b810e50ad4cb3e2913a7cba8f466dd1 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
31f53d3c479050710b8c4c5c55bbff889b76835e arm64/fpsimd: Do not discard modified SVE state
ed598860eb10ebff2af1a317f01f6202063ad23d overflow: Fix direct struct member initialization in _DEFINE_FLEX()
8880f05167da4e1ccd684660393475a65844f3a6 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
8f6c8243b0230965624e98dadbdd75d64944b2e8 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
5a5a2646e514eb24ff11deae9b68a85ce96bd4de selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
7e1bb040309398abd81db007097c093732373443 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
d87d7ba2301d3a744275d3d9ecbaf1f04bb20874 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
41b281b2d97b9c4d2a45ff8c63ffcbe66d792eaf drm/mediatek: Fix kobject put for component sub-drivers
d1b95f4fc4a68ea67d354e9be1946e1a078ef296 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
9a37a3eb3393ffc4ae254bcb71942a122f275e67 media: verisilicon: Free post processor buffers on error
48600e529cd6d84328dc44d8ff5fd295048239d0 svcrdma: Reduce the number of rdma_rw contexts per-QP
83cde3c23bce57ce3d32a53d48744b8791e77b48 xen/x86: fix initial memory balloon target
e5bf50563457eb2b819edf51599b7912279173e0 wifi: ath11k: fix node corruption in ar->arvifs list
0aaf26c781df3ed9e816d6bd57732c5241becfe0 wifi: ath12k: Fix memory leak during vdev_id mismatch
f254b8c1b8e43fc508b9a1489683904a86186a59 wifi: ath12k: Fix invalid memory access while forming 802.11 header
e103b3d1e639b6b9c51959b549cfcc0857afde45 IB/cm: use rwlock for MAD agent lock
f53149b934f8a405e81fc7c791f220e4be320a90 bpf: Check link_create.flags parameter for multi_kprobe
744c51474d92d546b71d31cead30a8fbfbc2903b selftests/bpf: Fix bpf_nf selftest failure
8192f3df927125c483d18834a4b7b086b89d8433 bpf: fix ktls panic with sockmap
730138458c9ea4e464e3780a54c4da345d3a0b34 bpf, sockmap: fix duplicated data transmission
0839ca94243c811793a6d45b7adf0d556555596b bpf, sockmap: Fix panic when calling skb_linearize
0084486d1b1d319cb5a1012110d0dbb4b6f35334 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
cb66eab08b7658e6ede9ce87c384aae24efdceaf wifi: ath12k: fix cleanup path after mhi init
270736c0613e9da233c5faa96649e8a9c6407f57 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
021847e86a4291d993f98221673d1f1f9000f03b wifi: ath12k: Fix buffer overflow in debugfs
70cc01847d3dd2a088327e1b093985de94206bfa f2fs: clean up unnecessary indentation
4deabb4b7e075eacc35316f065405431e2e19c46 f2fs: prevent the current section from being selected as a victim during GC
9f7bf4c04c8a24c31a2c6a218904970c6fc20d8d f2fs: fix to do sanity check on sbi->total_valid_block_count
d24aeeb122044a4f7d91d8abc843df31a41dac0d page_pool: Move pp_magic check into helper functions
7bcfc91dce18b62b6369983af0ed9b31c9d1afe6 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
f61253891c5bda50168e754b75bf48d1dfe67414 net: ncsi: Fix GCPS 64-bit member variables
42e5e2a98d60a265d67039562c0b82f7160c42f5 libbpf: Fix buffer overflow in bpf_object__init_prog
7c2603108f83a56cd7668540c5ca4ccf474ba646 net/mlx5: Avoid using xso.real_dev unnecessarily
f667bb8a351db85a2d973ee07683d35e0792f0f2 xfrm: Use xdo.dev instead of xdo.real_dev
ec954f2271b1c2fcc3be3260e6cdfae4487907d2 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
e001c96bf7165bc370f9f0b36dff6a075cdf341a wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
05920abf64daa880c955675601126225b4aa1c2e wifi: rtw88: do not ignore hardware read error during DPK
fd05e05b9f9bbf9970c7fbab2296de0e73971646 wifi: ath12k: fix invalid access to memory
a9009a118bd93b4e1157155173cdf891d6a21c0f wifi: ath12k: Add MSDU length validation for TKIP MIC error
84b4f0a33be71bbec9223afd1cdaa25c5c07fb24 wifi: ath12k: Fix the QoS control field offset to build QoS header
a35697e99093356d91953968329a800892a457aa wifi: ath12k: fix node corruption in ar->arvifs list
8ae3e19b24e89170c91ed57ce27511c850678754 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
de599b8b75d2ed449c8213026d8e56ca676b5d33 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
3a71ac7dbf430e8fb90823ecf56531e322fb9c8e libbpf: Fix event name too long error
b3548ce02c598a0dcda899d3538572db03142a33 libbpf: Remove sample_period init in perf_buffer
3a307a8410746fd3061355e0cc72901675602906 Use thread-safe function pointer in libbpf_print
c0f6567fe6dd4c05ccd17abf490fc707cf47100b iommu: Protect against overflow in iommu_pgsize()
19c1e6c3c611ed6daf276dbe44a46deeba67ef0b bonding: assign random address if device address is same as bond
b8a0be677f53ca38dae40531d33e3e9bbc714850 f2fs: clean up w/ fscrypt_is_bounce_page()
38136ac750e21bdad50289065dc137650068370b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
c3ec365bfd188d1ac84b6e9f9aaf934c6eff817e scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
fb7a682a43337f4f1564837b9efb91737cfbc897 libbpf: Use proper errno value in linker
59aefbed472d57a0e7b5ca83ae14c72520055656 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
30860b48c6b7346cd86dbe637d52dd8529ea2987 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5b4e8b343fdb1eebb1e0e6895ebf69d4b87d99aa netfilter: nft_quota: match correctly when the quota just depleted
e9bc3760015406991dfe9d47fbee66bad579da33 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
7d0f9ecea27d900684eb57f198449f9e5ca1cf87 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b8175a171a887e9c2a504380382c84d9e0b1df8c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f76095ffe0d0d635bf268d173812d299e2322dcc tracing: Move histogram trigger variables from stack to per CPU structure
d1bcf409a3e1ffe0ade0b4cbf3e2691e67b97113 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
351312d0cad7a955e2f8264dcdfd891c4b259957 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
62d898bf8cd60bb834b7372698ae13afdac07ce9 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
bc24c92b5de6cea36c776d39a5bd0ebd1dc30213 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
64493fb6989a74104f83dcac9c9bc450f4944255 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
87d0674dd3fe86adda383106d92a7f9258ccf551 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
81c7d634219fff983439450bdb9983773a171c6d wifi: iwlfiwi: mvm: Fix the rate reporting
d605232e9e16de7e17024bbe552ed99ada36a80e efi/libstub: Describe missing 'out' parameter in efi_load_initrd
17e8cf1234b30e228560ca838ae8fa137d0eb2af selftests/bpf: Fix caps for __xlated/jited_unpriv
2ed47828a724ecd7ba355c5ea1ec3d28aa2e8295 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
234fd19700f96695a4855595249645b8d75c2f26 tracing: Fix error handling in event_trigger_parse()
423ef461aa197385a0d14539394c630aaa7f6eac of: unittest: Unlock on error in unittest_data_add()
e3f0e7beba0e3988b33c3aa58740a9dcde0fa77b ktls, sockmap: Fix missing uncharge operation
adf653a2eccaf010e16fb447fdfd2ec9c19ae898 libbpf: Use proper errno value in nlattr
cc1dd6c8f04509ec00281759158222153605f0e1 pinctrl: at91: Fix possible out-of-boundary access
0eb4a882eaaa0b75f17db0bf6af2094643a72516 bpf: Fix WARN() in get_bpf_raw_tp_regs
50d0193ca55c68add1dfeb1e8aee34480bdaef7c dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
c1f7300f32ebf6900c9df34ef90405a2774b825a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3d1e6b2ce8f8848a6e0392ac817d779639303e0d s390/bpf: Store backchain even for leaf progs
5608feb5abb32757d36497b6f9c0d73e02253680 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
12fda5ab78808fd15ec44b57498708aa9e5dae2d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ebf48817342e600591212382ab26492a3142e7c0 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
59007974f1b30428189e8611eec13f08bf2360ca iommu: remove duplicate selection of DMAR_TABLE
c995f90f65711e4e3c87a75795d9f045953490f3 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
2bc34f76ccdf0bf929eaf294ec9f72e1a3ffb424 hisi_acc_vfio_pci: fix XQE dma address error
dfcf96e1499d0d79133f5e6644c64d01cc954f61 hisi_acc_vfio_pci: add eq and aeq interruption restore
fdb478363664540b7bd6fb7608da2e1e5527a279 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
410b5a6ef2aa40b16b12263da9ce1ac360095f54 wifi: ath9k_htc: Abort software beacon handling if disabled
cc5556e17e87eb7c1d8b48515b8bdcf1d2ac3aff scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
2d6936dc3af686c42c36653b18cf01f379ac6ff7 kernfs: Relax constraint in draining guard
31f6ce0f25f167279c6ecacfbe292d0b73937c6d Bluetooth: ISO: Fix not using SID from adv report
f7ef38d63e19eea5f3155ae40d0f19d175649722 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
8d11a67cc61098015d41898078543aceb19727b3 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
68f01f3806fa0c2bf0e0ff7146797571ebdc36a1 wifi: mt76: mt7925: prevent multiple scan commands
bb8760a868efd1d8654005046aa7f49388b752e8 wifi: mt76: mt7925: refine the sniffer commnad
4681cf218ffd3411ec40f34944c7542f65832018 wifi: mt76: mt7925: ensure all MCU commands wait for response
7260ecb0505f26dcaa1bcbcb507ff0110f07a588 wifi: mt76: mt7996: set EHT max ampdu length capability
ae3dba610063519053c7ff69dfdbe970d864f24e wifi: mt76: mt7996: fix RX buffer size of MCU event
b4dbb99dcac70e4f64f90c79d8143893b86fa869 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
d2bd99f9d5c35ff616be81f22490c331964c042e netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
1bac8fa6c7abe6aed61fa617202944ced9f2ba04 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
43fae449855d921319260d7ab3f63cc11ce31d35 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7c6bf9f4bdf7a22165fca44a6e87a88f0ecde175 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6f197c96436db2ef28f5f341b0fc3bd9252202f4 Bluetooth: btintel: Check dsbr size from EFI variable
223435b9390abfa2ea0b2a8865386926479e1783 bpf, sockmap: Avoid using sk_socket after free when sending
beed6a845ffd6f279c55383c47d9e532450de688 netfilter: nf_tables: nft_fib: consistent l3mdev handling
72e76f4ce33fd226593403016607992a16499e1f netfilter: nft_tunnel: fix geneve_opt dump
fceaab5113f13a70d6d8037bafbf0598a0a8cd6e RISC-V: KVM: lock the correct mp_state during reset
961b4f1039671c6e2a0b58af288a5865bb8cae17 net: usb: aqc111: fix error handling of usbnet read calls
dcd5547e510f736d6481b1597d5258aa59f6af8e vsock/virtio: fix `rx_bytes` accounting for stream sockets
e33c7bb286dc424bbdb80347b6e218ae52be53f3 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
74b59c7d34ae6b61bd7ecadea475695eb683034b net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
68caf407902c40af6a7d3ce285f036476348d11b net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
504ece853a9c0647b6520a35b317bee3f6ae956a bpf: Avoid __bpf_prog_ret0_warn when jit fails
cb29a10983ebcd92308e5a56bb66a6a0fb136115 net: phy: clear phydev->devlink when the link is deleted
aba96694a729ab1aff992f1644e53a8f2165f84a net: phy: fix up const issues in to_mdio_device() and to_phy_device()
9406e3a2d124a48d528db55a6732e8ced0e2571a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f71efe804932f0487058fad2a31265f01bd90f60 net: lan743x: Fix PHY reset handling during initialization and WOL
53f5113705770f0b7635c89a5ef2d10f01046aff net: phy: mscc: Fix memory leak when using one step timestamping
53cc98851c3f9a1b304f064c51518f7bcfb70574 octeontx2-pf: QOS: Perform cache sync on send queue teardown
0ac5beaf09f9223adc2d789252c7d0dab2744c21 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ac6d20c115dd9f3edcafca0bd294a3734371f7d6 calipso: Don't call calipso functions for AF_INET sk.
3bfb75e8a9de9aa45727d67b210b593f49039fed net: openvswitch: Fix the dead loop of MPLS parse
6c706e84cc92af984c4fe6c5961abba4dec019bd net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
063d0c96fbcab2dbe281b32b5c90ac7e7b1b1ebe f2fs: use d_inode(dentry) cleanup dentry->d_inode
fdb0e03314652ae64f28154de955d44e8692b063 f2fs: fix to correct check conditions in f2fs_cross_rename
6ccc84e8d47ce2230fd7c3291f0d202798d1548c arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
e635545526ad128f5fa4f1567f89e1793958826b arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
3ef5556b10769c3a79ab073748f080128ff520f0 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
343638d37cdf5e62afac32bffee5e656af9ce196 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
7250f34a8869a632a3748ddbf1280c98cee10b58 arm64: dts: qcom: sdm845-starqltechn: remove wifi
8fa7c031746a2dc19d9f65202f7da4094caf13df arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
1c594d10fec5b05d850bb559a2c1ab668c368050 arm64: dts: qcom: sdm845-starqltechn: refactor node order
63a5fcb80d2c5b93e3df9059307656a87ecb02ae arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
82095909777b420b650840af6b2840a55c47d68b arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
4f27d1612cd908412262c5953e7020a627696647 arm64: dts: qcom: sm8250: Fix CPU7 opp table
51e5acd992d0a5d8a166e8fccf346ec7cfcde032 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
7ece405899f2389e267ed2508522d524e42bc38c arm64: dts: qcom: ipq9574: Fix USB vdd info
56aa7ef05a880b66c688d8d37d74abf21b8a8d4c arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
7f7a57d2ceec4cf87538768ac51fd59cb570e86d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
408a96c39688df3a43c2a5d341e4c13afb2bda9a ARM: dts: at91: at91sam9263: fix NAND chip selects
9d39d47698cb2b6d4f2181dd69dea45d02fbbd43 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
1f64c64b9513625f3c2ad28300394d3af033dc7a arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
1bc4bd0131e271b6341c12d2cddf8d5705c44ba1 arm64: dts: mt8183: Add port node to mt8183.dtsi
0f9111cd4e02a8b360601e7eab79d0c4c2445276 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a3ae0019d457d538fcc4318685fb492826a24013 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
38e85bdad247e56b3eb0b4edb818c0921dabbb33 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
400153c8ae56ebd41ae653b445006839cc3c0df2 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
6987cfd870c3c0d4bb6dde6d929371c416f10041 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
7d5d2633a7f260bd4b22232af9d3e97caad6aa58 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
9bae544fa35d2ba9ce746a7ce0f33cd4890c8d19 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
8a8ef143e2e1e9866a29a53839e77649c352eb1a arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
0d68048e8d516c3f712d96948f420ed1af7b8e30 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
34b65e9ede99dea4903deacf47b62b8bffd33e3a arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
baaae2a0a3bd1646fb4979196fa2b5e5ec2e1bb6 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
c65121fa414064bf16e13802faa00ffc41126f2f arm64: tegra: Drop remaining serial clock-names and reset-names
e6aafb520b16541de8a2a6023189e3f0acb3bf16 arm64: tegra: Add uartd serial alias for Jetson TX1 module
10c0301fc14b617ea4636e47bb9a1bf1ad690a82 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
23bb7af3968ed3d74e0e2806639af81da513a945 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
f9b711cf0f8c9734c8313fd1246428dd4b60a173 Squashfs: check return result of sb_min_blocksize
730d1e9e3cd745f0c4d5f2cf50d7b42fb32ecda6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a64825a35e0e4f78efaa21caa46e0312be66a969 nilfs2: add pointer check for nilfs_direct_propagate()
ccaf135457667b1f64afa2594bb6ebbbb010374f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
87bc5a50c96f9c8dfb59deeb072f8738d8948e5d bus: fsl-mc: fix double-free on mc_dev
cc82b5704b844da9201215ba57b6019f2c8ace6c dt-bindings: vendor-prefixes: Add Liontron name
801201319694e9f3a70fa84db5632adf23335a0a ARM: dts: qcom: apq8064: add missing clocks to the timer node
59ebb6bfa690e1ecdac013330c751bf5a9350de8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a75a9f7ca084467215a711c4a1d3497152e4d55a ARM: dts: qcom: apq8064: move replicator out of soc node
7a82fad7af5245957a304889631486ab8f1c5176 arm64: defconfig: mediatek: enable PHY drivers
3e450ba2b81cae16e6816fcea0146110beba8a48 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
054e00b3ae4a4fa8a09b6154b785f23bd772dfc1 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
f8d5162f64deefe8b0e57a7a08c40880a61c5663 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
d3e2c488698f7183e8011dc1a296473965012b6b arm64: dts: mt6359: Rename RTC node to match binding expectations
05d6b1a2467ac7f38265323e70385c4993f3ecdc ARM: aspeed: Don't select SRAM
70794ac70075cd0d8ecf2bb522205ca9ae9f966a soc: aspeed: lpc: Fix impossible judgment condition
37c633c7a6f36f990d9a64a3bb7d34f0559235df soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
fba3f5a2b8dedd1c99fb021d2b865ce282d9a29a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d43c51de4c78523a50e272ffd84e4e477b954295 randstruct: gcc-plugin: Remove bogus void member
47139f0d6ff63f049db3b18bca0549f4755ce2b5 randstruct: gcc-plugin: Fix attribute addition
b6c69af7d4533304ca37e6f03b452babdbc97d10 perf build: Warn when libdebuginfod devel files are not available
6b4b21a107b341dd3613f0a868d8cfcc4dcd7cb5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b8d8d796369de7e75b8f9a1cb28f677c770b25da dm: don't change md if dm_table_set_restrictions() fails
732e780ec98bb4eeb97149526b5ded7c8a63f1a2 dm: free table mempools if not used in __bind
081654fe2690aeaf3c480a9288b1e0f2c443554a backlight: pm8941: Add NULL check in wled_configure()
a18dc7f8c5e463aa4b1743878e62e5ae592da89b x86/irq: Ensure initial PIR loads are performed exactly once
145d37fb107804db09b7009ed2cd726320b62833 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
6522f9a1988c6b080a7b4dfbeda075c738ce65b3 hwmon: (asus-ec-sensors) check sensor index in read_string()
bcd13aff1f03bcd2067fe759343d3f63f039af0e perf symbol-minimal: Fix double free in filename__read_build_id
61c45033a659536ca43f725d8f9ade733d22978b dm: fix dm_blk_report_zones
9e12df7effa0b46c5752f9d7a37c355b5a6c9efd dm-flakey: error all IOs when num_features is absent
0c5be9e60cde1b54ad1b296c50e9400ad4b359cd dm-flakey: make corrupting read bios work
7ce2e31348304689ab47a357c47e3ca74e16eaa0 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
24252196d6638f894e0a13299d7b25100b5cb0aa perf tests: Fix 'perf report' tests installation
da57e478f096fd036945d680af967a4fd8bb703c perf intel-pt: Fix PEBS-via-PT data_src
752fa0c0b6afcf06f9c15685e5000d40a944ca51 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
36e613785cacee5604fb1ece1ce53c2d531ad22d remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
97bc32ccc1ac0fb9672aa4c5dcf53c6dc62b8156 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
762787e967e93dbaa0662775593dd01371b3eaa0 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
79bf76c9b651a7020ec105f874d5fb0a3857b927 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c9da7d031542c63fa0de6cf173c27de916383da2 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
d2fd62332154ab873bd05f6452a7a63ba4f7a8b2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9c6cd4a8908c2f46d299604a78a3ec4110e32640 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
51f24411ab19d25d379249606f9560d8dbfef978 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
0de3e7a43cbe2480aebb2c3b11f30a538f4e0ca9 perf tests switch-tracking: Fix timestamp comparison
1736cc1a0ffb4b5b709e74a3ff5a0e5e9341a272 mailbox: imx: Fix TXDB_V2 sending
64f212ed308079f6f958b8e7fb70dc2aa68f99ba mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
dea9a2238951167051e7ec0143d80d25b9a1de03 perf symbol: Fix use-after-free in filename__read_build_id
ef875f468128607fddddaf4cf9a0116d7ef9b94c perf record: Fix incorrect --user-regs comments
dc7db4c25479a929bae9e6f1b276930e4ec25d10 perf trace: Always print return value for syscalls returning a pid
9d4ea21ae247bc89e7ab00083f46f05465096498 nfs: clear SB_RDONLY before getting superblock
f7f97162cc3be636ab0c292f65d2798989950ee8 nfs: ignore SB_RDONLY when remounting nfs
072b4257341ad230ff1d5f346445661be1f1539a perf trace: Set errpid to false for rseq and set_robust_list
2c3e2f8e77d6f7114cab8215013d190760365ac6 perf callchain: Always populate the addr_location map when adding IP
4b60cd5a53256f8ac6f6ee3cb6b9db80c7651127 cifs: Fix validation of SMB1 query reparse point response
cb6c116c3fcb41cf6ee5517e6275bd008e8f300e rust: alloc: add missing invariant in Vec::set_len()
41996f7efb56ad52d5ea885d161033dc9add4d14 rtc: sh: assign correct interrupts with DT
4c2cc8afc37a18d52a30e06472b535d463794932 phy: rockchip: samsung-hdptx: Fix clock ratio setup
01ea09af384a9c94c52f50f0b96f839d35298690 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
b615a290e8a7f2df117c64e2196725d1321a6f63 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
b55a6187886108669051b13cbe5a65f25fe26383 PCI: rcar-gen4: set ep BAR4 fixed size
0e60901af1a5fd2b38d302d08a5402463e88c2b9 PCI: cadence: Fix runtime atomic count underflow
afdd329036bc26998e5046a8a230d7a107d045ca PCI: apple: Use gpiod_set_value_cansleep in probe flow
e6be2d37b2da07df77b3e2be6135d6e611b714d9 PCI: Explicitly put devices into D0 when initializing
17e8c8ff57064d5b1a7c6246b069c2e9e41b9847 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
3f6fd36645c398cc5551505bdc5221f55ccf19eb dmaengine: ti: Add NULL check in udma_probe()
256a1fa954d471fab4d04c97638f7307e4badc62 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
6b8bee320d13d4b0b02738098f30268e0814d42f PCI/DPC: Initialize aer_err_info before using it
aa2daec1eef0a3951971e3f305e48dd695c72d3b PCI/DPC: Log Error Source ID only when valid
ea7d72ac4b99c746cd6afb03136f7e60262a63c4 rtc: loongson: Add missing alarm notifications for ACPI RTC events
c1843943bfa27c5386deeb7177d740ed950dce71 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
5efc34e17ee4564842486202d8d4aec8b196c98d usb: renesas_usbhs: Reorder clock handling and power management in probe
399f2cff936b1a7afb5c5ea0afb16e8dd39ccc56 serial: Fix potential null-ptr-deref in mlb_usio_probe()
a091b1a699edf8205c914d97b0a16e585024516b thunderbolt: Fix a logic error in wake on connect
4300fae0d774fc3e9f5bf9f7183c2ad6fe3ca76b iio: filter: admv8818: fix band 4, state 15
8abd6f7b72ba187dbc2e624f6df436a2166cf712 iio: filter: admv8818: fix integer overflow
8b7d8edd1cf2e189413c54eab4237ffc65ad2b1d iio: filter: admv8818: fix range calculation
494c4b51cd73d6162103c10ad5c6763239dd21b3 iio: filter: admv8818: Support frequencies >= 2^32
a8f2fb2cbb189bbf516a704f1aa55280b3f5f943 iio: adc: ad7124: Fix 3dB filter frequency reading
ff17556d280058fc0ab38f4df53f1167acd327c9 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
e3181c02c63280ca9034d1845c2dae7702ccd6e7 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
77bcb03b82fb54c7b7f4a72748656874031515f4 coresight: Fixes device's owner field for registered using coresight_init_driver()
c747d626600e1b936fc1347713b323c88cd689e5 coresight: catu: Introduce refcount and spinlock for enabling/disabling
3e32013e4907367a85857f9da82f05ac8ccfcb1d counter: interrupt-cnt: Protect enable/disable OPs with mutex
43d74c8abdcb68f5559e6fc03846e4c120e91bd1 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
a495de0fe91e88260eac333d4477678fc86bce30 coresight: prevent deactivate active config while enabling the config
283bffa4866a6ad8fffb2c6fd98e1b8bedf1e3a0 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
37a611c502d270272c73cab83e7a4ef4c301388b mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
7813c335bedb62b47eddfac0096b9e0e173db4c4 iio: adc: PAC1934: fix typo in documentation link
ad67114b36ece7428bf3b32d1dbd9676bd9f39f7 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
d995e74973ab7c1db7c8d99c26cbcdffd7597b71 USB: serial: bus: fix const issue in usb_serial_device_match()
1d06c866207ceaaa269945e56297ae843e9d9785 USB: gadget: udc: fix const issue in gadget_match_driver()
60c4712a0ef58b92164cb46e9c054bab3116131f USB: typec: fix const issue in typec_match()
d05a982eac93c2690a18fe20860571a003810508 loop: add file_start_write() and file_end_write()
a79f91ae5e19948cf9056d03ff36ca15d41ff29f drm/xe: Make xe_gt_freq part of the Documentation
8b6fb6ed6b2b8798847e6156d2f722507752b5ba Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
a7505d1c44ad216c31436a5e5c5b37a7d0b1b772 page_pool: Fix use-after-free in page_pool_recycle_in_ring
d0f94300e6cca67f8ea8f249520429ae6d19e8fd net: stmmac: platform: guarantee uniqueness of bus_id
61d1f45ba34339b1e595a5439d7671ba22086862 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d08d41e18a2212307dbab9073e31469fb63e2922 net: tipc: fix refcount warning in tipc_aead_encrypt
cae4615136752fe662fab91b6738b332fdd1a3d5 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5ee2123442d8025cf9ab104ec456d062a8a2ce79 net/mlx4_en: Prevent potential integer overflow calculating Hz
202345bee56c6821712030ac903cdcaabf37feff net: lan966x: Make sure to insert the vlan tags also in host mode
f1ddd509c4d390a2001a998a9f4f80f32cae9fbb spi: bcm63xx-spi: fix shared reset
cb4d2cf2819e5d9aac3aaf58effe3c3faac26d77 spi: bcm63xx-hsspi: fix shared reset
7b15a76078bf68bd2c5ca314262eaed325e79cfc Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d04f25859ac0b534185fa355e04bac37046e809d ice: fix Tx scheduler error handling in XDP callback
34e1d56ac5746e2adba20e83d4eac749e0ed4411 ice: create new Tx scheduler nodes for new queues only
94c5e5452b9e75dac028250c00536a93af2057f6 ice: fix rebuilding the Tx scheduler tree for large queue counts
1138ffe5b1b8f71feab59b231a011429190ebed9 idpf: fix a race in txq wakeup
24b83b6479ce01db9c65ca6321b5ee09e4418423 idpf: avoid mailbox timeout delays during reset
41b02825af94e6829eecff2a9453f194cbffb3d7 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
cc88967faa12993d705de5b26ac2388b070f4217 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
f5df02eb007bed55fc1ec8e728187baac20102ec net: stmmac: make sure that ptp_rate is not 0 before configuring EST
81b8bbffec6d69059d7893b560bfb560da5c527a net: Fix checksum update for ILA adj-transport
e81e3b2241ed9561a9904fc8814eeac39c380c5c drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
3fce31463e5bce3c08431b7277d82262aa5d8ab8 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
4156eabcdfa33ca141cd3ef7005ebc2bae9cc4bb drm/i915/guc: Handle race condition where wakeref count drops below 0
523815d18ad3a6e9da04cc5f7a464652d23ee541 net: fix udp gso skb_segment after pull from frag_list
bc585c49a8dc46c41cb31e7e210a02f12d81e8bc net: wwan: t7xx: Fix napi rx poll issue
c45b47e80b51fcd71dcd9de786001dbe3740ef37 vmxnet3: correctly report gso type for UDP tunnels
aeb0032d8d2469833fa878426f4c4aa72059acfa selftests: net: build net/lib dependency in all target
ef686904940c218fcbc6bb91642885218bde0732 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
274ae5d7720cadd9a3e631e11caab7f454562695 nvme: fix command limits status code
4f92a8f15810f22912440dd8b042babb72b75345 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
9b0988cb1af5e8e0ee2819ae60a531ed31bb405a drm/panel-simple: fix the warnings for the Evervision VGG644804
751c402e7b4619eddf73e3038ee1a2fee73f3c90 netfilter: nf_set_pipapo_avx2: fix initial map fill
fa81410e530f94f6b7931ecb4035e7995b678b89 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
97aa7e0ff53099d1accd9061f4281e30ab3e7925 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
437c164c10413948a5bee0f4795b580e4ad6b518 net: dsa: b53: do not enable RGMII delay on bcm63xx
c1d6d9ea4aad250be27a0301f87bc25d10addc52 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
8a4a861cafefe968a087c8c596117ec07b906187 net: dsa: b53: do not touch DLL_IQQD on bcm53115
fd92ec4012975ab084f7eeb3df3e5fc39c1f185f wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
cd73d2e89e952152bc5009a152b64a3e3771c7b5 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
cba86afc70d6dc315dc7beda01789fbd588dae50 wireguard: device: enable threaded NAPI
e6d9dfb0ba67da341616dba1bb3f8ae096aab78f seg6: Fix validation of nexthop addresses
9d13948f6fab373d75783a41d61f51256447ec3f riscv: misaligned: fix sleeping function called during misaligned access handling
4350a1d0b1641eb8b3c15063fb152097bd5be381 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
f35ee16299e9e71206dd10a10b78d8b362288395 ASoC: codecs: hda: Fix RPM usage count underflow
88038f82c7973f4b98c4ab2b5a4f52d7dc06de6b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
40f622df0617ef28ad36503d8aa8f4add9c995b8 ASoC: Intel: avs: Verify content returned by parse_int_array()
1f364296e286fee71a386f6d699fda6cd0202952 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
dda0075042e1873798469df92d34f31bd58a6fac iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
7701fd5eeef4ea29595c2633e1e0471859766bae path_overmount(): avoid false negatives
ca02e5d6da832ad1884d8dbdd23ed6d5de5cb132 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a3bb5565d3c64f09f86b8494455b523e8586ec17 do_change_type(): refuse to operate on unmounted/not ours mounts
af31fe5bfb9f75465656a45a69cafca8438532c2 tools/power turbostat: Fix AMD package-energy reporting
df630e9b36af091562823b40eecdf9b0bb1132eb drm/amd/pm: add inst to dpm_set_vcn_enable
4541490788cce19c45e0f6369bbea552824b508b drm/amd/pm: power up or down vcn by instance
7de289b12d3fc10fe49949b0f3b1bc9b5d2902ae drm/amdgpu: read back register after written for VCN v4.0.5
94f7b471e043c64ed784188fd8df9d69fd72002b ALSA: hda/tas2781: Add tas2781 hda SPI driver
7b87ac811e6f261f65066da1cef7b8f35b01145a ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
0e4243d3f0c354b0c1f6ff40958af4e2eec79794 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
8bcc167485df703f29fd73ca9eea1a1e1145cb16 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
616835a3537df8e2e82cc9053880df97cc20f7de ALSA: hda/realtek - Support mute led function for HP platform
d9b5e71f4ce2193c45f4bdb87b66923942089253 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
ac28529234da88cf38fcbe1843d4e6462c6fa21c ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
a7c1f73ff14eed184a26e11684ef39977905cd6e Input: synaptics-rmi - fix crash with unsupported versions of F34
4aebe634da48bdbec8a28775f49852740df92e02 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
6959e50996f0be3b3b1afe6a3d10f3e3564f27e7 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
540fe86d1a0c6240c88956f24f7311f31a6143a9 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
b5a17c94ab12f38fb1eb324a932e24ff54ddffe0 arm64: dts: qcom: x1e80100: Add GPU cooling
0090549e23115bbd7450a28aaf80b64117737794 pinctrl: samsung: refactor drvdata suspend & resume callbacks
5719baf44260361df64dec84caf5a5db58a3a95e pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
97fabb65d9e0b0a01326a203cc2dc5894b77113a pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
8352d182afc7c7e8acf6b749c9affadef8095ed4 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
d76110648f79ae01b2abd899b6cd05ca13f8c340 dt-bindings: pwm: Correct indentation and style in DTS example
214f6bb915a51c0f1c06ee5cbc62636499262e77 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
e196e768ad5c2d024d1ead9bc89f59e658cdfdbe serial: sh-sci: Move runtime PM enable to sci_probe_single()
6213655da4b9f10e7c0eac51dbe89c305d73bd77 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d5040b7b6c0435a039816f108d8161d4e4ddb1b3 serial: sh-sci: Increment the runtime usage counter for the earlycon device
264290376159e76d07fc270ce8d3466320e02f47 scsi: core: ufs: Fix a hang in the error handler
ab34cdf0974636657f747edb49c4f9b1755d1d8f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
1b650d52c15ca0d375b1af4b8c5939c6d5d6c1ff Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
0ef2535091a0fdf9e0fe56ec9eb937a8896b0dad Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
c7682007908f6cf2a76117b64eb860420f0d60dc Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
430c34e5c69320e03276ea934916caeaaff95753 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
40de7e6699a6dc834ae7df5ac9ad637991bcd144 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
46e4db51c327dc4daeec707a4302f2b5a7ec2854 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
a7eafb20a327cc59ac579f0cfa42b271f471d906 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
7e50d2b53c8ebbe94a0acbb3d523f6343d1f6691 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
07fcbe50cfcb2ead1bf72f6f291a108b5f0b2df3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
744f9ab95d5dacf1a9375376d8f5f67350d5505d wifi: ath11k: convert timeouts to secs_to_jiffies()
26f73d402586884d2e04b211cb2706498b1a10c2 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
f1cded5ca0d48687a95ac3a32bee7f62c0af5baf wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
5543e5759a82acd14f5f807064bca690622975da wifi: ath11k: don't wait when there is no vdev started
d8c5deace82a4db116142970578ddda4696aea0f wifi: ath11k: move some firmware stats related functions outside of debugfs
8e16d3032c2b9386ee820b12cba139a908c97fdf wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
dc61254d4b0d650f1b781b7ddde884bad28e5315 wifi: ath12k: refactor ath12k_hw_regs structure
7a4b6e0445f7aeafaf8362d54124794624281c9a wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
3ca3fbfdee6e3faa1fa893c1bfe74f6ab7d3b01a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
11d3c9da06c06d611ad5332c0cf17610cb8af0dd spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
890740949f61c508233cf62be101f9fa5d088be1 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
b09708b0c9245ec118677c15badcef7ac69fb157 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
84e1bc46eac02fa924039a3870daa27680dc5326 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1c94181d7db0bfbf9d810d8447f3c750f75aae43 net_sched: sch_sfq: fix a potential crash on gso_skb handling
37e2fbb4deac618a56d8a4ee662260dfb56586ba powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
9d9cf3382a3ce932f6a4f7d13e2a9c488d6d329a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
0c27dd571db3fb6a99c50d2e66c495b788ee3b19 drm/meson: use unsigned long long / Hz for frequency types
3da67a8c0fa3eb7490196d39051950f9e6c16ac1 drm/meson: fix debug log statement when setting the HDMI clocks
5e872763fa007a0b31ca25c16bfa305888dc7a4b drm/meson: use vclk_freq instead of pixel_freq in debug print
19bb9f22b65e195eb3f66ed99164153456c7c687 drm/meson: fix more rounding issues with 59.94Hz modes
0e3d259173f8783a0f635f8df5e458707d207c51 i40e: return false from i40e_reset_vf if reset is in progress
f47fd2dcf3cfbcb6984fc10ae2fb92be65dd8769 i40e: retry VFLR handling if there is ongoing VF reset
6fd5f09c75cd5db624dd379280016e6d2aeb6452 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
e872edca75439671260cc3545352896f5a0fec07 net: Fix TOCTOU issue in sk_is_readable()
a8bccf1931fb72ca21f8ec5fadd222592abf2c53 macsec: MACsec SCI assignment for ES = 0
3840ddd9d95c8e2c985b94c877ddd6c7785dec79 net/mdiobus: Fix potential out-of-bounds read/write access
af82ee95d9afec992ee02aae0eafb5be15f0dae5 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
066d84899a8502f6e0732f2e88a1f503cb7a1d43 Bluetooth: Fix NULL pointer deference on eir_get_service_data
b4a26eeea142a2faf87c38f30e61c029fde4c2f8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
81fdf7d9953b4a0ae2662876cb35c36952381d11 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
6a95353b91e937009c6296c909fbf92855a8ff28 Bluetooth: MGMT: Fix sparse errors
78239db06885dafa7552a29ecc46ebabb9b75909 net/mlx5: Ensure fw pages are always allocated on same NUMA
a0fef0418b64ed19439a1e921a13ca8ff8acd45e net/mlx5: Fix ECVF vports unload on shutdown flow
6f0d4d9552ed7f89100ff17d973fe960ba73595b net/mlx5: Fix return value when searching for existing flow group
c75172430fd26087a3082341ec7c4e503e7184e9 net/mlx5: HWS, fix missing ip_version handling in definer
d70ebe0743430abaf391ae22c84fb34d12432c21 net/mlx5e: Fix leak of Geneve TLV option object
04cfa09902c7caba997a6d89768cbd4465c2aee5 net_sched: prio: fix a race in prio_tune()
e43a3aa9c52b5209ae76365dff37e5091ab6721b net_sched: red: fix a race in __red_change()
332187cd79450aaddd0624d3028c5c7c16510306 net_sched: tbf: fix a race in tbf_change()
3f7134c9c403707a44f167949e7f7763bca32fe6 net_sched: ets: fix a race in ets_qdisc_change()
d45f7ba066822f4a8edf4725f69924ee77ca99fc net: drv: netdevsim: don't napi_complete() from netpoll
3df066d1f77dd190ddd6cb54c1a1a0a0d7831ae0 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
671f8b85b284c20e134049813788c749054b165b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
da944cc8d85bc3c3384533dd4bf0153a52a65c00 gfs2: pass through holder from the VFS for freeze/thaw
d3f0f4a5bcc3f576388a6c0ac80a0cb7d710f4ad btrfs: exit after state split error at set_extent_bit()
921da69214d9c275dbe45cc4ea7cbdc2a0cfa076 nvmet-fcloop: access fcpreq only when holding reqlock
f9d815790bd4f309c0fef9ba53f1b91a1ceef66c perf: Ensure bpf_perf_link path is properly serialized
82c0b7e9a18f662a00046b75f07f01a5f680a53c block: use q->elevator with ->elevator_lock held in elv_iosched_show()
2f0d295436dfd66913e084f23d7fae7b081320dc io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
1d20c95cbed11a27e08302a0c33065514cc4bd46 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
9e34d452ddeeafb69d2be4e2f9d121320aa5f6ad io_uring: consistently use rcu semantics with sqpoll thread
66adbe80c46bcd4273b29e098a4814628c3687af bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
3bd94b4dd60f2f8a039e0fc94e9fb5d3a577e2ec block: Fix bvec_set_folio() for very large folios
f7fdaf059cc76694ef9180fa40b3159334786f5a objtool/rust: relax slice condition to cover more `noreturn` Rust functions
b5ff4b8e8b4b00153214605334ff20f488f10a6d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
809247855188fddc450706c1ed43790623d2dd53 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
e2f1d808347c0733396d7a3eaebbee75422053ab ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1

--===============2547260881616955102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b3f475152e-dc451eef1206.txt

8ddd16494fd7f13cbd96c6c5885177aea256c417 tools/x86/kcpuid: Fix error handling
6da88f7ed85c2fa0c15675c8908546674edf350a x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
1e796b99123e4eabfd9e053d7af11b66aa404022 crypto: iaa - Do not clobber req->base.data
2b471dfab3f31e035142e62dc7e1b9262e83ecea crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
a014984bd15b4ab00cd94a502e9cd6a58fee7b6f sched: Fix trace_sched_switch(.prev_state)
489452d4c26d1a94a0cc1619e2375bdc85c0ef87 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
48f1bfdd28858ef7613eed8b219c3eb396f8ead9 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
48b61cbd0cafffffcc6c5d0fd915556d19b8233c crypto: zynqmp-sha - Add locking
7a47c6ab1879357a6ffd2203eae7401971299b29 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
11d3721b22941f2ba88bf2bc9cc6f8226a37a036 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
1d6b44da41048c3a9f778edb8bab7509514ddc50 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
4209853ea5f9761bbd2a7d4f5e775182c4254406 perf/x86/amd/uncore: Prevent UMC counters from saturating
b70e266b687f301953d3aab21ac55f433485711d gfs2: replace sd_aspace with sd_inode
c42351bcd54bf0f1d7f3800c4bf2641dfcbf9b52 gfs2: gfs2_create_inode error handling fix
b811f80310c98d82ddb94bef23b8adc335008732 gfs2: Move gfs2_dinode_dealloc
a9d44a37ed0477e3760a4fdba4a608b8bb970552 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
ef4890e48e166c88924acc03ba3796024491a790 gfs2: deallocate inodes in gfs2_create_inode
bac95096bbcaaac19ef6f58f6c6b106dec3f4267 perf/core: Fix broken throttling when max_samples_per_tick=1
ae2e18b1d14c6060138ef13f1e11f710c6f6408a crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a4959a20978771a092bee48569cbf05df650fa65 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2873fd95e82fb569b47aa73501284502cb5ed9a2 powerpc: do not build ppc_save_regs.o always
77296a2b8762e69d62831e25e630bb8facfe3add powerpc/crash: Fix non-smp kexec preparation
f163d6455c07ef447c2634c684833c50a02532f6 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
2d7428d85f8eabc606674136d620a5ef632d0e82 x86/microcode/AMD: Do not return error when microcode update is not necessary
b211c4f9fe27ae62d2ed562a22efcdf3db70f607 selftests: coredump: Properly initialize pointer
48f69b2f0692f07dd258f193beb775cf361709c8 selftests: coredump: Fix test failure for slow machines
869d5ea465711e91561a774aaf7c24e74567351f selftests: coredump: Raise timeout to 2 minutes
0c7d5c0153a8f7b6cb9940045a03a1916ce4205e crypto: sun8i-ce - undo runtime PM changes during driver removal
aa07c4e8d53fc18e83abd364840bd2de0f79c58e blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
4b9505d91b280003994ac5d9f498ff55a4e7b24a x86/cpu: Sanitize CPUID(0x80000000) output
cc5198efcd210b66d96e769188a7e53608e9da1b x86/insn: Fix opcode map (!REX2) superscript tags
8707f7bbede577a2d3678cda39d62e0c7c7d6c34 brd: fix aligned_sector from brd_do_discard()
acc17b0acc4349c3a4fdae711e12b6431fc67fbf brd: fix discard end sector
bff4f089b6fb9b2a99fa52f30486b319ecf9305b kselftest: cpufreq: Get rid of double suspend in rtcwake case
29fc9c8ad4b5456ca1d2325ae674ae1589e61918 crypto: marvell/cesa - Handle zero-length skcipher requests
f5b4b69df28d7b7563f517822c3acff6da3465de crypto: marvell/cesa - Avoid empty transfer descriptor
73f4b76507bc8d7340cae549fa8ecdecfdd8832b erofs: fix file handle encoding for 64-bit NIDs
af42340f944ab061738fbd5dbf63c6ef851a8136 erofs: avoid using multiple devices with different type
6bdff515b3a9c854e082999bda1b909edd570125 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
db728d158b04b1dce7f0f2dd4f4fb4bf17a8d3a4 btrfs: scrub: update device stats when an error is detected
1feac9d33adad3eb5c490b3e046363ae2de8ddbd btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
c5e7cd29c157a4d13b1ca431956b091e73e9e9a6 btrfs: fix invalid data space release when truncating block in NOCOW mode
309273b6183a7ee4448ce5f40737e6f4b194fc43 btrfs: fix wrong start offset for delalloc space release during mmap write
cad47446e78c7f0e66c18becceb764df5ee13b81 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
c7ccf1e7fa65fae51f284e87504c73ffe5982e8e crypto: lrw - Only add ecb if it is not already there
675c04adfca8536752de2c02f77f0650d66dac9a crypto: xts - Only add ecb if it is not already there
bf014e76da4719380576745da6a87f5efa69d3cf crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b67e7bb6797dc42affbd2df47a242157a7ac4c05 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
0a136215ba489ca6211c857813ca83364b7fbe66 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
647e0ed46b37298d1844fbc5c6022adccd91aa70 gfs2: Move gfs2_trans_add_databufs
a716413026f647e09471ae642a06cc3b27761e2f gfs2: Don't start unnecessary transactions during log flush
8827a9253f1957677703436421ff29f74ddfaa1f crypto: api - Redo lookup on EEXIST
6b27f6ebee0dd2cb7a646153007371ce6f81611f ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
85a4a8657b60c939fdcbae386186b6da952a3016 tools/nolibc/types.h: fix mismatched parenthesis in minor()
7602c983bf5fa72bab8a292922729489b1e1266c ASoC: tas2764: Reinit cache on part reset
a7909221fb69dd406cbac55f56c48197fa8c79a5 ASoC: tas2764: Enable main IRQs
0661ac7939b35c0e8fcc22324cce5f8dcdfb8f27 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
1de8e5e6aa622d2a3e1d4c8bbfdcc2575cf76638 EDAC/skx_common: Fix general protection fault
37153a99c7976419dc1641f77c8587a05f23f1e6 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
52e132ae04d8996d4cd4692de1f07ffd8924d3ec tools/nolibc: properly align dirent buffer
15182f3441af20af23fd42a42a1f3775783d67d3 tools/nolibc: fix integer overflow in i{64,}toa_r() and
34ae2e1f0f43bdd2fc5f31a14bbe3c52087fe81b spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
1a3aa520e4953afe57122f379fc80ac0dbb9de2b spi: tegra210-quad: remove redundant error handling code
eb0f3fd9c114c1235f530694aa025d14fcc401b4 spi: tegra210-quad: modify chip select (CS) deactivation
de91229eedb48bb7d486afb40dd6193163c434d2 power: reset: at91-reset: Optimize at91_reset()
1f0d92fd21bea927e9ea177146a9cfdec5135ca8 PM: EM: Fix potential division-by-zero error in em_compute_costs()
bf25e73114a1ad953a4ddea73fd8196dca8c9320 power: supply: max77705: Fix workqueue error handling in probe
3a2d660eefd6b4563b9ff912c245b1de7c119755 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
cad17a184ca436fd87376ce8180a0276b9489e0e ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
40c9de2eebbd415e4e41181275bc86da6d9ebdc5 ASoC: Intel: avs: Fix kcalloc() sizes
dcbe7d7f7e94f45868f4331ab9ef7031f5d88616 ASoC: SOF: amd: add missing acp descriptor field
d22b3172d8c65832234ee70851823e215d5e5359 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
027853a24848bcf2be6c3b8950e3890c7cebdf44 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
d2cbafa9163627067a26ca65d1d528b0369db04e PM: runtime: Add new devm functions
be8d18b7c662750b577bfb5e3ac54ed651208b6d spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
51f13d698e13cd30e3808ee19ffc94fb7df851d4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e272b27fcef3f4f2545caaadb98dd02f99f2ca2a PM: sleep: Print PM debug messages during hibernation
35f29b8ff3a7741be031dfb6aba8c0032c459852 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
3ae77bed07d665ce5afc43832f28bc90fa8df2f2 spi: spi-qpic-snand: validate user/chip specific ECC properties
4590f2b7cacbcae3082e21040d3b1acb704281a5 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
46801a5bd35f9eb526572800956dbc6c74a7e94a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
40414a9b96d2e672f2f3b63fc7b4651dd5e01e12 ACPI: thermal: Execute _SCP before reading trip points
4181bfb59eba2f1c520426df1cd9ff5cb098f86b spi: sh-msiof: Fix maximum DMA transfer size
91db65873ef598a2c05fac783498124341f95755 ASoC: apple: mca: Constrain channels according to TDM mask
e86788f54dc2ceaf0b4c6d43cab0d1ae90456440 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
413e733ee5ed1ae1e72962301cb873ad43eae0e0 ALSA: core: fix up bus match const issues.
740b6fbdbf53b8ac06c8a900289a62795baa21d6 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
0e408c127c265860600f2833dd3ee41eb8b94e19 drm/vmwgfx: Add seqno waiter for sync_files
2a11931810e9415ffa5c4afdb88ac3d29606856a drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
0f5aef533ddedf2f52a048879ebce4538bd25381 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
7899adff93382089f08d131d29267a68c9691c99 drm/ci: fix merge request rules
91da4ac5778c1bf4df327998d71e8afc80e05e7c drm/vmwgfx: Fix dumb buffer leak
c63f9ae91f13f375a9b806a0f2ca781a6ac2c130 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
eb813db40b29ce7106bdd96e624a3e529817b707 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
9ef47ff255c9218a22c19a6fa6d867c6f605c669 drm/vc4: tests: Use return instead of assert
7c99ba6769139a81d5d60297b2a1027f561ab32b drm/vc4: tests: Stop allocating the state in test init
07dc70a1b88b2eb8d56b326e635ce02b3c869d95 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
17c29c7a0f936a0843d98cf501e8177e377d78d8 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
8b048cf7ef8ff947c97985103fbb4c933481aff5 media: rkvdec: Fix frame size enumeration
0713cc49c5dbdefce807030f5f628a9f04c70abe arm64/fpsimd: Avoid RES0 bits in the SME trap handler
fbcfecaf235c6d4946c0c9ccc572455daf1727ea arm64/fpsimd: Discard stale CPU state when handling SME traps
651fa3b81321f53291283cb4d8745d627fbce763 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
b52b4920ebd5d67ab93a4170979cb475e6218178 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
50cd7aa5107145fadcc427efe5be367d819698cb arm64/fpsimd: Reset FPMR upon exec()
b85da972860f2cf733715a27ed2b5a9f890f287e arm64/fpsimd: Fix merging of FPSIMD state during signal return
4b5539eac1b37d85819f5ec489078be64d51379d drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
c7b906b74a64c464914685ae67af4b1746a6f2e2 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
d94e28973c2a3d0cd035fa8e387f16bcb52c8ff8 drm/panthor: Update panthor_mmu::irq::mask when needed
9b0f591cf038930200b38554235337e9e900d965 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
0566670d8e7a111469790668dee5c98d155e77fa drm/panthor: Fix the panthor_gpu_coherency_init() error path
b54931ff151d876126ae5dc4075590b2de4326de perf: arm-ni: Unregister PMUs on probe failure
8e2ec7066e139acb48aebbc7c3817230704282a8 perf: arm-ni: Fix missing platform_set_drvdata()
ea76d908029e22c30588e4fb6baae59d64b595f3 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
138d6b36e6ae7f8881c7edc368f0d30df49f3ea6 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
517cfe9cdae9e587d09a7d841709ddbf31cefa3e drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
a2ef2a6c0c4323b459ae37daa53fb5eb17c8f1f7 drm/v3d: Associate a V3D tech revision to all supported devices
cfc6d90f023a8af8b635dc56acd751252a17bc71 drm/v3d: fix client obtained from axi_ids on V3D 4.1
b9c08f6efa325a96d72eb2b8713b015d0776a7fc drm/v3d: client ranges from axi_ids are different with V3D 7.1
a7d212127dd167679fe82478908241d2b08d9e34 fs/ntfs3: handle hdr_first_de() return value
e68443c591682147cdd85c3f93039b52cdd662ab fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
938b5381a04c09736793b5d48669b2ff77d3bc6e kunit/usercopy: Disable u64 test on 32-bit SPARC
cb410614fd00d0a7fe0af83881210db31046b377 watchdog: exar: Shorten identity name to fit correctly
98f4d148964369059cf2774eecedd77d7d9f508e m68k: mac: Fix macintosh_config for Mac II
31234903d4452b5fa2f63e7b99ee598cfbb1bb69 firmware: psci: Fix refcount leak in psci_dt_init
516291c0e7725a95c2d8acfcb650dbbfe4bc8561 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
2930f4238080813b5d189944f442c7b6c8469cb5 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
bb2fbfdc2e897a5d4909d172e2f3ae8f99c6f0ee selftests/seccomp: fix syscall_restart test for arm compat
f376f7b19c2af6ba5f35ca1f790ec048e80312bc drm/msm/dpu: enable SmartDMA on SM8150
528744058d324460c3d923dc7f4cc019888a2ace drm/msm/dpu: enable SmartDMA on SC8180X
5e1f012bbc5f7199f13a7612d075252b6e7e21b0 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
6e4565bcd6fe193dae2f340cebae208f6edaee12 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
981653625db4ae186dc2c8ba9e7c2cc7bd84efc5 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
e0e05d0bdd0afaf0c332292e7ad4d115604a92ce drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ab26dd6822ab68e77aa3686cc645f558bbd60f94 drm/vkms: Adjust vkms_state->active_planes allocation type
d7b60d9e6cf80ac7b13b424bea22c6fa5acfa30d drm/tegra: rgb: Fix the unbound reference count
9a4cf716a4555044546085b8555450998fbf5be7 drm/amd/display: Don't check for NULL divisor in fixpt code
81d85934efa6312c0656c40054c49d573785993f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
295edd39c7ded01c12d18c6d38acf503b2305b17 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
ecd60f23b3be26d3fa006fc6e75a4a4ad2b5a7d2 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
48447dac6d824233fcaf04af8af702cb662ec2cb scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
aec2baa2b72745c0da97538e8a1a77cdc2f04218 media: synopsys: hdmirx: Renamed frame_idx to sequence
6e82f63ad771a2d5eac38c751d44a9b301af3c90 media: synopsys: hdmirx: Count dropped frames
96ffe44c8b4a4afd358e0ed310b130b64b0425fb perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
cccfc11255a7d1fef43beb0fd4dbe8d8aeeea2e6 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
0fd7f10df7870056e40e4ff32c925acb27729de7 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
2152e96093ccea6f18eb1d4bcec441f05ab3b078 drm/msm/dp: Fix support of LTTPR initialization
3b74369953cfdc86fdbf86826f6b048434c8ffb4 drm/msm/dp: Account for LTTPRs capabilities
d7ee89828eb3555977d674703a0225ce73caee81 drm/msm/dp: Prepare for link training per-segment for LTTPRs
9a054a0b0f740010b2b11d8636d9d5c32d993a11 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
4c8e63913e4d5bd6f107896d043262e4d6b40247 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
e4dd99cd5c29f2ba9f71ee67b643c9bf99f8ebd1 drm/mediatek: Fix kobject put for component sub-drivers
bf0e47670997f5336843bd4e9ed95a0393726a76 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
8d8d41a39941923020401cd1188312181371bf9d media: verisilicon: Free post processor buffers on error
1de9030fa80e9ece82d2c81233450e82baa9fd07 svcrdma: Reduce the number of rdma_rw contexts per-QP
5e0a93faf8ac856dfc15d72d4df77671fe80c6f8 xen/x86: fix initial memory balloon target
85f32852605c69a1e0e5e2e7aa56575be4979e9e drm/xe/guc: Refactor GuC debugfs initialization
5cc558c87e68b399f70a2a7825f3513af02e403e drm/xe/guc: Don't expose GuC privileged debugfs files if VF
280428ff7a89953ff6601943e7bc8810767bf18b drm/xe/guc: Make creation of SLPC debugfs files conditional
a655593434817c01808d6610b9b9aa3f2bd73479 drm/panic: clean Clippy warning
c3006ae3ffff2a3718ca71b910932aa7191db347 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
f5212dfdd34a92a23c149ff1b3513422fab2f712 wifi: ath12k: fix NULL access in assign channel context handler
25f52e87e64c9c97d77c2dccd3873976cc426883 wifi: ath11k: fix node corruption in ar->arvifs list
cb862bdc140107c054fab89082f55ab70cd2613d libbpf: Fix implicit memfd_create() for bionic
22a1dae0edbe5bfc14f910b52f0bc67834035497 wifi: ath12k: Fix memory leak during vdev_id mismatch
f25d96dae175b0a3f3576565e3e257d27f6af467 wifi: ath12k: Fix memory corruption during MLO multicast tx
e96ff5b440e40a1f551ba3193119a6e4f03e9b01 wifi: ath12k: Fix invalid memory access while forming 802.11 header
3d65346bf98507051e00c9ab7058d9faa64ce6da IB/cm: use rwlock for MAD agent lock
fcfc2b565ac404072791e999543641bbab58355d bpf: Check link_create.flags parameter for multi_kprobe
349071b171a8e3e163c0b4067837280bc45782f4 bpf: Check link_create.flags parameter for multi_uprobe
1fc3ee3274cd6e872eed567b8ad7f8f89f621046 selftests/bpf: Fix bpf_nf selftest failure
a238022ccf288c4af18ddf2cdde87b3a0bd58d76 bpf: fix ktls panic with sockmap
2be79eca53faa0a7eee0927afb85a4005335f6b8 bpf, sockmap: fix duplicated data transmission
e2f5cfae55eea16de51febbd298dca5e0f7d7d02 bpf, sockmap: Fix panic when calling skb_linearize
1081345f2670ec92efa1821eee41fcf622c8ed4e f2fs: zone: fix to avoid inconsistence in between SIT and SSA
e1593915b04b70b4f79a346fba69d529d1c64aab net: phy: mediatek: permit to compile test GE SOC PHY driver
8b0aae5a3b15e13922be03da46109e55e67aa085 wifi: ath12k: fix cleanup path after mhi init
66dddd0be5c78b3489a62d25a0f4e2f8cf3a4758 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
6f8a6de88a17cf074b579254a1159a794e101e1c wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
47c5609ae457251e11c3c7dadc9536c377120200 wifi: ath12k: Fix buffer overflow in debugfs
93915f5fece67df946f221fe7e4300dda1317ee0 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
c9ee271098987ef76d26909d2212294d579afa02 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
5d092128b62ca8365995ff983ccf0767a4472323 f2fs: clean up unnecessary indentation
7417afc2bcce71706052f8c2298f28a6b3187687 f2fs: prevent the current section from being selected as a victim during GC
11cb3a8c167af22bb4ae9f228fbe124d404053b0 f2fs: fix to do sanity check on sbi->total_valid_block_count
44eb120109bbf29897a2f62f5e2f759d52c7f9fe udp_tunnel: create a fastpath GRO lookup.
563474bdbfd3a390706d849be84a7d0563ead008 udp_tunnel: use static call for GRO hooks when possible
b4b063cd5a892b23bdb593232b883b220b1e0359 udp: properly deal with xfrm encap and ADDRFORM
7452db38194d4a2a2fb4b5a39b3245046d99054b page_pool: Move pp_magic check into helper functions
d658e42f6f4adb35d096b377ff4f4e465a3a0aa5 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
46032477a6589afa45ba0974f4698a57ede8ef9e net/mlx5: HWS, Fix matcher action template attach
197eb593f32a647683ff009fa77f464ccdf38865 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
104e42095ef9bf14e451d614f5bbebe1444318d4 net: ncsi: Fix GCPS 64-bit member variables
d5f9f4cc7382280f2fffbb38118186221e4f6935 libbpf: Fix buffer overflow in bpf_object__init_prog
7c74cbbc979ef6f5a83d055f010fb8c59282adda net/mlx5: Avoid using xso.real_dev unnecessarily
35d29f9267489e2c40ae29c89685cfdf4f27d533 xfrm: Use xdo.dev instead of xdo.real_dev
6de83d5ec7bd22e496e8742fa2179e37ee4f6905 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
8dc202146e40bd0d090875af0ee78c7835008187 bonding: Mark active offloaded xfrm_states
0ab866667595b119980de1e2bf9f28b3aae55f94 bonding: Fix multiple long standing offload races
3bbc3b806d29f3aac7dce4971bb71c740b8a7ad3 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
fdbf50d7787f5097e3c1aa0e10b54d71e4798733 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
653003b67171b234bc5eb1b60eadd739dcd907c2 wifi: rtw88: do not ignore hardware read error during DPK
ad990bcb40d379489fe80e6c403979161312a255 wifi: ath12k: Handle error cases during extended skb allocation
3ab113bb5c008c7c431a118582c7f2da8f38179b wifi: ath12k: fix invalid access to memory
d158e7fff86984a98be7f1bf749b2afdb6cb8365 wifi: ath12k: Add MSDU length validation for TKIP MIC error
b78346b497cc288a02d13772215d4009078f6e2d wifi: ath12k: Fix the QoS control field offset to build QoS header
8cd1ad32e9609064a852f6dcd7adcb01cf181308 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
c623ac840865fe76190bd7a2928f67eec8d695e2 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
58ab861eb739f8c2625640eeb6fc840a1dab8ba1 wifi: ath12k: Replace band define G with GHZ where appropriate
fa68572a955c5f3d5ae200ce55b367f7a9d7bf65 wifi: ath12k: change the status update in the monitor Rx
3d8850541b4a2a6006ae2b3aecc19fabea4fe42e wifi: ath12k: add rx_info to capture required field from rx descriptor
0afb030233a2e4084b17df766ae68e39236d5c41 wifi: ath12k: replace the usage of rx desc with rx_info
54efdf88b589925e45c0efaf1126ba6824295888 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
ca1e9dae6d5acf74db60fbdb3461c9c179b0d4a6 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
5208e7df3eed95e56ede83d7995ee06335ab2dfd wifi: ath12k: fix node corruption in ar->arvifs list
5bd2c5f70cbd909212a4a4f7fd44e84389bfeb4b RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
b6b2a5338be39ceeebaf9a353016a78655b9b056 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6b6326c6e467c8792f9e2cf30b80c437a7baaea2 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
4194ecfea51c3504d336a2a2b85797a33d69efff libbpf: Fix event name too long error
f3d9d5680c7ade2fc75db4fc4e32952c168db738 wifi: iwlwifi: re-add IWL_AMSDU_8K case
67bcde236e0fe9695046ce4a2fe45f0a58db7d99 libbpf: Remove sample_period init in perf_buffer
fe13914d11499b9f2c8bbb11c14e3260aae584da Use thread-safe function pointer in libbpf_print
067e99cfce1b10cf7d19a712bd6ea707fa5286bd iommu: ipmmu-vmsa: avoid Wformat-security warning
18fb49366eb24563f919eb82d2bc64840b3ea5ff iommu/io-pgtable-arm: dynamically allocate selftest device struct
ac4aeae03dbe940da42acbce74090a8afe06941f iommu: Protect against overflow in iommu_pgsize()
78ce76396ba2ac052ada2a23563a9e1e8555dc21 bonding: assign random address if device address is same as bond
aeb48a59ab3d4f7041d54b05defaa083024ad1a7 f2fs: clean up w/ fscrypt_is_bounce_page()
334c88ca4293c46e45f274c505fb2c263f95fceb f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
35092a34ff8aec305505a9ea1fff3d3886f69e6e f2fs: zone: fix to calculate first_zoned_segno correctly
6fee513146b71dc4bdcaebe7be7911b65d71826f scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
f1837b43c39b96a69571cbc3132166b68d528850 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
63948eeb632244760e187db6209759a80d89543c crypto/krb5: Fix change to use SG miter to use offset
56ba766bc18d52c72883f23061b4aca447cfcc42 selftests/bpf: Fix kmem_cache iterator draining
23bb0d72f7afe9a26e44d608b3b43d72f01512f5 libbpf: Use proper errno value in linker
0d032bbed36e1e5216686999c907b0ea42285dac bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
00feb4eb7a0c7914ed0460468689752aea59b2df netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0e10b1409b97e53de033e9363c596ae09f7962e0 netfilter: nft_quota: match correctly when the quota just depleted
4df927800521b3bcba8b32167c7d9b7f16f05b30 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
ca87738eeb2904ea449c9751059fac235cadebf4 IB/cm: Drop lockdep assert and WARN when freeing old msg
ed7b3486fae5815afaacf195fe49dd029275d015 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
17795e3b3554f6640665f96c7989617a56ee5f55 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
194459564c3061f33e2e45f850837fc489443c21 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
8fec0a9481228877e0cfd575b0d8a6536e4c01f8 tracing: Move histogram trigger variables from stack to per CPU structure
020cca47ae66e1e1009ca702bb9ddf5a9df20264 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
ef98ba565572f5356276f691714734d57e56e8ff clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
4455bf7631f59b358bf15eefb200624a28cc5496 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
58461a4ae176ccdc83ac3ed8278d484da201eeae clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
f1b74d391eac41033c26e083c91e2bdc9bda797a bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
eaebf8b44bcbc2b8324ee6ebf7ccdb685b2ec485 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c0758be09ddf2536fd63e784cae502ecbb97b47d clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
9a6b163e0936b33e90e5dba4cd25d653b45654e7 wifi: iwlfiwi: mvm: Fix the rate reporting
196380a627c8c74e0389a13901fc3bf7407b3a06 rtla: Define _GNU_SOURCE in timerlat_bpf.c
f6edd92b31845611b1f670e9a9a79fb73ebe925c efi/libstub: Describe missing 'out' parameter in efi_load_initrd
020ff515d177d8d6198c4d543724e2a6242d196f selftests/bpf: Avoid passing out-of-range values to __retval()
d5e86495377e76e8dd63907eca212e2fa65fc6ed selftests/bpf: Fix caps for __xlated/jited_unpriv
857a54ebba1212ddadb6e9190a3e6c349ad411f0 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
289ab8b7e03d6b37b07884c14078696c17136132 tracing: Fix error handling in event_trigger_parse()
b04514ee47330d981ad42497d4c915f62dd63668 of: unittest: Unlock on error in unittest_data_add()
ea48ee4ff6ffb24beb46a8bad4ac5a286b07b2ca ktls, sockmap: Fix missing uncharge operation
f3c70b7c02266adbe1d83a3c0def53ced720eed0 libbpf: Use proper errno value in nlattr
4411887c91367f49db461e626b2419fb15e378b1 pinctrl: qcom: correct the ngpios entry for QCS615
3ec56f748c17b0b7c381967dc9ca5cbbe5e163eb pinctrl: qcom: correct the ngpios entry for QCS8300
b7f542fc85333548398f5f18d820c2c4e914e4fd pinctrl: at91: Fix possible out-of-boundary access
cd68712fe925ebc14f027d15bc6dada8f140f6a2 bpf: Fix WARN() in get_bpf_raw_tp_regs
9948c8ce8f966ce92820672563043a764a415b8e dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
86998cf0a1be595020ad3b984025277a69f9fbb9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
79d66203f70a67d00fc37a443343705b86d9b6c8 s390/bpf: Store backchain even for leaf progs
990652cc9f3f5d1d4c6b8eb0ca30826b3871dc3c wifi: rtw89: pci: configure manual DAC mode via PCI config API only
5bf3f02850a0f22b15171f24675929b9654d8529 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
ed92255f9fe5c4cb302e337d8b67e90e8e67c9fd wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
bbab26b030b8e0bc0d88c1c42315a75cac454187 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
01b1a8daee12d171fcca8ab47e74a4a3e463dc4e iommu: remove duplicate selection of DMAR_TABLE
fbfcce1c6fd6ccad0dafd057cdcfe01ccdda11d0 wifi: ath12k: Fix invalid RSSI values in station dump
706858fc24431079847293edc50a6a6b9ca3b299 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
744dd6e4603a645e1c459671a2446fb08210deee wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
ca231bd2fdb4ad0741a882a43e7927e73efcb6a2 hisi_acc_vfio_pci: fix XQE dma address error
874ad41ab7801cdb6ca67127e225d069682ff1b3 hisi_acc_vfio_pci: add eq and aeq interruption restore
bc3700db5c625b85262877ad10245195edf53328 hisi_acc_vfio_pci: bugfix cache write-back issue
85ec9fd30e06bf215ea9929b75117e5402e1d85e hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
4de86f545e9a34793996b37ff637ac81bde45ac5 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
38594b9aa2eb0095aea9c567410ca088295228ee wifi: ath9k_htc: Abort software beacon handling if disabled
1010fa817f1ce33910649ff0e1000ef115f9643e pinctrl: mediatek: Fix the invalid conditions
5a2417a883beb36f7f2194f76fb0df0bae287b07 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
637c20447ee6a8064d86213b63d6d0e0fe971826 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
3952532a20d3fd5061a0220ec4c772609360b103 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
6548d7262d4ca4b763363a8ff86d9b1391b1d364 RDMA/bnxt_re: Fix missing error handling for tx_queue
71dd4d73e466252019c7ac67ba73728226f9bde4 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
e1916ef986eb4941ec114a95db0e9ac2dcd6f897 kernfs: Relax constraint in draining guard
1dbf66a628a28201978cb9fbf3c7b859fb711b8f wifi: mt76: mt7925: Fix logical vs bitwise typo
eef8766d5dfadf170fa000dd1ea413f8cecf2e85 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
5d18667f8b56ef2a2d662b0d9f5fc42844fbc48b wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
b63f5ef093c12b9450c7fa9872cd97cb9aafa74e wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
4f28456b70b1f4c0eb083edbd4aac8a7a177e6ae wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
ffc288bfe6c21c7ad5f2246de79d02ad681f1afb Bluetooth: ISO: Fix not using SID from adv report
e2a841d071af2a011ffb8773eea23d36eae3153d Bluetooth: separate CIS_LINK and BIS_LINK link types
cd9ceaeb523ff3e22b3d7b55fe396c43ab707fb1 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
bd5c61550a8fa6d576fb767ac58a06a729f42b3c wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
bb56811f412dce008061efde0ed2835884898c53 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
5fc0d789c428fc48584df7168dd4d2e1a7240f7c wifi: mt76: mt7925: prevent multiple scan commands
d70c1483dcee4a2d33f7cd331c3d1e70905265f4 wifi: mt76: mt7925: refine the sniffer commnad
5ecc7896702e1ffbddda527a693f256b7ba814ec wifi: mt76: mt7925: ensure all MCU commands wait for response
7bee5fd4592276f4c921818c842db9c5cd786503 wifi: mt76: mt7996: fix beamformee SS field
f15e3719e1b2d911fb3c8274f2d1f1422f428779 wifi: mt76: mt7996: set EHT max ampdu length capability
2c38a5587be562ece57cb34cd5ab5a36b090ea78 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
1292ea8ba55abbb861e0366e7bc6879b18cca602 wifi: mt76: mt7996: fix RX buffer size of MCU event
c1b9f1be7a4eabef8eacc971520a97220c92ad33 wifi: mt76: fix available_antennas setting
36f658622e9c84643136d47c28e1e3b4a17fd4bc bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
582e3c58c0b85fb424bd4180286141f40666fe93 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
27a63a12dbecea011b97267a6eac9d9d0aec801a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
3d041325eae9b20334405c4c5b35e1d9f9d04ed1 vfio/type1: Fix error unwind in migration dirty bitmap allocation
47c6bfbc56846b844b0e221fa4a680e28829e0c4 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
12c0e64b2043cd6855e3bb7726c842dffe31aca6 Bluetooth: btintel: Check dsbr size from EFI variable
df47d3d09aa02c2441421fa3f731ed923cedb2a1 bpf, sockmap: Avoid using sk_socket after free when sending
522a9949a0f64d103307a90afd1b899523b9f44c netfilter: nf_tables: nft_fib: consistent l3mdev handling
7535b79f3396e98a811c8430a8716a215028ca08 netfilter: nft_tunnel: fix geneve_opt dump
d2def0977624b2145da749d7a83b23dea1cae8ab RISC-V: KVM: lock the correct mp_state during reset
2077912cbde008f2c6c9152fe254961cce5496d5 net: usb: aqc111: fix error handling of usbnet read calls
ad0b344e842c67c83ae072f00d2486d5a7b1caf8 octeontx2-af: Send Link events one by one
bf47f53a6f4f0d7e9cc828def71b338bddbfd3fc vsock/virtio: fix `rx_bytes` accounting for stream sockets
b1f903548a17cdbe895b3c2580608b5d7316186b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
d9e21243c73022e0d4547e98b58195b6eae698de net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
31ac6942e8de69ee4f285712a77584afa5ced65f net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
62bf1e3da32e8a0feb01993dd3051aecbc4e4bd6 af_packet: move notifier's packet_dev_mc out of rcu critical section
927b261de166b7ce4012bc4b5d64a32ffbf81e9b virtio-pci: Fix result size returned for the admin command completion
99431f457570d7424ae303a480e6edf049a40d9d bpf: Avoid __bpf_prog_ret0_warn when jit fails
119244db31227dfe88146e838c798349109d4baa bpf: Do not include stack ptr register in precision backtracking bookkeeping
64810a30df82b7e449c4f9aee9da9cfe620671d1 net: phy: clear phydev->devlink when the link is deleted
db0b569206f7a7e9ff6e0d21b3faa56ff7512ba8 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
a9d7a129de235ad1c70832b1441907a2b1bd455f net: mctp: start tx queue on netdev open
72c99e30d93df485570f76396b1c5f5b47128123 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
eeb7ebce87a5667cccf03783df528978425c0195 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7f59cd987613334a7b545339c793674375a58a96 net: lan743x: Fix PHY reset handling during initialization and WOL
0d67cc0697bb58c87e4cf22ddd39522b7d6075e3 net: phy: mscc: Fix memory leak when using one step timestamping
442629c45a53fd21ec66d36b097edb84a5257ec9 octeontx2-pf: QOS: Perform cache sync on send queue teardown
f3cae13a71416b0779f7049040f4b2a8c038e2d6 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
21902d9716980157b1df3a78d6af572e92909c8f calipso: Don't call calipso functions for AF_INET sk.
1fa48eae26e2e3178e79e329bcf5bc95b0648daf net: openvswitch: Fix the dead loop of MPLS parse
51d52c2e395c4728d05f073ff40c7a9947e551fd net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
53d06e2a4ea8a7043aea73b8f06adedda2087400 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
cd071cca3c59efe591646135eafe92abc893a07a f2fs: use d_inode(dentry) cleanup dentry->d_inode
b04f772e9ef079f6f601d1487b34923dcbd88ed1 f2fs: fix to correct check conditions in f2fs_cross_rename
36c040728d68441bd523fb85221dcd4b1d278f0f arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
6f43b88e4475a5d8be80cdd57030f5d0d2d7e4ca arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
16c7b5529dd477c3b86350a35bb31b0d79c2fdda arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
a24f6909fb6d61e195f2cfbe399377abe74feb9b arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
68f96e8c4059ac60cfb0b956dcb651ea00645ccd arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
512d3035999c9797f23fa820f163078a23dfc18a arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
d47a5b6baf5b4d5e255f95072ea20ed277eae844 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
2686d8309668b75da259865b5563a414a1d3eaae arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
4e2445c006d5ab2e99188796fa1cae3992ef673e arm64: dts: qcom: sdm845-starqltechn: remove wifi
ef4187b072dcd872e382683f8f6e2beee7aead07 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
7414d1e9894145d0895a0a50f610c51874911b44 arm64: dts: qcom: sdm845-starqltechn: refactor node order
6ccad1d22c4030f767969217963b44f405b89332 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
beacc425050f53ff22129a1fa0e7a4f1de469c63 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
6c834b3e651a131896f005d9be736cc4a2f43e83 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
2f3ea43c66b6ca7d63bdb328aad05bac210a50cf arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
5374f25d05142cd180166ae4fa6cb0125060867b arm64: dts: qcom: sm8250: Fix CPU7 opp table
b8695ef5dcb15cccca8eea5125a48cd2c730ec77 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
d1bdee7cdffbca813f9c2ab7a069157835fc3a8c arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
abc47bc3605e00aacede24c0a42af18dba936d89 arm64: dts: qcom: ipq9574: Fix USB vdd info
f130e8e82ddc33c8ec08b79d93219007f0799a91 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
ded291eac8a073fde76122c8c4d9f4091b923e6a arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
f1deb1b48c398b66e1774903d95dd55675d70f5a arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
6b14dbfb33ff702d5edaa0c01f1eec5fab589cb7 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
9ff0597d24a94e775c40605f7e204fb97ade7bf5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
57eab288824a692b22ec8cb36428539e70da7a2e ARM: dts: at91: at91sam9263: fix NAND chip selects
be440bb3c9d5bf90d9d129e5fae56436cc77cab4 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
c4ab13f00263b9c1209e537cfc0d4fd5daa4dafc arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
3a901cd2ad1d250d7f055ab32674becbec301294 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
163cb281fa009b39a014f0a1a05cf6205548d859 firmware: exynos-acpm: fix reading longer results
f6f87255b30a4707c414dbd4b5517fb61f8aabd6 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
a6e3e73d08bcafe66e682795f0f3b2f1ad455743 arm64: dts: mt8183: Add port node to mt8183.dtsi
4a6ae8fb9eed8bfcd6009d63b2568dd033be7ecf arm64: dts: imx8mm-beacon: Fix RTC capacitive load
27466aadb8807591126eda207f4c003f13096848 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8495ab0990197a6cdf9d4b2cf9f66f1e8ec05254 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
a95677ca1a440e75eacae8e515742e5c0f81fa29 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
dedb8154681d6b44166e40a6ad54f6e8dd3fa795 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
6841c915aa1cb4824b7aeb5e114ffa96b78397dc arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
793d174233d28d91d809472fbcc54d62a9f5a4b1 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
44b7a3c091155bc9dd64a8a85ee71de43da8a6fc arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2d619ea86801ca5ddc858ce243bc81e332b75555 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
61fbe30384d14c7781bc0ddd7e2915442b3222d7 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
1d6f3cfe508a321c1b7869115ec183ac82a0a12d arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
a0888c2992c6b62324d73cf86177374426267c57 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
63bb1cda3cb883dc4a478936180fbf852331a5fe arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
f37b4419ea6c315bd30b0b1a6c3bba695742e755 arm64: dts: allwinner: a100: set maximum MMC frequency
5f604c827ce913b19b8082bf24c83e4294ef3f46 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
3380893e9240848c0ae89af459aeeb7dc2337793 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
5b8c8e331e15a41fddf35cbb639efe8689d2066b arm64: tegra: Drop remaining serial clock-names and reset-names
8ae9d607edfc77675408eb51bfe83d604a79f033 arm64: tegra: Add uartd serial alias for Jetson TX1 module
b2dfa5f9c55432b225dbc4de8bad949ee966f646 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
673ac59db7045383501d20e05d28df68d3fda2aa soc: qcom: smp2p: Fix fallback to qcom,ipc parse
c2226da17590a396ec1992c51215627552789c5f Squashfs: check return result of sb_min_blocksize
ecd3ebd90db8b87ddab27dda1e5311c791c87159 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
798808e56714a64026b50a325adb2430491fd3c4 nilfs2: add pointer check for nilfs_direct_propagate()
21349a81ffb5b1a82af7d87e6a7a9ee95c52422f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c70c2d05a0437062a5d709f5f49b612226d45a19 bus: fsl-mc: fix double-free on mc_dev
2ad77a4636bb39d991776cc6349d598e8d009c86 bus: fsl_mc: Fix driver_managed_dma check
5dac5e88c4203f9bd8c01ccae6756f4838768d8b dt-bindings: vendor-prefixes: Add Liontron name
c29e7e9e039bdfb793d35c0932990f9bc581192d ARM: dts: qcom: apq8064: add missing clocks to the timer node
554fa3c942200bf20594acbf630cdac231d4fbfe ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6265704c1edb7af345fbf227fab43ab4a3ed9a3e ARM: dts: qcom: apq8064: move replicator out of soc node
534663f4a008cd2c62a81df9b46253f24742b073 arm64: defconfig: mediatek: enable PHY drivers
223e4ba3028012ecbedf6cea9a892f1dc1bf7d58 arm64: dts: qcom: sm8650: add the missing l2 cache node
5abcf2f56921ae47f3f116cba552605de244b40f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
7bacdc362a4d24e73e2d883d1d3db74d53f6fae3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ec8f4efad914bddfc4e0beeaed057a78e1fa9ed8 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
08cb101ef85be30f5f3f989d3a3421025c7639ca arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
a5114a0bb2f9b8366ef76a19ba9d69536e3b1651 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
d4b451492bdf778fa0cce5a7dc1ceee027372466 arm64: dts: qcom: qcs615: Fix up UFS clocks
1cdd49ee40ece070e27bf079adbf4da841a54248 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
d27be60cad454dcbfff26fea64633f85fc0312e6 arm64: dts: mt6359: Rename RTC node to match binding expectations
6840bd32ed7a17807c50bde278258cf4d9e603b7 ARM: aspeed: Don't select SRAM
5f60c5c0c2bd79171a016530c46051df78818716 soc: aspeed: lpc: Fix impossible judgment condition
f2c71dd25f7e82a95bf7fbb22a3e191d0d18e34a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
45b588180ce9c392234162272ced9bd4d639cde0 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
421a5c099b79e094cbe6648bd2fcda0a7634a233 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
7e1a1d43906c475e208797226dae935ac345879f watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
284294261af9771ebd4455fd13872cba5a335f68 randstruct: gcc-plugin: Remove bogus void member
8a4b86cc1435446992342051ceb0d5634bfa6e93 randstruct: gcc-plugin: Fix attribute addition
cbc59cce4a359b11ca5c069f8f2636c0c011cfb8 tools build: Don't set libunwind as available if test-all.c build succeeds
b45cbc85db9c7660293704d6f014a70646e456a6 tools build: Don't show libunwind build status as it is opt-in
ea72d9fc61cf1ba292f315c4e8bc46607d094b3c perf build: Warn when libdebuginfod devel files are not available
fbd068accc74f6fe7688dbe1632a113079d7e3a5 tools build: Don't show libbfd build status as it is opt-in
fc9ab7cd45a67a3d04c5202828856bfadba4a3c3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0cf1b0fbc9f37464c53de54e678111e5a9858a04 dm: don't change md if dm_table_set_restrictions() fails
3989c72e116da7a9834026438a6fe49674a26969 dm: free table mempools if not used in __bind
9b962465965f35b3ce82902edc21041b3054c0ea dm: handle failures in dm_table_set_restrictions
f2f49c1f52115cf4b979bb9ba1f9734de9d9c3c5 backlight: pm8941: Add NULL check in wled_configure()
867be6c1addd024731693fc5e9a02a3a09acf53d HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
2965e3820536c88a8709c41268203d263d6ec66e HID: HID_APPLETB_KBD should depend on X86
86b39aaf4488e1f913cd301851a6b9e838cc3211 HID: HID_APPLETB_BL should depend on X86
6c5213e64eb44f38faf80ec29eaf0327061cfc56 x86/irq: Ensure initial PIR loads are performed exactly once
618534fe48fa68a6b37890281699c04532f38e08 perf tool_pmu: Fix aggregation on duration_time
ee2ad320fb455d2c3efc32ddc9a74e3e2499dead perf tests metric-only perf stat: Fix tests 84 and 86 s390
b1109bc1b49b8dfd6ad3f55216bafb8f492c2e46 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
82a741252b8227f0810c5f871d1854c4a79b5286 hwmon: (asus-ec-sensors) check sensor index in read_string()
79d73b10026cc13fdf42d55ef248268fa692984c perf symbol-minimal: Fix double free in filename__read_build_id
cb5a188833000b7245a42a15fe38c48aea788231 dm: fix dm_blk_report_zones
356c15d53a64da7e0d4b580b1b8857a2f6a9d934 dm: limit swapping tables for devices with zone write plugs
e4b5ee0162c3911d2a9bb0ce2465a3b70bcbd098 dm-flakey: error all IOs when num_features is absent
f59886c4b7b93c5904a19c36c56be8f5c5b2664a dm-flakey: make corrupting read bios work
e9b028ed5af5d2f8a8a7f0b4f5a7d06c5a6a0b21 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
1bac90dcfa1dae4c8cf06d37dafae10240daebb4 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
3b536f6d1464853bf325a4c2298e8bc709f2708e perf tests: Fix 'perf report' tests installation
f7eb6339dd5a95e0e65962855a6d3346a8ba2749 perf intel-pt: Fix PEBS-via-PT data_src
2cf9444d935590256fc08268949961151cadc8c5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
88ea0d48f2f7fcc5a628c7e2ade92868f9647b7e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
76c128aabb351dd5c68a00d9be1da38e36db9a35 perf tools: Fix arm64 source package build
4b9bf665371c386622a815e7c866a671987e3c3a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
20f52299541b954003e4920c09c365f616f24ac4 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
27b1715fed693047d515b99bdd8d96a023e9ab84 remoteproc: k3-r5: Refactor sequential core power up/down operations
2dd6fa6063a886a07976265a98e6d64152e64b1e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fdb720b3379d19171df0b67652dec6639c623818 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
f8e247e8e180f223353d797e4269dffa4f196778 netfs: Fix setting of transferred bytes with short DIO reads
3896a986b31a38f9ce16181742f530d8f1cc17e1 netfs: Fix the request's work item to not require a ref
7c4fb3f40bd5ff18dfcc25dbe9d17a244766c720 netfs: Fix wait/wake to be consistent about the waitqueue used
d68efecfc71752d18a60c29c453dbdef771980d3 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
f58f36b54495a8bb1c50483bc7e838959060f947 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f874425cb8d6eb4350fa42966143d51e298eae45 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
c62fca2c3b65f341507332710bd01124fcd038fc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1206ff3e5a68b0751fb6ac2518228ae55f112fbf netfs: Fix undifferentiation of DIO reads from unbuffered reads
ccc8f8b315b30b89903b488a9dc9398ed80c527f Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
f02334547078899f08732b97bad0ad6b852809a7 perf tests switch-tracking: Fix timestamp comparison
f5be2dacf711be5ed1678c028a1ef46e04076166 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
c6403ce3cd09c3a04dc541e9142df660edd8b3ca mailbox: imx: Fix TXDB_V2 sending
a8795f597ad7c9ab6b7858b7b27c01e6ba6d8f17 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
97b4d499b185435c8192287c4a0dea7818d052a9 iomap: don't lose folio dropbehind state for overwrites
5405dd9d22b49c608a43e4a166b215ab9519e829 perf pmu: Avoid segv for missing name/alias_name in wildcarding
d41c3cbef7266546d2b89437db131eabd5b0d014 perf symbol: Fix use-after-free in filename__read_build_id
d8909c98d3d053c174ce07ca9de241d02653a233 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
e4098b62d6073c6f13d9e26c15a9d7c39e5fd56b s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
5b98a6bad1ab4d24f7b6d2d2d7a1097aa8359e2e s390/uv: Improve splitting of large folios that cannot be split while dirty
370c1d83cd52e5b8a0cf207e6368e75db063beb3 perf record: Fix incorrect --user-regs comments
4b85f87207896a0bb910c426a34d6537e1279b5f perf trace: Always print return value for syscalls returning a pid
d0aabe155cfda33022f4067169ce436a942afb66 nfs: clear SB_RDONLY before getting superblock
ca122a73f99eb4d3d7d0cef24b0e5175ff5034df nfs: ignore SB_RDONLY when remounting nfs
63672ef9f0096021b2b756e347115be54c343ec1 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
0eb3096746da1e54d0fc570e9c5bb5aaa051153c nfs_localio: use cmpxchg() to install new nfs_file_localio
9cdbda7ccb014945d8a0f22ce8189f5b876dda1b nfs_localio: always hold nfsd net ref with nfsd_file ref
fdc856ef2b9ea966e634c07fd64b9c4405d9a44e nfs_localio: simplify interface to nfsd for getting nfsd_file
65084abfa1e509935df125e8eafd3c163dd53db0 nfs_localio: duplicate nfs_close_local_fh()
d32112effe7d5f3bbb56876d875131f82af8eef5 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
f73e0e32cc18e590f713346fdbe339023d2ee944 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
5f648b169d0413e405be81298dcf29d033f000e7 perf trace: Set errpid to false for rseq and set_robust_list
cb47f519ecd964a1f8db28ffacf5090bb628fc3b fs/dax: Fix "don't skip locked entries when scanning entries"
5e6ad9372b3b8f37a1a11b84f3ae254ce5cc1ddb rust: file: mark `LocalFile` as `repr(transparent)`
0cc4f93c14047367d31eb20f0f04ff74ebb3f9d2 exportfs: require ->fh_to_parent() to encode connectable file handles
5c221b45081b6866a5dbb060bf669c81098c16ef perf callchain: Always populate the addr_location map when adding IP
2053956e2876db8fec01bca203416ffa0032b3ed cifs: Fix validation of SMB1 query reparse point response
11d37b59ede2ab540f0a534569c5dce6c6341df2 rust: alloc: add missing invariant in Vec::set_len()
9d1d5734031e4be8198c4b09cee1362bdd37a6e1 rtc: sh: assign correct interrupts with DT
6fdc281b253f5e68dff2aaa9a10be02bcbf6bd27 phy: rockchip: samsung-hdptx: Fix clock ratio setup
08ec0d4c1562e59c2cac2084aa4f4f28ab3588cb phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
695f7232d71b39b6cbbc20039620db554aa240db PCI: pciehp: Ignore Presence Detect Changed caused by DPC
eb7c2a2aa7a2b95606cf13ec9babefad1ece6e88 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
5500c897d9f447af7ee9bee8b8a54f6a3cd64e1c PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
52f686f4e45e0a7b2366c78993d2d0391b4d6d6c PCI: rockchip: Fix order of rockchip_pci_core_rsts
43e0b2a723dcb78ceec2e94b0972172c699fda89 PCI: rcar-gen4: set ep BAR4 fixed size
fb7b01339f3c5aaa808aa04dd445bf94d204ba14 PCI: cadence: Fix runtime atomic count underflow
3b935f836f7c380be35ce5d144a6ecbd295bc0e3 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ab1ae9af2b17666536b2a88b15e44ca6544148ab PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
449d7edbffa2c85d3d6f263cfc204c1bd2fd49a8 PCI: Explicitly put devices into D0 when initializing
1747f7ea12c477c9442f8e79f9bc6371ab23ebda phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
c269f14197ff73d672ed99ed778be5f3d9b9bcf3 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
a7cbc0d70da8c2d53c2474c770a5df480e193661 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
ff9417b89a0488e2b2f22e94dbb3e0456b4b237f soundwire: only compute port params in specific stream states
51d68b039079f0b48acdea76fe56f182ac1c5afb dmaengine: ti: Add NULL check in udma_probe()
8c79bfde1fcd3362f5f1e57e4c8a0cb3cca028b3 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
954dc42f81fdf578360bcdc75bed03381ed2d860 PCI/DPC: Initialize aer_err_info before using it
d763c488a3537b51c3f5d01b1613c4eb79cb097b PCI/DPC: Log Error Source ID only when valid
8a78a5d74bc1529c6454deed922a2634be98311c PCI/pwrctrl: Cancel outstanding rescan work when unregistering
627cf713f5280d34cbc2cc0e528236413364b3cd rtc: loongson: Add missing alarm notifications for ACPI RTC events
5ce27ffe49601dca080a79979752890e244e4885 rust: pci: fix docs related to missing Markdown code spans
7e42d1c9517de7f9e72fb3d96c7180aef2498d34 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
315bed49720615b19160980c0b812ee1cef2bc31 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
6b50bdfb6ca9ac4950dfc4691ff70a226b18e7a0 usb: renesas_usbhs: Reorder clock handling and power management in probe
e7ccb3663a85087dbe3f307af64121ffbe3d6e26 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b7822832c90ca35205b551e40c1ff42a7d55ac4f thunderbolt: Fix a logic error in wake on connect
c185f8b27d474f47e06e338c23c5f52494917869 iio: filter: admv8818: fix band 4, state 15
1089f52eebbbca8721a924d6f782d9ddc417c397 iio: filter: admv8818: fix integer overflow
d487493380b59e944c59e5e44694b29d0d303c9b iio: filter: admv8818: fix range calculation
79b3796a1487623755719b8e23b421b55f678c4d iio: filter: admv8818: Support frequencies >= 2^32
f580bba50e5220c6bc58f036281c685a4d80bd93 iio: adc: ad7124: Fix 3dB filter frequency reading
06aba06a8046314de0c8aa7e753cf5ef241ccbec usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
f5771544d840fa20244b9bd4553b30a4a8395e9d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
2f7a2414fa544fed87b2a996de87e066445bc8b0 coresight: Fixes device's owner field for registered using coresight_init_driver()
fdbfb743e23941085e1f6bccf835685dfc61d077 coresight: catu: Introduce refcount and spinlock for enabling/disabling
defa125e11e5ea23033535c96c5e9033b76fe046 coresight: core: Disable helpers for devices that fail to enable
9bf81e78e8cc73d42496a520706f331d775045db counter: interrupt-cnt: Protect enable/disable OPs with mutex
8f3b38de69c01ddc742fcb5acaca6f7f2d3cf2e9 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
8fdb6477a2590799b9047a8840c6df76b215e8d8 iio: dac: adi-axi-dac: fix bus read
83d11d34dff66e1248b1e7b8ffe60dc5f8fe7f6a iio: adc: ad4851: fix ad4858 chan pointer handling
7c2d66c807d73923e468cb62db6ed08b60f8e248 coresight: tmc: fix failure to disable/enable ETF after reading
ea8e0bb59fc08c3c08615f9cd36b6feb48259c78 coresight: etm4x: Fix timestamp bit field handling
38dc48d6410c55e64982487193a655afb337d3d8 coresight/etm4: fix missing disable active config
3bd841048b6c848e23913451e88de110a8371f52 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
c0bb35839eaa1271b371fe0c9f4983977fdc6424 coresight: prevent deactivate active config while enabling the config
6655d11872c12b42b7a57730c134cd3505cd054c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
16636b2c50851cadfdba86662c697ac026b50804 staging: gpib: Fix PCMCIA config identifier
acaf30d046fe41fcd672d7ca8b789edd9e9ec46b staging: gpib: Fix secondary address restriction
ecd2c7b4b4570170c8d04e7ca7dc7a8fce6ec112 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
04f1b44e31f732f2a826cbc9afd4fb10a1469f56 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
bedf650971d111cfb6755c407f84490deb2ec063 char: tlclk: Fix correct sysfs directory path for tlclk
ea81d2917ebb1229648ee45ca7b206f9bdc62fe3 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
753cdbf43018664e219365fb6a06dddd6bd04da3 iio: adc: PAC1934: fix typo in documentation link
86b24cd3df227d4b9ecf1141c297b16c3fe5e9b2 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
b26620fbf2d0f1af2adbf599aec715e9c5917228 USB: serial: bus: fix const issue in usb_serial_device_match()
c7a57fcc20292f692e9bae6d8753dffc61548545 USB: gadget: udc: fix const issue in gadget_match_driver()
3550bcb6d6f3ca3b49118f824996effa3b56acd8 USB: typec: fix const issue in typec_match()
933df357df29ec07046a9a121480f89e7960db36 loop: add file_start_write() and file_end_write()
754640891bc074606d9a158ef0005dad33e00c36 drm/connector: only call HDMI audio helper plugged cb if non-null
6f2aeb60114f0379833ead138f061b8f4cb1b3cf drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
1cb96c1e0897b9a8b48355daf4fe22cfd5c5bb20 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
6d7b8eada08e5c651480393afff90ca52fc5d73f drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
b6f6cfa928c18cab139e5115ae46d5849f347ef2 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
4852da4fbff00dc8fef5c15e5aa39b621d2143b3 drm/bridge: analogix_dp: Fix clk-disable removal
f1bfbc72cb81de5f2c4455fa0b4a6e97a7eaadb6 drm/xe: Make xe_gt_freq part of the Documentation
b17e5816c0b570bf812c37e760f9224f5d08fed7 drm/xe: Add missing documentation of rpa_freq
6feb03a5af99a5c3a42fe4be2d03baef00c12d6b Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
9f00133781ec1a1a7761850fe26b9cf5ab883941 page_pool: Fix use-after-free in page_pool_recycle_in_ring
7b1d7d8148b6a0db10090a6a685f818d03079de5 net: stmmac: platform: guarantee uniqueness of bus_id
f1cb4aafd309b72bc938f60cbbdbe51b4ad4aa4d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5e72aa02140bdca07376ed1bda2fdd64a4531b17 net: tipc: fix refcount warning in tipc_aead_encrypt
8c34da6c5b209d7430963e225f4d897ec48f6b56 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
117ea50e9bc07324284a9e224f020cd504f81f69 net/mlx4_en: Prevent potential integer overflow calculating Hz
da3f8d95acb1d8927f03e2614f97807a94bf15a7 net: lan966x: Make sure to insert the vlan tags also in host mode
b51f705d0d9dc7b7ef27fc6cb25923ca207fda12 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
5863ac0dc4ab550aded8f9c6d39f3873f88a8c2d spi: bcm63xx-spi: fix shared reset
7dabd839eb8d647183e78ec59b49850a79808079 spi: bcm63xx-hsspi: fix shared reset
927d52fa5ed1ffe8ab5f5c46038e47466946bf87 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
7d9db6cf8a180c100ef7463515a3dd491bdf23a7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1f24e957627796b3d4b31ed0732693d7c20371c3 ice: fix Tx scheduler error handling in XDP callback
e5f87d018a58d8dc08f7757fe41aac390a17ceda ice: create new Tx scheduler nodes for new queues only
3ec583a7a7d249770425014e9cf62ab1f6764352 ice: fix rebuilding the Tx scheduler tree for large queue counts
874fe6c7e60de6382b1038ed42398ef00d8075d9 idpf: fix a race in txq wakeup
e91592818c503938e93214f75e914b82ec2c2078 idpf: avoid mailbox timeout delays during reset
fd914e15a1d8f2d87013ab4ee265c10a47d7e7c4 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c87b1862ce551974c83404e4ecd14f3e8d7eb0a2 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a23aeceabec0d57c09778684a6b5b17254f6cbe8 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
0a4eec9b846507625276e5d1f1422dbe7deb57ed net: Fix checksum update for ILA adj-transport
932db5c0b5e9b661b6deda62346af8576c3decf3 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
fbae5b1d252b27b05a565daf1bf196641b574882 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
3c4a24b36858df53291b930ffe8e0edf682c7069 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
78b594f6554a5a7509177420418920ecab61014f drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
c321ade087e2b4decac8b256269d8ee6acf404d1 drm/i915/guc: Handle race condition where wakeref count drops below 0
f09acf5f8a8bfa5a52c09d90e437751149896221 um: Fix tgkill compile error on old host OSes
6cf73c5a47a535cdbe69513c80c854162459fb6a net: fix udp gso skb_segment after pull from frag_list
f8144ef3a1e42a2df799178b61abecb107170d7f net: wwan: t7xx: Fix napi rx poll issue
cf8fede6ac7a531e05d452d91bcd3a7cc02f5b7c vmxnet3: correctly report gso type for UDP tunnels
8b33ea46d45ae886f7380a0a94795580e3ec4198 selftests: net: build net/lib dependency in all target
43e1bd3f5e304e06c5ba345a3f218f97135f87a7 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
0f79aa8dc4876d491bf43d9326e5f216fc32a7e3 net: airoha: Initialize PPE UPDMEM source-mac table
4baf4c75ae9148dae6eb9581242ce4d7518872c7 iavf: iavf_suspend(): take RTNL before netdev_lock()
aa7490962854aa8c83a1c3bfc88385adfcea7c61 iavf: centralize watchdog requeueing itself
684bd038a1772630c55e23a27477e69ed7d0b82c iavf: simplify watchdog_task in terms of adminq task scheduling
f41895f41705a5ea81df931852a82e841a52a586 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
5fb76537ff9c585e990c463035673ae46e971468 iavf: sprinkle netdev_assert_locked() annotations
36474c6bea4dd6df99c6d3e8cc3ab37dceab7f0a iavf: get rid of the crit lock
e8dbc5624f39a447055265c9f19c322b4ede341b drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
bb011f9b0e5d55da62b206c625120e0f4aed6446 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6c85794db38a68559b463de14ba1646ff536cd52 block: flip iter directions in blk_rq_integrity_map_user()
f8ad579ddb240c7b7c2e7adac77f99188250d7b3 nvme: fix command limits status code
67dbb3b12cdca54b0adbafc2d2ffe8fc65a8565c nvme: fix implicit bool to flags conversion
91b55c57a214b12b72c89b75b678c18dc89fd4bd gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3b4537ebe1496754cb22ce37a916ee8905c30947 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
6ea704d9542d070392abdc20563fdf01a88dd818 wifi: iwlwifi: mld: avoid panic on init failure
be3fd3c98fc3405cb00f5f57857e97bfeebbdd1b drm/panel-simple: fix the warnings for the Evervision VGG644804
deeed246629b4e5a0236e61ff071a9135a3e787f netfilter: nf_set_pipapo_avx2: fix initial map fill
7c5748b31493cc93ec4490ef0763caf82bac577e netfilter: nf_nat: also check reverse tuple to obtain clashing entry
a07eeff33a7fe84b876dd24521f9d206d2b94ea8 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
3d35f28c9734aec3ec108b0725da68383e8a793e net: dsa: b53: do not enable EEE on bcm63xx
dfbe8ba20ffa6d6afd44c6f7acdcbc84120be622 net: dsa: b53: do not enable RGMII delay on bcm63xx
9520a0f2c801b29edf7c121fd32296d74d412794 net: dsa: b53: implement setting ageing time
b66d7952ac956f7b979456f942ee8803c6c1de19 net: dsa: b53: do not configure bcm63xx's IMP port interface
3c8188d7132dfa08d933139178f011792201aca5 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
1bc13d8fe6ceb0ecf10199f739cf951f76feae93 net: dsa: b53: do not touch DLL_IQQD on bcm53115
f8f72b276e74d562e0dca6e705e506ea9b0da213 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
0d72cc85eedfe553e0b4f1548b4b938c466e16cc net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
971d13b0aef6d0bb7303bb674c12da4d9cb8a18e netlink: specs: rt-link: add missing byte-order properties
49f5eb8656b477132aa9a8eb4c0fb0d998aba3d4 netlink: specs: rt-link: decode ip6gre
d307e35ec39ae8d24e441ac7d3f87ae3fda54eba wireguard: device: enable threaded NAPI
0472e5756fad75a6a36ffb5bac711f0f724afe52 selftests: drv-net: tso: fix the GRE device name
2b1db740e0623c2621cc2740485bdf8ba086be08 selftests: drv-net: tso: make bkg() wait for socat to quit
157297ca81d3311f80919e5e4df2a560c36154c7 net: annotate data-races around cleanup_net_task
40c90b054d0e278e27c4f8a8782a3a520b80bf73 net: prevent a NULL deref in rtnl_create_link()
61de105126f766ab3905837052d20367ae8fba29 seg6: Fix validation of nexthop addresses
5c41be1205fcd356177590c7dba3b06be253da9e drm/xe/vm: move xe_svm_init() earlier
8cb413b872166925adfefa870f2c3d2a80bf550e drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
903598b5ae08bd23a3441450f1bbf6dd13a54332 drm/xe: Rework eviction rejection of bound external bos
f1a85943a5a9e46ab6b1929ae844bd6367626344 drm/xe/pxp: Use the correct define in the set_property_funcs array
227eb1381a5bf0f3ebbae7ec828d51cd92552e1d drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
1a8b1bf43c87281f6be042b7ca2e935421ef6219 riscv: misaligned: fix sleeping function called during misaligned access handling
0ca8964dfa02a19f1813f3693ae1860a48f8a364 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
bda7994a721287fe4110a7391006c2210b6ab987 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
a5239ae5c6aee9fb3012948404ce291f810582a1 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
0e950f21c65cc60dd727dfc9dae6c183fe09b648 ASoC: codecs: hda: Fix RPM usage count underflow
3f07a37a48c106aa62a0e05ae0975a8a3bcb1c89 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
cf4570f36affdcb5e91cc912468af4f8b7540b72 ALSA: hda: Allow to fetch hlink by ID
664c4c2adc5b0f48101c44e4edfa6ab437b70d67 ASoC: Intel: avs: PCM operations for LNL-based platforms
def8b0915f9b582ea23631ff0751b4f0e0718eb3 ASoC: Intel: avs: Fix PPLCxFMT calculation
974337c7e29a32f478b5bd28bf332ae26592b90a ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
baaee4507dbb8245f918c0bec38abe6ef61abfde ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
df18bc34e7c72c90eb4d0df01133895da0a08fb0 ASoC: Intel: avs: Read HW capabilities when possible
88228eaa3e8aa57d95beb4916d6a33ef1edc369c ASoC: Intel: avs: Relocate DSP status registers
ab336196581b528fd44f34c51dfd224f025c6796 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
511555eeec36f2b019b3e52d3c0f39bad6c86cd2 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
f3eb2e00e119e62a707121332a4ae23e034a5eb2 ASoC: Intel: avs: Verify content returned by parse_int_array()
8118889bd4b5ffb4dd0c038274c1f754573195d0 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
df3344fd840f22e56b7fa4e2f434259115ad4988 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
47efbd50d3a764f3a1d1d30ec4666b67f480b8f8 fs/fhandle.c: fix a race in call of has_locked_children()
f53325e2270e212ce9c3b533f9c36c75f6a1a24c path_overmount(): avoid false negatives
b67273a5d4b13a4630b6cb00478e51532f07efda fs: convert mount flags to enum
e1f3b610318ada0b8fc1c5d97839bc55a9deaac6 finish_automount(): don't leak MNT_LOCKED from parent to child
c2c99225c266acb6fdc4cd564a1e952d55f3083e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
091244fe8c8b5ba108cb51d767b28273732651ad fs: allow clone_private_mount() for a path on real rootfs
196979fdf6c035cc9156043f456d4c817303dd30 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
9c447b969445894be5a1b5f44e7514e69482dc60 do_change_type(): refuse to operate on unmounted/not ours mounts
ecbc223d43a57d831dea70180955a31fb8c86be4 genksyms: Fix enum consts from a reference affecting new values
a7aace2c087ed3bc359e1168f23b21d806f4949c tools/power turbostat: Fix AMD package-energy reporting
df2a51b08e593aaee72bb5f88f31aff5e73407c9 pinctrl: samsung: refactor drvdata suspend & resume callbacks
7eaf814996e752e520fff13df22675f4af885edc pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
eeba9aef968d21654dd66c53eefe5d0317ba4960 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
a6a19475e04ca4f718c489f1f7ae668b4e021f2e scsi: core: ufs: Fix a hang in the error handler
a50bdc9c9e401b9e03496eaedb6a7e2775654a8c Bluetooth: hci_core: fix list_for_each_entry_rcu usage
7138eed0d3c15276834c8461a4ca9d15aca4bcbe Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
c2a4c11d9b173fe97fd82ad3bc32c7e34d9d7fd2 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
99b70443c8544c29bc0abdb29a5f7423dadcb876 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
aadc3222b937e5f09bf89441ad15c49edf081444 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9d5ceb28adddbe9cf50668b596e607617915548c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
98195a1fa5bb1aed89657cf41254416d3e09ba23 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
a47381960702834736a1fbf849c3dbef4c0a49ac ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
0fe3964d8d534749dec1735dc5e3a52c5669c372 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e8af46a59d9e37bcf18eb1ccea3cb826c22850ea wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
bcff7d54dc5a31640f647f1168e70d1908af9db8 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
8c0b40de71a1fe77e6ca0f760d8cf6f2062fed5f wifi: ath11k: don't wait when there is no vdev started
ec968ed21eba508e20d6e7e575d80aa47ff3c2c0 wifi: ath11k: move some firmware stats related functions outside of debugfs
123b267ab1eefc217ba67ba003c0db071e3b0674 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
3c908cfc9a89763ee561cf458e871dcce6081458 wifi: ath12k: refactor ath12k_hw_regs structure
5cb54add614010dbab7fbc07cd681269f0ba97c8 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
87bf847183e6e1a519423174f8cf24c97aa0a8c9 wifi: ath12k: fix uaf in ath12k_core_init()
20658dbdd54dd3637c78122ac82bf2928ca9c4aa regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
e174d6a27cd66417e53c6fc2f6fb9da561a2bfd4 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
bd109981a125e30454c190e2f92fdce25f298eac spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
cab18ceb8895d06d18fd348ee8af66850f897f5b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
4d8033c677e9ccebbce9fefcaca922d720e4c86b accel/amdxdna: Fix incorrect PSP firmware size
298eca5bb830d73a496aec96f779c77f2eedbda1 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0775b74558ef5ec88506d460ca4164e7c6d04ba6 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1f35be35a9ccce0cb91c417853491d01bfee8fdd powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
58e09ab3f658442070690f183184c4387146498b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4944c786328501a091d75298ca85e28a115e39d3 drm/vc4: fix infinite EPROBE_DEFER loop
92a342aa0307cf118a83432152bac762a3865a89 drm/meson: fix debug log statement when setting the HDMI clocks
3c9a64d30c5b0fae798c0e2aed8d71637b4c025c drm/meson: use vclk_freq instead of pixel_freq in debug print
97c332f6b5edbcc0448d4e47c49dac6374bbe5ef drm/meson: fix more rounding issues with 59.94Hz modes
f42dfbc8f7caf209d7d16563f3b4102e2dd86bc8 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
bb8ac1cb330fe63ccd000bb093facfa002b12d7a i40e: return false from i40e_reset_vf if reset is in progress
135c9d6256a111ce518c59be4aee6541348874ba i40e: retry VFLR handling if there is ongoing VF reset
87ce373d3efd0e73784e0ac48767b52217fcb73a iavf: fix reset_task for early reset event
cf2790e8127bbef729d995dbf0fe3df10fca3c2a ice/ptp: fix crosstimestamp reporting
61f728fe3a07d22508bd5f863c15eb01f4b2be65 e1000: Move cancel_work_sync to avoid deadlock
72e7ab559679d80506552387accac79c3fa45c10 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
91c557f12c61b2f6f66f5fdd92f57212adf61cbf net: Fix TOCTOU issue in sk_is_readable()
d7130313d90cb0ee68f0ed650b9ce976d1af6b11 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
77a222584c73b553a37402e243700256242402ef macsec: MACsec SCI assignment for ES = 0
c26fe43111e223d41887c1045d4d5d5c07c31987 net/mdiobus: Fix potential out-of-bounds read/write access
eca692c780ac81fc848bffde1337608f32c66d78 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
deecf8dfe236d34442718815ceb99187b93b2a4a Bluetooth: Fix NULL pointer deference on eir_get_service_data
8e9f08a2272b5de46c98a18748ab55c1c7cd4dd2 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c44303ce61d3d99daed15d886df073c59eda5b28 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
03e8cdceb21e32fa71c7c94256dd611a7ab26c95 Bluetooth: MGMT: Fix sparse errors
b2fe961342d68f3ff0c8ecf905441c5f07a777da net/mlx5: Ensure fw pages are always allocated on same NUMA
c1ddc8502f1ca58dc0f2fc04e00110dd29107519 net/mlx5: Fix ECVF vports unload on shutdown flow
ab7efcd9456d6ee1a5a59068d9d8e3834af558f7 net/mlx5: Fix return value when searching for existing flow group
2c587fb9ed3feb3102e25e8387b9f652ee963e57 net/mlx5: HWS, fix missing ip_version handling in definer
75b113630d411c6d6c7d9c94da093ad8986a3804 net/mlx5: HWS, make sure the uplink is the last destination
3b33746319569a024a046a249f5f4fb2f16d5c24 net/mlx5e: Fix leak of Geneve TLV option object
15804fb8f30e1a8cac54be72ace93b823e33853f net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
080f1181a997de53bcec902939c91db869ff5e55 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
75a5826f067708ae592fa4fc5892c11a5b40de80 net_sched: prio: fix a race in prio_tune()
13e7c96315d124bd5c61517038158824603e7c69 net_sched: red: fix a race in __red_change()
c80620037156aa56d0f15909500a99a8e7dc7245 net_sched: tbf: fix a race in tbf_change()
fff6be6653a4acd000688d79d865e5751097abe6 net_sched: ets: fix a race in ets_qdisc_change()
177d0b5ca8863b089cd7c73db8923115a6e7713a net: drv: netdevsim: don't napi_complete() from netpoll
719bc87ec81a677cda5f667c3773bdf3fd360495 net: ethtool: Don't check if RSS context exists in case of context 0
41ecff966cb8f4f1082fb99011ed95db046dd75d drm/xe/lrc: Use a temporary buffer for WA BB
c8629c35fa640cbf2a2405eb7a8459b85ef6c2b8 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
51c7ebb135b8a31ccecb72359078a5c87bdbf18d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ad4b36d2082b6d097670cb631f7fc1de210c6f77 btrfs: fix fsync of files with no hard links not persisting deletion
7c7bccebec441caf9f4a7ed1bca6c447b07d411c gfs2: pass through holder from the VFS for freeze/thaw
03542ebc746ac6169748430d5ac839661c40360a btrfs: exit after state split error at set_extent_bit()
33b66740eea0c3dac093db155e41ea5ad7f2497d nvmet-fcloop: access fcpreq only when holding reqlock
cbc62705ce402901e3fa8b9d47275be8f9c943ee io_uring: fix spurious drain flushing
602e0a6e29ec457be9ead30939bbe572c12ff939 perf: Ensure bpf_perf_link path is properly serialized
9a441ac06b7b4a264cbe4d0fe2ab23dc470522fd block: use q->elevator with ->elevator_lock held in elv_iosched_show()
18acd1aa90275a8e651778cb9bdc129d4cb9ccbb io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
9eab87c9b350ad058aeba068b885097b74b3b59e block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
51d31a586450e839fb88412b5da794600384f296 io_uring: consistently use rcu semantics with sqpoll thread
ce3e418a8a31ab50e0653a9ef77a4358a2122bf1 smb: client: fix perf regression with deferred closes
91865029fc734388fa5c101149a16ed58ebe554d bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
4fcde95873d69149950ab3e6498a071f87a980d6 block: Fix bvec_set_folio() for very large folios
84723577f1c737272a936829c6c9f5c54311c609 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
1aa69a868eb03884d5030facb02873c7a583f97c objtool/rust: relax slice condition to cover more `noreturn` Rust functions
497ef89daae8d495c32fcdbbc279f75873c83d65 rust: compile libcore with edition 2024 for 1.87+
2cf895b53ea71927c67fda9746c31559ea6a4c78 rust: list: fix path of `assert_pinned!`
22daed5bf8bddd1e1bef2921a77d0b8c925397a6 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
52bac0f8a016b06cb406bf0358ef817e60a7a6bf tools/resolve_btfids: Fix build when cross compiling kernel with clang.
f3630aeda244510b52eb4b255fa847c8a436cec3 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
029c1af393715332d6e02b4c66ba1919163abb45 Revert "mm/execmem: Unify early execmem_cache behaviour"
dfb30910b761a9827fa1c7d2cbad2f3614bf81ac ALSA: usb-audio: Kill timer properly at removal
dc451eef12060063e1665e4b0c1f06d649e84257 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1

--===============2547260881616955102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d833b31366-2c2cdac82248.txt

ee58996e2410745c976c802c5f2cd8284831819f tracing: Fix compilation warning on arm32
e33a616cc0965e81af976be96cf71df8bb6088b9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e04f981f4bca1bca31e84047bdf2a48619139537 pinctrl: armada-37xx: set GPIO output value before setting direction
24865f18d780a67d185ca70fd04b6d8673e288e5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
16425fa4e0e48591ca071d0d09d7d1c5db986e4a rtc: Make rtc_time64_to_tm() support dates before 1970
6dbf966f46f25b22f7ae36135e1132ad19f88ff6 rtc: Fix offset calculation for .start_secs < 0
ce2792cf36f77f51f86bc468a47e02227e17de17 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
35cea3705b9b67388474203b8b782ff455e84e35 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b2de2af963cd4065be5239a4dadfa53caa55f7c9 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
35b30a7a3ab09249484f60dd8b2233232468c80d usb: typec: ucsi: fix Clang -Wsign-conversion warning
c6da01a8b6d0bce999a8b9859d07b5ead86c631f Bluetooth: hci_qca: move the SoC type check to the right place
40ce6c3665c6c50a430e614be5aad8ef2427d8c7 serial: jsm: fix NPE during jsm_uart_port_init
41994892e38176270ddbc64dfdeef8c9500e620a usb: usbtmc: Fix timeout value in get_stb
1a6880deee32bd143b514739665d274b30cb8891 thunderbolt: Do not double dequeue a configuration request
cdb40fbfd975939c193207c5a7bfb480dc70cf1e dt-bindings: usb: cypress,hx3: Add support for all variants
5bab39b16f64b1d0cac918d717dd04e9ef3c1bdd dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
a76368ded8b70c93ca1c36b8ef5bbff388641f6b Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
85942085913af4268add5341d1eff7b239340cbc tools/x86/kcpuid: Fix error handling
8f0dccabff4593094bdf15efa1ec8877e02012ca x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
c918b9758a0607e766b030b0c20eb46eaf0f5f49 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
638486b6fd1a24b7b447b842fd4dafb83da716a8 gfs2: gfs2_create_inode error handling fix
90b3e245a89000ba1be41b2973098309ce9abc47 perf/core: Fix broken throttling when max_samples_per_tick=1
57744bfc94f8073f451f365238897f34a462b60d crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
63e73d0395b4ee1c01bd870777018827595a0a97 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
30804ba2e8cd51b5b233373541d7c1984d655722 powerpc: do not build ppc_save_regs.o always
9840cc1306e836f106091ca934109cd872ad00a8 powerpc/crash: Fix non-smp kexec preparation
49b6da1b74916a5e76466b95e2e85b6edfb7ef95 x86/microcode/AMD: Do not return error when microcode update is not necessary
b1d101d3a51a9af5a33e8d6b24419e91feefa0b0 x86/cpu: Sanitize CPUID(0x80000000) output
b8696c2fed1df99591294229a35f2c557b4ff936 crypto: marvell/cesa - Handle zero-length skcipher requests
22c6449f81805e588e125c729221d5bcf31f244f crypto: marvell/cesa - Avoid empty transfer descriptor
dec8a12c73ee29745aaf3236780cd9ded2d789d3 btrfs: scrub: update device stats when an error is detected
971c5cbce29f3c99570d927aea7de04278fa8e99 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
e0c3ea9a4adc946e0e0d3d7f744bede7143c1a41 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
f5f00504a4111cb68ec6fe5ec3a687c380e9d963 crypto: lrw - Only add ecb if it is not already there
8da1d144baa62af627a1ccff5addf98e348b6790 crypto: xts - Only add ecb if it is not already there
366b15fed93e4be41caf09c351a1bf1dab35f875 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e3d338d61a246fee1d5517caed51690e4c324bba kunit: Fix wrong parameter to kunit_deactivate_static_stub()
891ba417bd3cd9a8ed7d874f4274e8648334f7b4 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
ec695532fbdcf3c5a3712f947a67cb57a26735aa tools/nolibc/types.h: fix mismatched parenthesis in minor()
8450a69fa260506e82fc34648946ab74ffed3f21 ASoC: tas2764: Enable main IRQs
49c550b713b27e2fa6dc47206bad73434cec22ca EDAC/skx_common: Fix general protection fault
2339207a0d8556ed23b59a69683c8203a4b830de EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
dfcb388cdeb64cb7ad307cdee110c8a33fa01012 tools/nolibc: fix integer overflow in i{64,}toa_r() and
6aec4603e3adbe02252da635f1a0158c5daf719f spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
3ff4971050ba4802f248a906b1bb353c535569f9 spi: tegra210-quad: remove redundant error handling code
cfb71266c0bbf39197a90ac8d3356a9d695972af spi: tegra210-quad: modify chip select (CS) deactivation
e383fd591eca28efc33505cdedf29f522cd23800 power: reset: at91-reset: Optimize at91_reset()
f41f13ab4380a6eb27b5258a4f5a858e762e2eff ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
c54c663aece4c6d4d3f4e4f3c46c1ef305897046 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2902fc9ac5048f425a5ccf9efdd77af9f2ab525b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4563bb4e5440db400c218027049a942f24436cf7 PM: sleep: Print PM debug messages during hibernation
e93f1cc7782b73d68eccb05d28919e287d9473da ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5a30e724c721ba72d4e69a2e7bc93b54ed64f6f3 spi: sh-msiof: Fix maximum DMA transfer size
737608cd68fc7283f448b1656c43d20005208228 ASoC: apple: mca: Constrain channels according to TDM mask
6865cdd2afd542b1970b7567eaab1a0af5e83384 drm/vmwgfx: Add seqno waiter for sync_files
6778b6cda5a2aa2351ecedc5ef8d673ac922247f drm/vc4: tests: Use return instead of assert
8e54f31d1ac374b60e354163dfaf82bec18790c4 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
7c68a1e9436f2d1d76e34534f99d319b99b14906 media: rkvdec: Fix frame size enumeration
4f5e750335fef707c168104b3284ebefaef94b21 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
461ca8f08a786ac4e3e3ca05a859690d1902f782 arm64/fpsimd: Discard stale CPU state when handling SME traps
8a8acd5fe5fcd4d5bcff163f3872434660891f11 arm64/fpsimd: Fix merging of FPSIMD state during signal return
9a89a8f54f03a8e9bf50171f9299cd29346027af drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
2e3b9b2bc52ae39c8e4a062b8d12b5449f04b112 fs/ntfs3: handle hdr_first_de() return value
339a90505c6fc1f342c3f08617efe143da6483df watchdog: exar: Shorten identity name to fit correctly
c9888e2cca67c2219e2c366c979cd8fd1f6ec4b2 m68k: mac: Fix macintosh_config for Mac II
658483ae845fdbaf3b148ad4fbb8fe5d0801b909 firmware: psci: Fix refcount leak in psci_dt_init
c775609d7dd5fb41678732a7987820e4a5f67087 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
d2f293b6fdbb4d536dfbb7aca9bafbfa1a1ce4d3 selftests/seccomp: fix syscall_restart test for arm compat
fcdc4c7ad4e21cbd6dbea15a7e81b0597cc1ab7f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
18da30605e7e2c788452af952abdd57dfa64c97b drm/vkms: Adjust vkms_state->active_planes allocation type
088cefa385fb4aadea5ada199e6224614258dbfa drm/tegra: rgb: Fix the unbound reference count
d069a3f12f0b700b66d7bc8c6c3c47626f46f3c2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
675d6ace9baa3f6b8a0f76376be399f086d78841 arm64/fpsimd: Do not discard modified SVE state
f5cea738e3cf2573c0162dfdb6799cb38878bcfc scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
a468bee28127b9002c9b53abfb09c96c488f406d perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
7e536f55f02a577de4acca84a2dd52adb4c8ec1e drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
e51da6b59d74dd94d6207429f8d76a86c248ea2a drm/mediatek: Fix kobject put for component sub-drivers
64887f24e0135a7567b06c8380e207b641d84643 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
2152d88cb55811f9be8d9401c0b9055417b5a4fc xen/x86: fix initial memory balloon target
7d457f13dd6c3d5de70b2f3f7ac5f49a29a89a97 wifi: ath11k: fix node corruption in ar->arvifs list
fbd91ea22a36b88807cc95beb67d07e5419f0614 IB/cm: use rwlock for MAD agent lock
0d4235e4f65f9cf618aec0045c60c8233e09a013 selftests/bpf: Fix bpf_nf selftest failure
8d7fc4e1b112c0516d2681ff05d8f3471f241890 bpf: fix ktls panic with sockmap
264cef5c206e760410bb88c35e93ff23f3ba46fd bpf, sockmap: fix duplicated data transmission
decfc50b9a3dac8f266f902806287dbc8663f321 bpf, sockmap: Fix panic when calling skb_linearize
20f1ed8700dfdee7eff8e144fd7f350fd5aa0046 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
9dff5e93a65930d76f4762b6a5deeb6d42b43441 f2fs: fix to do sanity check on sbi->total_valid_block_count
7353fd013164c80ea9a46d69e0c5e0c434a576d9 net: ncsi: Fix GCPS 64-bit member variables
9b8b157706ed257694e0523e7f4bbf47dc8c3c06 libbpf: Fix buffer overflow in bpf_object__init_prog
bb998c878d6b5f1da38eb2fcf2f8e04a53f10647 xfrm: Use xdo.dev instead of xdo.real_dev
b4a3dc093cce354c7cae3004025804bad6faec91 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
02ac889cfd1267d0aab8fe77dde69b73177b5309 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
ef7fbc30b2fc3c788d690d5183c84c6488ff8c95 wifi: rtw88: do not ignore hardware read error during DPK
56bf221df03be8f14209f929613bed329915da3c wifi: ath12k: Add MSDU length validation for TKIP MIC error
5885976c2a44a593736991463319f8edef56a3e1 wifi: ath12k: fix node corruption in ar->arvifs list
645d449b6994906e28fd7f4143d83d76835d8f37 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b13fabc95f95c5e313f34e59e471a6842429c9d1 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
ada51c84cf487074fa2987e509d38be8ab527972 libbpf: Remove sample_period init in perf_buffer
08428bfc436e1d009f65d1aaeef8a046019f39f8 Use thread-safe function pointer in libbpf_print
756b1e35944e1c5503b65633d4d32b7bf9b58c99 iommu: Protect against overflow in iommu_pgsize()
4bbd57b6bc8ea9b0307ef3cae240789ff82a029f bonding: assign random address if device address is same as bond
8224502ce39ee4af7381385408c8660b7bee7eaa f2fs: clean up w/ fscrypt_is_bounce_page()
f0ba1303e94b455016131a28b5349ec2546bd6d7 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
8e710fbc9807cea6d7c926e92d4547f68a2da5f1 libbpf: Use proper errno value in linker
c2a04827840f31bc89b3e31b31ae6a00689537a0 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
73b0b2bdc0a10778cbee18f2d179a2a9d90e1651 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7fedc3d33c0dba3fadc423216a1f51231902bd0e netfilter: nft_quota: match correctly when the quota just depleted
bc8b9e4c9f6a7830f5b689b8a7e62c56d3e0a709 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
fcfe57bd1a71e695f97ece73829ed3520e4c51f1 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
beeca830e5b81e72a50b9f53e83c69681ca5f878 tracing: Move histogram trigger variables from stack to per CPU structure
e53f42948993b5d93d5a04276dbca7d9b1794bdf clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
554e4f3d7e8d221ac172d9b2ead86bbd1535fde2 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
db25d3ff57114e6484bd59f7cb2603fb89a73c29 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
8c016651f501af359fce8d113333017526803ed7 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
31d7b109a1b9ca6bc726489bd49e5c91aaeb8b6a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8eaebeec0702d56d159ba157ec0f836f68b6c5ec efi/libstub: Describe missing 'out' parameter in efi_load_initrd
9f4de79b54882eb3695c5745b852be7c384dc9f5 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
64b7dfa28fbf61336082c65ad9b6e00905ba2177 tracing: Fix error handling in event_trigger_parse()
dbff0bcc043163f19ae169258c6747eaa09522d0 ktls, sockmap: Fix missing uncharge operation
b9083a84e5106bd8c2a8f6c3235497a94ad57e5a libbpf: Use proper errno value in nlattr
f9240e603a757cd3d8f6fcfea411a2ae0d64dac6 pinctrl: at91: Fix possible out-of-boundary access
b831872830fd1328551d1c0afa90008333e1a1d5 bpf: Fix WARN() in get_bpf_raw_tp_regs
78d4c7c604305b3e7639e6c532c73a4c4e85c91a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9aa39f2019f9edf7e480d89d963d8a77fec2d974 s390/bpf: Store backchain even for leaf progs
5e022c9528022dd17101926ed3424477f4c49c83 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
89821af6bd44f3472778a5bbd765858095656f50 iommu: remove duplicate selection of DMAR_TABLE
63b45c041bfe9b6179c2a7d306ea5e7184cc1633 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
2273e0b6e09a6e5cdb75c9a2db4ac218876bd20f hisi_acc_vfio_pci: fix XQE dma address error
a7be82dab3c402d88432683f9d6b7b5fe30437e0 hisi_acc_vfio_pci: add eq and aeq interruption restore
b87833d76c2fbba468fda002d58b52d6c9abc8cd hisi_acc_vfio_pci: bugfix live migration function without VF device driver
530ed4295c31796ffcc7e5404accff3cf8b26de5 wifi: ath9k_htc: Abort software beacon handling if disabled
e9b4f5c6c301ade78a9871a56eb9f639ab45726e scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
08d769a5d3e84f02374f65a0c0364aeb90f22762 kernfs: Relax constraint in draining guard
4840485ee372e3f4fc94939759f0bb6c83afd3fb wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
35f3b911bbdb52241eabee3955d8877e3fd04ca1 wifi: mt76: mt7996: set EHT max ampdu length capability
0e27db900353d86ef0136a56f4383d8c1cff0581 wifi: mt76: mt7996: fix RX buffer size of MCU event
90334eafbb57da3ce92c197a9fd0f800dd321c1a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2810e0bb6bd00291246ee4daea19e522fe9ff091 vfio/type1: Fix error unwind in migration dirty bitmap allocation
8485c79f9291baa2a36440afcd57530814c1e776 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
cd29ea01ccdf3128fa69181176183b1dbd2e4502 bpf, sockmap: Avoid using sk_socket after free when sending
e8571454632a0b45bf59c4e506df591ed295ff3a netfilter: nft_tunnel: fix geneve_opt dump
df4c621aaa2e912e6dad9dae8f3163edd85fd152 RISC-V: KVM: lock the correct mp_state during reset
b0c59e8471b9a90ff3e691bff00d48953fd83138 net: usb: aqc111: fix error handling of usbnet read calls
65b03298bf8a541afa8c7697f5d4293e9480cc6d RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
bec643e84239adb2bbd05b94906c82cb4b8e0c71 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
127e0cff9baf20dd0d636dbbda66eebcf097cadc bpf: Avoid __bpf_prog_ret0_warn when jit fails
2ea93d964abc636888247616bde9fd9c60f08d1d net: phy: clear phydev->devlink when the link is deleted
b6e6ca1fa10c240898ae9f266fd038cb65928333 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
bf68186fd057e3cd3a12a4a9a797016f823a6b08 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
784812b70157ec0b35707299a308d90914f393c8 net: phy: mscc: Fix memory leak when using one step timestamping
77e72fabedd7c8a1d6d3167fe11b28f51aaaa564 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
4ffc45d602303f77a6f9d4033a4efae9c870a39d calipso: Don't call calipso functions for AF_INET sk.
a18282222a6ead58382dc6879435dd787fbedd42 net: openvswitch: Fix the dead loop of MPLS parse
1582e1062888dd1c7e1123140fc2eeb55e1b4ec7 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
98a4e07c409c48f9737fc20e62b0a93a10174f36 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d152bde8da4fbff895eadf6557f6de13d9885a7c f2fs: fix to correct check conditions in f2fs_cross_rename
21b39187a489e6d958ebc370ac3eefa3ed15cac3 arm64: dts: qcom: sdm845-starqltechn: remove wifi
e84784ec3819dc2a6ad2eec945efecb9460de2d7 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
cff17e7409554c65ed4c28e6a29e52d7970b55b0 arm64: dts: qcom: sdm845-starqltechn: refactor node order
e56a02cea9b9cfacd31107a4cae19015c3349ab2 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
00a6378cfc65a91b6b81f85c7a9c221f6efe2fe8 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
ba003c82b7daa001bc2aa31607382cce7292e219 arm64: dts: qcom: sm8250: Fix CPU7 opp table
ce8d6681da956e4baaa02ee8b6c4e157863dd5b7 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
6f0cdbaa90381dc2851075bdac4d5f0efa4a7236 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
52dcbbbabc5690104cd2b0e1475fb93f21aa944b ARM: dts: at91: at91sam9263: fix NAND chip selects
6c0b1062f78c3fb22d1fbf61197451fa690a8a90 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
e6fb52f29f754e4b03dfa4fa9229630aaebeded5 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
abffa03aed5b9c91fcdc1b844922c4479d3a503e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
97d1da2b3a10fa802083ff577b5526dc7045233b arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6f5979ad1c6833c567f44ae83b136bca7a581445 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
6325296c374b082cf114cdab54b86bccac83e18e arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
3c7be935d2b7f29520dc374b3e13cb56a70e3847 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
ff53c3028066099cd1dabf844cb9e6c1226950c1 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
828ba92a762e165b3f3a3ca96900966710a1a44f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2f2790c3155ecf027f87779019afb7ba6b4ed43c arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
891ff342839c010022e9357a95691a81d83fb1fe arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
b6a5ca33067ebcbe9eceff06bb0827406d84f0b6 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
1e9ad2306892f726c02b21f7ae03150f2908444a arm64: tegra: Drop remaining serial clock-names and reset-names
aae1c2480f3cd8d117ba89ff37e61db4d6d302db arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
7018b704d484a587cab55e86cdb1573d9154774c Squashfs: check return result of sb_min_blocksize
7e260629718c4bf3ea10969f526f052178ccaefd ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6d7f13c9a5f3170cb1c57d8e93085933c0603a3c nilfs2: add pointer check for nilfs_direct_propagate()
1a750f559942262be441ea61bce10053f287adcc nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1cc7cfc71e7b115ecbf5ee75cf3e1f4941ef2ca6 bus: fsl-mc: fix double-free on mc_dev
4a19f88fe0cadb0d4054c486a2b9325c89e28e62 dt-bindings: vendor-prefixes: Add Liontron name
349eba6727600bcccf3ec9465986364fcd7f1a04 ARM: dts: qcom: apq8064: add missing clocks to the timer node
12a1d7527d1404e8f7300d05bc3ad3455eb100a9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
99af3a6afad93604766a0d86be768d4b210db36c arm64: defconfig: mediatek: enable PHY drivers
74bebd44cfd5d4c47bc59cca2c8bc808d308ad8d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
229f38d681aba3772fcdae00f7485648e674ad0a arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
345fb69266b64583e4902b1a4128e51810085c0a arm64: dts: mt6359: Rename RTC node to match binding expectations
8a80e8415e045d289ee2ba1222b3eaacf37ff369 ARM: aspeed: Don't select SRAM
c3e0b1ea9e091d4f3a2003a448da01e4a975b058 soc: aspeed: lpc: Fix impossible judgment condition
155d4a0bd6d41e34013152d9e911ebdcf6610792 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6637a56932d761cee90da7648165479a31aa51ba fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b40ea1dfdb06ff2be8dbd0c38bcc597325054479 randstruct: gcc-plugin: Remove bogus void member
5ffec64f0d091f37307b13e9f135b9419f4882e3 randstruct: gcc-plugin: Fix attribute addition
087dd9a7fc0b1d21a89f4d27ab56cac7d09efa2a perf build: Warn when libdebuginfod devel files are not available
56b829f3641a2ab8c90f9d203cc26d5e62104833 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a09065a5f4a26c6c286e8ca63522f0a98ecdea11 dm: don't change md if dm_table_set_restrictions() fails
25c2c6008bc419d4ab93bf3c3c20c42849ba85a6 dm: free table mempools if not used in __bind
ab1659a3279417057e774549ca1e5abdfb79a9d6 backlight: pm8941: Add NULL check in wled_configure()
ed4600e2a580af6981536eced5e3d41706487f92 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
50a6eb62d3677e1587e9b48b3b744e5afb97d464 hwmon: (asus-ec-sensors) check sensor index in read_string()
1f3675514f340218ac3749cfa1db97745e6f0132 dm-flakey: error all IOs when num_features is absent
2f4cabd77729391fb53468b3fe3a7f4b1b91893e dm-flakey: make corrupting read bios work
4fee69a3d7e2b4e16385842dde301ee93136886d perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
66884185a7be977277ad1cce733ccf1b3693c2d4 perf intel-pt: Fix PEBS-via-PT data_src
72f0254a1c14e0b584bd4fdbfc5078f80775f583 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7185f3ec317320a7aaa9e2fc8236c454a792251c remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
bb20296d6c62509c776c16d1dbc4de1b2e3b8974 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
567ef18fb4b65d33d56f77dc4da4d5d4a0616e91 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
efe7ed5c3b98fad6d1a3725f8d555a46df1db38a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7817aaea95615663aa610a4adaf13a1440bfabee mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b534cf1ffbbe129dff1b688c4b119023ed1aa81d perf tests switch-tracking: Fix timestamp comparison
85a4a03002145a7a165900b3e9862e79c2d178cb perf record: Fix incorrect --user-regs comments
e184f439a99f443e16e8489f5c186f0fe245edcc perf trace: Always print return value for syscalls returning a pid
5f6e49a2254bae594c4488e64ea5dfec68a45a2c nfs: clear SB_RDONLY before getting superblock
9d3ca17088f08368738a3a3700e358e47a4d4280 nfs: ignore SB_RDONLY when remounting nfs
21741daa6913a957e19b08fd6d74f361fcb70ac2 cifs: Fix validation of SMB1 query reparse point response
68f9cc8b6ffd9e143a270745ecd127a4257378f4 rtc: sh: assign correct interrupts with DT
7825ffa24aae0bc2f29cef8b65aeac9a22649c23 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
3d134d400b2538125137ef7cfc352c3919505e48 PCI: cadence: Fix runtime atomic count underflow
029525eafbeaeede3589cfddaabe6c8f49ca9cae PCI: apple: Use gpiod_set_value_cansleep in probe flow
9c1619c799ac7c16882f6272512ef08b3b3ef74e PCI: Explicitly put devices into D0 when initializing
964ae3d6cf266f666fcf45774f1ab38a9f267459 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
f1a5e03fe2a1d3487ef4eebee3f36876942c16e3 dmaengine: ti: Add NULL check in udma_probe()
6bb432ff2821a619801ab4f2abc56066962c1c2e PCI/DPC: Initialize aer_err_info before using it
c9a422249c313060e32d2e8e720c11b7891d9448 rtc: loongson: Add missing alarm notifications for ACPI RTC events
2804d1742ec12918a9cec741af7043edab5aaf03 usb: renesas_usbhs: Reorder clock handling and power management in probe
038e7f686040db7359a147f22be93785e2a85969 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b99cb2aa01797e59bc768fd531b17e242388770d thunderbolt: Fix a logic error in wake on connect
13329a88b54026d307a31863ccdb1e4a6b11f51f iio: filter: admv8818: fix band 4, state 15
772233de6381cbc52daffdf437cdf1bc81e4590e iio: filter: admv8818: fix integer overflow
a43aa51cefa80c6981373023d35518ba862a1211 iio: filter: admv8818: fix range calculation
26369d1a42efb85f3945d4f9b6c37994f27e1c96 iio: filter: admv8818: Support frequencies >= 2^32
e422e8618dcf32e3db339e140ac3cafad85a126d iio: adc: ad7124: Fix 3dB filter frequency reading
cfdbf5c429c7d9a1f2a17b3708fe8ef525828ef8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
aff0c5e481a4e7ca4d5475af73a98a2ac5b3f198 counter: interrupt-cnt: Protect enable/disable OPs with mutex
7cc79aa2cdca7a9936d79a4bf48507b88b2cb2a2 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
6bbbf70e97597ded9c6de615af5f18496034c4f9 coresight: prevent deactivate active config while enabling the config
e2ad86152d490c95d47f5ed21be2e3da0150ab4a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c615e3ffa9bfb216151dbbdb4920faa20c8ad6bd net: stmmac: platform: guarantee uniqueness of bus_id
8cb042671c4e79cbf350560642dfd48bbb612ab8 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
794aa1841dc93e249a1c9d30ce2501500046ef37 net: tipc: fix refcount warning in tipc_aead_encrypt
8267435019a3cc20381de66d7c687293f6bdef80 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
356653dcb62bc0beb75d5f2dfa096f1ef35a4f92 net/mlx4_en: Prevent potential integer overflow calculating Hz
f855a9a051d11f9d49019e9a19d102ffe2a9eb99 net: lan966x: Make sure to insert the vlan tags also in host mode
462d3a0cebb3ffc0f0c98c671d3ddddcbdcf094b spi: bcm63xx-spi: fix shared reset
a2c428911a2f25c5e8be63c6d850c6cef95522a3 spi: bcm63xx-hsspi: fix shared reset
5cb2a35f47fb87f8a6ef94059b17dd4e75c8a2e1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
fed24a1e24f76703745c56217a9b366cd1e3ff92 ice: fix Tx scheduler error handling in XDP callback
379e574179d6fcb84261dfa3ca1ccbc8718de04f ice: create new Tx scheduler nodes for new queues only
0cba2b34264866b3a4e40140a37d48a62579cdd9 ice: fix rebuilding the Tx scheduler tree for large queue counts
6e5469232e3a6cbce9e042a0c651f64de63e8716 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
98f1e622259bc74292b40e8fc33b0d94b0791dc9 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
58a3b09bd89a52ac5540763b052ead71d57230f9 net: Fix checksum update for ILA adj-transport
22d2ae808c381b432430e38732392007c502c2d7 net: fix udp gso skb_segment after pull from frag_list
0afe243e1c188f4859ca7131780368e67da615ae net: wwan: t7xx: Fix napi rx poll issue
ff760da31a31ef7de402f6b61f29dd019344899d vmxnet3: correctly report gso type for UDP tunnels
f285d707d59206237e737c3a7da678fd8e0fc1a5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
293acae77b2a51b1f69f4467a3bdd2b26ff0c1d7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
b646bdf24e0d44cf42027096722dc4a54565eea4 netfilter: nf_set_pipapo_avx2: fix initial map fill
cd5ea2cf46788d558ddce2adb3852f45b2cb1768 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
8bd8cc17d42215829fe7d9239313f8a9396f2495 net: dsa: b53: do not enable RGMII delay on bcm63xx
29620d3c40b192a6710f9e23ef6fd903877522dd net: dsa: b53: allow RGMII for bcm63xx RGMII ports
9df110d8d4f2441c23c1c16347702fd89af774d9 wireguard: device: enable threaded NAPI
87dd5f95ef3852f0b72c4ec668d631ea901572ca seg6: Fix validation of nexthop addresses
94b734ba7f8158abbccbb418ab7b00aafa8423f7 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
3bc0fa4a7fad3ed5927609619286cc4de0640189 ASoC: codecs: hda: Fix RPM usage count underflow
f7459a5a5366a9e52f3eba708a58cc7a2a5a267c ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
a8bd906be5b0cc9d8743abee1ac2d6297a179f61 ASoC: Intel: avs: Verify content returned by parse_int_array()
9574529bf8e1d1ee042bdd90d48f0b66772ae2b5 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
5174bda54445df7787fe95177671834b8abd684e path_overmount(): avoid false negatives
8f6eca4f43daffb9ea7429d75e6a1a9b1ad01889 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
00754bdfad4e8ea3e3167201c0b1f0704899737e do_change_type(): refuse to operate on unmounted/not ours mounts
4436dab3ce6c90cb53716df6bf1c0ec4a6026dec net: dsa: microchip: update tag_ksz masks for KSZ9477 family
001f0cc6ba3fb9cd8724507d9d9d7aeec07bcbdc net: dsa: microchip: linearize skb for tail-tagging switches
1a11f368a80d7ed286618cff6b184752649588de pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
36d737a79f6287de04876b7e82000138fdcd317b Input: synaptics-rmi - fix crash with unsupported versions of F34
6c6ea6ef291378e42b9322e060a53bdc94cfa89f kasan: use unchecked __memset internally
0b1d5faebc961d944833f19ac272a7109b7761d7 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5d88ae3dd5bc6b0a032a3948fd880df32f3f4ada arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
05175d87438ff8ccdf372f34d282117d8e750e47 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
9db7300c4eb309b1cb55e802f561c2aa1391e28a arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
461b2b4c0d7fa9256d6aa8b460167534f80353ae arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
dee5e0808cb5d6437330a0ce116cadd976141284 serial: sh-sci: Check if TX data was written to device in .tx_empty()
81efb2af0c0b4d801adb2b4aaf00dd56ea89417d serial: sh-sci: Move runtime PM enable to sci_probe_single()
4479ee3221edd6a907f7cbb58164f5a70e2f5bfd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
021071cceff4d51a86504101dfc6b89477864e2a serial: sh-sci: Increment the runtime usage counter for the earlycon device
0d84815e62452fad7f603b809a918593d81f6471 scsi: core: ufs: Fix a hang in the error handler
12af785d4f670b65e88ef4850b21d51df112a179 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
8a206a882a90fe6722242797bdec0baf596a01c1 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9445e42ab907deac72e5abe78afb49a70cafa34e Bluetooth: MGMT: Remove unused mgmt_pending_find_data
358ee0a8cfbba7041b36c1ec52e75c69a125d71d Bluetooth: MGMT: Protect mgmt_pending list with its own lock
7d0020626bea141fb8e4d622c37417355363edef ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a53a2abd725d08fb3c74701f636a83247b06fb9f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0b53d3c326234eef4aa0933d2ba49815249da03f wifi: ath11k: fix soc_dp_stats debugfs file permission
f2a6bf5789e477a9b7bdbe21761350b23a4ad578 wifi: ath11k: convert timeouts to secs_to_jiffies()
86e324899220ceb2ce526498d45f6232b451529f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
e5b352d3058067b665cd9d752e35b90f99232515 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
f5ea828848f362cdde19fca074b2a30613c58e71 wifi: ath11k: don't wait when there is no vdev started
dac85eaa464c312bb0dd2851632376d80b494268 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
d25b83ab35bcbf2d351ceab3715d77f9e21d170a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
d266a98ef9884c6c03d8de045babd91a4d4307fe pinctrl: qcom: pinctrl-qcm2290: Add missing pins
ee35e8b21e56d6b35ad2e050872874d79bb2f828 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e507ff1ee7ecb7ec29c4a56165aa66dc88979c90 net_sched: sch_sfq: fix a potential crash on gso_skb handling
cf02eb0db4117f3168709ddfee834d3fe283fa32 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d6418b37e93b3b8ec6e13ea9b9e5a8086c475914 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
8f54380803f057c343f4a98ab29143f3c7ae13d0 drm/meson: use unsigned long long / Hz for frequency types
d7d158008e2485731875d18bee407fc2fcf1edc8 drm/meson: fix debug log statement when setting the HDMI clocks
aaac57377458c7c324c02d71b55476b4244afda8 drm/meson: use vclk_freq instead of pixel_freq in debug print
6da66420bd4dac6f550c0fdcbf85619e3aed65f2 drm/meson: fix more rounding issues with 59.94Hz modes
788d055bf77d371f68678f6ec4adc2284027f300 i40e: return false from i40e_reset_vf if reset is in progress
bd0f0d9e18a1c1934ca825fa257c02dae95455e5 i40e: retry VFLR handling if there is ongoing VF reset
5f0769d08d2116c15aaed4c508e8fc33154bd85b ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
5a7e082ad07844b87313058640e80e10ac3ce929 net: Fix TOCTOU issue in sk_is_readable()
411d53c5c281e2f489bce1ddcdca85ac51d6543d macsec: MACsec SCI assignment for ES = 0
ddb5d3d7a815f3ebb0ec7f53cfb59d6dc38b7c85 net/mdiobus: Fix potential out-of-bounds read/write access
a0a586a78a6de15aa810d1a77e3eed732e7f7c37 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
36f96f7696a43a83e469331602aa5e3a961ae215 Bluetooth: Fix NULL pointer deference on eir_get_service_data
c095d86565a591e8d66b910b65c42288cdd00d9b Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
fc481b2619582937b906fc476462856ceeaef6de Bluetooth: MGMT: Fix sparse errors
551439e055fd11a5b332f7a71ed8a3da93e176d5 net/mlx5: Ensure fw pages are always allocated on same NUMA
947573255cc6b772fcd8d8d3ba96a2db5bbca234 net/mlx5: Fix ECVF vports unload on shutdown flow
88bcfce9b203e409ee947ff1adb68544c5da3d61 net/mlx5: Fix return value when searching for existing flow group
d9fda51ee2175fa42d8653139b1f2ac489728145 net/mlx5e: Fix leak of Geneve TLV option object
24dc6c959cc08810683091a37c8367d9e6d85fb0 net_sched: prio: fix a race in prio_tune()
7f2c3738cdfb7d05103f7d72a0b04998013951b8 net_sched: red: fix a race in __red_change()
8106908f6d95d8ee073cb10ec4db88bd5c2173d5 net_sched: tbf: fix a race in tbf_change()
3f738b7b964464b6a9656fc4725c610228121451 net_sched: ets: fix a race in ets_qdisc_change()
f1c505295a89d9a7b7a5e0ccf42e28a007c7de17 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0396eda8ba4f8590b74ac5a82ac2c86f9de063c3 nvmet-fcloop: access fcpreq only when holding reqlock
cc5f7577624716b81f0ccf15c2ba3448bc238325 perf: Ensure bpf_perf_link path is properly serialized
05eecc5b2178ae27150fcf00b2df046806f27b4d bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
e76f062eaf68028f61cdc053ab0fdbf5fa6a7066 block: Fix bvec_set_folio() for very large folios
b77ea82e3d39217d27d5180ecb4632034ef6d84b tools/resolve_btfids: Fix build when cross compiling kernel with clang.
f23dc032fc028a41de5b103239da25083b897ba1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
39f40cb77492a20742b60656670de4767310efce HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
0654140eb787d3342b99507dd5e44747d8862b73 io_uring: add io_file_can_poll() helper
6ef19091c9a4afd2a01e3ceb19473880664c27a9 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
2c2cdac8224826e4e55adb7fb30bfd345833f240 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()

--===============2547260881616955102==--
