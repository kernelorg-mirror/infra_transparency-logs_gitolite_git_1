Content-Type: multipart/mixed; boundary="===============2248413051950568169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 14:02:25 -0000
Message-Id: <175016894574.3614067.8929707657819022408@gitolite.kernel.org>

--===============2248413051950568169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 15477f6b0d742cdc75a2d91af3a6381c5d82ce40
    new: 0693eed5912618e76338fee3e29227f82452f1c2
    log: revlist-15477f6b0d74-0693eed59126.txt
  - ref: refs/heads/queue/5.15
    old: 86a5be026d4341d05abad022cecbbde256049004
    new: 349c764b6415ce26f1c48ebd9ffacd0637b9b252
    log: revlist-86a5be026d43-349c764b6415.txt
  - ref: refs/heads/queue/5.4
    old: d58fd5b94445a6a61ee9e8a739021d2a89b41e1e
    new: 8c7d8cb67a05b4b95bd592a962b975e49337e7a0
    log: revlist-d58fd5b94445-8c7d8cb67a05.txt
  - ref: refs/heads/queue/6.1
    old: 6816b7d670cc7d4d5d00dd83973ba44cf3d030ff
    new: b75f8f4fd050bf079e8812c70425878b6570ce7b
    log: revlist-6816b7d670cc-b75f8f4fd050.txt
  - ref: refs/heads/queue/6.12
    old: 1fc478f1e38baa092c592e0809c38c25bfc14065
    new: ee2935c5683ee5d801312bd72a45663fec75af4e
    log: revlist-1fc478f1e38b-ee2935c5683e.txt
  - ref: refs/heads/queue/6.15
    old: a2c2165b2a24a8712d77292f917d8bbcd35e1034
    new: 2652a8198c368e9d7f3143cfee3c664e8980a5ae
    log: revlist-a2c2165b2a24-2652a8198c36.txt
  - ref: refs/heads/queue/6.6
    old: ea373fdc5fe848ef79379e2ef0fcb8c10f8eac8a
    new: 85647a4c1dceb493a7bd7721415fd2343b06ea03
    log: revlist-ea373fdc5fe8-85647a4c1dce.txt

--===============2248413051950568169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15477f6b0d74-0693eed59126.txt

53200707c589e96df7f3b80dae28b2a1c427eaaa tracing: Fix compilation warning on arm32
b7106e871a336ad61b8fe5c2f5e44be6e4dc207b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
96e23df0a01fbb0fcd6f52d189b2151b5b4f89d2 pinctrl: armada-37xx: set GPIO output value before setting direction
24da932e4e506c11ff5fa600c6c34c4de5191b85 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
dc3a167ba16a585b247d25a876e1ef6c9d140a80 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
33508dcad5b4c1fe87de70c7387a9331cf1545c5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f0b845e2e2da9b0fdbce9c35c809aecf5a58cc2d usb: usbtmc: Fix timeout value in get_stb
e0677f77bcb5a5d11ba98da27a5d485b73c77015 thunderbolt: Do not double dequeue a configuration request
8ee4edb88caa75202de8714a23518cdc3c8ee9da netfilter: nft_socket: fix sk refcount leaks
89357af232bc86bb5c38cfee4e7d66fc2267e1ca gfs2: gfs2_create_inode error handling fix
7f2b8189fd132cc5c175d917f42a9585496f5df8 perf/core: Fix broken throttling when max_samples_per_tick=1
71a877a92b04db419797804ff0e14bde85aff685 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ec56c524ddde771852379c2155d7e4fe62309a27 x86/cpu: Sanitize CPUID(0x80000000) output
1da7eced998781efe022f20f1db4456637f13db1 crypto: marvell/cesa - Handle zero-length skcipher requests
1dc8f220ea2498a24f6becd59e53329794500cbe crypto: marvell/cesa - Avoid empty transfer descriptor
5a9cf088792a3ef859e99c9944149270e5ac9e0a crypto: lrw - Only add ecb if it is not already there
0008b77382000e1878712164247cbf0dba19eb1e crypto: xts - Only add ecb if it is not already there
27add2d005c5cc8ac3593a00397bb46c57a67a0d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
0b01d4c5451a703545e4899bbc1c7c82a1975aa4 EDAC/skx_common: Fix general protection fault
69c2a948403277d536a5e483f3a2ca3c5e7d6ed7 power: reset: at91-reset: Optimize at91_reset()
a1ae0a1c3c4a0ff9b145b4ffe8d60391525e03d2 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8ea8ec758d14cb388b23054761f7ac326ff72cb1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
addc719032bd9ba5bf968bc7dcc7eb8f8405cebc ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ade4c72942c485b0b26b602c490466a455dd0da0 spi: sh-msiof: Fix maximum DMA transfer size
a92e5d8be9a75dc2cad8f86e5eaf80cdbbd33ece drm/vmwgfx: Add seqno waiter for sync_files
63d15dff8fd9010e2aaf37e41ae553309074eab3 media: rkvdec: Fix frame size enumeration
b7cfd216402ff7308d2b60acb90232924821b02a m68k: mac: Fix macintosh_config for Mac II
dbe9f64ffcfd15e0b4281369af8cad1d0a8d10c6 firmware: psci: Fix refcount leak in psci_dt_init
7c79602e85b828f4525938c5d51a069b0d9501d8 selftests/seccomp: fix syscall_restart test for arm compat
21a3dbeba68dc9115e7c9484c634d33fbc54c8c9 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
574eab58a74b3da82c25e535d636c123c53e1357 drm/vkms: Adjust vkms_state->active_planes allocation type
087b9c6d54bbd02247115157349bde707b98ed66 drm/tegra: rgb: Fix the unbound reference count
37e3d6c01a54f225115c88d70faf132fc5bf3a5b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6c7384f747b371d78fddc01fb985ac8038cd3e36 wifi: ath11k: fix node corruption in ar->arvifs list
35f2c0b5a1cba40e81af2722a1df2dbd8e5f48d2 f2fs: fix to do sanity check on sbi->total_valid_block_count
0571364b7d0a17e4b762a245221c216fde529169 net: ncsi: Fix GCPS 64-bit member variables
25b86bb6af698bfa18cb39ff311c38eb74d884a8 wifi: rtw88: do not ignore hardware read error during DPK
e5d5e2db249c3576b7c108f385857e7019caad42 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
98043ab3c6cc7551f7bffa5b890127d91e3c5d84 f2fs: clean up w/ fscrypt_is_bounce_page()
8c4cff628341953ac256f5837f70829e7b9d9651 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
804da781e4c60b41378d2c7167110ee542f6a0eb RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c7f20033496140dcaaf9cf4671bad58139ebf4a9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9dd544c23f78c94efd7bc14eed54a7e16359693d ktls, sockmap: Fix missing uncharge operation
53fda078bbb8f5709e243d681644245325d4aefb libbpf: Use proper errno value in nlattr
42a12061b04859117d1e5af75d637639bdb5c3a2 pinctrl: at91: Fix possible out-of-boundary access
523b511c602a10bc91dcc14c55a6e112f1b6385f bpf: Fix WARN() in get_bpf_raw_tp_regs
e2c15c5a3dfde1141763e5e2e7989fc5744b304d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e8ba49ed36d731bb2e7ef7dc7f1824d2f6bee2c1 s390/bpf: Store backchain even for leaf progs
f831b91959de95dbf364fabb41c9b5099b634f99 wifi: ath9k_htc: Abort software beacon handling if disabled
8ec47e5cc310780599a47509c86b1895ffe37473 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
78a1608a1dc424e84ce9445618a36ca82701b015 vfio/type1: Fix error unwind in migration dirty bitmap allocation
d9c8af7f2b7118633e388477bb0a2366e96899d7 netfilter: nft_tunnel: fix geneve_opt dump
6b5f8f7711afeaee63a1f546548ce1c91a818901 net: usb: aqc111: fix error handling of usbnet read calls
7c4e7a504fd099cd518c5542e915b15be5620ee2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a7ea7628eccd0b3bccef77786bd5116df794b218 calipso: Don't call calipso functions for AF_INET sk.
6daa03bf0bc96f2d58d107b43c5b5d71efdc617f net: openvswitch: Fix the dead loop of MPLS parse
98d7ae9fb63af8a505f51e8770cd8785a5f0dc31 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8b911390965d68af290e1c5446e11e84729220f0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
042bf2d6d3765f97ccb6e447827d42a37363dcdc f2fs: fix to correct check conditions in f2fs_cross_rename
64c8a2ecdfdc850ba8b33a99cc3e8c422d276a01 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9dca75e4d7ee1cad0ae9dace2c61ef46720b3f12 ARM: dts: at91: at91sam9263: fix NAND chip selects
c1eb97abd219d8d5c39374e95887040a032165c9 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
911418ec5647267f23d0f865fcbce039c4914af5 Squashfs: check return result of sb_min_blocksize
8c4fd1e02b94ccec53fb3639173e53a2de2b6794 nilfs2: add pointer check for nilfs_direct_propagate()
98a1d4cd5ea042431601866d29c4faa5a1079939 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5fd9c4ae402d57355bc19fced469e31a68522e79 bus: fsl-mc: fix double-free on mc_dev
65436d0f9ad32b9f2927dde03ad7df2ab8ec250e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
95aff08cd71a048d027f036557f7b0b182147ddf arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8b253593bd0ad247cb28414d291c27f8ec08c828 soc: aspeed: lpc: Fix impossible judgment condition
47dfbb913b2dba49c6f117c74d5bffcecc928a66 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
755a2a2a10eb673a82b0a440195573f8b9133e7c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5e84994e3229f130edabbf0e49c748084ff7a008 randstruct: gcc-plugin: Remove bogus void member
94eda3d2dc1ad1cb2c76a4f5d507bb4261e90d34 randstruct: gcc-plugin: Fix attribute addition
aa7ed2892d8f9dd6375f45d2ca1bce045e8b445c perf build: Warn when libdebuginfod devel files are not available
f27839391f707aea1b7027c8c5a1efd3e01b934e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
aa8d8bd496444f67b3e3d75445019f3d6de347f8 backlight: pm8941: Add NULL check in wled_configure()
ebcc447e848aca3636cb909d20ae80191d15782a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2703073d9248506ae433aa78472b4974d8a5aba5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
cae462587cf032930377930003c3a88cf8fec460 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
82a2870cad1d3fdcb9d9dd1a97b526de2ea411b9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c1037d457bfcea0fc21739afcb543d2f87c1e6df perf tests switch-tracking: Fix timestamp comparison
349b991c4cfd6bea408413477d7f28c8ec03cd1e perf record: Fix incorrect --user-regs comments
d316feb4bb71b48125476c7d18d6b685cc2a8477 nfs: clear SB_RDONLY before getting superblock
10dd90ced746d7c816a848113c863ec3dd8f7d4c nfs: ignore SB_RDONLY when remounting nfs
cbeb96bf550fdef1a1d717691e32d622d3a2f900 rtc: sh: assign correct interrupts with DT
54cfab4ab683117262286493c499c43d807edf96 PCI: cadence: Fix runtime atomic count underflow
e6f823e9f56ca254ce3afee0887eddfaa6460e5c dmaengine: ti: Add NULL check in udma_probe()
a88bc84ca88fe571f906d903dd2cbe17b9c9da38 PCI/DPC: Initialize aer_err_info before using it
806d866c7f2835dc21f10bf4cf8bdfe388fcc98e rtc: Fix offset calculation for .start_secs < 0
f169edb592f5c722d9049ea12367b5f1f7436607 usb: renesas_usbhs: Reorder clock handling and power management in probe
fba68189a32f0982432f4acc83811df01395c076 serial: Fix potential null-ptr-deref in mlb_usio_probe()
72fa0c60ec74e810568284385a6e2af1edc3c35b iio: adc: ad7124: Fix 3dB filter frequency reading
5e13a1e4f3070939f946a012599f15392681b946 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d871179363872433cc9636312aefb2b4a52aee0c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
703a8b1c13bd029be977156332bb97e5e6ebfbc2 net: stmmac: platform: guarantee uniqueness of bus_id
54a1bbaa4264cdb350dc86459646732e55b385a2 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
38b9318237fb249e19552bc659bb6165885f050d net: tipc: fix refcount warning in tipc_aead_encrypt
159b1057139a81b9dcee7164e2ad1cbc07ae2a66 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5530ebe07e1c890ba2811ce2761b529ca09a9ad2 net/mlx4_en: Prevent potential integer overflow calculating Hz
4469472fe6e48081ec37ef7587fa98c1a01dc70f spi: bcm63xx-spi: fix shared reset
c5eec14ad436f5f70a913277506cacf30764db31 spi: bcm63xx-hsspi: fix shared reset
f8d3cf4e170554aba5a14c27fafd357a530e36d8 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7afab5a0ef181540114c1e6ff8d8e48e1f3c8186 ice: create new Tx scheduler nodes for new queues only
6a9bb91aee2f9d810f84f5de372e97b8853bf60e vmxnet3: correctly report gso type for UDP tunnels
af15770ae7094cf7202aa544944b836c0f800e8d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e16d1a1176cfdbc34d2f427067ba47912eba7460 do_change_type(): refuse to operate on unmounted/not ours mounts
ca0fa94bc3456545fbdb783c5be5d7f2374196c3 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
97eafa89a2038459092bf609fff851d64e0357f7 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
96be08d026d2020cff205e64a5e6debc0f3a6758 Input: synaptics-rmi - fix crash with unsupported versions of F34
54003dfd4613917deb0bcdb34a20512c4629ffcf arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
3c16fad76309f6328727f32fa6c67b5fb1fddf21 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7e3585097f7c51e2eb0ced33a66cfb8a05eb5f34 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
cd4c6ed35c30d7c3b1bf861e1174f93b23f834de serial: sh-sci: Check if TX data was written to device in .tx_empty()
a563c89304de13f9d5a585b99c677af96962d8e8 serial: sh-sci: Move runtime PM enable to sci_probe_single()
e2df73e15bde5419b1c34c454c5ca7aefeda92e7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0ce987d579e4b652f3d88bb901d531b7689a7b19 serial: sh-sci: Increment the runtime usage counter for the earlycon device
c997a269bf6e7ca4ba569707727fcb1eb1a3157d ath10k: add atomic protection for device recovery
3f7a89f318881af20fcf55c52ef1f147eb1ff41e ath10k: prevent deinitializing NAPI twice
014e331b31c09a3a46a28f9a6c9e6108f14e813f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
8cdcd1bf70c43c0027c9188bf2c8216a9bcf9db4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
fd0f551dcda9411ad8dd018cbdfc4915dd446aac net_sched: sch_sfq: fix a potential crash on gso_skb handling
f8f059b790b76468332a35beed1d639be943fc2e powerpc/vas: Move VAS API to book3s common platform
5179848295b54651d70c4aa4fd0e55efea315ce5 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
82e600e7943bbebe564ea15554561f0a5a9c66e9 i40e: return false from i40e_reset_vf if reset is in progress
6caf84887f99414fca096458ed8d95883ed5c4f7 i40e: retry VFLR handling if there is ongoing VF reset
e38538e69b94ee18c17646b281f7ad20d25b5e1f tcp: factorize logic into tcp_epollin_ready()
2a59dc5c422d00c691c66036a502e420ca408d03 bpf: Clean up sockmap related Kconfigs
d35f8ee2ef58072de0b6d8187139c54c49064468 net: Rename ->stream_memory_read to ->sock_is_readable
1e92781d4a8494788149229a4268d48ca75c38a9 net: Fix TOCTOU issue in sk_is_readable()
1f9f627a4069bd15d5022ea9c61975307b1e266a macsec: MACsec SCI assignment for ES = 0
036df9eab2f9bc1c8e49e722eb05b6da6d48a231 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
55febad1d976b07bdd9810280a6badcc549382a1 net/mdiobus: Fix potential out-of-bounds read/write access
1a1974a9a49e7f08da241c02daf9abfd6d0491b9 net/mlx5: Ensure fw pages are always allocated on same NUMA
f32ceddf6eace538e9fa84750af84fd67fc0265b net/mlx5: Fix return value when searching for existing flow group
7ccc6ad691e59af8d91b02f71d88cb6ca4d50f8f net_sched: prio: fix a race in prio_tune()
2660164c34b45ac646c23576b6c61fbf5b4f34ff net_sched: red: fix a race in __red_change()
aeb4789287e7eb9ee6b84f226f854c6d45d46e60 net_sched: tbf: fix a race in tbf_change()
01672aaef1ddabc896171dc1c91ffe57ea4d6735 sch_ets: make est_qlen_notify() idempotent
acc69da987197b1a0c6a34cdbd10a2defd823291 net_sched: ets: fix a race in ets_qdisc_change()
0693eed5912618e76338fee3e29227f82452f1c2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============2248413051950568169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a5be026d43-349c764b6415.txt

8ef24943f21f639fecd5abe6e816f569f1ab1cc2 tracing: Fix compilation warning on arm32
9f5e8e5a1e2410577ffc8e43f6bb2b75f96ae4e7 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6d96ec0d375e5d33fb67775700171efdb5221bdf pinctrl: armada-37xx: set GPIO output value before setting direction
729d6240b8f76c5eacf8c7d04117020a7f432634 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2ab833dde395443849fe6b7287ca13942bb8ccac rtc: Make rtc_time64_to_tm() support dates before 1970
217a312047fe26a256ca3988d376ed14ad1a2e50 rtc: Fix offset calculation for .start_secs < 0
ab6d876577e121c60d29045464bdd7b10b08a7ab usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
880b21cbdebba0851580a72fdda5c446850c1b84 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
165cfb2d0e4c5b565707d3ad23c2c8d870b16007 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
067aa0f03dd5e76ec1ed053d5c3611ce6d5ac77e usb: usbtmc: Fix timeout value in get_stb
6c83684b2e5ac15b416aef553bf1a87502aa6344 thunderbolt: Do not double dequeue a configuration request
e9179f2881d5cd819d6479c65a8a068cf9dc7e2c gfs2: gfs2_create_inode error handling fix
e5a6b0ffeb01e961ab48bccf264546cf6fe15819 perf/core: Fix broken throttling when max_samples_per_tick=1
12fafb820cc79d28a6ef0a7c9a189c9974bd230f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
9345aef2c3bfa2ad91564004a8746701168a7519 x86/cpu: Sanitize CPUID(0x80000000) output
5ad32b7ace429bc89b3911a27fd4f457a609f576 crypto: marvell/cesa - Handle zero-length skcipher requests
32a3fceca63bd108fc313ce05ae181a0c87dc788 crypto: marvell/cesa - Avoid empty transfer descriptor
6b40562353e1442ed2e194d48af5dc08a4ac3957 crypto: lrw - Only add ecb if it is not already there
4fd3f6dd740c1184fa5ed41d0fc66a32b1901815 crypto: xts - Only add ecb if it is not already there
e51ee8a8d41ca1c60bb792df18884a8b282d0032 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2afb2df5f8aeb815bfbe867720f24ca7a45b96cb EDAC/skx_common: Fix general protection fault
d2825ea877af1586eec01f39fd289eec8b84ce93 power: reset: at91-reset: Optimize at91_reset()
fc4c0b95be42afc6e04b1a216c6714cc974de191 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
dcfd5d896981b7ada1efae54664d2a12138b2467 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
12d50f1cf80a736b4667b048a2c716892b94975c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f68dc98fddf1db81d7b81c0fccfab57d58b714c6 spi: sh-msiof: Fix maximum DMA transfer size
4f9f2f24a9041cf6c66d3b5dc6d8ea2beac99d72 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f958cf9d55448040f119d413357b575f767a6fa6 media: rkvdec: Fix frame size enumeration
c5270cd0f91e3ba01ed5bd48013573f61f3ea34a fs/ntfs3: handle hdr_first_de() return value
79cb3e85d03d5411b5875754f4f2a9378bd8726c m68k: mac: Fix macintosh_config for Mac II
17691450acc827c9bdaa0e831ebbc0367cc5c2ca firmware: psci: Fix refcount leak in psci_dt_init
296e304d6fcfd7b8693148f6525b27269f1ac6a0 selftests/seccomp: fix syscall_restart test for arm compat
579c0350c5abb4e6d63159b4cff2dda42119f93a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0ebdebc1c6ea4b0763d736c9622eaaad803f8b32 drm/vkms: Adjust vkms_state->active_planes allocation type
8fc499388a94fcca84f1341f0873a86f033521c1 drm/tegra: rgb: Fix the unbound reference count
16b1dd217c055b1ca896bd72ac5fcc0c592b24cd firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
dcf8324b8ef03e4cff223d9e9c12c394aa983723 wifi: ath11k: fix node corruption in ar->arvifs list
947757d8faa127322a3b416fba774b843a04730f IB/cm: use rwlock for MAD agent lock
4d8305b53ec3af1fc8b8755a46c4e1938c3d1d2e bpf, sockmap: fix duplicated data transmission
5ac2850a39a58f777f611a8af4bbf143d6aca81e f2fs: fix to do sanity check on sbi->total_valid_block_count
5c0737678f00261ea28cee238b93b4fc46b33fef net: ncsi: Fix GCPS 64-bit member variables
9b5d50596045ff0e351009996cd52a30cc3c4d94 libbpf: Fix buffer overflow in bpf_object__init_prog
b6646654a624f51c325a1c6ce134f9a2073c0696 wifi: rtw88: do not ignore hardware read error during DPK
64e3c47a024531a06fbb7bc664164a353564b51e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
49370e841e96f5654104b879a55326a2ed3e948c iommu: Protect against overflow in iommu_pgsize()
15fa89b2b0f939b937e05d1357df612da23c8be7 f2fs: clean up w/ fscrypt_is_bounce_page()
c7f6f5b403ddd115104258845e911f8232290f06 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
69c7de62c7b4300ae5e849ccd88d1098232620e8 libbpf: Use proper errno value in linker
4ed78c5aa6088f9e91a09b21791f556ddcfa6dcf netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bde7b8b31576efe75b657c8e9f2a61e75ac488b1 netfilter: nft_quota: match correctly when the quota just depleted
809d367efa397f59d27c7984c9f99d93b555ce59 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a0ddff68ba90c287bb0066f03335b0ae76ef579f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
8856779f2aec65238937f5e5829778deeafc5ec8 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
a385c6f10cdb091891157f51ac47a538e4a84ef3 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
63b72c0c708234f2fe46b073a1e9729d9e456ca8 ktls, sockmap: Fix missing uncharge operation
0244396cffab5c001688b2d2fba54134180bbf4e libbpf: Use proper errno value in nlattr
c2f62f64640d4d39eb23c9d1339ee510406bf130 pinctrl: at91: Fix possible out-of-boundary access
19b0479b102393c57ccd8372b3fede75838f675f bpf: Fix WARN() in get_bpf_raw_tp_regs
d92a763ec638fd8de14148b2b6a9fe716919b3ea clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e54b3c891fe6149fe86f9cb1998b88dab2fee739 s390/bpf: Store backchain even for leaf progs
997b2cb9cbdbf8aa43a5cd93bb967420d3b0d215 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
21d9a3cf76b03e9ad2b62487f6870d6c12e551f7 wifi: ath9k_htc: Abort software beacon handling if disabled
24759f85a618991ddfb6fc8ee20b5fd6524fa2c2 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c9bbdd0d6bb221b09b06f2c7d3dcde60374ab4a6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
4dfe48359a6959a69b5239e999d63cc1ba64b230 bpf, sockmap: Avoid using sk_socket after free when sending
5a2cdd4fcaf2918a079af6ab48ed79846e699758 netfilter: nft_tunnel: fix geneve_opt dump
ec41bd6e92545c552d175b60692435011bc3883a net: usb: aqc111: fix error handling of usbnet read calls
3d98e721b6b6c150409fbc396ae5afde0c414eea bpf: Avoid __bpf_prog_ret0_warn when jit fails
be8b8970de2afde98219edd9548006409e7b23db net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3a10ad412bdec312460a66b65c819782c75c5551 calipso: Don't call calipso functions for AF_INET sk.
d566b78defdafe5e5f7c4dc08107b5eec3c999bf net: openvswitch: Fix the dead loop of MPLS parse
028733aeb305f67b2a8299d43645291fe6ca36f2 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
bb9641923f620937d97120ab1ca88765ec026683 f2fs: use d_inode(dentry) cleanup dentry->d_inode
3c32992100b4143d44a885d981f6f1b1d3b9014d f2fs: fix to correct check conditions in f2fs_cross_rename
b2419152c409cd61299587d5a489683be9b60c5b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c1c05e89db29a14ee87789aaef77c8a8bff1034b ARM: dts: at91: at91sam9263: fix NAND chip selects
f236c6074bb1ecceaccccd538e30374cbde8a336 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
30c0716b71af37f14535f8bdb778577400cc0c34 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8b77c0fd0da9aa9dd5c7810b5b977e70962ddf30 Squashfs: check return result of sb_min_blocksize
28aaa900e16e38b05065f9342243512e15420941 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e8cdcb2289a1d5cde1f01b92636aac7fce2474df nilfs2: add pointer check for nilfs_direct_propagate()
9a1ac3a35542ce1440955e592c400ff124ab978c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
78e629d7f7cb026d396ff87b3d79607a0d6b91a7 bus: fsl-mc: fix double-free on mc_dev
aadb2e3528463d36668ffab5b209d80052ca70af ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c554da31a6ddeadf645c972016f3650d0024971e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
bd7f3193cbe72b8f22633cbeecd02ab9c2e6a2a6 soc: aspeed: lpc: Fix impossible judgment condition
27b2310666af287eb2935b381ae0fa1bf4369de3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
740a1e7d8b8ed9ceec425a8f2383938cf5a68235 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6b857fd0e07408b874a6999583882526be042405 randstruct: gcc-plugin: Remove bogus void member
1d868b57e8bebc5812e640a9380c281d300246f4 randstruct: gcc-plugin: Fix attribute addition
ded53539d49bba36941b4a1addb5714154261834 perf build: Warn when libdebuginfod devel files are not available
6a9c8f6466e51a59ec59ad2a3abe9b38b172fbc1 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
472fb5b85cf1b47bf8f9174ca1975f835bbd4408 backlight: pm8941: Add NULL check in wled_configure()
0c8c3b39ca6a291a8149e1ad4c9eebc87526f5a2 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
41668b75e762306308d017bb7b89b633ef2ee46f remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3e292e746ac801f8b9b6e2e14c33823c43ca1324 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3ed86b034620a2be82f5f308c196999f5919e91e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b2703180082159f36a12355a041d217f657f6497 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
abdb7044b8ac2a71d28f6ad4fa7adf83f7d08cff perf tests switch-tracking: Fix timestamp comparison
5128516c55427deb4ceb74aaea746f15c38147ac perf record: Fix incorrect --user-regs comments
025b1c3d68023f0e29947f097313aab96fc154af nfs: clear SB_RDONLY before getting superblock
56f57c2ee56a9ff7be524b611ec44f7a4042f3af nfs: ignore SB_RDONLY when remounting nfs
945a91c28020aaa3eef1add66ae03b736073748f rtc: sh: assign correct interrupts with DT
f186b56b24a8f281e94d1a41b114f1ea3fa1eb71 PCI: cadence: Fix runtime atomic count underflow
2552dee410a925acd1c719a20f046571e1965102 dmaengine: ti: Add NULL check in udma_probe()
5a38b31ce0157ba923f9e38bb560c5fa3d78e5d8 PCI/DPC: Initialize aer_err_info before using it
cf78f3fb01bb0016c39709ae1604e214ad5e0ba6 usb: renesas_usbhs: Reorder clock handling and power management in probe
bacb484ed6be115fd078c7acbf5ad516b7406cb5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
60f810dfcf59b822b6d5ea52a13e2721f954c74f iio: adc: ad7124: Fix 3dB filter frequency reading
518c92e4703dcf1419fc55bb51a68a97ef11cfc0 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6006fbe037357ae6ba3d6818f815dc148d2e5cad vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e7ca78ff49206d0cc98c83263201097bdc45b934 net: stmmac: platform: guarantee uniqueness of bus_id
4a2cc8fe2e94b6ba1dc18a545812a203ba3d7368 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
350d6e9da89f15d72d48fd27c567ab439882ae7c net: tipc: fix refcount warning in tipc_aead_encrypt
69f3da9ab3fb3ccc41e1378b373a2e8134a05c8e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
760b3c45798245ab90c9d0e4450e362cd1bb6567 net/mlx4_en: Prevent potential integer overflow calculating Hz
4cc2ab95784a79af59ce3186896f7d69e9badb82 spi: bcm63xx-spi: fix shared reset
bfe20a4e3f09efc58ce03c3f041b4b3c38ed23df spi: bcm63xx-hsspi: fix shared reset
c6185529e16c03e8a6c21f817d0ca80337f63c2d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
dcdb9f415afeb70fadbf5b75dc968ffc9fa30671 ice: create new Tx scheduler nodes for new queues only
f5ec7e7e6638c1b36c79a266f2a70f3eb5a275e9 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
07858a44845a7ca9d80cc4c3e7b3cca640afb2a7 vmxnet3: correctly report gso type for UDP tunnels
f25246a5a2634707caead482bef7a49cdf66a1ac PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
07f248849114d19e1b1ff2b6ef530bacb9ff614f gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
51a55d4d4a1d8e1da7cee8c3c97af3fe39b6203c netfilter: nf_set_pipapo_avx2: fix initial map fill
35650fd29d62dd2233a39c8cc07c40c22677675f wireguard: device: enable threaded NAPI
dbd9fd50391c7a47a629b0037e9d1dd722de6d4b seg6: Fix validation of nexthop addresses
4f2e20c87af0b7b02f09e559c81ccd7ff4fcdab7 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
3a4376fd4fdb48605a1a823fcdf34bfbade5a64a do_change_type(): refuse to operate on unmounted/not ours mounts
7adde1f5d24962b846d1847509dc9a9375bc417c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a091bf0accc557aeb655b77f9914474c1f6c8090 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
27054a31bf9186d8674f075999644b9b07529e12 Input: synaptics-rmi - fix crash with unsupported versions of F34
5ddb0ecea113515d31fce2eb85c36b99861ef998 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d25f2dcc7764a7c67b6bc4fe485cd3329729dbb7 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
15746c713904868861eddb01940af54da03c8b4e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2c84aa5a04a6e16fdba8ad9be8cc0d54c07fd251 serial: sh-sci: Check if TX data was written to device in .tx_empty()
77e3c77eac08b4a829f57be6e10bd1214ab5a137 serial: sh-sci: Move runtime PM enable to sci_probe_single()
3c0d2c3735d66c8de1a0cbff380658e8cb04f9dc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d11e4b5968763676cf0ba0afc57c6cdfcaa12a1f serial: sh-sci: Increment the runtime usage counter for the earlycon device
bcf1ec183832e21dee8cb6de3c761c9c01670266 scsi: core: ufs: Fix a hang in the error handler
10be5fc04dcfdbcd00171192d8c0ea17ab74dd2b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
4ce06529ad042b3c817b25ba4b09578d478b462f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ac4c9db329eb6ab017950052702e418c0ca6a141 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0c573ca5457622e552736b52588964406226b63e net_sched: sch_sfq: fix a potential crash on gso_skb handling
036fe31d21a87b8d3c138c51377839b95ba76215 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
927e6f51d0b7dce1c262db4033cb218ad99f8f55 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ecff6e4819f3b8589df9cec722a4b876335e3931 drm/meson: use unsigned long long / Hz for frequency types
15975715a0a570e8231194f306f9a3b13dc1a7b5 drm/meson: fix debug log statement when setting the HDMI clocks
5ce91f129f72917fc76121f1b3acfefa99192582 drm/meson: use vclk_freq instead of pixel_freq in debug print
4fe5c60766d8cc512e8cf7c88c6eeae61e4d6f12 drm/meson: fix more rounding issues with 59.94Hz modes
012d0f96db53cac457cfe8bceaccbbc105316096 i40e: return false from i40e_reset_vf if reset is in progress
bbcc48f376a16cb29be20fa8fc27972f839d780d i40e: retry VFLR handling if there is ongoing VF reset
543ce68b02db2df5701268bc8411b269cd9dde8e net: Fix TOCTOU issue in sk_is_readable()
7a9eb3930e10d23f01fd3d6450ed9ffff738389f macsec: MACsec SCI assignment for ES = 0
5c6634772e95f06b0d9266023c7228dce1c2b0fc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
bcf57ff1b92c88c0be82eca634819455155f20bf net/mdiobus: Fix potential out-of-bounds read/write access
5744fea8a39c673b056b96ef0360a288859a5d16 net/mlx5: Ensure fw pages are always allocated on same NUMA
f3d383c8bab03f986020f07f5481e5bab51996f3 net/mlx5: Fix return value when searching for existing flow group
bf38c7fa250e0a7cd61adf0a4d024bf6cb0d085e net_sched: prio: fix a race in prio_tune()
9d0ba5c162198eb21d0994f0fd54d761a5a38ca5 net_sched: red: fix a race in __red_change()
d0d73457a40df048cae1b8d0d98a90a9ed18405f net_sched: tbf: fix a race in tbf_change()
29e2a0f5b7e01cc74cd3c033f80ef476904c430f sch_ets: make est_qlen_notify() idempotent
76b92d349514f0ebc47e1fa1cd70a90a49888bb9 net_sched: ets: fix a race in ets_qdisc_change()
431e3f465b80542d4dbeec3ca653e088cba7f811 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4af05a4cb7c8b3ea911e28a059fd17dc4af09722 nvmet-fcloop: access fcpreq only when holding reqlock
4afdcd032a2416a0bd2aaab5ee09914f08015d0f perf: Ensure bpf_perf_link path is properly serialized
349c764b6415ce26f1c48ebd9ffacd0637b9b252 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1

