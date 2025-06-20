Content-Type: multipart/mixed; boundary="===============6193258220111448969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 16:06:27 -0000
Message-Id: <175043558716.3565207.2343914457957982998@gitolite.kernel.org>

--===============6193258220111448969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e5ed6cb42143fe80e22faed300dee4edf49dc2a5
    new: 863def58a4042f2911bf98848c5a24a1b831e823
    log: revlist-e5ed6cb42143-863def58a404.txt
  - ref: refs/heads/queue/5.15
    old: bbfdbc819710dcd52e5f533370501b30a4ccb51e
    new: 133929b37002d9ad1a0c26b56e8ca701ecddb41f
    log: revlist-bbfdbc819710-133929b37002.txt
  - ref: refs/heads/queue/5.4
    old: cbb8a7ee0ed28ae4029e7026d6ecde43ccb81d44
    new: 1d3bc8d2d039b5423bc7773fd5d375336ab7c0b1
    log: revlist-cbb8a7ee0ed2-1d3bc8d2d039.txt
  - ref: refs/heads/queue/6.1
    old: 710b44e7c268d90782daecd8b4545eb68f84d673
    new: 704896bb726a113fd5b93ffa45c9416ccb1d4c28
    log: revlist-710b44e7c268-704896bb726a.txt
  - ref: refs/heads/queue/6.12
    old: 458d3e4f8cba86c8cf2de4b027d64dd5d52d4372
    new: a07ee346f997caa2e05717c61e1ff9b210c22b76
    log: revlist-458d3e4f8cba-a07ee346f997.txt
  - ref: refs/heads/queue/6.15
    old: a68521cfaef9b6001d8c1becd485ebe49b0fc0be
    new: 3c8b674335275d15ab520ab70ead26eebc415348
    log: revlist-a68521cfaef9-3c8b67433527.txt
  - ref: refs/heads/queue/6.6
    old: c38d8de358783eec94be20de4730c92883e23214
    new: e1e85d4ecbc154e622e6e9d353cf529f2e1b048a
    log: revlist-c38d8de35878-e1e85d4ecbc1.txt

--===============6193258220111448969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ed6cb42143-863def58a404.txt

8989ff60430cf41ed7c661e4993072c1e613d0aa tracing: Fix compilation warning on arm32
a2d4c81787c70d42c3c7b279a329d6a417ecac01 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
44662c57e11fbe13c244adbf7dc4f83494d06370 pinctrl: armada-37xx: set GPIO output value before setting direction
0e991291430ae777d6130f040d913f4d52286f9c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
65896e79715d305c6a261369c08345cb3d9731a5 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
9424e16cfa022641f46b9aa7604db6834151a619 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
081c336c18deb0bc9f90b33fe4483d55b765045d usb: usbtmc: Fix timeout value in get_stb
651425064edfc34a8f5c0d64da403ea698b2ef13 thunderbolt: Do not double dequeue a configuration request
978bbd7257f41d65942c7f166b0c304499ee0ca9 netfilter: nft_socket: fix sk refcount leaks
4cbfc642bd87c8186e5a2a7398b0d134337ac35b gfs2: gfs2_create_inode error handling fix
1af427d7aa5e3620d7cc88ba8c460a876d7149fd perf/core: Fix broken throttling when max_samples_per_tick=1
481e9a00f8578046f8e7a965cba1fc4b442fc454 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
12f7b5a5a3c07930e53bccc9a7d672a75fd14abf x86/cpu: Sanitize CPUID(0x80000000) output
7e41837786173fcffe66e8e168c5c6dad1cd9df5 crypto: marvell/cesa - Handle zero-length skcipher requests
d843de05b316ba11575e5039e392cfeba3af3901 crypto: marvell/cesa - Avoid empty transfer descriptor
ea9665ec9d8afe614637d5d67d3f83e57909a236 crypto: lrw - Only add ecb if it is not already there
95c56ca2a354ac87b1d9192ff17b103555857525 crypto: xts - Only add ecb if it is not already there
1f078882a74126e1de27dcb45121cb92d345ffc5 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
3c5d351a06d4827c38b21a67cfe91be04e115efc EDAC/skx_common: Fix general protection fault
9b5e855c5ece79ab71ebc85c4cb1026c020a8532 power: reset: at91-reset: Optimize at91_reset()
33cb8f00ea96da83c99526168ee4ab081cb2116d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
38ea510381b8717cf53a75838ea8c55ac6c89092 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9335be6c3d19e568d9176f6b0c9131d67e0f3000 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
765a57ad319d1cc00b86a2ee86cbac055de49711 spi: sh-msiof: Fix maximum DMA transfer size
59e304e959ac46eadfb3f696f834ae00684d7f75 drm/vmwgfx: Add seqno waiter for sync_files
9db5dcc12ced2d570eda2708404f5fde93a42286 media: rkvdec: Fix frame size enumeration
9da44fdf19680d6a779c79388ed84873b83b473c m68k: mac: Fix macintosh_config for Mac II
bd1831ffde983312974cca30d2c713b220a06e79 firmware: psci: Fix refcount leak in psci_dt_init
470921287866ccef1c9c23de8dae6d0ad3559fae selftests/seccomp: fix syscall_restart test for arm compat
ae500dc96bc367f12b17806ae463b822922ba753 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0ebde5bc4816b5d50f40179857e0b7a7f9b94a97 drm/vkms: Adjust vkms_state->active_planes allocation type
6ab7db950b0b8edca5db5e15cd2a12a972a26cbd drm/tegra: rgb: Fix the unbound reference count
6674afa9ebc1877122c55c2812738de1a2967735 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
17e221633f1c4ccca973e024da69272a1bfa4f45 wifi: ath11k: fix node corruption in ar->arvifs list
90912f8a2ec5c2f7dd365c91e9be0935237e7cbe f2fs: fix to do sanity check on sbi->total_valid_block_count
5413fb54b987b4a2e155aa6ed80809966428400b net: ncsi: Fix GCPS 64-bit member variables
28aa496ae6e617fb599c40e531562867dd7833c4 wifi: rtw88: do not ignore hardware read error during DPK
95dce008dc5d14711506a88b8d6017011f10c2fe RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
524243b5a498f813aa13c1376c1f3aae6be211c5 f2fs: clean up w/ fscrypt_is_bounce_page()
e391fd13855de3b223006d9e7cec4a6ceedac257 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
446c9d9af8699b74e71eac65ce78524a70786b2d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
3c7eb5f96c775629dbd29be2daac42b8a9df971a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2c5431335802fb9850e5f152d59aeecac608d1ac ktls, sockmap: Fix missing uncharge operation
4b069a38844f687b38a95009e9593254cc781d06 libbpf: Use proper errno value in nlattr
95a8860b206a817931c6fe1590a09d51cbc4c973 pinctrl: at91: Fix possible out-of-boundary access
14a794371fb8b78c23151d9d4a63d43a6bff3e8e bpf: Fix WARN() in get_bpf_raw_tp_regs
3a5c783d4a7f295bca58d629d48ea180cae5d1e6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
1456881648d5bbb77c69ed820f2a12ef0c52b170 s390/bpf: Store backchain even for leaf progs
7fe420b26a32a611cc8742e88863860959858bae wifi: ath9k_htc: Abort software beacon handling if disabled
efa3f4d5b3df3b3ac751220dbad2d7671091a434 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
798c3cf37836c24d9a698c1ba552fc0e426261c2 vfio/type1: Fix error unwind in migration dirty bitmap allocation
2330cfca98808e19a0960e0da36c8d38b3cd049e netfilter: nft_tunnel: fix geneve_opt dump
e0b0a3ea15197e297450c5f808393c423e1689f4 net: usb: aqc111: fix error handling of usbnet read calls
b1d25520006b833a74f6230040a5ca08e66ee844 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3d3b6a254125b4dce89f7184349621e88b76aaac calipso: Don't call calipso functions for AF_INET sk.
d5bb57684e95fb01e23c593d5912d106e037463c net: openvswitch: Fix the dead loop of MPLS parse
537c8892e35235f9524367d4beb61c3315d94565 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
fee98aef5267b4343ee8bdfd7edb5edf6d0bee5d f2fs: use d_inode(dentry) cleanup dentry->d_inode
c5c436ab61177986786886c6ed30837abecad1d4 f2fs: fix to correct check conditions in f2fs_cross_rename
310259765b89c5cf1485c2c9d9f642ed3d87f20b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2c6a1826d348b3d34973ea8505e00e17b321d576 ARM: dts: at91: at91sam9263: fix NAND chip selects
a8274f057b7cb248e2fe0dc51aa6bc8d5e2d3378 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
61f49f178baa008c0401e6902b9d38e101429da9 Squashfs: check return result of sb_min_blocksize
77654f1fb86f85fc8e4a3c907ec7bb2391f0abd1 nilfs2: add pointer check for nilfs_direct_propagate()
9c91e22f3590111f96cd2b5a76385f0895e8052e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ea501ce83e1f122bb2ccc3c7623c6638e07946b7 bus: fsl-mc: fix double-free on mc_dev
9fd8ce8444fdc7e92eed94fb3e576adf2f7a622f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
314b70e07754513ce74486686d37761b4693c726 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
af6d4bee2563104b67f520c448364f4bc055a40f soc: aspeed: lpc: Fix impossible judgment condition
aadc184e1ecd552dfab36d1583694842c1d41a60 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7a0c4c0466abe453bfdeff5e05ddc59f9e48119e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9db78d55f8ced23691612284d56c492199cdc17e randstruct: gcc-plugin: Remove bogus void member
05289978112646e4b2a2998df0963b5b352f4aa9 randstruct: gcc-plugin: Fix attribute addition
0384697f01ef37e7d445bf619674ea078f60177e perf build: Warn when libdebuginfod devel files are not available
8e350008902c87e9d2fbee492fe88902bce49637 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
33edbd76a2773524e0aee0de77bcce3586a9d0bf backlight: pm8941: Add NULL check in wled_configure()
6bf81d77ebe59064a8c6ff71db5a919c4d0204ff perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d55e98ff61ee51f7071dbabc2bbc47ae5a6404ae rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6c0144ffe6648f07a32cfb2a9d10eeca63477354 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
62eb3cf15578369dbcac880cbb18c736e22e992a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
421e2d291123471e321711679bee27c8542b8bdf perf tests switch-tracking: Fix timestamp comparison
fd93809f0aac5dd7aec47f87a13824777a702437 perf record: Fix incorrect --user-regs comments
09a4ceca7920172177ced4b99c62464fc923f523 nfs: clear SB_RDONLY before getting superblock
d01caa69488a6f3daf379f3e9d85a54db1a05f1c nfs: ignore SB_RDONLY when remounting nfs
690fdac80814eb269288be4425567b4576310844 rtc: sh: assign correct interrupts with DT
ef46403282bf81b734034dd65efa5099a883ceb9 PCI: cadence: Fix runtime atomic count underflow
99d8be543d163343a4ac447ed3f85558d7993233 dmaengine: ti: Add NULL check in udma_probe()
047a6f68651dfc75c52b995396b3792a59754ecd PCI/DPC: Initialize aer_err_info before using it
39770c781c9b8a85f2762f6c13a56af7782b7b60 rtc: Fix offset calculation for .start_secs < 0
534291e1bb30b48802d40cca03c89ad328a00722 usb: renesas_usbhs: Reorder clock handling and power management in probe
73d331f081de9b945ee5be8c8f4e38d2582f8f14 serial: Fix potential null-ptr-deref in mlb_usio_probe()
1e8cc9cde3bac9d1ce4d02f4ccdbe04ec268fd28 iio: adc: ad7124: Fix 3dB filter frequency reading
e005069916eeaf375d7ef0615fd112a0903f41d7 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
bf9e60aa63d68ac342d6f9a8b56c66bcabda604d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
661c2c5215e3012a66b9c17341b9ab35ce163699 net: stmmac: platform: guarantee uniqueness of bus_id
b7a19e0e4f20942ad22dc68778ba551de0bf0880 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
08e7a2dc8743d1983f75e091eb74176bdd60e656 net: tipc: fix refcount warning in tipc_aead_encrypt
65815de50b2844aeb0ebcc92b9e148407d3b6214 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
92656c13a80dbe9a7e61d2e139708657c14600cc net/mlx4_en: Prevent potential integer overflow calculating Hz
e37e4919fb35ae004d38d0c42df5742eac72c54f spi: bcm63xx-spi: fix shared reset
33991bdf41e7484591ae9c255da657114a58c872 spi: bcm63xx-hsspi: fix shared reset
197f6195a34682b7e7c83ed37d320f4b90df4ed7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
db7a3beeda1e0fc46c40652485ce85dce1bf26e0 ice: create new Tx scheduler nodes for new queues only
3169764e00010ede6a67f646e683518057fe784a vmxnet3: correctly report gso type for UDP tunnels
0288aa4c283f51f297c3c611dc63909cbfcedc06 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f59599ef37230af308a738ca7fd2e9f67ae07949 do_change_type(): refuse to operate on unmounted/not ours mounts
201bfdba68854472eb007b8bd53506830ee0b2e5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1eb76c239eb046305ccae3d66b405e233f461510 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
4fe79d696c25b0f4582f799aa2928a247e780259 Input: synaptics-rmi - fix crash with unsupported versions of F34
c396716a13cf2bfe38be443e425c91abfc6d6edf arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c571537ddd830140cb4a930cd81ac541cb8689e8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
28ad6699e76d2b432d76fbec3f4da73499e7cf84 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
17a603568920eb6f91d7ec1795d37c781880da55 serial: sh-sci: Check if TX data was written to device in .tx_empty()
1b1511dfe4af94bdf16106a4ed354182269da7f7 serial: sh-sci: Move runtime PM enable to sci_probe_single()
df9e08b1f4af31b9c07242999128cc2528d3e3ae serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d03c4d3c41836b7c76ded2c8a72b048507e1de0a ath10k: add atomic protection for device recovery
519e796d9b5bc4accc4ec2c36310f7a20237c658 ath10k: prevent deinitializing NAPI twice
01d8bd5db10dbd28580f9fb71759b9456eed5e2f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1688755dcc36282e0d6fe85517f3d99d0cd32de2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1c76aa225a110ecc746bf3856c7560a8f1be5740 net_sched: sch_sfq: fix a potential crash on gso_skb handling
3aad3c5dac7f37b2fad0cf18cc4c815388fbe9a6 powerpc/vas: Move VAS API to book3s common platform
ea72e299280b6c04f88aceed43ec50c87cf37b81 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
62e7816b0fd67e3f0ec09056fdcc9841feb96253 i40e: return false from i40e_reset_vf if reset is in progress
b3025fc95a165ec4dfaa28a300d12a8cc4f469c2 i40e: retry VFLR handling if there is ongoing VF reset
a085f61875e9cb235e42bd6b4f8dd3b4a3819ad7 tcp: factorize logic into tcp_epollin_ready()
db2fd06033f9f5f09d5afcf87b90cd67b33c3b52 bpf: Clean up sockmap related Kconfigs
038bc8054b2822ae361429d935880edf4693cdbf net: Rename ->stream_memory_read to ->sock_is_readable
26fd533b155b201bbd824012b76499dbc94feb8c net: Fix TOCTOU issue in sk_is_readable()
99f5719352703d2327dde6d459cdeb1897aa7954 macsec: MACsec SCI assignment for ES = 0
98ac33abfec2717be32593337b5908a16240c766 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
858c4bda308934920c7c61c07ca2ea345a45cd90 net/mdiobus: Fix potential out-of-bounds read/write access
a2fd889a7a3e65e69bcc6f0d5b4fa32d54d40ce4 net/mlx5: Ensure fw pages are always allocated on same NUMA
47850f98aba7f82d3e08565ac5d8854641b66863 net/mlx5: Fix return value when searching for existing flow group
5a721cb812dc2324673ed9669efd3da653b98e39 net_sched: prio: fix a race in prio_tune()
08b0a6349c650720b1e3a40c380059f98bcf30cf net_sched: red: fix a race in __red_change()
912a34e2d582853de0250e2331f285d90413e77b net_sched: tbf: fix a race in tbf_change()
5051eb8651211eb4d64bdc77dc1220d66470ef2f sch_ets: make est_qlen_notify() idempotent
eebf860d59f72c35f622725c9545276ce0ac8ca3 net_sched: ets: fix a race in ets_qdisc_change()
639832805bab4778c7bafc2e6845a97103a76fc8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1f8bfde12a3ae08994ee8aaa0e1a1015d78cd388 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f75e7945e0696b7f5769ae1e744c67ffc11a14ed x86/boot/compressed: prefer cc-option for CFLAGS additions
b7d1bac8c22441b7ba897d6ece04d6a9bc73f16f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
8fb4061604d95cf12d4219c898ffb6db0467502d MIPS: Prefer cc-option for additions to cflags
27069daa2292b32329498e29274dec47fed556ae kbuild: Update assembler calls to use proper flags and language target
f386f2181d8e38386af24f6814894ebf821a4f40 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f6d3320c7384897b05dd24893bd5eaed533af6d8 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9e469a8440e92e3c61cadeca63f5643aade1da2e kbuild: Add CLANG_FLAGS to as-instr
295226b912acb2e56fa467008ea1aaca960621eb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d9d82f5af9f8bd9a5c7579b43d0144d385aa3891 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
1279110459596947920ccf65fbe0e0d438da2f94 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
f503bda0540e038195f244b5f7549bc9cb05e183 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
766eb7a84d39718c8ac75c743124ba6c9660a485 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0e12827a5af018e5c9a064cbe9fc100b22efb224 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
77ec639ab02187ea1f37a32f27837fe987679678 calipso: unlock rcu before returning -EAFNOSUPPORT
e8a058c7e674f693a5f48a9f7857481908442054 net: usb: aqc111: debug info before sanitation
3045b342467e7e5a3ada7a55fc5bd2d0d5af84dc kbuild: userprogs: fix bitsize and target detection on clang
39021836cb7ab26c3dc9249ad3f5adf2aba44a93 kbuild: hdrcheck: fix cross build with clang
013e270d0fbeef3be4cb6dbbf5780ef91563d3c9 tcp: tcp_data_ready() must look at SOCK_DONE
bc1a6aa5c3dcfa2c5e8f628786b5ffdf3265c72f configfs: Do not override creating attribute file failure in populate_attrs()
2fe8039d867f1c0a6778f76bbb584d59c52911bd crypto: marvell/cesa - Do not chain submitted requests
451d4dcc62b7e898023460391d7d6e5c5bb9dc4c gfs2: move msleep to sleepable context
e7c1b1400a56dee9eef155cbf1dd818c70a3b48b ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f0decf54db41db1876686e34246192cb686654aa ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
482929af817fcc8fa694275e3607824f6812c5a2 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
352a556a234231637a8e1e3f65fed68ed3ef43f6 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
77aac3df8cb2f609c8dda8b2669b33c5d3ad354e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
aa178516f20922759af05907b641b28f54194529 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
90b4dc4dd8301f95f016b71c760a716394a86009 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6e83ff662de850e7e513d077f8826b054a54ca1a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ab204fcedbcb921ba3a962709a85107e33369564 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
cb828f96414ecfed45c7abb05a9a90153c000979 media: ov8856: suppress probe deferral errors
4a5b9babe41b9ce518b2319bc8eefdf312850cf1 media: cxusb: no longer judge rbuf when the write fails
5584472415c8e2dc2fbef83c71a742813a50e41d media: gspca: Add error handling for stv06xx_read_sensor()
fac7eebe300c4b8956ef5c7f345964b55c9d7dc9 media: v4l2-dev: fix error handling in __video_register_device()
63697b89b757093694c66ac453c4ff40d4f6d284 media: venus: Fix probe error handling
805361a99a2b84088529bea718bd25ff830a35cc media: videobuf2: use sgtable-based scatterlist wrappers
07184a5a0e08762a8a824d610cda0f7432b97535 media: vidtv: Terminating the subsequent process of initialization failure
1ee0f5ad2037ef0ec8dcb45f20aae6c319903023 media: vivid: Change the siize of the composing
9a7a9e07465aeb014b133bf2d4559e0786db6de3 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
cc22a8c25fdfc4bdc04fccba9cd22c4d6ead19c1 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
bb19ee496c8a9b260f8d33debdfaef7328561ea5 bus: mhi: host: Fix conflict between power_up and SYSERR
37cc1534a003f49ca7803ef0c181941ceac0563b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e3320781db8e915089613314bd1c86d7745bf70d bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6161a7f8dc9bec83274c449a0a2310cd5e127341 ext4: inline: fix len overflow in ext4_prepare_inline_data
5d56f5feee0103a52b71792bdef907c55a400e98 ext4: fix calculation of credits for extent tree modification
23880c5de7a99aeaba0981d4ad0f6fbdeef0f830 ext4: factor out ext4_get_maxbytes()
a02317f94a1b9acc299ce36289bb1223efdbbb8f ext4: ensure i_size is smaller than maxbytes
3d14699c5cc2e66dfa84d08ef4a316fe39ccf15d Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ddd89878e9c3b94ddee4662007a1582e00a196d7 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d22c1d2ae8a0b6480e7089cf7884f7a646554730 f2fs: fix to do sanity check on sit_bitmap_size
8263196977f975b58deef2ce6bc8fb8a1153a3e0 NFC: nci: uart: Set tty->disc_data only in success path
eca272c62235268f63af29f025567f3aaef034da EDAC/altera: Use correct write width with the INTTEST register
5392cf3483f671fb70d63da28ee31c7b5fe63b31 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
b01ae5abadeec4d9ad86b141da2232ba328ec558 vgacon: Add check for vc_origin address range in vgacon_scroll()
60ea78cbcbb6a34ebbb4040ad97ba037bb0fca95 parisc: fix building with gcc-15
16d7729e5a4a896a258f4e2947c3a2ef87d13c51 clk: meson-g12a: add missing fclk_div2 to spicc
858c742f490cd6a724045efbcb9d1534221b6dba ipc: fix to protect IPCS lookups using RCU
2a898e32badf73bd89695da5978e423efb1fb151 mm: fix ratelimit_pages update error in dirty_ratio_handler()
5db0099aac4de670f84e46ea36ca2f4457bc9572 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
83a632cda204f2e5ebd482d34cbdb43b5e5e251c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
6f138ee19c1c043cdbec7cfd18916c545c7cfe9c dm-mirror: fix a tiny race condition
bef289b8409ef6437b406d84f51fe54d95f2cab1 ftrace: Fix UAF when lookup kallsym after ftrace disabled
ade319f5a4dc17f8f4d60623689e6cda01398a9c net: ch9200: fix uninitialised access during mii_nway_restart
8a9ad02dd4847189226a52c9b6d1648f63c5a159 staging: iio: ad5933: Correct settling cycles encoding per datasheet
2d6cedab315240b66baf8070575c27b35d9bc7a0 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
52abae4245735fe69034c85bf77f83fa8ecef396 regulator: max14577: Add error check for max14577_read_reg()
d232f548337e1e672afb74b040dc4f36e164919d uio_hv_generic: Use correct size for interrupt and monitor pages
62bffdeb77984fae396ea2c727a1c537b863083f PCI: Add ACS quirk for Loongson PCIe
f97068d94d5c0d93ae6990a91212b276c9ded1ee PCI: Fix lock symmetry in pci_slot_unlock()
b9052bb23a069b1b4141b89e2b64264fed948eb5 iio: imu: inv_icm42600: Fix temperature calculation
224d7d87564f526f78775a04f689d98056e6fd3a iio: adc: ad7606_spi: fix reg write value mask
10cf8b02bfd6c3f20f25fd54301b8301f8fda071 ACPICA: fix acpi operand cache leak in dswstate.c
003832f89e6f5317e98ce29d115f3c4fccac3439 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
1d74c4977431582c95d72b58f9460c90a5d3368e ACPICA: Avoid sequence overread in call to strncmp()
eeddca719c3a84cbaa18ddbaf4ae3e397e98f5db ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
d6cf0c397875c5c988f2123bff59d315662b238c ACPICA: fix acpi parse and parseext cache leaks
b5df317ef2f992f3aaf461f332c570c8d9f5afb2 power: supply: bq27xxx: Retrieve again when busy
d95065cf4d7059095717f25cc167c9a09d6bb58a ACPICA: utilities: Fix overflow check in vsnprintf()
ec480f5d9ddf3e88b0dd5b1b015464b4500094c0 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
16eb7b334ba68196f1af1bec15a902a3431f5070 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
65a2e9a8d4158385deb536665a42a4c79e64eadf ACPI: battery: negate current when discharging
3d4491e311fb5f49e9753a78f1d6d70d6c526241 drm/amdgpu/gfx6: fix CSIB handling
99d77468ef63cae7540b9834bd58384d90bb4290 sunrpc: update nextcheck time when adding new cache entries
c264145d01f3e44fde94639de3e0603d3c00834f drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
36e494db0a09bf516e08858cabfa94d1e780b9a4 exfat: fix double free in delayed_free
7c2647921db3e927df329aea8e0b4ed1eb2154a1 arm64/cpuinfo: only show one cpu's info in c_show()
b50f343a85a898a21b94b46c0b00c57db3f2a914 drm/msm/hdmi: add runtime PM calls to DDC transfer function
c16616fc4979491da9e17eda8037a6b47865da45 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
b17a364ae16397364aec9ce53f2f1a04e7af60f9 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
ca15a089b3a6d61ee079060555638207088b53ab drm/msm/a6xx: Increase HFI response timeout
65b7d286878407a42453705e4e389a8171240324 drm/amdgpu/gfx10: fix CSIB handling
1ff6b418338d64b069c3dd6a36610c6e9c4f26a1 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
48b1e80efd9c73cc458c867f345149e67f95b3ee drm/amdgpu/gfx7: fix CSIB handling
51ef7e152b51ff9bec4b465287fff8e1c08592f3 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
c14cd9f535a4bff0d788305869b95426cb0d4202 jfs: fix array-index-out-of-bounds read in add_missing_indices
b732dd99cc7d3d8874199482594a4964cfdcb3c4 media: rkvdec: Initialize the m2m context before the controls
c49724994540b91eb41ed0f04335847ad33eed01 sunrpc: fix race in cache cleanup causing stale nextcheck time
801e3cba3396cde5ed5beaf7776d160c621ad9bd ext4: prevent stale extent cache entries caused by concurrent get es_cache
843f9d35c8d0f7aa37f7437a91bb42c2c4785c31 drm/amdgpu/gfx8: fix CSIB handling
7836fcfed2316be73cc0a0ce716b82176a72ed35 drm/amdgpu/gfx9: fix CSIB handling
3642d5fa1b39e7a82ce8e4060490941abd260ed5 jfs: Fix null-ptr-deref in jfs_ioc_trim
abfa699990cbe3a50f3b8538abd800818a23e579 drm/msm/dpu: don't select single flush for active CTL blocks
ef8749d88b29937a575dc8316d202971658f1af4 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
65bb9029ec73911b4de91353ccc88313778bd3f1 media: tc358743: ignore video while HPD is low
cec281c1a65473007a01577e7a8a5ac7419a6726 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
c14f9f673e154b2c1261a396fa96423b8b6b228f nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
72f4fe87d71dd25762067d4acfe8014d169c9b6e thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
5bc8270947327c065e1631b7b5ccafd2eebb2560 cpufreq: Force sync policy boost with global boost on sysfs update
4faa3e652d2d78cc52b76cbfe5e53f7475559547 net: macb: Check return value of dma_set_mask_and_coherent()
bc399a7e4fbf4f94dff538307cfe77452cde2053 tipc: use kfree_sensitive() for aead cleanup
c63594b5b5ff7acd8d74a36c041298c95c886194 i2c: designware: Invoke runtime suspend on quick slave re-registration
92f6c0f162e9f8c7e834c01f972f9a47fb3177de emulex/benet: correct command version selection in be_cmd_get_stats()
cf416bfff48fe29f17b7c4da3b2412955d32d55a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
cc961e0eafd57d5e62bb2f9dffb49d3738f16feb sctp: Do not wake readers in __sctp_write_space()
4d3312d3c1f46355cd3eb17ef929b13975b73cae i2c: npcm: Add clock toggle recovery
b62a4c608befaaa7760a936509e298a665c64a53 net: dlink: add synchronization for stats update
3f540454082a84c5997a30f7ea12cc52f2d540a5 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bab10c7bca4ebdce23c63783a0f41d5807cbff71 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
438f207940649fba259142228b4d1392b84b650e ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
3d6b221964fc27a92d0325517bb686d56672caf0 openvswitch: Stricter validation for the userspace action
83cad77fb421773b860620c369e4dc7082ac6452 net: atlantic: generate software timestamp just before the doorbell
19ccce51fc83c7ce1e4ee134227272d69ef4db8f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
45a5e8954aab45a6b6f227a4ad48c2b67c16d483 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
adfed78891a733687fd2ef6a247ac82d911a1e22 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
3063800b96ff567bbe14a91c8047b3ca2c46f045 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
804392726368a3cacbfed46a46ab980f5225d136 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f491de55d6c1128c0c0a2786644aa6789584ef6e wifi: mac80211: do not offer a mesh path if forwarding is disabled
c4a74901d60bffeafdd244b91973bfb9e2206ae3 clk: rockchip: rk3036: mark ddrphy as critical
d63f256232a971c5671ac692e1db2c96e9531dc0 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
a70ca3c0fc8e78979edcc2b5f85bed4d7e9bd17c iommu/amd: Ensure GA log notifier callbacks finish running before module unload
db99130ccbb586068139169d296ab27d3e2a64e8 vxlan: Do not treat dst cache initialization errors as fatal
70de62e0f18ee01e2298e85776133f61b0fcb607 software node: Correct a OOB check in software_node_get_reference_args()
318bb767e4415145853e0249cd67fe76e4bf3342 scsi: lpfc: Use memcpy() for BIOS version
ffbe48c396489627006c35cd89a21527d4dcf33e sock: Correct error checking condition for (assign|release)_proto_idx()
93101c865404932e5459db8919bda069b6a0124d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
bc15c64975455f8c8c2f9da81d8d008d0b5c78b7 watchdog: da9052_wdt: respect TWDMIN
721c4c6cb34d7184b6901b6691300cd6ebc1f282 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f9750d014bcb4026d36a64ca4b321bebebb2df21 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
291bafb251474b80b79d7c7971fed56a5e761f90 tee: Prevent size calculation wraparound on 32-bit kernels
ada527383f5815ab1d71c9cd70698ea57026b0f0 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
c8abcb97a43a8af76e42f2471b25a020e4fb5cc1 platform: Add Surface platform directory
1575c7c3b4cd3d405d7fa4bfbc4c457eca09d58e platform/x86: dell_rbu: Fix list usage
7e10cb746a8466342a1cb5802d7497db6c1e44b4 platform/x86: dell_rbu: Stop overwriting data buffer
a553eb8125b134bc4e459d55bb29121c20f836e1 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
cab5329c2a58e214db3320da2f73faf752284e5b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
06e42d21414b1d3ee809a586b8768d2963dd98ee drivers/rapidio/rio_cm.c: prevent possible heap overwrite
8279fa634083195934ba3afeff31445a1d46172c jffs2: check that raw node were preallocated before writing summary
651cb61e66f77269f10cf741e091c9773d75c673 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c5626c62b77f23f4fd616b961414a8b793210f76 scsi: storvsc: Increase the timeouts to storvsc_timeout
0723da436cab3ff136c09899e8548d6f0207d6ed scsi: s390: zfcp: Ensure synchronous unit_add
d34176ce9a985c7e62bd66c4ea938cb7e0fac5f9 udmabuf: use sgtable-based scatterlist wrappers
8614b6e4a4bc4be3ccecb7759be1d1f0d5e3aa77 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8d4217fc2bac00cdd951f54cc77c34a3106c4f1e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
863def58a4042f2911bf98848c5a24a1b831e823 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()

