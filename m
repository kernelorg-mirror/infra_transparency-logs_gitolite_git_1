Content-Type: multipart/mixed; boundary="===============1125025863209756717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jun 2025 09:19:41 -0000
Message-Id: <175058398152.1508175.2802018959671039082@gitolite.kernel.org>

--===============1125025863209756717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 14172094b7a635e89e31af8bf72f33f6ac906d16
    new: f08c0d9a547c1dfa29c3363471e26483a1abc30c
    log: revlist-14172094b7a6-f08c0d9a547c.txt
  - ref: refs/heads/queue/5.15
    old: 8d2d2c5a9b47ed15e649e3e6452c3aadf12fb722
    new: 9161aa6a26eb4824b3137a782df39f1cae0a3604
    log: revlist-8d2d2c5a9b47-9161aa6a26eb.txt
  - ref: refs/heads/queue/5.4
    old: be706249e558c88e162036059aee0016d991fe00
    new: 074e1f4224608c001ea9f3100b196144bd2057a5
    log: revlist-be706249e558-074e1f422460.txt
  - ref: refs/heads/queue/6.1
    old: 8d721eadf00469689b608a1e9b04d2ce0da79750
    new: bc01df8be2bbbcd507cfa39c165c7491e6736a7c
    log: revlist-8d721eadf004-bc01df8be2bb.txt
  - ref: refs/heads/queue/6.12
    old: 354c08f160dd4bfb7b2e41ad8df3d37db92480e7
    new: 0fe78738446b7482c09d5b52b4f48a202d6ee4ea
    log: revlist-354c08f160dd-0fe78738446b.txt
  - ref: refs/heads/queue/6.15
    old: 9dd62548a3bb53900d154db9c15002c52eda1606
    new: eaaab0067ba01d7a8297c595d03108ad0f6ef247
    log: revlist-9dd62548a3bb-eaaab0067ba0.txt
  - ref: refs/heads/queue/6.6
    old: 501fd40d87d48eeb6b87c5dbf59c14fd0851fcdb
    new: bf1ff28a3b07b4e750ead7db6779a095266605eb
    log: revlist-501fd40d87d4-bf1ff28a3b07.txt

--===============1125025863209756717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14172094b7a6-f08c0d9a547c.txt

f3adc5342a4865a33b0dd1eafc4dcb3eb852dc63 tracing: Fix compilation warning on arm32
8d26cb738d3ee54a4250582c799d89bc2597ea0b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
48e3a1d35a3af219457c8c4a55d30602cd6e832b pinctrl: armada-37xx: set GPIO output value before setting direction
ed00f129e615d231748e3b366f0012dcb3797878 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c52b7a6d19279c544a88f53e1e6b3839de4fc228 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2bed3e263261824b37cee3a861b9d2cd26636f82 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d0dc6b80452154dfc0533206f01692fc6193fa71 usb: usbtmc: Fix timeout value in get_stb
097b45765bc61999bb7982f44fd5ed9c83228724 thunderbolt: Do not double dequeue a configuration request
8c08c734e618f62795c88672ed00490eec001535 netfilter: nft_socket: fix sk refcount leaks
9a519a3520ec8b9cfbd1cdcf7c7c447c3ffb34dd gfs2: gfs2_create_inode error handling fix
ae90df10975b28af92b3cb837d8c50887112acab perf/core: Fix broken throttling when max_samples_per_tick=1
a6f1cc80770cd5bf72c63bd272c83288825f0623 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
68d278113cf7420cd2519810e56b238e7b713543 x86/cpu: Sanitize CPUID(0x80000000) output
1f60b66c51f11cfa9f8c7c9e55a7bfeb3a093c4e crypto: marvell/cesa - Handle zero-length skcipher requests
21a4d422553b4b6c1897795200c247317e356bf5 crypto: marvell/cesa - Avoid empty transfer descriptor
64f8e9d1187d5937b624c01468675fede0ffbdf5 crypto: lrw - Only add ecb if it is not already there
eac5bbe6c6f92cd790a44657b432df7de06588d4 crypto: xts - Only add ecb if it is not already there
e0283929e67fade2a10bfa9dcb792a6ef6f8aca0 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
0eab171bbc91aeacf927e416ff27d0feee9a5fd7 EDAC/skx_common: Fix general protection fault
97f1f63f7aecf45998ff373642570ebc476fe8d4 power: reset: at91-reset: Optimize at91_reset()
b7a2023856152be8e7a768c66205f907d6947c3a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0ef816a4f9aac84d8e86aebd1d0a503b3664ca73 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
cf0e66861cff1d5f3a03f6a822b81d56b4513db6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ec76f80fd234388bd0ec32c7d40f3ec3e07c5c8e spi: sh-msiof: Fix maximum DMA transfer size
7631345df9fd9a1e92f00d6539a70b1423cdf5bc drm/vmwgfx: Add seqno waiter for sync_files
bf13727cb8e566fbcb226e4e75e004b716d2c37f media: rkvdec: Fix frame size enumeration
62f9c36f0a59c7ecdbb0853ae341c7b9441f7832 m68k: mac: Fix macintosh_config for Mac II
b9852c450dd3a4198ac2ed499315c730bad12a7f firmware: psci: Fix refcount leak in psci_dt_init
cf3fc748f10aa280498aef5b8c946c6082909ee8 selftests/seccomp: fix syscall_restart test for arm compat
265a8d1f4de910ac561326ee476b0cca7f07d8df drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a62afe68bc47d1384a6ce1a3bd83027a3a755f48 drm/vkms: Adjust vkms_state->active_planes allocation type
8a0da4dedba39b194403cd8dadf6b46a46564952 drm/tegra: rgb: Fix the unbound reference count
b66f134bee5f816d3bff433153054b4cc82306db firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5ed7e9386bd48348231aa67cd87862e7850b6a71 wifi: ath11k: fix node corruption in ar->arvifs list
d1a3de3a84adac43365423bc4e49a01650bd98ad f2fs: fix to do sanity check on sbi->total_valid_block_count
764788ead8e3cdb36dbd5c77e24091b38fe38300 net: ncsi: Fix GCPS 64-bit member variables
f8a1fcbac43392696b7f4aadbc6c913147e43fcf wifi: rtw88: do not ignore hardware read error during DPK
6ec9346d073a59fe5c3b63c1c3894ff5fab1b881 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
211ff3304644ad5f7320681657c4a9be623d8be1 f2fs: clean up w/ fscrypt_is_bounce_page()
311b033c7d2c35703491b70ae70a57c14ced0e28 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
731dea08c0d757bc28d7c6b619a60ba3c45a6d10 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8e876f73e8cb39520aa2f3480638d12bc3a10970 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1ef39cea46a0e914a6e7ac52a261fe68548ed710 ktls, sockmap: Fix missing uncharge operation
05ddf6c8633858fb1c81acf5e922328d738eded3 libbpf: Use proper errno value in nlattr
f124a1ecdc621891869b63278a592caf9174fb22 pinctrl: at91: Fix possible out-of-boundary access
65b4c9c42f283e1bd9176f4b3c8d1b6a222f36dc bpf: Fix WARN() in get_bpf_raw_tp_regs
31d6a66e32ee42083e9bc2d643e529a919a41459 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c3f5e45fdd0859e938e873c4afdeff8ff96b099a s390/bpf: Store backchain even for leaf progs
715d243d5d4d15ac407eb75495f0248a7cfeb216 wifi: ath9k_htc: Abort software beacon handling if disabled
603e72eff992d7b7dec6fcf20af8c176ece50f49 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
de8c382192c4660d9d61d40512180a8dc8f30b4f vfio/type1: Fix error unwind in migration dirty bitmap allocation
c55b0e3a95c6e9bd65af0845ed9b9fec844f3346 netfilter: nft_tunnel: fix geneve_opt dump
0ffcdc2d14cc0383af14c7dbf612094a17bc27d6 net: usb: aqc111: fix error handling of usbnet read calls
3946dc9ef0ba5f4cac17dcb9075597c556985345 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
c7a2adfd14ec735e9799f7ccbf40a10f8d5c6d54 calipso: Don't call calipso functions for AF_INET sk.
d440e4d8d77d69bc34853c6839ac24cf130c5038 net: openvswitch: Fix the dead loop of MPLS parse
f24541c1ef6dd251d925ee653d9c70a0f4603d93 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4dafb6895f38831e713380fac5225f5e03d38bc3 f2fs: use d_inode(dentry) cleanup dentry->d_inode
12c9e0e5986f43578050537357af2f9e1d3399ac f2fs: fix to correct check conditions in f2fs_cross_rename
f21296ab635ba302aebbe7c4dd2c2fda4fb51967 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f7eea3c9730c37ce7dd4544b81f5cd87af27f46c ARM: dts: at91: at91sam9263: fix NAND chip selects
eef125fb559c9c90df5ebf08d25133dac24280c4 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f0b8297e0b219b6ecfef74b144213ca9e1ff28aa Squashfs: check return result of sb_min_blocksize
eb0757282cbba01603824c6453df806f205c0370 nilfs2: add pointer check for nilfs_direct_propagate()
895745c0c303f92782179b53621c9f8896afcb4e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b01d19469d632fd539819a5d25c695c5ed2e35f5 bus: fsl-mc: fix double-free on mc_dev
11983b29e82d8b42ce94a194bd8b1251cec2ab3a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6213e85eaad4b132ae1728a89b44358591760b1b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e35c2332233bb5394e3616c086d180d70b26c7ae soc: aspeed: lpc: Fix impossible judgment condition
6546285671cbd5ab4bd9881e2beebede676d5307 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
481418f05c69dd893986b9f97bed64503161f9c1 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
208fe0c5496345f5c4241c547e4c1425d61b6a40 randstruct: gcc-plugin: Remove bogus void member
f2067266dd7d377efcdd0fae316f92ae488febed randstruct: gcc-plugin: Fix attribute addition
0df695eaf1b76fb291684d1ebfdd3028640930d4 perf build: Warn when libdebuginfod devel files are not available
444732ee9abea3d48a473ed4df88ad0fd024593e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ce5c0321f3b1f801b725e63003c7ee7adec905bd backlight: pm8941: Add NULL check in wled_configure()
28d3b1a306f98a7b4e0ef807e5eafaf81fbbd323 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0b3c3c7000aaa0e89309294e8e938918bed1d707 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fb501b1dc92542f120d9a0388b1765c3faf4dd5e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
4c2c48b2facdf546a7aebd0b1774a593191b6a3f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5012058be3cadb5f2ff859e48f65dec1732610a0 perf tests switch-tracking: Fix timestamp comparison
85b98b3f63c6da2654a3ef08d09e7b8dfb2fcd54 perf record: Fix incorrect --user-regs comments
e16782d7e6a4f2ae8cba7541caf2867e481e3caf nfs: clear SB_RDONLY before getting superblock
a1ef8a774446ed18c1953de95098be29dd612bc1 nfs: ignore SB_RDONLY when remounting nfs
1e880a0e461db2fb57a202cb923484d2ae29fc51 rtc: sh: assign correct interrupts with DT
1226ffaec356ef2d7f9cb6444e742d3eec75c109 PCI: cadence: Fix runtime atomic count underflow
87204d35dcc41e4922edb4d5ed358d026372ea1d dmaengine: ti: Add NULL check in udma_probe()
2676aa732e344eede8267d9f60b9201f4b82fdc1 PCI/DPC: Initialize aer_err_info before using it
18c93c9d95f1810a184d59e4a9e7e60d9c6aba69 rtc: Fix offset calculation for .start_secs < 0
cad99238bab8d814ced7ee45f6dad6e0a264d233 usb: renesas_usbhs: Reorder clock handling and power management in probe
f7d9aa1594d16771455426856f88766e7b955cab serial: Fix potential null-ptr-deref in mlb_usio_probe()
131b6e7955787b49d6f00c68e54ab3598af72345 iio: adc: ad7124: Fix 3dB filter frequency reading
0328f7858b6b78ddc52604b94016a10901f07a8d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
431c09b0d1a2a87b568fd24d857aa95d894da00a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2bf873606f3e4e8e076256bcf8e6371e7c68a610 net: stmmac: platform: guarantee uniqueness of bus_id
2ee2401962bcd7d6a9d67302bcade2eea864e4c7 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
675fc9b35df8b2ad9afa2fd805e37990324a4753 net: tipc: fix refcount warning in tipc_aead_encrypt
9994523eecfb5776e90ef10802069c7c173a1e13 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
98db035ac7e0a9905614b517b914e19be8094e00 net/mlx4_en: Prevent potential integer overflow calculating Hz
a6aac31fe043196cd7fbe133cb3df2127cbd7d08 spi: bcm63xx-spi: fix shared reset
302df8ffac6bd26db4d6e21f41811bb39f5ee53a spi: bcm63xx-hsspi: fix shared reset
38791b4099be57f08a4d11e11cc1322589986bc2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ef05afb832a2f3aa30ab5dd7f60f94fd329b5dee ice: create new Tx scheduler nodes for new queues only
47a8d614660b7bb253b2b63792a8dbdbf2be9b75 vmxnet3: correctly report gso type for UDP tunnels
71b87f1c73fcd14801558244e5c17875139c4252 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2ac11bcc57a9d5a2184e1a653156da63b9b565d8 do_change_type(): refuse to operate on unmounted/not ours mounts
5e8c4ea7f6024b45596e804b875c401ce2cbb576 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7bad2d1574be60fca7699806c63127535c2adb2a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
3fde333179723951f9d31da607483f8ae2452bcd Input: synaptics-rmi - fix crash with unsupported versions of F34
6fc65257a4f6212c7c30344626ee349a100fa563 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
cf698c538174b88c04fe60d57e1c72df0945fa58 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d5eb87a3397403569b5240f072e574070be9626f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
59b753a50f151154f08a7f9b0c58aa8c5fab5766 serial: sh-sci: Check if TX data was written to device in .tx_empty()
09c61b81b2275a70df25fbb1ca6245c15323f0f3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
7089932959afae8233a68b0a128eca6115fd8880 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
06e58d9cfd66e2d2180bd05b99f10065a342168a ath10k: add atomic protection for device recovery
1a89a5a4158ef4287945c0a315d00d8d1de9e89f ath10k: prevent deinitializing NAPI twice
9c405cdcae029f34181ea5480689111d99c091c1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ed5f68f34143342d2b54479350fbccb02c2ae09a scsi: iscsi: Fix incorrect error path labels for flashnode operations
b368d70f89d040e3b6e79b9fe8558a6a19af2dd2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
bd310f9540bc9dd5ca6451cef375bf156311efc0 powerpc/vas: Move VAS API to book3s common platform
eb9a3f09c909fae371c6b7233c2765b7a9098ae6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
54540458c7e7263f95f239792acfca40e5eef704 i40e: return false from i40e_reset_vf if reset is in progress
787d73db089c91f79f508f163b5c17e099ea0e90 i40e: retry VFLR handling if there is ongoing VF reset
9dc073fbd1a6efb38397a63687266f59f0754537 tcp: factorize logic into tcp_epollin_ready()
251414e8775a34b32e52191896dbc1fc067f97a2 bpf: Clean up sockmap related Kconfigs
b047c1c271cfc2ab502e67999ad8923effd547d8 net: Rename ->stream_memory_read to ->sock_is_readable
6db085cc0ca34fc5767d81c68bceb59f37115e3f net: Fix TOCTOU issue in sk_is_readable()
faf19f7352ea8bc2035e8af8e06809a01a62cbc7 macsec: MACsec SCI assignment for ES = 0
57438e699b5d70b25f03e0d166697908b2d02eb7 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c4b9aedb70aed6eb19a9afdbbc5c65b8dff06f30 net/mdiobus: Fix potential out-of-bounds read/write access
4c08a55ba8ac06e93bcef6a8a5bbf7c207c15f7d net/mlx5: Ensure fw pages are always allocated on same NUMA
28dc9a25c0c75fd994c069281b55e020f082ffd2 net/mlx5: Fix return value when searching for existing flow group
17a94de50ed1081bee840dadf8030faec163faac net_sched: prio: fix a race in prio_tune()
d480f847bfe06e3ed0362778037f43695c384d6c net_sched: red: fix a race in __red_change()
1b3869d8da6a6d2d86dc58d6888d995fe7bc74fb net_sched: tbf: fix a race in tbf_change()
5dff8bd69c04944d6a6c27f4c06ae5c25e060c93 sch_ets: make est_qlen_notify() idempotent
17445ac2d6b4f5f50cc35272f9067f65691db16d net_sched: ets: fix a race in ets_qdisc_change()
6d74929c61e8970c24976762fa272fd6409a754e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a9b4f2ed52b853b6c95032365e62f0b3266d22ab posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b15bd25af3c053f1d4ca9978f41386bd93e69d25 x86/boot/compressed: prefer cc-option for CFLAGS additions
1fbcbb14ae3c19efb8a23ece4c7bb8cac03cb885 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
703906b6543098134f42d712a4a41c0e12a8eab4 MIPS: Prefer cc-option for additions to cflags
7ffb6c069eef6b3f622b32685c9e3fd7171becf8 kbuild: Update assembler calls to use proper flags and language target
2bd773eb4308b348b952ce11204c398653a65a8b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8e6eea59b827c3d907396a564521d602330991fc mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d6a210c601708f2b5e2fe3666b89c7d737927398 kbuild: Add CLANG_FLAGS to as-instr
a5415212680762a2d5b14ae8ae8fd8995491eff1 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2a6e5de28c9d0d9431b8ece34e6be256af62b2c9 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
ebb748af3b5aa8d333f2110acffbe5e91c7dfdf3 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
cd595b6c7d6d146959bd8d743512c23a53885569 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f89cf01ec738dd7871fdfa1d02a5556d5928ce25 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c5bfeda2e693e6823ba82cdd4119be1778c26b31 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b6dcb1b409c957ad0d1620d077c13f8a707e0bce calipso: unlock rcu before returning -EAFNOSUPPORT
ab2aba8475daa1637dae019844526cc13c0e46bf net: usb: aqc111: debug info before sanitation
8edd428053c31299f80b5dcc2307520e06336e72 kbuild: userprogs: fix bitsize and target detection on clang
668a4dd56c4710f2ac873f2c786b9b0e218c9703 kbuild: hdrcheck: fix cross build with clang
aebe7e699857d27bed3194fc1e236e916dcadecf tcp: tcp_data_ready() must look at SOCK_DONE
28c720267a5bd212a74ba438a2dfc0179f786380 configfs: Do not override creating attribute file failure in populate_attrs()
304bd805ce2db6eca6451fcd373993d8b6308bac crypto: marvell/cesa - Do not chain submitted requests
24365603f3d94212821cbaf07770b0ef08089eff gfs2: move msleep to sleepable context
36e08422bca8b3aa11010fbe7617e845bc4a7797 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a62d854cdb55e3de364d68fe819bec5e0678a882 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d67c99b22bff6a4fcc29e8aa180053b45f4ed535 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
4adbb0ae9eee23459730fbbb47203f487ff1e414 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
5b9f4f78cf2274e52ae6cb91136862ad34067a5f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
04aeab542e8ae6aab3510e422c9355aa32535667 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c15b8aa52a2f1ed7dc4969758bdede9dd23f68bd nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
53b9cae6b92ea80e0508b8d0faa16400ada367a9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b4097cbfe2031df3c2d6f60d95080e1fba155d37 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3ba8e36d8818ca0caa57b317e3ca529452305665 media: ov8856: suppress probe deferral errors
ea160b41e4e93fac37f0a7ff53d1cdba13409f8a media: cxusb: no longer judge rbuf when the write fails
c3dc3dca8a41bb247bb86413cb763b468139a688 media: gspca: Add error handling for stv06xx_read_sensor()
ffbfa63a6d400e48ebf4da52f4b543cc0dfb5258 media: v4l2-dev: fix error handling in __video_register_device()
99a916a817b300bdb79f33e22adc3d32fb0b35b9 media: venus: Fix probe error handling
95ce388c0779db866569b20697dff45c6ef49b96 media: videobuf2: use sgtable-based scatterlist wrappers
d20a0e73dcb38552231ab26d79c16dfba497b9a1 media: vidtv: Terminating the subsequent process of initialization failure
1ccae2c59c5d7b19143fbee84092bbfbaacfe97e media: vivid: Change the siize of the composing
4dfba54a3886b2bc475e5f78b71384eac47283ea ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6bb41874bcc9997b95a946960b517ac5965d73dc ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c71de99ac1c2d7c9063018fb2b460fb7c5a8ee10 bus: mhi: host: Fix conflict between power_up and SYSERR
cf16412a1b829a8f197f6297c0850eb21778c307 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
8ffffe8d6967027b93256a3a5dd3ddc4a84ab098 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8b0f52c16ea05017a698f4bca173e4d9ca38db75 ext4: inline: fix len overflow in ext4_prepare_inline_data
27b7c266f1e4670b1399e2bcfe33984328448079 ext4: fix calculation of credits for extent tree modification
914190337082ef4d49236b1c2d5e0347e83a0926 ext4: factor out ext4_get_maxbytes()
52d0c1ce7124e1b184b6afb17f4029a96fa79211 ext4: ensure i_size is smaller than maxbytes
a1c04259df99431dc19cb7bf0cca63f3ae8b70d3 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
91137275bcfec0b5fae2bc4b63fcc43690acbfcd f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4c150a7ec7bc15316fb5a90fa4c6501c5f92f050 f2fs: fix to do sanity check on sit_bitmap_size
fa17315431573c46ad0238275459d2d19a647a27 NFC: nci: uart: Set tty->disc_data only in success path
c49fe6634b4afc33068b195ed747a963381003b7 EDAC/altera: Use correct write width with the INTTEST register
4510e8f0a9e874d6aa5e2998751c86bffaf7e0ae fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
944dd95a3bb8adc6eabac90ef8fb60640359d986 vgacon: Add check for vc_origin address range in vgacon_scroll()
500d4c56fadd17cf3884703d157e32620c858165 parisc: fix building with gcc-15
37caadf0fbc9300177888068d111fe2cc8e046a2 clk: meson-g12a: add missing fclk_div2 to spicc
1f95d3eb2985d6220f9186a08013cac884c9589c ipc: fix to protect IPCS lookups using RCU
ea19db695f8e1491b13cd33a209f36ab50e558dd mm: fix ratelimit_pages update error in dirty_ratio_handler()
d3152034f162e53350bdc90b4bb7262925889959 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d7fbb246c6b9455c20c2b3f1df8b4c099fde2fc7 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
44b9c8966a6b8202b5df6bcf77e2803df2a77722 dm-mirror: fix a tiny race condition
b951a5f349b0f1d82d8dafbca60ec96b2504a46e ftrace: Fix UAF when lookup kallsym after ftrace disabled
65471aa2923a41b4f1cb8dea8dcc4fdf593b552c net: ch9200: fix uninitialised access during mii_nway_restart
a9dc63632a49818f1268285eebde52903c3fbe47 staging: iio: ad5933: Correct settling cycles encoding per datasheet
2474ac6215e2c366c29632a93eda162f55adc185 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
1a858af0e62d67508496cdec9c945796f08a6b51 regulator: max14577: Add error check for max14577_read_reg()
32994fdab5508dd08b5edd5448f0fa35aa6a4cb2 uio_hv_generic: Use correct size for interrupt and monitor pages
fc7f7831ff16753d67fecec9ac519c4999420860 PCI: Add ACS quirk for Loongson PCIe
b56245f3812e688eaf644c21e4ee98931450fb73 PCI: Fix lock symmetry in pci_slot_unlock()
485666d14c2a35e598464ca666371f2ec686a1bc iio: imu: inv_icm42600: Fix temperature calculation
fce17d51bb4b5e7873f9c3783c8e2a12edc5509b iio: adc: ad7606_spi: fix reg write value mask
18ee3b4e99ff8cbd9cb25d79488f18ed88676704 ACPICA: fix acpi operand cache leak in dswstate.c
157549fd052847ef20f22b24c0217d76a2673913 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
3ace4b6a500239f7a96f0034ee24e315f108ce37 ACPICA: Avoid sequence overread in call to strncmp()
3fc4e32664f205d06293247db079aa9bd2b8a5c7 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
9cbba003f1f7fe1834388cd01a4be0b1042e7d42 ACPICA: fix acpi parse and parseext cache leaks
1d6908f2c34917f8bcb3b7fd4cd8b9630cfba94c power: supply: bq27xxx: Retrieve again when busy
d55932af4ac12e33a8d7488e35649fe39e0a88c8 ACPICA: utilities: Fix overflow check in vsnprintf()
df36e2395660b65b1449c4576636d3d745e49c7b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c6884f220c9603a8e7c84d9202d06b2823c2f1d7 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
69edca5014b2c46195fe6be4df3360a9e6100a30 ACPI: battery: negate current when discharging
9b0978886b452869309ddd446c56460c3409ec2d drm/amdgpu/gfx6: fix CSIB handling
d5cd7c65a1098561b57bd4ac1f739bea64c31978 sunrpc: update nextcheck time when adding new cache entries
4dcc71533782f169160420a740b2d516e7a1404f drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
1c7a0f3caf5c2866da240be5b035cd03f49591c5 exfat: fix double free in delayed_free
89f96f22c9f860125587a530c5a2230372b2c5fc arm64/cpuinfo: only show one cpu's info in c_show()
a10affb3719c945949f62fe27a6904736502dab4 drm/msm/hdmi: add runtime PM calls to DDC transfer function
1deb2c4c1cc1bad04e095dbda8d1e6d845c152d6 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
e18da85fccfb6bed067736f6f0f5e5ad986ca95d drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
04505e69dd36ecf17ef8a2b5da3347f11368393f drm/msm/a6xx: Increase HFI response timeout
8ac4ecc01ef4d0bb77aa131f4109a6541940bb43 drm/amdgpu/gfx10: fix CSIB handling
ea2f81cb44301ad22abcfe98f4e4dd8a0fe7ca9e media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
e26344814acd33d59ad7490b659a64a2c42edb66 drm/amdgpu/gfx7: fix CSIB handling
667162b829ea122c30057b98c08b84d64e3a783e ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
7f10a0af88301bd130f86beccb8c5fde00547e13 jfs: fix array-index-out-of-bounds read in add_missing_indices
737a5764b3cea4cc97aa4b31de579881b83af284 media: rkvdec: Initialize the m2m context before the controls
9dea62a69360b73d209ab414b360d70912a7412b sunrpc: fix race in cache cleanup causing stale nextcheck time
5c8ba73025dc992bd329efd5e434f632b48e21aa ext4: prevent stale extent cache entries caused by concurrent get es_cache
7c3cbf65820ffd92b336902fe824455eb8ed560e drm/amdgpu/gfx8: fix CSIB handling
03fe76eb38ab2d0f59220d368c3cdbc6997961d6 drm/amdgpu/gfx9: fix CSIB handling
e9cb7371d7eaf987d6108c67de5fc9133feb075b jfs: Fix null-ptr-deref in jfs_ioc_trim
9362aee657a071b43c6de6994e4e16094cbc47c4 drm/msm/dpu: don't select single flush for active CTL blocks
cc3f706fde59453b9e6e00619a323cba97c8a567 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
56a083be33af6c74e5d8aa844c90a716f82a48d8 media: tc358743: ignore video while HPD is low
92dbdc153cc2b19c142df71c939dc9c78af9347c media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
0065e055df731fccbaf171f5a6dc65c867f828a1 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
f5eff079bf9fa7fec4859c4c66d0a8cf53ebd159 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
8c8a47d7ebb9da80dd866245c21d1e38ddaab2c3 cpufreq: Force sync policy boost with global boost on sysfs update
6968cb4d5e76db2fea184705ecfb6956926faddb net: macb: Check return value of dma_set_mask_and_coherent()
7fd8d129ac5061a6f05287dd4269436bbcb16354 tipc: use kfree_sensitive() for aead cleanup
b534d66cc04f5eb02b700578f32e1e4fd7398967 i2c: designware: Invoke runtime suspend on quick slave re-registration
3f7957d2601381997b68bfc71b687acc50dcfe75 emulex/benet: correct command version selection in be_cmd_get_stats()
6a53a4ca0c70de24d5fddd46307ffad5a56e63db wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
9e15b02e1b49a16e3f938e390eaca87a01a6f4ed sctp: Do not wake readers in __sctp_write_space()
55980e8464db05bb7ec528117e3d77e71984830f i2c: npcm: Add clock toggle recovery
dca8d1bb7a0138fc6eabe00a28866f0894b2c9cb net: dlink: add synchronization for stats update
4356fa4566d659ddfa13f6397c9d9e2c689f8ce9 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d4f888fa3a6cbfb92dd6d70572b050618887dbd6 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
9e7fbba821dc851ba235cb2a9e829ba6df5914fb ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
166191ec2028fb66a564d5bb40707f7a72f56c9c net: atlantic: generate software timestamp just before the doorbell
d50c5d976e8e56dff301e5f3c43929be420e4025 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8fba81880c1e600a76d153f77ae90fc80a86e510 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
86e4afb8affa645a55a5a54480a5b643fcd3ccd5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
58d2aaee5f1d78e1a80b683d352caad8a007d071 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
fd0544fa00dcebc6a61504ad17cfc1f2f46638ac net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
9d3858f8fe9c2aa79736692f5e3a1c033dfb4e0b wifi: mac80211: do not offer a mesh path if forwarding is disabled
809ead33fe6055d43aff73eb498f577c77523376 clk: rockchip: rk3036: mark ddrphy as critical
1f6d0420923c822c19c52dff8375dfdd5fa36b6c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
eecf4dc320cc54ec455103c966a6129ebbb54d94 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
453abece6d82ca218d9bb00aeace949bc9d2995d vxlan: Do not treat dst cache initialization errors as fatal
18a4124d26a8798dc242f727b1565a5aa35b162e software node: Correct a OOB check in software_node_get_reference_args()
91fdaaa7bf02bd56d145512c96c95dfdb038d626 scsi: lpfc: Use memcpy() for BIOS version
0c772e79f9b3634df29a34a773c67058189b6a75 sock: Correct error checking condition for (assign|release)_proto_idx()
e36013c0d9d0b6b00be3ee07c8667d0a68e92b66 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
dbd48b41a094904b6e8213a4572b51d2425d9d26 watchdog: da9052_wdt: respect TWDMIN
0ec0967016bd72b5b5ac3e1c53990e8465aa98a6 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a16ace6ed0be3aa80ee629d8a0bf293f43399c87 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
167abed53d0b546c3d871dc3012d7a62dd2f9c24 tee: Prevent size calculation wraparound on 32-bit kernels
69c12e613bc584cd88ccefb1e12821501923b1e1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
eafe04ea2142bef6bd9b20fdc9f157587403597e platform: Add Surface platform directory
451f63b09d20e761810841ab93bbefa9d5ea35a0 platform/x86: dell_rbu: Fix list usage
8e3999e8e2fb4fcf1b24686f571c3add47dd5d72 platform/x86: dell_rbu: Stop overwriting data buffer
825ce2edd5e2ab4b4ca21f972335015477a1e54c powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ee9b11e34440431039d31b64024e381649d2ddce Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
b01b120377f58c6533ed175bf243568522d6251c drivers/rapidio/rio_cm.c: prevent possible heap overwrite
179a993c4e2b9fad628af870cfe0efbba32826f4 jffs2: check that raw node were preallocated before writing summary
6ece2a11b21c1631941410ab2c847926c4f3cdb8 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
a82151b4b112b35012df24e2c89295195730b5fe scsi: storvsc: Increase the timeouts to storvsc_timeout
a5d495d088d48c0d65b5625747ec71b91abec687 scsi: s390: zfcp: Ensure synchronous unit_add
621900fa92fe07f60a598c2536bb210166a01385 udmabuf: use sgtable-based scatterlist wrappers
8f7d6564098ea899467fb63b719393fe140d7d15 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
2d71edc96f1715adcd53e3ea572bd81bd8ee4cf7 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
172d0c928e4fbe90cd14d5f9480fc6846fcafc30 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
8c107cb96cf9e736c7adb4ee77afbb1705b48be4 Input: sparcspkr - avoid unannotated fall-through
3d5d7fb4e1c3159cd2c316385dcb8aee9069598c arm64: Restrict pagetable teardown to avoid false warning
48a85e583e46b61e9f977f4d62f77b8caef7e301 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
69aa4e1d6d2217810976d7641a9f62168aece2db ALSA: hda/intel: Add Thinkpad E15 to PM deny list
dce33e6ac7111ec5972b6cec1384af8acda01478 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
89fc0ada344e1e4dd9968c82603ebdbaa01494e3 hugetlb: unshare some PMDs when splitting VMAs
e21a3e78eedcb2edbd4e23cfd09974dc41cd2b9e mm/hugetlb: unshare page tables during VMA split, not before
7325ac55fe7beb75d151674894d90ba3bc052483 mm: hugetlb: independent PMD page table shared count
8801d7eafe1a1d48a6713f00dcab22f4e7a1ff17 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
f08c0d9a547c1dfa29c3363471e26483a1abc30c erofs: remove unused trace event erofs_destroy_inode