--===============2248413051950568169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58fd5b94445-8c7d8cb67a05.txt

92d8233d3429f68981febfbcac8732ac7698888c tracing: Fix compilation warning on arm32
2ba44b110d93ac9dda9e7c3eee018eae1eac8c17 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7503e86e1d4da9c4f85bbe18eed5ffdcc0548d71 pinctrl: armada-37xx: set GPIO output value before setting direction
e70da7fec87feed8454e88fc27f44dee17a2823f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
de88285d574ff87bd189c34da7f6e2fe0b06e5ca usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6ddb91e8500b078073d9f233343a87ec7a61afba usb: usbtmc: Fix timeout value in get_stb
3bac5c6aad1544df075243942afac9ce7f520a73 thunderbolt: Do not double dequeue a configuration request
464a674cdfa1b92c5085142475e282035cbf8526 netfilter: nft_socket: fix sk refcount leaks
7287bba6b477190c8d5e3af543b9a7085a505240 gfs2: gfs2_create_inode error handling fix
f2af57f8467beeef856fb4c8974b6bed552aa80c perf/core: Fix broken throttling when max_samples_per_tick=1
109fad3f6e1bb51ad4fdb3efe4d6d1d3b9c64ec1 x86/cpu: Sanitize CPUID(0x80000000) output
6b414d91c078a02de694f8d04ca096e5a15a20d9 crypto: marvell/cesa - Handle zero-length skcipher requests
ecbedc32bece308b4b2fa9a9b4122ceff9d6e9bf crypto: marvell/cesa - Avoid empty transfer descriptor
8cfbd000cc1ecd96837e41ba1e23ee3827d0cba2 EDAC/skx_common: Fix general protection fault
9b091350d36b41f68f722b11fdbf76f7ae46ab44 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
90f446ea6e6ceb1b8c0cc75b96386bf42c3119e4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
90f31335c4a6dfad9c25101b21d3e876332ffac4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4a07c4de2fcf083ba577d1af8f13b94e542a77b3 spi: sh-msiof: Fix maximum DMA transfer size
b88a906d5225e5eb6c083e3ef59c9f6c5bf14e88 drm/vmwgfx: Add seqno waiter for sync_files
df8b6e2643eaa695a408eb2d3284e1ad7c7a0583 m68k: mac: Fix macintosh_config for Mac II
9c019beff645eabf0327e774964046f3895e75f1 firmware: psci: Fix refcount leak in psci_dt_init
98cc7f6d278772522278672bf28ebe3edc6e7ed8 selftests/seccomp: fix syscall_restart test for arm compat
929d813d42698346a061c19ff7000621b486d3df drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
db2c7c653641285d561b3b0b5a9350f39e2bb98b drm/vkms: Adjust vkms_state->active_planes allocation type
b91a4358c3ab3a257d6f42a61b58a9e76e226834 drm/tegra: rgb: Fix the unbound reference count
3d2c3af4d6f9362a079143710a0bc00ea4a22359 f2fs: fix to do sanity check on sbi->total_valid_block_count
aa7535ea71f90c6d635cb0687019dcb6ba433420 net: ncsi: Fix GCPS 64-bit member variables
85ea29fa27f7e4df5a6b3575e4860ee840f41dcc wifi: rtw88: do not ignore hardware read error during DPK
c796c33a5d49c5a5a748bf840de5a72e9c493f50 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b3e8824f0b12f2422fec9358e065fe591430fae1 f2fs: clean up w/ fscrypt_is_bounce_page()
e1fef975b8ed1a25488dc1aaa1ab634848536c22 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a1266952a77db7e6c00f5fedc4cc96e9b67dff19 ktls, sockmap: Fix missing uncharge operation
6ed15f46dda8a864e9283c797bc3bcdcfa99d682 pinctrl: at91: Fix possible out-of-boundary access
3c5065288bd692a135c47aaa4e0571363effb10f bpf: Fix WARN() in get_bpf_raw_tp_regs
a1de2c50e38e697b073afa48b1f1fc969602247e wifi: ath9k_htc: Abort software beacon handling if disabled
26bae1b539408dd76c8cc1efc145fedc1ffc0ba1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
44dabfa23aca708e07a17ce2143fbf621459e200 net: usb: aqc111: fix error handling of usbnet read calls
aee20c9253c3cbbcf6abea7bc6e6c3c2d4fbd0d3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
57e2293da24da8c68ba4924effb56895960dfadb calipso: Don't call calipso functions for AF_INET sk.
bca4d32ce88e30b6a0d11435233277615c460a85 f2fs: use d_inode(dentry) cleanup dentry->d_inode
326abd6daad4165b81cc59c0b2de842e83e70bdc f2fs: fix to correct check conditions in f2fs_cross_rename
2c9874076e3d95f330e0395ff9bebeafb9ae23cd ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bcfc7337e2345cf6d4ddc68a6c56df9dfc8bd11a ARM: dts: at91: at91sam9263: fix NAND chip selects
8ac9eb3f3cf66817e82b57b81dd44e5592a45887 Squashfs: check return result of sb_min_blocksize
30704a86e1035b9c97022732f3de4dfea89e216e nilfs2: add pointer check for nilfs_direct_propagate()
356e9fcc69e3be9bdb950cb1e8fc51a55572efe4 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d78eaf87dbc3aec7ba6e67474ee9fe531313809e bus: fsl-mc: fix double-free on mc_dev
70aed5070ed0015928019724df72d972e3cc0491 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
26cc2757883ca019fe666706af5c652f50cce821 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
58949fbca2777ef7859a6104c74d5348ac72c1b2 soc: aspeed: lpc: Fix impossible judgment condition
af5e1e12045108c7a4fc398f4cb364021779fcb0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
18a5a462c8f01a01ac0cd16582f42af7472416d6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3ad41a674065b3aaf69c361224736691359829da randstruct: gcc-plugin: Remove bogus void member
90b81e8ef4f03ca120dce1ec368ad93f5f2d666b randstruct: gcc-plugin: Fix attribute addition
37130592257b38a8116d7bd5280834337b1167e3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5fd0d5ca1f2027e3b1f7f35a23dbf049458c77b3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fc9282f46a28e65afe8235209fdda862a5227f5f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d88318fa32e1f7762264ef7183fae42281dee971 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
006f1796a9c6c02fa3b22375141c1d1916d1f2c6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
992485c36c278bb9b45d033058ef40e409813ff0 perf tests switch-tracking: Fix timestamp comparison
83829c986d3dbe3d99369d44e34f2d4161092e89 perf record: Fix incorrect --user-regs comments
6ce351d0345e77d3fe2e20a8812fe72ed3212810 rtc: sh: assign correct interrupts with DT
a396f9c529bf2b73bc25f76a52c18d8235f352d6 rtc: Fix offset calculation for .start_secs < 0
8fbb2cea2d3447cec49c56b052a3b3994cc673fa usb: renesas_usbhs: Reorder clock handling and power management in probe
f7e2774d63a1c103d63940a3f47f19e880c41649 serial: Fix potential null-ptr-deref in mlb_usio_probe()
683623a83dacadbb23e843d110ef9acb0ae63b74 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f0db3996e8617fe3ce603f4dd68bf19365c73ecb net/mlx4_en: Prevent potential integer overflow calculating Hz
970f54e5123f404ca517adf9a5d5305f92730fe5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
2e01a61eca5577ab67da69c1ecf29d5afa5b976f ice: create new Tx scheduler nodes for new queues only
3df388c8f4195d05a2b5891eebafe7ccb79445a3 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
226ceee815dd16f1b0a18dd52d746cabed33d8c7 do_change_type(): refuse to operate on unmounted/not ours mounts
caa11c8431efd2fcac1fd7f27cbee50f2cb819cf pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
2fd31414a511c93d6e5e0eb4d94ddcaffb74c3cd Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a49d9f565ca03d29339d57c2ac7875798f9a37ec Input: synaptics-rmi - fix crash with unsupported versions of F34
e133baaad5fc9907ec0262c4f465e2b510316ea8 NFSD: Fix ia_size underflow
bb6a5ae4991974dffdceade46af222c1becd5f21 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
b5d3394b80f1893ea5ae2c8915dce7f9b35ee246 scsi: iscsi: Fix incorrect error path labels for flashnode operations
fd0518de37495b740df3973c682b9e1b7182a517 net_sched: sch_sfq: fix a potential crash on gso_skb handling
bcdc642d8a139e73a4000f54c53a7c0927eb2638 i40e: return false from i40e_reset_vf if reset is in progress
b8aca0676d20a71c1b42e523ba36949d4ff7f15a i40e: retry VFLR handling if there is ongoing VF reset
17dac2770973b0a9ba86723101b3590231da856f net/mlx5: Wait for inactive autogroups
77cf947fb7b49779c98d52083e127adbe830a5c2 net/mlx5: Fix return value when searching for existing flow group
52cb6d08bdd561fec213473d37573cbb6a8352b6 net_sched: prio: fix a race in prio_tune()
81ac5eb87b66b66c6d982fac7fe0b6829cd790a7 net_sched: red: fix a race in __red_change()
161bed062045b9bbeaa01e680a7deed2cbd27e03 net_sched: tbf: fix a race in tbf_change()
8c98c6a910ae7fc270a3f2375ff93486be9b37e5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4d2de3734819aa0e931ba7b514f099717008d9c9 net/mdiobus: Fix potential out-of-bounds read/write access
8c7d8cb67a05b4b95bd592a962b975e49337e7a0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============2248413051950568169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6816b7d670cc-b75f8f4fd050.txt

651c88d319ac565d5d62ba5531b9438d1e58ab2e mm/uffd: fix vma operation where start addr cuts part of vma
a04279d9217e5c6d83eb270b36b15ad81e818ffe tracing: Fix compilation warning on arm32
4f640121fd78aa4391a007d46829e7f81bfd1ab9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
81cde57b0ca4826a1c8b5105d9528733414c9e2c pinctrl: armada-37xx: set GPIO output value before setting direction
63c37bc6b3b4ea44f9b8b397a68b81d42c923e25 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9da5c12cb5f7d8b174c89e93d2b076b52e7ed7ba rtc: Make rtc_time64_to_tm() support dates before 1970
c6d095522da8bb5fb53e60a9dd2a9d5aee6a32cf rtc: Fix offset calculation for .start_secs < 0
f9fbea58cb59f57b276785a8a44a0e97b489c7ed usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a39ef2db28bdc4ba1ae09440157fa62b2d8e8e2a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
518b4d79bc174613223ba0e74e16dbba4fa83871 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
a028ea3810f107a46e5d21f6a828f8dfb8dbff36 Bluetooth: hci_qca: move the SoC type check to the right place
ee7640b96453e58b089a97f80055c97f6e99f761 usb: usbtmc: Fix timeout value in get_stb
d33531fcec661b27370c4b6fc74f1f197db47872 thunderbolt: Do not double dequeue a configuration request
85f4fbdbac0f15a9c8cc15cbedd155e9950f9a66 gfs2: gfs2_create_inode error handling fix
2567ed966c03af29775e0669b52b2264eca8883e perf/core: Fix broken throttling when max_samples_per_tick=1
4e2a98984aa80a2718a3097367a7ff5d9a6131a0 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
0aa11df23bbbe993dd17fc79346fe69beb2fff70 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
478c8e42ce1099a6764702ba1c940f8eb8c274f6 powerpc/crash: Fix non-smp kexec preparation
734677468b979796d195357b9ab2440d2aebae27 x86/cpu: Sanitize CPUID(0x80000000) output
83146ff89f8a78d08eb881ed80aa2943fb67d109 crypto: marvell/cesa - Handle zero-length skcipher requests
8e50e130df72c600b1453bef61aadd6016deece4 crypto: marvell/cesa - Avoid empty transfer descriptor
8c4a9adeebda67a03323a5fc2988b715d0880865 crypto: lrw - Only add ecb if it is not already there
b6ce03dd08f0a899097b46c8f1d1bf3229f4668f crypto: xts - Only add ecb if it is not already there
9e1de34b26a2df8b81f1d940a2b7c0f9ae4eacfc crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5d9646f2f7593d5ce3a50cade91a9e1d7aecbd08 tools/nolibc/types.h: fix mismatched parenthesis in minor()
cdcb958a83589380bd3e0466a35bc760f93ee0d6 ASoC: tas2764: Enable main IRQs
97086b8df84593d58c598dcb0baef6a1d39c4982 EDAC/skx_common: Fix general protection fault
7a22159e247a061cda9374f9f01f76b46dc1b26e tools/nolibc: fix integer overflow in i{64,}toa_r() and
3cdf4f3a1052dd9b3b96d8a3486382d0c8e2083a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
db0aa4056815c3ecfd3b25a19a4bed387fafe926 spi: tegra210-quad: remove redundant error handling code
070b2706951f668043abc3ce33d474c7bd545321 spi: tegra210-quad: modify chip select (CS) deactivation
862d6a44765bdf0e94477fa1ea17e8cd7f8b0d83 power: reset: at91-reset: Optimize at91_reset()
b4890d71ff2b41c3f5a40f70976b7adaa7963450 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
209fde4386f27f108f373af6136e93db76c6115d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
28d6a05eebc6dfa76cc5a2b4f521c7699d7d992b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f230609eb784ee41ec546ad8aa607c167c04e4c3 spi: sh-msiof: Fix maximum DMA transfer size
b911ff8b08e40db1a43f5cfbb9de90a0c324edcc ASoC: apple: mca: Constrain channels according to TDM mask
4cdfed8bad54431617ac186a1beff6c00cce3fa6 drm/vmwgfx: Add seqno waiter for sync_files
529c983fd51c09299e208e38f7bb1e7445b6bc2c drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
d2e090fab56f75b4ce2ee573bbf7d3c36790e2a1 media: rkvdec: Fix frame size enumeration
8d0fe89c96afb2f9b83ce5c704a944da3df3dcde arm64/fpsimd: Discard stale CPU state when handling SME traps
df1f492d914b2a5d0bc5724d4b202b68dad222d4 arm64/fpsimd: Fix merging of FPSIMD state during signal return
3aa231074c651637b9376ef77dd3ecad1e838b55 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
65ecaedb5de015dd6aee8db782ec7e40cd5b5ca0 fs/ntfs3: handle hdr_first_de() return value
cac47b82e452f7e96293ec7256c8a37f1823c417 watchdog: exar: Shorten identity name to fit correctly
9d1c1c96211bf33312571706af62a5c50ca0f39e m68k: mac: Fix macintosh_config for Mac II
9b1e2a9ea76a98a62cbea1198e4daa74c4458df7 firmware: psci: Fix refcount leak in psci_dt_init
1d4daa8635ea2ab0d9fd517c16fdcd5e62e4a0b5 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
5391f0dec028c93179644e38f983620bc280d7f1 selftests/seccomp: fix syscall_restart test for arm compat
ba19a41b96f0b9d8edbcca7815d5baf7cace3017 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
15e5d1d44cc5539eb11bd921c0e22e40508ac715 drm/vkms: Adjust vkms_state->active_planes allocation type
f0be0979617a7be644af5b2ceddbaa48d858d785 drm/tegra: rgb: Fix the unbound reference count
f60740b56a8214981172bb37b1a57f18aaf2f96e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e0f8ece133c9476a2dd10b706111d1a80e109664 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
15abc5e25702476f3711e4025042bf32a3a6dbc6 wifi: ath11k: fix node corruption in ar->arvifs list
1d8028753864c5210f31dda6d3683a92ce527c5c IB/cm: use rwlock for MAD agent lock
af35d0ae5f6f78172ca5a0dd7a598763d0a8a012 bpf: fix ktls panic with sockmap
60622d2b616e6ba910d5134031736a83c0a7fa2c bpf, sockmap: fix duplicated data transmission
ea19f31a575825b9691b280d94fd978be2249597 bpf, sockmap: Fix panic when calling skb_linearize
c8f25cc83127bc0d379d6930dce90e2408cf2850 f2fs: fix to do sanity check on sbi->total_valid_block_count
2aae13c4ae8169dada19bbcedbeb4171694537e9 net: ncsi: Fix GCPS 64-bit member variables
f5479185705bbb67f20f8286ecaec5b1b281001e libbpf: Fix buffer overflow in bpf_object__init_prog
57e57ae6a0ef0de3e90f40d680b3145a29d3a81d wifi: rtw88: do not ignore hardware read error during DPK
91b863c78c2f85ee319fc78c7386bd28bb5a91be RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4c8eaa64697712b8bb30bf0289d74718b446f2f5 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
73ab9511330074d783938269598cc6cd24a32c60 iommu: Protect against overflow in iommu_pgsize()
8320271b75feee6326b223e1ee514531f4f418a8 f2fs: clean up w/ fscrypt_is_bounce_page()
ed2be9605883b817a00ca63d15ebcddd560b6986 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
815e66f4f29a6aa057e962d035e18d123a09c053 libbpf: Use proper errno value in linker
adcf975be54894b6abf92d0bad0aa1620278e7d7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8b8b4feffe82d7cd215ac34b955d56ccb82eba27 netfilter: nft_quota: match correctly when the quota just depleted
1164e602fa66e24794d2560a91348ec8bad2696a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
049d37ccd73c8d78494195f761d2a8019a039352 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
b510871d7866b9471605a2ae83f9db36301aaf7b clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
eaeb203d133fab756d075a5ce606a966f2374504 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
f926d6fb1420c21f26275c187795ca42126d7707 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
430336ad34d4c21d59ad99252eec490ecac3b82e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
802ffc57d02b61c07d660948772c77a2bbe8374a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
ecea134eeeee9b37d55b56323193f8e3d595d7ed tracing: Rename event_trigger_alloc() to trigger_data_alloc()
7c47de0440bcf12488cc83ad2883c8275673e6c9 tracing: Fix error handling in event_trigger_parse()
25b227ff16c1f7822277d72d5815b46c757a37b9 ktls, sockmap: Fix missing uncharge operation
c3818e1f2ad07969699b3733eecb74a428368d76 libbpf: Use proper errno value in nlattr
d49f9d5faca4749fe407d93dc9677b95c502ffee pinctrl: at91: Fix possible out-of-boundary access
3716773ad44d06f9ed706b9ceb0eadb8a190d075 bpf: Fix WARN() in get_bpf_raw_tp_regs
dde527fcd92cab3af01c9e41afc80173ea7ff9e1 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
1ad9bb24dfe4c18b001f266155ef08882203754c s390/bpf: Store backchain even for leaf progs
150a924e4f5a711fa113e92e9d373d3238edc2f5 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
e02277bf6c1d9272b9bcd991744353607d4ec480 iommu: remove duplicate selection of DMAR_TABLE
976920edd56077f98155bb54b661793e26661725 hisi_acc_vfio_pci: fix XQE dma address error
81563ea3b4b0db90742d9fafbf369cf0065ed31e hisi_acc_vfio_pci: add eq and aeq interruption restore
d8215cffad3730e29a88eb1901758e2dd68bb6a0 wifi: ath9k_htc: Abort software beacon handling if disabled
c903d43210f40a0ef6fcf4fdd2e96463614db7c0 kernfs: Relax constraint in draining guard
9c1913eb0c8da1639a80d635551e402746f4e986 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f1ca2a6d59fc93fb7c364d830c975de7974f27eb vfio/type1: Fix error unwind in migration dirty bitmap allocation
36c68b64ae01e362ed5459f126c08b8d77eebc39 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
0006dc23dcb3a286f824fea7a12344d4cf0ad369 bpf, sockmap: Avoid using sk_socket after free when sending
359d72ad0ee660834c829181ade0686c05f79068 netfilter: nft_tunnel: fix geneve_opt dump
238f4d7f855ddee29700c406e8b3223ff02a9d2b net: usb: aqc111: fix error handling of usbnet read calls
f93d897a3b571747401832e856b7ae054d4ddc26 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
2507a11b3b8d3c93c1c3b683ba8d5b091211919a bpf: Avoid __bpf_prog_ret0_warn when jit fails
3c085870cff7584a47b8b44dd2c3a472bb944ec4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2d3d70e0d68d6ce72209feb079200e85fa2d1e3a net: phy: mscc: Fix memory leak when using one step timestamping
826b726a72d97f39dbfb422b68962d232c326954 calipso: Don't call calipso functions for AF_INET sk.
ae9a7debda99776ffb21cdbcd58edefa7c142426 net: openvswitch: Fix the dead loop of MPLS parse
47300c578f3847df796cba1f265df6ed8ea223bf net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a7fa12be8951e71be7b5cd0968a0f081240f18ff f2fs: use d_inode(dentry) cleanup dentry->d_inode
22e6e0f031ec95de64f3dc94163731ad21fa5c34 f2fs: fix to correct check conditions in f2fs_cross_rename
9cf009877de05998008f1f494b473dd635805755 arm64: dts: qcom: sm8250: Fix CPU7 opp table
d482f16dc84b74fcde7d843e15398bec1e31d424 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
21ea1acc1feeeedc0c60ffd10f811a04cf37318b ARM: dts: at91: at91sam9263: fix NAND chip selects
47b910e831b2c7f0dac5a7cfd4ece1383ed5ed7b arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
8c02293bfd5b6ec300a03486c2b9c372ff601249 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
4e52c91319ace6d1405116e56b204fdf133aa0a7 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b04f295f765e48ae1145381cdd362f7fa835014f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
67cb508c974acf978fdc940411a763125b949a2e arm64: dts: mt6359: Add missing 'compatible' property to regulators node
3a885018f1b047b76630a87da14eccdd01825226 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
eb0c16b44023ecb7724a51319931c1e4926ed3cc arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f587a5af98ffddd5ed25bae6b29869b2ecc22b86 Squashfs: check return result of sb_min_blocksize
6171946b5dbef31c61224e28b68991fe775baad8 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
cd99036cd2b2396e5a7bf77ed08532e627431c43 nilfs2: add pointer check for nilfs_direct_propagate()
1e693504e2939e4d4ae6c2c709871f4705094c22 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
68e83ecb992629a2fcebe67a0d82bc11b8c2438f bus: fsl-mc: fix double-free on mc_dev
dd70ea63b0f4b3d6ee0a5cad378afc854fe664c5 dt-bindings: vendor-prefixes: Add Liontron name
05d98231ebe580626c4370fb2d65d89eca52f900 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
93f6c1e85512cbeb9fc6d2105926fd70105886cd arm64: defconfig: mediatek: enable PHY drivers
2bf2455abc94d00ac7391ded5565a4bbff8aa6db arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ee5bd2a1ee32588b8ef97b76149062417173f218 arm64: dts: mt6359: Rename RTC node to match binding expectations
b0efde538ffdd2468fe3a6f60c6eb06a109480de ARM: aspeed: Don't select SRAM
d45f277b4a836b8e910af406bc971312ac8859e1 soc: aspeed: lpc: Fix impossible judgment condition
f05818fc613f531b8429f52da51ee8168e1abbdf soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ce37fb9ec2e05f528c655575a3e9d8a22d65425e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
806eec5f2f4d84c791332d3ebb10939561704a33 randstruct: gcc-plugin: Remove bogus void member
4b7f565830b9550704d6e69f7b493e673c4a028b randstruct: gcc-plugin: Fix attribute addition
7efe830d6eae97ecb62f912668769bee3fdc2953 perf build: Warn when libdebuginfod devel files are not available
d10f497dfaa11b4945a473ffce863c9506860dba perf ui browser hists: Set actions->thread before calling do_zoom_thread()
04267013b1332ea1d7020e6ad47fb06cd442a125 dm: don't change md if dm_table_set_restrictions() fails
47a4ffff65594a8164e357393d05dee34a221e15 dm: free table mempools if not used in __bind
101dc0ce380ffee4fde435e049493c2234ea8e6a backlight: pm8941: Add NULL check in wled_configure()
8261354e1fca0a965bb865ed660f7dc929d44f11 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
d4e9c84690afe538f1c21b3ef78b915bc6a3b366 hwmon: (asus-ec-sensors) check sensor index in read_string()
74e9cf28fd08d0464189271f621d2ac903b155f0 perf intel-pt: Fix PEBS-via-PT data_src
e66c9fee6d6110d0099dc960e3670c226353d19d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
45afbacd10f3fd86277ea2fc9c578400d17036e1 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
513de4ff177a64585fba65ce771b3f302f9629b1 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
3e7fefab9419c8b96f573eb52e9e090f47a2178d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
09cd3f60482a2074665fb3eb33e55705bec6fa03 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
80c52e5ad95b30ee9365e60456b04a24b26f283f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9fc4a574896befc842051abe5090fb022daa679f perf tests switch-tracking: Fix timestamp comparison
ca44434f4a679c82723c1a9259564e4471ba538a perf record: Fix incorrect --user-regs comments
ed2d5577f14722972c9d1ddbc694ebfc70110515 nfs: clear SB_RDONLY before getting superblock
f8bffdc93184f1c1087fbdd772692e00349d0a51 nfs: ignore SB_RDONLY when remounting nfs
4a86f4a51b2305a2c92c0f45d649b318a841dff0 rtc: sh: assign correct interrupts with DT
87688451d93e434cc1a04d646f3294a6db028e77 PCI: cadence: Fix runtime atomic count underflow
98b8e789fa78ceeec81cfb519e35e6801d2b11bc PCI: apple: Use gpiod_set_value_cansleep in probe flow
41d06532599e9f6346ca1a6b6a98a1b8ffada882 PCI: Explicitly put devices into D0 when initializing
087f83af7aa2bb20395c898a1dca75b35c8fba05 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
41d266f38b738316a28cdc059d4f3a75f3f49a2c dmaengine: ti: Add NULL check in udma_probe()
42dd5ed6b57ab29404ce6488f0eba42f78c727e9 PCI/DPC: Initialize aer_err_info before using it
1e620add5776d2abfc0ce12b5261c3cd983cc102 usb: renesas_usbhs: Reorder clock handling and power management in probe
394f367a533f8035360bdf7c526e019b679d2fa1 serial: Fix potential null-ptr-deref in mlb_usio_probe()
fe6aa562f267c480bc00dcceb33376a505b1c283 iio: filter: admv8818: fix band 4, state 15
398f2de42acfabbe9424f034edcc6150ecc7f812 iio: filter: admv8818: fix integer overflow
affef05ca494ed634adb57ed5bbba9ddf1ada590 iio: filter: admv8818: fix range calculation
156edb684d85b574af3d4eeaaf2b301268bd5604 iio: filter: admv8818: Support frequencies >= 2^32
edfde9d95e74ef4bc939bc21db71555f85d9cebe iio: adc: ad7124: Fix 3dB filter frequency reading
56d67a99bf6f3417cd8c1e8fe67f6dbf46f64e88 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1b550ac83275784332f86fd507ebd2166d56d9d9 counter: interrupt-cnt: Protect enable/disable OPs with mutex
ca476952997167d9e0aa71389a10205735e475b1 coresight: prevent deactivate active config while enabling the config
bafaf76818c5fb4b4cfd0d4f77d2957ce5849a56 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2433a10920d8a601f33c3cd16e80dc1ae1a594ac net: stmmac: platform: guarantee uniqueness of bus_id
ebcd98e134c1dba71432e68acced029b48fe0a0e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
d3011291f23cbfd1f91b6545fd6ebdd65269b7f4 net: tipc: fix refcount warning in tipc_aead_encrypt
d60b79fc681a5bf50a4646989c9c3ae364907f39 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0c3bebec0d44d2446e0f8588904163893ddd10ec net/mlx4_en: Prevent potential integer overflow calculating Hz
44f640aabe5c0927548f4981ef073c2da852afed net: lan966x: Make sure to insert the vlan tags also in host mode
4012557170954314e84c0ce686ea867060906d24 spi: bcm63xx-spi: fix shared reset
39cefacf9dcfc9cdb57955f5fd0e1ed140c00f23 spi: bcm63xx-hsspi: fix shared reset
e223189f25d1ede19a0c9a0293264c6c307fac71 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e585cdbf63347960cf23003dc8cdd2fecb9e9cbb ice: create new Tx scheduler nodes for new queues only
fa2fba86776a2fe8270a4da058845581c945b675 ice: fix rebuilding the Tx scheduler tree for large queue counts
89aa04953578e9bc988112edf6015e56c4297f25 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
71c9489aa1d23e6735718c99dd10f7cfda1da3ec net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
74c583979b2329cfd569edd7fa4b99e5dbfdf8bf net: Fix checksum update for ILA adj-transport
d1ac65be8f9376b9a494960dda6f9edf06677ba1 net: fix udp gso skb_segment after pull from frag_list
7e20de2ddbac5fdaaffa436c0a4d4c1d831d399c vmxnet3: correctly report gso type for UDP tunnels
46c16444b5cc238b80cc2387cbd5666f89e1471e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9b218655ca6344edfa06ef48f210ba4ccdadc2bc gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8be107614b8c47fddf03d817d802fed9242a2441 netfilter: nf_set_pipapo_avx2: fix initial map fill
b030298770caeef5db278ab29e9d95defe2285b9 wireguard: device: enable threaded NAPI
b7c0f478f347e0da7aa17aac7c76308216cecb84 seg6: Fix validation of nexthop addresses
a317df91df936fe6c092b701d2d4fd5f291f3f78 ASoC: codecs: hda: Fix RPM usage count underflow
c9e952a4419ec706c5983f004f12167a21c7b336 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d4cbce6c8fe571cc29e3d3ea4adc37dfc7f52542 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
1795d70c1300b1a6d6b34a83c0a20480e6ad516d do_change_type(): refuse to operate on unmounted/not ours mounts
899d02ae7f66ee75b7c13533287e2b6d2df54d42 xfs: fix interval filtering in multi-step fsmap queries
49890ed2c1294c1c12acaaf4e867a939b8e81515 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
3241f3aea0b328f4bee5dfecbd74ceb05cfec32e xfs: fix getfsmap reporting past the last rt extent
fa3ca8ab28386ab83a40e2dfab2d00fdba2b5dfd xfs: clean up the rtbitmap fsmap backend
8d751eee1e5636149e5c5a38d2d891281336baa7 xfs: fix logdev fsmap query result filtering
29a56d382ec5a7ede0a0324b2ee1a3edb205f1cc xfs: validate fsmap offsets specified in the query keys
58a6cea46098fff66654c7313b46c70f5ace9215 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
018e4d6d49046575ef4782a841167346ec47d3bb xfs: fix an agbno overflow in __xfs_getfsmap_datadev
d962bbde1e546b859ca05e9a4c8948c85666a6be xfs: fix the contact address for the sysfs ABI documentation
d83706e2673e06b310cb8704e143749b91ff0ee5 xfs: verify buffer, inode, and dquot items every tx commit
96a7217a0f89f3bc9b6a0f7dcd25583af89c76c0 xfs: use consistent uid/gid when grabbing dquots for inodes
bab3911273c5ad6e314047a5d4ddbf8a5c9ade3a xfs: declare xfs_file.c symbols in xfs_file.h
6a6ce01bebe1468a8956bd81351c3f4528beec34 xfs: create a new helper to return a file's allocation unit
1697cffa3bf04916dcd8f713c363bc04ce75e143 xfs: Fix xfs_flush_unmap_range() range for RT
09187c7ebbd831177d4ddd145094142be813a522 xfs: Fix xfs_prepare_shift() range for RT
dda9ba8e95bc82136b219574c91115ec1865b182 xfs: don't walk off the end of a directory data block
2cda4fff102f334f2d223e3cb6016a5f7593a5be xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
f2a5455d5b87578922466344b004968488dd5b1a xfs: attr forks require attr, not attr2
ac8882bd697fbdc71ffa27c69d163589d382fc60 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
ddd6674568cf33968c40cd253cab304692e743ea xfs: Fix the owner setting issue for rmap query in xfs fsmap
28f9dc9f357d3dcc50e4aaf18a73cb65fc3f95ca xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
2c65537c6d6039d587ae098803fed917717619d9 xfs: take m_growlock when running growfsrt
d2243062bf094526cd4df2d982f690870a32e0c6 xfs: reset rootdir extent size hint after growfsrt
48aedd5af3ba6e0679f2034e9386f6668794825d net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
cd6dcfcde7df9edd053abbe9c7e452110d469517 net: dsa: microchip: ksz8563: Add number of port irq
a88d286aaadc55ed6e85dc4b53611fad697179bd net: dsa: microchip: enable port queues for tc mqprio
4f93700d0065340f0ae3c81e2b0f9a1b19f7ae9f net: dsa: microchip: update tag_ksz masks for KSZ9477 family
9b4e0f9e2f130378594e42b9b2a9ff840bc7e4bb net: dsa: microchip: linearize skb for tail-tagging switches
e865e7211b51443588daf07c038e7ba56a54b89a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a26d6f5a4198a4a55605b0287d5c45067004f657 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
750a447736a5192f9f74b02d4a6c113f84bec0e7 Input: synaptics-rmi - fix crash with unsupported versions of F34
d354c05ccd144855121a5fd71a0c916fdf01f573 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
1065188f000c64b22e0fdfe2e56e26770ac2744a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
2f931be8b6d27ee6824b243106d75a7aae24f724 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f581b58e0e3bbfcb950d0a4bb4a87464fbee4363 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e12f7ba72e1e09ce07f9d47b273c1dc0e70e6dd2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
4623120ce8fb5f9b96db9301c4e58ca82f2cd6e8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
eeb2f635b1ab4ce6e32f028b5de28c32ef408478 serial: sh-sci: Increment the runtime usage counter for the earlycon device
9b4ab5baea780e4d224b4dd66d3de458f9c848f4 scsi: core: ufs: Fix a hang in the error handler
a484c770a4f4411eb8ed76548aa9dd066c253f87 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
154b6453066eb48a63a0f77a69542e7bb820996b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
775d1ab6f55d22a596ae68507313b1556fe8dc4f ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8b97f501503c60713d92d7a59e143ea09794f420 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
58f75c548201936bb25569e30b6ab21bda81a124 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
11ddb0e32df1562ce0eb870b332a1e647de3c205 wifi: ath11k: fix soc_dp_stats debugfs file permission
3a052a786e3eca0beec1b5db995f54039c5327bd wifi: ath11k: convert timeouts to secs_to_jiffies()
903439492f93fce2b3c2401b52868925b1eb268f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
6c7585b1df8099f2b631f5c2e664055b9da7c09e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
0160366487f7d2c3517c6e5f2f37a0bf7424e2a9 wifi: ath11k: don't wait when there is no vdev started
7621d4d8722176a7295fd88b506b7e40f2cdc345 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
d0f1e58539d2246f9cad2192ba9fb780dba02479 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
f926d5f0b41a377e8781aa91e9c8e3bf05711857 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
982737e7fc9249d8b5a4b04fe8ec9edead50dd45 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e6f827f38ae45bd65bd6acdd57e2218e52bb5cf5 net_sched: sch_sfq: fix a potential crash on gso_skb handling
0ec9c1a16ce124ec704fc910d5677c05a4540021 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
104f2365c761ee9c3700c1aaa0e581bd77c4eca9 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
8b701aa90b1683977f81e737caef93edc47b5b5d drm/meson: use unsigned long long / Hz for frequency types
e2371dedf33c6a4d2037ea414e5db8166ab74994 drm/meson: fix debug log statement when setting the HDMI clocks
effb1f19ac17e3c3c9afde5ea339871431c46f68 drm/meson: use vclk_freq instead of pixel_freq in debug print
850896b4b6d10857c8b60df751d45739dbf1ea7a drm/meson: fix more rounding issues with 59.94Hz modes
11867963057e2ca30a0ade3c845c8f4a4064a7af i40e: return false from i40e_reset_vf if reset is in progress
db84bb22c88f4e057d368a96ab0fa65f4604daf9 i40e: retry VFLR handling if there is ongoing VF reset
1db9f46f72e6472f33e70df24ef9e4de3ef3a8ab ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
da01431b5de9b0489ad0d9b5f675441a86d08f70 net: Fix TOCTOU issue in sk_is_readable()
b6214a2b3fec8042dfc1bad785780086fae7b955 macsec: MACsec SCI assignment for ES = 0
d4089af5bc13e4f87382f23d44c8ef9d11857f99 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
713381dfa322f564f621c973fcd8b88f0b2fc5fa net/mdiobus: Fix potential out-of-bounds read/write access
fff240070af3ad45ac037f81a9260362d2fee7b5 Bluetooth: Fix NULL pointer deference on eir_get_service_data
cd6c4b67738ecabd1b27fe61d25fa8d8f12ed3ac Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e2bf6a289070925e0f388a10112a7a9348257ad7 Bluetooth: MGMT: Fix sparse errors
162cf25215e3627b3296fe919024f78d5c2ac75b net/mlx5: Ensure fw pages are always allocated on same NUMA
1fac06be51edb51fa0590cdb7decd6a38def4f2e net/mlx5: Fix return value when searching for existing flow group
c49b1672aa5315feaa0d161c888702847c4d044b net/mlx5e: Fix leak of Geneve TLV option object
d13733a345be9769412a96c08ed2ce50fc6b22e9 net_sched: prio: fix a race in prio_tune()
4ded685ce1e08ac97219b65f3f630d54dd851fa4 net_sched: red: fix a race in __red_change()
4f3e40e15eb8d6c7addc50a72bfd8deed391a3d0 net_sched: tbf: fix a race in tbf_change()
27d134d78289dd2c93c741f0cf651c35e57013ef net_sched: ets: fix a race in ets_qdisc_change()
cdaa463ff529a1c49239d77116c03b898d04899f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f71ed482efe00dabd5b0925df01741f1b99d2f26 nvmet-fcloop: access fcpreq only when holding reqlock
9487dc1958089d5ec29426c6f23fa47061a19fbf perf: Ensure bpf_perf_link path is properly serialized
798dc06945f788d2248918f9d3f65b5712fe88df bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
4616125d93a46f3317af2e1400f1c4dc72d1474e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
f95a9fc8c460adb80fa55e6e6e1309b89039b3e9 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a822f374de99cbf4b7413a423674a0b3765edd2d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b75f8f4fd050bf079e8812c70425878b6570ce7b Revert "io_uring: ensure deferred completions are posted for multishot"

