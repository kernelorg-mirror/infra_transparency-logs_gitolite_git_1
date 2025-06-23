Content-Type: multipart/mixed; boundary="===============6849435633047935155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 06:33:17 -0000
Message-Id: <175066039715.2609479.3383191699638269888@gitolite.kernel.org>

--===============6849435633047935155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2c940d18c9b9d2d09cbd622310ad5ab895eb48e2
    new: 65aa92edd9b75416db8c46262f01a38eb7452951
    log: revlist-2c940d18c9b9-65aa92edd9b7.txt
  - ref: refs/heads/queue/5.15
    old: 2bd37d287c0c8aa8311ad01ba8c67cc25bc75cdb
    new: fdd0078b0ca7197b84feb493e0c98bc7354501a3
    log: revlist-2bd37d287c0c-fdd0078b0ca7.txt
  - ref: refs/heads/queue/5.4
    old: 768f43f7d18ffad8a7629444132527430dcd84ff
    new: bbc728a883328c72fbc952c3d10239d2a5b800f6
    log: revlist-768f43f7d18f-bbc728a88332.txt
  - ref: refs/heads/queue/6.1
    old: 293e6c2a986f495bb9b2525f0cb51bee5b4ca8ba
    new: fd48b6769cb8f045bcf90425a645862ed2a0f51f
    log: revlist-293e6c2a986f-fd48b6769cb8.txt
  - ref: refs/heads/queue/6.12
    old: b5b225c410fd65e6202fcd2937b66d6ad8b803d9
    new: f789a91235767bd837610840371ffd42530b3b7f
    log: revlist-b5b225c410fd-f789a9123576.txt
  - ref: refs/heads/queue/6.15
    old: 633a06004bcba3f2d2d4433660ed8cf82e44ea46
    new: 37030a84bbd72c734d8388896601c02ff94af5a1
    log: revlist-633a06004bcb-37030a84bbd7.txt
  - ref: refs/heads/queue/6.6
    old: de3a12db8dc91ce1c3e83f54c02c701977f51699
    new: b5edbd8153c0a4f94aae9f698ba890b161334b26
    log: revlist-de3a12db8dc9-b5edbd8153c0.txt

--===============6849435633047935155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c940d18c9b9-65aa92edd9b7.txt

7badc352445543d5fd2fd7f68e925f98f32a2cae tracing: Fix compilation warning on arm32
be29d9cb025eb2e66770eef8db8b522c601363ec pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
95b7beb6cf5384a04689bcb79bcd073f151e423e pinctrl: armada-37xx: set GPIO output value before setting direction
cbb5255edf1500e61155c826bfa7b5d2b1525760 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
1cb0c7a7c6b5636960e02660449e3f5871445f08 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
cbd39d0b8fc0da8fd80b863dfcd496baf1372a08 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
286afde0f68888b345b3ce17118b075a4d44ba08 usb: usbtmc: Fix timeout value in get_stb
31b1c146b0971069e9452660a4c6d9a24b846ae4 thunderbolt: Do not double dequeue a configuration request
65970e616670f360353d3cd63b52e2cd2c11a1fc netfilter: nft_socket: fix sk refcount leaks
1d6caa69231211202be59bb33b5acf128368860e gfs2: gfs2_create_inode error handling fix
bd70ac3787eb3f1ce84fd2f65f7f5796c4e029a9 perf/core: Fix broken throttling when max_samples_per_tick=1
0d8bef59442a3d2a3f98db020ef137708cbe299e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
74230ceb8196b3374fd94f877d31e35cca5c5157 x86/cpu: Sanitize CPUID(0x80000000) output
529a08ef7adea84369ce178b3296e7d206e96817 crypto: marvell/cesa - Handle zero-length skcipher requests
3514091a65ed651eee0c955590dcaa498c0e2499 crypto: marvell/cesa - Avoid empty transfer descriptor
11e79c830a2b55703e6ca66058f36d5dfde8a841 crypto: lrw - Only add ecb if it is not already there
a00313c8a9051ba63e0b6d2f1a8c0bf6f9f100ef crypto: xts - Only add ecb if it is not already there
b8a895960b9cc8af40cc25732b0377a0bedfcc97 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c4a90b93d48d62b3f65d7722d0df5932ed479724 EDAC/skx_common: Fix general protection fault
8eff879b3facb8a854a9feedb4287db6a34ef254 power: reset: at91-reset: Optimize at91_reset()
bd7061f3cb84be3cc6a7f9be5cebab4bb25deba9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
123e9c9fd7d7397a32bd3436c61ebd86eb17b24a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2502a7c61aff07c103a2cdc624fcb986b1c33347 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
39532dc1df1f9d8895501424e8a3d89ea65a36ea spi: sh-msiof: Fix maximum DMA transfer size
024186853668b1095a1352afe164628e39244b0b drm/vmwgfx: Add seqno waiter for sync_files
f1cc5a26424dc404da8a6e5bbf706c4bac2dae2e media: rkvdec: Fix frame size enumeration
a0ee3dd58d460f4ca2e01316f24404d1b9ab7bc0 m68k: mac: Fix macintosh_config for Mac II
3887a19614384a6a6e44d5905e3e634b22f81b22 firmware: psci: Fix refcount leak in psci_dt_init
b3652e52e5bb660b1f0e977919cb687a71d74fd9 selftests/seccomp: fix syscall_restart test for arm compat
9cd7987984eabd65b0d63708598f4bc42d68efca drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e6b60af3eb583578d616e2db0b4139b5ebccb377 drm/vkms: Adjust vkms_state->active_planes allocation type
2bc736b276fc27806751c6824d6d957b579f6e1c drm/tegra: rgb: Fix the unbound reference count
7e7db1dda4a56530a556e848a057cd0b770bf470 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
8d04790da9364eab4f103816f269e3a39aeb0587 wifi: ath11k: fix node corruption in ar->arvifs list
a2f68b1354f3a568e0426e689063ae77c26e3977 f2fs: fix to do sanity check on sbi->total_valid_block_count
27cc5bfe4493d94acf955a5ec4bed1d17266e43e net: ncsi: Fix GCPS 64-bit member variables
f181acef2d583640a808b36b20555c663ea5ae24 wifi: rtw88: do not ignore hardware read error during DPK
c5a1e7fb757dd3903d23b3db7d3bbced6ec37386 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c9611cd528ce2524494c89f383e8a2f77ab52dfb f2fs: clean up w/ fscrypt_is_bounce_page()
349c947a095d393e78acd8fb1388f95a49fbdf6e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6cdeee50a87fa923998e08fad87e10d62f0bbd99 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
658b0b37fbfaf4cfc5bc6f18533ceb2c8f1c23d9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6ed4c113af85c23e7d21798089a2726004d36517 ktls, sockmap: Fix missing uncharge operation
dd6944275ea08f4f9e15c535e7568896eb03fa57 libbpf: Use proper errno value in nlattr
570ed5a75f0ec9de4c4e557cbdd9c9920ee9f176 pinctrl: at91: Fix possible out-of-boundary access
2d82764140539c426825420722e472043b3f7470 bpf: Fix WARN() in get_bpf_raw_tp_regs
a59c9963f2e09a473302ec320941f40ef1159c95 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
8a48e5db110f0ae270c01891bdfb83b568417383 s390/bpf: Store backchain even for leaf progs
fbab33ce3d4736430cb274715cf56905efedc84b wifi: ath9k_htc: Abort software beacon handling if disabled
fe268083e87d4c1ee66bf42006eab7597db0f6b8 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2eb2e8c923356ca66b1ff96d5e9fa4ecc2c162ee vfio/type1: Fix error unwind in migration dirty bitmap allocation
44d7609d3d8ee42d6b7e5f0e7bd0570f6141de01 netfilter: nft_tunnel: fix geneve_opt dump
64fbfaa02525a721deba50d4badb72a48ebd4da5 net: usb: aqc111: fix error handling of usbnet read calls
9401d900c9184270015a1b96b25ec4b19337be80 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d0bb3bd939c0a6167fb5bd01be7ae22577aaa2c6 calipso: Don't call calipso functions for AF_INET sk.
d9cd55c79994679404b8f0c551b38f7c4b7ab65d net: openvswitch: Fix the dead loop of MPLS parse
7f816ad49c946695402117ff345035e2e0a772b5 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2197cc3a983640a2be4a7446d73f14f6d1d300df f2fs: use d_inode(dentry) cleanup dentry->d_inode
020c4a05c4a4a9b4e43462b1a9f6b785c53f169a f2fs: fix to correct check conditions in f2fs_cross_rename
e93f648863ed1066cebfe8d8c3598ba8ddbf2cd0 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1d444f1043bfc0787ab45ac58cf3e72eb675a34a ARM: dts: at91: at91sam9263: fix NAND chip selects
2b716e5664159e8048b17abab4d646454bbc5526 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
383022eb8e8fde855e990537585cfea2de56eb33 Squashfs: check return result of sb_min_blocksize
c3b5adac759ad4ba744330636fcf9ab4e28e818d nilfs2: add pointer check for nilfs_direct_propagate()
90381708dc7eb8ae25cc733302f0666941ba14b8 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
64ccf240943facc06101e1cabe72eeb11eb97d17 bus: fsl-mc: fix double-free on mc_dev
f4ea3fdc1a5fcdb7f20f89b27af998e4f5f82557 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
08177e70ecf34517428073f0474da03e0bd643ca arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f0121f7c2282e29f262ac01aa8cd02a94ab6b048 soc: aspeed: lpc: Fix impossible judgment condition
f9f7f2e34cd14efc6489e78f0a774cd7f0353216 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1781b1f17e47074f7ef59a641ae15f234bffa2f3 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8f41a55af7d3e28ddcebe8b1d8464271f1e3db67 randstruct: gcc-plugin: Remove bogus void member
ec9b7b1b4c502377962b8cfd28929782c1073170 randstruct: gcc-plugin: Fix attribute addition
126324c161071c3432dcfb51c9a38e753dfe8165 perf build: Warn when libdebuginfod devel files are not available
cd58ebf295e9380a90a9acb037a39beed985c514 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a95dd0d5958267f02debd2b6bcd64cc98ff74f47 backlight: pm8941: Add NULL check in wled_configure()
749fb6353599c9984744b741b28c9e8da58db2e5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
cdd659b930b97d7d6d69bffa2eb26acc140cac8e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3febe9addb6d1aea63a7ea37b5fb6cd32261c3ff mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3e06df3ce3f8f0c5618709219f6a3bcf4303f081 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
dcd96a2d9af5afdf1502f18b9b0d690da6b2e063 perf tests switch-tracking: Fix timestamp comparison
9055c370f6a16df35fef88f84e72f14c2b1c0bed perf record: Fix incorrect --user-regs comments
510357650971d99b9c576e2b11239ef4cfa4a567 nfs: clear SB_RDONLY before getting superblock
8f7cde745929b67aa6aafea856df75b1e1c456f7 nfs: ignore SB_RDONLY when remounting nfs
9343f418511e385fe1de2c330c8c56c2fb3390e1 rtc: sh: assign correct interrupts with DT
3b16ae2e3aa9f117c7319fa90eda4275050e19aa PCI: cadence: Fix runtime atomic count underflow
74befeeabdf6cf4a90e54d5d3cfd702caca5d4db dmaengine: ti: Add NULL check in udma_probe()
b695dd8bfe51196a15e214cb187475c8da7eb7e8 PCI/DPC: Initialize aer_err_info before using it
20cbbdc835df00661673eb761f6627343ee529b5 rtc: Fix offset calculation for .start_secs < 0
cf1eb9d7e92fefc5dc28d45341365925886cbda9 usb: renesas_usbhs: Reorder clock handling and power management in probe
9da0f867e31c013403430366e97c51ee5198ee11 serial: Fix potential null-ptr-deref in mlb_usio_probe()
eaa0891aeadc0395c9158bf7c0b2dea8d7572f19 iio: adc: ad7124: Fix 3dB filter frequency reading
892f4bc4448a39092c497b10b55797ecb1e4ff8a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
95ef6fdcf402df384daf21e881bdc83c96f3516c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b2cae9112823297f7f07248d33fc2645bbb2a609 net: stmmac: platform: guarantee uniqueness of bus_id
534be8d3a09b36d6a4af158d8288f1a2c22e96b0 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4951d9055e660f269ed9f5dd0f5ed2e1360fadf6 net: tipc: fix refcount warning in tipc_aead_encrypt
de588ac81c9eb4c08372dad1c2d8d56cf6b50d1a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d535f12898e0e11fe4f5db0e50ec1627a4e69af1 net/mlx4_en: Prevent potential integer overflow calculating Hz
90ef41567e3f9e5628ead802bd09c3bfd672f458 spi: bcm63xx-spi: fix shared reset
a56ef5350f677e241d2091ad7d115a4a10e4c68b spi: bcm63xx-hsspi: fix shared reset
ee0517d62ca5b23f821631f5a2cfb87e52fa602b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b6122233d2f3bd9abf21912e68b5fea52dd900ae ice: create new Tx scheduler nodes for new queues only
91a62ca4ad495ce8379e88dcc0a95ad2d556f880 vmxnet3: correctly report gso type for UDP tunnels
962aade7516fd15bc463a4195d9d6a83cb8bba07 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4182e59d7c8fed0c3d2ce1f4834242bc0f55152e do_change_type(): refuse to operate on unmounted/not ours mounts
72d5ab4e7bf180e25bb0832ee1b5ce14cb28948b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d4447812be2b1ff00b9b25cbba994ded0590ee7e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
2fc6b1183f5fa4b567bc233b7029515e050e3aea Input: synaptics-rmi - fix crash with unsupported versions of F34
34e35b265ef121dabebee2e523c2cf13221b0c0d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a3577947cb3b4000a93242eaf8e0c5cbfe804538 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e8d8b7a0d3dc16417bb2546da1903cff09e3be1c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a9e4e65108428bb7e4baeff4397341459f2c1d4e serial: sh-sci: Check if TX data was written to device in .tx_empty()
1a106f4ae570b2f81628c7cf01e18ba123633dc7 serial: sh-sci: Move runtime PM enable to sci_probe_single()
19076c193047ac8c6d41bda26bc2f0e91e4d213c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cf60bc341a6e2c03dda1a20cb5cc1c2172e3e5d7 ath10k: add atomic protection for device recovery
b388e460aadfd245ab9b7d1335d1a1d12c93dd4c ath10k: prevent deinitializing NAPI twice
0b9eb990c95f433b30c0b8fc2e070cff2ff9f189 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
eac090927723fde34aff019b2abb1fe0396c15d7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ee7abd15a016358ab93c1579b0ac3e6b5f1e6f07 net_sched: sch_sfq: fix a potential crash on gso_skb handling
35edc24116cb0ffff500dc472157bd404e1085c9 powerpc/vas: Move VAS API to book3s common platform
f5eb5f73676157b44844a9af48d6488f91b1d054 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3c81f0221d6cf0b3b7648e60b4125b46e09b21be i40e: return false from i40e_reset_vf if reset is in progress
a552772110528da159ea56a808f44dd1f689e4b2 i40e: retry VFLR handling if there is ongoing VF reset
d25ff7e80d3385eb531a1899231a3b1d37d58ce8 tcp: factorize logic into tcp_epollin_ready()
011ebe25ad30ec6b540e7002ea4ad5ebb0f292db bpf: Clean up sockmap related Kconfigs
d19fc2a686202480f5b71783a504d632d068ae30 net: Rename ->stream_memory_read to ->sock_is_readable
a180bc78decf573628c46a8c6c14d2d40a856e35 net: Fix TOCTOU issue in sk_is_readable()
4e80bea655671c2e0f049880725c8646181ea4f2 macsec: MACsec SCI assignment for ES = 0
40e29cfac41424d25906240c941244de6e2e7a06 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
112eaaa804612b95c303f2006ec42d234b77295a net/mdiobus: Fix potential out-of-bounds read/write access
cbcfce855603784daaed0acdf8363aff20cfd32d net/mlx5: Ensure fw pages are always allocated on same NUMA
8f081864c6931a6048f3f77dc91385632980f39b net/mlx5: Fix return value when searching for existing flow group
04137e4ac160794b8370bc173985712cad22bacf net_sched: prio: fix a race in prio_tune()
3813b020d9049b27e10bad1886bc3e8851a8fe79 net_sched: red: fix a race in __red_change()
e6458ab96ded40b73a41bc7122bfbe53170b98c0 net_sched: tbf: fix a race in tbf_change()
f8cbe0e9e902b9d291476e349fb13a4722b0e0e9 sch_ets: make est_qlen_notify() idempotent
53360078a69392ec1bc8d632e0f95e7b9da90ec8 net_sched: ets: fix a race in ets_qdisc_change()
4ac25552c25a5e63bc4633f0cae38d3f75ad8d0b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1fb853c06f4249b0e14978511118cbe036cdc54e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
93976f6959cb8ca456d68e1e3292a84b06f50dbc x86/boot/compressed: prefer cc-option for CFLAGS additions
d6380225b08a9cc3c9e9b058d2429fbe2fe1daef MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
18c1d8afee9ba5b6273a9d57e50f807abd3d05c8 MIPS: Prefer cc-option for additions to cflags
304d2fb5804265b130a3bb7fd41cec3d9865904e kbuild: Update assembler calls to use proper flags and language target
f9bef121aa391346b201948c5828b8b98d998a46 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
3e4f6a421b07e5658643c4cedd26b2c441c21d7a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f142771ecd68a103da558c22c57e9ceaecf6ddb4 kbuild: Add CLANG_FLAGS to as-instr
d41560f7e45dff48814854a7cd52d047e5ce3e56 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
cd2baea62e226a90ee1e67ce1c2a34334fa347b6 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
1f711b031286b55d0cc2990d34dbe27997bb7ed9 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ccad1c55b3861f9a5e1c3bd6845478751ea83de4 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c236230cbcacb406138f4cba03133fd2537235d3 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3d90269d0cd994d38169489a7630a5b8c77823d9 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f83a461d8721b5244dc7f46d8e0e0c5f9eb2db4d calipso: unlock rcu before returning -EAFNOSUPPORT
c2475d87adb2c8ad81f732dfcf69042087fff493 net: usb: aqc111: debug info before sanitation
6a8b5899f1e7c06017f957f22bd2726873a5dd6e kbuild: userprogs: fix bitsize and target detection on clang
abaf7547b7a511ca3a296908b851943afc391e5c kbuild: hdrcheck: fix cross build with clang
e5a433cf8f586cc8abac75d23e01e591d5f30d23 tcp: tcp_data_ready() must look at SOCK_DONE
b2b56587709a793952aaad471c7fa7bf61545254 configfs: Do not override creating attribute file failure in populate_attrs()
06a9a283ec202155510268c5ee3c0d5ed7d242fc crypto: marvell/cesa - Do not chain submitted requests
247d612ef50d592d7ed89ade9c7e13b2f1c76208 gfs2: move msleep to sleepable context
806947c3d61a24699d7adbd675bf313f1a41e27c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2683b4aeb34c2d5c6d8963f9d5666376b0d1651d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c01adb49d563c4539604908304cad1c063aee89d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a9450149ef5fb90c26f9b448516ae37dea3ce308 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
35bfbd2975421b8a4541441c6a72d627e1caa919 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4147f2e5a338d9d2fa472a69fff3e79f3a71a261 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
1130c64a6ae5af3f35f7c73c82d863ea571a9af4 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1371aa57e7a05566654d603fe1fd9a508f8b2ab3 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c3e7a44a500a8d0d75953073012654c7afa4e221 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3c70ce903447beaec7c7fc712762f0f3eca0ad7c media: ov8856: suppress probe deferral errors
65ab294a1c5628808ebbc97197b824eaa8fd3284 media: cxusb: no longer judge rbuf when the write fails
171f7ef9565f8a3ad98e6275a376061a3d2b9359 media: gspca: Add error handling for stv06xx_read_sensor()
197d64f3d781a43e3398cacbe2300a040851d86d media: v4l2-dev: fix error handling in __video_register_device()
f53cea538f70b5898e3bff6091aa293540569a51 media: venus: Fix probe error handling
7237d3da62928011602f3e1d20196e559dcef79f media: videobuf2: use sgtable-based scatterlist wrappers
151c154b42d085e329d722205e97c256e7ad64fa media: vidtv: Terminating the subsequent process of initialization failure
235dced4f28fde4c49a104ffe2f2ad4966e103bd media: vivid: Change the siize of the composing
b18a16a795149448203fcf71bab3b64ee80dc760 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
014e0683ac04a45b9b3c2c6cb73aa91cee6d4922 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
340f7a4398911790610eda2184cfa9d4db2dd4ec bus: mhi: host: Fix conflict between power_up and SYSERR
e3c739a0bf58ee640ca0718077fd009fafc5840f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
a9ef1401b924488128d3168c8934b3a99a0d6d7e bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
22e340e431b46f523f12513ca326b7331982acaa ext4: inline: fix len overflow in ext4_prepare_inline_data
2fba2fbb8f0c4c723e143abe0313792abcc7d578 ext4: fix calculation of credits for extent tree modification
37743653e3c333d039902d77c574f945cf4545e2 ext4: factor out ext4_get_maxbytes()
dea4bece1387b21352eb35965df071e31f5b173e ext4: ensure i_size is smaller than maxbytes
689d9c5fc89c232d4e656bf963514cb6544261fd Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4e04f2585587736d8eaf48c762d22758ae36ef02 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4e55e232e3b8f7b8bd59db9775907f33da0cfda6 f2fs: fix to do sanity check on sit_bitmap_size
3745af2adb57f28dc38cb2b91abcd612137bd29a NFC: nci: uart: Set tty->disc_data only in success path
2d83f77e47763d893c14c38e0267b1362fdff8ae EDAC/altera: Use correct write width with the INTTEST register
4597d46287bd4becc2e416b3bd8a2ca44827177b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
999705297f4a9580b0346e2a4ccd79d0b6d4e7c0 vgacon: Add check for vc_origin address range in vgacon_scroll()
b13691751744a736f2d6ea723c3735fab5812419 parisc: fix building with gcc-15
f58fad6547739951c712c13077a9b4d93da6226c clk: meson-g12a: add missing fclk_div2 to spicc
2794290bedec11f3b3bf69409017bc5ad4ce899a ipc: fix to protect IPCS lookups using RCU
e2c100066d07d4737587e851500eae22f37b33cd mm: fix ratelimit_pages update error in dirty_ratio_handler()
59bb53cbd4ef48a0d735a81657d164b0c0b83c8f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
4f5e5022eaf4eaa3a0c3e77045e3dcaa367adf3e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
40d7823e65c799f22f3943db6772d9317cea058e dm-mirror: fix a tiny race condition
aa40a1625d65171bb50b0fb31b11ad66b7cfb080 ftrace: Fix UAF when lookup kallsym after ftrace disabled
9842ab6c197621d570fe97e05272d5a1e62d03c7 net: ch9200: fix uninitialised access during mii_nway_restart
8af5e239688efbfcb90179581d81a3b0aadf045e staging: iio: ad5933: Correct settling cycles encoding per datasheet
299f18641c11cdeb207bf6860621f62e0ea50f12 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
8f43bc8aed51e30fc2c871d5ba8c5de76ba9fdb1 regulator: max14577: Add error check for max14577_read_reg()
b462cf84abda651498fe5ae44025295d981fbb66 uio_hv_generic: Use correct size for interrupt and monitor pages
16b9178492571c9b53c0e7ea4900dc6032792bae PCI: Add ACS quirk for Loongson PCIe
65590d6f4a4398f688ca06c8d4a1afd6467de667 PCI: Fix lock symmetry in pci_slot_unlock()
72e43a7e2b081a50070141698ee830556269d767 iio: imu: inv_icm42600: Fix temperature calculation
62e412775d1f40ed4a9a673276074ec8070d9944 iio: adc: ad7606_spi: fix reg write value mask
bbe448cd157cb8cf077eaaff73799ce269953b2a ACPICA: fix acpi operand cache leak in dswstate.c
2ed84a013e2df1a81c0a5fb4ee5630f32ba76065 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ef8a48a60ad77d8c65f1b7dbf4e226545cb63c90 ACPICA: Avoid sequence overread in call to strncmp()
30676fc937eafb4646bf50ac58599394b5af9f40 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
5a28736e7323c85460984453d977776b6b61957e ACPICA: fix acpi parse and parseext cache leaks
b3c296e39bc0a9ca30d2faa471a0aece7264af0f power: supply: bq27xxx: Retrieve again when busy
4949c84484d829fd12ef36799110e7f93dd88f94 ACPICA: utilities: Fix overflow check in vsnprintf()
e8aead2911f5dbfdef1565962e14d75052e15915 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
b441c0cf740fcd1caf9df233e1379842e0ebd898 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
1a0f4baaad2d9983bf3a098b52d815520146f3c2 ACPI: battery: negate current when discharging
a0238a9f2a748801f9f854b64112226b568d94dd drm/amdgpu/gfx6: fix CSIB handling
aa6b6bf8f7d0efa73fc61531cdde0189f5f19a49 sunrpc: update nextcheck time when adding new cache entries
cd0542d05c34fc63f5aae4c06f41c871a664c262 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
13287a3897ec1e2022ee313007068b9914516956 exfat: fix double free in delayed_free
52a38e5c3bc04f3cb9d38d1d0dac3d7abe32ebee arm64/cpuinfo: only show one cpu's info in c_show()
d9ad7d88ab405fa530c84889acd10eb1992a030a drm/msm/hdmi: add runtime PM calls to DDC transfer function
1252346ed658c6825d8b225f2b23f1350dc79ea2 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
de9b1a99302debb5d7413882955795fe6c027dbd drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
1a01126432eb0109d6e440a2a316d86b4c0f3837 drm/msm/a6xx: Increase HFI response timeout
0da225475221f5caa81c3b5cdb5a4869d8588ea8 drm/amdgpu/gfx10: fix CSIB handling
050f9f32f9f4b5f9a4f9886833d5b4293b9d48ad media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
1d7fbc1e7e86b5d752203d0ab83114d937858ffc drm/amdgpu/gfx7: fix CSIB handling
356d351a0a020ba806c3da56b60a6164bb94b3e6 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
d579a8b316a086f239f3bc0af034f9fefb011fe8 jfs: fix array-index-out-of-bounds read in add_missing_indices
70cafe2bd76a5643624a697909726a06921ed5c5 media: rkvdec: Initialize the m2m context before the controls
ca55cd4db71d8bb72a432384b1e84e038b5150e4 sunrpc: fix race in cache cleanup causing stale nextcheck time
f9ae3bd912baab835057bb68873d6661cfe365ce ext4: prevent stale extent cache entries caused by concurrent get es_cache
cbaf9818aff86b4b1c509bfab9a5cb6a01f2422e drm/amdgpu/gfx8: fix CSIB handling
6963841b99f148ee03bfd005035a084714f660b1 drm/amdgpu/gfx9: fix CSIB handling
386887e072785d76608da518dc21545741db5a71 jfs: Fix null-ptr-deref in jfs_ioc_trim
c6ba2024d028e261060fca0c5efc6b6d3aacd69c drm/msm/dpu: don't select single flush for active CTL blocks
9911f247e165c6f11b4dc04cf16985dab1aab092 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
6bbd79dc3ce9ecf83d8b30b6cd2515c67a54bdd0 media: tc358743: ignore video while HPD is low
bdcd65c861d9b719741995e301277eb9437fda8d media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
5ba7cb8e7c8c1fcc9674d6d1aa576e31e726d5b8 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
2df63de9fe47a94ae3b8ba344f32fec30065775e thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
993ca251919668333a4fc9e16c6b4886cced524e cpufreq: Force sync policy boost with global boost on sysfs update
ad27788c57d25c50d5c3c58af2df55db49e124f8 net: macb: Check return value of dma_set_mask_and_coherent()
29a324ec2ce305a4f437374c35267bbd5e47f273 tipc: use kfree_sensitive() for aead cleanup
54b6a416e15351bea85377b648784502443f28fb i2c: designware: Invoke runtime suspend on quick slave re-registration
28599ae83c6134de06c20206c57c75b4ff25f115 emulex/benet: correct command version selection in be_cmd_get_stats()
4ce15f2dd448e8e0cc5cb188416943d3628bcc0f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a5f361f8b51028afaba1ead4c160a133b55b1fc0 sctp: Do not wake readers in __sctp_write_space()
3faf4cde7fd53fd4ce9b77160caec2b56ecd1fe7 i2c: npcm: Add clock toggle recovery
0982e267ee89018fac8cc3ce4837145f1aeac990 net: dlink: add synchronization for stats update
ae079aaef70b56777397a7b84063767db7cedc74 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
52ab2c59c61a0dd9f45541dafecabb37f182aa08 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
4b90ca0930d12519053331376ad4eb0b451de235 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
8bc6062d747a612f0751ea5d8ad76a24b3d3ab0b net: atlantic: generate software timestamp just before the doorbell
de2688979193bf5033ce6a3ec9f732f3933fa978 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1e74c90d35ee8a3296ec9cc0e3568ee1f751e6f2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a9de13cca39b4904321eb500f8de01c691018cb0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
9c5af0a99dfaa854340028cea106ca62e82699e0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c7fb25629914adf144791501f13bb5ff013bbf0e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
406fa81baac4878ddae4eb3b9a5b62020961c410 wifi: mac80211: do not offer a mesh path if forwarding is disabled
dda1987290c5913de6be37f0fb67b1f753a392d5 clk: rockchip: rk3036: mark ddrphy as critical
9bbd0383ac00f02fac8a7411aefee86fefc9a7ec scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
065f961fe2efeed7ec960da3ee6b4297d96a763d iommu/amd: Ensure GA log notifier callbacks finish running before module unload
dc6baca4c0e3a8169271b020373bcdca72281d79 vxlan: Do not treat dst cache initialization errors as fatal
5b15cb99389fcd4b2acb252823e5c4c9c7478cb1 software node: Correct a OOB check in software_node_get_reference_args()
a7f90754a598fbf780b35c40b0a0550940e669b2 scsi: lpfc: Use memcpy() for BIOS version
85839ef50109298f97500214b736827c07773460 sock: Correct error checking condition for (assign|release)_proto_idx()
0402bfd9f9036149ebcf636319eb0a435a7a23c3 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c77611b70779a9c892de419802bfa5d621485979 watchdog: da9052_wdt: respect TWDMIN
ab8b38317556cd0a9c51385534452399187f7726 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d827c4edbe83ff73e2970fb2bc30334f4f6c55ef ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
2faaa2214506fa01698b1b7a055339ff04d41898 tee: Prevent size calculation wraparound on 32-bit kernels
80812e1331576060a63834ea4d340570fcbfbc1e Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
cb66abb7c956ffb8c878d39e3879bee9425743b7 platform: Add Surface platform directory
8a7ef733d2766a3d103a01eb14890d5fdb9ee37d platform/x86: dell_rbu: Fix list usage
679aa4ef7431f81c37acff5205dab5a1258f558f platform/x86: dell_rbu: Stop overwriting data buffer
afbb156c27428996c6464087a0a1b9201bfaa5f7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3d393a95784cb77ae0495da9272784723619bc51 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
89214e8a31a72c24e9002baa17ff727b6eedc623 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
c1ab900f10cd87a3e25d3e58a36bfe8c4f472e82 jffs2: check that raw node were preallocated before writing summary
5ad7f1e9568a9696355ed6ed304898c59daadc1d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
366ecaf3583027eac38a5f59bde653948b220c58 scsi: storvsc: Increase the timeouts to storvsc_timeout
f423783fad92dc8c20d017ed3fe399a0cb0ae46b scsi: s390: zfcp: Ensure synchronous unit_add
7a513f990f4bc755d8f45b08f4669c872bc0fa50 udmabuf: use sgtable-based scatterlist wrappers
4c4019d4ee708c2c9021a09d500004888733b454 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1fdef88f4c91b8fd24ad37b245e25674c5d27064 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ee993005d8b7e351ddbc9289b51ebb9f1171a15f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a5380d01ddfa34b6607bc96a52b19737efcb29e5 Input: sparcspkr - avoid unannotated fall-through
9f149d8cbb24bdd44815c082cab818a5c53f2d3d arm64: Restrict pagetable teardown to avoid false warning
cbed9c09de5654d16ef29a6418ec2002c552b154 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
74daee1ff4f08078cd6014d78f277f7fd9fb7c35 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
4e087892660203ff2925fee0ec7a5f1e743e5f48 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
271d67d1c65fb7d07a5bf0ae590df5b7cd737a8c hugetlb: unshare some PMDs when splitting VMAs
15bbb8f06063e2af5ecd28e5dd35da7cf46023be mm/hugetlb: unshare page tables during VMA split, not before
183921dc0c14a56f2693e75dc715a9522f82a892 mm: hugetlb: independent PMD page table shared count
cb9b4e9e7b28390043cbb73c01e4f8cd92ba2e93 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
07154859b801ac04123aa63a3c34fd0887d6a3bb erofs: remove unused trace event erofs_destroy_inode
b04a6660c1f209dee43e4f4d0c9c3b896f154ba8 drm/nouveau/bl: increase buffer size to avoid truncate warning
129931e676d50cfd1b7607a1e6cc1feeb1301add hwmon: (occ) Add new temperature sensor type
93f701f23ffd68a0cc03ed268bce78020eeddd61 hwmon: (occ) Add soft minimum power cap attribute
5538b9c8983ea0867c56202dd2a5be6c683f292a hwmon: (occ) Rework attribute registration for stack usage
92d950fbd3a4e47f0adf478a06f5cb1cb7e1d5ae hwmon: (occ) fix unaligned accesses
a13dbe23569c957564ca1baa7e2aefc1d841035a pldmfw: Select CRC32 when PLDMFW is selected
696042538297b6cf50288622837679a78e4ca9ee aoe: clean device rq_list in aoedev_downdev()
82f1f8e13399387015c6cb38da5eb3daba3cfabb net: ice: Perform accurate aRFS flow match
46e27760e59437d8240391afff1b0b6519cc6f44 wifi: carl9170: do not ping device which has failed to load firmware
5df1cc3bdd9a49610dad78d177f1209d51547daf mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ffd37f2f922926658659004a3f0dcca749d91dc2 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
26a539b54db5762b37ecd97a6ef549f5866b1c5f tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
6a4489ba1c27687e22bd327eaa79b0cd1e7fb8bd tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a403479807c0564b1e3aa9711f8162002d32ae02 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
1b10a3757e97ef0bf3472753be2fd22367e84097 net: atm: add lec_mutex
65aa92edd9b75416db8c46262f01a38eb7452951 net: atm: fix /proc/net/atm/lec handling

