Content-Type: multipart/mixed; boundary="===============4935679725144099075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Jun 2025 22:53:58 -0000
Message-Id: <175002803899.1431581.9100950231854513587@gitolite.kernel.org>

--===============4935679725144099075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d6c0791baf47c24a082a0e8fde03938b836f3cdd
    new: f3f2c4a17dc48543b6ecbbd9aef24fbc068b64a3
    log: revlist-d6c0791baf47-f3f2c4a17dc4.txt
  - ref: refs/heads/queue/5.15
    old: fb57d56cc36deb4e9a54915be84b787dfa47c968
    new: 9034244a903aafc8f5cdc5790a06cb04702783f7
    log: revlist-fb57d56cc36d-9034244a903a.txt
  - ref: refs/heads/queue/5.4
    old: e0c2b27dd8693f37fff0276c033c0fc4a4fdc7e3
    new: 7c5c5057f957ec516636db770ef896e6e01f47fe
    log: revlist-e0c2b27dd869-7c5c5057f957.txt
  - ref: refs/heads/queue/6.1
    old: 3ddd9e74626cddcf464c421beab429b6d5417502
    new: 124487062af7de4949f2343027fd2c6f87d92c55
    log: revlist-3ddd9e74626c-124487062af7.txt
  - ref: refs/heads/queue/6.12
    old: 330f6cce8d290f2664d5f083b444faff782110a9
    new: 8e854231a56733ad339e417598504aa3b72ed0e5
    log: revlist-330f6cce8d29-8e854231a567.txt
  - ref: refs/heads/queue/6.15
    old: 2640df1c15503dc48546d4b1d7cf2c9c1cdb1c20
    new: 48d614d616c30355c3e9cb77552f055582bb323f
    log: revlist-2640df1c1550-48d614d616c3.txt
  - ref: refs/heads/queue/6.6
    old: c26344cec7b74750109c8d338782adfaabaf3c5c
    new: 3791834498168eecf24fff4d317652e5ae46f167
    log: revlist-c26344cec7b7-379183449816.txt

--===============4935679725144099075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c0791baf47-f3f2c4a17dc4.txt

c5bda82b75be5c8d971a0437579c70eabcc61b8b tracing: Fix compilation warning on arm32
bf101df8efab054363107701fd22c4c2feccbd48 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b58c853d777419e95e13a357b17946c59961d788 pinctrl: armada-37xx: set GPIO output value before setting direction
52384fd2c32ef9a857be6bdc0cac8c744a98360f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
20ca943e753e0890428ba89a47222d90e03ed7d9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4d1036254e03328e9c48586ac019ca9feae60503 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f9982948dcbfb289026b525becd774974425135a usb: usbtmc: Fix timeout value in get_stb
8b08d9c87e08b4178fa61a7c8f679850cefbb7c0 thunderbolt: Do not double dequeue a configuration request
ad0797f553cf3ad62f879f5a010d534a03e70319 netfilter: nft_socket: fix sk refcount leaks
b4b3875d732a36e9946470a19f5a78cba991de61 gfs2: gfs2_create_inode error handling fix
7ea57c9880568ad2de9d89b9e6776e2cc774e2d5 perf/core: Fix broken throttling when max_samples_per_tick=1
7616c52301ae3a088850a25b3ffe5d97448706dd crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
212d255fdaba29671fd9f3972c254d06ffdc3155 x86/cpu: Sanitize CPUID(0x80000000) output
c5bfe8e09d2f556efc7fc5c9415592c5f00880af crypto: marvell/cesa - Handle zero-length skcipher requests
2f6a59b51a70f8be7db11b5b59ef454e7c4abbbb crypto: marvell/cesa - Avoid empty transfer descriptor
ae201ec19602ea7e913f5f4aa7c2fdac3597e28d crypto: lrw - Only add ecb if it is not already there
aa53068e0b0d501faeba7ce1eb37d779900d4b46 crypto: xts - Only add ecb if it is not already there
343548c2013dbdaffe8928c9fe5c6f5387190c78 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
90e4d23df2050fd2ba4b9d621e23d1444365b36a EDAC/skx_common: Fix general protection fault
2144092ab3548d5752cd78875e558b1b02a88569 power: reset: at91-reset: Optimize at91_reset()
1c2313b5c813526b821d2236be995317aa2baa81 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b477f0ed59b3805d539357e47a05631eb7ecb035 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8f0ae5fdbbcab3f8803dac756ac56d76d53328ad ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3f985798011bc10100727bc4bc4b198a750b8a6b spi: sh-msiof: Fix maximum DMA transfer size
f649a8e3bf72474a9d6722135141add27dbf3544 drm/vmwgfx: Add seqno waiter for sync_files
1c0f1044305ec6b0c52c19c64be3fc99305fe3b1 media: rkvdec: Fix frame size enumeration
8a999319d343f357184f1a440019e20250398c66 m68k: mac: Fix macintosh_config for Mac II
fcac3ec0a91bd39488986f8b597a6935b647e4e1 firmware: psci: Fix refcount leak in psci_dt_init
4caa646753be679ced61958ba4fd2e6053d603f6 selftests/seccomp: fix syscall_restart test for arm compat
75bc44d3203e9c7016234d3ffc0199f9b724fd33 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
14ec7ec4a5ef2abd7437801a58247d0596355bfc drm/vkms: Adjust vkms_state->active_planes allocation type
571b8c5a44bf29dd8967ab319ef1fd3c79d46d9f drm/tegra: rgb: Fix the unbound reference count
ab3b7abf50680de2ba7fa567cdd7ebaaa2ef720f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
610d5a48ef7c57e07a2da7f931b1c361f72b5c38 wifi: ath11k: fix node corruption in ar->arvifs list
e406004c0d3ca31b4654b614f0e3ca4d36086c65 f2fs: fix to do sanity check on sbi->total_valid_block_count
0176c6a9259be37631bd8bb73e9fa8a14ebbe223 net: ncsi: Fix GCPS 64-bit member variables
b1fa887fd20417fba97cfe6ef7a5673002fa703c wifi: rtw88: do not ignore hardware read error during DPK
de8e3bb00d09ccf939a25a94a3ba98243a7e91d2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
48e7199344fd1b40fca701f838214182dea50e00 f2fs: clean up w/ fscrypt_is_bounce_page()
fcbd4b74033749e6da7021686337c466fa6df4db netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
dff467fe87196c72a03a82c75dc05dca5b3f357c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4b69f9b6d68ba86f0d8413eea6a957f2a3055258 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8245fd7601fed8ff6d1c72d9e9efeabb49c7cb44 ktls, sockmap: Fix missing uncharge operation
7a3c3b7796bfe104efa674697606b212f94dabbb libbpf: Use proper errno value in nlattr
0c7bc68e9bf2a268f4bf90aeaa39bcad1082c0a3 pinctrl: at91: Fix possible out-of-boundary access
a30a2d41340082f1e52170ee6f81c4724bdae66c bpf: Fix WARN() in get_bpf_raw_tp_regs
62033bbf2d83ec2ac507712c557dc3987f3adc53 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c9133e50031f9e058cdd468025eb3476b516db29 s390/bpf: Store backchain even for leaf progs
4d000fe38edaac5290b7a2c819e7701ccf503a39 wifi: ath9k_htc: Abort software beacon handling if disabled
33cef3bf50950f78e0c4515b479d07e3e370210d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
cbac00c70c4dbccdbdc8211f4d4b0c1b02fe0f73 vfio/type1: Fix error unwind in migration dirty bitmap allocation
676c29c0bbf1e8f2843a0cef45890eeb7d649840 netfilter: nft_tunnel: fix geneve_opt dump
1ace3930682e2a6c5e320bfd35f6abee747a00bc net: usb: aqc111: fix error handling of usbnet read calls
3f8d2252e7d47396b7735148eb855b80a702e8d6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
feb1f266f8561b7eef5729743f7ca1d51851947e calipso: Don't call calipso functions for AF_INET sk.
6cb6377be369ad174a572ebc7cbb5fed68127236 net: openvswitch: Fix the dead loop of MPLS parse
468e114094a184fe55ba28394373479be3aab94a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
bd63fd2def7eab20b2cee9abc83a5d0cb9e601fe f2fs: use d_inode(dentry) cleanup dentry->d_inode
ad8629470c7456f1c0a70199fe58ee0bee409e74 f2fs: fix to correct check conditions in f2fs_cross_rename
1463478218ff0226ba8b8b027e1d80c17c7e5aff ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7ba06514d89b1f80e17e787c875bc3dd5779f79d ARM: dts: at91: at91sam9263: fix NAND chip selects
49b7f716548dc367950aba30503a8388bdf4d2c8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4957b3be45216de3a6f4f12a4f412ec663d16466 Squashfs: check return result of sb_min_blocksize
776db2861f7be64178d2a8879bb0b69df0a73f17 nilfs2: add pointer check for nilfs_direct_propagate()
ba01005911a1ee9b43bc38dc66dfc236b2400ea0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e4d5b168de1c247f4643592a104c589d9da850f4 bus: fsl-mc: fix double-free on mc_dev
b319ac61e092eea55c93034ad209cf4a3a956104 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c6d6fe06920947f19246d48f7b2756a557267f19 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d939636aa59828bbcc096e159e4c7c3cf86e449e soc: aspeed: lpc: Fix impossible judgment condition
bb940aebf708c5f99543b94f1d75ccae3a964083 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d6a90d0b125578fa355c1f1370ffdabcfb33c0b8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
074911ba172abaafdaca57bd1699741f1f6c9446 randstruct: gcc-plugin: Remove bogus void member
5fb460614f0d39fa1ad24fdc548363151ff2da31 randstruct: gcc-plugin: Fix attribute addition
4c5181a705b12ddb9e792a36cd335b0eb0169498 perf build: Warn when libdebuginfod devel files are not available
a0f4e2fffed7eeb0ef412b212e77746c26045927 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4874b366ce5097bdb38c2630b0f58047797294e7 backlight: pm8941: Add NULL check in wled_configure()
0b6ede4c8b6ab140f9047f7dff25e2f220a713e0 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3f2a24522c92a7925bab3bc00edee08e9829d134 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
063af7f50a3fbd1ad776ba8a46bb877296484f09 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
76f7c2aa631cf16934cd0a21bd32f5c1d8802c48 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e1ee7f1fe0839f78d125c0aade94677e32171bac perf tests switch-tracking: Fix timestamp comparison
acab8d0ed91cd198b6374901e6829daf8317d512 perf record: Fix incorrect --user-regs comments
0075fde2ebacbfe6f052c5d026589ebe88eedf2e nfs: clear SB_RDONLY before getting superblock
e03d560cf511ab3de0df710e6f27b31f5c7c006c nfs: ignore SB_RDONLY when remounting nfs
a17268db035ddb3244ab7fa9ba0e8420899a56d7 rtc: sh: assign correct interrupts with DT
c45885643cf3799ae8d264477bcab3b7101e3c8a PCI: cadence: Fix runtime atomic count underflow
e3413644045f092a41744ef5e986965d02c6b40d dmaengine: ti: Add NULL check in udma_probe()
3f08b05c06c8aed7941e71d9928076d0886e26cf PCI/DPC: Initialize aer_err_info before using it
ce5768d295aa8fa83e6e55b42882e8ef841df949 rtc: Fix offset calculation for .start_secs < 0
cddc8327034f12c6521067cd621f35809b4d0a91 usb: renesas_usbhs: Reorder clock handling and power management in probe
08e6893272b8f3dcffba8f2fa723afa65b7342e2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
7a695268b538a320c536c552fb3e551f534ec671 iio: adc: ad7124: Fix 3dB filter frequency reading
3d7438f0e626a525eb3a8a37e718550295c1b8e8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
44e5f04d7363a9f0231f3660448a12bad25d2778 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
fd57ac337884907a84b51727603db68d35518f73 net: stmmac: platform: guarantee uniqueness of bus_id
8b5d12201194e4518710e0db6414d008076af089 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
785d122d936f1db3f060b30947ff04cc0f957d30 net: tipc: fix refcount warning in tipc_aead_encrypt
eecfa38df5e186635c1951464c6fcfcfd6556c0a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9f070acd59c032e8288332bf4c7e7c844c136287 net/mlx4_en: Prevent potential integer overflow calculating Hz
6421f7aca50bc1c880eecb1a48fabc459b006c84 spi: bcm63xx-spi: fix shared reset
455b781f2ccfe1b36a70b2917ac9e45df35d8da0 spi: bcm63xx-hsspi: fix shared reset
cd54f3286d0cf6b22914fbf07bbf26feb0292748 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5fdebf469d0549f3730ed239accc4c5ded25e54d ice: create new Tx scheduler nodes for new queues only
a60f1e0e4b31caa3e109b07b0824330585685dfe vmxnet3: correctly report gso type for UDP tunnels
85f29afefff37290e9764348bf1e7346ae4241a7 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9f3e3ee11cf1d652c0c825575212a67a887a682b do_change_type(): refuse to operate on unmounted/not ours mounts
11615a7296a7e7a91d5db9e93f47120f0eef64bf pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c48c7f007c62112f15fe36c6454a5453d8cece22 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
f7acad7e4b5469c78d1c3e4a53d01bc171109350 Input: synaptics-rmi - fix crash with unsupported versions of F34
7e2bbdf4d4d756241ac73a6ef312c78d74cd505b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
643d47d185ef8fae1ff3314a37ea264bcdbe7ed6 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7ed41c5a637446b5047ada05e60092bb5ce9281d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
440ceb6ea468441db1afdcb7d82efb66c717315e serial: sh-sci: Check if TX data was written to device in .tx_empty()
4bdc6b015ed6b41ea3444a0145156c23b478ca8d serial: sh-sci: Move runtime PM enable to sci_probe_single()
2072ea02b179ec1db7a79feeef65b5a60439a8f7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ebd41e24825469f5bb99129c97d331ae656fccf6 serial: sh-sci: Increment the runtime usage counter for the earlycon device
eca1598520515b3e6aadf010826c2aaa9f756b06 ath10k: add atomic protection for device recovery
31a95129616cd14f7f9b3e3b2ee2e8d3a37ae7d6 ath10k: prevent deinitializing NAPI twice
cfbb4380916c42d3d1c4f80f9ef2d65359e4a8d6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5761d3144825db0222b6c18714d9e9d74bf00f62 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8721161e1da0b7b1635c1ae4812a1239a8fe2557 net_sched: sch_sfq: fix a potential crash on gso_skb handling
00c4492ec4e942fec5b20d7a9f71cbfc1a3bf9ae powerpc/vas: Move VAS API to book3s common platform
f9b7280360a159ff5948416fc1a49e89e0b506d8 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ccdb9fb7ff9c0b6970fb26d4947316ddcdbd4c03 i40e: return false from i40e_reset_vf if reset is in progress
3be2c5af9132a0bacd22b158464ced57abc2227c i40e: retry VFLR handling if there is ongoing VF reset
c524dd7ffd4c96731bdf0acd1cc74e415effd8ec tcp: factorize logic into tcp_epollin_ready()
837eeb8dbefaff94fc5620c04ff9a9ac79cdec4c bpf: Clean up sockmap related Kconfigs
3aa7b387a4a00fd5e35b66fb9be76fd83837eb38 net: Rename ->stream_memory_read to ->sock_is_readable
12b041957e07c43fe2b6161ef62371cc4e0de5ee net: Fix TOCTOU issue in sk_is_readable()
5264577d5d8349419121fe65f56875eb24b36433 macsec: MACsec SCI assignment for ES = 0
d8f79f20645ede321d9e011f90d9781e255bc61c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
05114e1bedde857fe2a1e544f66dd29e954eeaf5 net/mdiobus: Fix potential out-of-bounds read/write access
d2d7738ad7bce37ae57de728930c8a26feb3cf04 net/mlx5: Ensure fw pages are always allocated on same NUMA
bcf8cef9b62c5d41a4d30001b587bf305bfffa95 net/mlx5: Fix return value when searching for existing flow group
f315aa65b28cf8188a769997a7cfb42442e42012 net_sched: prio: fix a race in prio_tune()
7e649f20ae4f93069e3fe26beaf2a15ae77046e6 net_sched: red: fix a race in __red_change()
0aa5c4ccf203a6ebd3211396e897ef24b8848856 net_sched: tbf: fix a race in tbf_change()
57ef03e93c09e67af3ab5c3e07ac8f31b7af39ca sch_ets: make est_qlen_notify() idempotent
0aa24d1686404e0fd804b190e7cc7664e726f870 net_sched: ets: fix a race in ets_qdisc_change()
f3f2c4a17dc48543b6ecbbd9aef24fbc068b64a3 fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============4935679725144099075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb57d56cc36d-9034244a903a.txt

aeb5f33a36bb8cee6c26d6de9d3894d3f557b510 tracing: Fix compilation warning on arm32
44c7f8083bb055a9d0d1aa7d9200b7f5e42626eb pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3fbb22f312f1c699db7b3a5da630891c4e554367 pinctrl: armada-37xx: set GPIO output value before setting direction
91d023eb1a87145d84cda00b9c5db99f5d1a6601 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
4149585bc47943d14dee7ebfb6f0f6ef9ffffdd5 rtc: Make rtc_time64_to_tm() support dates before 1970
5d1a350313893ae64db1fb8e889b8f986f028350 rtc: Fix offset calculation for .start_secs < 0
24ab38e12735407f7592277038ffad3f09d62de2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f200a82ed2dd33cd50f54a098b9f447c4ea1dd33 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6e624fa5539ae5866e64fb727b844e7404ea045e USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
bd17c5c57af6fea109caa8bcd3e669f8e03ad0bc usb: usbtmc: Fix timeout value in get_stb
289390a0059d4c30bf5e3598289a98eb7532fd94 thunderbolt: Do not double dequeue a configuration request
be220a4ec177b67328829c29e4ae386a3b3fcc72 gfs2: gfs2_create_inode error handling fix
84e1265540d824e21191fd9a72f211a943bc406e perf/core: Fix broken throttling when max_samples_per_tick=1
9a48192705114dae78a33a3232068ca50acc3b24 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e3be0ab290246571d5fe33c159abfcd870c2c6bf x86/cpu: Sanitize CPUID(0x80000000) output
8869dff419489250a758ea217162785eee61bcce crypto: marvell/cesa - Handle zero-length skcipher requests
2168014ea5ea4666c4b9119bc90add1db399fca4 crypto: marvell/cesa - Avoid empty transfer descriptor
f984b5b8c71dee4dbdd87c26a236a188092b6e8a crypto: lrw - Only add ecb if it is not already there
4502598bfa069171c78901b848d50455224e845a crypto: xts - Only add ecb if it is not already there
f1045c836b05e065d6a3cb0e992e2a050c4cb885 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e157fbc25d064c3317c3ee819ee22ab407dd8c4c EDAC/skx_common: Fix general protection fault
173aaecc4cdf4a9b44daa10b7c7afedf39cc6389 power: reset: at91-reset: Optimize at91_reset()
6c1cdffffb3eb226338a958e271f0054c6e948ef PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
135f69ee9f8aaebf4631e4b080104c9cb880894d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
548e67ca28b16d04c354dddb1de509180f396524 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8da1b1a07055f675f17e7e3498c4c8f50a8d3fd3 spi: sh-msiof: Fix maximum DMA transfer size
cfb60b8677de99e23da8bbe11c41748a3794f075 drm/vmwgfx: Add seqno waiter for sync_files
dc63e302676a2e9cfd7f98a4168b424488c8983a drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
bcbb92b94e837afe5d00fad389294169b90b1b80 media: rkvdec: Fix frame size enumeration
935efce6cf45d8f25062b727f3203b42fcc4fd14 fs/ntfs3: handle hdr_first_de() return value
1205e6efac20eaef1e56a3fae88d7f3c9008ea06 m68k: mac: Fix macintosh_config for Mac II
f0c1beb691aeeb0765673cf6f4f9f089637a6c50 firmware: psci: Fix refcount leak in psci_dt_init
9866da71217d1114ab29fbfa19df6d1e30c24415 selftests/seccomp: fix syscall_restart test for arm compat
1bdaea447800d1c483580c6e7a0f54533bfce783 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
afb9fb9b293dbaf9e967d7e9aa681f5f093b9868 drm/vkms: Adjust vkms_state->active_planes allocation type
024739c25e400938b4ae6b60186a26ec8cbcf8f8 drm/tegra: rgb: Fix the unbound reference count
bc00ee9ab07d020f143e191417c72b446316b60c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
19848066b2a007c42b1fbe0984a7a82711404dc3 wifi: ath11k: fix node corruption in ar->arvifs list
6d2697178f583e2ef2b4c2086864100c1a5bc243 IB/cm: use rwlock for MAD agent lock
54c167138ff407bb03647661ef1b696651d8c08a bpf, sockmap: fix duplicated data transmission
916f1678d6c8bc6efee66de66a5e74a0c979b69c f2fs: fix to do sanity check on sbi->total_valid_block_count
43fe8fee1e8f51ad81358c1c0139eef4c32d6550 net: ncsi: Fix GCPS 64-bit member variables
22ec18da959b4b48bb3cb0415ac9351b0c748a47 libbpf: Fix buffer overflow in bpf_object__init_prog
61b682f8eac7353b68930bf973383be18ce5e63c wifi: rtw88: do not ignore hardware read error during DPK
0629d44be98a166c2320a1018eec59e8f9080848 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
31b8a3f00936ab607a48ace71a39b6c50551448d iommu: Protect against overflow in iommu_pgsize()
571b196c299e8e6549fcf278520026071d28884f f2fs: clean up w/ fscrypt_is_bounce_page()
e05072d708f2ef6d35a85792edfd37f2914ae88b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
5f01f07ced6ca9c5c68ec541695ed04c0c18a4d0 libbpf: Use proper errno value in linker
774f193749bcd1d0f9a21e5ee4579501dda9dd2e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
394e72253de18db4fe9f31b04f832e0b627a54f7 netfilter: nft_quota: match correctly when the quota just depleted
b68a7fa26b10a7903933e8d8c1ed6b4f0290ec65 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a3ae6745273fb44cfb0186faf2d6929fbe166764 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
edbc437a376027067d4a36711a6c03fe2fe0701b clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
109772e9d52f91c53bea51f710a8de5631e2da0f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a14c9df126893d12c5a3a6d2585f8f4d2c2e17ec ktls, sockmap: Fix missing uncharge operation
26e7c5b6dcc0f865697aceb55dc36eab77efd8cf libbpf: Use proper errno value in nlattr
3886d828787fc4310aeb87bf3a633f4cde7ca5cc pinctrl: at91: Fix possible out-of-boundary access
4b64ce3909bf27799ba3a43cbd33fe8878c63330 bpf: Fix WARN() in get_bpf_raw_tp_regs
7c09d623cea0bfd921c39d73b2ab9be62351b66f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
23aa2d9743c7aac365bfe2cad0fffeb89a05bbe9 s390/bpf: Store backchain even for leaf progs
140051c24b83bff244f6f8e49500a3e018ceb631 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
76d7b417e53740d1f7bc3e1b38e42c8e2597428b wifi: ath9k_htc: Abort software beacon handling if disabled
32959d3905d2f48674614a41f4081ceb9f62c1b5 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
5665fea9677ebe5f3fec5f52f9f6ae69425fbdd7 vfio/type1: Fix error unwind in migration dirty bitmap allocation
316dcbd927da9adf0df0852c09221cf8c01afa22 bpf, sockmap: Avoid using sk_socket after free when sending
2e43943bc23f81b14dae4f7c1a7dcc0c1eba1943 netfilter: nft_tunnel: fix geneve_opt dump
c8e2c880074da925a6a6f55cd613b85d65826c3a net: usb: aqc111: fix error handling of usbnet read calls
5e7edbb64c483a5592620fa67a67a5eb526d3a99 bpf: Avoid __bpf_prog_ret0_warn when jit fails
27fdb746cfa002631d23ac23a1d220ef7ad80b12 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a1a2a9b9b5b101ce0d6b9a91789ef3ccf8b9936a calipso: Don't call calipso functions for AF_INET sk.
0f5235af3e3a2993a3520c0c9617ea0b70ec3e70 net: openvswitch: Fix the dead loop of MPLS parse
1596f760ab9fe0cd8679a5851ab60d72bd0f5494 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e40b53e15be747a7d7216cc67fb25b5e8fbf020a f2fs: use d_inode(dentry) cleanup dentry->d_inode
185f4f68a5fd486409178e595fde60ec3285f7d7 f2fs: fix to correct check conditions in f2fs_cross_rename
4abe46f4e3b22cde916d8ee3ed42de9292aaa37d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a8d2ca33962debdb3c187f56fe5b55f4bd674e57 ARM: dts: at91: at91sam9263: fix NAND chip selects
e70c8d6795bf851c967802d0a24d2a36689d0ef2 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
6aea9a37bae4ac08413eaae4aec4aee3f22400f0 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
bb30fae63a1ebed6c7ac5c8992ab26b627642b1e Squashfs: check return result of sb_min_blocksize
d5c8482c6e7fa57f4e988d4e727cf0a783070afb ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
463c82f9d43c880c1c1a19b63a5cc4fd82044f77 nilfs2: add pointer check for nilfs_direct_propagate()
c7e52cdf46850a2c68248cb10b417577f5e29f30 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
758fc9380af25765d0fba000a20adb1d8d799c03 bus: fsl-mc: fix double-free on mc_dev
d22090ed96d4c2ed33d6de698b86982e61d13fe4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
27ec5cde457e11108fcf44691ad342398d1f6120 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a6e76e9a14267ea7e1dbe97ab5d1d9219f7e0ec7 soc: aspeed: lpc: Fix impossible judgment condition
e731007574ff17f16e72ef3faf104f3151739447 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
04965be85faafd337f353cef2b52e3fe69af226b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
dc11953da38a69e9ed53c271d694bf19584d0ead randstruct: gcc-plugin: Remove bogus void member
a784d2000483bad4e9026d28959caf386bf75389 randstruct: gcc-plugin: Fix attribute addition
68c947367ca953d9cb96fe5284cb68abbfbe608e perf build: Warn when libdebuginfod devel files are not available
c17949b9327e3542466c785e4cbdba5b9bf09eea perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ea887713dac2e4b11ad5588764763ba1cb1fe0f0 backlight: pm8941: Add NULL check in wled_configure()
d3d907fba7f91acbe7b9908040780e57c013e2d1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
34478ce99b8b75b16c649ecae72fc82ba2b07d80 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e5e2d13a0d931c413137b458bcfdfcb4c48a1ad4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9b3f8f2a9a94866af6ca8a1736623b98401e897c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
513c199c2dd2a99eb4c3fce3428731b3c5218ca8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0b35c5b49b550f5911c62d5c87955d0ec90fa9fb perf tests switch-tracking: Fix timestamp comparison
d86ac9e0ac61dcb203309d8891cd82013600d9a6 perf record: Fix incorrect --user-regs comments
9059edc3a0d0437fb9f9540190a15234c4373dee nfs: clear SB_RDONLY before getting superblock
d4e79f818c59497c78d3bef79754df0ebb4f4159 nfs: ignore SB_RDONLY when remounting nfs
82be8aec48aecbac3c71c9fcaecefe349b03cbfe rtc: sh: assign correct interrupts with DT
289e1dcbd816155d2bbec36c660ba3751e07f272 PCI: cadence: Fix runtime atomic count underflow
f49dd55a5c85c703775715ab16f5a30b5736e044 dmaengine: ti: Add NULL check in udma_probe()
ca68498ddcc229be4c3c5f2731dbb1b81d584583 PCI/DPC: Initialize aer_err_info before using it
eed6a1b6e8e0753b086fe889b21b9bb2aa980735 usb: renesas_usbhs: Reorder clock handling and power management in probe
75247724120c0c977c9e922d9cf25579817dbdf6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e743d14821ded5b1efcef7a3f0a5b63311d4815b iio: adc: ad7124: Fix 3dB filter frequency reading
da2b6e294ede252ee77854f86d3e51d2425507ec MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6aecdf5e6764ef72658435f7368c4341bf8f20cc vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
815ed07be850a7a186a7fec4449eafdddeeba98e net: stmmac: platform: guarantee uniqueness of bus_id
79c38b11cae084a886284b8ad589ca70a910fd69 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6f2c5cc92e7eca0215b32119fa1cd6761dcb5c25 net: tipc: fix refcount warning in tipc_aead_encrypt
3fbfef6c46d578f486e248bf541a6fb4369d6949 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ff2779bc6a406901bc5ebefb5ea025fbd474e6de net/mlx4_en: Prevent potential integer overflow calculating Hz
d3d5a32da79440267e541467e2b09e7337ee9765 spi: bcm63xx-spi: fix shared reset
dce8857903a7a9cab83d1dc737c774f882c5b39a spi: bcm63xx-hsspi: fix shared reset
1ac03076f1ab304f65f239259718b00165d05d54 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
83378da1cfe00a2de295c3939204a92001559de2 ice: create new Tx scheduler nodes for new queues only
2ca587b22db2fbcd6125bba0fc891a18f5b4e478 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
05b73931067b2c4608b5873f20a9de5a29fa9332 vmxnet3: correctly report gso type for UDP tunnels
7712e151e7aa13919e910cc3e17da3a60db1291f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
749b9a9d1050e8a0e79f241a85d8c757e2571d0a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a04d4cf10b925e948d407c41df214bb3aebe1f21 netfilter: nf_set_pipapo_avx2: fix initial map fill
0b93abac3f548c5341645a35b0493831997298b3 wireguard: device: enable threaded NAPI
6e8d1e2c792d46f1e9d206ec14b03ad477fb5838 seg6: Fix validation of nexthop addresses
4edf07ac61e6f00e7800f922dfb6febbd68ee52b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9c3c0c1f35675b1fc21617d0925240352af636e0 do_change_type(): refuse to operate on unmounted/not ours mounts
24b84c4caee44c1177ae7a8f6b9e62ab16694833 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0f888269971fe14c383b3b8a6e1228c3bb8e6894 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
9eda4c2fb26c3f312fd36429f7fb155939babe88 Input: synaptics-rmi - fix crash with unsupported versions of F34
08608480fcdd3609efb00823aae835aba254c1eb arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
3cc644cb86745b0a7c527f1f135fc7bb90634f76 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
19e1e28d06ce1ec907623787a5001393aaf22b45 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b2854d396fca784dd9b2335e54086f24afa8ffa0 serial: sh-sci: Check if TX data was written to device in .tx_empty()
27f1d6bae8b67359460d5095bdfcd8fefdeedb3f serial: sh-sci: Move runtime PM enable to sci_probe_single()
a8aed46c5258d958d1e95ff0dd81b547a6c74209 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8c0709b80eb129bd453e09475df16f1357952bca serial: sh-sci: Increment the runtime usage counter for the earlycon device
5b2771cfafe966df7be3be7d3fbe183f7e334fe8 scsi: core: ufs: Fix a hang in the error handler
56453b26a4efda70364dcaf562d24bee0f86faef ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f027421857259ba692a326fb49c89fa03e27a6db ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4b54626457bb091c3f5e5b3c9ae47aeebf16a1f0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ef88f8518f8cbd12e98ea22fe3fd0bae4f43ad19 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1e73608ce1394790c3df9a466c167ff22aadc4a9 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
b80022b965538d0de5f384c061ff002631348365 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ee9d34f56e714807cb49eaf5dd0a90c8efb971bc drm/meson: use unsigned long long / Hz for frequency types
77ac7ac6849fc176409c2a380cb7779136bd7c79 drm/meson: fix debug log statement when setting the HDMI clocks
f71871f0291d1a55d31b3d1c1e56cdbca2a97a7c drm/meson: use vclk_freq instead of pixel_freq in debug print
9cd20a527c9927d25040371d16245810726ac026 drm/meson: fix more rounding issues with 59.94Hz modes
fa7ac4d8ca2a378c0cb868a196e0563c41182e09 i40e: return false from i40e_reset_vf if reset is in progress
c9866025044d31a142bc7eba6126fa2d6adf7f81 i40e: retry VFLR handling if there is ongoing VF reset
dd52fea47930c6133bb7624252cd0e7aa78192c5 net: Fix TOCTOU issue in sk_is_readable()
2e5297593b3cb481e66fc6d145e8f3e9ea70a43d macsec: MACsec SCI assignment for ES = 0
1f923132fb212d2a20f18f7e6d5cf992eceddfa4 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
37ac381cd689b443a6807b38b93cbb7eb0fd693b net/mdiobus: Fix potential out-of-bounds read/write access
7b1577838f3fe127a60a7ce8362dffd869af0786 net/mlx5: Ensure fw pages are always allocated on same NUMA
71933c4d3f92f365960cc3140a705f8c84a9107b net/mlx5: Fix return value when searching for existing flow group
af7b1b20000be6987e6789a93b89afb1c11ba624 net_sched: prio: fix a race in prio_tune()
5695c2f3e3b116935351cf8b95b6440cf1983d4e net_sched: red: fix a race in __red_change()
eb51da037225a0b2e63fd7aad78c492c06be83c9 net_sched: tbf: fix a race in tbf_change()
30be228d91386dc10cbf322a7b6219fd02892a5d sch_ets: make est_qlen_notify() idempotent
b018cd2850525e42423607dd7932b77c4b0b2ce9 net_sched: ets: fix a race in ets_qdisc_change()
5b6e82079e3a959b12f370d313b323027ab56895 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
04186396c9155118516e8f0a9920850e948da337 nvmet-fcloop: access fcpreq only when holding reqlock
9034244a903aafc8f5cdc5790a06cb04702783f7 perf: Ensure bpf_perf_link path is properly serialized

