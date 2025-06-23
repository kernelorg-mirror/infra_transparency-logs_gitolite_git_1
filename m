Content-Type: multipart/mixed; boundary="===============1905023449148663215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 08:41:01 -0000
Message-Id: <175066806103.2728283.7250351822279055534@gitolite.kernel.org>

--===============1905023449148663215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9451a4af48a815626484568f7f6a57c06b4df0af
    new: 7f5aa2b0144f27b3bd177e4b2f0a42efad9abdda
    log: revlist-9451a4af48a8-7f5aa2b0144f.txt
  - ref: refs/heads/queue/5.15
    old: 7a7da8abacbc4da359c1e4499dc3a47eb698e0fb
    new: df0f3e4321897f6f6baffb761d41e7995352e38b
    log: revlist-7a7da8abacbc-df0f3e432189.txt
  - ref: refs/heads/queue/5.4
    old: 74c8f03e2f8e0ad15807d343b54334dd7d4a7cd3
    new: 0f79b99e6fae6efefb028035646f674b7cef0810
    log: revlist-74c8f03e2f8e-0f79b99e6fae.txt
  - ref: refs/heads/queue/6.1
    old: 73b47b13333b065bc0204c1a04e203812e92629f
    new: efb309704f576515ad917f13a27e469dafbbe8ed
    log: revlist-73b47b13333b-efb309704f57.txt
  - ref: refs/heads/queue/6.12
    old: fcd247d6f0188d7555ff9848089b58a60140266e
    new: 4b2c49a3c55fa7ae75beaf72bef37f5a8013b086
    log: revlist-fcd247d6f018-4b2c49a3c55f.txt
  - ref: refs/heads/queue/6.15
    old: 9f7f9cedbcacff748c0312f7695556d524acb0d8
    new: 5f90f5db71535a17cb3e980cb4f7f876a748ccfb
    log: revlist-9f7f9cedbcac-5f90f5db7153.txt
  - ref: refs/heads/queue/6.6
    old: 06c12de89e97147d7f016b2c99a2e014042e3ec4
    new: cd9520800c14453dfd160998a273f2ed5809561c
    log: revlist-06c12de89e97-cd9520800c14.txt

--===============1905023449148663215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9451a4af48a8-7f5aa2b0144f.txt

561d0c1e79383894d02ca8bf4022d0cf4dbd58ba tracing: Fix compilation warning on arm32
c8c7695ed8651f7fd63804afb75e82b632dd9d85 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3184ad526e61f4735f7c4633e1558c1358327904 pinctrl: armada-37xx: set GPIO output value before setting direction
f980ef60998da28bd25974042ce76a3b49adcdd8 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
8409986b8a4c5e48616b99025c4812674a126084 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e4c3db41effb0bcd7bbac56ce1620a194d480802 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
81a2deb19e065d65cd2254a82abfce1a895971d0 usb: usbtmc: Fix timeout value in get_stb
4a8126b1268232c78d62af1161d8a482d357adb3 thunderbolt: Do not double dequeue a configuration request
95ba81bfd84f29bfe0b8223e7d79bad4e5a92081 netfilter: nft_socket: fix sk refcount leaks
282019bf16220fa1c1c8bdcc0c9af2aa6492230c gfs2: gfs2_create_inode error handling fix
734cead0391eef028e7a6791017f2015bdb571c2 perf/core: Fix broken throttling when max_samples_per_tick=1
6f59f335bb4ae3e7058f41332b5963c0058d3e3c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ec903de085f19894d3db4cca8b449cbc560c6577 x86/cpu: Sanitize CPUID(0x80000000) output
aefb164b0445b67d31cf8b37d5949f4e27ec3837 crypto: marvell/cesa - Handle zero-length skcipher requests
253330bb6d165e31286e2d3f38497e9a43a22180 crypto: marvell/cesa - Avoid empty transfer descriptor
4f78f453c89a67ff787462795fff072eafecb090 crypto: lrw - Only add ecb if it is not already there
1a5e5f4b101204d962d59e43715d6e98f9f2d231 crypto: xts - Only add ecb if it is not already there
b1820e04f4b1ad570153ae1d60978a2811c496de crypto: sun8i-ce - move fallback ahash_request to the end of the struct
767965d214406ca76f7b17aabbb87ae351a8080b EDAC/skx_common: Fix general protection fault
1815a24b326995bd973647397727e648eb97f6c8 power: reset: at91-reset: Optimize at91_reset()
eae5aecee01d6936b36cf7a844186d8159f53023 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
cea4dcf5ef72b5a75adcf4347d0b8abe135c75e6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
406b446d384085a1bfbfa97493090d64b16c66b6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ed00e07701ce45e511adaced78567f2cc4ec3503 spi: sh-msiof: Fix maximum DMA transfer size
8329c087e98e82f4007709697d7c43ca4b08830c drm/vmwgfx: Add seqno waiter for sync_files
e43eb7713c23fef0d4e3c2dabc90053df085eeef media: rkvdec: Fix frame size enumeration
09e90d3ff234ad6b4890b94c8b11155b200b764f m68k: mac: Fix macintosh_config for Mac II
9680d5cf2133c084a8adca8ab5e0ca408406a106 firmware: psci: Fix refcount leak in psci_dt_init
5751d7a7167599faac918e2f363c36e3a8096051 selftests/seccomp: fix syscall_restart test for arm compat
70d0e4975769b42187b1ca157456607b6574b666 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9fec351fe4eb7982c4b5cfc56f4c4b6da4aeac4f drm/vkms: Adjust vkms_state->active_planes allocation type
4dc4378543d71d98486955f0c537cc7aef7f5e83 drm/tegra: rgb: Fix the unbound reference count
6a81dd6c4ef63183a471946249eaa2613e1539d9 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e1167911a7c9d496c64aa1d3782d997b9b9e774b wifi: ath11k: fix node corruption in ar->arvifs list
497057a8f45403473fc34f33938d603a55f6dc71 f2fs: fix to do sanity check on sbi->total_valid_block_count
0cba67366d80751be490f9b07d8bf7482e03bf40 net: ncsi: Fix GCPS 64-bit member variables
d6b333f7b31dda392d6099e95a87859dd3eb37f6 wifi: rtw88: do not ignore hardware read error during DPK
7de2d2750f839d0bc90c6a505f39a0ec336f4df7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
dbf3b2d3ba8a1c8691bd62645df4f394d41ed982 f2fs: clean up w/ fscrypt_is_bounce_page()
367651e4e687d13aa245d9e84818716fc3aabdd4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3b711b244eecced373d57b0b9edb1b767f20e4f6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
387b0e73ecd60d36039fe0d040c0dc9498fe04d9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7a3f96076a8659681ccd5c40538ed82775b0e6c6 ktls, sockmap: Fix missing uncharge operation
60ca62647356430d2e0024af0c591dfdc58c7548 libbpf: Use proper errno value in nlattr
de4daa69caad2b92254bebf1877d4177696b61b4 pinctrl: at91: Fix possible out-of-boundary access
bc73e6a63d4fa1c47f0d7ae98ad15380e955c401 bpf: Fix WARN() in get_bpf_raw_tp_regs
4ceda8b4b1ed42f1214b803600741107c72e18d9 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
41ea13e278ba0928c4ef0d6b161ec1078c7239d3 s390/bpf: Store backchain even for leaf progs
c8ce9a07f649e989e036558116cd754c943557fb wifi: ath9k_htc: Abort software beacon handling if disabled
4d8e9c6100485cbe52adc54f28b88007e3c26cbb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d24296b2f999cbf8eafa0179767ddbca26848c61 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ae0945e720dd822eb12a8477fc8e2f5f2dcdded3 netfilter: nft_tunnel: fix geneve_opt dump
c7226596ea366319b582c1924596dabe193c3e6a net: usb: aqc111: fix error handling of usbnet read calls
fd9a75377b4343e20aea76e28195cbfeb7d9d744 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
20cf0112b5be0b1cbd32fefdeb1c0fe941a83555 calipso: Don't call calipso functions for AF_INET sk.
3e40c2df5425b8e09d61fe0e57882a9ee50604b6 net: openvswitch: Fix the dead loop of MPLS parse
c4a2c3ea6b06d48103e9dd0258ebb59b8c66a428 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
9bdb3987733afdba2af4c405a3f613a299a6e8ff f2fs: use d_inode(dentry) cleanup dentry->d_inode
66c8b3c1887e26bc158bbfb53fa9cc8ad5ff5dbe f2fs: fix to correct check conditions in f2fs_cross_rename
c8ea456d30612dd1df12a5db90d407f9f688c55a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
afd0f5d6df63039348471b32ce1979d507d27b81 ARM: dts: at91: at91sam9263: fix NAND chip selects
996c05862f370770fcae26af06081423e455ecb8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
fed10b8cb8869f7a4a013b791aa2164003a1a2b6 Squashfs: check return result of sb_min_blocksize
ad4c2e66d00dfd31e6c7add5667f16d7084ad910 nilfs2: add pointer check for nilfs_direct_propagate()
04ab8eb1be2873e94b6c60dd1058f3c7acbacfe2 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
df1f5423dcdf6d77d5d18ff3a9aac3ef58eb8351 bus: fsl-mc: fix double-free on mc_dev
2d6263164525f9cfbc96a6bb4b87e69d191fdee4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1f379fa1568d917d0586bdbc63e2a5df456daeb7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f04572d704ecc3ddbeb9e11afedff198ca5ffc30 soc: aspeed: lpc: Fix impossible judgment condition
7099cde900050af62d3cd8dbb763c0c46f8a23f0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3bea7d163e58160d97a3453603bc8a9d1c31b2c7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c7bcd92a64dc88e31300e96db94925e5d95d0df2 randstruct: gcc-plugin: Remove bogus void member
ee07fec77d6f847d453aa8c672b22d74f85d0a9a randstruct: gcc-plugin: Fix attribute addition
8d5f861c72f5a8556417b020f4371844fe958e3c perf build: Warn when libdebuginfod devel files are not available
d52eb1caa58362614f0e3da822dc73eccda583a5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
236eafc03ebae0fb6b7e86c571268a49c87ac544 backlight: pm8941: Add NULL check in wled_configure()
86bf671e45e6d3481692eb86b7baab98f8e2e4b9 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0d72ff69d77e58dfd81c6775b5cd6d3796cfae0e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3c3dff5d71b2289e38009f0fcc65978c54067ae5 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
fdf5e746d7f0570400970f1946eb77802ce45fa7 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
2fa578866bba9246e07af247469b6b531bdd25ba perf tests switch-tracking: Fix timestamp comparison
4c51caaf519ccf7f6f25074fd257f2cb7f049dd4 perf record: Fix incorrect --user-regs comments
c3d7df7c941e4d643f406d8e116b01887fe4c233 nfs: clear SB_RDONLY before getting superblock
c8a989ad706f05ca28e3ae4076d8a900fb1e97ea nfs: ignore SB_RDONLY when remounting nfs
69af0f78b15f00a535edbdeec21ee50e8f949716 rtc: sh: assign correct interrupts with DT
bf3a19e1501ed5de177a4a44f00f7607dfd7908f PCI: cadence: Fix runtime atomic count underflow
8790395901399eaab00bfd9b6393da5d8f3e4d29 dmaengine: ti: Add NULL check in udma_probe()
bc6e8c726c0516bb48ec70ec462d14a1805aa7bd PCI/DPC: Initialize aer_err_info before using it
6dbab44bbcb31735285146af406c71cf206c5f76 rtc: Fix offset calculation for .start_secs < 0
105743d0813f2d2972ea78b9cc303de384cf925e usb: renesas_usbhs: Reorder clock handling and power management in probe
cd4e62a2f4310d998c7d7f1429f253e73c87d6d8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
85cfaf62c67b4fc7637faed3f6006b7cb62574a6 iio: adc: ad7124: Fix 3dB filter frequency reading
992c8e887ce1b4602000a87d1956e3967b5048ef MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
414d4c532ba5dea50d50fdf1fe2fd57dad36f546 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2ac3f2b0a060578292f77180e13d2a7ea1db7c1c net: stmmac: platform: guarantee uniqueness of bus_id
3d9e82b44a134c6053f3ebcd7d1544be17479465 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b96e2ced53da16ac9c952cb2b95db07f6c1ae9c4 net: tipc: fix refcount warning in tipc_aead_encrypt
987a7966c83f80f28577b1dffa0df42e981f0f91 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7871f9cb41049cbf5e7173cf52866a8f89a0ca24 net/mlx4_en: Prevent potential integer overflow calculating Hz
61ed95c40d56233a90737f34c73e85b4dd4a8ccb spi: bcm63xx-spi: fix shared reset
28738052e6a95adf608381bd4e685b88a050c0ef spi: bcm63xx-hsspi: fix shared reset
d7d252001c60148fa512c101d4aa2cf7e9ce075a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e1747dce4c246203a1a48ec0f8910ca0a36abf26 ice: create new Tx scheduler nodes for new queues only
9c55a254694d5cd03bde5c4716b9f504c7c67206 vmxnet3: correctly report gso type for UDP tunnels
e38db35cb68bbd0a830bd4484d57af264a001af9 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
63317e9c2f502cc2963e7eace918a0cd8f339870 do_change_type(): refuse to operate on unmounted/not ours mounts
6c7bafcb5dd128c3e31ed9918bba2ae56653cd3e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6a8eb504a959e3658b5bb3205942d52b9aac7f61 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
2171a25db1ef11ab402ce55d3c3c6f490631ab21 Input: synaptics-rmi - fix crash with unsupported versions of F34
4467dc2736f14f48f801df00644241dc7d8762ff arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
189a63685b096b15be69692c9906b2aba500d23c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
133a97aaefc2a2e8307929343bce7576bf883ca1 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7cd6e4c5a390a89da5dc7e97b3d3285b36f79cb2 serial: sh-sci: Check if TX data was written to device in .tx_empty()
4add022f7632869484b70a3388a4282b4a4a889c serial: sh-sci: Move runtime PM enable to sci_probe_single()
e150382a6299cc7e877a39142bf885eb0ceefb7a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ff102977444504b27e1f8afd132e12a042e91ea3 ath10k: add atomic protection for device recovery
a62e502327f48b63438f7eed87294e84e2251f07 ath10k: prevent deinitializing NAPI twice
87b2436335cfdf0d5765e44a6af2beef6df7c37e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
437af733559f143f3b629ae5e516808b5c7fe4f4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
5d00a00ea624a08ce322925267dddea101a41839 net_sched: sch_sfq: fix a potential crash on gso_skb handling
cd2912d6ab603e698f71193be8182ea16193ab31 powerpc/vas: Move VAS API to book3s common platform
9418c8460876bdac10103d5eac5f5038a7f8c175 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ec12c9c9ade6f4276bbecc7deae5af9323fecfc2 i40e: return false from i40e_reset_vf if reset is in progress
b10fcc69be0c14a8fa00d40f364d4a2a461742ce i40e: retry VFLR handling if there is ongoing VF reset
cdfd250e9e30da2ec3f8899d600ef53aa8017740 tcp: factorize logic into tcp_epollin_ready()
926b426562be2ffc6470d2519bc58c6a9da22285 bpf: Clean up sockmap related Kconfigs
4fbabf2261a6391201ab89b1af2f3b6ed3718190 net: Rename ->stream_memory_read to ->sock_is_readable
e997db2b01eb6010a8c6a426b53cf8ab7c9f2974 net: Fix TOCTOU issue in sk_is_readable()
90237292701568293aef94f31a454a2df67fb32f macsec: MACsec SCI assignment for ES = 0
aee8b0d6cb35518833b17b9d4f8a7f559732bcb2 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a06ef39700190a555e60dc070378fdb5862f79db net/mdiobus: Fix potential out-of-bounds read/write access
831b8e68dd738481a99baa0d5b4a3c72e7198673 net/mlx5: Ensure fw pages are always allocated on same NUMA
efb628f91c80dc1fd58e405a67871a7404f3050d net/mlx5: Fix return value when searching for existing flow group
2157c2dbf984631a87c50a5941ee3aba4aab13e3 net_sched: prio: fix a race in prio_tune()
fe7a5e11a83cff0800fa02c63fb3905888d20bcf net_sched: red: fix a race in __red_change()
674e05f06105b426086a0d904ee6b5fe3f8009b2 net_sched: tbf: fix a race in tbf_change()
c5057309ad658bbd819b6929b7f86170b3d563e4 sch_ets: make est_qlen_notify() idempotent
8bcea2c7a14d4d4a1877771f860441e0fb810a58 net_sched: ets: fix a race in ets_qdisc_change()
6b0e8e7e904fc69f7d100ea551ccaa6be5ac0bb5 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a654be63b41e1180f96c7759e5d2687b5d82bb63 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
871bb8c7b9f566ef15447fbb6964588b1b454c6e x86/boot/compressed: prefer cc-option for CFLAGS additions
4856fb3fc49d92bda43ff9bd236753d7fe201a77 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
f15ae51ba5e0c3654b5792fc2fcd19f7cfefc0d5 MIPS: Prefer cc-option for additions to cflags
178e4595fa37c6aec56e8b295f32661377ee92a1 kbuild: Update assembler calls to use proper flags and language target
e95477325910158f3947a70797a8aeaa3529f973 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f9b90ee99ba94b59c57ee05c53e1ab94e7e93fe8 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f54b2d0d690f97e6167f6b5278ccaa967302f628 kbuild: Add CLANG_FLAGS to as-instr
e30d5aad067854260d43643cff070f2d91216c22 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5009d75d33127d537e8e6841b4fcc82727e8fe5f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2037b985a98177b086e51f2cc3836d839150d405 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
aab5410abf3741fc0d5e16186efbc11f396969f3 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2636b3005afeacdb72b56fe53ab2e05fc275e0f5 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ab63406224379ec1d5044a2d02558412342c3925 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
6a0458713842b9f1308e694d7b45bb9f393f3e1f calipso: unlock rcu before returning -EAFNOSUPPORT
481fa099c6d389f2697f37e5e0bb5cf11342adbd net: usb: aqc111: debug info before sanitation
546b1fc1fa5b7a8f29ef6b910d26f03fdeec5321 kbuild: userprogs: fix bitsize and target detection on clang
941d193143f10d056621c25a7d65562b1e1b88c1 kbuild: hdrcheck: fix cross build with clang
c14d478b24b46c2dc758a6c8e328bb4a8edaa934 tcp: tcp_data_ready() must look at SOCK_DONE
3312d37d0198bc7f43ac71468ffe0f266f39bbfb configfs: Do not override creating attribute file failure in populate_attrs()
6cf4e839d9645d59cd96c0c454d4ff9bc68a63c4 crypto: marvell/cesa - Do not chain submitted requests
2a81715247e79d10c5cc328cf67f6adc2f1af8bb gfs2: move msleep to sleepable context
c431ff426875ce8933ff3dc38791890dd61fe455 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7bdf702c37c77a44158906ef5fc601ae91d0c792 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6fc84ef6dcd1a9d7f5f0107f20d7cf2ca1d7c20c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
60e15f8195f55e2009c7abf125912404cd1b2620 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
a800375e0dcdba4e0c93dd7df6c4d26400fd109c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
0d92a8d6d6efa4dde708dae3106282e0bb27b319 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
423ea30b8656d33ac316e17357a6ed420dd02f4b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5299885ee4163372ab7b73932c5c6654e8e82c75 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
02f3d28ad401b05d370ae2b9508876c94f97c0e3 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
82ab5ce81869ffd8a62968dfae2b8535667d1183 media: ov8856: suppress probe deferral errors
87478b2d2a793c1eba27ac2b43d81ebbbb3f1b11 media: cxusb: no longer judge rbuf when the write fails
228315b48144ec99ea8f6f443e6298049234fac5 media: gspca: Add error handling for stv06xx_read_sensor()
1f5d68bd3539079e0b24618b61308e63b600020d media: v4l2-dev: fix error handling in __video_register_device()
0ec535878b0499f81364d0db50a63298a71eb7bb media: venus: Fix probe error handling
c69753d896afe9cef0c048f6ac8a1997f977ed06 media: videobuf2: use sgtable-based scatterlist wrappers
e9b19dfebd12a47beb613cb6bdd4465b98c4c1a2 media: vidtv: Terminating the subsequent process of initialization failure
4aff0fb446088800f6e44a593aca34e9b4f68fcb media: vivid: Change the siize of the composing
b7e8a836e828b6ba317e54862454a465a69b4c8c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
74d87f37e491b96a91b3b3a5889f01d7b94ad775 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
dd447ff6dd0ddf6c99eae823ddf4b818b64a970c bus: mhi: host: Fix conflict between power_up and SYSERR
0deb2088a032630b59fce89352f01c22f4b47072 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f1d4a2bf1b08327b2ab1780b75c21578e1723c2f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7c8158703d4a69b61f65fd5d222d00a9f60583ee ext4: inline: fix len overflow in ext4_prepare_inline_data
03b0f74454d9b1de3d4b2f28591110c853c2664a ext4: fix calculation of credits for extent tree modification
93f424c334ebe08e18e5b0e4caf65c42f9b42c3f ext4: factor out ext4_get_maxbytes()
6a4ee72cb40c7bf257e6f51d4ee88bbe7b1c3843 ext4: ensure i_size is smaller than maxbytes
744abec3e6cb2b98bd9834a2f9bcdc2629c7642a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e4e11c9e565c5a5fd714f295810c83c35c70ee39 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
aac89975e20a3d1cc54e371d40a3e544732b5fbf f2fs: fix to do sanity check on sit_bitmap_size
c83d6b389abebd85a6c2db140107de1ec8b48f85 NFC: nci: uart: Set tty->disc_data only in success path
7926a435f13d294ee7ee6549670804fdde754f00 EDAC/altera: Use correct write width with the INTTEST register
f4287c78cf03011a09d3fbe4f28dd43bad0b59a4 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
98ea0557ab9c2f35de73ff4dcbd0a9c4ba184bfd vgacon: Add check for vc_origin address range in vgacon_scroll()
d64c98b7df5dea17bd5a45a76790d5275b52557a parisc: fix building with gcc-15
3f4dc36c3a8f07350e1bf74d261c698deda7bc48 clk: meson-g12a: add missing fclk_div2 to spicc
72e9708d0335334a358711c6d3bd9285e71d2748 ipc: fix to protect IPCS lookups using RCU
5e4db79e6506d3c57fbcd6d4f9d89a46c1143100 mm: fix ratelimit_pages update error in dirty_ratio_handler()
c018bc9b8aeb6b622e2676775ad56e19826b4002 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
4f4d2843a9bc289fd29080b924aeca4613dbc3e7 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
3a8514beca0b743ca40399c21889df813f3b1d1d dm-mirror: fix a tiny race condition
1f37d0cc1ccc659809caf169efb6ef91d1162430 ftrace: Fix UAF when lookup kallsym after ftrace disabled
e0a9435d78af22917a6b6b7a3bac70ec9416345b net: ch9200: fix uninitialised access during mii_nway_restart
7357b087f747552f108431294ea09dc1f8fb954f staging: iio: ad5933: Correct settling cycles encoding per datasheet
979253d4c16bc5c02ebd8e34b2e2b7094014f8e6 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
06031ac62b86240c9446ef0bc5c873ae7791fea7 regulator: max14577: Add error check for max14577_read_reg()
b891533cb10eca69408c50cba4556fe1991cf57d uio_hv_generic: Use correct size for interrupt and monitor pages
b818fe37dbf4173862f96b54560de6deaa9af65c PCI: Add ACS quirk for Loongson PCIe
04ca4c753f97dc7042f521cc294f56e023df080c PCI: Fix lock symmetry in pci_slot_unlock()
a44ffee1ba6b85dcf25946466d781104479baa7a iio: imu: inv_icm42600: Fix temperature calculation
8ddcb5e2b08522d2e96b2af58f1a0c101e1db5e4 iio: adc: ad7606_spi: fix reg write value mask
671b3686f91583d38a29663d207627d46eb3623c ACPICA: fix acpi operand cache leak in dswstate.c
7c5e00d43a7611178d965178a3503b1e35b89e13 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
7eb16021f498a13624bf721748a3f6753bc9dc78 ACPICA: Avoid sequence overread in call to strncmp()
f65413951b67c51a98f3d3ca5ec616207c7cbc32 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
48f799d6b02ec27d7d2a34c206a8401c57bc976b ACPICA: fix acpi parse and parseext cache leaks
f1d293f52e648ec165e2a3fc97eb2c3d5d138987 power: supply: bq27xxx: Retrieve again when busy
f08b8c168cd4db53845387ecaed5d7cf61e87783 ACPICA: utilities: Fix overflow check in vsnprintf()
1ab65f39d2288f92b375d2d1851b1226b7bdd888 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
b680b6708fa8214cf0b73709765c184ebc8ae459 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
33df23c4060d730dc586b44b7fc58df3e321d137 ACPI: battery: negate current when discharging
2e92210cee6803716488470df5f9d8144b332673 drm/amdgpu/gfx6: fix CSIB handling
ea6eb7a3437718868bed0ad1d0d369928c55fba0 sunrpc: update nextcheck time when adding new cache entries
67f6b769cacff7ccdd385ebd5b8192305f9587eb drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
f940ff864ba13dbf40453e301deaa825fd9e3030 exfat: fix double free in delayed_free
feca2e332fe74d212d767ae780bc0121f51294f8 drm/msm/hdmi: add runtime PM calls to DDC transfer function
3e3fdbf1177b9737fff9672a9f22b64fda25466b media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d48f4bf39ce16a712b0796e5833a496dffb4da76 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
fb207545061e8f8943357e71c8dde3b78ad5c225 drm/msm/a6xx: Increase HFI response timeout
afc06078be28598d21934ed84ff37cbc0555cc97 drm/amdgpu/gfx10: fix CSIB handling
38fd5242c4ae7abe0e8ec4d63b3ccf85337da6fe media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
3a19ae6f84cfb6d94383762c4bd598ee0a88032f drm/amdgpu/gfx7: fix CSIB handling
3e5319aa08c9b2978d9a3b11d26f4fc818b534cd ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
64c676ba0dbd3f7c5de68bfb689776ddd766c9bf jfs: fix array-index-out-of-bounds read in add_missing_indices
2a051dad865ab3ecaf9074e3f4cb6dc418abc673 media: rkvdec: Initialize the m2m context before the controls
f86f69514f466b82cb6f6522f4386f2415ecb11d sunrpc: fix race in cache cleanup causing stale nextcheck time
467372b82184d0e885ea675133496fbfd55856cb ext4: prevent stale extent cache entries caused by concurrent get es_cache
03ec09a5815ae4d519851e7601dd46efa8caa272 drm/amdgpu/gfx8: fix CSIB handling
230f91f6ef982ea57e0443f7c600e2a1d0791107 drm/amdgpu/gfx9: fix CSIB handling
a7a4e665d028936c5786267bb3aed45926bd0a1e jfs: Fix null-ptr-deref in jfs_ioc_trim
40e626637985199834ee511f1c7b344f0aa21d3f drm/msm/dpu: don't select single flush for active CTL blocks
05b0c38d9f7d71f8020bd9999ae55f74c4ef5416 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
70e99893fa4e1364d314749ce61e336c078bcc21 media: tc358743: ignore video while HPD is low
96c4b30fc3ee921af0d56901407f7e255465e3fb media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
aa8c2095eaace425f4076b03c5be8ec945c6fdc7 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
4ec42887952ea2f5e3cdef0e3ee0614e4d40b0e0 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
80b8efc06d34dbc0874277f565e77a0befe21b83 cpufreq: Force sync policy boost with global boost on sysfs update
79b24469618eee2215670c8c08b865bc82645225 net: macb: Check return value of dma_set_mask_and_coherent()
207bb62ce95d996b790baa5d3184f5a6ff9568e8 tipc: use kfree_sensitive() for aead cleanup
6db7523481b38d78e94391cb061f1d00f7ae7b94 i2c: designware: Invoke runtime suspend on quick slave re-registration
ffe6ab731dd52d4ecc417f43aaf50446d62e3c9e emulex/benet: correct command version selection in be_cmd_get_stats()
8319b4fb30436c61fb62c51506c79e64706dd5ce wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
ccae37fb98f725093cfe5314b45be67cba7edbf0 sctp: Do not wake readers in __sctp_write_space()
fef9f26743ef2f5f24054fc99778ac6bbdd4fb29 i2c: npcm: Add clock toggle recovery
101d06fb0dfa5de4791f7e0e31d92d3ddddbac90 net: dlink: add synchronization for stats update
89b0106711d634875deeb45afe96bb73f979bd02 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
11c85729f099c203f11f51de7c0a1f6e639dee32 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2af2c5ab3beb8211b945d0d030f9f01a1868fbc5 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
47b8b1ed13f1f2f6a11e961d99f9d57094de20f2 net: atlantic: generate software timestamp just before the doorbell
31a8aa2d043f5eb59e0aa091fe37bd63233a99c5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2e015cc6776724a189e0c223119ba1f9edd66207 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d1cb657cb02587736d2b8ce5b04d1495ce6b3213 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
1c6034f610a0c199d742ec34736d84de1ceffaf4 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ee7d933a980fb16381e185775f4b08c2d44aa9ea net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7c228055eaa882022e18ab4130df98a72bd1213c wifi: mac80211: do not offer a mesh path if forwarding is disabled
9eabc1fdca1dc9ab9b0734cbf3674f56079aaa54 clk: rockchip: rk3036: mark ddrphy as critical
a8422dcc359b1deb040074ac4919b4a3c97a4e34 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
b6ccc21520e10edc46a0db4fe11988354e7446c0 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3941a3872ce37fe3f762769eae43840b1c0d7d4e vxlan: Do not treat dst cache initialization errors as fatal
1bb451a415cc23faf899953f7056ec487afb2168 software node: Correct a OOB check in software_node_get_reference_args()
e795c418698e1c7ae11cecd21ff0c7aa524a549f scsi: lpfc: Use memcpy() for BIOS version
5e53c6bb3cee2d0ceaa81ff06023d4fbc8d239d6 sock: Correct error checking condition for (assign|release)_proto_idx()
608a920adfcd2ba5692153a653283532496aca49 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
98af76fb3d2168fc1bb18eca38a825f3f7409d20 watchdog: da9052_wdt: respect TWDMIN
26b1862d96a4592e7e19984d802c3de02a474c82 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
60fb2c0f50197c2230befc28dc00a2ff9160c143 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
0cbe43cd4122b325aeb58e4d854e45d80a2ad390 tee: Prevent size calculation wraparound on 32-bit kernels
27984de9b57bb5889b2d96d25003f675d59b8d1c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
54f01f8757f779ab22e50d815d3d3cfbb30f0081 platform: Add Surface platform directory
419456cfa4f1eadb746723dfe87ebce616a6bf10 platform/x86: dell_rbu: Fix list usage
da0a358827006887ed85b1b363826cee03dc6801 platform/x86: dell_rbu: Stop overwriting data buffer
10d9f00a19c9eaf5b52b996a91a65a1909b6b5b0 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
59cd5b6404125878c303ad67314ed906f1687ef1 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
9a0d96cd6928b8bd61556985629c6fceac4def63 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
e1cfd1b6c8c487b4242c61ba9fc876eeb21ba3a8 jffs2: check that raw node were preallocated before writing summary
1bd1c6aebffea37fc70b571cdad8bd4498c984e9 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c645a848c8bc28bb282ebc39b78a8445ce2f13a0 scsi: storvsc: Increase the timeouts to storvsc_timeout
0057abc116aa4506902e91b62dca3092026fcab5 scsi: s390: zfcp: Ensure synchronous unit_add
4400795661da85f510bc9883125fe0a72528a35d udmabuf: use sgtable-based scatterlist wrappers
67acf6318a5c043b0f6b442f13b776cfb5ed1c8e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
cb341635ea55898b6f6284af936696bfa4765523 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6a30f72133ddce6448d3d7e3836c979d6a8a4af3 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
96bd961f7b7e2891035881646fa494a22364f03c Input: sparcspkr - avoid unannotated fall-through
3b4c858f02584e0f0d1c2834552e7996d990a8d9 arm64: Restrict pagetable teardown to avoid false warning
7efe7a7c3b028be00b2e2c7275f72d8ce51a45a4 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
128a3379de2f9adae0d6873da2b12c02db0f57b2 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
adf9e415a5d7202f65ebb761ff75c635bd497395 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
6781208998a0242f0f104c1c0f57e65e112fa25b hugetlb: unshare some PMDs when splitting VMAs
b207b3c1768536434b881a83bc58d794b1bc340b mm/hugetlb: unshare page tables during VMA split, not before
cee3e476b11e9f615503cb1c00082cd83c70a844 mm: hugetlb: independent PMD page table shared count
77c6374ce0d9dc59626d730261f264343325d058 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
0aaf3a1e9bbb8f64aa7f51d76c7ea83a0ad81d8c erofs: remove unused trace event erofs_destroy_inode
7ca41d53d35bf42ffe42faf7afcf1c2225bbafaa drm/nouveau/bl: increase buffer size to avoid truncate warning
f92c89683a23403a2b20f0a7a0ae63cceb222296 hwmon: (occ) Add new temperature sensor type
24b478bc7c2eb46cd149e5c1d92771f53bc2b6a5 hwmon: (occ) Add soft minimum power cap attribute
52cfbb4485c22f7094e463105aaaadcc5f91d24d hwmon: (occ) Rework attribute registration for stack usage
eb1b186ec1dcbce5bfc85b700dddfa3b2c11b004 hwmon: (occ) fix unaligned accesses
0eb2bb7259f2ab4217c4f976195758a5756c2f59 pldmfw: Select CRC32 when PLDMFW is selected
325f960ef4d2d4a596ea581e4e1024f045ba4a47 aoe: clean device rq_list in aoedev_downdev()
b9da8cf230fea1ce979178988570500a21c84246 net: ice: Perform accurate aRFS flow match
2f1531d3dd81d0ba4c2a172b39747e32f6a310b9 wifi: carl9170: do not ping device which has failed to load firmware
7f3414f2bb2b9575520d131ff474ba15c92048ab mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
bc71df16242c634c3ab0c31d71ef8e2b2f50560d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
4fae99f23914a2673154e928f25ac6cf66ca2d2e tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
d6715a785f576ae54bf9cf1a78b2760765e4e552 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
aac5c3f581b922b8505d6e887f43495166ecb470 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
009f3ab9f552fe1dd3c4cca74becf223fe7f3f14 net: atm: add lec_mutex
e6e008d7c715abbd6bf670efde42500c2236af38 net: atm: fix /proc/net/atm/lec handling
9e35e413f4512df1092aaf5336212a531fba54e4 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
481983cdf297dc665624469a6d7bb9810ce7f8ca ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
9c37eff39bda976bd8486e0ad52052c78d34bad5 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
7f5aa2b0144f27b3bd177e4b2f0a42efad9abdda serial: sh-sci: Increment the runtime usage counter for the earlycon device