--===============6849435633047935155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd37d287c0c-fdd0078b0ca7.txt

1a96046c27cf8c1493d169c6de373c1bf7939de4 tracing: Fix compilation warning on arm32
25300febf802288c48a7a152b8be0c593e0e3d29 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3e8519ca51f0d2b9c52c80a6ee7a726e052634d7 pinctrl: armada-37xx: set GPIO output value before setting direction
9de9f45f1abb8adbfc1763840129346f3040d72d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
8ba5bc0ada97caf301a34438c6082c4337a68c5b rtc: Make rtc_time64_to_tm() support dates before 1970
b61bdc3a4054832622ce727ea5807ac24c5340eb rtc: Fix offset calculation for .start_secs < 0
59f99cef6d321f0df416ebc5168b7e340c27ae38 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ccb335031e61978347fa0160639d9da131be48d3 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e4f9d3cc8a74c9659696b0f2d4cb6f1588c64a84 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
005635a6b79f1c248c6398bb2cad0a34adf3978a usb: usbtmc: Fix timeout value in get_stb
18d58893126871a3e5f83f4c3f45b5e26d49c1d3 thunderbolt: Do not double dequeue a configuration request
e399bb9c2ddf341e10fb253010892aa095276dea gfs2: gfs2_create_inode error handling fix
53399d2e20dbda7a08255d01a9d5c88e04c22a5c perf/core: Fix broken throttling when max_samples_per_tick=1
eff6e4b84ce4d14463dac28ae8ddc6757f43d0e2 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3ac0e61f0050040286e3580397a78a514df1a073 x86/cpu: Sanitize CPUID(0x80000000) output
5fd92fc329414452b12fec3e53f7cb4484090837 crypto: marvell/cesa - Handle zero-length skcipher requests
b586caa0368bda1b904e23b908e1800b8838657a crypto: marvell/cesa - Avoid empty transfer descriptor
c7782f1cfcc6e1ee29893112bc7df9f3c65c7039 crypto: lrw - Only add ecb if it is not already there
afa1442daa95c5f7df3810d2182bb0e6271a2473 crypto: xts - Only add ecb if it is not already there
80afb24b8ea201f8092a83742da4240fda36608d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2028453d985287b1916b0deb50a46da6dd6d4fe8 EDAC/skx_common: Fix general protection fault
6cca05a8e67dffb30d5fce4925d98c9846d0eeeb power: reset: at91-reset: Optimize at91_reset()
be8825bc5879671bafabda334ab893a7437ce3e4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b809de9345c99c9e71b4817a3ed6eca9dc26fcbb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8bf30b7b3cf451fb5646cb6477c47dde29e4cade ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b85c4662751c641a210982844f95054bedc4e0a5 spi: sh-msiof: Fix maximum DMA transfer size
04a20d08875aba79239a5c68c7b3aa71a7e44401 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
fbe59ad00434a645e2786fdc143fbe6a8a317024 media: rkvdec: Fix frame size enumeration
e07f629798b14271e2b11ed781d5e24767eda3ef fs/ntfs3: handle hdr_first_de() return value
e4480ad6815adf4aac4db6315521f23c1d06f292 m68k: mac: Fix macintosh_config for Mac II
dde5d6640b19c22c745becfbc487536e9b8e28e7 firmware: psci: Fix refcount leak in psci_dt_init
4adc25bbad2d9cb7f07141c41e6d8bff92db4d6a selftests/seccomp: fix syscall_restart test for arm compat
9168e9c7e04b43d607e1ba81938a1ea60fb00939 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
fb99851c538ef308e946d1927f002fa5c315c1af drm/vkms: Adjust vkms_state->active_planes allocation type
af01b80de6216e56acc4424dc53ec547a081a5b5 drm/tegra: rgb: Fix the unbound reference count
e4f24fe78a33504dd366bf9636c88e99ac13c424 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b9ef19ed695a55483ed03edc68da9da8e22196e4 wifi: ath11k: fix node corruption in ar->arvifs list
3aedc4d0231025156935baed6aff78021f272b06 IB/cm: use rwlock for MAD agent lock
76cad68098d332376c3b4a1cd2a271968dc79525 bpf, sockmap: fix duplicated data transmission
aa962e16fb956ff4eca9f192886362e343750da7 f2fs: fix to do sanity check on sbi->total_valid_block_count
fb129fe2067fcc5c2e74c1c0e20be4bee19914ed net: ncsi: Fix GCPS 64-bit member variables
11815d2ad16d2bcab4b947c6c10d4066566f46a2 libbpf: Fix buffer overflow in bpf_object__init_prog
219d6085fa9d31eb97cba2e21c213c2c5a0a1af7 wifi: rtw88: do not ignore hardware read error during DPK
55b25fc75c49493d82898181eea6b38aeea9563d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
5fb7ac4db11c7d9fa0db181d67d86407b8d87c05 iommu: Protect against overflow in iommu_pgsize()
6c1ba22c1ae19ee5b85226fc8be40dedd775475b f2fs: clean up w/ fscrypt_is_bounce_page()
0288a6ee13764a783722a952a9869608e6fcb01b f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
273bf626e04cde0ac8d3c3f8fa80ebea5628ba70 libbpf: Use proper errno value in linker
0bae42d94f4f841d09f973cc1bc0fb6aaceff233 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
aa3992149e47e39cc4d0e478177fc0452a522483 netfilter: nft_quota: match correctly when the quota just depleted
f625cd4f3e25312f8746242d747090829fadb4f6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
2c4c7d5acbe2d676442495c869c3ba893b9f909b bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4b93df259edfbc3e1e6e9c2983d697f732e8b6e3 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d9d61f2a101e3c75929cd8ebe7a242bd33b685ca clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
bbaa374dbc9fa201590fc54d63a782bb492ccb61 ktls, sockmap: Fix missing uncharge operation
2a22f4c8337a332363937c0e829670ed90c1101a libbpf: Use proper errno value in nlattr
5366449fa0705609e84a624638a992b768fd707b pinctrl: at91: Fix possible out-of-boundary access
e91ac4057f9a822e9f9c6da0f820845425c32754 bpf: Fix WARN() in get_bpf_raw_tp_regs
e6d5f42e68280e0e27f3c939e814b9627796d397 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0779ef8e03b968ee345cbfa31768ef1bc69d07df s390/bpf: Store backchain even for leaf progs
5cfa94147ba5fec10938b57db9b3534758434ce8 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b751f0d6e62e3ec2fe7bdf7802deabb369d6a695 wifi: ath9k_htc: Abort software beacon handling if disabled
041351aadd6dae194b5504cf6515cf0d5bb922d6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
77e65a3164c348b41fec4473ef1e26abd565ce5b vfio/type1: Fix error unwind in migration dirty bitmap allocation
6e7f1055957f49723b9c6231f7a4cecef829bf30 bpf, sockmap: Avoid using sk_socket after free when sending
f1c7e731c5b77d144b9954afefbf51d0d88aa962 netfilter: nft_tunnel: fix geneve_opt dump
2c4c9243689a52200a79035258c7ed2f20ed7689 net: usb: aqc111: fix error handling of usbnet read calls
159e9dbd871a272a8ee43830d95d39870ff9a11d bpf: Avoid __bpf_prog_ret0_warn when jit fails
3a7af51aff794c0281cc6d7c6ba5037a2ad73f48 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9b504cc7b29e3b5e3b0afa7c7e185a58a11ca248 calipso: Don't call calipso functions for AF_INET sk.
2d855d13905d04583591bbc532d632a36c406c06 net: openvswitch: Fix the dead loop of MPLS parse
614bd42c891850956b1bf0d3163514fdab20b370 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2f13fa04a00844f9949cfc44bbfdb0195050c882 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c3c3a05e9a8ed3581c1a39fec5053c80a2f45aca f2fs: fix to correct check conditions in f2fs_cross_rename
984af22669c56952fa17146f670566754890f27e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2a83d8b5e8859cfef68031ee36c0e9e771af30d3 ARM: dts: at91: at91sam9263: fix NAND chip selects
d90ca2c123dedac06a55026fabcf52e2b7b6a5a5 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
642ad6d54e83d38ee57d5230472e38f1e4ff3582 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
68b27bd97187cc3d5a6aca4f36d021c09d0f7f57 Squashfs: check return result of sb_min_blocksize
0a4f6d8cea186296e2a0c07ab6b93010a8d091c0 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
8a3a6e092cde0e869049d40397c59083137831fa nilfs2: add pointer check for nilfs_direct_propagate()
2c1649f0b5cd772280fe597d0b9eadfc8b76cd77 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c82ff157c38da4d138ef07777fb2f81f14f96bfa bus: fsl-mc: fix double-free on mc_dev
fd8e4c57eb832c6ade1283da67c442dabd265ec9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
cee0090bb794d948a8997f1cb55b07afbc024079 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1273411ea8d7e87f58f5906f108d58d26e8917b9 soc: aspeed: lpc: Fix impossible judgment condition
c0d0d1b68c1c8bafb63fd1b3c7bee09c68907ae5 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4bd630de05f51ae72f265374c911193d4f3de00a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4b29b3a294407355066c4d70706ff72893cc9b4a randstruct: gcc-plugin: Remove bogus void member
1244a8a81494a8990d21e3b6d894267d46ad4b30 randstruct: gcc-plugin: Fix attribute addition
ae910b722c890d080b222273d4181924fa3eddf1 perf build: Warn when libdebuginfod devel files are not available
3b5710c5a7f0e5b7c23bb8d60ed89cab1e16f51f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
263848ad893d528967bf1581878907d12b53a648 backlight: pm8941: Add NULL check in wled_configure()
af6ffc945803931e8dae181fa74af19a5be7ef20 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5db1f507eb56f32e2cff4970f1471ca874df11ed remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
cff08bcdf0734ee56d64ac7c78f5eb3682691ebf rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
58f3fcc550ca957ba53dbfe62dbb2eceb9113c95 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
890698c6a18572e82a92650e253c654a84081340 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
dd6f291b0fc8c9a991b08057b3d252304d8bf64c perf tests switch-tracking: Fix timestamp comparison
b8717eca5ae008247d664a5e42d4df0f1d90df9f perf record: Fix incorrect --user-regs comments
56db23c55662b06a293d5d1176ca0012536e5d32 nfs: clear SB_RDONLY before getting superblock
9a60522d8c54f4254c3ffb6ad9ae4e8d7cba63ba nfs: ignore SB_RDONLY when remounting nfs
0f3c8d9b11404612ef37d91db7d3b51368481629 rtc: sh: assign correct interrupts with DT
7a7f6d7dd71745ee90e4fd1a1f68ae6579453e6a PCI: cadence: Fix runtime atomic count underflow
f92decef263f84615e1757b42f4dc9cc08afa68c dmaengine: ti: Add NULL check in udma_probe()
bed74cb67c7ac80f4efcfdb28edd6968c89638f4 PCI/DPC: Initialize aer_err_info before using it
524af92c81b4ad37d74c9df95ffcd3ddcd2cb427 usb: renesas_usbhs: Reorder clock handling and power management in probe
d9054340a889f4e79afb8dbb77aa0133a87f308e serial: Fix potential null-ptr-deref in mlb_usio_probe()
75a099af2c566765f1ad169266f0fa9631b66766 iio: adc: ad7124: Fix 3dB filter frequency reading
54679f1519bbadabe33df032702319227ca6e1dd MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
adcfaebf547ae455af21cb9d7d0dd77b3d4833c1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9c841e871cec54c5e4347b4c8fda792c5deb599b net: stmmac: platform: guarantee uniqueness of bus_id
990b2789f4a8f839842f8a02da65362269d10c3b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
8003be8341cc510ac20bca636db5e293f678a68b net: tipc: fix refcount warning in tipc_aead_encrypt
4ce684b6cc066dad570f0b33735b143865a2d998 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
22da7ad488e05b82bd94a41c7f7c4123f4253663 net/mlx4_en: Prevent potential integer overflow calculating Hz
6763e81b57db2f4414b38bbbecd93a4e913b25cd spi: bcm63xx-spi: fix shared reset
df5ce04b4aa51fdac2f6239bd5f1610d5e4d2c8d spi: bcm63xx-hsspi: fix shared reset
cf0a9e29cd85609e865e1b5e9f7f475042712202 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
11de65ed71838fa8518ced488650382e0c376338 ice: create new Tx scheduler nodes for new queues only
0db5489cd5fdd20d0705fa5aa4a2a56b5376149c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f0a0a34690c992d980d21d7fb2bda3e2ae934bfe vmxnet3: correctly report gso type for UDP tunnels
d0ecd5ab544166c9a808f9a96b0408ae0de5142b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d35dfa5262c29504fb5d6b2b00748d35ed18c797 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
01db3ca5cbdb9a0c464792821191898b32f17552 netfilter: nf_set_pipapo_avx2: fix initial map fill
e8b13efb1813c31c6e3aa0ec17282160bc5f66a0 wireguard: device: enable threaded NAPI
bc28fdf13c45e84b45890c4e4a91179646d183fb seg6: Fix validation of nexthop addresses
c89e683c9318d35081747ed378c92edf7fab4180 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f78268972d36839b35f8e6e8884ce0a3dac6f4e9 do_change_type(): refuse to operate on unmounted/not ours mounts
3282c37f04e77d18bd20222165fd4c701fc10af3 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
387ada2d09ce008e0ff4cd212b29527b194b6f7c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
76790f249301db95ed8ce83f799a48ae85911518 Input: synaptics-rmi - fix crash with unsupported versions of F34
eea27bd8b43920eec018636ff712509d1d06fc56 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
14f6da398e27cf30fd216760d7e5514fdd099de3 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
261f74664cfeaafcb39d8ee068594931b0f247e6 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c170a769f3b8418cc7d2383be9747ffbbf4369a2 serial: sh-sci: Check if TX data was written to device in .tx_empty()
44d4b2e2fcde71a152af98658e5104fed60fc568 serial: sh-sci: Move runtime PM enable to sci_probe_single()
90422a72651e364f60f2925c1c3b88eb826ff851 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5a84977c9583ed619f2b719891b4000ae1b29265 scsi: core: ufs: Fix a hang in the error handler
b00770961c6f82ae1d4157cc7142a2fe306561aa ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
634008e56e58ff59db91ec39a6ccf69dcf461077 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f5861709438a440314810f9ec5a87289dc8c0563 scsi: iscsi: Fix incorrect error path labels for flashnode operations
de94b62d9aafe21985c311fd0b65f9b96153852d net_sched: sch_sfq: fix a potential crash on gso_skb handling
3d988828ee4ce8ef0ea97fd5fb2af12e64f876c2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
8aec5e755c31f05640bb71983135ff2d2751da64 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
01634fe906a1aec6df11a6a863a34dd854a7654b drm/meson: use unsigned long long / Hz for frequency types
dca0cf9d4cd44dae6a8e39e9ceaf32b938a89baf drm/meson: fix debug log statement when setting the HDMI clocks
c9f24868e207bf71fa831e745f0fad11bef49fab drm/meson: use vclk_freq instead of pixel_freq in debug print
d320ba408080584f4d42d1133fa2241c8bfc5f52 drm/meson: fix more rounding issues with 59.94Hz modes
877221f1bd21da63823496bcea9396e911dd73fc i40e: return false from i40e_reset_vf if reset is in progress
a1bffca9bfc9153169336625bda9c4f25ffc2d21 i40e: retry VFLR handling if there is ongoing VF reset
c0981dd533f47e7faeb670fa7b5eb48a3b6bdbf0 net: Fix TOCTOU issue in sk_is_readable()
e8f6557efac2f5543b558f652e40a4410287dbeb macsec: MACsec SCI assignment for ES = 0
f13cd2eba8986c9751afd9134af7322cbb3acedc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
604ea2b43df450c26e461002dbcc92f983cc9152 net/mdiobus: Fix potential out-of-bounds read/write access
1bf1862326950087c8bd1436ce7f74152bcb4bad net/mlx5: Ensure fw pages are always allocated on same NUMA
ace30f959e40d45bdc7e582e3aa5c40b69f4c072 net/mlx5: Fix return value when searching for existing flow group
398affec7447576665ae95eb38fb5215daee29ef net_sched: prio: fix a race in prio_tune()
6a32379be9dd360b67e07249b8ddb2e524db9135 net_sched: red: fix a race in __red_change()
cc5a605f08fd1966b02c5f43bd80b93d87130876 net_sched: tbf: fix a race in tbf_change()
7ebb2f3c0bc10db8ef07624c92dcd5f535612595 sch_ets: make est_qlen_notify() idempotent
d3212f4e9ea4d477800bfcda1e63bff684931aa1 net_sched: ets: fix a race in ets_qdisc_change()
8688035ba7c62cc17e9fe59b643edf9c4630f504 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
de792c11d73e192c60535356e8ccc02015066181 nvmet-fcloop: access fcpreq only when holding reqlock
46bc1b143e37c5c57cba9bdef2f3fce21405b14d perf: Ensure bpf_perf_link path is properly serialized
74f5d52fbecb4a178a819e5bb240ac767c810136 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
27d4aac773e2dd5408273990d2863d676ef835b1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0c78ae1640b621814790510ab5ba4ff709fc0a2c x86/boot/compressed: prefer cc-option for CFLAGS additions
b76ed8eb962ec7b92b63a12722e451b1110e388f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e06c073d8db5e8f7238c89fcbdba97be1cb395b8 MIPS: Prefer cc-option for additions to cflags
2b1cc51e02c730b75b513d34654f67b5440e94de kbuild: Update assembler calls to use proper flags and language target
0d99073f015a647568c3ae97384be6a09d3e3f96 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
21a7ddc5c31393f787d9abe4597ee92a79e4cdf1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
57a2ae023837390c9185707f9f26f8ee997249e7 kbuild: Add CLANG_FLAGS to as-instr
8537693d993bd2955674ff271860b615ccb4175c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
43d4b9173170b5291cc6573853441a1fdbcd33e3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b661c99cd538421e31f3037b2c9896c80c649daf drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
c129e5e0a2a9199658977427263ec271b13e8b8a usb: usbtmc: Fix read_stb function and get_stb ioctl
d579e65b1cb2c839d5c0b2e4905fe54d7483b0c0 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ef2b98f711f3171fada024a20899c7ad1cae6016 usb: cdnsp: Fix issue with detecting command completion event
d631a1f5178dab05d8f4c93e8ebb76f088a27cb7 usb: cdnsp: Fix issue with detecting USB 3.2 speed
ec6daa71d4c291d6d1612d443aa26b41dbe71026 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6568ba902c73ca280488e7fa367d7a4a092dbd42 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
dba92965ec9fddeeb15ef09c63d1ef383ed06b4e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
fc4cbc618c4dc3c97379af28e32014fa23a4f49f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
57946dcb00b0178debe2969ff522e89f48429c45 calipso: unlock rcu before returning -EAFNOSUPPORT
152c62e1da818f6c2d957dea09a1aff2a7daa9d6 net: usb: aqc111: debug info before sanitation
ab47e6035bfafd83db6b70b15438089dbb32d76a drm/meson: Use 1000ULL when operating with mode->clock
df5b20be157fa92383ca6d4e1d48d296697f2b10 kbuild: userprogs: fix bitsize and target detection on clang
b205b93e1f5c832643f7bd5f1bb0c9c9b04f5fb9 kbuild: hdrcheck: fix cross build with clang
b4eeef3c4eb62aef55d1fb66d88d56e809cdb2d5 xfs: allow inode inactivation during a ro mount log recovery
70b1c9f0eed8466f63f4a6e5f904915555e0f19c configfs: Do not override creating attribute file failure in populate_attrs()
bdc73bde06ccda074939426c325aee298dc27039 crypto: marvell/cesa - Do not chain submitted requests
57920dd8d53a006d68d10c4089791c1d11cff142 gfs2: move msleep to sleepable context
fab2eee82ff8ed9bfa9d025404b89a695f92bff5 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
235a6ef05aa81af5e25a381ff5d218f289ddae82 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
27bd4cba2302738b5a6afb5b7a77e243df2d0bcf powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
158a03592cd47984436a662655e27201f6e37167 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3fcafc9975f3ebc30565d434616de074720ca6ab net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
fe084fea7067681989737f79d42013b2b6389946 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
9f154b0f367efb928250c0ae0c284f00f1bf37af nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
1b9bb72c6cc2c639b09a54d4a75df0c5c6768c41 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
de77e83a2174e18addd83c83e218f9c460153939 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
e58d95e772bb12da6ae734c8c95f6f77ab8909fa wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
af20bc3d369ca84c46a2cec464150dfdac82d264 media: ov8856: suppress probe deferral errors
5320de5084a010ed97a7df213c9788ce22f4462b media: ccs-pll: Start VT pre-PLL multiplier search from correct value
4550dac1c420fb731aa95287fc4d2e2297f9d943 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
6f4f9bd784353060429cfe8b9494137bb2fbfab3 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
307e19cdf9bb4d61f2b90517ed0b0a3261cc67e2 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
68dc4535f9e9b1affef72b369e9df50f9a2f7a27 media: cxusb: no longer judge rbuf when the write fails
a511e36dfe61b8f9bce71db210ac33c14c0560bf media: gspca: Add error handling for stv06xx_read_sensor()
f2a31dcc432b119bfa75cd468643c538fc077ed8 media: v4l2-dev: fix error handling in __video_register_device()
cdfd78a6060c27b708c3b77f5932f2d7d3f1e62f media: venus: Fix probe error handling
aabd338cb491d1901f00b441d020651179eedd5c media: videobuf2: use sgtable-based scatterlist wrappers
96f8c914dd6f4035007e92cb33b6d24a94c36d68 media: vidtv: Terminating the subsequent process of initialization failure
e652b718e268200ab3abe5ef4cdaf9c0e197d721 media: vivid: Change the siize of the composing
2f0e4a5b8e75202c2ea46a499d54045b4bf33e83 media: uvcvideo: Return the number of processed controls
a928e1a77ca8ed4e4be44b73ea03828979a6be01 media: uvcvideo: Send control events for partial succeeds
54de326197fac0cc055abf70051b5828e50f7daa media: uvcvideo: Fix deferred probing error
29691f7ef7b373e66c6362c3642fe7082ff6a346 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
1455371e73cfe9c42aa23e33a57b83c54a72327e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ea51584faf911f097fbf6d156d54104da43cc4a9 bus: mhi: host: Fix conflict between power_up and SYSERR
a153353e5923e0f1642c4634ed9a9549e2865dcd can: tcan4x5x: fix power regulator retrieval during probe
6664b4a9f99fe40f1c14b491e4ccb391377e480a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
dd7917334e8d94b8964cfb9e3b4e9d8af74bb2fe bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7e3bdff52d6086987b48c0360272f138881dabda bus: fsl-mc: fix GET/SET_TAILDROP command ids
c3b792aa724258faa403f43b97f46aacaa78948a ext4: inline: fix len overflow in ext4_prepare_inline_data
8dfd3fcdcf570382245b7728f1db18a698a5db98 ext4: fix calculation of credits for extent tree modification
4e6750ce680f47c1bdd72ad27c3fdeabafe0c6fe ext4: factor out ext4_get_maxbytes()
e0125b57b2cca148a5d3442b7f86a1e92dffc135 ext4: ensure i_size is smaller than maxbytes
0613552fc63ac190cd938f674c33153e14f4a590 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
da48344ce3919b8fb440560d853f4b1378066c78 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4ea25663dafc0efeb484557c1a8d27d8e07e1a7c f2fs: fix to do sanity check on sit_bitmap_size
3d86e6858b03e0ddaf3f3cf35d6b1e4581b8c959 NFC: nci: uart: Set tty->disc_data only in success path
d0b519bbe6ede9ec58358516c9c9c959983fb0e7 EDAC/altera: Use correct write width with the INTTEST register
14945596374c4c44cfa3890e751d196fc97b4590 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
268d5f3387c2db1f06f065ec56f04da68a5fc347 vgacon: Add check for vc_origin address range in vgacon_scroll()
e0112593bbb442c0cceeb24c3641eb8c645c23fe parisc: fix building with gcc-15
47b708d8be5216ce81c0b89d21ab0b439c3c36b9 clk: meson-g12a: add missing fclk_div2 to spicc
13c0fd2e1d26364ba238144ee8695761316bcdc3 ipc: fix to protect IPCS lookups using RCU
eb5f9a853a0c43bacb2af60fb1aae8d9ce781d0c RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b822aba55e6a519526d08bb7cd7e2b8830847b9d mm: fix ratelimit_pages update error in dirty_ratio_handler()
0ec2382fe6379dd0e0ab319a407efc6eec84b525 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
5a196cc3d6692d43a2978c249c739ab3c221d76c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
bd6a3b03166d1f2f0c93811e2f1a9c194cfe4ffe dm-mirror: fix a tiny race condition
0cb130eab6216de18a7aa20f81f763d9ed070b8b ftrace: Fix UAF when lookup kallsym after ftrace disabled
269ecb19b88776e1f7ba4b8c0b05c449d8ae287d net: ch9200: fix uninitialised access during mii_nway_restart
f072ed753ea20d855dca1e5104631738865bd713 staging: iio: ad5933: Correct settling cycles encoding per datasheet
ca6ab02a0f1bae8439ff501661d3152d8ce635cc mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
1a0e39941cdae54a1af0a259deeacc7206a3689f regulator: max14577: Add error check for max14577_read_reg()
8e4005ef12a3c31ef13103635df79508e17dc15e remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
977b250bf67e930dfa26e3b913d4d3170274e2c6 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
d3ac1b861636bb87d263cb822382f1ae468319f3 uio_hv_generic: Use correct size for interrupt and monitor pages
75bbba7485a69e245da73a028ee5f918a79cb03a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
c5fdce0121264ec42fdb663158a7c0b82a4c990b PCI: Add ACS quirk for Loongson PCIe
fcd32ccd8ec81d12e694a6a303ecf16a6ba356c2 PCI: Fix lock symmetry in pci_slot_unlock()
a84d6c52a685860f3d38d1bd79ca9dcfaa13fba4 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
1ad60c551edf85da58b55034b90d1a55dcff58bf iio: accel: fxls8962af: Fix temperature scan element sign
c48f9a0980c6985d326aae2762f45a1ee2a1a945 iio: imu: inv_icm42600: Fix temperature calculation
29e40227ef9a3faaa5ff9d9c906cd056266db316 iio: adc: ad7606_spi: fix reg write value mask
68196a2bb9e75a3f6a327687c11f6069c82d65a3 ACPICA: fix acpi operand cache leak in dswstate.c
d4a59ad15f5b23bfa9da869044357431d284bc19 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
3bccdb95d8ad81258688d254990b19f0816ab85b ACPICA: Avoid sequence overread in call to strncmp()
316e9671c8af150ef7784ba3132b755eae89e03b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
f70aac4523ab2cddb830e6882569bdf6acb03791 ACPI: bus: Bail out if acpi_kobj registration fails
ecc15883eabe8b4b4c1b40cb96a7e7c59037c515 ACPICA: fix acpi parse and parseext cache leaks
2dbde3005feb42e96ba558d62885c5e7f80bde33 power: supply: bq27xxx: Retrieve again when busy
04b7bf9d9c1e777003d46a92d849eabc12566489 ACPICA: utilities: Fix overflow check in vsnprintf()
fea573a493f458363654fcdbcd69d1ddf7176c59 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6dfb85786dca252f35a0583ead26b3a1ef1c3a8f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
fcbfc55274153e1d2e9998104cd7ec7a0ccc77b7 ACPI: battery: negate current when discharging
80fc81fdc653d83e188fbfaf89bddf7d48446c3b drm/amdgpu/gfx6: fix CSIB handling
6fd44d250f46cb6b4b803dd62badb10afbfa871d sunrpc: update nextcheck time when adding new cache entries
ce96c6cc0a6191e63168ed12fe3e10160160fef2 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
3b548765a43d4709f304043c4db43b04f0029741 exfat: fix double free in delayed_free
3462be04cf4fa30383494ae8a95a7a77d9e9375a arm64/cpuinfo: only show one cpu's info in c_show()
6dbab2ae76feeaa886280739694e84ee793a4eb5 drm/bridge: anx7625: change the gpiod_set_value API
2950ed463c5cb602b3f38d49a0dc6a529083e0fc media: i2c: imx334: Enable runtime PM before sub-device registration
ce38ec29a99e297b974ec2b6fa06783d2604e157 drm/msm/hdmi: add runtime PM calls to DDC transfer function
ba3db72d93b45eac75c860972f0313dfdb499bfc media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
ddcbdfcb65ce19a56033b893f0b220b64fc8435d drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
f9fba0367e917f9a6d7306a477cf5efdbac9044d drm/msm/a6xx: Increase HFI response timeout
196f43379f98c8827088fbbbe3310b24da90804e media: i2c: imx334: Fix runtime PM handling in remove function
61adfb0251390331f63f08c8f57b7bac103fe11a drm/amdgpu/gfx10: fix CSIB handling
8c43542bd9e79f9b6aa7c8b1a5eb773e223ef5c0 media: ccs-pll: Better validate VT PLL branch
846be26503005063077556fb474bfb57f61cab52 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
6e3eaa14e598770531475b715bce476a777fdd59 drm/amdgpu/gfx7: fix CSIB handling
972d67ccb91222b4be85473fd549f970d44b207f ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
d74506deaee55202324f83640dea5f38e5183faf jfs: fix array-index-out-of-bounds read in add_missing_indices
eed85152527d492f0c6ded29cb4a6383238af71e media: ti: cal: Fix wrong goto on error path
7a2487099c6c6b8ab09efbfed1f94e121cac27fb media: rkvdec: Initialize the m2m context before the controls
a1b8bd43539303033db8c67f13f7d179e846746f sunrpc: fix race in cache cleanup causing stale nextcheck time
24022a24aed9966ac3e53af3dbe145270f25eb5b ext4: prevent stale extent cache entries caused by concurrent get es_cache
b92b347f6d06c021dcbfe1d7666e8b1dbef28d76 drm/amdgpu/gfx8: fix CSIB handling
77e968a7634899814473a8b698897e2ead490376 drm/amdgpu/gfx9: fix CSIB handling
1984a24405526b0deba15046b27c646794baeaa2 jfs: Fix null-ptr-deref in jfs_ioc_trim
4ddd9758254420269810307d39b88467a6fff4a2 drm/msm/dpu: don't select single flush for active CTL blocks
628e888dafec630cd4b730cbb89a3606ba74cf5f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
6028a631cb5a89d80e1e0b482c63e54472f3a114 media: tc358743: ignore video while HPD is low
c00b3edbd3f6097a7e741cb42190bdac89e353e1 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
829432b4ca7ebfd465aad53c539852e219b5d07f media: i2c: imx334: update mode_3840x2160_regs array
9703b0dac7d3957ab0ba16cad4b8219dcc3331f6 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
4b0cbf717822cad12713a514b014b5591c0ce366 pmdomain: ti: Fix STANDBY handling of PER power domain
f17463052d8602bfbeb12df5743fa7e365986fe9 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
d7d95c5cbda0d401072a312af578e64e1db0ba2c cpufreq: Force sync policy boost with global boost on sysfs update
61fdd50b439786d09950ff91b3fe08791e2e7115 net: macb: Check return value of dma_set_mask_and_coherent()
e047e8ffaa74aa604716839aaabf95acf46f9dfa tipc: use kfree_sensitive() for aead cleanup
ac89d3400bd0acbf8ce5ad5dafdb99bea374a5b5 i2c: designware: Invoke runtime suspend on quick slave re-registration
96a0e301635927162347e7ef7d7519e8f089df1a emulex/benet: correct command version selection in be_cmd_get_stats()
15e9ee1222b527ba305178e7cd3720815497a03e wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
742a291b69903f9d3f5beabde6f74d5ffa00399f sctp: Do not wake readers in __sctp_write_space()
02c51410186c8c26dd111df6a5e6fe4293e4bb15 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
0c62c86a16f11d2cfa3565504cf51a967fbf47b6 i2c: npcm: Add clock toggle recovery
cc8cb410b9d9c9ffb36051b8a3d016d910be1589 net: dlink: add synchronization for stats update
fbb7f5139e021d4f3dab6aa2fd365f48f007595a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
cfc5d5ec92c74e0bdb92bb220a119ba1fa930cb4 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
7804beccfc241b389dfff33b07af169a2b27c43d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f5c0f649a313db51dcf4e40485cedf5d0fc1fa63 net: atlantic: generate software timestamp just before the doorbell
4b55cf96e60a0baa0534b2807240586cc056c760 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
dc24261f81ac980050b11b35b5aa1a506dda4b22 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3fd398e97ba5fa9b496307b7bb921b0975220e50 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b2b6d7682a50a39ad033d1fca16b05f340e89557 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
89d50c41f9cdf4a8a6e6c2e6bd9c4247064f6be3 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
01a7177de93f83505450566e7a243a05d8459dfc wifi: mac80211: do not offer a mesh path if forwarding is disabled
7e54b5c5d34afc94390ee8106e61f5efe1d1d431 clk: rockchip: rk3036: mark ddrphy as critical
7921a2ee1a939cefa352dd587ea4304e1b350f7d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
4cb801e32c9e5b66f43b0ec49cc1f7492cb88ff9 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
b33260678e34b448474c8f93e15fa26d8222fef9 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
aed4181ee1be1a5751301cc6ec2ab917340a9418 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
bc8034fd31414b75c25b50dbbdc22a22f842c375 vxlan: Do not treat dst cache initialization errors as fatal
31772168c611eef57529eef0542419e56255c6ca software node: Correct a OOB check in software_node_get_reference_args()
221bb9ccc47587f5686c0b9b35b6430f6056c1c2 pinctrl: mcp23s08: Reset all pins to input at probe
690262501ae853890fc8be04582d8c02a7bc2343 scsi: lpfc: Use memcpy() for BIOS version
1d42540e1729994926c3c9af3c59c807f9e9ba68 sock: Correct error checking condition for (assign|release)_proto_idx()
79e98f2a7d9d80c21334cf68548198b2eb49028f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
9ab9de32781a4014dfc05670db6be23db2314ef9 bpf, sockmap: Fix data lost during EAGAIN retries
df712f4fd1ce5d565f9d29f312a11893b66e6a4a octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
83e91951d2ca22d4bccb1444f16d444064399135 watchdog: da9052_wdt: respect TWDMIN
29c1e96d8d6403032b17c50f7fc840986e475ae7 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e984c0e33e543c110f238a6f60a936933f3c51bc ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8fe7cd6249cf98a63af9de21c331dbe48c61311f tee: Prevent size calculation wraparound on 32-bit kernels
32e742d4963f44b863088bcf9b07f7a6d1d37633 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
759f619bfe73e638b798bb71e37d882bab735669 platform/x86: dell_rbu: Fix list usage
e413423b3ce517bf4d7b5fd419ac2fe9ae448e75 platform/x86: dell_rbu: Stop overwriting data buffer
3502f7d0e58b089d2ca7cec402117cdf30849d96 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
232f6c94cf81dc78a25a833d375ff35ec617c2a5 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
02ea58144189455cfc92ad469982b006f5625c0a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
75abf4f7a8bfacb9bea1e77c6aa9f9c287817390 jffs2: check that raw node were preallocated before writing summary
f520ba05a1141f759daaddc93b2ba7560bd6130f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
865b8096ad4a7bfae63f6d6fc1a9ac03a5aab3ae scsi: storvsc: Increase the timeouts to storvsc_timeout
508dbf2f231e6664fd86d6a8efe093ce212bba89 scsi: s390: zfcp: Ensure synchronous unit_add
e406d1813c49dac536a8b8be0ebc12a515e1b2aa udmabuf: use sgtable-based scatterlist wrappers
c95a0f24701e6afdcfa34aebead3a4879403394c selftests/x86: Add a test to detect infinite SIGTRAP handler loop
823196df72de6a99034e45a7a3580f4922b246f8 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e8b275418d6ec24319ffc8ac8853edb5ba33d04d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8a0d3c98e92170a8725ae4849ca1d14a34114963 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
95029a5a06162bd4cde15e8f7b6e3a22e09d1c57 block: default BLOCK_LEGACY_AUTOLOAD to y
a844b19c1f2885821aeebeee1844f392731d0130 Input: sparcspkr - avoid unannotated fall-through
c8e7aaacd70ec75687669bf9c1a83f20de2e1d84 arm64: Restrict pagetable teardown to avoid false warning
0d1ac5cdd22d433f7d82404815e5ec5174c69ca2 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
0d21680458c98fe711de26e55189c3e11e902840 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
40b123af181e2926338548c1d4af292a7486ce5c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
2190cfed080b45d9bb02cf1d55a7c33be863ac55 iio: accel: fxls8962af: Fix temperature calculation
d28ce30858e25f05026c82a40b0ce2f9173951aa mm/hugetlb: unshare page tables during VMA split, not before
448876015ed0c0036b9bc5b2e00e73bbbc87dce8 mm: hugetlb: independent PMD page table shared count
95d12a1659bebca72846a0a271e2c247f86579d9 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
88d121c8ae86d76b4348716409d4eef7418aa9f2 erofs: remove unused trace event erofs_destroy_inode
47759b4a4442f8bfea2c3688f52342443c948b93 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
721b16abaa2d0ab0b091d05c4aa3b88ae555f552 drm/nouveau/bl: increase buffer size to avoid truncate warning
277892d419e7bb21758ddf9eaff16ac4ab16d13c hwmon: (occ) Add soft minimum power cap attribute
966e2bd9bc4b7e79f38874f55b6cd169c574f7da hwmon: (occ) Rework attribute registration for stack usage
dcf56b488ec351526a7a7d3b9602b9e44def4952 hwmon: (occ) fix unaligned accesses
1bca2f6c5d0ad7ed09b48c4390c5b9cb6fa850c4 pldmfw: Select CRC32 when PLDMFW is selected
9d0f172c1aefd3e3c452a24961d17d7ff208a263 aoe: clean device rq_list in aoedev_downdev()
c38666ad5f115d6ebf10879473dc2ca60be78974 net: ice: Perform accurate aRFS flow match
16d10664e294e90ade1265e2ff2aac20e4d43e9c ptp: fix breakage after ptp_vclock_in_use() rework
624ff00ebd8dda9e0e04f14f13ab735c0b62a0f4 wifi: carl9170: do not ping device which has failed to load firmware
535c1f295d8d7f2fa581ed0db20c80fafa8d1853 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
72accfca3279fd569fcd42c8e08aaef7d775de32 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
33902c24e326788391a381f3c4844b88026364c6 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
1bd5185cf4933d584e0a00ec266c6f775b4020c7 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0cdc1c26bdb92b0b1506df3ee15bf2487989120f calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a41ce6da6ce9775a93524ff975d2be27b6e6d072 net: atm: add lec_mutex
fdd0078b0ca7197b84feb493e0c98bc7354501a3 net: atm: fix /proc/net/atm/lec handling