--===============6193258220111448969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbfdbc819710-133929b37002.txt

e443b52ffef6d98ae5ae32b4b0f8bb2e4d835c80 tracing: Fix compilation warning on arm32
d5eaf99797fc1de915e01b2394bc94afaa40d11b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c48c92c86f9ef8570a8106019f9edff2abf56847 pinctrl: armada-37xx: set GPIO output value before setting direction
0d520fd72dfc9f1362593529487b582da79c2063 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
36ec44d1f425b2e565412bb6afa7c95729d017c7 rtc: Make rtc_time64_to_tm() support dates before 1970
59933e83bd8f47be7a30857ccbda8340fa292dae rtc: Fix offset calculation for .start_secs < 0
1fc9cdac7c09b84438e09bcd4b36747ce7088d03 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2b67a31a70848498d8b672598ec1b053cbd75bc1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c7bb649ba96a5e1abd158384f2b28af27dabc135 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
8415c29458d540eca9ca604ad726f75162b417f2 usb: usbtmc: Fix timeout value in get_stb
0eca07e6761f2a5bca3b312b4dfa88fa95279068 thunderbolt: Do not double dequeue a configuration request
946b5b680c333965c2df1806170b4b903847c520 gfs2: gfs2_create_inode error handling fix
12021df9e74b77062e3a155cac144a1f6522fd65 perf/core: Fix broken throttling when max_samples_per_tick=1
c9f303fcca8571679327768dbaea0967ceac4206 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
550528e7bf3016faf4ef443cfea552b96092bed8 x86/cpu: Sanitize CPUID(0x80000000) output
6968ad0a3409368c206f1f2aa5b84a81914d2850 crypto: marvell/cesa - Handle zero-length skcipher requests
dd1f9535f0974aa5ba82a3eb71c5b184afc8cfc2 crypto: marvell/cesa - Avoid empty transfer descriptor
f4cebb73bed3ac453192d19418f6aced976d0e5d crypto: lrw - Only add ecb if it is not already there
e1d1f9acba6028c4bb7153dbb30e2073423bc397 crypto: xts - Only add ecb if it is not already there
ecd05c548fd2ba86726616e32727588ee062242c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
009d1d85c7cc3552aed7cdac0f8591b8fa089d4e EDAC/skx_common: Fix general protection fault
27f17a4dcbdb8c8bed8d080818eefec6f92f6565 power: reset: at91-reset: Optimize at91_reset()
fa2be1f42dfb7a2cc481ccb1c1f6d42a8097283b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b0d87c1045135ac2d2201a9cf7dbea5d0674f0b5 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2e9fca6414806d2c9857b4f02a740bf29e3ddca5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
eef85c8e5fa4fd61f9be452c2a7e1c2987f22c09 spi: sh-msiof: Fix maximum DMA transfer size
2f5b3b2194dd6b0f23b87a9f68006134926f7377 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
dba5ee6ca267bbe1fba2ac61aa3b5b23f8b44340 media: rkvdec: Fix frame size enumeration
ba26135793486a69e5163ab73cfb067de9affae5 fs/ntfs3: handle hdr_first_de() return value
96929fe05afc48324cce7bb6f2fcc07d9b9cb044 m68k: mac: Fix macintosh_config for Mac II
491caae836bc51ca92a0396b31d055bc6c2a299f firmware: psci: Fix refcount leak in psci_dt_init
26ea83bb5904b9adbe089c2b4102c365ad0fbfff selftests/seccomp: fix syscall_restart test for arm compat
ca0c4111c954a0dea6b359ba1480a95b8d56c569 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
138d1d2e0962390d62771fef076b4b4baf6b5fe6 drm/vkms: Adjust vkms_state->active_planes allocation type
290d62d57415a3a55d27285a3bf5503c51fec8ef drm/tegra: rgb: Fix the unbound reference count
d70eb624cdf8ab4c3180320d43c70aa3d6ae9c2b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
7f1c52767a5643faebebc2989c73eb6785a26f89 wifi: ath11k: fix node corruption in ar->arvifs list
91f6d5c869d986f8ed60ab491f4a6c4d0ff26a71 IB/cm: use rwlock for MAD agent lock
f018220b54a42e0802ab021b532b3084c7f932f3 bpf, sockmap: fix duplicated data transmission
d44f9dc4743b4005e02bc441cae739d8d4aca056 f2fs: fix to do sanity check on sbi->total_valid_block_count
ffb2b5ebeab56e90aef20dbac12a77550961fb29 net: ncsi: Fix GCPS 64-bit member variables
55f11f59a4e13b52a6a133e7b7971e75ae8fb5a1 libbpf: Fix buffer overflow in bpf_object__init_prog
4d6ca4436aa12cf52b2363a504bf327eec2e21db wifi: rtw88: do not ignore hardware read error during DPK
845e3a77f22203ad9e0de94256eafb9eb8197816 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
cbd070c67f097efc3f422b8385bb2dfdf678cda3 iommu: Protect against overflow in iommu_pgsize()
08261e2c9ce16868930f4dbcec9d9009d6dcce55 f2fs: clean up w/ fscrypt_is_bounce_page()
38e91e184cd26814b01caf88dfa007d6ba6c3a76 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
db18092d85b4b8878562689377faa21356699999 libbpf: Use proper errno value in linker
deec19d0967c4aa3f0b98bab72c247013bc7ad3c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
20125127c01e54b5a657680f3f8809c4e8595d05 netfilter: nft_quota: match correctly when the quota just depleted
1a9fc32e8942c500b583b621af8d0e25d874d373 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a91374b7b268ec97e4d9cc3373941b2198d85917 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4861f2fd93eb6cfa689af18e04139985567700c8 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
2dd06d4d167cab81488c0d3c431ee822d0e7c7c0 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7e0d8ca7dcd94091ae503d0061a6ba562c0436a0 ktls, sockmap: Fix missing uncharge operation
d8338420cb4180a873668da319cdf90fa177482c libbpf: Use proper errno value in nlattr
6ec81f4337b64fb2ce446679304b7271fd0c75b6 pinctrl: at91: Fix possible out-of-boundary access
607fdfadf52728b2a3ec968deeac71b9fd2cb294 bpf: Fix WARN() in get_bpf_raw_tp_regs
366a6a57b148cfbdb80456065e1754f7cf7d1f48 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
199b3bca1700a7a8c830a495c67cbde70d73a7c4 s390/bpf: Store backchain even for leaf progs
dfb40c6526134eef9cdbd51f401784a49c134a75 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
1e85085e9d8b0f88dcaeba113bd0b062ec622a98 wifi: ath9k_htc: Abort software beacon handling if disabled
e9c77af5f76db13a6baa8dfecd1ecd76ed028359 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7d09ef422936ed204f789b6d87ab73f08afdb5e9 vfio/type1: Fix error unwind in migration dirty bitmap allocation
9851ef71acf92a350931053f9913dc5f1c2c625f bpf, sockmap: Avoid using sk_socket after free when sending
5357c0ff0fde9743bc25376b1a4b3aaa127eb6fb netfilter: nft_tunnel: fix geneve_opt dump
accc8db9406945211b5daf14a5a25fde656052e4 net: usb: aqc111: fix error handling of usbnet read calls
0fa268fbb3310e75fb17040b5c22d4d34db67c27 bpf: Avoid __bpf_prog_ret0_warn when jit fails
73a538bec2eb7ef3e4baa4d0ea6efdf31a61b466 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2c01359d09ef51c9285194b104a4d2c55eff64c9 calipso: Don't call calipso functions for AF_INET sk.
adc37fa1855d72c14f1f8bfe8961e3df5ef1780a net: openvswitch: Fix the dead loop of MPLS parse
b539c77fe796a710512c606898e4897f9e273b4a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1fe3025319e91fce1c6adc308fe3d16f0e720365 f2fs: use d_inode(dentry) cleanup dentry->d_inode
e532f4e235ff70dea415ffff76543096d2b14b5c f2fs: fix to correct check conditions in f2fs_cross_rename
621cb3e1b1eafdca5cb35641e6d2879e9e8afc7b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e4f755c44f840fb7cd282cc7eba76572a94f7043 ARM: dts: at91: at91sam9263: fix NAND chip selects
707538a8915ffaeada01b4e40b2ed72c10306c79 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
976274bbd78491ec7d5e8382165163b64b3101b2 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e82e55b340adf22208511c38e9f2e53ecdbd99bb Squashfs: check return result of sb_min_blocksize
355dcf5346ba0d3130123e518d57fa390f146ec9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6e1d1f1cc30bccb51136ccff96ea3064d5be991c nilfs2: add pointer check for nilfs_direct_propagate()
035a045ced0c5fc0d89c8f8a37c305a4fef42887 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c5de1048493cf3f62a97208bac300b635950317d bus: fsl-mc: fix double-free on mc_dev
04a7ef08634230a5c88ef5777353904f76ea59f9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e4b111031315f8977af4a11b205a9903d96b8550 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9d295fd022fc2c4b80eef0ec6a7c9cf416e278e2 soc: aspeed: lpc: Fix impossible judgment condition
2d782ecda86c71d725dd72917d8afa6492daa739 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
9251e29d40a6e107a38330465336a784b2a3aced fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
087b3d312c6c72c6de22600e1cb2cb1eedc4e1f3 randstruct: gcc-plugin: Remove bogus void member
74b1f7e85998c7a7838a0a8b2399661bf2a14746 randstruct: gcc-plugin: Fix attribute addition
dd556bb62a4dbdd1f287da9ac0c3b97c5bed46ab perf build: Warn when libdebuginfod devel files are not available
416265a3c8b1c7abc28cd839538c70d0ff0ecf65 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c739c2d5161c3ce741fd68c86e2ed5bcfff7aaf8 backlight: pm8941: Add NULL check in wled_configure()
62d21d24fdad99ab0066a52d7e84d3c89840407e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7f727f5f08300e0399219f788c3c646cb0a208cd remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
04ec95c4af8aaf303ba715d21b758353eb09e2e5 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
dd80d2f5b8f8fd552c1368abfbee68af72ac08b3 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7f2cfd7e2e3fa09af14e6539103fd52dbfefc37a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e33dc132a89359f453971190af2e3b483ebfd328 perf tests switch-tracking: Fix timestamp comparison
83847a12f2f4452bab8730819eafb826f92d7f42 perf record: Fix incorrect --user-regs comments
2b2dd350d1b549ba93ff9277743e14193232e372 nfs: clear SB_RDONLY before getting superblock
d77e239f3af8badd1a6c9ec713314749e5b4ec32 nfs: ignore SB_RDONLY when remounting nfs
3a8eaa5c3f15f692eb696e7990e7a5acfed7f22f rtc: sh: assign correct interrupts with DT
afff62e8c1d1ae9b52527483f7ba5d9a3e5e078d PCI: cadence: Fix runtime atomic count underflow
ec5cfbddd1de7d792f570c976e5134354d5fa79f dmaengine: ti: Add NULL check in udma_probe()
2db1a9398d5b2bf4166a05d6bb3da52fd82562e4 PCI/DPC: Initialize aer_err_info before using it
ed42202e0ac94b6283a886172b91ffbc1e630afc usb: renesas_usbhs: Reorder clock handling and power management in probe
fec1b0f9feb7bcb80a042f462900393e2a6778d5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2e58747cc1df5adf8a9a21c9b53bb1afe48ba3b0 iio: adc: ad7124: Fix 3dB filter frequency reading
cc15319ae81170f096da3c80478e070647ec5127 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
71821d1e768f257d3f834fcbb091f951bed8b525 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
967fcabfcecc2a550cfbcc20ec3c82cafd80f8a4 net: stmmac: platform: guarantee uniqueness of bus_id
c63b6fd200db06604b145b6986f347852b50902e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ef145901b649cfce444316fefba25e5080071b2d net: tipc: fix refcount warning in tipc_aead_encrypt
fc19146755bdf59160da12f2c9ae7a3d444b5807 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c422ede6a0487810df135e48864c58c194c1a607 net/mlx4_en: Prevent potential integer overflow calculating Hz
f7d02a71e2c110d134d70fbd1afddfb697ff674e spi: bcm63xx-spi: fix shared reset
5e9874ea1edc1309c4fbb236b25fc76495845733 spi: bcm63xx-hsspi: fix shared reset
87678e37fae92595c0e2962a87585e40e6722399 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0485a0fc446dbbfa47df8daaa81cdebc5fc9bd5e ice: create new Tx scheduler nodes for new queues only
7f897e6eb4802519022169a9fcd26e8b2a50734f net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f9f324f882c2e98019c0bae51de166d64a03401a vmxnet3: correctly report gso type for UDP tunnels
6d45206712ac369b2c2a86eeec3f6200628209bf PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
787d2f86e7b69a7e89510c9fcfd1d3b1ee85d945 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
1427bb244c7cb044c695cb868c28bf2646203f54 netfilter: nf_set_pipapo_avx2: fix initial map fill
4a46d6acb32c7cc2120f96abf04e079a42d3a92b wireguard: device: enable threaded NAPI
4c62114cec7d4aad65264947f5ff574abf36c485 seg6: Fix validation of nexthop addresses
4a263a22786d5c87772770600e9c2f7415651dcf fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
659cd3774cf0eac81b8c1d1b3170d9d23e563460 do_change_type(): refuse to operate on unmounted/not ours mounts
b252eabd5bc1a101661ad13bee78f47e14d218cc pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a39f6c98dbbcbe94fdbbcc56a04d2409641e456f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b042df4ade09c59e14dacc57d1119517cf7b05f1 Input: synaptics-rmi - fix crash with unsupported versions of F34
3e81149e1c623e41ceba09a9d10cec984eb6472d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
458250ad15ad0ae435734c47d3fc368d6d44f042 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
0f5eb5ec617bbd34a61bba42675afd8f2e752106 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
fc15e6962da6434b53afe2640c50e811ca41f129 serial: sh-sci: Check if TX data was written to device in .tx_empty()
b5e06455bda1296f1a2fbddecad4484b5aa0b74f serial: sh-sci: Move runtime PM enable to sci_probe_single()
6ac8d8fccfa0bee22bd225126558d4e320ab9222 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a0c7ca2a8196485ce90b7b47ac7c215c4dfffc4b scsi: core: ufs: Fix a hang in the error handler
7771e5c8b52e81bdb9708284e2670454ede595ed ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
2ee7aa937d814dd842a1a326c86662d4822a8c11 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2a61b7500def6b85bf602df159a2dde926e69f8e scsi: iscsi: Fix incorrect error path labels for flashnode operations
1d7352c7f3cd3b38732832dd46bf594ccb9a6285 net_sched: sch_sfq: fix a potential crash on gso_skb handling
17bab971f7b539dc8f09abded9fe2faa3e0d19f1 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
66401d53ec61764a774cb2ddbe21085d080c1e5b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
18eb6679c646c9fe31718d15688591da882e040a drm/meson: use unsigned long long / Hz for frequency types
0e05b03f0e9679d7339452f931ebfebb94c6297b drm/meson: fix debug log statement when setting the HDMI clocks
385814a63252b6606e3d4d605c50ea0e82bfa142 drm/meson: use vclk_freq instead of pixel_freq in debug print
e2a654cd87d694ed2bc3da5d862685dc51c93a7a drm/meson: fix more rounding issues with 59.94Hz modes
1f3dcb62209e6c78ec94bf88cd19c4477555b122 i40e: return false from i40e_reset_vf if reset is in progress
29ee3d04d7a12eb879cdeb2624bfd59cf4687a38 i40e: retry VFLR handling if there is ongoing VF reset
45325d72698c6cb73d5d214117387d20a4407955 net: Fix TOCTOU issue in sk_is_readable()
04986637ba23f315d7afafdfad72524ee27b8eac macsec: MACsec SCI assignment for ES = 0
2e5fec33831b07dd0dbb3683a7bf8090bfdbed1c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
aeddb0309dcfc723319e20ef5fd4c2a40f2fcd82 net/mdiobus: Fix potential out-of-bounds read/write access
0fd37f7d1c6550dffc015c719366acd4fa82d625 net/mlx5: Ensure fw pages are always allocated on same NUMA
281e3c3a7bd7fbd3973c9e231e3984154837a3d2 net/mlx5: Fix return value when searching for existing flow group
730578aee7f2e98f363f5d15a0aea83349a94872 net_sched: prio: fix a race in prio_tune()
0f2e5e9d9359bd7427376fb6f9fbaa7d7325d5fd net_sched: red: fix a race in __red_change()
8720a9e4403deb902b696d501109cd47e9a377bb net_sched: tbf: fix a race in tbf_change()
017c8d4d97693d80ad6fc7b27497348c6419f96a sch_ets: make est_qlen_notify() idempotent
0f099ee3516cb2b5e22236554930843dce8ba3db net_sched: ets: fix a race in ets_qdisc_change()
98bfd10f08b0dc114f47dca9d3f75cb67626edbf fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9d1528baf87629b247ca87e7a7fc73eac4dcbd51 nvmet-fcloop: access fcpreq only when holding reqlock
bb3c46376fa070cd7460c0cdad0e97cc3849af7f perf: Ensure bpf_perf_link path is properly serialized
f676f848d6c1dbc9e2bf4f8d445af5e193f0074d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
89606d66f96224b77d77b0b4d94e28f9b8c68b2b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
8cfd0c487149ff8b57ed4d022821fd21a08baa06 x86/boot/compressed: prefer cc-option for CFLAGS additions
bee64452d0126020eb046fb103f66e09805e1ffa MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
720888ef5d599b40e8a3322e532e6b93883bf749 MIPS: Prefer cc-option for additions to cflags
7d2419ce30ab04c350062817ebab85278bd87ac5 kbuild: Update assembler calls to use proper flags and language target
2263f94747aa6fb0fea5add53dc22001bc05bc29 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
073e829a5e08474806fbbce94c2a623e8ec81ae2 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
bd5009e3cd14b0f3a7eee2acab794070a333e903 kbuild: Add CLANG_FLAGS to as-instr
fe7f96bbebdb1d783edd0cd2d7d4865e2ac0f28e kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f0d5f95d3b28967d5e5af3fb68fd544c20cb230a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
09240dba015cc5606e8e9b25c8732f0a55d9a02f drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
50c466e3df01b3320f5329f4f73d9dc5a0e17942 usb: usbtmc: Fix read_stb function and get_stb ioctl
abceb3576532d51ec204cfbab7f0bd9611a6a9ba VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
21a97ffd43457923313ea51eceb1c98d609b60b4 usb: cdnsp: Fix issue with detecting command completion event
f48c313d62285ac44dbb7ae62072dffc01fdf170 usb: cdnsp: Fix issue with detecting USB 3.2 speed
50298c68e48626c146108f453916cd3eda7882e9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b0fea63926baad76c34f961f1b4948de130541c2 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
9d8fa1fe206ab9c3c44f236ef80b39c944698de2 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
1b90f67a1741cf36ac7d0ef2963f7f7cf0e98fda x86/iopl: Cure TIF_IO_BITMAP inconsistencies
e02774b04f58e24da975174affcca5979ac4e7b7 calipso: unlock rcu before returning -EAFNOSUPPORT
32faed4080bcb586954651160078570cb2f2ae65 net: usb: aqc111: debug info before sanitation
8cb047220b84c173c24193f04c6cbd101076f4ea drm/meson: Use 1000ULL when operating with mode->clock
c2ef713b0b37b7390e1d6baa6fd3245c4221a50e kbuild: userprogs: fix bitsize and target detection on clang
a8704f88ffb5759499faf9662a4e6b52cf002b20 kbuild: hdrcheck: fix cross build with clang
3bb8ac8df87b43610cfdaaa2d56abc17fedf2409 xfs: allow inode inactivation during a ro mount log recovery
f315c600d0c3c76d00845e8a5e2de5a1fd33c39b configfs: Do not override creating attribute file failure in populate_attrs()
35244ca67a5455f0f34e47f3706411b4ece3fcde crypto: marvell/cesa - Do not chain submitted requests
0b020375e03c20107375fe934f32d32c0d8d922b gfs2: move msleep to sleepable context
6325813ff567585237da2ba23694cff96bdb3d3f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
31f223aedc2cf81862ac0249b67e220eba6c7573 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3d3cecfb63d40261c393ddf4944593a4efb26efe powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
628ac701b8e6e108c5d7a048e13d9557d663e988 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
60fb4f856d9650b59aca96e8f8b697ae7aaa2635 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
5bf6997e380bf5ea96f58fba5a115aeefe798732 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1c9923a6728255ba791c37dab46a9bbb65c4564a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5c41beffaa7d231a5346ea21205eac46558db867 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
0ecc300e17a365d9e1fe5563d91e78e6deb9b684 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
74f5c71545e267513cc19402fbbc10cf8a8a23b9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
05763f502837a94e854924daa14c93bfa4bccb72 media: ov8856: suppress probe deferral errors
0ca9d7e6bbabd4f83a67fff6e049d208e4e41f59 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
eae91dc8ec4b46b4f126c4ced32323b8da57e582 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
a94e9efb9a3728ebc55a28a95f62f27e90bee220 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
b0eb6180574d527a6619ffcc4610e1c718ad95e3 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
cfafc55b38aef3848162b5ed1bd0e5b4805fbdaa media: cxusb: no longer judge rbuf when the write fails
9207588c199679284779b53214a4b020daa77505 media: gspca: Add error handling for stv06xx_read_sensor()
5a369a3397f4cdefba633032e84c5e97d909883e media: v4l2-dev: fix error handling in __video_register_device()
e9940834a6c733ebbe3b3da99a59cdf8d789b90a media: venus: Fix probe error handling
b64d8ff19f0068bc73df56d4bfe704d544a522b7 media: videobuf2: use sgtable-based scatterlist wrappers
3cf5e3e2ba06439d5865159d05e74f919b9ec71d media: vidtv: Terminating the subsequent process of initialization failure
eaee051c518377209b609e8ee7a50e341b586bcd media: vivid: Change the siize of the composing
3876cf8d52a61eb33781533b490d6d2f51d27cb6 media: uvcvideo: Return the number of processed controls
a04c5d5bd0ab08c9f13863c9aa67aefa2045bc64 media: uvcvideo: Send control events for partial succeeds
e428479ab53ec367579d424c7d6d71772ab4786c media: uvcvideo: Fix deferred probing error
6d57b5d20b34510f1a059222734e30a6907165df ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b2d784345febc55b183705b12910bb05f57eebe8 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
e9963ce06e2a9c1939d260a7b7f92e1a382b4c96 bus: mhi: host: Fix conflict between power_up and SYSERR
5dd2cdd659ffe144f8a8622e9c64bb9eb24d1215 can: tcan4x5x: fix power regulator retrieval during probe
026063b1a42ba654b37c01ac74235f067b0ed777 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2896a0f47210c06097c2e1ba896c96a97de0a677 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b74ffa7d52b5640732e11fecc0f5f03444453aa7 bus: fsl-mc: fix GET/SET_TAILDROP command ids
23b49b78b1ef8e37f9f906143181a25c61fdd42a ext4: inline: fix len overflow in ext4_prepare_inline_data
144e7292e210bbfdc66d361515f030efa573394a ext4: fix calculation of credits for extent tree modification
9953f5be5e94f32ddad0c995082e22f587226359 ext4: factor out ext4_get_maxbytes()
14d4872ca23725d6ef8d3952362bdf5b0198be15 ext4: ensure i_size is smaller than maxbytes
56c0b8d85d5220d720ec805bba894e5779aaade3 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8c29aa6469e8e2fce656d9e5db4d77aeaadd7535 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
26addda29d1a81fc971866053ffd9f9da461c05a f2fs: fix to do sanity check on sit_bitmap_size
cdbf864a6558fce163be6e0605ca81ba9f1ac1bc NFC: nci: uart: Set tty->disc_data only in success path
562cb8033c38fd724715ffa65413b7ed9247c93f EDAC/altera: Use correct write width with the INTTEST register
2de871ef7fa9f6480990429b26e103aa7b61631f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
0162f6153da4fbc7e535a3b8b31a83259940e48a vgacon: Add check for vc_origin address range in vgacon_scroll()
36d991a2d73f180f4265fa703be02b1464c23e1b parisc: fix building with gcc-15
68c730247f9c7b57ff07a338cbd37e4803deb6fa clk: meson-g12a: add missing fclk_div2 to spicc
bc7b5e34892d307723971c7db7b658c69d99f58c ipc: fix to protect IPCS lookups using RCU
e27f71502e5a2c10a06fefad9f7e41414bc63a2c RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b0f6365cbf8548ab8f4d8f3247687895bfe38860 mm: fix ratelimit_pages update error in dirty_ratio_handler()
dc12fc6ec73fd661bf4cb8ab3af95279377a8276 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e423644cbdcd20ea159d84b4b9c8bb2aa08d3572 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
f0cd6a5e9f7363bda44c54e2873255a169af448c dm-mirror: fix a tiny race condition
734b22a97b1dfd77eb1c9d6089747aa066952f34 ftrace: Fix UAF when lookup kallsym after ftrace disabled
89a4ff63cf36f6a4b03bf2e3467c1315a11370c7 net: ch9200: fix uninitialised access during mii_nway_restart
d05bcef07ba7b75a793b184932a25eb50b3d135f staging: iio: ad5933: Correct settling cycles encoding per datasheet
c2f08ea173c66247c57814c51527d57b38336080 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
84535e3fa86485781fed3af3fab988fd5d27399a regulator: max14577: Add error check for max14577_read_reg()
4e17300dc280471f09bc7f0bd3750ee593224c65 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f7b29054553b8390708ac8dec37b267191e1642d remoteproc: core: Release rproc->clean_table after rproc_attach() fails
6a9df9307e3679e6840d56ac21835e70c582fed4 uio_hv_generic: Use correct size for interrupt and monitor pages
7dff08d8b2ed2e4936aa5c2e2cdcdc5fe2328f5c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e006638195b5c60538fcca8ea606983a5c957eab PCI: Add ACS quirk for Loongson PCIe
0dfaf58c6af1f4bddf0ec6e46e6d2cd342b0a0e0 PCI: Fix lock symmetry in pci_slot_unlock()
174a8d63d5e45c5918a6fffadb8f16605269491e PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5dce28e1b3dff3c1bd80e4a5564b905103f23fc5 iio: accel: fxls8962af: Fix temperature scan element sign
ffc2202e3f55f550bc184234d0059d8a4bacbb90 iio: imu: inv_icm42600: Fix temperature calculation
5b4de51592b9db20ebc8f700a4c074729e7e0136 iio: adc: ad7606_spi: fix reg write value mask
fca7f5aaca8eec0e037c9def7070af55a4b8c6c0 ACPICA: fix acpi operand cache leak in dswstate.c
35649b4b7541e638755af0893ba171689cb419c7 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
37e0bd3c456bb021edbac28ab2623ddc63f4cff2 ACPICA: Avoid sequence overread in call to strncmp()
a1728b2c9ca409f7b3b2c700d1ca87114d84a271 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7d7f824a227bfe8ea9c3b9569c799f21050ef46e ACPI: bus: Bail out if acpi_kobj registration fails
279b25f78ebdfd6449ece870fc21c414b4583967 ACPICA: fix acpi parse and parseext cache leaks
94c0bb59ee0999aec911ad57017e3d72a5428fe8 power: supply: bq27xxx: Retrieve again when busy
0abe63c105f149a5e0683580c9a1653f27f88032 ACPICA: utilities: Fix overflow check in vsnprintf()
9c442e9506577b09962f2733f63bd5e497113508 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
1839bc8b93778d8898288f0e64ac0e31d66e4b50 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ef0f861ed01cb7b205a63d320e8b4969c8e0a245 ACPI: battery: negate current when discharging
7c6f797fe97648f1373d5ce4ecd03f0ef0c06f90 drm/amdgpu/gfx6: fix CSIB handling
28ad76f5fde7a448531731821c0102e70a011324 sunrpc: update nextcheck time when adding new cache entries
6d7e4a2af09fb8ff001df8edf1291017622d23a3 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
46a5d2d2e458a7ffdd46c704de2cb02eff9f39e1 exfat: fix double free in delayed_free
aa3b3d405ddd0af9f6b5e3c38309279174269629 arm64/cpuinfo: only show one cpu's info in c_show()
0c29850b2c73face9c788146d8ad7e9f6e3d67f5 drm/bridge: anx7625: change the gpiod_set_value API
9c401510e2f477c268e16090451f8b8260a2c3ad media: i2c: imx334: Enable runtime PM before sub-device registration
baf0239d0e03b4901426e4dc37f3bda447a0a175 drm/msm/hdmi: add runtime PM calls to DDC transfer function
87eccefabb89450d06520fd44345d15c78e6f11a media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
b8f724d9c2db841bd346a94d7169f80babdd38da drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
73a9969c094914a67e60f6f2f194c1cb2eff2356 drm/msm/a6xx: Increase HFI response timeout
3e352766d9a96b240f512424c905eec91d7e9a61 media: i2c: imx334: Fix runtime PM handling in remove function
2ba2b4f6dd19571e5019cfb879a722e1b5355a95 drm/amdgpu/gfx10: fix CSIB handling
be9b411efc5a7add66096b01281cd0ccd9611bd7 media: ccs-pll: Better validate VT PLL branch
9aaf378082ee8cbc5943cee8828b066e1a2d3deb media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
b95eaa63071b288e5b969134995baf2530f323ec drm/amdgpu/gfx7: fix CSIB handling
0d4bba24addce62a8175e687f84e0cfedb49bbd3 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
b4e8ba3104545a9a3e3ccd8cc94f9e1db457b696 jfs: fix array-index-out-of-bounds read in add_missing_indices
fa7463e407ce905c7e61bfc63e6fd434def03606 media: ti: cal: Fix wrong goto on error path
fa68262176ebd018b911ac6499c3974ab7cd4df9 media: rkvdec: Initialize the m2m context before the controls
a916f0088926d7538b7d09acf9269e8c664c3a08 sunrpc: fix race in cache cleanup causing stale nextcheck time
22649ddcb4d92b2b2b7f0efcb27f36f1e46ceb51 ext4: prevent stale extent cache entries caused by concurrent get es_cache
903f71d6cab609d7bb9b33f0208981ee6ff362e1 drm/amdgpu/gfx8: fix CSIB handling
4ad0a7be405a385bbf6359ca40f31fb6c6844391 drm/amdgpu/gfx9: fix CSIB handling
f230d6ef7669af5b152eb0e7d93042fb883bdbae jfs: Fix null-ptr-deref in jfs_ioc_trim
b306eb185db0652e896a547b76d2dd4beca7ae19 drm/msm/dpu: don't select single flush for active CTL blocks
438e8ba6a712696e5dcbe5ba6dea80a0262f5162 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
454d1e7cfd6b8685cd875087340181150736186c media: tc358743: ignore video while HPD is low
5ae721961f0d47ebc8d4a2c228e1b2df9495b9ad media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
c396d6472b470746ac18be9689cfe2cbd77b34e5 media: i2c: imx334: update mode_3840x2160_regs array
e9784eb43138fa7b6399e9e6e7ee71958ea4eacb nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
020bee5c3f7dbd31262fbc0d3b3ba0e71147ba3b pmdomain: ti: Fix STANDBY handling of PER power domain
b33e929eba23b1f7621b49ad98448e5149bee477 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
94dc7b748997b9819ed2746b4f6e0bf6d24f0f22 cpufreq: Force sync policy boost with global boost on sysfs update
007e01d5616ea8a7a56f4ce05b04b7be8e879560 net: macb: Check return value of dma_set_mask_and_coherent()
b19acbba44b0226a54dd329e989b44bed89a3b89 tipc: use kfree_sensitive() for aead cleanup
d4656b21b340bb35b2379f912f205cc7f31392e1 i2c: designware: Invoke runtime suspend on quick slave re-registration
1a6c525fff438252ed539bcc1e1c2601a6a7284e emulex/benet: correct command version selection in be_cmd_get_stats()
88111308d5a1875e91c0dec13d544abe813fd393 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
1ba854c7a37ea1df8b2980f11db1af714d9d2e9a sctp: Do not wake readers in __sctp_write_space()
eb2e82baf3e2f8ea7323b8944bd327401723fbe3 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
30e5b8352e9223945ea11a31629ec5882257b165 i2c: npcm: Add clock toggle recovery
6b6dafd26633de8fde7b377fa4ed4decab6f8efb net: dlink: add synchronization for stats update
bdeafbc4871c0fb184e1fb6d88ad087888ebd333 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
bb1498ffd2bcaafce9a6320c82edf057e02742de tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2a7fc479fa2aec9dcd051a65771ab335bdae40c1 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
67e004c532b8bd1c421589a68f1cee35360a59a0 openvswitch: Stricter validation for the userspace action
257d199e9f5426742d057314b9ed5093871aa617 net: atlantic: generate software timestamp just before the doorbell
c8aaf3392541434d53dfdf29b24b0c860fa61482 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
bca6cc75c20f9eeb6bc70f45cd299f6ff2c3bbbd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c473197a1336cdfd89caf9df78331efff2f1ddba pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a0cfae09a52c9bb7b156bd8728b96a89653d4236 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bfbc6f9eca9c414380f88ae9f97b1964581cbee3 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
14dab907611c8885259d735bad93b2bd388ca1e8 wifi: mac80211: do not offer a mesh path if forwarding is disabled
2b81e52d9c657911b1063baf781ce7f932fd2497 clk: rockchip: rk3036: mark ddrphy as critical
4b9202db6a3a32f5a8397d96218d3eda634c6939 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a6a82d9950ebc3fa2afd0608467cb7021e0d2e2f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
3468acb33e3bcd12c2ed2684e4abe307b904f894 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
6a744aefdea52dd608dc67b5841bb6c35294d30e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
4d809fc7624905f5bed857d98820470481b8bd2c vxlan: Do not treat dst cache initialization errors as fatal
9b73941530b6c2b28614266932944e3dab29b070 software node: Correct a OOB check in software_node_get_reference_args()
1fa10b45fc6c598f911d8798f48e9593ad8adee2 pinctrl: mcp23s08: Reset all pins to input at probe
0f8e981ff0c7d6b60e38d93ae7dd1b507f5a8931 scsi: lpfc: Use memcpy() for BIOS version
83f1c5635ade803ad536eeafc925a38b98825b87 sock: Correct error checking condition for (assign|release)_proto_idx()
d3468339f8f569f00914cbc32f4c312aab429161 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
da9bc725bc2a8759865525e9608e07e047914c99 bpf, sockmap: Fix data lost during EAGAIN retries
bae0b40f82015a3bdc7152d69704d0656da3b3c6 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
2638f62167db2531bf01bb01f94ac607f56e0141 watchdog: da9052_wdt: respect TWDMIN
2e9ec3db0cf5a05b4fc5e37ece24f7ccde2696d4 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d80484815b6caacf03365e51d40d48f0e0fc6aa0 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
853fbb615bd0ecc9bc86666150750706e02d45de tee: Prevent size calculation wraparound on 32-bit kernels
bdf5da5b2ce3e3dc086c2558f5aec3d52a755f5a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
aaa0d05e6714fdaf7451ab2ca7bfa375e68e9451 platform/x86: dell_rbu: Fix list usage
c8fe61a0f148f467145791e50538c985afcff803 platform/x86: dell_rbu: Stop overwriting data buffer
2422e00830fef3f1bf1192172b7e03664b54ab21 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
5c84f3d354d9dedeb23f9938332e1b3cfd94cc38 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
9882285994ed240bd7bfc4dcd4cab216f2b8acf7 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
17f1b3fc151ee2acf1d21c904d1435e2a63df324 jffs2: check that raw node were preallocated before writing summary
f550f8fbad399fcfdd4acbd489f5afbee90bd826 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
300cc20fc88c5bb8d254599809caa90465f95301 scsi: storvsc: Increase the timeouts to storvsc_timeout
7f26093de98f9c185b1631ebd26e8a3dbadd3a76 scsi: s390: zfcp: Ensure synchronous unit_add
75748e95cb428db9fc72476e04cb5653fb7d9118 udmabuf: use sgtable-based scatterlist wrappers
c4f45747e966dee7ce58cc4fe8a23ef9808865af selftests/x86: Add a test to detect infinite SIGTRAP handler loop
96dc14acb64f34df20b5a46dc4f9c79508dc8964 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7d8e8be8902a7c101ca6584174afffd2e02822c1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
80ab3375aae9737aae829e08edb4de2dcc18ef80 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
133929b37002d9ad1a0c26b56e8ca701ecddb41f block: default BLOCK_LEGACY_AUTOLOAD to y