--===============2248413051950568169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc478f1e38b-ee2935c5683e.txt

973cd548698a734b5a824504c70eb417d724d2d6 tools/x86/kcpuid: Fix error handling
161dba19efb06f7bd140cc4d1558ae1276501477 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
cd629fe695e0cb26e4c7aff45ae3d62e65b8a133 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
229ad164822e358b4826d232f125ec392d2d6e53 sched: Fix trace_sched_switch(.prev_state)
55529a9ac0f349dbbee407a2b9898518c6650218 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
a46b5f5b3d2624f749cc80472bd20d81f5456089 perf/x86/amd/uncore: Prevent UMC counters from saturating
ef4157a4910d6c2c835b580cdbfc7e22080352b0 gfs2: replace sd_aspace with sd_inode
4f9308627ed86955f51d43f701e2a24f95c7a91b gfs2: gfs2_create_inode error handling fix
b44d7121345f85f7ea4a27824c8d947738691690 perf/core: Fix broken throttling when max_samples_per_tick=1
6a8c7b7e1ec49c8e06b5e76124f87a360e2ba6dd crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
c9ffbe755c5348c54afb7e6340c73dfdb4bf8e00 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
75f9318f8aaab3f8b3dc77f841a9e1b106fb9907 powerpc: do not build ppc_save_regs.o always
9ac5f52b0ea2614917caeb7f8decd84918cd43c2 powerpc/crash: Fix non-smp kexec preparation
0f6e573b4ff7ea7da42a90bb916595558fc868fb sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
67f00667bd79683cfe628311ac9cbd91cbe61ab6 x86/microcode/AMD: Do not return error when microcode update is not necessary
cd343f5e691dd251897c731d3eddd39e99fbe928 crypto: sun8i-ce - undo runtime PM changes during driver removal
a9ed4755273aeacb8fde874bff5aece646badfa2 x86/cpu: Sanitize CPUID(0x80000000) output
589bf5623f7014574eab6c6658fd918dcf0b8301 x86/insn: Fix opcode map (!REX2) superscript tags
f5f6465ef3c6845cb8ae6bc975c35c1db015c173 brd: fix aligned_sector from brd_do_discard()
7a2a4b834eb9d333781ea909d517376953d59d69 brd: fix discard end sector
acdeb8ff89754d155f2ee232ef74722dfd437757 kselftest: cpufreq: Get rid of double suspend in rtcwake case
0c5c1ba777af736618338b646ef466f1485ad561 crypto: marvell/cesa - Handle zero-length skcipher requests
de2b74ef66bfd5625a6760f3a340e54ecddd3fd7 crypto: marvell/cesa - Avoid empty transfer descriptor
11c61ee4387e15f67d857961b4463341a8393f6d erofs: fix file handle encoding for 64-bit NIDs
07a25c9251d0994793d189968534082cad2d8193 erofs: avoid using multiple devices with different type
70dba8b0e817ba38583579af8394e1e4a4e7a9c4 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
c914d79eaa8005c3aa2579f40470dddd5ba0ad9a btrfs: scrub: update device stats when an error is detected
eb6e8ef227f9c44ac58620ce31109dbabb7b0207 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
0b923c349be4b149a48ee67b315d213ac57f08fd btrfs: fix invalid data space release when truncating block in NOCOW mode
bc56333b2775ac16f4cb771e4de02ae94bf70182 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
17ed18ba7bfdc81ac0a6756b921cc0a1c9632274 crypto: lrw - Only add ecb if it is not already there
61bfd06b349899612c2686d490195e826cc17465 crypto: xts - Only add ecb if it is not already there
3e489eff906907cdadfb60117f478711a44b6e1a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
73f86e0926c9915275c963835c301b6c8b4d023d kunit: Fix wrong parameter to kunit_deactivate_static_stub()
050dd27395f14865f11c83a2f0a779ae39fd62d1 crypto: api - Redo lookup on EEXIST
a911d362adae8929b707ff4cc26f1ed65b38acc9 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
afeadb009e97d510c5ea61408b3bbd8f14d6ed3e tools/nolibc/types.h: fix mismatched parenthesis in minor()
5787e78ce1ad1fc3c6fbe7ff31cc4bb56f0562fa ASoC: tas2764: Enable main IRQs
92393c8464768ec54d8ebced351a4278c3dbc13b ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
5cb24be916c829ee467f0e7fb98a7ea45371f80d EDAC/skx_common: Fix general protection fault
9518c78dd788bb1993ae5cd1c410561a455e2827 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
7a974c7543bd78ee76d194c4a9b5d14fecd09e52 tools/nolibc: fix integer overflow in i{64,}toa_r() and
cf3209ac16ee1431c0faa148c4951c07628ddd03 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
788b6d61f8c8f07eaf24988c83dcfe07e701c125 spi: tegra210-quad: remove redundant error handling code
d126e4bda09e0e7143d48197075b4bfb1a171c09 spi: tegra210-quad: modify chip select (CS) deactivation
973c14381662ace80857c6bd27e1e91e8ab68d2b power: reset: at91-reset: Optimize at91_reset()
74f4114bb343ea51d1e50f4e783b8bc7bfc18797 PM: EM: Fix potential division-by-zero error in em_compute_costs()
e29fbc1c08c2bd5a83451e5b7424d3f46ae4a73a ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
c1cc2e4e433019872399d648ac4e3797a897a9a0 ASoC: SOF: amd: add missing acp descriptor field
c0dc3980219ba4b4685b6043a08aa787212b688c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
fefe7158058d6ea7d8d5e4e5ce456378630a6762 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
07043800f56a11c593a58946e7fb501bd7ccbde5 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
288db749a13bd7e87f5d1774cb2fa2f564c8c3ff PM: sleep: Print PM debug messages during hibernation
caf685978baf5401c9f3e9e111b2d9dbbe5ad9a3 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
e85fd0ed75300e446bad81c7d0db5641f7f706b9 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d5e1659491223bef268788c0793fbf8d169360e2 spi: sh-msiof: Fix maximum DMA transfer size
580ca1689185340558e06ede502a2f91a291a99c ASoC: apple: mca: Constrain channels according to TDM mask
96553616a3dd358eb8f340df07ec2ba9c3871c52 ALSA: core: fix up bus match const issues.
80f38546a0f615b64218e97889cb773a3f07ce2a drm/vmwgfx: Add seqno waiter for sync_files
7020ef932d348842d4991cc967de3015084edb1f drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
706c72be72ee4b09e0c66f3f9d5956988f53300d drm/vmwgfx: Fix dumb buffer leak
848dbaf190386f7493ddcacc5cb126ce1b0a5e6a drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
8c29f8709059bdb2fe7e34b3e17de53dab299a48 drm/vc4: tests: Use return instead of assert
af3d525b58aedb2e26edcfe6398619973aec6baf drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a58db8e1ae400516897701a823b444f84bc3b2e7 media: rkvdec: Fix frame size enumeration
3138d47a3b765870577396413da58fcb9ea09b33 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
336680856bf434ecf8c7c4902c6905f24b0ddec1 arm64/fpsimd: Discard stale CPU state when handling SME traps
88a14c86035d7b16d0b82d67473af52cf3ecacd5 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
7dbb82c8764d7b7cdf0895a91d1172a958934852 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
222a76965ee68b56a48666be647e62d1a1e5c3b1 arm64/fpsimd: Reset FPMR upon exec()
4d5dcbc04d9f88fb8dd4c5377ddbc05eef3125e8 arm64/fpsimd: Fix merging of FPSIMD state during signal return
18cee5c1d8c3a78838459b6d641a9e12d0af94c5 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
26c85aeb2650619a59909890090d2ed373bfdf33 drm/panthor: Update panthor_mmu::irq::mask when needed
404fcdfab0373844e083a5e020a260f67912dea2 perf: arm-ni: Unregister PMUs on probe failure
2fb6415ea964c928fe71b6aa4ad55709cf21e8a9 perf: arm-ni: Fix missing platform_set_drvdata()
7dfa9ed20386e6ed9dbfbbf4aae497e913ff0a9c drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
f3e71e756149202444b95ee0f36724fd3ecb211b drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
d03f7ebf05a0db8abec5b01a5bf0d1ae8bff1b9b fs/ntfs3: handle hdr_first_de() return value
d9a3b770efc2f01381088dc8d834d28d75b9eaed fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
aec27dda83e8500acf3afb80a81976f9b076cfcd kunit/usercopy: Disable u64 test on 32-bit SPARC
c0cad7bd13427040b9811c55e91aca0a9cfe7c98 watchdog: exar: Shorten identity name to fit correctly
25d5c5eab1fb73effc68b336415598a164735266 m68k: mac: Fix macintosh_config for Mac II
4053c74b6a1a0e24a473162b28935024bd81bec0 firmware: psci: Fix refcount leak in psci_dt_init
756037703e7e0af9feb593bc6e39f9a749e37e05 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
6ff79506a2fae9d7ce30343c77fba7eda1de5034 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
e88c9515976282c859ddcccccb03b6370a8764e7 selftests/seccomp: fix syscall_restart test for arm compat
d2faff9b438a4727f882d753ac2ab0989244c161 drm/msm/dpu: enable SmartDMA on SM8150
63b04016d0e07837399aa49fa93b4a7056da6387 drm/msm/dpu: enable SmartDMA on SC8180X
e8abf0cb286cf3f705476594247b3ac301034f85 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c8f4120fcf7256c46b696507ca33cb433340d06d drm/vkms: Adjust vkms_state->active_planes allocation type
6b288abd9e54238198e126f2fba996c40db8e9eb drm/tegra: rgb: Fix the unbound reference count
578c06904fe5435864ed08c3c32f0522cf7eb56a firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f7e8b905b06671704512ef690bb0c3f74cdb4005 arm64/fpsimd: Do not discard modified SVE state
1654b17c7983f9f216d8e172e830959965ff147f overflow: Fix direct struct member initialization in _DEFINE_FLEX()
4085b50bff375de839a64456b48444ceea45138e scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
74d5792c3313f194466f631a1b942aa7dd17c1e2 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
2c2bde36efd69812b417b951094ea44acc2fb032 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
86d32fd3ebf075874e4bd97e51cba0528ff06108 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
6fa4780cf123a6c4fc5ab7b0b137bcc36e14bcf4 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
8ffc304ed2b1f1bbbe68b43460558f2d53f3294a drm/mediatek: Fix kobject put for component sub-drivers
4928fecfed6f5266573ee86a5a1c54160b9817b6 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
8d45c8efe6f5c5068742590ed035cc69579f9ecf media: verisilicon: Free post processor buffers on error
d687e6602dae975e739a15bc6890d34367562c64 svcrdma: Reduce the number of rdma_rw contexts per-QP
33ef04e00550aebcd2742a17ed75df4b2cd49caf xen/x86: fix initial memory balloon target
60e2181dd5bbe315b90159d6ed1e248a27ee2b07 wifi: ath11k: fix node corruption in ar->arvifs list
99a0fde62fe4800dbaaa937f7ad61aa637a44682 wifi: ath12k: Fix memory leak during vdev_id mismatch
4e835091bc8c5cff7fef76efc5b28f6c1c85c50e wifi: ath12k: Fix invalid memory access while forming 802.11 header
8ff1933fb728aeceb2abf818d2e1962769fe7092 IB/cm: use rwlock for MAD agent lock
9592bda79f3248c5e5eb755261e171f594b90af5 bpf: Check link_create.flags parameter for multi_kprobe
a6746b4db52902cc7f516203df3a51abb8d7ad78 selftests/bpf: Fix bpf_nf selftest failure
8c5e05c423a549085e541ad70591193ef5a8fd9b bpf: fix ktls panic with sockmap
938064e860073a508709459ce74913b80583a2db bpf, sockmap: fix duplicated data transmission
7c0b3d5faec0f0fa5ae83e0da03938948433e8b0 bpf, sockmap: Fix panic when calling skb_linearize
249f6e581884427cc6f378dbd938d18e2dcdb800 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
8fba0f52ef69090bf405b7672636a93f2378eaa8 wifi: ath12k: fix cleanup path after mhi init
d88c9cee9d6d247a4284ce73d38c2f40022b611e wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
c48f958689b6252002ef1a365e4f06d2799b4ffc wifi: ath12k: Fix buffer overflow in debugfs
b176c9c631ba160ebf25f2876181aa82ec06fbff f2fs: clean up unnecessary indentation
b2d9cb11ca159bd942e0bc310e3b0ddc1e2a529b f2fs: prevent the current section from being selected as a victim during GC
7c24b49e5a387bef8a1ecf5d38c34337788f41e6 f2fs: fix to do sanity check on sbi->total_valid_block_count
76ef7e603a23db40898afbcfd3ebe786aeac9751 page_pool: Move pp_magic check into helper functions
7941706f0b785bf29e0d3b1c8ea2605190a3fbf4 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
7e17e8161035695fe66f3579a30c563a32835072 net: ncsi: Fix GCPS 64-bit member variables
1e3cc784793ec09381d9d9f9e3560529eab87bf5 libbpf: Fix buffer overflow in bpf_object__init_prog
9eecfc1ed116c848cd93bb57f0a93ff751eeff99 net/mlx5: Avoid using xso.real_dev unnecessarily
5fa959b350294b03910a46203eee216f2b0a8ea7 xfrm: Use xdo.dev instead of xdo.real_dev
f42f7f92882f8ffca9c203edaf8eb0efc7f6c87f wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
5e65359192036685bfc21ad73b7d9887eec9129b wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
a4fc40a4c7f43240d6dc838537d98a977d91d60d wifi: rtw88: do not ignore hardware read error during DPK
d81afc6ccb69eb9cff6bf59023fb428f28db57b8 wifi: ath12k: fix invalid access to memory
407f636a227f76fb260d4933fe0b4509ef0d4a9b wifi: ath12k: Add MSDU length validation for TKIP MIC error
79f2c69fdf3e673afa3d5b3ce835a58f2e3e0a7b wifi: ath12k: Fix the QoS control field offset to build QoS header
bedd06b7ab81f6f11442212dd993e4bb8b6d045f wifi: ath12k: fix node corruption in ar->arvifs list
0d152aa62d3eed4ceaefb978437f515a8c847fa7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4f1c821fe525ed181583f33891a3f61a17582e27 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
f9b31f1cffa3b8195b27df64e1f74c108237901f libbpf: Fix event name too long error
3bf98d71117fc3ef26d3419c3f382d4e4772acdd libbpf: Remove sample_period init in perf_buffer
f35b2b07128c393e7bc3bf98a42bf25f2bad3123 Use thread-safe function pointer in libbpf_print
579986658d5f4c901cd90110027e80fcc31dbc76 iommu: Protect against overflow in iommu_pgsize()
b53de7270f4c34c8564898d518e8335dab2943da bonding: assign random address if device address is same as bond
432967abef6cd2c624754a0804973c33597e5b60 f2fs: clean up w/ fscrypt_is_bounce_page()
aeb311b9fc2b06b867116a7225a4c5a2df0c95d8 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d8049af2902fe9039effba177c449200e85dd997 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
129a9a730dff4db646a58a9479e4b70be6915633 libbpf: Use proper errno value in linker
db6deb8cb494d6cb52f2e4f2927cf796c67ae542 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
8f58a8922d58e4d23b4b80bb8877ad1c190936a2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
428f8c48b8e3b6e70b9515e83b7428943da8daa8 netfilter: nft_quota: match correctly when the quota just depleted
4ebb62e2fc059f6db871fcf869083d85c8e62308 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
d2e8e7b21f045b463627909bced0b7bb67d47e33 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
21e5fddaf79c17a8a2dc2676767c746bcbfb90df bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f016820655c19e726cbc41a78a21e504efa892c6 tracing: Move histogram trigger variables from stack to per CPU structure
5a7a65593d45a16ddb677f0d7a5de14bd3606e92 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
4dde3523cb11ecbbeff82d792dc2d114d76092d2 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
afee8af9185abca14b48e6899bb30627975034a3 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3796d514d917659f2cc8750c4994377185f770d7 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
6f534002133877428ed9e80a9a31c72ebde35f97 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
988f4da68b778c79b89d46599031a8b51a0fe39e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a28ce46e1cfe7703e998db34c3517537c5ef2e27 wifi: iwlfiwi: mvm: Fix the rate reporting
8a1287e0d0149de5d65de34aa9586820ce620f9e efi/libstub: Describe missing 'out' parameter in efi_load_initrd
1f62b407d64b6c7df19a00ee727a7b98b10b64f5 selftests/bpf: Fix caps for __xlated/jited_unpriv
ba3199c74a2b94d76d542f0b6320d7109ce4b5f5 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
8078bf6f524b0562aa1885326cf0a04a9ed91e1e tracing: Fix error handling in event_trigger_parse()
93f0438961663a42a7b233d3763d69f6da319411 of: unittest: Unlock on error in unittest_data_add()
8f430e67c275d527df2af5b7dbb9b54c8730c585 ktls, sockmap: Fix missing uncharge operation
a3c18dcff1891cb40e2d6c6caf13b8cc19fd2d36 libbpf: Use proper errno value in nlattr
e6f727190b8906e476f124675d9ed42b8f738987 pinctrl: at91: Fix possible out-of-boundary access
45ef4bec6e90098f074bc4b65596b3586808bc0a bpf: Fix WARN() in get_bpf_raw_tp_regs
69d35b8ed7e6e74ae33edd8a262b203473e325b7 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
7460b34da5688a4be40287b912c63dfaa93a5a51 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9267186d6e8b9bab23ea925c40ea7fdd14207980 s390/bpf: Store backchain even for leaf progs
53b7dfd61c47363cbfbaacdc01e962cf54b7422a wifi: rtw89: pci: enlarge retry times of RX tag to 1000
848deece207e25668bbe1d1cf574cf983502f927 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
124a72afd45750b7b6d47ddd5217294a7d8783d6 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
2b81b21337697aeaa6ed7fc5911b6b4c98dfc463 iommu: remove duplicate selection of DMAR_TABLE
a269f91afd8de24fe930fd602ba561b228ffaa63 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
e9758677a7acbfda8679dc6a674de06569d33f96 hisi_acc_vfio_pci: fix XQE dma address error
fb0b73d7a8e1ea1fcd8cc16ddcfe4ceac7049a2a hisi_acc_vfio_pci: add eq and aeq interruption restore
27495dc19f5d8fa39edbba787d907efb85d3973a hisi_acc_vfio_pci: bugfix live migration function without VF device driver
dee736ba2ccdced4dfd4598a461a75f0dc7e6d24 wifi: ath9k_htc: Abort software beacon handling if disabled
4c1bcbac743220dfac0806b9615f86a808767502 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
ae425b83b649313d5fa2592390a7e4d930069584 kernfs: Relax constraint in draining guard
96ffe0c664a2e047f55988d3ced044d9dd46fe22 Bluetooth: ISO: Fix not using SID from adv report
afff22ae4d64e49d0a0c8068ee955adb555a4c88 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
0460bf61155ef061a2a3d172bd0d46c2ead93402 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
703b5ea17c97a67c4bec7c7a48d4a56da01bf93e wifi: mt76: mt7925: prevent multiple scan commands
015b39f405ac8989ec0d88d83fd81b123414753a wifi: mt76: mt7925: refine the sniffer commnad
941f4d6832887b12a6ad3cdc8c493cc96eafb0aa wifi: mt76: mt7925: ensure all MCU commands wait for response
d798e6691235b9f0618c58d2589c6fbe5fdc1f3f wifi: mt76: mt7996: set EHT max ampdu length capability
853b7f0ab93a37214c1089d1814643265c38f39a wifi: mt76: mt7996: fix RX buffer size of MCU event
e7fde5d1fcdf88c16d28c02d81e0d173bf648885 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
03c629cee8d163554b420a282b2862ea3a32b4c3 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
4749b6e96f61f0e4f594bb7397a780d5a3327156 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
31dce35551e07decf4913659acca749ce435ccbe vfio/type1: Fix error unwind in migration dirty bitmap allocation
9ef82615305dd4eacd54c5af2b457c42e8275547 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
507a53bd379a72fb2eeb86704071ea8736e2d466 Bluetooth: btintel: Check dsbr size from EFI variable
a880fe8c7aa0466d72ec7ff02e2a8afc074438e5 bpf, sockmap: Avoid using sk_socket after free when sending
97e3d6d30de03ff278b66a9ce8da5c720e62d862 netfilter: nf_tables: nft_fib: consistent l3mdev handling
939b17961cbdf2be80b676e2d38652d2cbfc400a netfilter: nft_tunnel: fix geneve_opt dump
638a90597a3d4b7b69e6546b9339763fa8959dac RISC-V: KVM: lock the correct mp_state during reset
1e501bd54defc458ad45ff35e1d472e12a81e818 net: usb: aqc111: fix error handling of usbnet read calls
4bbca96563ab8bc29ee0499528ef1ac56eed5899 vsock/virtio: fix `rx_bytes` accounting for stream sockets
66434b2fc7b6772a2eb30e9030549330177f2540 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
653c69ee5a3dd135f5e14a0f0c7ffa5b8f492d9d net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
b0f8e46e9d54e004ec1b16f61fe9132391331b40 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
2a31a593a9ab09606327df774d21d509d5f767f0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
58ed5a7a01123808ae6f015675dcc1a1d74ca431 net: phy: clear phydev->devlink when the link is deleted
7b94679590d6ac86e61f75b874ddc476ecfcd890 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
58d9b464ada7c54a309859ad07d3cdfdef093556 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3c9502524437b51668d67fa90662acfe5ef1efed net: lan743x: Fix PHY reset handling during initialization and WOL
8b7ceddd49b0d11d029d292f8b19b20285aae726 net: phy: mscc: Fix memory leak when using one step timestamping
6e2453b12197946241a4484ec57caa3d6ab3d1ec octeontx2-pf: QOS: Perform cache sync on send queue teardown
b73590019c0c6c4df01acb1b672b6b5b6e9c06b1 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
d9212a6a83ce63ab300cbcb2a35efd0cfb0aefcc calipso: Don't call calipso functions for AF_INET sk.
e798fdac2c28b4668b2220e18146c6665cf536f6 net: openvswitch: Fix the dead loop of MPLS parse
f9792b74277339acd31eb67e42fb110c39362451 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
9b28cda1a1a8e93bb49fae0b1d38275c710fc303 f2fs: use d_inode(dentry) cleanup dentry->d_inode
18035a9119550ad79e85158b8850f86ac7792f61 f2fs: fix to correct check conditions in f2fs_cross_rename
e268b83365e8a913707b0f203955b496da077eed arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
16b3b12007bacdaf3a026c327708b3edd9edc44f arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
e88ddda42933915a0b91ad8557e804228d589e7e arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
6c42b3f8407cc5b7eae6171a2173a9e9dc501fe0 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
e46aa9c7262889c25364da8b873d78cff091ad7f arm64: dts: qcom: sdm845-starqltechn: remove wifi
6729376be081a9a566e608cd8449c90a82963a92 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
09f7359b1df37c6f8b34efeae237427402416fe6 arm64: dts: qcom: sdm845-starqltechn: refactor node order
ba78416d8ee6d46fa05a5bbce4abc4a8f9d2be53 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
e9c5eb260c3694cb12f18856d3bb58023e5932fb arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
1e4f4fc23a3a62a3e2057afbe721b08bd1f47f33 arm64: dts: qcom: sm8250: Fix CPU7 opp table
b213388312990a81a8db15e88adb0e482a27b98d arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
82436f9f2e5145b2be81c889ed22d2d874fc7a53 arm64: dts: qcom: ipq9574: Fix USB vdd info
09edaa4defd1e8239e13728cd86504a05b476996 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
9b84516f60ae9cd7d580fd6fddaf0b3d8d43e7ea ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
20ee8192437ea8faaee633a525fcdef9ee5d07db ARM: dts: at91: at91sam9263: fix NAND chip selects
b905bbaa4ee50ab6e6d9ca15a1ca69c0c6170a65 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
28c0a81b6851259d75967c3c23c6a73579a5e53a arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d4ea68cd10442900092cad6e9bb64cb055c0a334 arm64: dts: mt8183: Add port node to mt8183.dtsi
8a861dcb114ee6226526e1f1dbd549f86bf821ce arm64: dts: imx8mm-beacon: Fix RTC capacitive load
66e566e7e183355fc354015c4b4b978411a235b6 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d87158cca3122cc8ad6a418e478c1a9bd367c330 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
a933d22f3ef1b826a532e6b4a84bfc4b101ed991 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
8288e86fdef969c4c00ce9f1851df377d9d0364d arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
3b8548da2bceba0ee93fb8f30ff8c76f11fadfba arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
4eb18491b14737b0a50c608e97c9555aaadabd70 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
c054477418ec955b49d7b6b417ad390dbf0dd5c7 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
1bcf742fb21bad1106329c51d2d4ef16058cbcfa arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
02c79136622f0eaa441826d86e55b3b13182cc70 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
b268f03fa720e56e2c3f3063ce93cd559a733623 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
fcd172f37f83f844bd7bead69b7dd8e085a4a8d2 arm64: tegra: Drop remaining serial clock-names and reset-names
e56121bf61ebc0137614671975dcd9326090817d arm64: tegra: Add uartd serial alias for Jetson TX1 module
c8138cb0af81980e77dcf02845fd3c583d99b900 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
af5c54dda8bd2c813a84c850abdc350b16f1e93c soc: qcom: smp2p: Fix fallback to qcom,ipc parse
bea771249c664eb10834b494adabf0c409405eee Squashfs: check return result of sb_min_blocksize
41e5150b3381f679e7a9d3527046d360f19afd4d ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1769bde16d06aea6496a37bf00ae80e55c30b075 nilfs2: add pointer check for nilfs_direct_propagate()
c15ed0edaddfd655639e754cf72d9661ced9657d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b2a5611a79c5812c2e8c43b37baa346d4f310417 bus: fsl-mc: fix double-free on mc_dev
726a30489a7b97a11694f0ba706fb6e1b632eed1 dt-bindings: vendor-prefixes: Add Liontron name
8bfbfa3446abfa416587b86c2c81cd55f0a0ee76 ARM: dts: qcom: apq8064: add missing clocks to the timer node
be60dd3d6efe6efd5590aabac39d592f760110a1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d80fd35f6bd6ae833ae132065fd467f67d2ed22f ARM: dts: qcom: apq8064: move replicator out of soc node
726f2cfd765397d11886b31c4e08626cab148aa0 arm64: defconfig: mediatek: enable PHY drivers
8200af8d018a950171d8ed8222e94a228b3a555c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
24cbaf709c22814797e1fdd3b3580924e0d19cd9 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
d568573e06078bf4d86b76f5b4ecc3f0f8ebd5a7 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
829d96071bb9b8d6be38a3c2ce4e7a73d1eb3622 arm64: dts: mt6359: Rename RTC node to match binding expectations
a569234f037dd5631ffaa592cc55bc0f8a092910 ARM: aspeed: Don't select SRAM
6c9fed4a18a607c6c3a7b5e38e58e6b0fcb63bc3 soc: aspeed: lpc: Fix impossible judgment condition
3269197cfd3b7898f644564b1f0e4d9549743081 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
848515c05180d52e2cd38af71b00a3ef827ee7d5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e744f5eb63da79224c39367853d33fd529e6f830 randstruct: gcc-plugin: Remove bogus void member
38f651267372e9182f823c515192775d0865c37d randstruct: gcc-plugin: Fix attribute addition
9ddd09cf8d01ed4ba5e486119160ad6c72b6be68 perf build: Warn when libdebuginfod devel files are not available
74e6d7b4444ecf56cd5335173d5cf4e88e0abf6c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
47fc1ebcb665bb7a05d8343929ab250db2a964bc dm: don't change md if dm_table_set_restrictions() fails
f23cf4deee6d8b9d97347435c8fbdbce8f7a9317 dm: free table mempools if not used in __bind
016ecbfc4707aa33962ad115e82d3a5cde1e0ea7 backlight: pm8941: Add NULL check in wled_configure()
b226312ec95bb8644d2159ed1fce528201d50bb2 x86/irq: Ensure initial PIR loads are performed exactly once
22ca5907d5f36518b13716bf4dd4256ec918ab5a mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
b003b0b1c6084136073cf12561ed5bcd75a76562 hwmon: (asus-ec-sensors) check sensor index in read_string()
4aa70aad264434955249789b2aeeffd7bd035cc4 perf symbol-minimal: Fix double free in filename__read_build_id
7ca325011085686e79c63be857cecd944f49fb13 dm: fix dm_blk_report_zones
3f040aa1691823141e42756c916cde4a6b78ed4c dm-flakey: error all IOs when num_features is absent
08166534f0889054d97a4a7823184af6faaf08fe dm-flakey: make corrupting read bios work
b89160e6e446ca86bbb0deb8049ed7a6fc053023 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
e3deca16e1e0a17d09f591613b6f9e9baa9431dd perf tests: Fix 'perf report' tests installation
944da6a7d637cacdbbc85971dcebb64678049cde perf intel-pt: Fix PEBS-via-PT data_src
3755ab8c65bd35c2025829cb3e8071cb686966bf perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b026e3cf6c3cc45e07e342bdbcaffc73fccbb50e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b180e35a87282794331bcb001fee588e238d7c4a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
8a817d9575b5573deb582883346de854d6aa1347 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
516ae57a7c9fb56ca592d849780b1a8cd7d63f40 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
da45cd3f5dd22f4af480f2d6ae59f49ada7682fa mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
4a899094a7b94af2f9a9eba744f5f3636f4b1a29 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ab8d2b0f433fa0af2a16a1dd880ff7625ec6d5be mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
787b5ab7f96e47e5d7dbe6d2f2e38bb0736ce4de perf tests switch-tracking: Fix timestamp comparison
e4cfa1d8e57e97b6ef55153a57a18408fb5f72f9 mailbox: imx: Fix TXDB_V2 sending
c2821e23de1e60729a6962d69bd83707e0c437a6 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
96c5600841b29128b7f907663a98e7492fa717db perf symbol: Fix use-after-free in filename__read_build_id
518e3132a313e449e6cf7e41a68ff03d8032f414 perf record: Fix incorrect --user-regs comments
de84652c9debc017396ef411e34b7060cd94dec3 perf trace: Always print return value for syscalls returning a pid
5291dc8b24b43778067e7c827b4ed314efbff524 nfs: clear SB_RDONLY before getting superblock
74269a9e9f6fb72c67a09da25550d1f923e9a9d6 nfs: ignore SB_RDONLY when remounting nfs
3f11dba7abfaf182685393b977f517d15eb3afd8 perf trace: Set errpid to false for rseq and set_robust_list
37ddb361e68776fd1d96050a15ddc2be74a62792 perf callchain: Always populate the addr_location map when adding IP
4b2990f7a6969846bcd4c01ea77488e5385f45b6 cifs: Fix validation of SMB1 query reparse point response
da49faac569b87c4265dbc6414dddf0973b259a8 rust: alloc: add missing invariant in Vec::set_len()
37b772a25e9a99d63dbf1c6fe2cf46687f9b51a4 rtc: sh: assign correct interrupts with DT
60b57383b4b4c17c2ccfcb587f39fc818c012fc7 phy: rockchip: samsung-hdptx: Fix clock ratio setup
ec709996eae7966f2b7847e9a381cbf789ec6a30 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
7aa662a6239fb25035184a6919b41eb182957282 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
483244eeff551d3cba755c9630f30924feba02d7 PCI: rcar-gen4: set ep BAR4 fixed size
6996daf1fc1f65a4537cf2a64dfd885b59212a62 PCI: cadence: Fix runtime atomic count underflow
091871534eb774af081f4915817187b42ea875f0 PCI: apple: Use gpiod_set_value_cansleep in probe flow
eea16bfcfdaa9176b9de30da28a2dd831f0e18e5 PCI: Explicitly put devices into D0 when initializing
9fbb3cd36b58181d99e310151d2cd4acfeaf13e9 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
1e0e47fb781d72da652e86ee8f2b7b61c2c18abf dmaengine: ti: Add NULL check in udma_probe()
ba39c3216671c74002c959cb6e51a688d07e162c PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
d1b6e3c43956344fd50dc88e213f1aa802e4554c PCI/DPC: Initialize aer_err_info before using it
0b0afc8dbbce2f2be0ccb8fc152367a010b1c41e PCI/DPC: Log Error Source ID only when valid
433ba464b022f80e6be814718a914128af37d8bb rtc: loongson: Add missing alarm notifications for ACPI RTC events
7cde35803c3a42ab71d32beb78250911dfa2167e PCI: endpoint: Retain fixed-size BAR size as well as aligned size
dc08b42b6e44b7a7384638dd8d373ce8fa6dbf12 usb: renesas_usbhs: Reorder clock handling and power management in probe
34f1e52be14581cbba64118f44c55ea24a80316b serial: Fix potential null-ptr-deref in mlb_usio_probe()
fab64cb292a7c1ae772be794d49d25b3cb38791a thunderbolt: Fix a logic error in wake on connect
adcd50c7f2736a9ab2ac33b5ff9f83d3a5ed02b4 iio: filter: admv8818: fix band 4, state 15
7c280360e6f34a187ff126a930567306febdb8c3 iio: filter: admv8818: fix integer overflow
315b90c58adb0d3cc03c2117d3418127bb704312 iio: filter: admv8818: fix range calculation
3b0935fd734ded5abc9f7c456db90274f2f6690f iio: filter: admv8818: Support frequencies >= 2^32
2b803a5613db232f271bcb5e28f5dd0419383820 iio: adc: ad7124: Fix 3dB filter frequency reading
2c469cd6956e35d9981af6e7f4edc5b247d82dba usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
118e55bb0e8b1153c72b6e4eca869933d5d463a4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8c97562e9687eae55a5fc554e95138b38d49522b coresight: Fixes device's owner field for registered using coresight_init_driver()
e08079f53e5952d5d4aa6273f3bb04553f14abd6 coresight: catu: Introduce refcount and spinlock for enabling/disabling
ade7922ac2a1534274f7dd6b47a90b2abb4c64bc counter: interrupt-cnt: Protect enable/disable OPs with mutex
e55b371d677ce13f74d9911dc49efd1aa02cbbdd fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
6fef67fd6ae05158212b9b1e549e3339b7fe90ae coresight: prevent deactivate active config while enabling the config
e67d6189118134a276ea91c628574ac659360fce vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
33b15ab77602b362f9b4c6f209279443c02b3925 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
9e206aad8cfa55d0dd3c59f176bc8843ce70f208 iio: adc: PAC1934: fix typo in documentation link
93bd51d3a0336918d3b3ffd4ab4afca8cf8c75c3 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
4ded2f44bced3fc88106eedafb9d4f8ceb693082 USB: serial: bus: fix const issue in usb_serial_device_match()
770d3dfae5f44684c40037485480ba3f312a7035 USB: gadget: udc: fix const issue in gadget_match_driver()
ed5484c2f1dedc85eae005a807ce4796d888a97f USB: typec: fix const issue in typec_match()
680c5ac481369a677e619dab9f6d7ca101e2f5a8 loop: add file_start_write() and file_end_write()
156bd82d5d7daa6717469e326c6beefcd0cbe456 drm/xe: Make xe_gt_freq part of the Documentation
50bc8f979afd30f188d747e50ee33862811a804a Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
c9c2b78c16909653dbf4496826f79d9af06ccdc5 page_pool: Fix use-after-free in page_pool_recycle_in_ring
d75162617a392e94100f102f1728e7094ea94082 net: stmmac: platform: guarantee uniqueness of bus_id
0d4ad1697773f016954fe93130cdb711333059e6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3e689e22d23354fe4b9b7f0d8de0a7389036c089 net: tipc: fix refcount warning in tipc_aead_encrypt
c62330a7e5d65f71eb6478b6060b10d63ba7f216 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
2a6eca17c1cc2749297337dc096341621f99bef2 net/mlx4_en: Prevent potential integer overflow calculating Hz
f823c9e53e99ce7ab1e59a24e67c59dd54486a9f net: lan966x: Make sure to insert the vlan tags also in host mode
8bf901bd358c3c59ef036635c801eea9b9b0d87d spi: bcm63xx-spi: fix shared reset
a440f97ea4bd3aa0fd0351f3a9b16ead9ab825c0 spi: bcm63xx-hsspi: fix shared reset
98ee7b61e0966d6170a1839fc92a00e6c231b27a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e1642ca801d9b7f95a5ae0e53071327cb2522ccc ice: fix Tx scheduler error handling in XDP callback
1a9746788b7e4ea41813201b892846d7f2f808e5 ice: create new Tx scheduler nodes for new queues only
954e195f8e695a7f8f3cb0771272ad06927d9756 ice: fix rebuilding the Tx scheduler tree for large queue counts
bc26e73b4092739eefe251511ca50c2fd63017e7 idpf: fix a race in txq wakeup
f148e1f5e9b40f1d04067a3f465a21ee1e79d249 idpf: avoid mailbox timeout delays during reset
294520367cadc92c80008a0bd2c36cf5200ce6ba net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f4d5d2f81f044bcdd86d548cf85783d41b107d37 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
2ddfcbcdaf14a9c81f422eac119824b134fd0e0e net: stmmac: make sure that ptp_rate is not 0 before configuring EST
b8f30966c831543811ab5a0e917f2ce171983560 net: Fix checksum update for ILA adj-transport
787659a3f043211a4a1f7ce734183f17560e3762 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
2dcd5e1a853078b05ed487fd67383e930011eb75 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
b69b051d7e62f0968fb64e9bb0d5a396ec304317 drm/i915/guc: Handle race condition where wakeref count drops below 0
883a6920721a3f8b9c63697492946f40b7a695e9 net: fix udp gso skb_segment after pull from frag_list
290ec88ded087e3c2951dece17af5541d0547e59 net: wwan: t7xx: Fix napi rx poll issue
23d35c438a9cfad72198e2c709610b4ecbd35fb4 vmxnet3: correctly report gso type for UDP tunnels
0e091c061e598a27d0145b73fe304c959f536be9 selftests: net: build net/lib dependency in all target
492944dee85fd151c8c4d342ccd7705d234b337b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c7cb279a980a4dfc43cca5e06c8a0f6fd65f44f4 nvme: fix command limits status code
2d720f0e27d2a9ef453a730b497425675afff87c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
9133779bbade31f66fed802742d9020a3786fe4b drm/panel-simple: fix the warnings for the Evervision VGG644804
b23c801c1ec0274857aafc8ea6a3bb23055807c4 netfilter: nf_set_pipapo_avx2: fix initial map fill
9b6801cd748f42ad85473457c9f57a6b48dde43e netfilter: nf_nat: also check reverse tuple to obtain clashing entry
061dd4eff4032b0450d96c945506f0453338e37b net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
241ec48cd3803954ad3c862dda97946d04298c84 net: dsa: b53: do not enable RGMII delay on bcm63xx
2f4493eb044a8dc56a746f54b46b0c4ee9c5961b net: dsa: b53: allow RGMII for bcm63xx RGMII ports
001803810ed96ae1e5d31dabe45f09f7df17138f net: dsa: b53: do not touch DLL_IQQD on bcm53115
6ae2386b9cb6c81cb7bea3a41cccc042e54493a3 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
c1c455edeeb682bc4f46fb54927281f4fc9df4dd net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
93bee7de7a736bdeab13b523c432cc0fb8af7cb2 wireguard: device: enable threaded NAPI
cdfb0295fe281efce8af6f466b81a4182e18a3a9 seg6: Fix validation of nexthop addresses
336e95f20631e8c27f2329e1fbd86889d565e370 riscv: misaligned: fix sleeping function called during misaligned access handling
732acc18ee3eafed67f5e257db861e8127254f53 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
626d68007f2c34a09b6bbc210a4d5ba4bfa20d7f ASoC: codecs: hda: Fix RPM usage count underflow
ff49475e8e79cb43aa9b287be429f974bb8180ca ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
9706bccc1ed8ba74fa063b60324215c70efa200e ASoC: Intel: avs: Verify content returned by parse_int_array()
20b9e761ef59d66b6fdc2ac7d8d1cd2e59edcd83 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
20b63eaafb8c2c62b528abea593d1fe438869507 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
5312554d29cbbeab343f1725fdd44948f0f13225 path_overmount(): avoid false negatives
c486d573a637ba3623a7fc842fb90a61ae4ebcaf fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
e030c242af778b53bb92ebfb17fc5dc0265f94fc do_change_type(): refuse to operate on unmounted/not ours mounts
b558ada8a37b1d77175ef9b70692f11e8bd58057 tools/power turbostat: Fix AMD package-energy reporting
835e9d2d5a5384972208e24ab84aeb8ab3961d22 drm/amd/pm: add inst to dpm_set_vcn_enable
96335a66704fc643d0f3f86da3842969e6b5296c drm/amd/pm: power up or down vcn by instance
c92655640089364e5844ca8d1ac30c1623db5b4c drm/amdgpu: read back register after written for VCN v4.0.5
0187cd3456c62f4ba24c097c4e24b45b7f19986a ALSA: hda/tas2781: Add tas2781 hda SPI driver
f9a9e6908f6310d0d5c86d7c57d8e01692edcae2 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
d2dc94f82ee8b4cb706dcf5ac536fe83c2281ec2 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
73a4a198ba1d2809ce09e65de0cd7bc90a929752 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
42d130ac48e67f31043ac34b0e6769eb5aea0dff ALSA: hda/realtek - Support mute led function for HP platform
10f7ae15b72fc4f277ada8792af720f7cbf40d7a ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
26e0a22d29ec1739baab59909c241d3f87c365c5 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
ff6c76c2f6a7b4cb1dc4a9c30876b139eacf0421 Input: synaptics-rmi - fix crash with unsupported versions of F34
fa3f1924aa3f2fb4f0ed381c437042300db6320f pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
2561c1228aa889c6ee030d8cb817f84bd8cad88a mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
e3adeb5f8e355565eacee2e98b1f74bf35744970 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
577e68d6ab2381f8a3c9ee84220aaa3531f3e4ae arm64: dts: qcom: x1e80100: Add GPU cooling
52a2f6f123216be7b5ecd4dc58ccc6f5d29b208b pinctrl: samsung: refactor drvdata suspend & resume callbacks
587145d65eec51c6b72a2cbab77cb9e878c2308a pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
e6a7044d5c0a2eee47ea37f7aac711f29485a65c pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
b039505488317a26067a50d9b92286986cd7f68d dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
dfde060e0e2dd77c4bae8916fc8af6c7b070a684 dt-bindings: pwm: Correct indentation and style in DTS example
e3773f0f92c6307487cdefb5501d0f9b62d36c5d dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
23dbf99f2189915e0dc853bdf1747b7f607c6340 serial: sh-sci: Move runtime PM enable to sci_probe_single()
f15be5fb8d69d166bec1b42a8943435b271d6f5d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
942031c719d784f9b893a65a08ba4f130362554d serial: sh-sci: Increment the runtime usage counter for the earlycon device
81fb0c89324d5ef5ec3d4c6811975cb299f4eb5c scsi: core: ufs: Fix a hang in the error handler
637207d088a4aa1a2f71c394ea0bb0a429ed36e1 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
4dd22b6d3b6019f656e8231684086b0d690d3062 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
764f039a62c037afda7265b9092ca3c7e4c22c51 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
01d150506fcdc59eec679ca235569fe054fb6d60 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
024638cd7335e76bfcb7a959e6cca6e2f3021786 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
3bc321f5ce258a0ee05d3ca6086b16bc6f8af5b2 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
73bbe73b0fa24e47c977dd51c4705179e3845051 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
5d56e4ed946c0dcf388d57e32a2b58932222efe6 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
69e033593cfd9fae3997a89b1d457e1ba49b538b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
2b9b9d9bf96f34ed270fa5c08e556a3d3cbbde52 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9050de84f7429a09d740bc6f953ae9dd5e479273 wifi: ath11k: convert timeouts to secs_to_jiffies()
e1b4922715065f022aaa76a322b887af0f1351c1 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2642013d36d0c068fcb65b8495ab7e559022e901 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
dfb7f9f9267fada832a22615080eda2a8bb2cfcf wifi: ath11k: don't wait when there is no vdev started
f7219a22a83d866d1a66b3265643def3edf7d0ae wifi: ath11k: move some firmware stats related functions outside of debugfs
d4ad8eb98e72a97746cfd9341338a5666a62985e wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
9fcacc22f8decc9a68bc887b758b40cd7053d48e wifi: ath12k: refactor ath12k_hw_regs structure
2faba354432b1d9b9972aa3426c7ff5003b0d1d4 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
826fb0608bbe1cb67e30fd5b1f93bdcbac72e910 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a640d2ef593bfd265adbcde72bb91ab684937f46 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
2129c5df6bbe121356c2d13cbe34e9ed8e5054c7 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
77a7d2bdd877c1bcd81dacbb282f0552480d46f8 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
35ea107d4f74af70085d8e0461c5465afb25500b scsi: iscsi: Fix incorrect error path labels for flashnode operations
1d4fe36e7402a82757eef399bd3155a803478806 net_sched: sch_sfq: fix a potential crash on gso_skb handling
9b68c57cc0afdb2e7b5f2ca63e75a1e4922312d0 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
626c52a1aa3ee54ac6552a8d4c9fa3caf460e4d9 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
bdad581d8a8f4dbbd9c894bc0a6d7ad55755989f drm/meson: use unsigned long long / Hz for frequency types
0185978e072c493e2f486f6f6abd6a6d5a4321e0 drm/meson: fix debug log statement when setting the HDMI clocks
491628e02daa0c3847adad3d201a1682285d9f06 drm/meson: use vclk_freq instead of pixel_freq in debug print
c52d399cc0b71a3ef09c3a11b79cf7d71179cfed drm/meson: fix more rounding issues with 59.94Hz modes
9031c3106f3a22743f6dc0ede0e4afcf4407790c i40e: return false from i40e_reset_vf if reset is in progress
65224fac83e3813bb381dde4cb01ad7bc4a28f4c i40e: retry VFLR handling if there is ongoing VF reset
4f9087178e9c42901ed14c8747b78f03cad6f645 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
f78eb034189bd915205dc060e79e93f4abf4c797 net: Fix TOCTOU issue in sk_is_readable()
a941e20033f1ec767e0041f2f6b377b743e7502b macsec: MACsec SCI assignment for ES = 0
4c8abd1d26328033f8183c625c68ffa519f32be7 net/mdiobus: Fix potential out-of-bounds read/write access
a6542c09a1ab5122ba3355651f3521251916106b net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
c69fdf82d472f436520eec99b07c4e115e5b9163 Bluetooth: Fix NULL pointer deference on eir_get_service_data
605fd4aac825c477f25f611e386ced4b62a2d982 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
bd2788b14540159106ad01a463fcbc5b54d494e3 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
8e202e605dd1946d58b6102aa32c5a6c787b3119 Bluetooth: MGMT: Fix sparse errors
35e147370543ab14211622c8a7ce8c9ee4e35025 net/mlx5: Ensure fw pages are always allocated on same NUMA
531a34f469042b476f773f8eb1679eba1e62c038 net/mlx5: Fix ECVF vports unload on shutdown flow
450278e69c9749d00dc06f66be037fd58c02d4ea net/mlx5: Fix return value when searching for existing flow group
583040c84504b4f68ec969a13be21ec5d8a35e21 net/mlx5: HWS, fix missing ip_version handling in definer
e71aaad631173a8896868b7906a90d7a06640fb7 net/mlx5e: Fix leak of Geneve TLV option object
6982f9dc34a706d7932e580f28624f1d90319615 net_sched: prio: fix a race in prio_tune()
bd84f91451886f60907145f19ee18b5cdc32ee76 net_sched: red: fix a race in __red_change()
1a82a30280630365d0eac12f603d7215dfe37604 net_sched: tbf: fix a race in tbf_change()
a5b7e963a7e249cd8417bcb7522dc7c9c9b00e07 net_sched: ets: fix a race in ets_qdisc_change()
12fe0fb2864a12ee6cc782cece875af5c1838eb5 net: drv: netdevsim: don't napi_complete() from netpoll
d7cedec2034fb8d66b22729043393548e01e3a83 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
eb614bf1b5c303297bf63690f1b9974a3007b7ef fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2aba0b6a1a5549504111a0038007e1b41eba96ec gfs2: pass through holder from the VFS for freeze/thaw
b2e6203138c91936aa1740936cc65c8496cf71dd btrfs: exit after state split error at set_extent_bit()
f8e503dad6e62dc3b275f210eccea8e549630a7e nvmet-fcloop: access fcpreq only when holding reqlock
0d92ed8eb0f467f08bc95006759ea5e89581ce19 perf: Ensure bpf_perf_link path is properly serialized
8faa4b62fae4cf666ac1636e7b8c72f572c750f1 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
dd13a307d092b724db4e8ced3cc1fd0922984500 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
6b1bee56f4a0765795b46ebfa92f484a1bacc179 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
958a0cf5a4a28efdb648d9ef9b63f2ca985da2f7 io_uring: consistently use rcu semantics with sqpoll thread
c097a43ced5a7384f205f62e375eca51f67dfb2d bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
3a0ea4fc298241610c719488fade0c6832cb2a75 block: Fix bvec_set_folio() for very large folios
c2af9e1ca648f2fbfcb223d56b818335f35cccbf objtool/rust: relax slice condition to cover more `noreturn` Rust functions
d591595f8e966889c353a24f9ac3f746e6d2991a tools/resolve_btfids: Fix build when cross compiling kernel with clang.
b052bfed4b2828a680dc1d17e42f913cca0c5d62 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
dc6e140d4148458267b15ffdf437d8c3b525f2cf ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ee2935c5683ee5d801312bd72a45663fec75af4e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()