--===============6849435633047935155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768f43f7d18f-bbc728a88332.txt

a189ed496cf9fabfd998bddf72bacb4676f903c6 tracing: Fix compilation warning on arm32
111c956e2a24ab1c68680e5391d8fa49dce472f7 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
fdb300034938c27164d2c8eaf6903409dc97e4f2 pinctrl: armada-37xx: set GPIO output value before setting direction
483c9b8d67d93ccb3b237eaf066da4582105d784 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0c81ba0d0e3bf2601c0d4579ae69346ab296fa9f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
daaa435d6c21cc3af89a147e1ef2e53ddf0c6b25 usb: usbtmc: Fix timeout value in get_stb
87f7d57bf8a6dbce4f5331281860921b195bbcfa thunderbolt: Do not double dequeue a configuration request
6bb8ebc2d01347ddc41ef741eb7aed6458a4b436 netfilter: nft_socket: fix sk refcount leaks
ec7ab4c422e9b4673cdfe9e051ce701b94978456 gfs2: gfs2_create_inode error handling fix
fd25c6fd23549b956135c617075ee96baba94175 perf/core: Fix broken throttling when max_samples_per_tick=1
bf383eb5dec2c5ac937854303919febbcb41b341 x86/cpu: Sanitize CPUID(0x80000000) output
195c342d0eeaa74e1939c75dd99cd33a938d7962 crypto: marvell/cesa - Handle zero-length skcipher requests
d478fd5eb589d54b588cf2d7af5dc508b0a3e465 crypto: marvell/cesa - Avoid empty transfer descriptor
efca29084075e332f1f0c9d01bd168d1c97d3ea3 EDAC/skx_common: Fix general protection fault
113775ed00643084a5f43ef3682d572eb2a93b59 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
80126f1187dbf3ce92e11119ef8c1aaa1b8f129e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
898e5c493d0014152b99ff53b707f404275b3c28 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
94f5de2493e4637c8d04e82b0bddddc3b46778cf spi: sh-msiof: Fix maximum DMA transfer size
16902d957680c91077a0757034eb7ae74d77ebd4 drm/vmwgfx: Add seqno waiter for sync_files
96ff3421fe42639c60c6d2f52b6b706e27d34fae m68k: mac: Fix macintosh_config for Mac II
277fcbbadd25e615a8fbc714c388c0607c8dcb11 firmware: psci: Fix refcount leak in psci_dt_init
257e82e60fb1680ecba45a59ec9439753bee8ff3 selftests/seccomp: fix syscall_restart test for arm compat
59d9f537ed7b5ecb2e50cf17e1372757acd644b4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a4a6c84b18037fb2c6f5e02e3397f02ce1da0918 drm/vkms: Adjust vkms_state->active_planes allocation type
84762205943fec20abe7bc5fd80edc4e3ee53321 drm/tegra: rgb: Fix the unbound reference count
468f71b3a32698bc51d5830ba91e9cc43d682941 f2fs: fix to do sanity check on sbi->total_valid_block_count
2a2217a0f374eaafd6ef51286ef63af829747efe net: ncsi: Fix GCPS 64-bit member variables
70d77fde853396cca254cd656fa17c9f59c29b2d wifi: rtw88: do not ignore hardware read error during DPK
e7a457bd6f2ae5cd44770d83a293f6d3be63cf14 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8d519783fd872be42da4672baef1728c3024b30a f2fs: clean up w/ fscrypt_is_bounce_page()
c7a10b9005e35cdabc89fd37aee8d440ca7a425a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
32347f4176c1fc5c14d5a2b6913299e2b0a59549 ktls, sockmap: Fix missing uncharge operation
958f1d37cea29244df89de95c0a3839cac7d2ce6 pinctrl: at91: Fix possible out-of-boundary access
2404feba1eaebf56cacbc30335e8579dcfa832e9 bpf: Fix WARN() in get_bpf_raw_tp_regs
7b05eecc1066032e9d9764c0bdab8b4ca9a8ad81 wifi: ath9k_htc: Abort software beacon handling if disabled
ad520a36586e30228b7d7188b6cb44f7520fff72 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
926a440cc3fad24cfd3b1eaa9a82e1289d6d61bd net: usb: aqc111: fix error handling of usbnet read calls
d05d504b174832acbedcf7aabad18a51fc8343e8 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0aa714470043c353679068455398efd4e7cecbe9 calipso: Don't call calipso functions for AF_INET sk.
3ef41a385e70f0be55f50f5d5f4abe8bc5296f09 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d6b8f85a6c8dcf51e284898f3a35040c8a8f6bcd f2fs: fix to correct check conditions in f2fs_cross_rename
faa4986942b9b1b337f243756e95e1a97de09c7a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
007c119f073275e5e957b2105eceea8b25dc3517 ARM: dts: at91: at91sam9263: fix NAND chip selects
c2371de26f96c665bca055d7927eb329fd0b1402 Squashfs: check return result of sb_min_blocksize
f7b18f18109e223ff9066d4b2e81bd7b8f0749a8 nilfs2: add pointer check for nilfs_direct_propagate()
5114c56ea0b3f5759c18fc929378b9cc30a69655 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e089750d9a1429e4b4fd5db87bf89ff2daba7d33 bus: fsl-mc: fix double-free on mc_dev
de87d239c48811fcdbbc7c4ab297e831428c8bf5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
21fb615e70a727435ec1636d18fdb011cc4bd66e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
55183a1bd63737d8e8a145eaff52f6f0a24dfd36 soc: aspeed: lpc: Fix impossible judgment condition
1f9900ad57a9f2decec77ade68c0dff5c59d03eb soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
25c8b7bc961aae14f196b05792d92659d2763770 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
bc66bf2da42ed1ae1aa7af21f26d98fc0822a33e randstruct: gcc-plugin: Remove bogus void member
eeb69c62edaebc98dae6c39da892ab176f85e063 randstruct: gcc-plugin: Fix attribute addition
950709e1b47eccdde8b0c3fedcdf1fa4a24cd540 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
938f16c78a948a42fe5009af15ef72443b5bdd2c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1258cb8ac16a5c24b4c58454ebe930bec49e5b89 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fe72fa5d202ef527941e445fdc80c071a79aa795 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a4ba1c8956fe61ddc504e181e3db03f24448d0dc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
96f1383231cf94ac2979b321016bb391e67edd64 perf tests switch-tracking: Fix timestamp comparison
aeb13f771c5c052ab5372a6bcb2034bfcee2f3d8 perf record: Fix incorrect --user-regs comments
8189834f8188874f3305b444aa8c5d90b0f2e5ba rtc: sh: assign correct interrupts with DT
ca30d67e52f39d2f2f23488417ea48457d8e0c60 rtc: Fix offset calculation for .start_secs < 0
88257af4f17efb7efad8f805fa36f7747f1f0fdc usb: renesas_usbhs: Reorder clock handling and power management in probe
16b4c9696638c5974923c9dcb1daa9925edfc882 serial: Fix potential null-ptr-deref in mlb_usio_probe()
57afcb6dc3a6ad4d08414251103be6cf0ecb2cc5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d940612be47ed9efab6b94dd1185ae1251261f55 net/mlx4_en: Prevent potential integer overflow calculating Hz
97f1fba62720b8c45759bd33a2d41c0436104579 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
95654cc1df51e71ad6da2626cdda2dcf08169316 ice: create new Tx scheduler nodes for new queues only
1e0540aa3cf961bf8e2d7769f13e5dae6fa4420b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b432b2684ac12cf5c77b6eaf2f4c4140f6755228 do_change_type(): refuse to operate on unmounted/not ours mounts
2ca8f549d32898849ec5d34f5051217244de7aa2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
93776ec922dfbf30f1beb645e17207f43246743b Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
bb4c701b20f784e2ce01059202ca82041632d0ab Input: synaptics-rmi - fix crash with unsupported versions of F34
e25ed2b48ca2a0965ed6549b922cbd9caee2e8f9 NFSD: Fix ia_size underflow
d76db02de6f4312205d502483a38c6ab46a2ac1f NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
fe26eca18c087fd8996115ea1d304e6afa790f74 scsi: iscsi: Fix incorrect error path labels for flashnode operations
2a197f186b7fc3e929815aeaeed8820023997f2c net_sched: sch_sfq: fix a potential crash on gso_skb handling
80b260c4a59058a5ad6a2b05931034027dd287d8 i40e: return false from i40e_reset_vf if reset is in progress
cfb10b5bec11dfe06ea3eefcb5e9b24aa5f5102b i40e: retry VFLR handling if there is ongoing VF reset
334ecc33d7509590291e00bb15691be54dfa9df5 net/mlx5: Wait for inactive autogroups
c051a75ddc167757f72d96cb02ce036caa293aa2 net/mlx5: Fix return value when searching for existing flow group
6878a9c29759adf12aa1122f81e71d5b2b8a9fc7 net_sched: prio: fix a race in prio_tune()
e3c33a23f6f41e7cdea45f778bc4df3651c7500e net_sched: red: fix a race in __red_change()
dc1f7297f42d3d6d5c2d9fd3149c3f565db83727 net_sched: tbf: fix a race in tbf_change()
e1fd5a06eb6e64210d2df6cbbd6d3c1e506dbf5c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
172cd27ba872ce9988a6ea873494c1801603d7b2 x86/boot/compressed: prefer cc-option for CFLAGS additions
182ea1b3f03b111428e920d474640335c61b3330 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
96e3860d4ab290ebc813a86b59f8ed4802cc8cb9 kbuild: Update assembler calls to use proper flags and language target
2555a143976a47844c9c3e4e715645de3648a2c8 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
78ce06871ea35911061bafc805b45637a70f6d22 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4cf2e6da7367505c432d94a956d5a056f9ae68b7 kbuild: Add CLANG_FLAGS to as-instr
f6c73fb73e4e0b7f233946347932337d2e798bd1 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9c4bdaed98150f90f3ec25c201f20a7bce6925b8 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
326a4c0b41b0779389f6760c427989a7d6212d7c drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
e6883ac55b5af35b32fe23e290b22aede0d25902 net/mdiobus: Fix potential out-of-bounds read/write access
799cfa321a92e4f620fa33def9bb598cf9e0b339 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
283f4ed714d00255869755c2682781b791574d79 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
fbe839abe2b4ab141f95078e11ce84554440db07 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f64200be871d7263e7f63e9bb733bd4b5d610ad3 calipso: unlock rcu before returning -EAFNOSUPPORT
64323a20cfc3e663086f62dffd821cd3c6842e12 net: usb: aqc111: debug info before sanitation
f37fe01d2163b2a3a20b12b19412de5bb0dac0d6 configfs: Do not override creating attribute file failure in populate_attrs()
2fd071ae6e8200dfaab87b655a31ed79453f8311 gfs2: move msleep to sleepable context
a49abba15eae2d07a452cc35b9dd5ac7b8201710 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5fd3a01cd4a4c5542d0252f92b1dcdb15e0e1a10 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d9f70b5fbbbe2da8e9b597423b0bec72f9095f5f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
42b9cb24e61e58ff0b0b8417d9e98199a57092e4 media: gspca: Add error handling for stv06xx_read_sensor()
4b166ca57167b70253937b3095815f9135901ce8 media: v4l2-dev: fix error handling in __video_register_device()
7ada0209604a38360da2a7d8f5e3ec5f0f9c174f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d46f911901e5d5619d10aac85842a2653d7c3d68 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
acaf24950953c19c14aaaa898c6637307d126748 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
935971b2adb3dd7dd4c750d4ca41de3b0f7d0e9a ext4: inline: fix len overflow in ext4_prepare_inline_data
92e08e02e8315c7b31ab3814e77a6b0a22af3ddf ext4: fix calculation of credits for extent tree modification
391e13d028314856e3c259ae206289cb2876b716 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ec4600eddd7f3503495557a66dc812cfbc4621a0 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f31f25daaad9f4e5f250f11330ac8c5257d0a57e NFC: nci: uart: Set tty->disc_data only in success path
c615902532d0a6bd98ad1dcd56928dfdcc55067d EDAC/altera: Use correct write width with the INTTEST register
b1fbf50e41a81afb9fabf8a2fa3083f525eff902 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
cbe2463dea4f5c79460303bf5cae3a6f72bb5f89 vgacon: Add check for vc_origin address range in vgacon_scroll()
459a560794684341f8929e39235eeaa27b2785c2 parisc: fix building with gcc-15
885474079c2d90316c25f6b6e08a90b3851e7cd4 ipc: fix to protect IPCS lookups using RCU
4217f8437576740d884a7abb8fcccf8eb3e5ef03 mm: fix ratelimit_pages update error in dirty_ratio_handler()
85711f82bbf4d9d1f8c3a29b5ccaf37b3b9aac3d mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
721dd31afa6cdcf421524b3864a975776aea0862 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
98ffab57324570d022de9e5fbfcfef10a671a411 dm-mirror: fix a tiny race condition
c13196f14a99d7026ad69e7e500d0521fc3283e8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
f953b7c1b5aba331df5d4b486c380b416bf52878 net: ch9200: fix uninitialised access during mii_nway_restart
4297c8efec5e3664b9febfba60caddbca2d6f3d6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
20c17e63f1567096e12a1d0a12ea44340287e24e mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
ecf0af5b6f7b07e6be88c1f7ee8445e9b8879c39 regulator: max14577: Add error check for max14577_read_reg()
3c5b7189e29e3503afadc9d22377522660f7ecb4 uio_hv_generic: Use correct size for interrupt and monitor pages
e149f8c51cfdc5b2abb907fd08f158f9af2d7fbc PCI: Add ACS quirk for Loongson PCIe
39b241e74606a6df5ea4df2318a83f96a03b517a PCI: Fix lock symmetry in pci_slot_unlock()
a99f16b69d81348f21727f4fca6695dddf5fc429 iio: adc: ad7606_spi: fix reg write value mask
2b13bdd0a3186807792639a84722e426acd39f3c ACPICA: fix acpi operand cache leak in dswstate.c
5d44cf4832a9762015ec32c0c425ec533381d4d5 ACPICA: Avoid sequence overread in call to strncmp()
f531f15b9bcd245220605bf57d1312c6dfc84498 ACPICA: fix acpi parse and parseext cache leaks
6af4337c44b2243da5815b8591aaf9113a8b3c04 power: supply: bq27xxx: Retrieve again when busy
b5c1be5b0bb34db418826043ea7f5dc66aca7e27 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
eed96b1fb8dab20be455039782ccda263f7b133e ACPI: battery: negate current when discharging
063c497a78b2996eafb3cec1dc5454a372f47632 drm/amdgpu/gfx6: fix CSIB handling
11dbd6a11d1c5adfa44ff42a59097f3e74c30d62 sunrpc: update nextcheck time when adding new cache entries
76dc876ace724eae6ccd618a833cfc403c1ac68a drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
0729a7f3a64760f47ee2dba7072a11f2d3783702 drm/msm/hdmi: add runtime PM calls to DDC transfer function
97923bd8c8d46ced65246101942d0a3231f5d9a6 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f64174c0196dddf0f2282bd5cc0b2ad05433d272 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
1ae07c7b60f01bc1e29dca861e821cd0aab76895 drm/msm/a6xx: Increase HFI response timeout
2c0294fc0e852070e1edc32a619c0a1394e5dfb8 drm/amdgpu/gfx10: fix CSIB handling
5b726f7a3024902b0e6c72ae7c49b981aa15c389 drm/amdgpu/gfx7: fix CSIB handling
21784e9627f9918f39a90a2805efceed5b26e3f8 jfs: fix array-index-out-of-bounds read in add_missing_indices
e76a6e2e2c65110d08b2992b68f1eaf705812c88 drm/amdgpu/gfx8: fix CSIB handling
7f71428496fa091a5674d0dad5482f5e17175ebc drm/amdgpu/gfx9: fix CSIB handling
13a6afe1b9134e1d0fc62a417a32f507640674d9 jfs: Fix null-ptr-deref in jfs_ioc_trim
45fdbb7814394dbbcb1331ad091a5f7086e60f3f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
2387370e79d3bf9e7dcbca586977698db59de709 media: tc358743: ignore video while HPD is low
020c04d3364eb4137fed19288018e5ecc4158e93 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
e07896f8d1faa3586b698d4f5261cbb5d79580a9 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
070abb5040e10449e5bda37597f802611140226c gpio: pxa: Make irq_chip immutable
a21c55321a75d4119e340c282d735fc4b5c9819f cpufreq: Force sync policy boost with global boost on sysfs update
370912e1edb4c60ec9441dd5d889656739f78242 net: macb: Check return value of dma_set_mask_and_coherent()
900e98688ff69e3b3d58def34c853f7bd0496009 i2c: designware: Invoke runtime suspend on quick slave re-registration
014622e40775655e6b83d3d8d3bc8c67cac45c7a emulex/benet: correct command version selection in be_cmd_get_stats()
462fe0c91a20083e608581a8b78991ebc2ce22b9 sctp: Do not wake readers in __sctp_write_space()
48d384454ed079eee25a49827c4df140e0246833 net: dlink: add synchronization for stats update
42a6a96f3b6f62019d515f526b570d241caca444 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d4247adc284373030e7c34904fea42811add4eec tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
47a22b39f179fae25f6be7ef23f82442fb87f504 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
440cc42f9f83b787dc6761d7013c086e14f63c95 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
e0c431974ede2f6f263ca7514dcda37bbfe4fa4a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d9b8d13b1816ab118eb71907023b5d4ba49749e5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
203d56342238349c4544c14e2fc64493646bd0a8 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
760b14881fbfe8d3c352ec34347ec6bf132093a9 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b7bb3d30e5c57159a86e225cbe9720df93b53f98 wifi: mac80211: do not offer a mesh path if forwarding is disabled
4750d2b8091855d1754b16783dc55f5c1ef93e8e clk: rockchip: rk3036: mark ddrphy as critical
acf5c4829a48169844e2f5ee92794b057b3e6de0 vxlan: Do not treat dst cache initialization errors as fatal
ffaccb992ad5789f0107a73bf0edad985301ec9c scsi: lpfc: Use memcpy() for BIOS version
9be9562bda61a20925dc0d1be6dd92a341900085 sock: Correct error checking condition for (assign|release)_proto_idx()
7551e42c3ab3738f2095eb0e9da065f5ae636447 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3c917339c52f14c18d3d2a7be9cbdb63c4330e11 watchdog: da9052_wdt: respect TWDMIN
8ead7d86df0a953bb9510c3bcf038c3cf3ba2040 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
3baa8ea1ed2c442ed7e7c03c06d2b27035246949 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
3e15614a65a495d2b552e1aea4d153c874a78c10 tee: Prevent size calculation wraparound on 32-bit kernels
e49f368e399d10e361f92fe877de7231030c9462 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
fd479b7be461f1ffff10dc95bcfc8d85a5b0e3d7 platform: Add Surface platform directory
fe62f93b6344c8714bd1acad1c4b294d19c4c11f platform/x86: dell_rbu: Stop overwriting data buffer
6a5bc92be4fc83cc9dd0ea93c9fae036285eacbc powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
d659f521edb8ead1a7dd7ffbf0a1f9c0e04c227d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
7996755f1f7a6eb8b6b7f7d0d9fdb2b90aa39d57 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3c41413de7843345dbb20069222b88bd590ab73f jffs2: check that raw node were preallocated before writing summary
627d89f965239059f084793c1e6460b64844ddd2 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
53de02b472beb63cb59b433f39466007b83543ec scsi: storvsc: Increase the timeouts to storvsc_timeout
7bde930018644eef1cd8c19ba1127273f14212f1 scsi: s390: zfcp: Ensure synchronous unit_add
2140436050f45a2e449c044b4643d3c201e6933b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
6e8a6eff4f720a86333a581668a8f5776aa4cc79 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
cbd8fc1e2929ed11b2b9b80986c24a5ad000443a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
05ed56fc1f4c5d96397893fcfd34b97c51dae692 Input: sparcspkr - avoid unannotated fall-through
ca37ada4d37c27b53f57f7b26eb96c8476c45e89 arm64: Restrict pagetable teardown to avoid false warning
043eaebe3ddbe8e0efa98a058c2e295f15305d44 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
be0849385dc594988fb9e204f3326c9318dc9f59 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ba1295c1f472e76bfe8fa980a39be364c10773e6 erofs: remove unused trace event erofs_destroy_inode
8b6ddc66545e8e9f98753b5e9fb12b0956042680 drm/nouveau/bl: increase buffer size to avoid truncate warning
1116ef608818dda32008222813889864e3319f0d hwmon: (occ) fix unaligned accesses
cda9874088196a086e3e07ded32cd986b0f28bb5 aoe: clean device rq_list in aoedev_downdev()
0f95580675f99d471b5696fbbad5a1c24af38d18 wifi: carl9170: do not ping device which has failed to load firmware
bd7a6cbbd949394085a05210e15b539877dce5aa mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
6091be14193f8dc964b09f20c7047340d30f0cb0 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
1a76f239e1a99d1eb247e53dace89ff147c8f0d3 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
0884c0ab93b2b13c2f1a84d2041acb577c975c2d tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
b808c93d96bbcb6d3c4534f72ddfff55a5f22a61 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b2deb0d8f361f825054130e2d5ac81f24a6abeb2 net: atm: add lec_mutex
bbc728a883328c72fbc952c3d10239d2a5b800f6 net: atm: fix /proc/net/atm/lec handling

--===============6849435633047935155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-293e6c2a986f-fd48b6769cb8.txt