--===============1905023449148663215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7da8abacbc-df0f3e432189.txt

2e6cc56aa1a2768db410c1e705b590e3c1486a7f tracing: Fix compilation warning on arm32
55391a00fd47d53a9c17b4bbcffbd89dee07c6f6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8f20988a5d8a0f4eb042106deacf299ce6d4415f pinctrl: armada-37xx: set GPIO output value before setting direction
d162332274afd05a860c13050f2f6145a34cc000 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3163277e18b7057c299cb7b3303c3e4ced80f846 rtc: Make rtc_time64_to_tm() support dates before 1970
ffafea927e85a199886af9b54057db3dc3f33bc1 rtc: Fix offset calculation for .start_secs < 0
7621baee1f7849b1053cd88f06a7a5b67098c8e8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c39706a54f8a2eed7157488ef57c6487d035635b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4997bb7820d7261e856eb35bc5cc7f9e4e693ca7 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
ec42d92f0d82e7c0b3771c454a5ebe3890588c81 usb: usbtmc: Fix timeout value in get_stb
6ede1dbd6a4aee94383e08d3a829878823c449ba thunderbolt: Do not double dequeue a configuration request
b0cc879fef8ec122201fba63cdb6af46e3f70ab2 gfs2: gfs2_create_inode error handling fix
cb3453fdc820434bc247436b5668adbbb0773ccf perf/core: Fix broken throttling when max_samples_per_tick=1
a8ed3d7f80c41be762955167e1225c099d5c0fdf crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
5798018e3e13bf7d252780587107913056d86204 x86/cpu: Sanitize CPUID(0x80000000) output
c1113ebead0eea8bf448327a355efe05e30f5036 crypto: marvell/cesa - Handle zero-length skcipher requests
92cc23cce3731497080e35bca063459eeebca6a8 crypto: marvell/cesa - Avoid empty transfer descriptor
33c9d35aefdb7caddc7d669cfe838eeca31bc81c crypto: lrw - Only add ecb if it is not already there
538cf83b084eac7220230449155dbdfb3b0caafd crypto: xts - Only add ecb if it is not already there
3dd6b55aaabd589533af2f41f6058f3996630bf7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
32316b7cf4b07d68368d6e15cd10ac694ca2c174 EDAC/skx_common: Fix general protection fault
161e3d81d52e288f0517f6fa9a557d274a3b5ec7 power: reset: at91-reset: Optimize at91_reset()
162009cd66d2c18550be10d56e6375b9f0d87899 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b7c801866b2fe3adf799e367b134d06d8e47cfaa x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9ee57dab19f0099f3956b0b10e126be7610d2026 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6972c243f4730b9b2c6aac50d682197767c2adc7 spi: sh-msiof: Fix maximum DMA transfer size
18011d49ff8e63324e86a9835c38b134aa8c1681 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
328a4b203a568e57906b36a1a28323e1cff97954 media: rkvdec: Fix frame size enumeration
36ed1e22ea1d456486d8751d32d5153ac1306f76 fs/ntfs3: handle hdr_first_de() return value
c246278b99cdbd639f9f257017a1667347447047 m68k: mac: Fix macintosh_config for Mac II
f5630eee8c8d9108017e971b8d272f4b637458ba firmware: psci: Fix refcount leak in psci_dt_init
c0f8ef6ceccd5bd185fcbf90dec7c19a68528450 selftests/seccomp: fix syscall_restart test for arm compat
74edf393a050a901f1cfa75d559fd0ecbdb72381 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
eff96c19ef51d9089545a3f468acc470756f79af drm/vkms: Adjust vkms_state->active_planes allocation type
72ae12d844e5f9023cbc660581c7388bfa17451f drm/tegra: rgb: Fix the unbound reference count
13e876900cab84fb7455bb8760021c4dbf71d920 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
306037a157a545eaaae0852bb28dd8f555288d4d wifi: ath11k: fix node corruption in ar->arvifs list
c474c4b9b81c1666937e8b3b2a7866853a32bb59 IB/cm: use rwlock for MAD agent lock
e36ed95fc5b3716d7b8a73c41b30df1060e0c73e bpf, sockmap: fix duplicated data transmission
4cc71176f07813d41cf6f5815bcaef2342803786 f2fs: fix to do sanity check on sbi->total_valid_block_count
43082cf3b0558e4cc1c2f583508c647455317a32 net: ncsi: Fix GCPS 64-bit member variables
0e4373d8fb8d7d754c90e992a557bdb2a9d304e1 libbpf: Fix buffer overflow in bpf_object__init_prog
7cffc95e2995a4c8be2707f84302aa2815946007 wifi: rtw88: do not ignore hardware read error during DPK
a7d10b5deb432b855805fe22d7348de7465b4583 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
73eedcc99fe779f94ef5ca5f6230fb4eafe5fc23 iommu: Protect against overflow in iommu_pgsize()
42977015204ef71eb5592c942aeacfde930ed195 f2fs: clean up w/ fscrypt_is_bounce_page()
8a29cd5adeab1778d4f24eabaf19b40346736f44 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
bd882c4239e339f6d8bd3b099ddd02998991bfb8 libbpf: Use proper errno value in linker
f482350f4bfe4879d300b3663f9bc30aa43997d6 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a9de81901900869c5dda7cd0c6bf335dcf1a3d38 netfilter: nft_quota: match correctly when the quota just depleted
27e7025460587de5204046e7079e9346c2515645 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4d97a8c2a84c71b9a87118451103cfa32891b662 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
adb9302ed8869d6efbb00092c925ef8f236151ae clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
16370b7be0a3e2f91ff5612ac7a67626f48480a4 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a9033910800e61c27afbc1ca7701b5f551bb4a1b ktls, sockmap: Fix missing uncharge operation
5793b0bf64b5166003d5076f94dc6df178df74d6 libbpf: Use proper errno value in nlattr
3dc64143b4b463112ea8a5bb821ff5be3449e450 pinctrl: at91: Fix possible out-of-boundary access
b34b11f8a126d55b9c691b6daf60eb1781c9a9e7 bpf: Fix WARN() in get_bpf_raw_tp_regs
0f22b4f80de1fd333ce246d7e7fea9dfb7c5475f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
02b678a5d914365cc1296d58a539936185daeb9a s390/bpf: Store backchain even for leaf progs
2524fdda99bb6261ffe660fb043d48bb398ed631 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
1f70bb339603b57e4caba7d86f45f33566418e8f wifi: ath9k_htc: Abort software beacon handling if disabled
673c21d5c96db31930a2efd3fd830d8cdbacc0dd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
67e9cf865883333287f01e4979d9ab5a70cca16e vfio/type1: Fix error unwind in migration dirty bitmap allocation
f7dc5c0658303e1fda9bde23b924b256bb0c4e14 bpf, sockmap: Avoid using sk_socket after free when sending
a9e4dc1a7fe067785e9d2a98535291e9176ae0de netfilter: nft_tunnel: fix geneve_opt dump
db028a3e4210781aed54bc8a73fe76904d5ccb33 net: usb: aqc111: fix error handling of usbnet read calls
d7773261f03369c92d480bd3005e148766ee9581 bpf: Avoid __bpf_prog_ret0_warn when jit fails
21dc7a8881bd87b55520c95bec8d1566ca21e20d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
31c7ac489c745e0a0bf5a57cb910603231827433 calipso: Don't call calipso functions for AF_INET sk.
ce7a7fa898051aa32f6b946031fabec04d8081a8 net: openvswitch: Fix the dead loop of MPLS parse
d194089e7d8da2f783d4b6bd564bb1fa54d2e01e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3fe808be48c2adba19b49b506ebc31eb807b5d22 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4d88fbbd6684c2e8be68487500afe03e4c9ce104 f2fs: fix to correct check conditions in f2fs_cross_rename
f51dfcde914afa0dfdb3737f6d9d336e74c25dcd ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
aa5f5e6ddf437380add13ed6f41bf52c028a2942 ARM: dts: at91: at91sam9263: fix NAND chip selects
61b1947ff65bff16b37e1f300ce0a80a5193a7c9 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e921dc16a8158d27142d37b68e5bb628b5cfa530 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
65787dcf300e9a70a5b6e83ff33cc7ee8cc8cd48 Squashfs: check return result of sb_min_blocksize
40ce00840a02218bb07f6a2db87b03b617263056 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e97f0f6dbc1076da89579178f58fe2a232562085 nilfs2: add pointer check for nilfs_direct_propagate()
7a0c4832f1f63779cca141323b93bd9d8b2561f7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e5b26eb8cc15492a39fbd2f61017852349b7b123 bus: fsl-mc: fix double-free on mc_dev
7cd9a49cc05b55c74fbdf8d573670d5a972d2b4b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b0e0ce10f0dd42baba2de8db53e2bafd08b1c010 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7c0f14bf721f956606ec8f34f83115afe6c65fee soc: aspeed: lpc: Fix impossible judgment condition
825bbe71d8f73792c1ae803332d318ae19ab4fbe soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
656a1bb11bd2cca4c47fe13a0fbfa9814d1a032d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
de67d335b1bc03a7958e4caf2c290cb775cc4820 randstruct: gcc-plugin: Remove bogus void member
5a00644cdaf306b186319e8c06b13e365b3aefff randstruct: gcc-plugin: Fix attribute addition
360b3f119b539283a7983aeb61d8acd1dbbc17b2 perf build: Warn when libdebuginfod devel files are not available
ea9193cb3cd3cb7b9d943f8f5319467482a538c9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0dd075727a1609fb3ea10b500b7f67b4cbd5dff4 backlight: pm8941: Add NULL check in wled_configure()
c042220b2d8f795ceb1442c892b03385f1b442c4 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c983b9c9cfeb35cc2e344977d1e9c93a480bc736 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
ea0e7ef180fa79bdddc990b78c8a141b3bb5b8b7 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d5f9d486f28ecb666b9d167666731691797308f1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
72bbece59e7c1cb77d4242cce5b9de6d152c64a6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
59aaacbbc596c0cd3267bc2ea39504a4c15c359f perf tests switch-tracking: Fix timestamp comparison
244ba30288eb22ef9b84bc66bfaf24484247ac7c perf record: Fix incorrect --user-regs comments
3dd8d35e3695529012f830f98c97ab2ea897bf9a nfs: clear SB_RDONLY before getting superblock
72193296663dd8f0194fcaf05d09ebed3e508025 nfs: ignore SB_RDONLY when remounting nfs
393395b63f4722dee1d47be8f0c3874c146f59c1 rtc: sh: assign correct interrupts with DT
5db46a7fb15cfce57528c23a880d0e26e1b031d3 PCI: cadence: Fix runtime atomic count underflow
6bf0a1aef816e8f5ff4ee6ec53d75ba1a9dbbe92 dmaengine: ti: Add NULL check in udma_probe()
955811f33ea2baa0298460af05d927b0b7308af8 PCI/DPC: Initialize aer_err_info before using it
3d296e7482da3fdcc887a2148c3eb5f60ea42e81 usb: renesas_usbhs: Reorder clock handling and power management in probe
f4f683a7a6520a9976741a3bc6be5a35dd0a7f28 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2cb044c3e2800f422adb22671d7f46485bf62fe7 iio: adc: ad7124: Fix 3dB filter frequency reading
aee1d195d9428cfcf22c7cdea2c2542011f321fb MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1e308841382d4d6c49526905d2bced400fc2b801 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b680c3db95d147d20b3848b59b7cd3cdb66170a0 net: stmmac: platform: guarantee uniqueness of bus_id
76f3604bf234aff3cf6b27eef31dac596661ddb2 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fee8532273b8867fce0fdfd6e609a5c3f818718d net: tipc: fix refcount warning in tipc_aead_encrypt
b3389ed12c6fd46ade131dc833b00d85abd62a37 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6d262ad63c8bedf733e798a4987c36ef4a904626 net/mlx4_en: Prevent potential integer overflow calculating Hz
f314b01beeb4514e256c97fd6dc39e72e32fd0b3 spi: bcm63xx-spi: fix shared reset
cebe220bcaacb6a51c5d1f29f69a1afba0be9a5b spi: bcm63xx-hsspi: fix shared reset
bf6520c0c36921636f94fa42a5c7059c9acc5f26 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b78fc946ad26f5c8a0e123e54b51b2b0985a3388 ice: create new Tx scheduler nodes for new queues only
5b667867a2c5d3cc9e971c3495550f9508e73041 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
aad5e56b65ba47870a5bcec0f8dbc9728dfed84e vmxnet3: correctly report gso type for UDP tunnels
6eee87ba4ce443c2d941113b2cdb8003b73f8049 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d03a93c67056eb0e26cef204236c23df71865da7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3e9a74f382363b868e5b2b7c9c8f8ef13dec2883 netfilter: nf_set_pipapo_avx2: fix initial map fill
f65dd7bd4913f2719899eda670542d4e659c2378 wireguard: device: enable threaded NAPI
a9eb70cfab3c830c97595b3fa8f9ff58876662d1 seg6: Fix validation of nexthop addresses
95187e68e1fb32418ff14cc4f52c65d3536b54e2 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c83668181eb3001b5931f6db22705b8f05d2fd8a do_change_type(): refuse to operate on unmounted/not ours mounts
9f837eb04c128d70421a643d394af6c53e646647 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
9464abd45a47a6c10f07d21ae24d0cbd13305fee Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
2d2e3807b7068a223ccb6aca9cf5359be63bd2b0 Input: synaptics-rmi - fix crash with unsupported versions of F34
fa41aa505754f633e086eaa484c9ff44d920326a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
b381802510b94189e73d4d03a86b3f6cc870d7ff arm64: dts: ti: k3-am65-main: Fix sdhci node properties
8fb995398a01fcf362f223f6cbab7731772cc236 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
db74f2b7c4c634b17e523955709ea1db6ef5e858 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d747691e16dd6e27bd9a023b316d14f85352c52a serial: sh-sci: Move runtime PM enable to sci_probe_single()
01c0130da0b72ec276ff0b9a5b9e8a74878ed108 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
453ea2f269c3104170cffd65bf161723d8c51bb3 scsi: core: ufs: Fix a hang in the error handler
0e56862d41b5cc0bed20d4c08d85526850384922 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
43be909acb37fee3ebc3bf459755429ee8f5202e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
bab7ef9c2d6f8ba2a6a1727d91aaa202a68aa604 scsi: iscsi: Fix incorrect error path labels for flashnode operations
92f4ff249df1ef9147234930d8162c036f1f770e net_sched: sch_sfq: fix a potential crash on gso_skb handling
be5c6d477e033b64b201378961fe52d2da20a514 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
f983f2602ce1ad4c0847cfa43e4a5b1512ff5ac3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d51cea2d4d577f1bf6facbe6426063c847fafb2e drm/meson: use unsigned long long / Hz for frequency types
0961a80d45cd608af349d88ca0bfd4e1ee2107e2 drm/meson: fix debug log statement when setting the HDMI clocks
978498910e1698212281602121927b05238212b1 drm/meson: use vclk_freq instead of pixel_freq in debug print
0902959b5920da98275892e30a92d3c609c8f8bb drm/meson: fix more rounding issues with 59.94Hz modes
a30eb26b7a2b9576de623a43331c06b945091814 i40e: return false from i40e_reset_vf if reset is in progress
6fe6b202d4d837e55127de84029addfcf2a60b85 i40e: retry VFLR handling if there is ongoing VF reset
57586ddd147545829a636af5e4b803e691956339 net: Fix TOCTOU issue in sk_is_readable()
3daba6141c8752ddad0c7a6aa42354a2441d108a macsec: MACsec SCI assignment for ES = 0
3927bd6bc5882827ff8e09eee76d3b1e38477319 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5844e1f644bbc9fe4fee2a0cd339b24cd75eb8c2 net/mdiobus: Fix potential out-of-bounds read/write access
40aaf3211c25b6939687b4c29c350fbf71477c31 net/mlx5: Ensure fw pages are always allocated on same NUMA
522af1fa9eeb1ff3efa470889663790ff1a42674 net/mlx5: Fix return value when searching for existing flow group
8f858c54d588c0d2b934a1901d88b73cb4adec34 net_sched: prio: fix a race in prio_tune()
97e10d45a0d93273dc849055682cd386b8444aec net_sched: red: fix a race in __red_change()
b866d808609f30b2b38f5c8547703e7a2fd3657c net_sched: tbf: fix a race in tbf_change()
6850313692df6c3e5ce8babb24e0272410982cb8 sch_ets: make est_qlen_notify() idempotent
70c25cfa8029bd46a0545ef5cc0a1d9be2a86640 net_sched: ets: fix a race in ets_qdisc_change()
8803e82d68a53cfe7c8a334341d1b4b6f35b85e2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7c605da5aba856dc19c7302e5dc272f2d76b31a3 nvmet-fcloop: access fcpreq only when holding reqlock
fcfb212c60b20799cca80f074f77692973d9c000 perf: Ensure bpf_perf_link path is properly serialized
cd78f4988c31544bdb5d07e786f0755714d2eb40 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
1c80f8a685bdc40ccb46fda886cb25ef10c774d9 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3b74e4e3c45d79691d202a0cd0591250baf9b312 x86/boot/compressed: prefer cc-option for CFLAGS additions
2f58bf6524ef2c10ae6da3fbac41a16b1789c1e3 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
dc837e6f439241cc9f8e25ae2cb65d75735c7083 MIPS: Prefer cc-option for additions to cflags
6f72fa41ed95c38eb5803cf2b8ccaf58fbf037fd kbuild: Update assembler calls to use proper flags and language target
a132652b247194600247609594ff3c82e6d32332 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
48e53f1ca3a47635f081c537acb4ca021ebae7c7 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5c15cc463666ea14ee637a4d31b175581611bd42 kbuild: Add CLANG_FLAGS to as-instr
2c3952a39fc1c9c57ff715718914a98eb33b0737 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
43d6f74250469e6d0182f9bc2f14800e4beed991 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
26733c832bb7421af8e2e92b7ac2d911a6347095 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
de6a1e8da9879f0c0cb1ae7a2d7db17232a92e5f usb: usbtmc: Fix read_stb function and get_stb ioctl
ed6b404b037b577a8bc43eab24553697dc1308e4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
2b608fb16fe866052297cec1d34421c0cd46fbb9 usb: cdnsp: Fix issue with detecting command completion event
78d0cdbb1b12786bd450ce79c02ab0fad634bc54 usb: cdnsp: Fix issue with detecting USB 3.2 speed
a9cca8e9fea29314008285bac900e15ff9c09d95 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
faacc1779f9a8cbd304f4addbe70976cc7a253b9 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
07618db88c49c3c63c9dbf6a7562bf3fa4b1e7ed xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
fc23b7227eb7695833dc73766037df792eb0b5ed x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8ffb02913256866da6395dff8fc12fd94077d7e2 calipso: unlock rcu before returning -EAFNOSUPPORT
04c22ff3fe3a22729d904352f08a0512cbbe1553 net: usb: aqc111: debug info before sanitation
49ca1f0f0ff9e4e9026997187d52b101fc06fde5 drm/meson: Use 1000ULL when operating with mode->clock
4dc4248513a7671bf0efff324578a0b189a16877 kbuild: userprogs: fix bitsize and target detection on clang
9f4755eea7295fcb5125cd1131e0611eb33de034 kbuild: hdrcheck: fix cross build with clang
051f5cfe1067374ea89665f3d0d29c882b8f5ef1 xfs: allow inode inactivation during a ro mount log recovery
e83e2d60137b7c76fa031c969136507afc072199 configfs: Do not override creating attribute file failure in populate_attrs()
a326797ae3999c2f26f074180ef3a9c23d2531ea crypto: marvell/cesa - Do not chain submitted requests
9a89f907a2f5264f829baa921498d31127b16ac2 gfs2: move msleep to sleepable context
d805b07b6fe9d6f79b34dd41bd961882ba225519 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
91ab106266c7108922a30547575a87acfd0fd1a9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
089b9721bbee4c7fdff344ced75633030a0b549f powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
6b8feec1946fa41519933b97266d28a81786b985 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d73d1f53579092d5fe8039754a4fee89dc3674c4 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
7f745951e6c5009ce59b57f4d02df3142f0eab42 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
202e80063b1ca2910e4ff33d52eedba39c91082e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b629b81282996bd449c3a66bca19a0f768788851 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
9a633c8da90bdf3f7b8e31a830d5ff6cdad31edb jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d25fdeb315209564f3e29b8e14783c5a236aa034 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d55f6446ed345898413d5cb79dd39298bf05581e media: ov8856: suppress probe deferral errors
c992779ab8f0f9d301e580b188b1d1a08d1ccaf0 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
1afbffa4dc60cf39a6bc623355631494ab0663b5 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
f95c92cac3604046c34690e4bd3d048dfa508e10 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
612431c482c675a38f733e5c62d48b02750e61cb media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
fd13cbe2e07bea2866d66147065d048ff9574519 media: cxusb: no longer judge rbuf when the write fails
40dad1b0eb79e26a2f69be38c3819e01faced3ff media: gspca: Add error handling for stv06xx_read_sensor()
025c202329b5404a6c788e589877e4304ff0066b media: v4l2-dev: fix error handling in __video_register_device()
0acb33b3bca4232306443c8dfb063015d2ddc340 media: venus: Fix probe error handling
855353c0fe42c0ac8f55dce2d991d0409a29f752 media: videobuf2: use sgtable-based scatterlist wrappers
52c54f6f5e68a22796ce83311764c65cbcf267c9 media: vidtv: Terminating the subsequent process of initialization failure
ecc344cd84d240715cedd5ca04aa99e427e88131 media: vivid: Change the siize of the composing
c818308b1afb32f7ef960aa0e74dc103925ca5e7 media: uvcvideo: Return the number of processed controls
28c58713a825b5977040b2feddf3f40f312845e2 media: uvcvideo: Send control events for partial succeeds
81132ed1e1d6e38cb9e92c348bf7eb58c2a108af media: uvcvideo: Fix deferred probing error
b3b2d0e11e2451b5a23a0a3cef091f98dce7fc8e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
4175d9bb1bdc0b0815284597a953d992451b54ba ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
67fb15c9428494b6fee8b51118287f76721e3ae8 bus: mhi: host: Fix conflict between power_up and SYSERR
1164adb80274c5ce2eed86ac43af7ba7b0db4a72 can: tcan4x5x: fix power regulator retrieval during probe
064aa677c302a1789e40538a8d6e4d676a808f5f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d848d8e7d93a5a0c9ccd70a75e4a5d736ac564dc bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a991de655a0796a501351a3d8074ed6a67aed48b bus: fsl-mc: fix GET/SET_TAILDROP command ids
6149a1a1315a43e595ede9bfcbba93106fab6877 ext4: inline: fix len overflow in ext4_prepare_inline_data
220012007c7d05807ca9da56c96a26b2516a3146 ext4: fix calculation of credits for extent tree modification
e671a00fe9e8d2728137bc3c0760c50b393a864f ext4: factor out ext4_get_maxbytes()
4cdfda1be344131eaa2c07e6e89c93eb22d57f6e ext4: ensure i_size is smaller than maxbytes
a65cbf52b4153d7faae9bd72238cb39805008024 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
da2ce839ee1524bae50a488755056467790badb6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
655e51d1ac2ea12509bbd6714dcda83f9139be70 f2fs: fix to do sanity check on sit_bitmap_size
63fc411258c1e14db2969406d7f9fa00aa0db83e NFC: nci: uart: Set tty->disc_data only in success path
13f4a780577d302582cd8445830d26947a7e062a EDAC/altera: Use correct write width with the INTTEST register
4fd6a6cb44a855f27a494a06ee55f552f19b3996 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
40077a9ccbd2826a69dc99b8291b25c5e9c9d109 vgacon: Add check for vc_origin address range in vgacon_scroll()
99f9a1a3178fdf52651781282ef31972ff663cf3 parisc: fix building with gcc-15
e8db863ca068878feaff21d282c5ae6ad2094a4c clk: meson-g12a: add missing fclk_div2 to spicc
46603e63d4bf3a1973cdebbcf3aeb9ea9868eee7 ipc: fix to protect IPCS lookups using RCU
6038dbdbfa3c9ccea12e05b73a75731a77225a11 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6863224f5d2145e47c99638660ca641d7dbbd94a mm: fix ratelimit_pages update error in dirty_ratio_handler()
0813361ec68884a4446e6e8317a43a4a14b54a40 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e25b12208968ccba1cf97cef0c13b70529b0669e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
87fcfbd036ab8ca0add7386e3e6e78cc1a1a4abc dm-mirror: fix a tiny race condition
279c0fab886b45e6f4a76ee6e93b73fc306cd3ad ftrace: Fix UAF when lookup kallsym after ftrace disabled
353e88bfbdcd22161bd78b336eb0eef679ddaae4 net: ch9200: fix uninitialised access during mii_nway_restart
3a8d152b36e7c59056666112018916a3b3092a68 staging: iio: ad5933: Correct settling cycles encoding per datasheet
c1df6d6c08afdc481576b06ae8e9893b3c7a66a8 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
668a5f141e70f0f6d9368157acabbc55e401f646 regulator: max14577: Add error check for max14577_read_reg()
09caa4149ddc7a3379be237e315f5a6821dd598a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
58f3a1d2dd7645fb392c95d1ad4f59d29f150f42 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
ff7f966ccdfbae35eb7f38881d0b308ac13ff429 uio_hv_generic: Use correct size for interrupt and monitor pages
a4dc8be83b45890fbc7b6ff0ce004cbeafe476b0 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
dde7a629fdd7b4df022461e88b3f3dde0c0ea40a PCI: Add ACS quirk for Loongson PCIe
5c942bf6d816b21c3b6cd5353471dcf5224f3490 PCI: Fix lock symmetry in pci_slot_unlock()
e4d140e6779baa8fd310b7ed4c9f3b02b265d398 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
c449961b5a01b0578438400ef63e1180e7e91db6 iio: accel: fxls8962af: Fix temperature scan element sign
e37c739b004f241fb48fd35653a6f4e001350561 iio: imu: inv_icm42600: Fix temperature calculation
03ab78b1b93c5d66c67e4942f7bdaabb4a32afe0 iio: adc: ad7606_spi: fix reg write value mask
401be343c4f99c2e7b0cc9dac10f16a90118a384 ACPICA: fix acpi operand cache leak in dswstate.c
7352c48be69c21937583ba79293548cb9281f8ad clocksource: Fix the CPUs' choice in the watchdog per CPU verification
e874e991d9de03e7b75796c89c2a2f9a21a05ca1 ACPICA: Avoid sequence overread in call to strncmp()
e8d7411cafafe69b6ea604fdfa0e53cd28cf4d7b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
c27e672f423d889f85f25a3a137ff0890c729d39 ACPI: bus: Bail out if acpi_kobj registration fails
a5fdfc5fa5121b29014f23d16ff6fc960fca0622 ACPICA: fix acpi parse and parseext cache leaks
6f085ac5054a545e176021ee6bbfb384a62948c0 power: supply: bq27xxx: Retrieve again when busy
c1cdf8895a9b9c5f34dac05d3a8bca3613a9ec79 ACPICA: utilities: Fix overflow check in vsnprintf()
c16f865e3aca809a4280a72b534baa576e555453 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
fcb4d0c515159d8fa6a4b7116843a0880f449fc3 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
47a3f53b0401a38a1ac860267890643d43d65b37 ACPI: battery: negate current when discharging
abddb2c92a086bca3e499774dc4f85f1f3a88470 drm/amdgpu/gfx6: fix CSIB handling
97131b49f8741467d0cbcc9894f7affb041e58e6 sunrpc: update nextcheck time when adding new cache entries
f5c0218b86313a2c067c1d508409253430f8fb49 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
1c80595bec6b2d5356944064bae867104d96e029 exfat: fix double free in delayed_free
fa2acd6db56d05934137fdd02bfabe4dd717ea55 drm/bridge: anx7625: change the gpiod_set_value API
bc300a866dce7689e7ddeae762a6d4fb5469f302 media: i2c: imx334: Enable runtime PM before sub-device registration
f8671a27076d89747421ddf5d349c91b2438430a drm/msm/hdmi: add runtime PM calls to DDC transfer function
71c3e52444c4687e23c0c4bd090d20dced787efe media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d4af5bf6e39bf8db286e81a554ed08f00b178a0c drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
f516a834e073008730b32158cf2dcfcfa267ab14 drm/msm/a6xx: Increase HFI response timeout
83171c5975dbff76b4efd859f3efbebb672fa2a3 media: i2c: imx334: Fix runtime PM handling in remove function
56a23486deaa469ad724f59e72b60085bd0e8e30 drm/amdgpu/gfx10: fix CSIB handling
c86933344b4a962f29afb26036b274eebb6150bc media: ccs-pll: Better validate VT PLL branch
60b7ca0dbb580cec87675a38d8979e456892acc1 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
11ba985a86d7b48c6d62775f4e5960910a46a379 drm/amdgpu/gfx7: fix CSIB handling
46f55f2725d10e770751ad278cc359ed3c622414 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
343737bd0dd4ed15949815fa7f811fbe0137c9dd jfs: fix array-index-out-of-bounds read in add_missing_indices
7309c5a0bfc66f5a8ad467ada2f13c03aa3e2d4f media: ti: cal: Fix wrong goto on error path
472d17a74f1241f30fe4644c1458a85ba117d1f2 media: rkvdec: Initialize the m2m context before the controls
5a59c8c8a9737d8031704c917be39f279cd64412 sunrpc: fix race in cache cleanup causing stale nextcheck time
775b164e69604683ea6c5dac7c686d12effe725c ext4: prevent stale extent cache entries caused by concurrent get es_cache
7ac9621472157ee1d6aed51152dd2957dcbe0455 drm/amdgpu/gfx8: fix CSIB handling
204a5d9b464007944c669fc5d145593d4f4c2cdc drm/amdgpu/gfx9: fix CSIB handling
2324a40da69182c17d3944b756ff488dc61afa5b jfs: Fix null-ptr-deref in jfs_ioc_trim
c7f2247ba0263f6ee27e6a0afd367f684bb10b48 drm/msm/dpu: don't select single flush for active CTL blocks
04ff8bb0efae0e11f3a16f1a4fc1b3c3a7653974 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
d79a04564213f0a82fa45aa3b07f60676a12ce14 media: tc358743: ignore video while HPD is low
aadf5447244c3bb88ea2f423ee069824530daad7 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
5555a827af2db1dfb77c66edafe138be085ed660 media: i2c: imx334: update mode_3840x2160_regs array
6cbf641828f8418a501348ca18c4cdbac3169fc6 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
de90b0ff9d0c99dca8a7af0f8869d81a9bd57853 pmdomain: ti: Fix STANDBY handling of PER power domain
68de94db5120f10a774938722ec8eeebbfb5ec95 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
52647c3a2d470c491d2c3cb9ffbeaee7edee3709 cpufreq: Force sync policy boost with global boost on sysfs update
58af804e5b624119fca2b9827f342a4bf97f50b0 net: macb: Check return value of dma_set_mask_and_coherent()
053774141abc45b7e21904c9f4360e0a47e3b17d tipc: use kfree_sensitive() for aead cleanup
404190c76a1e8f32aeba0730b8da564ffaf9fc48 i2c: designware: Invoke runtime suspend on quick slave re-registration
fb10027dd9335027df788d05f26afc7d296b8aa7 emulex/benet: correct command version selection in be_cmd_get_stats()
8059f692e504a24fc84d0820a4f2973306086edb wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
371c015d1692653aca8111523d9a45c80c8d3832 sctp: Do not wake readers in __sctp_write_space()
4dc83efb11aed68f5a3f7c7d1b266a0d915761f6 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
6675c9ce82f9e557d314471496ccea1805b3e66a i2c: npcm: Add clock toggle recovery
93b813ff0678b6c605f5e2fd20d2a6f19e055625 net: dlink: add synchronization for stats update
0c608f67c4d8b794a8eb3b5ff65960fdbe379d5c tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a450566670c8b0d08791dd321c73bb34f58b9047 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ad7d24dd155fa6e23aa8aa007f63f5a3477e2970 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f51221b0018f0ae675bb0925bd888e36ff2f1f5b net: atlantic: generate software timestamp just before the doorbell
e2e01b6b3043fc894b965bc039ee1adfb8f56978 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
941b7c112ddf78f0e0522db3962231c7f047f4ae pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
88b84c394fc7700185add1d8484ab251d07b492c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6b6776623e1e6a24e6e6bb4c572f6260bb8cccba pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
7e7ae5f74f97c19b2725513a727d15c274b7f672 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
d5176ce797996d96df623f1cf71e174910928dbd wifi: mac80211: do not offer a mesh path if forwarding is disabled
f17837e192fae41e3c63475814537a88e777e0f7 clk: rockchip: rk3036: mark ddrphy as critical
d75e514c2eb067a64a4868e057a4e932eb82c78f libbpf: Add identical pointer detection to btf_dedup_is_equiv()
aa61fa67caea06d49967f9971b3a77f1ad0e2e44 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
5c38cf4ab7349db7225b7583954176c321057072 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3d36d923399ba67f19a983244bedf935dfe3dfbc net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
88d8f13d0819bf0604645f767fd9ede7dd0897a2 vxlan: Do not treat dst cache initialization errors as fatal
6788ac081336ba370873d141a0e69b2d2005db1d software node: Correct a OOB check in software_node_get_reference_args()
9dd6e7a54a5fe4409bd455dc8b1f0404aae01171 pinctrl: mcp23s08: Reset all pins to input at probe
e9c8a1aa9e91f10d2c6184b05bf9db7b292a1bd0 scsi: lpfc: Use memcpy() for BIOS version
a41bb826e75492e4ee6389430829e03a43746a1e sock: Correct error checking condition for (assign|release)_proto_idx()
d79df4acbfca48f6e81fd8cb7c87466b025fee28 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d6fc4f71e01cbece3017adcb5228ca1d880346c1 bpf, sockmap: Fix data lost during EAGAIN retries
cb461e54d3ec97054747015fcd3b4f65183420db octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f7bc32484282ab1f56be0738762e74f2953581ea watchdog: da9052_wdt: respect TWDMIN
29636d4c9157f641afe6c70701315e57c9acc354 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
fdcc2e29b0cb9a671e848174f0ee40372c5816b1 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
14b2c2d4cd6f1d326f34c2f890a457360a01d715 tee: Prevent size calculation wraparound on 32-bit kernels
db436de7664a34ab34442f942e363069d4a1efd3 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
63e5e9088a302bbf053e85d32855a947182ea1cf platform/x86: dell_rbu: Fix list usage
79c797ad9d30f08e648ce9c77188a16b24abed71 platform/x86: dell_rbu: Stop overwriting data buffer
dbd9118f79c22e73feed4a2b45dcfaf7c67f9b21 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
96586b723a0f21b2832bbdf8a4cfcc91011e942d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e136d4d3c3c03686c5ee8ab5de4fb6bc367cbbf8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
576b61c4645d123b9602b41a77252d61dd4e80a1 jffs2: check that raw node were preallocated before writing summary
ab75a47ab5858657caf489cc8b47405e1000ec4d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
5afe80b6b227f9ac73fb4a0742b049f382b8a491 scsi: storvsc: Increase the timeouts to storvsc_timeout
acab8b929cbb7d3a80fcf59eef2b57c62ce8a07e scsi: s390: zfcp: Ensure synchronous unit_add
0fd0296c3548c039ab3187ed3fe16dcf5daf8a11 udmabuf: use sgtable-based scatterlist wrappers
a5e49f2fa07efa133d2efc8203d2203869df03e7 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
a312d0b53e1ab6abcfa9ff4c8d6a2d5ec1be4522 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
367000eacae00084b615d7df2e53acfc97e0339d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
94ac76bf7700f49cf8938cba3a148c6af56151d2 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
37fed207f1e0c5a9748b6ce50ef2a282d61df9fc block: default BLOCK_LEGACY_AUTOLOAD to y
7246e5760e9382b97fa0b8e41bf85be07408f9f5 Input: sparcspkr - avoid unannotated fall-through
d3cd1b40c52f9aa62d537a85de9a8bf1aeb60d12 arm64: Restrict pagetable teardown to avoid false warning
45df7033130390ef97051e0abc51404041d91917 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
04f16fc02a5e05077e79650a8e777d486a0d984c ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b27c2a09eb0a78572b4b139ef4cb408adddf725e ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
a48af56485252aa5a82e3b8dbb4633f8de0e66ca iio: accel: fxls8962af: Fix temperature calculation
967702ce11b86076602f360bc94a6224422ea2e8 mm/hugetlb: unshare page tables during VMA split, not before
4eabcc3baa884bc862b9222d109f55b0199b018b mm: hugetlb: independent PMD page table shared count
975f2e71d759d464e3aa76baa8b3afdc1e641d64 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
929e1b31c757b5dfb6eeeb6642c73f6d73e199e1 erofs: remove unused trace event erofs_destroy_inode
70634f24a869e9e1a642c8f7c58796d5e470eda5 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
15f5c8913ccd3f3064fd0d5612a1347b7682d077 drm/nouveau/bl: increase buffer size to avoid truncate warning
1ddf759ecc2fcb523c2ddf3b9028816ea314f825 hwmon: (occ) Add soft minimum power cap attribute
d8e4b2aaba765dcf49d33f11b327821a6105ab5b hwmon: (occ) Rework attribute registration for stack usage
cacb383483fcde788b4900ae8ba2a89a36f87d0c hwmon: (occ) fix unaligned accesses
ab99ac30e2c15e9a74fa853d666a6316cadc02a1 pldmfw: Select CRC32 when PLDMFW is selected
ac0d78143fe373e2f4c2b7cdde0c899329340082 aoe: clean device rq_list in aoedev_downdev()
dbba63435b077ef6171287119e896551e58c3210 net: ice: Perform accurate aRFS flow match
713defaf00f1f8faaaa29a353a75c5db4325a9e8 ptp: fix breakage after ptp_vclock_in_use() rework
f1451a6c709291ba7b47419b54c64e77ff71b661 wifi: carl9170: do not ping device which has failed to load firmware
86f2e40cc6abb078fa88c1d10e2480d15b561417 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
47cc697c31c8e8dbacf391705a143261ddd9b27e atm: atmtcp: Free invalid length skb in atmtcp_c_send().
a1c1f6a256b90e10faacbdacd21eec5b6d826884 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
3319e4bf708a474ea26cf42083db9e554bb0bea6 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
c610369eb7e7708c80dd14b99135aa8d7db20334 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
5776bd56124a27146e8949365dd33869eb51f93e net: atm: add lec_mutex
788381806a540012f381f134de0b6ff738413a2c net: atm: fix /proc/net/atm/lec handling
be97e6e8fd39b45b1d132fbe6b1e502eee8d83a3 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
596c6b6375c44fd8b7ed8caa1129b872090e27bb ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
f7eba1d3d9545dc04d0d7670300e84c64c5c4e16 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
6ed2dd412f87bd9d029bc3bd257dd73157b95b06 serial: sh-sci: Increment the runtime usage counter for the earlycon device
ce58cf6ad0c22c9588a1e7d9f2b3a171a893bb3d Revert "cpufreq: tegra186: Share policy per cluster"
4f7cf13a9d92feca69cc04e58e56d2455fc1d908 arm64: move AARCH64_BREAK_FAULT into insn-def.h
f35d02b281659cbb5f4acca5ebbfe9af7dfab6e1 arm64: insn: add encoders for atomic operations
6029ebb93f4ad1fd97b81813b537a87d88dc396a arm64: insn: Add support for encoding DSB
707b11ad07c150cb21cf29cea16029e844d3f174 arm64: proton-pack: Expose whether the platform is mitigated by firmware
f1888cb9b660cbd5c0fb1d7bd579c7eaca208e84 arm64: proton-pack: Expose whether the branchy loop k value
6ff228e47611efa0e99143926636fbf7330d65e8 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
2aceb6e1ed8a8819fd95854da0e8a236cf699a4b arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
cc3d7503a27f132605be26a08ff866e1680c534d arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
df0f3e4321897f6f6baffb761d41e7995352e38b arm64: proton-pack: Add new CPUs 'k' values for branch mitigation