--===============6193258220111448969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb8a7ee0ed2-1d3bc8d2d039.txt

72816c6ca5c95fd8a33800e5e3cf0c88c857c368 tracing: Fix compilation warning on arm32
a4d5527fdd9013475da32d9dd8d62c21907ea2f8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a5e9404d5f19c7b9101bbc34013434b6a14d6051 pinctrl: armada-37xx: set GPIO output value before setting direction
8466f28c84c1c06d233288f3c8a67540c2f34ac9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8a13b5334bbc9f9c2a314b932864f7bff332e328 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1dc5fc51cb26cd350503ce57c14126449bc35c45 usb: usbtmc: Fix timeout value in get_stb
419dfed1ec876051b64e8d720e4dc42ae5af9e7d thunderbolt: Do not double dequeue a configuration request
ecb857e8329d33044a32442bc9db9a9dd6378a56 netfilter: nft_socket: fix sk refcount leaks
00751036025b4f3c32db0f7913d22f6d41c41f77 gfs2: gfs2_create_inode error handling fix
70790940546636f63cfaadb5f379df8b2c35b26f perf/core: Fix broken throttling when max_samples_per_tick=1
7e958654680bdeb21c34e50f34804d05818bd78a x86/cpu: Sanitize CPUID(0x80000000) output
743ff16b1fc0a47326650b5ee3536dccc27a7804 crypto: marvell/cesa - Handle zero-length skcipher requests
dc3f2209a1e9cfbafd9c87caa5afb54414c2ae25 crypto: marvell/cesa - Avoid empty transfer descriptor
0d06100efef50dc4d7fa915441db3c861d50113d EDAC/skx_common: Fix general protection fault
9655f56cd2661fafb2b9c57917bd337a2823dbf9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2e209342fbd36536195d5a5dd0e0d6b01959643c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f1f562d1add83bd8494ba493da0ddfb0dd90edc9 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
be13d67f48c6303642b73ca49a2b0d3d70fefaf6 spi: sh-msiof: Fix maximum DMA transfer size
6960a8dc6cc799b41b83a69a54f5045ec18b85e9 drm/vmwgfx: Add seqno waiter for sync_files
63e8dad0c58f40f248127d166c72f32a8c28c814 m68k: mac: Fix macintosh_config for Mac II
b38757d8bc636d6e0d864aba2ebeeae8b14fc6e9 firmware: psci: Fix refcount leak in psci_dt_init
bdbc92137b43bcf6eecf0ed0da24bed23564cc52 selftests/seccomp: fix syscall_restart test for arm compat
8027be57dbc17e0eb8bf7a9eb25f868a6b00054d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c9added62aefb8b77f9487766d92fa11ee4cb674 drm/vkms: Adjust vkms_state->active_planes allocation type
3cd130be41703876ec27e5742504a1e88c6dd075 drm/tegra: rgb: Fix the unbound reference count
2283cc1454d92899f7a940ee379b34ea06f8bd5f f2fs: fix to do sanity check on sbi->total_valid_block_count
c7ef8298a21fc760cdd13c8ff0b192a8b214123f net: ncsi: Fix GCPS 64-bit member variables
c149a49ed7bf2221bdf1fd55dfc5d9b0f9ee6cea wifi: rtw88: do not ignore hardware read error during DPK
6dcc36c527cb23b75b14d61b53527ca7839f9d96 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c0fafd7ae2fa672947754c2a5a98c1d5ac96a5dd f2fs: clean up w/ fscrypt_is_bounce_page()
6548c19e5308a42ea91ad83136da11a2e9f4ca9b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2a07ae0c86283800903a292f144f5b0c2e580594 ktls, sockmap: Fix missing uncharge operation
c86b6b1d75195517005cd712aae3766bb551280e pinctrl: at91: Fix possible out-of-boundary access
b9aea722f0bfd4e769ad93b3386fdb37ce3a2293 bpf: Fix WARN() in get_bpf_raw_tp_regs
e1574a5f9a713ede00721309d2b232d85778211a wifi: ath9k_htc: Abort software beacon handling if disabled
231c90e302765eaa5fa6447b4f4565346dfd04a1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e5a1ee1efe8a67e9b592435424953229c7aeb9cc net: usb: aqc111: fix error handling of usbnet read calls
6c7a5237a331cd2dc1c6fe68137404d6eae849c8 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
00e6aba86a91a3ce3925831a41fc1783a5b23e5a calipso: Don't call calipso functions for AF_INET sk.
0f74ab935738c76d0a99e1e9853ee8e44567ff1f f2fs: use d_inode(dentry) cleanup dentry->d_inode
3dccece802e0c89ff508a71070c894116c12a8e9 f2fs: fix to correct check conditions in f2fs_cross_rename
384af61ba87074311213eceb685c671c379bfc9c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
69abef1078c97d10abd210c07dab1efdd08e3e45 ARM: dts: at91: at91sam9263: fix NAND chip selects
777695f06cf3e84520cec6175fa7939e8905e7c3 Squashfs: check return result of sb_min_blocksize
4c1adc022a15d47e2664ecb39bb198f8286adcd0 nilfs2: add pointer check for nilfs_direct_propagate()
6213f4fac79d689a014083d2f3ef5028af30af3d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
629bb790aac1e2da79e9eb6deabe6f45a5ac3588 bus: fsl-mc: fix double-free on mc_dev
7ded4f15fc1839150d9f343e049a272c1efa193b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8b1c40eed0ce722f8dbb25c5083c37f0d2862c00 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
339cbcadb22e9c9cbf183dd3f7f5697497353a4a soc: aspeed: lpc: Fix impossible judgment condition
ed8e5134ed62fae3b8727c8551e279089e76772f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0a974fb2b53a68ed7c6fe782871f219ba75f12aa fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
17eef434043c6c28559870c7f4aff9625a298903 randstruct: gcc-plugin: Remove bogus void member
02e92d4b59e59b32391a939e56888b344bb2ce05 randstruct: gcc-plugin: Fix attribute addition
c1680e2d756ac7ee3716fb479847e724bd450fc4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b25f4f1f1f772e3955a5abd4d587174d1fd273f9 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
dbf7a672949566a007a95065d9debffaf8fc743c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d59733b6a3fcf2e6168de8dca6d2900716846bee mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e56f48a35ceb6727fb2048ca73b8991ddc6d1786 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
44f077c252ba5640ad4441fcd13b06295ae7ac09 perf tests switch-tracking: Fix timestamp comparison
37cbfcbbcde1876e9eeb9ae78f27393173c68fcd perf record: Fix incorrect --user-regs comments
7b97477ee9fd8c38bab07a7a8608b8eb2e238693 rtc: sh: assign correct interrupts with DT
f9d8c76e4cffd3a586d167cc554828568d8b263d rtc: Fix offset calculation for .start_secs < 0
39a67cfba451659a9ee069de4d1d18d8c019d81e usb: renesas_usbhs: Reorder clock handling and power management in probe
55cfad0dee9a6f479d09a4ef1b1f80510fa33abd serial: Fix potential null-ptr-deref in mlb_usio_probe()
1909fb04b1c1b65f548281ca28cc50014dd87490 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d31bf147c35775b4428561ee05cdf595b47b449a net/mlx4_en: Prevent potential integer overflow calculating Hz
1ade86263a782a891ff4557d9b10a8751857fc52 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
991dbd28e1533c51a0a6dd34337d215442fbead5 ice: create new Tx scheduler nodes for new queues only
bc2d02904ae7c759c7f40f21477c7e54a0a0c245 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6a27d3045c22b62f28a7c4ad45cb0de298b558eb do_change_type(): refuse to operate on unmounted/not ours mounts
a3e446e03aea61fdd1ff3853a4d33401bd52b9f3 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
62c096245d77b2d9ad94385033772e8d0c32f0ae Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
3eaa7ef17b73f0d85143bcb51aec2573f3511b87 Input: synaptics-rmi - fix crash with unsupported versions of F34
3c92ca358e068fbf1d0747de56eda783422dc529 NFSD: Fix ia_size underflow
25ea74fe84138f56b6274d7c57bc9c601d845a49 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
23f5ff24295c1fea823b7037870c6d49c3121e86 scsi: iscsi: Fix incorrect error path labels for flashnode operations
97db1c5cade9e360ba816eab94f1b49de1ae2131 net_sched: sch_sfq: fix a potential crash on gso_skb handling
528a92f73af3c9b062c3c67d0dc5ec4c6acc28e5 i40e: return false from i40e_reset_vf if reset is in progress
be01fdb0f8658da82cea56d94e1662fbde12680a i40e: retry VFLR handling if there is ongoing VF reset
643e0514900bba33da27749bc89c41759af78a9e net/mlx5: Wait for inactive autogroups
9399397bb076d278f82944fb0b314c87fdc6c55b net/mlx5: Fix return value when searching for existing flow group
e8bc4a4d187934ae3dbb68c9c48ff5cd4cf5664d net_sched: prio: fix a race in prio_tune()
7a928704ba2bd579587eb10580e670023fe31652 net_sched: red: fix a race in __red_change()
5fdfad7e6b3772a16070b17fcf73808bb6c3b754 net_sched: tbf: fix a race in tbf_change()
6e36f19705bed87f5073f576312bde407d9ca06d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d53a7913e20100a631ecd97f87170d567e570c88 x86/boot/compressed: prefer cc-option for CFLAGS additions
0a298e5cddc2342cab738937e98e754d5c6fd78c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
6f147c9d2e55be7ccf4e8955b8aa704fc1ec887c kbuild: Update assembler calls to use proper flags and language target
38a07bd66565e1021983044cc0de132623c94ac4 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
5af3a3b0f627b174441c6d324510d4a231f0ecf8 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c5e8244d92d3e6531edf6124d0d7202b11f50182 kbuild: Add CLANG_FLAGS to as-instr
392d7df7bc7866379b421a54fb488669f6339f67 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
3eab084cb0c51170c5ca3fa018dc5395b9c238c9 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c989c550abf0f6919102652bba1abfb717815134 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
d379f684769a4eaed0ad456e9f0e9903c59277e8 net/mdiobus: Fix potential out-of-bounds read/write access
a8c838a4308939f5e3dd614a26db21db3c8f08eb fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2a617d4e8998a28db77a0fa81793d1ff7041e858 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
62b39b33d095e4625355b29ab3478ac7e12aa317 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
6781eaa318a7065f5be23ed8e20d4b94371a7904 calipso: unlock rcu before returning -EAFNOSUPPORT
90b483f2eb92490c1246067f9129c6f6257b8251 net: usb: aqc111: debug info before sanitation
8c2d8afb1dfb86bfceb08affb93e6f15d5357056 configfs: Do not override creating attribute file failure in populate_attrs()
445357d5fe67673f6447e75e909a215b363ac0d2 gfs2: move msleep to sleepable context
385faa937250855ea393c8e98edd0b3a70f427fa wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
0db1881d16060c1374de120e4e76706d6a6d5817 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5eb425c8dad31b193427cb73dd104da9e8467c89 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e6721841d2a74910c0d892827fdaa74215f3645c media: gspca: Add error handling for stv06xx_read_sensor()
09117df889504541f47b535473e56822f91075ff media: v4l2-dev: fix error handling in __video_register_device()
21e4c1287a7bcbe402d02d5a8e5efddeaad11bd1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b2508eda41db8739ec3dbaaad79c0c4d9ad924ad ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
40ca8cfc1690a89bffc181c8639e8aad663f8f79 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
70f17a20c7ffbdb5f36718662fb622a8497cfce5 ext4: inline: fix len overflow in ext4_prepare_inline_data
65c1a633d17908039da6fb35a4d1863838c34a75 ext4: fix calculation of credits for extent tree modification
0cf15502e8f02249e8bf27f125a85e20686a96bc Input: ims-pcu - check record size in ims_pcu_flash_firmware()
0c1cbeecd5595a4cc545ad35ff4673b69c333a3d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b73c7b6bd7c097685b62ec360d1c3a0ba5d1cc45 NFC: nci: uart: Set tty->disc_data only in success path
233f2eed1a64239525af5b3572473996e1b831ba EDAC/altera: Use correct write width with the INTTEST register
703fbe8296ebbdc4c15bd25b794894306be06599 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
faaeeff2158aed082716319fabf698d211d7c895 vgacon: Add check for vc_origin address range in vgacon_scroll()
e1e8c0e145bf66ec3fc9fed2560e630eeae64518 parisc: fix building with gcc-15
c0284cab1bd71cd0c84d02037c2b4e0beed3ba77 ipc: fix to protect IPCS lookups using RCU
57ab60243442bea370a6e9e6ceb99a7cb54fd089 mm: fix ratelimit_pages update error in dirty_ratio_handler()
d9800d4a552a5d500cf8ee99a40fa02789107834 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8f28e7ac542812d9be2b20673aeae6fd1f08d7d6 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7e943908a6bd6b0a4c472c9871e1f53fbd1ab40a dm-mirror: fix a tiny race condition
effece60156c7c50cf5fbd409307b90b13d3170b ftrace: Fix UAF when lookup kallsym after ftrace disabled
129099cf0d6ab0217871e100da21aa77c0f75c6e net: ch9200: fix uninitialised access during mii_nway_restart
40b6be54e79f43c80bad369c00378df806926096 staging: iio: ad5933: Correct settling cycles encoding per datasheet
6d6a58a8a242ed89330f73933e4e293b397ef255 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
3d1efc38aca891eb48894c2ebb452d90f4bec830 regulator: max14577: Add error check for max14577_read_reg()
2e23084b9969159467ba5d9518309a1570c9dc53 uio_hv_generic: Use correct size for interrupt and monitor pages
3c4c6fc637c0a21f4792cbbcba3c72de1a065137 PCI: Add ACS quirk for Loongson PCIe
5a8813b44fc2ca7ed6dd9e572bfe4e6fc3ed6be8 PCI: Fix lock symmetry in pci_slot_unlock()
ab6f09fc845d195ac20d259545a4c5208ff11cd0 iio: adc: ad7606_spi: fix reg write value mask
e4102ad489280a36996f9d8a22747aff332ac8b2 ACPICA: fix acpi operand cache leak in dswstate.c
c69fb013d425ed0ec97f0a1c4760eb88dfefed18 ACPICA: Avoid sequence overread in call to strncmp()
8a05d9b4a40d1ff774cef729f7a9a7f1743cb268 ACPICA: fix acpi parse and parseext cache leaks
f764882d84035e935aa8fce503a37d5e1deda819 power: supply: bq27xxx: Retrieve again when busy
f482a94ca5079b45d908996754e2a9719b040f6d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e80be2e9cfc6405fb1630e5b4be0788f5950d5d0 ACPI: battery: negate current when discharging
36b2d256af34dda9e5acc748e04f834b93894123 drm/amdgpu/gfx6: fix CSIB handling
b557f28333526bf8c3b5613eeaed0c17125d731e sunrpc: update nextcheck time when adding new cache entries
7f202bfa43c6b3bbb7f61814f16911d7912826ea drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
bc71b90863d797f9528e3c1db6ba9f39c56728ae drm/msm/hdmi: add runtime PM calls to DDC transfer function
a0ddc086014614ba677c220c95aaf0b610477dbb media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
90a6cbc7367775de2d7a7be34318b5f5c2dbcb03 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
603fa056a3ec327f89ed7aefbf2950543428e97b drm/msm/a6xx: Increase HFI response timeout
9200ca9e37ebefbf20ee5bc268c85ea95d013c1f drm/amdgpu/gfx10: fix CSIB handling
a07979c2473b21e984d15e3108b9a58bd3572c8f drm/amdgpu/gfx7: fix CSIB handling
c2f07fd1bce3d15b3bb88cebd86b85541e5f34d9 jfs: fix array-index-out-of-bounds read in add_missing_indices
1e6feaf2de765517ff3828f4bf9d8e62ba8bb2cc drm/amdgpu/gfx8: fix CSIB handling
c14258f0c233e0f55cb68ee5e312a739488805de drm/amdgpu/gfx9: fix CSIB handling
27de89ba3c8b66f1def95178823bbe7577a7cfec jfs: Fix null-ptr-deref in jfs_ioc_trim
ac3d7bd665838f9526e4a48ace769f3d19b5b57c drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
7da6479ea461025fed3cce111d622af6bb9a29c1 media: tc358743: ignore video while HPD is low
1e3daa29bb16e5992a97e0bbecfde44ef3fa37f3 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
b1f590346fbdabdede967ca4ff4ff09aa69cb7b9 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
5929e34778f6137dab6fbf2ab0e1081d008bd903 gpio: pxa: Make irq_chip immutable
b7b58d1c87f4e7213539399dda558fb9b684b655 cpufreq: Force sync policy boost with global boost on sysfs update
9645cb6479f44e5f97a886ebef01e6c465b3cb5a net: macb: Check return value of dma_set_mask_and_coherent()
3da034293670754dc83dc6ca51b36fcec792e4c8 i2c: designware: Invoke runtime suspend on quick slave re-registration
ae58ccb77fb2489f53d1dbfa6ee248716d90ea27 emulex/benet: correct command version selection in be_cmd_get_stats()
e5c2958a57d05a6c4ac162bc58e63724d825e06f sctp: Do not wake readers in __sctp_write_space()
146a49cc0ce5efa05b53de93445bd3be8df53682 net: dlink: add synchronization for stats update
169cdb67ffc296e5cfc49083e8ce64bcf4cb4411 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
84c9d05002e01ea7266753d0f1b889c95e015a39 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f3067b935fa8b7adb63e189f5fc5dd7f2600a372 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2245f3006957c34c4c825c06050d12fa321a5ab5 openvswitch: Stricter validation for the userspace action
d42ada3589c2d64d801d1cabab7291dbadafff1c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2086c077d172909b89f3c85cd457213f5c0aeefb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6b80fb0344856dc179472bfcb40c7a141f13ce2b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
9f84a9e6dc7c51cf4c58246a4a3684a161cd2a5b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
896f5e3a9b1993b986ce7b3ab1bc54c00459a281 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
9b32a3ebe10efc123e9a55c2b62e9a1fec81f490 wifi: mac80211: do not offer a mesh path if forwarding is disabled
db9caa711b83147169ead72f386eb204c412a0d9 clk: rockchip: rk3036: mark ddrphy as critical
5e05f52a414c0ac78662187d9d7036b1b265a589 vxlan: Do not treat dst cache initialization errors as fatal
439e48cdb9aaed3f58463cd026a4afcd5ffc7dd7 scsi: lpfc: Use memcpy() for BIOS version
569c90ed2e6bb1cce29cc3a4c761f8c1c4ebd67a sock: Correct error checking condition for (assign|release)_proto_idx()
9a4167c8e9983c06a6f01e119d0fed986862cce0 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3061c22b472f455e108ae81d2eff9726afbd0887 watchdog: da9052_wdt: respect TWDMIN
e2d3e0cb386157ce2a4ad4fdadb0845d606162f4 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
c040f41e35d56a27f6fe57c0b7263d12e7d7587c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5d1a1b1c4634920a6d11af6034e58a1933b75cb7 tee: Prevent size calculation wraparound on 32-bit kernels
a1a7661920d9c68b3a74986b2f51affaa27004db Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a61710d83efb4d75894bf311289d56ee2c3c42bf platform: Add Surface platform directory
43699e52457918b901c1e1d1816be9efec7a6cd8 platform/x86: dell_rbu: Stop overwriting data buffer
309962ddaab4855fc5f139369dfddb38c492d07f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
7859ec98d1f7a5f95877b796e029d108a28a1ad3 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
8aece84779a19b4ef95718af68f72ce920be21f7 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f976845f533392cc79693b56db000ded983723cf jffs2: check that raw node were preallocated before writing summary
995d34ff5ebaf693a42689f7083688b7d4db881e jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
12649b65ac4c99049195f27197162d73872f2adc scsi: storvsc: Increase the timeouts to storvsc_timeout
77df28f897aa2a40a507510f270bcfb2bf63bc4d scsi: s390: zfcp: Ensure synchronous unit_add
e8a887d70ba9adcca32540e20c63bfadec5151e9 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
07b96a3342fe4dadb85bec47c52606faeaedc0b2 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
1d3bc8d2d039b5423bc7773fd5d375336ab7c0b1 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()

--===============6193258220111448969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710b44e7c268-704896bb726a.txt