f65cff5019b697f1e81a0b94cbb1ebe1931ef31d mm/uffd: fix vma operation where start addr cuts part of vma
c157f801d958111b9ff001f32df0785308be6a6c tracing: Fix compilation warning on arm32
08eb995e637e893124a0ac2aee355493d060d115 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
77599858a05a27e4a0ec1c4955dd64a15ef5f77d pinctrl: armada-37xx: set GPIO output value before setting direction
26144fb48e2eb82ab7dd050257bba8f94e20a714 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
86f091dcb341ea260eaef9632a29273192f4fa3b rtc: Make rtc_time64_to_tm() support dates before 1970
cff0089d9d2f59d987c3d97424bcf541ff8b652d rtc: Fix offset calculation for .start_secs < 0
d2c5ab887ceb9e96ede3cf791fe861f37a8b9c3a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
81b8c3d15cb9146cd1e3eb4983c9c9869ed68885 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8ced75bda020ba4a7824d5550aa54782f5291da1 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
7d93cb1b6bdaa9a488e8616f26ca7ca353058998 Bluetooth: hci_qca: move the SoC type check to the right place
8d6d030a5c1e74af54c2e85efa7783a93925e2a6 usb: usbtmc: Fix timeout value in get_stb
76ea548b33ff49643c5c9f5582bad5d9fdd0b44e thunderbolt: Do not double dequeue a configuration request
735ef1e3c2a95ffd79f0d84c28bee9618a198d0f gfs2: gfs2_create_inode error handling fix
61e21ca25b1feff0d0ea3ce9908282bd3cda1198 perf/core: Fix broken throttling when max_samples_per_tick=1
129db968b7ad7fe08daa18cdf5b41c6d9f2da325 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
a3f34780716f03da9e57118419469d8065c2d0bf crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8ab263a2821a3071e94a46830a1c0e65cb1c5b73 powerpc/crash: Fix non-smp kexec preparation
60299fb92ee59f40cf5ec4d1674c1d2b30e245b2 x86/cpu: Sanitize CPUID(0x80000000) output
e48b7679c4fb9e7c8169aa880fa01514b3c718d7 crypto: marvell/cesa - Handle zero-length skcipher requests
653e243ec8a63b8e5f76a25f5dd154d89e92a52e crypto: marvell/cesa - Avoid empty transfer descriptor
da306882d4f93d10aac4017d3c00046aa17aa7e9 crypto: lrw - Only add ecb if it is not already there
f572d16ddcf767ef42efd7bd1e3ab2401f223aa0 crypto: xts - Only add ecb if it is not already there
fe494e872c158b45b27949769df8cc9eb746f238 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
769bfedc8f76192951fd05a92b87da8636598c68 ASoC: tas2764: Enable main IRQs
e33c15c5bbae8472465048118233f7e9624207ef EDAC/skx_common: Fix general protection fault
7b5e8c60b1a6e713905ef19ab657bdff628a50c8 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a7fafd7b5a83fdeac4c48dc98a079eab39311ad9 spi: tegra210-quad: remove redundant error handling code
ceae8709590b0ccb155b1d61926cef974a387909 spi: tegra210-quad: modify chip select (CS) deactivation
824006733a2835e0d39f3e79d95d6b57206b76c0 power: reset: at91-reset: Optimize at91_reset()
f54e0100f872a328d808da52396fcd3afad4f658 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
496ae20c5a65328ccbd3495f919aadf370adea9a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
84cf0bf6c2d98ae922c97c02ddccbe16a6dea199 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8d7860ba18ceaf129af76c072a9d42169294a92e spi: sh-msiof: Fix maximum DMA transfer size
c29959ffbf0b8fd7ebe9003979365224d2a47704 ASoC: apple: mca: Constrain channels according to TDM mask
960685f248767959d66b97f81ef97db6e55262d7 drm/vmwgfx: Add seqno waiter for sync_files
bcf71392cd1f9b35dddd75219183d087fe2780de drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
434fb1c59e80b200118495b8e24b45764411573c media: rkvdec: Fix frame size enumeration
9b828e4e64439c9be8a067cb8b6a3b6f29399f37 arm64/fpsimd: Discard stale CPU state when handling SME traps
5092907c16f9a76580963f43000d510e1d718752 arm64/fpsimd: Fix merging of FPSIMD state during signal return
aa78755f40ae8bace5fcae13366fa84b012afae0 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
0435383512273ddab73d1f777e571e961ceec2c2 fs/ntfs3: handle hdr_first_de() return value
4fe3450a899ad31c881ce287b10b02fef9811ca1 watchdog: exar: Shorten identity name to fit correctly
8a9fc0c459d9bc6d127b157c799890bafdedd045 m68k: mac: Fix macintosh_config for Mac II
7519f67bb9bed1560eb9db368b984695770d5601 firmware: psci: Fix refcount leak in psci_dt_init
f031e4b4a8248521f7e22d8f3673413bcf698204 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
2f94088d0064230a2b1a578e0b6b0ddc2334bb61 selftests/seccomp: fix syscall_restart test for arm compat
17ea5c78463c0cc09f17c5c61d95333f392d32ee drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
504143e3cdb14d00838e95c215a8803f8c1fc322 drm/vkms: Adjust vkms_state->active_planes allocation type
655011850f3c32b7ccaefe2f4c7830c6b13b96c8 drm/tegra: rgb: Fix the unbound reference count
3857a37ac57d0cc24b615db18353efda51e8e39f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a47eb4375361c6e0a3a1d618904817653f550caf scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
259c2b53a5725388a0e9efba7ffa4eca2bcbd977 wifi: ath11k: fix node corruption in ar->arvifs list
9ddc47525bcf7a77b538384d00fa11d579614fe9 IB/cm: use rwlock for MAD agent lock
910ebb126022e3060c2bbfeacd632ec99ae49510 bpf: fix ktls panic with sockmap
a1b210927ba97d5b6713810d0c6f49cde85a357f bpf, sockmap: fix duplicated data transmission
21fde3e746d0b4219f12ab66bd1787bcb5143ccb bpf, sockmap: Fix panic when calling skb_linearize
dfd566a63b7021b96d14d484834db27636c2b6aa f2fs: fix to do sanity check on sbi->total_valid_block_count
d144ca200279738697ef55b0fd6b065b3da054ae net: ncsi: Fix GCPS 64-bit member variables
511ffc92efd38d14a112ec9207927d98545751a0 libbpf: Fix buffer overflow in bpf_object__init_prog
ba0bc9db72acde10c3c562c80d70cb5c912a95aa wifi: rtw88: do not ignore hardware read error during DPK
ae2b662d3fa310879221b64f02e9ca3e88172acf RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f444681ae7d17bca8544c8cd02b6ed543e10f0dc scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
630fc105989728f1a138fca4a0e43805e1e79536 iommu: Protect against overflow in iommu_pgsize()
aba76ac5c289bce92d73938fbafa1bfe9a8ecac4 f2fs: clean up w/ fscrypt_is_bounce_page()
980ea019c89f3ab71cfc5e651ca434681b5457fd f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
06691780a7035832fb5a25ccdc7810e86bdc2541 libbpf: Use proper errno value in linker
7b3fb6521728c4837b938ad662ee8445d0bf9bab netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
039a9208cca300007a0ce8649287a8c10eafa811 netfilter: nft_quota: match correctly when the quota just depleted
a3aa1165d561d87ab5b95d641e71eee941f9f242 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d4e3b1cfee365c13f97f57409cffcdb342c1452c bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
d8870c370e11ea61a4eb62cc3c0e883425c3ee91 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
63d8dff56147ea04f4fc55842ba41829de1e0979 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
726939f60e9083fe76dcb5a01f7fe13190eb25c6 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
e15956d162de5fd4924f642a1fc88bb8e5560a18 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ab286750d0adbe35fa3ddd551223522540db3bbf efi/libstub: Describe missing 'out' parameter in efi_load_initrd
7ca2337ee9c6a1d857809304987f8e0ca2f45744 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
c574e9411621986d2063159bdfcfca61188b9913 tracing: Fix error handling in event_trigger_parse()
32294c76f732b9882f56dc69e8d11ca8f90fff22 ktls, sockmap: Fix missing uncharge operation
2a9f72fbf6b679a1bd0076a8199028c736fb0ae2 libbpf: Use proper errno value in nlattr
f6c036977b990216e5c8040d1fd3d8dbefe7d809 pinctrl: at91: Fix possible out-of-boundary access
63dfb6aeff03b403beb11794217229f5f2672ee2 bpf: Fix WARN() in get_bpf_raw_tp_regs
4066aace0fcc68d72b19b0640f36e52b8c9fd664 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3ef6529556e3a6b6c779cc4e64292ecc68ecf56e s390/bpf: Store backchain even for leaf progs
5a7b2c86867defb66880477312bba9e10d1a3056 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
7f61eb244097e88fa6d997c5b490ca6f51d27dcb iommu: remove duplicate selection of DMAR_TABLE
1fedafe03bce318f22d4f17ce8e09c78ddaf23b9 hisi_acc_vfio_pci: fix XQE dma address error
394f7d17afc6294374e201c9cebbbbe54a1e19a7 hisi_acc_vfio_pci: add eq and aeq interruption restore
5e61fa1bb3e51ef5c282a893eb393d3bc8f265c1 wifi: ath9k_htc: Abort software beacon handling if disabled
c79f8bb5b41763f2efd4418b2e75dd02d42bc6a3 kernfs: Relax constraint in draining guard
65dd0a432cbb825ef27fe7cf2076548dcbbb0823 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0462e5755784ec60cd76e0e32f55b4189bea2e3a vfio/type1: Fix error unwind in migration dirty bitmap allocation
41404788faadf5e7dc0288d1ae5fff390ad801fa Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b47eb9e0f91f1782211e9403e8a03ce940808b41 bpf, sockmap: Avoid using sk_socket after free when sending
60b8366d17d5f8f7a43c0d9730b68f62c1ea277a netfilter: nft_tunnel: fix geneve_opt dump
a73f17e25ad96150433c432d92a80c97caacf227 net: usb: aqc111: fix error handling of usbnet read calls
2db5b6c9f22323c9d6d1eeeb844a92e4d6f8f375 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
386c7f1f18b7d5ea3a031b4851228e287de28bdd bpf: Avoid __bpf_prog_ret0_warn when jit fails
af3a84214b40e9bb763d6f087158770567441544 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b56261255b1d0fc95c2a1c151ea0133c81099200 net: phy: mscc: Fix memory leak when using one step timestamping
fc373b4ed68cd073bbfef057137c356159214c79 calipso: Don't call calipso functions for AF_INET sk.
0245bca22e3d95db1884cd8cf32311e44148f79a net: openvswitch: Fix the dead loop of MPLS parse
5395c82207da8ed9db1491014971b324649ff317 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
cadb94f7375780f1ed3c8a4cb3d7b05525702a01 f2fs: use d_inode(dentry) cleanup dentry->d_inode
684f19a42adcafa563a052f4767074762b5d6fd0 f2fs: fix to correct check conditions in f2fs_cross_rename
67f025d5cc0a73a286bb21ba50aa5d876d2414ed arm64: dts: qcom: sm8250: Fix CPU7 opp table
e31f183d2fd06ba24e9549dbecbd66b2f6a43f44 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3d21a004c8f64a044073cac3d7f01109827a9f20 ARM: dts: at91: at91sam9263: fix NAND chip selects
f308d49326dca78f6eecc7e688d2aa7401099966 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
57fded940798248a347d6a04743d161314d7cea6 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
b68d42a59dd44185bb11313d0108c7782545ba2f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
5afdc900372addda08936728c3b3a7ef90d59ea9 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8c9094e0a0861f3cd095b63e3360aea860283073 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
96afa8e9c74024d1cf3d0e22c417fbc98390ddfe arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
458a30687ab98fc18a6965f15f5b47ea764fb883 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
ba941cc03448be47dd2eb824ac09e2cfed630cd3 Squashfs: check return result of sb_min_blocksize
de632714ba02139b442ae4030b3cb109afa8501e ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
728a73ab9303ed947c5e43cbc0d6ba81186f8818 nilfs2: add pointer check for nilfs_direct_propagate()
5dd2c6102cf2f383b8c8c872d1fbed6bbe8f6b4f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f4bf3b3c487cec34ece16b38ef1eddc184d50903 bus: fsl-mc: fix double-free on mc_dev
0298ab4395d87555aa1c952aa86b45e35552b21f dt-bindings: vendor-prefixes: Add Liontron name
7d352bdc46707d08299756b603e0392e8faed221 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
863ea2e29c7d8c2198b4377c9f05d461f357dffc arm64: defconfig: mediatek: enable PHY drivers
5175e46ef10d8336edf40d4b7e12d89342c7dbce arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
29e74fd069f80bb5f1df44bac3e45cc109d2688d arm64: dts: mt6359: Rename RTC node to match binding expectations
65d333b40b719231ee0168ade75a82b65545241a ARM: aspeed: Don't select SRAM
e3aed235f51a16a48397c9b93697f30ba4c6b9e7 soc: aspeed: lpc: Fix impossible judgment condition
cf0c882135e931a6dd0470e77844dcf4e04f1731 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2b1da11a37ab5b1b622574cdef7f80285dd90d80 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
115ee83f946860fcdfcd10d3a1cb5433e9711ee4 randstruct: gcc-plugin: Remove bogus void member
1371658d1e3e2bc384373b8557252420492ee287 randstruct: gcc-plugin: Fix attribute addition
70ef33939010c2e75cab24897bd1ddd637df2da3 perf build: Warn when libdebuginfod devel files are not available
a1b6387eb5f0ef37ff3769d7110f9a539df06b72 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6c9262b2fefd9cab2b64337db645908cb64b5653 dm: don't change md if dm_table_set_restrictions() fails
8f66ca3c63f4e065e0215c9350c22fa401a2544d dm: free table mempools if not used in __bind
5087f2f4ab905e7d5c6bdbf40d27addff14e2050 backlight: pm8941: Add NULL check in wled_configure()
4eed8536c5ad546abbce1383e0ead2c26305e6d8 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
5e81639bf88185b825ebc8110928d4192c4a28e4 hwmon: (asus-ec-sensors) check sensor index in read_string()
c0ade258a9014f2118d82166baf7b428d36c2532 perf intel-pt: Fix PEBS-via-PT data_src
1022e85597a46ae5a36f2a999394cfd08f09ed05 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
55ae1b92b1a205bd5bfe503c6b5445ec1b84ef8a remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
6f2b67828029ca557771f96d14d9f2c9d6ec95a2 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
41aa57e6207c20c5bb4833f5d9b8c80540588f01 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
49b8a4acebc0ff4c5b7cbab9671854ca5d878838 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0f3b88c3f33c242524cddf09b12b92709f9fe239 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
787d3e8af8a087586d7cb9f99803b4f42784e89c perf tests switch-tracking: Fix timestamp comparison
94a604c8de850b713348da3a2b37ad44dde8f584 perf record: Fix incorrect --user-regs comments
10d921b1538d32fa2e45d5669239f16c84d369c9 nfs: clear SB_RDONLY before getting superblock
68be6e3019d23e915927104a73f80f2fdb05a607 nfs: ignore SB_RDONLY when remounting nfs
41597dfbf46223dfe646a6f46112e173f67282be rtc: sh: assign correct interrupts with DT
3518b86e27e566e67751cd26f7a00c7a61099a7b PCI: cadence: Fix runtime atomic count underflow
e48390bbd1bb466dfb6f2891e8e60e75646d1a80 PCI: apple: Use gpiod_set_value_cansleep in probe flow
c00e5a54eb07eeaaa52a2360a3df4092280df22c phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
f3d4a7429c32e1621fef78cf1e3c1c5737b57d5d dmaengine: ti: Add NULL check in udma_probe()
2b49cf427a527e4c654a4b1e471085436430b7d5 PCI/DPC: Initialize aer_err_info before using it
5d2d3740a61ebdcbb67a0303980a85df20cd45c4 usb: renesas_usbhs: Reorder clock handling and power management in probe
c4fb9aaddabf440dd1bbe23827366ebb12650d54 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ffa752bdb4a2fac83be6562db0bb0440c705039a iio: filter: admv8818: fix band 4, state 15
9e3846f2a2b20fa17fdf5af37f5a0b25c03dad45 iio: filter: admv8818: fix integer overflow
70732f7d94b0fb2cb622b59d2756ad73c20218a1 iio: filter: admv8818: fix range calculation
d51637dfc3043960aabf66be4008014e6c78ff56 iio: filter: admv8818: Support frequencies >= 2^32
9d298c9e73134bde188dd132936b98a346cb0c92 iio: adc: ad7124: Fix 3dB filter frequency reading
de5f3158d60f550cf823f22e903bf057492e9acf MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3340512b5d11ed3fd908122bd97c47838c0230fd counter: interrupt-cnt: Protect enable/disable OPs with mutex
84ef169e77df7e9f3ecf8390dfbc8dbb4393868f coresight: prevent deactivate active config while enabling the config
01f51de8e204332eec9794b2c0a526c63a2c619d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
676bef2a494b7ce23778bc0a144b1caf9b76573b net: stmmac: platform: guarantee uniqueness of bus_id
b290cdc04bd6cbaef0413dcc6f57a6a072b640ce gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c3b8a45c2ed38e33fdc3568a0e5202c605c93810 net: tipc: fix refcount warning in tipc_aead_encrypt
1bf17c0ec16775c5ecb8bdcdec91c1c5051b4d4c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
dc45246276f218faef310e7aa7a53a7cb8789f14 net/mlx4_en: Prevent potential integer overflow calculating Hz
691d71e749fda1480d83c03f2668069b6f04bd3b net: lan966x: Make sure to insert the vlan tags also in host mode
f4f0079a952bf42afd01e178d14e88a62d8f3b68 spi: bcm63xx-spi: fix shared reset
3e91ec7967c14fbb638ca3bcf8c19c1ed75a6ccd spi: bcm63xx-hsspi: fix shared reset
e6d6b211a9aa0d34d4b79ac495199e5f5355d9d1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bb031776177d0d6bea125aeb7069776d017f9435 ice: create new Tx scheduler nodes for new queues only
1e352e5b4d18469bcaa21370dbd9c54a61ce75b5 ice: fix rebuilding the Tx scheduler tree for large queue counts
f896135236cc8ea447bb07aea66b4dfa4899f3cf net: dsa: tag_brcm: legacy: fix pskb_may_pull length
d1146ffdbded37e240d52f9fdb40a0a6e6ef23cc net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
e7e4ab2346a903f4624dfab5b127bd2efba7565d net: fix udp gso skb_segment after pull from frag_list
5cdecd9de7752de85a1b5c0a3bcf04447ea5578c vmxnet3: correctly report gso type for UDP tunnels
1b41923f535313dbdac748871af6feccf59f507e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
eda436d141965f9a3f403b3a50a76c26dd99947e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8d7217718db977877c088fa5bb0cfa212eb7f91d netfilter: nf_set_pipapo_avx2: fix initial map fill
8ddf14fd4cbe431e4236cc7694fb2ea832482b80 wireguard: device: enable threaded NAPI
8832592b671c68c331efd436f3d2ad018aa07af1 seg6: Fix validation of nexthop addresses
ce117bd38acc26e608a3aa88bdc82c7d5efc3ccf ASoC: codecs: hda: Fix RPM usage count underflow
d46f60621d2457bbe5d514d695d77b273d6f9505 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
8bb6dfdb06704e2af0d075825940619b307138f2 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
65baba0c8d8a5550380a9f7976525356e738cad5 do_change_type(): refuse to operate on unmounted/not ours mounts
b7bb8849cadff99682ce16217eb847eae260493c xfs: fix interval filtering in multi-step fsmap queries
88b033f601f726aaecced5dcfa38bb34fef4ca23 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
129d033e97bad7e9340e510da0c4e2da61c469c9 xfs: fix getfsmap reporting past the last rt extent
c04ffe6f307dde07ecd1df70216ac0bb944a0910 xfs: clean up the rtbitmap fsmap backend
e717df42df178160f2982c60b5bb10a56119f732 xfs: fix logdev fsmap query result filtering
f04098998cbc187b03c920674335dc955f7c7b5c xfs: validate fsmap offsets specified in the query keys
fb41c933039d60766e0d66c707579b64c81cf9db xfs: fix xfs_btree_query_range callers to initialize btree rec fully
928fcd55935054f8993353aaa11782ef4e34bbb8 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
f6c5eb8df55b29c3e2e47a54f1bed6a273db84a8 xfs: fix the contact address for the sysfs ABI documentation
2f6c3cc2f8270e402b090751b44d31c1851c2fcc xfs: verify buffer, inode, and dquot items every tx commit
5db35f1f7b74c735c9896f9cd8601f464ff11df9 xfs: use consistent uid/gid when grabbing dquots for inodes
fb35d9526a7304d8b3bf708f585cc64c3649f154 xfs: declare xfs_file.c symbols in xfs_file.h
e27f44f06eb1b114cdd79631658d6f0f3d879643 xfs: create a new helper to return a file's allocation unit
d1f31a4f341a576338ccd0a9a58dcc6b6a4a46a5 xfs: Fix xfs_flush_unmap_range() range for RT
0adbdb21801ac42bf73298af534066598279c424 xfs: Fix xfs_prepare_shift() range for RT
92b7bcae8cf9ea2ef2a4699c7f49dcf32c8e4bd8 xfs: don't walk off the end of a directory data block
0f8379e91c1929e082b52ab34b71588cf0b59649 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
8225906016e83b18400ed278e4a0a193bdb6d7a9 xfs: attr forks require attr, not attr2
8fedc8ecccb0acc562ad2b7d257eb55800b61c35 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
bf06e2b20108f3636f7bca0c8bf1db602aa4dabe xfs: Fix the owner setting issue for rmap query in xfs fsmap
db58bdb5bf32cbabd78101d20044565240823f05 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
65c2ffe7aae0f9f6c89b3f7b33aa5a6cb6ea2cb6 xfs: take m_growlock when running growfsrt
24c962f47deb284847b64bbecf16bfe09ba526dd xfs: reset rootdir extent size hint after growfsrt
72d84e80bd2b42baf3760f2bb80fc4d8d0183ecf pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
530c696c0d60cbd1ee3001610363e87b0425423f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
22a0b5ce2f659964f55df172958936d38a42b6b5 Input: synaptics-rmi - fix crash with unsupported versions of F34
9cc3682f72f677dcbe8e51d7be27bd425aa378fb arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
296a85648a679191cb847c0148df4358bcfc1570 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6e7a38ba9e91a4a05b53f2d793045fb94a5b803a arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f872f56f2b5ca6ffc49890d6fe3d7490e0ec1704 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ef941fe2d26da5bb8a9df1e5c22f92d32c3f19aa serial: sh-sci: Move runtime PM enable to sci_probe_single()
344ec98d2ea9ac215acb5a511d65a7032272292d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a3bd1ed2f8ac512d29b7a35c18888270b561c012 scsi: core: ufs: Fix a hang in the error handler
a5161dc57696044e0545f1aa0a1ee70439af087e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
c32b5e47c03441536226a7a8a8a58e1dfe78533b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
fe9a145040373fb1eff476ea829ea2c6ccd88c3a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
bea4e604071fcba326a9de72a691268618f9e2ba ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6649caba1dcc62fff1335e043e9a8a1eca25466e wifi: ath11k: remove unused function ath11k_tm_event_wmi()
659fa8957e0dedcef056bec27e7a0bdc64d0f178 wifi: ath11k: fix soc_dp_stats debugfs file permission
4a6fd20561a37555fd7d68af6c9c74a17275cdc9 wifi: ath11k: convert timeouts to secs_to_jiffies()
b7eb7193a32c00b21f736ec8b1061d338415c4e7 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
e8f39b5623f6c02c837f201daffd99c7a34217f5 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
b9f407d04e5a2ec38120d0c5f235d51cfa686087 wifi: ath11k: don't wait when there is no vdev started
5f6b5c4ec2beaf428b2763e3d3fdcd359600d4b5 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
e18d8f23f029ba1f97103bd3d57ff5eee8e8f3cf regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
527d4c5d9d7d878ea62f634e5e6ad9aae2a88b4f pinctrl: qcom: pinctrl-qcm2290: Add missing pins
b0a656cf40a7f8c5ed246bbcce1ef6b787d0c0f7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b773c564abaf038d6e3213d4ecba4f3ac68515ea net_sched: sch_sfq: fix a potential crash on gso_skb handling
06f9d42e2a912f5b8a4e0e8690d5918d67eae518 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
4145b2ea072e01c276209c51bbae6a866059cf61 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
befc5341804ad0483978322f8325e0166d73fdd4 drm/meson: use unsigned long long / Hz for frequency types
3859ff4270ec181516286ab3de6239f4ce7f0518 drm/meson: fix debug log statement when setting the HDMI clocks
acd6677fdc84e685115d6406bae44d269d36d469 drm/meson: use vclk_freq instead of pixel_freq in debug print
a2b60bb85f4ad0b79482911d8db6ba82f7eeca1d drm/meson: fix more rounding issues with 59.94Hz modes
4c3d7da971892f8b917de0680ab3d60537a616b3 i40e: return false from i40e_reset_vf if reset is in progress
432ab5ba48ad964692d1b018ec26506b53af884f i40e: retry VFLR handling if there is ongoing VF reset
3d30e99b29b01d48976fae15080d51d6d760ba8e ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
e501a1d99202c8c7a79fcb89e9dde468163197be net: Fix TOCTOU issue in sk_is_readable()
84c426ccc567ecd847dc6e7e5b2fa0eba7fe2764 macsec: MACsec SCI assignment for ES = 0
4d76df6a2372f8aeefd6d317840b89c82f55ae18 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
26e0515972f0519c40007f6e4bf0bed63e835b20 net/mdiobus: Fix potential out-of-bounds read/write access
b188465e6b97076476a679ede7b51d0e3863612b Bluetooth: Fix NULL pointer deference on eir_get_service_data
a8fc39cb11c500afebfa3a9f41d498385e093419 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
bad185c482b619a2549e601e8b2aeba0adfc936d Bluetooth: MGMT: Fix sparse errors
52bcfb4964aae706b373e79a1130efc6ff98a5d0 net/mlx5: Ensure fw pages are always allocated on same NUMA
e54c04d3e4dbaace0952b889578123ef0d2393c9 net/mlx5: Fix return value when searching for existing flow group
fa1c58db22fea57db7e4b30813a16f0c41717e96 net/mlx5e: Fix leak of Geneve TLV option object
4bb9c2abb6b0ecee8e1c4371e06db471dbabbe47 net_sched: prio: fix a race in prio_tune()
2f2bc2af37c6221a48779664f0d1fd68855ea2ad net_sched: red: fix a race in __red_change()
db3306725fcf3d52ed81fd593b3a0344d3918693 net_sched: tbf: fix a race in tbf_change()
6f0aaf7a5f8cdec111de7932dae26bddda74cfcf net_sched: ets: fix a race in ets_qdisc_change()
591556b05df7d3ff397c5a41c13d446af0d0570f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a23696f20ea839172bed7903ab36b78338743eb2 nvmet-fcloop: access fcpreq only when holding reqlock
f3e8e04efb2b9da41edfc6f9c69c749ab4da3552 perf: Ensure bpf_perf_link path is properly serialized
1a6ed0aa4895ce5a4b13ec869e950e6e4ad61765 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
55deadb63fbf8547e2f8e596ac1b61ff17e95437 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
5f3f7528484a7f719984feca73930bf47848fa8b ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
4d314929405fa7eb3d18afb3cb87a4eba44f85e9 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1437ada5fd1ebc72b21642d23bf12f0aec3ca15b Revert "io_uring: ensure deferred completions are posted for multishot"
5d5d8533adf1ba649dcad11b1fa43c961d8d17b8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e7eae2d5bf6574cb8d9786113cf154b21340bf85 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
c4b6535acd2dd591bb08efffadc4b5fce1635138 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9417136773b25a73ae8746d4f9334ea06727ad51 kbuild: Add CLANG_FLAGS to as-instr
52d2d5942931213b690ce35664067f1f51ca87c0 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
469142f9e5a3920d089a322c568dee0cd1f698c4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
151ec5b75b6bbc1a40ed335e8495b4d812db7231 usb: usbtmc: Fix read_stb function and get_stb ioctl
e7d3fd586b048c55f5b48c5bf1b447a5b2543db4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
70b64697c218a3e6d78b2a2e6cfc9f9fed777a0f usb: cdnsp: Fix issue with detecting command completion event
83744bd4930559c1158bb757fb98c14747f366ee usb: cdnsp: Fix issue with detecting USB 3.2 speed
0bd5a3688657cbd5a3dac9cec5b0d71719e2d053 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
973b3f17837f42693108d625787d7fbedc77bdd8 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
21f589c3549e0294d7c91721863c09d33c23c81d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4ac4a15a238db7710a439557319c58eb3d968c4a x86/iopl: Cure TIF_IO_BITMAP inconsistencies
420f10961e75c7665c9125a5c09aee82388f2146 calipso: unlock rcu before returning -EAFNOSUPPORT
2a2dddae38c03bd8000cab03990db0f09049af1a net: usb: aqc111: debug info before sanitation
b95acb314fd174890767434deeb9799b920f6075 drm/meson: Use 1000ULL when operating with mode->clock
80edf6f81b114e81d66e7780a33fa4c47ca6a369 kbuild: userprogs: fix bitsize and target detection on clang
8d77671df7972507c508482969f32d80f576c219 kbuild: hdrcheck: fix cross build with clang
2c80e3636a04d727fdf9772d95168351add318bf configfs: Do not override creating attribute file failure in populate_attrs()
00c3cdf83f892418051208a7e7e2187d773da9a8 crypto: marvell/cesa - Do not chain submitted requests
ec3d7be12352af27fae2e25ca7e936fabb41177d gfs2: move msleep to sleepable context
94e91534768496b21300c1b51ef56541e4b8d825 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b149dbc96de8c2a74034b4bd748e3bbbb849af36 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
93acb10d91a3d43c044fb419a06a24ba1dec9dbe io_uring: account drain memory to cgroup
4f192090226106893c682d0611ec4fbc64031306 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e5ac35d5e66448bf0999910424d319ba97dce207 regulator: max20086: Fix MAX200086 chip id
c911146ead16bbc526dea1c5c1490de4d0003394 regulator: max20086: Change enable gpio to optional
c7dc6974906d4e84b0e17596718cc413c7865345 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
5b0ed948a2535450e76682f3d697dafdc9350715 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
22fc1e22636ff2047d76c7c98fc614170f55df3c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c33fd0137d949f134783830e45a963de0ff2bf24 wifi: ath11k: fix rx completion meta data corruption
389822fd5cfe03434b2418841040c8acb44707d2 wifi: ath11k: fix ring-buffer corruption
47ec79fc989ac0332fb5b0d0b2e2cb64f311d540 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ffc25ba8b271ade27987d88dbfd3bcbfcdfd97db nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
63215e5d92cc74074eaff1f731424571e5da68ee jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a4891e3011ebd8d66d7522414295dfe276204cdc wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f8216a48721679557f79a1b61334a2008cff4a0a media: ov8856: suppress probe deferral errors
cf735b780bbcad7b889ddb9b2c929a00dba8efc8 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d07d7ec7f214f06f39dbc06746f115294c3f7140 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
c48f3316d1570150eb09f78595f1d00e406d5104 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
feaff71bc3fc4212bb54e16974ec75b5c7c951c5 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
45237f8b9e46e899ef9710999901493952263bf6 media: cxusb: no longer judge rbuf when the write fails
7f2d57947d317740f330fd1bd2c65d2a698fee6e media: davinci: vpif: Fix memory leak in probe error path
6852dba7a9ac05b7ef89096ce65dda261de4002b media: gspca: Add error handling for stv06xx_read_sensor()
9f0347ae1cae844347e44e5a623780dd65a58242 media: omap3isp: use sgtable-based scatterlist wrappers
110f21783863701895f33ff2d5b1bd3b0e1c54c9 media: v4l2-dev: fix error handling in __video_register_device()
560e6c54246ea43aaf420214169cfc357c7f6f92 media: venus: Fix probe error handling
fcc2d75ed82b7cb86e95118d59eb23351f30fe60 media: videobuf2: use sgtable-based scatterlist wrappers
c3fc3c43948dadc1439a7065533d27636d9df761 media: vidtv: Terminating the subsequent process of initialization failure
5b1edb3b2e3ecbc87ddac5ed66f65b4a893e85ff media: vivid: Change the siize of the composing
83146fbc9fc886fe14335696a71efc9b04a2b534 media: imx-jpeg: Drop the first error frames
d58bca85ab53e6ddae2b7ade22153bff18ebba2d media: uvcvideo: Return the number of processed controls
71f77fa02e16c607dc29cd627fbfd2887a8c30d4 media: uvcvideo: Send control events for partial succeeds
7c6f52f3b0754bc6573d669fdc8a6208c58db14a media: uvcvideo: Fix deferred probing error
7af9f055bc86a946348a8e44cceacc40a274bfc3 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
918febbb1fff7ab1ba71d3f3f0c480139be86042 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
af4d92ca5ceb9f04068276e099a1d7a11e4c4dfd bus: mhi: host: Fix conflict between power_up and SYSERR
e429ed35f1bd9cd529ff8bfe11ed4c766c96cbd6 can: tcan4x5x: fix power regulator retrieval during probe
073b91a1b26aa344f5fc83a43ecd524d5f3127bb ceph: set superblock s_magic for IMA fsmagic matching
d8f4a75edb2c1dc9bfcd57771a8131d946284553 cgroup,freezer: fix incomplete freezing when attaching tasks
2ec8a5429db4860b32ecfc010765c5151ac20367 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ae58f7776139e7cbebb0bde510cee1d82a90bd1c bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6b3f3d489bbf02dbb684c52dca417d92132f180f bus: fsl-mc: fix GET/SET_TAILDROP command ids
f90d9601869d8b4fb9fbe4121890204e7075b4ca ext4: inline: fix len overflow in ext4_prepare_inline_data
39b92341240ee1b8ee087bfdd6610dff8a01194b ext4: fix calculation of credits for extent tree modification
3ba94bf2197fd743e469026e92f4ad7e5994c56c ext4: factor out ext4_get_maxbytes()
9ae82133283457cc9c25687b10a74eeb10a57a3e ext4: ensure i_size is smaller than maxbytes
7b00e31aa0c5f054efb3d449f5a125b5bdb28732 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a436ad2bccd71530e98887130d2d97614725e42e Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
7293e1c984a39e12f90647e3ee3ce85a4000cba6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
513a15219308c9f1d1d4b3329d54651ad9342ddd f2fs: fix to do sanity check on sit_bitmap_size
d129cd0b3cd617f8525821a77fb742576cfb8adc NFC: nci: uart: Set tty->disc_data only in success path
b160c27c5b5ef4814f99c8fc9d5648e57bd7a427 net: ftgmac100: select FIXED_PHY
55cf6e6332d3a286ce119884e0238180342e1326 EDAC/altera: Use correct write width with the INTTEST register
d19b31149cfcadad8c6c8b5933a429d52c8769ba fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a2b6f2938a6f2e0a87d452ea1adbf26da9a5f87b parisc/unaligned: Fix hex output to show 8 hex chars
d82019e86f124c7ec33c4374f7754455f8487b41 vgacon: Add check for vc_origin address range in vgacon_scroll()
a193f4f90c857acbc06fe08755dd699a551beea6 parisc: fix building with gcc-15
e51eff1e883a8f4b9aed98389061b6ecbc95d6ce clk: meson-g12a: add missing fclk_div2 to spicc
39352033063b421fc1797c3c013c75eb295ad8b8 ipc: fix to protect IPCS lookups using RCU
562e53a0ce5c48b3b58ac03caa5f04c9c2c6258e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
80c67b8e6d9852ab92c5856961e5410eef26475f mm: fix ratelimit_pages update error in dirty_ratio_handler()
fbb5a7052063118f2551395ab723d50bafedee02 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
5f9e7fba2bce734d2fc5605366844ef7a2b83896 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4db8244c4ad6c9e68a0e9f39b484480b284a0f63 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
6e698ffd7b3cff83116692562154bfe4d02029a0 dm-mirror: fix a tiny race condition
76f04216f0fa100e4d262f3547a7ad7e856a9634 ftrace: Fix UAF when lookup kallsym after ftrace disabled
431f00b3f51374ab81410c99efbb15332317fd55 net: ch9200: fix uninitialised access during mii_nway_restart
7d5d25c431e649518d08d08dc89f379864091e1e KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
187b0b39f04a070c4658116cbe97c5c1d5259eae staging: iio: ad5933: Correct settling cycles encoding per datasheet
a23cd8eeecb6855fe84a1840f8b3bfd7b002cd1f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
1d0fd8103d291171f4fc160144351d6e7e7c8fb1 regulator: max14577: Add error check for max14577_read_reg()
9f4d525ce42885ac2a2821d706876480d6243932 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
08a12c761752086ebf62ee71613da6480f96698d remoteproc: core: Release rproc->clean_table after rproc_attach() fails
2621d85b7c7e2ae6440ebd0196bbcfa30f132f28 cifs: reset connections for all channels when reconnect requested
ec275bce9a69d130c044768cad2bd15b092edd1a uio_hv_generic: Use correct size for interrupt and monitor pages
acdbe4b23fa271d76d1fb8389404de2b9319a3b7 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
86948ddc2a26d9e0724cd89301ac8f2802969a9c PCI: Add ACS quirk for Loongson PCIe
b7573afe9041351f74c671727051f23ed5434cc5 PCI: Fix lock symmetry in pci_slot_unlock()
00f692d129a95e9fcb31107e5359aca791e8a827 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
0df8c10805fbe7ea30e780133430495e39dc9e59 iio: accel: fxls8962af: Fix temperature scan element sign
9554aed104c31b07cd09ec7119f2f3a995d5803e iio: imu: inv_icm42600: Fix temperature calculation
af07def7cf69e112db12df4310f99e30a7badf39 iio: adc: ad7606_spi: fix reg write value mask
32125a3e897fc7445a8c76ec5c8b44f824d30b8a ACPICA: fix acpi operand cache leak in dswstate.c
79c91e10a8f5d18776dbf5df05de1266dfaec30b ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
ff78e702c9f4d4bb6ae1c6fe7a503faaed22421c clocksource: Fix the CPUs' choice in the watchdog per CPU verification
99db971d5ff0e8097feff6f90150fbcbfd676ffa mmc: Add quirk to disable DDR50 tuning
397bf9c98247870b5ae037e026d982ca5c85e6b5 ACPICA: Avoid sequence overread in call to strncmp()
6abcd609598321a941f26f75e99d6f80a1ffc00d ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
81fc6d14129100d5f8d9f4973573ed6b04c8ab79 ACPI: bus: Bail out if acpi_kobj registration fails
bb02d97d2479361971ab6cb50df5fcf95098fcf9 ACPICA: fix acpi parse and parseext cache leaks
3dab06dd9aef9be56cd526aab167f1f4c44327d1 power: supply: bq27xxx: Retrieve again when busy
5d43e166be31b6cbfbaec210ccace695e66a3ed3 ACPICA: utilities: Fix overflow check in vsnprintf()
12de96dfef6859a5aff94a07ba0c6e9cea854c46 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
5cfb8c21cb560d2d75d54e31bde1d4141d0cb223 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
291721bfa63cbf7d980eb5988cbd040291f0fe54 ACPI: battery: negate current when discharging
fc1927ff16ac62ece7de364d43a9ecadcd4eaf82 net: macb: Check return value of dma_set_mask_and_coherent()
4e319f5ef9a263fc50cb3adfcf1c047bfe97f8a5 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a719fce0b22a9bffb4011e830fb2182c4ef3fb46 tipc: use kfree_sensitive() for aead cleanup
cb9dd755e62bd7825575f70cbfcdb54e5d46c124 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
113361aef39ae26b229279b01bc1c69a30098bcc i2c: designware: Invoke runtime suspend on quick slave re-registration
3c878b0c4e4a5d1672a50d428973b22cdab04115 emulex/benet: correct command version selection in be_cmd_get_stats()
86c807f4fe163c99f2b5311c2453c993b212819c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
7e041f0d6072672f43d05f39a61608b6bf3ac764 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
d1a9f551cb8bd8d88ee92c18b450bd9510d1a3ad sctp: Do not wake readers in __sctp_write_space()
2dd860ff7cdebf9200c2aeb3bdfeacae027110a4 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
9bfdd4d65519137385122cdd323c177b89f90b6e i2c: tegra: check msg length in SMBUS block read
db0990d2722b493ab8cdfa4c099f5fff5d920937 i2c: npcm: Add clock toggle recovery
c44b21639b5284a1c69f92ce4d1f771c2123bb24 net: dlink: add synchronization for stats update
fbdf3ec4fe7e32c84beec584699a150b5a1e22da wifi: ath11k: Fix QMI memory reuse logic
0a20d9950242fa833e2d58f6fca509a7eb84c873 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
dd7a68369ab2c597e3c16ed209d0485747825571 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
6e3885d94f76bf1748b576cbf8249e099e054c90 x86/sgx: Prevent attempts to reclaim poisoned pages
6285b379d3ec422c3c884e549eb1eece576b08cd ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
35480369ef2f4dadbd56ab8ad8cac82cba6b1cab net: atlantic: generate software timestamp just before the doorbell
da7c369c65916ef16db0c32424f42a616a73bd25 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a64186b41c99108bc8076b584a8ac2f54b807fb1 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d33d5847ce56a824cbf79bcf16a0f94d83e11fed pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
7696d3d1b5b6357d405d22b9506a263e3e964d50 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
53548d5de8720a6ca08005fce31dc34a4a822f6e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
bf86adf09f24aee56137e90408df3f5aae611faa net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
e43bd0156f3a161764a2750e2586a5d94fb78e5b wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
82e1d98be75fbcffe5d2153636f9f8075ba8525f wifi: mac80211: do not offer a mesh path if forwarding is disabled
2e9dfa6ec339077e6b6e8c24fd8997e1335cab95 bpftool: Fix cgroup command to only show cgroup bpf programs
f2d207a37850e2f23382887473b0e87d34dfbc64 clk: rockchip: rk3036: mark ddrphy as critical
d5baf44391c87e117179ea62c9a44d0d8085cb5c libbpf: Add identical pointer detection to btf_dedup_is_equiv()
d1195cde33f7aa9c4e791f190523302fc7e58e32 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
9cb1f3030c21e967ffd635e394f4b0328a2359c3 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
9f7b3296cff61139073f92775f0512bca8afa685 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
bb8552d8ed5977496ffb8691ea54830cee17bcf5 net: bridge: mcast: update multicast contex when vlan state is changed
b85ae92b564035a7f23b6ba2109bf1a22ddc7f5c net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
4ba825585879801843bf74cb92873a7d5a1b7d1a vxlan: Do not treat dst cache initialization errors as fatal
cdeec72f9b02f9bec1535049617b6a7fbb26b392 software node: Correct a OOB check in software_node_get_reference_args()
4976bbf4614e63c4104ddff3c5f301139ecae626 pinctrl: mcp23s08: Reset all pins to input at probe
37ac65f5bb8bfb6a4f0d42cef5a654099c3d4e04 scsi: lpfc: Use memcpy() for BIOS version
fd2103343e5f92a5a14259956eea758030fe5a80 sock: Correct error checking condition for (assign|release)_proto_idx()
84a7c98a26b8f95a902c8e156719dfbfd10c115c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4be47046cf13b5d68f48eb87da5be4f7db353fc7 ice: fix check for existing switch rule
de7598c1423f6df65c860f576abd59d49529ab01 bpf, sockmap: Fix data lost during EAGAIN retries
c5752ff1c200deb3be11dd9fcab9e788584d2cc8 net: ethernet: cortina: Use TOE/TSO on all TCP
7d0624988b89f8c21330f2b959ad5d7675794de5 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
70a159bc1a11b3f81420841bf1edf2810c9bda49 fbcon: Make sure modelist not set on unregistered console
74413cc66ff71ef15d735e9d89782b888bb60afa watchdog: da9052_wdt: respect TWDMIN
ba63a268b3cd9321f4bf1a640f718e892d419fb5 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
39fa627168cf7dcb8ba660fc32b7f0eb6e83f422 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5716cdb9cbb920c4123af0066386575f0e708e84 tee: Prevent size calculation wraparound on 32-bit kernels
7925e44ed97763755881aa552824251687f9683a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
6a3702953359a2cc37e6d3fe56bee1d9ab3cc507 platform/x86: dell_rbu: Fix list usage
0d9235f90a23bfe44e4803d80623b918f6b4a7a2 platform/x86: dell_rbu: Stop overwriting data buffer
fde17434167c41248bb59e6905efdd0983e38611 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c11e3d5c3cc2353c251055e339af00c34fed27f9 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
71ed2eb1fefa7dd9b0e0b737a350875f8987ab46 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5ea7851c10fe7b838f976b2840557c7ffe6accb2 platform/loongarch: laptop: Get brightness setting from EC on probe
04f9f982b44852d3f5ec28264935dd8ffff67b5a platform/loongarch: laptop: Unregister generic_sub_drivers on exit
3eade5ea8d373aa4c9e8783f5a62591dfa85bab6 platform/loongarch: laptop: Add backlight power control support
2c206447b5a5bec225f669f03f0b07313210e552 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
f3cd3a4023ff3ae71942669200ffeed91215e0bd jffs2: check that raw node were preallocated before writing summary
ca7916c50092108d9632925ade1b937966270cc2 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
715dc8cafeef2ad0ebac4d96dee627f9b1c90f4e smb: improve directory cache reuse for readdir operations
cf92c04cf437c443a843dd0d8e4b46deef1e113c scsi: storvsc: Increase the timeouts to storvsc_timeout
0ae65a362c4d4f16b6eb80b1439fd975559c0d4a scsi: s390: zfcp: Ensure synchronous unit_add
06fb6973da03afd3fbb9d9dc8645ac6c27bb72c0 net_sched: sch_sfq: reject invalid perturb period
efdb2069d2ca6776e68acf2534ffc930911f8516 udmabuf: use sgtable-based scatterlist wrappers
48b71af1c372c78429caf43992ebd118b1f5ffe5 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
93b4192b4d162bb420ffeeff78f7362f0d24682c ksmbd: fix null pointer dereference in destroy_previous_session
bb24aeb15a0d56c3d8916c54ddd8ece0104dcf70 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
ecb408040c0bb1da8370b956dc191a55dcb156a9 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
a7a694393fe2fb32f3775c45cdcdfb967c952cb3 Input: sparcspkr - avoid unannotated fall-through
213a8c8927534cbcd252aeb25737e40b692ebca7 wifi: cfg80211: init wiphy_work before allocating rfkill fails
6e24911f83900b2a824b1f4393dd2548570d119f arm64: Restrict pagetable teardown to avoid false warning
9f51d58e0843b4c10783c6d7130828a9867dfbcc ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
14407db26d4c4eb9b103cded4517eedf16cff832 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b01653f6c9f301702b215b11b55c49bd0ba5837f ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
42ebaecb79d14199de1ff8bdd1da33bd4269c0f5 iio: accel: fxls8962af: Fix temperature calculation
dd93221ad4bb0867430d0da458a34b160d6e48ab mm/hugetlb: unshare page tables during VMA split, not before
0d55af496e8316341dad534595aa7e3c8d581fdb mm: hugetlb: independent PMD page table shared count
5468e2fa6c767faa7dd14d87835a12f5a632e992 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
202c3af37a33e51bf86a1f74f0b8ca37d6cb4056 mm/huge_memory: fix dereferencing invalid pmd migration entry
c3350be617068e09f54978bf67a517bb0eb7d872 net: Fix checksum update for ILA adj-transport
9bfad48ac1faa095db27fbedf437201b31eb279f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
3c9430bef6af7c6cb391aa5945e2062cdbf44abe erofs: remove unused trace event erofs_destroy_inode
a7ff7d49c107a5b98ac8756a2ff51806902bcbf3 drm/msm/disp: Correct porch timing for SDM845
5d28e7425640d0e5a3d733853d3d5317fccccb9e drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
d7f273122c06c631ebfb474782866fcbfb447105 ionic: Prevent driver/fw getting out of sync on devcmd(s)
6887bbfb00d507feff4b1a67fc7f4032832bff0b drm/nouveau/bl: increase buffer size to avoid truncate warning
aca54086f841c8cb46e1f8abfac214cc8ddd0d05 hwmon: (occ) Rework attribute registration for stack usage
bed2e418c36b3b6ccf116de914931459bd139925 hwmon: (occ) fix unaligned accesses
ce17e9219718a19acd7c6d8c88597d0dc0522c86 pldmfw: Select CRC32 when PLDMFW is selected
d5b4e20b24c5374321e54e00f9009e4a923493ad aoe: clean device rq_list in aoedev_downdev()
e6f1d2e8dffacfd91223a8c213a3f0a743353e72 net: ice: Perform accurate aRFS flow match
db1ecccc4aab0cce5effd6b1dbdc8c97b043ac4b ptp: fix breakage after ptp_vclock_in_use() rework
4cfa17eecf3c4b12833b7a5c4a31661c695c1c57 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
0a57f8d0530e4a0298e62e6b3cac757739e6daa2 wifi: carl9170: do not ping device which has failed to load firmware
f1bd25629fb5b45cd43a5e15574da1569a3c6c5c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
4cc783a6c5872ccd6f6563bee70bd31639454ea4 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f477c4155141d5b7ece49921d590a379da49980c tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
b9b702db749448bb771ce2a94f8584ecf2dbca7b tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
cf8a5c344aa4cb81f465d6a8e12efc8d2623dd98 tcp: fix passive TFO socket having invalid NAPI ID
91992d8169a6427ba1df94e7eb156053d1dc4774 net: microchip: lan743x: Reduce PTP timeout on HW failure
f0000600d38eb98276bd867cc074b30fe3ecb180 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
0659b5e5b75a2029f998bcd97d06a1aafd2b8729 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
208ac731b0ff6546d26749ff0fff6796b592bc64 net: atm: add lec_mutex
4dd0b4ae8df93d163a309d48d90a409a0806073d net: atm: fix /proc/net/atm/lec handling
fd48b6769cb8f045bcf90425a645862ed2a0f51f dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties

--===============6849435633047935155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b225c410fd-f789a9123576.txt

ea5b7f151bd03b3643bc05dcd7a9bebf7ca3cd5d configfs: Do not override creating attribute file failure in populate_attrs()
4e525cfacf772ef8d1be3315f5591e953389c08a crypto: marvell/cesa - Do not chain submitted requests
6e4718989e9c178222ad0b632b4f835a8eede6a0 gfs2: move msleep to sleepable context
a90177c358d4a6ad278aa165df61942a95b4eebc crypto: qat - add shutdown handler to qat_c3xxx
8e6ac6ab5269e6d363fcaa8d6673afaed89279fb crypto: qat - add shutdown handler to qat_420xx
5474710c4cfa35ece66f029ce3e6d67494dae84b crypto: qat - add shutdown handler to qat_4xxx
93357d7ec139c3a61074dc46e6582eeaed363af2 crypto: qat - add shutdown handler to qat_c62x
38e26ad8db86b9492621e66a67f6f3e365f45060 crypto: qat - add shutdown handler to qat_dh895xcc
10d815a918a8cefa675d6e8d7db2b2a2e6603aea ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f6ee2d9f6d0519ab8bfad9d324f9bf75db467e96 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5ab7c1854229e9ade3c6d9cf8f3661ddf65caa2e ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
d420510cc486ff3a4f75d20211f68c282392e957 io_uring: account drain memory to cgroup
52a9d951519dd657377d5100bbff5b3d6c6871c7 io_uring/kbuf: account ring io_buffer_list memory
6d2b7992ef66d759d36be53fdf5b72a530f68188 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
73849e0a521b1566b8e7e74bdc9ef9be8c5596aa s390/pci: Remove redundant bus removal and disable from zpci_release_device()
167d20c92cebcde09b3e8a6373a4c7aa7fe09b9b s390/pci: Prevent self deletion in disable_slot()
347f1578a7a6f1411ec84f011e4873d78129271b s390/pci: Allow re-add of a reserved but not yet removed device
140fc6b1555ec84506513620646623d34d239c8c s390/pci: Serialize device addition and removal
9322c73f0987d0ddffea8c9766dbb5dd2fd9551d regulator: max20086: Fix MAX200086 chip id
56b775e93b66ceb90cc1cf20e753a42e4df83a86 regulator: max20086: Change enable gpio to optional
617f085953ace0ef4e54a5a9ca61c13698120ed3 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3244abeb2b75d44d8750a270f70d6f6dd6daeb7d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
9207b28084c1404a82ff1040560f0ac9fccd2352 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
08cac52d0a5866582d2d633f3b18869fcd848bb9 wifi: mt76: mt7925: fix host interrupt register initialization
a4a78b61346ef798aff8e055d57a3df84912098b wifi: ath11k: fix rx completion meta data corruption
8b0c274300d8c566f62484de9154dc6400bfa45f wifi: rtw88: usb: Upload the firmware in bigger chunks
2a03449cbd507d252fb00e2eeccf8151904dbd9e wifi: ath11k: fix ring-buffer corruption
e57de048360a39dbada29c5db74d7c0f49fe98d1 NFSD: unregister filesystem in case genl_register_family() fails
02d0c06b1fc1ad52e89c608938fcf8f966a7fb25 NFSD: fix race between nfsd registration and exports_proc
7882cbcd3851525779caede1d406bf414ebe4ec5 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
675dbe554447260f8de464b28ce5356ee6e5d2a2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
825dd67557529c7f585520d838bef89807c59807 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
2ab50843bfdbcc749c97391a99154774d6900d1a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
077eed3aadd10e1fad79f9af80198cc9314cc126 NFSv4: Don't check for OPEN feature support in v4.1
87250f78b71eade815dedc2fc268a5ea305477e5 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d700549ab13e00308826914e1b4c9b64a8a0de93 wifi: ath12k: fix ring-buffer corruption
eb98bf084928a490eab651fa9477358ba17ebd9f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ab94b1194dc6bd8625a305bd77e466f568b8fc2e svcrdma: Unregister the device if svc_rdma_accept() fails
f0a386e5a1fdbf009bcdcfa0786a41a98e24ca44 wifi: rtw88: usb: Reduce control message timeout to 500 ms
6fd66fb48337fb152f474f300b3a9fe7e4b8b1e0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ec79531f21fc85345f903a530d488f3bc26667e3 media: ov8856: suppress probe deferral errors
f1c56e6330514f214e400b02a9f535c9470b1fdd media: ov5675: suppress probe deferral errors
4ce97591d9ba53a27b354538d5c01893b4702c54 media: imx335: Use correct register width for HNUM
8b919dcceda91970445748916ff6181ed29f22bf media: nxp: imx8-isi: better handle the m2m usage_count
a8219e0f11d30327ec834e83ad54e300b8568c54 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
1e8ff2341cbacef496dfa138d5c5cbc66a44d907 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
394456b59927d267a6640c616aef4a6ef983a659 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
b5b27df99d0b0cfe5a4c035d66c2be8248047f0b media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2292b4f7b30094aa166950ed184b7010fd4f9e0b media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
e3688c664d7e02dd6ec7d9fe0e844e6667c3f57d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
28c5f7a8353528d5539f59e3e7e25cc2d1c927a4 media: cxusb: no longer judge rbuf when the write fails
525213f8780e316b9e5cc11eafba896b48c69dd1 media: davinci: vpif: Fix memory leak in probe error path
91e1b712a3f414dbf2087c6ede41012f98578226 media: gspca: Add error handling for stv06xx_read_sensor()
bc61cec97278afa6373c43f9151c0720daf48c84 media: i2c: imx335: Fix frame size enumeration
42639e338d05ee87609ffa75acdff2d6215e56df media: imagination: fix a potential memory leak in e5010_probe()
d9a779393e984a98e78fd84c9dedd3b11de9a702 media: intel/ipu6: Fix dma mask for non-secure mode
b855f77e80d220e1a23dfc47e6535cccb8692cc2 media: ipu6: Remove workaround for Meteor Lake ES2
0e4e9917f849be087b6d00c59357b761e4023741 media: mediatek: vcodec: Correct vsi_core framebuffer size
d10bc14f1e9795071fc66b13f16a3542fdd9a526 media: omap3isp: use sgtable-based scatterlist wrappers
571f5464047c402d061941a358a99b7b36297100 media: v4l2-dev: fix error handling in __video_register_device()
b0d98bfd8c2999fb7ea0977b01e37eadd146fe31 media: venus: Fix probe error handling
868fd4e881376f936d2468636a888275c63fea92 media: videobuf2: use sgtable-based scatterlist wrappers
dca1a9799b0429f99337fe9d403ef48b17be9880 media: vidtv: Terminating the subsequent process of initialization failure
097aadc050d2381e9fd84951b848f5ddcac5b25a media: vivid: Change the siize of the composing
4dc5da67261100f5a3fc055e7f4ca56834f2c9eb media: imx-jpeg: Drop the first error frames
11698226a8968fb2c07528ad6d622da0096e4370 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
49d65809e9235bbbe66b6d0785020807caeac4e0 media: imx-jpeg: Reset slot data pointers when freed
39bfb77c0a4f6510c58909e772ea3e4d3fa839d9 media: imx-jpeg: Cleanup after an allocation error
ed7458b56c963083b9655e29510aa81ebc86022f media: uvcvideo: Return the number of processed controls
c8f977558a2b073bb8e6b9dc15128bcee13a176b media: uvcvideo: Send control events for partial succeeds
2f50ce71dbdde0279f4a0a75d47e98d8223a9229 media: uvcvideo: Fix deferred probing error
d82f59621cbd2a806870f143d07874471b3ddb9f arm64/mm: Close theoretical race where stale TLB entry remains valid
723e26e17b1dad6e8fd67386c1ea608c0e59272a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b6626bc58d6ba2b851e817e04dae0650a82a4c0f ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
be49e31dd1df5a03f0148881417a93d8169c9660 ASoC: codecs: wcd9375: Fix double free of regulator supplies
0721608cacf4613f6769751eabbfc377d7415033 ASoC: codecs: wcd937x: Drop unused buck_supply
fba09832f71f9fd58fc40a096b1df71bd02b35db block: use plug request list tail for one-shot backmerge attempt
8ab6abc18112bd6298e8f7d893a1143be8420183 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
1cbc1e51a26c095d471276f644203ab0cd6ce99d bus: mhi: ep: Update read pointer only after buffer is written
a662739cf555abcfaa89c0c09c695e29028f3963 bus: mhi: host: Fix conflict between power_up and SYSERR
3975deb2c1a732802da6fc3317894dcd507178b6 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
4222d20dbbd1a0b75403890c3780588ed3b7f8ce can: tcan4x5x: fix power regulator retrieval during probe
e20d69bd1157c1d305840d15415f39f781f5e040 ceph: avoid kernel BUG for encrypted inode with unaligned file size
cdade1f6bdd538c3afe18fa176c048ff23272e51 ceph: set superblock s_magic for IMA fsmagic matching
41f65e8b2db6e556eba62a8547854631a31631bf cgroup,freezer: fix incomplete freezing when attaching tasks
d01d98ab5714e1ae6fe3f5e99d1718991cfc179e bus: firewall: Fix missing static inline annotations for stubs
d377e43cb2abc6d3f532278c2a9030bddeb6d9f7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
69ca9d28f053323ab375e807dba62b6479d22a9d ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
ca665752e6cf20560a433277b4c0a9496c3c136f ata: ahci: Disallow LPM for Asus B550-F motherboard
1bc4801f53d07c4c3468f6f05c05fe6f328b17a1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1f9f98d700b3b12caf04df8ea49bd4b0acff8daf bus: fsl-mc: fix GET/SET_TAILDROP command ids
d0d592ed5f1a273cf7071ded76db3a095b3c068d ext4: inline: fix len overflow in ext4_prepare_inline_data
0c6efb507467ffaaa234ccc2e5f1b8ef3c206cd7 ext4: fix calculation of credits for extent tree modification
9d98874e4e5d61071eeb887a5f457aebfe292b12 ext4: factor out ext4_get_maxbytes()
5c127bd3e7297dc1b3dfe1d3cc033c0d6afae3ca ext4: ensure i_size is smaller than maxbytes
b1ff729571046eede6bfc55a367157bb909c24cc ext4: only dirty folios when data journaling regular files
bd3f954b0e458cac63e6e396387f868ba21b32d2 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e60743564170592e239f7042793dad7e4d36e597 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
ff1af501482ddb45443bf2cb3da7caee46c2ac1a f2fs: fix to do sanity check on ino and xnid
b8b9213912beb4519b1e13ac26b46a0cf011fade f2fs: prevent kernel warning due to negative i_nlink from corrupted image
40c68bd7c44bc2ba661e1d155433a1021d7c3360 f2fs: fix to do sanity check on sit_bitmap_size
ec5cf38b0e498564dee2d9aa30ff8a0a7ddf7b61 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
5267e95262574689a9a469948109a2c6116f9971 NFC: nci: uart: Set tty->disc_data only in success path
9cc1de9939f95ffcbe5a867f66d1a2ed9ee8fd1e net/sched: fix use-after-free in taprio_dev_notifier
3a21a378f56157a704e6e4a32845bbbf05a24378 net: ftgmac100: select FIXED_PHY
e2c8aa924ef721101751653ece1568ce4b80bc18 iommu/vt-d: Restore context entry setup order for aliased devices
c84c7058c82a3159fe85bd64d0890fb87b003fb0 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
803f2ff7c0977870741db2476e8a1e237ba0b84b EDAC/altera: Use correct write width with the INTTEST register
41d3d0a053234fbcc9b64ff70f9e4b6290010f10 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
61d0ec8690ae3a06d213514d63f0c9e3e400ffbf parisc/unaligned: Fix hex output to show 8 hex chars
961dafbbd9b9853744b2d0980f05bf59d5a6a3af vgacon: Add check for vc_origin address range in vgacon_scroll()
14b98eabc2c1e4a4ac0a9c4abda4d082aadbe97e parisc: fix building with gcc-15
1b8bbe523ca3cd75faf0b0dfed3c8fc90794eab0 clk: meson-g12a: add missing fclk_div2 to spicc
9f9ea54412f7258ac2b3099027486bab85a6dd4f ipc: fix to protect IPCS lookups using RCU
0a01f0bb73206216d6b0e68a26cf71b0a25e5506 watchdog: fix watchdog may detect false positive of softlockup
a713e8082a09642e3a1f375dbd1a255d2c80288c RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5238cb494196f04fa753005dee32d4d88f011407 mm: fix ratelimit_pages update error in dirty_ratio_handler()
6a5f31db96583da199430506b9fdbbff493426cb soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
55002421d828a8218b0c0eaebeb4b678d1e9fefb configfs-tsm-report: Fix NULL dereference of tsm_ops
ed2a1660c2df239951add830351b0a4370a75f25 firmware: arm_scmi: Ensure that the message-id supports fastchannel
3c1f3221538d00b34aaf02466e87f232557b4414 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
2a7c0a764bde85687e72f257d50f229778061854 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
53f4b5c86fc99660d925d492cd14279f38806abb KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
d45c404d7af4364ef43a721d2853e28cba53d5ad KVM: VMX: Flush shadow VMCS on emergency reboot
802a10eaa6e78957fe88029874caf1d6570e6df1 dm-mirror: fix a tiny race condition
326221af12a5dc26666497065a0730847d6fb057 dm-verity: fix a memory leak if some arguments are specified multiple times
6b62d5832d112a9c3b146950bf395b1001b9deac mtd: rawnand: qcom: Fix read len for onfi param page
cfdce948109ba2aaff5558e3537891b17b63f916 ftrace: Fix UAF when lookup kallsym after ftrace disabled
353e462fd0cc2cdcb42204d83320cb388e2c32dc dm: lock limits when reading them
3a6bfb97143618b2b98c80d1f3f9005b2917e62d phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
ce4c324bec12fa92fd2ac11c62edfbe9432bfbe9 net: ch9200: fix uninitialised access during mii_nway_restart
5977df9fd1c01714d072024cbd8a9ad365d4b4d4 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
dc379cdc917fe024d7b3050ed27b5b5aab4bb5f9 sysfb: Fix screen_info type check for VGA
48c444c29bcee81d8f8f2ff7bb1c2843a961ff37 video: screen_info: Relocate framebuffers behind PCI bridges
beb2ea9c6f94dfe464eb08c109533f8ba8255369 pwm: axi-pwmgen: fix missing separate external clock
07663eb20a1b2344fd2a065237bcf4c7b56d9344 staging: iio: ad5933: Correct settling cycles encoding per datasheet
56ea294a4abe073c5530d3bce2ad8761173b8132 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
17fabfd9a6eca7c339a80022d0dcb0e34badcfa9 ovl: Fix nested backing file paths
90dcb079d36bf1e7111b207403f83f1586d587c9 regulator: max14577: Add error check for max14577_read_reg()
3877ff74165cfedfc89e61b53e8eb1aabe5058b1 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f32031090ba99df01dfa499ee5e384fa86feb1d3 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a6bc327a92df715a614b84054bdcc4fb0bf7a872 remoteproc: k3-m4: Don't assert reset in detach routine
4061cbffebafac8ffdc417bea27bb0618022b185 cifs: reset connections for all channels when reconnect requested
d663dccafaefaf10692552c99cb9a6f59c8870ae cifs: update dstaddr whenever channel iface is updated
271c49d47ae8f9bac05137f36cbd447a8362907b cifs: dns resolution is needed only for primary channel
7ae8fbea8126893551fa5d327a8b20a7a8102d47 smb: client: add NULL check in automount_fullpath
edd3604ebf3e8458571d3b4554ee5e611441b77d Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
f2f96138c9b42f0519d32f1a2c370320888b2480 uio_hv_generic: Use correct size for interrupt and monitor pages
bad56302e4153f6d33a810ecbd53c54817a70908 uio_hv_generic: Align ring size to system page
b74095033107edc0c8a3a21ea7243a2824a6cc08 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
33df03c07aba5c2188c5390e878cbb6c20ef0d30 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
6461aed54060f32f59b9f9f9386ae7bf947fcc77 PCI: Add ACS quirk for Loongson PCIe
29f82c5cc58171912c5e6ec996a2e9421948bf56 PCI: Fix lock symmetry in pci_slot_unlock()
37910ef146f89b582a10d27992605fcbba229090 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
f3c2c636f95cf9d7cd7dd77be1b256c4697a22c8 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
d4485e4b8ac708a2ddc392274cbd3660c6509f8f iio: accel: fxls8962af: Fix temperature scan element sign
b87d041fc0bd8495edd99e3fe23169e25bd71251 accel/ivpu: Improve buffer object logging
5b32f262eccd9bba94ee29c76bce1e9aa7e5203a accel/ivpu: Use firmware names from upstream repo
f3477b808fbb48eaf8e822cdf3d18567c7195f1d accel/ivpu: Use dma_resv_lock() instead of a custom mutex
2279bcca5f9b2d11e2d789c8062239681a55b486 accel/ivpu: Fix warning in ivpu_gem_bo_free()
ad78215d3c2dfc412844c49b2f93ac11bffad22d dummycon: Trigger redraw when switching consoles with deferred takeover
e8287100f3f1f892729b4d2c9bb3ea5da2e8194b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
692826b2db7d95f4ecb8054c115ca0d202300dc8 iio: imu: inv_icm42600: Fix temperature calculation
acebcc44388e3a93da346a1b8b4a2f9b4f798898 iio: adc: ad7944: mask high bits on direct read
1166bf8ef8cf1c922871afdad21c09e347c4b9ff iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
a14d104a36c6ffb359011e628bca952c61b8e589 iio: adc: ad7606_spi: fix reg write value mask
fff6dc9600f085f7826fdc08af59fb867f0f1e54 ACPICA: fix acpi operand cache leak in dswstate.c
840a4d8dd476c42f81078aa254bd5280870ac9ff ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
b2d20298a80320558f8af89072bd15d3cbf83b80 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
95032c5db8c4fa44afd42343de7afa0397fe4f9c power: supply: collie: Fix wakeup source leaks on device unbind
ed35e4a4620ca57a6876eee2268b6de3b6e3c061 mmc: Add quirk to disable DDR50 tuning
60538c261ce8c268da9310c0b5757c4b85e02ffc ACPICA: Avoid sequence overread in call to strncmp()
2d41e9b9ad4a63e61e5aa0afc2e636891f4823e0 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
2acee75b3d5d8c89a2b0296d4043985bb8089a1e ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
46789f8cf59a0ff16e9351082eea1e37356cbccd ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
4554bb770ab6b16c834ff253870d5592effb1c49 ACPI: bus: Bail out if acpi_kobj registration fails
7bc1e9b688b9b6ad9a4171cd8c23a85ad03217b9 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
5b1dfa795a69f6417eb8b4579a818641a10cffd4 ACPICA: fix acpi parse and parseext cache leaks
51d811d07a87e56e5da17366645d0cf5b6269b6f ACPICA: Apply pack(1) to union aml_resource
71643f67d2324faa99318782302d55ca4611506c ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
bddc5203a9d6b8e36141538a0838be21a02f50b4 power: supply: bq27xxx: Retrieve again when busy
aa7b694ea29f4333558586e283a69aad6581e74b pmdomain: core: Reset genpd->states to avoid freeing invalid data
912b174ddc4afa38150e6788a2028f08515ed27b ACPICA: utilities: Fix overflow check in vsnprintf()
8c6d7fdfcf5c0b45d0143e6ddbce40bbd58759e9 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
cfa77a21973598d95753031b81eb8debaadf9874 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
3f6c154b369c65508941d2b213681c09e16378c4 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
ef6380194970798ff2e9306accd25574db1c7713 gpiolib: of: Add polarity quirk for s5m8767
ae93bd49f71a01c16b05c43b2e02d1ce815195a2 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b7486bea01e019b0fbe89ed13a42f9f9dd7fa6c2 power: supply: max17040: adjust thermal channel scaling
70def765d40cf2a01de63f7e909f86fbbd08cea7 ACPI: battery: negate current when discharging
86724da9fd28455b03b1bd39c81429548b550c98 net: macb: Check return value of dma_set_mask_and_coherent()
8a53dfb7b1ea95ff2f87b3bedeb08eff2299ac9b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a5326a1970f95de30531d7a955129708f0f0b863 tipc: use kfree_sensitive() for aead cleanup
63a4bb233d3073b21a8b92be75bc76b824a465ad f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
39fa2240dfba2f16be00394837a40707654aaabd bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
c839de6f3d30cdce3775e1f06ea8cecc6a4c4adb Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
f344a3ddf562ce5b595d816aecc16da7b5d5aad0 i2c: designware: Invoke runtime suspend on quick slave re-registration
34c000d0491602a4348bf140b02ad639df9e460f wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
15a7c728244de26bfb02b1c4865c2680d7774491 emulex/benet: correct command version selection in be_cmd_get_stats()
8371bfbd0eec726b14fcf54e2780bb0318956bf0 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
e40a552a0eb178c3c8f1a985262e98e230b22616 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
bcd4e9d5c6f844f5601db814f0f4d65aec2fe5e6 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
6403ffddd3bca7b3da52eb3e0452be64d2a2ec9b wifi: mt76: mt7925: introduce thermal protection
f01e339bd6d25831610b36b901d3189031f3d33d wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
60b3e6e2619197117be7506f2d7035a26307e93f sctp: Do not wake readers in __sctp_write_space()
990747c1b329f83e6cc23cda540a4644a5af8ca7 libbpf/btf: Fix string handling to support multi-split BTF
d39aaa0f23be9b734abf50d1fa7c4301231beafd cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
cc6de4683fc363d2912170c9d8ab0342fdcb11f0 i2c: tegra: check msg length in SMBUS block read
7f76a1638ac1c403ba4a9baa0339ba91b76340ad i2c: npcm: Add clock toggle recovery
be1dc339c75768a66ab9545e5f7047cbcd916c27 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
734425f4896b6086a12361363813825ea62483ab net: dlink: add synchronization for stats update
64020fbba34952c615860019684971ae691aa315 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
903f25801524cf6e0447085a68b0cad32c405691 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
d703e5a24b7d924e4944bc901ad6dae69679faeb wifi: ath11k: Fix QMI memory reuse logic
f19748bb85c65c991aa7a3bef7496a40ac64e1af iommu/amd: Allow matching ACPI HID devices without matching UIDs
1b1cebf15343c3b03ed825db4d7aaad7da11bb5d wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
570a0492253929f2311785d23fb566d7b8ba6163 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e62b97706f216770521f840a6f7195547a22d62b tcp: remove zero TCP TS samples for autotuning
03e8a70368f7ae3dbf5e24014d8ae8304c4e5796 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
cb8ebf83fcfc03d9328e62f673a8e65dd0e1f0b4 tcp: add receive queue awareness in tcp_rcv_space_adjust()
3942ef109cd09c5adf9d0d372d5d20a102b31b4d x86/sgx: Prevent attempts to reclaim poisoned pages
142fbf915ed77b7252196ed732176bc1c12b3c57 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2f467bc38e2d634b9158a09e7ba526a3faa379e8 net: page_pool: Don't recycle into cache on PREEMPT_RT
cba3be77d7ce69850989f61c19faa8b6b707c859 xfrm: validate assignment of maximal possible SEQ number
b547334fb75ca62796a70e5b756a0055ca207c5b net: atlantic: generate software timestamp just before the doorbell
04ef3a8b58b3f3f86cf5b92ebf42cc434beabe98 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
7ed7a329f79e6face441c6bcf4771fc0ec1a4aad pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
b8ba4eec3474bab58c10a48e527ca706bf34e474 bpf: Pass the same orig_call value to trampoline functions
fbd1ab026704f4d400960e02263e7a469e29c463 net: stmmac: generate software timestamp just before the doorbell
7e1c57af3af89ed8395e77e66114da0c27231173 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f1c6c4fa4c5ef61c3ec6aaa7f627dfbcf9ab48d0 libbpf: Check bpf_map_skeleton link for NULL
3c117832cbf4cb86ea5706b4d311f7e157dc39a6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
870dfe48ac7f493adee61efd53bbb62c6a0480de net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6376d74693c45cb57a9c75e33fb6b6b190f8593e net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
06b2b4662f772345ec22b62843cf442290b4d428 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
d035611e9f38fbe0ab51feff1ba21df14ca37a16 wifi: mac80211: do not offer a mesh path if forwarding is disabled
997de2849a10e53f626a23eb8b66211307c44d5f bpftool: Fix cgroup command to only show cgroup bpf programs
8b803a1ee8413cbce3e0d7688433afd26f3b9fc7 clk: rockchip: rk3036: mark ddrphy as critical
426d25a254b4f2defd7f6c8f2870c4e431bf5aba hid-asus: check ROG Ally MCU version and warn
a78312affd92059e1d5de6b5e757846c653f2798 wifi: iwlwifi: mvm: fix beacon CCK flag
9f446d2f28c2abd63f502c463d235f341b1b74ce f2fs: fix to bail out in get_new_segment()
5dbc113aacb448f24e1c91e1fea3aed9356ff779 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
8d5aea6f0d3d174a4dfd02221fbc4ac88c4e3e14 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
34cce60d6c083006a69b3e614a19f7695bf38a23 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
e0add6da1c164aed1abed4d5ebefed3363a294f7 scsi: smartpqi: Add new PCI IDs
6e25ee3d6d2ea2131fdd78d2e797e0d3c12ab9d0 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
2a9072c921dcb62d0a6e146ca541b61622128600 wifi: iwlwifi: pcie: make sure to lock rxq->read
8f5b27a2db0d679b837e20b6504c8d3964ea7103 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
5cbc01a10372a075f489be121a725400bcdee0aa wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
4ef638b764b3e4c2fbf44d23a5ea25fb312c345d netdevsim: Mark NAPI ID on skb in nsim_rcv
4b7521a28a55b5928e53dc4da8402fcf990106da net/mlx5: HWS, Fix IP version decision
379d5930cfd40209bda8041a83e932cf26939c73 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
410cf1a023f9d66ea5454ac065e72732425c14be wifi: mac80211: VLAN traffic in multicast path
03e771aff2a533956b7a4d93a2cdf06718aada27 Revert "mac80211: Dynamically set CoDel parameters per station"
8073c78db20302ccc3588439fdc2eee9b066c320 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
37a63e2df9e124e1db26d57f77e878487155bead net: bridge: mcast: update multicast contex when vlan state is changed
55c5785c2ef4f0f4fafea61827534ab74b7861df net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
4794d45bd935b01ee3453e9ea6bc571d3211bd46 vxlan: Do not treat dst cache initialization errors as fatal
c275973f4094229d0d0f766628b7c84fdbfd50f2 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
1725c1698a02c33c76849b44ca1f2b3177f1e376 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
99534320a74c573a8ba45f8868a1532e4a8b0a1a net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
71884d96ef796ff439b9a3f6922d089981c0efc3 software node: Correct a OOB check in software_node_get_reference_args()
2c744ed690be675911630ac3fdc77087b5e8831f isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
c8c152b69730b8c68968a22f9fc78c15b4845783 pinctrl: mcp23s08: Reset all pins to input at probe
8c9407c93c005771003741c20455375f1fbf8d6f wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
ac2f1cc176eec28579dbb58461113dce4cba5cec scsi: lpfc: Use memcpy() for BIOS version
4d607fb933be7438abe19c9c73d0babebc49a916 sock: Correct error checking condition for (assign|release)_proto_idx()
2fe2b2e4866e6cce4cf2e9cd7e1b38fa0e2403d0 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
f35dfb268424f0678fe7e3ac64d0f5498341d142 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
d41da660662b6285232f925cad089046b9e00b87 RDMA/hns: initialize db in update_srq_db()
aef12fb2932c5e461deb731f62bbe1b644ddf5b6 ice: fix check for existing switch rule
3b0bf40f10f164ba4d0631104734013a2576e98d usbnet: asix AX88772: leave the carrier control to phylink
e8bd3c723304e602e21a2200e7a9442b0fcf8865 f2fs: fix to set atomic write status more clear
e39befc0961c01b34c36e283334079e020ed4747 bpf, sockmap: Fix data lost during EAGAIN retries
89d8d1accec66c23144519fdaa9e82ecdba00d7c net: ethernet: cortina: Use TOE/TSO on all TCP
5794898a749d8746aa1d92ea1c1d2ce3c4059f8a octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
67ef10e0929511044f6b59a20f39bf0f1a2d8f34 wifi: ath11k: determine PM policy based on machine model
4f399bb7b28408dc5ace1fd31e2e4dcfc04a1f58 wifi: ath12k: fix link valid field initialization in the monitor Rx
a2fdd9f9e5852b0d43bcd38d303dcaf289571f1f wifi: ath12k: fix incorrect CE addresses
ec2cc42531dea9d21ec17f8896ce3975bf14fc38 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
501135a363363b51f4c03f9f67ae5dafcc634d24 net/mlx5: HWS, Harden IP version definer checks
e7f12f8a626c1df9368dbed2075a0c7a328ac1b9 fbcon: Make sure modelist not set on unregistered console
841b337d5813939f812e49253fcf044441da6ed5 watchdog: da9052_wdt: respect TWDMIN
c928e94970bd0748f00d265ff0bfded66fdc46e4 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
648bb81be74ba803bd3e40446930a4bc20926fd6 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
eb3b0933f3d46edf03c41e23ee56eef69363013c tee: Prevent size calculation wraparound on 32-bit kernels
7a49a479e5929277aaa0eafe98e76ed56283421d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
84a2a61670190e91c9d96646e6ee91317d921b96 fs/xattr.c: fix simple_xattr_list()
af4877e0c5e0ac7a5bd3fb7265f0f86fa678643b platform/x86/amd: pmc: Clear metrics table at start of cycle
f7581191210b7dfa3797791304ed96f752140d0e platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
96838bc976be19f25e7a0ba597cfd2f4dd459342 platform/x86: dell_rbu: Fix list usage
69e2ae0419b28f34fdfb20d4a694293fdcac04f8 platform/x86: dell_rbu: Stop overwriting data buffer
649c724612f39a84eea1268aff5eda7dddc727ab powerpc/vdso: Fix build of VDSO32 with pcrel
012c30d534e374694d5d65068e4f814529ffd622 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
7ba7c5c26a6a2670588cebec262907837b08c474 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
f1d6afc055334f1163bb393b4aedc2d76acd9197 io_uring: fix task leak issue in io_wq_create()
6bf31c5a6d9ae6f4e7732235fcced19c41cea33b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
57172e94136d34be03c1fb6398fd00c5823a4506 platform/loongarch: laptop: Get brightness setting from EC on probe
fcd9703c0938683eeac1bc4f8220d710b503201f platform/loongarch: laptop: Unregister generic_sub_drivers on exit
e3ad3bde1a18b09cb84393cccb0833d36ae599cc platform/loongarch: laptop: Add backlight power control support
c151f487fd3975330268999d63804644789283c0 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
a1576dbd3c0f9997920ad941591186d44367bfba LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
440e697622792ad5134841ef58560cade4464207 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
e0a63060e715a42243b6d758b527b4d4914c3590 jffs2: check that raw node were preallocated before writing summary
13990e6573926b9ae0be210222351f095856798c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
751674b977466aa01aa7c16d7a841676eab69442 cifs: deal with the channel loading lag while picking channels
f31939ec6c18773e2df31c320dd97fb4dd58f360 cifs: serialize other channels when query server interfaces is pending
1a92f3dba3ab99a7fdfb5b537bebbccccc3065fc cifs: do not disable interface polling on failure
8d0bcec26330551fa2c819e3a97a9fb68cfff621 smb: improve directory cache reuse for readdir operations
fea8243ae6d2f8aadf5f4e0f94d0706873af1d13 scsi: storvsc: Increase the timeouts to storvsc_timeout
401809cca49b6fd136635bfeae3797a1c10dfe46 scsi: s390: zfcp: Ensure synchronous unit_add
a8658bc35e87e2dab3619799f7a2b5f29dfdd4bf nvme: always punt polled uring_cmd end_io work to task_work
28f9b807b5416ef26f8999cae6b9cec92e6473c8 net_sched: sch_sfq: reject invalid perturb period
71b04f32fd837321a2b075fd4713118fd67eef8b net: clear the dst when changing skb protocol
1529b2cb9dfa7357c3b2f8dfff5e964d9c4c086e mm: close theoretical race where stale TLB entries could linger
c0401f7d60fb3dd68edc50f070898a1f243e41d1 udmabuf: use sgtable-based scatterlist wrappers
b153e5632e2aa23328a62c6228d2b755b6858566 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
d10603129e4f7dee343eecb3aedd7ea07340d124 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
fcc10051f9a34c35bc22009e10900a1729ae7d09 ksmbd: fix null pointer dereference in destroy_previous_session
0ea346bc4c4b388c39f9b6e9f20d843a3dfae993 platform/x86: ideapad-laptop: use usleep_range() for EC polling
28656feefcb890de367364350a3f66176555e40a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1a72baf579f6e259a63d77a2cef01fde850ebf46 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
236715cb8e80e9f29ebc3b49daab554da40adea2 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
b8f38f938374626f53da90b05af8c778e4892ac8 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
b908b84a5466dc97c63fbf3118472b12098f5e4f wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
009ecf050fef3047ce65c3fd86ae9f831b1f39cb cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
ff2341173c2c2d472181f86f795155159cd630f9 Input: sparcspkr - avoid unannotated fall-through
5a361d804b841d51b93a0bcf027a2e94568be717 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
25dd674971746de3a493c1b88b39284206adedec wifi: cfg80211: init wiphy_work before allocating rfkill fails
df52a182ab380b144819cab7ce09a9cd0cee9e85 arm64: Restrict pagetable teardown to avoid false warning
45f9023b59f7709fc12ea370be32d6db81f4ae0a ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
7fe1403ce7daa723e8f576f7b5889df2916383b7 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5c554078776245f3599e977ad33543d59ccda75e ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
24ec518b7cb977a03d869048163361c2b549641b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
e3c45011c126f94091e18d869f8f986a478afee5 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
6bf3104aaa3963710a5f57c68eb328ddf3dbc718 ALSA: hda/realtek: Add quirk for Asus GU605C
b4262a31b1c34d03dfe707af017838eacc3542e2 iio: accel: fxls8962af: Fix temperature calculation
df42ae5e6353275142022f63b22b5a62b3ed6e35 mm/hugetlb: unshare page tables during VMA split, not before
b852ffca3aa1d9dd816b463c53e59ddedf814828 drm/amdgpu: read back register after written for VCN v4.0.5
65e92b72ad2091e7978fd25d620a3224a79db155 kbuild: rust: add rustc-min-version support function
d15138098af68b5f3938993fcd1b63eaf540944c rust: compile libcore with edition 2024 for 1.87+
0b85c54164302e736863c23ff4e9a9f944af5aff net: Fix checksum update for ILA adj-transport
1d052e87d83de5b6faf42a288d12ed0e1f50ac4e bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
b836cc6babd2c048d61b22a281aa87de9f284955 erofs: remove unused trace event erofs_destroy_inode
836ee58e11efd7e1da0f22ad005eb3929ef6541f nfsd: use threads array as-is in netlink interface
af61b93f6fe38b7f3cfcbe57ab60c134c69899ee sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
1378da37605bb5ea641374510aabffa113966faa drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
75885a569cae6108dc6c79318e872b76d004ac1a Kunit to check the longest symbol length
36758409ac5700e1da012e3d497b112aa2cc0856 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
26b595ac2ca6520263c769969d2b4f1c08a5cc8e ipv6: remove leftover ip6 cookie initializer
87c57003357e23f6ffb3610dc726f185fe5f5d84 ipv6: replace ipcm6_init calls with ipcm6_init_sk
8a11df509aa44e16f52ebba33235143daf74457d smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
dff0a93dee6a4972a5e35904b0786296f6a9d032 drm/msm/disp: Correct porch timing for SDM845
045844976af80ebd2be30d892b6047def9de0d58 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
7b4eee7b9e704f53674d236f27c16cd851939e3b drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
725646474c32f9f943b768e03360459ec6d2648e drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
929776c055797e28a37549be7c12e6897c56c914 drm/ssd130x: fix ssd132x_clear_screen() columns
3769893009338be6888a3e5c0733ed65bddc5351 ionic: Prevent driver/fw getting out of sync on devcmd(s)
e44f9679c139ad369a0864710e769162b83af76b drm/nouveau/bl: increase buffer size to avoid truncate warning
d42830be83238fca8029df1fbdfc3e53b418d184 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
00c0e422041105393d478dafd1ee0be207102426 hwmon: (occ) Rework attribute registration for stack usage
b6393ff9de03742c3ed768ce20cca5a2419743e0 hwmon: (occ) fix unaligned accesses
0bbfafdec1d5e8c934124c8667b4eadb012c3e13 hwmon: (ltc4282) avoid repeated register write
2fc468d20d9a00a8ad4f6cd4d4803b1fa9416243 pldmfw: Select CRC32 when PLDMFW is selected
ff2b3b8a1d81cce6f0a1ca57d49c2f94d3a8f599 aoe: clean device rq_list in aoedev_downdev()
04ca3013328658c666cc51bae36e8045cf1b5b2a io_uring/sqpoll: don't put task_struct on tctx setup failure
4f7a5e86a8bbe87d84d4ab52812012a1224eac67 net: ice: Perform accurate aRFS flow match
4ef2022a145dea2bfdb7aaa2ca06160419dd3c44 ice: fix eswitch code memory leak in reset scenario
b52ebd2c99204a11203807f11f2d8770adedb1f3 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
51852cd50c678447be82093fd13d42356606f9ac workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
3545635cca0443a4249e0fc4247e2a533af682b0 ksmbd: add free_transport ops in ksmbd connection
de0e2fb3a6cfa5243ec157cd6eb813cc512404e4 net: netmem: fix skb_ensure_writable with unreadable skbs
f3bdcd9443193bffbef87f52be15e8a7ee0f4327 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
2e23592c0c2829549fa2765ade313eabf63b8b32 eth: bnxt: fix out-of-range access of vnic_info array
8d87a49186bb495bbdedc705bcf9aae5e539ae9b bnxt_en: Add a helper function to configure MRU and RSS
e71465dbb98b2bfc3bf04e1592c200be8726500f bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
e4a25582c104afb469922c4657301ac824705f25 ptp: fix breakage after ptp_vclock_in_use() rework
025b4e9bfdf0addbfec6f7fbb9bde67407edcf68 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
a10a69cd256cc68c5b7bd8b1e7c21cfdf61e066e wifi: carl9170: do not ping device which has failed to load firmware
f440a6573610446f1e56fb578c710387a163c6e5 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
0b67d631c8d3f8abc3c8b572ff3927ee2d177690 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
97fcf0d0dc106dc9bd4918b939a65a91e83d65fc tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
bd3900e73d40d50c3cda6259c9953117d55402e7 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
61cee90cd27883ae4717a6f3223d802b7368b452 tcp: fix passive TFO socket having invalid NAPI ID
8b29c818485983cbe275889d4ad31ede5a083516 eth: fbnic: avoid double free when failing to DMA-map FW msg
4148b0ba7a890bb4fbd36aad8edca1f4146f2e67 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
9bc9047c4b74856328501a586e61fb4cf6a495a1 ublk: santizize the arguments from userspace when adding a device
77d4cba4986c6d0d9b963a472e242090b665f0bd drm/xe: Wire up device shutdown handler
f3c6968810545000004c6b2db549ea243242b67f drm/xe/gt: Update handling of xe_force_wake_get return
07366047c2253c520de5d0cc9d0d9c19db400b3a drm/xe/bmg: Update Wa_16023588340
20276e5b0d4b6f4b36dbc41abec59aac838908c7 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fd617435ea53396083c7105363ef841eab8ba804 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
95bf9b4a44f0eee22ca21da829c7fee4d0d8b39f net: atm: add lec_mutex
e5a2f408b27e39a41cec0a549549c7e9456b5f98 net: atm: fix /proc/net/atm/lec handling
3d46aded98e952041a3193698b4d82ec3e933e2e EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
0758508a90168deb19124dc4d93706686f5559d6 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
f789a91235767bd837610840371ffd42530b3b7f smb: Log an error when close_all_cached_dirs fails