--===============1905023449148663215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c8f03e2f8e-0f79b99e6fae.txt

779a9952678c417d360d16047673f816926059aa tracing: Fix compilation warning on arm32
86dbf2b0c022371e0cb8b0ad382f2ce7a7d221e7 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
cb812013217930800a3a07d3c6e00f6d24cd744b pinctrl: armada-37xx: set GPIO output value before setting direction
9477e3bf42e9ff915b21f00e8248d3bae1f2b868 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
9a0b5213a12e97b3b0c30518e9f2cb878b78dec2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6ffc96b95e117f0d2f839298808ff19b823fd76f usb: usbtmc: Fix timeout value in get_stb
4c2852e7ec4379e354311a0d2239c0edc3b07727 thunderbolt: Do not double dequeue a configuration request
0eaf28d24ce16ca385fb44af8f24c736e0d17efa netfilter: nft_socket: fix sk refcount leaks
ab0a80cadc739d67be1506c55ba700c75fc9431a gfs2: gfs2_create_inode error handling fix
f2b9473809a6eacf64fa7dd8e08312120d2a383c perf/core: Fix broken throttling when max_samples_per_tick=1
10c73fe2cc468168ca037a41085d1421028843a9 x86/cpu: Sanitize CPUID(0x80000000) output
21e6f4702ed6657713e066c81fe49a8cc5216882 crypto: marvell/cesa - Handle zero-length skcipher requests
b7d475ed4ed140923deadc6ed63137cfa75a71b4 crypto: marvell/cesa - Avoid empty transfer descriptor
dc1c94f1a7e410cf43c834f3cd91e30816084097 EDAC/skx_common: Fix general protection fault
5f4d1ce6f1e7ad70f690379bacab95eddf509066 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
221f43bdd9b69d2644d16551ed9eb16bfd2faed0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2029701353237695f6cea76a280abda83c504801 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
cfd3012841f6a1074a77a0b37b48e0453a746cf2 spi: sh-msiof: Fix maximum DMA transfer size
5c6f0e53c5af899a485f156a991b5bd891c9f608 drm/vmwgfx: Add seqno waiter for sync_files
9f18fdd8a52294da8266d0fe9533811fcbcc6107 m68k: mac: Fix macintosh_config for Mac II
01b5366f9edecc554a30cabe560a755dea816f82 firmware: psci: Fix refcount leak in psci_dt_init
cb19d9a4aa8219c599215191e3552b0ac6cd935e selftests/seccomp: fix syscall_restart test for arm compat
fcf28c70fb9e34c14caf72e56d732a94f2e388af drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
338d95e293775b627ce5bd3f47af8c7de18f83c9 drm/vkms: Adjust vkms_state->active_planes allocation type
3cc41088696acf1e8b00775cb7cb334a44bffff5 drm/tegra: rgb: Fix the unbound reference count
29356c9af897a3f35a5b428d9480ccff8eaa5e65 f2fs: fix to do sanity check on sbi->total_valid_block_count
610aebd36dd6fcfca014d98bf7fa250a62b1bc4b net: ncsi: Fix GCPS 64-bit member variables
18814b062044bbbd1630709465b73c4d26fc4224 wifi: rtw88: do not ignore hardware read error during DPK
470e501230213decab2f965cdcf7869a198c21f4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
1d9af39a3e60c73da7d912993defa85cb8f295b4 f2fs: clean up w/ fscrypt_is_bounce_page()
dfb1cddfb923eaa32a6ba09b3a12b41d73362bdc netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7521992aa93a4e68e7a09b6ab49624a480a94ab1 ktls, sockmap: Fix missing uncharge operation
5062994df58c8114bf11317fb9e5b0d5acb2e7e9 pinctrl: at91: Fix possible out-of-boundary access
8370b53a43d1de34abd4f4837b0e746ef3b8893a bpf: Fix WARN() in get_bpf_raw_tp_regs
19e7e0ce5445ae00f72940d8bf6e9548b321040b wifi: ath9k_htc: Abort software beacon handling if disabled
a7c02a53a071da961efe9507d410b7309df5ea25 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
83615118e547814e2cde7452bd17e2f6da6a6a10 net: usb: aqc111: fix error handling of usbnet read calls
ce6a1df05a4a98e5bf4a7893418449f142406b88 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2826007c5dd282fb1d562ee57d1f4e17e56161a7 calipso: Don't call calipso functions for AF_INET sk.
178595db4c0527d37828255b0a30e72343e21291 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4f848b6461d10df6d50d2988fbb4901e2871a511 f2fs: fix to correct check conditions in f2fs_cross_rename
4bd172720fea8f3cee47c38952c68cd2f79e2797 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7c93bef45d5318eb9046d7f05d227d95950a5241 ARM: dts: at91: at91sam9263: fix NAND chip selects
c031765c6864935ae15a7a2f1daf1eeb0974d727 Squashfs: check return result of sb_min_blocksize
e94dc476336aec048594d89d238add9a54f1e790 nilfs2: add pointer check for nilfs_direct_propagate()
043b29e1c2c5c1ea6c39b10d409f9ec0bb124b37 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f03cb6229806e859e674b43fbd72c218034cb30e bus: fsl-mc: fix double-free on mc_dev
53b1dd0f55d64c9d34cd9cf0be267dac2ab76068 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f9c0010556bfcae4feea41d6cbb28755de091ea1 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
fd077c3fe377f32797afc713c50fa5d1b8c8eb22 soc: aspeed: lpc: Fix impossible judgment condition
a49fc6948d89d37194c11bfbd0579bca7065c8cf soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
048b0001accf55bf384658a3492e996f02e6f476 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
804c9bdce383f3d6b757881cb1777a8878da521a randstruct: gcc-plugin: Remove bogus void member
63a46e6296190868a7046a845d595fdb0dbe33b6 randstruct: gcc-plugin: Fix attribute addition
31787e29bd0bb87c6142c1fb42fd12a3aabf5daa perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5af3e3cdd23f9637cf845eb42cb33ae6c11de648 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
768baf42c5e7506af9a56213dae5d4449e2e8907 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fa681c03a633338886d70df8bc0ea33e10de504e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5e333f671784cf329975ab44ff7123e075243893 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
261408bf09e518a64a2d76efc08caf4d56d4bc1a perf tests switch-tracking: Fix timestamp comparison
cc12bbafbc0e38f115fa901faa6ca02d0bc64fd2 perf record: Fix incorrect --user-regs comments
e3e1d6e3883d4d4cfe2e0eafc4f5a46e9deb44eb rtc: sh: assign correct interrupts with DT
24857fb05895b943d45ae9f9b96095e518607876 rtc: Fix offset calculation for .start_secs < 0
85f49f626f7f038a609e94e0fb40ded51ec9b3d9 usb: renesas_usbhs: Reorder clock handling and power management in probe
9ebf4132a326f592fe0d93ab2059914782752236 serial: Fix potential null-ptr-deref in mlb_usio_probe()
7d2a99bfe9cd810be22fb34b5de3f14db63f5c69 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9782f9a99e9621a38247a90ddf0bc0bf16619056 net/mlx4_en: Prevent potential integer overflow calculating Hz
fde400939e59f5ed8ff53bbc9f80c40b8de7873c Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
887f27b3b7fbafe376783a87fad95b646d2ed6e6 ice: create new Tx scheduler nodes for new queues only
4008da3945a1a851a3d9d4c30b831be8ce63adee PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
fb04e344b8d8578c895f07a5557b753ebd99e8c5 do_change_type(): refuse to operate on unmounted/not ours mounts
afba7b19a5d4128a79f112b0d800b489038ce12f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
82397511bc6fbfb33154b24a35a90e830ca26e29 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
cee069dc12d26fc792749af69e9d059b4f8701ca Input: synaptics-rmi - fix crash with unsupported versions of F34
34f5a668b69f55b4c5eae9c3ae78526bf5f37424 NFSD: Fix ia_size underflow
36aab3684651d901d8749231fc1093e5efdaf7dd NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
f1f74d45bacc4c8fb7d463219dbbcb672060a450 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e28cd6bdd4319dac06841a34ffffa1f619790e08 net_sched: sch_sfq: fix a potential crash on gso_skb handling
112610809a6aacc6d5328e7edcc8f2577ed97c85 i40e: return false from i40e_reset_vf if reset is in progress
9b257318ec5d4ef1783b406744a2518423c5b3b6 i40e: retry VFLR handling if there is ongoing VF reset
bbb27394d6cf6d28ea1eb933037e51bd1f9d6756 net/mlx5: Wait for inactive autogroups
6ee8af11a7f21a33138a472999f4171201a2a14e net/mlx5: Fix return value when searching for existing flow group
3260a64634953c7dcdc34fe35dd644079105fe03 net_sched: prio: fix a race in prio_tune()
8daaa90e4719fa08ef6be7789cba7f1266150ff9 net_sched: red: fix a race in __red_change()
3f501afbecb7ab5f74d67477832bfef52e431a6d net_sched: tbf: fix a race in tbf_change()
1cea64e49f1c9a6e616b77e2ae71863b0267b6fc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
216bb35810c6fbe1882d10e67b412af1f3e190ac x86/boot/compressed: prefer cc-option for CFLAGS additions
00a6c097fa552c2f76e98e889ac8acb86d9fa00c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
9ebad346da5b86ae09819a20992c506beef0d91c kbuild: Update assembler calls to use proper flags and language target
9f88ee1c8f131e7aba8422c1f260f14568714ef8 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
74ba61f78c72980067575a28108f4df62df1c23d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ef8e4cfae0050f1f4e884a8e39e38bb8dcb8bbb0 kbuild: Add CLANG_FLAGS to as-instr
0eca8432f780e1848659ddf618abd5bb42ff8f3b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2c663283c41f5b740ecd4cdc99a1b7f0eec71993 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4bcbfb0e22a7de706e2a463ed13f68cbabe1e65d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
c286158e2bcc4b9724dfda403770d65efae45244 net/mdiobus: Fix potential out-of-bounds read/write access
e802267f2ceefaa8f5dfd2f12b54818f64ea5c6f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
860ff3069070258264429eec358dad3bcd95f383 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b3978b7cff5a36f311412b96023d87c51a89f876 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
8c5834df624e869e479382141351e2ec77b940a9 calipso: unlock rcu before returning -EAFNOSUPPORT
d5ea2258085aca0c584d49846657e02946b395ef net: usb: aqc111: debug info before sanitation
6788dddd58affa295798f689a1db96c18714cc88 configfs: Do not override creating attribute file failure in populate_attrs()
d681644a1396ab5f9ee8b2b754d87581055b23b2 gfs2: move msleep to sleepable context
34be001437a9155d84646ac8c8c0df17d8778904 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
798552cd0c9ba94fa90e47c3b373b422d53e9692 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a19f1fb125719cfd7907563e7d9e83327cf8c861 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3978990652325afe8fbd7c8433d84e72786b2b08 media: gspca: Add error handling for stv06xx_read_sensor()
d2f7299337ce147ec95c739be28572d2f1123b95 media: v4l2-dev: fix error handling in __video_register_device()
743a822f77e2f8e68b4c6dc232d5307a489c3579 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
011af2e98c89e86ba710b6b90b0609ba94bab736 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d829a2f78e3062ad2590ea187630407d231c2ea5 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8a100ae213c7718afa83d9a26cea8bb324fafa38 ext4: inline: fix len overflow in ext4_prepare_inline_data
d369fc5359ca404c81726329296d1e8210e8954c ext4: fix calculation of credits for extent tree modification
0fff6804bb6a870e24baa83123a66cf5536863b5 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7f21e9703acbe63a811d83559c40bb2167fd2ee6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
87a56677e838b20c2034dfbdbb3c49a1932ef343 NFC: nci: uart: Set tty->disc_data only in success path
a1623d72e17e2a7acea26b5a45c012a3519911e8 EDAC/altera: Use correct write width with the INTTEST register
60c2219461121d2bbd1f5ad6ff3d39306526a622 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
83b7645bcaae3b67c5ba25f53fbd28bcbcd0c546 vgacon: Add check for vc_origin address range in vgacon_scroll()
53de521ce572250d6a80b96aec929e4818db395c parisc: fix building with gcc-15
a404d62cf3f62c0acb345e09bed8b50f4dfcfdba ipc: fix to protect IPCS lookups using RCU
6369b32939f20bcc9ed597013628776983abb5e4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
4476295fec7b9996925ee76d774fde8389351b61 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0b9a5ee21afab2d9fdf4c355b5e1522d5acfec83 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b9f6f6e0f2fe430701cb65af1a18606a012e329f dm-mirror: fix a tiny race condition
465b27c8d884ffd73345e1c364f8ef6f58ae5764 ftrace: Fix UAF when lookup kallsym after ftrace disabled
60ead728da0fd1612ad6fe55e69d7239e1d56d68 net: ch9200: fix uninitialised access during mii_nway_restart
33c56a0a394cbad1f70d76e357b69a9f50255f1b staging: iio: ad5933: Correct settling cycles encoding per datasheet
d2be85440199a144b15256612f5c4774c332cc45 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e358ace7aedcd523c31016bc0f95fd611df7ada0 regulator: max14577: Add error check for max14577_read_reg()
0da2e8437e600bbdb60bb08c5bf790b99c00fd2e uio_hv_generic: Use correct size for interrupt and monitor pages
aca9478e51e75b63144eb79799aa71792f1f857f PCI: Add ACS quirk for Loongson PCIe
b028da4b201436e175048db7f9f00d08ae660d94 PCI: Fix lock symmetry in pci_slot_unlock()
a324f3c2d8709caeb4a09e3d841b2d53562ee1b4 iio: adc: ad7606_spi: fix reg write value mask
bd91b57631a28e29c22fd0535193df1fc464ada2 ACPICA: fix acpi operand cache leak in dswstate.c
5f1329541f0b0d7f1bd16593b227fef051963f4f ACPICA: Avoid sequence overread in call to strncmp()
17abe2fab3b7285fec142d04f7472545ec057813 ACPICA: fix acpi parse and parseext cache leaks
17e061bdc712f440c9ea2558b12f9f0f16c5b310 power: supply: bq27xxx: Retrieve again when busy
29f43d60d108f683527dcaaf58cefba24cd1ea82 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
33dcc0d7dafd3fd70cd1f76a6722ee8fbd155c55 ACPI: battery: negate current when discharging
571d49f8085a58d7b654b9e61451304e7f6df7ff drm/amdgpu/gfx6: fix CSIB handling
8869d4d45c3475a9e54f8a2108694408385e9aff sunrpc: update nextcheck time when adding new cache entries
db0911f33b4c9d89139091538657da12bd89c33f drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
1c4ca87429a1a1447624c5907bf268975e2a6884 drm/msm/hdmi: add runtime PM calls to DDC transfer function
e2c72d611cf495d5c3fee1b893e83e58f42d2e3c media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
2bc4bb0c00aa27cce041acd415f1a238b9dd8c1e drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
0952b04f8eefb19ae296fd9217e7e32d922b670f drm/msm/a6xx: Increase HFI response timeout
dfe95682da5e5ada4c5f10ab66388a4663550bb5 drm/amdgpu/gfx10: fix CSIB handling
685ee54a466ab41bc4084e53c24154b71896bee9 drm/amdgpu/gfx7: fix CSIB handling
63cec6d2ef0cb909631ea9b4ec3a8f26e30e7f03 jfs: fix array-index-out-of-bounds read in add_missing_indices
056d44a7babec57dc3ba6dbb877707ad84d7ae17 drm/amdgpu/gfx8: fix CSIB handling
6ed0ae77ca7382ae2a5e8d732bff27aa708042aa drm/amdgpu/gfx9: fix CSIB handling
2c7eb37655ec7515ced24f6d653880d790cd7354 jfs: Fix null-ptr-deref in jfs_ioc_trim
d5da8533ad12445cdd741502b8aef6c26c0be232 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
ea1dbb34232bd29a39add3f322ad1b7d13df754e media: tc358743: ignore video while HPD is low
d0ec68fbeecefdfe51730c741adeed81371ec794 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
ca2ee444a267000841569c034f3e6704faf7b431 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
ccab43b410a796682ce776942bde41530e5a11ff gpio: pxa: Make irq_chip immutable
d4fd6e76a1efc936e39f2a3f6b85dd609288ff82 cpufreq: Force sync policy boost with global boost on sysfs update
97fce3d34d9618b0f81533aebe268d8fabb82cdb net: macb: Check return value of dma_set_mask_and_coherent()
2903348eedae8752163aedce64f15dcc3e4a3134 i2c: designware: Invoke runtime suspend on quick slave re-registration
3f60117688d9f605fe2c47da58e15e8254aafd67 emulex/benet: correct command version selection in be_cmd_get_stats()
669b628581d4d4b533e5b8028a6406143fcf86f9 sctp: Do not wake readers in __sctp_write_space()
9835314c4bafcd0c697839a1fa5335021a574820 net: dlink: add synchronization for stats update
cc25c9125214482b78a79805656f260efc12ac7a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e2dcce6113ace41b28d10796b634690caa59264a tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
8b3e4389d91e443e40c8567557b419422bb7ef99 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e8c235cb053d20be17fec3a30cf67191dfbd0fde pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
fdbb2a7147694cd827a359b283ee6f9530911761 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
f3a61a0a17a8a61185d9fb6963f5edf257c2e48f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ab507607c141d911e152a60f22e806507e43088b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
046ff67ca67ae9ed4e94da300da761e78397a417 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
91552b79367be3992be5b885d3140d7f473b02a0 wifi: mac80211: do not offer a mesh path if forwarding is disabled
29f50862118b217c1465454fc93f1f653d42299e clk: rockchip: rk3036: mark ddrphy as critical
bf9436014944118f2a285541a60bf5b60c94788b vxlan: Do not treat dst cache initialization errors as fatal
e328aa3227dd25d968778a6b8d19b9b5365dc121 scsi: lpfc: Use memcpy() for BIOS version
9c19e29eeadb28018a2369d12efb0e666424fcd4 sock: Correct error checking condition for (assign|release)_proto_idx()
6e1c594b55350bf8b5ebb2dcb3fd488b42f3dcd9 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
2d4432574cdf2ce9f5d1634e2501c377e48144d7 watchdog: da9052_wdt: respect TWDMIN
21ffa31f4052a7a2e3761948d636a93c5e83f991 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
8c49145dd159b1c60f7cb4352c3195ed7a9827c0 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e51b113217d44d5a966be91aa81a17a99ea4de98 tee: Prevent size calculation wraparound on 32-bit kernels
4d4ca0c3cf5e3f7110cc587326802a653a17e894 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ab0e5de6b69197f46e44f377e638f72fcce25c2a platform: Add Surface platform directory
0f049f21363e805d9a1595f2ee798d3c69e3d372 platform/x86: dell_rbu: Stop overwriting data buffer
646539522ac9df64d3afdb191504453a98654160 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
9f78f91cfc8382aa13202bcd5c77f0473821d622 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
dd51a2ec3d1d3e43164f0121eae3f69ad3d79e9a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3c7704351da7634ce1e7876ed835280df335750f jffs2: check that raw node were preallocated before writing summary
4f386d7f95b64cbc8864b3409dd1506c19e2b78d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8f26fc66f0e22f3d3ecb5e268aec9a3bd8e250a9 scsi: storvsc: Increase the timeouts to storvsc_timeout
f747638bcdc5548496da2964e9cea254eac6630f scsi: s390: zfcp: Ensure synchronous unit_add
a91749ac00b8b8d3bfcc91c6574ef1efcfa0a4f8 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
f9c43b098226498268458da7feb19d6f4adc1ae9 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
cf4880c2740867b722adb153155a3abc1e591d55 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
e4813c35027a685ce8a4cfaab5a6b098173a01b3 Input: sparcspkr - avoid unannotated fall-through
90e6065393ba30db021de1dcfebe809f08b68474 arm64: Restrict pagetable teardown to avoid false warning
733520ee6aeebd1885a2404eb3d49754d0c438a9 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5ed5ca39d6bf46ba5fa234a34bb56e95bdea1f14 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
a5b95ce287d051efd95cddfc87f30936b9ee549f erofs: remove unused trace event erofs_destroy_inode
a7cc78f6bd6ddd326901667693859d1db3b74a4f drm/nouveau/bl: increase buffer size to avoid truncate warning
4a2aecfc1366115d22e18b5574f2b509dc202bf7 hwmon: (occ) fix unaligned accesses
3948babd4825290751bdb28bfa50c3a054b4e412 aoe: clean device rq_list in aoedev_downdev()
24eac4d157a34070f36a65c550293e3e0c97ca1f wifi: carl9170: do not ping device which has failed to load firmware
25d12825c0882474b655592cfc6093d144d85e58 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2ad5206aad8b653561ca544ef4a498df3e9c1424 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
dad6d5ada4cce657df84be503ae644bef5424d43 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
cb629c418b00996a744819173c557d10409ce50a tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
446e724199d84fd6440cd8cdf911a40fea21cd36 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
f17034e2955c216982196cfc6237f0f0e5617a91 net: atm: add lec_mutex
751c8ddfc50bbcddd39c70b295e024ef3632f649 net: atm: fix /proc/net/atm/lec handling
a3aec82d73044b6968140038062361ddb21dcaeb ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
04b567d2c7bb17282ffedb1194866861e0bc36a7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
5b98ad52c714121c82c36b78377aebd670a6a0a8 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
0f79b99e6fae6efefb028035646f674b7cef0810 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()

--===============1905023449148663215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b47b13333b-efb309704f57.txt