--===============1125025863209756717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2d2c5a9b47-9161aa6a26eb.txt

9503d02e54433d0324a8c61c83948aee0e4cd6ea tracing: Fix compilation warning on arm32
3e79fd3a17f981cb3f68bad419de40b218ca3597 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8ac5ea4faf829ba8938a0ce900f9721458e66269 pinctrl: armada-37xx: set GPIO output value before setting direction
50d4e90f9bc96d088616a3409fd8e8ae65243b69 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
aa391cc0eec11703e0e7250ba74db3b13fcebed7 rtc: Make rtc_time64_to_tm() support dates before 1970
71026d76d0fc6f3d9cb92eadfb0f107f32f2a890 rtc: Fix offset calculation for .start_secs < 0
7433dfcfbd1933d5d5d541bc499b5c40470b8e66 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4541685cd277b07e903dce3b38ef7f52efa01408 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
38c09059a828fdc139eb739c49fcf7a0d80068f1 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b565d5e962691af70742e74eb2639d38b586d935 usb: usbtmc: Fix timeout value in get_stb
0c4486ce294a660bb6ddcd7cf713051ff8146ee8 thunderbolt: Do not double dequeue a configuration request
cf96102cb135889f8bc6e64782348a1e3ba0318a gfs2: gfs2_create_inode error handling fix
702e15c2f7b921cdd4ea7da4969567533e8cee40 perf/core: Fix broken throttling when max_samples_per_tick=1
0b0ae3fb3df4a7f6670d03a4e384849a06dc300b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
64a52e6176ef0be81db0ae184992084e2c829e6c x86/cpu: Sanitize CPUID(0x80000000) output
6ddd6070323f3d79825a471065a2a72b3545656f crypto: marvell/cesa - Handle zero-length skcipher requests
2b2893766632cb8bd03be6232b6f385db1004544 crypto: marvell/cesa - Avoid empty transfer descriptor
78573dcb6b01cf9aecedeb92cac10c112a7dd55b crypto: lrw - Only add ecb if it is not already there
a486f8e84532d95af5f423f7f3525f170a911479 crypto: xts - Only add ecb if it is not already there
0797b2b35f84eae1dba52e8f599e044e7cfd8d02 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b6d068b194652f8fba846f49c04941b9d5f3bec5 EDAC/skx_common: Fix general protection fault
025ddac96db7ecc88437268d3571c50d26ed303a power: reset: at91-reset: Optimize at91_reset()
ff5ec528cb87855b63423a7685037342723eb911 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5a5fbf984c13cd71484342edae8c1f26625b4ef9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8c9079e35bb6408eee8930cc06c220eb56ca6a86 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
32d278c39d1f3938d54521d0b7789703202bd56d spi: sh-msiof: Fix maximum DMA transfer size
3d52328884b4b698a296cdf3dad35a404a40c19a drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
4a949e59f8d456bdfb3b6347b358a1263b581968 media: rkvdec: Fix frame size enumeration
45ca40c260b823adb0fd43cc23dfbd419bace337 fs/ntfs3: handle hdr_first_de() return value
6e70d1a991e1fb1567451ae16c2fccb8ef64268a m68k: mac: Fix macintosh_config for Mac II
81303685d17fd6b0b3658689979a652fc937bb23 firmware: psci: Fix refcount leak in psci_dt_init
cc12476425a7f8332a4c3008e2bc561c7440203b selftests/seccomp: fix syscall_restart test for arm compat
298fff5f884ea5a2a3b23fcd3300a2f7172f8800 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
be991616c2722d35eb24c096ccce13d2d87f2885 drm/vkms: Adjust vkms_state->active_planes allocation type
5a352a139d2861a2a3b90cdb5bd887d4df41c1d8 drm/tegra: rgb: Fix the unbound reference count
e8b4ba6dac4039213a1bfe1a45b3e7ce2fa6ccfd firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ca4cffee6017164241893c81db20fce59abd8b38 wifi: ath11k: fix node corruption in ar->arvifs list
635c6af3be8a68d1e840f194ecd3f9b083bbefdc IB/cm: use rwlock for MAD agent lock
aa2204dba6370e5add5ce5694b9493526b05c93f bpf, sockmap: fix duplicated data transmission
b02395171ae2f3e227ee904bf00b773411e301c7 f2fs: fix to do sanity check on sbi->total_valid_block_count
d6ae9fd7e8412eb83f18b9985fae6cd9f77673d1 net: ncsi: Fix GCPS 64-bit member variables
cc7bd8d5eb37410be4d665a2474025a5ad01abe2 libbpf: Fix buffer overflow in bpf_object__init_prog
ab47fa13df56ef1a66b93da9a07bda0d4665d06f wifi: rtw88: do not ignore hardware read error during DPK
d5be116d26f62df58e576e8ad8f08d10ab982ae9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7ea13a206d2913a0690ae31494000039277ab3c7 iommu: Protect against overflow in iommu_pgsize()
41bfb90f097cf45288162030f51af639b4c41b6a f2fs: clean up w/ fscrypt_is_bounce_page()
30b2511e2d8e35cd7c8f5061fa417fa086c0221e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
65917755a44c4ac1d9a15daedf3e4980c3272470 libbpf: Use proper errno value in linker
588c9c86508721e08d472508236c2a712b1ff55d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
cc243d53683f36076265b051bfc235f245aaffd9 netfilter: nft_quota: match correctly when the quota just depleted
1fc44d977657080f4a0fa2583abe3467a9bb9465 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
03cd1470739e00353e988780029f3e32d21c4f71 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e11c195a2abb278dec70aa494802161c2e593097 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0d5b1b4fc6142440c0d508279a515d9a5a0c448a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
00de8f3166948a2a23f66dd2563f4cd433b0d056 ktls, sockmap: Fix missing uncharge operation
5dd66516ba813e2b0d4e30460b0d2c46fda29f97 libbpf: Use proper errno value in nlattr
3fd03d9ac280a33bfa45673c63fcbb5b238cd220 pinctrl: at91: Fix possible out-of-boundary access
7f69324a1f33a3e139fe9479d41600ee9a0d76de bpf: Fix WARN() in get_bpf_raw_tp_regs
5dda9de22d127210ddd55ecfbd4a2ea5edc816b4 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3059182d24710eeb7cb0f10e9d91f4090eac950d s390/bpf: Store backchain even for leaf progs
8907f98067107c9528e3947abfa639a6d969f28d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
46934cd9d9ac95040abdcb718fb1864e8a12992d wifi: ath9k_htc: Abort software beacon handling if disabled
1a061f1cb84e25d853c89c0ec9455dd37a2001b7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
57cdaad9573d11d181f4a1ecb79ba1ca0ffb1250 vfio/type1: Fix error unwind in migration dirty bitmap allocation
d5ab6106b2ec9d747a14d82033a5fbd27beab077 bpf, sockmap: Avoid using sk_socket after free when sending
09160842671d04a6171c2620e59b5778716e80bf netfilter: nft_tunnel: fix geneve_opt dump
eaf2ee521419e957f71b5bd4b3e1845942ebfff7 net: usb: aqc111: fix error handling of usbnet read calls
446a1cf39952c13b9d10259867895e3dfced7be7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9fa16ed388f34e06f34b572b5b16d04e8a8aa6a5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
624c95d8c700436de1fe266f914278070c388610 calipso: Don't call calipso functions for AF_INET sk.
91d6a1e7d1df98f1ccafa2a5875f05cb10104828 net: openvswitch: Fix the dead loop of MPLS parse
13d7dbf53d5f67efb49b9645988a1dfaf7b45c0a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
0718106104ceb2f17e5cc179b0720aa769b6f0d8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
121c92b366c09029890cd0761624b84740f12ebf f2fs: fix to correct check conditions in f2fs_cross_rename
c898afa6ed2bcae76036b1e55e63b1b4d0db0567 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
009298a58f47e51f34fe383bc095ff92c09982be ARM: dts: at91: at91sam9263: fix NAND chip selects
e63babb0ef1274ea1966e0496dd286663392f0d7 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
013ec12c5eb700ad43d8ef0df9dcac87c0418ca2 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
5f37230e26ac5707ae8c4435f8d6df12a8a0d75d Squashfs: check return result of sb_min_blocksize
8620ef83f930bc7f46e1039868b789e2dca1652f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
5effd635850f7e757cac640327f8d0c1aaa586b3 nilfs2: add pointer check for nilfs_direct_propagate()
2abeb234a0bcde1f679d3e3dbb7cd8893c2c2202 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2674be85fbc17c501a11418aa94bb013cea48922 bus: fsl-mc: fix double-free on mc_dev
03af38ed3aefe0a30390d9dbc935755fe7d331bc ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
07cc73e4a5ce497321bddb173c7f5e1f02ccfb1b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a2c8d67b17e8c40326624b03b61fe88fce2dee4a soc: aspeed: lpc: Fix impossible judgment condition
1d0f81b6dd1123d7730bf0819e4477d65e117307 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d0fda1a1322e842b8dcc1b211934ac32d6f88c1d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ee0f64bab3be1fbef199ff746989c880f1efbe07 randstruct: gcc-plugin: Remove bogus void member
52c83adcfa26794164fffc0c5ce58c3b4b7cf23e randstruct: gcc-plugin: Fix attribute addition
a6f395b4ee4452d06caf320e5c4340c5e0209cda perf build: Warn when libdebuginfod devel files are not available
5a30ff073ee3889d82a0918000fc491c68000943 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a990109007822eab564c5ddefb4a9e8d9818e347 backlight: pm8941: Add NULL check in wled_configure()
40a9fd129fc16c7acd3cb086dcca53a95460861d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d79b68e97eab7c7e1aefec14ae1970591aa15287 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
9dad0f8e697621c0e46e005ff741ce9a3d40d16d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
daaeaa452a148b1bb67c2e2a16c5fc349343ed3d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
633411b0abb5f692e9ccc3a90e3e642675697fcb mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1ab5e6d719e0e453f8831a96afde020438221bf8 perf tests switch-tracking: Fix timestamp comparison
9037e2444c11b70c730a908d68409ac1464b7626 perf record: Fix incorrect --user-regs comments
1a3b92c917f45fcd02281709ccc49d3724d7b0fa nfs: clear SB_RDONLY before getting superblock
65fca7fccfb56ea7e68bfa8973597d1883beb676 nfs: ignore SB_RDONLY when remounting nfs
a941638e066f2718292aab5a199c22c682d8c26f rtc: sh: assign correct interrupts with DT
07ff6bb1481adadf13e6cd046a1719669b80f2ef PCI: cadence: Fix runtime atomic count underflow
866c41a61bd46233f7b76ea51efa7ae0513b2468 dmaengine: ti: Add NULL check in udma_probe()
8dd2aab2a61e67aedd55ef4fe131c025e1b0861d PCI/DPC: Initialize aer_err_info before using it
7df30a69b554cf5a25300abad51658a41b66d05a usb: renesas_usbhs: Reorder clock handling and power management in probe
93272cf05413e52dbf9fcaf27d06c437463c1a32 serial: Fix potential null-ptr-deref in mlb_usio_probe()
1bf5d80098e19d5df982eae3794ce034f4539600 iio: adc: ad7124: Fix 3dB filter frequency reading
b958ea010ce2526c365d102af96a187c5c4cbf34 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b06e6a1d5490437eb37fbfa01a160f5af0682759 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1b5deff2531f2222c23091dcb1261b0096155c27 net: stmmac: platform: guarantee uniqueness of bus_id
979941cd7bea212a3d494fd6b855d26d1f50d3b1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e3921d9af4d87054b93b1f03328f912ec6625eee net: tipc: fix refcount warning in tipc_aead_encrypt
512a21434fd3d6c6ba23aae9e3140ea22903e459 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1e06448d871ca92163f1a4a6f939438752ab7305 net/mlx4_en: Prevent potential integer overflow calculating Hz
faae908138c169bf1796d099a52db567d9257e63 spi: bcm63xx-spi: fix shared reset
cddecab144dc7f37c66b311cae83c71fa71bbf62 spi: bcm63xx-hsspi: fix shared reset
e2346399471f49fb855b2a9e635746cb3d2d85d1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e29753ed05eb1d040f78f505121b7f494a05da02 ice: create new Tx scheduler nodes for new queues only
90afe1f91d168abeaf6a222e09a9a29185483433 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ebd5465a9b435f9eddaf0224820ae719a2744bd1 vmxnet3: correctly report gso type for UDP tunnels
bb1bcd3b9888262955d81aaf29aa5d48bc6f562a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1e595137b647e3927eee9a8aa4c0393109acc041 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
967233c96b8582f15f4b61f53c0d34907454adbf netfilter: nf_set_pipapo_avx2: fix initial map fill
8744974b8464bd2992cc241c0ecf043ffe45b86b wireguard: device: enable threaded NAPI
eb7ef23c17469d1ccd36727a3d7fa160d498afe0 seg6: Fix validation of nexthop addresses
479ec1fd90bc3020285a77099a0b20c127a9685a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c7b8a9c74eb2fba6e856e406c1ebdd50206079cb do_change_type(): refuse to operate on unmounted/not ours mounts
7c9b832bd1e84f0ee6357efc6de163be84d45654 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
af272d93134a4f9e2b1d7fae90e06fc9d1c3a3c7 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7cc2d1a1199737965c744af6ac15424eea1a0364 Input: synaptics-rmi - fix crash with unsupported versions of F34
5cb44c8b997900d1af42efca64f90d4537e515c0 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f45a3059ba3b051677a5e08c350e65a2cf2b6590 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
0ce41d3c5a3f7d69e36d63255b21da83d295bd65 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7d0195e72632c7decbf8e8d18ab71c451deed653 serial: sh-sci: Check if TX data was written to device in .tx_empty()
76fdbcf4dc678a5df6bdab002edfb8cc35b513d9 serial: sh-sci: Move runtime PM enable to sci_probe_single()
763884f4123495db047b9b9c7b6a9f78c0f0bf08 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
afdcc0889996a8a39fd842f17e61f1b13f72d99b scsi: core: ufs: Fix a hang in the error handler
ca48e6181c06deb4f3fa4758b53b7694066f2d8a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
7581a9fd5e1e1610dd800eddd44585dba27c0d37 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e29360cc58093160978e937acd2a10ca02650128 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1b892c1112be8a5657f48add62f5b038bd18d5e6 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1e5fd79e2767394c5c1b5c89b6bbdfd52da1ba6a powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ad39253077bb2e074e9ec8bf4ae0248a714bf5e1 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
6aa9f6ecd59e78aa0f00c7dd0b82ad16192b3bde drm/meson: use unsigned long long / Hz for frequency types
6c9fcf386da159dd4e1e426962678c3c268221c8 drm/meson: fix debug log statement when setting the HDMI clocks
f1c3f40fb17a684928bc82b0102dc491b645fb73 drm/meson: use vclk_freq instead of pixel_freq in debug print
108baaf6503440c0321fd66cf95e409117362993 drm/meson: fix more rounding issues with 59.94Hz modes
56a4e5c5f7a2e4486f0219b8c73b85ea59aa3cc3 i40e: return false from i40e_reset_vf if reset is in progress
0bc3d014b8d13dae0e538617c6c33c12f347f94d i40e: retry VFLR handling if there is ongoing VF reset
d492a7aebbffc4efad829b5fb87ce612b0215e69 net: Fix TOCTOU issue in sk_is_readable()
7ae7d6adcb5a12bc449e027bb92c227e4e0dc71d macsec: MACsec SCI assignment for ES = 0
c4ce69bef48ce43ff4d1c13998c1f4b15e6854b6 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
55536dbbab8b220bf29fde0cb724f7240667e71d net/mdiobus: Fix potential out-of-bounds read/write access
87a309f3b744cae71558b0f91641ae32d4f39713 net/mlx5: Ensure fw pages are always allocated on same NUMA
4b9a7ccd86e677a95dd5b49469af63667069a17e net/mlx5: Fix return value when searching for existing flow group
de7591a6e9a1d600c8c2fdb47faa995f2aaf9a34 net_sched: prio: fix a race in prio_tune()
5b994404d3c17e081d9ad9cc1d82d4c4dd9ab186 net_sched: red: fix a race in __red_change()
a2f32d7915ed28eb7966ae59aa49cb4f999848e9 net_sched: tbf: fix a race in tbf_change()
2544c3f6208a4e0de4389cb1ea88d08fe2864665 sch_ets: make est_qlen_notify() idempotent
03843a824e09b6624f1c0f1148c037f817a2b167 net_sched: ets: fix a race in ets_qdisc_change()
44b3a00c9d6ffe30c47ea0c7e4be821aa58aa8c7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0cce7eb31ffdd1574d5471a8b5940378c7ae1fd8 nvmet-fcloop: access fcpreq only when holding reqlock
0be0d27f0002681ba3f1023acf09be6e5496d6a1 perf: Ensure bpf_perf_link path is properly serialized
2a274aa4fa71e07f52757f28b466afc72b0038a3 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
2a6fc007484d4c3b69e98412e94e432589f70fdd posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5b6c20729b0d7dd2d7c9b2a10f7b60093703cd83 x86/boot/compressed: prefer cc-option for CFLAGS additions
1988a0ef77a3d9441d2b1c46c2d30587aed10243 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
535cb80d720bc49924d2eececc35b4a4976999e9 MIPS: Prefer cc-option for additions to cflags
de0c152a0f6445d0431bce06c13eec9f37295abd kbuild: Update assembler calls to use proper flags and language target
3ebe888ac98b66a0b176635d69df7865092a3ce0 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8c1a2d2f69eea1773d8bc89e442698d2a4a49140 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
de62beb2cfe0035e25348b81267b83009b987c11 kbuild: Add CLANG_FLAGS to as-instr
d28797ee8e832abefec03039592a82822eef2ba0 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f2191332ae1308c36425b38c18b090ce8ac2637c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2a2eb2340d83077a1047438176f9ed259a852295 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
9bf873dad8ca8b7eefd5eedb2bdcd476ddfe64e8 usb: usbtmc: Fix read_stb function and get_stb ioctl
9115103341d8ef7dffe124a9cf9713f2b472fcff VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
6777b171279f168e7a7f4fbd46261ffde268bbd0 usb: cdnsp: Fix issue with detecting command completion event
0f77f18e839fdb78ab740d49caed2e7f431664ad usb: cdnsp: Fix issue with detecting USB 3.2 speed
781765cf0aba62c1a406b0e4aff4b94595aabdee usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5bca8fb15984438c5ccedecf179ca9c5371dd80d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
edd39f3ae3d5036f274679553b534ee011a74209 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ef299595509ca36ccb57a9735c5316fd8f73b354 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
fbb92821ee0bc37bad4e2fa2f8887dc6f95c6bc1 calipso: unlock rcu before returning -EAFNOSUPPORT
cbd41aad45c0cf99e4bcb8fa72a603898d14900b net: usb: aqc111: debug info before sanitation
32e0f05b556bf3f45ff49982870f9224c2d14531 drm/meson: Use 1000ULL when operating with mode->clock
90fc28033a0344e155a834cc46dfddb61a83a5ca kbuild: userprogs: fix bitsize and target detection on clang
3932d97c51e205f6f18ecda5ab7f60fc973a4b1a kbuild: hdrcheck: fix cross build with clang
5b53b5fdce2d737444196f828da0b229be580ec1 xfs: allow inode inactivation during a ro mount log recovery
0af75c61b8cd08d2485e08ab53a3b6aab9bd9847 configfs: Do not override creating attribute file failure in populate_attrs()
6b6bda3db47da90b42922d64b44fdf86a85bce06 crypto: marvell/cesa - Do not chain submitted requests
b18ab6a6365a058a3137715537fa6a6ddb973ca2 gfs2: move msleep to sleepable context
69d58d3781811e3beef3650d4c9f0a551d61a2f8 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
038d4a34bcd90e57c47d8f9545c8c2390de38284 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
8149a6c7274a411d17e598220642ea24875eee39 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
47f1b50a1d4a1172cd685da9c3989b787a98c149 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b87fa4c20e4bf43cafe95a50ab190017a14e1582 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
5342f6638e207bada1321096353dfce17a1b0d7f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
09c85be6f09cc693d72256d6f302db7ee373272a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
70929cc6f084e0dd11f97840d127fb755f8607d7 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
73b00a291f62903b861a735b1078288bcc599287 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
6d8c01402643ae41662793176d40e67faf229e75 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b9f326abf5b7f0f7c0c2c762f2da0ac837cec605 media: ov8856: suppress probe deferral errors
96faa25d1f1c27c368526c7579f9dfa27b3cd1ec media: ccs-pll: Start VT pre-PLL multiplier search from correct value
cd879a7ed6ea34ba586002cf3809c1c2ea417343 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
709357f9d9b2093e193b50cceded9ca8fc92cb64 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
5ba47497456b765d6b435a4072243f95a1376940 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
5480cffdb6072511789d92e9d14006e7026efb4b media: cxusb: no longer judge rbuf when the write fails
1b1016efd410e51aabd54e431a297a1b455a7df3 media: gspca: Add error handling for stv06xx_read_sensor()
4341f841d348a0213d32f88880ddfe02b8ab937b media: v4l2-dev: fix error handling in __video_register_device()
22bc94fd8d1b7f7351bf4274e79462ad27ce29ae media: venus: Fix probe error handling
e6b9b57e9c178e0f8f16e5244eec770f81cfd1bc media: videobuf2: use sgtable-based scatterlist wrappers
9f5cd15cbc3a5d981ad33e7b2bef7603e63fdc73 media: vidtv: Terminating the subsequent process of initialization failure
e10eb14949b4686058c4384b9ce2c8bd08af2f23 media: vivid: Change the siize of the composing
f3db47785ba9d9d61f966f3646f49b7cc5f2c0cc media: uvcvideo: Return the number of processed controls
5a5c32ac463d936a1738b24ad1bc94c44e402939 media: uvcvideo: Send control events for partial succeeds
fc135a97c4f0a4ec4c4378f33efe45ccc3909715 media: uvcvideo: Fix deferred probing error
11a95c6053de097a96c78519e272d8b0ad2bab11 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c8dda81607b8bebde42933c9614f3004ff4d3653 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
32057e56b20e2d86cc7599daccce7e82d5f049e6 bus: mhi: host: Fix conflict between power_up and SYSERR
f3b828323b01097d240502edf50a9491f690a3cc can: tcan4x5x: fix power regulator retrieval during probe
bc7f5cabaca12e5b602e23e849d69b31cf62e947 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
01f730bc8ef3531e09db38d0796cdd8876dd44da bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f1b2d40ad6827667f377e3a2635aa976a01d01ae bus: fsl-mc: fix GET/SET_TAILDROP command ids
fecb88ada048b5d98ffd1dfce2376fdbf9fb5a6f ext4: inline: fix len overflow in ext4_prepare_inline_data
5b02cba20071441d35368f9dbed21b56820a8bf9 ext4: fix calculation of credits for extent tree modification
a8066639d68caefa4b5a810e3ddd7ce1e52e7160 ext4: factor out ext4_get_maxbytes()
b5912126f6343680394ace04a629972108aea2b4 ext4: ensure i_size is smaller than maxbytes
f54e1f32a22b952d26b06f3aba3b382d6ad5873b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
6d97f9ed7a67cd758c5df701afd33daee20eb8d8 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3f89476e0a99fb2a96349286fb24283e7477d0c2 f2fs: fix to do sanity check on sit_bitmap_size
c2d3da0cbda5a8c61c0841e7c9ce7600a05ea2a4 NFC: nci: uart: Set tty->disc_data only in success path
f0b250e76e0899f46b19eb98c78f7a669b09122c EDAC/altera: Use correct write width with the INTTEST register
e22028e53c004d5994c47930a6c73be3a6c408d6 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4221199c4f1a2a59c26e036ec66ae90ca780d438 vgacon: Add check for vc_origin address range in vgacon_scroll()
7c77d8786feae77aad59a87dfbdcac2becf10207 parisc: fix building with gcc-15
a75580ee72007785d9ed04ef2b8b51f1f914191d clk: meson-g12a: add missing fclk_div2 to spicc
70133dcb9eaf950236ba6c48ea6369d7c7d0e856 ipc: fix to protect IPCS lookups using RCU
a29a2f5949844bf5654a2ef842aeaca72699ab6b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e0619c00094599ff82cfbd0d23b273ebd5e0475c mm: fix ratelimit_pages update error in dirty_ratio_handler()
2982444dcb2a4f758ec416cbaa585502effe90c7 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
009f9fdccc0d502346fc998825c3016ad675f19e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
38619c023433a577b94eb6734a22c698949f2fe9 dm-mirror: fix a tiny race condition
4b2944728b69dd892214914e080b778f59148ac0 ftrace: Fix UAF when lookup kallsym after ftrace disabled
cffd1b82412e961d7a7cb48c0ce35f0730b5007b net: ch9200: fix uninitialised access during mii_nway_restart
be91a92b707f1f57d97c8b68eb0725a5938a4377 staging: iio: ad5933: Correct settling cycles encoding per datasheet
90074371eec255ef0cca8b05824cb0abf7be2b9a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
39d8a43c191a942159a9f42f916ccc6b724514f1 regulator: max14577: Add error check for max14577_read_reg()
cdad646447955bae6ac3092770af85bd407bef7c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
4a227d11c9e4b71856a8fe3d9d1e74ad116cb3ec remoteproc: core: Release rproc->clean_table after rproc_attach() fails
60bc008b66a1c2d1ce71cb773c10d01396caf877 uio_hv_generic: Use correct size for interrupt and monitor pages
d4223309bd13b3d8c770ccf4343e25e488f79011 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
6ea448cd89b567dd24b783ad923143e912559130 PCI: Add ACS quirk for Loongson PCIe
4292edede018741c58d87ad7d241d235406aac04 PCI: Fix lock symmetry in pci_slot_unlock()
24de98f9a9e157ed0c93b2772baff3ca67a8232f PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f89a1666e8abc0c80175e98b761daa19b08ef1a4 iio: accel: fxls8962af: Fix temperature scan element sign
045b2ec401120d3abfe64b3767490fbef24dfee2 iio: imu: inv_icm42600: Fix temperature calculation
9a5b3e6b465ddd4b797d60ea50d5e2c519ae8b93 iio: adc: ad7606_spi: fix reg write value mask
912f51dc136653643129637484674c1c2c915572 ACPICA: fix acpi operand cache leak in dswstate.c
8339ea6864dd6838d626154e193db2151b774834 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
57554ed09423069788dc8822b010121b1a75fa13 ACPICA: Avoid sequence overread in call to strncmp()
addcec577313e4e3af601d6c43fd6b912641ddde ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
8f43f4f7123333ad048a79654a931ca9d0f9af4f ACPI: bus: Bail out if acpi_kobj registration fails
9d9e45f755c3d08cabb63daa6c04ed0e0f3487a7 ACPICA: fix acpi parse and parseext cache leaks
61c142c0c6081e31bdd700e95e8da221db0cf443 power: supply: bq27xxx: Retrieve again when busy
df2b73692d1959ebe6a448d0029a6565c0f0e428 ACPICA: utilities: Fix overflow check in vsnprintf()
700ced206299c9d94b019b0f117104351ae52ab4 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
648736ed37f5df6e2a2c2c3a09bcc485e45c5ec2 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
91aaf5bd652e53e2018105f5511b6293aac57433 ACPI: battery: negate current when discharging
674db1c3dfd33ac41e9cd4dabae0d6f5d23ccae6 drm/amdgpu/gfx6: fix CSIB handling
2a466beb4c70f893423ef18142e881a5020fabeb sunrpc: update nextcheck time when adding new cache entries
ab20c75a651f644ff080006ab9318bc7970d8cb0 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
a1b4645fda61d4a7606f6f6d962296d152a805e5 exfat: fix double free in delayed_free
12ebc4bf2763fa4a4a8be29587d272b3442ad2f7 arm64/cpuinfo: only show one cpu's info in c_show()
3ac0bf1869158eb2078d88fa170f44a06b24cc93 drm/bridge: anx7625: change the gpiod_set_value API
12b7a50ab534ab89bf5efc1ad2411489bef16bfe media: i2c: imx334: Enable runtime PM before sub-device registration
78cc00bc18f31bbad501c5c9ad29b4b340f50eff drm/msm/hdmi: add runtime PM calls to DDC transfer function
ff5258e94e4d7810059177ba1d85c6ebead55654 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
2bca85a641de73483028fd814adab676bd4124e5 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
93eab162271a981275106e6b68dd7a7064112e85 drm/msm/a6xx: Increase HFI response timeout
3acdf4bf1d62f6407ec952e3ffe47b2a3c599bec media: i2c: imx334: Fix runtime PM handling in remove function
b1f7368058e54a1d9755942329439236b8ec7d0d drm/amdgpu/gfx10: fix CSIB handling
ed018c5212ca63f91f486e637dae01c2dda326ca media: ccs-pll: Better validate VT PLL branch
0f8d3f502d1c8bc2d4eea514d1aa7f4fae50228b media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
05dcabb08777952913949f958ff1dcbb087afd1c drm/amdgpu/gfx7: fix CSIB handling
8f878296fee5d079715dbc339d6c97f4a56ff093 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
522afe47802ba13f838fbc93b967a7e5797c8ab4 jfs: fix array-index-out-of-bounds read in add_missing_indices
0cc4a9fb7557b0674ee54eb05c9b5c0d1d9e705e media: ti: cal: Fix wrong goto on error path
8075f7fa00f6f59737463cace159ca4bcb4dbf76 media: rkvdec: Initialize the m2m context before the controls
4df6da8f3cf6ae7d12c7fd4b0f891f5487d9bb45 sunrpc: fix race in cache cleanup causing stale nextcheck time
138134632fb413a43f1494d53153dd6ece1450bb ext4: prevent stale extent cache entries caused by concurrent get es_cache
2bb4cf84fb568c2c6372c9f7da32526b41eb2cdc drm/amdgpu/gfx8: fix CSIB handling
96d9b3c0491d5c84f4229f3cee262f2f96add669 drm/amdgpu/gfx9: fix CSIB handling
bac752ceb598b781e6ae58d63532752f848031ba jfs: Fix null-ptr-deref in jfs_ioc_trim
703ee20081f16555d2d6cb01013997d5edb02200 drm/msm/dpu: don't select single flush for active CTL blocks
b988f98e9f0948c96951f75e7891e7ad09e5fb35 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
0efd8b543176ddda8334ee02c5f5caeb6055b76b media: tc358743: ignore video while HPD is low
9b83b354c902247b4965455c64e7f214daba8089 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
6226c14c9bb47dae4b6b3bd9b7b058adc9babc19 media: i2c: imx334: update mode_3840x2160_regs array
7481bd8920e50e9fe8716802d4ba6f4aae93cb15 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
8ed0b96008b9af4a37323d54c9570137b0662d84 pmdomain: ti: Fix STANDBY handling of PER power domain
843ff1bfd2902b9d6977948adcc973d08d77d03f thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
682bce8439a05092684d406a7830215920fa109a cpufreq: Force sync policy boost with global boost on sysfs update
4a7d8109817052887ceb7f478bd13f2af64d0944 net: macb: Check return value of dma_set_mask_and_coherent()
3469d2dbfa0cd2dce0ad4920d5f8eb728cfde714 tipc: use kfree_sensitive() for aead cleanup
f813fbf943758d5708c03d69d25cb9aeb4d8c5e5 i2c: designware: Invoke runtime suspend on quick slave re-registration
aa9af9ec73da19f9b994968c44bcd4088adce7cf emulex/benet: correct command version selection in be_cmd_get_stats()
9b9629b0e98d7df72e3f784bf6d34c58438c0905 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
ab1e12635dbb96b5d3cf7559efbc02eaed3789ec sctp: Do not wake readers in __sctp_write_space()
3d048da7489f342a54673b89cbc30ee6ee78d975 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
53224505c7ac1882fe7f7f090108a8226a5d2b65 i2c: npcm: Add clock toggle recovery
409ae7f2669e910aced701bc91992efc428f0741 net: dlink: add synchronization for stats update
081b0cd6553d225614d8b8a56a2b08b112ccdf7e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b1f8132304a6f4cb7bca79cc789fab36b6894404 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
c91540b73dc2b8f2dc3c100d8c56f9fc6c68983f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
963cfb8e37f9a38923a72b084c3c9a6bdf3c0e94 net: atlantic: generate software timestamp just before the doorbell
b91c736e67483102f1e5154dc38073570173eefe pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
e5c221ee4f67d8c130ad0438b349f52f0df90e4d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a541253a4a93dd91ea5f871f2ac1eadb93640b50 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f73ea83fce1fbeebac78d42b2b679eadb589b739 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
2793bec8b4798bc9225c9e490552ffddfb2666d4 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
598fc6c1384a7294e885fe0b219a5a6f5ff518fe wifi: mac80211: do not offer a mesh path if forwarding is disabled
35931f770d5a85c5b291cc0bdabc8eb9a0c6d9a6 clk: rockchip: rk3036: mark ddrphy as critical
2fc83090929c0c892b1bc323bc9805227449fad8 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
8380cad89cd47621fcd8dbff3cb3e558a10a1d03 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
1f7ddaa449ec5cb4e225738754becaffb9e35850 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
7f3e2ee325d7a1f42212a972afdcfd51409d39d8 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
2a62c3664b9827b00b5a87ecffd09f462b1de81e vxlan: Do not treat dst cache initialization errors as fatal
78a491bbaab7efcefa856a3c81ba4398550a6584 software node: Correct a OOB check in software_node_get_reference_args()
c67684e549d8fa1cdb364480ff4128756ce17800 pinctrl: mcp23s08: Reset all pins to input at probe
2dc5bbc486c3952378212753714abbf0b45fabfd scsi: lpfc: Use memcpy() for BIOS version
0fbba2e334fab3b79ac680cb0765640481cc710a sock: Correct error checking condition for (assign|release)_proto_idx()
716e7a954d6299dc1efdb7e416c16cf86717a78e i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0ede484ba8280a322dbb66494f755c289cf17787 bpf, sockmap: Fix data lost during EAGAIN retries
4ba49f68a2a080920ccb40bd18e3ab5eaa954d9d octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
455f9b1b154f76c4e309e4ad4590bc6e3775fc29 watchdog: da9052_wdt: respect TWDMIN
341ed34de302b8d4a466dd2047e12d35199eeed0 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a41fadcce5c71f24da371f9f62dc72405610c8b5 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
459b3968d85c7e08b9f94555a1f539d03b1fc354 tee: Prevent size calculation wraparound on 32-bit kernels
f2c41aee6b4199e07e656711d4f6431e076b0bf2 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ffab98ee4b8343b58b1dc2ce0b8f1dd048067328 platform/x86: dell_rbu: Fix list usage
945561c9c90d663c455b7c0d9370aa57cc54b558 platform/x86: dell_rbu: Stop overwriting data buffer
fb4c90e586d5965a409b15cff26a9908b2bb7a88 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
b156d4a0a03266ddfe72cb5e4d3a80aeae88c0dc Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
88077e02513ac676989e22d5e470a26bcb13e9c7 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4dc8b13d19308ea58096d4bf621b216dcea904e6 jffs2: check that raw node were preallocated before writing summary
dc18e8a3b458bf02a488f8059921a61ab802fe8f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
59905fbe8e59e754bacc4903d761f98555550831 scsi: storvsc: Increase the timeouts to storvsc_timeout
70de04c66d7b5fc99245cb59cb4d9966d802c916 scsi: s390: zfcp: Ensure synchronous unit_add
622a2f193ac68645be2a3d23bcc4703bbddfc4bc udmabuf: use sgtable-based scatterlist wrappers
0c760d8c24678f5f8ef146a18ac13a5548b5b599 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
f33cca54761f5f68fbfdd82ecfe803db28a61e84 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c2c45b37136b11c57672bc317e32cd7dc9e6254f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6309b0f24941df21f324100e00cde623a0d847b2 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
0e14b391e360f63d81f072bf23b8b2708ac7342a block: default BLOCK_LEGACY_AUTOLOAD to y
a8e11b06d6377750920320b429ba72aacb2a94e9 Input: sparcspkr - avoid unannotated fall-through
cc289da91bf4175c3ac0e56a293c1d583f87d2fe arm64: Restrict pagetable teardown to avoid false warning
f498f5134a848c258fb7138e4cce8d9a898cc802 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
2ba9d140e6342176196bbc91c1cff2ce1f625635 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
c9364321d3c48104a6e669567dd664829b0dbe55 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
812d79c9e61f40b060e83b4a3cd8b25445d5c7be iio: accel: fxls8962af: Fix temperature calculation
d345214a0d653eccd607cedc61c6893da9807ddf mm/hugetlb: unshare page tables during VMA split, not before
faf4aa5c674c19e4f446fd279f6457781870e35e mm: hugetlb: independent PMD page table shared count
7e57d18ea4d6ce8a2cb9dc67a6cb8578e772ac74 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
9161aa6a26eb4824b3137a782df39f1cae0a3604 erofs: remove unused trace event erofs_destroy_inode