--===============6849435633047935155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633a06004bcb-37030a84bbd7.txt

277dc361488a31b0a9a544435e3cd455a4d7a9e1 alloc_tag: handle module codetag load errors as module load failures
8f6f32210e4c5c75dce8397cff2bf384451f795d configfs: Do not override creating attribute file failure in populate_attrs()
5d5bb1bdab98b7f6172cac14d23b03ef69d4f62e crypto: marvell/cesa - Do not chain submitted requests
5516eeb95f32c15fff645d7fec02d029389de5ab gfs2: move msleep to sleepable context
562116433ef747582fef0878e1b48cd2dfad07b6 sched/rt: Fix race in push_rt_task
e5b5aef8ef4ee9f1e30e6068279b058ed1401634 sched/fair: Adhere to place_entity() constraints
f0146ae21ba66c42cfada0e45192209d42e8d003 crypto: qat - add shutdown handler to qat_c3xxx
c584bbca7f36f18b7770a81afa8f3f0ee0519b9c crypto: qat - add shutdown handler to qat_420xx
dbe6ddc3e5959c65e04f4ee1145f2c287fbaaa7f crypto: qat - add shutdown handler to qat_4xxx
58109496e6c21227eab19c78db1f228159e21a70 crypto: qat - add shutdown handler to qat_c62x
8d57ee1bb9a95b4e79a0bc318db72de3e7c1ca8d crypto: qat - add shutdown handler to qat_dh895xcc
c05a7356e56e68fe72b353feaf15ceefcb4e2030 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
4517904614d3d41369cc32866d703c65499f624b firmware: cs_dsp: Fix OOB memory read access in KUnit test
3157ce382c9724f8088caa9a04bafcb6ac8a8c61 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2945e612ad7932699d96ba6ecab707e1629d61ef ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
a0e11e1699545525045ad6a7a6bcd7253cb06daa ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
78f3e4a346ed73a5db1b6493846bb23f8a00667f io_uring: account drain memory to cgroup
0ac6e1b1c32eef09c21673ccda059a741dcb37bb io_uring/kbuf: account ring io_buffer_list memory
81f45d67852ac3086c462014071983930d9aa38f powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
3ca6cd1ac4c0005fc9b6c96b210dbb5b753fe649 powerpc64/ftrace: fix clobbered r15 during livepatching
615691e58c57606327ecb5b382b84524e504dc60 powerpc/bpf: fix JIT code size calculation of bpf trampoline
7d835d5c2b6fa0c34102139340f81a3fb535549d s390/pci: Fix __pcilg_mio_inuser() inline assembly
985c89bce73d1b4c764c5d031a1bea7159c9b39f s390/pci: Remove redundant bus removal and disable from zpci_release_device()
e75c657a01e516a4c1b1a5b99e209b5714ebdd1a s390/pci: Prevent self deletion in disable_slot()
d618214195aac6a185508df83abd33be938a009d s390/pci: Allow re-add of a reserved but not yet removed device
d3e59178e95adc155a0e9fe9f5227152b55e9903 s390/pci: Serialize device addition and removal
0e1596fd43f542faa7f45613b80a68831136d472 regulator: max20086: Fix MAX200086 chip id
e624c1e485f5de24773a92dd78a8ce9399383962 regulator: max20086: Change enable gpio to optional
d39e3de34de06863720f512b3171acf4a686703e net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
e57aae4dc6ba7847b6cabf77d364bafaaecbd253 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
cb3e40de5a2b2dc2901280468f99763c3071b091 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
0224adacef80b1d7202e3faed751f66b5f50dea8 wifi: mt76: mt7925: fix host interrupt register initialization
4710387dc2009f14c00ad4113e58c0c1661d4787 anon_inode: use a proper mode internally
8c3dfd35ca4aabe1c318b4d8be874123cbc059ea anon_inode: explicitly block ->setattr()
835301f760e47e65f012ea72c972daafff5d51fd anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
78e5e7a6586d43edc796e1496ca39bb42e729789 wifi: ath11k: fix rx completion meta data corruption
32e0636e64019ca6a56bee8504025a2cc7f734a4 wifi: rtw88: usb: Upload the firmware in bigger chunks
051ccce030ed3a2f010611c86336838bbc8bc47d wifi: ath11k: fix ring-buffer corruption
fa6a72d1b9752fb5c81700d9c632435daf59ed61 NFSD: unregister filesystem in case genl_register_family() fails
aea7dfa73338b510acc2aedb90af73871917fc5a NFSD: fix race between nfsd registration and exports_proc
69516d0ce0301bd4a7f7228c2d19e2c10c771425 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
7e62b9eabe280e4eb6a2ed81971d54849a4a67ea nfsd: fix access checking for NLM under XPRTSEC policies
630e3f7b7cc0fb19bb0ddc081db3792ee86d0b6b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
11bd9c47e4de17e451d81fe3196dfd126004e2b8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
2989e2ffc027500b8fa54aef027cc25c831bd6fe SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
a0364168d772ca7ca8a82dc6df375ede9969c6e9 NFS: always probe for LOCALIO support asynchronously
6437f185708d1aed65eb67d9c78954d978d06b71 NFSv4: Don't check for OPEN feature support in v4.1
343ee39717ab07e3716dac2c3e1db20b4cc9c8cd fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
984c383504d614230e6513fc0b7948b8769b3c61 wifi: ath12k: fix ring-buffer corruption
d843371cecd5c5fdb37c5620ac176ec1afb03094 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
2ae4143f10e2215dffefe70f252bad530fdadb73 svcrdma: Unregister the device if svc_rdma_accept() fails
c299db802752771b87cf376f3d07bb71d3fa0601 wifi: rtw88: usb: Reduce control message timeout to 500 ms
fc362ce602929e7c438d3d1a165dfeee0c1f183f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
496a2321c0d9f1ab875cc8df413f58e3926f2797 jfs: validate AG parameters in dbMount() to prevent crashes
d4dd5b3419ff031e20cdfd695fb086ad3979d6f3 media: ov8856: suppress probe deferral errors
df00c590f571d05e5ef69de77dc83ae38fa14ddf media: ov5675: suppress probe deferral errors
45f94ea42e7928315f3b76a52a6296068e9f4e81 media: i2c: change lt6911uxe irq_gpio name to "hpd"
31a4310a654112fc98d929c85e428b576f11b164 media: imx335: Use correct register width for HNUM
5ccd9917d0bd7a55796b2be8e6766f1ca128a9d1 media: nxp: imx8-isi: better handle the m2m usage_count
1d3f86759da9574dc5f0ebe16bbe53b00bd05132 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d03caae033086ca0e38a2a5b9b0349504d78287e media: ccs-pll: Start VT pre-PLL multiplier search from correct value
7b630f82b0153cb2eb6c566c34017198dcee62db media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
cd24ac81e6c1870f35cecb3f194578b39db75fe2 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
a52e4404142e3eb5c3886ff0531ba2e04a1051dc media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
d7d6287cabeb5d16780f3cadc0e904c030d523f5 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
c8b7d599b903e060f897b07d1ca766ec71c3aa98 media: cxusb: no longer judge rbuf when the write fails
edbc471815972b6506b76cbd68a8d4566ac56bd0 media: davinci: vpif: Fix memory leak in probe error path
5eba9622f39baff5c9a83ea9f70400b4c5519bfe media: gspca: Add error handling for stv06xx_read_sensor()
973bbc8501cb9cfb0729f43d95be6c8a0b5ed79b media: i2c: imx335: Fix frame size enumeration
be8476f5e2818f01a2213ba51827fcafeb6195d1 media: imagination: fix a potential memory leak in e5010_probe()
f64ac5ad45b97e1d2d398596f5041f8286e2e06e media: intel/ipu6: Fix dma mask for non-secure mode
54c6dee038b30e98f1c48d5afded1c2f93630e3f media: ipu6: Remove workaround for Meteor Lake ES2
1793fcb8a0a39cd57866c0432177331d1933c58c media: iris: fix error code in iris_load_fw_to_memory()
88b34e7966e9dbc86a21b0efdd2bc79b9b1e53ef media: mediatek: vcodec: Correct vsi_core framebuffer size
3d90137a2a3052ddbe989376007094c1e00d06f8 media: omap3isp: use sgtable-based scatterlist wrappers
88ca203883f8b358e1a8302dc76bdba0b362a2e5 media: ov08x40: Extend sleep after reset to 5 ms
1f685d37156477d3fca2a622a9a541efebaa4dda media: qcom: camss: csid: suppress CSID log spam
dca77bc3ba5650fd26b41fa3582eb3401de2a4f2 media: qcom: camss: vfe: suppress VFE version log spam
3d97dce75301f37fc9d33eb44ed8d6bf9b22bf08 media: rcar-vin: Fix RAW10
d8c516a2b8dff3e85a830fa5e934403980337cc4 media: v4l2-dev: fix error handling in __video_register_device()
e48690b2cd91f5817d52f07d4a516bd04734d148 media: venus: Fix probe error handling
23b56beabc70827d4644cbe8f74c81f58b7383bb media: videobuf2: use sgtable-based scatterlist wrappers
709287c9991752e7938cd545374a66fc9f1184ba media: vidtv: Terminating the subsequent process of initialization failure
e45ab03462329b26e99d24dc5fceae95016675b3 media: vivid: Change the siize of the composing
0ee0f57189861f7b279e93cdbd20b3c685702bc8 media: imx-jpeg: Drop the first error frames
be31537d24062ec6fbed438aeef09dc6197faf8d media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
44c801164fa352f66d43dbcae4a9e4bf51c57276 media: imx-jpeg: Reset slot data pointers when freed
84f57c7db0fcbb44dba517d9dc8562a9abc3c63c media: imx-jpeg: Cleanup after an allocation error
a7ae325fd59df395477e81f65033904727ef662a media: uvcvideo: Return the number of processed controls
b5ce920b39835ebedfe9da561b693dfcd6b79f9c media: uvcvideo: Send control events for partial succeeds
492fc25eef1fd012a50a5dcfc972809a1bc822e8 media: uvcvideo: Fix deferred probing error
b96e482ff8b08749b655e2e7289ccfdcddba963d arm64/mm: Close theoretical race where stale TLB entry remains valid
947b22488da389b274c0266c234623ee33a6be01 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f0be4f4a6742c32b5aca018c5d2191afb204543b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
038bc77068bc708e8aa36ef576f0f7e7dd1b74ae ASoC: codecs: wcd9375: Fix double free of regulator supplies
56991960b320271c41ee7846487da5d1b0bf6f33 ASoC: codecs: wcd937x: Drop unused buck_supply
c1b0f6e50459375d88032e541d1f704bea9a929e block: use plug request list tail for one-shot backmerge attempt
99b985c7e021016edf0d68220cee6cbf25705549 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
6dfb7163566f9249773a93343c7675156e3dd042 bus: mhi: ep: Update read pointer only after buffer is written
fa486bc62d8f2c6da6e31e58f364d640dc519a50 bus: mhi: host: Fix conflict between power_up and SYSERR
7183077da56409bccad957bd5e45a5ff00e049c5 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
c094b2834e4182fa7227b8bf42d603227c04233f can: tcan4x5x: fix power regulator retrieval during probe
77728f25a9cc9ea61bd585a793b8ae3f84b28f12 ceph: avoid kernel BUG for encrypted inode with unaligned file size
c18c12893797e96a0d03ee0188ec1952225c7171 ceph: set superblock s_magic for IMA fsmagic matching
b1a76e19fa61c09dc50613defc4b88f494145a65 cgroup,freezer: fix incomplete freezing when attaching tasks
bd03073f573cb1b592934fe2199c139406098624 bus: firewall: Fix missing static inline annotations for stubs
92aac067211704b29a1d5195eb36843978ca825c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
06af84e47981f86214379ffca1e3c276016c4acc ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
108b60995452aaa55c43c40d2de37e7db25e156c ata: ahci: Disallow LPM for Asus B550-F motherboard
a09f98d01641b4ea57b204f69ac54c197ef742e1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
66e86c5f343d48de84bba5f78721e395b81efb46 bus: fsl-mc: fix GET/SET_TAILDROP command ids
eee22347c3829e5d503435fe2fd7fc8598a23d70 ext4: inline: fix len overflow in ext4_prepare_inline_data
0b0f2c76b06754b42775a4a3c7e40623e055b51e ext4: fix calculation of credits for extent tree modification
d419dbd188fb6e14a78aeb6d752f8b551dc9665e ext4: fix out of bounds punch offset
b49adfb6ec0b6faa33d6146934b7e5f438a27b67 ext4: fix incorrect punch max_end
c0ddeaedc54b93afc13657a2c2a667431cd42dc9 ext4: factor out ext4_get_maxbytes()
6eab41ecbd7f3e07f9a4837c469348b15643b0e5 ext4: ensure i_size is smaller than maxbytes
d537c8b7e30c91e28dd2c4c63e2e18f9ab02fabc ext4: only dirty folios when data journaling regular files
3ddc4ab2a9afe21c51b13f82f9f0a1ef0c0d6f7c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
03907af24b424232c72294cb9694dc9966da1f4a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f17e7bba61d2be607495bf6affec85ac7c1571d5 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
ea279cd3c493c8994f3cde278cf22e4be10abd90 f2fs: fix to do sanity check on ino and xnid
22172e5cfd8ede4a3ee84a8b40fe2b80edc858d6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
420106fa38cdf6a6411813c41777332eaee4a5d3 f2fs: fix to do sanity check on sit_bitmap_size
5da2d969968b8620eac6fa56ea9d93575fcf986a f2fs: fix to return correct error number in f2fs_sync_node_pages()
4727ae86d0ca11779c11b0cba852d1e2eb6420b0 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
29daf17acceafa1410fd6f40c587c8bc856815c1 NFC: nci: uart: Set tty->disc_data only in success path
fafe1ab8bcb93b5f3bb0d1813bec61831ed74922 net/sched: fix use-after-free in taprio_dev_notifier
a6c9aa8baa2505d32964f6992247b1f2f14d787f net: ftgmac100: select FIXED_PHY
649c197160897c702e5356f9e2626d941ee6a2a2 iommu/vt-d: Restore context entry setup order for aliased devices
92a63269ed669616d4503d9706631e3fb2f5d985 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
fbbfb51dd8646bb2db2f21068c2651d2e7206169 EDAC/altera: Use correct write width with the INTTEST register
72d36c3224ad6c7c58505bc08d4317092a65724e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
0058b38ce68303b56f256368fdb4951a89ab6501 parisc/unaligned: Fix hex output to show 8 hex chars
6e8f558e6cafe151558ae960d71cd5582406e232 vgacon: Add check for vc_origin address range in vgacon_scroll()
42e2addbc8edb14bf866144aa0b7cd58015a251d parisc: fix building with gcc-15
9a933e3e71bf662dba9193e86b57ef72f7716a99 clk: meson-g12a: add missing fclk_div2 to spicc
524fed039abaabc90470edde4e04e0701d5ff3d0 ipc: fix to protect IPCS lookups using RCU
3207d0aa7d779daf84d20cc055ab1a4a1a0cc7fd watchdog: fix watchdog may detect false positive of softlockup
538c8495e1c830cb08419a47d4738ff23ddb4465 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d0246200314f388a0c67f99b5d08b5c55d56aad7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
fcea95134ba988c5a9c23a431e46893146ea0799 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
90e90341d0dbd03bcc3b4ed5bda10d0a63402472 configfs-tsm-report: Fix NULL dereference of tsm_ops
0f8b736829001a69120b44661ccd01c220dd8580 firmware: ti_sci: Convert CPU latency constraint from us to ms
559df559a6ab632664bdbe9ebfb8fe9ef0a7badf firmware: arm_scmi: Ensure that the message-id supports fastchannel
b0fa763e4b4336a3165f48f88df841c60c1d80a0 iommu: Allow attaching static domains in iommu_attach_device_pasid()
e8e54d630c738caac4a10a4ef33c422e94ee1536 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7498bc1c9b3a89ef05c727aa459e14cb93cac3f7 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fb5b1fd30cf728f678d14b761dcbc6b07e99d430 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
d0d54f27109657077e86140adee4905a75ff633b KVM: VMX: Flush shadow VMCS on emergency reboot
80c49f0c3831c3c38430f56a8b96b659a9ed28d6 dm-mirror: fix a tiny race condition
91b73017d860073fa60fe0ef503ab00ac1d4f993 dm-verity: fix a memory leak if some arguments are specified multiple times
3664fce3ab19ef502e3f224b79dfb23e7bd2e82a mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
8e244550e67ab1fdc53da2f96c05ed55de85afdd mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
fa82c51e6975208e045929c7d6a68040063a3450 mtd: rawnand: qcom: Fix read len for onfi param page
6f31a4d3c1f9f8933f53f16d01d369b14114dce1 ftrace: Fix UAF when lookup kallsym after ftrace disabled
f1ff1a07b890ae69a624240cf266213c8f900b3b dm: lock limits when reading them
3f9031a17f47c6456a4b8b56ee8a73c15a6182b3 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
d90a256a08e013536dc5a9cd90f2e3732aa95b78 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
c201388c5cd1f4bd834411cd988cca9d5a9e1fae net: ch9200: fix uninitialised access during mii_nway_restart
8efb9f9ee342f204e9d7df98be0d40e875e890be KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
25f2983657578f727777e4a42df797adb1891f78 sysfb: Fix screen_info type check for VGA
36d4a6bc02f8a81d6d6d94665bfffd6f88a0f0da video: screen_info: Relocate framebuffers behind PCI bridges
7510b36a871e090ce9b42df00a39bd0ef7c5a55f nvme-tcp: remove tag set when second admin queue config fails
559b3c5e218255fcfb786896df72f32b18e76afe pwm: axi-pwmgen: fix missing separate external clock
a3ecf02edc1aa17238ef6dfada40cb3de5b0373a staging: iio: ad5933: Correct settling cycles encoding per datasheet
a19e4bede47c726bc9b984c30c770161bbb57073 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
24120e23bab16a586e61048cf67f909d8ac14ba2 ovl: Fix nested backing file paths
9487ac3a9abb6d0c7176e9d6bd559a5bfa8e25dc regulator: max14577: Add error check for max14577_read_reg()
0f3b0ed9c8a33d2da6355f3e216349f9d8a17074 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
47e7c6ad1201af45c5f9d1cf553ae1224d4dce5b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
3b7852e6fc4def27557bcc90e89760c2dde9dc71 remoteproc: k3-m4: Don't assert reset in detach routine
4ef34c21f02fe7bfd2eca8a487b27f438fcd72b3 cifs: reset connections for all channels when reconnect requested
ed38312e8b96584e3ff9b19b02dfe1d9c9bf24bd cifs: update dstaddr whenever channel iface is updated
0527d1103cb69cbd4613013a922971a484254d29 cifs: dns resolution is needed only for primary channel
25607f2431c5c403f7045eff9de851b3ac600dfa smb: client: add NULL check in automount_fullpath
cedf524c2737b5db3fa33f902bbed932c67231b8 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
bc3bc72fc14594f9ff5b568137b43693acdd21f9 uio_hv_generic: Use correct size for interrupt and monitor pages
861395b7cc06d66b48b173771ab642aeaec607b4 uio_hv_generic: Align ring size to system page
19d46ed1858dc98d917ed237b9248b53901605c7 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
1cc7df8e6b7eeb9ea0b698fc5e7ecd3c8cf83f43 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
f70e187dcb37bc545873bfe323250833da28d5d1 PCI: Add ACS quirk for Loongson PCIe
e24751eb5b84d1723aae69325834518a7c57c408 PCI: Fix lock symmetry in pci_slot_unlock()
83d8609d3af1638cc6c83e1da0e5f5191b0ede1c PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
94199ed1c002e087012e808e8ef5a3b73e9adadd PCI: apple: Set only available ports up
4a16e9638e9832b7efa7fc67e8daa028c677f1d7 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5a0cefeb6892692e94424c4c5527b686f050e77a hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
4940561e324293f2313b15187b07a17f29700b80 iio: accel: fxls8962af: Fix temperature scan element sign
56bce6657e3db23354bb7815c4f56c339eeecec8 iio: accel: fxls8962af: Fix temperature calculation
657426190e42d0a1845fb2c25a86c3136da3aa91 accel/ivpu: Improve buffer object logging
9ffe011dfc12501ddaceec7efc434066c9f829a2 accel/ivpu: Use firmware names from upstream repo
806525288faab3d219c2a65bdc605b2627568ec4 accel/ivpu: Trigger device recovery on engine reset/resume failure
5f25bba41d466811dc8787fa434af531d37a3cc8 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
d29c0b07308ddc72712759ce7c1178e1e92d6c61 accel/ivpu: Fix warning in ivpu_gem_bo_free()
31e89a9f6ae5b86e8cb8f77c8b5c0651b4e24e92 io_uring/net: only consider msg_inq if larger than 1
e77fe63f906ef98e383d78c4e27cae3f839177a2 dummycon: Trigger redraw when switching consoles with deferred takeover
7ff5ce2b22e31e866275975d48830b5f882a587c mm: fix uprobe pte be overwritten when expanding vma
3407b38b9296c17247eb1821489493af59cf88a2 mm/hugetlb: unshare page tables during VMA split, not before
b2657714f806ce116e32c588960be9df6f72771c mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
21cd22e42cb609f8039270585b6346f57518f010 iio: imu: inv_icm42600: Fix temperature calculation
bb3bddc2a4e9528e86c6be5d5ca4320d84e7e16c iio: adc: ad7944: mask high bits on direct read
b5208901f556285ce8e349a1f9585fde146ffccd iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
c45f893e2357e24030d9679e9332bf41b5e61cf2 iio: adc: ad7606_spi: fix reg write value mask
62ea096d2a65980e0d36bb504743bede4644d2a1 iio: adc: ad7173: fix compiling without gpiolib
66ae52319abc58e9e85f8a67b30ac19052758606 iio: adc: ad7606: fix raw read for 18-bit chips
f122f4dd6541baf0727c025c36cca5ab4ffeda26 ACPICA: fix acpi operand cache leak in dswstate.c
f3ec5b086035ae8c97bcc82e6d8da62f0f96f014 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
d42155cb1f524360b2c4cf8c2b4d3df37286f1af clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6aefd4bdf047ecac9277e852ba6f0ec067dc2b4c power: supply: gpio-charger: Fix wakeup source leaks on device unbind
0f6ff4cc55048fd7affca3581bd74fd70f1f2f89 power: supply: collie: Fix wakeup source leaks on device unbind
44e5f148f852e1f5726dcd301b1171d687b3c2da mmc: Add quirk to disable DDR50 tuning
62d05aab87a0c4c49ea2427578e67d5f3d615601 ACPICA: Avoid sequence overread in call to strncmp()
b42e15a7c766da65706d254cb12da10988f0b9a3 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
1f75c194888ed3d8bdea45ad8ad8da4ece0c7511 EDAC/igen6: Skip absent memory controllers
14d53c4c56dc61a44f72db60688a7a9a3640c61b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
124029622bad13e129d963b218b2837d5711ce34 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
70c9e39a58caee8b076dd97f6de9b148efa98080 ACPI: bus: Bail out if acpi_kobj registration fails
212cb8bdb76a42d6b02967e62af7e2897c117260 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
4ea02ffd325d23f913afa9c466f29195b088bcfa ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
f5f14ae5982025ad411bda366ce805790bec8360 ACPICA: fix acpi parse and parseext cache leaks
b184b1b09ffddcbde0270ee6125890e393de3414 ACPICA: Apply pack(1) to union aml_resource
4f3d0bc8ba09d38d9344acf1bb9f5eafcc0aaf7d ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
1431d1b092439825d0ded3e0b73b5833da77ddd1 power: supply: bq27xxx: Retrieve again when busy
bcaeaedaadf21dc488d5f60c4e2b99bbbcff8e15 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
71231ff15ef66c7d86b0ba1da9ffd3814149249c pmdomain: core: Reset genpd->states to avoid freeing invalid data
05f581c9f4680a8fb9a54e9ab827c41c05ffa345 ACPICA: utilities: Fix overflow check in vsnprintf()
f2e9515e2a24c087d617ac3b6e64ca0bd6981a7b platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
a0d32ad785fe159a559b624247ed5d12cdfbe4c8 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
cbbe9d01a1f229095b725ff7fbb3c97e51e9265c Make 'cc-option' work correctly for the -Wno-xyzzy pattern
4b29bd506b0ecb60017f869553e6227bd4aeca3a gpiolib: of: Add polarity quirk for s5m8767
422546726f6a3daee653f23c0d4a29ac67a32774 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
7d845e8574521680aa39ef11bb21d4cedd9d8434 power: supply: max17040: adjust thermal channel scaling
a80c3ecedaff4e357eb41058a36346d2406d0440 ACPI: battery: negate current when discharging
c2b6cb79ac8c9e2acd29925e63035117791734c3 drm/amd/display: disable DPP RCG before DPP CLK enable
a7a3982255079b011d31e27d3ddf333b974f03fc drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
bc0c20b5e07d6f61ef1865441e354a15c7b04dbe drm/amdgpu/gfx6: fix CSIB handling
9a968e8ae03816897070b19263d95a7ee9d3abd0 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
3b1093a83f32bf944ea9edb226ac0e519e55811d drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
b0d01a8ce72b940f4d50ac330a08d7693bffa690 drm/dp: add option to disable zero sized address only transactions.
255b965c57bc0460cb19cbb62fbf7240f77c9448 sunrpc: update nextcheck time when adding new cache entries
2f89f10029933ea7e9e2ff421116263d4e0dc9b0 drm/amdgpu: Fix API status offset for MES queue reset
1a088f991bb92847fb51f2ccc5aff826b1f002cf drm/amd/display: DCN32 null data check
4b0416ec424582a0f0c4d861e16895b39af902b8 drm/xe: Fix CFI violation when accessing sysfs files
fb390c21137f10b631e904ebffc9571146387669 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
059eea426997d5ec4460de6c7a6c2dcfb59d43dc workqueue: Fix race condition in wq->stats incrementation
1a2643b3369d1a130bab269c7716d5d8144da2db drm/panel/sharp-ls043t1le01: Use _multi variants
ee5b108cb7aa237350aae51f46ccc07219309b46 exfat: fix double free in delayed_free
8dc2321d87e9baf50f41c3a78c7ab0d9966a3ced drm/bridge: anx7625: enable HPD interrupts
7186938f5dfd8d819363a3e9c619fba07a52b2f9 arm64/cpuinfo: only show one cpu's info in c_show()
c65c81f4249323ede5f83816f2f4391fa812923e drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
01d7d726f99ea441138d503baf799c02badf6997 drm/bridge: anx7625: change the gpiod_set_value API
3ee8e964bbdf8fb74add97c0425bd8c34c58b270 exfat: do not clear volume dirty flag during sync
1e5a46e455871548b56e846c880345c554bb0556 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
9fbe679ee22a6bc1c6108fe4ddad37952873208b drm/amdgpu/gfx11: fix CSIB handling
d24281667c3c2f86f07558ec2a170fbcaf2b411c media: nuvoton: npcm-video: Fix stuck due to no video signal error
52d35e9dc09b84bb98864d4e0c9f8d866c33641c drm/nouveau: fix hibernate on disabled GPU
bac49313920b9f3fc5ab814b877f600e8672d967 media: i2c: imx334: Enable runtime PM before sub-device registration
e6d201a3e5e8d007e1d08de082f91c6cc31bf303 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
e6774e0a638986eabc8da91d29374274d8c48241 drm/nouveau/gsp: fix rm shutdown wait condition
47dfd70b63dc3ef5eaffc69735623ed9a89dcd5c drm/msm/hdmi: add runtime PM calls to DDC transfer function
df0cdbf80532f8c4f654f8b5701e3ad01d10ff00 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
614145cb1175872423220201626b39130c778792 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
fe3a6263305d3c3c659ab0e18e52d68953e85b8b media: verisilicon: Enable wide 4K in AV1 decoder
4c3d8502d0cab12d29bf59a31d7bb8aefdfc18be drm/amd/display: Skip to enable dsc if it has been off
0372a267678be323e1f9533753d415d25f96f981 drm/amdgpu: Add basic validation for RAS header
3171a6d1fbaf7c46715044828899229499bcac48 dlm: use SHUT_RDWR for SCTP shutdown
0a0b3e2aadcfe2891a18a5a8b9d68a8bff8d1d1d drm/msm/a6xx: Increase HFI response timeout
fd450391c4d5b77c3b1a0c87a40745096f46cc2b drm/amd/display: Do Not Consider DSC if Valid Config Not Found
217d8465b9bcdf3c0c79e4ae074e7939b150217b media: i2c: imx334: Fix runtime PM handling in remove function
ca96473c111ed3914423b2655720566047679911 drm/amdgpu/gfx10: fix CSIB handling
eb189c4622c42d1445839e9f1aa48865d5391ca6 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
4e61d1536934c484160f254e5f4050b978acc31c media: ccs-pll: Better validate VT PLL branch
82cdf54737b915ce19b1711ef553ea39ec45c483 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
fdef7f2a3b847e85b8e1d10fa5cb0969ed55baf1 drm/amd/display: fix zero value for APU watermark_c
0352da18ae584542a8cfed14c94f2af5b8821235 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
1a4492dfff4120a7ad06bfbd5604acd9c3c00799 drm/amdgpu/gfx7: fix CSIB handling
5c858e1462112f878ed4dff5a3314ea94a775b82 drm/xe: Use copy_from_user() instead of __copy_from_user()
3dbbf9a7670fa958d84ebb664c5458c6e2221b36 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
051d75e67bf671d8eedec8fca3c2f1400a141d36 jfs: fix array-index-out-of-bounds read in add_missing_indices
6e8269f9bb4b125e8d181a40ce8f101155e067f6 media: ti: cal: Fix wrong goto on error path
feecee1524007499ed51822fa71e28de7b2e9ad8 drm/xe/vf: Fix guc_info debugfs for VFs
7dbde2670558ee3c08ceeb32915e99cdd559a799 drm/amd/display: Update IPS sequential_ono requirement checks
93cb8b49cd0dc9b66b9aaf35758718849ee75436 drm/amd/display: Correct SSC enable detection for DCN351
83a28b0495112b46e99042b08eeec3f903475676 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
ff62f7c48bdc2e97649e2ef6ed9954c5e300d2b6 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
c135ae734db521681d6de7e0b122709dfeef6866 media: rkvdec: Initialize the m2m context before the controls
dd440b117e141647630c0ce8907288d3322b8cf0 drm/amdgpu: fix MES GFX mask
1555a03c0c3ca4f9841a9e3db39f201e2ca467a0 drm/amdgpu: Disallow partition query during reset
867225ac07e3f419851a55ee3de2dd4be5e28a5e sunrpc: fix race in cache cleanup causing stale nextcheck time
e9333578396a4d8613fc48fd2ea9e02128a4b5ae ext4: prevent stale extent cache entries caused by concurrent get es_cache
b3fccd096caa2c6fe2239f1e0e8f8ff136f449f8 drm/amdgpu/gfx8: fix CSIB handling
91161903fcc257e5bea9dd2e4fb63c060d797c1f drm/amd/display: disable EASF narrow filter sharpening
4022c18d880f05ed451c74f46490e308d185e388 drm/amdgpu/gfx9: fix CSIB handling
29a308532a53aeea91d5586d2fdd05440336cf2e drm/amd/display: Fix VUpdate offset calculations for dcn401
a2cb49a977ce1343168af5cfa7d248ec88133b4a jfs: Fix null-ptr-deref in jfs_ioc_trim
1ab3e1d8fe345af3172373e5f793b0a053e5b926 drm/amd/pm: Reset SMU v13.0.x custom settings
07ec095c2dcbf196586eb85688a4e550b3fbcecb drm/amd/display: Correct prefetch calculation
a395cfc33ffe15b1cab1f81e7caa47c9e065f200 drm/amd/display: Restructure DMI quirks
02ec52c8f1921c4a01511dd97c8ff06fcd201481 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
a723d52763615b857ebb9f01e05bff0dff74ce5d drm/msm/dpu: don't select single flush for active CTL blocks
c9a4d53e429dc6782f4c71d4348ded29c067938a drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
18b642b78e52771b1fbd3916fe4750b8f6f72ea5 media: tc358743: ignore video while HPD is low
045e516744733b9d3537713d3568af59931247b6 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
a531d850d3cbf4a9c6f5755692273c3aa09481a8 media: i2c: imx334: update mode_3840x2160_regs array
6f9ff42e995484d878cdd98adb4dc2e66fe8cdb5 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
1e221c00174ef349e7cff2621906f1ea534261cd media: rcar-vin: Fix stride setting for RAW8 formats
95196bd3d314d80b5673dc2b0d4b33931389205d drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
0465f39689a1e2bf819cdabfe0011c885f45c0c1 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
a1ce9a63cab46c7f5b2b5c2cb95869183bbfd32f drm/xe/uc: Remove static from loop variable
d55e8881c82722d08a9c8d9baecef539e4df0909 media: qcom: venus: Fix uninitialized variable warning
2d945e1695fc97410f831e2e2be795a0da6930a2 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
19647ad9ada77f37aa3854168fc45329161b6fee net: macb: Check return value of dma_set_mask_and_coherent()
c8e641af466fcd9e83b88e55f09347ba71e0a80e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
f1d118c33c2807f01cb8682d7bfac7cedde8b44a tipc: use kfree_sensitive() for aead cleanup
73d414aa6938b044e2d2673273239514b2fb357f f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
904c8e641352241350b9c1a21c4bd88583bb4dcd bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
54dd710e8b627fe682ab86ce6da12656a8e8107d Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
75ebdfaa68babb7a102212a7e1830235eaf52191 i2c: designware: Invoke runtime suspend on quick slave re-registration
edf1822a74eef5fd5f51ccb4ad95228ed110038b wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
dc865ad9406ed0be675d5700ef6c62a0043396a8 emulex/benet: correct command version selection in be_cmd_get_stats()
9db33b974352b74600c65570486e4946aa26bc49 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
056d71e4925069aaa2bae969e6928a718681d7ef Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
e62641b30e15f2eb401498f6825e6a680765aa3c Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
0b4658c47327dfe26bb93541082dabe02a902ff2 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
e8bdf90916180cef52a6eca6ed1c4dbfc092030c wifi: mt76: mt7996: fix uninitialized symbol warning
c6e1be081e42ccc940dc82e2c88e925a9aa07b8a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
18e71e62b17a868dd51dde1dd4081fb479a459f2 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
b25630adf0e03384115573535a28e56c1e61a858 wifi: mt76: mt7925: introduce thermal protection
895b05728b61ae2a59c0eb35dda1f744b881dcdf wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
30bdd35d511ddb9a2cf5c0f9756a60b62139ff05 sctp: Do not wake readers in __sctp_write_space()
e966320b6d2e3a039fb424115c54bb324cdea279 libbpf/btf: Fix string handling to support multi-split BTF
f41e81200f08ab726dad8a3926e04f9d4bfb3e93 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
97ea38a74ce00b4ede3bf24e7bca818222d1a0b3 i2c: tegra: check msg length in SMBUS block read
fec3e7259dfd15490157c4e6368a64ae8b7ef9c3 i2c: pasemi: Enable the unjam machine
e8b93ab28277480fee2c9d86150e9abb0be3305d i2c: npcm: Add clock toggle recovery
3d62422de47365249b2ddba4f8c1adfd3195741a clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
2eeea8fbcea16c096d227b0fd48654e0b700940d clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
01891d1b9f5d35384100ff05464d37b21b568c4d net: dlink: add synchronization for stats update
4454c8c88e818987f826698371be06b094a83a4b net: phy: mediatek: do not require syscon compatible for pio property
e87e6586cdde0546251a8f054de0c396df3fde3a wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
a2fb19ee2bbcf10312834acbe954c4dbe1514c3d wifi: ath12k: fix a possible dead lock caused by ab->base_lock
0646c8f3866eb49430af19afd46e1ee73b81cf4b wifi: ath11k: Fix QMI memory reuse logic
fa15faa1228b730deaa77135279dc04c196af474 iommu/amd: Allow matching ACPI HID devices without matching UIDs
f303147b1255d6414650302acf0f0e8762d0cb85 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
9c456c1924d596d36bf633f8e5b3b20c83e5ff8e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
5ef8ba29625e0da3b4c1d2809d9a7b393ebc3af6 tcp: remove zero TCP TS samples for autotuning
9b08907c241589919c5fa101ee8a3ea0dc855c54 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
13ba70eacf5049614f76bf074758379e237611df tcp: add receive queue awareness in tcp_rcv_space_adjust()
fc367105364196d97b05f231813061cf5a7b58bd x86/sgx: Prevent attempts to reclaim poisoned pages
a618dffec0e942c523185cad134f327af005e52c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ecde3b5388abc0c715edd0c7881323a3c6dae2e9 net: page_pool: Don't recycle into cache on PREEMPT_RT
f5818647d19899d60d890cdc97fb6721132e62b6 xfrm: validate assignment of maximal possible SEQ number
186d2757e6e01da435d3eacfa581d02942a49bd0 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
9e64045233a696dabd6de77a67d2dfc637189b04 net: atlantic: generate software timestamp just before the doorbell
d8b3964c708de4fced9463d47dc940da4d02dbb6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
d75001455c2b3f5e7562819cbe429f30d7d1f222 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6e71153a72c6afe87974c0331df55071f0a08a5a bpf: Pass the same orig_call value to trampoline functions
f78f43e588eebcfead4a70956d09c222cb1e3ad5 net: stmmac: generate software timestamp just before the doorbell
e68c9a7c5b0afac38678fb90bb7ca627a9fb9445 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4e914ffe59fcfea95f3d397fc34e2bf0a2a3508c libbpf: Check bpf_map_skeleton link for NULL
32044a7e2c5a3a6747c271c201fe2805e43e7de4 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
b22aad5c6ee63396a8e6dc75e19077964fca4ca3 net/mlx5: HWS, fix counting of rules in the matcher
fb5bedd5aa8d53b0efd75cbf96eb9904f6ecd1d4 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0f882d873df8b111b4cd6afe43832602d3e08423 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
67c6c8f20a8ad22b037824d1ecebfe593ad0cc1d wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
14fdee5932daf2f528fa845704a72acb9c63e417 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
9e2154bbc8bd9e0c504b390b183bf565e059b9a1 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
c404d7c4abc49e23b42621a2ccb2ca40b0fb9f4a wifi: mac80211: do not offer a mesh path if forwarding is disabled
f42a38b32a33938cf434f9937df6a40241e0205b bpftool: Fix cgroup command to only show cgroup bpf programs
6a0fb353f4b33e3b1b6f8a1c531f0ce4b9fdb936 clk: rockchip: rk3036: mark ddrphy as critical
ce2f7484af7e17445223b43faf66a9bd87d9397f hid-asus: check ROG Ally MCU version and warn
a993363c972f4629a2207778233215eee36feb7c ipmi:ssif: Fix a shutdown race
4d481e314825397cd5d31543a0e29318f5f2ca73 rtla: Define __NR_sched_setattr for LoongArch
fad1be35e51dc05d7c2b1a5b90318c2e5a652480 wifi: iwlwifi: mvm: fix beacon CCK flag
1a6aa474187aea2630b6c0ddfac69ceb7b3c24cd wifi: iwlwifi: dvm: pair transport op-mode enter/leave
ae8fd72087a92748890c10901045e8496b6cf1b6 wifi: iwlwifi: mld: check for NULL before referencing a pointer
202de31eb72834675f56100fac36deeeaa345893 f2fs: fix to bail out in get_new_segment()
c9e658f0de6471177ae0d1e0f0d7f57d1c2648f3 tracing: Only return an adjusted address if it matches the kernel address
fac5a9a9a12f9a39da0eca3e442078f940662eeb netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
c7aed8dfcf2293e824a082e7e5dce61993f81dec libbpf: Add identical pointer detection to btf_dedup_is_equiv()
eb1ae2e2c96dea12d3070ed3d2366ac34ecdb60b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
e2b902ed122a6601210585bd86f51863bfa265c6 scsi: smartpqi: Add new PCI IDs
70a0c69b11b382b4681a47e01c7b997481c630bd iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e5e19ea367ef62432916b3a145ea64f46a61f86b wifi: iwlwifi: pcie: make sure to lock rxq->read
7ed35955b8d672ce16dee6943c2fa900c6f1a1c6 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
d03769c8f97d5bfdf0d32f688bd3e9bd49af0b5f wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
8e0546c4261789d32a33ae236c623e86b1d7284f netdevsim: Mark NAPI ID on skb in nsim_rcv
4515d1d377ca62123d669d9a484af7d280d9f2fe net/mlx5: HWS, Fix IP version decision
3529beea214a098e9894157cf2e824959f719d33 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
3e6e7affcfafea7c3187210dc1b401caa5ca22e7 wifi: mac80211: VLAN traffic in multicast path
d74cfd7716f86d206460e2aab82eb64b207372ff Revert "mac80211: Dynamically set CoDel parameters per station"
cba4b1a8d3211b7da66cad28dcbbfdc874aa8c3f wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
7eab23fa254770d6f8103f37dcd3f8572ecb121e net: bridge: mcast: update multicast contex when vlan state is changed
42e0bd1254adbbfd57973ab84ababa70cde3841b net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
81f8afbdd337003adad81884aee404c996a33e67 vxlan: Do not treat dst cache initialization errors as fatal
35ad25f86393c1d6d8697136e7e7f933db7d76e0 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
a5870b1def1056f428a5742b903344d8502fc3ee vxlan: Add RCU read-side critical sections in the Tx path
2dfa3550fd81729429c7a38525f9d69d38d0edd9 wifi: ath12k: correctly handle mcast packets for clients
366de466dba8592209677cc1f0081b012639de63 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
fde7f6b0e4bfb85d9fb8ddf5eff06094b8696f2c net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
46ea772b0a7efa8d388df059d1caf294919db414 software node: Correct a OOB check in software_node_get_reference_args()
37268383143f4726180736b8c7995668014b612a wifi: ath12k: make assoc link associate first
a1cfc88614065813988893f39e455937bd9fac34 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
328d5fa08f1a7fd1ac90f0febb90c9c8614fc174 pinctrl: mcp23s08: Reset all pins to input at probe
e3241b8b5849ce5c097b3ff9c0a11c04f6557e3c wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
2148c1da56b05cde30761bb55ba52ffa3501e596 scsi: lpfc: Use memcpy() for BIOS version
ef61c4a1b2c7c4e6e0951b8c4e214ef4d14792f3 sock: Correct error checking condition for (assign|release)_proto_idx()
445536defa36726b33488faf6705b876b5d8fc4a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
546e80f79249e675f799e8088ac41defc37b69f4 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
7bdc73cbe8d0eae917d8945650b0330ab2dfcffe RDMA/hns: initialize db in update_srq_db()
f437961c97d16525f7ed86a56b55b0db21aea69a ice: fix check for existing switch rule
6355c88c6a54b74ad7f854772d982f9fa1213082 usbnet: asix AX88772: leave the carrier control to phylink
40690fa38251e697fe5d75e68f9af607debc8dc8 f2fs: fix to set atomic write status more clear
9d022046945cb7fe120c082b666868f95dde8c11 bpf, sockmap: Fix data lost during EAGAIN retries
4f983fa80044f2c66be3a60d020b6f726d5f0d02 net: ethernet: cortina: Use TOE/TSO on all TCP
6ac460bfd77cf51a5b836001bc4b504d70c8f843 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
b9a74a4ff09e288969b27118288166e2627b45e2 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
209b1eca8793ef8171259a6e1d13ba39ad59659c wifi: ath12k: Fix incorrect rates sent to firmware
30b60a4b366504403a35ed5c8c1ad73f1278102b wifi: ath12k: Fix the enabling of REO queue lookup table feature
6ddb9282cf2cc627d16f6a9f449229b17263f02e wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
70f0c8c83d3811691985076e181e8e0de711b99f wifi: ath11k: determine PM policy based on machine model
b91846151c1133f18e3269a244dd195f6ab3ab30 wifi: ath12k: fix link valid field initialization in the monitor Rx
6d4d9e047e74b2c21adbf9c04bf0ee77050219c0 wifi: ath12k: fix incorrect CE addresses
c298e3c0dd5f4a70d1430e0072bf504ea08f90ba wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
78e0f6e74622055fb05bd7643cb0afc5b4edb5d4 net/mlx5: HWS, Harden IP version definer checks
639a4582585c693abb187ea759bd29a473edaa62 fbcon: Make sure modelist not set on unregistered console
3b8216b34ab2cb30407498905d5c800ae3f3ab72 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
72be391116c077a4271b7d65d69fd0b9c718705f watchdog: da9052_wdt: respect TWDMIN
b83b18cec9cf691eabba9b8cae1d174c30fa8b5e watchdog: stm32: Fix wakeup source leaks on device unbind
971a22f2d34596b5db092762e5211dfc57dc096b i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
de8455c9ce3be8dd942b92af7a38bd6edf1a878b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
440a56080aea9ee3c2626cbc42ac03656964fa24 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c0585cb96417728d9af23e97df15cb659c4f5654 tee: Prevent size calculation wraparound on 32-bit kernels
39e58800966194d5e5b8cca7cea48e60331158eb Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
5b2a9093a759a54365716453f5a355de5854e5d2 fs/xattr.c: fix simple_xattr_list()
f0bd3e075137dd8cd92bab93b8d5471ff0bc8897 platform/x86/amd: pmc: Clear metrics table at start of cycle
d414898f7233034b545b41da2ab22e19f20221c0 platform/x86/amd: pmf: Use device managed allocations
75157a15346f6c8974e88f4ee46ec9ad5830a1e4 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
9af661e5d83ccde5a0ced19cd1fd61a0ab8bc5c7 platform/x86: dell_rbu: Fix list usage
99dd7eb9d6d397d53c766521f3d32d7e1dc33552 platform/x86: dell_rbu: Stop overwriting data buffer
d10ad4630131e8c5767da01a8439b5cc383f01e3 ovl: fix debug print in case of mkdir error
7b792848db017d8c4b19a9a9a971c16110cf7c8f powerpc/vdso: Fix build of VDSO32 with pcrel
50a7395768eb954ebacd9fbe80374aa64b6afbee powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
70557eb2b8359e28756b1d501d58e793d2881490 fs: drop assert in file_seek_cur_needs_f_lock
96c381324c146807d4c57e6a21f891b1fef682ab io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
aec211fd14fd5299bb50cab4aba079c63855e555 io_uring/rsrc: validate buffer count with offset for cloning
b45a66e32d8fe16e2c9f37e1925f2977e5748074 io_uring: fix task leak issue in io_wq_create()
3f4a93e3aa8074240740b6a9d6df68b65471159d drivers/rapidio/rio_cm.c: prevent possible heap overwrite
eff3a5c2240fb244ef560e7f0143392bcc857268 platform/loongarch: laptop: Get brightness setting from EC on probe
fbeefc9841cfac8754bcedfed372cfffbdf56ab4 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
d00a1034efe0a3cef0509f634d1bc06be916e7cb platform/loongarch: laptop: Add backlight power control support
f13bdcfe10e2614495814bfc19abe136eca36442 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
6c366b65de7c47d0a3342ab1ffaf3e3b43361e1e LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
988de645fb6c1325efd592eb9e07f9164ff107a3 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
9541d6b0f1f7f6a537292634f8b6610676228321 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
b68f5e4869b09aee7d2c17f9f72223f3236412b2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
37671274fce3cd244ebd4360ec351754bb19e486 jffs2: check that raw node were preallocated before writing summary
c1e39527539d20e5300651429c3db08629fc92bd jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
786f298e50b39b4235df05b849d5c2c8ee1a7b1e cifs: deal with the channel loading lag while picking channels
7bd2fddcb00c0b352ed24becc39a8ca965e44107 cifs: serialize other channels when query server interfaces is pending
dd21a9fa7beb485170c66d5604b97c76a9913d5c cifs: do not disable interface polling on failure
c180a23fe973228e7754c1702a014d11500ee848 tracing: Fix regression of filter waiting a long time on RCU synchronization
f905d478b7af03d9435de65f679dc287305f3f5e smb: improve directory cache reuse for readdir operations
96874736ff8d407def8fd6de39e2bcb57ec228e7 scsi: storvsc: Increase the timeouts to storvsc_timeout
3f7292d99b4a78848f013f7c739a2e53ebb03f76 scsi: s390: zfcp: Ensure synchronous unit_add
31a3158d2154e590503aeaa744e5fd91011c0410 nvme: always punt polled uring_cmd end_io work to task_work
8ef007a45be145e0701c0bdee69ad76a305b74a7 net_sched: sch_sfq: reject invalid perturb period
1f1ee7c197838bac031ef0a831a81195580c6b64 net: clear the dst when changing skb protocol
6d8fdc6b9ca3634b4b0f8a95daadb4257225f5d1 mm: close theoretical race where stale TLB entries could linger
6cea707d5708a9c516c91472d5f520cfd73fddbf udmabuf: use sgtable-based scatterlist wrappers
02f4f07ed65b9b28136da78f63e30f4e98421aff mm/vma: reset VMA iterator on commit_merge() OOM failure
a70bbf3c61006853eadaa3fe74e1aae41131aa37 x86/mm/pat: don't collapse pages without PSE set
77152ed4974a0248764c9a52bb536dfb025919dc x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
4703223dcfdd7e42f7e9a12160020cb88e243647 x86/its: move its_pages array to struct mod_arch_specific
15b1c7775ff81969ec74a978b3a570a7b8c75771 x86/its: explicitly manage permissions for ITS pages
95c40e82c405b9b585c2b29d7023153c63a38ddc Revert "mm/execmem: Unify early execmem_cache behaviour"
e8a7f96e8c086227b4ea3343e09e60b1b566112d x86/virt/tdx: Avoid indirect calls to TDX assembly functions
75d6faff954eac318f9b196fe3bc1e692203ed68 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
dec2957d2b808370a129c3d4e05ba8010bf0f62f ksmbd: fix null pointer dereference in destroy_previous_session
f5d724db65ff00bf2f059bb5887cad600e70ac46 fgraph: Do not enable function_graph tracer when setting funcgraph-args
1ea7e260edb8cb52e10555f974b906a15302f02a platform/x86: ideapad-laptop: use usleep_range() for EC polling
b2495ad8a5685290cb5de4634fe5a1d0aa808906 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
53ed3a7ecf8ac2bb723572391db6e7ab59cb3a1c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
aaf0bbc365cf69cb6e4293eebd4c310e17b2cabe platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
6a1afd745e10a0cebd217277a61ac24616936c89 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
3c02841122fe77664db29cc995d4e6daa2615476 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
9a457334b53e29e82f6b48199edb1405f4849537 drm/nouveau/nvkm: factor out current GSP RPC command policies
5e45c11d79e5a3df192d3ba088357b41a5c51f09 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
8a02d395b181632d86eb34e26857be6fad6d4f3a gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
d92768b1141fac2d77b9b8cf936c7f177f552df2 arm64: Restrict pagetable teardown to avoid false warning
ad6d49275a72e23862a0072de18c97ac5179edeb ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
cd5e656a87448974d2acd37969b1fa9264919a09 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
566aefac84a943b38c9a602809f9500292abbfba ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
147f7836a2c8bf84da612b087bdf53c2e04b1ee3 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
2366b883dd769c4be02f9c71e89f4f0be39ec8fd ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
f554ca3c6c2b16fef75254c0eccaa8d93c74b052 ALSA: hda/realtek: Add quirk for Asus GU605C
43d5d8cec1da788c67f7b85f2ce670a98eb35c1b drm/appletbdrm: Make appletbdrm depend on X86
0622ae4061d04d8de5defe6cd2f48fa0eaa81c6c mm/madvise: handle madvise_lock() failure during race unwinding
a570fd2ea0f07ae5de1404102429cee54f4185ba erofs: remove unused trace event erofs_destroy_inode
33975d0eb2ef681402323949b26e95c64d19f6b3 nfsd: use threads array as-is in netlink interface
cf55667b4a77ec4f8383b3345c4c8f4de9014f9b sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
92579df300bdc72dd65d4d818924fcc3486da5c0 io_uring/net: always use current transfer count for buffer put
14373eee0b018e5be8eaa540e9ec76801cca131c drm/xe/svm: Fix regression disallowing 64K SVM migration
031f1e3c0278464503e4e040a3830bbf48bfd73e drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
65580e359b287d55f36982bf06c40bc6afbc854b smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
e77091c9c7775e818f74e271179fd5dc9601f6cb drm/msm/dp: Disable wide bus support for SDM845
9140c0d865723cd861f5552010f51b761a62330f drm/msm/disp: Correct porch timing for SDM845
431915ca8312edc539de9031a5d3b0b0baa74ed1 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
cca6474bcd0b73cba30ee9b7a928ead4e5e1e091 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
d209cdd80b99ae8cdb52ecc516ae5752faee958f drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
f2a03a788e9fec774d85e5afb0314214f289eb04 drm/ssd130x: fix ssd132x_clear_screen() columns
cecbadd9f18f9a1969ef310617f3f820c4919689 ionic: Prevent driver/fw getting out of sync on devcmd(s)
503b5ac974bdc0923758ef11c17d73565179d78e drm/nouveau/gsp: split rpc handling out on its own
02ab9e46e08566cc126c7384ab06bc27069b54fb drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
0e76eba08ddb4f89c534eb3f351ae5bed4d8faf7 drm/nouveau/bl: increase buffer size to avoid truncate warning
6a3afc91f86f7fa78cb93df3d12d4a5454686ed8 rust: devres: fix race in Devres::drop()
bc4d7bf20d4b7b991c44131bf485eca2161bf898 rust: devres: implement Devres::access()
ff5aa984d1e484eba0ef52d2e6e8303a8f80efe4 rust: devres: do not dereference to the internal Revocable
07779fc875550d911c91f2c3dfa6662a1c0251ee drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
05f107534c088045639e5feb6190cc3414131d0f hwmon: (occ) Rework attribute registration for stack usage
5b4195a6a19c4cb1c03806622c8680f0cffa1f01 hwmon: (occ) fix unaligned accesses
5f9aa862da660ac2952ab9a958559093f48bb111 hwmon: (ltc4282) avoid repeated register write
5646b92837188f4c0e8fa5516a45cb90c9a37118 pldmfw: Select CRC32 when PLDMFW is selected
2ffc024b3f934ec53236178175d8da1785cb51b6 aoe: clean device rq_list in aoedev_downdev()
632c6057700cf865b2560dc4b0eabac0fb8dcc6c io_uring/sqpoll: don't put task_struct on tctx setup failure
4f2ec8646016608f616ec1dc1d8eca5e43489cf7 net: ice: Perform accurate aRFS flow match
525eedfd2a3da9cf355fae67925636eaf549555b ice: fix eswitch code memory leak in reset scenario
5b4d140a7a3d68f584a599a8239bf286fdd908aa e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
8c5af916453bf05362364664fbb4012e0e26e9f8 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
671d66d051ffb298b5cd8287655ddbdaf13b2738 ksmbd: add free_transport ops in ksmbd connection
8449ecb0ba1dbae62aab66159ca7691fe4ae45eb net: ti: icssg-prueth: Fix packet handling for XDP_TX
c17aee99f1e8fe50cdcd96a14afd9793c1eeaab6 net: netmem: fix skb_ensure_writable with unreadable skbs
1270db59919bf335129acb4642cee735e05823c1 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
eed7295e16f3cfa44829f83d1c67a54554631351 bnxt_en: Add a helper function to configure MRU and RSS
dec841a4d8ea15d2afcc716b062f5a2d12ec6ab4 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
524206b7388d915364d08b13057f897bab00a461 ptp: fix breakage after ptp_vclock_in_use() rework
eb2b232fe9dd642e1a704d457a68cf427a8a7d9e ptp: allow reading of currently dialed frequency to succeed on free-running clocks
760a8c781f0978d6467a85aa06124e8996ec61e2 wifi: carl9170: do not ping device which has failed to load firmware
cb7565cb7176ff345566206a57345684092cbda7 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c2202fb9430b1fd9e85084eed1d9d8d5f82d3107 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
b7264f9984455ceb27ffab12ce25908ec5f1b7a9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
027f48cbf9fa7c666914f4cde4a2148d5551cd76 io_uring: fix potential page leak in io_sqe_buffer_register()
fa8a9a1388730323a1cb3e903b51c0c9d7797bcd drm/amdkfd: move SDMA queue reset capability check to node_show
2d8d6d666303715e2ec4fbbf19e2c1ee4d2ff4c6 Octeontx2-pf: Fix Backpresure configuration
31e6e69dc3a2564cc19c46df0d4845cc462e584d tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
26f1533054499092c334f3f9da38172b93d88097 tcp: fix passive TFO socket having invalid NAPI ID
51768d79ef16e4e9c6a455210f9a79b85f5c2c47 eth: fbnic: avoid double free when failing to DMA-map FW msg
c2cf90e3e640580a52f9ace9d5a621812cb6b017 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
c7fec4ea5a49748ca27424b5ead8e06d27027108 ublk: santizize the arguments from userspace when adding a device
5147e58420bb8304362156e047c0505cee23a263 drm/xe/bmg: Update Wa_16023588340
ad7262304bc4af7e38e70a3eb64e1e57f952151b calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
d16dfdd85ec52c725aced3096957486faa572747 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
4d021c6768965090d157e0478b498b6b1b60739d net: atm: add lec_mutex
8569811fe103206b626713f36577e5023d3b9a3e net: atm: fix /proc/net/atm/lec handling
f773e1223f6c5ba7652d8d50b867acd84e90db2a tools: ynl: parse extack for sub-messages
29e50d38131d8bb7a62cc7a0f983db8992d4c924 tools: ynl: fix mixing ops and notifications on one socket
94610415e972d2e393e62df135205d86e5db9274 KVM: arm64: VHE: Synchronize restore of host debug registers
1c8d8d8dfa2ce8fe8eafa08fd9e1c901ddcb6993 x86/mm: Disable INVLPGB when PTI is enabled
41d52ef0cafc72736f8efcb7c8a2739de37800b4 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
c92224dd92e957a5f8289472cb202ef6dccbe6ca dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
78534c08e7ea5d4be043dee0e0b346e2124828fc perf/x86/intel: Fix crash in icl_update_topdown_event()
7e4d7fdf12653258cf7d45bd24ae748791d15597 smb: Log an error when close_all_cached_dirs fails
37030a84bbd72c734d8388896601c02ff94af5a1 i2c: k1: check for transfer error