d13b8923bde8f1ce5043a7c674707ce920193f4c mm/uffd: fix vma operation where start addr cuts part of vma
e1c86e2a56b4adf05d642c793a040f4fe07f6963 tracing: Fix compilation warning on arm32
752db117bb8ccb8a8489b35cfcc8ba0dc0e86083 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0e37fcf0d94d72bdd811d64fee6b9658e2df2ff7 pinctrl: armada-37xx: set GPIO output value before setting direction
a4a2c838e8ecad2dbfbee173550452bdf89756b0 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
97e8fecf63d143b381a4623c32f5500f0926bd69 rtc: Make rtc_time64_to_tm() support dates before 1970
fdcfdb76518610f872d90dec55deef5e5285f9f4 rtc: Fix offset calculation for .start_secs < 0
476f91b9dcba725afe83e91f7e1d13f984e46e8f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8f5c2ef6830c877923335b6b7725bfca58f05023 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1ce5311acc32071c0f15fcbca369ba01190f16ee USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d5195fe48ffba3c145f74096fdb01144dc099c66 Bluetooth: hci_qca: move the SoC type check to the right place
147c024d5222352fecdc67ea58894e9b83b39008 usb: usbtmc: Fix timeout value in get_stb
a8174e48943976f63fbc50749d8de9ea5cc0c2aa thunderbolt: Do not double dequeue a configuration request
c324d982e924f7dfca53d608def31f4b0ac5ca3f gfs2: gfs2_create_inode error handling fix
6dba453d24899f02392d1e5c32f00cdf17812f3f perf/core: Fix broken throttling when max_samples_per_tick=1
48bfdc233f090f7966470e6ff34aaf6265133411 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
e5819569b55176b74f5907d796318b7a3ce80990 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
239429ddccc7eb1083bc932853adef105a50b543 powerpc/crash: Fix non-smp kexec preparation
384d8cc6eff9610bee7fda5f290844701a5e1ea2 x86/cpu: Sanitize CPUID(0x80000000) output
530ffd4b3cac648279e818cd62f0ed66c1a21fd5 crypto: marvell/cesa - Handle zero-length skcipher requests
d26e5fc801f6a4d3890925d31c2664c71e2f8dc0 crypto: marvell/cesa - Avoid empty transfer descriptor
36155a6c01a6a20cee542a0fa694a9d12faa4b71 crypto: lrw - Only add ecb if it is not already there
b7e9f624ca9a3c64c13ba17276fd3dd4ebed463e crypto: xts - Only add ecb if it is not already there
85cb7930cd25bbdf60431afe6591085f64332127 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
af2893b2425c6b48cd0934e657aab92a41462e7b ASoC: tas2764: Enable main IRQs
eb02146fd66b05e113e38e49bfb31ffbe46d276b EDAC/skx_common: Fix general protection fault
7fce548958f2e4445ae4d53a331b325204d5287c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
149e6a2564defb465bc01a9cd2093424303bdf57 spi: tegra210-quad: remove redundant error handling code
8dfddf2b7da8143e95aac8fcb452a4ccb68d62e7 spi: tegra210-quad: modify chip select (CS) deactivation
e6a221ac84e89b93876a489c76e48c161fea1537 power: reset: at91-reset: Optimize at91_reset()
255918920b7368849f9c15a83e3785fe9fcbf2ef PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a71b5ecbaee7fea80327fd9be45fe08bf44bd7c3 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
320668050efa651135517bbb6e59676308ad3fe3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
be90919460a56b76f9c77aa7b7502c44c0f11b4c spi: sh-msiof: Fix maximum DMA transfer size
8946561f49cfa376b568d3f2e0545c1806339bf5 ASoC: apple: mca: Constrain channels according to TDM mask
592fde2f3eb43e07e2e5d1acda2d5d614df873b8 drm/vmwgfx: Add seqno waiter for sync_files
0d5b23bfa543df27307a1b4f022a7d1230392696 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
d5005b0563f91c8f155266b7e792a722bc7a1033 media: rkvdec: Fix frame size enumeration
018b8b07ca116f74713ce0ceeebb8744e287f1bb arm64/fpsimd: Discard stale CPU state when handling SME traps
25c5ed12c1b201d9810ccdd05a152556dcceeeaf arm64/fpsimd: Fix merging of FPSIMD state during signal return
9c5be718cd0bddd3dfb728b15f41b5a6815d7865 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e29ebcb9a2972f1a44c797284ad347ae9f332fc3 fs/ntfs3: handle hdr_first_de() return value
b4a93abaf74f66d3e9f5558f89cbe65fbdcedbfa watchdog: exar: Shorten identity name to fit correctly
b6b8cdbaa3df42f2e87e52882a90d6cce5c86601 m68k: mac: Fix macintosh_config for Mac II
c0cef132dc6fd657e787d7cb115549f5981f3dbb firmware: psci: Fix refcount leak in psci_dt_init
81c2d09490e08846d0aa860bf6392519b0f070d1 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
64e1e33a0421a696ce5cfc9b3af21773a8873773 selftests/seccomp: fix syscall_restart test for arm compat
75886be966b488374058e70fbd91a30fe6d70dfe drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c82231e346d2cebc8a5e732f39807709ff7f7921 drm/vkms: Adjust vkms_state->active_planes allocation type
93251f275e56c5146c726d982d27f075105b09e1 drm/tegra: rgb: Fix the unbound reference count
14c62582ccdd4f76d9d9df98bd2daf089a3754f3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ad9badc037203f2e079b72c2e12303ad589655c5 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
13fcc7a8430698e046590bd153f592a3c27dccbd wifi: ath11k: fix node corruption in ar->arvifs list
737f35de224cbba3c6f166c1b38b0c3a88312c29 IB/cm: use rwlock for MAD agent lock
42f737b5bcb546a1614e45e1413d7449fb8fedb2 bpf: fix ktls panic with sockmap
8fefeeb693490a0df5a3c8ffbdcd84eea31c94ac bpf, sockmap: fix duplicated data transmission
857a0611c27e6fc16f51aff71217054c6c75499b bpf, sockmap: Fix panic when calling skb_linearize
c3774399c005db94f1f4f37834419bb1973d8e2a f2fs: fix to do sanity check on sbi->total_valid_block_count
40c6d9487445a0a71cacf11d3dd3fb7e34f5d7db net: ncsi: Fix GCPS 64-bit member variables
6d80ed3e051300a354835637facd8853384b2993 libbpf: Fix buffer overflow in bpf_object__init_prog
08ca8aee019c4522e9a4d53b54faa1abf133738e wifi: rtw88: do not ignore hardware read error during DPK
fe349a47aaaf3c15aaf3bbcffbb9f1ad2afcbf27 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e99d51c8212af8754bfbbab37fe9b3b552f7c3f2 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
4305c5c12ce52a136a4c0bc76372ea13cfd87266 iommu: Protect against overflow in iommu_pgsize()
1c5e0879c4fb048beec67159d699bc2c8eec8615 f2fs: clean up w/ fscrypt_is_bounce_page()
786aa76a3c9ef17779fbca9288b00de910c1f564 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
64198c3acccafd72c1ffe9d9a17989217ee44f1a libbpf: Use proper errno value in linker
642cde9ffa3774883882f637e37b2ef3530dc3d0 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c17ce1e23aa5ee041ec8b78503d2f30cb5084391 netfilter: nft_quota: match correctly when the quota just depleted
f3e5743135eabc1d8260ebdf73d430de13f0101e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
2287be368cb03472d63127d939a791f2462b0066 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
d79cf54f472de48660c45915b5f79a21d4a68b9e clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
dedad4d47ad943742ce77d317e61945534af4840 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b6b6dc06984429bdc5a1a28855d2aec304478283 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
55ad7101428da1b4c2ad9d4ab66413e26d3bc0df clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
509fb1d73ccd47dc200cbea3a03a726b7b8a3235 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
b34ed1a9edf1142034ef53b675fb5f26dea0c202 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
704df1eb118afa711157c418f925a955a687258d tracing: Fix error handling in event_trigger_parse()
9a651831e6280200af21a269d8bc050e56c0f510 ktls, sockmap: Fix missing uncharge operation
9928e47254ffa8d51d9635350c40171954054a52 libbpf: Use proper errno value in nlattr
db96eaf4f15c15f70dcc2f7196f3c0920bf88b14 pinctrl: at91: Fix possible out-of-boundary access
e53f2a589d03a33ba6fc97d83f867128d9ed1abb bpf: Fix WARN() in get_bpf_raw_tp_regs
b0d41b3f082379b557d80fc6e7b5f54adc930bd7 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
055399e21088522d4744685adc3d6887484f7fcd s390/bpf: Store backchain even for leaf progs
787b09d4a1822862cbe70f2a94e72fc165b01d83 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3ce94f4cbe9437b27a7dfb1e8f8bfb47d5d2266a iommu: remove duplicate selection of DMAR_TABLE
6799240dffd19ebeceaa6f632f9b9e63b7e363cd hisi_acc_vfio_pci: fix XQE dma address error
35b91f06afb7a118f2a69062763f4ac9cc14f557 hisi_acc_vfio_pci: add eq and aeq interruption restore
e1831a0b8d4315738ef994bccd75c46bc7dea8a9 wifi: ath9k_htc: Abort software beacon handling if disabled
fd930f8f6ffd1079ca7a5ed4ab54c0c199989ad0 kernfs: Relax constraint in draining guard
9c35ee8bb0a7d733edeae22c2092820e9217196d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
9cb0282802cf9beca5a65c9d592291c8da82e013 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ce985330ecf69bb4bf3740537dd90a4f81073bcf Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
607041fcf01b20530312eec5e7d30cc721318180 bpf, sockmap: Avoid using sk_socket after free when sending
e31d796dbcb688a41b720f63ff4abcad72a40fcd netfilter: nft_tunnel: fix geneve_opt dump
866e87ead7f296f4586a07878b371085873f3c9b net: usb: aqc111: fix error handling of usbnet read calls
3ed58d1d889a05890a22e4812a1f2a794be190d9 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
c17f0c11829ef0bd72cdaea973c2cd1159824212 bpf: Avoid __bpf_prog_ret0_warn when jit fails
7cfe96893ab564975b9d86a21c80328d50797063 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
dbdb9eca10160b17e2841e9cd98987a38f68d4ec net: phy: mscc: Fix memory leak when using one step timestamping
41f4780d547c0575df41cb31de83cec9ffdf0e04 calipso: Don't call calipso functions for AF_INET sk.
684e3585c1452535d3c21f98ab4be3601e6aeca1 net: openvswitch: Fix the dead loop of MPLS parse
18ccd2bb08c3af7f74b97e1f137810af2a51fb50 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
47b0824ac7fc45339ca76f94b2ab41b3483bb520 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a0ea926200ab9fbd0ba056ba18169c5a3fe395d1 f2fs: fix to correct check conditions in f2fs_cross_rename
f9ab1b718e6f37fc77cb407a392155e313b52bbc arm64: dts: qcom: sm8250: Fix CPU7 opp table
0299b3a077832542538d5841387ca83f0ae6657e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e1f5d24bf0bd7f2fd62e7a2bf7c30cba7cb9d3b9 ARM: dts: at91: at91sam9263: fix NAND chip selects
af80e07fd2f13f2386456c0502325b88b5a9dedd arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
98363c2ffb3bdf8b3af7cb7044794b817c2a4cd6 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
8abe89dab0e8ddc06b0734206b982146c08d072c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a832e1953b862b9e918e04798ea3a5e03680d324 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
89b7d99c518e2c5aae33263229ff91901dde1a48 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
3925a56b79517bfb877186eb38eef8df2d4abf6d arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
0789363cee08ce824d94652f0dcc680e63c48a06 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
b2020a6ba340f6377bd322dc5daa796b16026b21 Squashfs: check return result of sb_min_blocksize
08f8a50bd692836c63dc0009c450f636a113699b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f940d9924e2ddd4c78bddc5dad04a9d904f0fccc nilfs2: add pointer check for nilfs_direct_propagate()
bd09922df0897355dfe913038b2489be67bf0477 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
84e7442727cbd5fccaff3b7cb16eb3e51c8e5152 bus: fsl-mc: fix double-free on mc_dev
6cb6781f052bd6f716aa4655977a34adf1c33a84 dt-bindings: vendor-prefixes: Add Liontron name
cc4c04e09af6c6569c56561d2ecd67d25847b4c9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
cc5d561a16973c7a2188f19cb8ba41d8d75130af arm64: defconfig: mediatek: enable PHY drivers
f53677f59ab4a4ce4107bf91b16e7c6fc718e02c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5effc64b4f8b7c5f330c714014102eadd4117074 arm64: dts: mt6359: Rename RTC node to match binding expectations
bda7187787b581c5a12fed9ef03db645b7cb7afe ARM: aspeed: Don't select SRAM
bd3b9a939c71e089a1f2ed56cfe5c1bd6ff2c173 soc: aspeed: lpc: Fix impossible judgment condition
2aa4766a2d26fe569321326d0355f186ba067786 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
780b757fbf9ce05b5d6fc3a9a0db6202309ecfcc fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e143a00c82b27aff3c8e3d3ff3e414f02a5b8adb randstruct: gcc-plugin: Remove bogus void member
1bccef3f014f0f88a392a3b6708cfa38bf4db1db randstruct: gcc-plugin: Fix attribute addition
c7728892c7e4855f6c93855ce57ee58438a403fa perf build: Warn when libdebuginfod devel files are not available
2886e3a57a21d058bee1b6aa9e17fe4de6326120 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
afef71f2bbc6ad6e200798c7be3c7e2597b97a5d dm: don't change md if dm_table_set_restrictions() fails
a9b782fbdf8cff506a41d67859dd91b1afc5d7fd dm: free table mempools if not used in __bind
24dd9da786a3b2a0b2462574e9f05d13846415a1 backlight: pm8941: Add NULL check in wled_configure()
3d3a86178cd49dcaf0656f19b96ba2983b685475 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
273f9770cfe214ec7417e05500cbcab108f08f7d hwmon: (asus-ec-sensors) check sensor index in read_string()
fa22aced2563f1f46d591416490d8454844090db perf intel-pt: Fix PEBS-via-PT data_src
9b8509944c5637d0e23014a3bf25276da5465ff4 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4965b0e9d823f8fc7aa17e1c57104bd2316a9782 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e02c78224982af6342b612bce9e68a963237b0b9 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
d1e713f35b57f977ba073368bac76aeb6a901789 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b948b826537a212b1b7d886c892f9abc66af2326 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ada51125c41d01fab78387aa1e5e2733a2c4e25f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
cade0b5a83c3672676a0a0cc68268bbd5834901f perf tests switch-tracking: Fix timestamp comparison
229ef36d7b1c39696b660e7263c00d8d9dc96dc0 perf record: Fix incorrect --user-regs comments
7e0573d611301ce354d2a618d92714f49db4cac1 nfs: clear SB_RDONLY before getting superblock
bb8ac433c54e995ef31f1c3540c6151f72c3ce31 nfs: ignore SB_RDONLY when remounting nfs
28613eed6fce0fe0eaec123ff4f9648bb6aba0b8 rtc: sh: assign correct interrupts with DT
06b9bbfaeff27404bf36ddffed60193245226cb9 PCI: cadence: Fix runtime atomic count underflow
07fc8a19d009b83f17ca22276f0d3e7ff2cdfd99 PCI: apple: Use gpiod_set_value_cansleep in probe flow
078c94d58e9dde4741409efc1bebbb2404b58af3 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
cd15fbbeaeae990292935509c43aae19aa1d0a46 dmaengine: ti: Add NULL check in udma_probe()
245e932d7d033838bb93a103b7d9a7c2e6d69ada PCI/DPC: Initialize aer_err_info before using it
9d789c1d8fe7885dd375ea803db1bf0080eae924 usb: renesas_usbhs: Reorder clock handling and power management in probe
65a621df66a5642af7225f34eb8924610f102041 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3619382cc439aaee95bb8983089209d073d4c280 iio: filter: admv8818: fix band 4, state 15
48a6a5f05c8f9329b229da92636a4eabc139e0bf iio: filter: admv8818: fix integer overflow
24a097de530964e8ae75eef119980caf85805484 iio: filter: admv8818: fix range calculation
7ad7fb4d846f87f7f7a6ee0676cd8fd1888d175a iio: filter: admv8818: Support frequencies >= 2^32
721b30ed3155bb4e0b34a46ea124160d669cde6b iio: adc: ad7124: Fix 3dB filter frequency reading
f58fb0c1395369b09c0f7d9a0914bc6d0551423d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
740e065212898f2ddaa2aad28a668a284116172f counter: interrupt-cnt: Protect enable/disable OPs with mutex
7a825835cc35d6f9fb9dc15d5063f2c4f7640cc8 coresight: prevent deactivate active config while enabling the config
4fcaea8a41077581c351142cea7e7a818ecb79d3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d3a89cc850f7dfe2760378dba8d813df41607c65 net: stmmac: platform: guarantee uniqueness of bus_id
d235d80efb37742d93a82a3c7a65b53999c54553 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
aa0b5c4887271c5b79a5caf112c0691f401e7112 net: tipc: fix refcount warning in tipc_aead_encrypt
98da69ae6656c9a6407090ba496839cfcbb88fdd driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
362a77bc07e801d002cb678985893322c3241894 net/mlx4_en: Prevent potential integer overflow calculating Hz
d336f2c2bf7f0a8c2afa1eaa44933fb67a56291e net: lan966x: Make sure to insert the vlan tags also in host mode
43c9acf6799691c7b22f28ec163bc4e90cb81e20 spi: bcm63xx-spi: fix shared reset
bb107e6654cb7a97b6305e2f0faf82ef783d0473 spi: bcm63xx-hsspi: fix shared reset
7ef5040fd10757b751b21ce53190d47866906c51 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ab391db513a0c545fd258bd64a88e5b3e0d891bf ice: create new Tx scheduler nodes for new queues only
f18b47559a917c8cc0369d6480a25165c028cdbf ice: fix rebuilding the Tx scheduler tree for large queue counts
3dfefb52539d9fda357b23530062f513b79f8046 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
361bbaf3acc1afcfd4058dd4028b6c0c74b81c53 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
91a71350e96d9834bb0895fbb52faeafc0661109 net: fix udp gso skb_segment after pull from frag_list
6a6e08cdcc42fad776283be762974df453c6043e vmxnet3: correctly report gso type for UDP tunnels
4cac423b81e3683d7ad41e6335cf1fdfb61033ef PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
517564b02f074a4b7f7769ddffdef33f3bb1d305 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
7f1bca21760881a8eda611a140dcb6b0ea2d0765 netfilter: nf_set_pipapo_avx2: fix initial map fill
efcdac66e63c4d0ca0862be51659ede011aeb779 wireguard: device: enable threaded NAPI
b5e65bbd66f7132fdb46455c0a22b94c8e6ca747 seg6: Fix validation of nexthop addresses
e728bd1ae0feacc878f0e69731fca0940a8cb87c ASoC: codecs: hda: Fix RPM usage count underflow
1af8f8a6594843d3f33f978b541a78bebe91b719 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
ad4f004d19c7707a18c724e23a1b29ac9fff7acf fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
cbbc6d2d06c8b2e997cfdc81c5d35d53a48b12ea do_change_type(): refuse to operate on unmounted/not ours mounts
a66f7eff75f87049325b33411113438ba974dd5e xfs: fix interval filtering in multi-step fsmap queries
23c0689db34171030eacbe26cc324a66fa606f8a xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
e4e4a722268a753b9170b072422ddceca5bb1f94 xfs: fix getfsmap reporting past the last rt extent
7cb6e76e71c27a90a881eca830021bbff5c67d3d xfs: clean up the rtbitmap fsmap backend
045888ff6c8d28530407bed74fbae4472b824d44 xfs: fix logdev fsmap query result filtering
52a53b2b09a0ce6622456067e559edbfe09eef57 xfs: validate fsmap offsets specified in the query keys
2d4325c34492ed71a700cc653506436d35220955 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
dd841c520e68cda6ad5434e81ac82852a1b9596f xfs: fix an agbno overflow in __xfs_getfsmap_datadev
3d75a35cdb6cfa1bc4033fe93f7669e18f353bd2 xfs: fix the contact address for the sysfs ABI documentation
3fb444d6a160a8a90f0f9a34577e25fb42969ad4 xfs: verify buffer, inode, and dquot items every tx commit
87e56c77afee2a6f124b4a8a8e29d98a6d2ddebc xfs: use consistent uid/gid when grabbing dquots for inodes
a087dc56698fb66fefbfeb18168f8efecb5e6ebe xfs: declare xfs_file.c symbols in xfs_file.h
0c2f6402ce4bfd2f95247a8fec1a59ba0625a7e9 xfs: create a new helper to return a file's allocation unit
623c366f2059e8f8b4f5c27b378ed0e74d2ea17f xfs: Fix xfs_flush_unmap_range() range for RT
09ddfc6ad353e18dc1270a6c1458448de4c72e7b xfs: Fix xfs_prepare_shift() range for RT
4228ddcbaae6e0d55cdb92b1cbc4ee3a72581e30 xfs: don't walk off the end of a directory data block
ec67863e2aa9a814a3e8cbc53a2c98cfc7d2c27e xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
1cf9ca3d885df25283f4a56f04bc94d42995202d xfs: attr forks require attr, not attr2
bf223b042e944b3de4de932640f6ccc6ce035530 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
90f2352e5c6182bc1c53a4357b818ceb3171c36a xfs: Fix the owner setting issue for rmap query in xfs fsmap
d30fc87c78ffc7883cb4dfc4657d86c3efc67c2c xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ec9a0547003fc1bd23e7ce9c39cdf61bf83c44cf xfs: take m_growlock when running growfsrt
989d908b852373efe260ff2bda115543092f452f xfs: reset rootdir extent size hint after growfsrt
d5253ab5af206626c60e0e59a88e58765fe63ae9 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5297fcfbc462d62ec95d54d4d6376f14262cca8c arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
3f4feffcf2606c4160139408028d36377433e3d2 Input: synaptics-rmi - fix crash with unsupported versions of F34
34ec91dd8ff9ac9208bc6bb059b05280603838ab arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
fa205199951d0fba0ba2ea979b1e8e619a24a1ff arm64: dts: ti: k3-am65-main: Fix sdhci node properties
75d16857d688e1434e34667d7e56c318bf865c10 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
24602a9a46821178a422bead78bf0c41da0aa4b7 serial: sh-sci: Check if TX data was written to device in .tx_empty()
73287c9928a0a2d7c2abbd955596776d5e161670 serial: sh-sci: Move runtime PM enable to sci_probe_single()
77a07b01bf3f57bb379820607d6e54fa5c6b07b6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a042c5cd1aeed45cf3637accdc8e97319b30ce29 scsi: core: ufs: Fix a hang in the error handler
6a96a97e21026e785280a3ddae758eaa2eefbe0b Bluetooth: hci_core: fix list_for_each_entry_rcu usage
6b35fb843d0d053d853e3dcac158b654de1cec8d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
640ed63855abb952637f3913021fec5cbd4f8545 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c0e3ab14c4d98b7daf8f7bb2eb774aa5de26034e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
91196197c38e9470dd4bd47cfe88f701ec870127 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
3edc2d1f4ff774f2849a744c3af0914a8db47a76 wifi: ath11k: fix soc_dp_stats debugfs file permission
875615fb9e0978bc61b175dc8680656c2f0b4de1 wifi: ath11k: convert timeouts to secs_to_jiffies()
a84aed4961c3f89c9348826d95cf877c300a5c7d wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
bde436d30b135f45ecddb0be597597f0bfa1b681 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
6cb4bbed64bfb7da31641b6353898d9b97fa349f wifi: ath11k: don't wait when there is no vdev started
31e98cdd812b305efc5af76fa3def972942f393f wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
735db71983c4bafd86a60ba6fd329db3deb48ad9 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
5a437b9e13ed24f98fd3199c345b3e22b2abf5b3 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
b1b84665a9be9946ad5171447eeb5ed90298c9ff scsi: iscsi: Fix incorrect error path labels for flashnode operations
07e9a1868f42fe13ce2e898b5095ac534730770e net_sched: sch_sfq: fix a potential crash on gso_skb handling
ac75f02e11517645a1aac4db09d99e8295a1aa25 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
66ee3e0bef1994f44a227f852012d95c325efc7a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1fcfcc02cfe5fd4d1fc34241e0257da2962189e8 drm/meson: use unsigned long long / Hz for frequency types
974267662d13bd278dd99ffdd8a705c875a97157 drm/meson: fix debug log statement when setting the HDMI clocks
fc26ab9b18825aa46bf13d65be0d30da03de2698 drm/meson: use vclk_freq instead of pixel_freq in debug print
0b1446173007b00233c195b9c3ff2c6f2b4f80df drm/meson: fix more rounding issues with 59.94Hz modes
f360ea0e676cc2b747d0ecd6ac339122f2a12530 i40e: return false from i40e_reset_vf if reset is in progress
cd09c5d3c29065429281cb38aac5ce778e9c971a i40e: retry VFLR handling if there is ongoing VF reset
eb8dd041080fec150fc72b2f73bb5ce0319be090 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8d029e9be1cc927eed4ad07be081770ceb46b3c0 net: Fix TOCTOU issue in sk_is_readable()
19c5c496bcc1616388fcbb1777c14f42f3ac0404 macsec: MACsec SCI assignment for ES = 0
39275970f288afa464b7862e9838e28bd7fca8bc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ed9d6a8f4f9a54ea1a89b7beded0d423529fc959 net/mdiobus: Fix potential out-of-bounds read/write access
fe0ed48fd211904e8aa5c9524d1b417dce791233 Bluetooth: Fix NULL pointer deference on eir_get_service_data
7eba279aea1735048217a2f2546f5d43ab6f705b Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
952977eb7d0224a67488b7e7dfdbf5b910612cc5 Bluetooth: MGMT: Fix sparse errors
68bb628316b770a6fb3761ee3109dbe5ef9d87b3 net/mlx5: Ensure fw pages are always allocated on same NUMA
adfc99f09b4415d26006f8a99c707145af3d2f3c net/mlx5: Fix return value when searching for existing flow group
ed3fcbfd30f575ecbdb92e5f8e1eeca86330cb6b net/mlx5e: Fix leak of Geneve TLV option object
79d7ff75280c2ef713c6c715e06669db8c169609 net_sched: prio: fix a race in prio_tune()
60fe80ba91c45aeb59943552bf5a0711ec584cfa net_sched: red: fix a race in __red_change()
e845567fc0b21fe0539c030324a612366475869d net_sched: tbf: fix a race in tbf_change()
d4e642844922851de4b3e248f25345a7207d511c net_sched: ets: fix a race in ets_qdisc_change()
27d97286609a6dc5c6cbb922c55eb068a0c89ba0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e70d8ffb2b41475f3eaae50d79899ddb94816432 nvmet-fcloop: access fcpreq only when holding reqlock
48d11ae8afc80995dc5c40b1ae389e0d361da47c perf: Ensure bpf_perf_link path is properly serialized
a0ffa5f215979c329bf1d39de63d3b8667a2cc66 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
1aa92d3b8bfe4a9f68dffaa2155e35ddf2f6d803 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
423a44fcd8fd8e72361d6fe80296a9d0567420e6 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ecd0eb41fbc92b0cbaff57aae9ce6469ece1b1e9 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
bac784046e99b7a554617df1f4328e4f9f0ed6cc Revert "io_uring: ensure deferred completions are posted for multishot"
1f6bd7f75a1a3c39281c4ff9f160bb1b5a5dbaa8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
fc3d0ff24254178cc99c68bfa777243456cbf11a drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
2b8c6cc4219fe83d49567fb9f3ff49faa1a93abc mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
dd051bcc582bbce3be2169a69b49021d3458606b kbuild: Add CLANG_FLAGS to as-instr
df7b92db928712101bd85979858da1b8efd6f35d kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6815faa5bdfd69d2ece4ab6988ae618d39a83a3f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c91d6d0d87250ffdf2af18bdfc6f845f4b5c6cd4 usb: usbtmc: Fix read_stb function and get_stb ioctl
30ea210d6959e60e78c76bdb8481709b08a29776 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
077970299eb0827dfeb5db867b1de8b4cdd275ef usb: cdnsp: Fix issue with detecting command completion event
bda42d951ccb37cc51c72e416cd6c95a5753cc6e usb: cdnsp: Fix issue with detecting USB 3.2 speed
2f22216aafd03cf6fe446bb759dc91589cf7bde8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7ec64241aaa40611d69c8ea47c7821254493368c usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
939e8d11d2df43ba037cfbe1b94bf420aa639cb9 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
8ddc25d2675527128621438a8487cf8d8dd700f9 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
1aa0e4f78b41747c7d6826f4cc462da4be65bf45 calipso: unlock rcu before returning -EAFNOSUPPORT
6030814e7ff02cad41ace17ff393ec517f848eeb net: usb: aqc111: debug info before sanitation
d46175eb1bbc573fb3a75cbd8b880cc13b50f98d drm/meson: Use 1000ULL when operating with mode->clock
230a8fa32d902d480b9222ae530bdcad1947429b kbuild: userprogs: fix bitsize and target detection on clang
eb2c482951420b5e2a8d2445a5e852748d16aa48 kbuild: hdrcheck: fix cross build with clang
f59c666629729db1cb077647e715cd7c0acc0d06 configfs: Do not override creating attribute file failure in populate_attrs()
ac79f7d90e445008ab18dc551f1fc5bdda032481 crypto: marvell/cesa - Do not chain submitted requests
bebae4f3adccbd56533e2b74e3aaf5dbf496be2a gfs2: move msleep to sleepable context
7df3ada86bc90201f3d15999b7eadccee171d8c6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e6d1e5eb9d2819d88ca501b172997c341e060a7c ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
978832076bbe5efa709c523c30f8bf48b535cc41 io_uring: account drain memory to cgroup
725e25f6768d0766606270c393c4d3fe6734396b powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
8345904fbebf4a6c712c3bbf6c1cdbf712bda75f regulator: max20086: Fix MAX200086 chip id
89e874b2bde7aa44e503383da6cfc1eacdb164f1 regulator: max20086: Change enable gpio to optional
963acd433c7cb2b2c409c3b585ded6ec5aeaacbe net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
57df04f36ce940553e4197065513ac8acf7dfd19 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c54706d903ee415447526ea516678f4b9d8b0328 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b73a9209724877d642052e5d9b6e1f83d6c32687 wifi: ath11k: fix rx completion meta data corruption
8ea0a71089b43841f74de316ddc0878cb8d0bbdb wifi: ath11k: fix ring-buffer corruption
4ff1e08a8d2f5bea01ae55d741a1b6752906f2bb nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f13da10ddbad6a161e17773cd5f45b14e2ab770f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
7db8b9e37f43439cfebc572788e6f48cd8526057 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
e6b73b351c7832bb93accedf35768aab3ef778ac wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a24547c211fefdcf6ca4776634cb866dbf70c9ed media: ov8856: suppress probe deferral errors
4a78358babf98a1182d3b5c2a0a37d415bac7a24 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
6ce01633a4c03c1084275ac9a184bac884b2f7a3 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
11747b8fb38b16df34e749ffa0fd282893b5da71 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
5beec9eaf2fce25538596f80e6253fbb9575b1a3 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
62c8aa0827c4354d9d4ee509bbb034b0928197b6 media: cxusb: no longer judge rbuf when the write fails
8979d26ef3d9b82b529d10bbb4366785ee840e46 media: davinci: vpif: Fix memory leak in probe error path
94bf6656b266eca17130168f48a3b8b84cbf82f1 media: gspca: Add error handling for stv06xx_read_sensor()
ce92eb43e47ce2e442a34a388a3fbe5fd32be970 media: omap3isp: use sgtable-based scatterlist wrappers
e8d62f46ccb157f29ec39536498538ac62127b47 media: v4l2-dev: fix error handling in __video_register_device()
0c0e4fd163e669d74a02059f5ff4617d2dbe0e37 media: venus: Fix probe error handling
fa11b36633b3764c68574e8487fc915f16d0413d media: videobuf2: use sgtable-based scatterlist wrappers
4a4ef04972ef89882a54eb0baac08d078fc95d17 media: vidtv: Terminating the subsequent process of initialization failure
41b3a3a678b78b46f1d4750149914cffafbc2a9a media: vivid: Change the siize of the composing
a1e5189efe41dcb6ccd26cc001e294549b263629 media: imx-jpeg: Drop the first error frames
20a35a70b52a8996135329720fd43cbb19f19d14 media: uvcvideo: Return the number of processed controls
a6301be6bfb6923e388e8f7bbbea49b1d69794de media: uvcvideo: Send control events for partial succeeds
0c119ed2a7c326d3032b658a23447b2143c1709c media: uvcvideo: Fix deferred probing error
826813fae9456b9c7c377afb4c37356a7bee0be8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ccea4fd683aeb168e8e07b32a275de9ea7a29bed ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
b15016adc4c295e3ec8af8c14a042bbf8b278fa4 bus: mhi: host: Fix conflict between power_up and SYSERR
ba7cf623954606ea154fba2b8c77781291f94801 can: tcan4x5x: fix power regulator retrieval during probe
deef4a1bc990e663a26891030e2d11397313d2e8 ceph: set superblock s_magic for IMA fsmagic matching
f0004e3b88843f64179b418c2a031d314f64310a cgroup,freezer: fix incomplete freezing when attaching tasks
c106f0c93a1c076aced57e11602a75948fc19f6a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c0c780d5a3137cf4ec0489d3eb0c81cfe084798b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
63362df0ac7498a4307831ab97f2fb8621b9c65d bus: fsl-mc: fix GET/SET_TAILDROP command ids
39330e4d5f3f354beb1e0ab73e4ea54c2aa241f5 ext4: inline: fix len overflow in ext4_prepare_inline_data
69bf05cec8ae5564c96b8599c6d44ca7235da1df ext4: fix calculation of credits for extent tree modification
7326565fa8f0a93590550918fbe91d75491d32ea ext4: factor out ext4_get_maxbytes()
3d82c6e1cc513a069ea5eabd9b0e2d73dcfd354c ext4: ensure i_size is smaller than maxbytes
0a601c440ece05e2389b90b0c3ad4a38d0b248d5 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
30349c17a04f7d8277c79629ab19042ca342d1be Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
ccd8d5a1e8a163897ac5aa7c924bf6191b92a187 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
29b14f92f0bcb5ca5abfcc4585832e229c007c03 f2fs: fix to do sanity check on sit_bitmap_size
075ccf27373724145d2af01fc9334d28b5beacec NFC: nci: uart: Set tty->disc_data only in success path
e4adff2615648c03c8111f5824004ba14c87ab31 net: ftgmac100: select FIXED_PHY
2f6acadf5abe026c304c72d74af02089a6800ee4 EDAC/altera: Use correct write width with the INTTEST register
933b20b2a845d9483ed4fddb65eaed407a848263 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a7e486a23ea7e788d8d095263cbaa29534f4378b parisc/unaligned: Fix hex output to show 8 hex chars
e7672083a6b6898d620bb0ce08990a85b8ec05f1 vgacon: Add check for vc_origin address range in vgacon_scroll()
a31ddd694000c144d9a85bf30b33d03f4e09d155 parisc: fix building with gcc-15
50f88c15dc23e728cd78c28882faf4f9f2ede465 clk: meson-g12a: add missing fclk_div2 to spicc
93fccc39cf115f52bdcb6f8a1ec0c197fb059980 ipc: fix to protect IPCS lookups using RCU
901df6c2a19a82f9bcda7abd8f740bc3315c9bf1 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e833fc97e813f271230155e5c6d117fc00593f00 mm: fix ratelimit_pages update error in dirty_ratio_handler()
81e264d44df8143a237b679a3d5c960de2e95f60 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
a0b2b9b15d294cb20bb22533a36f7871c52998d7 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
80e0113c4c8997bbce6dfd2063cdf8f2674609de KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
4818d8367f692e7e162b6cec9efed1212cb43a0a dm-mirror: fix a tiny race condition
2eb6d414407b192555514589b7467b74a3666d1a ftrace: Fix UAF when lookup kallsym after ftrace disabled
fd53f7fda559d3f83c531b8c9aed7c4def68bcbb net: ch9200: fix uninitialised access during mii_nway_restart
532a58f1be988864ebf24a20eaf55483d23552b0 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
973dfe444da2745b624ef4d8ccc8dda371dc8186 staging: iio: ad5933: Correct settling cycles encoding per datasheet
0d28208a3b0f9062bf9f7aaa14e4aa42dc81d751 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
3f67e993756f801ae0605acbd93937a6a3cd7d69 regulator: max14577: Add error check for max14577_read_reg()
164f7c1e320e54b5e9d712826963a4f42b1f16f9 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
b45087ef2052e886cef07c1b4a874f51962d4f72 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
bc8af8f0ee95c838a010e7d12e17ee0bbb3c2c5b cifs: reset connections for all channels when reconnect requested
a47e788f14e7df404d40492b8075e4f549855a3f uio_hv_generic: Use correct size for interrupt and monitor pages
7024fd288168eddb4e4dfe8a25d2b8d03e84e964 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
8bb36c7450b6de51a0bce21adc6cb32a82d153ad PCI: Add ACS quirk for Loongson PCIe
7792af1e7fb91372b3c4f87c0d8a87e5d9bd9421 PCI: Fix lock symmetry in pci_slot_unlock()
b9b76d9a1bb409ce632437f1283b464bdfae035d PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
067934c9ee3dbec3068419797181ca737c493480 iio: accel: fxls8962af: Fix temperature scan element sign
66cc163ed34b62bf6dfe959214472e23b4454269 iio: imu: inv_icm42600: Fix temperature calculation
ee88af416fc80cf9d6d4a29a41a63809e6319c91 iio: adc: ad7606_spi: fix reg write value mask
4ba61613063eecd5f7963dba8539492f210e7fd3 ACPICA: fix acpi operand cache leak in dswstate.c
69d7d0dd827126f62bda0b83f2b194420e573186 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
d11066797c812c90ab7ee4e80f5569135e9f128e clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d42529106fac44d328a554f39fe1b5af8094f5db mmc: Add quirk to disable DDR50 tuning
1d11f17c991aa8bc0d8d9d8f49741ed244b16c2a ACPICA: Avoid sequence overread in call to strncmp()
93e04bcb5ba78e4572d0a8acf3cea99d077bba9a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
c643007c607e8c2aab152ff4e3dcbf88e0c15647 ACPI: bus: Bail out if acpi_kobj registration fails
88b235f9f2fe2dfeb617b541d27682ae9b248e7c ACPICA: fix acpi parse and parseext cache leaks
c20c8477b4ea4baadf50cb7bcc0f54dded2f095b power: supply: bq27xxx: Retrieve again when busy
1eb91d92ebfb96c3a8c1b6f09f9c41a3d86beede ACPICA: utilities: Fix overflow check in vsnprintf()
cbf80a593bca6f30e7de60851094f345dcf62363 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
2410bbc531273dfd807e47d2f1459241809e6a1d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
985af3c3aeec83d6a1b48a114d249574a3c8233d ACPI: battery: negate current when discharging
a7bc4da298492b223895ee78e5072cd167e8ee75 net: macb: Check return value of dma_set_mask_and_coherent()
a656a24c43f8734327648bd9c8f9f906a8557da1 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
8baa4502139fb8f92deefe92d02a868f8d64d6d6 tipc: use kfree_sensitive() for aead cleanup
a1587d2d75367cf7eb474919fe3cb90df4c7e630 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
ba7cb3addf6a4d9c72d156119c27bdb75c95d68b i2c: designware: Invoke runtime suspend on quick slave re-registration
614bb5d7695f4347b0d4a42b307e0816ba48a6ad emulex/benet: correct command version selection in be_cmd_get_stats()
bfbaf28f9c55e19f3781595f2c41ba739d1b2633 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
791a9f58b9bc5d0e62f1277a49cee1b9b3552e7d wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
8e8a94c2a178a8b14cf72a2215854367b9fbe9d6 sctp: Do not wake readers in __sctp_write_space()
eb89f8235d333a7365fdd32ad645c4343f8ea131 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
715a198caf07270f819d07ff4b398cd776581419 i2c: tegra: check msg length in SMBUS block read
4744bd209a5e3683dce9b5988d2de5ececb46f39 i2c: npcm: Add clock toggle recovery
4c1905519d1438af86c3a5d4929d45a32030a5d2 net: dlink: add synchronization for stats update
58206c0768d92e2000bf1324d61d30969e3d6068 wifi: ath11k: Fix QMI memory reuse logic
669bb2e88f70601dd7efc818efe4b0ddd530f957 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
237f19adc3e59c1742453b2238a0f7450f09e4d4 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5780f02ac214343c38884ab23c3a2158614ea21d x86/sgx: Prevent attempts to reclaim poisoned pages
d0752da9ba071dce4412bd859c846c09a847b886 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
91a04d25079faad38afe4f0976651d3db5e5813b net: atlantic: generate software timestamp just before the doorbell
efe3ca736d89b2dac4dcd7ccee4f92753b547ba7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
d7439cf2651d21464e5d18342d2a7c964c34457a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
59047d88673b1c320fd14e93d2d65bea2e80e740 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
e94518d7e401fd7edcb2696cb42fe86464404a9b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
16e1bb2a3cabc142aab89d2bbd74703c82757909 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b0c0c70c0dfae0f8b98df57352ec75ad8e2c6aae net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
4f66d13bb2cfaa87344313051867cea418ff0586 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
4bbf4eba5cf5cd69537342ce5746a4bb58bbf0f8 wifi: mac80211: do not offer a mesh path if forwarding is disabled
7da517a9b4d3562c1ce129296b4dc3f68e3e60cf bpftool: Fix cgroup command to only show cgroup bpf programs
91ac5ae555f6c0f83eafb4042d4648b490246853 clk: rockchip: rk3036: mark ddrphy as critical
ccd6138def6ef8d8b865eca3e28d74b50402534a libbpf: Add identical pointer detection to btf_dedup_is_equiv()
e1c4174a14998882b832ad15faca1a6d65c5983f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
be3e8e117098df255111987f6f87beb3f0fd6ee4 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3f08f51ec96c9550e7fe66f7c4cf0a4a6316b8f1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
993437529aaa10d00b223afedef7a3c6ce65b3c7 net: bridge: mcast: update multicast contex when vlan state is changed
ec6b96ba3a4934e9aefa5779958389d908be1bff net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
7067f77c6ad37bf46d1c8ccdf35d5e9baa47b2f1 vxlan: Do not treat dst cache initialization errors as fatal
4f3e35ade041d84572ade698e252c2e03ac8bce3 software node: Correct a OOB check in software_node_get_reference_args()
7d4d4205098a1b79eadf10863ee0b16bbbb478c8 pinctrl: mcp23s08: Reset all pins to input at probe
648e3679a8846d88a6a23b9e665a3d872ff4f22c scsi: lpfc: Use memcpy() for BIOS version
8b62007d60465bc94da28d8fb7f0881dc19a5789 sock: Correct error checking condition for (assign|release)_proto_idx()
81a702bc87c1b5c5c5c3acdd005853ebc85ce688 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
fd9cf3d40e4da0e40d6630ed6e743cde268aa89c ice: fix check for existing switch rule
d41da48686133530e99a9862efe739112845c2c7 bpf, sockmap: Fix data lost during EAGAIN retries
ca5baa6316457ceabb59c59eb7c40f9d4521d11a net: ethernet: cortina: Use TOE/TSO on all TCP
c96843d88a14351fe1ccdc6a1322dfe68eb6fa14 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f683a360728b5dc766869cdd96e622f65047c814 fbcon: Make sure modelist not set on unregistered console
61fa7fa1fcf2038bb45f1a37e5350e34f4a0808a watchdog: da9052_wdt: respect TWDMIN
9e3d1d10fb48bbf4fd5d613e361aca4e6aa1f8e2 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
c8fd34b5816f6de059fb66eba287b2bc41e3f55e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
0fd1e99c232fc4a54f269cee22572eca2b6195e1 tee: Prevent size calculation wraparound on 32-bit kernels
946ba6cb6f711212a6b5d4af650acd0ae7d5c60c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
84f29c7af238fdfe3d473c41464be4b6658b27b5 platform/x86: dell_rbu: Fix list usage
4fc86278533b39a4ae45dc349e10fb199981312f platform/x86: dell_rbu: Stop overwriting data buffer
1f7b3ec71042400b3a00952a78d087c6c3fdd736 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
885ccd10aa8038e75dc3e4989503965a69c0cb1d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
467cf3cc4922d83d0aa5d1381388a65d492bf5d6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5528c846bcb2567da82d22ddd1856772504d143f platform/loongarch: laptop: Get brightness setting from EC on probe
58b6651c6c8c160eb196d90083f93650918e2816 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
752c99a4ed19e9ee9f72851f3ad2bd5ad13cc835 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
329ec177de3b72315fe70ea5cfc7866a7fdaa927 jffs2: check that raw node were preallocated before writing summary
4054dee2ce57a85548ae116b2382f574da995324 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
0bc744cd698ade1b4819f097d721c2a2383f1045 smb: improve directory cache reuse for readdir operations
dd9ee03c554f109e7dbf07bce4f46bdef237ce9b scsi: storvsc: Increase the timeouts to storvsc_timeout
5d57ddcde9bd639141ef105e16bc811878843bb5 scsi: s390: zfcp: Ensure synchronous unit_add
a4023cdf619eae2218e9048c8d2bf7069cb52242 net_sched: sch_sfq: reject invalid perturb period
9c7f0122dd6894852e54172668cb3e5c51279b66 udmabuf: use sgtable-based scatterlist wrappers
a1122e30f8bb0879ed9e2009828b8be263628513 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
e7356a0016b897160111ad35d7992dc162ae3d0e ksmbd: fix null pointer dereference in destroy_previous_session
3436f93cd5f445078aff98f7b6e11e5738e6f7d0 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1a880cc236989938983f466d22859348e67abccd atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5dafc44e19c1781c13944f217e62a017b5156b3e Input: sparcspkr - avoid unannotated fall-through
b0d32347d12d9b1f417812adb628d6ac461cc838 wifi: cfg80211: init wiphy_work before allocating rfkill fails
7e2058d93a94ac006550c8fa4b271518c26873b9 arm64: Restrict pagetable teardown to avoid false warning
5c3f22dba40705b60e570dc700f8d1b9429c0464 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
9fca7906139866ddad18581e344730ed78f5b1fe ALSA: hda/intel: Add Thinkpad E15 to PM deny list
185ddaefda8e2ca85ccac8e8c298987d3d406b3d ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
7458b1c9c38b5efefade3894427cf0ad4ec4a3c6 iio: accel: fxls8962af: Fix temperature calculation
0fc793fd828081ddc5a6c3253df5c35a087336af mm/hugetlb: unshare page tables during VMA split, not before
16ed99eb706387af194b6dc79e0cb40412e188ad mm: hugetlb: independent PMD page table shared count
256456210321d626fcbf00e5c0e93713567d2b9f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
912cab7fa75b098fbe8e3c297a1a0bc696d531e6 mm/huge_memory: fix dereferencing invalid pmd migration entry
89a2a4ad67c386d05a4d14cffcb14033b3918218 net: Fix checksum update for ILA adj-transport
150ef96cdc73b6befe9a3535e42bddb082fe82ab bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
ac958fa8389cf8c39c29350f55b8553dafd3a3ae erofs: remove unused trace event erofs_destroy_inode
fe391c1cdc001d7f27ed08723b360f6c7e6223ae drm/msm/disp: Correct porch timing for SDM845
8a74a4bacd0dec5dd0a3e72fff0bb22a019b3d0b drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
5bf821c018f1629142ddb5fbf7570f488ad5d8e6 ionic: Prevent driver/fw getting out of sync on devcmd(s)
e228ace4dc94311379ab1f2bdcb4dd39401dc38d drm/nouveau/bl: increase buffer size to avoid truncate warning
55f23985311aecf5d304512190055ee380276faa hwmon: (occ) Rework attribute registration for stack usage
2b32689c2ec69dc91da681b9447dc5b3f203398f hwmon: (occ) fix unaligned accesses
6d7abcfd584e61a6c1b4a3c6824c7ce2f19f4133 pldmfw: Select CRC32 when PLDMFW is selected
cae22c399b3d2b1d11825fbc4d06657fb7c3bbbb aoe: clean device rq_list in aoedev_downdev()
35c9f1014c7854fa2d6e8089ed9f5d89fa4d9e87 net: ice: Perform accurate aRFS flow match
618faa27fe18df2625e67203b19b4f521720204a ptp: fix breakage after ptp_vclock_in_use() rework
31e490ab8cde25614146d7599c8fbbbda097ad63 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
2f4a8d01df2d940499008c6e4acd91ac15db4f94 wifi: carl9170: do not ping device which has failed to load firmware
33164bf5b5d56ec6927fc28f550bc596f3da0f04 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
45323fb57ed552f2032295106b43354c43878ac6 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
dcbb3180bacc57bb5facfb57483f36ec4769df91 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
4a0238a9dc6dc5c1a96ee053aa1738e1c844ea31 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
79b75b282fccbee71eb53e303a7d33c15e5ebb9b tcp: fix passive TFO socket having invalid NAPI ID
938152f99bc9ec875e821a91f4246a80ba125eb1 net: microchip: lan743x: Reduce PTP timeout on HW failure
1cb2f3d985a075f0590b100c8682f8a123ec3aee net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
b9adb70e837213de132447d8ac2d5380726b0cfb calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
0699be728efef2bece925056eab868bbdd3c3a9f net: atm: add lec_mutex
ce48051893073b86334b7c8e2d744e7ca31882e4 net: atm: fix /proc/net/atm/lec handling
79f7117e9cb175228147229b309fc11e52d4c196 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
60799b352255844989d828ba45b6a2c29a360cf5 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
6d0f056c058227bbbc1260b275553a6a9766dc02 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
6b4af1a0b80f1c1212fef18c980c64ad92abbe8a ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
d4fe851a6d2c6966cc65e27d4dab151b7034fb61 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
ddcf00ad89a9a24d7fa75605af0a18c92e625c54 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
31b2f7ab7854ea2f6b0bf96b8d3817d2cac9d7c0 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
21bdb4043a8111a7574e7eebde193c58c8f7d79b serial: sh-sci: Increment the runtime usage counter for the earlycon device
efb309704f576515ad917f13a27e469dafbbe8ed Revert "cpufreq: tegra186: Share policy per cluster"