--===============1125025863209756717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be706249e558-074e1f422460.txt

96d6e82ceb37c14b84243bb222c2a1c2eb9f330e tracing: Fix compilation warning on arm32
991bf60f835e6cab21817ef62e821519667b6abb pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e978bef6540481e06d7360e33a0697603f03006c pinctrl: armada-37xx: set GPIO output value before setting direction
f80b0d079acba6a6d6159caf4e540f9f3065f471 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6c6018680a9f73037caa45171cec18f1b503608f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ca7d45e8d4a5d035b769fc24d4d425f30ff6d00a usb: usbtmc: Fix timeout value in get_stb
99d06b5efaf1f1395095e8b720e73d10c9ed4e30 thunderbolt: Do not double dequeue a configuration request
41b6c522a25b9a92a828af86fef69836d348ac76 netfilter: nft_socket: fix sk refcount leaks
5018b3574a6cba6b08158fa63d2eeac77947da9d gfs2: gfs2_create_inode error handling fix
505a8ec166b814be3b635bbc1786b5ce47ceaf6e perf/core: Fix broken throttling when max_samples_per_tick=1
76ca05086361ada441828f4b572a5da3d96c9069 x86/cpu: Sanitize CPUID(0x80000000) output
6b901b9b2e435283890c0612ccb730203d203171 crypto: marvell/cesa - Handle zero-length skcipher requests
bcef0854a22343dc8bd2951da9e86a7dfb4e3378 crypto: marvell/cesa - Avoid empty transfer descriptor
01e3dd765e7a11a676e9bb0f004fe7a14e97479e EDAC/skx_common: Fix general protection fault
1e6c0fd242f03d37ff1a8f020a653612567b1258 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8a35523d49a5a585a80af23fc545f379633014cf x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
da7179166f4b65d780dd3896662f86be0b353a35 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
bf30a6e773c7fa238d35664c21df76aadba6acaa spi: sh-msiof: Fix maximum DMA transfer size
8213b035f55b7e2b9e71770945485469b7532439 drm/vmwgfx: Add seqno waiter for sync_files
874d18420aa3c7e80a3925ac4201fe86841f59d8 m68k: mac: Fix macintosh_config for Mac II
8a938046dd1e2db41abc915936adefce7d62352a firmware: psci: Fix refcount leak in psci_dt_init
8050bbb8e7c09a08a74e06e54c3f000231bdb0dc selftests/seccomp: fix syscall_restart test for arm compat
d6dfc078228a26977da8c9eda3e9102328762e69 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1395a37f6890495a039797d99625e91a211087d4 drm/vkms: Adjust vkms_state->active_planes allocation type
183d17d3de0744ac6054615b4e2b210a364f1b8f drm/tegra: rgb: Fix the unbound reference count
ca95b998b1e1c4cf73cbbacd859e8d6d8075d4bb f2fs: fix to do sanity check on sbi->total_valid_block_count
01f907654f5e7ece6041d3809867eab565adc80b net: ncsi: Fix GCPS 64-bit member variables
19b8d9abb108e1c957cf699af5b363cf0e268605 wifi: rtw88: do not ignore hardware read error during DPK
8b90c290dfe3afda35f6472062a9f75297ab49a9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
64d1919742c40a4a7c3b8fab9d6fcce9f8d19cb7 f2fs: clean up w/ fscrypt_is_bounce_page()
78f65f09f7838b488aafdc699a2d60cc416c2aa5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b03038b68bc39a00700904de40c8af938829d559 ktls, sockmap: Fix missing uncharge operation
1044c61850e7c1fc52034d0e3418ff7695fd008e pinctrl: at91: Fix possible out-of-boundary access
b1a27fcdc084399547985f93eba54d78ad1d4a20 bpf: Fix WARN() in get_bpf_raw_tp_regs
b70ad8ce5b5d6aaaffe2cfe54fe039c93e750385 wifi: ath9k_htc: Abort software beacon handling if disabled
101005fd0e418bbaf9f6a32d1142bd73de4cdf0b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
3c08728d1593330203864784448a0fd4764492d2 net: usb: aqc111: fix error handling of usbnet read calls
b0c69b44544b9acb362ed1f3b60f2b028cfef70b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ec91441375c63ab3054c7b9bd29e846fc52eb478 calipso: Don't call calipso functions for AF_INET sk.
9a70417553a27f4934f1f70fe350cc32ca73140a f2fs: use d_inode(dentry) cleanup dentry->d_inode
8cf43bed87cf525772eb5e1e4263934850980291 f2fs: fix to correct check conditions in f2fs_cross_rename
ceacc2b92937e777540f2bede602c2966e62996a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1fcdea70b1d00518ce2f02011e9cee4327292286 ARM: dts: at91: at91sam9263: fix NAND chip selects
e629a3e57d32f014d08dbb4441d192e8b6028c8b Squashfs: check return result of sb_min_blocksize
10dd6772ab962d56284e2fcc71fd7e897b3d9321 nilfs2: add pointer check for nilfs_direct_propagate()
057209d3c58a700580324ca8cb8a4e096bd21bc5 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f2b87f489565e6099e75e5e6af3c6831f584de20 bus: fsl-mc: fix double-free on mc_dev
1dd082ec47f344c5bdb266e8c2c01c6c147c5e60 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
25d7633374890676c3284f87483310538689b44d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ead01cd04691edfc22a70fb1fe9ab18f4dc2e4d2 soc: aspeed: lpc: Fix impossible judgment condition
a1c95f437d706f6c28fecbfe5518b6c5a047b405 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2b3875497230e8c07ace2d42f58ad913cfae2104 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f5e537beebc80a0c393a4424659ebc8afa96d1fc randstruct: gcc-plugin: Remove bogus void member
c8bfa6e8578530862e9b1c17b9a1fdd5535b3a75 randstruct: gcc-plugin: Fix attribute addition
c7f1375e6fac892df1b368d4b78c307b32477f7c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
380397eca8679230f3736c4a039be52c85b36238 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8a97419920db9eee9c28936b75b78cf44ef89e96 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c34f5f150a08fbed5d08e30d0ab05235a14e9576 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
86b3b6d64c9f8753d1ef9131fb42eea51d4f0786 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b921fc1c12584abe451b276cf98b598a15e1367e perf tests switch-tracking: Fix timestamp comparison
d439a5574e8fd2dca853d4f0e37efacccc606577 perf record: Fix incorrect --user-regs comments
87aae7b1f40714bc4c35d63833824acd974bb839 rtc: sh: assign correct interrupts with DT
4fb5c82ff2446aeaeb5353f5efdddfc692d447db rtc: Fix offset calculation for .start_secs < 0
facdfb8f5b4cd8447bb95139984b9b12eb83a885 usb: renesas_usbhs: Reorder clock handling and power management in probe
bc66621b88fa3fe39e3c4c988274a7ba47a448f5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
02ac9d22e06621dd9fecb9dac2e1cce677c48a27 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
5be77f55488baf742ea2e32b1ae4b43894f98abd net/mlx4_en: Prevent potential integer overflow calculating Hz
c423feac4c3497364452f40cd8a79cf66adaf063 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1818b7da5633d51fc7f8b59d1271cbfa4b35d19e ice: create new Tx scheduler nodes for new queues only
e9e25c6d824af1d904e0000c5267b069c54ca99e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4c899a875bf597eaa47d260d9f729f481ee577c1 do_change_type(): refuse to operate on unmounted/not ours mounts
a7ae5e801e4f86408579dbdc4f380cb77de984c8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d1cc8d15774f1a8fd08cb2ad33e21c0999712626 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
f8db81ab886b249227f56d9b49d688846c2fd76c Input: synaptics-rmi - fix crash with unsupported versions of F34
ffe1d71025f6b3ca8ca620c50c88556cca4d6251 NFSD: Fix ia_size underflow
84a812c5301c81d48461fe7b15081c153f72b344 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
e24cb77f8be239f82e3547d401280afb39717141 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1928d1be6f567cc4cee5cb15a5e0ca498e53be40 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8bc8feb9245445c69eb147f5c106b0a31af1cbeb i40e: return false from i40e_reset_vf if reset is in progress
805c927d1dbd51b78720bab0a827c0e464b68fe8 i40e: retry VFLR handling if there is ongoing VF reset
b061569022dab7a3c1aee831030abefa4fa1f665 net/mlx5: Wait for inactive autogroups
b893fc7431cb2810bc6b47139c4e7d8e0c4cdd1e net/mlx5: Fix return value when searching for existing flow group
46759af8a8b7c1f302953ab410f8e47beb031f2d net_sched: prio: fix a race in prio_tune()
bad9e8437b6a2e09caae1da357456aa99e3f6603 net_sched: red: fix a race in __red_change()
e26cf310d115c74c9f2f6c24a29849cf86acbb72 net_sched: tbf: fix a race in tbf_change()
773e9080f644fdc6c6f8e6b0f96d315099d263d2 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
144e3f67f5ed0d549488922af2031029399964b2 x86/boot/compressed: prefer cc-option for CFLAGS additions
5ff8459f5cd29ab1ae7a8790ac9e534191104bc9 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
8f26059a0b12525488019780da4d1f19abe00d76 kbuild: Update assembler calls to use proper flags and language target
820dd6584a64aaf5aeddf2afcb0d7102d03a1953 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ee5768a5555cd4649b03e5281bff9edf9644d8a9 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e4bfc026e09b952a020552345ad2e9181d4cd4bd kbuild: Add CLANG_FLAGS to as-instr
cbca55dc06d72c0fd3406d9da2d569ef2953eb0b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
ee29d9fbc1f45a9222d411358e5e9bce3b4b74e2 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e849af3463bead58aec8bb00c8a3c019d8c7caaf drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
8c33fdf402772dc6ad10a2e275ca4b4352642525 net/mdiobus: Fix potential out-of-bounds read/write access
0853992d75ae1d06cdd1ffdb617e1786e74cc9cd fs/filesystems: Fix potential unsigned integer underflow in fs_name()
5bfefe1931cca5342291532551de20f033063cee usb: Flush altsetting 0 endpoints before reinitializating them after reset.
29f72ebe5808326cb571bec335fe5926f4523dde xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
df03b20e2d2f337479206197f60ae7de8ee3e47e calipso: unlock rcu before returning -EAFNOSUPPORT
f7684029edbd846a2754fd05e2c602dfd8de590f net: usb: aqc111: debug info before sanitation
569d56260918a9084661f5f8e68d3a6c7ffd37e4 configfs: Do not override creating attribute file failure in populate_attrs()
24560d44285bf3b189032208d59b8b14dcee8b9d gfs2: move msleep to sleepable context
f11b0cd1a550cfe548cc2fe44a627224d9c01a72 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f67bb7d6348083539064efc5154b4339ba1fa481 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9c01d035316e9bfe5a478c9fb9a5d90a1cc09691 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
82d250f4123ca41d921def0e41bff369ffe1b87b media: gspca: Add error handling for stv06xx_read_sensor()
5aab727852108828849494cd326bb9a08d580e69 media: v4l2-dev: fix error handling in __video_register_device()
cc96ed7dead85a9665a5db12466946079fe68ab1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ba3e7eb180426da62201e0dc627dcb665c70f64e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2be4fd509da6a4da08e2c3287c4c96a82b40816a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
19ffbf2122c0de5f387aa107ba4b5c13c9cff773 ext4: inline: fix len overflow in ext4_prepare_inline_data
115ee60912bfc41c032545c37059fbff02e151d3 ext4: fix calculation of credits for extent tree modification
2bf4b99a520c33339c31564d1c715f9ae571cb3b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f6c0b5762a949b421ee456715174b13d3f16c5b1 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
693a8def7e2374d1dee789ce209612756c280b5c NFC: nci: uart: Set tty->disc_data only in success path
581033d7b1c7b53592f7fcdcd0812f43d0ac62d7 EDAC/altera: Use correct write width with the INTTEST register
381a66814ae3c93dbc98a0bee61a19cc9ea721ec fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
81118d5b6d63b7c85e063549e1ff2d92d36ea586 vgacon: Add check for vc_origin address range in vgacon_scroll()
4e05eca9dc2a3fd2c838a56ab7d0044dfad7e3a3 parisc: fix building with gcc-15
eb11646591cf41b3f9b4fbd6b1bdb17ae11d925d ipc: fix to protect IPCS lookups using RCU
7d4e9c34c96684d0189ee184d7c29d216b392a7c mm: fix ratelimit_pages update error in dirty_ratio_handler()
e8e83e8fd99554b24f4c782ad88633298618112f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
cd955fdcadaebcdf20fed3182afb19e3983593c6 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ac7db725599ee65e855e343997521c0e8fbc3cb1 dm-mirror: fix a tiny race condition
cb0a7634ab0c618006409b65a77358be1e8e92c8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
e51869d0ca93e0f13449145725e054a34da38e6b net: ch9200: fix uninitialised access during mii_nway_restart
3a5af789d7e48bffdd397b7358cb17749d708905 staging: iio: ad5933: Correct settling cycles encoding per datasheet
2a83f9dcbc97938626c030eab917d772cce82bb0 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
3a5fc76753fc99e297263aa720f893e202e82648 regulator: max14577: Add error check for max14577_read_reg()
3a9c59e88b0668ced8dad2f527ed7844ae270e0e uio_hv_generic: Use correct size for interrupt and monitor pages
ed0880b359214c3cf2aae3d5722d69e989db4bb1 PCI: Add ACS quirk for Loongson PCIe
8e8cb80246017cebc2ab95be2e0015bd6eff1833 PCI: Fix lock symmetry in pci_slot_unlock()
b44975df57f568f5b1da4081766a07aea8791278 iio: adc: ad7606_spi: fix reg write value mask
24621cbbf99c3722d743176529d40b182c30020c ACPICA: fix acpi operand cache leak in dswstate.c
c6ba9213283c7d96c415a83e80c59cff12289fc6 ACPICA: Avoid sequence overread in call to strncmp()
4979d357d954e03e63b7fceecfd0adbb2e43202d ACPICA: fix acpi parse and parseext cache leaks
7f2ee5b2c274441342506310c1520e5dcce364fc power: supply: bq27xxx: Retrieve again when busy
607bc964dc72d127f9e910fa6b38b92155195a59 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d7b6f1eb150e70729ddee2f1b497c32f47b6cde4 ACPI: battery: negate current when discharging
0c0a5717bb25f8aa90d94251b2ff553585ff7868 drm/amdgpu/gfx6: fix CSIB handling
1a7b0827316e57f7d11b348f2ffc4ad59bfd574c sunrpc: update nextcheck time when adding new cache entries
d4d0ae4b155a2067a1419bf1eb274c9658fdf48b drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
7902afe3e8efefd2ac3b4a56e3530f6290df6173 drm/msm/hdmi: add runtime PM calls to DDC transfer function
fa0dc17c166c25125b8dc06194b6bd080de69875 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
a53b24a730a52207656b1a7be38487192aeb57ed drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
49d3895a146ae4c0cf564639abce26f98496d14d drm/msm/a6xx: Increase HFI response timeout
4499d3e2355ffdbe0d72ef96103c7d729cfc1c0f drm/amdgpu/gfx10: fix CSIB handling
932e9fe60a5cebbde8c4f8d6aa887145713741e7 drm/amdgpu/gfx7: fix CSIB handling
dd72234879cb78355e759bcd9c30a85037ae0377 jfs: fix array-index-out-of-bounds read in add_missing_indices
1bba99147370b18e839bee51b12dc043a9a420f9 drm/amdgpu/gfx8: fix CSIB handling
d0bc36be55509c42c22c50b1b7749d18cc620bb5 drm/amdgpu/gfx9: fix CSIB handling
f51a664211a4e620d300e8c442cb062f81c18fce jfs: Fix null-ptr-deref in jfs_ioc_trim
5d22881bfc6528ccfed205bfaa3e1767a2fb0917 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
fbb336344437e4973eede618dac2d96b2c10a66d media: tc358743: ignore video while HPD is low
db71280cce8fea5011c1571397409b157a57fecd media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
7522114b1c595aecc296a55b4215ab2d23938edc nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
638b9df389e44d4beb0c73863dd555a3a5626fe6 gpio: pxa: Make irq_chip immutable
06da06940a41e11d98d2be7dd0c948eeba86699b cpufreq: Force sync policy boost with global boost on sysfs update
7af95ac92c366800701273f9bcb515f77286072f net: macb: Check return value of dma_set_mask_and_coherent()
10f4cc1e0071130c3b8dbb8fce9a87f8ee18190a i2c: designware: Invoke runtime suspend on quick slave re-registration
57d7d67b7f165f7c1c8401621409d2c5976dcc7e emulex/benet: correct command version selection in be_cmd_get_stats()
edfbae92a211571960b28efee7253d4aa25f77c6 sctp: Do not wake readers in __sctp_write_space()
25f92c9869f66ab312bc336099e74800dd80b091 net: dlink: add synchronization for stats update
1b41586a36525efc70a42f8e9043dd91c4149785 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a9e2f380394f91d57b72da85501f6ee728860209 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
cac914169513fd1b803f3cb3762d605d2edb9356 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ce601635f9e3fb149ccdebffbcfef1f4bd36d5cc pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
35ed7d4e7978cef6ac9a1b749a8b8a62f9753d24 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
b89ddc593909371589917f2887e05d7b20a26c52 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c51ddb485cdc34e7fd80a359fb8195505c2eb14e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c10402bf6f4cec767b880c27ee05717818c437df net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0b925f558344f59f41d4851a79564718cd0b0d3e wifi: mac80211: do not offer a mesh path if forwarding is disabled
8247a6922e200e1af7b9370a560e50e41fcd42d5 clk: rockchip: rk3036: mark ddrphy as critical
88b5b726c1c7dc5f380a82235ca3adc83106e6f0 vxlan: Do not treat dst cache initialization errors as fatal
d111c0af15be72622ff382efb93b3ef205b0e18d scsi: lpfc: Use memcpy() for BIOS version
5ebec05caffacf29d41b140f0644a91da167ad96 sock: Correct error checking condition for (assign|release)_proto_idx()
cf3c51bfa0ad02a114b0216d1b8b2be4f8b17976 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
960f178bfe49467cfaa6dc8f0adaa8dae4a4c30c watchdog: da9052_wdt: respect TWDMIN
b4b22a704012ce7b0101bcbe5f0ca2c69a06447f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
36804e7dc4d61f481f1eb8880a0b3cac124c6cef ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
cea61fd6078576c12a2eeb3f13bc4f9062006b12 tee: Prevent size calculation wraparound on 32-bit kernels
a6cea8722df7324370e10d1e671cbd5954b156d6 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a9f190408e84c0db03b01651143e52ad65dedfaa platform: Add Surface platform directory
0498750034077dc8db179c5ca74c2c887f3118dd platform/x86: dell_rbu: Stop overwriting data buffer
2f0df7b5655696e855ff8177926ffc1ce777f5b3 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
987f75a66ef7e8fd168b910dfcc5c082cb42218b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
d93364fd1a7348e9120193b20ee12506d9e93601 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
794d19d21cb5b55e1e7647c20ee2f174b1ecd519 jffs2: check that raw node were preallocated before writing summary
fe25340b7cc345137b3ccaddbf51e029da30dd10 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d6acdeb025bc3aef19bce4e0e0fde066560adf9d scsi: storvsc: Increase the timeouts to storvsc_timeout
b95dbdb98262e9f6ec69331bc20e2a339fa1987a scsi: s390: zfcp: Ensure synchronous unit_add
c4cffa3814b72ae23d7ed4182e80ae3836d86670 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
cdca3afb0efd4b2749b02e757e2d86b0a1ab14ad atm: Revert atm_account_tx() if copy_from_iter_full() fails.
85fe52759d540fb021ebfa69eb6801d7bbae26a0 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
315785babcbe27188c1c52ebdbb78f8b35c6f2a7 Input: sparcspkr - avoid unannotated fall-through
6d87fa42d4860b77a2e76b7979095c57e164589e arm64: Restrict pagetable teardown to avoid false warning
54f3af48320bdb433ec289cabeb8546e29d19f2b ALSA: hda/intel: Add Thinkpad E15 to PM deny list
1c81c9769bcd1d30a1be4a7dc9d7f5c97ee48897 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
074e1f4224608c001ea9f3100b196144bd2057a5 erofs: remove unused trace event erofs_destroy_inode

--===============1125025863209756717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d721eadf004-bc01df8be2bb.txt