--===============4935679725144099075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c2b27dd869-7c5c5057f957.txt

17eed3f1c5d4b3142ef09f447ab97dfb9570dbe3 tracing: Fix compilation warning on arm32
963f8896774fa8972a4d8c1b60198d70d916fae4 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c34d314fe95bfd7d0734737e34f1d3553abae256 pinctrl: armada-37xx: set GPIO output value before setting direction
11c1b19598c515728c6bee1f9b1cdb68def18542 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0431da65446eabc46b692fc696ce57a1e4ea60d1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
992b55f3d441d1e41eac203a9005f65e8a0a31e6 usb: usbtmc: Fix timeout value in get_stb
e35cf80b3594fbfef9e45c79391b6f7983f68d90 thunderbolt: Do not double dequeue a configuration request
964e3ed8986af5f1dfbe4d04be76ba75ed5bb212 netfilter: nft_socket: fix sk refcount leaks
36713efb9b3566b5690c0203b15f41b85aff6828 gfs2: gfs2_create_inode error handling fix
8c6f40927b17231782699fc778b1f2290d94a1c7 perf/core: Fix broken throttling when max_samples_per_tick=1
c3890369cc72e49a0fa3267952fabe6d07b7cffe x86/cpu: Sanitize CPUID(0x80000000) output
06ccd3f061d54367c658ae28d2f7d71fe74ad47b crypto: marvell/cesa - Handle zero-length skcipher requests
10e077a86f151da26d60a42f079ac698657fce42 crypto: marvell/cesa - Avoid empty transfer descriptor
bce384af0d40032edad03d8da098730062ffd675 EDAC/skx_common: Fix general protection fault
7cc324ec7342f536b238b9557519996d66e911a3 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
de9f8476352af1c2b38b7903d66fd161084cec78 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c5aecb3c7563debc89b2cac3a8ef4baaa94df95f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c1b3cc3f158e37a7c00d9f3a55014ba2b67f261e spi: sh-msiof: Fix maximum DMA transfer size
599ba5aac096b2c8a1bbf6755afdf9e05202b2f0 drm/vmwgfx: Add seqno waiter for sync_files
196671bed871b6b20ec9263d36fec26b67f4a4bc m68k: mac: Fix macintosh_config for Mac II
8102122d11f1e2658d708f8830ea1b19d76bcfa7 firmware: psci: Fix refcount leak in psci_dt_init
ce03387f80a868510b3d40c53fb6ce4d7bec1157 selftests/seccomp: fix syscall_restart test for arm compat
c1ec635aa033254c5b916210aba2e38ac3ce11cd drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
49f75a612b866f0b408495f293b97dcf8bc2b504 drm/vkms: Adjust vkms_state->active_planes allocation type
c78edc3de2bc825519495e7f246e432be1c3100a drm/tegra: rgb: Fix the unbound reference count
c2285872880bbf5147f0d8a98669387fffee0b22 f2fs: fix to do sanity check on sbi->total_valid_block_count
c536c7281e444a236957185f87a6891194eab646 net: ncsi: Fix GCPS 64-bit member variables
c73e89b956d5377223fbf883e22685e3d4fab401 wifi: rtw88: do not ignore hardware read error during DPK
b29a2ef0c5297e0b1600c0e905b4da3e82f14b98 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f9d1d7b302229be075aa4f46775b581f846b9bd0 f2fs: clean up w/ fscrypt_is_bounce_page()
cf9822438e00dd84915c0ddfcfe2f7d2ca7a820c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f561f641a992579b0361b8891c736b19f5232d8e ktls, sockmap: Fix missing uncharge operation
999abcdc792bbe026b2c5ac2e3ac565b871adc0f pinctrl: at91: Fix possible out-of-boundary access
25624937450fd1d6052616a0efcc67c15fd822b3 bpf: Fix WARN() in get_bpf_raw_tp_regs
741e5b32d656a896c2e63f1594ed00398e7c3ebf wifi: ath9k_htc: Abort software beacon handling if disabled
7e3aad355eb338a9539570a47cf96397617768af netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
186d640640cc9077c2fb154cfb7ab330d287e0c3 net: usb: aqc111: fix error handling of usbnet read calls
ca08730237a9be09f17c67080fedeb3edd3c05f9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7a88a77d987c0303d31cccb6c626bee573629de0 calipso: Don't call calipso functions for AF_INET sk.
224a9b865851356d2542b2fc6c0219bfcbc3e260 f2fs: use d_inode(dentry) cleanup dentry->d_inode
360116e65459fe969a37fca554cfd86f6e1d5ea1 f2fs: fix to correct check conditions in f2fs_cross_rename
09bfbc86242beaadab3afe642cc53f714b5d7669 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
05c04cd052131862ec02645a02e879e7ad73d7d2 ARM: dts: at91: at91sam9263: fix NAND chip selects
5408b284e84d5bdf7df94a119cf814f1c28cb11f Squashfs: check return result of sb_min_blocksize
b77bff8ee92d41aeecab2712f126df7c87a5d073 nilfs2: add pointer check for nilfs_direct_propagate()
95238a169d4ef2822f492dce59cbaef07b8617d2 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d9707b74c6e2a5243e836461ee09a064e1e389a6 bus: fsl-mc: fix double-free on mc_dev
d492c7a5e7d3558a2fc1ca3b2cc44c3aec8eb620 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
414e64d82fb65da2dd85c9b1b79019148fa30c66 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
12a62b59fe5fae469c7e9ad259a69fff54285d0c soc: aspeed: lpc: Fix impossible judgment condition
b0255dba2c1ff78e9251e8c1168129024d757a96 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8718f13c2edf86f8f03ed37ff74b6a6a3d6387d9 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
1ab72bbcef3ed3367896fed5b8963a823d151a81 randstruct: gcc-plugin: Remove bogus void member
8e9cbd3fd7711acc04d744a9351558a9dc764c29 randstruct: gcc-plugin: Fix attribute addition
c1bba88ce6364bd6a18605442fb9c6b6561047e5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c01d79504bb6dd44aaf22ba409db7750decbf33f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9402f2cc3c4d18cf246f71c8d0d7449c08558052 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
045a62a266b21a38f29a49dc4daf56595d1c1343 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ca3ca9f8d719a0288aff1b2f817a79c9fa74af9e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1c38d12170b2fb32282f500058dd3da766339866 perf tests switch-tracking: Fix timestamp comparison
5aaa8108c594ef7c9bc5d6279acef3e5469234b2 perf record: Fix incorrect --user-regs comments
0c17c76bd4d626d06330928fe4eb77706916c8b1 rtc: sh: assign correct interrupts with DT
0df2cae84f5942df14483cdffe236806eed3856b rtc: Fix offset calculation for .start_secs < 0
73ff36f6c35470424efa07a5847b707a80c02fc3 usb: renesas_usbhs: Reorder clock handling and power management in probe
e85a7e2677983886a2a886a55349735c052bcd45 serial: Fix potential null-ptr-deref in mlb_usio_probe()
adf13a71336f0f64fc15ad3dba6c0d9b2df4874f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6b11276c55f3b618aeaa3e6a975ef55c1c38b88d net/mlx4_en: Prevent potential integer overflow calculating Hz
485e966a670976e242fa3f549533bec5d4d28c15 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
340f4ddd9d98e38ae6006286af066e02c1cbae8c ice: create new Tx scheduler nodes for new queues only
5f9d27c65a1879f18687b7bf4c74a119f46d487c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f89df6a590674f2a5e771662a33c80524ce2529e do_change_type(): refuse to operate on unmounted/not ours mounts
3d1ca92e327a3792a2e0914ee046ebdfb5286572 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
caadbc6f9ee5aba43726beaef05fe0f8bf084aae Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
19e2b0fbceed052d77b48900b58eacc46e595bde Input: synaptics-rmi - fix crash with unsupported versions of F34
e6eb601d28dbe93c0465b237636533ce3bcbd2fe NFSD: Fix ia_size underflow
d60dea3a0cc12007bf9e1c1748f63985c538b7f9 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
de56c8536b88a6fe400a6e22f25e88a34b720d36 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ad332c3fa9600b99966670f56fbd8b9b9f2a0be9 net_sched: sch_sfq: fix a potential crash on gso_skb handling
0cae21c219960ebecca749a80f46fb96fe840d7c i40e: return false from i40e_reset_vf if reset is in progress
1a266f43123ea82f62ccb5b020d9fcd75adf0ec6 i40e: retry VFLR handling if there is ongoing VF reset
90cb6609290892956442b05233225b92842b82ff net/mlx5: Wait for inactive autogroups
f0ffa5c537826ce10ee3ae4ccd473cfa1d054d6c net/mlx5: Fix return value when searching for existing flow group
f8f72aabd8dc450763047b02e15f459dfcbf3c84 net_sched: prio: fix a race in prio_tune()
a0da5886428faa79af9981bf980d92df24b0eb27 net_sched: red: fix a race in __red_change()
890ea5edb6c5e2871b49d607656eaae9bdeb8764 net_sched: tbf: fix a race in tbf_change()
74f04e4cdba4a267de5e356761109791097a7337 net: sch_ets: Add a new Qdisc
768e6c15b2114e376c6a2719c331fc3d7312680f net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
97cfa98a69ca06fbd158f820434e5b7268d337b7 net/sched: sch_ets: don't peek at classes beyond 'nbands'
0edba1884a6be68281962cbfd2e4c087d334ec6b net/sched: sch_ets: don't remove idle classes from the round-robin list
1aa114074c0bdc254d7616bcad437e25a73fc721 sch_ets: make est_qlen_notify() idempotent
cf5b21e64fbd6b8cd4a02ba6acd5264cd499d3dc net_sched: ets: fix a race in ets_qdisc_change()
3ff3d50e96c32205788da96ab6c7c21c359a0596 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f980277680a9189c9ace9782327d812b0cdc4b64 net/mdiobus: Fix potential out-of-bounds read/write access
7c5c5057f957ec516636db770ef896e6e01f47fe fs/filesystems: Fix potential unsigned integer underflow in fs_name()

--===============4935679725144099075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ddd9e74626c-124487062af7.txt