--===============1905023449148663215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd247d6f018-4b2c49a3c55f.txt

8598fc9de110238060ee95fb2390b4c24be585bb configfs: Do not override creating attribute file failure in populate_attrs()
e83128c534e6dbb64b01c7025bb39c621ee6fbc3 crypto: marvell/cesa - Do not chain submitted requests
477eef3b74c0bc94da0bba499847ed48ec818f01 gfs2: move msleep to sleepable context
aed5b410696f61f1dc846c63fe4f3dac7f0dec38 crypto: qat - add shutdown handler to qat_c3xxx
e01a4ad138e83912e9a5cdc49cc6a6cbfbe6dca8 crypto: qat - add shutdown handler to qat_420xx
1a54d8a4892f4236032c46594fa75fba825f54fc crypto: qat - add shutdown handler to qat_4xxx
6d6c9747fee6565fb68aa23c2ad0663c5b58d341 crypto: qat - add shutdown handler to qat_c62x
a0e2b3333fba75c70ed3d8fa81e5dc7f1dec065f crypto: qat - add shutdown handler to qat_dh895xcc
9e7964cbed8283c2e20622d3bcb2faf2cfd91a3a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f7af3dbdebe8223fac874db2ce9d379e4d9b4d39 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2843e4dd6343def88e839185a1e2463b5bae7866 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
a5b2a14be9f4180ef15a8313c0c010e424a68a20 io_uring: account drain memory to cgroup
6c892cbb0866e84dd0be2207aa04e7d84b0aca36 io_uring/kbuf: account ring io_buffer_list memory
167e194a9a0882b97f6bcc631cc208ef5c876a54 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
c78261ec81ebad0ced62bff498aef02ac49b15b8 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
e94903aff33729b0ee12b2bf330b29fbd08b5a25 s390/pci: Prevent self deletion in disable_slot()
8f37d63e620bf45454377adc1eba0ed4a4fc3918 s390/pci: Allow re-add of a reserved but not yet removed device
ef1a4021efdaa2ba91d1bfb671c40257283eee79 s390/pci: Serialize device addition and removal
2d6632b497182ad087ddfdd150a5e22ba8e0fa31 regulator: max20086: Fix MAX200086 chip id
dd4e8044b73a1224b2903742522a7f14f31f0821 regulator: max20086: Change enable gpio to optional
2c2e16f6bb981959575964e828f9e0d315ba8091 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
4348702b61a7ddbc42198c7d4f28c92c421d041b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6d602f106dbf664f15e2d4b5907cc67772c180d6 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
60fd892a53b52005dee62ec513e9a0126b612a15 wifi: mt76: mt7925: fix host interrupt register initialization
592e808473d618d519d1fba8ae0deff5e83d474d wifi: ath11k: fix rx completion meta data corruption
ab7ccb0addafef143f1d73749dd8113e3c479e6e wifi: rtw88: usb: Upload the firmware in bigger chunks
f168ef335d411596f911bbcbb5363037f9b0b075 wifi: ath11k: fix ring-buffer corruption
2eba0430b9bb15b57cce5430779eb8d70aabdb3f NFSD: unregister filesystem in case genl_register_family() fails
14595675ac8c04aca256e62242ca70c667b3eed0 NFSD: fix race between nfsd registration and exports_proc
e992a5d4a523a3b1efa2285ddce01a07410fc3b2 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
e7d2bf633f44c34e7e0881d2f2ced4a8f2995236 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
39adcf778c8f8f9e4cf82e7feb108c3e25487179 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f630ed26d14acbfaaf01a58392751bc526ee6fe5 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
ce024fa504f93deed822eea7acd0d88167c6b28b NFSv4: Don't check for OPEN feature support in v4.1
48ff04993cc2e2d326c719350fedadf36074b546 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
7cd702492d1653469d3bc6d44cddccdaea3aff5c wifi: ath12k: fix ring-buffer corruption
a052b524e4e3bb3147813d63ad84f0a827a429c8 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b8ed677a8353e65d10d91153804667d62ea93bed svcrdma: Unregister the device if svc_rdma_accept() fails
3c190ef56b7172d79016d87d81cdf9a4bdbf7f78 wifi: rtw88: usb: Reduce control message timeout to 500 ms
fc75269937f62af26acbee8ce751af75e94d6a2f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d947d10b15946f5209b140bb4b4489ffe6c70a3a media: ov8856: suppress probe deferral errors
7217a09d52e1f421a8b788b6828b8a5e0edc58d4 media: ov5675: suppress probe deferral errors
61e7b1eb006890a43e810a7bfa687dfd751abac7 media: imx335: Use correct register width for HNUM
f17bda192aeb6ca6b626e2aa5c0a86ba3535845c media: nxp: imx8-isi: better handle the m2m usage_count
d1028860beeb9979632ba1cf0256506b98c235d1 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
be5ae2d5cfa6bacc4a14b667567faabf31a9cddc media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b1aa00890797365f25b9649b5e4eee42f673c545 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
9145b2df900253c9bd7107795d849368ecaefb14 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3c60f7e95af6385625782d150864d8f6c84f64b3 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
cdbade4779c45798f501955175ef524521657331 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
becbd6d89efccdf647275b8116ea2bfc29eca85b media: cxusb: no longer judge rbuf when the write fails
76fd4a59af0239fea6a39c7cfb4f12d2f4018536 media: davinci: vpif: Fix memory leak in probe error path
773048562b58daf4d8ac25f742fbfd1fec64f14f media: gspca: Add error handling for stv06xx_read_sensor()
860fa0b850404d88d8dc6445d40e52c9037dbbe6 media: i2c: imx335: Fix frame size enumeration
0c2d0bd12a77745b1036ceb7f3784a9e393586e1 media: imagination: fix a potential memory leak in e5010_probe()
15c3dc4798913169d3337ce34f31bc1f21b25cb3 media: intel/ipu6: Fix dma mask for non-secure mode
0f7350a25965f1799e698337f411aa7056fb4f26 media: ipu6: Remove workaround for Meteor Lake ES2
dca5c262392777f9d7edb3403a692fd4084047af media: mediatek: vcodec: Correct vsi_core framebuffer size
7d48876e1f684295332844677a46e96ccf29e109 media: omap3isp: use sgtable-based scatterlist wrappers
276edef32f4051a17c327176e2accab1b083a3c6 media: v4l2-dev: fix error handling in __video_register_device()
913be9dcd09c501094a55ada549a53b252ef5edd media: venus: Fix probe error handling
56bcddb7c0bda7839374f8e2b1969de3ca27aedc media: videobuf2: use sgtable-based scatterlist wrappers
2eb81fedae2dac3df203d5b7ef7f1e5e34ce9440 media: vidtv: Terminating the subsequent process of initialization failure
31e886eb3ba5eb86bd2472e0c577a7e8c0d83014 media: vivid: Change the siize of the composing
1738e3786c79aa7d863ffb3f855f1aba296ad1aa media: imx-jpeg: Drop the first error frames
685e8aa9b485856ae1720212075054780f64b303 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
85ee259c0e75c62a799fac627039aaaad6ebad93 media: imx-jpeg: Reset slot data pointers when freed
10eebd96692ac304af3e3bc06b0415125c9033ec media: imx-jpeg: Cleanup after an allocation error
46bdaf23eccc06f69e2f689a37913e4abcc9db0b media: uvcvideo: Return the number of processed controls
7af3ecadab48e8f8c74a4bc8aa31462a2e41fd4d media: uvcvideo: Send control events for partial succeeds
5fcbfff1ec34f79e607114a92308a981c924df0d media: uvcvideo: Fix deferred probing error
842f31ebdd705269c60f316be9a0b23d1500ad93 arm64/mm: Close theoretical race where stale TLB entry remains valid
4a0dfef3cfece12a2617fb857b919d7fa1e69d98 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
29938ceaecca13f766794e9c988b6a4a2d982f3d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7b7901a27c85cdd2e90db10c5a4e3de22fae48c3 ASoC: codecs: wcd9375: Fix double free of regulator supplies
c0a91637c42684e085d165212bd903d682280f17 ASoC: codecs: wcd937x: Drop unused buck_supply
2de7054d63f90a067445db2f2c45eb969dc4b598 block: use plug request list tail for one-shot backmerge attempt
1c01ddcb9962dc5aa7af7025f6c0a738d2676b63 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
842bd73e4d0e23a150e5b1697705c6b46035b690 bus: mhi: ep: Update read pointer only after buffer is written
4f17e7169a829c41abab07967e5a9ffd5e03737b bus: mhi: host: Fix conflict between power_up and SYSERR
b3d23aef376d443f68fcf46c55ac98259f3d5673 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
e3146668c2b8b316bf4b020a22391c9c9b4e420b can: tcan4x5x: fix power regulator retrieval during probe
536063d0e165277846e9615053fe0ed0e7d1c5d2 ceph: avoid kernel BUG for encrypted inode with unaligned file size
4f978f6ddcc1c7f3b2479ae519b622ff350b07fc ceph: set superblock s_magic for IMA fsmagic matching
74ee92faa4979c942a907734b2f41d802bd78b34 cgroup,freezer: fix incomplete freezing when attaching tasks
f9e3c65f400ffe8870f22385e678a0a797b4b833 bus: firewall: Fix missing static inline annotations for stubs
5d96253bd59099cdb28137680c6b92a9e92c88b1 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
04d5b9f76517cde4afa8d9e087186747e0f0ec49 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
49469172b0a7f575dccf87d3cdd389d67e0424e8 ata: ahci: Disallow LPM for Asus B550-F motherboard
bce36336915507794ed5c5cc0431dad5f827336b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
825cb59ade6d05aada2af89de84f756b3832ecc9 bus: fsl-mc: fix GET/SET_TAILDROP command ids
23cf839bcaa5ade8415ac5dbf970c888fd33d6d7 ext4: inline: fix len overflow in ext4_prepare_inline_data
ab21bf0d25a3fa3237f0a0eeeec60dfbf97eb2ee ext4: fix calculation of credits for extent tree modification
5cece4482d0a8a0e37485386ffc5d7d0ca29be63 ext4: factor out ext4_get_maxbytes()
96aab033caf9dc75aa4f5017cf681610f02d05d9 ext4: ensure i_size is smaller than maxbytes
a0cec06e33ef747fa42110cc3cb80bc43e82513b ext4: only dirty folios when data journaling regular files
d763b9ee8695e3cff54c005df02b999668c90e95 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c60cae617b6133753c2e31b72ad22f045f056a9b Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
e39b88144bdd5198fc5da64e4a360f9d007ee0ed f2fs: fix to do sanity check on ino and xnid
a79950fbac63e9a923fc92f7b5f1a7da3ce77c56 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c2e9a57c54f7e5053b39754d5b616c364dc30be2 f2fs: fix to do sanity check on sit_bitmap_size
f5ade42b355821cfa082349c30201fe6bf53388e hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
40cad8a3bdff093aa110eba6fa62333e38cce037 NFC: nci: uart: Set tty->disc_data only in success path
a74e464672eeeb89e2b0b8a75d6d7920242d5ae1 net/sched: fix use-after-free in taprio_dev_notifier
0a9b04815dc2f4766592c3e5a8409848bace1467 net: ftgmac100: select FIXED_PHY
70279cd4475f51f9f71700bc81f70e28ca6d019d iommu/vt-d: Restore context entry setup order for aliased devices
73e27f05fdcc76f26dd30318147a823b032d59e1 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
d1f74fbc57e90ffb64b76646ccc3bf1ee995f11c EDAC/altera: Use correct write width with the INTTEST register
ffa290843df66f372ded1c077a4e663988c4ce1b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e3429dbcdcf25cc9ee8df121615479bcdc0133cd parisc/unaligned: Fix hex output to show 8 hex chars
e8f52b7f68adb136dfd8f10c9764e3226a44da10 vgacon: Add check for vc_origin address range in vgacon_scroll()
e4bc29624d9e996ddde970c90b1720a56d69323f parisc: fix building with gcc-15
b8f2e1342f071d7ba992e81dbe0896ec9ec07e15 clk: meson-g12a: add missing fclk_div2 to spicc
d5f9d5e44ef831d1c52b25bbcebbef92e9248382 ipc: fix to protect IPCS lookups using RCU
530308e110b88f571b2d20c044538b3a1405e413 watchdog: fix watchdog may detect false positive of softlockup
46597e514843548b9131b63b5dcce5d7417543de RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
595db1ce4c6d24843bb07a106e530367c9eafecf mm: fix ratelimit_pages update error in dirty_ratio_handler()
f2540d7091e89c0271f240cb99f4e0a35881e4f7 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
59c03278d516c0ff320f6c0b9557df097d37b8ae configfs-tsm-report: Fix NULL dereference of tsm_ops
aff8f05998a2a9c0eec0b51b6124c862bcca5621 firmware: arm_scmi: Ensure that the message-id supports fastchannel
f61fd51ab187b7867f5087ca4ac43c6177b58be8 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
56d0c00378383fa57d3f140042302218808d5182 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ecb12c753c8aa1d7b9d248aeaa741762ce269050 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
5acbc386e75ebff2ffbcd7e0f090f207e7e7a477 KVM: VMX: Flush shadow VMCS on emergency reboot
7bf2a4a394a4bc24b7b73488d7361070a3b6e118 dm-mirror: fix a tiny race condition
65c83199a3b053dd3d5a90782aa0f93d4196ab3a dm-verity: fix a memory leak if some arguments are specified multiple times
c085284e8e458c38cd04ebb9f4a87f1bd356d10a mtd: rawnand: qcom: Fix read len for onfi param page
480969e677d2d18f844f3063600c2c385fe9ea36 ftrace: Fix UAF when lookup kallsym after ftrace disabled
6d684e3846509364c50170476a02e6739cd48dd5 dm: lock limits when reading them
6eb51cdc7952ae31e05ae6edc75225cbbf16f4ec phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
1a302d44a5bf4200ffa4242ff5f59121ee5f80c0 net: ch9200: fix uninitialised access during mii_nway_restart
4f07d8bbc9f2d2c63815e8e1cbf8b46d5df2aa32 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
8aa18a27cc23cb94e9420540366113157e2144b1 sysfb: Fix screen_info type check for VGA
59f7fa2b10f0c0dc54b85764ac8cf5a62bbdc748 video: screen_info: Relocate framebuffers behind PCI bridges
25111984211227ba5c9903023dcf77f54b670f33 pwm: axi-pwmgen: fix missing separate external clock
2d8a8347c96a855648e5eb0b5bfca96b5edf9dc2 staging: iio: ad5933: Correct settling cycles encoding per datasheet
0f1f60e0038d5c649ac7ebb111b0ff40dc7a176a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
09d3de7d440be0df217d65e5ad29b2cb8cfdf665 ovl: Fix nested backing file paths
2658905708a9d7d2b96840e715edcfbc3d26e393 regulator: max14577: Add error check for max14577_read_reg()
3e1ce50ebeb79746053026586556c11e4fa60a5c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
a072a63acf349f3145c400752cf9e23bbf145943 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
60159579225ab3732e975a5e7852aa9db64c2c31 remoteproc: k3-m4: Don't assert reset in detach routine
0f0ae805ae6e00fd615953b4b1ceb09bb9252713 cifs: reset connections for all channels when reconnect requested
7dbc0c78d02c8bad942b0a4382b5d283bcb426c3 cifs: update dstaddr whenever channel iface is updated
2802d5f57440b69b488306a90b2ba5120f1a7150 cifs: dns resolution is needed only for primary channel
da4fe483572822887ccc91e52346e2eee6b06095 smb: client: add NULL check in automount_fullpath
feed8b39f720325b4070d46fda4beac7a81ddc57 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
a6a9e5b0ffe3991560a85dd810189510ac5da680 uio_hv_generic: Use correct size for interrupt and monitor pages
b6f5e3369829e1c8c3e308cf35279ac965d6f7c1 uio_hv_generic: Align ring size to system page
5dde50f1ffdf52f8dbe9f401a258e9b778c1b305 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d1b07b4c9c3fce91c1c679b522bcd784eb524a9f PCI: dwc: ep: Correct PBA offset in .set_msix() callback
916566c018ca9cc144ec630b70d12aee09c05d3c PCI: Add ACS quirk for Loongson PCIe
d5610a0c94d2b5fc0c02f4fe1dda56d526c954ff PCI: Fix lock symmetry in pci_slot_unlock()
66da19a1d9b07590ecdfb9ccc72a3964ac7c4754 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
53d8b3c13de2f5cb9e588f7eac5730e72e6298ad PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5cdd759eea3617ea4204108953082559ce49333c iio: accel: fxls8962af: Fix temperature scan element sign
56ae31279f61cca6a8e4e08dbde0eb3a43e3d0e2 accel/ivpu: Improve buffer object logging
a75d5c555ca557ca085a679979d1f74843be4180 accel/ivpu: Use firmware names from upstream repo
0b55092d675c95186bdfc16f0e67e812158d43c8 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
01b459f176cfb2ed2644ae90c0a041200b6dde1b accel/ivpu: Fix warning in ivpu_gem_bo_free()
dafa7262090174291ce457037561e7e68523047d dummycon: Trigger redraw when switching consoles with deferred takeover
b30e7ca966a3f43ca0fb19d1b54b3103dc82f798 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
459338a0e5fa4594327d9485e6766fda483734ff iio: imu: inv_icm42600: Fix temperature calculation
57cef3169438d0a37b13de62e313a7fb76d43f47 iio: adc: ad7944: mask high bits on direct read
58dbeda6106ac064fb5e5c7e60e5d54f159cd9db iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
f5d2569f93d2101164a65113f7eb38352edbdae7 iio: adc: ad7606_spi: fix reg write value mask
49ff6b3c69e7ee06233509c81e5c5db614bb71ef ACPICA: fix acpi operand cache leak in dswstate.c
3efbe2b0b9143a26b0c971f7cfbd9689fe049b35 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
3b0450ba804ce1ed603bebf69ce00c96da7bdb86 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
f7c3f5255770740e66603dc0177af58734d936ba power: supply: collie: Fix wakeup source leaks on device unbind
8b412b560db343334a2cb04442306e53b7590c4b mmc: Add quirk to disable DDR50 tuning
e7e94562bc62f7e62dd7863e892846ebbcd7844b ACPICA: Avoid sequence overread in call to strncmp()
f13d8f5a000c77e660340d423d9e16b30b50545d mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
6fb7470a665587930f9a7afdb6a73cb078b8b569 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0aabdd7b250e8673ac7884652535882dfaace76a ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
6ab6852d7c9afa67ef66a8618e6a820f7ff2ebeb ACPI: bus: Bail out if acpi_kobj registration fails
b5106010ddd896f985cec151fdb06bf969ba98f9 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
ca93e93f5f8574b3edc69338d76db5a2a957a6c1 ACPICA: fix acpi parse and parseext cache leaks
c7823fed16cda38cc5c98e1253fdc31c118c059d ACPICA: Apply pack(1) to union aml_resource
e18b684d319c67b5ba75d486c14c3639f87fef7a ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
0c9f83b2566ad5cbabd8c9b2b4c8c4f37056fc8f power: supply: bq27xxx: Retrieve again when busy
a7e0976cc20fb4fca00e4c6bcfbd23950c57de8b pmdomain: core: Reset genpd->states to avoid freeing invalid data
810f05c6d45817b077be9c91cebd02b2eb6a1235 ACPICA: utilities: Fix overflow check in vsnprintf()
0b4902f208d800729c1a8320ee7da4c1f571ba39 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
509fdb507ac26ad49bcc8c0e961c1e7e143ec582 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
96f896c82e931e46a770e67b8c9e8e43c5fbd7fa Make 'cc-option' work correctly for the -Wno-xyzzy pattern
65bc68519843edc91c0a0cc01a62ba0f7095bfc4 gpiolib: of: Add polarity quirk for s5m8767
c2894c68761488a0aa5f4e6a32616bd7c1ec3e25 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
7f558ab95919941624b7a63155a574f96a598083 power: supply: max17040: adjust thermal channel scaling
3081d993a59e107c580c279b267db958ac9a7ad5 ACPI: battery: negate current when discharging
cc84b7e80aa096a79d26aee46bf75d3e7b3251ca net: macb: Check return value of dma_set_mask_and_coherent()
b295b496d55cd416a8b6ec373eac4454e7ba0cbb net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
b06a59e2f1f59e35ed38fbd5b0969bd679c8fc6a tipc: use kfree_sensitive() for aead cleanup
9b8be149ad72366f22b82f4293fb35c9bf6a1d26 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
7a7c18ae6cce2f83e02ed33d065108cd9d8bf83c bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
5f635e561cbccace724833ea5fe426662513438c Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
c943bc57a8a12aadb3d97ed3cb8ea64776468e44 i2c: designware: Invoke runtime suspend on quick slave re-registration
b0d93d1faec26159a51636683894f899ebbc33b1 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
1dc89b32ff8ec628a5371fbd07730fb57c7d1db1 emulex/benet: correct command version selection in be_cmd_get_stats()
b95a119d491358039d5781503b629cf771e2ec44 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
9c2996bdbd1885925d4c5514c136348d2ba4407d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
75c0869723e76489922e8888dcaee764063a2cbe wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
90e53e78cba35d62ab582e0d8a1afb9ac882f523 wifi: mt76: mt7925: introduce thermal protection
4190afa6d22ea6df5c02a574b590f65cb35159c2 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
56ddc0c7f245b5b2404c011195f7cdac0ed1783e sctp: Do not wake readers in __sctp_write_space()
f826559326532b235dd8b601c52c57783ac21dfa libbpf/btf: Fix string handling to support multi-split BTF
8e90a7a3e8844c03efa9043c43f49fbd5390dbb7 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
763809fa0fedaac088097ed6c4191119b6df1b88 i2c: tegra: check msg length in SMBUS block read
8767b12d03565f6c7421c4a18d17ec397d4982c1 i2c: npcm: Add clock toggle recovery
204fb3373ed667dac234ff398a3daf7dafa55ca3 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
9dda8695183ab40eb8aa5bf190cecf43b9a06f82 net: dlink: add synchronization for stats update
73a4ecc973b6a427c41ab420012e9b0f5139b9db wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
e5936e18980cbb18b8a9326cfcf93771df2f5691 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
fc40a51be12e9bc881c2c5f7bd07bc2b65aefcf7 wifi: ath11k: Fix QMI memory reuse logic
b1ee1fc1e0b0b32c16367806b8d56d45b0e09b12 iommu/amd: Allow matching ACPI HID devices without matching UIDs
186e652817a04e6a9953c9304bd680919b4901e8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
66363d476d7f174d98d0b7ce85f4acdb12185ae2 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7efc4b9444db97ddd3eebc0b27528eb652b78af2 tcp: remove zero TCP TS samples for autotuning
be718c57934abeabc6c8bbc2a88b9ec1816880e3 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
dea71b92e790a16ae16b08c74492c44ec2e4db87 tcp: add receive queue awareness in tcp_rcv_space_adjust()
de588af5f6003021d01857e607f4d23fd89f3484 x86/sgx: Prevent attempts to reclaim poisoned pages
38259f7cca4f8a71ea2a6fda100644e3916ae366 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
21ef8322d0a91ddfaab629fc970401a48cf9b2cb net: page_pool: Don't recycle into cache on PREEMPT_RT
777a6981bae561c89a3a3faccbd8fc22c0ec04e5 xfrm: validate assignment of maximal possible SEQ number
d7e6d0d07c3f3dbf128647af24f10e0a2babbbc4 net: atlantic: generate software timestamp just before the doorbell
98f9825996cc6db770eeb451bbc1ee7fbbee4cdf pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a48c2dc8fa59eb61a0dc5fae2a9f7c6d505f5e5b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
dc67cc10c0df2921debdf3ab63cccb411d3ae8aa bpf: Pass the same orig_call value to trampoline functions
6383eb2dea508d85183da1e21bcbc53e6ac0e621 net: stmmac: generate software timestamp just before the doorbell
9dc0d0f8550692746d1008d12959b872d0fd018f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b29f6ac41dca41dcaede7d5a47e751cdfd890e38 libbpf: Check bpf_map_skeleton link for NULL
b0a2bd943ac620e336748e29cf2d6b97d02221b0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a8d22db8d94256dce052a58c50b1c17b85684bd6 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
21014b3f981c1a67f1b1a5176f85704f45b241f5 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
0b868f32a3d3cf5aaa748ed76b12ee0c869ef07f wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
0c17601013b22fd308e8c60fe9d48f0e1bf7d3e5 wifi: mac80211: do not offer a mesh path if forwarding is disabled
b91cb7a728f7852f75ea7fb0b086dc17a5fce300 bpftool: Fix cgroup command to only show cgroup bpf programs
9dc0111c12417671c221f4e443ceeddd5e83210f clk: rockchip: rk3036: mark ddrphy as critical
b19d3c398ba70f5ef8add45b387ae8432fb936b5 hid-asus: check ROG Ally MCU version and warn
7979c4086472347c43165674ca5d7160e4cd572f wifi: iwlwifi: mvm: fix beacon CCK flag
da37c9aaa69188c440e32c7d2c31eb8839aae0bb f2fs: fix to bail out in get_new_segment()
cd25eeab555a3537ba6af5299fd1b74251b1c617 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
4ea85433fec7fc2be0feceea215be79fee016cf7 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
bba54748e12ccc8955f4c7a492adbe411ca9271d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
4340e5e093f69992782fc6ecde807f6320fc9e50 scsi: smartpqi: Add new PCI IDs
f59b2e5b6c915e0b2f6998213f8b1dbc5344d942 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
998d61ef5418f83334d78a52e87ee5f22c6fd8c5 wifi: iwlwifi: pcie: make sure to lock rxq->read
9ea380158b36ff1ea778c75b4859214593602645 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
89781800bfc25ca78fdaff8c39b99fb961bbc569 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
6075d21c0408a5157c6841c43c8ad007a7650ab8 netdevsim: Mark NAPI ID on skb in nsim_rcv
5766cc694ab72159ad3bfd6f41dfa59eceb5f6de net/mlx5: HWS, Fix IP version decision
d376077435b9d006f5c421abd5071c77be44f927 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
11142b6f2f23b76c25eb04e9df1862e52ca92222 wifi: mac80211: VLAN traffic in multicast path
ef03b18d7f3eae37ff749f5649ad3ba00d816c22 Revert "mac80211: Dynamically set CoDel parameters per station"
7449c94c9b51a8485fb6f96b8c8421144dc89b62 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
aeade2fbca6d3160627b5a494f7bce1e56563525 net: bridge: mcast: update multicast contex when vlan state is changed
b4ca65718aca4253f43f3a3bb24b89f3bd8cde8b net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
1691eed9c61fa4172d1bdf1a41ac0b45d36effe1 vxlan: Do not treat dst cache initialization errors as fatal
54406eb8c439caed8749773456c04b9de84c023b bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
46a6534bedd451bf2bc8d740aab1c0506ee2625f wifi: ath12k: using msdu end descriptor to check for rx multicast packets
d858ce409cb260f4a0f64435afed0264042f392a net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
b1e476f3421440ed12bcb0412913c25c0ee8a696 software node: Correct a OOB check in software_node_get_reference_args()
094eba553413b287dd46f7b59ab3add7bb2cda3d isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
ff1616205bbd35d65a98dd3596d6d1946f6f6470 pinctrl: mcp23s08: Reset all pins to input at probe
3455ddc72aaa97832bbe594cc50ec0053e6d5a3a wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
bcce4af5814e2b2fbb8d801a5fd14a7a4b17a0e9 scsi: lpfc: Use memcpy() for BIOS version
6275f23c5b2697bdfbe8c7ecdcbfcc9d25af845b sock: Correct error checking condition for (assign|release)_proto_idx()
3e338d6a8a3ba27aab8a70092195a89467b99c88 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
47ee0b754d91ee5a498ac8288fc3d2d25de27f71 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
429f226f2a0f9560f03586a3fc8d69bd3e27f398 RDMA/hns: initialize db in update_srq_db()
c01ac5c857130bad930b28d4394b1765bbe5f609 ice: fix check for existing switch rule
4ba41b5dfe872337ac12b97dc54e6c09fff80b52 usbnet: asix AX88772: leave the carrier control to phylink
c3e7953eebd45f5151daf03d5d0c8eccd34c3d09 f2fs: fix to set atomic write status more clear
3f8439d5d310f567920a94436c62d261080f4996 bpf, sockmap: Fix data lost during EAGAIN retries
4ec9162c58ff6de090d87a9fe335e7daeef88cf6 net: ethernet: cortina: Use TOE/TSO on all TCP
fad8cfa5533b428fc115ca2a00cc3f71d4432ca9 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
85b6e2d269f63af835d5d7eaa895f8ba72e42fe4 wifi: ath11k: determine PM policy based on machine model
d3bda9f97b540389279d7ea2faaf8cca63b64b1a wifi: ath12k: fix link valid field initialization in the monitor Rx
fd34e13ed62c1103c8badf8306703053fa45ca77 wifi: ath12k: fix incorrect CE addresses
3d5fc076cb1428da09d4bb4c2ef36839f70c6042 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
469c18c0e10f3642159303e7c003649630a77ea7 net/mlx5: HWS, Harden IP version definer checks
0d3f960320593031ae5c179cb7fd3772882f3ec4 fbcon: Make sure modelist not set on unregistered console
a03f84b31d81b7a3b49c5b3abeb376c1124f98fc watchdog: da9052_wdt: respect TWDMIN
a51603c415278b9bd268db6854ecf8e564ee35d9 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
2da0e6c49d64d8af713420ed112a7ef9fca59ac1 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8259de8cfffb5493a617a1c34846d2224d8fe1c8 tee: Prevent size calculation wraparound on 32-bit kernels
0cefd94be5ee948ab64a7c9145c70259de8cecaf Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
0710ffda005b9871ea8ba690279507a6ffe128b3 fs/xattr.c: fix simple_xattr_list()
b9ec680ba0b19dfdaae46e4d61cb9f9c6f93d848 platform/x86/amd: pmc: Clear metrics table at start of cycle
cd58bd18e12e12b5cf939f1a68ed0b3fcdaa1cd4 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
a99e47316a22a18c434bd8307fb7396443c9f093 platform/x86: dell_rbu: Fix list usage
401504785b73908b7a0c1d0d7146ca7ad9bf109b platform/x86: dell_rbu: Stop overwriting data buffer
6b090948762e3ccbc1e9ed439687f81a097521de powerpc/vdso: Fix build of VDSO32 with pcrel
f4c6e0feb13960988715c5467b164c9fe41fbc0c powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a1ae8c04499f7f33c19c068a27904cda7f1d109f io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
21dab9084777491f1663b7a34fc1fb6b6d3d4548 io_uring: fix task leak issue in io_wq_create()
6c2c87855e81bc6cc1ad5e5a9205ee5bdf21ff50 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
be8aaea3b4b799bdd5b6c5ff48f1a68fdd6337bb platform/loongarch: laptop: Get brightness setting from EC on probe
99c20125ebdba39451f0ea2518cb477761fe4a59 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
abda0141decd79370f899a048607eee6135da38a platform/loongarch: laptop: Add backlight power control support
03be877bc8d283bef153576c32f026ba23b04805 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
4c756b98a6b59aa8aa79498161285b9b439f79cb LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
db94098f0b63f72aec0c5172307804ccbe2531bd LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
787ca552d6103bdc754c278062c2cf15b8ea3ca8 jffs2: check that raw node were preallocated before writing summary
2ac6932f9807f1aa83a9d182bc524b3c7daac092 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e6aa1a864adcc41807430f1cae82d7bd1c1a86f5 cifs: deal with the channel loading lag while picking channels
35aa67c5c6c7edcc8741e273d0267e7fe9ed558f cifs: serialize other channels when query server interfaces is pending
b1c257323c86a1ccb5e2db52ab8b54d3ff2b380d cifs: do not disable interface polling on failure
f48328a8fb09afcb2b5c7ba328c63394c305936e smb: improve directory cache reuse for readdir operations
6e7a6f368f548ea5b3edf1d8a81584728cc57958 scsi: storvsc: Increase the timeouts to storvsc_timeout
fb68cf1db49c77cedb3b59cd7cc3201e537a9f5f scsi: s390: zfcp: Ensure synchronous unit_add
00f8cf7b13dc9ce9deae98b24695bfe7b4e992da nvme: always punt polled uring_cmd end_io work to task_work
cb7e3bb8d37196265311c646e7ab6998c9e927c2 net_sched: sch_sfq: reject invalid perturb period
97e41d3081b3e82118236b2c86740dddad973e5f net: clear the dst when changing skb protocol
07dc8e163658c3a0167a11f72b2d60cbd51692a9 mm: close theoretical race where stale TLB entries could linger
57693575fdc8fea3f8b26fa8ef9e095d6b43157a udmabuf: use sgtable-based scatterlist wrappers
02b3ffe4a3964af9973f697e2c5f89f5cca573aa x86/virt/tdx: Avoid indirect calls to TDX assembly functions
e14b58836f53ca55eb7e4c592294fc6ea60e12b4 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0d67cb478819f6e92a45c903878acd3edb6e1e07 ksmbd: fix null pointer dereference in destroy_previous_session
8b04f48ff02d15586301290a7d4c8ccb3bcd4c90 platform/x86: ideapad-laptop: use usleep_range() for EC polling
1f688d0f945ca72c375775b734dce6927188f7c4 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
4a7b225b14b4f2ffe24a61c09247ff97b594702b platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
5c7d0a53675419b5bf7ea73abf32395b7e91e1b5 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
be2a20e056d6cc8165396b990f8f24699244f523 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f004a0d39ba602f3acff3a7e9554ab0d799f1c5b wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
17c74a20a205f2f96f1f56649f9d842dfcefc434 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
932c8524b42dc55a9a430306e0f5b63bc5378a47 Input: sparcspkr - avoid unannotated fall-through
b8722382082da82ab90ee0ba4708d1a4e0812f22 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
175be63b6102673a1918e698eb8dbaaa64adc596 wifi: cfg80211: init wiphy_work before allocating rfkill fails
831dcc46ec5b55642201f51e407a6a98d3dc3a4c arm64: Restrict pagetable teardown to avoid false warning
76e0959ade640e7081b50dbfd567289037f3c236 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
33680d9365e84467ce3f2d12ecc1b36b7e2bb9e4 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b01675da81f220bbed5d23f09594d5de4dff102a ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
472fe6a61371a1b6a2d3f0e2d6e4b6b0d801a433 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
fd402dd0b3d8de340f95735fcff268c66911e47b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
ae0868df9baf9f84d2d64e4bdfec3cd2d6229fd5 ALSA: hda/realtek: Add quirk for Asus GU605C
936fb4e2378c5bbc8f2a6c79c652439161750e76 iio: accel: fxls8962af: Fix temperature calculation
e25670e06e345d568ab3065508fd318e2dabe13f mm/hugetlb: unshare page tables during VMA split, not before
25efa0a0dafaf176d0a0b214a37c02e5773a05da drm/amdgpu: read back register after written for VCN v4.0.5
eb0b7f7ff8308c13c683c328efd977200fd6a2cf kbuild: rust: add rustc-min-version support function
b3c2b27c744a78771aaaa11e73e84cbec87f11e1 rust: compile libcore with edition 2024 for 1.87+
7cf4f3dfef0d36acb16667808b191a7d6a969a08 net: Fix checksum update for ILA adj-transport
de88699080e06d64d0bf6cf5e3b894ed975a58a0 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
60eeaefb4a10d42d28f467e29cbfbd3fc5384682 erofs: remove unused trace event erofs_destroy_inode
efe36f43892bc269811e3d01974c1991b14fcf21 nfsd: use threads array as-is in netlink interface
0caa0879b15f0d538d05e43f8139de7fde7b643c sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
bac09fa859180004f3402c89f53c2d415279faff drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
6a682e3905da7d1d32da66ab9ca632deb420a3c4 Kunit to check the longest symbol length
15788ba661c7531957af06f6eeeecbaed65a73c8 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
d25b1d7850bc6f1dc4a1164b8011c68bd2490106 ipv6: remove leftover ip6 cookie initializer
c69bf71bd6a3a23484bcbf3c15a6ffc679866812 ipv6: replace ipcm6_init calls with ipcm6_init_sk
6974d44be15cdcc9d78d8179ca5523f34547ad15 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
98fd3e486994ad1ddd0daf388a4c51c2e0b80e5e drm/msm/disp: Correct porch timing for SDM845
1b400df448a9298b174cbedf8fdbb923da13be58 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
0d7f90e1684c8a76f2af9e2752fa427ed9dd52e4 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
3496b7507645a60260452d213f2c3dfdc6f2f438 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
4a4b0120c95643e7551246e8df936388cd274e4b drm/ssd130x: fix ssd132x_clear_screen() columns
54c8fd3ce009e48c3ea117829e485e4862c8a0a0 ionic: Prevent driver/fw getting out of sync on devcmd(s)
d16225bd0f027bfd3fa8d3f5d6b8868ce2f63273 drm/nouveau/bl: increase buffer size to avoid truncate warning
e279178bde1cffed0508887e12ca4dc65c24be3f drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
f3368504bbeaaafd69a3dff09e732a69473219c2 hwmon: (occ) Rework attribute registration for stack usage
4c8ce53c6149036ab7acffcd17783ff03271b5fa hwmon: (occ) fix unaligned accesses
9dca057f37a3f1be151ebf53e83243b21eee0d92 hwmon: (ltc4282) avoid repeated register write
7b1273693bb84d535d13766ae7879fdff376fce0 pldmfw: Select CRC32 when PLDMFW is selected
bc313513efb712ddbc16c9c12dcdda4d0e329cd4 aoe: clean device rq_list in aoedev_downdev()
ecc72e2a10e63ca04ad25d4e2d138d2a48874ef1 io_uring/sqpoll: don't put task_struct on tctx setup failure
f37ac300b165235548c425d7e45f05fe632e644d net: ice: Perform accurate aRFS flow match
296761815554a8d885f74b354ee02b4a02b0cb7d ice: fix eswitch code memory leak in reset scenario
19702a502e82d8d56f13dbed58535435a4481619 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
8b6800330d1235ec23e2f8e0d943bdde31452346 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
dbdc9cbfeabcb3aba79a66183721235738066eaa ksmbd: add free_transport ops in ksmbd connection
21269838f6f8955d081177fd9dc2a93e7e9c9a2b net: netmem: fix skb_ensure_writable with unreadable skbs
74649b814e15d35de4566f9cdca396493c10ea99 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
90dd0ce714dd896d30a699ab83074939bf602358 eth: bnxt: fix out-of-range access of vnic_info array
3ea0be7ee3757b29089b6d5c9d03df4d246b0567 bnxt_en: Add a helper function to configure MRU and RSS
d02e204ad3ec330df298b23999379f024e40f12e bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
d5b283bc8681009f43402e64f1f4625cf260a7d0 ptp: fix breakage after ptp_vclock_in_use() rework
5619b197be588b98832448d86bd6276cfe310e85 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
e6ac03a767aaac8821cc0d9c867b69740b5012a3 wifi: carl9170: do not ping device which has failed to load firmware
40016e9b2afa9999fccab40a38f99ada1d3a5475 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
b0671d520cceef3b4e9152e0f7612a3bdb821c2d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
79784759538cb124c6d93451e2488608dff1179c tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
cc077ca66b8ed76b7e757a27a188f9d987f95787 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
88fc4d1f5fc6853a2dd1c305f1c2ceb89d56f99d tcp: fix passive TFO socket having invalid NAPI ID
10a984c87467b0275d4d71888f06a54b91470ec1 eth: fbnic: avoid double free when failing to DMA-map FW msg
23e68cd4026574396478c945bc99141dea34f394 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
198a7d5c8733faea26661d6059417dd93a932935 ublk: santizize the arguments from userspace when adding a device
7409d53a85dbb8438732bcf297d933cc06f2640a drm/xe: Wire up device shutdown handler
1680f9a190e569cf7c37c33b238af7729364ad97 drm/xe/gt: Update handling of xe_force_wake_get return
486c2dd0a94309938c9fa55a407ab3dad06cef64 drm/xe/bmg: Update Wa_16023588340
79b65555cd97f6885bed66431f681f0b31c72ba9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
c1d3e665e976437d14d65821d2d32512b18a021e mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
1492496abdf85882f575dfe79e052f9d46a32d6e net: atm: add lec_mutex
41637bb94b43b6bf4c9b1284a646dce022912f3f net: atm: fix /proc/net/atm/lec handling
9eda61c812c5d8a9fd4d6c869aedbd4fc412e861 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
e00264711f3ecb1236417e0d1fd31d28b2daeca1 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
2ac7171caecb3c1e4f45d41da5ead10367986fcc smb: Log an error when close_all_cached_dirs fails
f0018c33825b4612832297f3cc96c0e5a79ed983 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4b2c49a3c55fa7ae75beaf72bef37f5a8013b086 serial: sh-sci: Increment the runtime usage counter for the earlycon device