42a4047a8cf1a4de93f5a9c57b76776889b947e3 mm/uffd: fix vma operation where start addr cuts part of vma
50a2719ab18ecd4d2c014ade482d678a8eab8412 tracing: Fix compilation warning on arm32
c4d0f18bd8a0d32b360670101706d6c1cedb2b88 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
fe261dd915987fe95c3dd13c3fff0f5d61288dbb pinctrl: armada-37xx: set GPIO output value before setting direction
cf6f10a14363f5994ad54c0e89cadfbb88086b6d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d683efaa093ee79380a2033c80c3e83662ff0ec2 rtc: Make rtc_time64_to_tm() support dates before 1970
58b4d8d6e907a523cf2ccb5672f98ce910c127f8 rtc: Fix offset calculation for .start_secs < 0
9c7cb73e8c5879118ad5431f65912e543989ecb4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
873b293855f3aeecaa2b14afe17fa43a7c896dad usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3008cd0dc54d12b54aeeee9af505210f2e3d723e USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
c6d0e082b0f8ed389cb00ffba4902a49d7d0af35 Bluetooth: hci_qca: move the SoC type check to the right place
7988854b0726b736182029ddb359354923eb1e17 usb: usbtmc: Fix timeout value in get_stb
0942aea57552af5c7caa154af6ec05ab1bb11c70 thunderbolt: Do not double dequeue a configuration request
6d6f2451a05e893a22881cdd3fbd3e92d129c50e gfs2: gfs2_create_inode error handling fix
5f67ccf58c3980028cd2e55e090e80defc476a45 perf/core: Fix broken throttling when max_samples_per_tick=1
c6ea3c80d04fa69758685d515b6af9fa3f73efde crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
58def49dd451feb7dc7ceb38fa720612e55d7159 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ac735922d9dc97cd2786e736fb73f1e0d0317546 powerpc/crash: Fix non-smp kexec preparation
8e3f0a73b974fd727ffc6445821ac6b517fe1a93 x86/cpu: Sanitize CPUID(0x80000000) output
71f213f736ff8159a51e71d21fa8f717d53585d4 crypto: marvell/cesa - Handle zero-length skcipher requests
fd08e8af6f3f23751a7d90454f8a0de920b989dd crypto: marvell/cesa - Avoid empty transfer descriptor
c3bd35065dd281661ff8837d64886b277c1e7efb crypto: lrw - Only add ecb if it is not already there
4815f98f5b2e9febcc27df1a65fd23fcfe2ab69d crypto: xts - Only add ecb if it is not already there
dbc06fddb84e53199af9c5da30244d3dd8d3a282 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
45230b0225f2b9cbeece4457ec2e34fd64136f63 ASoC: tas2764: Enable main IRQs
5fa2059c0d745c81f8a151f5c2d5fb4eecc32dc2 EDAC/skx_common: Fix general protection fault
28b863c9799316ed97f3c20d711d78ad789d94a8 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
69f2b1de8596274fe43aebe213b6e9470342504c spi: tegra210-quad: remove redundant error handling code
062ec5f00a26d6421397a6c7480b84187e63b699 spi: tegra210-quad: modify chip select (CS) deactivation
1cdfb16430cabf73c3f75ea7dfa3ec50b6e20fd9 power: reset: at91-reset: Optimize at91_reset()
b1d3d8e7ce63e8e2175bbf7598a2fd9ee553b147 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d2a92b7445c232733e7ca1f82cb86e75c594776c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
01b38145b1555d4b1842597192319a1b26483403 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
73a5be10a0adc3c93651327a4874ae415865404e spi: sh-msiof: Fix maximum DMA transfer size
da7afa6e7c1cf71471aeaff565ea8ce77c360328 ASoC: apple: mca: Constrain channels according to TDM mask
ac44ea43465a6d31d0f8078ffd8d11a49b6c9335 drm/vmwgfx: Add seqno waiter for sync_files
5345f71c5766452a6ba7bdab6f1c12a33b51f93d drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
bf6663fe20da6553da11dc6904b33482da58aeba media: rkvdec: Fix frame size enumeration
88d19aa17584a3a763911f3193bc8c0c2ccedef0 arm64/fpsimd: Discard stale CPU state when handling SME traps
f2d916a5a2d15f8044bf4c045d67bbc109fb60c7 arm64/fpsimd: Fix merging of FPSIMD state during signal return
8b2e821e935f54234b9bf523b278eeaab4f673d1 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e552f8188a90ce08f71973529a1c9785622ba671 fs/ntfs3: handle hdr_first_de() return value
122133426acb9eb2e40d066468abb2252514c59c watchdog: exar: Shorten identity name to fit correctly
da71a023d7635ac7b4053d9498ba0a06ccb1c1be m68k: mac: Fix macintosh_config for Mac II
a78e1adcf95718f3444c51503fd04f8c986103f5 firmware: psci: Fix refcount leak in psci_dt_init
94ae252da9b5252b6b1102dd5e31d8b87d499934 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
790206074e47fcc90a4e8cf83a798d1e5674dfa3 selftests/seccomp: fix syscall_restart test for arm compat
582d1705aff6568fc0f34f622145efe688eec80d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ee727ebc5629a34d274f5122e2724f408f3404e0 drm/vkms: Adjust vkms_state->active_planes allocation type
44126f58e702dd84c1dd1490e89f2a6efc135d98 drm/tegra: rgb: Fix the unbound reference count
6b1b4117b3036c7a5c190e9bdaad79e40ff2381c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0dbef8dce72f6c45021e1f8d722dcf3449273a0d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
cb1dcfec854d9d9f29b18515d866c80c73ca8270 wifi: ath11k: fix node corruption in ar->arvifs list
543274be61d795182e6b57a377f53c3ab7f633de IB/cm: use rwlock for MAD agent lock
543aa3a4c4e94ae4eb4aad3ab0308dee86fdd9d4 bpf: fix ktls panic with sockmap
16f87826d60c00d8223ae9f067461c05aa2f6868 bpf, sockmap: fix duplicated data transmission
8c0085afd9e5d5436175a9cb832489f3a244e8b5 bpf, sockmap: Fix panic when calling skb_linearize
a5d1ddf593f922e493cfe2a7c4772c38cd9f4114 f2fs: fix to do sanity check on sbi->total_valid_block_count
eb7aa4176e79ef20c334ef85b14f920dec2f1ef5 net: ncsi: Fix GCPS 64-bit member variables
08c3555e0b2a12f6fe0911bf7c9d2c7bde405549 libbpf: Fix buffer overflow in bpf_object__init_prog
17ec7acd6a78ba173ef6f7a87466c05e88a27d33 wifi: rtw88: do not ignore hardware read error during DPK
7a4da03bf4de93807e49462e52e75d808b691d62 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
759e266772fd568e8c11f17e3a7d0e1910e09cf7 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
4812a397c6e661caf37d4dfe1c56f97b3da7356b iommu: Protect against overflow in iommu_pgsize()
ce59ac6bc593cdcb993bc47600a8f52938999621 f2fs: clean up w/ fscrypt_is_bounce_page()
9694ecec9607c6fab1fd43401512c7d049118ffb f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
9eb7b8853ace4e29b05dbcd31f18f7cfe842b1c2 libbpf: Use proper errno value in linker
c564fd440b1b9a8eb9031885bb488ae1fa6f066e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
309f1fee8f4efa5387e93add4b58a750d790305e netfilter: nft_quota: match correctly when the quota just depleted
a69a4e27fee1a3b784da05ea01f5e330b0843dfe RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
83503311dbc5b0af204319d500d9da22c525abff bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
5d252ce2b187ec4a648400dbe29d92b929eed019 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
25fc1cea40bba60180b0d8d638090a854ee3b5cf clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
a8a396a8677acb82fbce05300928a1c62b006da9 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
3800e19cbd0144906121ef9ec4aa8085b35709f3 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
61d6511a2bc7d747b405dae9276a516b9fd47dcb efi/libstub: Describe missing 'out' parameter in efi_load_initrd
94269f8edabe75db3ca9452b2919a3660f0f878e tracing: Rename event_trigger_alloc() to trigger_data_alloc()
f87c72f75acef77be748e3d347f4660af339fcb3 tracing: Fix error handling in event_trigger_parse()
8ac6c3e6bac7a82eaaed445f6abd6f5ec9792513 ktls, sockmap: Fix missing uncharge operation
c39b7ce23ef9e5f677ee9a6d325e43d5512d6281 libbpf: Use proper errno value in nlattr
a0522220c6ad38b68763a551b49df17283bdb3ef pinctrl: at91: Fix possible out-of-boundary access
67ecd5abbf52671d282ec44660927faea279dba6 bpf: Fix WARN() in get_bpf_raw_tp_regs
943cbecc877b60dfea596b3fd556d5fb803dec4e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d52d3eb03d585916b660076ed923871614de27e1 s390/bpf: Store backchain even for leaf progs
460038f442f98e3e987753c16fdee6d634faa164 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2be574e71952312ceffd8e294041bd9d36bb8315 iommu: remove duplicate selection of DMAR_TABLE
b7d175cbf8f0acd54a047c47b5bcd060fce848fb hisi_acc_vfio_pci: fix XQE dma address error
c8bb2403e6b49c0d48faf3cd359ac04d56c727aa hisi_acc_vfio_pci: add eq and aeq interruption restore
284944a53e650b9a6b16e9973a1d6f59a79c839f wifi: ath9k_htc: Abort software beacon handling if disabled
4b5d5de793069e35025f29ebbb737014a1cfa619 kernfs: Relax constraint in draining guard
842bf90bb53b0ec138c28433e9e3026e4a075310 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
809a88f82ce5504c127adb3267c222dab2d935f0 vfio/type1: Fix error unwind in migration dirty bitmap allocation
cd96241e8cba707c4a6fa1d49eadbba3be020f6d Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
51c7f00d08220e616933cb1e5de65013fe3814cf bpf, sockmap: Avoid using sk_socket after free when sending
28480f3f5bda1ba26f36aba125bdf49aaf75d4d3 netfilter: nft_tunnel: fix geneve_opt dump
d3d91286b65189603732d7010e3375091301d58b net: usb: aqc111: fix error handling of usbnet read calls
f95f41491117339469792f23b1bf7ab092ebacb2 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
0874947118aecd27c96317fbfc4bcaed4c95d451 bpf: Avoid __bpf_prog_ret0_warn when jit fails
edbccd74e6f0ef795188438b454f241b967b9d39 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
c1a8ed7c2dbed4f4cede44d8d8abbfe4e4bb4fe2 net: phy: mscc: Fix memory leak when using one step timestamping
b52eb8b968727761aa0cc3171e14f1cae4925291 calipso: Don't call calipso functions for AF_INET sk.
a23db0c4451fcc90799e5e081f29601a19758ef8 net: openvswitch: Fix the dead loop of MPLS parse
8515144b3237f89638dcb4edd3504870db0b5d0a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
064c52d1a1461c4833c74c06805722991abc399c f2fs: use d_inode(dentry) cleanup dentry->d_inode
5dd0cd62a12d11679818e5c6fa5290f93df75998 f2fs: fix to correct check conditions in f2fs_cross_rename
58351f7d0ff97e8ea1df10d4f0b7e268ee6098ad arm64: dts: qcom: sm8250: Fix CPU7 opp table
693962de62dd583a42efe5ec162ccde09ee3ff12 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
62582b9bfedae2061a76d9d0ccd835559f5246f6 ARM: dts: at91: at91sam9263: fix NAND chip selects
b2bb3d5b7149aa6ac90deb07976d6c41d715db09 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
855dd8a9eb9ebb344fb8e0688ed9afc35c87e0fa arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
65cee602f47759c9ca3675a4207906a72686bd93 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
db5efaa845a70243dc04dab67abe9d07a59f27f5 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
00eb357ec21ae600dc9c9e4d49d33145489e488a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d5fddf761c9060ec6919027c7123ecc1e0bf1cb6 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
605e2e735a4af69b5c14c7e1d7615aa4ea8ec998 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
86a8cdcabd0d1fe9323cb3aa1a3bf612c939d04e Squashfs: check return result of sb_min_blocksize
790868deed88f538422926c3216a8343b923c347 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
915468cef2b00c52944fd4eddd76a02a7ac4cc84 nilfs2: add pointer check for nilfs_direct_propagate()
5e12bda4991bdd06fa53b249e735489bebac372b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
423303e9406b750df31503caf30d7f440c62e9d2 bus: fsl-mc: fix double-free on mc_dev
5fe62651e5f07a69ba5f66139c8310781cfadb2c dt-bindings: vendor-prefixes: Add Liontron name
354d74cae9a714e49e026b3db1124c0d955bb741 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0950e3b35f56ac25332ef51ebd76d4978d129a47 arm64: defconfig: mediatek: enable PHY drivers
e48b5501e5c2ee746125b67e18004cc4d7d1c45b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9e336a7b0b365a1b2e0b7e2f020522a4e9bf938e arm64: dts: mt6359: Rename RTC node to match binding expectations
052cf2f752a3ef688a41477551baec6743ab2d74 ARM: aspeed: Don't select SRAM
47609ababa310f572cc3babbe889c1f7b956c15b soc: aspeed: lpc: Fix impossible judgment condition
b3079cbb67d63e01acf836cce85dafde199901df soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e87f2f147903b4602f85ec79f05121853e131289 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
dfb93244ca6129587e35a2ff58a39764f8c69943 randstruct: gcc-plugin: Remove bogus void member
bf586dfb0fd1d8185987108f892fbdb0f074795d randstruct: gcc-plugin: Fix attribute addition
a5aec44175132b947792648bdff6f808a93ddf2d perf build: Warn when libdebuginfod devel files are not available
a17d721fe26b6009c4d826b364755b581ba33ab6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5bba423b7e0f53da8f52f4e9731cd5b2358c2a1a dm: don't change md if dm_table_set_restrictions() fails
0c28ce111a22716612744d98357f2f3f44d3be41 dm: free table mempools if not used in __bind
656b223f5512febc64bf489189413da6dcd3a040 backlight: pm8941: Add NULL check in wled_configure()
7818870fa7d7ce6fc8b55f810dd92ed1aa35402b mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
13e5afb23458f9147a1b926866c94007cafc643d hwmon: (asus-ec-sensors) check sensor index in read_string()
7966f8537f019b0275d6cd2c036be2c9fcc57a0f perf intel-pt: Fix PEBS-via-PT data_src
6182ee0340efe88040b662d9f618e788f902eb74 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
45e45a4c8e4b53c31a39643f2c680e577aca4a46 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
20cd4760d585249b1a3890f86146c1552406bcc6 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
e767aec8b643f403bc6b7e9f5945c827622bd154 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
da0883158ba228c36dcb1042ff467fe722432cb1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
73317a57101ec0f471dd5b137aa3a58ea79b2cfb mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4e673bf0f9e197208b77eccf443bf024a84a2ec6 perf tests switch-tracking: Fix timestamp comparison
0539231f635409e2cbfc092d45d44f970b38f59c perf record: Fix incorrect --user-regs comments
885a1e60c07fa595e84ebc8f437226beac0f582c nfs: clear SB_RDONLY before getting superblock
be695072ddc0c686cdb692a91e34db3b866fcb8e nfs: ignore SB_RDONLY when remounting nfs
90dda3961f08a69bf9abee93480d1fcae0f850a8 rtc: sh: assign correct interrupts with DT
415f889a3b3b9b7f537b9159f8ad49058e1697d2 PCI: cadence: Fix runtime atomic count underflow
60cc95c3a380811a386d8633a03494a148122b56 PCI: apple: Use gpiod_set_value_cansleep in probe flow
fe867ed7528376301478a01730d36b1167df5faf phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
d818e251c452f6c989f26158771863ee3ef56a01 dmaengine: ti: Add NULL check in udma_probe()
498a0e8b64fda84eb1d9a8102c3dd84ff6cd5c9a PCI/DPC: Initialize aer_err_info before using it
8348b8baf135dc99fc7461ead8bcf5173844e6be usb: renesas_usbhs: Reorder clock handling and power management in probe
6777d70573189591b41b06afe27d5c964c2c0684 serial: Fix potential null-ptr-deref in mlb_usio_probe()
057a64ca98da198eeced8afd2317975bcefe7d6d iio: filter: admv8818: fix band 4, state 15
67902fcef6657ee8ef181c42a89712e52cd9e2fa iio: filter: admv8818: fix integer overflow
bad0a3f4083d630a227e10b568c8fbc8cb2e37dc iio: filter: admv8818: fix range calculation
7f2ed1200869ce1d93a0a6b305890ea327cf5468 iio: filter: admv8818: Support frequencies >= 2^32
7d0b0fb4d4d7adaf735f81b9e53e4e2cc8b4a5dc iio: adc: ad7124: Fix 3dB filter frequency reading
fdc5f4f2310000a02ab499e4fd83bce59e94b303 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e98dd65081e661c820e2ed4c3a3a20fa4a223da9 counter: interrupt-cnt: Protect enable/disable OPs with mutex
d5e85cb846b3a7567d7008744949c896a9cc9a1d coresight: prevent deactivate active config while enabling the config
2a9b99e83033335e9f2d4bd94b24c5357cfeadaa vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
29018818776af1a2290818479366052e1eb02cbc net: stmmac: platform: guarantee uniqueness of bus_id
45671676f4aeb4a67cb92e222b78cc8b71562dcf gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9e5a7816e08aabe7a887e03daa624d2919e62d9c net: tipc: fix refcount warning in tipc_aead_encrypt
50a39175f81184fe40485ec2ab3b8fa7b53bd73d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ce7c7016ffa950c4d505fc77d2162e90d951b568 net/mlx4_en: Prevent potential integer overflow calculating Hz
b2ea4894dc9a752307229867362a2e9a1565beaa net: lan966x: Make sure to insert the vlan tags also in host mode
f52504a12c855cfd77ea564f2e83833db2b0a1ff spi: bcm63xx-spi: fix shared reset
11fe142e7a4d95b654c39d1d94c89723fbcd34e8 spi: bcm63xx-hsspi: fix shared reset
f75b9dc2f99b2d20c7d73a651af48400684c8ad7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b9c5b7441e388ae75a4c7c2bd67db7c7e28cee5f ice: create new Tx scheduler nodes for new queues only
5be2180aecbca9513c554a9f7ab30c1ced69ca58 ice: fix rebuilding the Tx scheduler tree for large queue counts
56fe6884285cc0752e44b744b762da3838b6b6b3 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
999e56797c0f1e3899f3d31a560a3e9c0b7bde1e net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
5fa8a125829e7a389ca8b41bf570a913aee24ed9 net: fix udp gso skb_segment after pull from frag_list
93a6d77b5ef6e2f75aa10303e5204155a08e86aa vmxnet3: correctly report gso type for UDP tunnels
8524018e5b92481f43aed3f8f23957a302041bc5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7307a41e61344340e797e55c20e801cab0d59c93 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
9742558ea3253a0dd80c119ab6341fe71a8a1bc2 netfilter: nf_set_pipapo_avx2: fix initial map fill
ff249c869b53b3bcf5adfe343888fc9530427895 wireguard: device: enable threaded NAPI
05d41728eedc8faf1cc319cd7ec8bb7624bd55db seg6: Fix validation of nexthop addresses
b23fa357a67483556ae9fc6c6f4e4853cb115f56 ASoC: codecs: hda: Fix RPM usage count underflow
5670c12f3a0ae6cc077e708fb21ee3019df996e3 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
fd95ce1b978321bd84d512ffda64e1b7942eadc9 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c2b3c513082f7ff114d2b44e11a5967a5515f5bb do_change_type(): refuse to operate on unmounted/not ours mounts
7d3eec5e9f9cdd5840aa36fd640bdbc5f90bc202 xfs: fix interval filtering in multi-step fsmap queries
7e15e0e33a48fec11bad7e51bcd37587b0dc7c4a xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
f52e9e98a1755d1927a298c5ef78ade7e29272df xfs: fix getfsmap reporting past the last rt extent
3d6e17d88ee74cda6aa2a22e87736b8b2e1ed063 xfs: clean up the rtbitmap fsmap backend
0ca0617bcc61b187a413691d54660639ed7395c7 xfs: fix logdev fsmap query result filtering
bb63a25cf43c2ca6c47108b0987a72945a7e9d4a xfs: validate fsmap offsets specified in the query keys
f7d0e41920916e0f2856e488b82d1556184ebc35 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
377e772d1d0146cc8ffc4f7493b486c1b8e30132 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
114d2c8c353fee8a9a8f0fedd1954209a911c7dc xfs: fix the contact address for the sysfs ABI documentation
20abb21f8b82d3d5d231fc2edc50666e2b2da303 xfs: verify buffer, inode, and dquot items every tx commit
bafa7dd4e284ff599091b893e0248b20b3fd3403 xfs: use consistent uid/gid when grabbing dquots for inodes
edbe52ceaf60bb71cc5f9e4fb29b9d0971bb1102 xfs: declare xfs_file.c symbols in xfs_file.h
b957884330754d50dd74aad76d74fc25295acacc xfs: create a new helper to return a file's allocation unit
9417d83e7151db53946da367563b1a938c513d0b xfs: Fix xfs_flush_unmap_range() range for RT
4e7402051c4ee845b464ac0360bfff80a9ed2d19 xfs: Fix xfs_prepare_shift() range for RT
9e1a4e6983ef3366e6ef18f655092dd015038f78 xfs: don't walk off the end of a directory data block
813df3fdd8e644260d061f8f294f4205a10c30ff xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
dc0824656e5822d7c17283b8fdbe9c55733fc303 xfs: attr forks require attr, not attr2
edb0210bf8abc960a540a87fbf18dc844c75b796 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
f8da2b8a93f9f117dbd8af30116145ed0bdf06c5 xfs: Fix the owner setting issue for rmap query in xfs fsmap
6e3dbee1218d7d18df4aedfb00d5f260ad537b88 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
b19483884472e122deb719d857680a0210682cd3 xfs: take m_growlock when running growfsrt
03d3754981941939c221f35eedf082282f3c5583 xfs: reset rootdir extent size hint after growfsrt
de3ec76764fbe7712e9ed4747f4e7bf9d57bc5f8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
2730ec6cbb7fa44876075dad382e547327b69241 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
6e8181bd49e0f6505de8082c028c379a066c3ed8 Input: synaptics-rmi - fix crash with unsupported versions of F34
95db9d1b669aa02dc18e02cbff3e989198664d2b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c8f5b5a30078a4bbc7e8a05c93eb9fbcaab33d44 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a81feb4798d8f36cb9133703593bf7170a0368b0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0efb63c0f36458fa269557be86498359eeb3dab1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ec47e48b1875e9ffbd0e69675981740ea9abc099 serial: sh-sci: Move runtime PM enable to sci_probe_single()
b29ea7f2f5d36978ac43356b682bfcba9efe6a1f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
334adcfcccc202e53754c04f17fc3ec2eeb979c4 scsi: core: ufs: Fix a hang in the error handler
347aea235aa70f399526ab4e17c3545564d1a5b9 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
6818871d500962aaf6c3539d91858c1816b4c59b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a033d2ee76e2cf81c2fc70e3b44933f48cf76fef ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
3b9417a20d71a62f6ced0502c357375155db7525 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3eef49cebacdf8c11515c37fa350ca36a40eb886 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
33da92ffc36999a2fc79c34687888f2ae77b7a80 wifi: ath11k: fix soc_dp_stats debugfs file permission
680cae8d4b82d02e078e39a61ba7fdebd3c8fb03 wifi: ath11k: convert timeouts to secs_to_jiffies()
fde01699c599dca320e5517721c31cfb93524309 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
ea74efdb7bbe7fe3537ba0c06ab01108b5a2eebb wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
ee36e9a2833c39f992f7cebbfbfe38de7abae598 wifi: ath11k: don't wait when there is no vdev started
37017ca3a2ab81efcef7779aaa55be6cc09c04f8 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
caada9ac1abe2931c3b9a22112eb6361ff79b097 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
82e6494a038e87dea943e86e1e531b7dae4a0a85 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
a4745ffe0112ca464ce2fb570c54a14d69051b09 scsi: iscsi: Fix incorrect error path labels for flashnode operations
8e421171b6ffb4b0355fbfb50c05545edafea6cf net_sched: sch_sfq: fix a potential crash on gso_skb handling
02d4e159a31b62457f5e180887ad82b8968a6a87 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
9a1e55cc47feeec43bfe7321173bbaeff2ff1b20 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
afa19283e09a54c615c3a9d207ec0a512589674a drm/meson: use unsigned long long / Hz for frequency types
4c0079ae4d20ae02f33cf29ec352b608cbc9ffcf drm/meson: fix debug log statement when setting the HDMI clocks
8f37ba395846f779dd694d1fb190f0410bb8d7a0 drm/meson: use vclk_freq instead of pixel_freq in debug print
2ff170a027a36e786902f33276dab1272c5a348a drm/meson: fix more rounding issues with 59.94Hz modes
76bcaa04553cbe57dd4afcbdea1fb99d27980d04 i40e: return false from i40e_reset_vf if reset is in progress
310eb8880dc7ac8a2d3eb86aecbf9f2eccce8de6 i40e: retry VFLR handling if there is ongoing VF reset
500fe6bf6ac3c829ab375fe3c7f5dd072f2d4079 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
c115697d4bd21886b454db0d77773e80929c4595 net: Fix TOCTOU issue in sk_is_readable()
75f42ff2a5b5f7cd87dbc5ea9c7b4c4220d42696 macsec: MACsec SCI assignment for ES = 0
a2c62cf158a25bfbd953fb836196fc2579acb260 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
694a4539f9924dc10cd830a055c53fd251a4cdf1 net/mdiobus: Fix potential out-of-bounds read/write access
52c80195043316f18437f7139460adec222f2009 Bluetooth: Fix NULL pointer deference on eir_get_service_data
c83a8ae0581e2a431b19359766a0fb68d4fb2da5 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
ffc055d69989e2415b4d60fafbac42fac9327a63 Bluetooth: MGMT: Fix sparse errors
6061a46a091b9561c9a42519b3649f207138bb9f net/mlx5: Ensure fw pages are always allocated on same NUMA
22376c22881fa03ea1a18950d3f0524a63bc235a net/mlx5: Fix return value when searching for existing flow group
0cf5cac5af4adeff6c0340ac87c91eda28bb1ac2 net/mlx5e: Fix leak of Geneve TLV option object
d434ce3727cc562985f5d7fbbb8d2847f757becf net_sched: prio: fix a race in prio_tune()
7ca1aee53adb2a31a316ecbfa937cf89faafc643 net_sched: red: fix a race in __red_change()
aff2f66253465907ae9eadc464f5067b0a53053b net_sched: tbf: fix a race in tbf_change()
d4a6097c4407d8d820a6f4d2a54a8438d2fe7a3c net_sched: ets: fix a race in ets_qdisc_change()
8cc2a69fd69ecb03b8766f212458dc24f9860541 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
fe9e4253f98c894ae8ee1114e157aa0a2120bde6 nvmet-fcloop: access fcpreq only when holding reqlock
f1d4d5de8d0d400d55bb3cf210ba0ce4d7714414 perf: Ensure bpf_perf_link path is properly serialized
840797ae06c7e7fc77a45153ce6fdb54349e12d1 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
291c70b17a556feae42b3501e3fc97d1f96aba4f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
46ff45131940241e5f6a2994362cda87e5425667 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f6484bec0b1efe2f45fc95e91e7e610b7bd814ad HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1d8a492faab8b5affe54bc9fffa56bf74d563aca Revert "io_uring: ensure deferred completions are posted for multishot"
147147d7c3dbf032d551e0955660b62a33f477da posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
77790fb2dabba346429c52779a27a35892e2c5c9 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
1e246e7f743a70f2fb39fd62cab8dc1c4ab25657 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
0646e6ffebee9cad31569b665d6f1db893c3c7de kbuild: Add CLANG_FLAGS to as-instr
a3edf0b238063bceca0c1941bc3ef3882703e74e kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f9e3831db21c54543ea180ae628804b214f498c3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
5b40b383ebc0c42f41a3d6edab5703ef58e4035b usb: usbtmc: Fix read_stb function and get_stb ioctl
10371cd0c1967948c3756079c08906befcb4c660 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f71c2f95e642ff7380f2c70ac00e0c67bb70d7ed usb: cdnsp: Fix issue with detecting command completion event
8ffa5314c9a2f66906bfa1301230c53e68b8c042 usb: cdnsp: Fix issue with detecting USB 3.2 speed
9ad35cafbdbfec41e0d17779311342d5f2776854 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3d36b7666925022fef6e8505a926446923c4f4c4 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
dbbf42599c4a1d8a0b81001a59d0bcf50240a5de xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
7b57b5767b1cde9aaf4b676fe6d6b86636f845c8 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
fea83b69afae7954af28e2284be4d7c9edf549d6 calipso: unlock rcu before returning -EAFNOSUPPORT
a5cff88c4711f6457f2195297cc694a5728eddc1 net: usb: aqc111: debug info before sanitation
89adc9fa6c3fa346251774d61726cf2fc19563e0 drm/meson: Use 1000ULL when operating with mode->clock
54e9a20a367e9ac141d78d2cea7cc92ee2bb2e5b kbuild: userprogs: fix bitsize and target detection on clang
91fe029afb475d4e4d9e5c3c80e887ed9afe93df kbuild: hdrcheck: fix cross build with clang
c3928966ee9ab5ff96d56d7ec5a0a74b164bef29 configfs: Do not override creating attribute file failure in populate_attrs()
4aed6bf6d273a7cff233bc44cf7f882628b148db crypto: marvell/cesa - Do not chain submitted requests
33cae6853c5d8d7dcfdcee0c8a3d3ab1367ae349 gfs2: move msleep to sleepable context
bc917b0f48e4501d6f4c2d0efbe390cafc0d7627 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0baab073cdfd6d16fffd9b82c6bbbb2f96250800 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
ed262c176d11d56d583c367efad809af971c99fc io_uring: account drain memory to cgroup
5d627ad97537bd9f6f72ce66aabbc4b8c8552b01 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
173d8aaba0c44b43b26bb464fbd098dff9db0693 regulator: max20086: Fix MAX200086 chip id
2dc7e7f0253caa1a0305f652017ff31197d7a641 regulator: max20086: Change enable gpio to optional
37bb2980c23d0af1b25af2110b6b9280d4011def net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
72b9d1c7ec725f9456f5c21586aca347b6fafb9e net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ae06ab5cee43198f7195bac089775686b7943ccb wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4ed52f9ae02d93f9ce9c09c8fed5a0a39d8f0abf wifi: ath11k: fix rx completion meta data corruption
2f6bdf960782c8aa0eb75ad8999504b4d7b28a09 wifi: ath11k: fix ring-buffer corruption
3b2a0618f8209586e60dcf493d4d6ec4e4619e9b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4acd8fae5528fa3aa97a45cd0f6b038eb8a5771a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e4f0a0eb5db12ace7e3ea0fb580b90307abe848d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a4ccf0ffa531d5f6f5dd6b15dfaede0fdec8018c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e3b6b6b9eee0293afbbc31a1cd48cf2d4754cc4f media: ov8856: suppress probe deferral errors
b33ab4e587c8874f914591401b83795ac2f38358 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
a6a8211a4248ba136a1daeda538b5a28fadcabc6 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2a6f1dd615f37ccb981b0159226bac28487269c1 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
b510a2e6c36ff2afe8c0342d6f7a3206e228ad0e media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8e723ec7c7319f2aaf04b1980dc3a268cd975a0f media: cxusb: no longer judge rbuf when the write fails
55d1ba02ae086fd8b7a33ef6b7debfe804356aa4 media: davinci: vpif: Fix memory leak in probe error path
d261a901fb6aa2c79701bd0a762f8b23879f7d9f media: gspca: Add error handling for stv06xx_read_sensor()
c5290bf91cf4b61bdb4b46e36471d4a68fd4920a media: omap3isp: use sgtable-based scatterlist wrappers
197e7731b702bac971bafb92fb1d0839884d383e media: v4l2-dev: fix error handling in __video_register_device()
bc16587709b5646a910846616483abb60a80e66e media: venus: Fix probe error handling
ba9571ef01861711b81096f020e01af6850df09b media: videobuf2: use sgtable-based scatterlist wrappers
071c60f1b5a82c88b2a276dc9cd57032ef2d60e0 media: vidtv: Terminating the subsequent process of initialization failure
dac25c4873d23c2cad3d0e1c52d7f85849ae60d9 media: vivid: Change the siize of the composing
411eb19c0ac8eb856635752541ebc9af27f65b1e media: imx-jpeg: Drop the first error frames
27fac760e67354ab6d4ad10ef2891f1873f2c7d9 media: uvcvideo: Return the number of processed controls
1495563575c24fd6f3d755d8d754f462b984351e media: uvcvideo: Send control events for partial succeeds
36971d06d214a082eaa46c776f2d1bfc98a35ad0 media: uvcvideo: Fix deferred probing error
82cfbf0629839a19eca2e90bca4b8dc7c318ec5d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
347aa93c60129f3c802687eccf20af1eec0d9d51 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ee03abe91dc67a99119c6d5f3f60cbc4cdb6f825 bus: mhi: host: Fix conflict between power_up and SYSERR
f0117716d4cde7c3f9332ee8ed682cd6ba7f3cb8 can: tcan4x5x: fix power regulator retrieval during probe
8e0374baba146973c7832fac29d5c2bc03d06c3b ceph: set superblock s_magic for IMA fsmagic matching
52d4805ff76f65f465d3dd9ea084e2f3d7d99f04 cgroup,freezer: fix incomplete freezing when attaching tasks
7a3a35c574e31dc2e8d836fa7f84ac726b94ca1a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
aff369a89f783fab61997a4d2302ebc9b04aaabf bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b6fc71188f8f9c5bc0d2e13629e2baf1ebdf31d8 bus: fsl-mc: fix GET/SET_TAILDROP command ids
8ab578666a66fd247a8f08b4e5383805606d7e8a ext4: inline: fix len overflow in ext4_prepare_inline_data
621ec556db81c86dc25825828f32b22d1a3a86b5 ext4: fix calculation of credits for extent tree modification
046ecbac67bc43c09ecff5e1e1d844f61805241b ext4: factor out ext4_get_maxbytes()
5a1e5d430031016d95e09176941668db49cb619c ext4: ensure i_size is smaller than maxbytes
3c784d59f1782e5bbaa006aa6d7d256c1029e6fc Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e6647df7d6088763a926c475384648d471d56289 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
f104a3ed01e999dd065b8ff8231f099326d194f1 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
9f9f7c89486deb04b9ee4daa84934dad19001eb6 f2fs: fix to do sanity check on sit_bitmap_size
5b737db3d83da72fd633faac2be31c2d39f47c19 NFC: nci: uart: Set tty->disc_data only in success path
6702933ccea9ab228b00ac87cfb6dd9f49188893 net: ftgmac100: select FIXED_PHY
7d5caf4972147ec49b33c70b12b09754d9b8f016 EDAC/altera: Use correct write width with the INTTEST register
e48bb9b6faf69d809be5578960a9a2b4eb4cde48 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c4c36f5c2fb19bae8a6df40d1c67258667811866 parisc/unaligned: Fix hex output to show 8 hex chars
4d7e3113a9beb131f6900f7633614e693d3362a7 vgacon: Add check for vc_origin address range in vgacon_scroll()
71746965a8d4272413297e4c4b97db6cd6384964 parisc: fix building with gcc-15
494e75a81ed380e3b51e8eb276dbcf5382a93f05 clk: meson-g12a: add missing fclk_div2 to spicc
8006d2ddc3bb6726bbdc235438ef238c91a8a026 ipc: fix to protect IPCS lookups using RCU
952a99beaad70c97ac3a77aabae8e0a009286c3d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f2dc1df0a840ad6c7c175e3e517b32786bd49a3c mm: fix ratelimit_pages update error in dirty_ratio_handler()
c42db716ee6fc7b0cc994868542d3576be2dde21 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
4d35e4267112ec67155ecf2894229a1545b6265a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8e9f8d210f35ba3e2766f0a6f1884a1b011e015c KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
82f808bd1091cbd3fbe32a27252b857d77e2d52f dm-mirror: fix a tiny race condition
ce9b165bade24bf6123b6430104c8b7ea3946c77 ftrace: Fix UAF when lookup kallsym after ftrace disabled
2161fd52a8ed242ff4508f4041269eb10f566217 net: ch9200: fix uninitialised access during mii_nway_restart
fff553bec29bc6fb8335b01dc52234fab92e1620 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
0aa5b98b56f86a0f202b89d27f0fcf02c9ff9cf0 staging: iio: ad5933: Correct settling cycles encoding per datasheet
f346f808625efc7d85137fd5be8d3f841b5315d6 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
ef9a0014a5a8a83b8aba4c4588d720e92f223c8d regulator: max14577: Add error check for max14577_read_reg()
ae882f7298ec6d69b368597317ad716eadda0db9 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
b0737ae67674a77ed19244311e572077d5766983 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
97f34829c39e57a1afe3c29e708c7d803d54c71f cifs: reset connections for all channels when reconnect requested
d3699db354b0f4e302baf8e7d0565628cd63bdbe uio_hv_generic: Use correct size for interrupt and monitor pages
cf34a7f5067c7491719bd7054a9843d03466c43e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
a0941623e316f06475b835140aea747edd94e96c PCI: Add ACS quirk for Loongson PCIe
eca9419d7a9c5f0eef7bc922156628cd679cfff9 PCI: Fix lock symmetry in pci_slot_unlock()
06e8ef9fc47daf4599dd1aaa9efb800e32e896aa PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
973a2909ae2b71df08115b5c75aa46e6fa9ee1db iio: accel: fxls8962af: Fix temperature scan element sign
5368de36ada60054986b0b67d3efabc64fb38e89 iio: imu: inv_icm42600: Fix temperature calculation
432886a8d5d3e535cecbd741155ab82885a8e647 iio: adc: ad7606_spi: fix reg write value mask
51029d6fe220469b2c432e45414e0a8b318a6107 ACPICA: fix acpi operand cache leak in dswstate.c
03c434f6e0fc4f9105b78c83d66428137e5752c3 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
677a7d5b9d5c0f92aba9f66a1f87396f5a904501 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
39f4e46e0fee1ee7ec841e5f716cbf0a7b216f27 mmc: Add quirk to disable DDR50 tuning
42ef737528f5f831a840b04a2811cc9d757061fb ACPICA: Avoid sequence overread in call to strncmp()
fbf5116bd10a46f30491d44b326c868284590702 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ccbdcef80a1fe64c9257e60f926c4432cbdbe90c ACPI: bus: Bail out if acpi_kobj registration fails
e1a72db2025cf4934ad197c8be8d7a12ecde16bf ACPICA: fix acpi parse and parseext cache leaks
fbd671820f578e8d05ec748ce6729a7fa342e2f2 power: supply: bq27xxx: Retrieve again when busy
979662b769d15655f67fb67771d1042f04e77190 ACPICA: utilities: Fix overflow check in vsnprintf()
377b017286202a7316775448af63ee5a048250b6 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
b1e21207858e1dd477fc21917d16a05f7c9493d3 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
1bdbb08f4ebe23b1bb7ac096927ed23f989a5c77 ACPI: battery: negate current when discharging
8f494a9238b20f039658507d99c9473ac5db78ab net: macb: Check return value of dma_set_mask_and_coherent()
bf65d563055256cef1c92fcd49a625afdbd256ad net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
5a1cdfef007f5a4b798bc7d6352617ec13042e0e tipc: use kfree_sensitive() for aead cleanup
334fded38410bc68e54490d019e6fb6e82ef5c17 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
5815b3ca491db977ea92aa2a33ac2d274c4eb313 i2c: designware: Invoke runtime suspend on quick slave re-registration
24773794be7b23016033cecf5ce67e262114d246 emulex/benet: correct command version selection in be_cmd_get_stats()
86f745b05600c27fecbbfade62b9ad5d4d21a7f7 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
8cb15af79c660e37a994c0d0108cc4395babd48a wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
04d6b04df014b7b723b9400ac141aa499d6cb907 sctp: Do not wake readers in __sctp_write_space()
42ed86cc7bf9f9f531fd0af47f8526dfbbee7870 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
51914469669bdf5629c0b1e7319afc14eb3411ee i2c: tegra: check msg length in SMBUS block read
64aa2439a50542d013f1bbbdd68678d59ea15338 i2c: npcm: Add clock toggle recovery
b64442302d3229a7c74cc4b604aeba3ecce25407 net: dlink: add synchronization for stats update
5038b3e0e78a26386ebb4b1006e4affd7dd1e727 wifi: ath11k: Fix QMI memory reuse logic
f06f360f428c848b3f5cb79faee202c7be94d4a9 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e7c95d237c443068388408bae642b287af527f2c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5ecc24066c991768777c7ee7dd9b3fb8eb862e6f x86/sgx: Prevent attempts to reclaim poisoned pages
c5a16e2a46d91f6947c7427472b659bd5480615c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ba39bcd2e10bf546ceda00769e2a15906c8a2f61 net: atlantic: generate software timestamp just before the doorbell
fc07faccde3b2e020a436901555804f59ca6e9aa pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2b3891b52bb72aa885831c267c45c75a6282a98c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3e08779730898728bbb8c6a57619698c43cf633a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
433f02168dd29cc6a7afabefc8b2c58261c86a38 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
baaa2173966be63af674def1c8a182ba31c35605 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
dcd8762a4adcf9ae8ffe3c3952cc63521c3ee4bf net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
a156cc663840c0a1cca43a0297f0c78dd482c52e wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
2da8fbc3c1d3c8a74c931184cd9c24bea7d2691a wifi: mac80211: do not offer a mesh path if forwarding is disabled
6e98ecbfd7cb3b25d36adc2068d74596201728cd bpftool: Fix cgroup command to only show cgroup bpf programs
e7c0662a589c37dd08acb4e8d9d44355db5ee973 clk: rockchip: rk3036: mark ddrphy as critical
4928dafce5b0f6e76641d31f6faab91c3b970273 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
3e5dc8789bc7bf924b3babd2fa3b19685b80eae0 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
452f364597ffba1a5c1508aaf608c8426c7a760f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
b915be91c41eaeb53c3d7dd83ff312fa9b1ef740 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
475f5d758c8bd7585ae669733537ec8e82583515 net: bridge: mcast: update multicast contex when vlan state is changed
d820b22d3d260983bb5d02f2fb752132c44fa6ce net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
749d0761b1698749f999f64bf332c6ba1b238a74 vxlan: Do not treat dst cache initialization errors as fatal
2aebab1451fd0af01adf021f3ba473d50558e6e0 software node: Correct a OOB check in software_node_get_reference_args()
2f67ae9ccd7605e582f82386330c3de61520f995 pinctrl: mcp23s08: Reset all pins to input at probe
ef48eba4698da3dc1d91df2fc6874b52102f2820 scsi: lpfc: Use memcpy() for BIOS version
48dc8a7e79d9b92500b8de8fe856971a0ab3bc4e sock: Correct error checking condition for (assign|release)_proto_idx()
7745c1079ea6c6ff28b864be4e61a06a964c4c71 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
738b2a792154a6b09f4b3794f130587363c4ff50 ice: fix check for existing switch rule
075d51eb87470a76eb3699c2a490c99792e70ff6 bpf, sockmap: Fix data lost during EAGAIN retries
48648d1678b26f6f23902d651e176e806bce54a6 net: ethernet: cortina: Use TOE/TSO on all TCP
69608f6cdafb5d48d26c698ccb8f6e25c335b50e octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
79053163f748f9335d2e1235ebe6d9545147649c fbcon: Make sure modelist not set on unregistered console
da384ddb38b71c8db408d959684c4ee324ffbb9a watchdog: da9052_wdt: respect TWDMIN
113c610620b7d0763eac0d5d071acfc1f69f64f7 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
abe53884e3214c679d4265664206cb0623a2c07f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5fb5a2ec90fe88f0fe77da8ca5478a5a85095f8b tee: Prevent size calculation wraparound on 32-bit kernels
f1d8bddc13457ae9f5718264088c472a3dff36ae Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
8e31666e01b615b4e1fcd6b8570a686ef2193129 platform/x86: dell_rbu: Fix list usage
6d9f88725b64a9d3bccfbd20c09f5d6c552ecc72 platform/x86: dell_rbu: Stop overwriting data buffer
e29f1277411e9648c05f8e2872edf618b13a2bb5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
95af2a9489790ef13ef3db7870ce38e2b786acb1 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a74835879fbc1e8b96fecd4e124537445cb5b2be drivers/rapidio/rio_cm.c: prevent possible heap overwrite
8634b204ae542f2867bb34ade4e5f33f9dda5df7 platform/loongarch: laptop: Get brightness setting from EC on probe
0879730717552ad743a7e52308152daee1e7573e platform/loongarch: laptop: Unregister generic_sub_drivers on exit
d4a231659ab3cac15b92811c7cd652dd59710e83 platform/loongarch: laptop: Add backlight power control support
5819638f2ba8db84c617aeb859b25dc200b46abe LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
47a249f349cce9a856c6c29eb710283ef1c84f49 jffs2: check that raw node were preallocated before writing summary
2330c19d890f8fd375a179eac9c33b2afa6d2a7b jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
aa519a5584b29bebb8f796bc1fa0f62d1927a7d3 smb: improve directory cache reuse for readdir operations
f10c4ef46d397b9fe3808c2ef983212ae06044a7 scsi: storvsc: Increase the timeouts to storvsc_timeout
ff887d26a78dafb33c6db5044cee96ec60810213 scsi: s390: zfcp: Ensure synchronous unit_add
e2745b956f7d134726367e058f033b7f919d1809 net_sched: sch_sfq: reject invalid perturb period
711c9792aeb2e9545102aa7d3d8f2c5e7cfa8810 udmabuf: use sgtable-based scatterlist wrappers
5c2590a34fac0945fb5577fc475070b31f23ac87 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
07a587ba183175d1bfcb1f9578f870ead2bb5610 ksmbd: fix null pointer dereference in destroy_previous_session
02f8471a1444bf4253f96902c711ac9764d9f7ae selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e1349737ac6fd85c52f62f707cefed0cb44e21ed atm: Revert atm_account_tx() if copy_from_iter_full() fails.
89d1e0fef087b2de3aab4a94a5f8b7c33d75d610 Input: sparcspkr - avoid unannotated fall-through
8a000712b1dbf0182ab810f2ff6c74593b64047f wifi: cfg80211: init wiphy_work before allocating rfkill fails
ce2c7d597e4ffe022f70dd152e16cfe75d8e2078 arm64: Restrict pagetable teardown to avoid false warning
69e86101ca95d5829a53a28ebbc7158a0557a037 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
4ed4075432d0056bbd9be4d1f3ec872175b262ee ALSA: hda/intel: Add Thinkpad E15 to PM deny list
d288833874ed1ed04382b1b2ce496411ffbfff3c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ce9cfd5bb5e911ccd5077fda8783b4f5e4e4675e iio: accel: fxls8962af: Fix temperature calculation
2741894289a6225fa4891cc17e65a0281de92109 mm/hugetlb: unshare page tables during VMA split, not before
45d79f3c1562509082013949640f42c3b8050930 mm: hugetlb: independent PMD page table shared count
9611e3b5068f5464fa020dc4599e304736510579 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
f1121685a10a97cc2d50d54b668384db9627b4a4 mm/huge_memory: fix dereferencing invalid pmd migration entry
edd71f0baadfa8a889e25f19de26d187fab6fda2 net: Fix checksum update for ILA adj-transport
fb1cb4a3e347e87cacbc959a26d8af3324282e9f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
bc01df8be2bbbcd507cfa39c165c7491e6736a7c erofs: remove unused trace event erofs_destroy_inode