2b5eae58d9ca73144342ca564d1dc9a47d6876ab mm/uffd: fix vma operation where start addr cuts part of vma
493cd5fc77344ce54a4750de8decacc772cb133e tracing: Fix compilation warning on arm32
f0e742d484b5f3e8438a24e1b2797bb46119964d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
9fa625380d0d93841cb1a8c3534d27d4c11a222a pinctrl: armada-37xx: set GPIO output value before setting direction
de1f104a79f84a13d4104921b0c8746f676e3eba acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
db7016e17d84327064c9e0d4c64ce42bddb05772 rtc: Make rtc_time64_to_tm() support dates before 1970
d3b17d3f121a154e517a4c5df21374e6930b3513 rtc: Fix offset calculation for .start_secs < 0
e65a04afefdafba0e1b75fdbf75fb9fdacd18a33 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
581dbe72171e0cf98a98e0cea5339ae261c6362e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
20eef22f1f9385e6f6741a85e1cb587d7aaf540f USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
fd1698dd85dd8d798b69f03c807912bb52b3e6de Bluetooth: hci_qca: move the SoC type check to the right place
31831478836f2055d91f228ebdce67881194adb1 usb: usbtmc: Fix timeout value in get_stb
50b9c22f7ac30a2502f59061e99751bd5e03783e thunderbolt: Do not double dequeue a configuration request
4517cf83392082f31bacaa6a94ab5587fd3afe2d gfs2: gfs2_create_inode error handling fix
6bff229541462fe41ed2f481557631213a088414 perf/core: Fix broken throttling when max_samples_per_tick=1
639c597317027068145679b22aebde4ff1507f89 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a43249847bc209676f1c64128e89412de32b27df crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b07658dfba5475bf0d11a55ed9924aecc076d5b2 powerpc/crash: Fix non-smp kexec preparation
7b9891632c34616e9bdb7bf1902da544c045546e x86/cpu: Sanitize CPUID(0x80000000) output
8a78b75c34b8054626505b3630eb223027838a71 crypto: marvell/cesa - Handle zero-length skcipher requests
f5649e9efcb6c8fbdddb2c87de29c8c5cbd58bcd crypto: marvell/cesa - Avoid empty transfer descriptor
4bd190be01b778ea980582d86906c8d2420a57b1 crypto: lrw - Only add ecb if it is not already there
b5f8479e83b7cfaf8aa9f1bf6ecf357743c0fa5e crypto: xts - Only add ecb if it is not already there
7b61810f920a479b3d515f18094111d4ab1065b3 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a050697a3176af62e3ae91a54c2beb9dc5254501 tools/nolibc/types.h: fix mismatched parenthesis in minor()
16a6a0a71bfde5f4e99cac3420120254b67a279b ASoC: tas2764: Enable main IRQs
74982bbb54d494dc3f9235f5534455a2077c46c9 EDAC/skx_common: Fix general protection fault
8996f0c964bca011237110f0bd26418ed011facf tools/nolibc: fix integer overflow in i{64,}toa_r() and
c375a9f2c8d16b654d4dd8668b9fb4e345efe4a4 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
27bc6a66cacae4e162b8bc976d01b42778eea08f spi: tegra210-quad: remove redundant error handling code
9e2d1ad48ef201b0efbb80e42c6100a62d6861e4 spi: tegra210-quad: modify chip select (CS) deactivation
03e16a364c7d422b4d80368666d99c14f9fcbdf5 power: reset: at91-reset: Optimize at91_reset()
2b8135e2035be9501bb23d60d73684fc596edf9e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c6908aeb555112dbe41d55bb25f9a51e335793ee x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
55121cde47e213f93b601738322ef20b0df9798b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6b9ad716328538747070ad8b2f3576e62f453fdc spi: sh-msiof: Fix maximum DMA transfer size
40b6b168a57327edc8f87273f8487436e6fe2223 ASoC: apple: mca: Constrain channels according to TDM mask
fa3f1da8ad8933ec349d87ba5bbf4921dc764369 drm/vmwgfx: Add seqno waiter for sync_files
10a6eebf2542386758074346307b7382c434add6 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2f0b387c7ebf2e1d78eac12afbf4036e4eed5170 media: rkvdec: Fix frame size enumeration
053bbc72d379845688523faeefe5fa947a7b8a88 arm64/fpsimd: Discard stale CPU state when handling SME traps
e8dca684de118be058a8df344cf043e0a4351f85 arm64/fpsimd: Fix merging of FPSIMD state during signal return
33c9be162f02fe2a0eff5da1e7ebfec293f94adc drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
57ee7d36e1704e908269e84630457e98542e49d4 fs/ntfs3: handle hdr_first_de() return value
b44f76826b6ca99bf209d88d5fab57cb6db855c2 watchdog: exar: Shorten identity name to fit correctly
fe001b8f9bdb2115feb55a867136d287f2251745 m68k: mac: Fix macintosh_config for Mac II
a254ee721977a6edb434e5b303ab919961cf387f firmware: psci: Fix refcount leak in psci_dt_init
ddd893d0affa96b8243b91e14f754d64e9e7621b arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
a50d263c060e9ef85c7d860e8e9fc73671fe0758 selftests/seccomp: fix syscall_restart test for arm compat
a2fdea1f367c375a0d2e8ee3e6761664c6c0c2d2 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
bc27a9d46051b7eebc2bc6aa8317e4a1ec20cd6b drm/vkms: Adjust vkms_state->active_planes allocation type
b96eddc491ed87f4434c0ce582ff5461f57ee2e3 drm/tegra: rgb: Fix the unbound reference count
5f3157d86abea01299daf3db9cec5c5e04b01668 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6d501f73d3539f915189dea6a1145a1c310773ca scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
9d505fa97a7184a19f34c7659a40f5dedf3522e7 wifi: ath11k: fix node corruption in ar->arvifs list
3f7c3facd76014ad80d1b2d56915139a7d29e596 IB/cm: use rwlock for MAD agent lock
c96fd93ea7d396cd1d5b01eb61e314c2218b6fbb bpf: fix ktls panic with sockmap
754e91dfed6f776209fd5c87a930d049a3f5ecdb bpf, sockmap: fix duplicated data transmission
76024cb140dfdc8625f029183374ebc6f3f9e30c bpf, sockmap: Fix panic when calling skb_linearize
2a976477b931067033afffd74cda0c4dda849b40 f2fs: fix to do sanity check on sbi->total_valid_block_count
438240b4f28250ab011d92cc35cf2b3c62d1fe54 net: ncsi: Fix GCPS 64-bit member variables
53767b87652675a4fb03485176c305bcaa305d8d libbpf: Fix buffer overflow in bpf_object__init_prog
7da588b0f84fd5c5f4287826f4aa0b363de365cc wifi: rtw88: do not ignore hardware read error during DPK
2939cb90016ac0f57be9e00b302c42b7f87bd1ff RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0ccd6fa16ee755028ae50e31a048289355d7597a scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
271b0230b3140f9a06159a503f59890c7a6cd481 iommu: Protect against overflow in iommu_pgsize()
aceab0d95412b1076b4880acd81073cf8fb459a1 f2fs: clean up w/ fscrypt_is_bounce_page()
842fdc2a7450f14e59ddc896ca93bea438605442 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
a0a5dedb1d244ee87ee7c310ad0be95faf223b67 libbpf: Use proper errno value in linker
80a895112f24302ad422cd7c9455f64d013796a7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
037dca0192901164992a476866fca755921c95f6 netfilter: nft_quota: match correctly when the quota just depleted
755663eb37192029c08fe848300eb96ebaeb3ccd RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7bd00b6d2c2c5e755cb5ba0d24c878520226dcf3 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
019cf1d1e56b0c9eb05e6d2705af19e4028961dd clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
ab70137438366d9927e8ad8feda42c9b8b60530a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
41a76b978ce11687256bf189e78c1097b370dd9d clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
8438e876424a792e22c85dccd3d5a9d96079e9fd clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
374928107044a6c7311a87d6fa16f450f9537767 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
4b5e2214d1a39057d745baad47dceeb32b3549fa tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0354f6e4642aecd221f7a11967c8807c96813b0b tracing: Fix error handling in event_trigger_parse()
cc3c6a79ef10d68a29cd7ab6868269e1867d5352 ktls, sockmap: Fix missing uncharge operation
900c16ec4ee5ef2b96a6f15e53183a423cb76181 libbpf: Use proper errno value in nlattr
4dd707298976c8af992acf8187786e49212da2d9 pinctrl: at91: Fix possible out-of-boundary access
470fb1e88d035206a2b66452affea9e70ff77c6e bpf: Fix WARN() in get_bpf_raw_tp_regs
8713d0284b03c12ba025f7e1202eda7bd7e00e71 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6994fccd92dd0b586f897d1d839dda2e63e98564 s390/bpf: Store backchain even for leaf progs
7c660a6c556be1f2344a5c9d1829767d1c0777f1 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
d09888cc440b111f4ec6f6bd6d8e41d30357d3d4 iommu: remove duplicate selection of DMAR_TABLE
521dc8219fc869aff840cdecd2649394f0abc9cf hisi_acc_vfio_pci: fix XQE dma address error
7b4a128ea94c6af995d95713da51ad3f46cc52a0 hisi_acc_vfio_pci: add eq and aeq interruption restore
0a2daadb4cf60a786320c57d9434d02f3142879d wifi: ath9k_htc: Abort software beacon handling if disabled
6dee496794a5154e9e64681b9f35cc85566fed7f kernfs: Relax constraint in draining guard
9973d91f4ead99c353c73aeb7718942be84ddb16 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a59a98a1ecffd416be8a1d318e0e8647f5e2cb30 vfio/type1: Fix error unwind in migration dirty bitmap allocation
982bf35fefae8d6eb00cace0fa76726c0192bd59 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
58dd72a101c7838f362adaa7e255381257631453 bpf, sockmap: Avoid using sk_socket after free when sending
35a08acf592fddad1b9fd6782529453f86d5a232 netfilter: nft_tunnel: fix geneve_opt dump
fa301ab915981b04c9f84af7394aec86023e2fc6 net: usb: aqc111: fix error handling of usbnet read calls
ace32c475e687f155373662611204cfa902aa32d RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
1b7f6bd87cedad166252bc39a6f08e9422e6c53a bpf: Avoid __bpf_prog_ret0_warn when jit fails
486ec2cbde8a86a33bdc9a591bd4e55f6e5a6aa5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b41bdff4bb0ccd5136e35576aa16cf6cb41f50ae net: phy: mscc: Fix memory leak when using one step timestamping
a21eca2bc1c4e457a356de3732f356a60fba7a7b calipso: Don't call calipso functions for AF_INET sk.
aa18d85b5a5c2ce906ea6829ac68c5591073ac5c net: openvswitch: Fix the dead loop of MPLS parse
36607df9574fcdc0d75bacf9746af96fee84bd6e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1f57c72de8b842aabfb3632486018050118d4580 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a2ffb8acaeefed35356a421dbd340e0850b57285 f2fs: fix to correct check conditions in f2fs_cross_rename
62bee63b6c4e142ae6262c3482f5444686a33a04 arm64: dts: qcom: sm8250: Fix CPU7 opp table
d521f8cf4bb3d27923acea80a0c1b4d90fd0e77a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
fbeb1b8a9c1d3245751399c5dc355bd6c0c5734e ARM: dts: at91: at91sam9263: fix NAND chip selects
4d41dbc5016b32dbf7e8e7f52d2a3be8c9a5a0f1 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
a5bf4e8ff96349c6815ed2e4ce549b3a63a7b7e2 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
4ece5b925fd5e3f94af386ec0afba12fdb902b05 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
61eb5a5829642a00ff0186ffcac3dac818c4c505 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
3500222e560c9319f66db9424026878946bf73f1 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
6ada43149a67d2fc7817534c7be4b5e7f96dc20c arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
b60d50b6366f00fc14f1fed27bf3f4349597e708 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
b72e35a51fd6b69f43eab26136f61e3af4ad2e77 Squashfs: check return result of sb_min_blocksize
55579ba01d15197333753705aa411a8098b51b35 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
baf4cfe3db64afe51664d2391c48a1e9a3f707f4 nilfs2: add pointer check for nilfs_direct_propagate()
c17fa3b39dec5961ecad7a57f79379d69fe59c61 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ec0e39a3ee71198a4ea64e7c50cd18e3e7a92c56 bus: fsl-mc: fix double-free on mc_dev
a0d2f9237975e08b64dabaea7a3980c15e1607d4 dt-bindings: vendor-prefixes: Add Liontron name
60eb8bfff5982de7f16fb114ae232219fb82ea4e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a38c6c8dbc0c6266353c3af2cf52d35c9bfb641a arm64: defconfig: mediatek: enable PHY drivers
15c9008495178551d31ec0331ba10846aa9af3a4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
06e8455878fe6deb09cbb852f82315e68fbfe91b arm64: dts: mt6359: Rename RTC node to match binding expectations
f003a6c3f450827b815f2749421c9c93ec889c4e ARM: aspeed: Don't select SRAM
3f7a4652e9f34d314056735d6f40ab102d8ac706 soc: aspeed: lpc: Fix impossible judgment condition
165131456ff307a52d3d8528fb1bc9115d50358c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7b894b048b7a2a0c978467e109beca588de7bba8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
de2a4da3b546510c9fcf4e0525ef763e9fea76b3 randstruct: gcc-plugin: Remove bogus void member
d6d5bbb0e02f193b0337673a3611843676605f75 randstruct: gcc-plugin: Fix attribute addition
5bbd07de373f3b3d2add006bfa3910f3e11ba688 perf build: Warn when libdebuginfod devel files are not available
7317a7f3d4fa5857be0859a72b6ada50a79301d3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
efd12c294969dfdd9b75b8afa6da64b1f1c95c01 dm: don't change md if dm_table_set_restrictions() fails
708b324275e36f812b4084f59579a4fff3513b25 dm: free table mempools if not used in __bind
1fadec422ab5debbfbfd055b36581bcd4838733b backlight: pm8941: Add NULL check in wled_configure()
cb1e83c4b97d8bbbd1b3ce9968200842f1d14ee8 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
e7fc6e6c7cf8a258fc4dfbc6be8f0aca46f1f131 hwmon: (asus-ec-sensors) check sensor index in read_string()
4543e1d00eb65d5a17dd1365fdf087f087f26b8f perf intel-pt: Fix PEBS-via-PT data_src
95f3d2ebab0994185b070b65fd61f906dd17f57b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6e82710d1b94db2f2e176b07e404d01a9e16925b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
504534fd47852cb0d1839a400c1b6e14978546ba remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ca66ad36319caed75b58a332f28b218be48c7318 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
78b15a99429357d29cdb84c5b74cfa602fb16051 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
fe9ba95bc6be9cee2388a22096c43b4c14c4a0ff mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0f208ec74bdde2dad1084ba577b9a97ce7180076 perf tests switch-tracking: Fix timestamp comparison
e0c6ee18c85d1509b2e2b5176cf6f4be637dd83c perf record: Fix incorrect --user-regs comments
37d5fc3e7f06fa1f7b3d409137e91a1228f92041 nfs: clear SB_RDONLY before getting superblock
447cb6786c056ebb58f962818f57d66eb05abec5 nfs: ignore SB_RDONLY when remounting nfs
8220a2e3adbfba7bb23afabeae45b7a99d5eb280 rtc: sh: assign correct interrupts with DT
934040e87b881aeeacd3a48f0650b5e47c9fef8f PCI: cadence: Fix runtime atomic count underflow
e21e05409cce5d52820831021936ee0ab28029d9 PCI: apple: Use gpiod_set_value_cansleep in probe flow
98e690e6b4c9d09e7f8b9ec80ae27c11b4d3c3ac PCI: Explicitly put devices into D0 when initializing
d3d3d5334b22026ce14686955bf943a2d83c1899 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
07395074813904efcfaa056c94879a101d9826b9 dmaengine: ti: Add NULL check in udma_probe()
60d3c2320f24eba90d3f7a8f062a2293373955ea PCI/DPC: Initialize aer_err_info before using it
c33d32ef066235392935bfb76a6a3925a859128b usb: renesas_usbhs: Reorder clock handling and power management in probe
1d681b2a2d1e13dd47310174498d77caa54f364b serial: Fix potential null-ptr-deref in mlb_usio_probe()
ea7df29cbb79bbadddc72b42583a315ae04b621f iio: filter: admv8818: fix band 4, state 15
b75b029bb8b37bdb75c776dc187c7fb80ec7821c iio: filter: admv8818: fix integer overflow
6bc65e13e883599ac4207b05cc5c0ee635b6e904 iio: filter: admv8818: fix range calculation
2cbce5c29df7f7843f38bf9324e6a1621fbbfa40 iio: filter: admv8818: Support frequencies >= 2^32
94d0ce0a76ea104e30457c13b83556f69d5c477b iio: adc: ad7124: Fix 3dB filter frequency reading
bfcc1a6fceb8dc93f42f59eb2e26416903bde75b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
91a77aa78d3259e4d353cb983d214865d1aebf46 counter: interrupt-cnt: Protect enable/disable OPs with mutex
5c07bc4b166ec1895e616604eb67e3d0a73a7a91 coresight: prevent deactivate active config while enabling the config
18f4bd45e11f50217c53708468121671853e14dc vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f7e5d7376f93c03fa2748064fd131400e5871537 net: stmmac: platform: guarantee uniqueness of bus_id
0baacb17f6083c3820ef1c56ea7e8d2f8b322a46 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5a10214eef7ad3a78b8dea21cb6e39c7e79e4917 net: tipc: fix refcount warning in tipc_aead_encrypt
735599da138a61c3db9c84c5dfcd58dd4a4e0b8c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
856e94cf716bedad008adbdc634a99f7bf5d1f9c net/mlx4_en: Prevent potential integer overflow calculating Hz
7ed898fd7ad1b339e769377fb15e6ee400c04fa1 net: lan966x: Make sure to insert the vlan tags also in host mode
875e8b7a85f75076f344304aed8729c7c2b66453 spi: bcm63xx-spi: fix shared reset
3a9f0b875a0f06031baed550aba3702262dcfa96 spi: bcm63xx-hsspi: fix shared reset
3bf4616c98009f0df74ded608cd7605610a77136 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
91b539dacee757d5f4a6d64e391545dab3984dbe ice: create new Tx scheduler nodes for new queues only
fbd10dd140e3b55ea8581fbf93c53ebd0e810eb9 ice: fix rebuilding the Tx scheduler tree for large queue counts
e78347d6b22622284f31a2bf2b5d18ef6023dc82 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
4017b3a18c23736204a7f648dd476c7bfda44f2c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a6e889609b968915822a18c881d853c73e400d83 net: Fix checksum update for ILA adj-transport
634fe0a9cc6afa292b749d218f80397563244fdc net: fix udp gso skb_segment after pull from frag_list
c40b5a6f6cd0213dd106e38dd772852c74f1e52e vmxnet3: correctly report gso type for UDP tunnels
fe5ac25bf3fad81eb31126849a3b9fce5d19c053 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b0efffcd28b152a182ef2d1d99aaedcaaf34cc21 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ff57284c49996ec94487b9d7e6fc2ae8499811b0 netfilter: nf_set_pipapo_avx2: fix initial map fill
4e7fae41a8427d39c7aa4c633c95caead3634110 wireguard: device: enable threaded NAPI
896aa4a2585d93221cbfa2bdb0d990d97e96e84b seg6: Fix validation of nexthop addresses
1da257e10c80e1cabf279cf37010a7397c4edbed ASoC: codecs: hda: Fix RPM usage count underflow
2d5a804c73e2db14a3a2beb97b14ee0f4bb34bfa ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
c6e59f63b038a5a081072cc9f85279a40c984e3f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
edc09fe9ad734c12a46811333e25d70a75236133 do_change_type(): refuse to operate on unmounted/not ours mounts
370bd4c3bf22aa511f56749c77eff9c7d19fd455 xfs: fix interval filtering in multi-step fsmap queries
d513ac1d982566f635d6eb30e9de91ade9a97962 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
f0690be146d8db2f8d037c39100c8b7542895576 xfs: fix getfsmap reporting past the last rt extent
f477a4668091efa121f1ac26ea3d7fafcb00d47f xfs: clean up the rtbitmap fsmap backend
de0ff14ee1c663fb295b047368f2c6a4bfb50642 xfs: fix logdev fsmap query result filtering
ad5d4ca6b5f07798bda555b8b665df80bad513b7 xfs: validate fsmap offsets specified in the query keys
e3b0399f19d7093116c61b923fc9c8fdb6a53338 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
39a2b72d4d72ce708f7ae7c2a9a1544876cae8cb xfs: fix an agbno overflow in __xfs_getfsmap_datadev
e626820060b7e7894d6f4af1fc64f7dfdf1af807 xfs: fix the contact address for the sysfs ABI documentation
7336ab3f6c7143d364ba6ada9ca9ef3e934369cb xfs: verify buffer, inode, and dquot items every tx commit
8984553dbcd4ae0268fbcc06a2b34f6615307d9a xfs: use consistent uid/gid when grabbing dquots for inodes
0dccdb1747541eb2b6b2e40bf4516852b607b42e xfs: declare xfs_file.c symbols in xfs_file.h
96fdc073ba8afc8e27210411c076e4c3d5228154 xfs: create a new helper to return a file's allocation unit
40d0741502e0a278e29dfc2feabbfd947742e7e9 xfs: Fix xfs_flush_unmap_range() range for RT
19cf2681054ecb85ce6ff5251f2bccc085956264 xfs: Fix xfs_prepare_shift() range for RT
c7638d80d652e13aaa0c6f6f01adffd4da31cb7a xfs: don't walk off the end of a directory data block
7705c467c871cfb43ccaadf30e22b9746a399986 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
0ddb18e940b1927e798baf4d682ac77d300837bb xfs: attr forks require attr, not attr2
16686b99817079e406cb34b223f3990cd2345948 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
b58cbc7647758b876c40300e5edfd1d14d7a31dd xfs: Fix the owner setting issue for rmap query in xfs fsmap
c8b17b0a7b9d42380444904de210cea52f3c4f9d xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
5bb2dbf5bf57b9f65c301ed3c841a4a98088e477 xfs: take m_growlock when running growfsrt
b18daed53e2450dcfe185fe87ee44c3574ee0606 xfs: reset rootdir extent size hint after growfsrt
79de01c61069a336b93e595f0b8eb93645955e54 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
32035d0c7a03217afe01210fc425309018b641a8 net: dsa: microchip: ksz8563: Add number of port irq
04598fd08c91d15f8fe15950c4eed1464c04bf9f net: dsa: microchip: enable port queues for tc mqprio
6caa43a1ad4144b3ecae3eb03c6a087a68fc0dc4 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
8c7509eed71270101544cc7ab2b42ddb7f9f933b net: dsa: microchip: linearize skb for tail-tagging switches
62b50c62985abe5fbb82dbb0a47ee74071985cbf pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
2dd89a262da539cee21d5d973c0ae7ac3464b1d8 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
0685fc11dfd7e67ddd47e6b2cac199e5938a43cd Input: synaptics-rmi - fix crash with unsupported versions of F34
4f3033e6e825e1136849fe9a40a862358f03e67d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
7fe8862a083fbae1c4ab347da65efab1f0c86171 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9250bb04f2acece8055092b02c415cfbfaf7c90f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c4601d9ff7496efa5f05e47456dfb5dd515ec7a6 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ed3936286c9fd1263f1696915300720839a19347 serial: sh-sci: Move runtime PM enable to sci_probe_single()
39f9eefb6071405f7d7d5fb15895791b41890a8a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fa0fa28697d1c0c03989500ad31db5f1f474a440 serial: sh-sci: Increment the runtime usage counter for the earlycon device
d0d5626d4b3c183587fccaaf25ad8eb74ff6564d scsi: core: ufs: Fix a hang in the error handler
7ce7282c4bbf20622287eb76088a7b4adfd90aa3 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
7291be2b8c0e5eecc248249ad52c4148adfe4146 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
73f22538f90f8c09f5441ad0292e560a2772e52b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
9c310518a45c7b1c82ff50d014c92255f4b5eae6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
fea7c3a4276f1f971a2f7695ee6cf222da54811d wifi: ath11k: remove unused function ath11k_tm_event_wmi()
d048565e50cbbbfff77f60f55c9c5125bb798ed6 wifi: ath11k: fix soc_dp_stats debugfs file permission
903f52ebdb298ee617c55296784fdd99aff842a2 wifi: ath11k: convert timeouts to secs_to_jiffies()
06d50344c8f4b33401de386f39c0cfc95e92b010 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
fec5adfd2d33947488fc1c7a168f7c4195194acf wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
eab51174e623682f6a4014382ec1e3b3e61ac697 wifi: ath11k: don't wait when there is no vdev started
46230d2abf54943ee7c414170ca05532447e9394 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
e6966fbe584a0e4a79d169baec325d3ae164efc6 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
ffc775114b767c48393e042e05b9321feaccf623 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
1ae0198180f502a1cc96560dee65e63e2109fd75 scsi: iscsi: Fix incorrect error path labels for flashnode operations
204e395f5beecea89a088e7b4cfa5a3f109944c8 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ac48049c99ccd8d831d70efe0649f5db7ff2bece powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
829cc7f025cfac1e36380f6fd6088088d82c3e41 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d36b78cac23a93dd2b8c6660388c9f2a83e1a312 drm/meson: use unsigned long long / Hz for frequency types
add149f8180298110ecc8566e2c8dc56e9140fd3 drm/meson: fix debug log statement when setting the HDMI clocks
eb60b4af3a5319c57b9401469f577ed4581f4383 drm/meson: use vclk_freq instead of pixel_freq in debug print
8e95aff793f493d6fadc3fb82baf2323fca28c15 drm/meson: fix more rounding issues with 59.94Hz modes
a5440bee5121750301c46654d1bee9cdef601148 i40e: return false from i40e_reset_vf if reset is in progress
9318150334ee24fbb51b303832fdd4942c5c1118 i40e: retry VFLR handling if there is ongoing VF reset
89844247f22e08aa99aea8e800e910f7b2ca737c ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8bd08f6042dba3fc924d093687849630421ab161 net: Fix TOCTOU issue in sk_is_readable()
61d3fa0b4720642a7a3af4bc73d7c8611ac45848 macsec: MACsec SCI assignment for ES = 0
837357d7960918d759af06abe94d44df81c63978 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
77387ca19551a4331b4be0856b505c28d1d87afc net/mdiobus: Fix potential out-of-bounds read/write access
9e0757fe56d4e906f87ea8dbfb89647a9bebe8a3 Bluetooth: Fix NULL pointer deference on eir_get_service_data
310dad42a082bacc77294023d525f450368e8915 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
5cfd9b08c0bfb5258f78b0159f6324d45a9744bd Bluetooth: MGMT: Fix sparse errors
ceef13770498ae90856fc3cc499e43d43e5ddeb3 net/mlx5: Ensure fw pages are always allocated on same NUMA
f47a9a44c44a18e01f5c1be58ee10f6397b01f0b net/mlx5: Fix return value when searching for existing flow group
aac42c98a4e38c8ac66efe8b991bb66745cd0b4b net/mlx5e: Fix leak of Geneve TLV option object
da2fe1d0eff8b0e7abf85411ea5baddfb5a74cd9 net_sched: prio: fix a race in prio_tune()
6247ce2a58d102469dc8d41a55afa95d9d7ce363 net_sched: red: fix a race in __red_change()
ca2224b435bf92e6d67b8f9ce37b0bd157065995 net_sched: tbf: fix a race in tbf_change()
0ccb9dc443d5be8ca05e3ec934a8b64190404cac net_sched: ets: fix a race in ets_qdisc_change()
a7a1bf4851c036bfab182d9db609994e1cfb1e23 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
23b214c3a81ecbb76fdeee3fd75a1f215e2d4044 nvmet-fcloop: access fcpreq only when holding reqlock
2dc51dea92b1f313e3e41339123b693fea087c39 perf: Ensure bpf_perf_link path is properly serialized
124487062af7de4949f2343027fd2c6f87d92c55 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP

--===============4935679725144099075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-330f6cce8d29-8e854231a567.txt