--===============2248413051950568169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c2165b2a24-2652a8198c36.txt

774a2d8733687b7a758ee910d6b9a6571c7763b5 tools/x86/kcpuid: Fix error handling
b454c433b12791ea9db584cd3d2fbb5fc2f3ed07 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
50a1c3c7fe83ff33c20ca5a1fbc5a558fdaad46b crypto: iaa - Do not clobber req->base.data
bf0a1747fa3591d0dd34c398d4e687dbbd281049 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
e8be3d4acd66a722a41e85dcd3492eec883b4be3 sched: Fix trace_sched_switch(.prev_state)
feacbf5d53ea1208a6f4b23a0732aa9e79e818a1 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
dfc10067cd9236e8cd2eecab307c5e9d41d0e0fd crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
49139466b0b110ed35c74f2d5c4e3e8a486719f2 crypto: zynqmp-sha - Add locking
5ad226a88a4ad72b362bcde56101160c8254c934 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
0d622353bd19632306d502d02c57ba2bf0e97961 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
35db343193f7f764eaec851e669d5e433384136c perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
759211bd7fa1798bd2d3bc76479f38d2b004fe1e perf/x86/amd/uncore: Prevent UMC counters from saturating
0039092b49d6a149134b2297cdebfc0c8e9f0945 gfs2: replace sd_aspace with sd_inode
a438b723fe00f907777c4425655a83ff95ac1b86 gfs2: gfs2_create_inode error handling fix
f5dc2cf5645d1d18410bcaeeb1e2fc7d02ab3633 gfs2: Move gfs2_dinode_dealloc
6b25789dd9abb660009e1f01289741beb3c05556 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
2465ae66c6c126400fe4d92bfe968169aac81ffb gfs2: deallocate inodes in gfs2_create_inode
4a3b208a5805f04f5aa1ba415f2723255a395624 perf/core: Fix broken throttling when max_samples_per_tick=1
55688715c804b5fdf57c117a4ae8870682cbb4a9 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
3bf635b4bfd1f53187bb9dc624be0c5cb9608930 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
02bc7aaea0c705301bd5ec392f07ca208c7161bf powerpc: do not build ppc_save_regs.o always
9ca9b9f86291da430461bf5d4ae48931b0374b83 powerpc/crash: Fix non-smp kexec preparation
28911f8b4e4d0a3c32f418d16d933695961b68f6 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
54f488b7d0b50d71b4b28f677f7d5e0b01b5e15f x86/microcode/AMD: Do not return error when microcode update is not necessary
ef38576deb96d32320060e9f7dfae0832ce6e6db selftests: coredump: Properly initialize pointer
6c8d063933b0b968bc80d20a54447492ed6cd41c selftests: coredump: Fix test failure for slow machines
ff1bf51edcf6f016079c2adf5f2485a42e32c8cd selftests: coredump: Raise timeout to 2 minutes
c2ebdc68e56f32584c0473a06e1d80b060ca93b2 crypto: sun8i-ce - undo runtime PM changes during driver removal
28b0231e248d486dd73c0b3986e8ed2c171c2b16 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
90f33876630328384d8a38a77544cd73d4021999 x86/cpu: Sanitize CPUID(0x80000000) output
3b38fb79acb82216d4b486195488cf97643f54a8 x86/insn: Fix opcode map (!REX2) superscript tags
b701bd3505648e66a44610c3379272a1e2f7bff1 brd: fix aligned_sector from brd_do_discard()
79049b71cec44626c5c9f541ffe01d7273b9c164 brd: fix discard end sector
2c39e5db588c3b2391e845c4c5c063f3e04f5113 kselftest: cpufreq: Get rid of double suspend in rtcwake case
5a650b02513a9cd05fbb7a0ac5616cb422bceab3 crypto: marvell/cesa - Handle zero-length skcipher requests
85025675a0159ad4de3a291ed8346d9ff98bc1f2 crypto: marvell/cesa - Avoid empty transfer descriptor
97bccb31ff235db0df2f65db32a2b216389f94ba erofs: fix file handle encoding for 64-bit NIDs
87cdb21a60518d677eb185ca2aaff6ecfcec3412 erofs: avoid using multiple devices with different type
f5c024521850740e2ca4183a8955714ac143bdcc powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
35dac3e914a52ac2a32197b57bd25449611a9d78 btrfs: scrub: update device stats when an error is detected
2d1d4d9643c34b2cbe12a5752817ccbf3bae44e7 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
5e1616e7c5cde064d109560e590573e3b811d84c btrfs: fix invalid data space release when truncating block in NOCOW mode
d4d731e6cefe2bf2e6d01203e1ff89d0f6e1e417 btrfs: fix wrong start offset for delalloc space release during mmap write
3bf81b8859a0b873b06a98d23f3242cf1983882e rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
e2b0351ee1f92b912eaf218e4eff38cadfc0ea1f crypto: lrw - Only add ecb if it is not already there
36b400338f31ae8fef060a07eb6e594365640f17 crypto: xts - Only add ecb if it is not already there
5a44243b13d52c2952ec9611a091c3f1b6e388f3 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
040a7e5dcac202d87655446b55bc989e71c40ec1 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
21adbe3d568a0782fdb7dbb85ad3021fda3214f2 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
a0ce187c39a0ed42fb9f67a35433bb79519bc7c4 gfs2: Move gfs2_trans_add_databufs
a9a6318fd2c153ff57be8de48ea8a8828b000afb gfs2: Don't start unnecessary transactions during log flush
97a63deb5caf5afb93a5a955940d67936a41532b crypto: api - Redo lookup on EEXIST
e47792493bdb4efad0d3c4d25cbc24fafe6698f3 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
37cf8fcc0818991f931f2204a2a3d5db9941ebec tools/nolibc/types.h: fix mismatched parenthesis in minor()
fced9b9b624f766b9dcad140ddb342aeca196f20 ASoC: tas2764: Reinit cache on part reset
af8a6159aae431f2c12eb54e618309ad925816f8 ASoC: tas2764: Enable main IRQs
7b685d05648b7d4082d3cb338b16183160c54475 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
fe7c2f82f2c548b417e817277a6626681d390eef EDAC/skx_common: Fix general protection fault
85aa0cdf57f3c4e02769b2366fb94a1d733ce836 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
31224b7694ad8048fcc4a2c36c34d387a7d6c288 tools/nolibc: properly align dirent buffer
6cbc388c6ee3b4184e1638432362c4b63eb96b7d tools/nolibc: fix integer overflow in i{64,}toa_r() and
2f41531aed460cc39b41e9719f01c1d024d44f72 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f6e9e1d6ad5b7825d7da700b2c475e6a341dba60 spi: tegra210-quad: remove redundant error handling code
39686a193417067d00a3c1d1b0b2f57f7f98c971 spi: tegra210-quad: modify chip select (CS) deactivation
679d3b4ec687d8d5d2c5bd3efeab3b9c812421a4 power: reset: at91-reset: Optimize at91_reset()
7b61ae57eac89629938cce3b6c64f71df271fd03 PM: EM: Fix potential division-by-zero error in em_compute_costs()
79fdb684d50551fb5caca92a970c06385791adc2 power: supply: max77705: Fix workqueue error handling in probe
d43c82cb609ee2b09afc0daab2b372420b3afd1b platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
226e1d286c34cff7fcca44f75c7a1712dbe1d9c7 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
1b53e090c58c9e5e6128d4087bb3ba4e7fca93bb ASoC: Intel: avs: Fix kcalloc() sizes
ccaa3cd07cc343726babaa0f17d09083b460e09f ASoC: SOF: amd: add missing acp descriptor field
e7e3329acd338ab85ddc18b34379c876dd4c6032 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e5be7fa86b1b22df25daa8cfa9c89aba54bd55b0 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
8e2cd4e6c54c63b543aa41b17b13c9dacab5c848 PM: runtime: Add new devm functions
49fa3e8215e4a7030be03190ad989530ed21d459 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
75e284c8a2b53263c2f57faf75d3309d1ef54af4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
55176f452d71ca96f3d90ebc85fe872211487880 PM: sleep: Print PM debug messages during hibernation
1aea27bd5804893c4a449ed8cf2c6993a2862349 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
84f4e6df6a2f178c4aee93600e9624e83150a1d9 spi: spi-qpic-snand: validate user/chip specific ECC properties
bcb15ce06819e0a89ca37dccb1c2a32eb9afbe8f thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
c5f31200a0b0ddacce2ac806f75a9e31ed45b631 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b8f0669b0a01841aeb7d792e964a8602ca791b0f ACPI: thermal: Execute _SCP before reading trip points
1d6689192f214ace4bfb710b25dc9f79e1d010ba spi: sh-msiof: Fix maximum DMA transfer size
f17b308024f846671ab9d74f2d2c6b3800669f3d ASoC: apple: mca: Constrain channels according to TDM mask
e4b3495c937e48e71aedd5b56668d7365931601c EDAC/bluefield: Don't use bluefield_edac_readl() result on error
829d9d7058a72dcf538208b79edc858bb715bb1f ALSA: core: fix up bus match const issues.
4edf51b648b795385548a3efa3c82ace10ee1b77 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
d22e35f29cb351a798c85a1f8ecba4699d45a4ea drm/vmwgfx: Add seqno waiter for sync_files
22ffe46f3ea1834842f927b3d3999c2e748a7db9 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
c2f3c65aedfa7df029864ed6d80d9828c3a6d8c7 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
22f36b389e19887bdb739d0658a3ecb2c5bec779 drm/ci: fix merge request rules
f123e5a1c2f0cd01830a2e6b696e90854ac3388a drm/vmwgfx: Fix dumb buffer leak
82018b587685808428b2a27c88dfe090a7f986e4 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
983476b54d0c41c9346345dea0c3edfdc82f0dff drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
6d57244a555d5faac1a9b63587156810f8741016 drm/vc4: tests: Use return instead of assert
c2de009d10f380689274766298a0c38d4eeff95a drm/vc4: tests: Stop allocating the state in test init
708e4440221ce9819a23af042b66c62d9be0fcff drm/vc4: tests: Retry pv-muxing tests when EDEADLK
e4dca4595d79727d346c995899bbe797da64c620 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
dc6ddeb90ce721b89ec237bc2d535db702516be6 media: rkvdec: Fix frame size enumeration
fbff5148d6d2d0605276c7746cec9acbc6d2b84f arm64/fpsimd: Avoid RES0 bits in the SME trap handler
8c12e38562eb8f9e56d7b3cf5316619e98934172 arm64/fpsimd: Discard stale CPU state when handling SME traps
62f0ab9c2d80960f1d2cb4ce75f607386867d949 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
80c9f1f8d04cf7e626e9f6323205a1b375fdf55b arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
b0cfb0d828cb026e794aa0228cd50868a74b68c2 arm64/fpsimd: Reset FPMR upon exec()
62eb91bb6a37957e3318f103df7ec7e4bae97ffa arm64/fpsimd: Fix merging of FPSIMD state during signal return
ee6ac211287c5490fd80d69f4db98b73d0562552 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
2ed2c6ac1c92c0318dbd5ae3b6bec5d719977cb5 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
1633ee93de1db970d272677597d014b077ce3553 drm/panthor: Update panthor_mmu::irq::mask when needed
5d026d21486dc56750c193a782295c7a887161ad accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
54620561ee9743813e018e8623856d10ad25f1f7 drm/panthor: Fix the panthor_gpu_coherency_init() error path
2cddfba14944f5ad9d9291e6e664edd1386e23ae perf: arm-ni: Unregister PMUs on probe failure
a3a37dcb8e62c634010cf58da5ad4effce4f4cfd perf: arm-ni: Fix missing platform_set_drvdata()
42e5d8e2e9b37a2539b7a4b44495130b1fb10b23 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
d70324ff5cc2c9371b1dc663d408a220d2f6ac35 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
8c7d8f881085cf78ee907e82491a9e0af6a91cd5 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
3e5d8e47fc8488d7110dd9c5c3f269c3a9a48e0f drm/v3d: Associate a V3D tech revision to all supported devices
ecb9b89f890d2e251cdc3f18805742c1d9cff26a drm/v3d: fix client obtained from axi_ids on V3D 4.1
d51b0ed638f1ba36917eb61957b9980f4e45c90a drm/v3d: client ranges from axi_ids are different with V3D 7.1
626da965d948b4b891b5d1f63905dbaff42b6834 fs/ntfs3: handle hdr_first_de() return value
c8f9019f3c289db8bc76bfbad789da60fd713dc1 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
a6c9ffd1ce1d2563de35eb6df508261bd2836461 kunit/usercopy: Disable u64 test on 32-bit SPARC
a16514ea23dd32c2551eb5558b94beab3a1d77a2 watchdog: exar: Shorten identity name to fit correctly
1e7edb9c86a64a30c8d7fe297e6fd80309269f3d m68k: mac: Fix macintosh_config for Mac II
c405c2ae8ae847f3c36b7a0eec17fb541a862534 firmware: psci: Fix refcount leak in psci_dt_init
91cbb93ce4e332c6d808f9193d4d41db2f857ecc arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
f21b2eb2eb5d0a467557ff1ebb7fd1ef79bf81c0 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
408d9835d24f4b29dd45fd5ee435e74a669d7c69 selftests/seccomp: fix syscall_restart test for arm compat
3bc4445ce043083a4347871ec976ea3da179598f drm/msm/dpu: enable SmartDMA on SM8150
f345505bdedaf8135f2d67f422f8d9aef119c08f drm/msm/dpu: enable SmartDMA on SC8180X
cfe5973f3b16956af401879e9b9f08a86c641d52 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
1c8d84f659c66d1bcb80dd1664ff583739bb6750 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
6d89029ec348c22e495395533f4c41f35c9c98d2 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
c8058de3a1b53cacaa49de9ec913eb56ec02f82c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8c6fca556aa06fab639b9638f3f981ab26a0792f drm/vkms: Adjust vkms_state->active_planes allocation type
215f65ec7300ff2d327b9551a720faffb85767ac drm/tegra: rgb: Fix the unbound reference count
38d9a8aa640b59e0554955dcbcf4d6327c514fae drm/amd/display: Don't check for NULL divisor in fixpt code
1a3cbb6567e3f926e7b5c75f70135b0e48ce46b5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
fe9e4ce6808033cc4647ad2b9f607304a4050d56 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
68fe022c479057249f82098f0260f83db18e6e87 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
1e1937a21c4391a2bc32cdb58a71b6bac0a91ff8 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
0b82dfadf33496e89cb07620b938fd85132c9b5f media: synopsys: hdmirx: Renamed frame_idx to sequence
d53b6c4195d99ef882b393c8bf50ca45325bbfcb media: synopsys: hdmirx: Count dropped frames
ac5240c6c9485a0a8a0461c4e170dd6dabeddd0c perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
4b55685decd9aea7b8e05af9b04762670d3c8253 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
a33c9c5af7d4737d15f3a3995f41c4bc6745529c drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
294eb73047fcd1bd5629b8472e1da76d0c440a9e drm/msm/dp: Fix support of LTTPR initialization
c0604c3cf0d9aea9fd28898f6111a317294b263c drm/msm/dp: Account for LTTPRs capabilities
3a4d1a8cfab7de51b71c6c6440015aed17e1c5f3 drm/msm/dp: Prepare for link training per-segment for LTTPRs
9b5e00f8f4179527408d40cd4d999c082c16973c drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
7f85273348b31af2a6fc2da4d88fd65c59d28f35 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
c694c7b31ab1a8a31d18554fd7338ab1b0f51070 drm/mediatek: Fix kobject put for component sub-drivers
2170b5f9322dd21f11125c29ef3331f629211c8e drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
2d0348890cfa449f18d504c37c2eec866282f80d media: verisilicon: Free post processor buffers on error
64e9c52fe1b2481a4201c42cbd3e83e9135ab332 svcrdma: Reduce the number of rdma_rw contexts per-QP
94066e3cf085950f0e5ce97452bf8b480aef311a xen/x86: fix initial memory balloon target
0cf0b7ed4a0ea757d098319f179ef26c058d9e17 drm/xe/guc: Refactor GuC debugfs initialization
317797b7aea09cc297b92935b0fd59d83031bab7 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
e2d5a5ddec391b1268e737df303c5ac359fbf5ac drm/xe/guc: Make creation of SLPC debugfs files conditional
62ea875560aa3729585241e361844ff191abe3e6 drm/panic: clean Clippy warning
a00f303e3864705d932f5897a7b95dfbe336774b drm/panic: Use a decimal fifo to avoid u64 by u64 divide
3644916cf3b53ff730612c5010501f2a4c017e29 wifi: ath12k: fix NULL access in assign channel context handler
779c069732e31edd6edda9f5d882cde675a33876 wifi: ath11k: fix node corruption in ar->arvifs list
936cf8fe6715acd24cecccdaf195506303ff38cb libbpf: Fix implicit memfd_create() for bionic
6bcc415832de1d68f491fe856b928684e12b39f3 wifi: ath12k: Fix memory leak during vdev_id mismatch
1e427959278f955f98736a0f602312972474fa86 wifi: ath12k: Fix memory corruption during MLO multicast tx
a7da7e22bb2064b4fdca6548cab8fcbc750a85fd wifi: ath12k: Fix invalid memory access while forming 802.11 header
24e04b844d5a4788d26506d2837d7d7197a75601 IB/cm: use rwlock for MAD agent lock
3af09396e2873c12556f916cf5d8f5eb9e49f8c4 bpf: Check link_create.flags parameter for multi_kprobe
6921e25a7dedb24aea94a1e52e5f08e7a16fca1b bpf: Check link_create.flags parameter for multi_uprobe
7946504369e7825a3d17513c5e45de7b9cea0059 selftests/bpf: Fix bpf_nf selftest failure
667171b6d13e9b8da068f8bf60b588c5886e3fd4 bpf: fix ktls panic with sockmap
1a3bab62eb24b9061fa47435b204037bcecf6b83 bpf, sockmap: fix duplicated data transmission
21ab5714352f75f863bb54610d0567949dd07348 bpf, sockmap: Fix panic when calling skb_linearize
935077445aae8e45d41a8838ed5e8cd6ecf8fa16 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
273cd82dadfc038e2166a6161447079d53314d7b net: phy: mediatek: permit to compile test GE SOC PHY driver
722474effec81f1f9e96ad558f31a4ca415ea92e wifi: ath12k: fix cleanup path after mhi init
5be4d736230c7b3527299e4b6bc5de8cb7f9a059 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
e14757a28ad9cc4c9ab9ffdbd9fb026cc5cdd894 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
a0c88344138b3674081e438a89725f87533d10de wifi: ath12k: Fix buffer overflow in debugfs
24dc46dceba656e613396ffee47e6849a5d269cc wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
ee13195894039bc3706a4317a41126ce5ce9c425 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
c89773a79d71e2525223d75130000d969c8a6175 f2fs: clean up unnecessary indentation
757177f428808af20a6e7501639ef6c5a09f78d5 f2fs: prevent the current section from being selected as a victim during GC
c3c29112c3fd304780284b099bbdad753209ac2b f2fs: fix to do sanity check on sbi->total_valid_block_count
c47c8f27398adeb76e576408a1f923693dd9cc69 udp_tunnel: create a fastpath GRO lookup.
af378038f639ac2a6c5cbbba4552f13e47f3e4d3 udp_tunnel: use static call for GRO hooks when possible
12f088dc3ef81751a4255272b7a617c6534df444 udp: properly deal with xfrm encap and ADDRFORM
9ceb46ce26a10d0e290a092a691f8cb694f36157 page_pool: Move pp_magic check into helper functions
5e5e09e3f4ae501bdd1920fd2cf2aa63234ed81c page_pool: Track DMA-mapped pages and unmap them when destroying the pool
b6b80fb3884df6746031c787cf42c55672a3ef44 net/mlx5: HWS, Fix matcher action template attach
70f9ab77b921cd80306857ab0bba218c772aa80d pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
67a750c9444d240948f2fdc7e03607c4a62440e6 net: ncsi: Fix GCPS 64-bit member variables
cf5c4a3e3a94bb73b2319f182791c801b7ed1f5c libbpf: Fix buffer overflow in bpf_object__init_prog
7cd1ee1e1c880805e1f97c25dfe93798d4a1f667 net/mlx5: Avoid using xso.real_dev unnecessarily
52a336b4f638b7ed8f51a82580a668de34ffca29 xfrm: Use xdo.dev instead of xdo.real_dev
de116e7250230335f23a2b83ce3167d04b0cba53 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
cc42b5b064f15db7eeeeee6ef9ba073b14f4a48e bonding: Mark active offloaded xfrm_states
140649168083aa4dd30838cf1a99696c5dc3d997 bonding: Fix multiple long standing offload races
2623c41d434df5ce1437d767ce548ee685abb7b3 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
537db8306645f89091330f3838fef90f399f214c wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
a9912efbf4241526eacc67791a4b0d55d0767a33 wifi: rtw88: do not ignore hardware read error during DPK
417375e5022a0b79705ae5f28c9dc84c9f29e72b wifi: ath12k: Handle error cases during extended skb allocation
9c39bd91318742ef16eb478cbdcfa6af43c22d12 wifi: ath12k: fix invalid access to memory
46ca001484f7f9d96891f16d19b393ae63e7dc9e wifi: ath12k: Add MSDU length validation for TKIP MIC error
d087a4d6d027d03f00e9cc521edc58e69cd8dd88 wifi: ath12k: Fix the QoS control field offset to build QoS header
89ec73fdfbb97855c9148feff884ed785301e03d wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
6c862a349d87dabe8658111b6fd6154965df0b49 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
ffd0a064e766502a23cfb4d257a0c5246679f1fa wifi: ath12k: Replace band define G with GHZ where appropriate
646feb5e1cfd7bc34616f7b1d51f9f0f2f104670 wifi: ath12k: change the status update in the monitor Rx
fda68accdef53e0b7fa33745db395e766be9f447 wifi: ath12k: add rx_info to capture required field from rx descriptor
b5e8364865d87fa0e6c7b458f50179f064afd16f wifi: ath12k: replace the usage of rx desc with rx_info
a350fd650e3b9360c4d6d2b1f710ad5da32f4ce2 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
7ad17a7b08451911100ffab599fa49649d2ccc26 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
3e6c5705923772086c565f235101d831fb9d2f11 wifi: ath12k: fix node corruption in ar->arvifs list
2579ce664ac0d1916f856256f28675adeae3fda8 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
02bcfa4bc0cb34254c41cb451e68e9d7a05edd87 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c12f89681081dbec1ba7a92721083ea06786c100 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
0e50c96e0792fb5337d6dd65e513d527da10e81f libbpf: Fix event name too long error
45dd81f8a0d9656e9b6cd01560296c4a974f6997 wifi: iwlwifi: re-add IWL_AMSDU_8K case
dfc8f8a045c591a6af9e205e2434a512245bd06b libbpf: Remove sample_period init in perf_buffer
0220e4d5be9d4d852e5c9712ed71e8647d2ddf19 Use thread-safe function pointer in libbpf_print
b5ba509525391adeec484d2585ae1b72f03cbb08 iommu: ipmmu-vmsa: avoid Wformat-security warning
bd7fb2e7beaa0671cf0ed6482151298acff47d5f iommu/io-pgtable-arm: dynamically allocate selftest device struct
4db8ccb682a360795f9e308b8ac6e83d1d9fdd5a iommu: Protect against overflow in iommu_pgsize()
5d153db129f9e2722685dafce056e78cdd4d9b6c bonding: assign random address if device address is same as bond
c828281a08c27c27e806eb1aee11c6eaf3f2888a f2fs: clean up w/ fscrypt_is_bounce_page()
056a4157383427f6df1927c76b69a5b498371492 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d2bff18419efa1bfecf07da4264600dd16edce36 f2fs: zone: fix to calculate first_zoned_segno correctly
33e66be3ac41ffc7e81b998b4bed6e396ea5a70f scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
55f6801526a4f87c4a88c11f569966d59c2bb36a scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
4afe829a0e24c67d547724063f8fb47fc271532d crypto/krb5: Fix change to use SG miter to use offset
68f32c061d29636a88ead667bba8aeafda786fe6 selftests/bpf: Fix kmem_cache iterator draining
72d1eca6b8112df06ada2cc8e9e68dc7b1f7a172 libbpf: Use proper errno value in linker
edd72dbfe2077dc8bb69d4870fb78ca5e9470496 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
5739c86391c62dd49b7309938f109dd3eef42c11 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
552eb33671bf02ea6c4a9c741b694d934ac32ba2 netfilter: nft_quota: match correctly when the quota just depleted
693caa4fc9cb6d3d485ba7230209b4153d39bbb3 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
f1b129ccab2504f7aef675b9f0de8342d9f64853 IB/cm: Drop lockdep assert and WARN when freeing old msg
a907583b42508860b71e6c6e13b523daf9c371fc RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
92f15d8ff84fb55a63ba98852226306d23608e00 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
d583021fdf52fcd674633266cf314843e9ec621b iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
7411c9907f1719c7312eb71c3d8a24ad362f1b1f tracing: Move histogram trigger variables from stack to per CPU structure
ee29378f326608001310325995b7210259b44efe clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
b327d5cad4a4eb7d0a6f4eb97745ef594d81a69c clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
bd38552a82f5d1e1dd2854282c5dd53271e00bd1 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
73e01fb15c49c0de24de60b0afd5ba14c48900dc clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
be8adc177df2e08609d8fb9bdd3f940ca4967eb6 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
ebbb80c6d17131ad059939e3b797c1d7d142ab35 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2f629a31a4396d533ce1862049938e4d649b157e clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
b4c1773cbf3950d1552e520668e44b5fe6d2ba42 wifi: iwlfiwi: mvm: Fix the rate reporting
26fb6a2b1f96d08fd31a29f7c5f0f5ec238b5c94 rtla: Define _GNU_SOURCE in timerlat_bpf.c
9aec1056dc56b36861ad11041f55b47e02ce19dc efi/libstub: Describe missing 'out' parameter in efi_load_initrd
7eb23292921f2af06fa156b5132994ed4bbf96a1 selftests/bpf: Avoid passing out-of-range values to __retval()
690e1cc09013a6b602ddb1e9ac81fbd517e3fd22 selftests/bpf: Fix caps for __xlated/jited_unpriv
2753187883403f1f5447f7636b84c2f564a6854c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
33f52f74462ea7f0c6bdc1e21e79006ef75e7ed5 tracing: Fix error handling in event_trigger_parse()
8cc3c650acf44c8f78590694aeb64dcbeff10893 of: unittest: Unlock on error in unittest_data_add()
61fe010f3cde958b1e66e51f2d67e4c0356e3a76 ktls, sockmap: Fix missing uncharge operation
94584f04acb11c6f3015d41811b1f13a65481746 libbpf: Use proper errno value in nlattr
ecdcc84aec13f1fe508ff8d55a8846c68490be7a pinctrl: qcom: correct the ngpios entry for QCS615
314f887bf992c1b3cef1ea54c8dcfb83e00968f7 pinctrl: qcom: correct the ngpios entry for QCS8300
0715936a912aa2f4b3e979933b4f41e07ee82491 pinctrl: at91: Fix possible out-of-boundary access
fc01e6c627ff384d820e19769a9c557007cd6c7a bpf: Fix WARN() in get_bpf_raw_tp_regs
5f8209885ffadf5ad174eccba8a48b40e48a56fa dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
92dab8aa7ed5e03e16ebc97260d61f775cef7d4e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
be800f22225935ede990c915386a8dc2ea779eac s390/bpf: Store backchain even for leaf progs
03e13232ffe7e8d50705b83678dcd16f89cece10 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
a90d76dcd389b952bba8b2b3da543a27c1c33f30 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
2207a3d65b71f695e4ab2628aee1a8ccbfa53e8c wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
013dd791edebd0d5cb9b92e9499dafb2369e73ee wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
1b6da52e4d7188eecf5a5a0e63016711a5c10e9e iommu: remove duplicate selection of DMAR_TABLE
b0d679ed07be517f41be51a351a1db630a4786fd wifi: ath12k: Fix invalid RSSI values in station dump
ce81a337caea4411ef12b8670c054563f988361f wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
8a7cfe651dfdd4c5e1f6d07a2a2ce6b7ef4b3bcd wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
867dcb34139693d2e5bc4df65a8f57b86fc49ad4 hisi_acc_vfio_pci: fix XQE dma address error
5d49c3f51008d461444c83ae3a8793dc72a1e131 hisi_acc_vfio_pci: add eq and aeq interruption restore
d822a03c10022cd8e5384fd78ee42129c11eb434 hisi_acc_vfio_pci: bugfix cache write-back issue
770f4cdd89cbe58bb83d407435ba62867874e3b4 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
4cf4f369d78b1a576661172eef2e81367ba0e287 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
002839bd1f49468689f796c004ceec457c045205 wifi: ath9k_htc: Abort software beacon handling if disabled
2576b5869607de77becd9456d08cf072d2f39be5 pinctrl: mediatek: Fix the invalid conditions
bb44ebb476fa1f9763ad25559e6b3a45563d002a scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
782cc9883bbbf768265ceaba7a1fe709990f9c6f scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
3bd273b071bd6ced2bc42aebe73c7af0b1a7aaee RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
92d5027b7791c8c6390db7fc144c2b2500c6a64e RDMA/bnxt_re: Fix missing error handling for tx_queue
dbe6e6cdfb8f925ab5eb07b00068807d66d297e0 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
7cda358e00128bde9642122f905aeb37c3d1c9fa kernfs: Relax constraint in draining guard
d98a01f3033cb5c1b88e711bbe0f4dc1a4709a0f wifi: mt76: mt7925: Fix logical vs bitwise typo
426a8cb12d9d41b532684814972b6ed657b69171 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
e815857ace769a4f91c91a83f3b47748730e2efc wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
e00dc56f5cddbac9511705e588e616f4051ff01d wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
3622dfd21bde99fe0195922ccb4db0a756e64bea wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
6a4d79e24a070dfce70ca7b9ad8be232b1d92a0f Bluetooth: ISO: Fix not using SID from adv report
7b24bf11e2d06f6d5fa3fa7d2a4acbd7b7d1bfe1 Bluetooth: separate CIS_LINK and BIS_LINK link types
d3a951237e1c8d5a65923e13ecbf6a773ff7b22c wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
81f43d6e32df2fbfc113e1742d14616a02f9af1d wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
98b513aada735f7f92c4cfea09a3c43569289567 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
9199ead0512a00939c423dab8014180d9da39ca9 wifi: mt76: mt7925: prevent multiple scan commands
8793f9e431c02f23a46c80d3f6e867347607658e wifi: mt76: mt7925: refine the sniffer commnad
c3585a2e4ae32403d8a4f22b6fa68740b63d2b3c wifi: mt76: mt7925: ensure all MCU commands wait for response
150f7973e458ffec63395294670069076b9f07b6 wifi: mt76: mt7996: fix beamformee SS field
98a36500cbb80e5093b18108b46ea62c20d32347 wifi: mt76: mt7996: set EHT max ampdu length capability
ecf786039647219fa24088c7bea16f7d6a4da6b4 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
0ae75b8dba9f7c1e0f3029881a84f775ed931a8c wifi: mt76: mt7996: fix RX buffer size of MCU event
5998fb19128d951b236f7992ba6852dd39413a5b wifi: mt76: fix available_antennas setting
94524f73e09ce5ae4ca4a80ca3c4c3615490ca4c bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
9d31fbe33a122b457e97d8dd0b44d7ad8e40a863 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
6c63db382f4364f5db97e72cb10b9a6ed410a27e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c7520222221710b3c9babae4cf6209df6b35babb vfio/type1: Fix error unwind in migration dirty bitmap allocation
8e4d522b1b7cc3fb3b3381205df3f4ca171e16f6 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b4a781cb5a38ef31a42023d0a7ce43860c66f798 Bluetooth: btintel: Check dsbr size from EFI variable
fa52734312146745cc21eb898eec5095c43174ac bpf, sockmap: Avoid using sk_socket after free when sending
bb33ff21b4cf9f6e06915c6c25f7a847530d875c netfilter: nf_tables: nft_fib: consistent l3mdev handling
f9a11c22cd8a06db9689f9d7768d8c0c7355cf53 netfilter: nft_tunnel: fix geneve_opt dump
ecf7d4d71a1e96e7d5d05eba5ffaaf05ef98b3af RISC-V: KVM: lock the correct mp_state during reset
709d0c8bd44630742d173602947c1fcaa294412a net: usb: aqc111: fix error handling of usbnet read calls
69d51fe71120fa074a77930d7b1f4b122a08a423 octeontx2-af: Send Link events one by one
cf0933b8fb98541818617bb6fc0072e1e65cd395 vsock/virtio: fix `rx_bytes` accounting for stream sockets
fe402b6ba7348773b65949270837f9e816bc44bb RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
e3b9da1d8437e062aab1b0491fe7ee03f87d5529 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
4b98b2eb9d91636b2fed998d17838a90284ae48d net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
85c57a5b9f587c4dda8c219365a4317a7e1cce01 af_packet: move notifier's packet_dev_mc out of rcu critical section
9cc84cc236280414b297b4896f1ee9705d493220 virtio-pci: Fix result size returned for the admin command completion
858afc6ce4f8ff8e5309e32955397ebe27f094b8 bpf: Avoid __bpf_prog_ret0_warn when jit fails
4f58b2c0b3d565ff94467d2e76c60556b7206277 bpf: Do not include stack ptr register in precision backtracking bookkeeping
cc722ce0e94b77787bba9607b01a67d01c9bcf2b net: phy: clear phydev->devlink when the link is deleted
e29dea06b53b7d9363d5414ab3462335d68cc18e net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
1690ab3f1b4260cc8b858972fb2c9fdb35260775 net: mctp: start tx queue on netdev open
97e3eb62a1c3820a79d24b712273bf556519f72c net: phy: fix up const issues in to_mdio_device() and to_phy_device()
02970fc0ebfa8e433d84353910d2583c828dc50a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
434a0c70ddf92a440f407c943b2e923a7d85f0d5 net: lan743x: Fix PHY reset handling during initialization and WOL
8c4a67f4cabe3eadcb57c55ceec3303e5c309e3b net: phy: mscc: Fix memory leak when using one step timestamping
c25548855d2dc775270f33f5a5c19027d74572a7 octeontx2-pf: QOS: Perform cache sync on send queue teardown
60020e7eb90bedb10346fda4a8084cc7ef4a966b octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
37ea292f0c15cf9ed39a8a445c73f4bf91ef0178 calipso: Don't call calipso functions for AF_INET sk.
f2bea1a4f9ff62c46cc1b030ea5d86926db4ccc6 net: openvswitch: Fix the dead loop of MPLS parse
a1b05aa5f0992a0ad3b1eeb89c5fadcaa7e26e85 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
73fe9987155a7c115a2abfee1c6c7fc532cc1a14 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
07a1f129003977204e0b235cb7f93ed46366b32d f2fs: use d_inode(dentry) cleanup dentry->d_inode
a1680386c16cf5516a40d03301d9062ab2d5bae5 f2fs: fix to correct check conditions in f2fs_cross_rename
9cc7d2d99e7126660be6c64db62bacc0e46b9a08 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
1714c51f27b994369444007ee0ebd5301de9e567 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
e25b0a9b52a529f40279eadcb0a6d392b85a787d arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
4ec9a2224c5f38c4194db0cabda8f8eb84815a42 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
e73618302859ce12cad247b8af671f581fbefb42 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
3a046b8a4cd3a35af7af23aaea328de7249b287e arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
70ba53963e0a35c4fe9d63a296eea6ae8b1cad4e arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
ca19cbde797f3e6a310caf968ce6eae3929f0099 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
0998c231b0c1bf975c25d64b42896c63cb3801eb arm64: dts: qcom: sdm845-starqltechn: remove wifi
c1815bfb329c20b1bd4105bc4372f8971781a847 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
dc96a7b102affcb3352ddc005f65f52102d3c853 arm64: dts: qcom: sdm845-starqltechn: refactor node order
97a74bae6f8b7b943e63bae11ec002c852f1ce9f arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
6671f84dbc799ea5e2959f778571e632f49ad5a5 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
1bc218d0e7c64f3ec802c6d5aad1d4b6197fd6a8 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
59b059f2bdbddf837a53e537a19e5ae739ec0c47 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
f160104a6cf92a45c034316b291b6a00b88566b1 arm64: dts: qcom: sm8250: Fix CPU7 opp table
92902d5b11f2bb665eb52aa6a664c8c507eb3f20 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
75c34d4e93004e8dc260272abea1fb1a96f6f3fe arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
07a3f804cca2abe04304ff379861bf3f0bee7acb arm64: dts: qcom: ipq9574: Fix USB vdd info
2cf3638930eeaa1ea33f99c50861f0e7822f5828 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
b89b393380a032fddf79ca4f2d6dd95abe4ca52a arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
2161becef05a88bdb4f14c090704525863dd0712 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
b19c32756b0fefb7a002dc7d3061fc4a630667dc arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
6f86da18ac1171862aaa3c17dfd2c815f1aae0a3 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6fcd56dc366b339066c65ed2ddaced866b09a514 ARM: dts: at91: at91sam9263: fix NAND chip selects
8dee4e537134d135d384540eb68e28ed5f933898 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
daf7205e109fa94e34f2bec9ded444fc5eed9560 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
cc8040911fdda618945d4e62f772668f1ff5cb77 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
0dcf348a44fb0c99a012c03944394f330762b868 firmware: exynos-acpm: fix reading longer results
5c8d914efd60b67f811ea9049acfaeb9c79a330a firmware: exynos-acpm: silence EPROBE_DEFER error on boot
5da37fb467e915d2a173ba11d1d2f47ba8ed0f83 arm64: dts: mt8183: Add port node to mt8183.dtsi
b2b789f67bc15c5812ddc9e07a5fe9b9e32705a0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
48e1c48ba8e32c2a5aa0748672c9b0767d9419a1 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
bde0f37816a98a08e267da97ba8d2640331b48b5 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
696f76c91e7aff941ee16ba1c5139a141923d81d arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
d7f996e3f57a77e7e14146c4c7d9ee0340b5ba97 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
ba04fcaa9edcfd61c701b0902773605000a6291a arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
91b1f4eb7236278de7babc8e004b6a7a607a3a01 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
c05d11ea03e7ba81bbfd49cadc6eebc8f95a29a5 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
39db4877d83e223f21e68753d22c370b3154ccbb arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
7d387ba7e80f410ab5ac7d4d44837afec2613293 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
bcfcd5196f81098b12d72f1f3cd4bd12f5ded7a9 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
b68a115b7c53f1ed7e5cbeddc33379360776b3d6 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
fba82b35946159d37d4843440021e2e2d28de06c arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
c6a8a1fc30cadcbb14eb360f63539dac675ece24 arm64: dts: allwinner: a100: set maximum MMC frequency
af8a162db3fac2c677b33fffe91403ecf36558e2 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
623ecc2d6937b7ae89dba79a2bb21834263bd535 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
aa8a952d55a3c179ca4f8f66f33d926041538309 arm64: tegra: Drop remaining serial clock-names and reset-names
83b18ef6510202d5e69def35a8ca75332b839760 arm64: tegra: Add uartd serial alias for Jetson TX1 module
24e235f4b2cc8fd933880bfdcb7d9bb1d99d3bfa arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
e902cb96bd7d205756963934040728aa80e0c11b soc: qcom: smp2p: Fix fallback to qcom,ipc parse
65ba983d3c92d9587317ffdb64e97c91b7c300e7 Squashfs: check return result of sb_min_blocksize
9d6822518a420d5f6f64ec407565bd16aada4926 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
cea8e945344d5e089715a304ca7cafc8281c2945 nilfs2: add pointer check for nilfs_direct_propagate()
888a15fe098b59e656e1bdc622a27b42b14a545a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
31b5c0777a2ef0ef737a8dfbf58fa4cc08cbffe4 bus: fsl-mc: fix double-free on mc_dev
a607918035e85f0b4e7e79bbe6a3de33f964ccd3 bus: fsl_mc: Fix driver_managed_dma check
9e6b0177d7e86bea4ac183fd60a38b605e9e01db dt-bindings: vendor-prefixes: Add Liontron name
d3241d4d27dba30e55c41d1b64ca9f1bda493ebb ARM: dts: qcom: apq8064: add missing clocks to the timer node
02efb123b65182627994d0baeb5091b3c488a422 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
66d650e8d8dfa2301f577d126954dfa2ddc68858 ARM: dts: qcom: apq8064: move replicator out of soc node
2414110cfdf06e920add036e4b1f04fe5ef47b88 arm64: defconfig: mediatek: enable PHY drivers
2ac2bebf522d0bd1c9223cb14f1d964f31b5c132 arm64: dts: qcom: sm8650: add the missing l2 cache node
1edf3a1bf494d10f04c25ea9a183b23ca7f1fa9a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
0c632c75ee079a2fbb6a34c8544f130317784980 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
fd28c3ad7306d6ae8325df0e36b16983ebd48833 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
7c77595c781b5714bdf9ce8da69f160577a30760 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
2c0636f689bc1738044a121a56f52629500da1ab arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
e397477c2c76a88855dba638f0a3d6ad2b44bb25 arm64: dts: qcom: qcs615: Fix up UFS clocks
ca5b682312ea571096c4ac3028aa8b918a9f693c arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
9af4f7ce195a109c2a7eef25f1f5b272b3a46ff9 arm64: dts: mt6359: Rename RTC node to match binding expectations
5540df296912780de3d0abca2b21e1708172525d ARM: aspeed: Don't select SRAM
6f9f810d10df89c9f3660eb05e90c38122bd88d7 soc: aspeed: lpc: Fix impossible judgment condition
bc0ced91bf1e363381108152b2db72f798cbaaca soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
36b0ffb02d7d6751c80a7dcbf24d86f9b28c69ba ubsan: integer-overflow: depend on BROKEN to keep this out of CI
7e8ad09cdb806f2f978f2dbd89fb392cd8ae4de0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9cf231e22ff1ca361f3af34a9b6a2378b6d1f1dc watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
9c833f2fa37c6deafe4a78e0a0e9268d8ac273de randstruct: gcc-plugin: Remove bogus void member
468b80d6f8282c1000e9b87c7f116c6df4c8b247 randstruct: gcc-plugin: Fix attribute addition
fd2653a6e4c1adaa01ff7fb9f3ec602e04d37d84 tools build: Don't set libunwind as available if test-all.c build succeeds
aee3243d0dabc46e0eed7379a26b9193ce7bad1f tools build: Don't show libunwind build status as it is opt-in
ca0871f85e23e65a45b357379629279868513971 perf build: Warn when libdebuginfod devel files are not available
a540a5c7f1d89756870e24e5c1bb450d2ae3d541 tools build: Don't show libbfd build status as it is opt-in
384fe3d28044bb2bc1d7184d93ca94d7f2c4d79c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a7c9bd63fd5d733bba80ba9c21b097aca501c224 dm: don't change md if dm_table_set_restrictions() fails
4fd60d08ed9ce30d8d3f160d7d03b23bb596b9cf dm: free table mempools if not used in __bind
5bad96f3bd1b21a4529ce064721ee0e43b01480d dm: handle failures in dm_table_set_restrictions
ae774403916424afa641b2a9aa11b80480cb68bb backlight: pm8941: Add NULL check in wled_configure()
12cdd3f6d020121799116f9c98389299ff0818de HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
194f614606f73cee66915ecf243fc88883b1964c HID: HID_APPLETB_KBD should depend on X86
d7380e827d04f901941a9e5c3e3bf2f3a952abcf HID: HID_APPLETB_BL should depend on X86
c69e2218d10544a88e1a2e23373536f41a2e053d x86/irq: Ensure initial PIR loads are performed exactly once
08172e3d10df09ce3bc531fbb04723727eb0aa55 perf tool_pmu: Fix aggregation on duration_time
beb47e5c84b075afe28ac845ea9323614369010e perf tests metric-only perf stat: Fix tests 84 and 86 s390
4e6c1c6af9ef00254eefca2b52908b08b4835b0b mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
f7326e0aecba02ccb955b5f68a6a16e96c722df0 hwmon: (asus-ec-sensors) check sensor index in read_string()
17d2fedc08add2e4fa461ac28e58e951d20ba089 perf symbol-minimal: Fix double free in filename__read_build_id
6181d88e23a58f35d11ae73dbc34939eee96d645 dm: fix dm_blk_report_zones
d7976cba198ccbef182cbcffaa37bbb20637e428 dm: limit swapping tables for devices with zone write plugs
ac385ddb51d9f0bf91ef5aa9f053b2f0f6c1c55d dm-flakey: error all IOs when num_features is absent
e0c003a867f2cd9e4be5ce4c146fa72774bb199d dm-flakey: make corrupting read bios work
2c1c8bcd6a23dc91adef1d085f2f33148a1fa21d perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
0d158b24ebaef04b0dbe677bbeeedde986da92a0 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
65135bb94cf409a39c56906f51c9147925b02c0c perf tests: Fix 'perf report' tests installation
2af11f9bd6a85d04f353321dec76d01538f9518b perf intel-pt: Fix PEBS-via-PT data_src
bfda2fbc4a7c535e557dcdcfefff6b3cbfb98b20 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d4476f2d11ed3eed2e6f96f69939b86f0523f1f0 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2105ffef399550307bc9a94fd553c20c2cf05bb7 perf tools: Fix arm64 source package build
8635ae184417e840563020a2652af380aaf4290a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ef7dcb109ef35bb9be82a57d355f93574a401c47 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
5de0c4dcf1872c33d93a1616ac4889bd23e55894 remoteproc: k3-r5: Refactor sequential core power up/down operations
4c3873f7505d4ceb90fb4cffc8426237296231a6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e2b7cd19b4d5e3e80e53ba4d09e5b68d33c75659 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
69eca93f771a4149839d1514c41a1c148612d4ca netfs: Fix setting of transferred bytes with short DIO reads
5eb23411ad594d391e048013a0412bee7a8c1fc0 netfs: Fix the request's work item to not require a ref
75fdc70b888162eb17e946482e4c846b5d4e9d6a netfs: Fix wait/wake to be consistent about the waitqueue used
cc5bf3db46f4cfb5c060c6ffb6449fbf6cd86160 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
764350b0758db4977e2817f80b84c6981c845ae4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
919d404e69086a98215f6a4ad15cc5c662952c11 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
39023087dad5f2221b778f0ee80b080020427d52 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c32f8ea1abd6b88104b977047fc13f9fff342b78 netfs: Fix undifferentiation of DIO reads from unbuffered reads
8f4b9117ea3b0fa17c99001969889e65ae28efc2 perf tests switch-tracking: Fix timestamp comparison
90f87482d5f281adfb68c7f5eff37e33267d9c35 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
01fdf4e5923684bcef545b1df87773d6d03fc6ff mailbox: imx: Fix TXDB_V2 sending
d179a9a8a4caf20b228d0e2841d80241cac56f94 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
e1791f42afa8332c50b2ccda09dd885ca95e61ec iomap: don't lose folio dropbehind state for overwrites
2ecd9ef071dea06fc1c4f67cdadec7ea2da56255 perf pmu: Avoid segv for missing name/alias_name in wildcarding
7da575dc7ea45568ed9a848cae2a7b7259ccd16b perf symbol: Fix use-after-free in filename__read_build_id
736b6b5c9174f5f3e33694030bb4c6e10bbb47ac s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
3a15b15bff5ea1c612f254589f4eb57d84e61192 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
51eecbdca214e0466cf03e696c7107cf215be090 s390/uv: Improve splitting of large folios that cannot be split while dirty
dd4a5be79f7142364ef60993a417cf996ee7b6d6 perf record: Fix incorrect --user-regs comments
1fc4788104f8b4dd2462076a37e8ff2d3f2b4e7e perf trace: Always print return value for syscalls returning a pid
2bbfae00ba5f58ba8cd357d776144f96cb209cda nfs: clear SB_RDONLY before getting superblock
e05cb80e12d933d90375e94eb792dd019661c4d2 nfs: ignore SB_RDONLY when remounting nfs
e53c6271b049c4e3cd57a611ae980d42b68fb502 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
9234710fd842624d31f2906a3d9bbcfafc886376 nfs_localio: use cmpxchg() to install new nfs_file_localio
3e3cdcf3d4c8bcff02986c31506627ee8df3d036 nfs_localio: always hold nfsd net ref with nfsd_file ref
9f7b7be6e04d60944d3dd61349c751eb5bd9d733 nfs_localio: simplify interface to nfsd for getting nfsd_file
7a06440a1de9afbf10c572e1218b0cc6d31a9d41 nfs_localio: duplicate nfs_close_local_fh()
338c08ad8c0e3803e36621767a3a2d74caddd2d0 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
9aa110d9dcefc7063cad1e1478f83b0f93a35437 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
cdb1cb599ff61cb802db843893e75166121bfd51 perf trace: Set errpid to false for rseq and set_robust_list
b14e2e459b8bb06716ca447990dd04bfdde2df98 fs/dax: Fix "don't skip locked entries when scanning entries"
8f5c00b6ae115adcb831304c32f1627b9fdf274a rust: file: mark `LocalFile` as `repr(transparent)`
82666e74b1f861c8d8c1b5e6d7443f87be9c1eb4 exportfs: require ->fh_to_parent() to encode connectable file handles
8d5031d67637a0b778aab7933560c6939d8a4c49 perf callchain: Always populate the addr_location map when adding IP
fd3f052049f8c7fb155c27cb702cc2a68b8a67c3 cifs: Fix validation of SMB1 query reparse point response
28fc59bcbc2a1349e2c5a8088cffd6102dc3d02e rust: alloc: add missing invariant in Vec::set_len()
db13a0b35052a968208920e4a3eab231c73c3354 rtc: sh: assign correct interrupts with DT
d754a599cf6dac5f125509f8a0856029a813ab9c phy: rockchip: samsung-hdptx: Fix clock ratio setup
e1133b2bfb96d324d0ab901ddcc14df1924ffdef phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
c5b22199b15b424ae20a31c6b5f7dba1236af867 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
19859539b026344da1c1fd59b120779c24b441d7 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
7376542d409dba7e7cda11f795608c12a7a40bee PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
a399ba034b29d3791522ad86a898622cee81e7fc PCI: rockchip: Fix order of rockchip_pci_core_rsts
639a7ce53b11b323fa1b5bfb11b2fe5c099ab180 PCI: rcar-gen4: set ep BAR4 fixed size
f0e7559e4bfb0428df4a2907bf51bb43ddbf5a2c PCI: cadence: Fix runtime atomic count underflow
3795120aeb201d7b7118b46f0e274f608a0dd3dd PCI: apple: Use gpiod_set_value_cansleep in probe flow
20f1574761555f641fd5e3d6947ad697a9956fb7 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
d25c6fc6adaa89d105e941205b551d8e80886c8a PCI: Explicitly put devices into D0 when initializing
d281605d60852d4b8a7984980ee642a583444fbd phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
791506e7ecfb235a336eeaacac32b89bbf0038b1 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
2317c3fd55ee2a019eeeb2c8599601ed3fe1716e phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
fe197ecd799742738334da2bc1b21af99072f550 soundwire: only compute port params in specific stream states
c832bf58eb422feac173011b334c4c4cf4ddaeb6 dmaengine: ti: Add NULL check in udma_probe()
ada2b86ea7c0452b7308f746d4d0db71eefa5325 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
73dacea0ab71fa4a5c1689151ce7092e3908bdcd PCI/DPC: Initialize aer_err_info before using it
d95eb19fd3b2820fb9f8b928d9914c35978f7896 PCI/DPC: Log Error Source ID only when valid
a23389f1f95405698d3eaec56da1c400664cc95f PCI/pwrctrl: Cancel outstanding rescan work when unregistering
aec1af9567d7433def92bacce7bb3b1e09f09c5e rtc: loongson: Add missing alarm notifications for ACPI RTC events
d882d68b91c2c3ac4c8b4e47a1f67b1f53414fb3 rust: pci: fix docs related to missing Markdown code spans
d222cd784e3d2ef66287555396bd866a0c210f50 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
be3ccb0343596ec8e6dc2fda05425633683fd69b sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
97d6a27ce98ca9c91d31c42a6c4a167e6ef002ec usb: renesas_usbhs: Reorder clock handling and power management in probe
b84f5a03744bbf4d3b2cb031fad6eed3fb5ce2a9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d4d450b162ee81aa7794acee298ac2513420f0c9 thunderbolt: Fix a logic error in wake on connect
22492a5969b26a7870d320d56105e10b2eefa510 iio: filter: admv8818: fix band 4, state 15
6d959b41d777cd964108b885dd3704c5d251a471 iio: filter: admv8818: fix integer overflow
76df295feb3120d96586614c54f6915a0f2e7cad iio: filter: admv8818: fix range calculation
0ca914263e42cd92c2c102e15b98cc846b1b23ab iio: filter: admv8818: Support frequencies >= 2^32
3052da06084436c8fc3a127b97a181f2be8e21d1 iio: adc: ad7124: Fix 3dB filter frequency reading
5a38f9118b953eadbfd6bb4335d78e926ab05732 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
784b4f01e13e2a6feb9dfd1d0642c9a4c9fae221 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
542d8b759be022f4add4189d1ec1dbf352c89d1d coresight: Fixes device's owner field for registered using coresight_init_driver()
cf7812091dcae96fcc286fddeaf22e2c3b491bad coresight: catu: Introduce refcount and spinlock for enabling/disabling
b605f6f4b08e903e9120b796625d7c54feb96ddf coresight: core: Disable helpers for devices that fail to enable
0bf26dc6b5df7777c4f78bddf8d42c18fa3d7bc3 counter: interrupt-cnt: Protect enable/disable OPs with mutex
c4992059390f15a08e47b6510425f219bb271795 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
d6a1f46fd3c07e0e7f5a90cc3d2fd30612f37614 iio: dac: adi-axi-dac: fix bus read
37a97a91cc34c3ec7f99f945291c0b4fbc6ec95d iio: adc: ad4851: fix ad4858 chan pointer handling
ae1ec167a3a9ac77a79bf39fb0bd46509f0db81b coresight: tmc: fix failure to disable/enable ETF after reading
42ff126ffb4fd109c8eb8dc1f12f630702714264 coresight: etm4x: Fix timestamp bit field handling
70a9f79da940d2ae9560ecf8ce79643de2117986 coresight/etm4: fix missing disable active config
c94a9d83373bd6446441036c9e440d61b5ba5037 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
23d804d0b35abf4751fdf959d5a448f95d50f0cd coresight: prevent deactivate active config while enabling the config
a125b1a631d2b50d721123a5713fc9565307a337 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b80f793d20ad6ea380bb49df1c6fc926bf6988fb staging: gpib: Fix PCMCIA config identifier
cc388f7243b364194f6587bc750a7d725a439361 staging: gpib: Fix secondary address restriction
6fd8654b617fb367eca6763cc9aed4ccf97c7202 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
e00c576794fc8fd4e35584f520f22f5c4fc537a4 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
671974ee6b33309f83c6dbd5990a4fc0b7ef5ea6 char: tlclk: Fix correct sysfs directory path for tlclk
f81897d95782fbab8900be544cd8ddf3d4306bbf mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
8986f3c80fb4716c5e3b961943083e393d47d26d iio: adc: PAC1934: fix typo in documentation link
ad16252a73045553ae7a680cdc9601e5cb40a66b iio: adc: mcp3911: fix device dependent mappings for conversion result registers
5644bceea40d91fef1fef72a16235a25ac5c09f1 USB: serial: bus: fix const issue in usb_serial_device_match()
77cd6339ca7f1a21de08ec257e4f516bab25c663 USB: gadget: udc: fix const issue in gadget_match_driver()
08ca31652640098f3499bcbd5cb5b21d092b7af5 USB: typec: fix const issue in typec_match()
baae8ca19ba0b90098cda4abd967e0b0fdfd6a04 loop: add file_start_write() and file_end_write()
f60687d885cd5ba764c848487282fe769614fed8 drm/connector: only call HDMI audio helper plugged cb if non-null
b876b49bfb5135b08825cb51aa07dd0fc29a0cb7 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
a5b02b5da6fdba89003f52f8884383fc94cf38a8 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
8caf16bc64c6c8676fde5f1a1706ad5507229fac drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
b0748bf55721072f555a23afc5195d0c929589ee drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
ff9b6a1a0e14c74906752ec6d7490ed94dc7e8c5 drm/bridge: analogix_dp: Fix clk-disable removal
0a77c36102602dcb969c69c21ea84f087f95f9be drm/xe: Make xe_gt_freq part of the Documentation
d9a853086a453b4c146df5fdba2e3c4e9d16da9b drm/xe: Add missing documentation of rpa_freq
6d62b90e19075759afa26381dead90b770659f53 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
6f3a1694d597d2b0ba21bd1a879ca98a15657e27 page_pool: Fix use-after-free in page_pool_recycle_in_ring
83f80bd4f3fcc8646ff6f3b67b59dd69d8f2a955 net: stmmac: platform: guarantee uniqueness of bus_id
fcc7f2ff76dce914ac839df6dfb182d79d0a64bf gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a18aaebe99c7a01a2aa5fb9e46c024f7bd47780a net: tipc: fix refcount warning in tipc_aead_encrypt
db0b1b7416b05ba295d2c1227e138cac1b82fd38 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9f0bbc9c053bf3df36950e283616cd8b8022f6a1 net/mlx4_en: Prevent potential integer overflow calculating Hz
6daa76defa00a30922b30a0362593eaf69158247 net: lan966x: Make sure to insert the vlan tags also in host mode
8c6a85671069af77418badad61657a0d108be6fb md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
e4688ee52d0c3f31ffb6df74e1f094113e64ff4b spi: bcm63xx-spi: fix shared reset
f8e2855049d74c5858b4e48e4092c5daaaf4055b spi: bcm63xx-hsspi: fix shared reset
e0aefc03c9c1c739f6affb81587d70dd183a78a8 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
b8b16f7fdbbbfc718a8db1807d7d5ca5752e1445 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4d3ab1662e8e7fa76f7b052037b73d58fcaa6ccc ice: fix Tx scheduler error handling in XDP callback
0b77834b1cafab1cccb73176b69abe799b065e8e ice: create new Tx scheduler nodes for new queues only
f0046c6a7451f3fa1155d44a4d191437a54f0785 ice: fix rebuilding the Tx scheduler tree for large queue counts
5ffb30b428fd1cbc28c8a5a32ac3b675ab7e468c idpf: fix a race in txq wakeup
fb9ce9814b200c2d02d1de547df61f9590653c02 idpf: avoid mailbox timeout delays during reset
47704586a7b2643d56857b9f656ecc336d3a4393 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
6bbbf8cac9b765a0ba144dc143ff6896ec060664 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a143bc3b661846b1022da79ee15554a96c562a39 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
31db2f87b7972233ba58763a598db183028827e1 net: Fix checksum update for ILA adj-transport
7a0abb1fa9bf8806d8f69c2436a57718aed07e76 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
11a008627ee9adff8c7c2407526a15efbf3f5827 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
c41e35e946d0727551beb95174c80fe3434afe5d drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
27c1717c810133dbbe229d706eaca4f9b1331e04 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
57b4c14ed8ab31a0efa4538a835ffccb1eee72a6 drm/i915/guc: Handle race condition where wakeref count drops below 0
d720a9d7439e5df9277014c7524f3949125174d0 um: Fix tgkill compile error on old host OSes
746e5f4e5ebec7c47c5eff08c0cf596498ff56c1 net: fix udp gso skb_segment after pull from frag_list
03dc7c5a6547be6750688409056f264d7a4e1e98 net: wwan: t7xx: Fix napi rx poll issue
0fd913372bbf178623463cbc01a745ce7cf180af vmxnet3: correctly report gso type for UDP tunnels
4621c6f06e85cffcc5941a7a7048ecfbaad780f5 selftests: net: build net/lib dependency in all target
30b6e8907d45e9f837ddf10a13656f1f0f033751 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
d3ea2a24cab0dd9e20f0020d3b5991e036b74480 net: airoha: Initialize PPE UPDMEM source-mac table
aa284c7c804bb2111b091be1e1510f980628704b iavf: iavf_suspend(): take RTNL before netdev_lock()
205979cc1f23b30492d8e31764c01e64c43acd73 iavf: centralize watchdog requeueing itself
4d8e73afa198f9435f38f35992e4cbbcee97d62d iavf: simplify watchdog_task in terms of adminq task scheduling
d56a87b8d52ca6a425de461c56937627da080481 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
225a13ed9c301a8fad845157b9756dec0b7f3584 iavf: sprinkle netdev_assert_locked() annotations
aa3dfc3f7276a79743c27e5d864035f8b49119fc iavf: get rid of the crit lock
6ad556b05104db974536402010fa7315e4dc537f drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
79c27ccfdcd71546c7f4eed0c1542c06e027b29f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
96f0f9858165cbd431c99560643d1e521025afe6 block: flip iter directions in blk_rq_integrity_map_user()
c2f10007a45e74da0c88e8cf2f3a00e51548bfea nvme: fix command limits status code
77b48fd23e0a65d95c2a98fe6341454e0930070d nvme: fix implicit bool to flags conversion
ecbe1b37149e762424890c536f51671ca00cc75e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5e9096a216fdb290ae8e617a04f053977d4dddbe drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
ceb4e0e3a8d1080a5bb5360093fd9545fe8d4b6b wifi: iwlwifi: mld: avoid panic on init failure
3d66a5d17e7e288e037e8902f99ad0df63453555 drm/panel-simple: fix the warnings for the Evervision VGG644804
210427907dbdab219cba7896e94818973f918159 netfilter: nf_set_pipapo_avx2: fix initial map fill
b3b63f8b723e743bf0da39378df5ec512edd5495 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3518b99f90c49bccf7e02e85cf1fbaa319573b36 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
15748a54f61dd4497c525c4485fa2a4209030b69 net: dsa: b53: do not enable EEE on bcm63xx
3756a824d228e321ac73966f551900bac9b5a4d8 net: dsa: b53: do not enable RGMII delay on bcm63xx
189519bb516f44da64b98e9fcc2f27356235d0a9 net: dsa: b53: implement setting ageing time
677cf663d64b9b1dbaffdb5640373127e5ec5f18 net: dsa: b53: do not configure bcm63xx's IMP port interface
562421c19fa573bd9e4e32042f30cb5f0449e83c net: dsa: b53: allow RGMII for bcm63xx RGMII ports
98d2f2ef597be8be81208e2561ebbc9db2d0de14 net: dsa: b53: do not touch DLL_IQQD on bcm53115
cdab15f9ba0ed19ce92bfc5da04a5e7d1a80082a wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
a2fd2d7deb824d8b186f88c295f9f1caa2e050dd net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
4bcada79ab1225e2bdcb4847c79dc733016aba80 netlink: specs: rt-link: add missing byte-order properties
70984bc228893945025d103b6fee27e74691032a netlink: specs: rt-link: decode ip6gre
e3cdcd3b310a5298e9a8e0084b84dace77cefbf8 wireguard: device: enable threaded NAPI
6dc75812b89f2602c64664a760b862389cc7391c selftests: drv-net: tso: fix the GRE device name
4680860eee50a904cae7db4e837af5444f896eb8 selftests: drv-net: tso: make bkg() wait for socat to quit
4270857dd498a82a77a6d2ddfa4eb22d7f9cee24 net: annotate data-races around cleanup_net_task
b9191b2f8dd9d6f500bd797d175a8df214f4ec5f net: prevent a NULL deref in rtnl_create_link()
deb9b2d6c20ce3ff64cbd6d3f3c4290fc23ab28b seg6: Fix validation of nexthop addresses
c87c934e0ff40be8e7d355f4824edb2bd1a0e24a drm/xe/vm: move xe_svm_init() earlier
ff05534bb53f5f55a71292c369c704db0ac3792b drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
bfadcc12ffa7f47c5bac104d74ac789dcdf62fdc drm/xe: Rework eviction rejection of bound external bos
0c24bbfd36a59ddc8bcfc0a3fb9bec1b01d559aa drm/xe/pxp: Use the correct define in the set_property_funcs array
4975ce65832d99dc95e125bf3a6971501a1a2968 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
965bd3a99a3429f24c8453e87bb904a0c808e267 riscv: misaligned: fix sleeping function called during misaligned access handling
56db22025ce39e773949cedde7bbede2ccae99b1 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
06ab7926a058c04171c300da1f5b34b882630df2 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
25b4ce027778ec4c1965f62aab1c7db9cd62c8e2 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
c6f95a6401986def9f8d8c0b572fe74ee95a4a25 ASoC: codecs: hda: Fix RPM usage count underflow
9cb2f86d446d2570584e6406b8f802169e7e84dd ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
4c28425d0a512c7d131ed7ec63c6123529519b6a ALSA: hda: Allow to fetch hlink by ID
7834d1b1068e87ce594d9418159cb095f6252ad2 ASoC: Intel: avs: PCM operations for LNL-based platforms
ef2cf648d66e027319a617016e9672b05ecba39a ASoC: Intel: avs: Fix PPLCxFMT calculation
a3750642c30d870f9f71943c6863b648998445cd ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
b91bf299e0402b1cec38a63b90921fba6bc538d6 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
dc6ed4d343dedfc236d3d3a312477ca936738026 ASoC: Intel: avs: Read HW capabilities when possible
2ae754eb4571df19aece7bc8a78d2b197e6232f7 ASoC: Intel: avs: Relocate DSP status registers
901dabfbcb34f8826a8b79c56f5a7b50c91e3919 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
98c156399f90abc93733ea442eba4c31f47dee3f ASoC: Intel: avs: Verify kcalloc() status when setting constraints
a3facb38315a9e218c14a23f64006eb1b98370c5 ASoC: Intel: avs: Verify content returned by parse_int_array()
0b1b4a0728886cefe8841063fb5d342b7dda0878 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
b2e292f8b4da82c44cfe1ab4a3a622a96d154ced iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
21edf1108c351c20ff208fa042c1cd325147e98f fs/fhandle.c: fix a race in call of has_locked_children()
c48b0d91375bde5872aa08603f0a1af371b46c16 path_overmount(): avoid false negatives
7954b06b9b01e4545526680c7843b0b84abffa06 fs: convert mount flags to enum
c9595266031d88d41cdd7bec580d2297d6e2f97b finish_automount(): don't leak MNT_LOCKED from parent to child
689d6490bb91d4e37d960a637d7eb800872a2a8b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
283b9da1d0c8794b8fc1f6f78d08d2a9545f2f35 fs: allow clone_private_mount() for a path on real rootfs
b803f7930be68682fabb81ec2f99cea3e063f093 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
f30bdb4aa03775271bcc5d1cab7d297af1f7dd20 do_change_type(): refuse to operate on unmounted/not ours mounts
df221f90d7aa02a2a97b46511c85f667c5f5d754 genksyms: Fix enum consts from a reference affecting new values
233a6ccfdd468c38aeb8950ad2406acbd3c383f5 tools/power turbostat: Fix AMD package-energy reporting
dd2c1b22967a978924d7ce4916f78d2a72009262 pinctrl: samsung: refactor drvdata suspend & resume callbacks
b822378f5486b72743f353066edf65bdb60414c8 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
afbd27be0e5df85f121982587b5c20d51a4d6273 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
d4380ea74b5199e32c53ef4adab02917a8302755 scsi: core: ufs: Fix a hang in the error handler
f7374df7f135f6badb02708abb356f1bacd23f66 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
0095fe745ba9e5ace99b9bd0e31e6b39e4b398cc Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
1ba0a5ad3ec8348858e3959e4328a7a522d9f677 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
25d354a967b001b6082eec248da2106fb0e44b0f Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
e786ce308e6f6ab178eef73c0f438c1759227bb1 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9c7077ea2d75eac6606c62db528acfefbb9e1be0 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
bc4f6412083a8e5094833f89ff2d74b155615a42 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
967a00d68aba6a3819e375ed085b4d601217a5a3 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
9c66f3fd70af2ffbc7a57c2db08fc135b98abbd6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
95018b25686c4328ebe4efac97833e3320b3669b wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
4a8279c1004564fbf9223018504f0a3cb891ca10 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
12ea8d8ff9de2c3d672892bccbf000083b7a501a wifi: ath11k: don't wait when there is no vdev started
33d9f973cf53a9a3e95448a1b3346ccd9b4ab6da wifi: ath11k: move some firmware stats related functions outside of debugfs
4b9ff8d93c3c95d11c31ed385fdf9698113a1658 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
2b272a0d34befc6a5f8179d2a404fbba4768eb55 wifi: ath12k: refactor ath12k_hw_regs structure
b395f56c0524ee39f3c2f9719c83e6ee512ba462 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
cd21fb35cd0e1586783ba4080bce84b84e0a7bbe wifi: ath12k: fix uaf in ath12k_core_init()
a25a78487a83041dcad4deb855c4b76f9492250c regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
7d50bc5b21e5d3eadce3d1cf7d754800658fe3e8 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
82c729202fb874eadf876a97f829ca830812db00 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
6b702fd25270c37db4237bfcdf09bf0c527d4861 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
dd6590cc53dec0d754ea921b19e9321286f85d96 accel/amdxdna: Fix incorrect PSP firmware size
1a39eb0d17de6e73befe6cc895e40f07a39e4ee8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
cb17fb2a172684f11111eda9dca163af1213bf46 net_sched: sch_sfq: fix a potential crash on gso_skb handling
f5c2a9e9c9ab14c1b0328e77af2340066cde164d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
7f85373b051eb569de3f29562c1877327e795053 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c1bd1133edc87d7ff4e059ba6a500ac91f13edd6 drm/vc4: fix infinite EPROBE_DEFER loop
c3bc8dbaeb72edfe4c45162db96ccdc5cefe5b76 drm/meson: fix debug log statement when setting the HDMI clocks
6f206e48ac36865422709a3024904f187d7e3cec drm/meson: use vclk_freq instead of pixel_freq in debug print
0bd743100b6a731a6e763c4ce573088ae47c97a0 drm/meson: fix more rounding issues with 59.94Hz modes
1a0cf72257f9a838a00d28509c2adb65349ad20e pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
b97316ec6afc10855720db02e9eae61cf5277dab i40e: return false from i40e_reset_vf if reset is in progress
5a7b12e605beb6e11d1cf705b2feb7f63a853aef i40e: retry VFLR handling if there is ongoing VF reset
e587beb8873876cfed70f25b96b2729d17fde436 iavf: fix reset_task for early reset event
330652ceef98468ff3b9d1913e69fd9e1cc3af65 ice/ptp: fix crosstimestamp reporting
908018ad44148e4d6e1ea043200ffbf29e1158c3 e1000: Move cancel_work_sync to avoid deadlock
2a187d3ef569d610be8fc402d6c2fc8561c4a9ae ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
3e98223a69a04f3da2f62cf80bc7d6fdfc71b587 net: Fix TOCTOU issue in sk_is_readable()
3f8fb273ef18a00ccae34c6878a5836dd7fd4c9b netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
1de02c395497b277653db8861ea56ae957e30fe2 macsec: MACsec SCI assignment for ES = 0
cadd4c50bd8287b895b7f0892c7527efe682705d net/mdiobus: Fix potential out-of-bounds read/write access
e07cdfd06621e1b14eca8a86b200c0aaa78dad16 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
17048860deac35225b61893b0b31bf870ec86032 Bluetooth: Fix NULL pointer deference on eir_get_service_data
3956157de98e4c6b4186856bf5b451e86172ac76 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c362c74509fae51ce133a2306f0364a7f52563ed Bluetooth: eir: Fix possible crashes on eir_create_adv_data
43e2f207d31e8bf5e25a2de10d1c60367ab873bc Bluetooth: MGMT: Fix sparse errors
0621120fb528ba3dc7774b388cf61f67a30ea63d net/mlx5: Ensure fw pages are always allocated on same NUMA
db938e1fbbae427c7caf3cf93770691a90b25a59 net/mlx5: Fix ECVF vports unload on shutdown flow
aec9ad772d4872a093f06dc817f7b28efad54a33 net/mlx5: Fix return value when searching for existing flow group
6a8792ff86b466647ccbdbe6761d1b48af92c082 net/mlx5: HWS, fix missing ip_version handling in definer
b2db18452b386c959bcf735ced30217bb9a663bf net/mlx5: HWS, make sure the uplink is the last destination
981a4ee419fb5f42f96a346e2bb8ac23ca267ff7 net/mlx5e: Fix leak of Geneve TLV option object
166bb1ca34486adc5beefbc4ca11cedf719acbf1 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
ed385d7b5834ff97a66c1f0236a4a0306e853c37 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
b57a6b96eb88692eb70460b531e76c8d0b770e69 net_sched: prio: fix a race in prio_tune()
599dc80c9e4409ab8d5d2a6082988c6eedfc9a15 net_sched: red: fix a race in __red_change()
f9d06f1bb3ecfd5a0282611381337abd3722d80e net_sched: tbf: fix a race in tbf_change()
73429374887615efb9e9bc0794bc0122dff9c21f net_sched: ets: fix a race in ets_qdisc_change()
68f58522c3e654acedf736bd21234fb571adc0df net: drv: netdevsim: don't napi_complete() from netpoll
5956afd608b9887f71ebc101c1a5f4c3624e6518 net: ethtool: Don't check if RSS context exists in case of context 0
61611188fb4652c922c57d81441cee8d71330fae drm/xe/lrc: Use a temporary buffer for WA BB
e38369f99e05058a81d9a5f56f2f68d2f5f29b68 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
4e9d735e1d9be28970a05329455b58914571d887 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4541da2d7223a57f44989212c33627109977efe1 btrfs: fix fsync of files with no hard links not persisting deletion
c620511dd852a8d7468218e0e26cbc3529ac9ed3 gfs2: pass through holder from the VFS for freeze/thaw
a24fcd2c07975964a8f45cdb936c24f953e628d9 btrfs: exit after state split error at set_extent_bit()
361352e81ae7e408d65d2283336c8a0eeb851ceb nvmet-fcloop: access fcpreq only when holding reqlock
f9220bd3365a85f3cdcf4f12302043976160ebdc io_uring: fix spurious drain flushing
a71a2c5ec43b129e6490fbf64ae4f327a0a65bd2 perf: Ensure bpf_perf_link path is properly serialized
553cfdcf0def4f4b8cba22294770a07e7abfbbf5 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
97db4930d213ad724141635723a93a0e56e2a5ae io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
c091b6e1d4f0b4e7a099007c64d0772b1022bb6d block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
2bcf57d7e868cf2bb56d8951c29b4e9320d9d2e3 io_uring: consistently use rcu semantics with sqpoll thread
c41e0bd5122410332608ba692f4ff90e1299cffd smb: client: fix perf regression with deferred closes
8943bd29ce421ea47176b542d177787058acd942 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
e5571bb886a1f3e9366c7177e99debc8a1f0a911 block: Fix bvec_set_folio() for very large folios
a859a9e6697ac8ebfb0e596affa7cb430367e4a3 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
4aafebdb350317fb5e5c0f848cfa5b1843bf7c56 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
d2ec7016b069b36f522f3cc77fb90b4d5b34c48b rust: compile libcore with edition 2024 for 1.87+
9ae76c13d5653a351cf062872fd7cb1e705f9b3d rust: list: fix path of `assert_pinned!`
f7ce95913aa7e7895efc87988762398a34c360da pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
75e1e6384302ec8866de65cf62db2abc3592930a tools/resolve_btfids: Fix build when cross compiling kernel with clang.
34886ad5c6cb321e23342d66f123a4d9dbb83a2e Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
cdfbcb7530d07cf37591ae9349ce0aeca8cafe12 Revert "mm/execmem: Unify early execmem_cache behaviour"
530effd58c4045a5c772d97b57d034dcd124253f ALSA: usb-audio: Kill timer properly at removal
1c1a788a753055ed2244b51e1d4a5324b56f386e ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
53f0c8880ccf8b8b0c716a63af00c20754862e17 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
2652a8198c368e9d7f3143cfee3c664e8980a5ae powerpc/kernel: Fix ppc_save_regs inclusion in build