--===============1125025863209756717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354c08f160dd-0fe78738446b.txt

1395a807f5f173db5497fc757482d64ace0befbc configfs: Do not override creating attribute file failure in populate_attrs()
86b6e4731e4846289500aa307c7cb48edeb06078 crypto: marvell/cesa - Do not chain submitted requests
e1962db9b9c1aa8122f8fef25940adc372f6e8ee gfs2: move msleep to sleepable context
e5b1ff1cc8b9c9b3af72098248afc1ae8cc3567e crypto: qat - add shutdown handler to qat_c3xxx
ba141d887faa9ebd9e614fed487e42b80225274b crypto: qat - add shutdown handler to qat_420xx
07163190c1e5dcaf0ddbdf940c5066282474bb10 crypto: qat - add shutdown handler to qat_4xxx
a72fce7ad823eee68bc299a5e92327edd436424e crypto: qat - add shutdown handler to qat_c62x
6973d974ae9c4edbe2f0fa2872d4a4294f5d8753 crypto: qat - add shutdown handler to qat_dh895xcc
8c92f411c1e2762a73e004c9b571b66bd2892d0c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
19b27a059db8b1fd561faa048684523df70fb0f5 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3e1bccd4978c03a9ce9cf6619acb33e6da23a071 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
0b67ed0065054fae7dcdb74444d750b748a71501 io_uring: account drain memory to cgroup
b2470be32ceec65d522d75ee6e80f2efe995fe1d io_uring/kbuf: account ring io_buffer_list memory
361b2e8b2bcf0dd47dbe4a2617f6320c5647e061 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1298e3a50f43d3b3c42daf14c0e2278b7af1769a s390/pci: Remove redundant bus removal and disable from zpci_release_device()
f7644707d1d1666c4d2c714eed504b87d5b7d5f9 s390/pci: Prevent self deletion in disable_slot()
262a8bf64c7f8789354ec501e0651bd061f6be01 s390/pci: Allow re-add of a reserved but not yet removed device
384a978574240a543337046dea862ae7be40885c s390/pci: Serialize device addition and removal
03a7b9afaea518116482fc8303fa535f04add5bc regulator: max20086: Fix MAX200086 chip id
6e271e37b210a7aef7615b2ad6993b4cc479a2fa regulator: max20086: Change enable gpio to optional
fbca3b62dc3e522874db0179133f5a1bc018bc3a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a4a92bf799ab2f1c6370a34358145ce040106bb3 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
7fe9bb1af15d4a0dae014c5df7e32ffc7641cbc2 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8d9b30f9ea51675899bfbbe8029252545bb6a442 wifi: mt76: mt7925: fix host interrupt register initialization
9adf0071d81e5a34db39938170d824a7bb5d1ef9 wifi: ath11k: fix rx completion meta data corruption
975e33e2bbbd0fc0bebb70d65aca5efc6a63ded8 wifi: rtw88: usb: Upload the firmware in bigger chunks
25f1f8c852708b21c4e6005087bdc90d9f3098cb wifi: ath11k: fix ring-buffer corruption
ea13b3c10dec97acb92d722c9d21628319172289 NFSD: unregister filesystem in case genl_register_family() fails
2537764af9232a0e4df74923cbe5785f70e919d8 NFSD: fix race between nfsd registration and exports_proc
16709d1e4f56a9833e69576084fd6901d0387c35 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
58a954b1da7d2d5eced6fcf5c16ece8d70bbe712 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e0f4ead775a9a13ca3e5f7aa8a28f3ef0b741d77 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
08b18f2873032a0b061bf32c813b222c1b7fc715 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
4c7d4aa86d033a4135c64a6f30e7e4d7c90e77e7 NFSv4: Don't check for OPEN feature support in v4.1
9e32fe42b9950aca519936f47eeae8cb0bbb6ef4 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
f63c57eac888b122e5595c058171745144275269 wifi: ath12k: fix ring-buffer corruption
cdc63617970aa7ce7b066f62ada56277a3fbb1f0 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f57600a9e794d4fd9d585ca854636c5d8534e6de svcrdma: Unregister the device if svc_rdma_accept() fails
e43793d0acbb79e1769990421b73d38a9b7344d7 wifi: rtw88: usb: Reduce control message timeout to 500 ms
02bab24ada78318c1fcfef7a698f95f0b8d9c65e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3293543e28b87964deb68d5a1687680b2b169121 media: ov8856: suppress probe deferral errors
9802bb5ee3b4333fc32791a1006641d8832d7def media: ov5675: suppress probe deferral errors
f027048e119c7818d3e45a5cb3b41fd5c12aaf40 media: imx335: Use correct register width for HNUM
f58c61d48c003676083ecc230bd259e14e5ad30d media: nxp: imx8-isi: better handle the m2m usage_count
d1000d378b3461ca269f1c1378ed78f13c23d6e7 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
66d9385e06cee1e70cc7ce1f4946a0bc85ed2d35 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
97eb8a967f3dac2c83c738c21a16fe8ab29f5804 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
5b092e971c0ce9fac2cc117d00e0067e6a6e66b8 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
455566e238b02f52de4e76c09b5b64d71c922b5f media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
20bf6c91203e44d8107a4c90592cbf3f18d96ec0 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ca9c229f8a3f02856bc0ea2a4039cea42d7769c8 media: cxusb: no longer judge rbuf when the write fails
db5c1dbccfb2175426dc6d828d588af82a5d1cc0 media: davinci: vpif: Fix memory leak in probe error path
38acb6e2cfde132825fd9c50dfe77f5af3fd7d96 media: gspca: Add error handling for stv06xx_read_sensor()
91310945b4b9c82a436d00cfa12bb4915963cd6b media: i2c: imx335: Fix frame size enumeration
fffa229eef3fe0ca3bce2956270c711131146fd3 media: imagination: fix a potential memory leak in e5010_probe()
5d1bb274b6798c1dce6e7932fc52f1e4347f113e media: intel/ipu6: Fix dma mask for non-secure mode
694474edc961d3b8e3e60b13d39338146c82f245 media: ipu6: Remove workaround for Meteor Lake ES2
6c684ece4a6a9df76c67ebdb49403628edb45b7d media: mediatek: vcodec: Correct vsi_core framebuffer size
8ff47ff4ab3da7545f85772723a08f3ecbb68c7c media: omap3isp: use sgtable-based scatterlist wrappers
43ae31c6d6d72c4ac379cea5e15f5b0808d1313c media: v4l2-dev: fix error handling in __video_register_device()
c7a7265d1ace4b58c02eb5eb19c240a28250ef5e media: venus: Fix probe error handling
ae5f1e9adac3683029edd259dc373acc24908d43 media: videobuf2: use sgtable-based scatterlist wrappers
d5079ea6efbe17d75e883956a58d24db9300c49d media: vidtv: Terminating the subsequent process of initialization failure
7f37f82dfaf6cfb3da866866706a8873f7024945 media: vivid: Change the siize of the composing
e636c81f043e5e5bcda9929b893ac9c5f3398dad media: imx-jpeg: Drop the first error frames
6f40bc34a98cb13a743fd89a69a15c97d824592c media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
7c9e84f5a8851a65af82dee3abb5309a3b5eabf4 media: imx-jpeg: Reset slot data pointers when freed
b25554895b60404356573c61435fd20a8e374a13 media: imx-jpeg: Cleanup after an allocation error
4f8a32ad69558dfce10c8d33dc3cd74a036126e0 media: uvcvideo: Return the number of processed controls
0832cf36b17ba3a1f86fe2431727c317bd057b95 media: uvcvideo: Send control events for partial succeeds
228e8c1b0eab4f80c3cd5c5ac8e7f294281172b3 media: uvcvideo: Fix deferred probing error
cc5f50827b5d6aff1897440ff49bab82f652be63 arm64/mm: Close theoretical race where stale TLB entry remains valid
c83758738cd579a2e45089a8b9528b2b82dcf268 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
983aad802b4b17721d3f28c75ade18582294c7c6 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
15a4e2628b61252d3c1004241e93ae74929152da ASoC: codecs: wcd9375: Fix double free of regulator supplies
a292e4e47b4f9b872b12c77cb0a613aeefe4fd15 ASoC: codecs: wcd937x: Drop unused buck_supply
2476afb218e525e8f9a6124426ab9e87954b4e7b block: use plug request list tail for one-shot backmerge attempt
6836c0f1d003bbc332f52785b7461437d14dd3a8 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
2cd2d35ba646dafe1f4f91258418ca195d6f3614 bus: mhi: ep: Update read pointer only after buffer is written
87c7f95dd49b3f5648aa225b448dba936ce9e42a bus: mhi: host: Fix conflict between power_up and SYSERR
fe89813e6123275b84de777f8b63b275d4a771f0 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
ee08d0d57e11fa4f0ab94604f7db1e45ff24899d can: tcan4x5x: fix power regulator retrieval during probe
7dac0879c004253328608f6e702086dacffaa0da ceph: avoid kernel BUG for encrypted inode with unaligned file size
3f4f82574138845cde1c801503a2a827d260613a ceph: set superblock s_magic for IMA fsmagic matching
ec390919123356efd01d2210003f19a877b1fd77 cgroup,freezer: fix incomplete freezing when attaching tasks
0de7c51cb6e3f62d71e48d47c4cf699bc59d0759 bus: firewall: Fix missing static inline annotations for stubs
68e68b51204b7b57958784159c5828809b448474 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c1ae091d0a2665a0bbacd15031fee6e31f152053 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
1c5c6e7a991623db7b059cdb62c47f1ed9a4a08f ata: ahci: Disallow LPM for Asus B550-F motherboard
5a6863fe97071a4449b185d3ee9494bfc5190ca3 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6511dfa5063b97b471e18bc4c65a59006f71e807 bus: fsl-mc: fix GET/SET_TAILDROP command ids
3e77cb9dac61c1c771bd6d9f073b0963fd2b9e17 ext4: inline: fix len overflow in ext4_prepare_inline_data
fd9f8b4e37a1df13b32f753b441c97733a7e5b94 ext4: fix calculation of credits for extent tree modification
062deabe572a34e200129959bb72f72536333d19 ext4: factor out ext4_get_maxbytes()
feaa827019a51b5b3f5758f7adf2963cefb8bc13 ext4: ensure i_size is smaller than maxbytes
077290db8d291223f74b1c46696f4c53253b0f23 ext4: only dirty folios when data journaling regular files
8be1d92180a29f3452da4411e082625a20f6f481 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8f4d2dc3f3cfadb5742158ffa986d76f5112b020 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
b720fae2bf7f160bd74b63dfba3ab71167a47fbd f2fs: fix to do sanity check on ino and xnid
6ecac9ac70206b2bc1e64415edd93ebb16ba3058 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a7f693f2ddb00ef572aa98415bfb6918836be0b9 f2fs: fix to do sanity check on sit_bitmap_size
50615f83107802afe517cca3ad553a7d04f37c07 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
f10fe0425212e5a8700a7c9506fa0ae57eb5d9ee NFC: nci: uart: Set tty->disc_data only in success path
c9c43f150bdead18e7eeb84b34e33ddf317d8746 net/sched: fix use-after-free in taprio_dev_notifier
f0b6243add61f7491dd0c05a9cdae6185f384861 net: ftgmac100: select FIXED_PHY
da616870c1fae07c0b782ebfe6094fec40572fa9 iommu/vt-d: Restore context entry setup order for aliased devices
a1dccd2f956df07a24dad746558a7bf93c83d9ef fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c24c29204930534caaa36923d78ff886d6ecf49a EDAC/altera: Use correct write width with the INTTEST register
3862a596c4317cdc24c3ae8e1ba1236ca39afd24 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
2b4db3479df8831708adae1d3e9696f6a8dca72f parisc/unaligned: Fix hex output to show 8 hex chars
ba51bd258c7332228f8bc08b220187923641bb79 vgacon: Add check for vc_origin address range in vgacon_scroll()
142014942ba72cf06b7a724c79c817a7a213904b parisc: fix building with gcc-15
72c3be212c01f5f7d03a84f04d1672602faa4cd2 clk: meson-g12a: add missing fclk_div2 to spicc
5b3594933725b67100d1b624aa0cd211cfab96e7 ipc: fix to protect IPCS lookups using RCU
c0510ae6f758705ec7ecc7885e02cda61baf6239 watchdog: fix watchdog may detect false positive of softlockup
b907a10e38341d3ca473fbb1ad418229dbeeed6f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
884482744d8132f03585f90dae5529dee173259c mm: fix ratelimit_pages update error in dirty_ratio_handler()
6ed4fb748de69b7f5637b49276df8709c28f7ed7 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
8042a9f3c84f3c9b306f1c113651381ec2caf44e configfs-tsm-report: Fix NULL dereference of tsm_ops
2328c6d71c4a33a1124613a3e1c96a587c1e2188 firmware: arm_scmi: Ensure that the message-id supports fastchannel
80374698ff04577277ac172e03eb5f97088b3201 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
88f5d7ec6ec0a4d6221432ae926b67eeb743015b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0b4e875da7ea2abb1065f5994de895d6197c7552 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
283780b534d697b3be85c0f7750abecb1c050ee2 KVM: VMX: Flush shadow VMCS on emergency reboot
b3d9dffaa9b328926c080d2d69ee8ef5b7057b49 dm-mirror: fix a tiny race condition
dc42f4fa8e90d81d1a17301614f1b99f8e7f35cd dm-verity: fix a memory leak if some arguments are specified multiple times
67bd8dcf9b91c6d5f711579cc4191db51f850b16 mtd: rawnand: qcom: Fix read len for onfi param page
0306944394b4fea36b8b0705a287520488b04efe ftrace: Fix UAF when lookup kallsym after ftrace disabled
28142b7cd7f005f8e4fb80d9a9f8e41e2ad36b69 dm: lock limits when reading them
d1544da2243da88c46c930f1999ebc2ce74cf91f phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
36a7de8824522bc7aeb6d32a992ef2bbce6adc8c net: ch9200: fix uninitialised access during mii_nway_restart
4c0688386c1f26872f890d07ff684e3fd8ea0d35 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
8d9894ace718d100c87ce89834e3d90acb380c45 sysfb: Fix screen_info type check for VGA
c47e980907bf670fb025e238aa65b9e5f284f9a2 video: screen_info: Relocate framebuffers behind PCI bridges
77f4dcc7cbc28ee1549e12790dd106f363083ffa pwm: axi-pwmgen: fix missing separate external clock
a1a8426093b53fb666cff890039004a5e14eeecb staging: iio: ad5933: Correct settling cycles encoding per datasheet
1e635a2f118f74484d64b2f0626ee0025eb767d5 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
45424b59b10fe7ad0997464e7715d87cb651fe95 ovl: Fix nested backing file paths
ef2c007b3cfcb3fe6a83320c486aa909f15b638e regulator: max14577: Add error check for max14577_read_reg()
3c019f62ed81c00480300b78add6f918a746e55b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
8729c923ddd62d55c082bb3b54bd024d403ac6b5 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
83353f82693381d56d798eadc03b5a6361e9ded1 remoteproc: k3-m4: Don't assert reset in detach routine
9386eb2e4c32f66d19af502aa5289eee857a4891 cifs: reset connections for all channels when reconnect requested
662aceabeb94c1a5c64e8b080d41fad303abb71d cifs: update dstaddr whenever channel iface is updated
3b80a5f9df62ac68d6fa94b14d323173db302cf0 cifs: dns resolution is needed only for primary channel
7af537ad9acba2ebe6dba076b3b6e90038779ca0 smb: client: add NULL check in automount_fullpath
a19134197c15c66b5d3d68d39a6193a8dbb1a605 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
53b55839e44cdb70c45abcdc73fcac4d699b7777 uio_hv_generic: Use correct size for interrupt and monitor pages
6d5cd153a6610aa556e90c9647ba2af1a5b602f0 uio_hv_generic: Align ring size to system page
44b0be8963dfb5c2799af3310a726ff3e62b476b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
a6b30c94f9e1dd0e16bad98b669b0bcdc1f8e6af PCI: dwc: ep: Correct PBA offset in .set_msix() callback
c6621dea784be54dd5efc2961212aee52666e8c2 PCI: Add ACS quirk for Loongson PCIe
e7f18e363e8c2de53d4b3fac9da0d91e770e796f PCI: Fix lock symmetry in pci_slot_unlock()
0899989c4074a963f856eadf48d82f437e1c2be7 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
c4365cdfeb2a9bad8e51a40addfab20b0377c2f3 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
c1f10ad5ac67683d9b2d3217f68fe616f132166f iio: accel: fxls8962af: Fix temperature scan element sign
0ab41ffc45b72e6934aef7cc269b37cc80dd81ee accel/ivpu: Improve buffer object logging
85888725aace886fb201b8f0d06ddd99bb2543a4 accel/ivpu: Use firmware names from upstream repo
e460b1253adf2ac9cf2219723702a67b1b68025f accel/ivpu: Use dma_resv_lock() instead of a custom mutex
ec48fe78abced39faf6c1686aca3290d1b8dab8a accel/ivpu: Fix warning in ivpu_gem_bo_free()
4ccedffb3e177b47ba4747b2a433893f1f4f750d dummycon: Trigger redraw when switching consoles with deferred takeover
8873b4b5cfb8cae90cb3b7ebdb2623979ad7eb1e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6a0763f3b78cfff73c5a6a765dbc89f5011fa899 iio: imu: inv_icm42600: Fix temperature calculation
3e150579363af913be976a77e03174dba4052644 iio: adc: ad7944: mask high bits on direct read
2a0cc1ab832036f8b6404992d76dc759f23df73c iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
99a343039afb314d85ed9d29237973686a66e744 iio: adc: ad7606_spi: fix reg write value mask
d4be8e517aadec9215a00d33812607803d5cf17e ACPICA: fix acpi operand cache leak in dswstate.c
437a7ebe3293d7b93a56022d5b335243b885467e ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
19891a796df4de386f8182d29a4de9aaca262274 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
62201fa9d2361f350e7e9b74b4fbdc6b70a6993c power: supply: collie: Fix wakeup source leaks on device unbind
1b4ef598f17f2f855d2ce94eb90599ee2c02ee24 mmc: Add quirk to disable DDR50 tuning
da15e62233550a87fe4f4d1ee52761b739b15fc1 ACPICA: Avoid sequence overread in call to strncmp()
6df9a074e1dd6e1020efacd3c00e942f3d417aee mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
48360655deb2f9b2c39cec326e0d827800dec24f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
116abcec5b87e11116335f3b16b43a6d78c0ed1e ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
e4d5140417d1e36c10aca81dfa2031a519983a2f ACPI: bus: Bail out if acpi_kobj registration fails
aafc76ce2c44e1382fd898fbcc076c2e31a0ea8c ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
6b5924cc461d434f2af0088a477fc7e6fe016b9d ACPICA: fix acpi parse and parseext cache leaks
dde506635b40d87cdbbc58273db847b23bbf03e9 ACPICA: Apply pack(1) to union aml_resource
6b1872964659d38335267fe92e3be54f31310ac2 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
02d3e6449045e828befda9a73967da6f5f31966a power: supply: bq27xxx: Retrieve again when busy
a8b53e9a338e0d74b9c37622c9fdb5287aab25a7 pmdomain: core: Reset genpd->states to avoid freeing invalid data
3422468d8e612a4954276a63f88afc4d5a6ef076 ACPICA: utilities: Fix overflow check in vsnprintf()
9307609c570d3e2fdb311509f45d1d4760a02a4c platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
e85cddf838f41f3af7a8c327e4ab0f939b1120bc ASoC: tegra210_ahub: Add check to of_device_get_match_data()
98843ce03bf7220404c432090304bc39d26e4915 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
688ea14524fdb7fecf5dd8a9c0ce8989406cec1e gpiolib: of: Add polarity quirk for s5m8767
f79ff45e3a01e446a38f20eca06c3e2d9c3f97bb PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
cb0602e3a84d25443518e821e1a691f40e3e7293 power: supply: max17040: adjust thermal channel scaling
a09e3bd5fec1ebf299baaa1d33848668c45e56d2 ACPI: battery: negate current when discharging
60f6a03e537b583cd626b485efbdd3c5ae830652 net: macb: Check return value of dma_set_mask_and_coherent()
56a7c230dc5775de059491898104d888e028b0e3 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
e098718e17a31dbf986091b88a6d82e711f2d802 tipc: use kfree_sensitive() for aead cleanup
e5c5d7492a377c0db28cf2f015fe6f80e75a5a2f f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
2b70f9d17bd6e6571c542228c132b0ec63261b60 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
836cd9c920de46fe492ce6d4de1b6cce0f3bd08a Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
a845a16b59319507f25364677494f73d88f1dd0b i2c: designware: Invoke runtime suspend on quick slave re-registration
3ba750ed59549b4b2db3d33a5ff04fd2ea1b891a wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
13990dda294290947c7a1d98d2760fac9f504874 emulex/benet: correct command version selection in be_cmd_get_stats()
1a39bee1a380ff4e6696cb0a6a1940e4cd07c635 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
e94c11c0887df91f6e6fd7fb78e9b2a3f78c5667 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
172aaf2da15abb2760159364966a1c815cd37bc7 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
f7f77bd9bdf804332933e5882ad7aff40f965aa2 wifi: mt76: mt7925: introduce thermal protection
c6090be1cc4d456bac96cfb6483827eceaaeff1d wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
3854d35338167ffedfe16905afc2b92da6256e06 sctp: Do not wake readers in __sctp_write_space()
1e5cb773f558b8ba08520e064e5d8b57cb570b89 libbpf/btf: Fix string handling to support multi-split BTF
d2a13827fc4a3dcb0094c0820aef21a43dbc3097 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
0aed4f097e50a1d5cf8e3e97ca79bee474f9822e i2c: tegra: check msg length in SMBUS block read
bd3fbd57b2b9e479ddf7f33dae5a9d90f2729377 i2c: npcm: Add clock toggle recovery
bf10b255c7ea389c0faac8979ab832082f05106a clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
931fa81951b79942db011b3c76845ed6c2ba57ad net: dlink: add synchronization for stats update
861adcc85daba4a826079da5ef689a5307e25376 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
0278b96a1b3140532a156169ab231607e8fd5b9a wifi: ath12k: fix a possible dead lock caused by ab->base_lock
86013b3b01a66523dac9655a01586ded67456efc wifi: ath11k: Fix QMI memory reuse logic
d30b9dee332806cb7f91a4cf368c2dcebb46e167 iommu/amd: Allow matching ACPI HID devices without matching UIDs
1cfdc6cc8ba061a50ffea1b65cc191ab7767a300 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
b0452c60045c65c1fdd97714746b3a614375440f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
4d2ed99c2df6c5e763ca418383500bd39c8e5c17 tcp: remove zero TCP TS samples for autotuning
adc6af4b536bf23f0a35e1bddef7502fa8932e6a tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a7c3f3d90e91b011e01f8cc0eb5eca3dbe02c6c7 tcp: add receive queue awareness in tcp_rcv_space_adjust()
5f92322a94ccaa910bf1463dc70544df55fae310 x86/sgx: Prevent attempts to reclaim poisoned pages
d16e78bd7b57c9e6e3391ea53ba844f10b1633e7 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
4d6b8e1e91228d03e11f73343789ee1a7fcd9eac net: page_pool: Don't recycle into cache on PREEMPT_RT
3c9e19bcbfa8c746f6fb28935e224ec1f33b9f23 xfrm: validate assignment of maximal possible SEQ number
c130b1a255feba2289cf7902a0532a0a3a50f6a6 net: atlantic: generate software timestamp just before the doorbell
d4e80b5dbaef164de54617cd08b1af115412d8b4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
bcdf1371c86751caa0d9e40e6feae22fc03bc666 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c89895baa4320b931d21179e3d58062bbfbdd5c3 bpf: Pass the same orig_call value to trampoline functions
51045fe78dc624cbced7d682b4fa07db8d222b4c net: stmmac: generate software timestamp just before the doorbell
500cf0b1f014bde9c80e039d8ded9cffb44fdd0a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
1f71fde1250271934ec6d13c6b7fae3b7b70b2ec libbpf: Check bpf_map_skeleton link for NULL
f21ba00fd4cff34f48649bead291e9e79738c44e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ef2c84a809a9974bc8ccedd54be355a2dd1747f1 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ca8001cf4cc74ae05acff635a0dff7fc927ff9e4 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
4385f774db17a81dcfdc14218525cfc666729a9e wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
9d113a7aba88c4e07285b8a5eae822080d07f9ad wifi: mac80211: do not offer a mesh path if forwarding is disabled
89f9562c6fc07c6ebd3f927822caab9c64665ca9 bpftool: Fix cgroup command to only show cgroup bpf programs
d6743a7da58ec5417e28bda4d9e7e9e4c5689547 clk: rockchip: rk3036: mark ddrphy as critical
2884e78fc3398662b0999a9b3b34b3d73d8108d0 hid-asus: check ROG Ally MCU version and warn
883fef4166846dec0c8dee087d0351ff0153221a wifi: iwlwifi: mvm: fix beacon CCK flag
0992a98cab9f651836d87220ce94289864622db8 f2fs: fix to bail out in get_new_segment()
85cff335bf42574ad685e0cf6f2be21f09d9fc40 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
98da0d689636b12819eac608f1e614c6e2d4154f libbpf: Add identical pointer detection to btf_dedup_is_equiv()
9d7a61c56f9b95725c4d2a99133b328ffb74914e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
5beb6967450193bef02dbc5911cb5cad6acad157 scsi: smartpqi: Add new PCI IDs
2d30c7cb2d174349970e1f56a1c6cdee8bafd8f1 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
89482deda62f4aa87db1929e7627b1266a222894 wifi: iwlwifi: pcie: make sure to lock rxq->read
309fdde206bbf4697055f0adc22c7da70833f42e wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
b7a471ba523ae05aa0f3a1a9f6bd38e596ebb147 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
1055dbec7eaedef81a1cbe727b2e9ff33fc31e60 netdevsim: Mark NAPI ID on skb in nsim_rcv
bcf777707cffad75c53e182b31747e76da45ec94 net/mlx5: HWS, Fix IP version decision
dc9de3b62d2bfa2577cab865402e196402481394 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
3f3116e7f3ec445782ae99204865bd3613e03e60 wifi: mac80211: VLAN traffic in multicast path
e1b66514ff5060ecfeeb321007c60584ab758aab Revert "mac80211: Dynamically set CoDel parameters per station"
2384d9c3733c4bbf52ace801eef668db5970b4f5 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
e5e61c678bddea256cc02ef4f53081f15932be0f net: bridge: mcast: update multicast contex when vlan state is changed
b82ca398ae3216b306ff8891c49c7317a03930bb net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
675c739a23934167a9acd55b7a1d56b3103f6c6a vxlan: Do not treat dst cache initialization errors as fatal
a7cc216f660e8ee597c8d1cda2d0e5990c9098d4 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
6cb5fa02cc2b0c373cf844c0d072f2cd0130dcf1 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
04fc43bde2651d73454be022275f034052ca07f7 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
e092ed4a99f9f4a81d2d023750bca19257b8bf7d software node: Correct a OOB check in software_node_get_reference_args()
a49fa938afa5458aaf260efad4dcc7f1db99e1c9 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
50ada45681b62437532e184317354ba8ecb48df4 pinctrl: mcp23s08: Reset all pins to input at probe
017e3ebdefe0b865cbcf41d2e84ee60df78b56d8 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
4a1a51ed6d4fd6e75a9fbabf7aba3af6a4e6d8d7 scsi: lpfc: Use memcpy() for BIOS version
b5c5ceb74e21d4fcf3942dc09f6e08b425d672e5 sock: Correct error checking condition for (assign|release)_proto_idx()
6addae1c2114226378020d92718cd1e21163977f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
8ab5ee1f8f3d3e14e225a03466b6f4419634012d ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
0089edb3f20b95af23f905155f545cf4b1bf656e RDMA/hns: initialize db in update_srq_db()
8eb6b28032f4eed9ffe9cf11f0dd38df40297bf8 ice: fix check for existing switch rule
804ea20bc6180c02fc33e443883d35f78f2e57d1 usbnet: asix AX88772: leave the carrier control to phylink
ad3f4b1d5b182fe636edd4604abc43dd1d1204ca f2fs: fix to set atomic write status more clear
91e3e5db666ae4920c32562563ced965f1ae714e bpf, sockmap: Fix data lost during EAGAIN retries
f463a70edc913cc2f69d1e7be4cb0e8eb092f698 net: ethernet: cortina: Use TOE/TSO on all TCP
b596aba9406f718c20753a284a08d4a5b9cf841e octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
181dbbc35b11bf74eecb5ec68d6219ddcc095aaa wifi: ath11k: determine PM policy based on machine model
bd3bf0be91ef8153254b8faee04eea89b128d775 wifi: ath12k: fix link valid field initialization in the monitor Rx
8fc203bea90d46760ca344791754b630b985b9ba wifi: ath12k: fix incorrect CE addresses
5dad6007373a6dbfeba4585b69b0b7e6fa7c47c9 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
f6f842a04aade0660ff8afb2ea57f0d48e45673c net/mlx5: HWS, Harden IP version definer checks
40850d748fc890f65e549a932129d0accfca39ec fbcon: Make sure modelist not set on unregistered console
69174d8c4d1f907a3253dfd583d6d7da43e4733e watchdog: da9052_wdt: respect TWDMIN
169950edd8013cc437ccef06903b002e887da8e6 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e53d8ca331259416334a2361e447070f39ac94fd ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
509c84f0464f533f203e12a216266903b4c8bbbe tee: Prevent size calculation wraparound on 32-bit kernels
9d0ca2af6b96dca46a4cc35bc618ad33d4393e77 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
550e1d9adc75c573e904b1b1fa72b67cd857da6b fs/xattr.c: fix simple_xattr_list()
39d677805309fce6dafeae1874563c593ce904a3 platform/x86/amd: pmc: Clear metrics table at start of cycle
26b1458c62bcdbf9bf59a78ec5e9d1da43e8b4cb platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
fb82af47c769b03c6a3fdf36e7e49463117326e8 platform/x86: dell_rbu: Fix list usage
cda6b3738b1137617a2ec18cb434fa73f057f43c platform/x86: dell_rbu: Stop overwriting data buffer
86d992d8010baa69f01f7b22d153a4de4a7bc406 powerpc/vdso: Fix build of VDSO32 with pcrel
e25165f5396ea5a3e0d0dd462fe52d16230808e1 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
abf688a6e63115849160b1b7fab7943d402c1682 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
1e7b8d67d037e95e8c2efc295dd5e1f173cf37c8 io_uring: fix task leak issue in io_wq_create()
0128acf97cfcb28fcd3c373ed1f4c74562c2b17e drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b8be6a626f1441f83df54cee03f96302da40f11e platform/loongarch: laptop: Get brightness setting from EC on probe
5b78170ba46bacf634a012ef5618ec10cd14afcc platform/loongarch: laptop: Unregister generic_sub_drivers on exit
ca99f88b586564e9987ce97b6dc9ae58458e2fc9 platform/loongarch: laptop: Add backlight power control support
a68be8dc73c95c670146b5f925c790c871c632aa LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
74acf32c13ec69c0d00255556d46f695e5d96bc1 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
42bbbdbc328a194ba81bf917db1aaeead8ffbe38 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
73da9f3910c86136b9ed14e086bc01d8ed4f5a83 jffs2: check that raw node were preallocated before writing summary
583531344928b90966677f88ec6c722cf1ee16d3 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
66a1441b59cce257dc42c799f2dff0aac837779f cifs: deal with the channel loading lag while picking channels
3f0c790ebe1647fdf9562695fe40bbe72b1b50e4 cifs: serialize other channels when query server interfaces is pending
3a270f87e90e6d8278882785abfc659e9934b907 cifs: do not disable interface polling on failure
dc56c5546b28c3f4c4c04d272d78cd7adb086e54 smb: improve directory cache reuse for readdir operations
412bd6a02e7a23245d74f4861163794ed581a337 scsi: storvsc: Increase the timeouts to storvsc_timeout
8fd85d5ace56d67acdf8339bcc9f9a4bd82a8bdc scsi: s390: zfcp: Ensure synchronous unit_add
5496f7af921ccfc3de9289db569552537fac07fc nvme: always punt polled uring_cmd end_io work to task_work
1460afe4412ab09efa6fed7193a2e03f439fc05b net_sched: sch_sfq: reject invalid perturb period
341df1b8edc4a3e2136b2768a5f4eab1ee05d92b net: clear the dst when changing skb protocol
c7e48a6d3d734acc92ab9f71f20f0b366c0c53b7 mm: close theoretical race where stale TLB entries could linger
e165eb084861c73636feed9bd3c84e72240a4508 udmabuf: use sgtable-based scatterlist wrappers
35b94d20c08b9c954dc79d872e6c60f581001ea4 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
a2d2cbdac9cc61f79c462a35bee159f204544722 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
9302cd464f47510fefc882506e0be78da0d20c36 ksmbd: fix null pointer dereference in destroy_previous_session
27dcf5c8601e1ca6fc9b25509073bd08ae428737 platform/x86: ideapad-laptop: use usleep_range() for EC polling
57b8a020e6178692ede1165cdb7bbc00ad6973aa selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
b04ff3167faba4f78203f2495b179b122d0342da platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
20059b47cf2d8ac9f27320945ebc6ab22b62e5fd sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
d3e6f9ddc35522e7bac51acda1ba8a136eef9eba atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e4224993a00ba92533c77d0658a0413c44bc8772 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
f414b84715f167fa21e192aa4bdc36700d596b7a cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
87eb1239467c25b41ce25b83b98d7c027aedf602 Input: sparcspkr - avoid unannotated fall-through
f6c0a574a8eaf808380cef13224d31714a7a532a wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
c449253b31ee955a2dcee81c61c24d30f37516ef wifi: cfg80211: init wiphy_work before allocating rfkill fails
d18ce404980babe8c9e03ff0afd3f28a6ba42014 arm64: Restrict pagetable teardown to avoid false warning
413a0ae2e2db9ab934c4ff9507694ca4b1646276 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
400a90c25519fe9bce015843b7027f3d36ee5469 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
1a3a3ea283d3b266669beafb2a9e8cef8495a945 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
8a6280e4f0bbf0062d468a800de9abc16da47b0e ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
5046f1a56373b8c4b10a6a93f2ea5cb96b1fd49c ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
e0ddb6f15aef5eb1de8e9057302c15e5c8d2b76d ALSA: hda/realtek: Add quirk for Asus GU605C
782f3acacbad8fefd1cc86cad5628a39fec05b6c iio: accel: fxls8962af: Fix temperature calculation
d28284c25d8f80e347b0bf5b29b7f58125011b7c mm/hugetlb: unshare page tables during VMA split, not before
834b7015c32e648fea57c78e54804cf8ea18456b drm/amdgpu: read back register after written for VCN v4.0.5
2b38c664590321e4160b49d4959777e7fb6af0f7 kbuild: rust: add rustc-min-version support function
abb08d3f1243acd7b95b317c2c98298a124d22be rust: compile libcore with edition 2024 for 1.87+
924b26125719e4c0941589e860d0a3ca987cba51 net: Fix checksum update for ILA adj-transport
d65e1a3344b3d4fa8a20204530d901991efa822c bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
d035ee6d031b637ab756116fbf4670face889033 erofs: remove unused trace event erofs_destroy_inode
2fb25b54a6553d58d75651b814664e0f18becdb0 nfsd: use threads array as-is in netlink interface
225f8cd7d607a80426b26a1ca8cf8a577cf3753a sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
0fe78738446b7482c09d5b52b4f48a202d6ee4ea drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`

--===============1125025863209756717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd62548a3bb-eaaab0067ba0.txt

b7d80752e784d7ee1b08d21d804bd43f9a793537 alloc_tag: handle module codetag load errors as module load failures
ba2ad01d47086513df95ff19b01e769b43e1ee84 configfs: Do not override creating attribute file failure in populate_attrs()
32ff3e1e6d036cd0c02564ba9cb7d7d0734fcaee crypto: marvell/cesa - Do not chain submitted requests
07bdb47912ea78deb30fa96b29d29d179c0226f9 gfs2: move msleep to sleepable context
149fda2e3c1ce2883fd3c70e06bcd6024bd09aa3 sched/rt: Fix race in push_rt_task
17b9cf11908b30d16a8272952a6847e0a0fc9c7e sched/fair: Adhere to place_entity() constraints
df0aec536d9f89236efd12c4afe3db408a113a54 crypto: qat - add shutdown handler to qat_c3xxx
57de70decc5f3752ca1a97e5edc37917172da615 crypto: qat - add shutdown handler to qat_420xx
ea3160c14ecc9522efe939c5814816ed0840e148 crypto: qat - add shutdown handler to qat_4xxx
366a08649bfd40ca7f4c12544433e99742618769 crypto: qat - add shutdown handler to qat_c62x
3f8aa078453389782666e9b726f403439a80da1c crypto: qat - add shutdown handler to qat_dh895xcc
ef4bacc1c25851a7451de18d10a4bffa8ced344f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
8715fd6e20aa12910dcec6e56121563f687dce42 firmware: cs_dsp: Fix OOB memory read access in KUnit test
ff6a26bc8dfa612ab401ae3eebb4c77dcdf32fbb ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
84133e0dadb378efbe3815a55afe1efdfe6f5252 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ecf6731dabfc173c85f379e755e97f48097ceba4 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
f4a99c95ed1557d6b1814e9a8ec8fa40c5cdd3dd io_uring: account drain memory to cgroup
ac424cc2dbb4b5a114238f57e34c83a92d4ea6c3 io_uring/kbuf: account ring io_buffer_list memory
d6bafbcf3add4e8ab253d09ea9466e11998138f7 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
3f1571b8b8454d8f028aabe515ee206bbd2405ef powerpc64/ftrace: fix clobbered r15 during livepatching
e8f8b19080d73eeb802dec5bc024499dcd340cc8 powerpc/bpf: fix JIT code size calculation of bpf trampoline
7860c132a4c86a6dde6ca9609e62e27050663a07 s390/pci: Fix __pcilg_mio_inuser() inline assembly
afa2642bc2d7fa4d172b1de4a08a7ca610607c8c s390/pci: Remove redundant bus removal and disable from zpci_release_device()
6177935d7d3f46abd92dff1f6bfc41cf1ab10382 s390/pci: Prevent self deletion in disable_slot()
539841530c461d8c974b6b19d4c882dd96b5b4f5 s390/pci: Allow re-add of a reserved but not yet removed device
bf325c8f5a8c3b3ab4ecfc9e48eded221b4382f3 s390/pci: Serialize device addition and removal
00faf6ba277aaf1dcba9303ee6a54bf9ec1f4640 regulator: max20086: Fix MAX200086 chip id
03ae72093169432d212832ebaa063f05e4ead776 regulator: max20086: Change enable gpio to optional
9d7129391502fbb9485dd3225da1e653d22781c4 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
7423cb2fc1ba23dc970757b561fe295f678050c0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
cb85299fbe7f287533bd50e564f219e1d189f724 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
722547acbe322b044b3220ce8c79f0061e2a5d13 wifi: mt76: mt7925: fix host interrupt register initialization
9d958b29db8e7a39baf9ddd6ff686fa371e3a7bb anon_inode: use a proper mode internally
a53016ee7ad3f79bc31c0039d994369f1b607902 anon_inode: explicitly block ->setattr()
82b643a3ecb5a6c37873dcd82d81c79d72ecbb2b anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
61382d49b043ca362ce705a144c08d0485f09474 wifi: ath11k: fix rx completion meta data corruption
2ce014ef7f0af4d09e7e54f3e1dfbcbba49fbc4c wifi: rtw88: usb: Upload the firmware in bigger chunks
1ed18536612985884c09b14c13888720200d1f2d wifi: ath11k: fix ring-buffer corruption
41a8072a8d128ee19038fdc54722ab599dd23ecc NFSD: unregister filesystem in case genl_register_family() fails
8d446f4570d3153a82ae762200db99e347585375 NFSD: fix race between nfsd registration and exports_proc
c4bf232c0bf614716b92a19d9238fc4ceee81a18 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
432b5c1564ce48c9059aab8f8ac0c53188283d32 nfsd: fix access checking for NLM under XPRTSEC policies
fe8d32466cc5a82e4dddb138484dbd60f530bea3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
00c5bf9555c24636107a746753b6fa2074a1041b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1d5a30116d87080a1d033afea19de81cc456c5df SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
075f357abcb39805ada00bf9827899077dddb3b6 NFS: always probe for LOCALIO support asynchronously
7a6230961a6ec00bfd99c65c2c5d388b66e33111 NFSv4: Don't check for OPEN feature support in v4.1
ab834a5535faf11b0817df50b0b5e21d53e87e69 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
4112800f86a1350f6f8b221721d1912ff3b4effd wifi: ath12k: fix ring-buffer corruption
f5fc90685d5214a1fcbc3b8a6f6d200ef2a7e7a4 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
9de1c3bed14e75b7f607c5b2e1bdbf14e9587ff7 svcrdma: Unregister the device if svc_rdma_accept() fails
18c2858f216f35b5bbd9bf95e32cbd9388effe65 wifi: rtw88: usb: Reduce control message timeout to 500 ms
9c8769cff9469f91f49643e1bd0533682e071705 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f629ed8545d9d48f0220f8b4ad001a3033cf3b39 jfs: validate AG parameters in dbMount() to prevent crashes
c80b3c27ee3b091a2c1e9ba603de70ee218eacdf media: ov8856: suppress probe deferral errors
e4bcc38b5b5cde38a6812d41a34a550a81fa1df4 media: ov5675: suppress probe deferral errors
d6d0811b197478fe307fb121d72ab7572c92a37f media: i2c: change lt6911uxe irq_gpio name to "hpd"
4879babdcc47f6e3d145a469f396893db7c99b1e media: imx335: Use correct register width for HNUM
0b28c7c44ad85b493d43c97dd5d0ee80f440fac5 media: nxp: imx8-isi: better handle the m2m usage_count
4ec57caa5e48adcc9b85fbffa4e55b8cba7757bc media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
0b918a07378faeddf22e2eb687d90cfc4d2c2a2e media: ccs-pll: Start VT pre-PLL multiplier search from correct value
c94023437bf78eee7e56e2b2d02b5ae4fbdfbc94 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
53be237427859d71bcdc61c00b43b193acc0d7ee media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9c3817c0404b82e6d1ef5422d6a78f54b6a12c7d media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
a784521bc275a8eb9e556fe02505a864b0df51dc media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
aade7edca8a5f9586b3dc2df1a5f17ac8d3db6cf media: cxusb: no longer judge rbuf when the write fails
b646783f94219a664a231ea7a6a6b34ae27dbb75 media: davinci: vpif: Fix memory leak in probe error path
3332bd81f98db6ba3fcd22c16737bed7e3633dad media: gspca: Add error handling for stv06xx_read_sensor()
d349ca28c89832b62f72c9caf73eb566b1056667 media: i2c: imx335: Fix frame size enumeration
bad81da1dbd111a01d4673ba5257bc1de3f086a9 media: imagination: fix a potential memory leak in e5010_probe()
17c5582dd43b068eea99e356efa8fb58e028136c media: intel/ipu6: Fix dma mask for non-secure mode
a86fc995cb349710f84673e82ce50de8eac8bf6b media: ipu6: Remove workaround for Meteor Lake ES2
2dd370eef55759fbfb5154f56d0c5e519546643e media: iris: fix error code in iris_load_fw_to_memory()
b1de218d891264a1cbe1142c5d341c9e788e8149 media: mediatek: vcodec: Correct vsi_core framebuffer size
d8d4846a35c11c714e4ed6b90504ee9e56e82f29 media: omap3isp: use sgtable-based scatterlist wrappers
8a02469804bd1fb72d58575a6b194f5c0533ad6a media: ov08x40: Extend sleep after reset to 5 ms
e514e0c485c3b2e3f4905865685408dc776d148c media: qcom: camss: csid: suppress CSID log spam
c5f077382df18ae57243a43195b6df7af5e16711 media: qcom: camss: vfe: suppress VFE version log spam
bd999f24db636e848e65e8e1a2661af3f3f81235 media: rcar-vin: Fix RAW10
bfc386ed8266ef8383c79b3beed238e934e8fb33 media: v4l2-dev: fix error handling in __video_register_device()
69d948c529bcbc5a09f2e0370d32b112c23ea9d5 media: venus: Fix probe error handling
45e0e47ae3ed4d2a120ad4a47f2909504a7126d7 media: videobuf2: use sgtable-based scatterlist wrappers
c82bc421ecc2e991d6c45464df7634f4de5c97a6 media: vidtv: Terminating the subsequent process of initialization failure
6e3b9413d5922851000a95012b65dc67987b27b5 media: vivid: Change the siize of the composing
aac229060ee4008c4701d27382f9345005fadceb media: imx-jpeg: Drop the first error frames
fb90ceccb5c03ff268c8e3ff47dca4791d4fb4f4 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
ac9b569e7c5a7b11566640f9bbaffd2e0db278cf media: imx-jpeg: Reset slot data pointers when freed
18d6d5843d04081aa2f806bb56f840125f95c3fd media: imx-jpeg: Cleanup after an allocation error
e4e4e98ec45d33ad4ebd2b42ab24b6e39ceb9687 media: uvcvideo: Return the number of processed controls
56a2d14967374bd7445bacc990326b69eaa56f27 media: uvcvideo: Send control events for partial succeeds
93d539e907ec1501a649156ce3a3765c708fcb6f media: uvcvideo: Fix deferred probing error
8c8132721953d98a350fc2f49a547f952e7c3a10 arm64/mm: Close theoretical race where stale TLB entry remains valid
ef49eee8df69180af9cb39547ee44c7681d55cd1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9dc33aebb4b151326a1089c6a00ae160ae9a2837 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
0e791c1e94e8e13a52d13f82a7c3b3a2e8de7ad0 ASoC: codecs: wcd9375: Fix double free of regulator supplies
65f1b548200ecff20fd83b6aa6d6021f4fff5cf3 ASoC: codecs: wcd937x: Drop unused buck_supply
a59cd1f9627e0c3fe9c3688c6259b9147681e29e block: use plug request list tail for one-shot backmerge attempt
c48e77598ab547e2ba54a642b8b6a7bfa783595f block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
f3abba94ca5f14a6e2b71392e56627bca965a30e bus: mhi: ep: Update read pointer only after buffer is written
2ee8bc7ac35cf89c60f1c6fb59619e74b1f570bc bus: mhi: host: Fix conflict between power_up and SYSERR
8097ace96d4847037697cd0e71cf0b4b36ea8eee can: kvaser_pciefd: refine error prone echo_skb_max handling logic
49bebd372ef67c0fcbc3d0ffa73a9ed878fc587a can: tcan4x5x: fix power regulator retrieval during probe
7d6f42300b07e9a5723aec138b62ceaf3edf3d13 ceph: avoid kernel BUG for encrypted inode with unaligned file size
a34f2202428865978c22e26ce3894aae607a0a48 ceph: set superblock s_magic for IMA fsmagic matching
fe0ccc17b62fe38d7149fb65711137d0dac9c44d cgroup,freezer: fix incomplete freezing when attaching tasks
0f86a83ef5da8da8505cb0109b99ec068f8b30c9 bus: firewall: Fix missing static inline annotations for stubs
24e34db60ba4ac543ea12a025479864863b80abc ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
907655b044e759b92bd09f442a568c3f39c01f0d ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
00249b40781601e4a9fe0291ca74eac9b80860ac ata: ahci: Disallow LPM for Asus B550-F motherboard
f3efb458b4a6a40ed9900dabe31be05f1fe887d1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
61dec6073ad62512224af5702280a202b32e3910 bus: fsl-mc: fix GET/SET_TAILDROP command ids
e733e9bc8f863dcdee9de020f871d76987160019 ext4: inline: fix len overflow in ext4_prepare_inline_data
fa367c973ed08b8337cdbb901ebcd838ebc69db7 ext4: fix calculation of credits for extent tree modification
dcf753018f34ea79d660db286cd2c245bcf4f68e ext4: fix out of bounds punch offset
1dbf25b7e61b533d6f7f4a548148c4403e335daf ext4: fix incorrect punch max_end
0a30b583fba8ed8bbf96bf8e0dbaef322512a2f0 ext4: factor out ext4_get_maxbytes()
45fafbf570dd5253c102f9fea63a3910062cbeb6 ext4: ensure i_size is smaller than maxbytes
f48c5ec4feb5559137fa05999efcdd2eadf6097d ext4: only dirty folios when data journaling regular files
2ae55f3a42dbc598f90ef295eef3e055192283e6 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
270ce09d68fda2ab72f1e4ab89f8bc43d66cab05 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
666b860a8c7074ca19a25bd674ea74d3ff2936c7 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
7dc12fc71dc7e83b8f17efe8a5aff057f80766e6 f2fs: fix to do sanity check on ino and xnid
ed6e4818262e9247f0e96fe02a480d7caaecabc4 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
e5fcd7a6f2ec53b200326b4aeb0807a6e20e3cc4 f2fs: fix to do sanity check on sit_bitmap_size
10dbc3625e0304239041fd1671b924ea20a24ac0 f2fs: fix to return correct error number in f2fs_sync_node_pages()
31a295291a17adc76feef462f36c7b8dc55bba8b hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
1b500b72a6e08403b3d78a2d60ceeb43ffa7696f NFC: nci: uart: Set tty->disc_data only in success path
27b09a35e24962c8da392cffb1c027a948888e76 net/sched: fix use-after-free in taprio_dev_notifier
1d0d5148fe4d8a37aa9c34722c60c154209e2ac6 net: ftgmac100: select FIXED_PHY
553cc8db6a063d9c0e43cd52cd7858b48c0ebc4e iommu/vt-d: Restore context entry setup order for aliased devices
c71b6a1e56c95f7258e92745b16d8670cc99261e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
d32acbde00ff7b62c72dcdb0cb9e750deecd4617 EDAC/altera: Use correct write width with the INTTEST register
dded794595de9feef5649c391694aa50ebc0c0dc fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e11fa91247146b8edb6564ea247e3bde1c0f79ae parisc/unaligned: Fix hex output to show 8 hex chars
24f1d0f78d0c94ee128f1146371bfbcbb797a7d0 vgacon: Add check for vc_origin address range in vgacon_scroll()
5a4341155673faaa6cb98485f536af9ca23e8a38 parisc: fix building with gcc-15
359c66a36883167f56e6e4129892d3f62058ea73 clk: meson-g12a: add missing fclk_div2 to spicc
62f408bbf42f7fe18628e65e85bf0cd49e839431 ipc: fix to protect IPCS lookups using RCU
762b199e1c0889a57f67c6a080252af7a29425e5 watchdog: fix watchdog may detect false positive of softlockup
68f1fe1433dcfcac29cbe59ec5eebe12290703ac RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6518f0e04127902d6a663b6271ada5382616f4e4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
2c16c47dc50615dc45cfb8d56609eaa6adebbaf5 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
6fce8ea9b20f737461f5d8e82c43ba5ca81d2848 configfs-tsm-report: Fix NULL dereference of tsm_ops
d7ae2fee506621a8557158d24ca66aee860a929f firmware: ti_sci: Convert CPU latency constraint from us to ms
ccd8973baed74646aaa6bab869a0d39d73543264 firmware: arm_scmi: Ensure that the message-id supports fastchannel
2966c355a496c845f19df541ee46b45f722b1ae6 iommu: Allow attaching static domains in iommu_attach_device_pasid()
e732266ac130713bccdf2d1d3356cdaaf23fe630 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
38b966ceced9dea49fe4f0520c6bdf8e030d0a5c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0036c3ad21a646fd5b5378150d24f11f4df465b7 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
104b2d730b88a72c6d33cd202dcfc03dbadfd6c9 KVM: VMX: Flush shadow VMCS on emergency reboot
22a61f1eea77a4159effe1426fbb399720dab010 dm-mirror: fix a tiny race condition
39ec534657982fe3630f4869e845746ec4ef046e dm-verity: fix a memory leak if some arguments are specified multiple times
3366e90f29f5c1d89a79926dddbaebff467dc1dd mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
8f3ed4986ecff9e3589c0a96821e1c8a16bba571 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
cec95140bb5018b5c54369ef9eef929625397fdb mtd: rawnand: qcom: Fix read len for onfi param page
11ccf7055e357aabe6f262ae9fd42b1401eca8df ftrace: Fix UAF when lookup kallsym after ftrace disabled
3f89fb579dc3b75c449c33c7227b7955ea23bd39 dm: lock limits when reading them
3439279d016b7e7fd3dd90c8751fe833a58103a7 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
3f678837c23843268cc5a6459b6223a1433c739c phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
fef3ff0c5069822b32f1c49699c6637396126d8f net: ch9200: fix uninitialised access during mii_nway_restart
0d0aadcccd78ae66140f8ac402f3ac10f1008fd0 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
2c41a3d923c68a3447e999a70100bbf303a9cfb7 sysfb: Fix screen_info type check for VGA
e41d7c53f318da743a63ed090edbcaf763a96de6 video: screen_info: Relocate framebuffers behind PCI bridges
a28fb1703f6e4ccd28ac6b63bdca9b622b5cd6ca nvme-tcp: remove tag set when second admin queue config fails
64455b76e10c6ccb43613ee4cdbda3295da7eb79 pwm: axi-pwmgen: fix missing separate external clock
abcebc5cdd3339de91f6bbb2ce6ed91be702e7ea staging: iio: ad5933: Correct settling cycles encoding per datasheet
4c52483a30a970b54275250444fb0a6e42a09a59 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
c9e6db322f4e9ab98a537e20fd162195b3e1a60b ovl: Fix nested backing file paths
c5cfca8374a43ab8d8f00bfff13a5e2df547f543 regulator: max14577: Add error check for max14577_read_reg()
27797cf39798c2323913d8dafd24c8aa6fc92cbb remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
4dc05963ddc56dda9850735f000777b531703c1b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
0eaf9e5661e4f889f64dfe95fb8f988105b9735e remoteproc: k3-m4: Don't assert reset in detach routine
6bddc9e0e31419c8e3d2d03eeecbf4f88fa3bc24 cifs: reset connections for all channels when reconnect requested
49e7ba70df38323161fd02286256b3f19c760a5b cifs: update dstaddr whenever channel iface is updated
f62466e16feb6b0638fb84355d14a2eb0353c0fe cifs: dns resolution is needed only for primary channel
8b9314199bc977c69f349d3572d8e95b6aaa064e smb: client: add NULL check in automount_fullpath
77447530b0edd3a18d184d30e6f0e8ffb0a5ac72 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
1740ab3f8da3f93629acfb8132855e92c2bba880 uio_hv_generic: Use correct size for interrupt and monitor pages
32efde695208e74368bbabfd0c8ee7876425a8eb uio_hv_generic: Align ring size to system page
837833cd4403394a2fa44035c56ea50f048d4b5f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
fd2d32c6de194cccf6b8c9915270afe8b51d2344 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
5bd4b2120fc1d8effa6f15f3b98c99ce9fe641a4 PCI: Add ACS quirk for Loongson PCIe
2c2670e1d7bf46fdc3be02e57ce99c7c114b1796 PCI: Fix lock symmetry in pci_slot_unlock()
ee04504eaa2e5fcfaa4b18944ef5fc5daa03b0bd PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
d58c400eab1f937cef55f7076963fccb6cf9b08f PCI: apple: Set only available ports up
d8eeed53e56309796fab61f9de38dc87796426a8 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
00243d4cf7b811a506022dc26d585b81dfcd9cbf hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
5dbccd7e3de98da15631ccf822d73d4cbb7d30af iio: accel: fxls8962af: Fix temperature scan element sign
6c92e78ec0c5bbb976e14c1d10d4b4d3464b52c3 iio: accel: fxls8962af: Fix temperature calculation
be710edb830f404f7088cf02bef309e980552964 accel/ivpu: Improve buffer object logging
9c8f49e59d376ca964802ba461e650688b4ca4c5 accel/ivpu: Use firmware names from upstream repo
a3562157b62434305fc67ab14801f08b79b88e56 accel/ivpu: Trigger device recovery on engine reset/resume failure
4feea99032625b3a3eaca72a3ca15b0acf5ad66f accel/ivpu: Use dma_resv_lock() instead of a custom mutex
1826f3bc38d0cf9729c08b73a19869f2266efcb0 accel/ivpu: Fix warning in ivpu_gem_bo_free()
fd833fd1bc916f6376e923366bb6d33ee806d08c io_uring/net: only consider msg_inq if larger than 1
a218febc41eb2a066929136b9bb62cd368efc8f3 dummycon: Trigger redraw when switching consoles with deferred takeover
778db0ce4197b7b59204425d6c3dbf26632e9f9b mm: fix uprobe pte be overwritten when expanding vma
d129f3e4379db72453c89d7327274a5ddce09ceb mm/hugetlb: unshare page tables during VMA split, not before
573172ac06b8ab903dacd89dbcbb517a79aa5f72 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
754a456905e65ac675d749f68755c5d2b18ec2f9 iio: imu: inv_icm42600: Fix temperature calculation
8c7d757e1f0442024cfae3bb52d33e5d7743b094 iio: adc: ad7944: mask high bits on direct read
b2a419897681b6f8320981aab47749446f0b94df iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
5ffc07f7d79a41719446c0b07c19dc3d15484ec5 iio: adc: ad7606_spi: fix reg write value mask
811412bc3dd446003f4ce31c87893c44a9805cc9 iio: adc: ad7173: fix compiling without gpiolib
5ef758c18421200c2fef1f6315ad34ccf12912f5 iio: adc: ad7606: fix raw read for 18-bit chips
8ca5fe951f9c4765fcb6fc52b4cdb2542a22720f ACPICA: fix acpi operand cache leak in dswstate.c
fdc55e36304a7eda6e80fc33204a0b2be44037eb ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
f16c77f55ae26adb29af324dbfabb1d7a4d67c2f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
85278a0e8ea69b025c52850bb8fadaf38ed47d76 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
d92f72716aeca60ae4fdaa4be220e9b03a999306 power: supply: collie: Fix wakeup source leaks on device unbind
1852899f0b8cda2bbb59486e7a7fb72503cf0bc8 mmc: Add quirk to disable DDR50 tuning
b112a38a269a7aeeb1d82ef514130237344c1392 ACPICA: Avoid sequence overread in call to strncmp()
f291b1d6389640872481fb222ba553f7894b03e6 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
d0cd0319cd9d47a14c4aedf82682e92ac9b49d47 EDAC/igen6: Skip absent memory controllers
e514e25bce41e3cd204f4099593f3e86fc890e8e ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
8518a3c0886a83e45cb1859b8d32fb2c19106b62 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
b3da64c0d7d4fbc4a42ed580bac6b8097d3f9466 ACPI: bus: Bail out if acpi_kobj registration fails
b197135acbfeddeed8491079d286c76c11dabfad ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
58b628e6adde22bad6bf90e5f0b208f8c4c32903 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
13b713879bb60025e303f95b57519f1378025732 ACPICA: fix acpi parse and parseext cache leaks
e0a0696c32667d9d07e693d28475a4d5b0d2fc4d ACPICA: Apply pack(1) to union aml_resource
cc88ca057093790f5fd3e2a2850f06aac5d6de7e ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
32ad1e993e8763c87881eed8a034afe1d347e033 power: supply: bq27xxx: Retrieve again when busy
0a784b20a13c6d31f78c596377dc2479cadb6a11 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
b72b96f3cfe0ae75db605b7d437a9a8ef6d66050 pmdomain: core: Reset genpd->states to avoid freeing invalid data
65599630da8a65d03a35d5a01a68eaf27ca849df ACPICA: utilities: Fix overflow check in vsnprintf()
ff85e44309047966717690e72f4dae61308fb8f2 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
fbe2cbb1824e93239c3f05a6a6ea2b7ca8c1ec06 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0d484e477605b5b1f3caa1f45d4c769081069aa1 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
4e9fbce6b67e95212b6ab972d4fc9c198a7b34c3 gpiolib: of: Add polarity quirk for s5m8767
2c76442a8ef4a53cfb6534aba4f1d768464baf26 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
4ad6d37b2bee4b0109b931e512b5aeafa0a4720e power: supply: max17040: adjust thermal channel scaling
bb2257759bd18ead4b9b34db8d8ebc2ee2821261 ACPI: battery: negate current when discharging
c401955a872ba61a652b398ccf5b0fb22d91a22f drm/amd/display: disable DPP RCG before DPP CLK enable
5465bcc18fceb68ba80d71370485b48b59c5fa04 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
1a4167420cf236365351e9ee8aa0dd4be4c2a104 drm/amdgpu/gfx6: fix CSIB handling
eb8eb12db18598fef5a45cdf19dea27c24fe90ea media: imx-jpeg: Check decoding is ongoing for motion-jpeg
69156f07b7388d541fe83d4d1e4a1d3f5b1ce6ee drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
5f59b89e694c0726923540bd7fcd7e3ff63d249d drm/dp: add option to disable zero sized address only transactions.
a1d2759e2aca8b25df22cf2f686264e8d83bf070 sunrpc: update nextcheck time when adding new cache entries
80d29a4514f3700a426da8e8e987e35b5e064cf2 drm/amdgpu: Fix API status offset for MES queue reset
b41438d20bc6d7fcf97de47c8ee9bed06d25589a drm/amd/display: DCN32 null data check
81db4175e6e52afd4c5ed368f1617819c635a7a8 drm/xe: Fix CFI violation when accessing sysfs files
208e3422629cab5b6865c7ea5c81b469815b40b8 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
aaa27aa20ea8001ded822c56e151a3b0e308206f workqueue: Fix race condition in wq->stats incrementation
afe042a6fe39b7f004f897659577bc924eb9f42a drm/panel/sharp-ls043t1le01: Use _multi variants
0bd63aaed2af000e3042343b8338c989763f340b exfat: fix double free in delayed_free
eb77c16eae4a8039744be1b8d487079d2b46f8ae drm/bridge: anx7625: enable HPD interrupts
b2c447a4d77cfa2c0f48d9466fc14a3be129724e arm64/cpuinfo: only show one cpu's info in c_show()
99612471ce7151c5b58546ac14b5d5b2b06da9dd drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
4e2e49b0d40cfa4190ba45a30f0891cea54bfa33 drm/bridge: anx7625: change the gpiod_set_value API
2b574e030cb352679cc9d74159707996e665290a exfat: do not clear volume dirty flag during sync
005925afe80c8f9d7e22baa4503bc20b14710830 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
05ffb48ff0321a86bbd441ba67922e8e16fec5f1 drm/amdgpu/gfx11: fix CSIB handling
dca08493f10e3bd4da9b47bec110180550ade6b0 media: nuvoton: npcm-video: Fix stuck due to no video signal error
ea9c70d4a8ea70b690e600b227ac1f9deb4714fb drm/nouveau: fix hibernate on disabled GPU
7b48c5bb49a467353e5d742220af914641798e9a media: i2c: imx334: Enable runtime PM before sub-device registration
e466f3b2f576e8edc55f7bb8c6d7b903b795a5ab drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
5b533127e1aba8b73716aa92f9abfdeb90abe4ad drm/nouveau/gsp: fix rm shutdown wait condition
f6bee71adb4035c2fdaf33c344550fb8af85a578 drm/msm/hdmi: add runtime PM calls to DDC transfer function
45395e253f6ddfb616dfdd8194671139fd8cd620 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
ee77fcc74d40522a722408ae52203533bc6cc429 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
75b26655e55ae7ec08f0ce9add65d0298ea1a8b7 media: verisilicon: Enable wide 4K in AV1 decoder
363bdee1f78c69fda63e397a074916f220808f75 drm/amd/display: Skip to enable dsc if it has been off
01af1207f3beef71a6a4ab84b92354c9f8dce4b6 drm/amdgpu: Add basic validation for RAS header
6d5ce3f80febf476c0753002aa59df21cb83badb dlm: use SHUT_RDWR for SCTP shutdown
52a94dccd4cc0024f93df84201c4d83d97e88158 drm/msm/a6xx: Increase HFI response timeout
553fb6cf586d9e517309265259f907e312502eb2 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
25c04f7c1055aff94d05f4f964c83f4f55b1c765 media: i2c: imx334: Fix runtime PM handling in remove function
9e8b328accdcf446ea868b7f63cab5786d5f8a8c drm/amdgpu/gfx10: fix CSIB handling
755fd785dccc60fb6dfce3cba00b75c84f9f1343 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
4ef24cf81879898c1111bc64317bfe3a17130840 media: ccs-pll: Better validate VT PLL branch
5befb77563f0fe63bbf453a32a4d494409ba6696 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
46b5279dc5d7cfc27255f5d9e9b45d61fb7b0cfa drm/amd/display: fix zero value for APU watermark_c
354936a6b66e18f5dbe10dffba5154c280246522 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
ac56f2678acf9e6576c17e7045420fd5dfbceb48 drm/amdgpu/gfx7: fix CSIB handling
83495fc20c03a3560fec71538e026895da46a153 drm/xe: Use copy_from_user() instead of __copy_from_user()
31b35e5c6f3f6d6efdf061bd9b5c14320b4164fd ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
cfee577643ca47c739c31b705ea9f096b702c352 jfs: fix array-index-out-of-bounds read in add_missing_indices
139a27e05d2e060bd70a87e86b7798eddbac80b7 media: ti: cal: Fix wrong goto on error path
c5c7a023363b4e2c43fe387048310786a1b8a76a drm/xe/vf: Fix guc_info debugfs for VFs
2727f4edaf7f2ddaa193deb1e45d848dad1734ab drm/amd/display: Update IPS sequential_ono requirement checks
0b581e84ab6b2e444ddbb794def383b4dc67be2f drm/amd/display: Correct SSC enable detection for DCN351
ff44e0fa81ab8c91ea98b0d59f2bf359dedf0d3c drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
5350b2a45cce2bbf093bd31f342c44e8640377d1 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
7519d9eb1893e6a72c046a9af2b6842a1dc8fd7f media: rkvdec: Initialize the m2m context before the controls
fe486f88451f1bbe34a21674cb8636fc639c67dd drm/amdgpu: fix MES GFX mask
d52576c4829f994df1e10fbd74f789a66906c6b7 drm/amdgpu: Disallow partition query during reset
f05b911227e0e6fbb534e2c414baa20bfbe0bce4 sunrpc: fix race in cache cleanup causing stale nextcheck time
837d49d0b5203ff36cd2a761413fd697415ef598 ext4: prevent stale extent cache entries caused by concurrent get es_cache
4f164f080400fa49d306856a64704305a7b71294 drm/amdgpu/gfx8: fix CSIB handling
92483b1996f151adae6e3557e22cebc43577a250 drm/amd/display: disable EASF narrow filter sharpening
3416476c2192fcf81551aa5ed1b7ffdef40b5c1a drm/amdgpu/gfx9: fix CSIB handling
15e2b1adeefc6bbcdb355596446d3fc407e2a2da drm/amd/display: Fix VUpdate offset calculations for dcn401
00a992284f3579c275ac4c5696c3ab8ad85c1322 jfs: Fix null-ptr-deref in jfs_ioc_trim
373dc311a1b579c84633881322e749933c375166 drm/amd/pm: Reset SMU v13.0.x custom settings
17f9922c4a9a7b8a10b490474e67cc414aeb99fc drm/amd/display: Correct prefetch calculation
03051d0c4b4ef6bf75c04bccfee602a7569e02b7 drm/amd/display: Restructure DMI quirks
3fdd65656e5912751615da32aedb5a18c5cc0895 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
62527de090ad35d521fa4edc4de9cd802d19ac4b drm/msm/dpu: don't select single flush for active CTL blocks
2c286e6edd816799f6660eed1a62a6ee203da9a4 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
85d8400112c701a8d10fce1473a62c0b891243b6 media: tc358743: ignore video while HPD is low
4ea34bc8c253a17b714710d1ac11aef99e961fc5 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d4a7c4f20cc73e9484cea4fe3b5f715fce6a220f media: i2c: imx334: update mode_3840x2160_regs array
bd474ffcfc566029b7dc4f5c1023ce3cb077c433 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
d712ae04183801bbe78fa3ce7809442084ffb921 media: rcar-vin: Fix stride setting for RAW8 formats
832ea34389c4bb9542de518cff5fea0c71f55961 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
2fcb7ac3fa2e982d1f16b55e85c88eb1ae41409f drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
746465a6ab3ffccd49d99f3f3f5d004ec83fa773 drm/xe/uc: Remove static from loop variable
08cd6c9e8e49587863d713f5a4035761a8c610b4 media: qcom: venus: Fix uninitialized variable warning
e9d4176cb4f65d4ee5d1fbfff7ab4fbe4d528d1e drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
dda889865322d57e139b6e827fdfd16692c7b874 net: macb: Check return value of dma_set_mask_and_coherent()
2658cf4a1990e6202ee0f302f74a3d70941892d4 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
4c75fe9acee54f889c4ddaae74d1d5d02333e288 tipc: use kfree_sensitive() for aead cleanup
81027daec00c699388b748f8f24d94c69ffd5954 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
4d889e4e8b2a3d5eed50368b247c9add6c20e4bc bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
ebd1bca0a2f71da558db1bb0ed77af95cde2525f Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
bd37ee9e985c3bbd7f6906322d034423b1747088 i2c: designware: Invoke runtime suspend on quick slave re-registration
06f89a45dea61b68e8a0bd03e56da1a0fc6a1911 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
4bb3ccec279406f56219d4af92caf66e3cf4f39f emulex/benet: correct command version selection in be_cmd_get_stats()
863c1dad4f4738fe12f53d5e2319a9d8a5fa4e90 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
edfc2fba3d5d17f5b2902580f5adb2dfd7f3d298 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
8cab2a1ce1c251f44e0a41937e040d6ce1ebd911 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
a2dfa8e4e4a7d4f5c0109cbb0e8018e77e97df56 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
ee9efb8bcdc681f9a45dc8b17619302b7399e6f0 wifi: mt76: mt7996: fix uninitialized symbol warning
3d9216aa5ad5357fa4beef2f8a2d8e1a71baa92a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
414d7a1bf28c4a190cfae41910c78f2b21a08de1 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
fe0fd2ff2f2f1f162d1101724445c6ae40707c1a wifi: mt76: mt7925: introduce thermal protection
3c4aefcdf4a286a89324b00458b29deddca54c4c wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
483f44ec53e255a6d41a0b7d6034ff07b40ce1a1 sctp: Do not wake readers in __sctp_write_space()
c139c1eccb4c317aee28bddfe1212e16d789adf0 libbpf/btf: Fix string handling to support multi-split BTF
f93f704e611f79366fda0e56eea85cbf28c97d80 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
8fa2eee7124c0989bd4b1f4287bd0c45d786ae2d i2c: tegra: check msg length in SMBUS block read
9a9b40b0df41084df4366960fd6a996ea1af49ef i2c: pasemi: Enable the unjam machine
8fdba0217ebd55d286269cf7661963a43b5d7145 i2c: npcm: Add clock toggle recovery
0e2d8a4c06a20b514002c65520d28d49d2bb6b59 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
cc406efd42e2fa0b7cf4caf494a976d568653235 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
0b7c202228022da6982b76a5dee3d1882839ae3e net: dlink: add synchronization for stats update
ccac30f46bc72df804084a9343f529a54bc3e26a net: phy: mediatek: do not require syscon compatible for pio property
d0ac1deed38d110cdd34cacc6397e6dd7682b358 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
2c6069ba0c070ae68b0f245c09c3e6a706f08ad8 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
c97fee763df6efb6dbbaf677ae54b4641db197af wifi: ath11k: Fix QMI memory reuse logic
1ec151e4e386768313447af24419610d41383ac8 iommu/amd: Allow matching ACPI HID devices without matching UIDs
4972bc339c32e8167ee0b3585527fc19cce7de98 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
bb5f40a946c6122042accdf4ffa42db36cf4d079 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8f2a73d64ed658ba2bce4dfa950c93e5f0774427 tcp: remove zero TCP TS samples for autotuning
45d94913e5b4e164936cc9602dcaa459594f0837 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
7372e59b63fd63706f8e2e90b51207856df86d28 tcp: add receive queue awareness in tcp_rcv_space_adjust()
a5c334edac1afe3e24a1ec6e1b2040e9e12d19c5 x86/sgx: Prevent attempts to reclaim poisoned pages
d0fb1efa021382e6968d7f562665d29bf28d2ca6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
731e8b8a6ba50e833e0fff69974765b92e1d210d net: page_pool: Don't recycle into cache on PREEMPT_RT
4623221cb24f21d402257473884357e3d113ecc9 xfrm: validate assignment of maximal possible SEQ number
10a5c65055676bee519276cfe82dd7cdb55e2750 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
651e494921dfab5032080a0d200dd7c8b757eed3 net: atlantic: generate software timestamp just before the doorbell
0ef55d0c5aced322dda08c6fb0e5a09598eb536d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a8215496d1cb6f718d8d88ccee3a4c899baf1d39 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ea04f75b4197dac3cc88cf737e861797b38978be bpf: Pass the same orig_call value to trampoline functions
3b81033348b458a6fa23b1b4df83dbc065f15eea net: stmmac: generate software timestamp just before the doorbell
e7e84d8f3d6f397c6ada7a38be62317b885cb4ba pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
523608395019175488af334d80bc4d2935b4adbf libbpf: Check bpf_map_skeleton link for NULL
6158901ca944bc58a13e4ff74deee6183c4db31d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
caa9e728634dd51ed37eed076d69811bb4790f44 net/mlx5: HWS, fix counting of rules in the matcher
dbdf87f097ac6a97cb664fbd44840d59d2671c4b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0c6882d99ecabf6e3cbffbb45e931b0b0a7c95e4 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
4512639e1b3270aa821e14c03683559ab3c83694 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
9f0cfee2fd75d750c68ec1d22e1777628a35a6ab wifi: iwlwifi: mld: call thermal exit without wiphy lock held
2c0e7873dd05b1b22ee96d341c2724979cf75630 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
f6fd3c5f4445eee0ebb25380977aa462f3c0b448 wifi: mac80211: do not offer a mesh path if forwarding is disabled
94ae3f72d302dc1208ce3f036ed0c53162325928 bpftool: Fix cgroup command to only show cgroup bpf programs
352d5192506eaa4d3d86a6d43bd975b969db0491 clk: rockchip: rk3036: mark ddrphy as critical
08839427ad1beb6a9b2e1fa5c2baa92d13af4616 hid-asus: check ROG Ally MCU version and warn
96ee0609c4e25dbe4df2acd0d0c0500255c0015b ipmi:ssif: Fix a shutdown race
527392be734f2a5ef7cf7569fd8351eea5f327c3 rtla: Define __NR_sched_setattr for LoongArch
8e26a359420295ff442dda85a3369e21a589b962 wifi: iwlwifi: mvm: fix beacon CCK flag
4fecf360ede7ff73ed4ca7b0c6ad89126f8ef46b wifi: iwlwifi: dvm: pair transport op-mode enter/leave
801a8ee515a63b1a00078ebbe953fd575fcc6544 wifi: iwlwifi: mld: check for NULL before referencing a pointer
9e7487ff3ea0d5d64642eaf3a3d60cec3bd45abb f2fs: fix to bail out in get_new_segment()
efb0d9b8b85a4c7c2c984ca66b63ad13b5664de8 tracing: Only return an adjusted address if it matches the kernel address
f7b9b5ca19e53be52c474c02a96ec8f888aa25ea netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
dc2b0d67114649708e334fc146ed2af1d0dad96b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
8d32ec7b46bb4c44fca822de5a804cff689d97e9 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
99738bdde98313eaa9fb08ec4ca3ee61ac16a275 scsi: smartpqi: Add new PCI IDs
678b5cf9068848fad3e0bae165b8eed5af349e9b iommu/amd: Ensure GA log notifier callbacks finish running before module unload
c7145e8ad247c74fbe8d3288510361ed6323c51c wifi: iwlwifi: pcie: make sure to lock rxq->read
5977c7c11de41291cc8f97031feae8db01a0156c wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
264b29fa9c62679b4095370a1f210c7a42d06452 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
33971d5f39ebdec0ddac1b0b083443afc2ec8821 netdevsim: Mark NAPI ID on skb in nsim_rcv
5bb88f2ed251bcbb079c716043c827d8cc0913c1 net/mlx5: HWS, Fix IP version decision
b4f1cff72c2960903c52f38027ac80dea792365d bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
a8b79889ce9e8c47ef1fbb378bd992d3087e9a22 wifi: mac80211: VLAN traffic in multicast path
ef531341afc73eb91693f4c86bfe78fbb389a1fe Revert "mac80211: Dynamically set CoDel parameters per station"
cbd977aec154a931f01ca0bd9387f20814a7950d wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
590cca1276190c3b5705fa31804314d7f9071c7f net: bridge: mcast: update multicast contex when vlan state is changed
a1e247560c2784ce80e2274d871b9b55604e08cb net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
fce686f25511605cd636eb548d7cd11f8d977d6e vxlan: Do not treat dst cache initialization errors as fatal
3c2d1a68639d3ea08ef3045447f0b5abd55f64f6 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
95a14bb8324c2964d0b5a35c7f7ba368f80f11af vxlan: Add RCU read-side critical sections in the Tx path
13f9d6f103ddda38e09ff05e2636d0a36035f002 wifi: ath12k: correctly handle mcast packets for clients
b032396376ed68e13b956c0c7f435c2adbdd875f wifi: ath12k: using msdu end descriptor to check for rx multicast packets
5fee15c07467640f6ebccf67c15de56b9b64dc82 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
8e962d8749c8716deb1b92b994286f88310aea1c software node: Correct a OOB check in software_node_get_reference_args()
3f04d1cb0f0688c413f6cfbe63cced0bf7e49f1b wifi: ath12k: make assoc link associate first
c07c7336ed4307127df908fc7bc0938b65e767b8 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
2f89f9611e21211e3ec6d1ec83486841024f2853 pinctrl: mcp23s08: Reset all pins to input at probe
e9f9a8a0c74984bf4aec63545a507d3150684765 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
6b4956be43683cf7a63ed02721c6b13b72dd2e61 scsi: lpfc: Use memcpy() for BIOS version
ad24d6b378ea1814b28d922873610b316497af20 sock: Correct error checking condition for (assign|release)_proto_idx()
89726a4bf0cfdf962b0b515ce6d51856e8d08bfb i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4ebb96710c8fe6788ddbed5bc28de2f44fca4798 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
efa9fb52c6215745c10d1f0653325e26df56706d RDMA/hns: initialize db in update_srq_db()
19336838a096332a6a995fed68f870b4c92c551b ice: fix check for existing switch rule
d594b17d40597f68ba25ae34691e7638f955bb8d usbnet: asix AX88772: leave the carrier control to phylink
ac884351659f88dbceab1d965c2e1d4b03683492 f2fs: fix to set atomic write status more clear
074df4bca1372adf3d336333e824427075aa72ac bpf, sockmap: Fix data lost during EAGAIN retries
d0d0839c6592124737b9003122a91854c49e3461 net: ethernet: cortina: Use TOE/TSO on all TCP
0b56d3e745587b661b9f18aa58f5226d9daa860f octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
1bf58c195b228af3156d004bfe38ec944d0eea5b wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
2f01989250c5edcd8614a674c553f9dd97d4e3c5 wifi: ath12k: Fix incorrect rates sent to firmware
a6693f97dd2f8d79bc2fe2f04dafeb2c125b6569 wifi: ath12k: Fix the enabling of REO queue lookup table feature
5df69e07573c3a0acb5e6e3d134c494f3dd4423a wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
b16a80c2507ecb8e0c16f3db109502c571ed86e0 wifi: ath11k: determine PM policy based on machine model
5a870e6077c5a06cc128991c2c660aa7ddddca26 wifi: ath12k: fix link valid field initialization in the monitor Rx
602143a87e6c5e5046b055da12cf9d865018ee52 wifi: ath12k: fix incorrect CE addresses
f251ab51a59d5d6c1af5d239a015f2b912dbd7c9 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
ebce6319752b25440c52b8fa58e3407449c6dcca net/mlx5: HWS, Harden IP version definer checks
d627bc4f15b858efc63edf7ca08bf4f9c19f24ed fbcon: Make sure modelist not set on unregistered console
1862e3a8be45f47f1772cc586b927dbf087b52e1 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
c5b75f9c6a758d209a1752b7b9fcec9d7b029da3 watchdog: da9052_wdt: respect TWDMIN
0de8a265190a4a97b9238d6fdc64f0e623cf5f13 watchdog: stm32: Fix wakeup source leaks on device unbind
9f5eaf83940dd358adae3dab7cf9ead833a9a03f i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
5861414b5fa52b14eacf923224ca8793221056ec bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
af581745d88ef8f64806d186d8c8f95c6eed6520 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
025ac6c98ccd36ff891b166b9c50199b1f14928e tee: Prevent size calculation wraparound on 32-bit kernels
f67399bc7e3dab7a5a05eb964f44787dfdf63c2d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
53879fabc50cd9bace682f6ca3a00f468981dc98 fs/xattr.c: fix simple_xattr_list()
4a7254cdd46cc2656e679594dfb0637a704299fa platform/x86/amd: pmc: Clear metrics table at start of cycle
ec67ddb5f689a098fe81e90078a9f2f5c42c0cd0 platform/x86/amd: pmf: Use device managed allocations
16c1c30b7d883ec794e82006420c514753bbd16b platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
3e80e942f77c2f436f5e3c5849c038dc302a1b4b platform/x86: dell_rbu: Fix list usage
3851bbcf71cb305bfcd04526278a234b964b9d79 platform/x86: dell_rbu: Stop overwriting data buffer
d8ce352cc3e52254d1cd497086f2f9c93df53fa7 ovl: fix debug print in case of mkdir error
65e831c871ee83b905b5e976241e639837a20945 powerpc/vdso: Fix build of VDSO32 with pcrel
0464a4b887f0777f7dc96b790f3566b8e503aab1 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
00206ec494529236145f8a8c957b8faa6661e9b2 fs: drop assert in file_seek_cur_needs_f_lock
01682f05ecada7da44c2e9d21f7450b698e905ff io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
c43fa69cfb31918e195686d2e6e6e2540bb8643b io_uring/rsrc: validate buffer count with offset for cloning
d1a85dcf9f49d4c77b3cd37d4724e5b132398e02 io_uring: fix task leak issue in io_wq_create()
828c9e71b04b440c5ea5bf81ba9e2df5eb6636eb drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f8e5209cb88583ccb090e9310b7a4d28534f0224 platform/loongarch: laptop: Get brightness setting from EC on probe
dfc69aa9c22b0d11dc45b2c2a7438d97ab6afe6f platform/loongarch: laptop: Unregister generic_sub_drivers on exit
b4b0786cb1bf6cbee4d5caba978f4a57861d44c7 platform/loongarch: laptop: Add backlight power control support
8c2950f109f99b134474feedb2c76c901e3c3404 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
a23c0644ef461373f83e49df115b33589a7b6cb1 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
3ecc51163ed3361aa09c4d5ac0a12d01af30ab70 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
a2e93906ba1cffcf8a724ba918b56999821370c2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
92014c1ae6f8a17fd16bf38f3aae798b4b37e142 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
03ea2e39aed420a4aec4e135d61fd154caa63c41 jffs2: check that raw node were preallocated before writing summary
a67b291a7b9f92a0099ae269ff88285e07f79f91 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f4d12dc63b4616de106ac51698e6c31fe064103e cifs: deal with the channel loading lag while picking channels
59f4da783bfdb8af1324dbe61c28a5d2ca1220da cifs: serialize other channels when query server interfaces is pending
c642dee0a139db4b23a2c147d5cd059f79c06953 cifs: do not disable interface polling on failure
8bf53f6450ae8f43bad9ba1649e9c4ac5f4d9dcb tracing: Fix regression of filter waiting a long time on RCU synchronization
2cfc25e6f362bdb607c7d43c435d6c3f263a0285 smb: improve directory cache reuse for readdir operations
0cd676870a3df58365369ec541c43c76967e07b8 scsi: storvsc: Increase the timeouts to storvsc_timeout
86a24db0e35db0a2fa9d1cfda003a17664d000a6 scsi: s390: zfcp: Ensure synchronous unit_add
92353dd5c568aa8edcbc2b689ef85749aa4eeb94 nvme: always punt polled uring_cmd end_io work to task_work
635a8904f2db20b5da9538b8994d675a3c481890 net_sched: sch_sfq: reject invalid perturb period
00ada48c0729b524f9445c25d6cb2884b95f8a53 net: clear the dst when changing skb protocol
b735c7931242e9b0b3a99c5c0d18781c6a562254 mm: close theoretical race where stale TLB entries could linger
1a090ed7b0f072c3b523f8a158a0f1df46683680 udmabuf: use sgtable-based scatterlist wrappers
188ce5b393566269f973a50e6cf190958a7e87a2 mm/vma: reset VMA iterator on commit_merge() OOM failure
b141b58a0009ae40b4040d692ddbbd08a15a110b x86/mm/pat: don't collapse pages without PSE set
df93a25ded6522aebb5a6beb7061a514376b44d3 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
0d40c6b7fec499fe8186cac43950aefb21fc182f x86/its: move its_pages array to struct mod_arch_specific
e48d495988e5e96a81c297765f1e692879b30268 x86/its: explicitly manage permissions for ITS pages
da32e8636f33130da7b3735d565719a84321094f Revert "mm/execmem: Unify early execmem_cache behaviour"
c0090115d8508084ee82debf7cf483f8a1ce2fc0 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
976a393e8265e4cbe1ed5d978c6a5cdb6043cbb2 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
73a4630aa59b3d211becbc0c5e99745a5caf02f9 ksmbd: fix null pointer dereference in destroy_previous_session
edff9668200d1bfd9bdc83faa888cac705181280 fgraph: Do not enable function_graph tracer when setting funcgraph-args
0f140cad762a957af3b6d8f08e7838c39a491f7f platform/x86: ideapad-laptop: use usleep_range() for EC polling
3c8b4fc5242e327c5c2251fa925397dd7d960e31 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
16578f8be7891e608e36db81085741a0d809d76b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7bcd8a631f172a81680bf85d38f551c30b81df73 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
a01f15be2665245affa60c6b1d6fd91f692151a1 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
24d00b81b39ddc23e02f2d44e7de2b053d6600b1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2c4222c753e0709c4e363bd300a83252b8a507a7 drm/nouveau/nvkm: factor out current GSP RPC command policies
d73d98f0b5d78078f27b98587e1d8a77a04aaca4 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
844302d32e4f3c7e5337aafeae79a4fb32bc88bb gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
fbb230a7e70f1d2ff28a1b5191051cce17a149f7 arm64: Restrict pagetable teardown to avoid false warning
884ae80033af362559ef60d052528247f31434fd ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
1ea7112d8c9d30ae7c0e837eca942cb7e2663827 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
e81f6cb26d94b2c19fd687d7b271e38b0668fb53 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
e55370b5c96ea7196beb3e3fea5d841bbc7479bb ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
25a5cdc7982044553550d9165282a4db7239ce75 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
656a6ba765faac6a78cea99f15f9a6de0880ca5d ALSA: hda/realtek: Add quirk for Asus GU605C
136971d22679a595cece473f57398f40d2dedba0 drm/appletbdrm: Make appletbdrm depend on X86
1ab2975e551f65309cb4ddcc0a87dd520e26e5a6 mm/madvise: handle madvise_lock() failure during race unwinding
9ed6c372feb680507306a145081a8bb12422b9c8 erofs: remove unused trace event erofs_destroy_inode
dd19e80d6d0c35afcd069a8092571a43be13ef56 nfsd: use threads array as-is in netlink interface
33a1a237dc6e492c6c15b86fa51c0232c8fd7d8b sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
f7e14e1a29ac201e48b3a7722701f3f03e330002 io_uring/net: always use current transfer count for buffer put
dc5116f5406d684e2e54c18c894c5cbe59fee50e drm/xe/svm: Fix regression disallowing 64K SVM migration
eaaab0067ba01d7a8297c595d03108ad0f6ef247 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`