db11fcd75ee1da419468357b85a88897b2553e04 tools/x86/kcpuid: Fix error handling
5f6e68dfea15851a30ad9ecee27bcb5a85a84efa x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
8a3cd3514c8cf7d91308be027c7f88a66ce2d7a6 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
ee2ea719c61f5f7600d5b0b8d1275cf69cf1e8b8 sched: Fix trace_sched_switch(.prev_state)
dddbf4313aca300db3a549d799d907deccef197a perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
9a35bca0cfd25b32af17d4335d01c7044149c14b perf/x86/amd/uncore: Prevent UMC counters from saturating
dbe104b591d8876c27c45469b41530fd9b769caf gfs2: replace sd_aspace with sd_inode
2ff35a156e52ecf5dc351aabab7e6c163b10a856 gfs2: gfs2_create_inode error handling fix
85a264dd95b82ad5a5f7ab9d8053889b7224adc5 perf/core: Fix broken throttling when max_samples_per_tick=1
21f514887014ca26cf77da95440e4ae0a53f0ca4 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
1a440fc985771bdc5295c5245dd3992a53ef4120 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
17b81c0158420f76e9a19fd5042159ac986609e4 powerpc: do not build ppc_save_regs.o always
d43efe168eab95c1e41003e03f741bc8296c44b7 powerpc/crash: Fix non-smp kexec preparation
b3509f2919f7f8549bc749b091f888f245002488 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
502f7a42e091bc19c0076d240b71cc2b8755ab3c x86/microcode/AMD: Do not return error when microcode update is not necessary
908d0156b1c656360d751c3306a1ee18bcb55915 crypto: sun8i-ce - undo runtime PM changes during driver removal
4466a7cb701814454dcb7827655e636ab4376192 x86/cpu: Sanitize CPUID(0x80000000) output
472b4ed8e59798a06ca6d964e929e2af8dd2c7cf x86/insn: Fix opcode map (!REX2) superscript tags
517a53e48b2c7bbda8a19cec15ae2b446c8bce26 brd: fix aligned_sector from brd_do_discard()
216ca55b9f5956e9f9f7645db5ee50bb635ae3fe brd: fix discard end sector
6dbe4747b5b319fd72bb8e8454b76b3ed1502056 kselftest: cpufreq: Get rid of double suspend in rtcwake case
7203b063d95ca861b430521d03843c1eae6e3ab1 crypto: marvell/cesa - Handle zero-length skcipher requests
0edc166f52b27b1641f4b5159353725df7308e34 crypto: marvell/cesa - Avoid empty transfer descriptor
b5b253815fd61cb19d3b843f0b976d4531d03111 erofs: fix file handle encoding for 64-bit NIDs
b9c970a5511d3c574329384205c4198979ee240b erofs: avoid using multiple devices with different type
7d27eb20e63933df2c239b927885e4f671564e22 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
b142e8b4059ce8a6c9f210999512614c2a615f84 btrfs: scrub: update device stats when an error is detected
b4edc544dba88094a967ba57fde358aa35e76c24 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
58a4f3718ea9494d3648dc50a8a323035b5edf07 btrfs: fix invalid data space release when truncating block in NOCOW mode
ccd5492442a69eb2b2f5eaa9d0d3fa0c27504d73 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
56c05401d7f52538268945e9e54b370b034f4db3 crypto: lrw - Only add ecb if it is not already there
47b6a3803b9153c903de0acb097b529f601199ce crypto: xts - Only add ecb if it is not already there
35081d15e77ec80463040e43853dc12742a2e54f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
879d7cfc2536b4baf578c1eaa94d7ea5a5a50769 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
269e134298df95a75ba774bbfe603867d7e4f5da crypto: api - Redo lookup on EEXIST
e6ce074809c8b41bbf33dfb7a6b22042ea1ce322 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
eb6deb5b09736370c30bd699fa9aba335be604d6 tools/nolibc/types.h: fix mismatched parenthesis in minor()
02a75973954d01f0cce80ac338f5ab156ddb8ce9 ASoC: tas2764: Enable main IRQs
6dbf1bd9b4e4d423090490b080f5c55c1e9ac54e ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
2c949dd86ba39e05f6d838c7fca896f2c6e1db05 EDAC/skx_common: Fix general protection fault
db601a5d06af3faba8cd90f4b8206e5d2957ca14 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
9e041ec1c1b88450df594840ad65dff45556ffb8 tools/nolibc: fix integer overflow in i{64,}toa_r() and
5aca7d3a1140df0e95c7245e65ddd0d60941ef73 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
743f019abd332427ceb3b859573675525b16dcae spi: tegra210-quad: remove redundant error handling code
e47ca5d5139ea394d6775f8d36ca8db3f82c4272 spi: tegra210-quad: modify chip select (CS) deactivation
ed6d67d81fb341b0671e538504d470a00e2554bd power: reset: at91-reset: Optimize at91_reset()
f1e1c11b45f3b8b5fd9f39d63d545953567fe390 PM: EM: Fix potential division-by-zero error in em_compute_costs()
5f616426c5cccdd4082325b7c446bef740a435cd ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
762f33050fe3a4b0b47a8ba1f278bad56c90853a ASoC: SOF: amd: add missing acp descriptor field
adb4835ff799220d12a2a8f98919e9faf792e442 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
69bbdf99b6ac410018a5b3dc6defb773e30004cb ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
7d85ddbdfaaa557087ce9a2beffc1bea8b711b23 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0a80f6db2bb2e3af99ab3a779401d2e73402d618 PM: sleep: Print PM debug messages during hibernation
8f2af9e01bca44a854c2899dc9e5ede05310f3b9 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
125a98ccbbc062077f8df5cf4c54929237d5f126 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
be52516036144b717952c1adb70e73dc4a05022a spi: sh-msiof: Fix maximum DMA transfer size
4a5adc64b392a84740116a25d131d5d148a9f30f ASoC: apple: mca: Constrain channels according to TDM mask
50017304a4a84cb1e4500049fa8299e702bc7ac0 ALSA: core: fix up bus match const issues.
b071206f2c026bdd687f98e76fc1e4e4b5c8295a drm/vmwgfx: Add seqno waiter for sync_files
2b1d7768b52ca22aaa25d75a9ffc680bb2859b36 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
c7dc5128b58b9bd2f456d313676f353d22946c48 drm/vmwgfx: Fix dumb buffer leak
6028bd0ac4edb3013790f563777fc9f71d50625d drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
dce79d3c4fd2c06ede5580ca1569b0dc2b615e29 drm/vc4: tests: Use return instead of assert
3d1fa44eed23e4a4ac4ce7939a82f77b07fe1582 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
d27ff13a02e91cb5ae77ac140c911fdcc5442363 media: rkvdec: Fix frame size enumeration
ed8e44cf1c02c03abd9b67dfc4b3062b7dc45452 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
699c4e13067db5e4f4e7f024f3e5cafa9282a543 arm64/fpsimd: Discard stale CPU state when handling SME traps
30d831f215883ff0eb1304834bc675f6633cb583 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
32850c735e5f334f5e9f45c12b38f53ab556d3ad arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
4de8a7fcf06eac9d7cd9da9c58f9401f0f1e9af3 arm64/fpsimd: Reset FPMR upon exec()
f0a4c7eaf135e283bb8165c48679f0fa5c23cbab arm64/fpsimd: Fix merging of FPSIMD state during signal return
49e5d699f4159eb798a27b87343dca8af8674f47 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
0ff51f11dc9a0b88782f718aa7085a7617c24b6a drm/panthor: Update panthor_mmu::irq::mask when needed
d01f36ef97f010c0370345509d1a3727bd7bc880 perf: arm-ni: Unregister PMUs on probe failure
dd64effb6a311842dce45db03bc60cc4bd9a56ea perf: arm-ni: Fix missing platform_set_drvdata()
dd3b8d94a7db7590a66b9292ea62d1b754ff62a7 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
8dd1315a8935282fa281fbd7fa5f17c9f72ba147 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
86c81112bfefa55cdbbb384321aff0a4d56e34d8 fs/ntfs3: handle hdr_first_de() return value
8de5f1f782b86ba4ba3fdf9a8d21560eb74b5a97 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
15dcf60023a9ba018851e4df4749591cdba53e84 kunit/usercopy: Disable u64 test on 32-bit SPARC
5a0f85a5a1df35a5a239dfcd3d34a7fea79bb28b watchdog: exar: Shorten identity name to fit correctly
1b686993c311d2f7b3ae1dc7267503988960c3df m68k: mac: Fix macintosh_config for Mac II
2731fe7aa96443791edfbc2052b2b6cf4f7b4f66 firmware: psci: Fix refcount leak in psci_dt_init
09e4cbaf4930316df50e6aaa4a497118286b6113 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
230131655ae3ee2fde31a8fa31a947f5489ceb0f arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
1b0433c3e09782aedf4bcbf45b6ed464c1ac7539 selftests/seccomp: fix syscall_restart test for arm compat
fff867d4a19ca3250793e0366a4694dcae7dccd7 drm/msm/dpu: enable SmartDMA on SM8150
ff0660fe3402f977452f9ae4c8a501557a0a06ce drm/msm/dpu: enable SmartDMA on SC8180X
ee6b2d9d5a32695207d0512e4dafd290e67d4469 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1b4c3e40ab83d5471663536c1a02680146f00b38 drm/vkms: Adjust vkms_state->active_planes allocation type
ec96f4339b284310ade305889df7c9b81bce24a8 drm/tegra: rgb: Fix the unbound reference count
599afd16a95c945fa8f93a96d83f249d45591b66 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
87380c3eafafed1654bbb196b3ab2a24609709da arm64/fpsimd: Do not discard modified SVE state
53c0199cce673a6320da96c0cd0e2a81bd39477b overflow: Fix direct struct member initialization in _DEFINE_FLEX()
82d4dfa16681a8c6b059174ccdbd2c8a8dd51462 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f063ca4f0924265b045aee039873b8d481b7b7f4 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
d78676b80d2b54d0f577d9042e789cf597418f9c selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
55d3e0f367c25ad696c37e1d6bcf0797d7cee07a drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
04537e03c732218c4788376423b5e9ad4b54891d drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
49532e559d679c2090568b00bfeba6ae2344a5fb drm/mediatek: Fix kobject put for component sub-drivers
4d8b89d73985f1513c9a058492bbd3bd17037917 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
3df21babddd8778a1dcc5f41edb89933d0b74a59 media: verisilicon: Free post processor buffers on error
b63f2964d99a8d8984e78c7e605c58f4b2dd31e9 svcrdma: Reduce the number of rdma_rw contexts per-QP
e1715c03f27e6fc0ec01eafd275f4ceaa8f973f5 xen/x86: fix initial memory balloon target
bfbdae1a9701eb297ca07d6550dbc1b484a93ca5 wifi: ath11k: fix node corruption in ar->arvifs list
1af1b28434291a3f9d090bd30a25df72082dbd18 wifi: ath12k: Fix memory leak during vdev_id mismatch
3eb103dac69cbef619375ced060f534919db2ebc wifi: ath12k: Fix invalid memory access while forming 802.11 header
9f2ebf52df61cf2e71844f8443505e9e12da82d7 IB/cm: use rwlock for MAD agent lock
24cdad55eb342e9503e33388f71a589b6261284a bpf: Check link_create.flags parameter for multi_kprobe
6fa235a4b5012e8709bc718e8d541522f1574726 selftests/bpf: Fix bpf_nf selftest failure
ada9324acde33de1ca1d0a399471be547cd16d8a bpf: fix ktls panic with sockmap
47f93d17261335b1487dbdbf098480d7bf9a231e bpf, sockmap: fix duplicated data transmission
0780bcc48fc5796914c02522726c9fa5996be6b8 bpf, sockmap: Fix panic when calling skb_linearize
8e1f5afcfbdae07246d0c0582cb9c2c14589e77a f2fs: zone: fix to avoid inconsistence in between SIT and SSA
a1dac0c7fb202ea2933123d332b48a16f964bee9 wifi: ath12k: fix cleanup path after mhi init
5f68baa16b54e56d3e12daf772cb939ec2bd1c79 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
1404fb5e782679b64dce875a40d4423e16e4e2f8 wifi: ath12k: Fix buffer overflow in debugfs
7a4452e22607f7a474946833aee87b1f07ef87b6 f2fs: clean up unnecessary indentation
cedfffc7b7b487af497a21f445cb40c763da91f6 f2fs: prevent the current section from being selected as a victim during GC
3db9b61a3954ce50c7c6b82dbf7ca95641db812e f2fs: fix to do sanity check on sbi->total_valid_block_count
5fca77d19564aefa5081b6a6d631ef597af3b513 page_pool: Move pp_magic check into helper functions
95b84cfbb2b6156dde5d1c8d0f00f48d33194285 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
dcad745aac550b789f12398578491396b2ce2b0c net: ncsi: Fix GCPS 64-bit member variables
157433647ad7327dcf098a5042b93e032b7dca26 libbpf: Fix buffer overflow in bpf_object__init_prog
6b651e4573edca065d848d3e358c3da964ccf6f9 net/mlx5: Avoid using xso.real_dev unnecessarily
17b28b54995b31f00aa257acd14a8466411a03aa xfrm: Use xdo.dev instead of xdo.real_dev
25d030043b9a36c3aba987f7ed01896818379f37 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
4206c8d764b7207aac4aeef938595cc37a264ccd wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
52c0f76030c5d870b118e832620fe4da8f913e48 wifi: rtw88: do not ignore hardware read error during DPK
2e08549c56bb0b241d6f10778cc6ef54d66a5be3 wifi: ath12k: fix invalid access to memory
f7cf754bd851afaac04c6647476837fcb9537655 wifi: ath12k: Add MSDU length validation for TKIP MIC error
e6dabc144272241b205468a3218a35329d7fb6fb wifi: ath12k: Fix the QoS control field offset to build QoS header
a33f703ab7ec77b8bf08a041e8ad37b054156ece wifi: ath12k: fix node corruption in ar->arvifs list
8bd378953a884ae4db8d7021ec4dc060acec8757 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
72feb69b4cc91bc3567534d6e6f06ffd04f3fccb scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
0238564e94cec0ce2364a150d018a9a034d7d6b5 libbpf: Fix event name too long error
9f3a1bc825b74402432e59a0cb6f5952e591b6b4 libbpf: Remove sample_period init in perf_buffer
12172952b1871cf07d68c609eba0d43fa9d0d1dc Use thread-safe function pointer in libbpf_print
42a96ec51aed7d50dec27289506b7a7b8c346d71 iommu: Protect against overflow in iommu_pgsize()
53af352ac789c87d6b256a8e4cb2f24772c15aad bonding: assign random address if device address is same as bond
33875ed7b94e81bd46992c16f05bccf584ad304f f2fs: clean up w/ fscrypt_is_bounce_page()
692c8e2ae68f507a22b1b23a97856f4d72f30e85 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
519ecc26435e97bd4774ce4fd1d47b0ed5528838 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
7b9b7942c713e25e46fd2589d6829b12e0aa7be9 libbpf: Use proper errno value in linker
2928c8bfa42a96cf3dc4bfa04b3c5798df25c6d2 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
d6473105874e1b7916ae3dbae493d43a6d31ddc4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f282c0794e2aa5b286bd54029599e8a2572d3a90 netfilter: nft_quota: match correctly when the quota just depleted
5272ac9c0af6cdf3311b0daf826c6bfca5846d9b netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
418e249c3e1a68fc2af9e03c27d612bbcad80798 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
86ac7fa7a3f2443a0b8a5fd1bb930f702e8a195f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
cce74cda824a4eb62bc2737c8692d3175caec9b9 tracing: Move histogram trigger variables from stack to per CPU structure
7672bac4c232dff1ceecc3a25aa2b5b20bbb9db5 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
0dc079edf5c6e42900cdebcf9f82a3fe0e571411 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
b0fb78862a9c90b9c41572a2de41bb04c8fddcfd clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
021334d45e0b1d7ca734b352b1de0a91a99b7843 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
3548b7767f03ca9aef90d51dc7963b848732f47e bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
1893f0fb9759f5a42cd455767faac83091bbe1e1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
87a743f75c71df9b956a77e6b38b22c3286cfbd0 wifi: iwlfiwi: mvm: Fix the rate reporting
2708d3df23b7854351a2e220c428d677bd966e2e efi/libstub: Describe missing 'out' parameter in efi_load_initrd
d08d66132e9df92e12304018955fa90cfb228366 selftests/bpf: Fix caps for __xlated/jited_unpriv
367bdeecd8e5d382b827b35653cd58c902f52312 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
63d19d50f1f08b852ff2a2282cedc17dc7bca145 tracing: Fix error handling in event_trigger_parse()
41c682264f3197e90b570703b94631070d19d131 of: unittest: Unlock on error in unittest_data_add()
bcab20c366e613704a8c05911bf2604758affa65 ktls, sockmap: Fix missing uncharge operation
c8f37f66a119eebcc10a92b185854a80e69cfe73 libbpf: Use proper errno value in nlattr
df8078a4b217506f21de767d7cc5929f81b6a0eb pinctrl: at91: Fix possible out-of-boundary access
61a62af51464563ad7f43e74200d4e3249071747 bpf: Fix WARN() in get_bpf_raw_tp_regs
5a2549b220c0cf5e82e4c994e0e9089ea52dec9c dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
a7857bf33f8cb9cb8e113ebeb5bfcaae03cea59a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
266a0e42d1df0b9847449ff64aed7688b32a911d s390/bpf: Store backchain even for leaf progs
0dc32eaf4503087e80e4990d99fc03e04756190a wifi: rtw89: pci: enlarge retry times of RX tag to 1000
1c1d4d36ffa3aabb7412388479c7f51658cac46f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
8e2ee58005894b32e03715c7e261140c1be87ea0 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
be51b1e30ed5df0ab71d36a562226d599691b678 iommu: remove duplicate selection of DMAR_TABLE
451be2e932390b8ec861aecb82f540635f44d956 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
31a0533e9c502e87de246f3c690816367f22a022 hisi_acc_vfio_pci: fix XQE dma address error
ee59b4691290aa63779da70e2638244a6333e4a3 hisi_acc_vfio_pci: add eq and aeq interruption restore
3c9ac147a9daaa48b52b4bc4fb7a15ccb4313242 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
2bbb9656463b0adefaea933e8fedbe9dacb87554 wifi: ath9k_htc: Abort software beacon handling if disabled
8fabbe0d9e9da7be4f87ff420aa0cab36dc601d5 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
298f488627e85538bb0ad062dc72acdc82de17ad kernfs: Relax constraint in draining guard
909a732d58aca09653bb35597445e465f0386160 Bluetooth: ISO: Fix not using SID from adv report
0507dbcf85b845a95ac0d8f5410cb5875b17db0c wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
de9a32625f219b84f14b86d1f0d4b759baccf4a5 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
82e7d54b8ef158822d4301aafd315d7bf1227e0e wifi: mt76: mt7925: prevent multiple scan commands
646f573202c5d190b42ad81b0fdbf6ad8848c6ff wifi: mt76: mt7925: refine the sniffer commnad
28eaf4b69cb7d5ade673f5b16774afe9e8dca675 wifi: mt76: mt7925: ensure all MCU commands wait for response
163e01c10e05d01f66ce27a5e245ac082beeb29b wifi: mt76: mt7996: set EHT max ampdu length capability
f9715b6794c816b92286bfb2d38da4f53f2f7c4d wifi: mt76: mt7996: fix RX buffer size of MCU event
4fe7205619850b772918bab8174add76ff66915f bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
e2d5e23e3cb567df5d071a935b4afa3ba7617993 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
6f3542860083c428b7bdd71a66c985f87e707529 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e4322fcfc5e639687f18d4d12b64f5a85a3c31cc vfio/type1: Fix error unwind in migration dirty bitmap allocation
b1087c662311498740a94c4771d2cdab8221c775 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
39e6bd350d1520bfa3d9aa12e92b97663904f4fd Bluetooth: btintel: Check dsbr size from EFI variable
da6a5e16ded1f5be86cf43330191d1734ad03972 bpf, sockmap: Avoid using sk_socket after free when sending
4d226f684a3d656f22c0a1029e0c0e9dd5ac80a3 netfilter: nf_tables: nft_fib: consistent l3mdev handling
69513173fa0c49fe4270cf5e9b53944dc7cd2623 netfilter: nft_tunnel: fix geneve_opt dump
9431d81d1fc2d5c3a0e51257daa8b2ec6e0a35f2 RISC-V: KVM: lock the correct mp_state during reset
3c1a25890a3f19a97182b19b8e99771b1f2baaf5 net: usb: aqc111: fix error handling of usbnet read calls
7d91d932c1f571c5d74ac4058603639593848de7 vsock/virtio: fix `rx_bytes` accounting for stream sockets
e363d8aca1fa0438bab796207cd57449418c6f22 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
c517d5e42f4ebfc15c863d22adbc1bdcef642ab5 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
03f29b97bc21a58de7510b347b2bfd70a4ee4a51 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
1214ba1ae2cd378c733d47a28652a581773128b1 bpf: Avoid __bpf_prog_ret0_warn when jit fails
64b019304643ab0dd3fb4d718f292e57cc896c89 net: phy: clear phydev->devlink when the link is deleted
af002e2a2a644b5e34c135358e63ceab5e89983c net: phy: fix up const issues in to_mdio_device() and to_phy_device()
252254c037f2194164b4f45c4b1ff59edae91eac net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1ff8a76c439f1124a0b1f6de03fd94e4d3ca432c net: lan743x: Fix PHY reset handling during initialization and WOL
f00345605958f967a5191e3c8ee0008ba5546da3 net: phy: mscc: Fix memory leak when using one step timestamping
d7a5e9f1fd6877c5b2c1a5ea94f4f8a394d6efc2 octeontx2-pf: QOS: Perform cache sync on send queue teardown
9c6782a0bd05f4d079d7e9b9a61737c89f515fb7 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
a98c7b5753b1f38ecf41d08120d6eed80e8b6cd0 calipso: Don't call calipso functions for AF_INET sk.
93f3fb074dd6c6da7b946dda981c771ffaecab2a net: openvswitch: Fix the dead loop of MPLS parse
9afb5d716ae306d29ca5fc69438c4f04e8071a81 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4936b5aedb308c65915aa64dcad85aa3c732829b f2fs: use d_inode(dentry) cleanup dentry->d_inode
17daec393111f7583e49b14e858768a2207527f4 f2fs: fix to correct check conditions in f2fs_cross_rename
21a022fc974268a0a5ccff1e3075228be12a2680 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
2ddf4a5578816f6e6514a8b9cfa6a694d1d2ac6f arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
226905473cb811a3e2bb0df55bd7ea89522cfd55 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
03d0812f62031514b7ed11e92cf7701c0ef59c78 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
767dd6caf2b3582b15a9e69975b261724165e7f1 arm64: dts: qcom: sdm845-starqltechn: remove wifi
d1d358947253c8dc18320adb038e02cc8414d556 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
eb1ed4cd133513c90a3f2324f93d853a73b25309 arm64: dts: qcom: sdm845-starqltechn: refactor node order
20bbdd3d96dd69b1d70f129360266d535d740d3f arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
484e958fae446f503229e382325d9fc85f5da4d1 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
5d9f2c81ce2eb9bcbef32ea63c77f9a243a02194 arm64: dts: qcom: sm8250: Fix CPU7 opp table
d2c20d64445c0c221e8abb92c7a4abb7b9974c65 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
6a4890052824d2fbaa63f2e17381c9ce1faea391 arm64: dts: qcom: ipq9574: Fix USB vdd info
b8c903451cd0d788beb889d4f2b199357881bd30 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
775e3fdfd249bba6aa9c60ef6a82ac26e8336ead ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3af08a84a8ceeae084521f03e08a380999111475 ARM: dts: at91: at91sam9263: fix NAND chip selects
bcfdfeb97257769e3c5f3c7207d113223a99af13 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
fa96a79bc59fc87051ef02d62fbc467c39e6c27f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
737211d41674c57ce0ec6a244dbc97f2bcce2eeb arm64: dts: mt8183: Add port node to mt8183.dtsi
a94c92d7e053440b557c1222939396b2d2e77f34 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
91f2866aef9d591f7e1974f2bd29304955216932 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
74a5d64dc59c7413231b2cf49c3f1442e82e96ed arm64: dts: imx8mp-beacon: Fix RTC capacitive load
545aaeaec97bd31ad1d9df6a676b3d1a6a3c7869 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
09e9b0db16a9852d7ca651aca6e7d7f7c8a3ad16 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
165649b71dfef52cf97b80aaf6eae0ccaabee6cb arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
981f087e27af48f9921cc192516f9ef8a0b13615 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
1fc0226735f7bc4faa7fbf1235831355a99f15a6 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
95926a96683412829cb37819186ba9fb91d3fc3e arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
0e8cc685c4af1c13f7f9d0830e798fc58215237c arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
8076adebc195f01f832b74168a786bbf7d1cbaf8 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
93fbda79be974c58317534e2995231d21b5dc2ec arm64: tegra: Drop remaining serial clock-names and reset-names
c149bc059f3699cbde5935315f10ecfc0bf23a6a arm64: tegra: Add uartd serial alias for Jetson TX1 module
47f69305dacdf3e6b618c36511b5ea99275b3391 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
a2d41ac07f3c561c0cec7cd0e70c63cb6763e19d soc: qcom: smp2p: Fix fallback to qcom,ipc parse
36d31137694196abe94067ca21cc514c0e491787 Squashfs: check return result of sb_min_blocksize
a4f50233697650abb04309b085a7d834ec45c0b5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1b7ef49c985ee9b301d9b642c603d43e2702fa00 nilfs2: add pointer check for nilfs_direct_propagate()
838592237dc946e87c8cb63b30f9339936cd9ff6 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
98fabdb1049fd51d1726cf34e876a90d2c3ada09 bus: fsl-mc: fix double-free on mc_dev
266b3c139417cc691f63be8394231c9128cbdd54 dt-bindings: vendor-prefixes: Add Liontron name
1f54324a81efc6f5e35855421977b79f538d704d ARM: dts: qcom: apq8064: add missing clocks to the timer node
7b0d88635fdd3476e50ede7b0a0bfe49727f1750 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f89c54eb47a1c143d8b834920a43c25ca64fc31c ARM: dts: qcom: apq8064: move replicator out of soc node
88c18e037a5b4776957882668f776696e0244bfa arm64: defconfig: mediatek: enable PHY drivers
731c1ebf7d012f4d59c30cee4951b0d3b8285781 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a85c31a72e8fb26db35ced7ae9fe6a0c39fc125b arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
4888517050b5865c6d3e9384a4e252653aaea613 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
c484b63a366c627bd0c2d6911d72aee2bad1b78b arm64: dts: mt6359: Rename RTC node to match binding expectations
4cf7869f3a2265da654e21a7f5d43ab4b43b3289 ARM: aspeed: Don't select SRAM
b1861139c9c88d53b1c8d430a3a505f25ac43041 soc: aspeed: lpc: Fix impossible judgment condition
aa593fb5384d3153ba10c153e55166420b29b6c2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5c241b80a0764668f2eb1a52f67c63c624e16923 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ab28f64242a28eaff75728df64d55e9e9e2d10b7 randstruct: gcc-plugin: Remove bogus void member
715f8ea19cc1643136eb9b1ca5b64eb9c654ef1f randstruct: gcc-plugin: Fix attribute addition
87727b09259d4b7fb8cb5109670c80d051f404d7 perf build: Warn when libdebuginfod devel files are not available
36ae98043d7335d29d0ae9c159b6025bf5ebb2b9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
cae42d9aab24966dcd58d6b9acec8b63058d1517 dm: don't change md if dm_table_set_restrictions() fails
aab85466702d2a6efb2af6a4bd4e3ed571a5de8f dm: free table mempools if not used in __bind
14c4f7c95662d0cfd8291c47bffebff881449c62 backlight: pm8941: Add NULL check in wled_configure()
ecee47813ff2db0ebdd618c8154ceede25edf900 x86/irq: Ensure initial PIR loads are performed exactly once
9fe21246f02ab6c5035ffcc8029c02f6f719254d mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
140d87a3a867b3123e2eee45fda78e1c2eaceacb hwmon: (asus-ec-sensors) check sensor index in read_string()
4047b17b935befb368b67c722c07c4a43ed36a8e perf symbol-minimal: Fix double free in filename__read_build_id
4d961de49460c369ff60df237d0dbc6c2fce3f57 dm: fix dm_blk_report_zones
ff8852e12821fcbbecf966ef457fdae9322c19c9 dm-flakey: error all IOs when num_features is absent
1d9ff5def990fd547a4a4c2b0b32a0f9be906b47 dm-flakey: make corrupting read bios work
e78041a907efe6145a715f09bf6c345a6bbb4648 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
17f26c44a8f74a5724d165de0c718b358344fcdd perf tests: Fix 'perf report' tests installation
00b204c9f06446915138bd423ac12e2cd388d348 perf intel-pt: Fix PEBS-via-PT data_src
ff7c531d351b851b1f1b69f0554491235cf44a02 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7827561bfaf2cb78c9c20e98c6d5cbdbd5430d27 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e6e4bb5200fb6c36f21d34c6bbe8b7ae243b2a70 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
f88e971d065f3955755c1a616c6a9d3a4c6ce257 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
c381142903cccdcc165c8ce1d5acb1d637024f9a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5497159b86f1f3505db68b72db23094d45081d29 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
ceeb1c63fe565aadcb7da8bedc9b28c2a720caec mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9fd3b2c29e2e9709a14e43281d19092ac252c812 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1d17c7c53cc5cbe0fb6a0f734a5460b7e887ce0a Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
e6f884c915db2947d801e176543f4c73ca095045 perf tests switch-tracking: Fix timestamp comparison
fda45123e0cc4f202d2c9a1e497a5314287fbab7 mailbox: imx: Fix TXDB_V2 sending
326024cbdf45374455b39ef33ba39df00123bf4f mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
d0839d32bb07a3c44846f2f2dbc9fbeca4841cc5 perf symbol: Fix use-after-free in filename__read_build_id
88ebd4efebfebd55932fd6c1903cb45beca26303 perf record: Fix incorrect --user-regs comments
8208852f0c0df961ca71f98f76e82b674bb2810a perf trace: Always print return value for syscalls returning a pid
87b9e9b0dc40ceacf56025d77692673c506806fd nfs: clear SB_RDONLY before getting superblock
911f6c8ec518d77bfe660d550123368994b9b666 nfs: ignore SB_RDONLY when remounting nfs
43dd052c25838499672cc3855bd69d07d7fdc040 perf trace: Set errpid to false for rseq and set_robust_list
479596a3f6db13134a3cbd6a7f4426c681df56f9 perf callchain: Always populate the addr_location map when adding IP
d4d783c412d4535c382412276b3a6c0618d163c6 cifs: Fix validation of SMB1 query reparse point response
4df7687c29a87bdec52e041f95415352805bfed2 rust: alloc: add missing invariant in Vec::set_len()
a6505513b20d8636d988302308ae590166fee854 rtc: sh: assign correct interrupts with DT
ed0e13fbc6a016f834e413b86b3accd2cfe9a397 phy: rockchip: samsung-hdptx: Fix clock ratio setup
8644a3576129af51fb036be9a355b02ee5d243d3 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
d7f7af2e897731627a97efea6bd7844364600260 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
3a375d5f8a8fd6e28f11ce068adc3f7a8991a1d9 PCI: rcar-gen4: set ep BAR4 fixed size
fe5b4652d5c16f9f3f00f1ce04adeee6598bd012 PCI: cadence: Fix runtime atomic count underflow
57837cbc01804ebfc47fb81eb3cc82601d8a139c PCI: apple: Use gpiod_set_value_cansleep in probe flow
a8c25a8b42053bbf3fdc3f1109297855dc601b8f PCI: Explicitly put devices into D0 when initializing
ed12eb6dc63f0febe8232d0b292ef518a6ad52d1 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
4b3ff6354c9ccb4b820dc0f7bc74d237becebce2 dmaengine: ti: Add NULL check in udma_probe()
b4bdff03a7defb37ad8f2561a2475868334f34c9 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
4cb51700277529cf3c1721c2a3ea093fabe7d70c PCI/DPC: Initialize aer_err_info before using it
69c6ba5eb21c5816f4cc97747afc867f240eaad3 PCI/DPC: Log Error Source ID only when valid
7cb170f105d3cf2d38d8058172b953f2ba99d9ce rtc: loongson: Add missing alarm notifications for ACPI RTC events
d2cc1b29e3f0081b1d7ebb7b9b9fdbd2d5fcdca1 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
265dee9531c9db334f757a248540a1a58b3a9b9c usb: renesas_usbhs: Reorder clock handling and power management in probe
0cb374af513a0f857eb4cfd14ebd54f78b88f1e9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
4faa514d11eac0e3b62aebf82309aa60338bf508 thunderbolt: Fix a logic error in wake on connect
2f6ff39c89bfaf4161d75370f1dd8fb053b6a61c iio: filter: admv8818: fix band 4, state 15
74e22365c370df62ded543f793d09692fcd19bdf iio: filter: admv8818: fix integer overflow
ca2bd83be60fdc3de9719550f673ca76ed516916 iio: filter: admv8818: fix range calculation
cfc91c4850e3518b63bad957d1044562e533620c iio: filter: admv8818: Support frequencies >= 2^32
851136ddf28195bb303fec20fda8223c2ee0a5b4 iio: adc: ad7124: Fix 3dB filter frequency reading
d933218c23e9ec3d6ed21a9dbd5a66746086a50b usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
6741907738bea5102e0d61b34607873ca4013fe2 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5e8f569d40d6bc3598afe1390b877d56329419bf coresight: Fixes device's owner field for registered using coresight_init_driver()
bcacae65f65470e0020d6cf8b8d5f9ef5f2b5a8e coresight: catu: Introduce refcount and spinlock for enabling/disabling
d33e562e366281a4218201a2f696b505dc564a78 counter: interrupt-cnt: Protect enable/disable OPs with mutex
9a347cb4c38869878c6d7d0efcdd05feea052de5 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
f4429480d3d6e170e351ef41f4b512a7b7f34e23 coresight: prevent deactivate active config while enabling the config
ad1d2affc7ec89c7efca545b3479d714b2eaf884 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d1fd438c6021d2120192e4c7a799bf9519f36bb9 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
63df49ddcc76ea2bc7d1267b77fdecc778c297ca iio: adc: PAC1934: fix typo in documentation link
d090f4a4a362d04e3c92ff90bc6d302ead0accc0 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
aeaf869b229a5cae6b58f9ce30eb4baf02a52fd2 USB: serial: bus: fix const issue in usb_serial_device_match()
052af5089ed1b193169b766f026178edaaa6a8f0 USB: gadget: udc: fix const issue in gadget_match_driver()
9e03083980115b59cec5b8fdbab7c603484a3f9d USB: typec: fix const issue in typec_match()
3ae0b344d916e699c9d5964497602b77beac9633 loop: add file_start_write() and file_end_write()
a2835ce4c7daf2af43683f4cd9fdcd3157286312 drm/xe: Make xe_gt_freq part of the Documentation
19ff3549b6fee41da101db3a892387a8faa1bcb9 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
43b7b1c24812c2c2eb7916cc80d03bb6b2f12fd6 page_pool: Fix use-after-free in page_pool_recycle_in_ring
0f4e4e1ec53eb008fbe434f8e0800809cbd48d73 net: stmmac: platform: guarantee uniqueness of bus_id
cd5128b27c8d89bb9ed29457ef2f053831306800 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
88a7e9b1d7cd562308e32a2d5f6b6b87ec357fdb net: tipc: fix refcount warning in tipc_aead_encrypt
0d8b33e6135d6ff2e0beec2c92adeefaa0bcf629 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
bff106728e623069f3053bef759e447a347ddc7f net/mlx4_en: Prevent potential integer overflow calculating Hz
c3251bdc95f3537e75b94f330cc9e5dd3ae32224 net: lan966x: Make sure to insert the vlan tags also in host mode
18841ea380c3f84b47dd1cbb25d16c7d5dc5d687 spi: bcm63xx-spi: fix shared reset
e22e8cab5407b2f6c1369fb6679a81b0450fad22 spi: bcm63xx-hsspi: fix shared reset
3d0f943737d310e4f4ed562c392368288c9a55ce Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
39ff5c4b476c2a247392b75e6b6e36effe69440c ice: fix Tx scheduler error handling in XDP callback
6fe01c73bcb261e7e66bbb102db49e03a26ac349 ice: create new Tx scheduler nodes for new queues only
c5062bfcf5022354a6cfd34b6d0b76bc4c229e0a ice: fix rebuilding the Tx scheduler tree for large queue counts
bee0eb7524fc34307c77f03976217789e1eb768b idpf: fix a race in txq wakeup
2147bee093dd6236bd3d58e4901e2d02fd22f39e idpf: avoid mailbox timeout delays during reset
79f494b196a72d7bce26059b6c2ffd2c4d2a3e7f net: dsa: tag_brcm: legacy: fix pskb_may_pull length
912f69ff884899e35e85249e271f42d56cb0561f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
3b79c54b6efa24ecc6fee93b0f4243089b2a20c1 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
c5d4470ad3b2e0346e0e3625ad90de7279b8ded2 net: Fix checksum update for ILA adj-transport
2c3b85df69c43ec14b6c1bb519a1f90d5cfdd532 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
352633499bf2bfcc406eb19b0a42034ceb18a5c0 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
25926d8bf0dd8030bb506e97cf2cc3d463e152fc drm/i915/guc: Handle race condition where wakeref count drops below 0
f17bfb07c91c2b3aab8d813967157524c59ade42 net: fix udp gso skb_segment after pull from frag_list
37ed499493aa460826b0d4275e8dd0810df3f242 net: wwan: t7xx: Fix napi rx poll issue
6a2086cbee12529a45c50ca71620316a4e6e223c vmxnet3: correctly report gso type for UDP tunnels
414ac2de34b9d6a32d805fcdabe73592d24b58ae selftests: net: build net/lib dependency in all target
00d27e4e85ac86d7992df5d55bf5550a9562088c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a2e83e2a579ac4e2a3f8d0389708b3cd0eecabab nvme: fix command limits status code
9046113f9cf5f03b7cbc4574718407ab7ca5c123 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8a12579966216aa9cccb4b42c0226c591a43b44e drm/panel-simple: fix the warnings for the Evervision VGG644804
024cf345edccda3238a46507defd21d21347296f netfilter: nf_set_pipapo_avx2: fix initial map fill
8497c06acf111ad21e5020118f8e4e1aac37e39c netfilter: nf_nat: also check reverse tuple to obtain clashing entry
113870be256ae5914f3d73aa8fe2914ca916fa71 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
7f8fa821d39d18f01aa070f5908e4c95cabc0db8 net: dsa: b53: do not enable RGMII delay on bcm63xx
2dcc8e65d343cc1f5654c315036a1edfcb2b4aee net: dsa: b53: allow RGMII for bcm63xx RGMII ports
b20c69ccbe1b183aa7dd5ac06882ef87bbf9c5a3 net: dsa: b53: do not touch DLL_IQQD on bcm53115
ef75920b45902d210f421391b508f20acc51a91b wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
a94e4067e31ceb33645933b6766a7eba81b6613b net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
4f606eab48da697661940af259c3d7d471f45cb8 wireguard: device: enable threaded NAPI
62f48adc7a19a871ea909dd3abb780e7b1d4fcd6 seg6: Fix validation of nexthop addresses
c3a0f24dd5810c20cb9f75219c43add100c7ec2d riscv: misaligned: fix sleeping function called during misaligned access handling
2c8e675c586532621e555ac7b85ebff496906c62 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
a0fc50800f6a788f79bf2c14634e73f360d0294f ASoC: codecs: hda: Fix RPM usage count underflow
302c7c7477c38418b64d0b321dfdb6609a592f82 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
4c8a2a8d37cb1738a4939957a405f3123d5cd4bf ASoC: Intel: avs: Verify content returned by parse_int_array()
68d309a3199d1d1de06a4484072873a6a04b3c83 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
6017ae3bb6e03c00cbfe3387dcacdcb9ff21d7f2 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
7cc0305c9858cecd58dd8e05da6bc522d7e8acf7 path_overmount(): avoid false negatives
cc8f30365cd4f87ff0968e49d5e1dcbb075b92d7 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f866bc4fa0cdcb0982fb89a041196dbd4e8c9fb5 do_change_type(): refuse to operate on unmounted/not ours mounts
40ad8fa0c4bcfbaeb437673d62970ee6db2702f6 tools/power turbostat: Fix AMD package-energy reporting
8564921a56e0114d6465b1fd925a027e438e7024 drm/amd/pm: add inst to dpm_set_vcn_enable
d48f315ecb0420fe1d43e5e7631f27e7659e3a01 drm/amd/pm: power up or down vcn by instance
3adb39033946c0269bce886c2300e4d703fb88ac drm/amdgpu: read back register after written for VCN v4.0.5
ad1893ef5e0a75b58d6d277e9839cb663d650c9f ALSA: hda/tas2781: Add tas2781 hda SPI driver
567b1ba0f397ba8205c0225328a678294be7f6cd ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
95faa560fc7a67a895f67e00a610a85ef2ce1206 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
17f269471d716b9ad9d358777d2c8ea29d2827ec ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
88df9470c162c96a177f0ce71cc747d5c8fce681 ALSA: hda/realtek - Support mute led function for HP platform
2a5167f727feb1d9ae658415be4599c62198e7be ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
3dffd1a36287d8d0f557fe43ecc2bf9b4d548693 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
23ac8125f6858b36155825fb5860f2ad2e950536 Input: synaptics-rmi - fix crash with unsupported versions of F34
c78e919e1fd7d8e7941f4aa910aea5c1942064de pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
b6a290d0315d79a05f405f24e64e8069880f0948 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
312bea4a5439a0a6f4139e9dab45fda5aaf01eb2 kasan: avoid sleepable page allocation from atomic context
f14185d77974938ab0a973325c21cffe5114a374 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
0e9b44c59ef8602a9323d939f063b14d985315a9 arm64: dts: qcom: x1e80100: Add GPU cooling
c5db135507f9901a690cfe6c9b8f9076ee5e0eae pinctrl: samsung: refactor drvdata suspend & resume callbacks
e756e4e324cf9a559cc9e65e50db115ad9d27505 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
0828839a682e9eecec18a437ddca5c906a5ddd5d pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
b017899d48487e6ddd8e0585c2b07e96de2ea137 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
782393aec53f6483f1761125d8660d9f8ba0093b dt-bindings: pwm: Correct indentation and style in DTS example
3fb29e90f8f7d5c44b99b610d3e28556c7a0c842 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
699c7160c2316c3e02893abc0c635fd5ace5cd26 serial: sh-sci: Move runtime PM enable to sci_probe_single()
7a4b165511ac735bb4bd2b3011eb8b2ec6cc2dba serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c6552240b74f8914df0f99657d43d357f508f496 serial: sh-sci: Increment the runtime usage counter for the earlycon device
85bf58f75de814a8454a48b01259e97211c4b9bb scsi: core: ufs: Fix a hang in the error handler
36a958b45efbbcd551347173bbb99f93059e28be Bluetooth: hci_core: fix list_for_each_entry_rcu usage
1e0eea58511f25a799d247fc65a483f3c6d20dbe Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
f14cca7787e6293ce50e05b022d3ec59b37a9ea5 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
f23e9e7f7447dd9e5570dca22184e06466708bca Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
e5685848e3729caa9a648970805091cb050e15fe Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
fa5a43371958e8eeb93167a5a50fa7ce212d2541 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
55228b276f33376b7ddfcfd81aa85661b2bf3125 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
f12d5c0fbe02651c21a49968a2f212d485bf7c5e net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
ac6f6ce3eaa9a9504efdf33290f4e847a266787b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f8abcc678b41122f8afc62b86dbbf086f4304eb1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
278027d1aeadec5ec39930a9748cbda6df06c121 wifi: ath11k: convert timeouts to secs_to_jiffies()
81c78666a0d89259cbc4289ecc4428ee78846071 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
9eb472479f9c117d1dad13c151e77b1605d8ec88 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
a4133aa6781d07d5ff461e3bccd91fe7938f1001 wifi: ath11k: don't wait when there is no vdev started
308f0f95c48956896c40308277be31596803e86f wifi: ath11k: move some firmware stats related functions outside of debugfs
20573059033bd3787ece820744ec08783065289f wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
6c341e8ae42ba24864c22975b9fc5cb465cccc25 wifi: ath12k: refactor ath12k_hw_regs structure
fea8bbed7906423c60c2ce69d67f081e5d14330f wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
3f35a2f63ad51db079ced5e526aa3704f8bcf5d7 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
cbdbfa1cb7496459ffc98764c47c52d1a43f14c4 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
ab127e05ba0a07f68e27f5335e88bb22abd0d13d spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
8653074fdaba20374d65ad4f400622eaee6633c9 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
4926514a8ed37b2852c38d89e71f0157a71f9ef1 scsi: iscsi: Fix incorrect error path labels for flashnode operations
f3a052874e0c0ccf67724a92703104fb0c2ab48f net_sched: sch_sfq: fix a potential crash on gso_skb handling
6ac6246fe58178bae83b24ff3ab5e7304d200faa powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3f1099ff714fb253a6f54d24cba75d6dcd970576 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
81596cbb53016c3de2838b3ec6cafc1794bef417 drm/meson: use unsigned long long / Hz for frequency types
ab1e00b58190a62faf40c94a7e5434473d4fe48c drm/meson: fix debug log statement when setting the HDMI clocks
f302bd90de0dc9cec088de3ff71072ed42d445b4 drm/meson: use vclk_freq instead of pixel_freq in debug print
1a4cb090d3c673f7d5c588479b69709970cf3d58 drm/meson: fix more rounding issues with 59.94Hz modes
a93ff398a44ea41eef27bb84556ac910ab4e6186 i40e: return false from i40e_reset_vf if reset is in progress
b3a48e53533c4d5f8286994a94220385161967aa i40e: retry VFLR handling if there is ongoing VF reset
50a4acd7c05085cbb776580a64f2b43d5c11b5c0 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
79922fa95dfcbe1b8f9ac0cda868065f77113a92 net: Fix TOCTOU issue in sk_is_readable()
72a7b915a3e067fa6d4100f1a7b51368e8d5519a macsec: MACsec SCI assignment for ES = 0
12d588534deed612e66162ec09105334ccc71fbd net/mdiobus: Fix potential out-of-bounds read/write access
f7486d78fea6109beb5c541eece26dec9657886c net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
29e5e9488887892656650037df4dec5f5c06a0f0 Bluetooth: Fix NULL pointer deference on eir_get_service_data
bb0d31ff59aef20b195bcf13fb64acb767178164 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
58b0f1413656abec7e17f18265591858c22cc3cd Bluetooth: eir: Fix possible crashes on eir_create_adv_data
6ee96046a77d96acef5c1bf199eada5f678b60f6 Bluetooth: MGMT: Fix sparse errors
f25f8f03c5fbf1e6cc0bccf99ce9582d4ee7af78 net/mlx5: Ensure fw pages are always allocated on same NUMA
878b253b70d8cbcb68a40da543be21d8401ef030 net/mlx5: Fix ECVF vports unload on shutdown flow
e4066ef292e616f324a9ed9cf35edef4abe1d041 net/mlx5: Fix return value when searching for existing flow group
c496e120d157548f5414d74f2fd2772276ddfd7f net/mlx5: HWS, fix missing ip_version handling in definer
021e94e1e781a3fdd43502c0154dea6500537a2e net/mlx5e: Fix leak of Geneve TLV option object
b6101f554ec1322c182ea15d5344ecfcad6d4a04 net_sched: prio: fix a race in prio_tune()
3b7b12df683c01b8b34aac09f8c5fdc23724d350 net_sched: red: fix a race in __red_change()
f2bbf86ca25583884a51177bd2e10b390dbcf0bc net_sched: tbf: fix a race in tbf_change()
f714e0f7ea19ed19cfbfd124228fc0fdda2ec21c net_sched: ets: fix a race in ets_qdisc_change()
8b5c534947977f98e122aa6d39e93fa41af50ca4 net: drv: netdevsim: don't napi_complete() from netpoll
d4b901ee0d03e2371955a26eac5054b4635ec81c btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
d29205d7eebf5dd65eca69be53a087af724f1611 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9e83d77823cb750309dd3472412294c523e2058a gfs2: pass through holder from the VFS for freeze/thaw
faa95f03889e5265df092b9aefc99dbe9188fc12 btrfs: exit after state split error at set_extent_bit()
69d32d3f5e1e3a5f9f559b0dff662855e8a09718 nvmet-fcloop: access fcpreq only when holding reqlock
bf03b8ae0c1ef5d743dd8d7b13b72cfeb0e0e74f perf: Ensure bpf_perf_link path is properly serialized
246c3f86b893b2f02636a9f3201cca793440248c block: use q->elevator with ->elevator_lock held in elv_iosched_show()
3ea5f916639c8c306bdddf6ec39c4b82e42aefa8 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
77f7b0ee2840ff241cbf6662ffc58ed36b08042c block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
6e4e017c015ff009f433513d27b569655ed6b170 io_uring: consistently use rcu semantics with sqpoll thread
c400fbf655ca662f0bbbb58a1381dd0d36f95296 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
8e854231a56733ad339e417598504aa3b72ed0e5 block: Fix bvec_set_folio() for very large folios