6aa6ea2dde97fa859594a1a9b7811c20ad394b9b mm/uffd: fix vma operation where start addr cuts part of vma
16f8b85fcc9f496b68f5e794bec43d87d7d5c77d tracing: Fix compilation warning on arm32
c6afc545576ac141aa68187dca7712651f197276 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
61057dde6834431f5ffbddf4233c69e75418a473 pinctrl: armada-37xx: set GPIO output value before setting direction
d033c413a8266be90217e0a27b8413035662c6bb acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
563589a2158057af318a1450258f17c58ce10425 rtc: Make rtc_time64_to_tm() support dates before 1970
92eb3e5a13fcadc98d489488bb302fac98b83b3d rtc: Fix offset calculation for .start_secs < 0
8c3e6ff70a5b9b08afda8f7952c3fdd44894f78e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
dd9a63dd5906ab49dadb3f40b618e9a27c5a0ed0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
41fe40c4920717f0c98540a8e08a620ade1a212b USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e6f32d50999fa9520c1141b54657576d083d1fda Bluetooth: hci_qca: move the SoC type check to the right place
1053a1f2578d4bc192c9379a92d44d447c594e5c usb: usbtmc: Fix timeout value in get_stb
8ba6973042d2dcea15686206d106548d5599147f thunderbolt: Do not double dequeue a configuration request
bda95bebd705c45ad873e4b596e7c8366d8cb957 gfs2: gfs2_create_inode error handling fix
4b03fe984f2f2ccca7805a943545eb68453ef2e7 perf/core: Fix broken throttling when max_samples_per_tick=1
eb940ccb05d58153b85f8b26e769380e13dbdfcc crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
34e92688f6b596daed04b4f50e2673bcb15d8caf crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
88110d00d8b4fb667f5c8162bac57f53b24a84fe powerpc/crash: Fix non-smp kexec preparation
0781487ad2a4724b206f04da71399b796365ec26 x86/cpu: Sanitize CPUID(0x80000000) output
39e009cf4c81de422848ec8dfb02b4a742a025b6 crypto: marvell/cesa - Handle zero-length skcipher requests
46231805fe9aadd0012b9c4d586bc03342c36dba crypto: marvell/cesa - Avoid empty transfer descriptor
337919ea8998b6bd76990db929a654c7ec7c33bd crypto: lrw - Only add ecb if it is not already there
5a28f40cb0dd017aa4e14a85c5800455dac8a838 crypto: xts - Only add ecb if it is not already there
5e90331da57fb0cc1b6b00d411b31d22b3fd2ea2 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
f0c4ed6ce31b30c6dbc01c90ade683b86e34a01b ASoC: tas2764: Enable main IRQs
7b099a15fee66e9ae7cf7a09fda28ec74528ea56 EDAC/skx_common: Fix general protection fault
c5436420fa901fbf62ee43a6d742f4edf0a48445 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
deafd4aec8736175aab785f333596289e6c9d723 spi: tegra210-quad: remove redundant error handling code
b60dc45048c7fea07099835125c9d924f4a8c392 spi: tegra210-quad: modify chip select (CS) deactivation
bef2320515f586a4c255f008cd308dd176fb07ae power: reset: at91-reset: Optimize at91_reset()
eb83490c1788365990ac4a9e3534b57e050c261c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
fa45dcf9984851abe31e0c889b16f92e7d8ebbf5 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7e4c242aee6926e296784ae6d70b30e28663756a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e97addf55b8cfdc4d3801afc7fe4007735b869ef spi: sh-msiof: Fix maximum DMA transfer size
4094134de70df67f9c70f9b1be3de87511926e9b ASoC: apple: mca: Constrain channels according to TDM mask
d93e241a52b3bdeb3a7eacba9d3db46c7ad90481 drm/vmwgfx: Add seqno waiter for sync_files
76b19752462407860ac30093b8c6aac753b36834 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
6b1ffd271950e59f0735b5f10a6b676efef4d8d1 media: rkvdec: Fix frame size enumeration
d1cd20d983b3f5e3e877f4ba383c0c5e0556411a arm64/fpsimd: Discard stale CPU state when handling SME traps
f77361918203878bf3e65cd77a04212a014bd5ad arm64/fpsimd: Fix merging of FPSIMD state during signal return
001448007bc8ff7c17b50ba5f143b8c826804083 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
99134fbf85b14b4617a70011b98970d61f78585f fs/ntfs3: handle hdr_first_de() return value
6680d94cd056d899dfd23e36996f2fa85bb15393 watchdog: exar: Shorten identity name to fit correctly
a400766b478714c30bdfcd2676bd274b7032c572 m68k: mac: Fix macintosh_config for Mac II
cd7abe5a127ddab2d8bd08eebd8e772b70a5655d firmware: psci: Fix refcount leak in psci_dt_init
4c45dcead2794cdd7dac426b5955a79882ffd96c arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
49ef7a4734d77722bf75b2ad8f1d4d8f03765c20 selftests/seccomp: fix syscall_restart test for arm compat
efb87c85c508e81bb28291a0e584a7cd673d347d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e73d9f13b237e0e8856596e076c7d91f84774b00 drm/vkms: Adjust vkms_state->active_planes allocation type
3538530282c2d586ed05f816bab7a2c37617f805 drm/tegra: rgb: Fix the unbound reference count
96f97b645c88da4432f90927d1179f4fe5eddac0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4e2f39bbed80e03ef2078e040cdb1a72797e584d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
152a42c3d82c587bd54d992a48a3916934047a43 wifi: ath11k: fix node corruption in ar->arvifs list
f51e7476e7715d7ceeee62b48ac0cc118f16fd30 IB/cm: use rwlock for MAD agent lock
24432341e6219712a07e0c941e5013dfacb4f131 bpf: fix ktls panic with sockmap
d65d619713c10d69bba7d8a21b7e08791525a6d7 bpf, sockmap: fix duplicated data transmission
b3df5708bec5308c1101a547fbb749fded77585b bpf, sockmap: Fix panic when calling skb_linearize
121fc43f82aacb7aa5cd95a95ccc719ee8d14eb0 f2fs: fix to do sanity check on sbi->total_valid_block_count
39c55accdc54013bc35125c720d5b2712af9ca2e net: ncsi: Fix GCPS 64-bit member variables
e82d8de336163f8c39a1698cb2000d7ccf0afc6f libbpf: Fix buffer overflow in bpf_object__init_prog
796d54776377b17c10e0160be29f31b5f37c8a2c wifi: rtw88: do not ignore hardware read error during DPK
05fdb52a5666e91d60824e9a5aeecb5ae274e5c6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
cf43092bf62642073ed17bacbf393dfedfad5a09 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
063210ebc911ffad254d50a6e5114c1c8756e5dd iommu: Protect against overflow in iommu_pgsize()
ec64bfd8c6e27c510fee716689158a2fc374311c f2fs: clean up w/ fscrypt_is_bounce_page()
c26de744797a2eb34483c0c60c02e41ab7020724 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
b145788f28c19da192946beabc58c91ea03fce49 libbpf: Use proper errno value in linker
e8d1c521c173c07b82af44e057845613c3d755c9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4d660e6dee31e6ed6108455fccf0dbb4e45d9687 netfilter: nft_quota: match correctly when the quota just depleted
7cdbb5aec3916fc19dff73485e4077fa84c45820 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
15d467620c219bc487b297723de2d78aed970703 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
632bc26119133d1e19400407afd3db58e178710a clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
6409458e310f5c5af2ca64af0d740334391bc972 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3d20794cbfe0e53fb53e0d8ea6d37bc068e56344 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
d791ebc5b386f08929d07d293ab32a799a49be3d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
98fae642809b96e84edbe580d37eddd3b2d0f53a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
e4ee6616475b2ef501fd41bc756961ff0c0c686e tracing: Rename event_trigger_alloc() to trigger_data_alloc()
d9db41e52d1ad7e3bb69425b81124ce5c4d850e3 tracing: Fix error handling in event_trigger_parse()
b07c7952926c112decebd64e91a3fb708e708535 ktls, sockmap: Fix missing uncharge operation
1f9dd45a805e68acfb1a437eecc5e609e68eae9f libbpf: Use proper errno value in nlattr
7b3d7a35613a2153ec10291002ced9322078956a pinctrl: at91: Fix possible out-of-boundary access
41daf32c523a0fd515ac772142ef496135782680 bpf: Fix WARN() in get_bpf_raw_tp_regs
ad85817aa7d8d29dda4be44df8cf82d6b4eda261 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
8eb29e38533daf8b3b7037236565831498b91238 s390/bpf: Store backchain even for leaf progs
05b336d2fc2fe3acf3d206410089dd024bcb8eda wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ab5ebb9990e275eede137e95b7b77ccf3038385a iommu: remove duplicate selection of DMAR_TABLE
043b52075866b8ca6725429d2ca47be71575f4c7 hisi_acc_vfio_pci: fix XQE dma address error
c914ad34138d18ef5b57a64b769100423fd2e754 hisi_acc_vfio_pci: add eq and aeq interruption restore
eeb84e17618a4b6901be7b681ef0b93a6fbb8ef1 wifi: ath9k_htc: Abort software beacon handling if disabled
cd7e7c981ac6c6598f15b5f352d4d09033c38fdc kernfs: Relax constraint in draining guard
16189178a0a0ebc7960de9f0648219cca8273d9d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ce29fa5ea028e9d672ebb43c984ccdc4923b50b0 vfio/type1: Fix error unwind in migration dirty bitmap allocation
efcde5f378de966ab122a64b54bb72f34cac320b Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
6d2fe1f427c8a18973147c4ba53a62f6d4757f1d bpf, sockmap: Avoid using sk_socket after free when sending
cca941d472790879ff7833b76df025a258b7d468 netfilter: nft_tunnel: fix geneve_opt dump
db2203c0803371e88d682ad0dcee1a48875281f7 net: usb: aqc111: fix error handling of usbnet read calls
be1738931680c543fdb13aa3ccbe78abb4dfe780 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
10bb9f79646a6b867df5e6b6593b5db23a611677 bpf: Avoid __bpf_prog_ret0_warn when jit fails
0aafe1f656e2cd5d03a9f6c7b5e864c7d04644a1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
7ce07a12d3376b294487ee41b99d8409ca7675a5 net: phy: mscc: Fix memory leak when using one step timestamping
886b3739f318f4ec33e797e85489c0c7e429045b calipso: Don't call calipso functions for AF_INET sk.
64bdafc16eb77b4ada6200c43ef93f8509aadf59 net: openvswitch: Fix the dead loop of MPLS parse
8a9915ea6ef2b27b91e9a544c3270e902289dd0e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
dcfd772fc61838e51f5854ca07f57e268b940d98 f2fs: use d_inode(dentry) cleanup dentry->d_inode
75a5c9e56b299b17327ca06ba1c385e9b151f18d f2fs: fix to correct check conditions in f2fs_cross_rename
b3b442e7821f54aae7e4b245beb02bf5aec157d2 arm64: dts: qcom: sm8250: Fix CPU7 opp table
09c4e3f9942d0bb2d259be56a7a7aff8658b2b74 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d96b680488ceb9dea7fabeb292db1b908a69bc91 ARM: dts: at91: at91sam9263: fix NAND chip selects
aef4d1911d0788907b5bf89b6982c05cd6c8dd40 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
8cdb04b0940104e85b597f547d141b79ab2cbb72 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
6681ad279f39285fc957fd995d72834f24da3c1b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
7c9a299a2e19caeb5040989cb991962a8d764ca0 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
5f8be37210c965d61eef5bb9188c027b0e5b87c4 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d089c9c8d240f1dd5ed3e6fbcdd53dbe06743cc9 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
7bc37d3098bfee15c5ee0ba852d9daaa835f9eae arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
090eb143376c5f9c1453098c1777504530f73ac5 Squashfs: check return result of sb_min_blocksize
7183d23da92235e778757c9d7ce0bd2596ee5f36 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
47348ec093bf54da73a3bb405fd5c4aefff97014 nilfs2: add pointer check for nilfs_direct_propagate()
cef007377d233ad97c7febc6d0601158e9aa9912 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
de13bc88685028f49606d087c4db8d18a180ea42 bus: fsl-mc: fix double-free on mc_dev
c6cacb2a1f505910da8770477ec0c1219c449c82 dt-bindings: vendor-prefixes: Add Liontron name
3226b17c153a66c0ac0824d5882b4442876d2575 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d40c659b657786fa8722b3f1659558d543652a1b arm64: defconfig: mediatek: enable PHY drivers
e09552a005635d328874159f13467e9341a7776f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7b61843bb5998445d8ef9f5ca4024ebed17c57bb arm64: dts: mt6359: Rename RTC node to match binding expectations
edb96b7930e385f39cc15984f28c510f263590a6 ARM: aspeed: Don't select SRAM
e568b2d9c5720fdd11ab8cb4555b65ce8d90622f soc: aspeed: lpc: Fix impossible judgment condition
3b9641e78dd9b801eeed82df4b533c6378c2dd57 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
43fd7ff5350ec2c8d7912c85dfb38679113178fc fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
da019dd1f54c684d907087680d40798473773d66 randstruct: gcc-plugin: Remove bogus void member
54a9a3bb0235ff9553acf6ff891789b76063ed50 randstruct: gcc-plugin: Fix attribute addition
352ea30c1582ae8383df95490469dea28a8491d1 perf build: Warn when libdebuginfod devel files are not available
8f5b6f0865ba971e4055d730891d18347fa1e9ad perf ui browser hists: Set actions->thread before calling do_zoom_thread()
302186f0978246ed4e3aa66d6892636f66e21888 dm: don't change md if dm_table_set_restrictions() fails
dedfbaec6634076ebe93d0a42b3d0158a2b66900 dm: free table mempools if not used in __bind
046446da1501040ee357224f05983e85a68bb454 backlight: pm8941: Add NULL check in wled_configure()
6de3918af871acf2ff945bc657d9b6b506abf71b mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
864bca9bb93d1666b2d470845f8fb177aa754f8e hwmon: (asus-ec-sensors) check sensor index in read_string()
42759ed2caf4594b65ddafe8ccbb40085e79a966 perf intel-pt: Fix PEBS-via-PT data_src
7ce2368d15273998528621c78af2b2ef83378763 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
91ed0fc5632f43b98ca71cc49fd5e419ed83389a remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
5d30dfdc96b864b1e3f13a15957e07531f6f2d9e remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
1880c339e25ad35a3b855a56f3addb4b89dbda91 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4dd1599219224ec52c36bfeef59901649e9839a5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a2afb9ff8985c31d3a039aa5d397b26b2b09ffd8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f5bd9b22e3d86742c7378da397c48a13dfb168c2 perf tests switch-tracking: Fix timestamp comparison
018e8a48060e93228132e57a12eb0e02324becf5 perf record: Fix incorrect --user-regs comments
e5c965a601a147cd74c2e4a9a46ab579d2d06907 nfs: clear SB_RDONLY before getting superblock
b009327cff78f30fb07de61f8cf43b39334b48f5 nfs: ignore SB_RDONLY when remounting nfs
03731831945fdebd06f6b99e280144fe9c473f37 rtc: sh: assign correct interrupts with DT
6c26d757f588f0bb042f901a60602729c18f1984 PCI: cadence: Fix runtime atomic count underflow
256f01ac616a28324bf09ff6d550ff5f7f301632 PCI: apple: Use gpiod_set_value_cansleep in probe flow
443aedf05745d1be6c497722276159dd7db97300 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
dff5b1c0970c748787a4177ddc1ca072ef7d19ff dmaengine: ti: Add NULL check in udma_probe()
7c85f39e381e6bc4b9ca55920ca521db6616fb0b PCI/DPC: Initialize aer_err_info before using it
19c36ee016272b971d1b34c705e4d93f7b862029 usb: renesas_usbhs: Reorder clock handling and power management in probe
fa11fc814bd0f1bb23e5877b4477551d67e51df9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
70d595779f9f68d525ff74f46ae16764cdf79916 iio: filter: admv8818: fix band 4, state 15
995fbec73cb083317dfbb0567b9e8d068ce781c7 iio: filter: admv8818: fix integer overflow
ba6b27e33e5a29acffaff4ab2584a2a181e078e5 iio: filter: admv8818: fix range calculation
e8608b9c67ea9dd152cc98f5e64644a68f32a7ff iio: filter: admv8818: Support frequencies >= 2^32
5703901cd74917c9aca98080d91a91c9062e6359 iio: adc: ad7124: Fix 3dB filter frequency reading
9afd4493fa47c3950b031eef94be110532298a87 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1aaccbfca16eb3736d4cadbc05da81010a3195c9 counter: interrupt-cnt: Protect enable/disable OPs with mutex
bb1bf24985abade3ae800eae145f5bc9c7b6312a coresight: prevent deactivate active config while enabling the config
bb11d82c5a9753e94dc5e444b948dc15592015b2 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
686277049b7511c88f7e9bc44b23cdddbc0d0df0 net: stmmac: platform: guarantee uniqueness of bus_id
031b597a1ab07519c2870316d9e91cc27bb86563 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
0156209e1834ab24ebcba527424a285d7bcd8beb net: tipc: fix refcount warning in tipc_aead_encrypt
fa5e8610cffddaca0e51ea7449adce8fdc8039a6 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d6e31f7aceba44febcf4088a295801ddd030261a net/mlx4_en: Prevent potential integer overflow calculating Hz
366fd9c8a9a070efc0ea6ab2c9566f05f785e280 net: lan966x: Make sure to insert the vlan tags also in host mode
33c219dd692078eb242fb1afb6be4bffad80be78 spi: bcm63xx-spi: fix shared reset
ecf3691c26c23f64a0e362b68fb7350d16f25089 spi: bcm63xx-hsspi: fix shared reset
3e0764aa76ea77c1783f5d5e1a5ba45994b4f821 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8ff66a2bc9f6795bf05eae80c2324c4a31908865 ice: create new Tx scheduler nodes for new queues only
3369070c8cc674075d0f395f1c49a28d891d7832 ice: fix rebuilding the Tx scheduler tree for large queue counts
286e342e7d8576abca0d8104221d7ad66eb7d098 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
3c548a136b78a385742c875ffc72d3d577f75652 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
66496ff2d6ac1ccdbac84e4b541d530495e903af net: fix udp gso skb_segment after pull from frag_list
7c821949c2701b64ea03a4fc0d376347437a3a49 vmxnet3: correctly report gso type for UDP tunnels
54cc3b6149478f10a79ad4a6d10eb3d8def31b67 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7475339a0370b94d0cad6115d4fc14701f2ace44 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
35db54a959368b21093e227b62e7969d204dc896 netfilter: nf_set_pipapo_avx2: fix initial map fill
7e79419ab8e5a218c3dd778e27eddccb30463f52 wireguard: device: enable threaded NAPI
fdc1ee93852aee0c62ae59772c9126627417db09 seg6: Fix validation of nexthop addresses
1d5c45a7a3e8e689c0a45efd3cfa3b8e83dd8782 ASoC: codecs: hda: Fix RPM usage count underflow
4e9240c50b72fe61880cd4f89c13ccc262456cf2 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
ce304124e529f0ad7288e72cd33f7ff3b8824ea5 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
5e0b8594af612d64e4b9a8eac352499116b3f268 do_change_type(): refuse to operate on unmounted/not ours mounts
49f6ab3bc0b5730be66c453e4f3efab53524daf2 xfs: fix interval filtering in multi-step fsmap queries
14c433fe2a570364d3561fff15849b8e8b3df60d xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
0a87e8a62d41cd203211c7ea6348e675dcac38f7 xfs: fix getfsmap reporting past the last rt extent
63f2bf1f075ca05ed772910b8c7b3f62bcb6fb79 xfs: clean up the rtbitmap fsmap backend
19c0410f8887ed2dde32a699207b4c61f9d5a906 xfs: fix logdev fsmap query result filtering
213def23e8413048efcc37847376b301e800f67e xfs: validate fsmap offsets specified in the query keys
dc1fe755bc7be9e10ede9fddba402ee725f68d13 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
939501eab48b455084174941eb482f7baca165f9 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
0af0f5fefa781d79595584538a1f6c10168c788c xfs: fix the contact address for the sysfs ABI documentation
f4fd61488b82f49ac27951ae61759c0d09f1f396 xfs: verify buffer, inode, and dquot items every tx commit
feb044bb74b605376d82c3fca24587b4aa4b6994 xfs: use consistent uid/gid when grabbing dquots for inodes
9f279bdcf81d9b0c48e0aa50de4481dee4be5600 xfs: declare xfs_file.c symbols in xfs_file.h
a8ec7fefcf88720f4a4caac009f3598fbe859198 xfs: create a new helper to return a file's allocation unit
6c0592965614d4a8b12a7600a7b325598c12f7ca xfs: Fix xfs_flush_unmap_range() range for RT
095974073166dabae8bda3b67ec8aa4699472c6f xfs: Fix xfs_prepare_shift() range for RT
1ec058df9b2d1661050d93778f89ae0760d6281c xfs: don't walk off the end of a directory data block
3f0c1fa46ac17c5e959ad19f78a33be5b9d69d82 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
e1b990e137873ddb0cf737f8f8418a255597714b xfs: attr forks require attr, not attr2
64b571b5b04d3c06177bf800b1573bfe8b57c57a xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
2cc3424c502052b8d2d8903714a496df595c8cf0 xfs: Fix the owner setting issue for rmap query in xfs fsmap
71c544bce50a8a8369afcc72a49a58f505496d89 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
2f176a93518f5f1a980ea3b9ebad105eb982a18f xfs: take m_growlock when running growfsrt
d50e6965f756d01f90e6a6c0741f818fdf98cecd xfs: reset rootdir extent size hint after growfsrt
16f01195644564cc7e1ee5b0330c491e04e99ce5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0636edbaa8c5b6a5e0bb90df624fead4875ed2f0 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
dee03ad1b65f4788c13e08cee50d88de5c66d1c2 Input: synaptics-rmi - fix crash with unsupported versions of F34
cb4343a34167244205e559dc6b43ff4bca9bdaea arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
51ad8bd9b16e9004e78dbf27c00aacca1b9f957d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
fda7c2acc70b2a82b33f19f1a4583c9c6cc962cc arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e574ece8e2cbc74447867caa982cd9bfbe311817 serial: sh-sci: Check if TX data was written to device in .tx_empty()
9ef52508e9230fa4ed50cb940bdcace6f7178b23 serial: sh-sci: Move runtime PM enable to sci_probe_single()
be575a1c8d6cdf162b61c5b39daa0ceb51ded38e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
616f4b8813c9e6c80752a46c833d468e66362c6c scsi: core: ufs: Fix a hang in the error handler
fe10dc53979872bb232f3e5550abe2ecebece661 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
bb2896e1554e3e91afb05889193438fa8a7208d8 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2398695fb0ad999726373e5ae654d7386f360727 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
67079c504d061a30cc738d2a212e8f3dde8372e8 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ffcfac8ec3b3a0e6aa4dc8faa69496e281e8ded4 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
e477902c1be85247846390ffdeea88b63a204bf4 wifi: ath11k: fix soc_dp_stats debugfs file permission
c936d0fcfc849915c2d2e09d0261ef1f1d015656 wifi: ath11k: convert timeouts to secs_to_jiffies()
19147e7d0a22102d12fd2889861df0c0f0c01a78 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
0aeec8d480feb52bd2e94f92c29a37e5aabb0046 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
9d4e3a54dd39dd538c5a6732fc4f646cd29780f3 wifi: ath11k: don't wait when there is no vdev started
588db5e769f488fefe9e4b6f9744c8b930685a5e wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
cffc9875aa4727f541bb2a899813f68cbb0f2885 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
2ae145b12a00ba5f0faeff97c056c8280b85cd8e pinctrl: qcom: pinctrl-qcm2290: Add missing pins
7dfe02e3c021ae6ec792f6de128b26a4f4ec181e scsi: iscsi: Fix incorrect error path labels for flashnode operations
a04bc7f00b737ba82149fb465f610c98fc2085d2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d10f8e5fb93547bf99016b7d9db83b26cec81ab6 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
69518f372dfd26deb456a121bd1000295925a17e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5cd57970768bfd7c3e3aed7254c8d8e71327e90f drm/meson: use unsigned long long / Hz for frequency types
d728084f307650cb237435a63c08ab6fde159b18 drm/meson: fix debug log statement when setting the HDMI clocks
dcba49a00bdd7c65a85f9d7a737718e84598c11f drm/meson: use vclk_freq instead of pixel_freq in debug print
f28ff1e543581ec095f501c43152504724669c6e drm/meson: fix more rounding issues with 59.94Hz modes
6cc18e85b10ed9e7bc70d3b5ffb9cb153ecce5ba i40e: return false from i40e_reset_vf if reset is in progress
4433530af61683948eff3eb634c6a7de2ffcef95 i40e: retry VFLR handling if there is ongoing VF reset
f10a6e64c72616cabf64b7a7346756c34f65a372 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
16da60c1f185e29867ebb53176ba73584cbf2537 net: Fix TOCTOU issue in sk_is_readable()
6ea3ee830819825d566eaf3dd7c851fb54975517 macsec: MACsec SCI assignment for ES = 0
500677ee7a52f9f0f0ef769b9ecc387d18b44694 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7a1b0dd161f30a04f5f741bbaeda346f0ea8fbed net/mdiobus: Fix potential out-of-bounds read/write access
593b8af4e2a4e3161027a9718b396c59aef23cc5 Bluetooth: Fix NULL pointer deference on eir_get_service_data
ebba86bb0a3b61363abdddc58c66ce9a7bd06d73 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
73efba36a0005ef1dc31f767bce87e88e8464fb8 Bluetooth: MGMT: Fix sparse errors
90939e3c4cd9b536a05eae59ffc6d2a6d74b91f3 net/mlx5: Ensure fw pages are always allocated on same NUMA
985a24ecefd428288bd4edfaf992a2988c7dc135 net/mlx5: Fix return value when searching for existing flow group
428d4a19f38468e0ddca42ef3a6bc7107c7b3661 net/mlx5e: Fix leak of Geneve TLV option object
99865a80a71444d3d2ed40da49f157e0f77de30a net_sched: prio: fix a race in prio_tune()
1d3e252d0ec0e8cc3fde315a3a76a7c6593fd2ba net_sched: red: fix a race in __red_change()
7827383ef8d0ffd23d8eea2431e7cc9b1c75f18a net_sched: tbf: fix a race in tbf_change()
73dae66140f014a980b75b87dca086fba2e6bcda net_sched: ets: fix a race in ets_qdisc_change()
5cc93b03b78339415a79983ad00b3ed6e4e3b693 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e09a4cf65d2d0b1cac2771e625532507b7147f56 nvmet-fcloop: access fcpreq only when holding reqlock
81e14b5217ba691b744ea8fe066a57547cd47e91 perf: Ensure bpf_perf_link path is properly serialized
ebead8d521294cb1b4a0c36ac01ace200cf6809d bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
148e52eef2014c37ef765ae420c9b4c7f4654b0e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
f0869f95835aee6a54ac533be2bafd841b9a6b78 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
17fed06b6add435b2ab3c9e63a3cb1156196703c HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
02444ab07069e0af7e88042807b0452658d793de Revert "io_uring: ensure deferred completions are posted for multishot"
0452277fbe0b55ccff2ae5e939aff29a8339e532 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
c5da0bf82b7c8ce4b7343724629fd7901db16e1b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
446b6d47b82b39387404f81a7a2e83c32c7eed63 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
946c34ccd88b8630442c675b874999a9b36417e5 kbuild: Add CLANG_FLAGS to as-instr
8683b9c70497d60eba7cb77ef0f094a6a16085e8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
d93ea4f5f70ffcf678fc622ee4d7e5d98d346168 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
6258250424da47561a12cf68b049f76e4b8d3883 usb: usbtmc: Fix read_stb function and get_stb ioctl
6f8b2cb3b6d5382ef3a4f6d4787c181f535d2904 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8cd97bf3259811c090bc556a51163c8d1daae722 usb: cdnsp: Fix issue with detecting command completion event
2c0d3925d5a95365d9a25f66b7591da3e7240404 usb: cdnsp: Fix issue with detecting USB 3.2 speed
df7940dba74bf410a28d6310fdc9043101259891 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
df56473825362787777172653d3bc48eefe8bd7d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c374fca12c5d95c63662c6ed21a72d6c942de0d6 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2323726b6bf35396564d0f6b43bd768572884d22 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
2cc6ad46c72fc1da86e2b6cf857cb2b75202c600 calipso: unlock rcu before returning -EAFNOSUPPORT
a96e3b4c9f8c14b9e5031fe7dc40283bcc7f6f83 net: usb: aqc111: debug info before sanitation
aa916de7e38413df5a21b5b6d5528b88a877741d drm/meson: Use 1000ULL when operating with mode->clock
6610b7bba293658c1e97aae6111bc36ee42c843c kbuild: userprogs: fix bitsize and target detection on clang
ce9843bcaf4acb6c7d6f5e59ba9007a16e69060e kbuild: hdrcheck: fix cross build with clang
11fa6d1bd924d64feb2ba0199b3bf3c698f2d4d3 configfs: Do not override creating attribute file failure in populate_attrs()
d4244a656c2a83145a56bea534d7c3e279f9cc8d crypto: marvell/cesa - Do not chain submitted requests
8e07e7cecd603c74f12e7af6727a3ef7b96afec0 gfs2: move msleep to sleepable context
16777abace808da2b9d9e06d6024d7a3b396fdcc ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
060d167e463c820f8a4b85d13b6290db300120e2 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
089f56dd66b647206008a6fa2732b2c60e61e02f io_uring: account drain memory to cgroup
fdf5add9df73bbe07cdeb91b6582acb8a073e28c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
622848fdf8e37e0cba6870f3405af6ef5d02e4b4 regulator: max20086: Fix MAX200086 chip id
ae664129d2e07e550bda6a561575c7db29f5cfe4 regulator: max20086: Change enable gpio to optional
4ac148f8ee205da2dece3f015d1d11cba1be6706 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
e10b124cdb59d58fbee3d6e34a367c26b8181fbe net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
d975c380fbdd986604d3b7f93e20c0e5770a9b8c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1351366b21e9618a3be1b35df8382e5880e68509 wifi: ath11k: fix rx completion meta data corruption
8c2e98ee9dfa5fb73c508a51ff6cb8fee24b09ec wifi: ath11k: fix ring-buffer corruption
6109a42389001803f28f983f191cb5c55b25120b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e0345e547718b589ae7ffafa46ccd8c1dabc6a02 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
18505d35235ee31b047557e59a4e7725ff950893 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
1e528f4963c67684ee15b5284dce66aac1f42b44 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
cd1055dfdfb05163a3937cda55e49d1998edf96d media: ov8856: suppress probe deferral errors
7e76ec6f007d02a94c621a5da10c2a9d81009699 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
4d2191aed5f9358462bf4b0cd7e0837f8b19bcfc media: ccs-pll: Start OP pre-PLL multiplier search from correct value
199317cf30aa029d5cfdb6bf7bddb9d65b9d4b60 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
09b56e5b8f8ae5e369078a1b7a6ebec5c6b3d7df media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
92babe3dc9dc9ed166cbf8df546489adaade9dee media: cxusb: no longer judge rbuf when the write fails
5cf5d75e17bcecbda473558f8706d540e19b2e24 media: davinci: vpif: Fix memory leak in probe error path
75b7e3b9c515e105742617b2067965ff74282b85 media: gspca: Add error handling for stv06xx_read_sensor()
8e17677708326878f032fae77188e81376bf923f media: omap3isp: use sgtable-based scatterlist wrappers
cf1fc6a1bbe69fcfd9a2c23646d29f7814a240ff media: v4l2-dev: fix error handling in __video_register_device()
ceb9ea25132d83b77d849e6ba2299e886746d821 media: venus: Fix probe error handling
5b60bb3af2c51f32d9d6c78e546fc703f0a0aeed media: videobuf2: use sgtable-based scatterlist wrappers
0b1c66eabfa03c77581d1a6ed9e0fdec09773162 media: vidtv: Terminating the subsequent process of initialization failure
4f0cfb746e963c750bea5a2857f7ddf406d858e4 media: vivid: Change the siize of the composing
5110ae4bbad6baf46489db5fbf963c9c88288b39 media: imx-jpeg: Drop the first error frames
8e56f94bc9ff35ba2576e2640ff3f7b3767a6469 media: uvcvideo: Return the number of processed controls
046890894c125ff84e92a613a89c1e4d6bf076cc media: uvcvideo: Send control events for partial succeeds
6d5fff16c21744983fb7b86063de512bca018efb media: uvcvideo: Fix deferred probing error
db6aef430d0a8ee04ef3cb65db1cf4ab8b40f2a9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
8dd4df3d0a412e0728227d086a26e48583704794 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
5aa5796fe8ace9be0c775aa068b1ae5e730653aa bus: mhi: host: Fix conflict between power_up and SYSERR
1d40e70d6895c836510935c0e7e1e59b67a86555 can: tcan4x5x: fix power regulator retrieval during probe
a1d9567bd45685f56d94c244e85168da95e12180 ceph: set superblock s_magic for IMA fsmagic matching
1d1ba4a68a7cf505d913573eb979ac940c7bef2e cgroup,freezer: fix incomplete freezing when attaching tasks
f5e4f402d19d339a7413e490726c5dcd25bb3492 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
640ae0b530a80b482a18a86aaee343abf90005f2 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6ba43acc62ba26cac58bab7fa25eda11f4556a97 bus: fsl-mc: fix GET/SET_TAILDROP command ids
8bae5164c070850e524d66179d6fe92b02e5d9f1 ext4: inline: fix len overflow in ext4_prepare_inline_data
e4f2ef9c4a576b9233c814510e41a335502dbf81 ext4: fix calculation of credits for extent tree modification
444b3c5c62fb430111a3b564d7b794c806a77536 ext4: factor out ext4_get_maxbytes()
5e65e69701124e12110028fd81111ab560c2b5a6 ext4: ensure i_size is smaller than maxbytes
df0b87ab186b7ef713ba57e10564200e37739e94 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
fbb8df5ed2bc7738ae9666521c2315a5b5ebb1e0 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
87e2016d562ed6492ffd7275a7013185055ad3dd f2fs: prevent kernel warning due to negative i_nlink from corrupted image
96e92b8810c2dab0627fc36d3c5692c0f228f861 f2fs: fix to do sanity check on sit_bitmap_size
a29ef503394bf7f39396000b5e248291322a679a NFC: nci: uart: Set tty->disc_data only in success path
0cc04356df93cf625376b96a2afe88a1818481f8 net: ftgmac100: select FIXED_PHY
7009e3d505c8a6170713b350d6f466b1691d3f9b EDAC/altera: Use correct write width with the INTTEST register
cf5882d978462cca196331e4f3df01764ea4239c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4d338e89eacde426e1a09799a7b4fcc2a21ed011 parisc/unaligned: Fix hex output to show 8 hex chars
6227fda3b5a92defa3c2033025a1bcf6d080fc6a vgacon: Add check for vc_origin address range in vgacon_scroll()
5f276ca878eee01c0c1c8ced297d607e57485c0d parisc: fix building with gcc-15
c4313780ec4e916b6687c5ba81c2eead15b39498 clk: meson-g12a: add missing fclk_div2 to spicc
074142431217c9ae977425922f7aa2d0a484c1b3 ipc: fix to protect IPCS lookups using RCU
fb038ed6a6e439359496f2c7dddb37b87494dbf5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
3238eae351f08755f64612e5a9a778a6c7336dfa mm: fix ratelimit_pages update error in dirty_ratio_handler()
6165e13435ebfddc8f2fc9ef0fc55999a96c99e8 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
38050f1e8bae42d197a0e1b73ff58efb0f94543f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c494184bc73db8ca6850f32be3ad93c2762f19d5 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
5ce2545eb3c952c7ab78cfa2bf025878f448e5b9 dm-mirror: fix a tiny race condition
18ec0a82af6e6e499c7a2a77c0d7e2520a86119f ftrace: Fix UAF when lookup kallsym after ftrace disabled
7266f8f3497f19eea922c5a969806b4fcf37c718 net: ch9200: fix uninitialised access during mii_nway_restart
cd6f46f3e4030e065da0218769bf057afc44c8cc KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
5b2a1e6677524060392eae5d4dac30fa3e55c320 staging: iio: ad5933: Correct settling cycles encoding per datasheet
3e8b10670b8de52ee5d4a83f3b6db60977e28e66 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
15a6e4f6967f0c6c72022c651d8adb3acb70dc84 regulator: max14577: Add error check for max14577_read_reg()
d23ccd1b1c1f3589723be1071059e660f79b952a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
df08ac3d5796e150e19c4a81b0046d205c05fd3f remoteproc: core: Release rproc->clean_table after rproc_attach() fails
4848c580159a2adf5b16365cc416a59150f8414b cifs: reset connections for all channels when reconnect requested
c8ca42f9cf7fb9fbf4f44fbdf2cd7942637b487a uio_hv_generic: Use correct size for interrupt and monitor pages
ed87c4315b4ab3f167f867c42c20ffa22a0e52dc PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e4e7b4ce38a3c4145f83b2aac626e3d4c6662deb PCI: Add ACS quirk for Loongson PCIe
c2d2b3db90613b21576341a1f7a7148f6236b211 PCI: Fix lock symmetry in pci_slot_unlock()
31e5fc2c5083b945e1250c8c39d4d8ce4cc5bf36 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
80051e501e7ada89d7322f4142e67c8dcd815e72 iio: accel: fxls8962af: Fix temperature scan element sign
7d24c7550b979d48763cbb5b92073b41662eeb97 iio: imu: inv_icm42600: Fix temperature calculation
b23d81f2bd717ea24b5fb56b4d0fd4c7c43fa6bf iio: adc: ad7606_spi: fix reg write value mask
abba115ef1f37cad5f4792eb681e993e8800649b ACPICA: fix acpi operand cache leak in dswstate.c
bf7a458023d4907b35b313184ada502dc478430d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
851d2a5ececeb0611209ea577c04eaf97f511917 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
0e2dff195bb14c851cf61dd5847581cc01bb914f mmc: Add quirk to disable DDR50 tuning
545092a7229896e2829264246d9134aeb1253825 ACPICA: Avoid sequence overread in call to strncmp()
526c03d381e3473e80cb86339c1b20887ba35d7d ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
d00bd34209136182783073d929586dca28377cf9 ACPI: bus: Bail out if acpi_kobj registration fails
31a03d87e724c28c7a9d936efa021302a09e6f8f ACPICA: fix acpi parse and parseext cache leaks
1721bfbc664c990e5e4dbfe325914a26231e48ff power: supply: bq27xxx: Retrieve again when busy
b33d13d4a952bd3095ee23039ad35a5945f40133 ACPICA: utilities: Fix overflow check in vsnprintf()
b320df462877752f74882ea75ed67e7e51ef37c8 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6bd912980bc418a2a062f25cea5e6621908b2461 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b1c013e635ad3d560d6a1dd9309a34c4c8d187f0 ACPI: battery: negate current when discharging
61731993a2c1793f4a1c4049f6098f9ad21127c5 net: macb: Check return value of dma_set_mask_and_coherent()
589072568a6e3605da983a30c93a193edf139a31 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
db0c2eaf91946d94a1fadf37ef6a047dca7326a1 tipc: use kfree_sensitive() for aead cleanup
9c1786aefe4a890b1c6603b45231c207c169f08e bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
f9dd85c2bb52045457e775edd446b378179ac005 i2c: designware: Invoke runtime suspend on quick slave re-registration
0c1c31e8179cf9ed449b5ce896d7e48c5f4b7b7b emulex/benet: correct command version selection in be_cmd_get_stats()
cef18eba7f76942c7e49c320cb14e1f532c6cf99 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6680cfb885823dbc1861512e6192bd645dc5a1de wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
1e140026e2fa98999fa74ad6c56602d77d47e143 sctp: Do not wake readers in __sctp_write_space()
d282d684e43b386be38f816f5eb58c1f62dac6f1 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
8ced50db0f5596c461397b5e427de0d2273f99fd i2c: tegra: check msg length in SMBUS block read
47dc8edc99ce8775adfc72521ca1615a031ff997 i2c: npcm: Add clock toggle recovery
6f9a43f42167824a039085b673fe85e494cfe88a net: dlink: add synchronization for stats update
913a4d33717eeea2e0c3f1863cf4a95c6c4d1a4c wifi: ath11k: Fix QMI memory reuse logic
adc763fa2440ecc9cf5308c23e0ea9677534e9bc tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c8851117eee134f0f0b7c6060ea75f7370485d5e tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
6a2c4e9628e28a7a2eb4ed40fae6335034ed2724 x86/sgx: Prevent attempts to reclaim poisoned pages
c3c0bd100347869f72c3f9f5fdb6bb751c9e32d0 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
423ec34db9f331734581c555b725a7c10eeb24cd openvswitch: Stricter validation for the userspace action
e45b4ad23757704471503cdcddfb6033208ed01e net: atlantic: generate software timestamp just before the doorbell
4c37097935ee27daa585e7c29204dd390e6af755 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1e8785fa678ec169cb15a7269981a48680aff0ed pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c906ecb71b4d89bd0862cc82228245a46c3271d1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
22e3963fcb9b4610e296a8f6fe3264e4d6a4b55e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
df6f9cc43ead2e01ba37c9ba2d348d597e57bea4 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
9ba5ade7089ecd0ceca3de952f1a95f5814871b4 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
150809361f589a296da887889df453b0126ec066 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
11fb2da87def623444c8d05e662881d3b5293bda wifi: mac80211: do not offer a mesh path if forwarding is disabled
5ca045579fee762c9c55f3c11a61e990e8a3b792 bpftool: Fix cgroup command to only show cgroup bpf programs
d1717d60df2d6d4bb5ee04cce9304cf406ac96dd clk: rockchip: rk3036: mark ddrphy as critical
a4ab424c42a566ab77ae2c3bc73385ade2bd8ba4 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
b8b882412fa4265e1936c60b6dfef68b9e460d79 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
72e476caf12834441b34d289d827efa21a5bcbc6 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
aaf387079c2bee8d7f7daf545c5a6555383810eb wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
691dec9ec7e240689ee0e3c0f6e176b60058b033 net: bridge: mcast: update multicast contex when vlan state is changed
742d8a80eeed3b44357eaad578788abec8cd56ac net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
00dc7c3c0f5ea9b47325d9fc1900eb330754be08 vxlan: Do not treat dst cache initialization errors as fatal
db1cf1b797340f560a1a61098a23dcac8b5a6dc8 software node: Correct a OOB check in software_node_get_reference_args()
819f2f3c4997e3b5627a2db147430d717e17c335 pinctrl: mcp23s08: Reset all pins to input at probe
a63ec3b5213dbaf794ca984ead57c5418b79e1d0 scsi: lpfc: Use memcpy() for BIOS version
359edef76560cf2ac097ed824a4c7e795a745902 sock: Correct error checking condition for (assign|release)_proto_idx()
24e5458ca5e03c58e9b9dac7aac5c8a4b3f57905 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b60eb2b90f115b4283d7e54154ca1e1118eb761b ice: fix check for existing switch rule
f48a7d8ddf50fbc24a36becf2fe4dd153e8a4776 bpf, sockmap: Fix data lost during EAGAIN retries
f1207cf4fa136fe1e5e13a636457962a94426c4d net: ethernet: cortina: Use TOE/TSO on all TCP
ebdd3ca4151ee03f696ef9bda07fd2b58927af4b octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
fba1edb50aeaa51c22fe1517ad8f645c4e520d20 fbcon: Make sure modelist not set on unregistered console
84037f449b3b771744be774dc7ce87805edb6c85 watchdog: da9052_wdt: respect TWDMIN
1f7a438d9631961fc80928639d6b6453c183b088 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
3be12ab70b53e65d8bfa199c5ede3c5857f06eb7 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5860cbd111c13a6adc53b079466465eb36228175 tee: Prevent size calculation wraparound on 32-bit kernels
76cd441564f93d85243d5c510eb07d3232e23c38 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
2e0e80ace9c7ba0e75ea165161cc3fc6ed19e5a7 platform/x86: dell_rbu: Fix list usage
68242adb24226447523747999566243e77ce1cc5 platform/x86: dell_rbu: Stop overwriting data buffer
c65ca4bdca00036c82bfd99a1888a348a349f373 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
64086afc1421ec999faec7b605d7eb9fec149aed Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
9df47a2e57db1f1ec0341a997983172ac6890d89 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9920fa548901730ae9c03eb953fcdfa3c98296b1 platform/loongarch: laptop: Get brightness setting from EC on probe
4b9588b953581dfa732a288d9f58039c8c0a1a9a platform/loongarch: laptop: Unregister generic_sub_drivers on exit
2e41775437145b048815ca67d6b64621c6deb2af platform/loongarch: laptop: Add backlight power control support
e357fd3fea262d8e381613573615ce6fc007de42 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
ee2680030f8a58969de3eb5649cc7d69e9807c7b jffs2: check that raw node were preallocated before writing summary
a0c05e5e93da489538beba8f3ae89baf7046d7f9 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
04f8ae3a818d56be01e44e02d154d86b87b985f0 smb: improve directory cache reuse for readdir operations
bc884c27f0f4435e96b5a63b719346865146b506 scsi: storvsc: Increase the timeouts to storvsc_timeout
6ec9065eee3c8893b47bc7af9cd056ee2adb464c scsi: s390: zfcp: Ensure synchronous unit_add
ac2bf2d5921f30d41696d6c1b13b5b3fc6579a4d net_sched: sch_sfq: reject invalid perturb period
2879a330ebf47ed33aadb1b37fc68a4b35121d4c udmabuf: use sgtable-based scatterlist wrappers
2bce1dc4ac6d3013ef6b10c47cec4d48325e1f45 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
64c9a8dc9f096f692fe1471fe77f320b233749b4 ksmbd: fix null pointer dereference in destroy_previous_session
434261c79a19ceebeccf1f6d05ee3e3f0a2df043 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
704896bb726a113fd5b93ffa45c9416ccb1d4c28 atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============6193258220111448969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458d3e4f8cba-a07ee346f997.txt