--===============2248413051950568169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea373fdc5fe8-85647a4c1dce.txt

b9bbbd8f70a373f2856acab3977dcd3437d0244e tracing: Fix compilation warning on arm32
6d06746ceefe9c8a33704daff1617f6d466e78b3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
003ccb2bf5b6dcc561a6cb125625640df58d69ab pinctrl: armada-37xx: set GPIO output value before setting direction
b0557abaa6b5e3f49eeadfe83a3d2c35a00ec772 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c00f0d9bd52c1c0e32b0f763a787c819e2661570 rtc: Make rtc_time64_to_tm() support dates before 1970
4719586f0d8f08b0f9ae7e753d97bdd468c8a7e4 rtc: Fix offset calculation for .start_secs < 0
fd7319d536630846722b7dbbbad64edd55c70ba9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
bd1afd0338271ff2bdae4d491e25cfbb0d73c8eb usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
13c66264adff5f9faae3317a6b6073dd42191ce2 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
48ef91d72d2c2cede56870c97b7b06653c6e0961 usb: typec: ucsi: fix Clang -Wsign-conversion warning
c4a3d7223bab38a7930af2076d9441e5d3d492c9 Bluetooth: hci_qca: move the SoC type check to the right place
64546b80f34433fea9c1167371fc2a3b75daf402 serial: jsm: fix NPE during jsm_uart_port_init
e258e6313d7a68c82284365fa4e47e8f7d08bea0 usb: usbtmc: Fix timeout value in get_stb
467bf57c61cfc3062f37d31e49ea79d57092ae9d thunderbolt: Do not double dequeue a configuration request
be9dc5bbb1ffc32e2d6642adc481c56809534f99 dt-bindings: usb: cypress,hx3: Add support for all variants
f450c968e0f56cccb0b28a872d939c6b13022f64 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
f165773cc95e80ba5d8895fb5de9fdaae11cda6d Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
27bb0fdd0c6db77d9c2d0015386552dbd37918a5 tools/x86/kcpuid: Fix error handling
7f325ca171494d0e0129d53deb4b7f59e2c85fd2 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
4058e4e1bb3e2c8da8b2298c9a2b7bb8527a6955 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
6816657f8e11d682cc7390825259e34067b81272 gfs2: gfs2_create_inode error handling fix
277524cb47c39a16804fdd9f5f53239949d17d00 perf/core: Fix broken throttling when max_samples_per_tick=1
4c6b7da5ac47f0953bc212333cb79a1f1204307f crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
7d3c64e3f441d00c6679883ae214f44062dd3524 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
938f84259c9486632ab512a7bf312bec22fdb4d7 powerpc: do not build ppc_save_regs.o always
5d5a31497828bf93fc451dc6fbe9dda9ae9119f8 powerpc/crash: Fix non-smp kexec preparation
0d8f13052648812a4e1a9d23ffc64860ef477ca9 x86/microcode/AMD: Do not return error when microcode update is not necessary
949867f807d2a9e6bd5a1387898d49d39c40706c x86/cpu: Sanitize CPUID(0x80000000) output
7b73191bddb176e23b8dc543798ee2317f85a76a crypto: marvell/cesa - Handle zero-length skcipher requests
c4cc6d56ed91f7ba9a9c26ecc73210fde226f0ab crypto: marvell/cesa - Avoid empty transfer descriptor
603b20e679ee67e18f295a7d8df6d4935ac33737 btrfs: scrub: update device stats when an error is detected
010dfe065f324c5fffecf3e293a44c1a7a6e414d btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
c4df3577cb9048d35e73331564dc6c6c295ad827 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
95d3dff89e29e6b7ca3ecb9f310bf213cb8d05b2 crypto: lrw - Only add ecb if it is not already there
326a3081e53e67738b18ccf03931ace4e032b2a2 crypto: xts - Only add ecb if it is not already there
126bf75f4cab6f62508562c0aa35036287c2e1c4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
fe41a682617cc66b7e1484c18f368ad9e0f1412d kunit: Fix wrong parameter to kunit_deactivate_static_stub()
8b8e9a4ce7078edfcbbbcc4b4fbeaa0de9daac78 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
6ff10d43bd1311b3e41e1db9c056a3620726a017 tools/nolibc/types.h: fix mismatched parenthesis in minor()
dc7c577c9bb7e9b7eb3ce88def7afee1698ceb86 ASoC: tas2764: Enable main IRQs
df186d030c2e0650dfa6362db31dcf04d03eae63 EDAC/skx_common: Fix general protection fault
5d881042b5e87315720c1d8aa1827a0614f268e2 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
66b374bd0298366784be4736bcefeb4acc10b883 tools/nolibc: fix integer overflow in i{64,}toa_r() and
42315f16eb8c02425577a405841d6ed807eaa4ca spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
89c10cad73b00657854898bfd1dd30d264683537 spi: tegra210-quad: remove redundant error handling code
2f4996ce84b858b5d7636cea04711c23dba8de75 spi: tegra210-quad: modify chip select (CS) deactivation
7c803a7f121168e6ccdd2659e01bebb6869a1b66 power: reset: at91-reset: Optimize at91_reset()
d672f589dc270f4d4c5185093a1ca25a52ca2fd9 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
75358f1ae48dbdf2998e7d0ae54463bdc614db58 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
bec19a8ac18f1826504cce68685aa22e96df8267 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f5b48ba3f14999b017fac3d46e099af7d841413f PM: sleep: Print PM debug messages during hibernation
51bfa307f39d34c28d999857b820a8d605fff625 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
01d47fe0b8066e32af46482af1c6893761f9812a spi: sh-msiof: Fix maximum DMA transfer size
f850ba2b23f44ac712941ebd627d68de03e2631d ASoC: apple: mca: Constrain channels according to TDM mask
0184aa115eb4103e913dbff540bd0f68c08be699 drm/vmwgfx: Add seqno waiter for sync_files
e965022db6ea5ba1056e758e7236544772db7d1b drm/vc4: tests: Use return instead of assert
a1c1e72b046a9c5550e9b25d101e45fd82f8c664 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
95395dfb2e6ae49fc5e150eaf1e08b3830e7ace9 media: rkvdec: Fix frame size enumeration
2797b19059d7dca74579e5abab70653c1987bd03 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
05fbc9ccff1d03a4d01218912528c7f2cc633e0d arm64/fpsimd: Discard stale CPU state when handling SME traps
c4293e1c32038e35a532c616f99c9afb9705623d arm64/fpsimd: Fix merging of FPSIMD state during signal return
62c8eb333b939cae9835753c35a1275cac3fad54 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
1650bc33f4120e44a0e1670cec64ed6757daf84b fs/ntfs3: handle hdr_first_de() return value
4c223b02f1490adc4a015d740951acfcfd3eec90 watchdog: exar: Shorten identity name to fit correctly
199066324ba86c60e58d82ee73a230bbd60b6fdb m68k: mac: Fix macintosh_config for Mac II
9f7015a91bf6463a82413def77b532b890b1a6c0 firmware: psci: Fix refcount leak in psci_dt_init
f6f7a02be50f02b187c5bdf2bf3d1c7ddd9fb6e5 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
f8b78fc6a2c35d1621b2f535894509d456dbf276 selftests/seccomp: fix syscall_restart test for arm compat
27cb49223fd9c7386732779369c67c66c8d684b2 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
735f8b05d8a8ff0f50bb230cc5b7352db7e087a0 drm/vkms: Adjust vkms_state->active_planes allocation type
c5f3cb7c92ae0f891cef5eb860c8628875983ec0 drm/tegra: rgb: Fix the unbound reference count
ca169beef0228763e5b96893622ea001e5151de2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b418dced83d07b5448ac8f0792283d0ccd2d136c arm64/fpsimd: Do not discard modified SVE state
0fcf2b3e0059ce033db90233cb553a164205b0ba scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f930c5cebb5cac8af1c69b80b67ff3e328017a67 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
dd914482c978a18013e4faa79a639546aef59ad5 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
accda022fb6566ae6ccb485191be316a9962b88e drm/mediatek: Fix kobject put for component sub-drivers
1cb17450ff46855c5a9afbc2ddc46e2478986f6b drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
0ff4bae7c44c48caa6475a6fc1c010f7d3b83c73 xen/x86: fix initial memory balloon target
a7bc38470294dae4cde281606b0616d8ea573c90 wifi: ath11k: fix node corruption in ar->arvifs list
6ae99a4e651953f59b0e87a031f4799ab5b515a6 IB/cm: use rwlock for MAD agent lock
ed27ff028d389873e445f867927993418b80769f selftests/bpf: Fix bpf_nf selftest failure
57ebf276b9d6180b68d4b79a36c3e9d37d027f72 bpf: fix ktls panic with sockmap
eb673f55cf7d37c915b79ec455032df5e391d38d bpf, sockmap: fix duplicated data transmission
ec70a6e5d9d382514fcde07afc0e5421bbd44869 bpf, sockmap: Fix panic when calling skb_linearize
ed651df4b52838d3900f38c9ffe18272a2a1a38a wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
ddb6912d5001cdada88a7ff596a11914fb468976 f2fs: fix to do sanity check on sbi->total_valid_block_count
2eec44a321bd4c7001eaf573e7c3b7a665296f9d net: ncsi: Fix GCPS 64-bit member variables
4f385f79e987bc8a13ba36dcb407c10e04f3c13b libbpf: Fix buffer overflow in bpf_object__init_prog
d64365d468875456f8a6ca421bf423035562d9b2 xfrm: Use xdo.dev instead of xdo.real_dev
a194384cdb80636b1b05f6d959666055917cb741 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
0762ffcb4b51fc27778d9f0c7fb846bff0f818c2 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
5259dd9080ea0529a037a5fef27fe1a9c95464cc wifi: rtw88: do not ignore hardware read error during DPK
26896085498a9f2b13e22a843097a315bdcc929a wifi: ath12k: Add MSDU length validation for TKIP MIC error
d5631ea999c555f4020817aaaaf8fb2514384740 wifi: ath12k: fix node corruption in ar->arvifs list
c58831f0c6034788ab5e3b3ef131db43db661f57 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
60c0511f70676ee566f9adefce895a92e86d05fb scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
62dca2bfb5e8e227430cebc767a10bd365864386 libbpf: Remove sample_period init in perf_buffer
ecd60cf4cf817b264a3536586280414b4d25dfb7 Use thread-safe function pointer in libbpf_print
52172d874d8c5834f63228c200b8c0e5df669a56 iommu: Protect against overflow in iommu_pgsize()
7dc04e7f2a4957472149ed923f0b10dc1e777178 bonding: assign random address if device address is same as bond
406c3b5e05f047fb2e0f75c36bbed4213b05bc24 f2fs: clean up w/ fscrypt_is_bounce_page()
42f6f9db36ee88a3836efbabda3c3091cd0daff1 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ca42ea1d6651adccd8f7729e7e2593a014f13a00 libbpf: Use proper errno value in linker
e872d49e04da004e00b788fc0989e2457c2df011 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
e566bcf19860d60e880973dd9fb50391ad9ccfaa netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e8ecf8a295177e7a99aeb4230d3f604558486eb0 netfilter: nft_quota: match correctly when the quota just depleted
d49e5f9463a6caacac95b8e61ea996ad1121b008 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6c867f5a53e5da43a84a038d5dc1ec63f2250cd0 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
31bf126fefed35eac46be9372c9c53555205e40f tracing: Move histogram trigger variables from stack to per CPU structure
a2b1bf929acd7eace978af5616b21766a0f8e4e9 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
89b0ea85f7abd0d03f68d0a411f8caffde703868 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a46bc9a650514014cc4e3f0435d08639e1517683 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
421fdd845176038096d5df675bed5a62b8459dc8 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
38606f8ae3d0b58e91b0d17323db21b7242ebaa1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
76c379b9abf691cb43e3f43e7f036633c99f578a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
d8b980bea939ecae7b62e70ef07bc6dc979869c9 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
801947728d6d01006478fc56f265bd92657a5eb8 tracing: Fix error handling in event_trigger_parse()
3162e662f37537af947bea6c89475738f1e3cba0 ktls, sockmap: Fix missing uncharge operation
650645c485dc2ab3b96300e78c5837db53239e06 libbpf: Use proper errno value in nlattr
9628ea31d55a1ad662980503a0c2ca487992168a pinctrl: at91: Fix possible out-of-boundary access
3d61684bcb566468edae3b17a12323e5611ae9e0 bpf: Fix WARN() in get_bpf_raw_tp_regs
d2284241e0cab92adda203f694ca78ea9b29332c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
bc209cee5b10f622f80c9c51354bcb44281fc7ea s390/bpf: Store backchain even for leaf progs
cf4b1b85f699d3716fd7009bec86cf0edfef41f4 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
58036a49332b4544895ebaadc4330c454a833ef6 iommu: remove duplicate selection of DMAR_TABLE
e1c1652d54124bb2113d5688b3846235f4170d86 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
e5429cf221b3bcf9cf315573f11012a06e6f9787 hisi_acc_vfio_pci: fix XQE dma address error
922e34cc9e27f27d965067c0105558bb56949c84 hisi_acc_vfio_pci: add eq and aeq interruption restore
178a856b08546316a867b60e590a1366766d8190 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
92ee5a743c9537221e6f17c02d8d2029b22778a9 wifi: ath9k_htc: Abort software beacon handling if disabled
e31892024f829a8d6da82310212a78b87e6cba38 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
1e059424bfab102216220bb83c61099a01628321 kernfs: Relax constraint in draining guard
fa647b3125eb1a3f70b70c039dfdf821b2fbbc6e wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
7dd8a40547b08e2e3d4c54fd15cc4e75dd2ec6a5 wifi: mt76: mt7996: set EHT max ampdu length capability
743d6cdc0cb13a738a60b767f17bc49736829ad3 wifi: mt76: mt7996: fix RX buffer size of MCU event
15b6f61acd5b8db4f1d8aea549c8a227fae3b511 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
3b6053f6f565b411d3ffc0ce2741695978dba42d vfio/type1: Fix error unwind in migration dirty bitmap allocation
cfb8ed263b50bc22492b0dee75da9727da75b11a Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
34f832ea394682878a234855c83d4ad223868181 bpf, sockmap: Avoid using sk_socket after free when sending
fcdc573e4256f71e83fe41af8ac1cea3d72dc3f5 netfilter: nft_tunnel: fix geneve_opt dump
8e1d97828627aacc72ca3c659c939d6bf847678b RISC-V: KVM: lock the correct mp_state during reset
13f1bad7fa4b4ae1754e5fbe699a137a5cd03bc3 net: usb: aqc111: fix error handling of usbnet read calls
56efac4f6c229b7c1b1750798dda807a3e889faa RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
091d7316ced7d4f76181c66614178fbe219ec72a net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f88aefb8c4a1b1dc2c1aed4001e80c013d64675e bpf: Avoid __bpf_prog_ret0_warn when jit fails
a07b4a9c9d498c99f310af2bbc8fdec0fcdd0e7c net: phy: clear phydev->devlink when the link is deleted
b65d60b02b808f410c1e58631674f060e6d1e7ba net: phy: fix up const issues in to_mdio_device() and to_phy_device()
3c7984dd9079a6b990972e2cb2c9c98c0cac6102 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e37ce1ea811a4a1c0110880f36717f357d749300 net: phy: mscc: Fix memory leak when using one step timestamping
1d9529cb507a28f170cac33225e450dbebc0a9fb octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
4edc9c62c9478a22b1e1503559f9b50e71a737b3 calipso: Don't call calipso functions for AF_INET sk.
1783d9718c78b905ba623513e39cfbff5f6094cc net: openvswitch: Fix the dead loop of MPLS parse
94c8cff38b65603d37a5894787b4ab3f4e443d9a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2fd81bfe009b27609adb38f207fe69d0d09dfc43 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a5794615d37861810b2a6f70c0390a148f2a12c1 f2fs: fix to correct check conditions in f2fs_cross_rename
4e2e53428622043e56bdce8cdf129d191059c42e arm64: dts: qcom: sdm845-starqltechn: remove wifi
6e77bdafab8a8db1c13b6d805bee832300b95843 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
d04c2cbdcaad7a8f22b7fd599aec5c2ef4138e85 arm64: dts: qcom: sdm845-starqltechn: refactor node order
a90c7bfdd86554e7aaa498b90431e53fab9dd146 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
ba368b162714255117ab4acaf6a4cf7e88443845 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
1d9cfae024431dedaf4a6fac51fb203b9489565b arm64: dts: qcom: sm8250: Fix CPU7 opp table
cb659d9bb185c16efd5076d2a12138a13c40b50d arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
777519d1b60e8feb66b41677b3f094ae9ba59039 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
fbf571bb7f560f3b2a6436505f367417bb8f95ec ARM: dts: at91: at91sam9263: fix NAND chip selects
05593fbed1ec726676242a64b25d3c20975fdc6a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
d960673cf61672190f4eabb09618f92f500edaea arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
759ca94de47e5377c3ec912473b343f93f1df4d6 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
2d9504161f70fd9ef98ae1fe40319644ff24a5a4 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
4533760f11c3470222a1bc46f3ac08804c26dc42 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
7e97cdabfe9f70e26efa3195ae7db3878ee4414b arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
bfc980bbdce7b6c5ec70aef95f362e736ca05c15 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
be1e2d071b14a1a39232b5e032f2d6ac2d68f920 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
ceb05c43e3564eb514d039acc92b6d125d6f17d0 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
958736e19b12f2a3bc067e1a08b1bc8bca630717 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e9708f03c3fb7311903992a0a4d2d0a7cc3526ff arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
61e039693faeac0de426677b3f80dbcd74b9335c arm64: dts: rockchip: Update eMMC for NanoPi R5 series
35af50267b714afb2e545b8aaa5280eacbcbbec4 arm64: tegra: Drop remaining serial clock-names and reset-names
66ef294d47c9710698cb892ad5dfd4d8b56b39ac arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
94efe03106684d543685f4deffbb682952904eee Squashfs: check return result of sb_min_blocksize
43cd6deb63c971a9d5bba6ebcaa14545aa6a7c21 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3908c251e11d26f0bcccea034af717e40409b87e nilfs2: add pointer check for nilfs_direct_propagate()
88a8be4028ffd50713e03ecbf8a9c06066012944 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3d88282c3e1f23c8776c5f845a5207fc30cc7fa3 bus: fsl-mc: fix double-free on mc_dev
d50301eeba6afd430d361916e7090dbcb0a15a60 dt-bindings: vendor-prefixes: Add Liontron name
99dd8685aa8c4b0739479a44c480484ef40b798e ARM: dts: qcom: apq8064: add missing clocks to the timer node
63d0b767f43b0a8078cfde44649583d2c8130181 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
fde639e1d54cc3d9553698efc5b70854aae85e4d arm64: defconfig: mediatek: enable PHY drivers
bbb0a7d194917eea7ecc5a52453391fc346394eb arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1f14fdc79770f0175c43fe3a55009c34f25133b8 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
f4d3d789a4fa1418b1c0295e6620bba9fbb25166 arm64: dts: mt6359: Rename RTC node to match binding expectations
01370b6f3df258b462a50ce7c617bd63bbaaab89 ARM: aspeed: Don't select SRAM
5b6d860f99d2d02c6ea873f31a58b993a9de204a soc: aspeed: lpc: Fix impossible judgment condition
0b3f55581b345d03baf48a784abd2b3776a11624 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bf5c3c7f0812e2025b4df6ef9fd11e25268518e1 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
36f30ed9e3cae79a030e153c9be3b87310d30632 randstruct: gcc-plugin: Remove bogus void member
f34efcf435184a653c770a12b1238bdafd84dc74 randstruct: gcc-plugin: Fix attribute addition
c9400b291c996b551dc0be46cc981b647b546a00 perf build: Warn when libdebuginfod devel files are not available
9d4cc4b46634dc2499290096d56f8cadbbde063a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8435f3ab3dc4a819c174d8bd27f20e097dfd0878 dm: don't change md if dm_table_set_restrictions() fails
e731fb1c61a8f31ab45cc062b428300dbeb22d96 dm: free table mempools if not used in __bind
e4787d31a90c3c30d942a0963fa492662a9db65d backlight: pm8941: Add NULL check in wled_configure()
2238c2ccd32d88ee7cdcd8fad1d157523352bfad mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
227c1164339f4a3a31d4171aa580465bcf826558 hwmon: (asus-ec-sensors) check sensor index in read_string()
4709096b5e019df67b8134ff0e9999faee4c2c9f dm-flakey: error all IOs when num_features is absent
ae0799cc92bd8157bde11446a9f8f126d85e56b3 dm-flakey: make corrupting read bios work
6ac36d61046e4a63c9c5f203003f3ac2bba5dcd6 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
b1816e5804cdb47d36dfe85ffc1fb1d862e261f7 perf intel-pt: Fix PEBS-via-PT data_src
a8170631cc2d8e8f85a160b5d29c1b4e2b78ad1c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5fd82be7ecf796a63b9cb9dc17efd9ce61e55048 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
1a4382a2d3b20337f819459827b7a757e8d11116 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
f0aa788ed7ebdc980b0e73069611709662b6ed2c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
923494f2dfbbdfd3c288469dab2b4249f9a554aa mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e3adf5bdd23a612bbb2e5125e9828b2e20881756 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
cc7a4c94bbdc549c3eda9eb5a44a3a679953bb2c perf tests switch-tracking: Fix timestamp comparison
478a6647e2e091ea9f1c257d65edbdf1c06f281d perf record: Fix incorrect --user-regs comments
10c09768f9bf452c8cc8be66ff3c99a7c7ad7647 perf trace: Always print return value for syscalls returning a pid
d37ad2da6eecddc7719f857b5aa529f001833011 nfs: clear SB_RDONLY before getting superblock
a845e59c47504807756fedbcc1c5c9fba6c83d1c nfs: ignore SB_RDONLY when remounting nfs
2a0d7b5b32a012bda7e79db0a44b79097c20eaa4 cifs: Fix validation of SMB1 query reparse point response
550d154b6224244298c90751297a820217ea076e rtc: sh: assign correct interrupts with DT
3109cdfca1e6e89895d12338d623f063887d4491 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
4f2cae5f3c3910c2ebd1ef31eca20e4d23859bd5 PCI: cadence: Fix runtime atomic count underflow
e31446a5c15e302cd39bab2912e77e8357f3a462 PCI: apple: Use gpiod_set_value_cansleep in probe flow
7250cb2eb56e650ff1935bcd071dd03fa0635525 PCI: Explicitly put devices into D0 when initializing
84b0420b37ee3c8b3a871e21f6290e372653ed3d phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ece9abca9a3c0ac16c9bba91eaf3f818f09d751f dmaengine: ti: Add NULL check in udma_probe()
0fba8fa3cb3aa03e1130aa4c1d925c30e710f5e1 PCI/DPC: Initialize aer_err_info before using it
e201b6eef13463ef38d2a5681186e23d9a61ef2e rtc: loongson: Add missing alarm notifications for ACPI RTC events
64d17740e9540afa34ca680b9e123b4543630f73 usb: renesas_usbhs: Reorder clock handling and power management in probe
6a77bf7a69d51c45249ea4d8cd394e231479064c serial: Fix potential null-ptr-deref in mlb_usio_probe()
b320660cb5c9bc5077652653b26a3f159ab71f29 thunderbolt: Fix a logic error in wake on connect
58619b2cef34d123c1a932ee3a8eaf2a28132e2b iio: filter: admv8818: fix band 4, state 15
7290f2ef5ee2c9bc54574c3906b2a328ec6ae605 iio: filter: admv8818: fix integer overflow
67dfe8f6c979cb18782a9c3382e0084c44ccd11c iio: filter: admv8818: fix range calculation
eb68031fb7b4ba1215f723f93362ba6498a044e4 iio: filter: admv8818: Support frequencies >= 2^32
78f248d12f078e8400d36ba713f8fcbc40979ca9 iio: adc: ad7124: Fix 3dB filter frequency reading
45a3d364e6511e509e1a096685764d4d928b7b3f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f9bdc1ba8116756da8ba1819b453763d93ed13e7 counter: interrupt-cnt: Protect enable/disable OPs with mutex
65dbc84ed1485f529ca98d4ea97151fac7fa6431 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
a76abc705762ce5966a92b27854302ed7f58f2c4 coresight: prevent deactivate active config while enabling the config
671476a4f9785336aa361af0377b7538997450cf vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e811e0a4faafd89860b2f4c4e32499b981e821cb net: stmmac: platform: guarantee uniqueness of bus_id
0c3460d7e75376d45bbc4b1495f94e1a8847a49d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
12d9f15b31d3411849402e76853babf66cb9e1c9 net: tipc: fix refcount warning in tipc_aead_encrypt
7380cd3660e4f3305deb186cc8c056b9eaf168d4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4dd292e3abc4385ce3d837a9731c7d28551cb7f7 net/mlx4_en: Prevent potential integer overflow calculating Hz
0334589309668ef2c1d1e709f1aaab038f1df5ad net: lan966x: Make sure to insert the vlan tags also in host mode
d2f2d936e37a613793a07f068803408be694ee7b spi: bcm63xx-spi: fix shared reset
9f882c9c02f3656887c4622b7dadf6b4f9e6c6d4 spi: bcm63xx-hsspi: fix shared reset
a9b99afb4fcd38bec31c316eabcc788af88f638f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3d8cc44ee5d5c83a98f3c4b5fc25f83f9a2433a1 ice: fix Tx scheduler error handling in XDP callback
961721dc2bc075361c10fa9e46cfca84444ca55c ice: create new Tx scheduler nodes for new queues only
2436d81b41bd6c9dc8d5326c7362729cf9a8a95f ice: fix rebuilding the Tx scheduler tree for large queue counts
8914672f9f6188b41cc6f19a00119d288dc1bbb4 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
235fcc27e8170002bada50e6c71d9b4ebb920c40 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
6ae0146ae9b6edf10445d6728cdbbe17bf9f6a17 net: Fix checksum update for ILA adj-transport
f8afe1cf67744d2fb36b692b62f5e2dfe5dcd8a6 net: fix udp gso skb_segment after pull from frag_list
42f04080b837a4468785d9b21ee40bd96dde6f76 net: wwan: t7xx: Fix napi rx poll issue
c644a28268e32c63a1c69b5673b6c25edac1ae5f vmxnet3: correctly report gso type for UDP tunnels
e6f59ce83d97fd3d860cb303d849c8ebfe92f4fa PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2a88db3860cdf356a12a2939fd875ba415385775 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f69135987a17c71f15d68eff7a3a1e905bb9e0f4 netfilter: nf_set_pipapo_avx2: fix initial map fill
661549cc12a544ec25c3d11994b5077b5055373e netfilter: nf_nat: also check reverse tuple to obtain clashing entry
f968cb4ec533ec6f36e6ddd6a670d228bd613c01 net: dsa: b53: do not enable RGMII delay on bcm63xx
3ee947ab662651d1afe50da15f8460b9067b050b net: dsa: b53: allow RGMII for bcm63xx RGMII ports
f3125d67d7f1d00eaa378db8d134da1f78e87fbe wireguard: device: enable threaded NAPI
7aae1a3f7b322416994ac60b8ede0b432d2d4332 seg6: Fix validation of nexthop addresses
7b1fce9dfd04bd34879c7df1ac3b3e4b37c4dcce scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
7bb59648b5fc8ae8572130ed7673eaccd786349c ASoC: codecs: hda: Fix RPM usage count underflow
a839109a24ac9a442e646cd565b13d3472008a7d ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
e46df62efa22c9ac164e034f82c882e7792a39d7 ASoC: Intel: avs: Verify content returned by parse_int_array()
8f632a1af4a96a04b6295a553ffc912be7fcf0dd ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
79c41dfcacc7b1f4ee848d6cc6f5b030d7eff9c1 path_overmount(): avoid false negatives
30734fea06713f92d9849638f7296026fad8f864 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b45605ebd376b9a493b7ef6db01a59c4f72c2b82 do_change_type(): refuse to operate on unmounted/not ours mounts
a192e2df33702cee89f3cf61f27d00b299eb459a net: dsa: microchip: update tag_ksz masks for KSZ9477 family
e548017d623ecaa18204de49f1172f0c80d53562 net: dsa: microchip: linearize skb for tail-tagging switches
292dced6aeeea3b799e8a0e7ce1bdb8a42bc5d36 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3810fa87d9ee121c8a8041038feb6c59cae45a58 Input: synaptics-rmi - fix crash with unsupported versions of F34
e31ddd4eff967c4e53dff282c9afcc9f55ac614d kasan: use unchecked __memset internally
5f3534cd857e194a035a3d3ae79c2c23b04c38ab arm64: dts: ti: k3-am65-main: Fix sdhci node properties
936b690bc4181827b509e56a014628dcc92220eb arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9d584a540ea80c6d89788ace9be94d1f0a56afe4 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
b3632ad707ae241154f411b658c1694f09c38acf arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
034fbdcc196aeee8392ae52465e07c6492974fba arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
dca4fa440ae6cc79f74f18077013ff8a86cac55e serial: sh-sci: Check if TX data was written to device in .tx_empty()
bc2d4dd96c6a72c770592fadedff268315bd49b2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
8e7a1caa8d2da9539698aa381132e63ccb732d33 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
91dbadb2ff9cf9d05687e83d72b298f663b9a060 serial: sh-sci: Increment the runtime usage counter for the earlycon device
98b39acf5c9b1b0015e4ff23068a4dbb538eb0f1 scsi: core: ufs: Fix a hang in the error handler
651ef6d01a48fc820125d239cedd212cbfc4bcdd Bluetooth: hci_core: fix list_for_each_entry_rcu usage
64b5b5b80b334a738b0f3d2f161941e140bb1e98 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
4768062e44a01fa7d9c1353d14e1ea71a0621c77 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
d878e37833ce92cbf289a74e5ba8eddb4596e60b Bluetooth: MGMT: Protect mgmt_pending list with its own lock
4d6f1d7ffbc61156ba6d45269e6be992ac4cf643 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b15c0a30b147f8a61a66bbcefa50238ec1e6d429 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dda4cf81b3a2ddd5517946cd40a2fdb6cfb17103 wifi: ath11k: fix soc_dp_stats debugfs file permission
1cc582befb4d9518a33b9659fedc86b8751c0b43 wifi: ath11k: convert timeouts to secs_to_jiffies()
52eb162230881cfffe2935d5e3c250cddc04c4d6 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
49cc728f224274a311174731781b91fd7a4daa78 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
6d44be880fb5cee71be80e5ae8b7f5329ca9b084 wifi: ath11k: don't wait when there is no vdev started
de6215c56d31ae0a568619cbcd011839022eeab5 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
c9b451791b6f1fb83393293cbdcd79dd963fd566 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
4515ede3be563004d0d6b137f8f425933b17b361 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
e320d9ab10df10787a98ae663b027da98aa8d006 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0ababee8b4690bf123d05e8e004064a0348a5582 net_sched: sch_sfq: fix a potential crash on gso_skb handling
b64b85dcb309367455aa188b081a7ddef69f753c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
401117984c877bb5c079d052090c86c0546b3968 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d61d9e4608c2a2bf0c7e13fefeeab7508a333473 drm/meson: use unsigned long long / Hz for frequency types
0e8ce2e9e85784fcd93e186b3eb8d75416d524bb drm/meson: fix debug log statement when setting the HDMI clocks
8c734da481ae55c2ff6d60031467cfc286467c8e drm/meson: use vclk_freq instead of pixel_freq in debug print
41f4662f7f33af9db8aa999dcac62e7710ec2c60 drm/meson: fix more rounding issues with 59.94Hz modes
2252cc53ad212bb63b7099dce56b2b6f4c906116 i40e: return false from i40e_reset_vf if reset is in progress
7de5de2cc5a36de2fba5e03f14a1f6316264bbc9 i40e: retry VFLR handling if there is ongoing VF reset
a4f82b51d13ce1521233ccd24ad75888053ad1b1 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
d1e990b5db0bff3c786684610c751c9fc621b397 net: Fix TOCTOU issue in sk_is_readable()
8ef0c8a1c2ba2cd4f478148216df93b404929532 macsec: MACsec SCI assignment for ES = 0
37c6aefdda9c760f0a439e8ecec7ff71dc1612dd net/mdiobus: Fix potential out-of-bounds read/write access
7f8d46f626ec15e0800a9b45b6f4dfeb4434ff09 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
25ae0271e1b95a9993eb07777053409f06acc6d1 Bluetooth: Fix NULL pointer deference on eir_get_service_data
9de5ecedbe2c2b366b10bc08800ec244b438c34f Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
55d007c0e24b89b4e0afd547b3184aff2a67390b Bluetooth: MGMT: Fix sparse errors
7cfbf93345e03acc98dfae4ed6512df29a0ea34f net/mlx5: Ensure fw pages are always allocated on same NUMA
a670f83c97a401c0553a33830c6fea226609188d net/mlx5: Fix ECVF vports unload on shutdown flow
097e0ef343ac3ce08e8ea5fac45bd2f6dbea1551 net/mlx5: Fix return value when searching for existing flow group
81475524c19cce6d89006fe4791ddb84ca74a9d1 net/mlx5e: Fix leak of Geneve TLV option object
8ee0bc78cf8b0b34ecd55267f491bbe86831ab54 net_sched: prio: fix a race in prio_tune()
519e704a2e71e733a9e89f26f2c6b4760d10d94a net_sched: red: fix a race in __red_change()
c1caaf0c786b05ce126a9f94cbbd0511e935abad net_sched: tbf: fix a race in tbf_change()
58633c35bb367cd066ae82f4d04763a242004f5e net_sched: ets: fix a race in ets_qdisc_change()
e2d53d27615b9e7643c58233cf8d671767272834 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ffff4bdd6de4ede8de7208bbef7549f5fb93e523 nvmet-fcloop: access fcpreq only when holding reqlock
da0536b6d956033bb5191c1cc8f221797ff5502b perf: Ensure bpf_perf_link path is properly serialized
bfcab7fcb615931f32d99c42a0b51e64bffc8105 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a5448f2f808f2aca686a30087e0aa411500c3ebe block: Fix bvec_set_folio() for very large folios
d6781ae8ba3c289fa6d58f405ed6a0486fc8b8fa tools/resolve_btfids: Fix build when cross compiling kernel with clang.
4584854b5ffc6b1946f4e010657d98d8f18a49ce ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
55da1441b26f37b423ac58c6a174a77a3863e4f3 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
4d6c2befd546a50018d2a556d8288c92c50db9ab io_uring: add io_file_can_poll() helper
3c51dbec2aaa033a9b33918f1a7e9a72c3a9829c io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
a26160bff54615d386453b9e169c7478253dd99f io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
85647a4c1dceb493a7bd7721415fd2343b06ea03 Revert "io_uring: ensure deferred completions are posted for multishot"

--===============2248413051950568169==--