--===============4935679725144099075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2640df1c1550-48d614d616c3.txt

ab2011b454c7e63a2e26581eb65c9ce330debc59 tools/x86/kcpuid: Fix error handling
06fa28520f874abc5793c26e1d1b9dd623ec3af3 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
b3d9daee8b7b17279795104b0a5bb6cebf226d84 crypto: iaa - Do not clobber req->base.data
474fdb732c2a1f717bdf4da61faca013d0135189 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
b4fc487482e0bb3847129fe426fcddd512df48d9 sched: Fix trace_sched_switch(.prev_state)
d8650ae007c1f501f2fb82edfd27fab39d07a4d2 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
b8093d09dbfa7363b469c83fd23b74e761cf000e crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
673a745d9c62a9fe17321a87bad97bb8128e9c10 crypto: zynqmp-sha - Add locking
223eac7942b94eefb9de355f84f9de218d5d112f kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
787d95770c8f5a46ab554f18d5453cc78a9acfc4 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
f6c011d0940031152da28b52b9233706ba5dbcbd perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
6b4311bdcd488cd7d85fb58aca57e037dc17bf66 perf/x86/amd/uncore: Prevent UMC counters from saturating
f5db8be7593729638f728e74f6aa7b27b8a500f6 gfs2: replace sd_aspace with sd_inode
7328cf37e37a5619d14246c669b52de2e4c269ac gfs2: gfs2_create_inode error handling fix
d90b985b43fb5ae3194471b0d19d3c25b74bdeed gfs2: Move gfs2_dinode_dealloc
179ae4cf7846a965052c89b559d74467054ba337 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
b524d1da35b9ca67c1c46fb5b1381b4817f7f6c9 gfs2: deallocate inodes in gfs2_create_inode
ba49d7738e2db7c0deeb5eaadbb901a74b3c9933 perf/core: Fix broken throttling when max_samples_per_tick=1
4e5e310c3a870ab4d95c88592388260c315687e9 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
4810ba696e7e9e94cf4d8cfa50a1a974701457bf crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
4df9868eb293c846d5274d17b2dc08a4253b1a8f powerpc: do not build ppc_save_regs.o always
67cc51b8e6015a8e9f4837033e3228f4d9842528 powerpc/crash: Fix non-smp kexec preparation
046a0db0b92f526184d610fd1b801cecfde8786a sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
d631649058f805631764d008300f5a4ba3a68f29 x86/microcode/AMD: Do not return error when microcode update is not necessary
0961d1ba614bc646afbf8b067027e947026740f8 selftests: coredump: Properly initialize pointer
0bc00f2eaeb6230402c86560a5b93df9fd70b8d2 selftests: coredump: Fix test failure for slow machines
6bec739b51d88fdab24aef83d6a88fc8e68f4f05 selftests: coredump: Raise timeout to 2 minutes
415a6ff36ab23162a74a5cd5e192c3efa937ec67 crypto: sun8i-ce - undo runtime PM changes during driver removal
79291038e9a26161eafaa0547094da762f08a36a blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
a6f93a00cf61359da3a2569d2258f18ed78326e1 x86/cpu: Sanitize CPUID(0x80000000) output
184cd16ceddb9893f909387e1a24580f011370e6 x86/insn: Fix opcode map (!REX2) superscript tags
888acaaa3de1056b9317c9eaa83eb4cc9b69df6d brd: fix aligned_sector from brd_do_discard()
1c9335cf5f0423a16949c12ae697e39ddb900a7b brd: fix discard end sector
5350e456888fb12e88148a36f7ff23678c0e01d8 kselftest: cpufreq: Get rid of double suspend in rtcwake case
4bbaa317a7f3a7ecafa09a97f7fb7f305e9bdc38 crypto: marvell/cesa - Handle zero-length skcipher requests
c0ae913c6919baf61ab313b9f5689f9e1fbf25f9 crypto: marvell/cesa - Avoid empty transfer descriptor
45de2f77a0be4c8dbce8a5799b0241565320888b erofs: fix file handle encoding for 64-bit NIDs
3aee8af2207f2ca1f3f9bfb5c5207fdf28955970 erofs: avoid using multiple devices with different type
a5bf3574e745d65ee7e57f6846f64c362851cf7a powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
023417bfd224104038f50fd49b36d0050daea1ad btrfs: scrub: update device stats when an error is detected
f3ea1637daabe2c343b806ca69d6d3cfb6b983c3 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
cc5f9bdeeb4f48c415d4ef9ce898d83f63ffaa8f btrfs: fix invalid data space release when truncating block in NOCOW mode
17603a815e3a62c989cb6991d70119ccbe36b570 btrfs: fix wrong start offset for delalloc space release during mmap write
ac739c3945a975c35ce43f79f7f843e7f34ae5df rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
4010490336bffe108f662c44d4cc18bd6ae6533f crypto: lrw - Only add ecb if it is not already there
04ced560453ed98fc6e9dc41ab399610a11e4a38 crypto: xts - Only add ecb if it is not already there
d00a43366fa5fab1f2c9196038f3defbfd61d1f5 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b5fd3f62dd7e7398a6ab621c650f34f88b00d5d7 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
da7bd35eb4b08cf5c83decbd1fc289deb3a0723d kunit: Fix wrong parameter to kunit_deactivate_static_stub()
d90af127fd17d3a0751bdf9ae9cc1ecb73e87cca gfs2: Move gfs2_trans_add_databufs
9691ba87cac8dc2ddd2375276b71f85313703331 gfs2: Don't start unnecessary transactions during log flush
bb0a1b9075e66f8a6a50c9edef50d56afcedcb8d crypto: api - Redo lookup on EEXIST
c9562fa727f8e6a450422d03f0d34e81f14e8a45 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
c5825f60edfb82fcd928f1f744def4ac850ea739 tools/nolibc/types.h: fix mismatched parenthesis in minor()
ac2ab122216e7fba54ba50f01bc06ec58aeab313 ASoC: tas2764: Reinit cache on part reset
d00076681d8a09134f8a072a1acd02ec4c51c098 ASoC: tas2764: Enable main IRQs
8e0c28a994ce0fe6d5d82c4de8cf1f1d3bd1e085 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
f50c1491931df05fb73b6fdd68bc6516f6a80f52 EDAC/skx_common: Fix general protection fault
80748a74746a583fb8efcc9d841948c0ad6d4509 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
351b88ab0a1444389534e345a5563ca276b07eda tools/nolibc: properly align dirent buffer
6b734eeed63d6e2ef4b5244a6923c352d56d7c1f tools/nolibc: fix integer overflow in i{64,}toa_r() and
6b6f60f37a7201642274d97608c4341bfbc20cf3 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
31426bc639d37a94fe8730512e4979ecdb2a0151 spi: tegra210-quad: remove redundant error handling code
a6dce16f33f2922dd8ad5e51631a751c16577df0 spi: tegra210-quad: modify chip select (CS) deactivation
109d3435bb689fc61bf2c4cd3dfc6e03d5d988a0 power: reset: at91-reset: Optimize at91_reset()
ee63293c2f07270433f48eb706d116fc3e194573 PM: EM: Fix potential division-by-zero error in em_compute_costs()
e794e543da99676aa4c18e0dd0c019a582aef70f power: supply: max77705: Fix workqueue error handling in probe
b8b66041340a7b811440b024aceeb34eec94e094 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
31b1d1605f631c06fc660970171075d46cd1547b ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
87e4331f641eeda33eee751f455a37bad62cc8b1 ASoC: Intel: avs: Fix kcalloc() sizes
7843f74c8d4fc58b4d5d433cb3f76d6a77149226 ASoC: SOF: amd: add missing acp descriptor field
dc91a5d66a5c2a59e977dc412d38c09e711f5db3 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2d15ed533b243a0bc212e96e258677cee1491462 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
b82631acdba242824da9f65fc675c8ea879fa028 PM: runtime: Add new devm functions
a3444334b15c56fac329dba018d4746f5d887f25 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
987400024be796be10b5c8d3cff6f32d45229a36 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
897f92d9bb55dccda965a164018a738ad6544901 PM: sleep: Print PM debug messages during hibernation
0aab94b6abfa8a7e5318aad6de8b136304032788 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
3f023fc17b8fefa5bc8401cd43265e2e5a685d4d spi: spi-qpic-snand: validate user/chip specific ECC properties
7ecafc210df09729a7983f2b85d0b2cb72541ad6 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
e725c2072e66bd34b5faaa055d1f1e36fa3fde2b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1cb4af64fed54523ad1bfe774d818058e80819fc ACPI: thermal: Execute _SCP before reading trip points
27d74e90018333512f3b2c1ae5edaeb9f90e6d0c spi: sh-msiof: Fix maximum DMA transfer size
45a80e05b7e909e26b7560f5d0d7e52187e4e598 ASoC: apple: mca: Constrain channels according to TDM mask
63b54f626f1547227bd4b65e4b5484a5a1a7f69f EDAC/bluefield: Don't use bluefield_edac_readl() result on error
7ca4c22a73d29add4460fee09cd62e016fa5cc69 ALSA: core: fix up bus match const issues.
3dced6dccdec0db9c5da56b63051349e4ed6f79f ACPI: platform_profile: Avoid initializing on non-ACPI platforms
9bff9fabfd62b76a91978df136e6a160adc67928 drm/vmwgfx: Add seqno waiter for sync_files
e047fb76151ba5b83422913840724f010c3ee49d drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
774fe62ba5299f0d6849db8a6fa88dced5d38b9c drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
81ca972e1cb112e52d9cafd63bfede26fdcd1616 drm/ci: fix merge request rules
9415d9c2dc8224f43b7f1ac1ec4e6d3914008ba8 drm/vmwgfx: Fix dumb buffer leak
574ed4a8bd7c53be07ecf4ec0d2df2524b97048e drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
1c414c50d9105c939d3bec6bd781efd7987b1509 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
17eeab4bbed532519a807e29dae1068294a42e0a drm/vc4: tests: Use return instead of assert
66c683f698381d513d5608a1d94f2d0dcab56c7f drm/vc4: tests: Stop allocating the state in test init
e21b2b4a9666e4d4589a981f3de4ec1151728d15 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
37fd952235a548590f78301e7fbe908c7c338a12 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0fdcda467a2c3a2b32a399e6a5e16884f299e89d media: rkvdec: Fix frame size enumeration
13965ef3ec6e24b765a056516b7fbffcd9b31fe0 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
ffd46a97282bf8c51def17c5491841d48a28ada5 arm64/fpsimd: Discard stale CPU state when handling SME traps
2ea7dd8047e48b06d6746d468d07ba8ed25d8cc4 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
fe70e9a8856c46e0a31190a5c3e91f58caa173fe arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
398172f1c9a2faa7092e4974c32d320fed70c1d3 arm64/fpsimd: Reset FPMR upon exec()
0d3e5b3b515983a8c1a532fa20f3190b5999731a arm64/fpsimd: Fix merging of FPSIMD state during signal return
59c30344e993c2c8249923410307f9e660637dfa drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
21d00413e4dc05200817e514382c977601d935f2 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
400e6750e83e44d077cb0bfb5fbcb2de4ee66608 drm/panthor: Update panthor_mmu::irq::mask when needed
19619771406a79302f983eefaf1af7b068ccd930 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
1adf4675dea787481d275030479ffbb03c8d5861 drm/panthor: Fix the panthor_gpu_coherency_init() error path
078d4bf95e3659915394c9ccc0958657e50d4b22 perf: arm-ni: Unregister PMUs on probe failure
1bb1cc7f7dd6b14d17b8fc8495945249d5b375d1 perf: arm-ni: Fix missing platform_set_drvdata()
55d8622b700d1f28af2e0a6e35419d2672421afe drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
efc2a7160fec75d1774c4d3fcd65328c09a46908 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
816ff15ec71dffa4eb477ca0f3ae1dd39fb54aa0 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
15229b70bebf7c004c7e8f9c424e2051e964faf2 drm/v3d: Associate a V3D tech revision to all supported devices
32e3d335bda8f9b96e5fb4100a1f48cd7c76626f drm/v3d: fix client obtained from axi_ids on V3D 4.1
50c7c70b91014341a1e9e455ac2476f9a6823ee0 drm/v3d: client ranges from axi_ids are different with V3D 7.1
e330c68c86c8354cac75f4939c86217fec09f147 fs/ntfs3: handle hdr_first_de() return value
ae543fb8a24c97509d6060a40419808894e20f20 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
bbba5e9c7985315d8b2c160ccfd6db5acbba2646 kunit/usercopy: Disable u64 test on 32-bit SPARC
a4238115725c3fa9d649f5f477567cd210c8e86a watchdog: exar: Shorten identity name to fit correctly
c748d40511d68fffa0806c8a8bac70d21ada0daa m68k: mac: Fix macintosh_config for Mac II
73a865550dcfa528f328e577f910329182653e2d firmware: psci: Fix refcount leak in psci_dt_init
181694c0a5217a6fc2b80c2bd4fee42e21a00545 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
74ccb38ec3c5a036e1ef08dabfe0bb2526ca0309 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
5c5b448d33388fb6089a362d64c19fc9b66bf2ad selftests/seccomp: fix syscall_restart test for arm compat
1074ca932c14880a86bd57bfc90df2830c223c1d drm/msm/dpu: enable SmartDMA on SM8150
0d70a89c78971554bf57575f94c6d0eb1c96da6e drm/msm/dpu: enable SmartDMA on SC8180X
fcf2f9cfd5eac140c2132cd5dec1ce776bc8636e drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
955aedaf8d9720429657abff6e536d625f142604 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
5323e5b2ef7c45b5701a2d5fe39fb8cd13bfe6a6 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
5f239f5e2281f8aa9605eec76e35c5086fb1aadb drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f382832ce99f98c30178f0a2e874f86508b92b33 drm/vkms: Adjust vkms_state->active_planes allocation type
fcbae39b1d5283d114def92efc0dfb67a9a9e246 drm/tegra: rgb: Fix the unbound reference count
59d309aebbcc29cbd457f9e4e805a5b564bfff00 drm/amd/display: Don't check for NULL divisor in fixpt code
4a2481941b6c774dfbf4df6854185b46c5e19cfa firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c770615b871be9e7141988864586de1c8ffd83b0 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
457a7258aa35cda12342251c104e3112f2d6c14b overflow: Fix direct struct member initialization in _DEFINE_FLEX()
be81628a543f886246e328e3aae6ea6c846e24d7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ea5c8312983649ef0fec1c36b6d84b6eb29bc5c5 media: synopsys: hdmirx: Renamed frame_idx to sequence
8c3d06ed1676ee0f99c59bf5373ebdc84a4ea203 media: synopsys: hdmirx: Count dropped frames
f5db557291426c1cfb24e2974e13067975de03c3 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
bf037a0c2c16f4f413c69e35ecdb184cfaa40888 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
9cc07204fb314626e593fe0947723551328f46b2 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
56c44aa5bdfb8d7876029a3cdeb1432592a55138 drm/msm/dp: Fix support of LTTPR initialization
05b3de31a6f1a69dd9b8552d2ae36db1c98ab1e6 drm/msm/dp: Account for LTTPRs capabilities
dbe6b5ec0a0c601ab3038c3ab432d2042617fc4f drm/msm/dp: Prepare for link training per-segment for LTTPRs
5acd45b58fc11a02d8157df806ba69639074cb62 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
90202132366c1c46ab402d2010bcb75fcfc53f32 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
95e4cd118c215653659eb286ca4b02d4daa6e76a drm/mediatek: Fix kobject put for component sub-drivers
c93f35bb1bf27ffd84f15b088e1934a00aa18eed drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
29c148b38994b2973dad80b7732f88486fcf7e45 media: verisilicon: Free post processor buffers on error
587b0164070577626450f969d8d5a2d784d79468 svcrdma: Reduce the number of rdma_rw contexts per-QP
4fef88a884444b2909665adc8e142628f4b8e8a8 xen/x86: fix initial memory balloon target
f09906f2650616baf09e125ff34bfd5de6fd8123 drm/xe/guc: Refactor GuC debugfs initialization
9cfd740fee72e12d60c4ce2b3767912c9fa1a6f0 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
9181d4c4a5801cd3497dfdfe9366b1a78838e3f0 drm/xe/guc: Make creation of SLPC debugfs files conditional
a577a79ff548551757e684af75ece37da7efc04a drm/panic: clean Clippy warning
b711e6c06ec5c601dd0cceeb4b784a187c69f63a drm/panic: Use a decimal fifo to avoid u64 by u64 divide
fe4973d4e086a47aa933f53ce2283490b2b1460d wifi: ath12k: fix NULL access in assign channel context handler
5ece4bb01aeaa34ffa6d62811d526c56f2181275 wifi: ath11k: fix node corruption in ar->arvifs list
3a911afd8e04e721e05bd8387124d8da4306fbd3 libbpf: Fix implicit memfd_create() for bionic
590723b1b613c9f8cc7c2f62822536a2f1769de8 wifi: ath12k: Fix memory leak during vdev_id mismatch
c525496e4200b2e1c14b4f45ca4b797cb5182e3b wifi: ath12k: Fix memory corruption during MLO multicast tx
1502b2e6e9a7b1184e9aa35a8bbd15ce80ad743d wifi: ath12k: Fix invalid memory access while forming 802.11 header
43819fec257e2ddb57ce37928fe817017effc06c IB/cm: use rwlock for MAD agent lock
d0107ea4b535aac487aa71659584dba4debcde53 bpf: Check link_create.flags parameter for multi_kprobe
972ea9e6cfc2e5e56b494682f8ca83409367b979 bpf: Check link_create.flags parameter for multi_uprobe
7545db76cebd7ccd7ee2fd41d2396592d29ad059 selftests/bpf: Fix bpf_nf selftest failure
94ec7a1c290bb41a006601193b0148d39d62bab6 bpf: fix ktls panic with sockmap
b75edd1f7b897a15231c3ee9cd03c8802b1c2fdf bpf, sockmap: fix duplicated data transmission
1c4b7697415d83b4c6ceede6b749b64feb581231 bpf, sockmap: Fix panic when calling skb_linearize
ef977525d251555a9ca803bcdc06501b076093a7 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
dfdb2aa84db2b988dab1bc2d9a461deffa88f237 net: phy: mediatek: permit to compile test GE SOC PHY driver
1bcd48dc3f4139d9ce12c46a31000d46b921f1c8 wifi: ath12k: fix cleanup path after mhi init
96e2c647dd7cf2ab51eeb86dc5f7ce59da3eb419 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
215cd9f22e4e734603c7c0dcfba3d0d89a726539 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
84b962e7c35a403f979c3489c86875d19ff99f4c wifi: ath12k: Fix buffer overflow in debugfs
f105e8327f49b81e2e847ca17ab56b1ecb076b2b wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
97b0df7a948b4d5bcc943cc922dbbb26e61b21b0 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
0854c5aee8da9d2ab40af17a8b0ad9444287dbe2 f2fs: clean up unnecessary indentation
d5ea4bdc0d684d143d2404987f4e62e6c2812526 f2fs: prevent the current section from being selected as a victim during GC
a040e0be61c1997f6a8c4d0ec418744c8e231411 f2fs: fix to do sanity check on sbi->total_valid_block_count
f2a32bc8c906cd46625b682edc6cdd18c70fb1ee udp_tunnel: create a fastpath GRO lookup.
9e8a0c8077e9bfd4e6ed1e6f66721c6e70a9d0d7 udp_tunnel: use static call for GRO hooks when possible
ea908faddddb6aa04dc51bd3b1f43ce7fdd49bfd udp: properly deal with xfrm encap and ADDRFORM
d1241b4b3cc8e167a11e7c0eeeb769c5f6590881 page_pool: Move pp_magic check into helper functions
0b7ac225b97789b5accd3c265562a3cc654da990 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
803b66d36ec52d47030a299ead0cf0c1412c5743 net/mlx5: HWS, Fix matcher action template attach
eff08f71b4b3ffda6c3b3e1fdac2f9d361bde42a pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
f2520b64d4cd4321205e5670c44838921bd485cc net: ncsi: Fix GCPS 64-bit member variables
cb1d0f205c80078c710275dfa1583a38e5d25e83 libbpf: Fix buffer overflow in bpf_object__init_prog
c62247ca96b095880f3f3df429eebd22f84c42d1 net/mlx5: Avoid using xso.real_dev unnecessarily
51c1f7a2f417c2a0be1c1f6915242aaa073fff33 xfrm: Use xdo.dev instead of xdo.real_dev
28c2deb9e50dbb8f711c867d885cbc45fb9d0b5a xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
1740640165bf7568ae85e17734b75c8798588afa bonding: Mark active offloaded xfrm_states
a65d56172c0acede828ba26cff02aed1e43ec443 bonding: Fix multiple long standing offload races
3056c8e9d543c22e42c95b80be7bd5b25c2b9688 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
d9753992278b04e3c00ca3eb6cb7900687b51393 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
455c2f2e7e7aa88088a2dc98743fcae7a26579ac wifi: rtw88: do not ignore hardware read error during DPK
a360a6fa0c71f29a3eace62937b49354ee1c38b9 wifi: ath12k: Handle error cases during extended skb allocation
7880873a97b5641ad9df3529339daa7374671ace wifi: ath12k: fix invalid access to memory
2ac0834cd0c712d58c6169db10ef239060032e62 wifi: ath12k: Add MSDU length validation for TKIP MIC error
902465c169619ca3568a8014c39d17e19301ffb7 wifi: ath12k: Fix the QoS control field offset to build QoS header
48376cc69a20e0efc84aea63f6490ee1bb6c9352 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
c9178618c4748b89178515208d6a27bc96cb2371 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
09cf46d9c352c2937542bf9e55f2d86c48c1c81f wifi: ath12k: Replace band define G with GHZ where appropriate
8b91c34e003b11490bd197b88b7db194c3a97182 wifi: ath12k: change the status update in the monitor Rx
a76e3e8115ab37a5521bad5ee1944445e2a695b4 wifi: ath12k: add rx_info to capture required field from rx descriptor
b2fbe1a5c2be9767fbd18efa3e9f80186de64a70 wifi: ath12k: replace the usage of rx desc with rx_info
2c270686d64f6ceeeca91a06cd47ca90a353ecde wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
b5e153ac8bb35b57344f97e5f26a1c21f31aee08 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
e0d31d185fc2802c0f4873889612a8306df91de6 wifi: ath12k: fix node corruption in ar->arvifs list
117a18802dbcc4f412e1dc726c7e64cb503edb5b RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
e06a128dca61b5bf9579d4d367080e51cb37dac5 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
bc251faf2c3852f997ac6152a127081a1ec59638 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a92ba1bd7b7e2be39a1840ef98116a82605406e9 libbpf: Fix event name too long error
7767cab8ea7ee2d104420a5dbdde6cc3a17f7c07 wifi: iwlwifi: re-add IWL_AMSDU_8K case
38de04e1b27f170b4bee513bd556b925a03a2497 libbpf: Remove sample_period init in perf_buffer
69e6ba2423d5300a8e3793f95ee589f1610cfcc8 Use thread-safe function pointer in libbpf_print
ac73d36e8cf247458c08102eda08ff9106c99c29 iommu: ipmmu-vmsa: avoid Wformat-security warning
f141eabb3d5bd9016f10e23b354de3a25178b018 iommu/io-pgtable-arm: dynamically allocate selftest device struct
5c4ddd4402cf7ed98075bcde9ef78134cc694e18 iommu: Protect against overflow in iommu_pgsize()
08f13bc80ac5407ba277462196f010582fb5e127 bonding: assign random address if device address is same as bond
dde23227aea45607ac12cd0830127b381597ddc5 f2fs: clean up w/ fscrypt_is_bounce_page()
dde1ccee2ac866f01dc3d3889c06e687d7c8e4c4 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
439a259f0d0b35b003cf56d615ec200db007aa3c f2fs: zone: fix to calculate first_zoned_segno correctly
31be69d432e9e4f4b5f391b829c095b7569f602e scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
5a4d062bb116d168885b54ec3464fdddd70ac1af scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
b6e1ce65555ee8799a9dc81bc412d18b7efd9f68 crypto/krb5: Fix change to use SG miter to use offset
db54c7697c47c29aa2fe5190e2cfd957241906ec selftests/bpf: Fix kmem_cache iterator draining
60a79d0a1cd0c3696601d1fe24e4e9ec0e1cdac1 libbpf: Use proper errno value in linker
6ded746ea271dd803c0771c59804d510e18416a1 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
e181af12b60c1d9b36e3f64fe26f9ea571dfd397 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c369c96540933321e58c04ad0632c5998f33aa96 netfilter: nft_quota: match correctly when the quota just depleted
2a2ba729db4a229e04807cb7860775b417c02c52 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
5d15ab4f70921f8587e068f2414182952ecf68bc IB/cm: Drop lockdep assert and WARN when freeing old msg
a3274b43a9f7114fb9b180036d9e58137c08e0f7 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ee4fd0593889e3fbeae0a1c6047353abd5b37b9c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
377de49520db617c04cf1531c9ed4ff193d0d528 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
23815cf8251bfec0a908ce353a1cc22d04765b75 tracing: Move histogram trigger variables from stack to per CPU structure
85f2fd53911c3db02d1270495d3e185403c9ea16 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
9156a208d29bf3222654f451aac8f4c67d2ab696 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
3d6b34cbcc4a76bc495a16700476e828e1e3bc01 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ed28ba4ea6bec50655e63f5db865528e7afa890f clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
4af85738b093c7a6f6cc82d70fc4f693b7fadc36 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
2d29693361c55d0e2b78d7f6bf54c5fefc1bbddc clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6d43ee732bb776abe84f26b2d9c36e7e432328fe clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
7b709ec0db303beb060303b0d42d6dad42b7a418 wifi: iwlfiwi: mvm: Fix the rate reporting
9f12a91e4ec5bb77da8e5b7f6c17f251b9807d44 rtla: Define _GNU_SOURCE in timerlat_bpf.c
c9828792ff74ad5d4a88aface0cc0cf4a2b33067 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
5af532a4aa889848a771ceec5385fa6b45c1c99c selftests/bpf: Avoid passing out-of-range values to __retval()
3c58619a506c4247226431108292a79ffec7c26e selftests/bpf: Fix caps for __xlated/jited_unpriv
f13f78e19c1df3079cf4860ec3e96a5c828cf17e tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2b85e2bb494904a83ca8bc4b6dfb04bccd436c54 tracing: Fix error handling in event_trigger_parse()
393943a40202ff0361f72fa9442855f3e9cd03b0 of: unittest: Unlock on error in unittest_data_add()
e8d8df1845bf2ca676de73297722298e909037b3 ktls, sockmap: Fix missing uncharge operation
35fe3968e5d0e6e06047b8cd7c4f7798880fb2bf libbpf: Use proper errno value in nlattr
6d0e011945a0605a6123ad865c2afa992a8ae45d pinctrl: qcom: correct the ngpios entry for QCS615
2d24472f37084590dcbfd4b699fdb73bf42a8d44 pinctrl: qcom: correct the ngpios entry for QCS8300
5697278d32586f0279209893b700758ffd151904 pinctrl: at91: Fix possible out-of-boundary access
6fd1a449baaa5a424bf08c7b017c42065c2308e5 bpf: Fix WARN() in get_bpf_raw_tp_regs
df8db1534b807500697fadb8220725db1e6de662 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
525aa979bb54574bc858b7ea496ccc223354f8ac clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0bac47d964a5e510a6a7b32ea4f3251d56c2daa4 s390/bpf: Store backchain even for leaf progs
de83c289acb6fc8b2455a901c33815ec66db6d3e wifi: rtw89: pci: configure manual DAC mode via PCI config API only
058a5db04446f40beb755184610c256fdf74f496 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
9091e61fb3051a0b6f95bf2302c4982c9e4f2a2b wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b93ae0d23a37938a9a445beb0581880e44c844cd wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
b96f2216cec84758aa419ab1388c9a135c0c25da iommu: remove duplicate selection of DMAR_TABLE
6b6ef2216f5f2bbae4df09275c888d09e9c3c3ac wifi: ath12k: Fix invalid RSSI values in station dump
fd28f9e6a6a0e8a2357d66fcd67d74f15a023d08 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
324bc0a34ab71f8866a86e8048efbf3efb6d08ef wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
0c398b12e3c8d2aa5f4ddd233a6b0770ba2e5e16 hisi_acc_vfio_pci: fix XQE dma address error
68c8926b6665619e3b057c7f25d73d0dfbb80a55 hisi_acc_vfio_pci: add eq and aeq interruption restore
a67b1d279a299a9f638fa5a1952f92c5dcaf9a42 hisi_acc_vfio_pci: bugfix cache write-back issue
3ea4e41025e75d84dd41d8199a4b2ad5b3fc42c4 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
6e37cae8d3af14524d2fdfce175f404617194830 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
900f9ac141d6b218ea334b19925118a99059d0b3 wifi: ath9k_htc: Abort software beacon handling if disabled
7b3d28d7c595a31bfa1d89e1fe53470e7a094b9c pinctrl: mediatek: Fix the invalid conditions
2a1ed8c54ac88d55651b23286d24b1f03a81566d scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
420bfed27749d99f2151b33989eb8748fd34887d scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
08ce142be0a36f637614c20a20a816a344475cd0 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
38e074aa7470aa2706767a57c58781a37ee72470 RDMA/bnxt_re: Fix missing error handling for tx_queue
bb5ea56d8648d309193f53e80cbc6611315555dc RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
f70f452187a4a3e47f802661903cd57bc6198d1c kernfs: Relax constraint in draining guard
d71b69d475f82957f9627f17ededb13fa5344bef wifi: mt76: mt7925: Fix logical vs bitwise typo
78026a2b3867d27a8be75b72931898d2a59730c2 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
6b4ebcd267509f5496760f32fcec299988c8cc55 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
5bb8815cbd6703c05f9b00e6933ff66bb0c0ac85 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
f5982052cf468c458a8a4acae7852c0a16085e9f wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
9e0eb3a526cd67e42deed22b2b3a5c4851f6ecd6 Bluetooth: ISO: Fix not using SID from adv report
b929a010ddabc622d91ba231f531bcd1a0c99182 Bluetooth: separate CIS_LINK and BIS_LINK link types
3c721a9fe7ed76d46576f5f5e90968a3749956d4 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
e13a80724a8daebe67fbc19e76ccfd8df68730be wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
99dc90f142cced989ab32e1598c93c49e01d004b wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
30a1ad47c138246d1cdfaf552e81d881fd3f3efa wifi: mt76: mt7925: prevent multiple scan commands
25688e8836ac7cfefd0c0aaae5aa3bf84bfa5085 wifi: mt76: mt7925: refine the sniffer commnad
817114dfa2d504cebb1e1795dedd7f1c6df5388c wifi: mt76: mt7925: ensure all MCU commands wait for response
91c813f6bbbc8b8e5f635815df719184e74f53f6 wifi: mt76: mt7996: fix beamformee SS field
9565857c4aa85bad7b1f1881072e5efbf70563a4 wifi: mt76: mt7996: set EHT max ampdu length capability
a6dca25c44e825d13baf8812a143f64fdb726db6 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
c8aef9af2f44c53cb28c9b27061ff460b1f9475e wifi: mt76: mt7996: fix RX buffer size of MCU event
59f5b23224cabd58e1e14d3a99d34831b8205c58 wifi: mt76: fix available_antennas setting
336b1506fffafc7a7acfc2ef65c608c6422c485a bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
86144603c4948f728b528c288377b05e937c7a68 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
748d7773ab8607dbd3e105de32ac3988a5de2f77 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
37b3af7df6976d2065855f3ea12a0ec6a343c4f4 vfio/type1: Fix error unwind in migration dirty bitmap allocation
bb675aebd0e9fc7adf24153cd4ae252b1a41a06b Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
591503c6c9239eebd7ac6604dd98d2b3e065c601 Bluetooth: btintel: Check dsbr size from EFI variable
4880bd4d9a2bcb8461e1dfe28ee06721bf941e4f bpf, sockmap: Avoid using sk_socket after free when sending
aed0cd0b40ec9d8cd8d355dc2e594a881c1f51a0 netfilter: nf_tables: nft_fib: consistent l3mdev handling
7bf71a1d452603c96f88b15260f2680ce9c540af netfilter: nft_tunnel: fix geneve_opt dump
eb3921d93dfe048b4ddcd8d79066fc2ddb993233 RISC-V: KVM: lock the correct mp_state during reset
0740ff417f560143378408b5465a4b28ac471365 net: usb: aqc111: fix error handling of usbnet read calls
ffa572b3399260287bd9c0e5c4b7135c2ce24e1f octeontx2-af: Send Link events one by one
f6fc218dec54d1851c5d287f370e9b067fa83e1b vsock/virtio: fix `rx_bytes` accounting for stream sockets
b0678c4fe53ffaa549a83a3bc966e2ed40bbb66e RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
a8b484d3b200f028b290101b2aa3ab76b8aa61b8 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
5dcec6dacbb362d2b7e95a7f675f05c5531e30c3 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
33af460c686322864a1ab3e97e8116344d1856d4 af_packet: move notifier's packet_dev_mc out of rcu critical section
0cd39475231fe6dd03b0234cdf69afe209401491 virtio-pci: Fix result size returned for the admin command completion
f1082c06eaf396d75085a4c78737a5023419df90 bpf: Avoid __bpf_prog_ret0_warn when jit fails
26f0d0f4584b8400e125ae71d71c94f743507791 bpf: Do not include stack ptr register in precision backtracking bookkeeping
dabda413b14a99b22e666cdc22f788869e798bce net: phy: clear phydev->devlink when the link is deleted
397f823742e5dfce5514dd3ab2868b3bc5b9c51a net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
e5a83d4764f0ae723f9378f76e916e07cb2122b4 net: mctp: start tx queue on netdev open
d8f3caf7a231659952b3050d8f4f97f4f908d576 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
3f684d529bffcfc6c143636aa1034b0637e6cf5f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
745039543200a430a9ae3725351b511a57407b29 net: lan743x: Fix PHY reset handling during initialization and WOL
790c6325f77caa76d40d1374544d00084f68d5d1 net: phy: mscc: Fix memory leak when using one step timestamping
8c2f1254ec3d2e78976fdff351a726def317e84f octeontx2-pf: QOS: Perform cache sync on send queue teardown
9be62e18b8861293392a051a980459053e5f1295 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
277272c3fd9db8cacf0ae1210f20e8fa6d494fb4 calipso: Don't call calipso functions for AF_INET sk.
6da6fe93c10a9a61b7b7bc42e25cc9ac2b235112 net: openvswitch: Fix the dead loop of MPLS parse
f1fd870f802c838a13b3b9f5768d2c92ec38948c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
51a5611d63517bf3118108ee79d76f6e96264a7c f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
2717799a7e14b81f0bf31ff726180b6d45628009 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6a0768347b7b12a2cac94af6116956a2ef8c9adf f2fs: fix to correct check conditions in f2fs_cross_rename
8424b2281817eb443f0aafde0ee3ca5f3c920290 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
e78817541801149df2b2ba0258379f6dc25a53b0 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
86340dac78b6a729b4e12c21fc207f38e4174898 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
f8684fe25d6fab1a81b6fd31db871189188f162f arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
aeb3d34a23df1cdf2dbc0f944757e8cc01f4db6c arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
361afc1b4911ce69d6811dad1d6cadd525f31221 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
a8983d813231ebfb042231f33364f0fc989b00b2 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
2a18fbfa1d3f89fe3f14b779cb8425b594a2895a arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
91cbd188e2fdc6cb0fc6b0291ea143fc0ae0d569 arm64: dts: qcom: sdm845-starqltechn: remove wifi
0f2a073e0b09990cab7e0fbb8c5eeb4efd34e78c arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
0070607fc26bfc8b8f9c8c43ca1d5276c8a875f8 arm64: dts: qcom: sdm845-starqltechn: refactor node order
b4ebc3cd59e9ad4d7004935cabb5788a555faac8 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
9100220810b7b4e4b67e5f4e31d59dd4ea61969a arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
aa062fd942aeb31dfed11775c0a8a97eb7b2d5c6 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
d37454df72acfa24a83136118909ac236c2a42a3 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
39b888ebde1f5aa4b26f803f7b03d360d9c4333e arm64: dts: qcom: sm8250: Fix CPU7 opp table
3b3e3977d1b155dc94a1d166ebf21e2345c9ab61 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
30b108f8404ef305f7f92524f400d0cbc6b145e4 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
f254d08027876c55bbaba7c33e0207ccf6779637 arm64: dts: qcom: ipq9574: Fix USB vdd info
8a369057836e1d25ef3757ba9b1b8362574becaa arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
f29017e89bee6114b112dd0bd334c7d127c84b83 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
6b3e7e2f1eec5b1b1c743e76dea42f1032b1b738 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
0159a562acc45717f3a39114e0b84e6bebb810df arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
f1ef680349d03f35cd40369c35a9e7e0bf9d1516 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f5021faa13c3f8f566664e4741150ea9908f9643 ARM: dts: at91: at91sam9263: fix NAND chip selects
df1ad525bf7092848d7c1c761b634decbdaee2f9 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
f61c2f9f26cae8e4ae655b710ecbae850cb935f3 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
1a9d97cdc86dcdc9c3c5bfd9314e56a649f9edeb arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
79466bbe6a3118bd5f4e885743b8c6cfdbe86e0f firmware: exynos-acpm: fix reading longer results
1804b4f0f6223a6a021cb83387e2912f8a37f863 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
6b08a9e1fd39fce95bf495860d44205dc57ae4e0 arm64: dts: mt8183: Add port node to mt8183.dtsi
e6182247a9c43a137b9f4ab0840f8c3db91cfb07 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
cec532c184dc9d482f25af476cd06572b5b703e4 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
3a4433fe00983855047e3fb67d436698f7361e4e arm64: dts: imx8mp-beacon: Fix RTC capacitive load
567454fbaed32bb9ba0e5f226ae6c951edf5b396 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
2e5d502d021ddcb20902a5e594f42745f5bbde80 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
26db4b4fb756bf8672c658956c7d8d7d0b8b4d5b arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
5358b16d3f9a6000f4f6742c1b9943606a14399f arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
afa6b293145ced8ed4ef631a26c81bfa84247516 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
256340bb5f8422cc617e72bb790507dbccda9414 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
7e7e551ba8f0d3f70a2b2c0f3e078f067c171102 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
4a25310a0510ea6d9dc173581b24f00745a3fe18 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
59e39f071eda40a15428522e9c71d8359c180031 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
5191a18e474ea692058717ad85143e79c51cc7da arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
0a151fafe27a5ca4d032f723c91f3b167f51b743 arm64: dts: allwinner: a100: set maximum MMC frequency
c462e0253d68b70d07bd40321b08152ac897f8ca arm64: dts: rockchip: Update eMMC for NanoPi R5 series
968c2fd90b76d67a07e93ebb892b962d4621fff5 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
08ddd3c4f10b379254047560c5da4cc3142d08d9 arm64: tegra: Drop remaining serial clock-names and reset-names
65492e2d78f39f86b9e8db7a222aa1b1dc70076b arm64: tegra: Add uartd serial alias for Jetson TX1 module
c3a817f68b5c7dc373d1810c5ee33bec579da66a arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
cbc09516525b26af65463f1fe074fd47bab89e32 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
a3acc92504ba058095fede03603af059ea7c4b85 Squashfs: check return result of sb_min_blocksize
c14ef05eb4dc901ae1da4cb37c43a9e0ea5b8899 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3b0b4b81c61c034b4cbd6e7748814f285bbc1e69 nilfs2: add pointer check for nilfs_direct_propagate()
1cbff8efe03116fdd331432e5ba768084790e64d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
158e53b06f37da0d9146873d60b9935af070d8e3 bus: fsl-mc: fix double-free on mc_dev
5c300f9bd5a922281a5746508da9536f54df6ae0 bus: fsl_mc: Fix driver_managed_dma check
22205d8cb7cd4abc61059e228b0fc2ce3474a92b dt-bindings: vendor-prefixes: Add Liontron name
0ce6ba55db8d4dbca17425c7be9e66d2aff4adbc ARM: dts: qcom: apq8064: add missing clocks to the timer node
b781747b49d972ee3d1c6362cbc67350b3d4100f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
73d931b22ace2777b91ae7f60e0b287fcd07212a ARM: dts: qcom: apq8064: move replicator out of soc node
1b7c2aa5698a74363d46e35d56ee0f7e453ab0f8 arm64: defconfig: mediatek: enable PHY drivers
83aaf3fcc7b066a45f0e397600b5fde1d6bcbe88 arm64: dts: qcom: sm8650: add the missing l2 cache node
6e67950fefa3fb4839b53a1f9b618ee0f059d7d1 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
67b02742b80d9b7e57160b815068e9c9238e9990 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
cfd7ed4c1596a75d74ca2fe56e7fb5497c250384 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
4e739308546041347e0c6c2fdb02a1d08b956916 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
b96923c881a857188a26f1ae95edbc723789315c arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
d0cd41ed9958c8ce7c74702dc1a9adc1b0e3fbf9 arm64: dts: qcom: qcs615: Fix up UFS clocks
77448a74a34f00f9e0fa8d23fa1234c3e98d61bd arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
855d2f236a457810a95fcbd0a10d282f871bdea0 arm64: dts: mt6359: Rename RTC node to match binding expectations
821db7979c56074a782b83494312ba49d7bc014a ARM: aspeed: Don't select SRAM
bb55a3280aca280819fba4ae46639bc9bd2de6ba soc: aspeed: lpc: Fix impossible judgment condition
7d28ce692f1298660871e9611b60393071ab8521 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b774c73141e04c93759db34b72bb6627bb44b901 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
afae10397071d897b46f5b6516fd020ee2b23647 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d5ec24f4f470d6c225700a7a31c4c575956abe88 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
3d12085ba9309bb85170876ed6b36486f3c0f462 randstruct: gcc-plugin: Remove bogus void member
e58f061b5d8e22ba457b188ec7ee1aaf5cf0e9a2 randstruct: gcc-plugin: Fix attribute addition
11d38241349725c1f77f3b1cb8cb89c7b8cd7f66 tools build: Don't set libunwind as available if test-all.c build succeeds
219c7cc736fe780d9138e5af8141554e6de960d1 tools build: Don't show libunwind build status as it is opt-in
fdea7fe135775a24757631d446e9733d2937466d perf build: Warn when libdebuginfod devel files are not available
f00aac7434a68efc2f636492e2ffc07f6a767373 tools build: Don't show libbfd build status as it is opt-in
d0c7b177ad2f6eec79f9f89b3d7fe0cf9ad29b45 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5da26027fb3221df06c9c6fe4d4930ec1322ab3c dm: don't change md if dm_table_set_restrictions() fails
48ddfe10df8717f23c13607007428399149ad528 dm: free table mempools if not used in __bind
6ae577c7005a9cfe31d4ff33d4586c25bfb60bb1 dm: handle failures in dm_table_set_restrictions
1692ec9b6008bf7fcde5dca22e12cf689cf18835 backlight: pm8941: Add NULL check in wled_configure()
2e6257587be5c6ae4145df24d387a1ff9b958e42 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
7f65f7ba8ffcc30bfbf45c93119753d868995f9e HID: HID_APPLETB_KBD should depend on X86
a96ec27bdb779ea1dbaa5fb11ab05e120dc6e962 HID: HID_APPLETB_BL should depend on X86
7de0030c178f09d6080341d7fb81c44aa259f998 x86/irq: Ensure initial PIR loads are performed exactly once
66d809e666b9bc9cf8d80a4854f7181ce1dda819 perf tool_pmu: Fix aggregation on duration_time
2cec0158b574c347852d45047b1da8db0893bc8b perf tests metric-only perf stat: Fix tests 84 and 86 s390
b05cc831fa4646209897d58bf5919e96c5b28a41 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
631f0ac7e9823968555191071e55de8bd5873676 hwmon: (asus-ec-sensors) check sensor index in read_string()
2ea2150228602cee7be45ecd375c3b764243974e perf symbol-minimal: Fix double free in filename__read_build_id
6b386678611150be10af2f12a4bb48fe38b3a31c dm: fix dm_blk_report_zones
8f43732b643edc65d68444cdabe2b03e7741ed4d dm: limit swapping tables for devices with zone write plugs
b7548aad9a0f3806780689fddd74e6b7975cfda2 dm-flakey: error all IOs when num_features is absent
3b83780088bd6229c060ad9a8b87469c8d0493ff dm-flakey: make corrupting read bios work
cf8ada0ea6eec2a7477df1f7c46e63845c551f62 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
86f800ca272cb59583177535522647ecf41c4083 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
eafe4a6aaf594b91b2c0cb8f5e3afe1f547246d2 perf tests: Fix 'perf report' tests installation
3d98b7cf33418d783e02efe9f15c4397e53948a3 perf intel-pt: Fix PEBS-via-PT data_src
3f206cc158581c4e87491472b0bdf2ec39abffea perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f313810023302cf709c83d03087c5aa3f93afe7b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
97a141d7e26393dbacc867fd626097c5401c42e5 perf tools: Fix arm64 source package build
6f871ce49e7060a67b19842fe8021f99097169a4 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c0ccaabbb23e0107c4873e63c8b55c7778f8c492 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
773e6ae0f0082928e934937d457a87453a437685 remoteproc: k3-r5: Refactor sequential core power up/down operations
a44781351ba3633f28c467bb51f7e18a4fb99b2b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f63a34cb2c218059e34d8fe74cfc846eaefd81f0 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
dc7cb1463779f74d3d9c9e23887811c0a7e784bf netfs: Fix setting of transferred bytes with short DIO reads
09d9939859124e589a8b20f0e77285cff61cce90 netfs: Fix the request's work item to not require a ref
d3447acc7e4b882e8b1f55dba81be434e3f719cb netfs: Fix wait/wake to be consistent about the waitqueue used
e2665cf1b2ecc541c7a632aab4ba69174e54688a mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
f51b05d1a2df5433977612765e7e33dcd2252d2c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
36436e81b24277cddec295226a7421760ed5d94b mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
2aa982b7acc3dea8a8498f67a4e36390842d2ba1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
43331e317ab9bf1fbc715bcbf209dcec5e74c82d netfs: Fix undifferentiation of DIO reads from unbuffered reads
59a35e8ad68bccfa600fac43856cd22088d90ec3 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
2089abb24c7cf8c19eb3d731c349a28123ad3d26 perf tests switch-tracking: Fix timestamp comparison
45a63b3b6c29aaea9eb2ea385537a6cf0008c33e mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
f83e4820da2ee64e5c1c4f71850ac59a3b1482a3 mailbox: imx: Fix TXDB_V2 sending
ce95fc57517bdeac48c2ee79380a22cbf142df81 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
a3e564a8ce17bf7f81995bfc7424e6382a143501 iomap: don't lose folio dropbehind state for overwrites
b834cf00dbad6142b77bf49ffcdba1a3ae2660db perf pmu: Avoid segv for missing name/alias_name in wildcarding
affcb0e5b4289fbb51663c6a76e94cd5fcafd606 perf symbol: Fix use-after-free in filename__read_build_id
35d52f2192274ebfa89d5719ea0675e2936dfed8 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
ce0389bb77db9faa7552e811f2f39fe29ec59523 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
7f3768305248c0c5a1ed8b7e729811936028a82b s390/uv: Improve splitting of large folios that cannot be split while dirty
f79764c89e7e16380a10a5a498a52e7d524f3055 perf record: Fix incorrect --user-regs comments
8c7418dbb02712b6b9ab305c6580c210bd7ef832 perf trace: Always print return value for syscalls returning a pid
37a7c6cc3eef71a7f33fa9976d7cb136e0b67099 nfs: clear SB_RDONLY before getting superblock
7f70a2f6a1dc25de76c31ba13f7a8d412b234fc4 nfs: ignore SB_RDONLY when remounting nfs
d43bd50c78c25f4b7a6361a68bdcdfe60d106b2d nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
da2918c09e74684e2a25602f49ba06454c524d7e nfs_localio: use cmpxchg() to install new nfs_file_localio
12fac13b22d6990fd780f0e223cfae9b9ab046ca nfs_localio: always hold nfsd net ref with nfsd_file ref
b5de9bf5d4fef8b31351ff40c24c4bbb468012ad nfs_localio: simplify interface to nfsd for getting nfsd_file
7d2a316b97d983b8d14704c0a24bb3ff6774c7d2 nfs_localio: duplicate nfs_close_local_fh()
254f6d2ecf3a3c238fa96949b16fadfff0c0a00a nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
2b3d11b7cdabc8a5b6fe09dc2952ad3f599012b6 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
1eae52074541f53575b665359c80af878b9924fd perf trace: Set errpid to false for rseq and set_robust_list
dd857a099d32e317e43c9478613c404e93b555de fs/dax: Fix "don't skip locked entries when scanning entries"
d789be36f7d340dcc8ee1cc27e700a10bf810293 rust: file: mark `LocalFile` as `repr(transparent)`
6171666526eeea67caaaef8d64d4ef0c8882f85a exportfs: require ->fh_to_parent() to encode connectable file handles
362638376222fa5f06c4ac20e9e312dcff70e63b perf callchain: Always populate the addr_location map when adding IP
c08f91301770ac221647d336f27a0fe380554955 cifs: Fix validation of SMB1 query reparse point response
72c8ade154a73454cc37fb6e5a0682c7dbf22bec rust: alloc: add missing invariant in Vec::set_len()
185d1e224829a824f10144333e2d9b3516b7e88f rtc: sh: assign correct interrupts with DT
61717b6023e9884a1a5558a8c39505d7aff98f47 phy: rockchip: samsung-hdptx: Fix clock ratio setup
159ff1f890dc40036f3f3f0c88de82677dd6e31d phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
bb530c1061d675eee0c9945e2fa0ff3548b414be PCI: pciehp: Ignore Presence Detect Changed caused by DPC
4685a0bf4090321a81e513cfcfa1ff2be022e506 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
2106b86207367e446c9eb2916523ff1cc6018141 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
789245c9a9e398972f7d24d4f472bb2805530dd8 PCI: rockchip: Fix order of rockchip_pci_core_rsts
66fc0e4ed1238e981d73cc60d362f17d95396dc6 PCI: rcar-gen4: set ep BAR4 fixed size
d8e32c0311bd5b0c6b76d3ab8a3d4017dc8ac381 PCI: cadence: Fix runtime atomic count underflow
9cf9bf0b316e7572040b3e6465570e091c49a6dc PCI: apple: Use gpiod_set_value_cansleep in probe flow
6a262df18940001f3a0de5e7ed289820b9888ec3 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
16e0c436d5dd5dd703d1a4a5f72db07b49695747 PCI: Explicitly put devices into D0 when initializing
1e63f21f5ced3c81702269feac460fbd39e005d5 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
d25c5e452d95353949a5e4b8def5d24e9e6968d0 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
5e6ca764ae4efd9221d97141cf5d3fcb48814a79 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
8c4aa4baf09b56f6d7b3e16792037af6171f0857 soundwire: only compute port params in specific stream states
040f9be5b18d89bed1fcee2986768ef57a25bc20 dmaengine: ti: Add NULL check in udma_probe()
fb4a5a1a2be786ca9bb4e9675d1ea2f686798f83 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
7d05156d0d47ad7141bae378b6a652527734344c PCI/DPC: Initialize aer_err_info before using it
00dba414a442552c9210218b0fafbbfb36c63fad PCI/DPC: Log Error Source ID only when valid
8552cd837c8d744ec2def1f1dea60e7edcd639ae PCI/pwrctrl: Cancel outstanding rescan work when unregistering
42807c40c762e25056956604fe6ed6dbda816e9d rtc: loongson: Add missing alarm notifications for ACPI RTC events
88d6ca5fb6034b748183078bd0ccb6f027f09c7f rust: pci: fix docs related to missing Markdown code spans
adbd2738c32db549d49eb5b647dcc1ed1d23fd51 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
0e85425d3dd0301ac15486f82248c463f4bfb28d sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
875c7198fcc95092f7126878faae2dbd9d76aa5f usb: renesas_usbhs: Reorder clock handling and power management in probe
d6c7265053095de6cc6fd20c12bf1edff411e954 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5c993b57b59a7f86cb50d4aafc38b309351491ec thunderbolt: Fix a logic error in wake on connect
c5f909ad6ef6364c65f85802c4f5ea8696bf498b iio: filter: admv8818: fix band 4, state 15
fe9d66f2ae63d1177a6ec419813f3cccb63c44f1 iio: filter: admv8818: fix integer overflow
49d3d42457bd5f8067f212ed7b1a61c11f91237e iio: filter: admv8818: fix range calculation
fdbc796a537b95c9db14ee94b014ddd0872e2935 iio: filter: admv8818: Support frequencies >= 2^32
bb2ae9b4375f657fb55af510f28ada0e0077461f iio: adc: ad7124: Fix 3dB filter frequency reading
7b6261f91616a004800ffbb264ca6b2270c9316a usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
05b8929dc6b66ae52181f9c76aacda746e476ef0 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
cd8d801037204fe92e1f4655f42b95b820bca45c coresight: Fixes device's owner field for registered using coresight_init_driver()
a21a6613ce08603bfff1d25bef267ab82cee33f0 coresight: catu: Introduce refcount and spinlock for enabling/disabling
78f28bf62dbade0f11c65be64eef7edd6e121c12 coresight: core: Disable helpers for devices that fail to enable
2b5a26dba71bf3825ee7f37dadeb47ce74179791 counter: interrupt-cnt: Protect enable/disable OPs with mutex
2a34753beb5a748458bfdd209e5254a354da54fa fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
85a274a09b193a585a41db46277629401a35bb7e iio: dac: adi-axi-dac: fix bus read
de5072da6d24968ec4ec1e676dacbf9c7e742e7a iio: adc: ad4851: fix ad4858 chan pointer handling
74a31732a51e522074972820b98572d80e6b6472 coresight: tmc: fix failure to disable/enable ETF after reading
bedf40ddc05876439198ceb583073867e0917818 coresight: etm4x: Fix timestamp bit field handling
63ecae1d7b69500286a51342fb857fc7137f3dc0 coresight/etm4: fix missing disable active config
7678699c5f779b5fae807821dae1844f3a9f4dbe coresight: holding cscfg_csdev_lock while removing cscfg from csdev
e4678c94370d1006c086f56b308452b9ea662460 coresight: prevent deactivate active config while enabling the config
354d9e949571185f1dbf044519960bba163d86b6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f5118e72c795fa5541cbc9571bb34358047a5448 staging: gpib: Fix PCMCIA config identifier
14028f07749d43d6c5e7670f7d3fda9ba4dc3950 staging: gpib: Fix secondary address restriction
b54774d83e9566c3fb3e58eada84c4bf1765fd8b rust: miscdevice: fix typo in MiscDevice::ioctl documentation
5438bd674b01b718ad550f1465fa591b622bbb7e misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
bcb76e27e0aa3d9021412858f180c7ae687597e1 char: tlclk: Fix correct sysfs directory path for tlclk
486fd9ab45f6f4c5ff2b26635f04e8d1efddb87c mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
1e1546079aea9a9439d1fdb28bff9603a7d85195 iio: adc: PAC1934: fix typo in documentation link
c4c9c8b324911342566e9a05e7673829415b7ea6 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
3fa9fb1f67499fe7607b3d47704b57dfb85c8ecc USB: serial: bus: fix const issue in usb_serial_device_match()
9802698739f2b016d1c769ab3fc875d41a316f34 USB: gadget: udc: fix const issue in gadget_match_driver()
35eb84a49ba2b0f9d3df2424116381f47818efcb USB: typec: fix const issue in typec_match()
78872759983d0bcbf32365336616c93424fd1588 loop: add file_start_write() and file_end_write()
18148fff57090a45746776128e864603401e6a0b drm/connector: only call HDMI audio helper plugged cb if non-null
eb879badb1de3dde5db771b3a0a18b08939d0fdd drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
698ce723e9cb2067d81f43a63a950f2385bfd9ae accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
dfb5d476750b956163196d31aa09e75333cfbf08 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
1b5eb28ac6b132ee1211567d402e504a3de44ec8 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
a68ef7cd4e331bfcf42f5a4de29e38db14dc350b drm/bridge: analogix_dp: Fix clk-disable removal
db8505359f7a936a2f02d8f5b50c8175849ae5dd drm/xe: Make xe_gt_freq part of the Documentation
ac06652a30d5eb1962001ac5262c401310bac77b drm/xe: Add missing documentation of rpa_freq
212f4cc4b131a3606128c2ab79c3ade7ae8ba573 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
cda13e0da33c83315af20a13e8d8ac1ca9933fa0 page_pool: Fix use-after-free in page_pool_recycle_in_ring
4066ce712d685a0120c95c0cc3467f64cfb9e939 net: stmmac: platform: guarantee uniqueness of bus_id
69c8ec474ea8f3b4fa3bb4f7937a5b5323171856 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
0f26aaddde8f098e9a59fb03adc32566e400eff9 net: tipc: fix refcount warning in tipc_aead_encrypt
a2c8b4826b5cbf6a1f61357627119dfd90420c98 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
17a551c4c4656c83ffb4ec91c9a8944fe47b00e8 net/mlx4_en: Prevent potential integer overflow calculating Hz
9bda966736d73930138f0167a723d2dc8fe1c282 net: lan966x: Make sure to insert the vlan tags also in host mode
033c4785b9116a4204943bb364372ba1bed5eab1 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
b3c682b3512030f1ac0e169548735bc5231c09d3 spi: bcm63xx-spi: fix shared reset
a4fcbbfaa77637d8956302722f7724fdfec0ad22 spi: bcm63xx-hsspi: fix shared reset
b4aa4bcfde0acb2bd1eb2200bbd5c7311eeade1a Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
cc13b8ea5d1049580451c7d02c4684fa88d68b0f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b88b9b06fd7b98cbf5cc27ef942c05811bef993b ice: fix Tx scheduler error handling in XDP callback
7aabc66aa0564af3f28a79d5c21504728b4aa5fd ice: create new Tx scheduler nodes for new queues only
79930dd2e9c6d601e297f3cfde078eb6753b10a2 ice: fix rebuilding the Tx scheduler tree for large queue counts
e9733315dfd48ecb136988cca412bfc128812500 idpf: fix a race in txq wakeup
489cec3dfbf6cf69aa5b7cde9e0e970f853c158a idpf: avoid mailbox timeout delays during reset
bd91391a5e04e1cc5b2f583a2988dbf9f95fcf00 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ef6696a3276a8aff6070b9eb4b3390305541d2cd net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
9ab95c3e79f1dbd059b0d85ea96769a865e633e8 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
9901f39c779bdeea30ce7bfe62bfdfd7666067ee net: Fix checksum update for ILA adj-transport
4aa5a3f668708fb7f26d73dd0f1623a313a90707 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
3fee70de7be907a099265c54123638dc3a0808a6 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
5daca5cd1d20df9ea34860ce6d47e30c735982a0 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
fae71debee0b6107370430df2bc820891d75f76c drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
6e5c4dfc0f2f1705f3c2c860c3560f13aa8d9020 drm/i915/guc: Handle race condition where wakeref count drops below 0
1d0bf737babf9639edb5bdf9e45b2bc4d7bb155d um: Fix tgkill compile error on old host OSes
f715a8c71d3423f357d18b68c940c4b66ad4d7e4 net: fix udp gso skb_segment after pull from frag_list
07e8d9576395b4f065f95c2de9626d603ba963c1 net: wwan: t7xx: Fix napi rx poll issue
0cc7952422efcdff96d015be40ee72ee76a1bc8b vmxnet3: correctly report gso type for UDP tunnels
86a470a9535a01471a2b1f39833819ced5c42937 selftests: net: build net/lib dependency in all target
f8d27bc95e60fe53aada41f8cd73b022ac6843a2 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
aba0449cfcb8b067a876bcaad5bc8a406d9ea65d net: airoha: Initialize PPE UPDMEM source-mac table
7942ab32d5e8bc547b871e4a4239718e69456b66 iavf: iavf_suspend(): take RTNL before netdev_lock()
09546f2f8e935728dcc564705e58aec0e2e341af iavf: centralize watchdog requeueing itself
b063f8f162bc3c004fad198d1708752ad28a81a6 iavf: simplify watchdog_task in terms of adminq task scheduling
93852d42a391d4eab502f5e248b02947ad6be8c1 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
559adc0c3328f653b5f8f395fbe38ff5c586b6c3 iavf: sprinkle netdev_assert_locked() annotations
623f275f6097b25124b6a7915e5f1c685605e487 iavf: get rid of the crit lock
509d37dda78c31387b10824693e8966e7f43d35a drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
43a49cc74d465c67512e0c3998a227b70b4e88ce PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a76d09eb9ad57028793b1a3c5fafc7410ee63d3c block: flip iter directions in blk_rq_integrity_map_user()
fa42a1d9199e1855b6a60fa13fd1532a44008a4e nvme: fix command limits status code
a926af387b79490bd1e57041c1116c975818097e nvme: fix implicit bool to flags conversion
c706e9a02775876827a84acb27e80cbb64b31bc2 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ca14a811d1ef479f4bde16e5d0a7410c267139e5 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
5919475c5cdc2aa9449d50c2962543f05159e3b6 wifi: iwlwifi: mld: avoid panic on init failure
6e755759b7323049ec9e343d24b5f8346556db40 drm/panel-simple: fix the warnings for the Evervision VGG644804
63d2161700200353f6186a32fcca0d34260bc5fb netfilter: nf_set_pipapo_avx2: fix initial map fill
9fa7111006e1199a09fbed0dda3d813a701e7f35 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
c9784e675f04bb6eb9ef774dffe6ae25af1b8f03 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
cc3d92f99fd9c5392ea2b80d38c1ce34668acd9e net: dsa: b53: do not enable EEE on bcm63xx
40aa5c82342638fe9ca4a210d2338b72bfbeacf0 net: dsa: b53: do not enable RGMII delay on bcm63xx
eb9f2fbd3e74dedb50ccc7903ba7800562d4cb64 net: dsa: b53: implement setting ageing time
3bb3a3c037dd28675985f4274d3dab41b37f5c14 net: dsa: b53: do not configure bcm63xx's IMP port interface
631fe12e6a0d53855ba9e7aee722de3a02881539 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
0cc5d55537d2fca3bdd212a5837fc1fe5b6d2daa net: dsa: b53: do not touch DLL_IQQD on bcm53115
acc9be598f03f0103a9d1b2a51593997bc463378 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
921ed3e0493abb14bd4861709955569888b751f5 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
f88b3bbef0653ffc2d0684475dd099b10534cbca netlink: specs: rt-link: add missing byte-order properties
44cf9ca5abddcde25052314def0666ded61f939a netlink: specs: rt-link: decode ip6gre
019db75ed85a72b0baf407a59f3a6152fe5ff6ea wireguard: device: enable threaded NAPI
1e6460ab1532813382f5e5cd705a47550da921c7 selftests: drv-net: tso: fix the GRE device name
baac6c52eb568ca88a53769e1e99b88eca716171 selftests: drv-net: tso: make bkg() wait for socat to quit
2fb1acbd5292dd2a4d7a64965d43f31b1e0497cf net: annotate data-races around cleanup_net_task
780d5a2f8439b2cfb9039be0516c918049e2932e net: prevent a NULL deref in rtnl_create_link()
bc9fc02d0a2104ddb1b3f5c68653e0316f4ee482 seg6: Fix validation of nexthop addresses
f0835ab7bee458940ba29f3901c17462cb1236db drm/xe/vm: move xe_svm_init() earlier
4867334cef4e3c9d533423ecb588576f4638e2a8 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
ec905b61c7b4058b125d5eea8d375b0cddbdbc8f drm/xe: Rework eviction rejection of bound external bos
a3cb3a5199103ef4bed557d1996a5f357d04c27b drm/xe/pxp: Use the correct define in the set_property_funcs array
b9f78071780fd6e2d667c1fa40c4cb7a99d7a9c3 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
c81ce7b36cf961f0a9a71aca2ac5c01b2a8a37fa riscv: misaligned: fix sleeping function called during misaligned access handling
f7be2c7ca02c97c647a9984b4b3fc445316417d4 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
6520b25efcae4113d9e5a87af2c2dee72117c447 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
e4d8de791dd2e404053bc169505a00cda3344ed8 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
0d501ff98c59fe0ab88bfd33dc5cba4104aef8c6 ASoC: codecs: hda: Fix RPM usage count underflow
2b48ba4b8a647f8f398445bb0449deed8269a266 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
fc040625ce744f7ad3e75b1da64135b168346737 ALSA: hda: Allow to fetch hlink by ID
c4a265331b668f519e2d0e15df8aaab921ef93c1 ASoC: Intel: avs: PCM operations for LNL-based platforms
839aff0e3aebebead203a32ace226c971ee1cab1 ASoC: Intel: avs: Fix PPLCxFMT calculation
a1e4e23d5ce05f1f2a2a995641d62393e913a0f1 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
103ac3c798e1b42f3fe5cf0b1fd08582dbf9f087 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
ef0e9dc074f02e5a8b87027f3c49870ed0e8eae9 ASoC: Intel: avs: Read HW capabilities when possible
0e291a5dad051c688252d0dcf8a6b48f8d4e0f02 ASoC: Intel: avs: Relocate DSP status registers
910a336eb12457a3bdb42a4b1c1a6d25a78400c9 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
2b48d30b62a97fac6fd349bfa2803512cdbe4085 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
d31df5491b884722887c979ac4942314cd26e861 ASoC: Intel: avs: Verify content returned by parse_int_array()
6538bf1092f7fb41ee14cef0d797fe0b0df202ec ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
fd2eeadb9769b90a0f0e10591ea4a71bccde7c4f iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
45e103a259c14af60470324bbdf98f3d02936099 fs/fhandle.c: fix a race in call of has_locked_children()
4bfc18b4e2e2cfadcc7e132fd4bd7dba74880727 path_overmount(): avoid false negatives
38891f232ce309bcfcce92ab85727158e8a06c84 fs: convert mount flags to enum
2e3b1ae33b5481fe0cec4bdffdfeaabe89c40e50 finish_automount(): don't leak MNT_LOCKED from parent to child
55e43c0a89ba30590073027d72310d50ea8cbc70 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
991519bd580fdf1c0a971a5fe6b4f5fae1daf5a7 fs: allow clone_private_mount() for a path on real rootfs
94b0dc258b1987a56027736e9e6c6ae0b600ecec clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
a3b46aa5f0b6c785a2cad621ba5e971c15086c46 do_change_type(): refuse to operate on unmounted/not ours mounts
8e1cfcb1c95e8cac0bd16212f6bcbf411100ab64 genksyms: Fix enum consts from a reference affecting new values
72010dc9edc9e7dd200f25e90cad6fbe80b57653 tools/power turbostat: Fix AMD package-energy reporting
d27fb0779f8961e32e441240b59beb4a0a8933d0 pinctrl: samsung: refactor drvdata suspend & resume callbacks
671b1e99b4f34df967861184ed67027bd258cc50 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
b3835bcf3b0a09eef848755bed5c98fca35960d9 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
d457908210235b48b3d10f81589760798b35fb10 scsi: core: ufs: Fix a hang in the error handler
495dae90bbec93b1b08f81231cf3653086829195 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
fcfe948c76d40bcd64c08ff16de323d19a7e1f52 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
7fb9987d94d1b0b83dbe36e102d382c4b0b5760e Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
8daa6470bef66b029c3139aed5e71a18db533aaf Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
84c50c3228e69f7341f6b6bdcaea0b32e09aff48 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
544794536256afded7286cd1f94856113b3fc308 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
c0c54adab6a01cbe18229fc585e0d5677316fc97 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
81e5c7c689f811741704e55e7e3a601de2ff83ae ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c62afbe504f880d2ea8446e7552bf003523e42c4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b3e51608b001700444d094e26ffb7799c1a5c92b wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
99d7ac42c8e450f104009cb8460fd253f2c7eaa9 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3f51d9da50e9add363fef0ffba7a2abbec28e2c5 wifi: ath11k: don't wait when there is no vdev started
df7df303f6d0fa51e558f10504f16f2f51d0b97e wifi: ath11k: move some firmware stats related functions outside of debugfs
3f6047b782995d792935803739281644995d959c wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
de18727c1e37a9e6fb4d82c5505b1a0efa1739c1 wifi: ath12k: refactor ath12k_hw_regs structure
0e86713633841e1430a7861dc6e5c1c08f8b7cf5 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
8a2f1514ddeffc92c155f52f8f7a6d6a77d33978 wifi: ath12k: fix uaf in ath12k_core_init()
1733127d4490fc0b0220dc472d7b9d4c5c91a068 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
f32b7d545a80843166fe2aae01d8d2243dbb83a1 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
cad01a0657382d8b6b08554d4da453258be6e5d3 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
7a3f1b5c9ef1c49eb2cd3fa6386c43063b57ab15 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d4fe6227512e168b19ee62f482e3e39b472ea6ae accel/amdxdna: Fix incorrect PSP firmware size
f2034c703ec38126e4b9b72b4ca5dbd105d72a84 scsi: iscsi: Fix incorrect error path labels for flashnode operations
60fbf55c8db5c96f357353da157c57b4e79094a0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
49d306466de5ce904ada6c630ee4abc4a1e8b747 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c78554126864d680322c54d76debf80819fa4fad powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d69c53e24907da39805ec97eaec885be0b1a4b47 drm/vc4: fix infinite EPROBE_DEFER loop
1c2ec9fef125c664e9b81774fb0e960ea9632339 drm/meson: fix debug log statement when setting the HDMI clocks
610af4e791feba4abddd23e3203f0df3f04cf692 drm/meson: use vclk_freq instead of pixel_freq in debug print
67c6ea216d20d3b3aed611aecb4a1b87121fc3a4 drm/meson: fix more rounding issues with 59.94Hz modes
def71dd9df39da9398f72d1d7b05dd69332483cd pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
15ed34dae2b53d4f46726f78ff0d299cf51b41e0 i40e: return false from i40e_reset_vf if reset is in progress
94949593a0e6b116f152ea8b525309ab6d9e62ef i40e: retry VFLR handling if there is ongoing VF reset
7f56acd202d6d3d7001f93a985ea55eb3d542c32 iavf: fix reset_task for early reset event
0d77b139e0b2238cff1ef9d9203e176e79e2799b ice/ptp: fix crosstimestamp reporting
56bb63a5b5231f6f0eb22fbb42d4be313c9b3401 e1000: Move cancel_work_sync to avoid deadlock
fc13c7bdf640e50289561e5c14b2df74b236bb34 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
1b244ecbe544b37760046691f20bfb83b2b4ec01 net: Fix TOCTOU issue in sk_is_readable()
565a4e82fc2b1bc46556f8d308077f9f704c0199 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
a2be24c8b95355f55833cb70337c104782d943a1 macsec: MACsec SCI assignment for ES = 0
5beaaf21f9e048d7c23ee2dd09bf35b022e6185b net/mdiobus: Fix potential out-of-bounds read/write access
7bd3a4e7723b8da0b57694b84730f6bc4cc8abe7 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
d41bbf8c33713602d711793d2c0f444a41029e72 Bluetooth: Fix NULL pointer deference on eir_get_service_data
bab21142a1e105bf4f4fdb871ae60d4c9da63a51 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
f550946d1740ebc67e1f56ee142621271571e275 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
0ead744bb7d706a72aec51af5f0abd6cea63c56b Bluetooth: MGMT: Fix sparse errors
a93405d83a61544642a2e81b19ec746a94911902 net/mlx5: Ensure fw pages are always allocated on same NUMA
171ae12d4a0adec436a7a92abc78284782df484d net/mlx5: Fix ECVF vports unload on shutdown flow
e6f53176a0bd543500ca2a283567ee3473177f6e net/mlx5: Fix return value when searching for existing flow group
0433f290daaffbb7ea71f4304951a956417bf805 net/mlx5: HWS, fix missing ip_version handling in definer
91124390e65e13156cad0106c819ce4761deb3fb net/mlx5: HWS, make sure the uplink is the last destination
7c3224a97d82d215f089dc42cce1b8ec219a19f6 net/mlx5e: Fix leak of Geneve TLV option object
b40e01d4fb2536733ad05694732a47960e0ed28b net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
b0d747e8f196838f5a5efaf63f0b08a33a4759a7 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
b676b8d757f51d92ad1ba3506908d2555724821d net_sched: prio: fix a race in prio_tune()
d2783af88e552b74835bf5432efcfc69b4404e02 net_sched: red: fix a race in __red_change()
3e8d57d240cf516608b22caf4dff3e113f515207 net_sched: tbf: fix a race in tbf_change()
24ab55733340620aaae413991cb7f3159979bed9 net_sched: ets: fix a race in ets_qdisc_change()
83bc1f870c0f326d70a2fc2c9091a52047e19213 net: drv: netdevsim: don't napi_complete() from netpoll
ef2a657b6612edc06a8eaea43774c0c6f42b61b8 net: ethtool: Don't check if RSS context exists in case of context 0
3beb8beed7ae5d2d02a699c08717f674159a6643 drm/xe/lrc: Use a temporary buffer for WA BB
3b7f26a073f70330be9a4ead0f6719b82c260460 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
afa6fac658e021e70617b8170cf5757c104acc3a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
40ece3da7a66170b40685e7a8374afb2740d3319 btrfs: fix fsync of files with no hard links not persisting deletion
635187c7089f407e92e30756ccfd72553517e8cc gfs2: pass through holder from the VFS for freeze/thaw
6c3efe587fb9eb93f0b1c2a7320de93ae4865179 btrfs: exit after state split error at set_extent_bit()
ba9258b2dc25c2e133541e630bb4835d8efbe9fe nvmet-fcloop: access fcpreq only when holding reqlock
c725077873f0fd73e7a8a5d3c007b4a2c62da7bd io_uring: fix spurious drain flushing
3966a607aacd3b8460ed89cdfacad739fdbbd08e perf: Ensure bpf_perf_link path is properly serialized
1ddca03c5e330fc1bd2209e2f6ca94f6a10d2c75 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
a39e42bbda574c653d9e938edb2074e387777e0c io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
a6155fd54a3ea06bd4025feb7c06a452347a2389 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
67834ad94307d832a03911292c32233c616725e2 io_uring: consistently use rcu semantics with sqpoll thread
62d5e4cf31c690c31bf2245e516b90a898bbaab2 smb: client: fix perf regression with deferred closes
e8b009cda114f4f315963047adbfe9c2935ac0bd bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
48d614d616c30355c3e9cb77552f055582bb323f block: Fix bvec_set_folio() for very large folios