62606f073968f8462f0e3eef7ca0440f429b01f2 configfs: Do not override creating attribute file failure in populate_attrs()
cabbdc4ad8e0a16fbfe14636cd2770cafa482873 crypto: marvell/cesa - Do not chain submitted requests
a28947ca82530e99c4026d6461fe4a731ca9da42 gfs2: move msleep to sleepable context
f6b06d469108cc2ae53f0ea8b31aa061a3b9ae34 crypto: qat - add shutdown handler to qat_c3xxx
4fb0b6fa2e4ccba5c1df88eef2d87948772d768d crypto: qat - add shutdown handler to qat_420xx
42fac73c5898db68e64c88009db711478ac4c080 crypto: qat - add shutdown handler to qat_4xxx
ed856db197cc7ecba18e3d65ef6c6e05d1c61b33 crypto: qat - add shutdown handler to qat_c62x
a5c7ec3646e44cd26d15fd04e0c077ae74503d18 crypto: qat - add shutdown handler to qat_dh895xcc
d725c099ec9c9b258008ecdffe030bd2d7d6d263 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
40827020db38fa93b16b2f27e6c2fea75fba81e8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
05eef3f2bbd281415015f63ce8991f9b71148647 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
7e5587438130ed74ef7f2fad75b83e726adc469d io_uring: account drain memory to cgroup
dac6c9a6381d3ea957ca606b53379361ff75d269 io_uring/kbuf: account ring io_buffer_list memory
881d6fe5ae364ee7c113c660ad9c12fbacf872ba powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
b4e030d42e058ceecfe42c81880be407f6f6c98b s390/pci: Remove redundant bus removal and disable from zpci_release_device()
58bbde32c0d7157603efdb4c944c0572ec5e4230 s390/pci: Prevent self deletion in disable_slot()
746dda2b62fe6b71717849726f987b94868c2a57 s390/pci: Allow re-add of a reserved but not yet removed device
36eae9aaa4e6b1b4f0db7890025d1d3748e0ce0b s390/pci: Serialize device addition and removal
b4492fda42d7af599be329c929ca8a4374f32db6 regulator: max20086: Fix MAX200086 chip id
b9f80592858856dc3cfed530c58a95d06da40a5b regulator: max20086: Change enable gpio to optional
f139a0fe532707488458e9b0accc045dc82879f9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
aa6d55b4711b2c4b9fbacdef4d61241df97dcd73 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
3a3626ec16505ab6f72115871f0932bd51120325 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
50dba204c1170e8678e1ed97a847ac26c456da65 wifi: mt76: mt7925: fix host interrupt register initialization
0b88c6fb23774fae0e82d868f0703477231c5248 wifi: ath11k: fix rx completion meta data corruption
821b33913bed7afd8b2e5141f842b2e3f40004e0 wifi: rtw88: usb: Upload the firmware in bigger chunks
3ed2bcbe919154e0849931980e95f6c2e42e783a wifi: ath11k: fix ring-buffer corruption
fbd8425a4e65ed2e17f3b46c68ee263a3a20cd42 NFSD: unregister filesystem in case genl_register_family() fails
c6d25954d6f2784f9df8c4ed82f7fd9701552021 NFSD: fix race between nfsd registration and exports_proc
4a21b51ac7a5da580d94a3533389656483335008 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
ecba7a32e820fd257603f1788f76eb5aa8c61abc nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
787132e4ed75210ca58fd5c342c1773a1335c803 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
22070b398345395cd1b7f6c6164a8c3643b14f31 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
799986f52e7f072d4835169b19440ff91339ecdf NFSv4: Don't check for OPEN feature support in v4.1
a4c1be767294d1f8884c1fd4d6c3ba32feee36e2 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
8d282aff56cb583eb99bf9158fc4b214594c8987 wifi: ath12k: fix ring-buffer corruption
96dcae4398799bab23e3573d7ea9c92edcb1a29c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
85080d41301f0be0fcbb7709c7c96e7bc25a7431 svcrdma: Unregister the device if svc_rdma_accept() fails
53e074523e8ce9c50065eb8296f9cc2e2eab52ad wifi: rtw88: usb: Reduce control message timeout to 500 ms
07bacb1bd5e46b8ba31e3592be4be7be3b6137c1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f269d2ae310eec76001ba138d53bd9d7be334828 media: ov8856: suppress probe deferral errors
615d671dd7e58b2dbcbe0f7eaabfceb162257125 media: ov5675: suppress probe deferral errors
a1416d77572fc97f5b887797b8c4ed5cddee3ca0 media: imx335: Use correct register width for HNUM
ad2f8341447ac6f13b937968bc2e377672c315d8 media: nxp: imx8-isi: better handle the m2m usage_count
7cadf0e853bd95acf0ccb120bd4b7cceb09598d3 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
7f55df3cdc0037c29130d092ebbfe12d43880a56 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
5add639ba10520e5aa803ab5ad28c290089ab92e media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
ade5fecd4d205b2bcc0dc93d4c80b7266c6ade35 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
a941e4e3cc569d86635b6a769e2318c46c56bde6 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
e55521683935f60e443c26cc69c130fa302c4858 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
c2c3fa1bd00cba1ffe808ad918b48487e29e1845 media: cxusb: no longer judge rbuf when the write fails
7b8aca4134eb0b18be8b50120beef0dfd8f4682e media: davinci: vpif: Fix memory leak in probe error path
2c2dcc3cb9fe3fef9d528e81aa067d2e56e1bc17 media: gspca: Add error handling for stv06xx_read_sensor()
874fd67c0644076b54598da4dab08317d0f001ba media: i2c: imx335: Fix frame size enumeration
c18f81d965a32ea10d7ffb2148d59a6c29430e32 media: imagination: fix a potential memory leak in e5010_probe()
322f3c9aaf01062f0e0a0c7e26f6bc83f0e0c13d media: intel/ipu6: Fix dma mask for non-secure mode
8d1af5d5683053b25bc98ac5b6971e1bc31be033 media: ipu6: Remove workaround for Meteor Lake ES2
19b08ca4375362088cf17ebac7fdcda837ad78b0 media: mediatek: vcodec: Correct vsi_core framebuffer size
635478ae8b71594f5f1ec6ed2122bb63b7d1ac3e media: omap3isp: use sgtable-based scatterlist wrappers
f370116e3667778d182c306a9fc761194bf30399 media: v4l2-dev: fix error handling in __video_register_device()
8afd01b832a5d139aca6b7bdd1a60206ad4e0b06 media: venus: Fix probe error handling
ea9d575704d1adf18b2df728b1f9a72f9ce66c50 media: videobuf2: use sgtable-based scatterlist wrappers
abf26b8e59640ba192939d17617c17972fe88707 media: vidtv: Terminating the subsequent process of initialization failure
c9a51800c28d3be6a60ca4cf7ef745af0a7cedde media: vivid: Change the siize of the composing
2d508f7e48f6c52527d8e46562716b7797a63e15 media: imx-jpeg: Drop the first error frames
a92747da98df5dcd6d82dc39090204d4d163b52c media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
978bd1bfc8fed234dbae9ee5147d11f82ffc6e41 media: imx-jpeg: Reset slot data pointers when freed
391f9f9961cb480896e0209ad8dd3198be32ff45 media: imx-jpeg: Cleanup after an allocation error
47b7273422f116ae4ea6a1f422e9b6bcfc47a245 media: uvcvideo: Return the number of processed controls
9d24475d0a3bb81caa1a7bbb7f3e2ffc4aad3ebc media: uvcvideo: Send control events for partial succeeds
38bf2b067dafd0b4be3a25d620c600a82d8dc2b2 media: uvcvideo: Fix deferred probing error
7f4b9ad05f733eac249e505ce3eea5859feab54d arm64/mm: Close theoretical race where stale TLB entry remains valid
021d65bed5b6fceae2388b75f4436651b8c1896c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
66ea29539b49ab29892ae245a6c4b87c8f6e6aff ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7880dae8b4774ebe6ac65517066d00ce900414e3 ASoC: codecs: wcd9375: Fix double free of regulator supplies
5ccf509e7a9670d92c18df66b6bb01dc620c79d6 ASoC: codecs: wcd937x: Drop unused buck_supply
1605796dc5f34f923551928ee107bd863b0b9ceb block: use plug request list tail for one-shot backmerge attempt
c89a537127d6b6d333a3552f668e165d90e87459 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
0b60166e4d8aeb87434a4e5793ae66bd44159ebb bus: mhi: ep: Update read pointer only after buffer is written
9cbecab6e046dd7c576104044a03b39fc0343145 bus: mhi: host: Fix conflict between power_up and SYSERR
a71408a1ccff1eadfdebf7d5e35f8059c7ee46f2 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
35a07344938c374e7ae58e3802e20f10f675d395 can: tcan4x5x: fix power regulator retrieval during probe
2bc9250e99d70a5503191eb9fcd1d730a9e8aa8d ceph: avoid kernel BUG for encrypted inode with unaligned file size
703e7501659f4144ab681b3e07d9e10a1e616940 ceph: set superblock s_magic for IMA fsmagic matching
453706ffe3eb3601b4fdcab3d96598c1dba924bf cgroup,freezer: fix incomplete freezing when attaching tasks
0f7d6e7cc07bf58e4627109eca246ec879e528cc bus: firewall: Fix missing static inline annotations for stubs
ec14fd649b1448f062ea8e48bbb1e7f10f83c690 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
7199aedb9e0a3c65b22429b32495fafc1fee278b ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
ddb2c65dd11dda0e07a46f5ef315b240bb02e1e8 ata: ahci: Disallow LPM for Asus B550-F motherboard
ff246f068717351751ce463254769b9d2e68eb0f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
155437c54481704f8594b726ce3a1a4b62164ed0 bus: fsl-mc: fix GET/SET_TAILDROP command ids
f8116b5bdc20fee445d49aca729c169adc69bd10 ext4: inline: fix len overflow in ext4_prepare_inline_data
7eea8906bb6fccb7601b06eee512a61cfa495119 ext4: fix calculation of credits for extent tree modification
272bf55b60d2102cdc0c8f490d199a06ef187eb4 ext4: factor out ext4_get_maxbytes()
a12539ceb78145892e592fc6e5b3010980be8166 ext4: ensure i_size is smaller than maxbytes
6d1865e87a2267e9cbed39b2f3cd8d2730da5f1b ext4: only dirty folios when data journaling regular files
f68b273d7e256b2beef291ad81fd99a245b409ce Input: ims-pcu - check record size in ims_pcu_flash_firmware()
bafde6410de145b32f8de5531fc7bba62cbd3293 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
835c1a0f800cc65845dafe30c9187f2896b28df6 f2fs: fix to do sanity check on ino and xnid
f0dbdcbc8f9dc6268011fa888a1ea92bea859261 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
febadcd277c3754bbea9d417c840bc6b02efe06f f2fs: fix to do sanity check on sit_bitmap_size
b0da30009ecb8b55245e3c920c8547a0a9fef3ee hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
ebdb752f3c78636bedbc4702b4024f463e6ee24e NFC: nci: uart: Set tty->disc_data only in success path
971812443aa0dbacbf1c8305833ce7e350405af7 net/sched: fix use-after-free in taprio_dev_notifier
d549e9dc16d2fe981f0690e461b54fa0e387b93b net: ftgmac100: select FIXED_PHY
b14de11ede4b4aa099ae19802934f06cb23ef6f0 iommu/vt-d: Restore context entry setup order for aliased devices
46576fbb4e57182f28dc02fc68367be6f1fb44c8 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
bfadf9452b3029663c9bcd2a6bc49de79db6ba8a EDAC/altera: Use correct write width with the INTTEST register
66f045aeeffa16642d44e0f7966b2fb20a5c32e8 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f019bf757c29cd37621d7f4b46cae2f72ffa3c38 parisc/unaligned: Fix hex output to show 8 hex chars
fdd67cea0ffdd61db0f0b6e3ec9fd4b05266f18b vgacon: Add check for vc_origin address range in vgacon_scroll()
b8dd73bda467579055831276c4325ac7d6036825 parisc: fix building with gcc-15
572253266fa949e0e2fc1cd8b063b57b88eb314d clk: meson-g12a: add missing fclk_div2 to spicc
16b16969c87eaeb121eb7eb058de56efcc5afc5b ipc: fix to protect IPCS lookups using RCU
2b9c112f825a0f61d6236c222435fd287a13c8b6 watchdog: fix watchdog may detect false positive of softlockup
22142f2e067f657bf1433e6aa23eeb99312ec615 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5504f3e2280d3acfe4848cd58a366f1e37bd9f68 mm: fix ratelimit_pages update error in dirty_ratio_handler()
2838ef37cdd40e8d1b76d4cff81cb1a437119238 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
89b6d393d749b24dce0f5cf48ae506f5193ceae7 configfs-tsm-report: Fix NULL dereference of tsm_ops
0710162469ddc0b4fc069937d9bce24f19133e71 firmware: arm_scmi: Ensure that the message-id supports fastchannel
0f3901d65f412f796a54133f04a25a10a6eaaa55 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0b5fa0c026132783a946d7d099a49462b96e77c4 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c52c663acdeec806b468fa69e4853b484f7d5c92 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
3c62a2c91aa4ad9ebb2c671dd7b88fb6e93413b9 KVM: VMX: Flush shadow VMCS on emergency reboot
954ee8a0e36cc94e0c3de62992be95e6b76e5e6f dm-mirror: fix a tiny race condition
aeda39f326d231a995dd5307ef6199f6e3db4b6e dm-verity: fix a memory leak if some arguments are specified multiple times
c267b78437a2ba9138a946b9747213e348ca4c62 mtd: rawnand: qcom: Fix read len for onfi param page
06f04b18b746f6582c82dd1eb7688f5416c5ff7f ftrace: Fix UAF when lookup kallsym after ftrace disabled
1cfdcdd2640cb97c36a98c902a9c3a67654baece dm: lock limits when reading them
c72f39c35663031d47de5cf6f51925add40738c9 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
9e62a2e97d003d341227d09c2d50e8cd31287abb net: ch9200: fix uninitialised access during mii_nway_restart
e102a56ddc30140e54bb1f4abd5521da31697dd0 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
048d2de398348e4832274156e5f8c304fe41e3ef sysfb: Fix screen_info type check for VGA
e782a19cd346df55ae0e09af6e09dbab43b2c04f video: screen_info: Relocate framebuffers behind PCI bridges
b28bab5992a1701b21640e8f49e361c3e00ea8c5 pwm: axi-pwmgen: fix missing separate external clock
69d619628dbf42fedc2558f7d5c6036b241386ec staging: iio: ad5933: Correct settling cycles encoding per datasheet
1e95dabdab65917ed081290a9d5d1dc8ad5d7c52 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
734930e4f8bfc6c5204ffea205aca9c46a861d79 ovl: Fix nested backing file paths
6430fb1e86ea1a40381e22639effdcc8e9ee6558 regulator: max14577: Add error check for max14577_read_reg()
c46e718fca513aa09753363fd988995321db6fe6 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
6700bed074effd287879893484d273181bf854cc remoteproc: core: Release rproc->clean_table after rproc_attach() fails
ee880ad597e61659891aabe3c7b0d197bc324c25 remoteproc: k3-m4: Don't assert reset in detach routine
075126e4fe29e0cb994c7aac1cceff24895b67ee cifs: reset connections for all channels when reconnect requested
a1e414aa8e5060cfa0b301c4faf163ced934d6a7 cifs: update dstaddr whenever channel iface is updated
c0afe3c60ba5791e5c8bc4f74d2bf72cde82a03e cifs: dns resolution is needed only for primary channel
a16899a6473807e6d2cd35f5ee8a5672dac6dfea smb: client: add NULL check in automount_fullpath
c63d9dc7083dee8d7f9f01d45d806828231a1892 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
f292e56017741638372914aba3bd43ce7cc7bbf2 uio_hv_generic: Use correct size for interrupt and monitor pages
11b14a1a7f8b6e651b65d22c5b0f65c63e85a8b0 uio_hv_generic: Align ring size to system page
1d7c2c9a2c261f28d9400ca666e375fdb5e7a369 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
19cfec16817d29bd79740055fe85353494aff777 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
4f7967d80e42fc4c24e93b5f5bf6f6c01a696123 PCI: Add ACS quirk for Loongson PCIe
a423f5ad54e7cfa1c0a8d252e0f3b0f16de8d369 PCI: Fix lock symmetry in pci_slot_unlock()
beac6e4211686f08d9e4a52ef5ce387b11ecd2dd PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
91e64cb72e2c5f079583f0b911b4fbe8d3ad6337 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
fb1417e98316a33d3bdaebfea54abdeb78c6d30e iio: accel: fxls8962af: Fix temperature scan element sign
376318914b41178840b043bb7790718947cd92fe accel/ivpu: Improve buffer object logging
b506c22a83ea6781cc1bffd763dda222d5e51e2c accel/ivpu: Use firmware names from upstream repo
2b586a05e72c5b42d53c520e22b3eb71d1fe190e accel/ivpu: Use dma_resv_lock() instead of a custom mutex
dbcd23843bb682d99cb44e906ae130ffb1ea776f accel/ivpu: Fix warning in ivpu_gem_bo_free()
3841c6df9d6d934946d1009c64d2bbc49336db01 dummycon: Trigger redraw when switching consoles with deferred takeover
ad378865e72ba1e631455d75757ad73e948d657d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c793f9d24a73e2d2b90d2a34436a2b3e20b9d5d4 iio: imu: inv_icm42600: Fix temperature calculation
6e9e1515ad4e829072fdc8b0246eba4c0eed4723 iio: adc: ad7944: mask high bits on direct read
341b36eb1730b3257842c7d6bdb600c5c6c95769 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
fc71add89bcf27a7acf8f56e8f752f1ba587b56c iio: adc: ad7606_spi: fix reg write value mask
f21495907e350bb9630506c32f8fda1ad21b870b ACPICA: fix acpi operand cache leak in dswstate.c
32a6c5452e4643d902538ed1523abd8bd18e0f2f ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
209dbcc2b9e110c2894b4360cae4e9a291e28852 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
2aee37fa55749edc892abae0ce51c203f8a5a367 power: supply: collie: Fix wakeup source leaks on device unbind
633d17ba2d76632f94b974afd93da0a69c77e44b mmc: Add quirk to disable DDR50 tuning
97cf382eb00b11ae124e24c56f8af83e3e07f3ea ACPICA: Avoid sequence overread in call to strncmp()
0c72b616642f801f2f47149ee9b67cf03a0d22aa mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
a9195f864825f04a6379203a38aca076fe693c2b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
b663d2ec04393df9a54d12f17c7114b772026c22 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
abf5bde89e976af7575e5a67418e6592a5eee997 ACPI: bus: Bail out if acpi_kobj registration fails
85abf5625fc34294402740caf3f6c3aaae066872 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
cbbad337112b7916d0010b7c09f206458ad63a3a ACPICA: fix acpi parse and parseext cache leaks
a6dc199586dd5530345efd72bde13ea56557279c ACPICA: Apply pack(1) to union aml_resource
1fb00b826fd14c9bf748885fbc50d2ea25834be4 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
fe63ce1f38c58b3a1b5eb82477503df3098b5145 power: supply: bq27xxx: Retrieve again when busy
817ad2053a9c358b67123e9124187677b2b62404 pmdomain: core: Reset genpd->states to avoid freeing invalid data
f3458f4138ce6d7c96f6f2f633234b9954c0467d ACPICA: utilities: Fix overflow check in vsnprintf()
ef8c4b366e393460eb6637522bf10be8246ddaf3 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
17588ddedea2158373c0710f36857c3abd6e7b1f ASoC: tegra210_ahub: Add check to of_device_get_match_data()
bba7e03130fe74b04008fe18ae5bc472ac6120de Make 'cc-option' work correctly for the -Wno-xyzzy pattern
f53066e05f62978912ad69d0a1c17ae0d6af1f7f gpiolib: of: Add polarity quirk for s5m8767
4245014419626dbcd900b74878f2763f80aabf42 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
dc51c14b0488c90d780fc66dcb10395c2cbe1cb3 power: supply: max17040: adjust thermal channel scaling
d44eab3b9f96089083ebb5e8896090240ba9011b ACPI: battery: negate current when discharging
c82ecc07f313900139409d16217609613fff695a net: macb: Check return value of dma_set_mask_and_coherent()
fb1279c7a90535385af6169825f5a1036f5e4792 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
3b0175b91195fcb55a9d9acca4c8c0665fd67a2b tipc: use kfree_sensitive() for aead cleanup
7b8b4b5f33a26c77b379fd4f2ef4ef6c412abeb0 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
1d94fbfe868e22dfd0616ed0f859a3027fd9ab69 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
f54471eebf3c83db8f2d248cc6e1e2b454e8095d Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
bdf4463c9106f570286a0a00fa9fb2c901dd0e7a i2c: designware: Invoke runtime suspend on quick slave re-registration
e29115368a5ed73e3aede755c219163a4e9d0d92 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
e065ecd902a2add1adc2facd85be4a7d230b6dca emulex/benet: correct command version selection in be_cmd_get_stats()
32a615c23fbf6cb264bd9dbb3f1f5950f04746af Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
cc281313e7c3268b165257068c51d530c95cc202 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f07d6e480bd8787dafb3320ff5cfc57a1ab67ff2 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
7e5f7120edfaf4438c1b51436f17b1401c3be028 wifi: mt76: mt7925: introduce thermal protection
2474df72ed2786bb0136f716a77e88289d2a6fdf wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
a506f78ae02292e69b23166b4e07fe796fae2d11 sctp: Do not wake readers in __sctp_write_space()
6846ddee60adf2fee4b0bc3c67bd09989ea8130c libbpf/btf: Fix string handling to support multi-split BTF
a4db4cef29972b1a94e8b9f599135c63c3454640 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
55d293f17a4d4d583402695ecb50dc29183202c0 i2c: tegra: check msg length in SMBUS block read
f9018ffeb4dbae03077b867855f1d1972ab86461 i2c: npcm: Add clock toggle recovery
d7fd8cc37664b59556b6407359654c821df043ac clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
56584f87c925ba98652a267269945f31e0bda0c6 net: dlink: add synchronization for stats update
cf4635bc5e59f048a61eda31299ce804513f0aab wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
132ee126f938eba5d6a544f1ae931bf01e828fb6 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
c3027d67e5372ffd0cdc8f78b44b7a111e1bf54c wifi: ath11k: Fix QMI memory reuse logic
4f08e2663ae1af669e52cecbeb82082dc2819512 iommu/amd: Allow matching ACPI HID devices without matching UIDs
cce7b6f4533022ca919717434a3364d9f04ed9e1 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
7cff93911a96e902a75e95c7fd8afc8254be8464 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a671dca992beb5c9ee5366910d20e66c3f6f8c9f tcp: remove zero TCP TS samples for autotuning
2d6d62b5b269647766b302b8d46b08cfd089b904 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
89a549c3e981e6fb6e61c624a9a34321a0d20c57 tcp: add receive queue awareness in tcp_rcv_space_adjust()
d52be748db990003e0ccecac42b71139064b472a x86/sgx: Prevent attempts to reclaim poisoned pages
ebbac6892439566ef50910c97986f0901bdaf598 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f3fe37e63aa3e0a9789bddcfcdb42dd09070ff4b net: page_pool: Don't recycle into cache on PREEMPT_RT
3f73b45726d06d325aed312ef4de4bfb793e3d9f xfrm: validate assignment of maximal possible SEQ number
13548d7b168dac2372d636a9c8a41b2fa15f92f0 openvswitch: Stricter validation for the userspace action
4942f6e7133894533964b54b7dc3cae96e475385 net: atlantic: generate software timestamp just before the doorbell
36e06457cbeb3d89cf58d279e7b1dbd89328d662 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ef2e24f88008b1b7b22ad062ed44a73d94088685 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4b438338e771a41d95e2f52f520c24aa035b7a12 bpf: Pass the same orig_call value to trampoline functions
998f2bee13a0d0048dd36904067d6e851f079ab1 net: stmmac: generate software timestamp just before the doorbell
89039690ab3d21a9e158f786aabfc770ff6a91fa pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6bc39a365215c43825c05a4759e073c98a09c6c8 libbpf: Check bpf_map_skeleton link for NULL
3649a077c91ab63661ad243df6cad9c5973886a3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a4e539ab7125e9a128a567fc06b2b0934544d28e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
fee7d179fde52596d76f59d3dd2e795c08461ff0 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
a41a9e7fd3472223db7f2f87dd6509ad9465b24c wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
3b9487c50aa7acbe8b2e62568038a745d096c106 wifi: mac80211: do not offer a mesh path if forwarding is disabled
2a3b227b710eb83ad489fc45a9ed20404c8306f4 bpftool: Fix cgroup command to only show cgroup bpf programs
a0422c8cef1680840aa94696b014b46bd44ceb1c clk: rockchip: rk3036: mark ddrphy as critical
ab0f901d8c29bbf88739f089efe603f4315dc66c hid-asus: check ROG Ally MCU version and warn
2cad34d831568f966a777279be054b193cef1739 wifi: iwlwifi: mvm: fix beacon CCK flag
6099954d7f53f082ac25faa2836fa1f3296bbeae f2fs: fix to bail out in get_new_segment()
cefd42042e8a931651f7241fc6ce8cb0ec9e9e7f netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
7fb418a3430004bbeef54eb878af4f35b6b83952 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
c97f7a49a3548f70bd6c851d3489c2ee87f0d8a0 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
2e35fb190219f63b940bc3b0f8930540f20434d8 scsi: smartpqi: Add new PCI IDs
624744ec8cb2628bc4ecf13a73f6d324cee8997b iommu/amd: Ensure GA log notifier callbacks finish running before module unload
4565045a0b1b66f79e28bee948e53018f38cf31c wifi: iwlwifi: pcie: make sure to lock rxq->read
f6fff0a07548cab2e91029d4200463a5e9524c83 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
fc8de34253b3e47af02127c8397c12b397156a95 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
7ff7d111237a4e95d638c644b3245b7311023cb2 netdevsim: Mark NAPI ID on skb in nsim_rcv
286d8dad022a9efd1d5726b25122e08e0a691b08 net/mlx5: HWS, Fix IP version decision
48398ef50f14c0e5abec6ce43f4f890819677967 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
570f3fe399ec975cfe7e33588322beddbc8d046e wifi: mac80211: VLAN traffic in multicast path
a6f6370949d55e4721e3e3e0d9d4d21c1cfe0ce2 Revert "mac80211: Dynamically set CoDel parameters per station"
8a8e841bff9482d3f732068b1f48bc298a6108d8 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
3a8f324890ffe2fa5631dd326cf0f65e04d869f2 net: bridge: mcast: update multicast contex when vlan state is changed
d716e272ca0536f309f7ec99b5d4a0ddc9a999f0 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
175e02ba5570b8fec2312e748c1710c3bed10653 vxlan: Do not treat dst cache initialization errors as fatal
fb4725256ad02679ed2b6503d791496528bf8e19 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
7234e52f64239b65ff2a1767d47cf7f6b2410f75 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
83cbf6f91b53a97df48700146efc3ee250014ac8 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
174de8a904eb96460df888564729e374ed1c3ac4 software node: Correct a OOB check in software_node_get_reference_args()
d57e966751fff35ba4a0c90314fa4cb1456d8417 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
8e35da9af6ccb4005f21d0fc5dedf19caf16e447 pinctrl: mcp23s08: Reset all pins to input at probe
179f197dad48f40016931fe78c7fc07728c107f1 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
caf052ec23b7caaef2eee39ab669242dd9123182 scsi: lpfc: Use memcpy() for BIOS version
9ceef5331b9ff7c9e524b26ce2029bee52c7913e sock: Correct error checking condition for (assign|release)_proto_idx()
0f1e20b3618b7b7dcdc6dc3ec218db388893b01f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4d06319432f82c24fa923dbabd1f1c83d1d49ca0 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
a48b9f4626704ed823f7693700dee2674ac9c5d7 RDMA/hns: initialize db in update_srq_db()
90422746702b5267e6d6485f857d5f2ad424070e ice: fix check for existing switch rule
a61ed24b465d36def340c80a502ddeaf4e42c76b usbnet: asix AX88772: leave the carrier control to phylink
715a022d97b63053a4c47f0525b4074b77b33391 f2fs: fix to set atomic write status more clear
3775d0096221a5cea151b42e45d870ac07114c90 bpf, sockmap: Fix data lost during EAGAIN retries
0c471087cd8f45241194670c1b2a33098032fb8a net: ethernet: cortina: Use TOE/TSO on all TCP
93af3aa57b2a2ffaded729a8962c3dd92bfb55f1 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
83a4cf3e174b40c741e3be0b55b5ed05bd5a0211 wifi: ath11k: determine PM policy based on machine model
b26b68cb0852b4e97f9e572473d84a2d654b3856 wifi: ath12k: fix link valid field initialization in the monitor Rx
26fac6f0bb0a249c531cda8a226e574879819227 wifi: ath12k: fix incorrect CE addresses
64d9f4d4abd2649c9564518be96bd51159bf1c1f wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
390f24c8b09c2278e41d8faa0076afb21593ee94 net/mlx5: HWS, Harden IP version definer checks
8e07569023cd0694c9a1b8a1f2b8c068435fcc0e fbcon: Make sure modelist not set on unregistered console
1186dbe50535caa93cfc67a7ec2d1514b18916d7 watchdog: da9052_wdt: respect TWDMIN
6bcef8e17c06e045143c4e9912532498f4d4c35f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
3593893a69310023240bba20df2f616b3214e672 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
88080726931b6c83cf397c9881582ed5d901e7ab tee: Prevent size calculation wraparound on 32-bit kernels
02c16fed3212607ab5d173d3dc7a5016e8ca52d6 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
83b9f849479099037a7e19e49c6f98e7f823e51a fs/xattr.c: fix simple_xattr_list()
5c283ba3f5855ca7c21aeff49a2a1ea0d7a50c46 platform/x86/amd: pmc: Clear metrics table at start of cycle
d6dbba21b0c6e2ef5ca29588c24bf43332868511 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
3006de38547df50404691610871610be5ace4b01 platform/x86: dell_rbu: Fix list usage
afc612a8b5028a1914cc86b4bd8e08e5808dcfb1 platform/x86: dell_rbu: Stop overwriting data buffer
85dce76f6e2a20be49a340685c0f837c219e4195 powerpc/vdso: Fix build of VDSO32 with pcrel
4c6897aba6faa11ce07be93d9136e5c9c4ec23f8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f00e34f5e91e8a6e562a3498134dccc97401fb2d io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
9e4c2ce547252513f1d4d064fa44c53c0f86fa63 io_uring: fix task leak issue in io_wq_create()
9dc65ed59170c96aacd4d3dc034cad19cf7f533b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
570dd7cb2b9aad86188c8db5a8be59029990974b platform/loongarch: laptop: Get brightness setting from EC on probe
0f00c051d4e0565cb5d7b4b1b28feb6e8ce722d8 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
27fcd427c0b3db3b0039042bad803f6161d91dcf platform/loongarch: laptop: Add backlight power control support
77ba0db5bb2cb5dcf459e25e3cf98f852e7f1a8a LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
ac151c8f303f448c7bbcb5c9b2b218df7f373348 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
2800f6b218a818836c2708d10026f5d0c87ae446 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
38e19ee8a29daf3b78b0a43f6e627a6f7f2d4b01 jffs2: check that raw node were preallocated before writing summary
a4e6beffb96066fd53185b4053130d2fd1bdcdf7 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
0de3e283fecc2c48ca76881ff29ac0b1696828aa cifs: deal with the channel loading lag while picking channels
cf413045693b72232231e72972f18355d0fe5024 cifs: serialize other channels when query server interfaces is pending
f3fac9b8915b2c775568fb6e9224bfb8e26b1a11 cifs: do not disable interface polling on failure
b658393dd42f46b31e24d67bc81b190ec54d1f59 smb: improve directory cache reuse for readdir operations
d5baa96523aefe6b4a16016ca231e0d6b578b000 scsi: storvsc: Increase the timeouts to storvsc_timeout
7a4d256c38246a7b80a4b80bb893a44669224128 scsi: s390: zfcp: Ensure synchronous unit_add
05aebfc09896d7357f6fe279ec1f8e195b54aa84 nvme: always punt polled uring_cmd end_io work to task_work
c69c949cdb40645a91d450dd3379169c74260ce4 net_sched: sch_sfq: reject invalid perturb period
ad3321b45b5879abac7a61f7d7996c66dd7a689c net: clear the dst when changing skb protocol
43467016398f7f90035d40180e314fa8c50e1f12 mm: close theoretical race where stale TLB entries could linger
c9e2273e54bd3362a87a11adc8cff07e4d1f7f32 udmabuf: use sgtable-based scatterlist wrappers
fe1112e067fd3feb111f99bea7a89c2200e90409 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
a9a5a7cd3866ffa15c6ec11ae791cf19ccd8b386 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
ee11ca623c053b97d15713c03f77204eee2dbb0f ksmbd: fix null pointer dereference in destroy_previous_session
36fc9abcb249876c7cf04627184610e97c196edd platform/x86: ideapad-laptop: use usleep_range() for EC polling
e818e581ff359438c4ecb5e4d270550d1ebd60a9 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
ad08749282cb1b74cf7f3dc55b8d9a0656f52085 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
9a40fa5b70fe5a70c793e54263fb711ebb92c749 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
97f5cb035545aa9545894fda6ffe14a16ab5e141 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e0b703814ee6222a6133e18a676854fd4aa5006a wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
a07ee346f997caa2e05717c61e1ff9b210c22b76 x86/pkeys: Simplify PKRU update in signal frame