--===============6849435633047935155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3a12db8dc9-b5edbd8153c0.txt

0c44d256f732c1cca454e28182b5ac1e95d3e154 configfs: Do not override creating attribute file failure in populate_attrs()
946fc3e9c9cc39c219a191452f6ba01f0734cc89 crypto: marvell/cesa - Do not chain submitted requests
1c48d03cbbfe9c2397b7fd938f77e5844d5c2b00 gfs2: move msleep to sleepable context
067e6688e35336cdc6c0e915bd5d607ce42738dc ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e5d8943e81b02cb121e9fe69630ee0f25620f885 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
bd84d80be0dce0e2c9057a1abf3ff997aaf2a770 io_uring: account drain memory to cgroup
daaa562691a3abb0ee921cb72c99d24626fa54b5 io_uring/kbuf: account ring io_buffer_list memory
a7c8eb4362f53c0077e49e4fdef6b253c4e97455 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
8adf9d7f791e8cfb633b67bf93bc7e809a8c7db5 regulator: max20086: Fix MAX200086 chip id
26bed7254a7a919d065c3d78ff301bde4cbb493f regulator: max20086: Change enable gpio to optional
857f4435fb775b7bb6a375bc5573a36ed6c4b2a2 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f3d659ca2abc1e2ae3a6526acfb0a65a4a4af92f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
df8f005d686bed207b5d1bb9d7f88e0f26421fcd wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1054be789b4d920b10d6660781a9d4080b818303 wifi: ath11k: fix rx completion meta data corruption
c529f2c0fa899afc73c247d75571222c3f821774 wifi: ath11k: fix ring-buffer corruption
6469d06332b90c6952d134e04bd49e2e9efa74ed nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
885a74b1ab3cca8d2b842dd6169e5e2f80a38ef5 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6d424a982c026f0c5cfcdcc708c6b6f83d52bf1c SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
65fe6ac7b9bc9899d693b89aa2a6d7a782aa2ea4 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
152f6667bc5b65f7b9b7c7986bfdfa7148e7c269 wifi: ath12k: fix ring-buffer corruption
13801b8d7d4b7da7c8fee084b349846963b56365 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
54883c4d13c17b8b241061f966dbf7716417e06f wifi: rtw88: usb: Reduce control message timeout to 500 ms
58d016e544bf8e9d241e08dc34bac485c8c08d9d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
9f00b9a8b4c903c27875d01b9117f368b4309f66 media: ov8856: suppress probe deferral errors
2dbb41ff08f0a57d0a7e720835410f6d7cd020a5 media: ov5675: suppress probe deferral errors
a0ab207254198603c51e9cb00ddab9862209a8d5 media: nxp: imx8-isi: better handle the m2m usage_count
736ad2c052cbd80101e3e83534859ae23a0cea05 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
4160105abad516072cbf58485a82d9cf165ebd07 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
87c6455e138a9557a0f6986ed9c3e74ce573f07a media: ccs-pll: Start OP pre-PLL multiplier search from correct value
ae9806c245c712e73c1ee34d880bd253af9a12e1 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
489459eeb748d194fdc0830d343e67ac2feeb4c1 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
2de6638f71d7ebba148c7597c1490d43a7f09ff1 media: cxusb: no longer judge rbuf when the write fails
cd96f0dc6427fd5eb1fb2cc9c3be0c1382279c1e media: davinci: vpif: Fix memory leak in probe error path
c572dd5ce1191c864ff70d216d1676e2ff3c937d media: gspca: Add error handling for stv06xx_read_sensor()
4632f63d317ed0f681736c97cdd384defbad386d media: mediatek: vcodec: Correct vsi_core framebuffer size
aae1a9ade98517d4c2a5da9858c236d3ab3b7144 media: omap3isp: use sgtable-based scatterlist wrappers
374be5b2f51a00ed5a46fe6327e4f36ffbc33e16 media: v4l2-dev: fix error handling in __video_register_device()
ac197288edc4cdd59f824da69a407379aae13857 media: venus: Fix probe error handling
a9107f30acdb3e38e6b0ec3a32de9ff5b6aca4ad media: videobuf2: use sgtable-based scatterlist wrappers
d44ce3394bb4d457a4d18a49c6fc1afa0c84efd5 media: vidtv: Terminating the subsequent process of initialization failure
06087815f3633d49d19095629a184fc301287c9c media: vivid: Change the siize of the composing
f7675ab952d091b2e8a6c563a35622ca2379d3fb media: imx-jpeg: Drop the first error frames
e62a26b03b67d0c035b57e862e695a473bd31c96 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
5c0a69ed96ed6c6ccea37244fe2f71295dc08d89 media: imx-jpeg: Reset slot data pointers when freed
8b39ceb2f7c642d6fff6b396fc6addd2566c56a8 media: imx-jpeg: Cleanup after an allocation error
82110b4cf8de7d6c3dac4617e5a6fd352cad00f2 media: uvcvideo: Return the number of processed controls
4e39951e147f718579daebde990811a89c177315 media: uvcvideo: Send control events for partial succeeds
6bf30cecf3f18d4c37cd1674fb3f6cd5871cbfce media: uvcvideo: Fix deferred probing error
fabb955f2553ea7f1f030c910cf2fb269aadcb4e arm64/mm: Close theoretical race where stale TLB entry remains valid
c7a8a0ac296ab16e224d33b8ea09b93deb67f9ed ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
4538b24080b923c6412ed0b5dc84f763f64392d1 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7874f9c78acb486dd4637f224f0573b3c1c089d7 bus: mhi: ep: Update read pointer only after buffer is written
15c77a84a7dee5302ebe6e179f8c9ed5e266abe0 bus: mhi: host: Fix conflict between power_up and SYSERR
b2d1629c8357c21306b52fe15b4d337fc0f8edc7 can: tcan4x5x: fix power regulator retrieval during probe
19a38219fb9ecb0de91636c684e09049f4893644 ceph: set superblock s_magic for IMA fsmagic matching
4aad8cd25a7f6afd1e6871c41913d8591de10408 cgroup,freezer: fix incomplete freezing when attaching tasks
3120efee088649672642cdfd652c8ff805b68be8 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c9a7054dd84fdd3d189f1c128c7f193a8639b47f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
5059d485d2abf191461f5e325fc4ca9706936e7b bus: fsl-mc: fix GET/SET_TAILDROP command ids
e201c1950999a7ac867970cf2c106c0ddbc11997 ext4: inline: fix len overflow in ext4_prepare_inline_data
86b34049184f65c1a90f0f21d9105e2802e9529e ext4: fix calculation of credits for extent tree modification
e14304ae7f9f48832930bcbe6c45c02892538b92 ext4: factor out ext4_get_maxbytes()
ef69b112257211558b0f568c6b78bce9cebd0b35 ext4: ensure i_size is smaller than maxbytes
31f65817b9af50be4e12ba2cad815a3aedd52588 ext4: only dirty folios when data journaling regular files
3b74edf0c6b2bcf06af6d0b3b53872f8f3aef669 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
aec6ff389b201e2cf8e717fb044e19e30aae3649 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
0498e3828f26c48abeca10a5468e46de3852a9df f2fs: fix to do sanity check on ino and xnid
a176df73e36d83d325fae73a19aec1fc749811be f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a0c436a5b5e6946e63e7a5dc3cbaa0478ae7aca7 f2fs: fix to do sanity check on sit_bitmap_size
da41188fcc84c211571c5c0d3448a5be287ee8b4 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
82db1dab511d5759763b5030fc01257210791651 NFC: nci: uart: Set tty->disc_data only in success path
2564a99d70f33afa59968166c9c334e1f3ace811 net/sched: fix use-after-free in taprio_dev_notifier
5e11c22a804ddb757e8be356f5aa94d37eb5a524 net: ftgmac100: select FIXED_PHY
932a7012e0892dd8084d123941361f9b0e8fd361 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
3655349813939fc149ebb04e1b0701371a4aff89 EDAC/altera: Use correct write width with the INTTEST register
f23e21ce587c8e5a38846a990ca355f2720d9cb4 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c42dfade480454d4d5dba51df3ed0b15dfc50940 parisc/unaligned: Fix hex output to show 8 hex chars
af1c66ddb933a53e0131d3ee4a9dda1cce5912a5 vgacon: Add check for vc_origin address range in vgacon_scroll()
3708b71a03999eeecd1a28040067e638e6539d89 parisc: fix building with gcc-15
b9ae9c221b6eb52aa08cb563472dc5277a228ffc clk: meson-g12a: add missing fclk_div2 to spicc
80fb69d9b56579cd85f561bb8721d00ad487e0e7 ipc: fix to protect IPCS lookups using RCU
44b2602333f8933dca40d5b0d3a621af86c5d74c watchdog: fix watchdog may detect false positive of softlockup
1c1c39b91f01af32f705616bf4eaaad049a4acf3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
91dcb884535f30c904985a2b9e73c4015eb8fd19 mm: fix ratelimit_pages update error in dirty_ratio_handler()
c672288edbce3e7223df734bf58655dc70e98c66 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
65955eb2c6314cc51b42578117d37a18f68aad7c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
04fd63929487aff4e6bad286b718ac87d4785484 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
23ad3eeadc4a2010e66b5399abf71e65b3a610e5 KVM: VMX: Flush shadow VMCS on emergency reboot
475474f7cd9c84afff4990ad9620a27c76b7e11d dm-mirror: fix a tiny race condition
e92646f118649ea7325275ac2472740c21c24be3 dm-verity: fix a memory leak if some arguments are specified multiple times
0d5235633b0632238d59c17ce13b3e5786f11524 mtd: rawnand: qcom: Fix read len for onfi param page
d8c220065c2f4e7077ca81b7b872f7a24c73ede2 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0fb63952ef77e3fb60b4ab336a2b12927a8cd62f phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
b8dd24b28faa1096b98d34a6556e2dd062721416 net: ch9200: fix uninitialised access during mii_nway_restart
8d6b6e4b130e456bdb69d03949c09ef52af2b03b KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
02bcaf0d99a91319e7d796a99f1f52536804389f video: screen_info: Relocate framebuffers behind PCI bridges
086a29e0b661e60a23214466eaae2e499016f3f2 staging: iio: ad5933: Correct settling cycles encoding per datasheet
5271a218dd06510fb738b4e65381ca38af929602 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
92f14600b0e36e07ebc936dd9be4c43b4a5ed7ca regulator: max14577: Add error check for max14577_read_reg()
aa477babc050a9e8c3c0871a7291baee087202eb remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f07a68d8814439d1e3d3e3b3f178c34c1c7cee26 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
248ac44bb7211f50cf893647dfcea7d856b464ce cifs: reset connections for all channels when reconnect requested
53c3241aebf2d11f87e18b3d7b6a2c96a6459863 cifs: update dstaddr whenever channel iface is updated
3b3708350f120d9add0c2ddd3d0010042d881717 cifs: dns resolution is needed only for primary channel
7b7b59b0b26d4f17cd769a7cba80ae9b66072f97 smb: client: add NULL check in automount_fullpath
f0a3ce59c1e97bcff8a28aaa80c6f4d44c2b0bc7 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
415d4a5c99607c2bcf34f5a82d643fd3ee906ef6 uio_hv_generic: Use correct size for interrupt and monitor pages
715fe5d2af61e99670ae3ebb442ce2f93d31926f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3e84c55910191b564917b1fc4b3ad1294777cd00 PCI: Add ACS quirk for Loongson PCIe
1843e89a41d654429cb07f5ea6f6f33990d7356c PCI: Fix lock symmetry in pci_slot_unlock()
35f09cb7d46dbcd764999a9f7d89d5efa386969d PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
4b30652d8399e57815ae95578cbf667545db9a58 iio: accel: fxls8962af: Fix temperature scan element sign
3f8206936d7114dfcd4948a63312a5bb316099ea mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
8f03a22e5a735c19bb95545023488efdf7d50024 iio: imu: inv_icm42600: Fix temperature calculation
7a90a2a759534babaecdaa852b937ff9528bcf3d iio: adc: ad7606_spi: fix reg write value mask
a86fb0073fbecc83c991d322856abd3a3c56bce1 ACPICA: fix acpi operand cache leak in dswstate.c
0483704657382c4fd19ce947b6c725391a817eab ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
08b246389d15ae15634c24369eb457942a8ae29e clocksource: Fix the CPUs' choice in the watchdog per CPU verification
b06ba8571ec27821b5cc09dde23cb75472467592 power: supply: collie: Fix wakeup source leaks on device unbind
b0b94e29b64ee1578f97521db2bee147141d7e48 mmc: Add quirk to disable DDR50 tuning
d7bd99849235d0693017b22ec7cc98d2c7490d83 ACPICA: Avoid sequence overread in call to strncmp()
576e019dbf63623f5a5f725eccf3bf9ae6ab4a20 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
1b198902ac265cb98cb088717b12c62377411935 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
3e8d41dde89f3ba43459a1ad6f9a34f5aa188836 ACPI: bus: Bail out if acpi_kobj registration fails
aa550cb617f4ac2fa9c8010377a5d0c05110b8b2 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
7a11eeabb4726a266a364a5c3371d30568525489 ACPICA: fix acpi parse and parseext cache leaks
52f8de15d5623898d3e9d827cb8601227ac68e40 power: supply: bq27xxx: Retrieve again when busy
8e4b30aa87503f21526db3576b6f66454e0a153d ACPICA: utilities: Fix overflow check in vsnprintf()
f1979aee473e002ea0c38cebcd12edaf31cd2553 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
113147f86fe33488ed48ea9e9ec7775ec054391b gpiolib: of: Add polarity quirk for s5m8767
2db94b6d04043ef77302c62ecfe193eb42148037 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
3a3c66df7185df44698433cdb1ccc12bd5587a8e ACPI: battery: negate current when discharging
5df9deb98ae1fcbb6192fc8f501c77e554539d2e net: macb: Check return value of dma_set_mask_and_coherent()
ed7a349e21f6f93819b02083dac2b11362f0adc2 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
76f26f9014564ae9bd7d5e005ef9e2a2dfb092b4 tipc: use kfree_sensitive() for aead cleanup
de1a9f0c016c3fd015951567109e11ce9ae9d05f f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
56d6ffbc538499773e02e952467864623f987a2c bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
aed103f64749340ccfb5f55c89bf228cc1356a61 i2c: designware: Invoke runtime suspend on quick slave re-registration
79978f64b4c97188d50bfbf8989fbdde4b761792 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
e82d6d78228674c4730e4b12b311a51392f3cb34 emulex/benet: correct command version selection in be_cmd_get_stats()
9d2190635ba2a29318b8d5dc17f3ab3021f4de12 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
15194ae2e97da8d8249adcf33d792d5ffcd0abfd wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
5bc81a58e71fb63789ada1cc2bef58a3617f3911 sctp: Do not wake readers in __sctp_write_space()
e98e0c97227ac0096d3bc6334de4c1cf8438b511 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
10fd7e6ba9addc18ed1264f389caac0cf07d1898 i2c: tegra: check msg length in SMBUS block read
0613b1174a297d5e238c429f88a5413abfad2f4c i2c: npcm: Add clock toggle recovery
cd13d1b8c263192e6372a640927deba4ccc5c19b net: dlink: add synchronization for stats update
0b16195a887a5933e3fe60d70c66bff5a7982399 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
19362172e7071d91895732a76021fbf6734473df wifi: ath12k: fix a possible dead lock caused by ab->base_lock
b640437908fc887169255e4ee14fab7fb8fc2da4 wifi: ath11k: Fix QMI memory reuse logic
bd2cfa1722a98d213865b6ae1b01d1e3387ab610 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
a6ef50d04d6cde7c8f154b9dcbcc783421c7a9b0 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
2d33974c649faf49a2435cd51821c10eea8325c1 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
d7742436f9248bc9cf14296c1caace645825325e x86/sgx: Prevent attempts to reclaim poisoned pages
ba9883a290a6904d500661ae585c562e71646239 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2d35e4717bdb50780894c86a6e20705ecaf38303 net: atlantic: generate software timestamp just before the doorbell
908d62930876429383c7b310393033a024b7f657 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
4f47a2490425bc59f66f1103f6e15c417bcd4873 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
876449f34aefd2efb5a30055282e1d255d7735b1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
8164009c135cfb91a000a92d25e2f26d9937b7ab pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a0533fce91d6e7db0da43112e6acafd0aaa821e3 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a507348d52addbf1207fe5884f43b7725b61f000 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
95d3621f56505fefe1b5ba8c4b4fd258d43dd35a wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
de14fed90027ae8d8d99c237d5a701dd7c837ced wifi: mac80211: do not offer a mesh path if forwarding is disabled
d50b6c3141e9867d960cb5b41e5d687a98e4a155 bpftool: Fix cgroup command to only show cgroup bpf programs
0ec8aa6999ca7ad4ff884b4069a525a0377316ca clk: rockchip: rk3036: mark ddrphy as critical
563c25a968e5e3dbd3f7a10647ce2f9552d6d47c libbpf: Add identical pointer detection to btf_dedup_is_equiv()
b983fbf3d069b548b2d9667cfa274553d1fbef99 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
e5aaa2fc642454e709ca33f814e10bcfbe9fe530 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
26cca2926b7b29d729d1e403ba5fa41f3b297ece wifi: iwlwifi: pcie: make sure to lock rxq->read
291add93f3b3797590d80f885295e75aa2c43183 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
256b3db4c07279e2c8911c755fa3ff63952e0805 wifi: mac80211: VLAN traffic in multicast path
f231efce0e7103c7e782edf503357690bc6d5029 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
ea63dfaef794a178e53748538c5486b97dacad4a net: bridge: mcast: update multicast contex when vlan state is changed
ec34f47a4c6fb0cd1b46dd8af1c999f72de9dda6 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
5e1d4e3cdc4fc2540c81f4a769c9b309cfcd029c vxlan: Do not treat dst cache initialization errors as fatal
7ff36486bfab4b18f77ea28bb1631ab59f9ad167 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
623b15e87f7422c3e9f9f9b2a3a55e7771a6dbb0 software node: Correct a OOB check in software_node_get_reference_args()
ac23b47d4a82a981d2bb9c61a40652e119f192dc pinctrl: mcp23s08: Reset all pins to input at probe
d34059b2d99166e1a0712c81be24e6b695998fbc wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
a5d59628510eba8159abae335a876dbefd19706a scsi: lpfc: Use memcpy() for BIOS version
f6506fde9f6b9fa6ab1092a4437bfc5c20b64a9c sock: Correct error checking condition for (assign|release)_proto_idx()
c86c2bff2ba6e380a71c4f35b751a632724d26b3 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0a2f24e30c720b2566b38073ce0baa78ae33df9e ice: fix check for existing switch rule
09f0bc968adbc147f182478c3aa0e4014f7cdee2 usbnet: asix AX88772: leave the carrier control to phylink
b63264d53e39d4c6081adc125f15151ddaa50cc6 f2fs: fix to set atomic write status more clear
0dc700f63ab91dca305b2c3b2fd1936751aada3b bpf, sockmap: Fix data lost during EAGAIN retries
687f0bfa28b35f6279b2536445fbb8fe9bfc053d net: ethernet: cortina: Use TOE/TSO on all TCP
63ee2497324f617e73ee1d53abed31570c00a7b0 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
eaa98a72f331549c393c00c602873e8523c04438 wifi: ath11k: determine PM policy based on machine model
b0cee6c2643da2d82f5b089ce7efe1f873dcff18 wifi: ath12k: fix link valid field initialization in the monitor Rx
fff58004e15f19342c202a69faba76c6b10df3a5 wifi: ath12k: fix incorrect CE addresses
88956a035b5c5e0164b140f0b835be37f969796d wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
56dec5163e7ba3a3bacf66799efaaf7a723bbebc fbcon: Make sure modelist not set on unregistered console
f887dac5b342623c014b39e85ec0181e42537368 watchdog: da9052_wdt: respect TWDMIN
77a6a4ac2e0fb61db4b0112238903728a999d77b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f0c8cf70b659eb2512f14ceac98b67693fc360e7 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
13865d57fb3016bf92d929888d1f86ec2cd9f199 tee: Prevent size calculation wraparound on 32-bit kernels
abab453509bdad6d55174ba1313fb5cddaa8713e Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f353660284888cccc3dd1d7ed7738301dd456144 fs/xattr.c: fix simple_xattr_list()
5e156934e34f9dcbd99dbdcac666d52205af811d platform/x86/amd: pmc: Clear metrics table at start of cycle
697b90fc01ff413af737c9b2b7b2f9a24b6c6c79 platform/x86: dell_rbu: Fix list usage
7f61aab7ed5bc3226b74ef09a0c82de11514c1af platform/x86: dell_rbu: Stop overwriting data buffer
37c543d8dcbfb14bbc1e22e1d26b9664a9e60d9e powerpc/vdso: Fix build of VDSO32 with pcrel
25392ff94749de5c7f0ee55540b3f9fe3376a5a6 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3384fd1981ca75dd0b81d1678db2759e5b1a52e6 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
108e9b885bf2b3a1461437184bc33847414306ad io_uring: fix task leak issue in io_wq_create()
c54d22f380d739c8a32d0f93a7ad0fdc77716885 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
7aa67387229704a48ba2bf7fb8ad29b0b7abace8 platform/loongarch: laptop: Get brightness setting from EC on probe
a1c52a1b92d0b9f57b3157bf835f9a5add498309 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
56fbde96285ffb25512f2b5e03d4e47f2e329ffc platform/loongarch: laptop: Add backlight power control support
fc833fc360a759993039bcbd8ee0cb7e4e95279b LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
6340301adf45cc69d22c4fe215f46da7af605a0d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
621936a8100f59f25e53ab4548ef42acc24f1809 jffs2: check that raw node were preallocated before writing summary
c3db7c1a124bfb98e3665da7fe146f3821deff3a jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ae59ad4a9539f666b30006de03dbb20b5c41e65d cifs: deal with the channel loading lag while picking channels
526eed69ee2d1619ec5a21c1e81979b64e6c69bc cifs: serialize other channels when query server interfaces is pending
2278e2c7bbd43bb252d59faa10051e459a5ed2b4 cifs: do not disable interface polling on failure
53fcbbd8648f70df6d97626a055b0ab75e43d5eb smb: improve directory cache reuse for readdir operations
75012bb5a545f3817247935fd594337efa7f9873 scsi: storvsc: Increase the timeouts to storvsc_timeout
faa563f4f8c144e65896dcacbd691460a548d8f6 scsi: s390: zfcp: Ensure synchronous unit_add
1d2db536937bb9548d98c471c5023dd09d2ad5a3 net_sched: sch_sfq: reject invalid perturb period
dcd5464dadcb50c53dc6b43f8a54cf860017a55b net: clear the dst when changing skb protocol
27773d7ad10a616cc15d885eeb2d3fb019807ce1 udmabuf: use sgtable-based scatterlist wrappers
1d14e36f907e6b05d6e65e61d5e0abee7fdb0e12 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0f7911fc607acc3a295a9833a73e3099a68c60c1 ksmbd: fix null pointer dereference in destroy_previous_session
eb4fa6f156243f63d300e6e38b4c6b733440188c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7987b97521f12717f983aba0387b877c7ee0baff platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
ca091b36bbc9e0f566eff48b639d631f55e0eed8 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
56983d12586011ee8325b1b33683d3c9e1ec270e Input: sparcspkr - avoid unannotated fall-through
b41d2688b2d28dd3808bb1f0ce4ac5412cd821ca wifi: cfg80211: init wiphy_work before allocating rfkill fails
831899539fb16226c0ba46e3d5967a2d429c12bb wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
3cb68467ea0f7acfea8af270bbc40d7aaf1f4588 arm64: Restrict pagetable teardown to avoid false warning
2623a9af951147d2b10e7e9163e51699a1583295 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
aa86a9d209df3cf0ba6d55c8b7457707e664e7d7 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
ef5134eff1e2f66848a3db56d667868c6100580f ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
494d2d6941280e6020fedbf886a129891251931f iio: accel: fxls8962af: Fix temperature calculation
cc81d1859c6f0dc9ffcd5f424d1fef1fc4140de3 mm/hugetlb: unshare page tables during VMA split, not before
485b9827f5c002c631a4e7cab09441d4e879abec mm/huge_memory: fix dereferencing invalid pmd migration entry
e03f3fb569b31ec6a8122e17ad14227a874929e8 net: Fix checksum update for ILA adj-transport
7401e4b46e17ba177992d171e4d6dc86e030940a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
266ca365b555b4f32195366b01d733f042613969 erofs: remove unused trace event erofs_destroy_inode
7310202717ca44fc9f89aaaa66c3a13f301e1885 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
9cc4b178cec78af73ce7eb97e625350a0b907825 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
7a446a6b3d4c2179b3c3d17078726e2b15d26cc1 drm/msm/disp: Correct porch timing for SDM845
b71cb0d7577165621e55be86c542f6adb095f125 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
7aaecb43cc877e7fd0a8bf116d943ff8517253a4 ionic: Prevent driver/fw getting out of sync on devcmd(s)
62a38c88c5aee28dc0f9ac59c1253bc603b3a0c9 drm/nouveau/bl: increase buffer size to avoid truncate warning
2a34ed06b09bacf754136704f84b54a789b6c949 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
12b9c533f200370d99f5e3673ea6a60241cd32df hwmon: (occ) Rework attribute registration for stack usage
aa1cab4102918cac0a178c00c7137e6e4d8d815b hwmon: (occ) fix unaligned accesses
09f51047d8ff4d5823a01530fa34629f8bc6e78b pldmfw: Select CRC32 when PLDMFW is selected
08aa339fee02ef535459300c1bf51707b46049d8 aoe: clean device rq_list in aoedev_downdev()
2cf18b978ccc61fb6b46ab72e76e08da3e42fe9d net: ice: Perform accurate aRFS flow match
55b42fc79349be932b5e0700ed8a7f5c389f1ee4 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
8915550cc36230b07f2d04969bc53f0224b46ff4 ptp: fix breakage after ptp_vclock_in_use() rework
df6d18ec7af210fa9d9994b9e5cbc5a85c5bfe45 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
85ae8f4302907ed74075a7973207feef8c4a6971 wifi: carl9170: do not ping device which has failed to load firmware
9375f26e78253b62073c109f7fe7ebbf2d1a3cc7 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
104888806e8de027b0d5c338772623828077e01e atm: atmtcp: Free invalid length skb in atmtcp_c_send().
d45ba22362dff54524fe794aeb04b09f292c212d tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
0aebdb91d0580aa9ebabda990d7dfe695d093e4f tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
345d4509eadc00b37747e3afebf95b445a22fa5e tcp: fix passive TFO socket having invalid NAPI ID
7c16ec4a66a98c524a18ca08d3b8a3fa784c9cd3 net: microchip: lan743x: Reduce PTP timeout on HW failure
afd0d0c078470de3303b55ae71989e78331f7b6f net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
4255251dc1ac2677bf7709dcdca0dd929c946731 ublk: santizize the arguments from userspace when adding a device
78af0c5b577f7aae7814c4d9071c0293c8f37280 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
6d8f8ef5384d39a2fbe5f064deed1247e480b180 net: atm: add lec_mutex
001295a59d7bedaaf05a24a53d9d871af43cb695 net: atm: fix /proc/net/atm/lec handling
df45f90940d2b28ed151b0656bdf12b0cc2d9ce2 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
8d3838c1766d39f66761519edb3ae151adeea474 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
b5edbd8153c0a4f94aae9f698ba890b161334b26 smb: Log an error when close_all_cached_dirs fails

--===============6849435633047935155==--