--===============4935679725144099075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26344cec7b7-379183449816.txt

9858912f4acb8cf6907568cf357e06885409b5e1 tracing: Fix compilation warning on arm32
2d6dd6fafa7a6315701cf3f52f45b4b4bdd41bff pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e51611545ae8ff2580ad04b5250542019de2a917 pinctrl: armada-37xx: set GPIO output value before setting direction
94339d3b6ad5db9594c14f671f95348affab661f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5f72f9edec4f0a73fd69fb617972e2b1f5a89db0 rtc: Make rtc_time64_to_tm() support dates before 1970
be988c7964e9c5a6abce25ea3201dd0068db717a rtc: Fix offset calculation for .start_secs < 0
fc7d2f24aa7abb307a413a83269b82629c926144 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8fbf93efa6582a36c7d19cad65eb1bc3e4631c3a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
47d6bf6eb594b9c72816071d48e8982539186f35 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
7cd35197a64b0d6ed0c7991267552e7f3da4b0fc usb: typec: ucsi: fix Clang -Wsign-conversion warning
72ac218052d73c64ba1e1b7156ef393d3a38eb87 Bluetooth: hci_qca: move the SoC type check to the right place
0faa0cf3950408249c660c1ce0ec5adaa5b39144 serial: jsm: fix NPE during jsm_uart_port_init
86978cb5cdbfa641602d05f4956c3ef5b9e056c3 usb: usbtmc: Fix timeout value in get_stb
e29e5f3b1ead4c89911493e8342fbcbe23f0b632 thunderbolt: Do not double dequeue a configuration request
33365bcfaeda5ae52453270970b387e0b045a771 dt-bindings: usb: cypress,hx3: Add support for all variants
c1bc6e298f48f09e0a6b9b9263703a10a84edcbd dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
92652129670b05187b723f56b7a870686346726b Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
5402973464817285de4ea2a5cb9c6109e552aec8 tools/x86/kcpuid: Fix error handling
bb4a997c61a6d55c30aa7b3d9142fd7e5f69325b x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
b098144bcba1f83cde54c9b46cc2ccab094888ee crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
02e8a9a0fefaa185408f69a7a1ef1cdee1f6a357 gfs2: gfs2_create_inode error handling fix
23c11cd29ab8722634b18032fedfba3b48525442 perf/core: Fix broken throttling when max_samples_per_tick=1
22526191a4558d11fabb730a2aab2b24d056291f crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
80f980e45e0649280c1b2a79d73287480fb228c2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
db25b10a6c11646bc46e057fa5f8520377db0be0 powerpc: do not build ppc_save_regs.o always
5035365749d4188c50513170bcd1084fbd29ab03 powerpc/crash: Fix non-smp kexec preparation
7c6432aaf12c217bcd28aa658f2528cc88ed4a2e x86/microcode/AMD: Do not return error when microcode update is not necessary
37a27f1d2800f5630d393cd00b1e1cd9cf19b9f1 x86/cpu: Sanitize CPUID(0x80000000) output
b7cf82b4547abd1e6a69ddcfac33190ef561259a crypto: marvell/cesa - Handle zero-length skcipher requests
2a5d91d44e71d8d27b83ec003e8196bb020cf57f crypto: marvell/cesa - Avoid empty transfer descriptor
4d7b9224294f624d0c437f28c0d01f6de57d987e btrfs: scrub: update device stats when an error is detected
5935249ed152e1ffa068e1976adaafa7205a4dc7 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
c60f44475473d09c42934e7220c9c3857fcf650c rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
8de05b4bcc9d96570c26e88a611f223758bf16f1 crypto: lrw - Only add ecb if it is not already there
a946ace262f1a2c6708d555f74b5c1b24b0d3fb0 crypto: xts - Only add ecb if it is not already there
eeb14f45366bf7e4976c10ab440ea8a5aef64409 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
19efeb08ddf067b7d7e02de32917883046bd0904 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
7b45f25100b4206261c6069e78cd54df8e4eb247 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
476542d34ba5d1c1edb457c474ae508eb6334861 tools/nolibc/types.h: fix mismatched parenthesis in minor()
8883e969f945dd6575c1ba8e1ed6f83d6083c16a ASoC: tas2764: Enable main IRQs
875abe9092a29e0b3402ce18cf02047ee46f8a49 EDAC/skx_common: Fix general protection fault
a6b9d18fd689a72f2b981bea9eeaf9c5bb79fa3c EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
c83191d12120daa73b72bfc2809ab5418ac53ecf tools/nolibc: fix integer overflow in i{64,}toa_r() and
9560d2c96543ddd0c27a6b0ed36c365ea793b806 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f9ed90277a6e15fc931a56720f509d662f31d99f spi: tegra210-quad: remove redundant error handling code
02c3a013556dd8bd64a1449769c9deb84b67bd97 spi: tegra210-quad: modify chip select (CS) deactivation
36c1bda25a528e404dd9e9d69507f122d04a4d69 power: reset: at91-reset: Optimize at91_reset()
91aea998a55ef6b91c8ac3bbcf98e1efcfcbdf98 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
a791afbbdb9cd8f4d6eb2a822d9d2344b34e6269 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9ca5f5203b14f2c410b764b74545af7f9035f556 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3b85825421b03958ecb06d50a8daa1cca79242e2 PM: sleep: Print PM debug messages during hibernation
2d0e7fb0ed903d96ed85183c1db25c3c768f8b24 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f0a1d3068a2cb3bd3a57718c9736b0b2802750e6 spi: sh-msiof: Fix maximum DMA transfer size
5282f2af92e867d54bef44ae86d629ca9173e502 ASoC: apple: mca: Constrain channels according to TDM mask
0000e5e999356af9a247603b76ab9919b3c8804c drm/vmwgfx: Add seqno waiter for sync_files
4714312fec4c02ea7eb07b7bc4423495ab3d1ab6 drm/vc4: tests: Use return instead of assert
a78af8574b5c4401de1c94603ac6a6251d5c767b drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
854382ed1eda955d938b615263edf8aa239fadd4 media: rkvdec: Fix frame size enumeration
7410cc204ddf0dfefe7476277774234e4520d21a arm64/fpsimd: Avoid RES0 bits in the SME trap handler
61df9dca4591451d52791f9caa5e912e75ec2262 arm64/fpsimd: Discard stale CPU state when handling SME traps
e5fd1832ca335d9e133dadb05df2389927c783c5 arm64/fpsimd: Fix merging of FPSIMD state during signal return
4b8aec030e7fafed07acfd81004ae4f8a6f1213b drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
c396965d5828a08d6b532920a9c9d7bbd34c04ef fs/ntfs3: handle hdr_first_de() return value
524b1fe2ef8030ce6a2c9ddac66f29ca17718faa watchdog: exar: Shorten identity name to fit correctly
43463a17dfca196f61648a534ac3db2af44485ad m68k: mac: Fix macintosh_config for Mac II
c1ffd61d6a817d6b93837f6548f908117d76257b firmware: psci: Fix refcount leak in psci_dt_init
00cbbbfedf3d3a55259b2cd63bd41c4f522a360e arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
34af50ea59e6e7b169b5050b02312db2154d0213 selftests/seccomp: fix syscall_restart test for arm compat
b072c264265ac1c01567fe3a7b154514ebb5cadc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9999917237acab10407d1d12b603eca58eca402a drm/vkms: Adjust vkms_state->active_planes allocation type
b9717cd3b7f6221879804c0546e097666f4de0b1 drm/tegra: rgb: Fix the unbound reference count
cb8355d14725251cd5c3d236dacf20548617f28e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ba8809a494f422c3b2df65f9f298a63b6c16c2ce arm64/fpsimd: Do not discard modified SVE state
93d876a8112e3ad83b2b5317092318b493ddac13 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
3bfa700af76b3fbb6822420052eb9e007924e33d perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
a0ccb228bd8c6b60c34ebc0c8facf18637a42b89 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
12021ff7cb14b24a02d8229986df2e632f607c00 drm/mediatek: Fix kobject put for component sub-drivers
f42db7d354f2a623deadeb2165dd16a63b106883 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
98bb9b2c637f3c9a63a43b69a34b364f07c81e40 xen/x86: fix initial memory balloon target
8e97f3c397668b6407a2283126d10b4f741b029e wifi: ath11k: fix node corruption in ar->arvifs list
8d8e4fbb60bf18779482fa2c2fc7911be766e694 IB/cm: use rwlock for MAD agent lock
7b68b194d86ff291d7955bf6908d0143459e6e0c selftests/bpf: Fix bpf_nf selftest failure
40ab1b0136879ca86d1fe089c7621aa6557852a3 bpf: fix ktls panic with sockmap
6e124215337a39e1650393c53bc9aa34bbdecdaf bpf, sockmap: fix duplicated data transmission
e745bff13e99caaa604e98568aeee48d837961ac bpf, sockmap: Fix panic when calling skb_linearize
677bca046bf956e49ff8e41bfd269548e7c3fa8a wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
6788ce6ee2aee30c4050ff0b639959f519d51c4e f2fs: fix to do sanity check on sbi->total_valid_block_count
d95e2c39136a73032b6ab53609cf880a36c8015a net: ncsi: Fix GCPS 64-bit member variables
3449d4039237aa6bed7fdaab60994412ea89f1d7 libbpf: Fix buffer overflow in bpf_object__init_prog
007ae7efa3205718e57d7560642e7dfc6dbd6aed xfrm: Use xdo.dev instead of xdo.real_dev
8089e5c064b5c438d310d0fdb91abe3f29f89d43 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
e41272171ef5df0c87bad4ae224c67279c006a52 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
0bff928640cb2b2257a3917552b586b78e336e02 wifi: rtw88: do not ignore hardware read error during DPK
85b063e1062dc67e31ce9e9de0f5b7d655272436 wifi: ath12k: Add MSDU length validation for TKIP MIC error
e7f97273775bd1a262f9babc63344b54435a5b5c wifi: ath12k: fix node corruption in ar->arvifs list
9c91310b77c55aed49874f8fb57addafe26a5422 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e22cbaced2ff85bf4c79ff17d6f80888adcfafdc scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1b41f1ed257a76d1ae8e44fe4252be7b4d5b3cec libbpf: Remove sample_period init in perf_buffer
1015f03e82bf98c24decade33a464328d78a68f7 Use thread-safe function pointer in libbpf_print
f33324aa0276215d863d23fef71cff2153be0c3b iommu: Protect against overflow in iommu_pgsize()
0fba115dea8812565b7d6d06813004075f277e82 bonding: assign random address if device address is same as bond
a38fc9432f4a607211b25685a96b0a5370ff0302 f2fs: clean up w/ fscrypt_is_bounce_page()
4082a60c0f0c564d81c742a5be292a7af84e9add f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f4979b2bb598eeb9c205e808b48d597c5e33db14 libbpf: Use proper errno value in linker
acb2da2294ee77128a50e16375000478aa74de1e bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
3e706ff1949e5368f3f90e1b1e541cca3e547302 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
082bac9f5fef7a92edd6e2d519e0809cfa9d197d netfilter: nft_quota: match correctly when the quota just depleted
64133f086a32054ae28d21b421b101e42792331d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
81532be652b208a6b91286ea694da1f2d804bc31 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
79d0058922df7b1b511e96aa62a98fb1236ab630 tracing: Move histogram trigger variables from stack to per CPU structure
6d6695ab6822286c2188c2144d1619d042bd2bb1 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
3b538ad4e083d3f1292d2de49bf9202e5863c086 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
b6ab446bec5dbe6d77ad0cab0029a569b2303532 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b1356d5e30f47f77f33ea8fa0360149ad8e551e4 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
01e43b19345b2b589caef38840d0dd43d22ea41d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a93ce8f2d8035db0ad78580951677a46b72f7d69 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
32814234b5474fdc8a44beac9ae1045dd8dc5a09 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
3719c54730687f2390742a626a73457203458004 tracing: Fix error handling in event_trigger_parse()
3a943d5184da009833827363af9f4281c5ca9c83 ktls, sockmap: Fix missing uncharge operation
7316be4b3698c5f0e25cc17ca5dc47553ee34346 libbpf: Use proper errno value in nlattr
473119e4d70056f7d9419db46a244a483937003a pinctrl: at91: Fix possible out-of-boundary access
a620c488ccbee2093d5f2de55cee426ce8235380 bpf: Fix WARN() in get_bpf_raw_tp_regs
217afb8d9055c09b4cb144fe869e09022229ee9e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
cc40075e38dede9b8af57b7c19a9c1bdf04199a3 s390/bpf: Store backchain even for leaf progs
1f2079636258b984d94f5613823754e289ab8eae wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3098a636c84d65c21fb56371da4975348c4df7b6 iommu: remove duplicate selection of DMAR_TABLE
dce17ab683577cd5fb7826e731ae94c3399efed6 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
16638fc90f4410cba655dea9bbbd9fa190a55215 hisi_acc_vfio_pci: fix XQE dma address error
70d309a0801efd7c3c33b4fa8f3e7435348e47df hisi_acc_vfio_pci: add eq and aeq interruption restore
7f1de5826ac2d25b63110609f8a400a4e309278a hisi_acc_vfio_pci: bugfix live migration function without VF device driver
eb9f8d9503034902c3104fbd0998917c082d914b wifi: ath9k_htc: Abort software beacon handling if disabled
3502573a6f046ba4bd01298945876b4badef8cf5 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
a682fe29d98855472f11e45b8fe69dd0a68b9bef kernfs: Relax constraint in draining guard
b520deef372689bede9cd1ead48a74c178a192b3 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
4e3162cbc6b24bd9bac1c4a8345993a2503b3c17 wifi: mt76: mt7996: set EHT max ampdu length capability
db0ab55877859304d1c72b718191ace333956cea wifi: mt76: mt7996: fix RX buffer size of MCU event
4afe6e55c3d78b56138f96c016a4c54848c729d6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
382c0d3dce6ec89e1b997823fdd9cd124d2ec934 vfio/type1: Fix error unwind in migration dirty bitmap allocation
f65c74b8cc6c0eb3947f43f8b0f5e08142f2fc5a Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
59df63a7db052bc617db38c577db8b4faaa5ce3e bpf, sockmap: Avoid using sk_socket after free when sending
1c592de4d2b18836f72896f1991ce580117a0e9d netfilter: nft_tunnel: fix geneve_opt dump
1d1ee0ab481f463790b43a521db99aa52b6bfc37 RISC-V: KVM: lock the correct mp_state during reset
3b94838970207c111b89f9fbecc74f2a01808b72 net: usb: aqc111: fix error handling of usbnet read calls
f589a9261443f31769e25f21f50076d76e1968b4 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
82f3c58fb6ef0bfd5bfe705fbf8fd51a646a2b35 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
ffcbfb06650aa3eb088caadff0c2417291876e79 bpf: Avoid __bpf_prog_ret0_warn when jit fails
7da21780487ed85676e7d7f49984b31e1b13c8a2 net: phy: clear phydev->devlink when the link is deleted
0cd77fbe384955977b03cb41fdaa3980bc151b41 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
1621c0f0258810956de7e72bee35b45aac5428c2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6f38703d1ea18fec51924626a5ee29c461d1c73d net: phy: mscc: Fix memory leak when using one step timestamping
cb8cc8a26cf7c83e1084cbbe028c16d5307a6e30 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
c24d4838ee645d2e7267f82ce5e67ff69c8485ec calipso: Don't call calipso functions for AF_INET sk.
0872f6e759978b2cd24136c50a2676e447ade742 net: openvswitch: Fix the dead loop of MPLS parse
af16e1ab07d30da1425a8836b3b5996166a6a542 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3cb4c06d1d81f96282611da3d928ce329d52f0c8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ea4b8de4318c8f92dd4291d13d089dd120ffe25e f2fs: fix to correct check conditions in f2fs_cross_rename
7e987ba8674053b6d42ecd5415af36d8fbd23267 arm64: dts: qcom: sdm845-starqltechn: remove wifi
b2a650ddff59efa39775c0a46ae7f75946a170bf arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
3e030711aebacd5d92b71dac3453eae37ca0606c arm64: dts: qcom: sdm845-starqltechn: refactor node order
e943dab39ff38fcd0be1d866c1ac298b484e5421 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
603fff45bfa4d4bcfc30e64e786d6238aa29ab02 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
1438eb3ecd361c7097c495c08bd0948b16828f51 arm64: dts: qcom: sm8250: Fix CPU7 opp table
845e8d25df56e6fe0249ba5beaa13e43f7fa9c49 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
c81397743dbc5d659f2cb3780d3b40772691bd9b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
816982da49dbf7c0a49cbf945ff4483fbc68d910 ARM: dts: at91: at91sam9263: fix NAND chip selects
b616f7f3b807cea0e819ffcc941ecfcf796c63f1 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
a660bd7b9c781b038194a53ac5a1b5e5ca18c177 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
b0b4e439ca832ee85118837bb8de5e3fa7c3d9b1 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a2eec857d4e5d3b400695c25ef6526d0eb23a0c5 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
dc1001217df0a813ccf0a008a98ef927767a5e8a arm64: dts: imx8mp-beacon: Fix RTC capacitive load
2d48268b8c341b26e3e304a2839b1b76907f0ca4 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
f2e1f0fecf0fd210eca8e5762d2ab09d6c74e4c3 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
e37aa5a62a8d15591639aef4120cb4f2c8affb3f arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
075ced2edefc692cd93d4b7e023e5f2636bfae70 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
57a58e1542898a9e82637439d44ad6c095725ecc arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
19f7daec260d3b95b6c1ebc17e3eff7445e898ae arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
fd5ef0f4868cf962555c08b5c2b0f597936571eb arm64: dts: rockchip: Update eMMC for NanoPi R5 series
104dd44715768e6876ef2bcef19373a228772873 arm64: tegra: Drop remaining serial clock-names and reset-names
f8cbbd014eb908ac9e75eec3dc524df271decb59 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
f2350d35a49c6eb69a646d36083f011d83fecd43 Squashfs: check return result of sb_min_blocksize
61b4cd62141ba4f3f9568324433bf9e5e3523557 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
4488e6b36cd5571093bac9f4c058146163983f40 nilfs2: add pointer check for nilfs_direct_propagate()
cb3bcb0a8c07f4a9a157763ef57b749d39dda953 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f176b7ddcd4d17554b6fd46179ee5a0ae3207fb4 bus: fsl-mc: fix double-free on mc_dev
8225d2273b535b995c79e57a15e51ecd7c8caefc dt-bindings: vendor-prefixes: Add Liontron name
9e57c34811b24e06a3dad0b1dcfaafe67e892b69 ARM: dts: qcom: apq8064: add missing clocks to the timer node
72a9185eae2420266afb97b4f9b7ed3c107408ab ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
fcf44ed5312ada1866dbf19ddd85f246fb40768c arm64: defconfig: mediatek: enable PHY drivers
3c93b71ae741a6800c02671f873bb0c50f42a2e1 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3535801aa7c3c94c9d0d7a720f70ceafa99bc542 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
81bcd81f93ceed4a256a7ab708f6fef30b3f71c7 arm64: dts: mt6359: Rename RTC node to match binding expectations
ec95e2a789ebe0309c4c1e9f35ef929c0f7af413 ARM: aspeed: Don't select SRAM
fe6563fd8061c9ed751ae64b9b7c6637b65da7bc soc: aspeed: lpc: Fix impossible judgment condition
a33d50a96e327a4a14c3183c652927c968e6b0db soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d23f7ac94e08762948436edaeec60c5e35810c83 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b28ceecb0405521c53649a6123a30f1fb98ea0e2 randstruct: gcc-plugin: Remove bogus void member
f2b9a10eb99291a435ba53468cd5bb2ccb0e97f2 randstruct: gcc-plugin: Fix attribute addition
65741e8e4a8a65835303f6da1aeea040fa8145f0 perf build: Warn when libdebuginfod devel files are not available
ed59c2cda6bb4d0e0843bd7272e6c724456c1d57 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
32910bc34432b321f41cf3254a6c7cc10353c8a4 dm: don't change md if dm_table_set_restrictions() fails
924d22c79723f8bed84a8ac2d0fe34bd315a200d dm: free table mempools if not used in __bind
9aefc32aa4b729e224f64e356fe5dfad9de0c188 backlight: pm8941: Add NULL check in wled_configure()
b2956694940e09eab6027423dff24f29cf2f2b76 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
b79eaa9666ece8958e986ca9fd0fd1e24d56cdd3 hwmon: (asus-ec-sensors) check sensor index in read_string()
8c67090382a139512cdd7fd47795ea80ec887698 dm-flakey: error all IOs when num_features is absent
1461a540214ae8ec4671d8cd8f0896a877d76fb3 dm-flakey: make corrupting read bios work
2583130064b3277f6b11b0252cd9ee3f01c6d8e7 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
64cd7fdb33cc29c40dc8f10ef273450e7f711ecc perf intel-pt: Fix PEBS-via-PT data_src
7dfe8c830ac45ed6c32f10b13a13e695416dd68a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
74bb8e886de6400011dfd2d3ecd6c04466f6dada remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
6803080b85349afbf2b17d75a2019be3347d79c3 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
442870617ec42be5c58316bfc5f1578a0ee77505 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e47362d1b415c574511ff950cce79464452c18bd mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f823b7f4d75520f4b1fdb1d6117b0fe33b7d8180 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
af8cc4ee67962e526a21beb725e84ceaf9e1d053 perf tests switch-tracking: Fix timestamp comparison
dc3953ef0a1dfb424ba23666b0f2e3b0bc35fa71 perf record: Fix incorrect --user-regs comments
e93997c125018f799a3ee8b4db8d538fe903ab17 perf trace: Always print return value for syscalls returning a pid
445eeb92a488f3a64b33d7b34ac2dc81e57bd145 nfs: clear SB_RDONLY before getting superblock
073ff2dc12809002e3cc2a4f40ccf07ea7b75e57 nfs: ignore SB_RDONLY when remounting nfs
ca985982af0e421eb6927dfd0cf85d6ff6c96601 cifs: Fix validation of SMB1 query reparse point response
8d32484d929fc2174489c0f4dcd2f49116ee5412 rtc: sh: assign correct interrupts with DT
abb2490a97ad978ab043e1bf470ae75a50cd519f PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
b191898553d9ed69fec3b65055545c761579baa0 PCI: cadence: Fix runtime atomic count underflow
ff326852973419a2f11aa7a2dc9ef7804b57a58f PCI: apple: Use gpiod_set_value_cansleep in probe flow
eb8713beb5e3edcc489c7eb1df5a445287cbb5a7 PCI: Explicitly put devices into D0 when initializing
e093ea541a71686c3519659da8232671ee553bbd phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
2f0736f23ff3db83c7c5f45ebd5b8d7c2a2e15f0 dmaengine: ti: Add NULL check in udma_probe()
5f97ce4d72793ed809519164b22641bfa19a1673 PCI/DPC: Initialize aer_err_info before using it
6b0554b941f584cdbb63af3ffb14b5e039dbd33b rtc: loongson: Add missing alarm notifications for ACPI RTC events
680be2d928604dc32673e616e83b6094e8c83b80 usb: renesas_usbhs: Reorder clock handling and power management in probe
d5c821ab2ae07012acd2e364cfe653dd64e87590 serial: Fix potential null-ptr-deref in mlb_usio_probe()
4b3bf92913b042ab5f4946c33f6db8877eedba8c thunderbolt: Fix a logic error in wake on connect
512ea83483370a5c69f9f8f2d3b4cc4a17b46d74 iio: filter: admv8818: fix band 4, state 15
91dcafcf12120f34fd1d60d7d990a81ff1fb507a iio: filter: admv8818: fix integer overflow
939fc4778435825d65d1f06e86d163b04e6a2d65 iio: filter: admv8818: fix range calculation
57770f7c34500425cc954406e2e4f0f45085070a iio: filter: admv8818: Support frequencies >= 2^32
3cd92b4ac104a737e98831b05c0de16e46ddd191 iio: adc: ad7124: Fix 3dB filter frequency reading
9d5f7f03c8b7b1d886788ee3ef0ab8da8d4aca04 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
258415d1eea749e91d9ad32cd1128755b9e80857 counter: interrupt-cnt: Protect enable/disable OPs with mutex
78f5c561f83b8933afe8c119fe4fcc4ee2973a8b fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
be41b30890fc33a96d9028c356ed491babdac6f0 coresight: prevent deactivate active config while enabling the config
6f5593408a90fc29760aee46dc342a85e943606a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e8cd2677887c4874c9299543ad9a11ac3c3288b7 net: stmmac: platform: guarantee uniqueness of bus_id
037723823b3f7d1e8d3a43be9f02dfedaf5932b2 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c8e9a6113fd2ccd6bcd814a9ed87c0108e4a84f1 net: tipc: fix refcount warning in tipc_aead_encrypt
27c4984f5cb8ece31a5a5ce1c7f68ae7fa20a522 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
cf92c703e898b642f19701147e1b1518c0e085cf net/mlx4_en: Prevent potential integer overflow calculating Hz
1cf461a667d7840f67c525d19a5c03fe37e051eb net: lan966x: Make sure to insert the vlan tags also in host mode
bb08a8e43269a58ded42b80f04a8536f3a0e1fa1 spi: bcm63xx-spi: fix shared reset
01a49a3db94c450fd9c4262fe23ce5e54ff4beff spi: bcm63xx-hsspi: fix shared reset
5e4f8e07b15d6e162eb49654568d73565093c748 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e76626344452026fb71f4168deee9603fcd3ba16 ice: fix Tx scheduler error handling in XDP callback
be07dc7a5387ae6e669d1cdb1c1edd86d89e5d61 ice: create new Tx scheduler nodes for new queues only
e32e5044ddcb3fabb1ca2ce0922d3d1da993d45d ice: fix rebuilding the Tx scheduler tree for large queue counts
88d92babc39c8606595c7f87ec9d77127ab70585 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ab0e3e3266a94e4d08407d99ef9fb77b79a3e118 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
461d24bcce7ff5295d269020c64cc1ce67704520 net: Fix checksum update for ILA adj-transport
3166776ce7fecc2116504ef15c860c5babbdbbbc net: fix udp gso skb_segment after pull from frag_list
7df8b44331d062021b8ce91ef759d0de091db092 net: wwan: t7xx: Fix napi rx poll issue
68d9ea92c6f9901976460e61359ca57fe7bd033d vmxnet3: correctly report gso type for UDP tunnels
3ac437299a1b1ca1cb14ffec82d3f7af69a4cc2e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1d4e359f0bd9a2d2e6d93a27e414095a3dae7de5 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f61cf0dc0d20de37563d4f3af0d545c44a21ade2 netfilter: nf_set_pipapo_avx2: fix initial map fill
d2177679fbc1fac20c99f132584bf84cc1274644 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
77fcb69b2c117a227bda1374b34e46cce2e75e1f net: dsa: b53: do not enable RGMII delay on bcm63xx
a2b11cdc4639ba938cf795a5be70a1fd7da5bb05 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
59a2522088e4cc7e706cd7595f35197f23d185de wireguard: device: enable threaded NAPI
640c078750c82aba70b4819d78e3bf7366a1a25f seg6: Fix validation of nexthop addresses
defddf3642d44ba4aaa8102f015dcc048ba57a2b scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
eb389597d51ec4e9c1dd735fb4f39b54d88ab426 ASoC: codecs: hda: Fix RPM usage count underflow
7295cff404277a5af8da64e757251f1d0b795e3e ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
602614d88894b73b4f4df1911f4ec06cda7dff84 ASoC: Intel: avs: Verify content returned by parse_int_array()
786e83412563ea6983000788c29c968fb975d70a ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
176b4beb9b9e391c458ccdab81b495f987aeb4ec path_overmount(): avoid false negatives
ad954f3fc9e214cf41029dfa42dc01eb553bff46 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2a067d777958b7ae33ba59f0ed1a1875cd65e997 do_change_type(): refuse to operate on unmounted/not ours mounts
056910b49a07d011ed49b3c596bc31fe1a640435 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
65e97e30ff56b1fba98b938d23913ddc9307c5fd net: dsa: microchip: linearize skb for tail-tagging switches
4c3d2785242132c1d4cba61808319e612a55e916 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
09d42ce4445c1a0f55b7314d21f4c8194bf956d2 Input: synaptics-rmi - fix crash with unsupported versions of F34
17c6730a1674bb887d0b344e199891cd4c161ec4 kasan: use unchecked __memset internally
b835b4380bf44dbcd8f9b72b48d50a07c6eb5c4b kasan: avoid sleepable page allocation from atomic context
0805ecdbf7f3ef3bcf55c98f3079878dd8e7845c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
b643f8e4c9fb989d9101913302e464e0015fd51d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
deb606430aec4cd2ddad607e4258cac709044ee1 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
e10acc76109ad86f399f406243807f55766b5aff arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
ff0ccc9b58b1e55307a2936999fccdd9a78531f6 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
eb7bbc096ab4c66208969000057c3a5bc1fbd6c1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
13d8bab5ec2c499d20c9d601a992b3a60b929bcf serial: sh-sci: Move runtime PM enable to sci_probe_single()
157ca3194da66782507d07f219730dddfff2c36d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1bcd9cd5e2cc861cea38224463d858a70a2aec81 serial: sh-sci: Increment the runtime usage counter for the earlycon device
9476e074cb5b4b9465bf81fad0727adde0aef8ed scsi: core: ufs: Fix a hang in the error handler
b912ff8559d17355372b6d331e97a47ffa71f5f5 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
6ccd74378319850a4ec7bd902bbc2da645187f80 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
0ef22f20b0677fd1bfeefad9cd43eb211ffef4fe Bluetooth: MGMT: Remove unused mgmt_pending_find_data
d38fa49ecdec78d988cfdac3bfa96e1cef7c030a Bluetooth: MGMT: Protect mgmt_pending list with its own lock
755f65967feac689a73479f1392275bf9eacbc39 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8b381cbe8668b3faa58d78d37b056b01aa089887 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0e6e31645f8d883ddd4d8254e1b4cce2c4c0317a wifi: ath11k: fix soc_dp_stats debugfs file permission
887ce3f445c05fb1aefeb46195b70ad38ba92e62 wifi: ath11k: convert timeouts to secs_to_jiffies()
4a3c2d2fe3cf80ed099fcd51a3dc8c3347651364 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
cc47983597293405116c356385603bb0ad965446 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
ef57c4457743c455e499efa4047e051a31c1db92 wifi: ath11k: don't wait when there is no vdev started
81d8e959adb4ae395733e22eece2d0873fb3fa10 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7553d9eba060bf4c40e09630c00deaf72a126eab regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
6dfc1241c3764537e478b284cf592af9606e75b3 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
ebc55f46993a9187e42847ed94b41052e007da10 scsi: iscsi: Fix incorrect error path labels for flashnode operations
89454369cff7f9764187765c250f223f3e8f6a21 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ff3a2bfebf01b3a00193986157672dc1c1042106 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
61cf84ec2e864a80395110593192456c7f116633 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
28a5d2ac0d82154540e43d7578f851d52510abe6 drm/meson: use unsigned long long / Hz for frequency types
0588501c2f897c9480a5ef1cd34a81b07451e893 drm/meson: fix debug log statement when setting the HDMI clocks
8f0c1fd6cb5a78ae5a1eb5ef13ab62ed2322586a drm/meson: use vclk_freq instead of pixel_freq in debug print
fd55e25db5a8d3004a15f9794f9304cbe6476395 drm/meson: fix more rounding issues with 59.94Hz modes
157f811c241409429730e2bd5f66b247125cfeb4 i40e: return false from i40e_reset_vf if reset is in progress
211492157edcab55872bf5d18d940b9a7ef18f47 i40e: retry VFLR handling if there is ongoing VF reset
aa2c67476339d4028ab3e878a78d3b2f39399ebc ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
14bc2a30c9ef372188b9212dda1fed09fa767564 net: Fix TOCTOU issue in sk_is_readable()
405b08635c3f7bf3f98130260544c675d5ef53f5 macsec: MACsec SCI assignment for ES = 0
9dbbb614c71fbf7101b52b499886315e2cd3dc46 net/mdiobus: Fix potential out-of-bounds read/write access
ba7dfb6e81dae51d0b1e573fdd039b827751da12 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
42c69bfcc365a513331639821c74ef8e38310f81 Bluetooth: Fix NULL pointer deference on eir_get_service_data
1c0608ff99869498fa0870618b01a2ed1462ed83 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
039c727ce9a4c8d718c0d5a56a361f61884d2a74 Bluetooth: MGMT: Fix sparse errors
3dc8302841c70f9c90fb7cc6de1410804c8c60b1 net/mlx5: Ensure fw pages are always allocated on same NUMA
144a58e75c7fe647c07da79331254f8d7753a8ed net/mlx5: Fix ECVF vports unload on shutdown flow
bcc52cb3ccb300f68d1dbb3d2de7338a350b0724 net/mlx5: Fix return value when searching for existing flow group
1a8de556fbd6422aa9e788287a19728276a7634d net/mlx5e: Fix leak of Geneve TLV option object
0a250a8195f52880561049073c3afbc5f1f78bd1 net_sched: prio: fix a race in prio_tune()
64117f3fe3352a73f9f4ccc3077dc69cd04080d5 net_sched: red: fix a race in __red_change()
664e8ee330846961f97ff292ca42861a86e72cd4 net_sched: tbf: fix a race in tbf_change()
67d14296231aaeea6f85b9d4bfcd58baa2ea7d4c net_sched: ets: fix a race in ets_qdisc_change()
2c3aae48c5a80d82b773c47c496d47a8e7f8f342 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7cd6a0e878a953f50bd26dfe2900619cb7ee9d34 nvmet-fcloop: access fcpreq only when holding reqlock
dbef711f2831ef060a256765ba0ecbec6e85ddb0 perf: Ensure bpf_perf_link path is properly serialized
709c752abfbf21b3bacc7d2098c9587329357ef2 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
3791834498168eecf24fff4d317652e5ae46f167 block: Fix bvec_set_folio() for very large folios

--===============4935679725144099075==--