--===============6193258220111448969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68521cfaef9-3c8b67433527.txt

3fcfbc31e28077b544e9aac19621a20cec25a391 alloc_tag: handle module codetag load errors as module load failures
5c9b6d77f5e409afa3aa008cec845d5a52d9c21d configfs: Do not override creating attribute file failure in populate_attrs()
ee8df55636b8504c7bf20a8511da768e65b7b693 crypto: marvell/cesa - Do not chain submitted requests
e85a3a9c995c6efce7ba7244d6bbcbac327203d9 gfs2: move msleep to sleepable context
2aabc339a480492597c5788a8612d713c062abba sched/rt: Fix race in push_rt_task
20f0cef12a088d5308930b66490dcc01ab6dbca0 sched/fair: Adhere to place_entity() constraints
02aa7cfb8d8b1f0e5a9cfa731708b72a66f1c681 crypto: qat - add shutdown handler to qat_c3xxx
22f370ac04b3201fec4cb753bef272fcf3bd8985 crypto: qat - add shutdown handler to qat_420xx
cb6923d431d9a0351e1aac673769e68d3bd69a5c crypto: qat - add shutdown handler to qat_4xxx
8470e7d21779e77fc986a479167a4db904b6390a crypto: qat - add shutdown handler to qat_c62x
3a1bfa81c380c942449f7337c5773281646dcb30 crypto: qat - add shutdown handler to qat_dh895xcc
48de8234438b03153f3410ebd6f8118e6bdd25c3 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e28da111eda89580aeacdc3ba7d4faaccefc9c4d firmware: cs_dsp: Fix OOB memory read access in KUnit test
c23f68547c4d6f4629b530bf9b9c95922d734fa2 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a16c12e09610f9a3729815b9d9515e6f50df295a ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
f3c3ce9f32d91bd7a5ef274c66bdcba8891a4802 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
41327be957424c7dfd5419b4b7d8f94129c0438b io_uring: account drain memory to cgroup
c204fb00c91ee973a08c4e9650fce2191101d231 io_uring/kbuf: account ring io_buffer_list memory
e1165ebfa89d13cfb115889346c13fe511d79687 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
45f70c058fe7febe99a2a0dc7b598b72f1a4e7fe powerpc64/ftrace: fix clobbered r15 during livepatching
c5927ce044a67015f2de01ebfb8f09c9d71627dd powerpc/bpf: fix JIT code size calculation of bpf trampoline
601de31fa061c939be33d052e99e1171c00af9a2 s390/pci: Fix __pcilg_mio_inuser() inline assembly
5b9740f352489eb6c507e9d11f974b262b526164 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
716fa98d157814ee47d01428bf3e4c134789a5e0 s390/pci: Prevent self deletion in disable_slot()
8d45fc4b245ef3d6347bc2b9694431246e21e373 s390/pci: Allow re-add of a reserved but not yet removed device
a1a5480cb7c308f21e4bff6152809c93384beb68 s390/pci: Serialize device addition and removal
8a7871a6adbe4ec85e90329cb5d2eb9bab13dd5f regulator: max20086: Fix MAX200086 chip id
d37df8c00c166e7f2843d93bb85715bd832d2f65 regulator: max20086: Change enable gpio to optional
dedf37f977450f7ce3b50047e74caef820761413 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c547036d4f72263f664f19a923c416b57064ff01 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
bb30fcc28032108066c4e25c4c2ec4f95f2bf824 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
eb9481b41511fab16be399f2ab45f78a39887f09 wifi: mt76: mt7925: fix host interrupt register initialization
38c46634fe0d7013774d43b866db16f78213a8e9 anon_inode: use a proper mode internally
8ed726a43b5e664c1d094fef58a032ed522cd345 anon_inode: explicitly block ->setattr()
7d84289932a572acd170e9d33f3f566f3ba2a3f3 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
9a2711f0dfdd24a0e2625d315fe8a8b347b5c0e9 wifi: ath11k: fix rx completion meta data corruption
a24d54701aaf491cb806eafd5786f44025613b6a wifi: rtw88: usb: Upload the firmware in bigger chunks
b2b06cfbd4d324c435da28a9b19892a05256d901 wifi: ath11k: fix ring-buffer corruption
b5efe6ac114c98626884a49490095421bc48a8ed NFSD: unregister filesystem in case genl_register_family() fails
0c231c0baf420c27d23fbe3dad9b78a80f863081 NFSD: fix race between nfsd registration and exports_proc
4c350d0370e1484871ae5dbcf769f0fb08719948 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
f644db8c810d293032fc5c972eac30498135638a nfsd: fix access checking for NLM under XPRTSEC policies
deeb4af7dd90fbd02990490f9cca8680bf4c9470 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d79d6852192d09a7d2763558d71e20afc3494cf3 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
8c3880360ac86492db37050648e399d94f98ea50 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
dca37c6231672bb97b6686551e35f2e347ae59b5 NFS: always probe for LOCALIO support asynchronously
c11aabddbdcd5cea4a5fae8847d7ccc03c29022f NFSv4: Don't check for OPEN feature support in v4.1
ac68845d0ab06113c9afae56876ea7f127d52aac fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
3019577787003ea2d602f4cb345cc530dc6e0c12 wifi: ath12k: fix ring-buffer corruption
8a2038a67ce699bcee3a84fb1b7d280cb6297b15 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
91220bc1baf3801b9073e11465117133f4104413 svcrdma: Unregister the device if svc_rdma_accept() fails
cb6b0b10de05b8d9c38bbcf6694a8c8d5ea98619 wifi: rtw88: usb: Reduce control message timeout to 500 ms
50bd655b0fde747fd6a8739502421211b176df6f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a0871e4a16a587a9b689fafa3ca8d10aafaa322b jfs: validate AG parameters in dbMount() to prevent crashes
a6018e3413d4c08d8af47ea81795ff468ea20c04 media: ov8856: suppress probe deferral errors
ae1153bcc8223e4c7cb5435b05b1493102bb6145 media: ov5675: suppress probe deferral errors
78bd16c62917480b2f9fad5e46a56837c554748d media: i2c: change lt6911uxe irq_gpio name to "hpd"
ab31c9f00ce6ecc2dc06bb3e24fdabf44d552741 media: imx335: Use correct register width for HNUM
4515ffdba3464d3ae02639014d3236be1aeee929 media: nxp: imx8-isi: better handle the m2m usage_count
0a32396ad3666b2f6ff7b11d33319e03fb57e193 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
53c3bbd96f9ad9de5bbc0f67d454d1ce35839e43 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
00b27151b02f97bafab237329e0e86c8a1ed2548 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
7ced5729b9a32e7c715f6bb9d23bab5d1d57ffe8 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
0bc38a5f6800ee8ddd3673916453a6d174d47d9b media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
86c5665da44eff40174006c6785467db0d6fc2b1 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
e3ae05eecb97d11c666ded574ae0ff58a99bce7b media: cxusb: no longer judge rbuf when the write fails
125f590d32eaa1b1089fd00a3c43bb2a51eff830 media: davinci: vpif: Fix memory leak in probe error path
c0eb97ddacf957d0a722e44b2d9e2916559cc28d media: gspca: Add error handling for stv06xx_read_sensor()
b84fdbd819ef518c91d3ab495b673dec9178741c media: i2c: imx335: Fix frame size enumeration
0b667ef92aab2ee2c5d7d25ce44d392d8f113656 media: imagination: fix a potential memory leak in e5010_probe()
419c8c505f43ff5a9b8f8bfdc9f46f31c2de4d3b media: intel/ipu6: Fix dma mask for non-secure mode
aa8901e6b38dc98f1ce6ffa0c7902ea01c72a352 media: ipu6: Remove workaround for Meteor Lake ES2
352144368de703a4784e7bacb7682020971e6b9d media: iris: fix error code in iris_load_fw_to_memory()
703f32ef203713a4675bd5e11494b02b043ce04b media: mediatek: vcodec: Correct vsi_core framebuffer size
2ff2c421bc6dfbc5ceee2f703cb897ee5fb59859 media: omap3isp: use sgtable-based scatterlist wrappers
c7b0b0fb4bb8c48edac3ccefe27e21b691cdabb7 media: ov08x40: Extend sleep after reset to 5 ms
bca92438bdbbbfd89f15dc647f755a2db3211f72 media: qcom: camss: csid: suppress CSID log spam
43ed72eee0ad55b9149422f50765ca49c659c1fe media: qcom: camss: vfe: suppress VFE version log spam
342dfbb383c53a8d1604518268cf79bafc9ae0d2 media: rcar-vin: Fix RAW10
e92caa37fa1f772b17b742156dec860d0452815c media: v4l2-dev: fix error handling in __video_register_device()
bf137d31bc57e0b4dd5b227ab9bf0ec5a397a3cc media: venus: Fix probe error handling
ffc3df09b8e60dc62e0d190b4b14152c7c260bcf media: videobuf2: use sgtable-based scatterlist wrappers
779faac247e06d589a4562d5c049749356799bec media: vidtv: Terminating the subsequent process of initialization failure
411438cbda06d9bb3c058b90f2cf633a4b1a49ce media: vivid: Change the siize of the composing
13db8d949f22c3c2f6f9f090bf42efb54b8b477c media: imx-jpeg: Drop the first error frames
a7ade7e9d781e109871a5ca806e05c2f7693ca70 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
c7f705a92d2400ef05f2bb2bdc1212f6345fed30 media: imx-jpeg: Reset slot data pointers when freed
a730989247ee5cdca4d37a9bdda843406bb94e03 media: imx-jpeg: Cleanup after an allocation error
9353fce4f025de76e3cd7ed25f95c413ab176fc1 media: uvcvideo: Return the number of processed controls
19ec2799abba780541c2238565aadd994f0fe74c media: uvcvideo: Send control events for partial succeeds
0a07f8eefe7303749b6096fcc356816f2b54fe54 media: uvcvideo: Fix deferred probing error
ddddaaef9e5c73f1cbadb8214042b902ab0446f1 arm64/mm: Close theoretical race where stale TLB entry remains valid
60e40f71c2b1728315506144d0e0e23ca934f573 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b37ea504125c6a0d2c44ba050be85b0c4cc4b856 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a4c68eb27b0c54da22c7aae7b68e78b4ebfac17f ASoC: codecs: wcd9375: Fix double free of regulator supplies
3eb795207ad619ffcdb67ca96ba81e38ad171824 ASoC: codecs: wcd937x: Drop unused buck_supply
356c5095aab9a41ad670bd00e45c98323596c032 block: use plug request list tail for one-shot backmerge attempt
e5538dd4664dde646f4b6165c1511c8693233a0c block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
26262bba1dcc344a0a3e51b54481eac070510d27 bus: mhi: ep: Update read pointer only after buffer is written
c185aff6fb6071698a0b6dd369a0a5407af7b353 bus: mhi: host: Fix conflict between power_up and SYSERR
88786afcc5b815028c7455b3d5f27f11e6568119 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
aa10f86670bf20c9ba0a0bea513a9b89f688252a can: tcan4x5x: fix power regulator retrieval during probe
2bbc9852ff23f804f3e793d8db7d1a1e8a7e779d ceph: avoid kernel BUG for encrypted inode with unaligned file size
f2691eb43097997caeee3176b726c3e8f53bf373 ceph: set superblock s_magic for IMA fsmagic matching
cb4493996ef093499f2c207b4a8ddb2363277985 cgroup,freezer: fix incomplete freezing when attaching tasks
195bd23fd7abd69ad7e66b25b8149087146d2a26 bus: firewall: Fix missing static inline annotations for stubs
ddfa955fe27ed6e33e2d08ecc78c1fb32402b55e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9bb57b3b0d2b40d61607fff24c7a82671b276ca1 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
93c5d5744424eacb667907c6d279bcaf591e0610 ata: ahci: Disallow LPM for Asus B550-F motherboard
242e3606eb1b81b3ccf382f3a7731d66984c24c1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8da58ebc4db2ef7b1ad34da1560baf660b4d864c bus: fsl-mc: fix GET/SET_TAILDROP command ids
0702687ca7ee9de9d5f411b9e9d1b7ac189dce8c ext4: inline: fix len overflow in ext4_prepare_inline_data
2cfc4fbd3bada94b30e03d0927ea2f324299e29e ext4: fix calculation of credits for extent tree modification
9a77c7797586dde126dd9b950c9226a003c6c0b0 ext4: fix out of bounds punch offset
a4e71955fcaa019232cdc7a24935c38cb797058c ext4: fix incorrect punch max_end
762f6016f10315a299290b29ead160abddd0d60c ext4: factor out ext4_get_maxbytes()
4cffd57531471baa5b9aa97ee91c1387e587d1de ext4: ensure i_size is smaller than maxbytes
001861661a2f1f189969f8310a1f8dfc57645bad ext4: only dirty folios when data journaling regular files
6fe646798b011c672f378c70f389a4c163b6ca66 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d883a0170d9896aa940d272c84079d4f808a3920 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
caf5774f11122247908dc5e1d258688e6af4cd55 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
c3bac9d8b9cce3c4bdfac00c6b2c8df710de627e f2fs: fix to do sanity check on ino and xnid
c2e74bd39626d9e23856a465ed48727764cb9237 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f8fbda16e275ffff6d28dbefddadea6e6a558509 f2fs: fix to do sanity check on sit_bitmap_size
0fe1e6a7b5050a38e4a46fd48d11dc0522f1b312 f2fs: fix to return correct error number in f2fs_sync_node_pages()
bd5da0fea3b898e54230941afedecaa66a6e9576 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
6c97c8f570824622270654e0cf6bf60bc34690ed NFC: nci: uart: Set tty->disc_data only in success path
42deb22a5c9e335d9f487f3e411b274c54d2be14 net/sched: fix use-after-free in taprio_dev_notifier
104c950f479259b4818c5c3b9f276614de63f467 net: ftgmac100: select FIXED_PHY
f54ee6db05197d810404fb23e9f70d1656a3c162 iommu/vt-d: Restore context entry setup order for aliased devices
27c7a0e1d14de68c13d1f09602f711b335ea50eb fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
2cf352d7a2ccd613c7c6a39ce9ac331d762428d4 EDAC/altera: Use correct write width with the INTTEST register
2a1b62e967b4f2bd8781265b577793f5c903f6c4 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7cf44ecc871555122731273cac0258ed2db16821 parisc/unaligned: Fix hex output to show 8 hex chars
0d692484c891e528e2164e4caebf0d30f53bee4c vgacon: Add check for vc_origin address range in vgacon_scroll()
34910d838a06f03d260bd3868acf437da277d3ba parisc: fix building with gcc-15
c57343e6a83cdde8055ffb30d99673aa55d32cb7 clk: meson-g12a: add missing fclk_div2 to spicc
f6db6d7acf95982b1e221e2864d8647afb34c192 ipc: fix to protect IPCS lookups using RCU
00ca902c25342049023353ccf1ba2ec2069e688c watchdog: fix watchdog may detect false positive of softlockup
f3e994cce5afc13fb875deccb3c1d608cb47b820 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
47005fa3b276ce200e1b45aa2bd9a93a25664076 mm: fix ratelimit_pages update error in dirty_ratio_handler()
88a5151830cd5ba7e68009bc232ed95c3b907a8a soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
62860a2d39c1556582eb5162f9e57c4552158de8 configfs-tsm-report: Fix NULL dereference of tsm_ops
125b68977323c3925d98241b5bc05b10844f8010 firmware: ti_sci: Convert CPU latency constraint from us to ms
3639687bc080b822d3e07603004afce347aec8e7 firmware: arm_scmi: Ensure that the message-id supports fastchannel
7c9fdcd0aaeb58aea9cf24a816444536a8a40326 iommu: Allow attaching static domains in iommu_attach_device_pasid()
d9d68f0a66f0cae1944aea8a370058d3d6ce9e01 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8acaef839049dda117ba30ebe82c89c9c63bb48e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
deeeceb237701b365c6b10ca040fd16e38b820cf KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
cc7aedd37695618898f178b8a67f1c8477a2f8c0 KVM: VMX: Flush shadow VMCS on emergency reboot
ae00c161dba4b025a4622ae5cf5c393858924b92 dm-mirror: fix a tiny race condition
5803dc470c18b3ec4f28f756e36d8e5ecfdad35d dm-verity: fix a memory leak if some arguments are specified multiple times
7fb8da64ab2dbc21ca6bea2765584ee683a022db mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
b34b46d7174924b7e712ea10661849f52cea639c mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
920fb738cf337f80e2b6c00096d24f516fc0ffda mtd: rawnand: qcom: Fix read len for onfi param page
771eaefb166aed9cbf602235dc154dfcd824667e ftrace: Fix UAF when lookup kallsym after ftrace disabled
761ab5f00aefde46e627bb0ef527e5ad6d2d24f7 dm: lock limits when reading them
904c6c8d572068b726c2b803bded746431f625d0 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
e1cf1ff82f0aeffe31e5af6ad93b825558be3226 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
ecd9a1be205eb40a48dee5bd84980c5217f8eca3 net: ch9200: fix uninitialised access during mii_nway_restart
f7466be5159e975f346b7c9268b94991538d6c2e KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
419fb161d5a51d9835e183d5d42ee9610c048aed sysfb: Fix screen_info type check for VGA
49558400717f444844d75bab8ac6b2ad4dbe7d2f video: screen_info: Relocate framebuffers behind PCI bridges
1d185e44ddbc2b84449f04be83b639b0eecde400 nvme-tcp: remove tag set when second admin queue config fails
18343104052928203a1d9f63ed6bd3116d23d172 pwm: axi-pwmgen: fix missing separate external clock
968ea73f72ee3b61f12c683a030ede535c10f306 staging: iio: ad5933: Correct settling cycles encoding per datasheet
7fad80cd1a27dd93009ef537185a2bffdd3c8e59 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
29619625e134f5b39346d5609396720c68fba480 ovl: Fix nested backing file paths
a047d959ae6d1ebcc0a952b2457b3b0de210dcf6 regulator: max14577: Add error check for max14577_read_reg()
c02421689646363c5a7199efadc1ea8276de8844 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f86fb34661a6ca664e99d81f3c13c35829da945e remoteproc: core: Release rproc->clean_table after rproc_attach() fails
69f50575edabd982c66f15701c77893664690f1d remoteproc: k3-m4: Don't assert reset in detach routine
47451fa08a77a1b33f0dd495d0c309608e1d5f96 cifs: reset connections for all channels when reconnect requested
bd489488f1067976048fa6132a4fb8ab9044d830 cifs: update dstaddr whenever channel iface is updated
b0a66cc5796e123f2ebe8e7650361cd4a86f6d8b cifs: dns resolution is needed only for primary channel
fa06c7a3bc9aa17bf253c08fdb183ab468b3dff9 smb: client: add NULL check in automount_fullpath
515db8e6ad40739a73ead91e33c70fb0a2665a1d Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
dc8967adb551d46bcd56924e7a94d8e1f2c03271 uio_hv_generic: Use correct size for interrupt and monitor pages
0f05bdf2f7a920b658f61aba97ff311366868441 uio_hv_generic: Align ring size to system page
dfed39c627d735c692003cc99dd301899a6a8da5 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
4796747e9f141ff2a69611ad8858b76991ce78bd PCI: dwc: ep: Correct PBA offset in .set_msix() callback
9ad1d134574de01a57207c70569acb1584bec7b2 PCI: Add ACS quirk for Loongson PCIe
65f1c21442b56893c672b603e2e110d5ce6d74c9 PCI: Fix lock symmetry in pci_slot_unlock()
6b7a645eb4d71c5c59bca513561962f490dc4c44 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
87333a14d8f003eab1bb52ad8383186a99e83919 PCI: apple: Set only available ports up
67d149773158450b396b24346ac436fe7ae52286 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
6a4475325b06ba147abf8d6f8e25296f784560fd hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
7b3c333a6c0b215bdec8946da074f30b1f3bdc8d iio: accel: fxls8962af: Fix temperature scan element sign
88a919c645abcd7e3dbda21cca50a44874b13815 iio: accel: fxls8962af: Fix temperature calculation
22e27958b6578f534fb29f4ff95369756f64cfcb accel/ivpu: Improve buffer object logging
8402f522953cefaa9433747a1c7c5449623abbd5 accel/ivpu: Use firmware names from upstream repo
5ad8f862da8fc32550e6cfab9a070d0d743daaf2 accel/ivpu: Trigger device recovery on engine reset/resume failure
25f2a2e45eb499a143048846a1501e36d077706e accel/ivpu: Use dma_resv_lock() instead of a custom mutex
a0bda9b6eb1ece98a1ed82d3287eab71015dd1af accel/ivpu: Fix warning in ivpu_gem_bo_free()
9cf585f5dcc4878a2e585ee43063bccf43e92f73 io_uring/net: only consider msg_inq if larger than 1
96e3a6a926a9463bdde7cdc841afe1e93583440e dummycon: Trigger redraw when switching consoles with deferred takeover
022e0f20c222cb1565030493f6221b44826f48fa mm: fix uprobe pte be overwritten when expanding vma
8764ea02ffb266bc9338dfe72dc0ab690895d23f mm/hugetlb: unshare page tables during VMA split, not before
e7627ea18253c4202c4465364758941e2861df3c mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
984020ca3269269e940e9381a12e2c79fb65e873 iio: imu: inv_icm42600: Fix temperature calculation
0f5ef77d03361342cbb8d27d099686ce36779dce iio: adc: ad7944: mask high bits on direct read
1f492c2d7bc2f017e2659fad1e64e930b8fe7db5 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
95daeddee6f018172cec6cba4c84e64bb9ab552c iio: adc: ad7606_spi: fix reg write value mask
5cc331a37d85c683e5bd48a66364b4fdee964248 iio: adc: ad7173: fix compiling without gpiolib
1a1e63d01ce4cab0b409958480fa61f0668ea516 iio: adc: ad7606: fix raw read for 18-bit chips
965950c02de4d401ecf60258d9ac86def1949ae6 ACPICA: fix acpi operand cache leak in dswstate.c
448b467c565ec6af3055e7654d3503e0a49aea53 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
0a46b3639329f1a4f75c85d15764a3378f1feb08 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
8c6df015c26ba9ad0ae37dc8a2a3ed02230a6a05 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
1052f1d6b29291efa08e505d07100887bdd68524 power: supply: collie: Fix wakeup source leaks on device unbind
4f5c2e59bf9245d3feaa2e1250ac5c141f66560b mmc: Add quirk to disable DDR50 tuning
1fe4eaf40ccfb9f30132d356fb1539e29af0c839 ACPICA: Avoid sequence overread in call to strncmp()
e13aaf683066c83906819ddad861b3f4a077e6aa mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
d798464c8735c30580bc2ff0ca7d0fadebe24c9d EDAC/igen6: Skip absent memory controllers
cd813090c09c77e73c302bf9738cda795b9f0619 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
319326bca60cc034b54b54ea9f1ffa01f4b72a01 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
fb00d72bb18471cec627fd6e7aef23a47d384fb2 ACPI: bus: Bail out if acpi_kobj registration fails
a95da6a56247a30ea494dd9297db11154c3b9c1b ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
bd29d62b9c02d9aa1df27569de64645b6e734997 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
1db02fad575d299b8a7f990eb44caa0db351f78e ACPICA: fix acpi parse and parseext cache leaks
dcc7d80d5f76f9ba920bec2998b2ee24bfc12c71 ACPICA: Apply pack(1) to union aml_resource
d007c07fcc12749f8f22993101c1be5083998d08 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
98bbe63b303eea8f338136934329dd46e2dc482e power: supply: bq27xxx: Retrieve again when busy
c3aca02829cc439d4ef74d958bb27b75457de46a ASoC: simple-card-utils: fixup dlc->xxx handling for error case
e54e8c14b35b324ad324efc8e66ab6547c44c5f2 pmdomain: core: Reset genpd->states to avoid freeing invalid data
3d2ae824957edf963750df5e54e9d3318750d5b8 ACPICA: utilities: Fix overflow check in vsnprintf()
c5dbaf53988526e4e7f450ddeab0c06b31f17977 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
d34746c3b9da67b32e201beba4132750a97d357e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
3a0c55f077f0bac98b42ea8e074d93dd6d86fa81 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
32aa902a2b879edf0003dd88f4228451646cce31 gpiolib: of: Add polarity quirk for s5m8767
e0fe8694ba250b8527f6c9c77fb1850fffd50d22 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f2840034c224231d43e4161b9a1b9e1d47bdeae4 power: supply: max17040: adjust thermal channel scaling
4c9827ca7e668a2dee54216eb5b8a103b6d241c9 ACPI: battery: negate current when discharging
164befe0c14bb5f10477b1ff41a8b0255f5ef81d drm/amd/display: disable DPP RCG before DPP CLK enable
2704238fd94c8eb7f434096f053bd956726fb1b9 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
1e6b19a3964eefaf3365fabb63ded38e50ae72e5 drm/amdgpu/gfx6: fix CSIB handling
f71c5aafda9f599d3a3f57ca1a4a40621c0bd2f0 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
91f030d41ef7b3d25f1293a1eb4159561fd54758 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
5f70c27c287f3a8bf5cabb7cd0435914f8333540 drm/dp: add option to disable zero sized address only transactions.
7f24f3e6a17f6e055fd3d514d00eab79b03516ea sunrpc: update nextcheck time when adding new cache entries
e5b4af06f3dab760e595e286b30c3f729708e20e drm/amdgpu: Fix API status offset for MES queue reset
60e02e185b5af91f12cdbf15a6175b454d47cf11 drm/amd/display: DCN32 null data check
a44da5cd820cba19c16b548939fcd6add571b6fd drm/xe: Fix CFI violation when accessing sysfs files
7e6366f775fc41826c248a3ec5440f34ed8d2b6e drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
5c2546cd6aebe379f3c4c781e65b5f50cc38c053 workqueue: Fix race condition in wq->stats incrementation
9f9c8e55905d8e4b9046afb4ab0103f73403628c drm/panel/sharp-ls043t1le01: Use _multi variants
77eb9b891d56f3b83d873e1b112141030f4055a4 exfat: fix double free in delayed_free
bab8057e03d755011fa7b194c035364900ce2050 drm/bridge: anx7625: enable HPD interrupts
7ffe380ce6a557e96ebebcd3c9b8b41f8bc48408 arm64/cpuinfo: only show one cpu's info in c_show()
23ed29b7965dd316e358df96fbf653015b04621c drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
7b2cde61aa03a1c3ec609c08a0564f83e55a7e93 drm/bridge: anx7625: change the gpiod_set_value API
d040fd0ce0032af792b5ff0db6ea653587a93db2 exfat: do not clear volume dirty flag during sync
7baef5a9181bf7ef63db13bd8bd96faacf806c4c drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
5c83dc1cfff2a5b9c8d5c691e6a79c5805ef64f9 drm/amdgpu/gfx11: fix CSIB handling
92ff860dd287bac04e5e043c92badddcfa044320 media: nuvoton: npcm-video: Fix stuck due to no video signal error
c4b62ab92c71c684a68c92fc12ab93ec910a118e drm/nouveau: fix hibernate on disabled GPU
a3ed127350341ba53a633d6f1a00431110ddc587 media: i2c: imx334: Enable runtime PM before sub-device registration
523b63f27c9c25aecdf8b7f84c8ad4fec9e19011 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
e81496f07a36174bb195be4c7d442b5dd458dfc0 drm/nouveau/gsp: fix rm shutdown wait condition
5a8075b26240a7b9c9f6e483a65e8ad9a82dca47 drm/msm/hdmi: add runtime PM calls to DDC transfer function
3e5265f388531100dbe04b7aa79c95eff5fc3c25 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
410b71f705b2ffc29aa0b0820c177a3bb2387aae drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
616eba201eb262fa2d0b7b1bc4ae3960302cd830 media: verisilicon: Enable wide 4K in AV1 decoder
e21682ec9a0590ee7cf9cd944392b0c3298e0444 drm/amd/display: Skip to enable dsc if it has been off
aafe4f58c8036889045e5cf02f2381c1d1e3a38e drm/amdgpu: Add basic validation for RAS header
205e79e3024c13cb9f85c8b4d3ff0e866f513c1a dlm: use SHUT_RDWR for SCTP shutdown
5f19e698e93a8b26693bdec39425892f1e2a23b3 drm/msm/a6xx: Increase HFI response timeout
9547ba92f888efe171328a0028988547f6997980 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
5aa77c4b1db6214ebc6c6d31262fe0f42596cb48 media: i2c: imx334: Fix runtime PM handling in remove function
fcd0856e27191616ca3183653aef33124f7418df drm/amdgpu/gfx10: fix CSIB handling
30f7c43333f48540b07b8c3f950359ee70f75248 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
cba869e8ccb21108e99ecab2dcba11486474b5a7 media: ccs-pll: Better validate VT PLL branch
d4b874cb3a0a9c55696b36190ae84961c0cb5c26 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
69375fa0d1ba760fa8a38a8f27458ddab8f60743 drm/amd/display: fix zero value for APU watermark_c
a46dd8191a84a9bff31f8124eab8913f49007dbc drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
2a646a5f3ccb41d99279cbe43a20cbf1d8489c07 drm/amdgpu/gfx7: fix CSIB handling
908bf5f3e290c57493e37718a7993b0bbe4436c5 drm/xe: Use copy_from_user() instead of __copy_from_user()
588cf83c97c25863262f0ab38b3e110613aa2ea5 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
4ab118a481c8804c049b1bc344a2cfddfacdadb9 jfs: fix array-index-out-of-bounds read in add_missing_indices
68865e89b8982d9909473655532ca7dc8871ed5a media: ti: cal: Fix wrong goto on error path
2f0721e64478b2ecbf4eaaceec90cd3e55ab975b drm/xe/vf: Fix guc_info debugfs for VFs
73f2c2572dfaa76f9d3ae5c89e08c9feafe21e39 drm/amd/display: Update IPS sequential_ono requirement checks
ee010a7074056159abefcd15245cb104933df89e drm/amd/display: Correct SSC enable detection for DCN351
4b2bcf81fe3485c59bcd978eac2986e745d4ccb4 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
ebad3be9c4e68e06ae6c00d4e9d1d4f574e4abd2 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
9049e919aaaacbb5a71b53a63ea367623fb21b78 media: rkvdec: Initialize the m2m context before the controls
4579789a359badb273c609a7448dcf33a3c2541c drm/amdgpu: fix MES GFX mask
1c85be703bd3ce027886c5453253a591d0c112fb drm/amdgpu: Disallow partition query during reset
56cdf2efc3ff537869de1c22aef79bcd91a6ae46 sunrpc: fix race in cache cleanup causing stale nextcheck time
a11e8b544dfdf14604db8e0b85fdd41e2a9988cd ext4: prevent stale extent cache entries caused by concurrent get es_cache
65e8df8dd926ff5438b418a9717fbf19d245ca1d drm/amdgpu/gfx8: fix CSIB handling
a2f6247d9e15717aa912cbebd3a7c4fc392ca0d8 drm/amd/display: disable EASF narrow filter sharpening
8d8939d188a51bb285c5be9dca99049e007a4c3e drm/amdgpu/gfx9: fix CSIB handling
46541e267fcfab50881bb8bff295d9d2507d5be5 drm/amd/display: Fix VUpdate offset calculations for dcn401
e5ed5db736d103752224a83d70c0e22234899229 jfs: Fix null-ptr-deref in jfs_ioc_trim
bee1f02904f5ddcc3661eaee2ddf0fcf129884d1 drm/amd/pm: Reset SMU v13.0.x custom settings
25ecffe9c5c1ee0c673c340abbbb24bd1c6c7a2b drm/amd/display: Correct prefetch calculation
4022c8745f77aa4d920c1054c0f4695eda8abd57 drm/amd/display: Restructure DMI quirks
03d811bfba4775f50e087b3c9aed96a344233267 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
5b52abd2c45cdba11e52cd426cf7c509c0fc66f2 drm/msm/dpu: don't select single flush for active CTL blocks
0676e395149deaaf340414f88a06539e482ff1e3 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
d79c5a1a7b0d5305651623b25594adc388576c42 media: tc358743: ignore video while HPD is low
461217b5f2dda201afa57d38ad10b331c9a70da7 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
74e78a5604cfd4e2373a3c5a7d2c46963ccf0d7c media: i2c: imx334: update mode_3840x2160_regs array
1101ddf209ee49e5f8a7fce1628be2651010affb nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
346aed933e1bbb03209ae91adcde1df4dc12e08d media: rcar-vin: Fix stride setting for RAW8 formats
f3802385362fde07d77f71c9f3998041f5040d86 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
e00916ee6c9f95c28f53aad8beaf70b0e5142760 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
dc18df50546baa31932e02d180f1b973b7d0f5ac drm/xe/uc: Remove static from loop variable
2ef7718672fa8cb311f17de6ec87e81d0a66f307 media: qcom: venus: Fix uninitialized variable warning
01b880f8cedd7b5d00a26b7f775d8ed5f445a76d drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
7edb50235bda903282b7aad9236c60b81bd093ae net: macb: Check return value of dma_set_mask_and_coherent()
fc8b64400170e9c7bf332034c92a0129a7791b10 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
886be787f89e8f17823a9a9c592af111b53dbc6f tipc: use kfree_sensitive() for aead cleanup
5892d7079ed57299977ed32ed5d4a6b0d4ebdb11 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
e538f00138d9989b3e27e776dd77c3649035ddb8 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
b883d46d4d926bca14050f4085b20981f8af0059 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
49f5bb7234ff275927d64889761536f53c217aa9 i2c: designware: Invoke runtime suspend on quick slave re-registration
fd7f2839d71d885471ad321322e3d21d2d68e53b wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
0dc44ea4fe88b18bb4abc14cc0ada744e2a8c8f6 emulex/benet: correct command version selection in be_cmd_get_stats()
cf2abfd006965b5e125964704c643c4f90dfe072 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
8cb6f7749f209f18fabb4b07fb314a2cc1edb911 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
0a5cf3bbfdba56b2633800f02ee3973ea5860f5b Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
27c86deb1f0030e6765678610a97e53f3f4c693a Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
60654eb71dfd4d16c11792629c53ec8c0d0ba717 wifi: mt76: mt7996: fix uninitialized symbol warning
d75277cb592254335c11b6a2b36f59164ed95cce wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
3efef952c62d6f3aad604a1433b44220eb7c285c wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
8d178f5b8ff424ce2f5a7e20afa6c0ce6ce64e74 wifi: mt76: mt7925: introduce thermal protection
3ef7d0e4b5638797fad7bb6635c80eaf7be2a0fe wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
840d3a04265845c11df9e88794b501232d620ee0 sctp: Do not wake readers in __sctp_write_space()
dfd9de0ca0c09f87c2c2ca0d71a996f66c84b519 libbpf/btf: Fix string handling to support multi-split BTF
bbb9c4884a45c91bfcef66edcdfc1eb08c4f0cbb cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
1f043ed71a546cf4f9622d6f250a3ad589dd9a50 i2c: tegra: check msg length in SMBUS block read
e3937ada57832695e60b29b492c304017d5d609b i2c: pasemi: Enable the unjam machine
f354ab9ab3fb1761a7b277f942cedbc576e492c0 i2c: npcm: Add clock toggle recovery
3a8663be77b9cbda21c59b2749dcb2c7a9261daf clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
78b875fb094e5f5c2abc30ece16994f8c3266870 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
fdf08fa90a3a753d404f65a220f3f92ce3883b98 net: dlink: add synchronization for stats update
caa7f34fd0e441dbb7b1b847b241944fa3ac86ea net: phy: mediatek: do not require syscon compatible for pio property
0af6ee62297121d88c2d2c510b98777e8c462fda wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
fe2a820c74c84e50721ee115944cb4539b1fa169 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
e4b20e64e3c3bbee9fda992486c8ddf77f391992 wifi: ath11k: Fix QMI memory reuse logic
834945f66b9035cc85db460ae8503013d13476d0 iommu/amd: Allow matching ACPI HID devices without matching UIDs
6186588bc7cd49f13b6affd5593b4826d8c56107 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
16cad53ee8a7a8659ea97421bd1b4c882c878e13 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c7c3c325e92f7b912c0b4c234f66ef8574ca26a9 tcp: remove zero TCP TS samples for autotuning
968f71309bfcf24799c6eddbc34106356c87b220 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
fd5929bf2d1e91a4f3a03ce1fed74811675c74f3 tcp: add receive queue awareness in tcp_rcv_space_adjust()
e51b86ee5c100966c58f62029e0e2dfa36e626a0 x86/sgx: Prevent attempts to reclaim poisoned pages
3c5644eee4a0dfc008b2fa15f77c445834f0bdfd ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
413542116b6ef6243b9b490e558786a8f0ac4a16 net: page_pool: Don't recycle into cache on PREEMPT_RT
39f8a905417eddc7f3f0a87b83d37ccf435392a0 xfrm: validate assignment of maximal possible SEQ number
4276312cb0dc5a382f1bfc75166b5f19832c01d7 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
d9f5cbc58721973a2d6871426c6efec5961627f0 openvswitch: Stricter validation for the userspace action
cf0ff253388e63969328e29f3d1156ee43253eb5 net: atlantic: generate software timestamp just before the doorbell
71ba43bbaf7fd6f033d6a852efd51d8daef00159 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a053005b09b1ca3c382dda190bdfeafba665a3ee pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0328f0ec976794629e69d9c0bf528af9475c783e bpf: Pass the same orig_call value to trampoline functions
97bfc5d60f2c95b17bdfc2ae773497c5c62c4d28 net: stmmac: generate software timestamp just before the doorbell
dc0e5e46d517f814d1a4aa292a83ebd2212c4feb pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4c369371b42606120735784b6b600be845b4ad1c libbpf: Check bpf_map_skeleton link for NULL
7a0bfdc153db5545fafe60e69d645791c53cafe8 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
1b2046b4fd8f5db21ebe0c55912219ee02e55173 net/mlx5: HWS, fix counting of rules in the matcher
bd806b13ae16825944484df2947f0143eae1b72e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4792b1fa04d740af2cc7b1b263e6815de772aca5 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
97d16068718b22a57ab8a93e7faf02ec7a456eb1 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
161cb14bca67b4e4ed4b6666089412ee75f007de wifi: iwlwifi: mld: call thermal exit without wiphy lock held
dd77fc5e6310cd7b745a34cba454cac027aa7743 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
828d4e6c6c6ef8d146bea205ca19442c12baccfd wifi: mac80211: do not offer a mesh path if forwarding is disabled
7aed051a3b33ff6678e9326943b028657dbb145c bpftool: Fix cgroup command to only show cgroup bpf programs
58b1e3daf2328463bc050ca383eeb7e4f12fe32b clk: rockchip: rk3036: mark ddrphy as critical
64fe095a8fe9129aaefa5713166406525714eba7 hid-asus: check ROG Ally MCU version and warn
f56848d452f0de5a3c73aa5c6787b6ae5be220c7 ipmi:ssif: Fix a shutdown race
78471484abe2bd42bcf011d342c0ba9b415d7216 rtla: Define __NR_sched_setattr for LoongArch
c4a31609a57e1fce1cec3f080ee9b8e7f9d193ad wifi: iwlwifi: mvm: fix beacon CCK flag
3329de1297a8d6b90c2fb2672b0381276d344045 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
1a44986b797faf122fc7ea5870ca91459b5394be wifi: iwlwifi: mld: check for NULL before referencing a pointer
1d92305ff373034d6baa39d89145cdc19fb151e1 f2fs: fix to bail out in get_new_segment()
6cc18f0bf3011a700c92f3579010b17c36ec3d18 tracing: Only return an adjusted address if it matches the kernel address
ade332911f6ed69064b43e88d05e3ca6a2cf83c7 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
fbb0e87d286e10a3498bbd58299c1e9da989eb9b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
8ad3f267672a07a50ccfb4bd1f88e1792d65b718 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
cadc5bbef787ce93e412adcdb7f3b55cfdf60fdf scsi: smartpqi: Add new PCI IDs
a87f8442f5712121a3d34e01f6352bd5d72f3667 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
8331564833e9b3155fdf4cda189468074a1b7a0c wifi: iwlwifi: pcie: make sure to lock rxq->read
420b4b619348918e1ac8071d5c1c5483fe8e7033 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
b57eb9677db9c4f0eb026acf233e2f3035d969d5 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
d16987a42d5caf7a9f4c0ff381ce2eac34f2db76 netdevsim: Mark NAPI ID on skb in nsim_rcv
68c074f712a5cb6c105359ce939b8193c39a64b8 net/mlx5: HWS, Fix IP version decision
858c0be968cfe9c13ee85dbb053b231a1f78d229 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
5baf17f0bb3fa1c5e5d4ac6f1016469c7da3ccca wifi: mac80211: VLAN traffic in multicast path
45842eb8844b174695be3b65d07d92a8fd51300d Revert "mac80211: Dynamically set CoDel parameters per station"
dd3acc34d7db7c68578eded0c5ee7ce4ad73a863 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
d30f6fe17cf2b113950f5f6cbed57f556d80ce83 net: bridge: mcast: update multicast contex when vlan state is changed
ff0db97411a7c401bed8e8f1c04be523089f6ad0 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
3b571ed2d37513abab4735f7be65d9a5aaa73ba7 vxlan: Do not treat dst cache initialization errors as fatal
5e98ad334ec52fa88c0391749fc59d61c792f184 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
ea732dd1a16d873e032c7843c7911fb42f18ebcc vxlan: Add RCU read-side critical sections in the Tx path
286a1500b5cca1477b59d2c7ec428c4344bcf1fc wifi: ath12k: correctly handle mcast packets for clients
4e2fdeff2a8db987dffc13359e9c49665b39069f wifi: ath12k: using msdu end descriptor to check for rx multicast packets
bcc31689c2ce048d58d8b6a0d53db2ee766329c9 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
4039edb5ab0c6166f3bf7c025cd9a7b508db4eb4 software node: Correct a OOB check in software_node_get_reference_args()
c9515b7ce52f2dd8b11ac966e928c09b151ee78d wifi: ath12k: make assoc link associate first
b35894662a765fd7b30450ada09fd102f8ba9a39 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
069bff6ccf64d0f0fc9a856a6bf24db09b3a9e62 pinctrl: mcp23s08: Reset all pins to input at probe
25938db848a51d7c4994683b02acede1b9165a8d wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
d6d99fc4ebb7ae3b0da9cf9c0b4e7f93e2f87ca0 scsi: lpfc: Use memcpy() for BIOS version
fb3986d340e319facb0b0737a80851ef1af68da5 sock: Correct error checking condition for (assign|release)_proto_idx()
54a3fd60465f7384afe8df0c3e6a03a8d70cb071 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
6d5fa9e8f1d3b8898f0f919e3145352ba39a7b43 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
ca17f516bccb60fd1ed8d4a62be437b07eb5f02b RDMA/hns: initialize db in update_srq_db()
35cf13548ac7d14477749acb5b4217ac35c759d5 ice: fix check for existing switch rule
712b66ded44cb4eb01a17b243502f3220557881a usbnet: asix AX88772: leave the carrier control to phylink
0e93bdaa5c23075b0ae47a13f3a8a07c535fb243 f2fs: fix to set atomic write status more clear
c45a053299b1dd0dd0d9243cdd2b4fe98e080c53 bpf, sockmap: Fix data lost during EAGAIN retries
21b9ceb6e384d29d668f8145c9fc203122e27b3f net: ethernet: cortina: Use TOE/TSO on all TCP
97436663159576e13d075d4bab902a63837dcdec octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
1c24b541a78053a1bd2f3b48cbf2d78fb78a7420 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
beadfed7eb4dd574b10d1d5501956a5ebd95c639 wifi: ath12k: Fix incorrect rates sent to firmware
066d051dfc13ab43737ef20ed1b051502f77ed4c wifi: ath12k: Fix the enabling of REO queue lookup table feature
0d990cfcec206e1c0d800de5f2ba57f04669ff56 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
6ce1910858c32ed16a0190224c748835c8dcda9d wifi: ath11k: determine PM policy based on machine model
f9b79f56d113bf256d48e6ddc3c73984670405ae wifi: ath12k: fix link valid field initialization in the monitor Rx
ddae6a97115da9c8bc19792f70d0a67c748fbeb1 wifi: ath12k: fix incorrect CE addresses
3e72686b08f5c20cd77ca216290c4264d3ced582 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
064373a2b901f3fa9fb221b61d7e046d4c26a9ae net/mlx5: HWS, Harden IP version definer checks
bae4c09be9e2e8123eed95cd9f54f3f3ffcba3d2 fbcon: Make sure modelist not set on unregistered console
1977e48a3458ae46c14502accda01a49dce0cbc0 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
ff540598ec6670de7bddf5dcf81602d4964bf447 watchdog: da9052_wdt: respect TWDMIN
30b0cbf03cb47230ea95ce6ca6201247c9280eb0 watchdog: stm32: Fix wakeup source leaks on device unbind
fe099979089d184153da03966e344738f1676eb8 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
651e3eacd21029de186fee034f880e4ad2a22049 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b7219c5c2d0bede77b9623749bab384f42c01519 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
004673b71bd9a7416655965dca5ee8e99f3e6063 tee: Prevent size calculation wraparound on 32-bit kernels
5baa8d0a398ae760112bd49ffe6bd68f87122e08 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
5e9709a609d9ec6e04d81b3d63c609ec3690e6c3 fs/xattr.c: fix simple_xattr_list()
ea2cbd65093446c0f09a68c994870d41de69ec70 platform/x86/amd: pmc: Clear metrics table at start of cycle
f35dab02847749e91a8010751ecb69de9138d05f platform/x86/amd: pmf: Use device managed allocations
31042cc29e0b38d0a1433a9e889169303ccdcc68 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
e0c94f5e3cbbc0b21a5dbf5f58bcc0cfc34a6d20 platform/x86: dell_rbu: Fix list usage
8ffe56f46f16ac2873a2fe50f8da4cdab57165cf platform/x86: dell_rbu: Stop overwriting data buffer
4c224d641f67ec5614ada4693cc7e892f32a4526 ovl: fix debug print in case of mkdir error
b17af56e1a0fe9d6213c6be8cfd4d68a8d1a8d41 powerpc/vdso: Fix build of VDSO32 with pcrel
01481d3f494d904c12f80c79ce4c40947c77701c powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
1eeb9250cc349c75977c4dd0e5823587216c468d fs: drop assert in file_seek_cur_needs_f_lock
7f17856044e28bbcccf608a8d9f03f3d44c646ce io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
144b611a122ceaa499e9bf86883e850e6ca87158 io_uring/rsrc: validate buffer count with offset for cloning
cfbd9314242255cb5dde99f939e72013a8ef8bb1 io_uring: fix task leak issue in io_wq_create()
0f1a503021c49b481c5758121b794fce3dc01e6a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f863e5055271a5463c3fcdd9bfa05529f7bdeaff platform/loongarch: laptop: Get brightness setting from EC on probe
be3318b242d1a544696aaaf3b31b719bb5b8cc0b platform/loongarch: laptop: Unregister generic_sub_drivers on exit
da284ff31797e91cd181b14c924b7641b6b5affe platform/loongarch: laptop: Add backlight power control support
65167c9d21874e97849a35a4c73250bee7e40dec LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
0e3570caadc129af7baa0693bd95ac988998a7eb LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
17370c74af2ccb9a7ba9b3636ceb782f46f57da6 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
fa0b37f68f383097d1063fa3fb4619b0015feb38 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
8360a2a2b1ebe890993cdab83e58d20d1b5fbd38 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
3139db3a75b9fb633c1c0c539a982616ad76bf15 jffs2: check that raw node were preallocated before writing summary
1368076f0b1c29d40c7daba9c062afa4774c7c25 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
7faaa5d4a0fd10b2a36a800b48ddeca09267f560 cifs: deal with the channel loading lag while picking channels
9efdb75a1f20f50ed36d9dcb7e82bcafbd976a18 cifs: serialize other channels when query server interfaces is pending
62d5dba93607f89d999790da0f075022f3a766d2 cifs: do not disable interface polling on failure
9a13daea77a3f87c9724e3cb03baf84a44feea28 tracing: Fix regression of filter waiting a long time on RCU synchronization
35f2e9a593256e19628c2eb146bf76da5bdbc06f smb: improve directory cache reuse for readdir operations
892d261f6a0fcaa97dca32d33e815fa9eafcba1e scsi: storvsc: Increase the timeouts to storvsc_timeout
9e39f3d1e5388a7bcd422a50986cd5a4fa0fe05e scsi: s390: zfcp: Ensure synchronous unit_add
6955c8dba4d6e66a2ab66b93c06bbb900211471d nvme: always punt polled uring_cmd end_io work to task_work
8a39e6bb4262e4557f31c38e0822f9b173ac6a80 net_sched: sch_sfq: reject invalid perturb period
a6db4bed3378d9c19cc4414c6ce8628826f774f6 net: clear the dst when changing skb protocol
b0955e929462af473ea17f0530814bb4282d34bb mm: close theoretical race where stale TLB entries could linger
689458f8693050593101f4812de4bb8618849361 udmabuf: use sgtable-based scatterlist wrappers
23fffc30ddf5ed934dfa4e80b2e23c8c50aea6a3 mm/vma: reset VMA iterator on commit_merge() OOM failure
1b882306457a2c9b49f316e188848baa09f645d3 x86/mm/pat: don't collapse pages without PSE set
9adff1bf1fccc65d52221f4972a3f4006f2d7779 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
b5408f43e97bfb29276c07331c4eb617c076b394 x86/its: move its_pages array to struct mod_arch_specific
3863c86e0379885194a3916e4bfae5d95bcea147 x86/its: explicitly manage permissions for ITS pages
89e46132b40416b488bf3699e17ff081cbb891f9 Revert "mm/execmem: Unify early execmem_cache behaviour"
5460812318269d3e036f97e3e2b6a69532da1f08 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
95e78ce3801ea99267ff96a2e09a41fe826f947a selftests/x86: Add a test to detect infinite SIGTRAP handler loop
6bcebc56b4654760e42e281e17e66195528bcc75 ksmbd: fix null pointer dereference in destroy_previous_session
d344a659dd0efb80691c85ea47af0654734f7200 fgraph: Do not enable function_graph tracer when setting funcgraph-args
9247374b9e145af1eb37d159e69926f0df187e51 platform/x86: ideapad-laptop: use usleep_range() for EC polling
9b76f2e487e8a365245547f2f816a5538c7034ca Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
dcae9738c729527958e4728a48f8baa6d4560b02 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a4caf46fa75698125abff5e666a1097bdd6885fb platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
ec1b6f370cfa3ee89d69dc9cf1e11674d10bf98b sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
b26559d3c377aa4a41e54a65826a8c6a0f4bde36 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
119857eee4739a15d2a8be71553be6b4415992d3 drm/nouveau/nvkm: factor out current GSP RPC command policies
d5a2b5a7a3f35edde31a594cf5f14bc05ecc8a60 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
3c8b674335275d15ab520ab70ead26eebc415348 x86/pkeys: Simplify PKRU update in signal frame