--===============1905023449148663215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7f9cedbcac-5f90f5db7153.txt

46035ef68b30f790e919aa907b27cc8c5eccb1eb alloc_tag: handle module codetag load errors as module load failures
caf44c100214d44c614dace67b15065628968d5a configfs: Do not override creating attribute file failure in populate_attrs()
540ed3578669feef7156201bcb09cebc62281296 crypto: marvell/cesa - Do not chain submitted requests
bb2d126f48664eb1a2e25e52636c236e038b87c4 gfs2: move msleep to sleepable context
418229d80d235dacc11ac198b97c93badd885122 sched/rt: Fix race in push_rt_task
b571cb7a69952ead17d5301deca96cc30fb15bbd sched/fair: Adhere to place_entity() constraints
6fc510fb77421d30356e6ec02210652a96e84af8 crypto: qat - add shutdown handler to qat_c3xxx
8b9679602ed26d99f3fb755727027973af4448d3 crypto: qat - add shutdown handler to qat_420xx
bdbdf782c213902fd33f63945f368021ce203eca crypto: qat - add shutdown handler to qat_4xxx
6159f2892a22eb2e6ab7a2334db43f44d90561b7 crypto: qat - add shutdown handler to qat_c62x
41aee7572e0628629c04f3ebab8c4a00fdc6a05f crypto: qat - add shutdown handler to qat_dh895xcc
4cb2385ab11b2571e50e44abd115fa83d7f87193 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
503b3e2c5fae305730dea89ce45a3f5de437ba1c firmware: cs_dsp: Fix OOB memory read access in KUnit test
217c37ef8cc9466692461be51f7ca40323196468 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
1381e83b8897cabf2139feb724dd56172ead913b ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
fe64793f4f8252a04842106d87479b14c5a8829d ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
070a30e2b6c866c37e7e4f7953232ad6f32521b4 io_uring: account drain memory to cgroup
7bbea94ba3a8adb8907767fd4cb277246e99f300 io_uring/kbuf: account ring io_buffer_list memory
7b7dc556206bf9eb19c9a6445eab0219c5045390 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
2132e95ecc6e3f10cc2d186a127c4fec33c229d7 powerpc64/ftrace: fix clobbered r15 during livepatching
99bed7f3e4b94405dd8cbd3afbf544aa4cf351a7 powerpc/bpf: fix JIT code size calculation of bpf trampoline
1552301b9df06d694819f21a6689541621dfba2f s390/pci: Fix __pcilg_mio_inuser() inline assembly
a9425ada5f8224d501e0582cd2502ce424243c07 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
7f191c6e2e0b7ea4d667170f47f4a0103b859760 s390/pci: Prevent self deletion in disable_slot()
4a70ec2aa62509f0c9b2c687f762323c24cb98e7 s390/pci: Allow re-add of a reserved but not yet removed device
5687ae0585eac9050b1b0616c72036425472ee71 s390/pci: Serialize device addition and removal
b7b8946924d4131acb9db04235d23494dcdc990c regulator: max20086: Fix MAX200086 chip id
43d3be4bf6244c192b0e8689c081a5dad8356ac1 regulator: max20086: Change enable gpio to optional
420e50fe4207d9150a2aa6ac867c2930a67e9fbe net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
15b137aff17a5664348ff9526715821ed794dd2c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
228b9bbe04e4b69eca4ed5b7bb649d70de8a1fa0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2dcf7b7ce6cabd51d2ab3285efd3a7a6c4bd0069 wifi: mt76: mt7925: fix host interrupt register initialization
4e7e483edfbfb5cba602e1cc3c3e945735033b7e anon_inode: use a proper mode internally
317223540559901f242e81da55aab229a8ec0e3c anon_inode: explicitly block ->setattr()
d75bed305fcbfd2e1fa34c5ea65658965c1f239e anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
1a4c79ad5ed059942a0bd62a446b58aea1af4beb wifi: ath11k: fix rx completion meta data corruption
35fb9625d5648ded62ffd54d0f1e7faf6821e868 wifi: rtw88: usb: Upload the firmware in bigger chunks
4437a0bb887055b7a7a8a6d8d024a34619b94392 wifi: ath11k: fix ring-buffer corruption
376e18324206a6ba244238d6fdf3e8096968cd05 NFSD: unregister filesystem in case genl_register_family() fails
ec36b828a78d76de2bc594209a77103f1ba4aba5 NFSD: fix race between nfsd registration and exports_proc
cd9ddbb9d336a5052b8fa65d8ca01b1f140d0a1e NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
743c362a024fa60b1375ecd65b363f58d809bfc6 nfsd: fix access checking for NLM under XPRTSEC policies
edd0a73a862e7b04f9bd4bbe114282ac0eddec1b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e741311309b3679c13b1e3f9e538879f8df08c55 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c6a9795ad6c2a94ecdbc3e1590777e71c97dd40e SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
fcec49c9c3c34fe5f8826cbba112fd7a79d5ceac NFS: always probe for LOCALIO support asynchronously
e9a8e5b80611bbf10e0cf69744757dd1f4c6f1ec NFSv4: Don't check for OPEN feature support in v4.1
b4d82fbe97bf3ce043078903eb8c847bd6f1966a fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
04450e17bf0cd201e4560adaf2ee286a7a5c8cbe wifi: ath12k: fix ring-buffer corruption
f14355f59862691eb913a1430b6cf5df56b62d05 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f5353a621563be5399db91ed904ccf6da6407259 svcrdma: Unregister the device if svc_rdma_accept() fails
5c6326944759c733afed54aade0c800fc4569614 wifi: rtw88: usb: Reduce control message timeout to 500 ms
6686ff6f8286addf692cacada8c889cc102ff626 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6ff094ca17392109c2879adc4a4bbb6c849f71ef jfs: validate AG parameters in dbMount() to prevent crashes
af8871cdbf4d6dc416ce468c1e2c613bce1e3e70 media: ov8856: suppress probe deferral errors
ccd0958fff702265f5e398d9fdbe5c47bad1858f media: ov5675: suppress probe deferral errors
bd9c782162994e8d585eb21fa6446dd87d979341 media: i2c: change lt6911uxe irq_gpio name to "hpd"
58b2be33818026b1504be5874339c37a4a7f62e5 media: imx335: Use correct register width for HNUM
ab135b984ebcaff870d469d88d75357ccb1c0396 media: nxp: imx8-isi: better handle the m2m usage_count
903682e62216b3432a6bc1b3a1971958ff7d6d04 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
2273b991f1e2a30f6b7447c630cd6188a61d2847 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
1499d07667e22290a392b0225613a90eb2645650 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
fab1f906288433829e7953429e8936de2ed7533a media: ccs-pll: Start OP pre-PLL multiplier search from correct value
95d64dd7ab46ec09b4b4a646a93d32a92e7501ea media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
24c7b608d58d513de6e316b42e189fb27f4f19e6 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
058c33129db8c03ca3f95d7325f9fdd3f9e672ab media: cxusb: no longer judge rbuf when the write fails
fccc80e26548b3becb0b9468788bca22f7e32622 media: davinci: vpif: Fix memory leak in probe error path
8bc7a695ac8334df296e07b06d2a90a0891675ba media: gspca: Add error handling for stv06xx_read_sensor()
4b6661021f1d624264027da77eeb4ebf9002ad34 media: i2c: imx335: Fix frame size enumeration
9299855a841514b87d6ffe92b1822cb790281c38 media: imagination: fix a potential memory leak in e5010_probe()
f218efbf963e32784a2f302d5a73ce9210f2e0b0 media: intel/ipu6: Fix dma mask for non-secure mode
a9eb1b8ef375610923342d7e6c95d1c08f1aa75e media: ipu6: Remove workaround for Meteor Lake ES2
c6246f4c2bdb21575f001c261c47a62c76a18e2b media: iris: fix error code in iris_load_fw_to_memory()
e7734ae25817b722c37242b8930886febe2719e1 media: mediatek: vcodec: Correct vsi_core framebuffer size
2484df8126d62d445f5e0f2c2cea43f77cf2b707 media: omap3isp: use sgtable-based scatterlist wrappers
b508ae1616fbc3882adb9a53fad38f973e919c23 media: ov08x40: Extend sleep after reset to 5 ms
1e5b2ee1cf31d793f8f1919b608996e8e21c2502 media: qcom: camss: csid: suppress CSID log spam
eb533c4465eeb7402373a72c67d3bfbb7374319c media: qcom: camss: vfe: suppress VFE version log spam
f26c216c58ff32c243f462919ba137fe64223282 media: rcar-vin: Fix RAW10
d3f3dfadcb9e5c55da5489a7d948833941145afc media: v4l2-dev: fix error handling in __video_register_device()
8451525d72699e3032e2c2449f554563110f8828 media: venus: Fix probe error handling
be2c3979f95bf1755c3cf81cc16cc627eff5d402 media: videobuf2: use sgtable-based scatterlist wrappers
41b8b64f9534cc82367b7be0a038f532a20d7d8e media: vidtv: Terminating the subsequent process of initialization failure
ba230d3f1fd31183bc16aeb47dc03e4fb9664bdb media: vivid: Change the siize of the composing
ccdb730897fb2eb1b54ef35d1b910c9527ba3795 media: imx-jpeg: Drop the first error frames
2e2833f90c8d57217ee9cfd7b1e3c885e3493d1e media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
d15cff2d34db5bebdd4a4bd1796746983cb16b51 media: imx-jpeg: Reset slot data pointers when freed
dd7a0074dd6d41e6a43cee3c02759932fa1d97aa media: imx-jpeg: Cleanup after an allocation error
58a10c0105c89937494f122266807bdbd66fff86 media: uvcvideo: Return the number of processed controls
aebf6a36f0edc83b2794c0dd16290fb905dae4d3 media: uvcvideo: Send control events for partial succeeds
a70b37e25d63c3a11a809c8f7eaba7eee7bdb512 media: uvcvideo: Fix deferred probing error
21c33fcde22bacae1ae57f282ed0d39f0ad3c837 arm64/mm: Close theoretical race where stale TLB entry remains valid
a539f484c112b75edf79917763ff977da2be4745 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a37452a9b0e4134e0dec13e7a2ae39d11c1e8e05 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
32b5b3020694f40f75f09a5f389459f25adab62b ASoC: codecs: wcd9375: Fix double free of regulator supplies
748c3dfe60e43419a67177dfea9699dab8b4f8cf ASoC: codecs: wcd937x: Drop unused buck_supply
f487d9d122a4a12f36e1b80049f7be9363926265 block: use plug request list tail for one-shot backmerge attempt
7ade3aa7e008f7797530fd0c50ddf0f7125e88cf block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
eff0d1c06133dc614a0e4edda844963c5321c28b bus: mhi: ep: Update read pointer only after buffer is written
3195291f896a37412624222519b0344d59c7e780 bus: mhi: host: Fix conflict between power_up and SYSERR
f1995ac4e076792b23a3d4d38ba738d585ae0f2d can: kvaser_pciefd: refine error prone echo_skb_max handling logic
b280177f3c0dfca0dc0181299a0e02928c510dbe can: tcan4x5x: fix power regulator retrieval during probe
13b1aa0c3dab25b3ca9fba78b92f9c673cc3c71d ceph: avoid kernel BUG for encrypted inode with unaligned file size
1ab48d5c2de065c36885c4ac384c6f18b92b3bb6 ceph: set superblock s_magic for IMA fsmagic matching
124a1e22e148b5eb6f1e62cbee8dfb4709041fe2 cgroup,freezer: fix incomplete freezing when attaching tasks
9e6dd5739c582e49d146b83b54dc7a9444c9c78b bus: firewall: Fix missing static inline annotations for stubs
f3f8c6818c2ae41f23867ed9257a9f5f54bcbf1e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d82fba74876c741d7dd2e8cfe026da7511e435f9 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
12c8345477697b9cc056b9aacdc1ead83facb5dc ata: ahci: Disallow LPM for Asus B550-F motherboard
9ea02e707ab375f16d552b78a0d09c8196fc8965 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
ebb0fe2a5ab47eac6ad24192df3cf8694ad39215 bus: fsl-mc: fix GET/SET_TAILDROP command ids
051886702e559ade94696551b09c120005d76f41 ext4: inline: fix len overflow in ext4_prepare_inline_data
9e506130e4b0e6c407ce79eed2370a6792ca0d3c ext4: fix calculation of credits for extent tree modification
ec51488809a87b30273b93a482e1ae32870fc86a ext4: fix out of bounds punch offset
170dec05663d6f83e5905607ab41a677d356244a ext4: fix incorrect punch max_end
4b19c6348fb4e28ba9a6296c0be61fee672e40a4 ext4: factor out ext4_get_maxbytes()
99503be95726b43b388179ffd1bb2196d6e500ae ext4: ensure i_size is smaller than maxbytes
cd7c961855aef9c503a5f7a53749180db82a4d58 ext4: only dirty folios when data journaling regular files
7c5b2b9bd16d7e8c9cc32ccc4bc1f9cdd08e753e Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f75adce34dea95630187a5e080e5bed2a0d18643 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ee46f03a4ceba7f4fe6ca037fee734d4a0aca5d9 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
4807bc7afbd3b935e3c37b2364b77a0eb51efd8e f2fs: fix to do sanity check on ino and xnid
d9f9cb56561af9a4266c85a9542f41d0c12578ad f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a5deb6311dc5d661efcea7bf985707b23253fed4 f2fs: fix to do sanity check on sit_bitmap_size
5667db37b1f4b7de507d292fbbc00dd6a0132e5b f2fs: fix to return correct error number in f2fs_sync_node_pages()
2d91275b5f477e0ba4b5253be96190d22a939b10 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
59b854207b4ed3544a843e204d4649cde4b1d5b7 NFC: nci: uart: Set tty->disc_data only in success path
e11c4f453ee072f7e02428340682d69c6b0958c1 net/sched: fix use-after-free in taprio_dev_notifier
3161cf72bae7704d47c148110c39d639bf559722 net: ftgmac100: select FIXED_PHY
98a02f4c84cab7f671c9c19d6d2c38a941e0512d iommu/vt-d: Restore context entry setup order for aliased devices
27c050d9898cf7202dd200f4e72c7c97148691e1 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
6e9bec6452dfa39e834f40e7d95c61f27702a4f6 EDAC/altera: Use correct write width with the INTTEST register
ae53c603bbdd5a3dab5c4c54bbcae305b55a16d7 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1723e79dbab6db834db2f9f3b2e7c6293c6c7640 parisc/unaligned: Fix hex output to show 8 hex chars
08fc3d92c846642b990726143eadf6851d926e00 vgacon: Add check for vc_origin address range in vgacon_scroll()
1407f1e88000dd13e06bb1693260fd1cf7421ec4 parisc: fix building with gcc-15
3554dc3eabd6d8197481afd77e6ca246a8656357 clk: meson-g12a: add missing fclk_div2 to spicc
c85b668445544907ccc809db052cd79e79b282fd ipc: fix to protect IPCS lookups using RCU
44f4f16cefae2cd3da219060b4cda33f5f582dc2 watchdog: fix watchdog may detect false positive of softlockup
853b87a3b1b3ce5839e750444394f867d921cf4b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
30c3a8704b3902a63add1df561a3ed20f2fb2f25 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f020e359c5e7b72f6df6b6cbfa5d643b2bd6354c soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
f53db3323cf5b51e103af7d2744441a5e041b080 configfs-tsm-report: Fix NULL dereference of tsm_ops
85f59a51efd3e1bf76ed2c6fdd03642246462f4f firmware: ti_sci: Convert CPU latency constraint from us to ms
eb539500c7e102fc3cbd76479b08f8da0a2e1b2f firmware: arm_scmi: Ensure that the message-id supports fastchannel
9dc0ce171a4e8237f0dbc3dc4963d94d4e065a6c iommu: Allow attaching static domains in iommu_attach_device_pasid()
d0a0fe6f3e1ee44aaebed6c70569e3c260cf9cee mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
987e5c621eb15d661b8ee57aed1ae1afb4df8636 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
e82ef46a20e89ce48bf5b27d1311ac3aead90821 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
1de37a4e6ab7e1587c7061c7dfb589bc9b3f12a6 KVM: VMX: Flush shadow VMCS on emergency reboot
ef489df7135e949f5dade291758e1b1d9aa71a06 dm-mirror: fix a tiny race condition
73ff5417dc2316dd1b548dae4af9b60908bb56c1 dm-verity: fix a memory leak if some arguments are specified multiple times
8fce2354041e67f780fb4510cffc4c43fde8b475 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
4d70efe38e45ab503e0196f1e2c94b0bdd3be5a0 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
75c41be6cfa1db17ea35bf0e236e526bfbbbaa65 mtd: rawnand: qcom: Fix read len for onfi param page
9a03abf4fa67ad2d2669ae8212a6722506c892db ftrace: Fix UAF when lookup kallsym after ftrace disabled
855cf3ee25ec9c9d13a6d57584fe4fb2e2c62512 dm: lock limits when reading them
db40b131f473358c3e921f759c5c7045dc553baa dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
20f2eb54113253d2b435aecd200cac9c3a7da261 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
7d2d003dba2b6fb1e2be5f8cbb23c19704e4e77b net: ch9200: fix uninitialised access during mii_nway_restart
e5db602a60db723ae8b89903cfde47074c2fca23 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
5da2614073b4efe79e1699313368621918cbc1ae sysfb: Fix screen_info type check for VGA
f02b53e9f586cd321a9abc78ce74a27c63429293 video: screen_info: Relocate framebuffers behind PCI bridges
0198b25852689ca8157268d5bcc96dc4db4f80b5 nvme-tcp: remove tag set when second admin queue config fails
bf8be18067be065092c20968cb27a04d22dbb266 pwm: axi-pwmgen: fix missing separate external clock
c84592b2125ef008a4b74ad2a3e22b3331a68140 staging: iio: ad5933: Correct settling cycles encoding per datasheet
e6f803a016f655583934faca053e2c000899715d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
54f317789deb6e7e24639d567aaeeb33700bc4c4 ovl: Fix nested backing file paths
a749df9f914377d35a24f55553944ea3089def3a regulator: max14577: Add error check for max14577_read_reg()
aa94c4388ca552c8e7d1d9a2e371b674144fc61c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
e4cdd6f438cf98e3ca25c3f0b2cba98dc708c2ef remoteproc: core: Release rproc->clean_table after rproc_attach() fails
cacd11009da6d8db0357c72f557b26955061c381 remoteproc: k3-m4: Don't assert reset in detach routine
c244b6a11bd46633c7d2def27f5b304dc19fda47 cifs: reset connections for all channels when reconnect requested
d077e2137a3c94b8efca883576a972f00c8938e8 cifs: update dstaddr whenever channel iface is updated
b1d4bb6ed16c80a5d64f174613249af0771bb9b8 cifs: dns resolution is needed only for primary channel
4957e4b3e3e91d38b35ead88bd02c3d03c6a52d6 smb: client: add NULL check in automount_fullpath
ce4ce136e9026475db556601839a09e12a1dee5a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
ccefe210b48ae19839108a526b0c332d383776f0 uio_hv_generic: Use correct size for interrupt and monitor pages
cd30361afca015d8bb4f2b0ad06570a4d4c54c4a uio_hv_generic: Align ring size to system page
81e12539a9cbb37977e609f519847a2190b385e1 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f5ddabb45a7848a249012fcbecc648d752741c8a PCI: dwc: ep: Correct PBA offset in .set_msix() callback
042815d1f36d8489273370c6f51cf9fd57bb1e29 PCI: Add ACS quirk for Loongson PCIe
5bcca34dd16bdeab6f41b49d9436e44107317f86 PCI: Fix lock symmetry in pci_slot_unlock()
bf756ca19dc0fd02d34a0c5a8b0a7a2de96a2deb PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
65b6fc88a5a2c4785f37a39d23a6b8c54cdae9e2 PCI: apple: Set only available ports up
6e37484a7a7146a17bc7b0f29acc904cb3ddb81c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
37a681b28493a5d072272914384bcf10a3aba83d hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
86a1d5ae0f47b1d56d3ec6e6357379da275364e4 iio: accel: fxls8962af: Fix temperature scan element sign
44d2cdf833d6e3dbfe5d3f76da422ec52ae82b5e iio: accel: fxls8962af: Fix temperature calculation
53b3ddece7b5c7c7fbdfbc4e3b94677700752e6c accel/ivpu: Improve buffer object logging
494fd67defa2d7326cecc1e11573d430dd6cdf4a accel/ivpu: Use firmware names from upstream repo
91aa208ee772a29fb4abc30b63a3dc0ede548d34 accel/ivpu: Trigger device recovery on engine reset/resume failure
0e463d25d7e0ad8af382e928e5df37145a95041b accel/ivpu: Use dma_resv_lock() instead of a custom mutex
3d46165d1693e0764c4c16a27a392c8c308e50d5 accel/ivpu: Fix warning in ivpu_gem_bo_free()
7e1543bb9f7e17e68e26ad8273f638fa62c503c6 io_uring/net: only consider msg_inq if larger than 1
7f74c2c3e25994d622b4dcbad59fa99cecb18155 dummycon: Trigger redraw when switching consoles with deferred takeover
37b78a9b1566d66ec1271a57e958290d01633fec mm: fix uprobe pte be overwritten when expanding vma
81be784a2e8205468b37360e81fe25bebc87aa21 mm/hugetlb: unshare page tables during VMA split, not before
9a9ed591ff30af1bf35ae832f3bee58e342eb1dc mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
5f50305fdc2c12feaf2586707761ce695d0883d6 iio: imu: inv_icm42600: Fix temperature calculation
f823f56ae4d385cbc5d2e209c86d9431605b7c55 iio: adc: ad7944: mask high bits on direct read
e8e426e1708b559e637a4ccbf10737eda7d2eb62 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
db7327ae187ff5318b0d7df5fb8a6b0f307cf5db iio: adc: ad7606_spi: fix reg write value mask
7938dc67240ca4154b940178d934f1cb717bc348 iio: adc: ad7173: fix compiling without gpiolib
6febef13daad3e92b1022c61e3e0fecd698d5798 iio: adc: ad7606: fix raw read for 18-bit chips
dc0d7cd050b34fae4ca18578e1b601eb3014c87a ACPICA: fix acpi operand cache leak in dswstate.c
d8a7620d7ce36ebfbf60000e78cc93c6e3de21f4 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
e5bd73a1a869d8377f6b0ce1c5e87e3b33949707 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
a23551f59f422e8263c661955c49213a4d69eeb8 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
296864fb26a9506f42f332cdd77762562c845c7c power: supply: collie: Fix wakeup source leaks on device unbind
3930dac851cc01aadf01bb63749ec25243da8554 mmc: Add quirk to disable DDR50 tuning
86b5dec4f49b6d7972976085bcf257c8601b03d8 ACPICA: Avoid sequence overread in call to strncmp()
b9e59c7ebf4cab32527e35e69bc3217d74681a1b mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
39c7791c666328f0562ac79efe03fc9f11b7f339 EDAC/igen6: Skip absent memory controllers
bae23d4d2fb4dc16ce14d552d11caa7892528fda ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
05f5ff514095d7b4d474cbab4bbcc364445c39c0 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
463ef4d39b5eacbd02a800d04b19f50db67726de ACPI: bus: Bail out if acpi_kobj registration fails
9286298b65caf694502948dcdbe0ed5d28a1d30e ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
6401873e88bb0a8a2474825cc1b4b5c17e3a4435 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
641b43da25a160d5a5da8694cd8568b4cba60713 ACPICA: fix acpi parse and parseext cache leaks
c7dee03582146fee0dc7ca0dc005c409bb64ba8d ACPICA: Apply pack(1) to union aml_resource
3e597e8533f89c6ae4b5da36283ac5974b1eac9a ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
3e26fa77440cb26d9618ecffd8c556c154b2d97f power: supply: bq27xxx: Retrieve again when busy
7b10fcd5f4e70f8f3c2ec1499269c7cd3eb47983 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
8f5eef91f255870d40113ee7c2cd6d4c17e67650 pmdomain: core: Reset genpd->states to avoid freeing invalid data
9db17e30fc024c5c26f13c42b13cffa134a5416a ACPICA: utilities: Fix overflow check in vsnprintf()
1c3587bd91c30a5006f4170a5a874eb21518f808 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
f76fde3bd947a1a69352d95eb6371223ec92fdf9 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
1a84ed6342393e263ca419b86cfa1b69a5567aa1 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
3b19b925c4843567997ec5018853f72b35dda2a9 gpiolib: of: Add polarity quirk for s5m8767
b3caf61c4e1ed676051d81a19c0187c22a36e393 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
5d68463986a14cac71b0753be7b4f5b801096431 power: supply: max17040: adjust thermal channel scaling
f456be84dde9cf5904edd643dafaab4db2dbe3ca ACPI: battery: negate current when discharging
b1668f5b14d1599928dee60e2d5535bdddf60c4c drm/amd/display: disable DPP RCG before DPP CLK enable
686e7881f014497662bfe2f9b1bbde7633477649 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
5684feb3fde1654253dd9cd5efd764b752cb8721 drm/amdgpu/gfx6: fix CSIB handling
dc0827ef35fbc23d4fdb2fd9f72638b2b4faae64 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
ac950638aeadd257f9dc515dc11e5ce261ede154 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
e0c6e8f95cee20403465d176982a4c80f5e8f76d drm/dp: add option to disable zero sized address only transactions.
3f4d0d1f330c6e186e9770b95a7c9bc11a456272 sunrpc: update nextcheck time when adding new cache entries
9348c77bf6c6957a64262aa4d4fa613b1ac72914 drm/amdgpu: Fix API status offset for MES queue reset
ac73e83832c8d2f6fe36152467c59d072a0ed528 drm/amd/display: DCN32 null data check
2ca72c7ccf6c1a1ebaab4b5807846b3418eb730a drm/xe: Fix CFI violation when accessing sysfs files
5257ed90970e501b2752bd3a986d0f7497591919 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
1fde431e8285e76c032accffef23bcb329964cf6 workqueue: Fix race condition in wq->stats incrementation
12f8afec2897d65e98555fc186c23ad9d7945a18 drm/panel/sharp-ls043t1le01: Use _multi variants
e8c3732dd63deb0ffd0e8bf07c4d5454aae6c8b9 exfat: fix double free in delayed_free
5c2b25df67580861109355a02bce5839f2e1475c drm/bridge: anx7625: enable HPD interrupts
bb0085cd8c6023b36d7a6e814097cdcadd0c24e9 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
e86be625daa6ab26e91544f586f2a0964be46773 drm/bridge: anx7625: change the gpiod_set_value API
de1dadbea3d279bc1ab258207950364be04d90ce exfat: do not clear volume dirty flag during sync
8621b8945645a08af7416fbb5e65debb08bea2b7 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
7e74ef292cebd32ff22aa75354a5e2dfe6a30554 drm/amdgpu/gfx11: fix CSIB handling
60ffdfe3838d40276f2575914eb2dfd559e9cccd media: nuvoton: npcm-video: Fix stuck due to no video signal error
335c737da1ade4315b7b8ed2b952047498f79159 drm/nouveau: fix hibernate on disabled GPU
5ebf73481276f91ae1cfac80f5621a05d8680d5e media: i2c: imx334: Enable runtime PM before sub-device registration
467225362d01d5eea448de7f0a57763087bd38f9 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
bc1e78b135779700301a4dbe524b70d58833bb3c drm/nouveau/gsp: fix rm shutdown wait condition
a68807ff968c0384598b6617fcf26adeb80d0dd2 drm/msm/hdmi: add runtime PM calls to DDC transfer function
8c86bfa1baa39a1b28dfb5ca9e6efba9f5803894 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
cfe4d3094857cfeb3fc2539552ebd7d816e31a69 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
5756ece6242f57f74e4196502d659a1e99ea24b8 media: verisilicon: Enable wide 4K in AV1 decoder
025ecd685a356a15394f4ba836b0ffddbd4be34f drm/amd/display: Skip to enable dsc if it has been off
5792efa618491d097866fd20a91857412ba40a97 drm/amdgpu: Add basic validation for RAS header
ad7f3b3925223f3b473a1bc001283756fea65346 dlm: use SHUT_RDWR for SCTP shutdown
26c141406bdb45c8e4f13d1106e160fdf3c719fe drm/msm/a6xx: Increase HFI response timeout
357bd768e598d429e52c7966a701cfac5ebdbb1a drm/amd/display: Do Not Consider DSC if Valid Config Not Found
ca20fb79a69720300989f2f11f2d5fecb4113d4d media: i2c: imx334: Fix runtime PM handling in remove function
4c257f4b433b74301e589adc0dafe3f20056ce2f drm/amdgpu/gfx10: fix CSIB handling
ff488aa7bbd7db96013bac7acdd10d1ad7125dd6 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
ff3ebcf6ef19951b3969126c6f4983986c4254d6 media: ccs-pll: Better validate VT PLL branch
ea894b82b88f7896d4cdd88f9e3395ac1e62f0b3 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
258b948aef80a9cbea448c59f8bb9b5c80f7cfd5 drm/amd/display: fix zero value for APU watermark_c
1a6f22d12ab7db89448805e0552cea39ea118690 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
1be7a8f4cad78f852a091d62d4812f64e85ab22f drm/amdgpu/gfx7: fix CSIB handling
fb933bd38d6d6a42cdd4517533728948c337c668 drm/xe: Use copy_from_user() instead of __copy_from_user()
0a5a88c464a0ff22a3d84d406c9fd38f808dfa4c ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
9b3d347efa28cf411b83925de6375f625775a63d jfs: fix array-index-out-of-bounds read in add_missing_indices
e41c966d903eb27492672a2b9b1f9e4295af7857 media: ti: cal: Fix wrong goto on error path
5dcd1eb493ab085f2abc777a40d01a68c2451436 drm/xe/vf: Fix guc_info debugfs for VFs
b2227cf4c6b8336acd2d8e1ffe19f08afc232879 drm/amd/display: Update IPS sequential_ono requirement checks
114583422b5ffb886579b5708102f8fa49433023 drm/amd/display: Correct SSC enable detection for DCN351
b36a64c23ed13ff5bb70d9b272a40cc237762103 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
4bcb72442237297c6110e781f372b7e48d832d95 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
1c82e7b2c839c9f9a479715a960e74da2e70e1bb media: rkvdec: Initialize the m2m context before the controls
7ab0625636a5694545cfb0e686adebb0d0132dcd drm/amdgpu: fix MES GFX mask
15655eb3293eb895cadf94c264458c41140e71f7 drm/amdgpu: Disallow partition query during reset
87ea70978afdba50e282e14da93f6d1c1b0b1d3d sunrpc: fix race in cache cleanup causing stale nextcheck time
f5babb92c3f139b89ea049de89131715f6c14a83 ext4: prevent stale extent cache entries caused by concurrent get es_cache
7fe953d83c9320e34749d44d1ef38ab0de2e871f drm/amdgpu/gfx8: fix CSIB handling
e2002b12ec246899171044c7f92921a6077e8011 drm/amd/display: disable EASF narrow filter sharpening
9b346d4b1f4fde3bb803f399367f85ced988a9d8 drm/amdgpu/gfx9: fix CSIB handling
aa2f7c537e95cbf3685503846e7b2419d4397d4f drm/amd/display: Fix VUpdate offset calculations for dcn401
fb97c79b4afe0d5c11a45bc3fed449703405d511 jfs: Fix null-ptr-deref in jfs_ioc_trim
c2f1dc2bcb1735345acb6fb142d69cc4dcdf7254 drm/amd/pm: Reset SMU v13.0.x custom settings
0743a402149603c5b284f5f233e9f49b2d42659b drm/amd/display: Correct prefetch calculation
3f953710ec56f068b47d3e5f16bfafae71d5cfe0 drm/amd/display: Restructure DMI quirks
91bde561cebc51daba2afbcf0e7f19ecca456195 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
e999676d6e7d309559a0196a4121609cf71fc0e9 drm/msm/dpu: don't select single flush for active CTL blocks
a4acab68116758e87317adcdf4d4ff1a16e62755 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
c80b89b58a2ba63b4d912e6bac4a1217e2723949 media: tc358743: ignore video while HPD is low
6976f5bd6284bccab68ce01499430c5a4deafc05 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
819470e503ba8ffa22da570644e3b257176343d3 media: i2c: imx334: update mode_3840x2160_regs array
7412701f54cc6770966a88d511dad00ebf768459 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
722bb9131b863b2aee730f286379278e0b4c3d14 media: rcar-vin: Fix stride setting for RAW8 formats
6366da8e41379d3ef637b5e2958fa89fcd9de8ba drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
3edf8cffcd9e7ede2f36aebe873125131db3912d drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
2fd41276e5a5a456aabceed82c7fb38e7fd8fca8 drm/xe/uc: Remove static from loop variable
a30be205a3d96ae0ab3a80857d20ba615e760b29 media: qcom: venus: Fix uninitialized variable warning
6454bd02abdf08f4f6388f3a0ba1d12681feb94d drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
f52543597cfafb4dfaac4fb8f5011c513ffe5486 net: macb: Check return value of dma_set_mask_and_coherent()
4c2594145e035e918c64db1f6209acdc30d17a94 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a07bf3c6461c75fc59c927d61b802cde0d7e61c2 tipc: use kfree_sensitive() for aead cleanup
b3776da739d72c488ee912886882863859ae9bae f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
f44ac85b71ce1d97d7ca963c318381660e572faf bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
96753261a0f0b8e7a320e25607a51350e029bb6d Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3dd6e951bec8fd50bf7359c1186e56e8949690a6 i2c: designware: Invoke runtime suspend on quick slave re-registration
b8fc44a37c3e86f4f17e8dc81e506655a727d6de wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
11e36f1efc3cc4f7e6508c444f396125540fd3e2 emulex/benet: correct command version selection in be_cmd_get_stats()
7123462313ae3c5e7e38db7883c8b9f6f0b4a72a Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
f190fc021b41e3b339af3552b98c1c3d5ca9b87e Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
197a946443a7be6d8e1fb6dba54fdb466291668e Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
c5982cac65a167a6278b76b74ac33c1a74025a53 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
571c2b3c3aae7555350442f11d2627d035f375dd wifi: mt76: mt7996: fix uninitialized symbol warning
df546967d104b081f3ca0893cc80d76e9cc008b0 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
23e2be5dd61d59274c0c915e85e0c6600758ae55 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
409251ba29a2066ff04903bcd2374373faa913f9 wifi: mt76: mt7925: introduce thermal protection
4e5cb15f9ebfede1a6f1788a0991e5fce233725d wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
1561cd2ac37af42b684b2f28e0432a22cdcd7fb3 sctp: Do not wake readers in __sctp_write_space()
bad94cae18bb9f265cc99156e994d84d06513ea6 libbpf/btf: Fix string handling to support multi-split BTF
c9838837b1197c4904495dfc72a9996434c05c1b cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d11da2d9861d3e8c6215c4fc8726ac5e061f6c0e i2c: tegra: check msg length in SMBUS block read
6975e19359ac6ca6024a1affad8f16c29057daba i2c: pasemi: Enable the unjam machine
ae307895e1d3cd170e1ba4a5fea45d2eda3e33f2 i2c: npcm: Add clock toggle recovery
d80e301ad64ee3bbbb733c45cd322b56e24a4de6 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
40715a78750f0987773a460d1e2c5f4abe46a06f clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
289f51194b77fc7603f75c05676b024fd988c0d8 net: dlink: add synchronization for stats update
12d908f822386cb058698ba6bfec3bbe0596b3dc net: phy: mediatek: do not require syscon compatible for pio property
5f0981dac39e1b1f4c53e0bb52bae6e510bc5aaf wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
e51eb0b52490f1239743dfa6704c4fef20b4f4ee wifi: ath12k: fix a possible dead lock caused by ab->base_lock
31d1c718c62e6c525103a5a54b1c32273e2d27d3 wifi: ath11k: Fix QMI memory reuse logic
89b7b6e16222b24d6463375ac09713e765edf3d6 iommu/amd: Allow matching ACPI HID devices without matching UIDs
ccc872efdaafd6ee40032c788187e4b16c9264ea wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
4d92d6703d3b05b114d3dd1626b6cd700865258a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
4ed374d5c720aa683d516af5eeade21e01709f86 tcp: remove zero TCP TS samples for autotuning
103e4aba00f232d8c3dc389c832d46b51b01b3cf tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e01cfb5b2c04fe095d96afd61897f4ad3c8ac4b9 tcp: add receive queue awareness in tcp_rcv_space_adjust()
604e8454a5acb17e0cb9716ce1ec8eaf14bbb964 x86/sgx: Prevent attempts to reclaim poisoned pages
f7c0f70eb56e5a5ee580192b885ea96b424b7683 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
75c2f1a0e2822bf2493fd720ce1e47390e81053a net: page_pool: Don't recycle into cache on PREEMPT_RT
1c73791d0b1fbcef34ca28595800166ab7d08635 xfrm: validate assignment of maximal possible SEQ number
3a4cafda902877edb2c8e5069ea1bdccb9eaa078 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
96b6fddb3f037db88fea463c09e749235e6da8c5 net: atlantic: generate software timestamp just before the doorbell
cbd676a4c38db20d432c5c97cc7ccbf24782fd1b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
cfe830a8bc2cba06f178c1b1ca28988aa82863db pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3b39ee3dc20e3d5d4a6d4f82963b204b379f909a bpf: Pass the same orig_call value to trampoline functions
8580cd9208f30f3136679015e11972870548c9b2 net: stmmac: generate software timestamp just before the doorbell
a244ab628d36239d437c436ed2885a309be7dd22 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
67281ca12abc52b9a2c8c0feba42ba71cea04213 libbpf: Check bpf_map_skeleton link for NULL
bfcf75037e8dc2dfa328c7e9de399fde9301e85f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
498e339f8e1f5bacc4043b5e63c5c0c2f06f2b93 net/mlx5: HWS, fix counting of rules in the matcher
2aeb8394cfc5aa5ecd4b7ec66cf586645f1d65ce net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
2dfaa16f0f7ce06dd5bd38b9c0b1340ca36d8f1f net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
f6e957f49dec795c04ce4abb96e19cbc7769f10f wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
33560d5cbacbdb6ff4fd969467fcd1e6d389d661 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
f035cb9a492b411021ecbb44f033403f9ab38343 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
98702ebe7054f3a48ccc11c523f255123455d77c wifi: mac80211: do not offer a mesh path if forwarding is disabled
42881b6c3dde881169968c2f56e755da8aba0c5b bpftool: Fix cgroup command to only show cgroup bpf programs
a2e527bece87a6479855a12d5e904fbc6aef8356 clk: rockchip: rk3036: mark ddrphy as critical
7cddc77ae1bf57b3c1997a770d7c18d998ff1201 hid-asus: check ROG Ally MCU version and warn
21cdfae224ae495e5602a5e36a9be6d11c4da9fe ipmi:ssif: Fix a shutdown race
2481c881338529d04a2bc54f676208f066df570a rtla: Define __NR_sched_setattr for LoongArch
b388b5b7cb4a1afa5f2d469b7da7be61c7aef4f9 wifi: iwlwifi: mvm: fix beacon CCK flag
c1bf5e1a13ca8434c9720e2fc2cb9e00647ed7ee wifi: iwlwifi: dvm: pair transport op-mode enter/leave
ba66c820b87ffbe5f0e3f7154522e1fd91a5d9d1 wifi: iwlwifi: mld: check for NULL before referencing a pointer
5b0bf49494c957d957807a9820a1db2d18edf288 f2fs: fix to bail out in get_new_segment()
b3d201f185a8cb925319fcbb3274f9cf467b1f9d tracing: Only return an adjusted address if it matches the kernel address
6d966a718592ea8500877a5fa95a092b89a37646 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
7b194225eefc7ba2f09bd3b9018a0734bb2be49e libbpf: Add identical pointer detection to btf_dedup_is_equiv()
840f4cfde6f8b591947d5bc1a8bdde35eff55b72 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
01d73f8abf6d83b08b3410bd0b6dc093048a7d84 scsi: smartpqi: Add new PCI IDs
99ebcd768d16be614e162932449bc3b4887ab024 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
42b68f84ab7baea6820099504a4a0f31d17d8272 wifi: iwlwifi: pcie: make sure to lock rxq->read
193f6afc70a98fb01709d27df32ebbb0be634940 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
27e7536a736509d41c687e676969f04635b37c75 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
8d41aa391a625f8e96f2cdd23a12a4bfea8321a6 netdevsim: Mark NAPI ID on skb in nsim_rcv
b0bc4c09b456892a3db2a8b10b15d8b7c5a44da2 net/mlx5: HWS, Fix IP version decision
a2dd01f3c56c4195a61bdb83b47788886553bf1d bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
f0eb608b5e272aa0e998b8bc1a15422ddfa2fdc9 wifi: mac80211: VLAN traffic in multicast path
45f1c1f12857bf51eacde76c7f1d6bf0dd000933 Revert "mac80211: Dynamically set CoDel parameters per station"
d0b60acf057f0e0a55a1e3bf52306455046dbcf6 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
9b916e75c08d44cbf9970a333fcd14ef14e2a4f5 net: bridge: mcast: update multicast contex when vlan state is changed
40dda289d353db8876aff21db3600e2d5d1c7e95 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
1f84bc73f8c3ea436c06b803d114933210c582df vxlan: Do not treat dst cache initialization errors as fatal
cf3d84646df4bf6c915927de48a2e64a5340989d bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
9d013b250de951a03d331f9fa54f6d06c998bdd3 vxlan: Add RCU read-side critical sections in the Tx path
91858076ac2440b070730d6ca01edc8b47ee1114 wifi: ath12k: correctly handle mcast packets for clients
96ac6c7da354d0baa8f5ec9e7366650b46ef4159 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
4dc62982b99f075f76bd2ef1515499edb7917755 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
47e2478a86029f19c20ade2f5c39957a80bf35b1 software node: Correct a OOB check in software_node_get_reference_args()
6b8334f82d6b1d34758945beb9504ec4ceea698c wifi: ath12k: make assoc link associate first
a288a37ca7521d0dae534ab10d32721423d1f2f5 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
c796751c937214a5d1fb7acc11888447f3eeee66 pinctrl: mcp23s08: Reset all pins to input at probe
66b731def011913c27f7aa448687f57c8ca85141 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
1f32cfd8c0576a23034f01e8a57e430dc697a7da scsi: lpfc: Use memcpy() for BIOS version
b039109d8bc72633ee9a517f043db32f72fa3c2f sock: Correct error checking condition for (assign|release)_proto_idx()
97e49045a848a1e3e86b73a47f1a8d4e7649635d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
9791d94b64311911e68b4468aca53d4d672625d0 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
67c002539f8e7a5e759cdb8a504919a8a97460b3 RDMA/hns: initialize db in update_srq_db()
287d19588fd01a86a80f8eb50cf140cc60df1e7f ice: fix check for existing switch rule
e56e86ef825cc706eba24ac43f99f9129fe0d87b usbnet: asix AX88772: leave the carrier control to phylink
3710bbc7ff4e9d04b66a62c6f17800db76d26c6b f2fs: fix to set atomic write status more clear
d672a69f441335ac2f86b39e8d23f360fccebfac bpf, sockmap: Fix data lost during EAGAIN retries
c10b552c091899a51de6b31ebc8c007f1fc6e49a net: ethernet: cortina: Use TOE/TSO on all TCP
b5545d278ca4b32da286bc1172beea3da9a2fbe5 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f85f8e22956069715cda41202d78d0479f32cbe5 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
891a8c9ae73e61e95e81e4dbca6f2b6be37fffa1 wifi: ath12k: Fix incorrect rates sent to firmware
458207429fec0d694c07cd929d73df894d5a41bb wifi: ath12k: Fix the enabling of REO queue lookup table feature
e658717a47f59799494460683781e9b1777d2061 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
809ae3adf5faf0dce66d8e565323b9cf22a8e9d1 wifi: ath11k: determine PM policy based on machine model
218d3c29686848107acb6d2fa74b9fc47d4c9748 wifi: ath12k: fix link valid field initialization in the monitor Rx
25d00f401a8778745d7266cf20e2b9083590a575 wifi: ath12k: fix incorrect CE addresses
286c3132c56511a5a965e731ee137f842faf10b5 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
6a339c63f81767fd14bae5654be2818f1d9aa046 net/mlx5: HWS, Harden IP version definer checks
6d31529d588ac194bdb9b39cb998affad50899f5 fbcon: Make sure modelist not set on unregistered console
23f9f72ace732bb95781a34aa2fd6b79ea726a4d wifi: iwlwifi: mld: Work around Clang loop unrolling bug
8a4d64078e12ac2737aabb19d800a8def6f5cee9 watchdog: da9052_wdt: respect TWDMIN
75bbe946dbc44f86a2b320493c90cf9562bb35c8 watchdog: stm32: Fix wakeup source leaks on device unbind
fccbfa8256e266f040c73d34f2131dc41ff32054 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
c1f3b07b2810d6352e97df005c842dea266553a3 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5f71a8277810b7055d69212cc56cdd7f235092d4 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d31c5662d5af7223700cbbe1057d87970a34ef02 tee: Prevent size calculation wraparound on 32-bit kernels
739ea890e84b0ace25ca41431e83e999c8a73a4e Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
50546da917d533993b8c0b9670d7b30ab8370385 fs/xattr.c: fix simple_xattr_list()
d2fea0ffed9f4f14094ad2550fa213fa054aee87 platform/x86/amd: pmc: Clear metrics table at start of cycle
0acde834a860fc076874d5940cee6cf310af1af8 platform/x86/amd: pmf: Use device managed allocations
fd66aca93cdac0fe1d614314b88b111a8ed4b5cd platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
94b5df6008de59f807a990fbbf8e0d3ccf59e303 platform/x86: dell_rbu: Fix list usage
226637f46dd1e751f65ddb308c44d971931387f9 platform/x86: dell_rbu: Stop overwriting data buffer
c9e83a620a9ef3c5bfd58c805787684f3de88b00 ovl: fix debug print in case of mkdir error
c89e0eb62524ae04d25dd448b36586a5d9107cfe powerpc/vdso: Fix build of VDSO32 with pcrel
2db7325ae5342dd705767efeb115ffd0794804b5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
6f4cf6109cc4f2f4a3fd2aa408917c49582d4214 fs: drop assert in file_seek_cur_needs_f_lock
1a67b1fef7dfb9a5f21fc06ebaa61bce7ffaae66 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
07732f93204d18b25ef3e848dcf00f66fed95bc5 io_uring/rsrc: validate buffer count with offset for cloning
9bf74b8eb2a665803d92dd17821b6b108ad0e206 io_uring: fix task leak issue in io_wq_create()
97da95df632355bb0aff6e44c85dfc2312c23cfe drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a002c7dadec2f527377068a39e31eb313f215c72 platform/loongarch: laptop: Get brightness setting from EC on probe
839360040b3cf2091e898c7949bce03e741bcd72 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
dccbc0fb9693b26f3eb2abacefe9e1c93f4a4664 platform/loongarch: laptop: Add backlight power control support
2f971ac15225af26c58c40defdc20b111b75b110 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
e0e91019d1b5e478e538c767f82d66693d0dfb35 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
df5c9801f6c940977d37b9c36b26268e03892abc LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
f01c3b962512c1a2a21d16f56e55051c7bf63b11 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
b3825647b5ba987b7f12c9338a7579ea75c40928 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
78161b45429a50d96807db71d0d9a68b63e456c0 jffs2: check that raw node were preallocated before writing summary
3a2627927c5c9e54d675893cf37c43f08562f83e jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
082fba4e00f017d6f01d4ab7e1c954f10b07704e cifs: deal with the channel loading lag while picking channels
ae5cafdd6acd38fc342fe30b858d16c05af23873 cifs: serialize other channels when query server interfaces is pending
80cb1b45c3caeded6f9e33bede69a546efa372fd cifs: do not disable interface polling on failure
600f58b8203898d15e51dbd0c09577d676a04a4b tracing: Fix regression of filter waiting a long time on RCU synchronization
a435edc897fbb4e54227b168c436f7c565f15abd smb: improve directory cache reuse for readdir operations
242b7e4f2a674877b43803ec3bb4f4c7263379f7 scsi: storvsc: Increase the timeouts to storvsc_timeout
e687bb87a542d366b53fc69c3cd66e64c830a9bf scsi: s390: zfcp: Ensure synchronous unit_add
6a674fde87be0d0faa717a8315b755e0504e4dd5 nvme: always punt polled uring_cmd end_io work to task_work
aff373e8cefb08ea6f3d0a39667bb7a7622dbaa1 net_sched: sch_sfq: reject invalid perturb period
7ff20faf244dc3c25d0bf363402d57426668e726 net: clear the dst when changing skb protocol
0f1cff6bdd6fbfbd42949f2fa0a63e624ec4c90a mm: close theoretical race where stale TLB entries could linger
48e80874a83f53a9ea4de7401266867b80b68b0f udmabuf: use sgtable-based scatterlist wrappers
de418083040d355ab5b5500cb7e0a8ce56f7ce92 mm/vma: reset VMA iterator on commit_merge() OOM failure
e5816e2301c16c06de6cf82b9defc9d376ca27b3 x86/mm/pat: don't collapse pages without PSE set
b658cf94be129f71a1c13670f69f06b4badd65b0 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
d83de9cd02d0486046052a9293c657fc090452ae x86/its: move its_pages array to struct mod_arch_specific
0cc5abd7abcfdf86af79413ab2f6e43279e7f753 x86/its: explicitly manage permissions for ITS pages
6f5643a77dd14ee474fdf29655f4ebd34e6c36f4 Revert "mm/execmem: Unify early execmem_cache behaviour"
8a8c7bdf43cddd12cf4627f824f6a3a4d9403147 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
29c1a22539ce807271010d215e08404af2c7eb4b selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0818567feedcda73a1495be446828a3d39e93061 ksmbd: fix null pointer dereference in destroy_previous_session
eeab7073e38bfb5bdf3835a7883ecf1920305f58 fgraph: Do not enable function_graph tracer when setting funcgraph-args
8ec2f080dd79b71af30d4763adbda0e1edffaca9 platform/x86: ideapad-laptop: use usleep_range() for EC polling
d59d2e58bb445b417421cf9dab29130fd26f50ed Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
9d9df54aba45f1c215948bb32d9df57139256d9b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
854a6afa3e060f0b1f6b2e46236142e7f241d1c3 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
d8fc598709e0ebcd6ebce99bfb1f1ed68d4a6af8 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
c767266a79852d90d06876f64d3d497cb46b76c1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6ec4d9d98a9c2b605377aa120d4ada04a502d9c6 drm/nouveau/nvkm: factor out current GSP RPC command policies
bc030401b6468cf5e40a8236e38d787847db1ff3 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
181ea9d3040ea37729ddac833acb69c4e036f227 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
e6f0fe5d8fe174a9fa59dd529c5f782f3f9a51ad arm64: Restrict pagetable teardown to avoid false warning
2af5fa0b4ca6aad9e9ac54f4d979c4f073b16673 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
150a1fa2e04f96fbed5602dfd6efbb62c24235cc ALSA: hda/intel: Add Thinkpad E15 to PM deny list
7f4955ad88df93669ebcb548b5453ba0b913a649 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
120a1ac407f05c96861f29eaa8c61cb30b6cd6b1 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
4324d3d12daaacf62db23090b6b7a39f5f7088d2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
9942944e7974676d6f3d5c604ebc3221e9778a68 ALSA: hda/realtek: Add quirk for Asus GU605C
95e8c4d603c981745029b7db87db8f54cec4a02e drm/appletbdrm: Make appletbdrm depend on X86
26fbb89af853476c7c29d13490d4b92468a35e68 mm/madvise: handle madvise_lock() failure during race unwinding
5a9c2c26132c9de8d5169adef3b1b8c38cc8f36d erofs: remove unused trace event erofs_destroy_inode
d89de38182a7c66fb25861ee7f8ed3a09b0243e5 nfsd: use threads array as-is in netlink interface
7f75397416a5cf5a7c759b11e537a77931eebd64 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
057d9b4190a294235fb462c994e44ee9f059c8b0 io_uring/net: always use current transfer count for buffer put
0edd02dde70f123b434479673252225b390d4fa7 drm/xe/svm: Fix regression disallowing 64K SVM migration
b7e4111c9c89777e87c57a7f6dd78ff7dc082922 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
8d507de8a72f13f4b51f33fe33a5faec2ed52972 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
1d804128abb68e63ba7eaaa22d851829ddf84073 drm/msm/dp: Disable wide bus support for SDM845
8b2a08d380a2eeec58c32ea72c415a0f76e2ce12 drm/msm/disp: Correct porch timing for SDM845
106b88de39031236a2644cd392b21b77a9d11362 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
eb5413e2c43301d4cbf68e89f1ed12991e1ad4c5 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
db17e41697c81119ae80a6b8d48d1f560ae168a9 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
011b5b9f931d316771543266e2c5cc62f22476a7 drm/ssd130x: fix ssd132x_clear_screen() columns
ebca33586e90cad21e1504a5c999a0a131dc9b48 ionic: Prevent driver/fw getting out of sync on devcmd(s)
1bedbe61d070c0b137056dcf877f887c0abbb8e9 drm/nouveau/gsp: split rpc handling out on its own
4c9e0a3adb4182059b6ac3c0a95f294dfcb34ec1 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
0084523cb18b6278b320b88214a71a370ed79ca3 drm/nouveau/bl: increase buffer size to avoid truncate warning
6d6cbc270234a84f2e2922ffc93156af1631fda9 rust: devres: fix race in Devres::drop()
c3274f798b63bf021a390f9c0bf17d2bdf543576 rust: devres: implement Devres::access()
2229b2c72b64ae9ca72f812afacd142db2c060a5 rust: devres: do not dereference to the internal Revocable
5fe6754c110fce4825ce2ca3ddb7583ca78cc588 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
38ad0567baa6457c4338705d53649fe82cf52f56 hwmon: (occ) Rework attribute registration for stack usage
1d6a78bb94bcab83c34823c7c15ebbc7b2a44ec4 hwmon: (occ) fix unaligned accesses
81f6a48e10b7337106d8c6ffd08e12b9ca881b84 hwmon: (ltc4282) avoid repeated register write
299b6b2f7c9fe40dad30bb4e23c754ec16e99d7b pldmfw: Select CRC32 when PLDMFW is selected
16133c0c696e61c41cfb7de57c391287bf8c995d aoe: clean device rq_list in aoedev_downdev()
e49bd1f5cd4faf062f7a841dc98c4a9279450f75 io_uring/sqpoll: don't put task_struct on tctx setup failure
792bce8ff0f415015a8bd9eaf9b18543efdf5dd0 net: ice: Perform accurate aRFS flow match
c9267da059bd34f51e68e7b8d7083bc69b4842fd ice: fix eswitch code memory leak in reset scenario
70b44078e4ab39d0337032acdd07e52e8ee2428e e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
407f89fa70ce198274f2664b93658755fb890552 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
e05237a039a3e31ca3c9d77453002d101a18c35d ksmbd: add free_transport ops in ksmbd connection
da5acfac343c44dbdb8605818068d18a1a73a9fd net: ti: icssg-prueth: Fix packet handling for XDP_TX
54ef42959623d7e3b447b67096682c79a3ffe104 net: netmem: fix skb_ensure_writable with unreadable skbs
bc4d9ca2b2c5e06a444eacca96bb2d9995ab0ce6 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
1f66d3fc8cea072e135680e9c59be79d4b1c5c78 bnxt_en: Add a helper function to configure MRU and RSS
ab504542049d8d68183bafa3469a88bb99a68472 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
287e6eb792d2e9404a61ab48dc5942332245e35c ptp: fix breakage after ptp_vclock_in_use() rework
54a63a4a2cfc6791f8d59baf34275641d6aca889 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
dfe683cddae3a02f849a8c3864dd5efc5c0b64f5 wifi: carl9170: do not ping device which has failed to load firmware
bf5c4b6e60a602a554a244a2d9a293a4a3133a99 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
d268b10478c77c1866a1e1d0fa1ba4e4747da281 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
fbea01b4643717ec113d608f0086655d2e064001 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
5e9070ee5381393ebf6ee8c920e901a105daae66 io_uring: fix potential page leak in io_sqe_buffer_register()
f75ebbf8c06a0cd8b42aa17631b08e0ff10d016d drm/amdkfd: move SDMA queue reset capability check to node_show
03668e3bfddfcf59c6237f43d3cddd0da09ce944 Octeontx2-pf: Fix Backpresure configuration
608a30dd482f410e8e4ac5ae6c56e212a27857b9 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
c3274057e99633be8f3a167a36e4c016c18ba51b tcp: fix passive TFO socket having invalid NAPI ID
a65ecc46b057fbf351a27b8e73c9534977129241 eth: fbnic: avoid double free when failing to DMA-map FW msg
16c7c6b370a4d425cc6e15e1036c39840cfe6c5c net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
63a9778a557cb6fea7570f6866db22cd9d0cd0bb ublk: santizize the arguments from userspace when adding a device
f664741c738c0ca2fc7428fef15923bd2ad81405 drm/xe/bmg: Update Wa_16023588340
5c7b9939239937d7960d6e436ef9b89c5c2598e0 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
6df1127a2e7a67b590c0a877714962efcc0a8df1 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
78dea9969daa45907a6f11219cda996f071383bf net: atm: add lec_mutex
674f0f11aeb227c5b7699102f894262637efbaee net: atm: fix /proc/net/atm/lec handling
1a8445bf66c5d712acd046c3f53ee8706ced57a2 tools: ynl: parse extack for sub-messages
3b6e2fa26f56d0eb143b37057ec2321f8a7ae64a tools: ynl: fix mixing ops and notifications on one socket
697679117386c3de1754fff2345295b5d5d3fa5e KVM: arm64: VHE: Synchronize restore of host debug registers
4673ecff3fd9eba8ca42cfaf754ed3308e6b0259 x86/mm: Disable INVLPGB when PTI is enabled
b4d03d6f3ef0ca4e62b6420ec0bf5af389a5b4e1 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
574cc936c6299c28b78562c73d7eda9331513c8d dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
00d5da8c055d17abbcc6ae757999d55beead443e perf/x86/intel: Fix crash in icl_update_topdown_event()
d9eba8a4d2afb8625ecdf74a5965e735cd8b28f4 smb: Log an error when close_all_cached_dirs fails
5f90f5db71535a17cb3e980cb4f7f876a748ccfb i2c: k1: check for transfer error