--===============1125025863209756717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-501fd40d87d4-bf1ff28a3b07.txt

4c8b17b9dcd5f6b5ff599fc8051f6ba0d50fe5c6 configfs: Do not override creating attribute file failure in populate_attrs()
200dc02e34d1583a28d819c0ae7a3bd0b510191d crypto: marvell/cesa - Do not chain submitted requests
9c0f9f126f7b38e763bce983b4704db391a7aa10 gfs2: move msleep to sleepable context
98c803101435f550176c04d63df4ee5d666f7a79 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
ef073fcd37ac87609c53ddec62851bd8918d09b5 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
203646d15f7dadc4a8c01ce1ea4911cb6cf44686 io_uring: account drain memory to cgroup
5c864d9de5e118af3ae5e8f766434cad067b1359 io_uring/kbuf: account ring io_buffer_list memory
31f735121bc0bf2f71245be226aabfe2bf4eadad powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
352a95adf1de61d814c733907f0391c2d2e3ad50 regulator: max20086: Fix MAX200086 chip id
f0375d8fb0e4a62979d3bed2882f6f9f3b4d21f4 regulator: max20086: Change enable gpio to optional
779127eb202e5bf5863314c9e66f8075356ffb7c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
aec94ede256b142de9056dca6b5ae816780a44a0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
bc267b829328f632aa44e64dc5d95dff096e03c5 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c4443817cccb0d8d495736b615637b90b3b3e8cf wifi: ath11k: fix rx completion meta data corruption
65ca1403db71df58099b4102bab6cd55e88316f7 wifi: ath11k: fix ring-buffer corruption
dba1c4f19dac301a7506ddd65c1bc781e5507a00 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0e2d07f2e11d8f258827765c126d9fea8911a54b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
765c7117f9e92fae90a41c721d614ec148270cce SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
35a6f5ab6dcb9ff99f890804ec326c2a9b6d44d4 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
0291425b0cd2949cb0ada92cc7d1733138f5a77f wifi: ath12k: fix ring-buffer corruption
6025ebbf06249ac92e94696666c352646b907d22 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b567d8a094775ffebf0a6a575acf0ba679d9f122 wifi: rtw88: usb: Reduce control message timeout to 500 ms
716e91a07870f03bc53ead83cc82c7daaf436520 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d7aefd28481a8c73051405b9ed94ae1103f9d335 media: ov8856: suppress probe deferral errors
5167d2730b285de0d7d32a8adffa4d8616fcea83 media: ov5675: suppress probe deferral errors
5012da0fba8c7746025075ea10b898f453ca3bfb media: nxp: imx8-isi: better handle the m2m usage_count
dc918b1d051043a9b4438664f27635bc53b0ff7b media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d8c8ae719e497ae5c887da2c9c21d98b019888fd media: ccs-pll: Start VT pre-PLL multiplier search from correct value
69fe82fb5abc86f655a6d007176416bd6ba1fa15 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4ec6501b0e0dae3c2adfd4265dce6ab17015f3df media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
06c9b3a63498fcb0acc70d001efafe6ca7459f10 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
bdf94183db132d22e9fcbea7234e5e0d9ce67def media: cxusb: no longer judge rbuf when the write fails
9889595f7ed30d3917e3b7556c9da370a79c7e6c media: davinci: vpif: Fix memory leak in probe error path
44fb4d6253b45e37738cc974e9137a548511b3f8 media: gspca: Add error handling for stv06xx_read_sensor()
ba9665603eda4ad68d24df3cc160d219da38e4b7 media: mediatek: vcodec: Correct vsi_core framebuffer size
2dadcc68ec7899c912112b6662d6bd7d004effd8 media: omap3isp: use sgtable-based scatterlist wrappers
6b5cedb66ac0e4968231476d862d174d612017c0 media: v4l2-dev: fix error handling in __video_register_device()
dc9aa0e168808048d00a89a5d37fdab5af685105 media: venus: Fix probe error handling
2534c65c924f88a94f75537f09fe3b0bae9b3d97 media: videobuf2: use sgtable-based scatterlist wrappers
5ece620d2e876907b1a9bb950b758af770326a00 media: vidtv: Terminating the subsequent process of initialization failure
44b8f81d7e6f5d9eb84ee78a72187fd3d2be36b7 media: vivid: Change the siize of the composing
1330b4940960167c7f073b6e20e641b9be7a3d12 media: imx-jpeg: Drop the first error frames
2c8fa0929d91fa681b4aee3810dda11b690749f5 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
15d52169bf4f894fc74adafb480630e3b3a13b47 media: imx-jpeg: Reset slot data pointers when freed
cda3deed1cd8d8da4b8a876f4d47545a3d6f9001 media: imx-jpeg: Cleanup after an allocation error
1f18ee2e353fe67fd89ab36fb18db158de0f00e4 media: uvcvideo: Return the number of processed controls
c8f0bd74478f9a84922de7d618fd4cd78ba99110 media: uvcvideo: Send control events for partial succeeds
82f6b81ad58d47acfba0cc8fa85203f46e1bb4e1 media: uvcvideo: Fix deferred probing error
eb273ef0095fcd44add047df46274facededcdb9 arm64/mm: Close theoretical race where stale TLB entry remains valid
1a6e63576e14af2d64ae57589caa80a9ddf77de3 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6ece080aeac8c11b4ba0b14b4358775770068392 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
5bd559e04af232bbbecc2bddb7a01e1af4a36e37 bus: mhi: ep: Update read pointer only after buffer is written
597a45a83c9505507ce2c09a0a49a76283e0d660 bus: mhi: host: Fix conflict between power_up and SYSERR
be97e5d72974b85e2f516abbb302861b945bc01b can: tcan4x5x: fix power regulator retrieval during probe
aaca01acb5a23dd16e07d9de63aae88a7fac742e ceph: set superblock s_magic for IMA fsmagic matching
ea64e6155816fccabd04ad1e27aeb592a9e289a7 cgroup,freezer: fix incomplete freezing when attaching tasks
127b27c8fd8d264bbcd5eb31781ab2a64716bca2 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
88eb6d0385f83874a062ad555a8fa43f22178b85 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
30ec8ee803329486202b58800848e890cd314f46 bus: fsl-mc: fix GET/SET_TAILDROP command ids
195aa6b47116861b35de314817c46bf1e11495b2 ext4: inline: fix len overflow in ext4_prepare_inline_data
f87e93fc851d5b7ae7cb589bae0bdc12d82930a1 ext4: fix calculation of credits for extent tree modification
f8a9fc868a6bf6e83005a40ddadcbb3f73fe0f69 ext4: factor out ext4_get_maxbytes()
fea54142571475502e504664a3455d31bb82ccea ext4: ensure i_size is smaller than maxbytes
17631db134b01a91da2b45b0a81fe74de9bcf3c1 ext4: only dirty folios when data journaling regular files
b2df29977d2cf10b2cba6f2e2be818b0f4c41dbd Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5bd3a72a069cf4f7d44182b84967baab6e844f76 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
d52636d43fd0e2cdde7cc5ffe38606b90067b66c f2fs: fix to do sanity check on ino and xnid
ec90a0cf0fd26deee1163e75b1e2ff686cc0fed6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
389c2d64d5b550aa2e626310f72f1f3ba7d4a37c f2fs: fix to do sanity check on sit_bitmap_size
b77873aa0073747e06e183391f11f18c28c71f51 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
d6731f5194937062f0dea12a165e6ba18b235209 NFC: nci: uart: Set tty->disc_data only in success path
78b41c96da316cb82314c930b1530109e0888526 net/sched: fix use-after-free in taprio_dev_notifier
1c68c535be1ed7cdaf762a0423050cfc6c2651a6 net: ftgmac100: select FIXED_PHY
5904d909965b5841eecfa06a6a265a26ebb32078 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
5fb7ffdf07cdb5a988b0a96bceb6b92718c3bc23 EDAC/altera: Use correct write width with the INTTEST register
b6794780989d6dbb6b78ad1bbd103f43f4895198 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
92e8815c94eaa74472bcae958c2ef56c44c63585 parisc/unaligned: Fix hex output to show 8 hex chars
8dab86bf4e52fbc28f1c03cad07982cd8727ed9a vgacon: Add check for vc_origin address range in vgacon_scroll()
d8e6a4072caa8a7fa0c7added0889439b9bb2da7 parisc: fix building with gcc-15
f91ea69914eee6abbadef224024b3147b1f3eb77 clk: meson-g12a: add missing fclk_div2 to spicc
daa735b86cc0856c7761adbabe71114d7d28392b ipc: fix to protect IPCS lookups using RCU
b446b34d2d007b737c916d65a2084f5fadcbb7f5 watchdog: fix watchdog may detect false positive of softlockup
69d7ed91bcab47f7b40615e28efab041ead73ebf RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b55b00b2f31679e01a9289855b331d8b092fd9bb mm: fix ratelimit_pages update error in dirty_ratio_handler()
16aa11ced4ed9ccc505aff5b1b183cb63fcdef71 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
999c6149566ea568d50ad616b2f0ff84569bf3f0 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
250b71c4c849ce4e8895583fad3b82c236f8f6a4 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
1b697e4c9e7f333f828cd8482122ae45e90c4649 KVM: VMX: Flush shadow VMCS on emergency reboot
a77e0c63d0adfaaa90f754fc388d433476cbd3e4 dm-mirror: fix a tiny race condition
eb63842b0ada2622bf26a7ba76aaef0fd9a5c831 dm-verity: fix a memory leak if some arguments are specified multiple times
9a9644fa7ae8b8c86f0d840d7ae3e8d30dce49d1 mtd: rawnand: qcom: Fix read len for onfi param page
d18077868b6a25e395ebac2826423bbfa58ccae4 ftrace: Fix UAF when lookup kallsym after ftrace disabled
d2172e5cdb5325b5f4e73c470c98a106bcd53a93 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
b84287b240d09f5e78a260b55aebba6c5f1e0ade net: ch9200: fix uninitialised access during mii_nway_restart
441d6bd50fb2c03e59d2b3fcc7520427695dc13e KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
184c7f36b42476ccbce652c969c7d0342c244360 video: screen_info: Relocate framebuffers behind PCI bridges
ca6b5a8ff1de96d6b2144229f4d1e96c128e42e7 staging: iio: ad5933: Correct settling cycles encoding per datasheet
e865d17703bd4a453f7d85f00927883355c8ea42 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
74646d0fc8b6dc978af817b2c879b79a6ea4d21d regulator: max14577: Add error check for max14577_read_reg()
794c9b21b6d7391815c8959b41183538b90665c5 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
571e6d32fa71504b5fbdd0b353972fc8d3b3c709 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
2286d435f04e358b81914887227464b958feb6c0 cifs: reset connections for all channels when reconnect requested
1d33e7caffba166798f5e40c66cf22a06702a552 cifs: update dstaddr whenever channel iface is updated
84e568e3e66f339e78e7762e93d031e73c0e27dd cifs: dns resolution is needed only for primary channel
65bd65cdc4fc65117493807b0aa6f19d16b2c8ed smb: client: add NULL check in automount_fullpath
0cbfa63d625cb77779f0e2e86fd8678ca8922cc6 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
90437500924c28a15a06b92cd99e999ed7e38b94 uio_hv_generic: Use correct size for interrupt and monitor pages
b8afff43b966952f3cd095850a310602c6d1c2e4 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
6f50e1dba9f2f18f316f49e36b5e9a3643ec276d PCI: Add ACS quirk for Loongson PCIe
3579ba2f01ed3c9a82ea089fd21ca82286ee5018 PCI: Fix lock symmetry in pci_slot_unlock()
be3b802685de6db79776fb832a28d90238432d1e PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
65b83057019411027a6f8141444bacff33d5a7e1 iio: accel: fxls8962af: Fix temperature scan element sign
ce1156b64c4514f1084383ff9ed12de36a6d400f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
0e1d92429ce151899dd040aae74fded8b6311c30 iio: imu: inv_icm42600: Fix temperature calculation
797991268d5661136109e2b986d9b14cab11294c iio: adc: ad7606_spi: fix reg write value mask
4dd556eb5ed35ae35dddb75f8bbba7598e0d4ada ACPICA: fix acpi operand cache leak in dswstate.c
3e11947183f4ba7a1294283c6e3ed43ef8934bda ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
ea6b31c988254e9dbe2bef22308638d8f407157c clocksource: Fix the CPUs' choice in the watchdog per CPU verification
1184637376ea541acf2683940ea0f135f41e2fa0 power: supply: collie: Fix wakeup source leaks on device unbind
99a1f29f4fea044181e06b4f64cc0f0ff7fed780 mmc: Add quirk to disable DDR50 tuning
9fadc4f9797383c1821d42b9aa477066212acbe7 ACPICA: Avoid sequence overread in call to strncmp()
97627f4ba5de9f59c1e40ea303e191dc305e8481 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
4a77e72a04fc74e68a52817bb1274aab14d73e23 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
5110a834a6baee0b28f24471e515482f507ac273 ACPI: bus: Bail out if acpi_kobj registration fails
c63bec601afe748323ac1f908ed4fd63fd24da4a ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
c520b2267ae0a5d2373a7cf11811e332fc06dce0 ACPICA: fix acpi parse and parseext cache leaks
00a9ca7f96b45b08c5c9660c280f804573f599bb power: supply: bq27xxx: Retrieve again when busy
0710dbcd60bbde9bf7334f84da671a79458f8238 ACPICA: utilities: Fix overflow check in vsnprintf()
ebfc488f7d018983cfb4b21eec517e17b4aa6b2f ASoC: tegra210_ahub: Add check to of_device_get_match_data()
d9075a3c261713ea0c12a8413e8a4dbd51ad7655 gpiolib: of: Add polarity quirk for s5m8767
a170451525e2a548fdbf42e3294dd3c8f3ef2835 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
eca5f2c02c087b5271dec84a0b5e5e130b12694b ACPI: battery: negate current when discharging
eea3582bd6e62d8fb393c429b3dd005ccd3b7d97 net: macb: Check return value of dma_set_mask_and_coherent()
af1a78868583eae4da8ae0d13eda383b90b2fbb1 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
bac9d767348eab954b8c986abc2eb5b82717295d tipc: use kfree_sensitive() for aead cleanup
d989d1ae00e482e7bfac9e380ccf08548b8c584e f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
3771a998880e21bc5966a17b2f74dc4301464ae2 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
d7ad633ec21133e1e3307f04838115c95e204702 i2c: designware: Invoke runtime suspend on quick slave re-registration
0e7f25b734f9f7f8634906c04c83ff877dd0c6f7 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
975e49711d7b7a546c5a3082dfff0712572fd2ad emulex/benet: correct command version selection in be_cmd_get_stats()
5b75467c29132c281a445700ab07d52deb899be2 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
d48a291bfb7e48a42e782a77236713947b32bc85 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
2bbe3be4cbbf0d6e48a2f5cdf5aa553c88528993 sctp: Do not wake readers in __sctp_write_space()
0d25d7443eac924f8701f790b40a6f5247acddc3 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
3fabe5b554ad1feee6f86e99037fe4075e9e780f i2c: tegra: check msg length in SMBUS block read
d78382a98ec84f63331d4dd0e62c28604996c4bf i2c: npcm: Add clock toggle recovery
444ccec1245eb50f5f652b57e3f4f4e4796373c9 net: dlink: add synchronization for stats update
31f85252e48f453fabc72d31837698bddd0a8d46 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
d764f287b3c7155f5b83449a6cf165979b6629ad wifi: ath12k: fix a possible dead lock caused by ab->base_lock
2aeebc45cbd1212535d94fa2ee8ca2903dcc5ed8 wifi: ath11k: Fix QMI memory reuse logic
475762ab75b99fdc4815af902fdd13c966366533 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
d443e2ac1b98adce0bb9593321b73ed66f6a4119 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e8ede7867c488a998cfa539f998a4a9e5aa79a67 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
0a8bc0f374eb531153c9fa58d87c9f426134ac73 x86/sgx: Prevent attempts to reclaim poisoned pages
f69307976f5d0fc02abf41777e30b94c86ea5dc7 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2647165c181e732d58e06125c0953f93acae974e net: atlantic: generate software timestamp just before the doorbell
096e3e05658461db28e098730c491d0bf4c0d56c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
5cf4b292776c870d1dd3eb98efb6b90b84f132a1 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
fcd76fa6637e92812b832af5929046e8589427f8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
2eeb0a70b145c2f9618c621fb743c12298a87f8a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
07e1f89a174409970295af51e738b47ddd12e380 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a773c4b2d8618949221f3d75c62aded647c00e8f net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
e7aa0f8321637fbf74b13d4b89b283e32612995c wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
15b6c5a271b73d672b5fcc6e448095d244e8b576 wifi: mac80211: do not offer a mesh path if forwarding is disabled
725805b94753141a2cdfc9e267407dd07ab6e33f bpftool: Fix cgroup command to only show cgroup bpf programs
1342293058de53a551d1ee6b2f9a1a685dff54c7 clk: rockchip: rk3036: mark ddrphy as critical
ff1965233289243b4fa9c56aa01179806eac61d1 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
2661307b94b8aae90a46aca36d73767a5fb1a882 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
df48461679fe86a6bbde2a79f54f7b053b00d6ae iommu/amd: Ensure GA log notifier callbacks finish running before module unload
f71f860ee061266061e0964a0e18a409d0b357a7 wifi: iwlwifi: pcie: make sure to lock rxq->read
e1e93d2b77adccf8483d25750763cd5123fb74af wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
713f6906fb39746179753c0c0a8ec5c963a6d660 wifi: mac80211: VLAN traffic in multicast path
315ab8aa4d188134b45673c7bacf136fe639cb90 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
a933e8e1f2436a33a5cb2aad9f531848d99da1b2 net: bridge: mcast: update multicast contex when vlan state is changed
4a03d97bceab0c06eda12922e20d46ad5e7e5eaa net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
95bf3037d9d57017bb067cdb459df91396086392 vxlan: Do not treat dst cache initialization errors as fatal
57084f6f6e17187cafaf8ee05f199067fa97e9ed net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
1ce910c752c7ed5932427e286412029e89cb501a software node: Correct a OOB check in software_node_get_reference_args()
6f6d0e65d72cbab0698d13f309f68869f05f3d31 pinctrl: mcp23s08: Reset all pins to input at probe
ce60a0da6a6519077efe83b939a798f0024595f8 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
479094e741fe77655f4a1d53c91fe3369d4deff0 scsi: lpfc: Use memcpy() for BIOS version
507e2e65c9d7c621a3df36f606c750ee5d15ea52 sock: Correct error checking condition for (assign|release)_proto_idx()
01a2f4e38aa3a79d9538c22551fa1ef7c20d99a9 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0bd3c1107f4d1cae0e448c94f1b63a787cfed979 ice: fix check for existing switch rule
4d53193ef01705f398d1e22f0dcfac0d6e8fbab5 usbnet: asix AX88772: leave the carrier control to phylink
f40347803d7685ce2eeea9ab65ecfccc3f8b995c f2fs: fix to set atomic write status more clear
4e2751b184573492d8c61f63f77c9e65e951a175 bpf, sockmap: Fix data lost during EAGAIN retries
3c9019afaede2a02ce1f6da11463232816ee3144 net: ethernet: cortina: Use TOE/TSO on all TCP
411a53781807bb1fb6809070ee32637845b4d5ae octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
ab3017520c1493357ca1f0b54321c8d5b2f840fc wifi: ath11k: determine PM policy based on machine model
30d24add7fce354d8347c69448ba7c9e558e6e9a wifi: ath12k: fix link valid field initialization in the monitor Rx
8252a30eaf7edc8e7c65e84f5a29f6f3ca62c8c9 wifi: ath12k: fix incorrect CE addresses
fbee7bc3c40f01d74cac7fb5c6665a6f1fc25ae9 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
48d8b9b15987a96372f2a17bb2a57fbaf29aa993 fbcon: Make sure modelist not set on unregistered console
a7d99b9fcfb7d990795ffe6db9ec44df43f87d8d watchdog: da9052_wdt: respect TWDMIN
44e4a032d143fab280c73319f66377ce4fffea47 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
7e62db2e59d548ef5faf2337a019308bc0addf49 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
9278290052f73f587ad8edb1a698043b927976c1 tee: Prevent size calculation wraparound on 32-bit kernels
3093de8127b684996225369b9c332a8029aa7586 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
673b1bd10d079bc6474e930fb7f6b4072ebdc3a7 fs/xattr.c: fix simple_xattr_list()
c7ab847127a6cfac8cc4ac3d6bb641386c79ca1b platform/x86/amd: pmc: Clear metrics table at start of cycle
011c418c88d60c51c6c3e1641efa509773f1e3b3 platform/x86: dell_rbu: Fix list usage
6d7b5bc3ee14d189a5827c9ae78e19bfc6adf04e platform/x86: dell_rbu: Stop overwriting data buffer
6165bcec277c573371341b5fa4f2c9808a801c20 powerpc/vdso: Fix build of VDSO32 with pcrel
ae700a3ecc8aa5b7bf7a7386c6297d707f91430f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
fcb6f57824c6878c967e97631f51d9fe31e2e8f0 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
299b3b3e86912cff8ec9bfd4ad39bf20ca9f6207 io_uring: fix task leak issue in io_wq_create()
7fa2f1a45bdbc56a86cecac6449e5d04a8246360 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
7a2a7b66cef2901a765649075a1d1f3e3cdc131e platform/loongarch: laptop: Get brightness setting from EC on probe
4ebca7a6853e79de4855f2245a863eb8ed8488a3 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
17231951307a9c01f46029450604150a4c78f6d0 platform/loongarch: laptop: Add backlight power control support
dfd1823741145b74869f8f7485775ae9afa9ac2c LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
a7ee9af6155f2fdcdd55573ebb69319a4c0649bd LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
88e7f7ada18538e6f636962550a2851fb9a06644 jffs2: check that raw node were preallocated before writing summary
f53a41ae20fbd0ebd71eb06d10e23f59af308737 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
9ce9595c1107cf78315858690cc4ef030785dbf2 cifs: deal with the channel loading lag while picking channels
77fbf81a4c156d911b378d634b4b673768171514 cifs: serialize other channels when query server interfaces is pending
fb40c1b6367606c74cdfadc364ffdd2ec271549c cifs: do not disable interface polling on failure
eff8ce3736961d8799bc101b6cce1b42ce91c8ef smb: improve directory cache reuse for readdir operations
225f68c1be8605fc74677484a3c01acbdc832afc scsi: storvsc: Increase the timeouts to storvsc_timeout
dc8cdafe962553c7106e740d0dd902ae25a6b9c8 scsi: s390: zfcp: Ensure synchronous unit_add
9ed3a1ee2108e65f05de0e7217155fca11fcc724 net_sched: sch_sfq: reject invalid perturb period
64e3406193f56bb905ec834731804771be38abfd net: clear the dst when changing skb protocol
4ddea6977af361cea4b549f7eccbf1dbaf581a5a udmabuf: use sgtable-based scatterlist wrappers
c41422cb2d2b759e1f80dd04c507bdf691e34465 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
1258b480481d1bba2101f512a8544522b9fff0a9 ksmbd: fix null pointer dereference in destroy_previous_session
1ca976271a2ffd25338595d180d027c8c5b3c205 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
30d93435d1fc0d6b03f6a0731063642f47aa0ed2 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
a1b9d8b6f2eb04e2a51a177520025f4b1976644f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
3b1d95c92c88d23c77160dc32d516ffcf04109ff Input: sparcspkr - avoid unannotated fall-through
7eced87993de781311614620624cb4637d85140e wifi: cfg80211: init wiphy_work before allocating rfkill fails
777bf758a14ac2978b83b794c447cae98b5f2a7f wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
ab7ad13b5169c594b0af71d293acb9232d35df16 arm64: Restrict pagetable teardown to avoid false warning
73c3656ca76c3c77072a23edccf84aaa6578daf3 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
7e21e77321e2a212357dff437d197efaa98f2984 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
def57ceff49a52a47c28a303961206758331ea63 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
64f4065c2df87e54d90173a85d3640d3c3055f18 iio: accel: fxls8962af: Fix temperature calculation
30d47e2550638a0c45b620aaf5f5978b98a5ba50 mm/hugetlb: unshare page tables during VMA split, not before
15afe5210f2613bd25e5774428f7e4bbee5189bb mm/huge_memory: fix dereferencing invalid pmd migration entry
1f2f049e001c340e69e1a7598061141adb4bb4e2 net: Fix checksum update for ILA adj-transport
453cc1c9683f4c9dd0f51390cb79afd09bbf9d24 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
9b0ec338e946b6682d44ee73e46d46125b98d6a2 erofs: remove unused trace event erofs_destroy_inode
bf1ff28a3b07b4e750ead7db6779a095266605eb sunrpc: handle SVC_GARBAGE during svc auth processing as auth error

--===============1125025863209756717==--