--===============6193258220111448969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c38d8de35878-e1e85d4ecbc1.txt

1dc0a6a6a11bc8384ab4e3aca3433695d061bb62 configfs: Do not override creating attribute file failure in populate_attrs()
a58db43256c8be5c5646cc390ae793841871cf55 crypto: marvell/cesa - Do not chain submitted requests
99cee3fbc6f3e497f50126cf052e45cc67294e6a gfs2: move msleep to sleepable context
3332a09b4786c654169ea49508ac95bad237ef18 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
aaae11a1f63810c8b066cad18912f8895847dd28 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c25db39f9b73eed5e86a9a8de7450ad149edc5fd io_uring: account drain memory to cgroup
07fe2004985a8d7fe25572f9d56d95059ca9186f io_uring/kbuf: account ring io_buffer_list memory
7eead1080540bf7036f5e88b665cc3d3f6d47aba powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
15679a5e20c977be06818a5ee3409a9082cfba89 regulator: max20086: Fix MAX200086 chip id
edc5f69077669618bd3b6767cf49185e689d826e regulator: max20086: Change enable gpio to optional
27d7e9ab2fdb044400e26d8cc356e2b573cf7f59 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d781a82237435997e26b20458c4386df0d211568 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
4d0c0d9f8b86ebb3658b6249a9ce50d3c912b352 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
7aa92ab89126aa69d17382818a05ea8e873ffee2 wifi: ath11k: fix rx completion meta data corruption
584932b60535c571fa7992a7d356f5fdd8bd420a wifi: ath11k: fix ring-buffer corruption
b0b13a8d6e1b9aee1eecfde27917e03df64d7ec2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4b2608317c95c8838fa18e9eff3e73324c8db986 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
daba81509777b34a00a7e8635839eda95d5452e8 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
c54509b52a14701c9c448d2db037c7ef4d582eb4 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
4f6f89c12403105a33807762e25b470a50918c41 wifi: ath12k: fix ring-buffer corruption
eebda569ed2be847a241762658a86514ffb24ad0 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7ad614aeed5585cf8315c4a7d880585d19dca711 wifi: rtw88: usb: Reduce control message timeout to 500 ms
62ce8f65b3c8c7df35b914180605ede331929b89 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
2f4addd1b27038f2136ba17613c9a974a2e54dbb media: ov8856: suppress probe deferral errors
039ba72d7ffbdd54bf3a9ba952e4c6d1c12ddbd2 media: ov5675: suppress probe deferral errors
d9a1f2446117907056d53e9438ea95e85466d0f6 media: nxp: imx8-isi: better handle the m2m usage_count
3d9b85f138b94a5648f3769ebcf920a03b37da48 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
93e5e54e31386ac7f0b214968546dc84af21cb8e media: ccs-pll: Start VT pre-PLL multiplier search from correct value
747e721d77fe7c50960f908b1a27a2522ae4ba20 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3ee30e5cf199f3f39e22dcbbf6e66f4bcbc1bccf media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
1b7905fc0918aa35dfe6fb03bf95975f54d1fcef media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
be1194efa392ea447bd63f26948b97fcef2b1240 media: cxusb: no longer judge rbuf when the write fails
cb19696ccfb1567a94d1d80e78a11bfcb7dced98 media: davinci: vpif: Fix memory leak in probe error path
1211f1404463c2f64ca9b0713c41a8992ba72361 media: gspca: Add error handling for stv06xx_read_sensor()
4699c7baccd4bf8ffadb418d9e9c353c9029f296 media: mediatek: vcodec: Correct vsi_core framebuffer size
3ce92281ce99c7fc2905d521ce60fa000f427e30 media: omap3isp: use sgtable-based scatterlist wrappers
15e25ff62086cb73342235b0cb4015d7d143d864 media: v4l2-dev: fix error handling in __video_register_device()
a3fb064c93961eee0f6ee633406d095a18d3d2a3 media: venus: Fix probe error handling
cfe496ff11d7774abf797ad81a29b3aa6c23dd44 media: videobuf2: use sgtable-based scatterlist wrappers
4376f5d8257da7b09197f29fe21a17364ea94190 media: vidtv: Terminating the subsequent process of initialization failure
1e8e587a0ab37dcfd2a201ac86b25830c59967ee media: vivid: Change the siize of the composing
307e84edd644c3fbaaa7cbb59c15bba9e37fc8af media: imx-jpeg: Drop the first error frames
11d6d8ed6beb171fdddb75b63490b8ba3b8a2709 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
f1f65972af0780e44c328dba9fdd5045fa7ae1b4 media: imx-jpeg: Reset slot data pointers when freed
f94e123ee284aa38198eb6f608ef5b9d0a6d3695 media: imx-jpeg: Cleanup after an allocation error
5b756404ae9e81e11e04f579b64d0e6a25c28d75 media: uvcvideo: Return the number of processed controls
bccff994e61428155b877cc23c75ecdf6d3efd38 media: uvcvideo: Send control events for partial succeeds
538a0e9d1aba4c21faa32faee2d38a339ef811c7 media: uvcvideo: Fix deferred probing error
2f3cf6ecb9ca6d494c8c3c174df9ccc390e80875 arm64/mm: Close theoretical race where stale TLB entry remains valid
c177fd5d90a7367e4ca7de420719c5da1891bc54 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
703965bca7b05a92ab5e257342f4b4ad513f277f ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8829ede70fdf5f68c36008e1d64accac6e55f4f0 bus: mhi: ep: Update read pointer only after buffer is written
b1b3759b1fef7ba1d17326e45843bdd08ddfe2a4 bus: mhi: host: Fix conflict between power_up and SYSERR
e9444ac88158d70dc874362bd8cf99758e8b2402 can: tcan4x5x: fix power regulator retrieval during probe
d0a455260c5c444b3d13be29ac2806ec197d46e3 ceph: set superblock s_magic for IMA fsmagic matching
16decefa729250188967a11cbf12b40d69843259 cgroup,freezer: fix incomplete freezing when attaching tasks
379c4a238fedb6137540f2b480e18ae3834ea7b8 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
5f0464d1a9a23e5f7d5f97088ccd63f70ecf61b1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8d1879cb5d07a813a5401a47904153d09664f368 bus: fsl-mc: fix GET/SET_TAILDROP command ids
7ef2908c728c40aa0768c14fc07ef3a98de1b7db ext4: inline: fix len overflow in ext4_prepare_inline_data
7cbc8cea6c5a34d974251c7ca38dc73ba464d01c ext4: fix calculation of credits for extent tree modification
04f61ab6436f12a9532297a7b706d37eb167aebe ext4: factor out ext4_get_maxbytes()
003c25306bfd8eadeb03180b9d26243121bca096 ext4: ensure i_size is smaller than maxbytes
48f9008980d9897dc65bf6fbae4cc5b295e11a21 ext4: only dirty folios when data journaling regular files
bf69eb4fbc3ea5c22ac6b8a7efa5d67efd820982 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4bf9ff5493c94b9396fee9e926273cfac339bc2b Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
f1189bdacac2f4df5477a05d7e8b11fc1c8c4f75 f2fs: fix to do sanity check on ino and xnid
6d968a36fb5168cf0130e2a5c91740ec27ef8553 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b0a0058b90fdc240fa911c4af11c51b179703264 f2fs: fix to do sanity check on sit_bitmap_size
52e5c26ce91c0b81aae3df7a0843c23b602eb141 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
050c841837c2bdfc5df9cbf89b7c2e1a71b9eed7 NFC: nci: uart: Set tty->disc_data only in success path
6771e4570ef7dd8f41294fb9ee3db939e9ebea6b net/sched: fix use-after-free in taprio_dev_notifier
4abc73e38f6de2dc695663510283c02cbb6c96cf net: ftgmac100: select FIXED_PHY
eabde62c6011e52a3211bb5b98f2191ecce403a4 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
610eabbcb720292b810db540f4da21b4b967c804 EDAC/altera: Use correct write width with the INTTEST register
a332ed01594be2b0544393f519c05a804262a43e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
136d6fee092486b1d1e48cd1caba6fbd3ec64ab4 parisc/unaligned: Fix hex output to show 8 hex chars
2dff0176274fc75b124975727d9523ebef43253f vgacon: Add check for vc_origin address range in vgacon_scroll()
aba4c78530f34bda3250b303c3f0a5097d147b5e parisc: fix building with gcc-15
06409ac090d832ece0621dfe1a706e597fd0a293 clk: meson-g12a: add missing fclk_div2 to spicc
8013f0a964e230144da3e6d8ecd7df5702cf033a ipc: fix to protect IPCS lookups using RCU
6ba26c3f7e7e8ed97db400493bab8cebb27eca16 watchdog: fix watchdog may detect false positive of softlockup
ee7bc1f704a37c389acbc523e53f2dd564413464 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b04464a3167fdaa0197d8352b0597648a83c2d02 mm: fix ratelimit_pages update error in dirty_ratio_handler()
def4b01a6d378ec7699b67fac17c55aa78b5440b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ca2a2b6b784edc104cc158c8b4168a6181730f58 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
209044875d15290b6bcf7bb55b112bdfde260175 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
22f967864bf2a8271e78bb06e9c5158adb4bab62 KVM: VMX: Flush shadow VMCS on emergency reboot
22b23cd8f54845fbf0121604e14750c8790dd523 dm-mirror: fix a tiny race condition
73dc531b0bcb812304974d82d8d7c241e7a378ae dm-verity: fix a memory leak if some arguments are specified multiple times
b7218d9d5e5742f19ca3f78c4970033f22f5100c mtd: rawnand: qcom: Fix read len for onfi param page
0613545129e572a83dd01c542d1fa210b047258a ftrace: Fix UAF when lookup kallsym after ftrace disabled
b04de48df2aad8faa8d4c25fc3952ebc82dbfbd8 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
c125c4a7ee21a90499be961660b6c4d0cb38faf0 net: ch9200: fix uninitialised access during mii_nway_restart
eb4bee3d06e03dfb02d669d9f0f16dec24a3aabb KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
9c535b454986358c4ec9506a8b4c768ae6ddb72e video: screen_info: Relocate framebuffers behind PCI bridges
a5b8a3b19ef815937bc45e566906848732d8141b staging: iio: ad5933: Correct settling cycles encoding per datasheet
02e4dab994bfd89b89331a783241b826e2f4e5b0 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a248462f87ac51ca44b392de76f87c77ae565952 regulator: max14577: Add error check for max14577_read_reg()
43a4937ebb5b92e0d9be979d14b8aa0c16879c42 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
b4b42907b9f437bffa162402feb53514252b7b32 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
27be95baf96151f258cb6675c0665c0ad0cf699c cifs: reset connections for all channels when reconnect requested
7680e661dc1d087e51b2fcd5177d4d6ae2bbd053 cifs: update dstaddr whenever channel iface is updated
be440b6d19398bd203f2b6924099f36fbddac2e4 cifs: dns resolution is needed only for primary channel
3eaa4c4ee4443b6909a7bc526d2f881ed444ff60 smb: client: add NULL check in automount_fullpath
6880f937fdef9d6bc7e69aa0228858a3d3870bf7 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
40c6c10b6283c6122bd5e102ec170ce27493f84e uio_hv_generic: Use correct size for interrupt and monitor pages
47fa44b65e833e7203294d09de6aab9594871824 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
06745016fb1d50223b9e789f9081f31b3ec3d92f PCI: Add ACS quirk for Loongson PCIe
f5c348aecdf09dc055c8d10ad877234795d99294 PCI: Fix lock symmetry in pci_slot_unlock()
3afb6b65a201ecc2021d1b7d73a6ebc3508cffea PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
e97c61b5b61c447cdb63b125c58c9ddb783ef34f iio: accel: fxls8962af: Fix temperature scan element sign
1d90dfdab04ff5342431c0980a046ba3db12d700 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
3c11d51af0cfd36899a43e32baf540d92c0b4a2f iio: imu: inv_icm42600: Fix temperature calculation
7c6d660540d83b87f787c4b8d69a24f67b8cd149 iio: adc: ad7606_spi: fix reg write value mask
4456324015f7d4b5c0642e1065fc2bac69c1723b ACPICA: fix acpi operand cache leak in dswstate.c
cb098e28b1299a8089fa071e96a90e60229e3250 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
02bddf19b8ff7296bb14baa056b32991583b262a clocksource: Fix the CPUs' choice in the watchdog per CPU verification
0134d3be537b94920f22e2f84b33124353988bdb power: supply: collie: Fix wakeup source leaks on device unbind
9ff8a9fc8d148fee4d49d7c2f2f9a6846c4ca7ec mmc: Add quirk to disable DDR50 tuning
95a42f7de0ec0635b20f9c6f8dc9aac79f1afb51 ACPICA: Avoid sequence overread in call to strncmp()
9ea2abdc350ed8e0468179c8e97b7934652e3c3c mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
bf2dff334e950d8433a6ac6b529dc90befd60b77 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
cb2584e7a229f54572e486b537bf633fd9769c15 ACPI: bus: Bail out if acpi_kobj registration fails
cf231b8724a43f8910d7735b626b2cb079c00849 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
aa99baecc13a55e3ff2d7c106bcaeba3d75189f4 ACPICA: fix acpi parse and parseext cache leaks
079bf08ee4bf55c22c4b63ff16a66905f5c49761 power: supply: bq27xxx: Retrieve again when busy
fd3833d99a5181261139f210be6cd8db7a54ecb5 ACPICA: utilities: Fix overflow check in vsnprintf()
c474750e7a8f8db352b4c36167e6306885d6351e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
2c16fe630947941d0354e86ddd899f28a35ff9c8 gpiolib: of: Add polarity quirk for s5m8767
d13ae5b0467d66de0c9d6b183ef87c8d9888477c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d4d26a335cd61daf28ce018a2d7cf8b584c3cbe9 ACPI: battery: negate current when discharging
3a9f034a51715be50d566f56390961ab8e25bc87 net: macb: Check return value of dma_set_mask_and_coherent()
5d675e779a0d38b93bb72be351483d1c242baaa0 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
f630083c628ce34203006ecae7b9bf0d9a792c19 tipc: use kfree_sensitive() for aead cleanup
81f83c678cbf30c81be57137ac3607f5bcf46c44 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
75469037499fa971d3777a645e18a47f0372f617 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
7e8e248332c7467335e691c41a4dedab649f6474 i2c: designware: Invoke runtime suspend on quick slave re-registration
a5d3a76d072b74ed10edbb8be0a000084fb98253 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
e8a3dda40c530defbf014cd3b00c380ca440790a emulex/benet: correct command version selection in be_cmd_get_stats()
4e3fec77def8b923bfdc7a179cba6ae26451677e wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
34e8d3138614f0c62908269e27b865f2840e55c8 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
84179b6b5f69c8ee7a7e048aade3ca7bb4cf2db0 sctp: Do not wake readers in __sctp_write_space()
6c5505bb67c3a10bebd4b4d86552345e40c5d83a cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
2a9857397cb8f0608e37df6e1014ce4b9edaad76 i2c: tegra: check msg length in SMBUS block read
8a40170ab3967883842a9eea874ec54917576725 i2c: npcm: Add clock toggle recovery
86032dafeaee0fae2afa677945f8ead9da1c30b4 net: dlink: add synchronization for stats update
fbaa4369dc514d66438a8a05df1a3b9f88165ce0 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
bc95daeac48b9c2a3602dd592425847c8246528d wifi: ath12k: fix a possible dead lock caused by ab->base_lock
8f5ed5f268c41b4c0dc5e399c940f2a8690f9e80 wifi: ath11k: Fix QMI memory reuse logic
8cb4ee385b90bf49ab7bae3bf314ab9a3507b85b wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
df5cbc0df79d28d990aee3d1a7bbc4acf4df3e67 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a1c56473ebfb4264da675a429911441911081a69 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f59c248fd0501cfc147fbf8a07f80fa8d06d374b x86/sgx: Prevent attempts to reclaim poisoned pages
7d1023af204bc365713c02483f4e33cb9cd662c3 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
3f4d44c82829d669d6bef78f0a3133d59da24d7a openvswitch: Stricter validation for the userspace action
cc729a10aa6062d549fc7e662b9a59ae1b741450 net: atlantic: generate software timestamp just before the doorbell
9fa33da523aa645f9b4aa9b547109a0b941e9ec4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
44b14ad6de75f8022d4d3fe7d1a190bca5ca1437 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
b3ee8a18c62b506491c5d301fee15e051b91bc48 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a800862ce996f037a64df39790463b7b33fb441c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
7f0099d281f51555e08bed04261e5057a98af563 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0651000dc0d3f13865c9a4915d1ad0be440f1c1e net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
b614bacc8a09df501f9df9cfcb03b5bb77d0c492 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
da8272694dda6c4428de6007c77319056dce87c5 wifi: mac80211: do not offer a mesh path if forwarding is disabled
022d37bce98dc253f1371840aa1739b02a21aee8 bpftool: Fix cgroup command to only show cgroup bpf programs
c4115d68677916e1e183350923f6aa31a8f08c12 clk: rockchip: rk3036: mark ddrphy as critical
564c08db631c31fafe8b13834659df3e5da1855a libbpf: Add identical pointer detection to btf_dedup_is_equiv()
354b4ff4a7911fafa3a089ff978f492d917efb04 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
65c7bced3a9ad68ea0e05020338e8e5dc4bd304b iommu/amd: Ensure GA log notifier callbacks finish running before module unload
9f23fbd731d54f4fcc8a55270b7c454c489e67d8 wifi: iwlwifi: pcie: make sure to lock rxq->read
da559a7b4b62987e51255373bf7511535b30e460 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
e2cac8534281cf249b58bc437a4d55bb99005ce4 wifi: mac80211: VLAN traffic in multicast path
a5e54c99632c13999b3c096d5b62a657fc187ff2 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
d2516d4874a293778cd8758904c8a7aae2be32f4 net: bridge: mcast: update multicast contex when vlan state is changed
dd7ec90d068b6ebee4325c33043e8ef671ee7686 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
19d17597542c5e50834fb94947727edb5d0cb745 vxlan: Do not treat dst cache initialization errors as fatal
78f4f0be441a418d6eb3c1eb34d0adeb4b302434 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
e7d51bf0c570d263e96db527e2a58b852a476315 software node: Correct a OOB check in software_node_get_reference_args()
408dbd3697537b42e4e5e08efdab68215903a59e pinctrl: mcp23s08: Reset all pins to input at probe
f8657a935152ef6635a6e41a3accfb53608a942a wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
4a5f277ac8ee2f42729cb6707f5d857fa41fcff6 scsi: lpfc: Use memcpy() for BIOS version
37d8730fcf715c0d870d3ffb2f89a50a6ab75469 sock: Correct error checking condition for (assign|release)_proto_idx()
64b57d7d29c8f6c0fffe8cffda30fb2bdabcb44f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
737eb214d2155ce95eb0a0a806ee54733e481cf2 ice: fix check for existing switch rule
a80a026f7acdb3b85d419b1957ec34a5f5b562f8 usbnet: asix AX88772: leave the carrier control to phylink
c96e476cfb280915e20dd2efe84ef2b4fea695e0 f2fs: fix to set atomic write status more clear
2c39a0e5cd5e3e68cfdedd055dfe5d1376d569dd bpf, sockmap: Fix data lost during EAGAIN retries
dfae831e31a91429a5ac3d564d419e9f5a2dcb14 net: ethernet: cortina: Use TOE/TSO on all TCP
237cbefa4c9691d594de66e542ed2a4047c00f70 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
e67a0c0affb5de267aa733194c47126163afe9a5 wifi: ath11k: determine PM policy based on machine model
b473c57a8e6041eef482d68ae1359c63503c6c67 wifi: ath12k: fix link valid field initialization in the monitor Rx
8a4b671a6d781f71461e7920d2794d85eb7beeb4 wifi: ath12k: fix incorrect CE addresses
0cc83e84b0c3195b60918dbc21f99f9264761537 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
27bf79dde16230f2793f5d453db808b351cadaa9 fbcon: Make sure modelist not set on unregistered console
fcc7fe0ed616d027ba4f9d79e0889ae679d77772 watchdog: da9052_wdt: respect TWDMIN
f7f77941664a94a1806082d6f17edc7b77265c99 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
bfebbbefbdfb37030dab235d66e1df0ff27b64c7 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c4b1db814ee230aeb40fe4a56dc0e3be1095874a tee: Prevent size calculation wraparound on 32-bit kernels
b6a98717f0d61b166f5925f535b6d525895ed842 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
63e6c1b0afa51356d63f29180315c0901e518d05 fs/xattr.c: fix simple_xattr_list()
15a2393087651356499aca36bbb20d2f989f22b5 platform/x86/amd: pmc: Clear metrics table at start of cycle
eda37d51907ff4aa97dca56660d0c9ebfac4d2e5 platform/x86: dell_rbu: Fix list usage
88f3748d3a59d779ad3764186f3de44dfe1fea28 platform/x86: dell_rbu: Stop overwriting data buffer
bac28b7d7551ed8c3a2803384b8f7f7ac7c99fcb powerpc/vdso: Fix build of VDSO32 with pcrel
f927b3d87e28d2fc0e3998ec1ddc580be923d5e6 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
88f15bbe51c613aaffeccc55c0147577a0b91e2d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
5ce021895e224aba5e5207208e0da2eed1ec714d io_uring: fix task leak issue in io_wq_create()
8cfddbd79e0245e98a314302cd8b604f0c82d1d2 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
c19ee60c9a3bee6e6e8c0613bbca0aa2e63e1cbd platform/loongarch: laptop: Get brightness setting from EC on probe
85aabaa0d8835102cd60efa7ef729d6410ed21f8 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
cd0dab924c6ca1187962f78f6dc0a9513ef95334 platform/loongarch: laptop: Add backlight power control support
12db2f2f362df2d1516e1651e59513fc3e550700 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
8fc96679e8b46baf0120a45c465295a720d688f4 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
6b8023d0a47a7cdf3a3eb756d3915bf032ce4f71 jffs2: check that raw node were preallocated before writing summary
7148a296502d7b1206b7dbd2119acc81a3216e09 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
da75f6452b55a3cc7115b8024f96400b4cc82c20 cifs: deal with the channel loading lag while picking channels
04b8c69dc38c97534491165c99afc262daf5d809 cifs: serialize other channels when query server interfaces is pending
8bb5a10e7c12196535c9edc8664c96222453fabf cifs: do not disable interface polling on failure
5400b0ad7e58106c5b7179e9b0227cd0aea0a696 smb: improve directory cache reuse for readdir operations
13fcc1c5322ca46ba4c6e378a80aa0217176fb21 scsi: storvsc: Increase the timeouts to storvsc_timeout
4dfaace2690cde6f1201455eae18003e0ed5a334 scsi: s390: zfcp: Ensure synchronous unit_add
4eef74b52e83b5fbe3cc4694bed84c69d1f30abc net_sched: sch_sfq: reject invalid perturb period
fb1ae40f741523be6eae93016a5b895c84f10a43 net: clear the dst when changing skb protocol
22b262dd5ba26613565969febd2522fca3c32657 udmabuf: use sgtable-based scatterlist wrappers
db8a3bf8524020cd30845159b4f3801756fa3d8a selftests/x86: Add a test to detect infinite SIGTRAP handler loop
44b86ff89059abceabdd0455877d2282b71136f7 ksmbd: fix null pointer dereference in destroy_previous_session
21e6e92e4d68d9dab68727564c4b34239b994cb1 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
4bd7ec616679ec018e8474c6890a8fbbe43d74cb platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
e1e85d4ecbc154e622e6e9d353cf529f2e1b048a atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============6193258220111448969==--