--===============1905023449148663215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c12de89e97-cd9520800c14.txt

fb17874722ed3aca1f0228feeadcd6221d90b458 configfs: Do not override creating attribute file failure in populate_attrs()
b7a4ce3326bda0d775ee05124006612239d85ff5 crypto: marvell/cesa - Do not chain submitted requests
de41c84b09132e3bf1114d7083241ccffc730ee8 gfs2: move msleep to sleepable context
34e8ffb82073f454b116caf7c5585378c6205209 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
9371fdfc968139ebf9ac9acd7a04f2048e133fd6 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3ae94020241cab2ecb8c5dfd857d3ca3436848f9 io_uring: account drain memory to cgroup
3b1663dbf2bbaa16812f5c0e40e607c192ac0090 io_uring/kbuf: account ring io_buffer_list memory
69e5ab6f0bc2341d85305f16ad3673bac8c98209 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
4a24abc8fc9a41f3bc4a996a1f6b671dd7ba05d0 regulator: max20086: Fix MAX200086 chip id
46fb2d3ce990e550c70cbe1e294e970da9a64cdc regulator: max20086: Change enable gpio to optional
50e2a5347e951324c05fcd34cd4a25fae9e7775c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
1db9e078d9a08cf812b807890aacfe80b198bd01 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
5544229f318575db5d2074cb10625f112d0986e7 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2eb2cdce2771230b7fe546273851a442fa4afa72 wifi: ath11k: fix rx completion meta data corruption
1bf1301c0afcb00a1e1cfda61a6cd5ae8ef3dbca wifi: ath11k: fix ring-buffer corruption
0f3d1c66e299b5a4332e4d24592e0cff950a00a8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ef76f689c2a2376d5de8f783eaa59d161b346285 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e20ace7992a2cba740a0a38adc1ce8f48b7be25f SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
f298df0bd2493a5a177ecdbe97cadc3cd0526b4e fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
c787f4c5462ad731b292f69d32fe39d97f273f7d wifi: ath12k: fix ring-buffer corruption
48bff9d3c7b77ce6212311c60a9a4538ee54da04 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
1f7acdaa8faadd236d711e6ee4bfbccfe550c875 wifi: rtw88: usb: Reduce control message timeout to 500 ms
3114732a226d1a5ef06a53567822da0950d3fc5f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6ff5819a69edab02da05f964b38d0ce05e824e6d media: ov8856: suppress probe deferral errors
017fe25590fb6c491f7faa0ebbcfa2e03accbca0 media: ov5675: suppress probe deferral errors
a1f6d9f8c9b82ffa88cb79047016e78f6bd53e0e media: nxp: imx8-isi: better handle the m2m usage_count
c9e2f473554020d71d655165b1eeb99c61576970 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
9105cc0b0ddf0991362c79028a3d464d40ed3545 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
cfa07dc626e8f11065fd5529e10a8e89f37c0968 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
5405b06e85356b7656951e347a5780d8bc7ea3dd media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
35ae3103d034eac986d7f210fd098b4358851738 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
6d71f3ac046eafd33cc50b787cd56be9e4d76824 media: cxusb: no longer judge rbuf when the write fails
59c099c4451d77a2bb1a988683fdeb8129e9f3d1 media: davinci: vpif: Fix memory leak in probe error path
404e1155a73a983c285f1ec1357bb2bba4dd449d media: gspca: Add error handling for stv06xx_read_sensor()
a4f5c579e4fb01dee1983bbcbac1a3fbb6f8c26d media: mediatek: vcodec: Correct vsi_core framebuffer size
a74db429f3dd371f661756e19fafd07c5762ccb6 media: omap3isp: use sgtable-based scatterlist wrappers
83fbe7b131be11aeb0480b3e30004ed46419897d media: v4l2-dev: fix error handling in __video_register_device()
68a12a7cbb7f56650083c6bb36cb9849ca5d8482 media: venus: Fix probe error handling
ee5bc9361261ea94b05203fb76934cc251cd8e2c media: videobuf2: use sgtable-based scatterlist wrappers
53e6e09674be432eaff1d5ab2390810f4aede0b6 media: vidtv: Terminating the subsequent process of initialization failure
9be999f369dbd5e8027094d3eff0b68691d996d3 media: vivid: Change the siize of the composing
d6eb39aaa55b55a6e540190bdd8e0bcafb25ea53 media: imx-jpeg: Drop the first error frames
3a11cc8a3d37a5967d24f14cdd8abc8b10853ea1 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
b707430810166135687eac0f362d37b58893dce3 media: imx-jpeg: Reset slot data pointers when freed
0f0651714eedf95ec969476050892e78ea4152de media: imx-jpeg: Cleanup after an allocation error
0bf7bca463586581e61f028eda8152de6de430e9 media: uvcvideo: Return the number of processed controls
1a7a1b235b38b16c34f20a19a8f2e26032532c1f media: uvcvideo: Send control events for partial succeeds
f6daa4ea0d671b70bb1e75f7b17408786262509b media: uvcvideo: Fix deferred probing error
5bc08bed86c0789305bae9fe802400a1816ec861 arm64/mm: Close theoretical race where stale TLB entry remains valid
be6f78f7ab347d48c161f406e0ce6ef155a9931b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
bf2e07ed9d1649214bfa98682352012850021550 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
46d97936169345a137a49c9e75b874c0c1e1b041 bus: mhi: ep: Update read pointer only after buffer is written
9ec7fcd7d2bbe6129e2dac82613ba5a43f081eef bus: mhi: host: Fix conflict between power_up and SYSERR
00e281d03c9efc81068cc33fae109d0d8b19ae4d can: tcan4x5x: fix power regulator retrieval during probe
9d07048b028aeca36034ca90c7c991246c32a15e ceph: set superblock s_magic for IMA fsmagic matching
23179e9eb2a39674fda280e97842ee078daf993d cgroup,freezer: fix incomplete freezing when attaching tasks
ec9a0be54a0a91be0f41ce22d7ce8b90b6e2ef4a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
269aa79474782abc50aa7b25d7070ef674f9e860 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
baf98380f893fe73c6cd0b1d7378ebf6e2307f73 bus: fsl-mc: fix GET/SET_TAILDROP command ids
2a9558240b05cbf35b0e6b6aa04c661ea6b6a272 ext4: inline: fix len overflow in ext4_prepare_inline_data
e571e1f73f935c017c63739d115ce592bbf8ad25 ext4: fix calculation of credits for extent tree modification
1a1a268f86f1ad3d2b03e641d5e3c9d30fc39652 ext4: factor out ext4_get_maxbytes()
701d9e4d5d090520c7487e3d4955aba2bc32fe05 ext4: ensure i_size is smaller than maxbytes
df952d60d00ad520922e0ed235b4ef173f350f0b ext4: only dirty folios when data journaling regular files
bfa83a4ddc33175b0f5c00099c712519cb8a473c Input: ims-pcu - check record size in ims_pcu_flash_firmware()
66a984c095d9d4dd4e35c8be0ff857d1fb92a8fc Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
e13e81f6feb8020c892a69d8213e52951adad9cf f2fs: fix to do sanity check on ino and xnid
6336b0843ca164bc1cc3f8afb86309c49a6a6fcc f2fs: prevent kernel warning due to negative i_nlink from corrupted image
863f9063977f860c1262601e157b487b18a4404e f2fs: fix to do sanity check on sit_bitmap_size
a8d6558448efeae39a832b22823ae632619b1f6a hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
5836e141364b2b829907770f78dd1a9a35372b25 NFC: nci: uart: Set tty->disc_data only in success path
b866d71e72fb9045b5d5cca7787eac8b7df9b143 net/sched: fix use-after-free in taprio_dev_notifier
6868428769a7e29886b8d7bbae298eb6f0f0087d net: ftgmac100: select FIXED_PHY
3df6be8e29bd07ae82eb89a148649b426ebed404 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b5152862e5279105fefb784af83fe601527dbc94 EDAC/altera: Use correct write width with the INTTEST register
1653b29545cc0d213e78e7a9ed375f75e62bfd5c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
02ad95ea9e4c63786d66fbd4596449e7dbbc434e parisc/unaligned: Fix hex output to show 8 hex chars
cc0d55c07685ee523c98eef66dd554df018a3907 vgacon: Add check for vc_origin address range in vgacon_scroll()
91a6d26ff6954675f71df36025e5343288be9d20 parisc: fix building with gcc-15
271c5ab8d8d85e7c5936542b14c3432a382d20b6 clk: meson-g12a: add missing fclk_div2 to spicc
7141fc00314ecd7ac7e8a454b1e4e1535dde7898 ipc: fix to protect IPCS lookups using RCU
6d7fa6446c0526e300fe74068af591ae852aa7b7 watchdog: fix watchdog may detect false positive of softlockup
d75f3688f056024d065ba157b0aef5702bc75310 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e888c1892a48399efa34b873ffbdbad7aa5dcde8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
01f0ed3f25611fe0bcc0e65c82d0c9680e959bc1 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9d9c71b21f311a5c64ae2003ed607b06ec425004 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
e37cfb60cb2d32a96244de2d602d3366313884b6 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
f1daffe751d099af8747721ab051f73c13b40898 KVM: VMX: Flush shadow VMCS on emergency reboot
25cb0ecbd82bc355c60d5f0b9e1f5b2d1a4312a7 dm-mirror: fix a tiny race condition
e2c5171bc44308eda0ea9fc6fda034380817a1ab dm-verity: fix a memory leak if some arguments are specified multiple times
abf209e58836af0411dcd1e03a5d591fbfc7c2f7 mtd: rawnand: qcom: Fix read len for onfi param page
842e37e741675ccdd1e9c94db9bf27f4b6369f4d ftrace: Fix UAF when lookup kallsym after ftrace disabled
9299f1bc9d88e358a88b4f17fc3d115f8e704664 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
b26349afc38211788e0880adbac64d31f9ce9d78 net: ch9200: fix uninitialised access during mii_nway_restart
1389c0c99a8d24e47c7301614cf760271969686a KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
fdd5aa171dc21e8ca07c84bfff9d52b3ff7532c3 video: screen_info: Relocate framebuffers behind PCI bridges
4c01fbc644f7598c2d58d662688ef9289ef8c9c7 staging: iio: ad5933: Correct settling cycles encoding per datasheet
9c6dafc1e1e543efcb6e74a32f2074fd20f4c5de mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4e82f48be2e9a4656411c181782b600b960ee7b7 regulator: max14577: Add error check for max14577_read_reg()
f13b73ff7ba90cc8121f7bc170da5dcd454a0094 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
105a90bdb45e35a366b4ca10ff856525bbcfbf7b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
44fba0fc2b5c432a895644769d24ac3e1634e2e2 cifs: reset connections for all channels when reconnect requested
a5054450117a1c553a4a75ca77ae99d9941d0dd5 cifs: update dstaddr whenever channel iface is updated
abb827a74197b0b3d70f1fe2a6b5e4159a86a63d cifs: dns resolution is needed only for primary channel
0c02b760b3c63f7e2169d35068992fcce95fdf8d smb: client: add NULL check in automount_fullpath
2827683b42f6ceaa85d16d522e1956f7388019d3 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
8b17aac48b59e6822b6e73e74d79a1730a7acfce uio_hv_generic: Use correct size for interrupt and monitor pages
1bebd33afaa2bbdae35c7b28eebe1ec00b26d8ac PCI: cadence-ep: Correct PBA offset in .set_msix() callback
58ed1e27053693346eaa1889671a1f17134da2b9 PCI: Add ACS quirk for Loongson PCIe
f5f2a6b961b303bbcf653068a04c8a607bac9da3 PCI: Fix lock symmetry in pci_slot_unlock()
6365ccf3060c52cd5ca5ed36d29963db3b3ad7df PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
0008c17a7d134ac4d12443322253dab759b95236 iio: accel: fxls8962af: Fix temperature scan element sign
302403f8cf80c1920af560909d2c2fae11e6579b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
27d40c1378167c49f745b658a19ad20bece134c8 iio: imu: inv_icm42600: Fix temperature calculation
d847d13d61f235cefc50ea055cdf9f51aa276b0c iio: adc: ad7606_spi: fix reg write value mask
5f538e91be01ee1a56f34047e426476261bf9250 ACPICA: fix acpi operand cache leak in dswstate.c
831ffcb14be81629912a8a8fb1e9a9b6c7da41cb ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2926de8447c75cdafe68cb0259f4271d37289bbe clocksource: Fix the CPUs' choice in the watchdog per CPU verification
0291a96e0093e98d94c528c71cdec701be908340 power: supply: collie: Fix wakeup source leaks on device unbind
e3ac3db6231e419e35fd757ec2da5d426a6f30e6 mmc: Add quirk to disable DDR50 tuning
b8f78233c15aca81eec007096238d5fd9dd8ffc2 ACPICA: Avoid sequence overread in call to strncmp()
469a4da8bafa984409ccb53461a94129c0a206f6 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
dccedf7aa64ccc08735b1b4ef8cb25f0cfcdaade ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ac4813f786858f340454fee14e1bb42a63179b2b ACPI: bus: Bail out if acpi_kobj registration fails
45425bd8838e7af1b0541e1174320e4b2d7b2b37 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
26c4a132d5bc5e9a1cb2a394e655782ea6e2297d ACPICA: fix acpi parse and parseext cache leaks
2f302485f6a89e3c8c6414e962820b76826c8377 power: supply: bq27xxx: Retrieve again when busy
2df5e4195cc4a7cc853616d71c0dc26f248bb587 ACPICA: utilities: Fix overflow check in vsnprintf()
2727f157ebb7d43ee4e699468f4e2d01f274808f ASoC: tegra210_ahub: Add check to of_device_get_match_data()
09ef83692ae1fb960d40d02c91202d5bd000ed91 gpiolib: of: Add polarity quirk for s5m8767
2dec001539bb8f62739acf7be8f1436af6ddf131 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f2232489ae743b75da62e89e64518b3a639a4f1f ACPI: battery: negate current when discharging
141e0bfbfba35d349ad5ba12e9fb40ec196b8797 net: macb: Check return value of dma_set_mask_and_coherent()
1caddcf740cb30de26729ca357f3e8eae54d46bb net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
be5ceabc3af05444f25ca6fd95fe268b97246827 tipc: use kfree_sensitive() for aead cleanup
1c73904b15c8683497962aed8f1f7ebc63cf688b f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
6471d8820edcab83c66b4718492b37c65fdde55b bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
436236c86ed89ecf9285908e58a409b8bd62af6b i2c: designware: Invoke runtime suspend on quick slave re-registration
bf13bce47d6d08da050ff11f9eab68e5928df148 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
524ad588852db6c2b4dc43cb1e38ed5244447c3c emulex/benet: correct command version selection in be_cmd_get_stats()
f2e27d58ec0842636de71fea69c515a7f6612315 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0a9a856456e2a10502a925290127ad557a854c07 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
a778443f23c0f62a89c45018233355f4ad1c6edf sctp: Do not wake readers in __sctp_write_space()
379da14f449ca77d498802b788cb70fcb9d2c30b cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
51f59ae9ca9fc27902174c93e18a9cca36a09ccf i2c: tegra: check msg length in SMBUS block read
a502f38f15cda12804069e9c539c22e3fa268f0a i2c: npcm: Add clock toggle recovery
ec9fecf98de9befa2e0f9721794de1d02a2da9f2 net: dlink: add synchronization for stats update
4b42b1f72c3ebf6810e5e3fb4f60047b9012e5f3 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
4fb6a11472dc0110092273ca1bb5db8652ea370d wifi: ath12k: fix a possible dead lock caused by ab->base_lock
313feaec0d85032deb8a93ed95ed1015025e0921 wifi: ath11k: Fix QMI memory reuse logic
43159321d4faa4433bd780b16cac39905208c10b wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
37d7ed8218bcf54ca358875ab705268c568b4bef tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a069fbbee61f9fc4bb5b858118d74eb2f6798c73 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a8e5f822f4665f3701f6d9c03c69b01ab97d65c9 x86/sgx: Prevent attempts to reclaim poisoned pages
fb2e422aef4bc9edc55ad3b3d68ae204486ceff8 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
9c0e3f6a436474e1e66baad47ff50e494108fd4f net: atlantic: generate software timestamp just before the doorbell
f6a72e296ee4a7034cc650b53feca53dfc2e2dd1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
7fe54c2507b17b0bad3dc20b3b3618cd58ee8973 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a169c8f57b91bca1d5c14649292a4de526220037 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
99180159c40e4e0a21f3071709c54d865adad343 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f13a181937a2f5c762a4546fec33e4939e164ec8 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
73c27b5b45d7bc87ec757bb66a8ba551d1234935 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d023bac5406fba1b9786e39b082a7422ce221880 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
b3828167ec7353d92a456d2243245703ec7377af wifi: mac80211: do not offer a mesh path if forwarding is disabled
244c783a6d9b603c214a07816923bf68f5e47924 bpftool: Fix cgroup command to only show cgroup bpf programs
f0ae964957bbdc2292b2d16dd3fd9af8efc5a1de clk: rockchip: rk3036: mark ddrphy as critical
65e133c36b9f49a24b3951de656bbbcc8d0c1212 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
c4f6ec431ece7d773bf5f493ff51e04f46f00ad4 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
964cb332ce9351450f813815f543ae61fd421de5 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3b9f3c018e57d3b17ca2373b4e2f9fbe0765f6e3 wifi: iwlwifi: pcie: make sure to lock rxq->read
eac5548a3bed1ca6c3760c02a58a1380bf06f049 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
516caf980ab4110669d81a46e68794ee9f1eacc3 wifi: mac80211: VLAN traffic in multicast path
696842a4e039ef9110dc5f4abdad804765e862b5 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
3909bd55868bf21f6ac5f278f4356bfdb5b1f51b net: bridge: mcast: update multicast contex when vlan state is changed
81f9d7d1a75c7debb5043c6e48436eb5dd723158 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
69f4763afcb28eca3859dded5a3f1651cca3e09d vxlan: Do not treat dst cache initialization errors as fatal
7d6c35c8f7a7f239936a04150a05fe25d171e56f net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
4cb38080b18d109710fa875be7f8f25c7218f0e3 software node: Correct a OOB check in software_node_get_reference_args()
ed360562961ba8eeb36544a6669b0418a57b36d8 pinctrl: mcp23s08: Reset all pins to input at probe
17cc744750a1094f47c5cb7426542344b450d927 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
d2c515f7fc0967f05622a78660b261b3c6bda0b6 scsi: lpfc: Use memcpy() for BIOS version
1eda043ba09d396017232ef50e7c13ed66bc8b10 sock: Correct error checking condition for (assign|release)_proto_idx()
603b40344bafeadad7372a33a2621b1f1e1791db i40e: fix MMIO write access to an invalid page in i40e_clear_hw
6fec4fa5a1082fc2869e37efd514f83959888f6f ice: fix check for existing switch rule
be4719a9178a99cd2491844d39c70bac7c699af1 usbnet: asix AX88772: leave the carrier control to phylink
ec13d23d2efade557939c6c3de625b68cf3d8cd1 f2fs: fix to set atomic write status more clear
8a5045c986a178690ac52f5dad85dbcb53e4f770 bpf, sockmap: Fix data lost during EAGAIN retries
96f307ebb03fe5664750f1b3f6d714b85c1c705b net: ethernet: cortina: Use TOE/TSO on all TCP
069f94e21002f3ef6ed54a2306e949cdcaeba95a octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
446d6e706e22fefefb099e621fc318f912b7244c wifi: ath11k: determine PM policy based on machine model
49b1e355d01a1e67e8ff68010af0bbd1d71edd75 wifi: ath12k: fix link valid field initialization in the monitor Rx
9f7396dbcdd28b0bc7f46c075a8d8b722f43a9d2 wifi: ath12k: fix incorrect CE addresses
157fcb6783be55dc44ceb7373f6d379cac1fb4ab wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
f5dc23bc24f94271cf52a94a734fcdc5e5ae5bdc fbcon: Make sure modelist not set on unregistered console
b75163a485fe2b4a779e39c44081304b5cd3148d watchdog: da9052_wdt: respect TWDMIN
15d6d3806fafa994e3f9a08c1c5939c316825cd8 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
242bcd937a268d62395567ed7521adf63ddd9790 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
dc3aaa7450f6f340780eda92cc4923520d4109ac tee: Prevent size calculation wraparound on 32-bit kernels
53bc2c796e22c01b0fd2176d32258ba63175a512 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
756017b0fef0fcd55194406b15da37e55a3ddfde fs/xattr.c: fix simple_xattr_list()
9cff589023be9e1db5c9f10c708087bd9f275ef8 platform/x86/amd: pmc: Clear metrics table at start of cycle
7d1b5fda3f9555fcb7bc29bfefa48849be1bfb39 platform/x86: dell_rbu: Fix list usage
1097c452310d93b9349030db30c953445dbd8ac3 platform/x86: dell_rbu: Stop overwriting data buffer
f20e77854b1d86bd45a5c3f2e92073c13a9a66c2 powerpc/vdso: Fix build of VDSO32 with pcrel
12686e0db06270d4fceba2eb3c42301ec6d66a55 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
fcc9fd02b7c774536c66459ba953176f05936ec0 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
ac65c3cd1a8535839ef835270f3774230e2cf532 io_uring: fix task leak issue in io_wq_create()
024df84bc0f8a298029628420f48aafca088229e drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ea60c95d99bc0ee6cbbe594b382916e0c6f469be platform/loongarch: laptop: Get brightness setting from EC on probe
115974906fc6b8d62a367d20537e9eff339276b7 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
731fb72991b2fd8c155406ea38835000151db8a6 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
364e799ef75c6b427ccb2bb66e93b71430ca60f3 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
1a644718cccf9d7b4fc38f319f257547e1492121 jffs2: check that raw node were preallocated before writing summary
65ca50b4f71601f10940825e7089fea417763dd0 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
0705923337a7fa49caf902d81e39db69d5db75c4 cifs: deal with the channel loading lag while picking channels
b9ea53cf2c97875451cc4725bf9fcb42b8ca0f36 cifs: serialize other channels when query server interfaces is pending
f7087f6c1e0a52eea8c5a1807b76e2b7e2ce91e2 cifs: do not disable interface polling on failure
99fbebb1fa1379a38264caccf32d0e6509abb16f smb: improve directory cache reuse for readdir operations
212110ef83a3802b9a851f0c71a52e9fa90755b1 scsi: storvsc: Increase the timeouts to storvsc_timeout
02274acd0cfccc37fe4fd8723b87f7197e08df3b scsi: s390: zfcp: Ensure synchronous unit_add
7d1f68fec8015dafc66b321c3f2b40eeaa7d8627 net_sched: sch_sfq: reject invalid perturb period
7be1b81e091216e8cec163f94e29af1857b70dff net: clear the dst when changing skb protocol
db660fc127b00a6cba7b7b1bf4260eb74be36006 udmabuf: use sgtable-based scatterlist wrappers
a4e1c6d90a9b1985226342a093d1a49fe71b4855 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
58b02644c8f1e4f819722e73c656319cbcf5d6e9 ksmbd: fix null pointer dereference in destroy_previous_session
760af23185b36fa83ea8126b16955b56baa036d2 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a1f30d5643e397d76cbe6f3e8d627a7675c9e5d0 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
e9a4b62acbdd52eaeba66fe6aee0e91335be6516 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6b94db432f74ec379b6f2f70db252a36f300c112 Input: sparcspkr - avoid unannotated fall-through
5dc2f8b946ac0d94f8bff21e8a362520032e9914 wifi: cfg80211: init wiphy_work before allocating rfkill fails
c246cdbd509266d048bd487fb84eed9c2ed21776 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
5016a468230a6d3296fb815b352eee46229fb71a arm64: Restrict pagetable teardown to avoid false warning
cd3732a1d0b91e04bc5ba40bf932451b7e0a03f2 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
b9de203238eee19016f6059fc189394cca1525e7 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
9a6efe9dd25ccf0eb6e7eb2199490659f553058c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d33864623bd58e4dc62d9618a6c1bac197f7966f iio: accel: fxls8962af: Fix temperature calculation
14941f61b0ff5e4f4727f084a18018697dd94654 mm/hugetlb: unshare page tables during VMA split, not before
a7369d95b50a1574af2cea52c4986f78c21bf093 mm/huge_memory: fix dereferencing invalid pmd migration entry
c9a4e1e36b7cf14e4c143a00529fbde6083f19d7 net: Fix checksum update for ILA adj-transport
7983a2ba6ce917c7df64d0b6528449c305413f0b bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
bc5b779d05e1ea4c2bbd81a53f06c0cead05d1a8 erofs: remove unused trace event erofs_destroy_inode
9ff00adcbd4e12dea8cc659aa6d88df6df81f0b2 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
193b2526d7f30b60282200fc29046d04640912c1 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
133ec6196014583a2b561dd045c6ec0850aae1fb drm/msm/disp: Correct porch timing for SDM845
a244fa7e4b61c96d98bb9321c619f422fea5c008 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
4fb5504a5e1dc9b92b99b8f4d144f38e923ed7ad ionic: Prevent driver/fw getting out of sync on devcmd(s)
fda5ebcf61519789f8c510915f440e1754cd86f8 drm/nouveau/bl: increase buffer size to avoid truncate warning
1bf875794742af453fdbd146db1ec1764d23a0e5 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
66378b8690001daf355cb1693bcb4ca3162d164e hwmon: (occ) Rework attribute registration for stack usage
3ea63d852dc94c1f5e5b8b2aa097e2ef4d90754b hwmon: (occ) fix unaligned accesses
00e3fc87661cc500c9721171e5240124a28e9a1e pldmfw: Select CRC32 when PLDMFW is selected
1d561d5a5c83008149bb86b2d8f162f527753808 aoe: clean device rq_list in aoedev_downdev()
e8ec4f3e693c0238ef57be662e3df1891698e0dc net: ice: Perform accurate aRFS flow match
f96bde25bf1bb81dccb56ede061b6e1ad70237a3 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
060f7447e5b11ecafd0867eef7ce8a3a72abe590 ptp: fix breakage after ptp_vclock_in_use() rework
7d960abbf50ee2886a25f5a80988e18b541aa82f ptp: allow reading of currently dialed frequency to succeed on free-running clocks
7584ba880b607dbc1a92ff339fd058d0dafbe86a wifi: carl9170: do not ping device which has failed to load firmware
ff89eb8906c064f03813ad14dbf308e360446e86 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3b8f353726483233fb2e5ed8490988b198cce8cb atm: atmtcp: Free invalid length skb in atmtcp_c_send().
a015c9289d289ce646541445981423b6e79deed4 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
1b7849a3da20400bddec366fb1d9acf2be6ab506 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
559fdda2f59bab99639b024902f14747b22f4a7a tcp: fix passive TFO socket having invalid NAPI ID
a7329c2fb0606f56bc9f5c71de35dda35f27d3fb net: microchip: lan743x: Reduce PTP timeout on HW failure
8c767ef67e0cf444e26c3292f315a0e0ef4491a4 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
27c9477860042e3536e9c9f517f8586b17fb5d32 ublk: santizize the arguments from userspace when adding a device
cf019e130e1cf8b08b59dc4f3cf29af0521e2185 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
77c2e7b887cd1ff4aa51fe95fb48d60606a973bb net: atm: add lec_mutex
25a1c94a5cb5f44da55061bbf5a5b64683910d2c net: atm: fix /proc/net/atm/lec handling
b74e71c0c3e22015912447785bd00c66fcc2caa8 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
ee1ca90e832fd063aef0ff1277f75714999247fe dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
268ca3acaf02cec61374f97ae65d8afcdaddfaf2 smb: Log an error when close_all_cached_dirs fails
671193f683990fbfad8027a25fb6eb676f0cb92d net: make for_each_netdev_dump() a little more bug-proof
6f4b9ef4ae3658e020340717acc268f3c6e7c5bc serial: sh-sci: Increment the runtime usage counter for the earlycon device
77787b57b5406eb0c337b68b7a7f8d8a3381b1d7 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
574c1568873d864a02d708ac76c68570749dae87 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
9176c434c4d8c7bef951c56c79bb5611bdaf67b3 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
cd9520800c14453dfd160998a273f2ed5809561c Revert "cpufreq: tegra186: Share policy per cluster"

--===============1905023449148663215==--
