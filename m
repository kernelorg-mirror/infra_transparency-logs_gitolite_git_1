Content-Type: multipart/mixed; boundary="===============7210748074543164848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Jun 2025 10:53:44 -0000
Message-Id: <175093522499.2522774.16577604510871532123@gitolite.kernel.org>

--===============7210748074543164848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9dc843c66f6f9281a760618b9967c74c86438b6a
    new: 2dfc24d689fae2b2b7199123d186a9c480d18a6b
    log: revlist-9dc843c66f6f-2dfc24d689fa.txt

--===============7210748074543164848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750935258 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750935220-57bc9500f0883d67216a230d48b909d641f1ca8b

9dc843c66f6f9281a760618b9967c74c86438b6a 2dfc24d689fae2b2b7199123d186a9c480d18a6b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhdJtobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oZIQAI71pZ7nTkRR5RWXtP79
vYuzYKYOYFicyM/AlZbFezUKs3XCOkZi307GpiG4j1EjLG9FB1ItOoULc96kk4BS
VtrErG0xym/kkhAba9A+vvr3NvGVBbEeoEzJ5WIL4IJPAZDfPocRyYsmNr9L3Ep5
F8M4lG9HYObQHQrMv3Jdpq+YlPTVo6SxwfApeIN8PAjSsx7t0HP/cvnU0vAqYa0Q
YsnOwRl/8vuVqH1yJ78cQu0AD2+pJ0fZNrcsZ9jwUhrE5fNelUEfxKV/NxIVZ+Q9
wzXPpyM+Q7nF3I7Q4b+7ZaX6ZNQa38pyjmsgjtLJx5q63PdSkfmGQfR+xPoBK5qE
+/Fq2N6pyHfw7+SXqCRjJtWM1sCFV1OAQY3NOzvXkHIQEF9bkPLAx8Hg2ynf493r
8tcfiNZBMP2ruHDhHFBm362Ns/3UHZ7HZuIXzigHEortQVSrmkiGflTfGQCDGc5e
EeNcaNt47GcDtsaqgXkSRTaV4h2tWQqqail/IxODkaPPV5LHTk/w5OvwGaiPG9NI
C/YqwNsSdQxPwOLgpgohNlVG0jh0knRtRKzV5Ax5akLUFQ8hIFcK+b4bYBD3q11h
xXUoJ2gft/onnVKBEVPLtg2O/TS9yU4A1pJMMiA//yL67IZL6W+tGzI5lNkLS3Nh
V93gAMxzH8slPoTPBE/FgZOf
=P3DO
-----END PGP SIGNATURE-----

--===============7210748074543164848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc843c66f6f-2dfc24d689fa.txt

34e57bb0b8ef0352aba0f668316f2162fe32934a tracing: Fix compilation warning on arm32
4e824aa0368b8a2b5b626c5d372c409ac7ec63af pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
cee6f739218a8f417a3b0fb89e42cb59985c1b15 pinctrl: armada-37xx: set GPIO output value before setting direction
d7ccdfe3cd14abc26950a9e9202135d09c74c3c0 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6922752430cdce9b21bd5ef625ddd8867097b99f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
47e3aa23e4f8f7932d2431279b6a656e246271cd usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2ca9374806c1fa44edf9b2881d5fda0eadc73994 usb: usbtmc: Fix timeout value in get_stb
e9d832d2432b05546bf9ea43060d96231d733dbb thunderbolt: Do not double dequeue a configuration request
fae67f907b7b609ab277eb39c2dbca41409c44b4 netfilter: nft_socket: fix sk refcount leaks
cd95c1889dd02f701dba0cf8f9937d735c8a6f36 gfs2: gfs2_create_inode error handling fix
9f0c675d4eba98bfad5c426afd85b58857a7c39f perf/core: Fix broken throttling when max_samples_per_tick=1
05be0cc1d20a30ed09c01987a77b94af6519ac16 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d1aef0aa110ef566a2240f3353f6876179f8047b x86/cpu: Sanitize CPUID(0x80000000) output
c20b0be64e19990447222fa6bbf3141835477bf7 crypto: marvell/cesa - Handle zero-length skcipher requests
a64bddacf989bd76576922d6d92d5dc238307bfe crypto: marvell/cesa - Avoid empty transfer descriptor
436669aefc10a7d1797fb339ae7613c698418a95 crypto: lrw - Only add ecb if it is not already there
abbc43f1bb859402504e5f22d2e01995642cf20b crypto: xts - Only add ecb if it is not already there
a4466db47366859f4d6502b308cf85ac0436db42 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
07e83292ae7fbb7be0c69d200780ba115e071355 EDAC/skx_common: Fix general protection fault
958327df0fd21262da81368472fe6bcf04f64495 power: reset: at91-reset: Optimize at91_reset()
6e14cb53f5ae85131ec93fd9de1d7e36405165a4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
820103d196e13a210c7caf8996a580fd8188009b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ee25dd17ae1a247c7efbabe8d8783bd103648b92 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
926ca6ed8ca41c37cbd427b50d8512468a6d8105 spi: sh-msiof: Fix maximum DMA transfer size
772d51b7216976b4b30f69b940822c99c0843444 drm/vmwgfx: Add seqno waiter for sync_files
ce2f8d150f6009540e43a32c9bb1d564aa3af775 media: rkvdec: Fix frame size enumeration
648fc72332a333c1aa99edc17baebdf944d6dbfb m68k: mac: Fix macintosh_config for Mac II
abfde8440c59c1159009c4a4ddbe3874afd0c4aa firmware: psci: Fix refcount leak in psci_dt_init
f05ea2318587381a46e36935b9d6302b07768030 selftests/seccomp: fix syscall_restart test for arm compat
921f19ced6e51e1964abd781a5f6a67cb7cfe8a3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6ed906acc83fc773f73a1e0fdbbbffcf410245c0 drm/vkms: Adjust vkms_state->active_planes allocation type
0fd43e225e74f18a24ccedf189e94bd1315d59d4 drm/tegra: rgb: Fix the unbound reference count
e38f78140e0841155bd1e19e2acafd090e101442 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
154bac0643a253149646b1eea8e31b7fb71aee48 wifi: ath11k: fix node corruption in ar->arvifs list
42f30f8a1f1edcf3d52e434d0fdabda4207a05d5 f2fs: fix to do sanity check on sbi->total_valid_block_count
48c29d2b4768ba2cc99ffb7898c374e3724e98cb net: ncsi: Fix GCPS 64-bit member variables
1cf5236d09852eed8e59b49418c368444994672c wifi: rtw88: do not ignore hardware read error during DPK
ca755158c38ae01b6b70ffd2aa25acf6466f00ec RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
cc8ac0b4dc3ef245a21b02f17148a87fc0b905e3 f2fs: clean up w/ fscrypt_is_bounce_page()
e8b80f735a88eefceb721f2de32efe81f163f557 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f51435dc529e5d202476d8b7cc41dc0f0a66a41a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
1d9a0c8f862414afb397db5b9925b4264fed2559 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2e7480b86b950b075b21a32138126b40f3b23f47 ktls, sockmap: Fix missing uncharge operation
fb1b80eb7ac2a6688a319f91b0cd1b5327e6a03f libbpf: Use proper errno value in nlattr
a09674818b889eb76a2eca48700d8fd10194cf65 pinctrl: at91: Fix possible out-of-boundary access
41f2b0fd44eb4ea37941ffaa7399b6df019b39c3 bpf: Fix WARN() in get_bpf_raw_tp_regs
f83ac54adc6e06b0ab661630d63ee82d40608f11 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
484587655a55c9816dd85a5c6eb8c48b3ae2bf0a s390/bpf: Store backchain even for leaf progs
aa8ccbea0272ae15239513acf2968ee99b6fb41a wifi: ath9k_htc: Abort software beacon handling if disabled
8060d48125bd37c49a292ad70250c5f2e4f1a381 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
be08fb1cc183d1fa0a3c25172720e7f96bd3a1f8 vfio/type1: Fix error unwind in migration dirty bitmap allocation
8de465a03fef20c2cf63165bde8833bdc5837ec6 netfilter: nft_tunnel: fix geneve_opt dump
1b748e9020a119f75cf636f0d7e846893be1dc35 net: usb: aqc111: fix error handling of usbnet read calls
bcd4899c357c4bf52f4599bf5878f09b98160122 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
cc7a0da0a6007da28ac6f2be79126bf003b47eb7 calipso: Don't call calipso functions for AF_INET sk.
82505b39ebeeb99f44d5bbfbd74b9c0a139ef6c9 net: openvswitch: Fix the dead loop of MPLS parse
1bf4231503d2f650e3f7414a024e92acb949df4a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a79164e2293bfacfd1433738c83dfaccc0c68f56 f2fs: use d_inode(dentry) cleanup dentry->d_inode
1b1c4848ebc24e14589c37c55b38fc15dcbd6b29 f2fs: fix to correct check conditions in f2fs_cross_rename
5710384e241da0b4469f011d82a2baf2816e02c5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c03d074b4da1ee550b41d206afb5d1ce4ec26a96 ARM: dts: at91: at91sam9263: fix NAND chip selects
8af559e746fe59470411ee0a2393aaf6e4803ea4 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9a7a6ae0e022506c64ca12ea72527946d40b60b1 Squashfs: check return result of sb_min_blocksize
9bc3965b723cbfc151788786dbd61be32531e8d2 nilfs2: add pointer check for nilfs_direct_propagate()
e4f3a9dd370322ad3ff77ac6b6c3e77711923776 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e0345e23765289577b87d3236fb9918df4df275c bus: fsl-mc: fix double-free on mc_dev
9a690390c8a5d6d472e1cb8739fbceb2b8dd3e41 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c21bbebef7e730bbced4beb6c745cd47407e4192 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
97d5110d954bd7507070d63748e65fd00095d6b6 soc: aspeed: lpc: Fix impossible judgment condition
e409b9a5b12975c4939094e3b3a0049d75c74b96 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0bdbf1db395bba6417b51cc3e03ddc6c6ba67775 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b57d8878543801ac727de0113e657af72bb3ff74 perf build: Warn when libdebuginfod devel files are not available
3cf880dbc4c6432fe967200756c6985e1d168eac perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3797ecbd71e8da3ff1d5b1fc2907ef84c88d03ea backlight: pm8941: Add NULL check in wled_configure()
e07c58ace1ed4d646ff31bca6697dd9d9e18c738 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
76f820f1ec1f964055be648c5896fc7fcfeadac9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e7e0a7d788c5a4eb4aec442f2b0f3a894fd0989e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a87e97f4a62de8d80bdb706d42e2368fb9b29b37 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d2f87c95a59d889a438c9881c4ffd9d5d10c3bce perf tests switch-tracking: Fix timestamp comparison
c5e485d2360576a5df9e502603bba55bab6dfbe8 perf record: Fix incorrect --user-regs comments
7501799e5cbb22ff97596097119733e2e35ecd7c nfs: clear SB_RDONLY before getting superblock
0af9fc945d15cb2962c5c76dccc4baa2a5d9f8cb nfs: ignore SB_RDONLY when remounting nfs
cf734af8279fafd2e8f14f953422ee10d8903bf0 rtc: sh: assign correct interrupts with DT
7b90ff0a08955cb9c3de03c9ada702bfff97e7d2 PCI: cadence: Fix runtime atomic count underflow
6b00f631a6a7aaebb47a48b62799555428b20e1c dmaengine: ti: Add NULL check in udma_probe()
92d3ecdbc360a5698dc18f86d4a19029aa84a5f8 PCI/DPC: Initialize aer_err_info before using it
e38269201870f6ba05a47ddd60fd9081c534a2fe rtc: Fix offset calculation for .start_secs < 0
399a61046f148e0cd436752ae6a4b9efd58efe7a usb: renesas_usbhs: Reorder clock handling and power management in probe
882ac46383bc7a182ce4f1e97df00010ed3edee1 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f6b9b889244e1e7147fee0018df58d5c11bbfaf1 iio: adc: ad7124: Fix 3dB filter frequency reading
c3c4daa8a34c7a27cf1e14b5647e4270feb52847 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ec90b27b728f0e22714881f4005eb3b1a1cf1dab vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6121d6d6d6d860ecf50af675ceec88b0ec2daa4d net: stmmac: platform: guarantee uniqueness of bus_id
b3ecca5450b3914301beec6222209fddaf3ea865 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f8a5ff254ef964c944c05a26078943d9e9867920 net: tipc: fix refcount warning in tipc_aead_encrypt
b49a202b0f718f304e83a127b76f53e11b71a71c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9fb0032315a0d4d8d9298489f13593134789dcd5 net/mlx4_en: Prevent potential integer overflow calculating Hz
8866af35ca6ada3cb55663834bd8ba8327836130 spi: bcm63xx-spi: fix shared reset
a7d489f9c3bd9a2b75135fb8a68e9ab3735861c8 spi: bcm63xx-hsspi: fix shared reset
ead7636dd5d6b54c3b1eb8906b76b87ed97ef6a1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
eee6f891ed7795dff8272a8d6d1feed790e959f3 ice: create new Tx scheduler nodes for new queues only
138fab65de1b52a1a5f5998481d490e72d2534f0 vmxnet3: correctly report gso type for UDP tunnels
03cd08d2297fea656e22004765ee32849423432b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1ce0c4b6d8ac4de0da60a62caf7a239799608c44 do_change_type(): refuse to operate on unmounted/not ours mounts
afbdddba25b9457443381346770101389cf1255d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
618107a9756d73a01df65425d56ed77e352ddabe Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7dbdf4bc49938c111785a325c9d27793524dba77 Input: synaptics-rmi - fix crash with unsupported versions of F34
68ca044fe653680bb838aca286eac345ea5cf26e arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ef9f5c7ff6c3a90a569b3d9622c52f9c9047b164 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
b94dcb95ff7dea6fa13ed17ce8998c3dab70b354 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2946c5844f3779f987a44c7eb52ec832da7b6f6a serial: sh-sci: Check if TX data was written to device in .tx_empty()
22520be6b5711bfb39fa6919301d83df21ebb1c7 serial: sh-sci: Move runtime PM enable to sci_probe_single()
289f592ed8ac4552b7f8f3683572467c93fc5447 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
380312c96d31e45e318b48b46cd43d75db319002 ath10k: add atomic protection for device recovery
5568892f807bf88b236163a06af51bc29ec07554 ath10k: prevent deinitializing NAPI twice
8896231f721e9b902a459ada44d37bd5840c0a84 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
045c8834ca193c027ba31539d899a3d797664bcc scsi: iscsi: Fix incorrect error path labels for flashnode operations
6f7d0e1df323f3535a90203a2c56490872ecd9c5 net_sched: sch_sfq: fix a potential crash on gso_skb handling
75072fd226fe309f39688a46ebb208a43166d447 powerpc/vas: Move VAS API to book3s common platform
966fb87a3296338f95bca41e630f3875ad2e7f62 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
77dfac643adc96b165959d8a7fc1c831136d2675 i40e: return false from i40e_reset_vf if reset is in progress
5eef5155a8d61481a942f1704508cabdbb8a0f5f i40e: retry VFLR handling if there is ongoing VF reset
02274ad85a5a02f842bd509b1f86ea97bdc3b045 tcp: factorize logic into tcp_epollin_ready()
0f4e9340e69a35717f87498be9c945472a616a94 bpf: Clean up sockmap related Kconfigs
f4a13ec9ac3ea42fbcd4bafa81816720c46b2994 net: Rename ->stream_memory_read to ->sock_is_readable
ee33a60d2b619b8cf8ff8f72b38846ab79c89e54 net: Fix TOCTOU issue in sk_is_readable()
1476753b0067e51befb70e68524b214a44d6a0f1 macsec: MACsec SCI assignment for ES = 0
4a6e0a31ba6611f1d7d53f38e809a38729205912 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b1ed908567c36e7a1bd1fb01e7dbed045e32d5ed net/mdiobus: Fix potential out-of-bounds read/write access
10dfd1918a70382a81f9bbc2cc935e68803434bd net/mlx5: Ensure fw pages are always allocated on same NUMA
d321c0c2021be48e78ad1b6a370f6cff0aeeb4b6 net/mlx5: Fix return value when searching for existing flow group
c7bde6bf064454c70d9e06edeb2600680b9c3b2b net_sched: prio: fix a race in prio_tune()
16fa9a939b5c9bace2ad7f632c11740d804089b1 net_sched: red: fix a race in __red_change()
3ed38c28eb164515125d2734c497672bb142a35f net_sched: tbf: fix a race in tbf_change()
8a412115416e1d4cb4f959221464cbe855265aab sch_ets: make est_qlen_notify() idempotent
ce0c66db64be88777ae4680615db8feb38830013 net_sched: ets: fix a race in ets_qdisc_change()
dbf36f9cb47b443f3afda8285f04a709ef80ae48 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
79b064eaf64d9ccf023dc5c9d093f984d949bd27 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
fc3980a7f7b3d685522e418996046241c8e2d33a x86/boot/compressed: prefer cc-option for CFLAGS additions
d8b37a4cf89c7fc5ad310fc97ce9526c5d12ea8e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
c63bc9fe0cffb4a740a00338266e27b91eb8ec7b MIPS: Prefer cc-option for additions to cflags
12b7e44e6f1f13a04e677284ea3055d775c812a5 kbuild: Update assembler calls to use proper flags and language target
30e2b507f3c7df976329e473cac46055e261518e drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
70b7beaba7315eb7bc1f1407fdeaf510086b81e0 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5300466860d9f5580c0fce3cd39cebd30a88271c kbuild: Add CLANG_FLAGS to as-instr
6ec248e85f003db34c052312cdbe3b3778625b9a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9d86c32ea1b124bd83dc029ee8913441e58e469c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c1e6d13774e8f2b3f3153a69d8074ef077e85b1f drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0154cad25c5203d8a2dfd528b3a4386a8a0a10a9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c3eefafeed22cc8d467c31afdbf276857f899fa1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
308bfe68d1c4a4ab009d111150e06a7ad5207607 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
bb285fede025dae8e3857b1c1a2d5fdc453e7923 calipso: unlock rcu before returning -EAFNOSUPPORT
ab7dd492b1d56c73898c7725b4bdef67ff1ae25b net: usb: aqc111: debug info before sanitation
f5111399235862e3166093e4ef18d6ef6e2ae96f kbuild: userprogs: fix bitsize and target detection on clang
7a8136388c358bf0306c53b35a2895a4105f106e kbuild: hdrcheck: fix cross build with clang
b2bf7a3988c9588650db0c4b6613674aa4ae2811 tcp: tcp_data_ready() must look at SOCK_DONE
7344bd972ff487e1e83c1ef0d8e02e6ee7724cb9 configfs: Do not override creating attribute file failure in populate_attrs()
a75a212e1a2a4b5bff4ecdaf274ebcd305d15471 crypto: marvell/cesa - Do not chain submitted requests
68f6db60a26ff2d243346dfd472563951802f582 gfs2: move msleep to sleepable context
fa6138de6aac59490b65e079f57ea14cfe9037f5 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1e7cdd9d858915757bf754947a59c34b2b608692 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4170941b67fa2421c7567da275ce445689785462 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ddce7d0d7d4863c572d049cf2a8245179256e0ca net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
984e4f29bbf4790562b0518c3bd183e40c211fd6 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
59a35eb92b360896e38f4258082e009ea9f26d04 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
412f8c793d9d68d667b25969d00d174bb7a48956 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e18dc41581cc8c0e22d94f96bc6d3fcc788d9c6a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
121e055eb8689c9b8f5bdff2b0f6c2fac611429e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d780ce99a2200d4533b0cf49f3f5ddbe5bbd2edd media: ov8856: suppress probe deferral errors
3f19d0e93f08ed2af1894ba17e9c1685f3b0797f media: cxusb: no longer judge rbuf when the write fails
0bc6de6e688f142d17c033462a483f737c505e67 media: gspca: Add error handling for stv06xx_read_sensor()
0652116c45de93ef82446ead24b40ad83eaa4edd media: v4l2-dev: fix error handling in __video_register_device()
8cd993e2165a19dd629a9bf52a06914b22c53264 media: venus: Fix probe error handling
c0129d6521e3065d14d3985697f08486203d535d media: videobuf2: use sgtable-based scatterlist wrappers
a6b2bf7fee5761c4815fb0147c8e7f32066cfb7a media: vidtv: Terminating the subsequent process of initialization failure
b6a41180632f85fde5a8bf783d23984f0e860e17 media: vivid: Change the siize of the composing
2467bbde65fe1670ad74086f263ac52f2db46f35 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
20b43996a095e8eddb29dd5d1de71d0b1f1be19a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
f2592ad7687a01ee4f9cd0ffaf2eeec16c3519ac bus: mhi: host: Fix conflict between power_up and SYSERR
c7f517e8c85a377f395ed65e7f342711d1815847 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f51c133caba4c3788af924edc97d994834eb06e6 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b9f51b8e9f2a92b7155d2f23855cdd91a299ef4e ext4: inline: fix len overflow in ext4_prepare_inline_data
dcec487eb7426e40ef972355fd4f813e7dd6a876 ext4: fix calculation of credits for extent tree modification
77b328c87c6fb0b2cd9c4d7ddd128beacefa4f1c ext4: factor out ext4_get_maxbytes()
147ff3d4eccfb6139113d8fbc9e9d130ad286ee2 ext4: ensure i_size is smaller than maxbytes
f468bf312b8f2693d7df92647f0ff566c7ff7ca3 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e4d75599cd87239d27449d4dc8e7f61f93aa69e0 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
357d92b6fffa5ed264c841a9dc725b8821e882c9 f2fs: fix to do sanity check on sit_bitmap_size
e3cb979817f2c4ab23950f5cbd712301a015820a NFC: nci: uart: Set tty->disc_data only in success path
7c186f7640a33c4871b3c56afa6bafcf292a9677 EDAC/altera: Use correct write width with the INTTEST register
1ba61379766c59814c039c25085aaea9724e1538 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d25a939beee79a1c8529b78c8de7de55c847bdd4 vgacon: Add check for vc_origin address range in vgacon_scroll()
2715a6ccd45feefabf248ae68b72b66ae0175b17 parisc: fix building with gcc-15
dc9a1a7d650b907b545fc50b96a4aa53b3fe9fae clk: meson-g12a: add missing fclk_div2 to spicc
65d2e259cbc95c7cb2ae1926363b8f1774be6e0f ipc: fix to protect IPCS lookups using RCU
5ae1fcbc0b179be9897eb86671e7cb3161da351f mm: fix ratelimit_pages update error in dirty_ratio_handler()
4b5bd9f58a23a35f8c21537695e9341493b61c1a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
213fdb2f3428a8c8ba65a623f786460c5e4f0c2e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
64299bec9e16bcf76ebf2d5481306fc2f297af1e dm-mirror: fix a tiny race condition
c898a84bfbf2f0c267508172876b2d5d0d4bcb5a ftrace: Fix UAF when lookup kallsym after ftrace disabled
69da344a779d556279802ac19d1fe8002419d903 net: ch9200: fix uninitialised access during mii_nway_restart
450b6553b5c9811a2491f87c33af4ecf04f9ad9c staging: iio: ad5933: Correct settling cycles encoding per datasheet
6266b57f3d1b2a15873537804aeadd9404657d39 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6842edd60e32e5e3c3e4b26ffdb1c6403edd974f regulator: max14577: Add error check for max14577_read_reg()
b0726e114cdaf145c5837589e603b4478be67c73 uio_hv_generic: Use correct size for interrupt and monitor pages
f59b6469590af90d9393a254774f3e86dce69f84 PCI: Add ACS quirk for Loongson PCIe
e8dab4811eb69e981df97bbfbfbb287b6a48ce85 PCI: Fix lock symmetry in pci_slot_unlock()
21fa5d6173695705fdd46b89fddecf23c8b20569 iio: imu: inv_icm42600: Fix temperature calculation
aeb3287fb62a26a7ea95418f3b787af4c9f033c1 iio: adc: ad7606_spi: fix reg write value mask
84865ed0cf02125fbff5b978e297be3324f3368c ACPICA: fix acpi operand cache leak in dswstate.c
f213153be403f0bdf596fe022d37de8a8aee2650 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
addca0e6e49891e446af542e26c640e068fc0a53 ACPICA: Avoid sequence overread in call to strncmp()
4f0911bc0e17300a62d286cdc35e2744067b3eed ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
54ea3c7a906a0577a84f1b831d5b45c032890019 ACPICA: fix acpi parse and parseext cache leaks
6be58df4667b983b2c76787f281214f318c89b8e power: supply: bq27xxx: Retrieve again when busy
2ad93c9c5152e5db3eb4bba788cd3d1114c3ea44 ACPICA: utilities: Fix overflow check in vsnprintf()
36c88d11f56bb8206569a9535291cfd27471c807 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
74bb8465fc01ffc8c7cf256f061855872d2e52ef PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d886291c679f6bed92f2111b6c2484f33a3ad4f9 ACPI: battery: negate current when discharging
37a6b60c38d5eec3cde8094f7ba7a5d94b5c89d2 drm/amdgpu/gfx6: fix CSIB handling
cca2ec77c38519f31f60cf1f650cad13b6e4243e sunrpc: update nextcheck time when adding new cache entries
0a2205d021134bbd9dc75a2bb4079c3dd9b7f103 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
862e2c1eda3d4533e85b877c05e18700aed3a937 exfat: fix double free in delayed_free
f8490a55aa9cbb6952f995d9fa1ec51d59560e99 drm/msm/hdmi: add runtime PM calls to DDC transfer function
8e456a361bf48099ae0f666e5f91b320d505581d media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
71495ad48c8de924011f0c926d8b81e3cac855eb drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
f99c4cceb57c64f91dfa895f754c8765993f6a9d drm/msm/a6xx: Increase HFI response timeout
77af295679a298013ade01eab0cae96ff57bfe1e drm/amdgpu/gfx10: fix CSIB handling
a90e919541dc72f310f5e4edb9b10ac76ace5f6f media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
6ad92122018c16908d9a15a939ee9105f8ea7e3a drm/amdgpu/gfx7: fix CSIB handling
71e38147ae730ab81d2ca90389f9c815a017e32f ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
8c8ec618779f91da79a95e7836dad090ee70632e jfs: fix array-index-out-of-bounds read in add_missing_indices
9629cbb2b1c34b2e314f845a1a4fe668d9501dc3 media: rkvdec: Initialize the m2m context before the controls
7141711bc932672fda36cc11ed3561facdc4fda4 sunrpc: fix race in cache cleanup causing stale nextcheck time
3eb42dc8baef445a56c4533c915ed5c6745bde60 ext4: prevent stale extent cache entries caused by concurrent get es_cache
98e520792b43b391895766948812c0985fcb71d3 drm/amdgpu/gfx8: fix CSIB handling
774c43c15383b2852953c0836917d149e3d36d6c drm/amdgpu/gfx9: fix CSIB handling
3a9f29d5ede656501dbd22ab5a8378001bb893ee jfs: Fix null-ptr-deref in jfs_ioc_trim
bacf8c0096989cb2df5ba76477c1b1a8b8d5f372 drm/msm/dpu: don't select single flush for active CTL blocks
73087d120259dcfe2cdb805e171291f73fb45ff5 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
410180a36074810be034d23ee4ecce3f8dacd63d media: tc358743: ignore video while HPD is low
23c38beca988196ae13bbde91d4483059b3a57e4 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
74f2bb90de75ad82af691deafa1f2a67e572bf4f nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
ae891d041689a3cdec41826285bfa6731839b852 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
627126a3bf31fabed36e4ec0f0e1b2fd1cca9a56 cpufreq: Force sync policy boost with global boost on sysfs update
a560e318b17cc435d1712b3b4251452abcf143b7 net: macb: Check return value of dma_set_mask_and_coherent()
b191dc646f42492d451a8342322b576e614c4cb6 tipc: use kfree_sensitive() for aead cleanup
aa76cf69a65b2a408421fdbb5726d6460dc0cb91 i2c: designware: Invoke runtime suspend on quick slave re-registration
d8b72ff6d9d9e02dda789ed4c65b6dc176c9bd83 emulex/benet: correct command version selection in be_cmd_get_stats()
9e32675400460553fe8c58b102fb40ee23f723ec wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
201148a0eed59f1f01d47737480a23fce54c8443 sctp: Do not wake readers in __sctp_write_space()
307d074bc19df9396ef1fc2e375abdcde70a45b9 i2c: npcm: Add clock toggle recovery
d0a1a19c08311ebaf9191d683497e5053470371d net: dlink: add synchronization for stats update
df963996758dd15380255df54bcdaa33acbca365 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
9a6085d7464ccbceb6459b03a90dc90afb4e6592 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e8028f02e33c141c5848efdb59fb5398ca9b75d6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
9df94e57dbaf80d42a3b7c0eb909c09dbbe5b6d2 net: atlantic: generate software timestamp just before the doorbell
46276cb739988b58a44876f2db4922dd54d4ab46 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2854f95f58df5fdb587d03eaf26576b089bc69b0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
58f3a918f85908c4aef3f5669374d1a2b576b0a7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
5d2730a1f6fdb0c9fe7d2edf9f02a39dd1b65170 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
01414ee0633c65a2937399899c7248b02ac83487 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b3b3a721cb1a4c1106c0466bb6de24e62c829e91 wifi: mac80211: do not offer a mesh path if forwarding is disabled
6b0a0a075dc59a69eb1acd28ab0c8f96e6d02c2b clk: rockchip: rk3036: mark ddrphy as critical
d7f92af6025612a2546337e6b96e5ccca451a965 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
7362b1eb6d1ced5bc78f94f89f0937b19316470d iommu/amd: Ensure GA log notifier callbacks finish running before module unload
353b728292e1b22f9f3c7c89f8d81bf8399a7dba vxlan: Do not treat dst cache initialization errors as fatal
f9aeba8425cc264bab32b721b08c285b83f17b63 software node: Correct a OOB check in software_node_get_reference_args()
99c89830954b83fd519381322af20e6231dce662 scsi: lpfc: Use memcpy() for BIOS version
acda45e043c009d8bb0bcbb757ef18992d25725c sock: Correct error checking condition for (assign|release)_proto_idx()
883154cca337320cd0972549928d5a5201540116 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
ad67cd70fbd1d66e3360c08ac3100067734d4d8b watchdog: da9052_wdt: respect TWDMIN
16eee0461d044ff05bde7c92302ec874a8e065aa bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d7068418f737344e342d08444c8b706b40cc41b8 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8387930a979b838a6dfa28286aea7930ca3c49ec tee: Prevent size calculation wraparound on 32-bit kernels
4c6064500c24bb80955c90a8f18cbb94e0d4c73f Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e02e4e3163b11ab1636dc9058f0bda40de9f73c1 platform: Add Surface platform directory
35044bde21fbc207a5d02ecb5e769caa0815c4f9 platform/x86: dell_rbu: Fix list usage
ab3c94e4dd24201e060cf080c578532fd4695833 platform/x86: dell_rbu: Stop overwriting data buffer
f72e2e6d29ca2f10d37abc09cb1be05c115381c3 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
de629e516f22cdc4045a7513ba67da8f18c91a8b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
71feba5571378189018530161284a9547d56e21f drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f75907ddcca637b5ef73c56785c5b49f31adf986 jffs2: check that raw node were preallocated before writing summary
219634a2b97e647dd2a021d2791e5a330716a816 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e72799571c342ac7e97d24292616b8912bea3e99 scsi: storvsc: Increase the timeouts to storvsc_timeout
a7184674b6069518ddd8546b5a737cbfee65aa67 scsi: s390: zfcp: Ensure synchronous unit_add
c33e348c7b2a1c3c0ec1d2a4be66673cecd52c5f udmabuf: use sgtable-based scatterlist wrappers
8b6bede55a4c2eef1093c5f5d0959a3acca0b98a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
305846e56a87f87344e7de47347af4f6b1051b28 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ac7990dcf3630951bef1cad1a2c57a3c6277d618 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
61c9057b2c0ae13de543a6d2ef776ed7ec77617a Input: sparcspkr - avoid unannotated fall-through
b194be2e06956f512364cca2969ec345d4617749 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
332d0bee911a4cada14511cc55b311ff920c2680 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
f356a849c7e4b979a51575f6d6d0def9f949b483 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
319e07a0b21c1797f32d55778e46ae5adacdc566 hugetlb: unshare some PMDs when splitting VMAs
e723eb8625ba31f8d5e4b01c69c97bfe6076d294 mm/hugetlb: unshare page tables during VMA split, not before
57b3f3671690571e4b6667702755b48571cdb005 mm: hugetlb: independent PMD page table shared count
7e908caeb55d4fda109bb0f9c3413c32dddd2b39 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
95e633f3803656c6ea9a4ff4e5507c0fb61a700c erofs: remove unused trace event erofs_destroy_inode
4946946f42daadddfeb1eeaea31790b96d23236e drm/nouveau/bl: increase buffer size to avoid truncate warning
4b84caf99bc7ed1011e6ca8dad9e9b6847d6c1fc hwmon: (occ) Add new temperature sensor type
ab85f04bb478854fdb55a6adf158775baf25cf82 hwmon: (occ) Add soft minimum power cap attribute
ef028b91b9d66606fb19f532fb755a50b1bb4beb hwmon: (occ) Rework attribute registration for stack usage
b92a5a99a6782623cb9e25e51c9bda213b64ffb9 hwmon: (occ) fix unaligned accesses
4781c930e4ad1b5a0e3d0a6f9a029185d3f1fcb5 pldmfw: Select CRC32 when PLDMFW is selected
a87710a9e9c5390b529d60fa9aa1dc471c8663ef aoe: clean device rq_list in aoedev_downdev()
507037a71638e4d7f9100a95fb118a83abc33b85 net: ice: Perform accurate aRFS flow match
0a17db86e08caef0674c5995c4ec6259f1f57f62 wifi: carl9170: do not ping device which has failed to load firmware
947df14f3c673d89cd9e6e494b02472d03474829 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2e641cb3f0d2df014a159f9fa7fe15916ef057ed atm: atmtcp: Free invalid length skb in atmtcp_c_send().
ca78b6753975255563330bd419208d2d054aa49d tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
53b12db7a8260f0f1db419320cfe091fb43685ec tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
d550a937f5cbf3ef369794c51893fc0208c42daa calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a9b8b9418c42295e5dd972510620c8a8e394a2f7 net: atm: add lec_mutex
b612aaa6799e9247a9fe823a67eba16fdfe4bf69 net: atm: fix /proc/net/atm/lec handling
2c03b38ace9d794999b56769c2eedc0607819f14 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
b06a39b6afb0f82d0d04714672fef81ccab2af4d ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
876a26a35a7a5823f1fc42489974b0055bd6bc07 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
b52473b7a39c555009f5c4ce27009c32cb6abcd8 serial: sh-sci: Increment the runtime usage counter for the earlycon device
8b8c98257a3e624940e945e9f1be68322aff54fb arm64: insn: Add barrier encodings
0e187ec5f3f8351383587779687c3092691db460 arm64: move AARCH64_BREAK_FAULT into insn-def.h
06bfcea1150a56ee8654b75c5d24d43e43a18dc5 arm64: insn: add encoders for atomic operations
2ea30f1a469c3112c76f0303651b1c3895b709bc arm64: insn: Add support for encoding DSB
bb858da0abb2704fdb3097a6ff2d40d66883492e arm64: proton-pack: Expose whether the platform is mitigated by firmware
c1d50a1afb93976071472cbd806fdb54067d8f92 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
d2a56ae0f5f34ad2664e97ba04ccf5c9278842d2 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
07e7423f301fa44e05358f64e8229c4296f06b69 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
adb5f9fed68009c7930bcb3028e78b303a2649c2 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
7bb828b4e6b6b47aad58955a038867d905f80381 arm64: proton-pack: Expose whether the branchy loop k value
44858635f7f3e25762166486578c14c24aacd5a7 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
ac6df3fbdbb29411df54eda7f54018551e30ba52 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
ab9395a9364125ffeb3de5417013959773a7fe9a arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
9acbc18b9412365b3bb57c96b566595a626c7bdf arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
81b8690c4d96e227ab8d2810a4e60016f8ce1fa8 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
80686fd92ffc2465a2f0ba6831d0aa3c7d6758cd net: Fix checksum update for ILA adj-transport
f2517b8d2edd1c2f33ff322a3d2a19959bdaf01a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
1b5a67e9d2cd81dd49c775b62e4914525e379730 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
412132ac2d08f7144b394eea2e5048ace0d87841 rtc: Make rtc_time64_to_tm() support dates before 1970
cf830e36904c45db6a829c7545c91471c3442e2b net_sched: sch_sfq: annotate data-races around q->perturb_period
9e375f4c1346e12a0f03fc2e3a2e43f6c451e887 net_sched: sch_sfq: handle bigger packets
ae7654fb475b13e66c4fb23b572d08ea4c57a149 net_sched: sch_sfq: don't allow 1 packet limit
57594711e05b832458a3a586a5ddc46fa944c8c2 net_sched: sch_sfq: use a temporary work area for validating configuration
8724c312c143212d676cb5c09189e9a37fb9fd85 net_sched: sch_sfq: move the limit validation
004a890ad91181118c236193bbcd7952d17a2860 mm/huge_memory: fix dereferencing invalid pmd migration entry
e87f66663958a045f82b1605f1a998c956686f0a hwmon: (occ) Fix P10 VRM temp sensors
a11aaa06649056a11ed4c3f5015c432429252555 rtc: test: Fix invalid format specifier.
43bec6d55072da40de949e3666a62a9aa71c3c5c s390/pci: Fix __pcilg_mio_inuser() inline assembly
1aa4eed1b5524139fbf21f83380f85f1d9b784fc perf: Fix sample vs do_exit()
916d23c4cd9ead28ec996a4290a4c59aa0dbe59b arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
e98c113c3fe32998116a374c8e670f353801bb36 bpf: fix precision backtracking instruction iteration
eb0c9d66e6b9bd6acc15ad0a683889d757f98508 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
2dfc24d689fae2b2b7199123d186a9c480d18a6b Linux 5.10.239-rc2

--===============7210748074543164848==--
