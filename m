Content-Type: multipart/mixed; boundary="===============7006493496608510498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 13:07:56 -0000
Message-Id: <175033847699.1982669.8811755449269690256@gitolite.kernel.org>

--===============7006493496608510498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d2c192c813c9eb437608ccaeaae38cf6ce4f2632
    new: 85932500ea28eacbffe4e88fc6e9ffcddc79b212
    log: revlist-d2c192c813c9-85932500ea28.txt
  - ref: refs/heads/queue/5.15
    old: 90bfa0f10d54e5ebe993e418f258bab0b928c3e8
    new: 1f44c4ee69a8f84b6d77d5df71520ad8d6c57a12
    log: revlist-90bfa0f10d54-1f44c4ee69a8.txt
  - ref: refs/heads/queue/5.4
    old: ad9d895e792dd36c3434cc6c53b8a25e51a4381d
    new: a0d6d7253b88873b1a5e772c6b3b554f9d84a5c6
    log: revlist-ad9d895e792d-a0d6d7253b88.txt
  - ref: refs/heads/queue/6.1
    old: c7513af9100e6addb6b3726042255ccabf2fa061
    new: ca8d8f4144ec45daaa767f5603059d44b9660bff
    log: revlist-c7513af9100e-ca8d8f4144ec.txt
  - ref: refs/heads/queue/6.12
    old: c00c089cef1778efb6a253d77c2ea8663aef301f
    new: e4a589d38cc018874f8c8753754a77b85c1f1cb1
    log: revlist-c00c089cef17-e4a589d38cc0.txt
  - ref: refs/heads/queue/6.15
    old: 86f6b113f63a184d2c439702ee4b2bda241aced1
    new: 589ca77b7ae7c5edef594d4f0e739b6f0aca6042
    log: revlist-86f6b113f63a-589ca77b7ae7.txt
  - ref: refs/heads/queue/6.6
    old: bef37404bd71fc17333d054a8514db183bc58e2d
    new: d0a8ef3e2deb69154f7a49a0947bf033b1232ba5
    log: revlist-bef37404bd71-d0a8ef3e2deb.txt

--===============7006493496608510498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c192c813c9-85932500ea28.txt

da9ee2c2a5a37ba8b5aee38aea204ea4f6c7c688 tracing: Fix compilation warning on arm32
5f21744b60a6f19dcea12d8a13b081526dfea54f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
44ea9a3d159430ed7cd56ea8d0262aa990224496 pinctrl: armada-37xx: set GPIO output value before setting direction
e670b78555ea292eef1ccbdb01ab0c53e588d45d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6ad8a2ba7c44ca955e8ecd976278c76364f85afa usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
568a48ddccb4a5662bbde7a462136617c7dc1ead usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b3716ef593c71edb5d55db9f4a776dc7fba584d9 usb: usbtmc: Fix timeout value in get_stb
86be96b64032f3c282aa3d9e40e6daabfb29a377 thunderbolt: Do not double dequeue a configuration request
de162602a73b685c68be40b2992656f7290dad1a netfilter: nft_socket: fix sk refcount leaks
995e765cf4ba6ed6fe69b1dea4b24c8b130e508a gfs2: gfs2_create_inode error handling fix
237023339dad6fa9902bf740869eb144df2b06a0 perf/core: Fix broken throttling when max_samples_per_tick=1
90cb4a4405fab42f7935b35d94ddfe5992a0b664 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
665c7f21c0733c8c2dadecf1a131a674454e8636 x86/cpu: Sanitize CPUID(0x80000000) output
5e3a757c93f97b1cdce61575e99b2e2849e68088 crypto: marvell/cesa - Handle zero-length skcipher requests
26306b3f7b9e2799ac535d64b3515ded9cd163b4 crypto: marvell/cesa - Avoid empty transfer descriptor
fab5f393f79226192fabfc1bc331304761cef4f3 crypto: lrw - Only add ecb if it is not already there
586c2394a5cfc967c43c803cdc67f22b723b2930 crypto: xts - Only add ecb if it is not already there
0db982dc434449c7d3c97838c6ff889194a0e5a0 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
442a239ce82a293babbf596f62da54346d3f09cc EDAC/skx_common: Fix general protection fault
975d79747658602e4d9b9e3a8e83caa333ea83ef power: reset: at91-reset: Optimize at91_reset()
a7f6af637fdc5e91bbbae84839d014800f709e16 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2819f05630e1be4db76b667fe8c2cbfa24ade64f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
37514dc27c14d8f1af8bb2fa2b438ae275c753eb ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
081ce01f10de05439c9a6ac54877e588745472c7 spi: sh-msiof: Fix maximum DMA transfer size
9b1eecb86ae2268c1520f7331b6c38efcc7a0da6 drm/vmwgfx: Add seqno waiter for sync_files
f268c64f3e5116895615ed5bdc5cef03edd05e0c media: rkvdec: Fix frame size enumeration
57c9dd2dd239d677789d22f425f7db52bd233250 m68k: mac: Fix macintosh_config for Mac II
458b6b033a9737a232e9889c41f375a59839dafc firmware: psci: Fix refcount leak in psci_dt_init
886e72eaab194b2f6bcab02e57d410f429da92a2 selftests/seccomp: fix syscall_restart test for arm compat
180339c323a8b0b46cee27b518031319b14304b6 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f5eba07435d6ac4fcb70095a606af93ea779e547 drm/vkms: Adjust vkms_state->active_planes allocation type
074ce628634e13b99db6016fc3658ff3e4ebe4d7 drm/tegra: rgb: Fix the unbound reference count
711efd87ff85668d865d4d8c90b71170d8b3c6b7 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b510801d29fe4b407a34a5808dacd84da0424748 wifi: ath11k: fix node corruption in ar->arvifs list
52a179aaf425217dab9a4170d94455fc5eecb7f6 f2fs: fix to do sanity check on sbi->total_valid_block_count
407526670b39b2e619277400275cc37b7366994b net: ncsi: Fix GCPS 64-bit member variables
3564ad54c0516deb86f450fdac6efc4d612ec9ab wifi: rtw88: do not ignore hardware read error during DPK
41d85c9810ad1b606bbe649d71f26658efa111aa RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ea4d374f8c01092da6d5ae5f611113801f40e81b f2fs: clean up w/ fscrypt_is_bounce_page()
6916d8876a3db0206b446da09ad9c6cef8d0fae0 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
22b78a3e257ed95471a1f71c34670f59be84df75 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
45d37f99fc586f1c744e6b5d9f601e39cbac88b1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3547fe19afe4daeea8ab18cd2b92da51c4407efd ktls, sockmap: Fix missing uncharge operation
57881549c78fba291fbe46140ce5c1255ef4b4a1 libbpf: Use proper errno value in nlattr
c649f54f78db5da891f844f94cca6354117c084f pinctrl: at91: Fix possible out-of-boundary access
52aa520647b0107ecd1327b2193ccf4131aef7fe bpf: Fix WARN() in get_bpf_raw_tp_regs
b175020fd8980ffb0eb0e52edaa6b5d12436e4f5 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
47819ce79640c0ee0fbdfd4680ee1d7a4d400803 s390/bpf: Store backchain even for leaf progs
1839ebdae88c09926a19cbb62ad419db18653f5b wifi: ath9k_htc: Abort software beacon handling if disabled
dfb1721470dde1cd3862d1c2a6744ac3eab98332 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0c7f8963b4e5e273ab75a24ab7c41d48d81a0e94 vfio/type1: Fix error unwind in migration dirty bitmap allocation
083d25b93439a999e61dab2e8652e45faba67eaf netfilter: nft_tunnel: fix geneve_opt dump
75a661420c1e4e4f96e889b444a08b3fb2a16f53 net: usb: aqc111: fix error handling of usbnet read calls
317d5dce87a1a86b3089211684120df1d2e9a8fa net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
fddedd50cf162d32c447e2d23d66bb2f481558e7 calipso: Don't call calipso functions for AF_INET sk.
a049008b4a9c6c5702650dc26d8dbb5a62fac4df net: openvswitch: Fix the dead loop of MPLS parse
f5b7cf92cb5beb509dd779a48f854e7148ae01fa net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
7b6c8b2a47b02d0ef064cb4c04579708c21eea8d f2fs: use d_inode(dentry) cleanup dentry->d_inode
c12968c8f730f92cdb0d287e4dc6d57b0cf0c856 f2fs: fix to correct check conditions in f2fs_cross_rename
8f38185e7a77fb8d09f7b479aae8ab24dbdf5276 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3d176466f057c791d5bb72bf2eddef3295196a19 ARM: dts: at91: at91sam9263: fix NAND chip selects
1fb4deb483f3404c0f9c46fef147a2fb8933679b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
6265649641e246d80605f48bf9486de3b65c2dc5 Squashfs: check return result of sb_min_blocksize
19f450e15425d8e9f806437474d434ab0f92f80d nilfs2: add pointer check for nilfs_direct_propagate()
26b1e9631d35685ed3ec77b649e7c6761870ae90 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4d2311142f2553d082da294dafc6b304a891672c bus: fsl-mc: fix double-free on mc_dev
0266cd764d82423237fef8c8deb0835aba444bd9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ddd8bacf4a514ce322b5cec51266cf2b0cbd4f57 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8ea463386c4ad606f72b630607d1961eef9bce22 soc: aspeed: lpc: Fix impossible judgment condition
93d49a47a12b3708eecdf91b2b0e924b0f57f3ec soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a9f70a2950b60767e23f10a0a6ccb2506871617d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
442665d8dc9e21d605f79f825603c1208b1614a2 randstruct: gcc-plugin: Remove bogus void member
a47dd3df4906f6c17d7127ad4c47b5e97ffff133 randstruct: gcc-plugin: Fix attribute addition
95be17906b4622eda0ff85097f2bc42e8f5e2f8f perf build: Warn when libdebuginfod devel files are not available
1c9da207b59e32c5b27d6f1fa938219e59e67cb9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7e8c6cfda8e8080bf7aa92f8900b382c6c4ed2f0 backlight: pm8941: Add NULL check in wled_configure()
a5e9122eaffbb1a96c56393c573a60c67c39746d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c4d1b29226ca116c01359d67928c30f46cb2eb1e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
36b0068fd641c155eed6bf69f1bc018ecaffaff3 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
bf48a305d82bd5568bb4f45ac912f48f65988318 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0ec613c5297ad3ad45ceee806aaead7d80754002 perf tests switch-tracking: Fix timestamp comparison
216d24135d93ed8fa3b3bb874e9a1d95e8609f56 perf record: Fix incorrect --user-regs comments
8aeb17f1930cb5576797f1e4e7986bcc9fc3237b nfs: clear SB_RDONLY before getting superblock
abcbecac5e85db936ff01c48b714c003493e7c45 nfs: ignore SB_RDONLY when remounting nfs
e69dcfb9c33f4898e4b02634d0d63cba77768600 rtc: sh: assign correct interrupts with DT
782d20ca42d098b1c627c5cdfa193145bddcdeea PCI: cadence: Fix runtime atomic count underflow
4081b802528c563ea66788129a53bc197b1a2ffb dmaengine: ti: Add NULL check in udma_probe()
bc9c98145628adb61018c372b88c3e235cf7e08f PCI/DPC: Initialize aer_err_info before using it
49483d309fb732c5ec49955829700a9ad1932c70 rtc: Fix offset calculation for .start_secs < 0
8de42743108254be213fba962649f2934213e309 usb: renesas_usbhs: Reorder clock handling and power management in probe
7141e703ba94ac0d4725812e29ca3ddaf62ea072 serial: Fix potential null-ptr-deref in mlb_usio_probe()
585403721ee5d056c0d0d6a2af0848605aba7ed4 iio: adc: ad7124: Fix 3dB filter frequency reading
a7db09ed811250cf64bc96749e84fd2c3dd9452d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c495049751d8aeee3dc6b3505ef179035c1a08ce vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
40692c69a7358c532ab0785975a23965ddf4748a net: stmmac: platform: guarantee uniqueness of bus_id
a73e943014f51fd7826cc5405deb68e074913648 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
178ddd27bcaef3fcad85006cd98ff2bc1daffa0f net: tipc: fix refcount warning in tipc_aead_encrypt
ef0780cef27cb44f13cc61483d5840ced0962a81 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9cfad14584adc4b319102abe67dc34477ef34744 net/mlx4_en: Prevent potential integer overflow calculating Hz
4b9758478ea5fe9b9b248cdaeebe6168f909f7d3 spi: bcm63xx-spi: fix shared reset
677e7e1461723c3a4ac30755baa2ecff9a58f995 spi: bcm63xx-hsspi: fix shared reset
825c6fddb0954ab67e91566c79436895b4da9850 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bb092609f442e72704c342b4d647c490e58e0266 ice: create new Tx scheduler nodes for new queues only
d5914ebda95b7105faf464778730695cf8531f70 vmxnet3: correctly report gso type for UDP tunnels
a5eb521d4c7534b97905795d19b82e68bd0f2509 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f0c263566138e12a39d301bf0768cc989a2c221f do_change_type(): refuse to operate on unmounted/not ours mounts
38409e8e6c5ea5438d2e61dc9a0cd21efffe59a7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c3b4b2b90da70a7733f5f85f1e3129d0f07a86c3 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
00b695508a3666e61739ee87750cfbc9371584fb Input: synaptics-rmi - fix crash with unsupported versions of F34
077d0d501a5735b7301777826ed77d67775bec16 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
36892ca0ecc6d746c465c3f7ebfc43256158f74f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e2fdec6e76681618e372260da4b1cf54870c80d2 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2f9db90850611b169fe37d8fb5509ba7fd5d370b serial: sh-sci: Check if TX data was written to device in .tx_empty()
fc41d58470b2e025dd85946753da4b20a0145c63 serial: sh-sci: Move runtime PM enable to sci_probe_single()
728f2d8836fde7a68e5251f7c5d671cd35cdd665 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9a3b2576352476b947f942be122e8f7cd0239782 ath10k: add atomic protection for device recovery
0e30427428a64ae882d1d1df52fd843a8f24ad27 ath10k: prevent deinitializing NAPI twice
b8d25c8d404b8b6e5ffc6aec9a9013178899ac07 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ce9aadf76f9875f77033f1db7e58b93c73250646 scsi: iscsi: Fix incorrect error path labels for flashnode operations
196cfce9a09b224ee0ee66354f85d3833c157c7e net_sched: sch_sfq: fix a potential crash on gso_skb handling
cae9bd7e42ebb972331c25eb37ad5a138e935411 powerpc/vas: Move VAS API to book3s common platform
8f5984b74e8894b12a1b40180d64163648ac228d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
1741a4f35e976ef3c2bc40499647105602580648 i40e: return false from i40e_reset_vf if reset is in progress
b9e6601f2228f6f70e4534e5f74e7adced011fc3 i40e: retry VFLR handling if there is ongoing VF reset
c5ed53bbfcc3e70812c77e9e05b87e18912fad52 tcp: factorize logic into tcp_epollin_ready()
6e37ecd509d73f7f01d81b025b8ed6cdd8db6739 bpf: Clean up sockmap related Kconfigs
d30cea3389e44c80e8c8745659aaa4bd7ba1f6b5 net: Rename ->stream_memory_read to ->sock_is_readable
e7bf79d809e80ed4936195793c2c25672606aba7 net: Fix TOCTOU issue in sk_is_readable()
7a44135a44abfb2fadf1f9b4084b6cfcd31670a1 macsec: MACsec SCI assignment for ES = 0
bd9e5d309685a752cb10d3e251ed01b533b2b395 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
2da575d7f3c6645a16c53f2b1127f30f10a04678 net/mdiobus: Fix potential out-of-bounds read/write access
b06e98a3a6366bf3f20ee756712da011e5993592 net/mlx5: Ensure fw pages are always allocated on same NUMA
fe211e386439aa9e25ad793a33be5719122bfd72 net/mlx5: Fix return value when searching for existing flow group
c20d048750772e307ea36eb40f5c50ff262e12f6 net_sched: prio: fix a race in prio_tune()
044558ac25ac24bf0af47557164a0e96113d70e6 net_sched: red: fix a race in __red_change()
3c304afd9f8072886c874b0ff4080e1f3e9033b7 net_sched: tbf: fix a race in tbf_change()
7f4d721b7d6e08d225983fe2ce42fdbd73b95082 sch_ets: make est_qlen_notify() idempotent
90224d02507945b7685ca834169fbef60c454144 net_sched: ets: fix a race in ets_qdisc_change()
401e12f34adf6cb889d38eaf1db9f1839ad70f4d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8d9091a3a8fa0cba3369bbc2f873cdf756f40a07 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3a7605dbd1729282043f91cbdd231de90ccbaeaa x86/boot/compressed: prefer cc-option for CFLAGS additions
b7598c2a5129ae7628296d7f0ec5dc93c0be8fc8 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
741784bd9fcd18630e8e0645b8b83d817dd90cc4 MIPS: Prefer cc-option for additions to cflags
576faaeab4184de07f07dfc2912c3380a4415b68 kbuild: Update assembler calls to use proper flags and language target
6a4adbdb892ed772a78c6c4a7e4d83a2c64c766b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
cf1cf3ca554efe63b19d9410e9090b7084f67d4e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
6d195aee0ab06514c2c66eb28eead552c1f8399e kbuild: Add CLANG_FLAGS to as-instr
11b8cdaff6cb5e8f3d41ebabad07e86e1762c3ba kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
22eb215152dbc8fcf23798dbe98528124e427a80 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
caf46f9ff48743f0ebab5fef0448f82613186f44 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
071fedf2b2662e4d2839715cf4132c41b6fc75f7 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0244450f4fec8ee0f51640aac29436c354dfcddf xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4dc787d837fa9cb6452808846cc8e9aab9099749 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f8c3dcab5e7c1d4a340adb287d4825423b08f54a calipso: unlock rcu before returning -EAFNOSUPPORT
2c69e76c498c1578d0a5de8188df3ee0dc9db2cc net: usb: aqc111: debug info before sanitation
dcaf7ae4679f10aaeb029d129733fb79e057697f kbuild: userprogs: fix bitsize and target detection on clang
f1eae05935500ab86b8af09d547e082e9d5909c3 kbuild: hdrcheck: fix cross build with clang
85932500ea28eacbffe4e88fc6e9ffcddc79b212 tcp: tcp_data_ready() must look at SOCK_DONE

--===============7006493496608510498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90bfa0f10d54-1f44c4ee69a8.txt

9c3b5d4f4c269f0922c5ec98dd24d4b3b2dd8def tracing: Fix compilation warning on arm32
2b269d1f2555d07701370152002b952762a64e25 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
300d8de7b4fdabc339d636aa32a4cd3da4049e42 pinctrl: armada-37xx: set GPIO output value before setting direction
7b79dac6ee464f042d67fec367e7fdbd01661862 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
91e54e1589a890db2100309e439035166cf12023 rtc: Make rtc_time64_to_tm() support dates before 1970
4d0257ec096f1ffb26d6d1ad972a6bb5deaeb2d6 rtc: Fix offset calculation for .start_secs < 0
acd678215b5eac7bd8e7ef9978fe2db6cfa8f5f8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
218b151a9424268bd69a7cdf84df1064b056a013 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5630103c8aa2814769458981b4f194cb29a4f643 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
badb2e3f2eba7f8744689170827e981dbd01e6aa usb: usbtmc: Fix timeout value in get_stb
99f841a19055017946955d8422cef8cb1745adf0 thunderbolt: Do not double dequeue a configuration request
6876a0d7841051b2a66bdaac9622a265303f126c gfs2: gfs2_create_inode error handling fix
976d9c45626b15034d71d328b7a23820fb80d87a perf/core: Fix broken throttling when max_samples_per_tick=1
1c4d586299737eae2ea41e6d775626acd554ef1a crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
eb4a49927eb328d7f29aa10c17377530bc687d9d x86/cpu: Sanitize CPUID(0x80000000) output
e1cea07770222833671887d9ea951b8d24ce6eb9 crypto: marvell/cesa - Handle zero-length skcipher requests
804b671612ce8377f84aeb4c62e0d4f006255820 crypto: marvell/cesa - Avoid empty transfer descriptor
b6707800dc68679edecaa37c3709b990d0a6ae49 crypto: lrw - Only add ecb if it is not already there
25103b75a72904a1995f5ce716127b73380f21bc crypto: xts - Only add ecb if it is not already there
44fafe35bcf2bf2f704c60de9b3c8bee651f3568 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8348a406bef6c9bd42255cd90c97f16ee96ccf45 EDAC/skx_common: Fix general protection fault
16895218c120a37be2eefef03dfc5e3418c272fe power: reset: at91-reset: Optimize at91_reset()
579fe29a734034a882be9267c1e007ad790915ce PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2e632ca61ca9b86328f36ae5220841b1e3c4a31e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3bb01564b6b106a3735d76f46c6983a0e985c344 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
610e643f46557fbc67a5ec261f45e7e4787226c1 spi: sh-msiof: Fix maximum DMA transfer size
6fc900d2e1c00bd00dbe87f70bf7eab960710c47 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
889c0088b095818c9d288c1c2007a0a9c2829163 media: rkvdec: Fix frame size enumeration
c62c45e2dd9ba416244c383258f352f2e339cf6d fs/ntfs3: handle hdr_first_de() return value
d5a88d28a9f22995ef0e2df4293ca5542b9be32a m68k: mac: Fix macintosh_config for Mac II
8996bab647d8b769dafe0169052de25f65eb54d2 firmware: psci: Fix refcount leak in psci_dt_init
74eeecb95ce985f8ad2842461e417e143fb8a438 selftests/seccomp: fix syscall_restart test for arm compat
c365a3caff41593629ba8f250bf38b98e4edc58d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e9e22ce37b079433583d5dae4ba5ccafee35917d drm/vkms: Adjust vkms_state->active_planes allocation type
6591251dbf9ddfa628b24923db968e71e3aaae7e drm/tegra: rgb: Fix the unbound reference count
8f4e8f610209450ce90ba970f34bdbbbccf06de5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
3019c7b7e6d0064e9afb4603ee16821d3d662ed1 wifi: ath11k: fix node corruption in ar->arvifs list
2b9786bfad304af8bf60764271a9d25b71b6b7b1 IB/cm: use rwlock for MAD agent lock
f59be25a7e87d4bea23553f988d9d5d26ef94b22 bpf, sockmap: fix duplicated data transmission
a0302c47c3f66db99b8beba054785d5b347c1569 f2fs: fix to do sanity check on sbi->total_valid_block_count
296c954493963595a80888669a7ab76e04d6e7ad net: ncsi: Fix GCPS 64-bit member variables
614b452b7b001b71ee12dd02b6f3fc9d7a59dbed libbpf: Fix buffer overflow in bpf_object__init_prog
bbdc712830cb7207766e2fe131a7e1538166b21b wifi: rtw88: do not ignore hardware read error during DPK
fc2afcbd8ffc52b781a385010d02280d9ee9d0a4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
1f11499df0edd61916421b955fb9fc3627929186 iommu: Protect against overflow in iommu_pgsize()
2e57052688c1047de14621145755c95bb7265c54 f2fs: clean up w/ fscrypt_is_bounce_page()
9ead645732a42b781cfa83d19ad67b87394d50b8 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ee0225f2e96b70e70f4f92f7747d7acba1e5111d libbpf: Use proper errno value in linker
f6b06e7288548208d9da7b69e0faeb0f78561bf8 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
1fbf22e92aefda86194a3d9248f5aaf583312861 netfilter: nft_quota: match correctly when the quota just depleted
6c47627066a6ae456e8b51e6afa7ee1cc8c1453c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9a81b7146b710a77e5ceb18517336ded82c0a73d bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
a5b3d4541bcf7c4e3a204cb5e47179b759cd23c0 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
76d02b39b5d2eaad81ad7d3066cc3e28e3206cc8 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3b3b332e6bfdb07df48ba9c04a43379e557d4fc3 ktls, sockmap: Fix missing uncharge operation
88d5899850c92c099c8f8c9b7995552cb27bf3cd libbpf: Use proper errno value in nlattr
1bbe6f8dbb0db1f5f69cc5784f9f109ecf4ec56c pinctrl: at91: Fix possible out-of-boundary access
c6e3c6b1bbe39e41a608eb8b5e72b9dba09c0bbc bpf: Fix WARN() in get_bpf_raw_tp_regs
4f8660cf1d34de621b23a1eff74f18ba50d55ab7 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
2a5e75d4de0e399d4020b5e929e43d174e5a73b4 s390/bpf: Store backchain even for leaf progs
0a440f8d88f513b525639ba8ffd741404922432a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5bc783eec623285474a9ddee3ec7a9b1b9495a75 wifi: ath9k_htc: Abort software beacon handling if disabled
fd58757473a23a82590a99c7cdfdad7f3a076314 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c90a1c2f6cb9a91e9706724c979372186e6bca45 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7c7efe6db4bac2c72927da644039cf3cb3f915c9 bpf, sockmap: Avoid using sk_socket after free when sending
cc62b1062d10bf3bb0f13be94e4e802aed9358a8 netfilter: nft_tunnel: fix geneve_opt dump
b29d29924559cb52812f08dfab9e6de306cad609 net: usb: aqc111: fix error handling of usbnet read calls
8b23309129b8dad52c0dd80b19b8cbdc0d6959f3 bpf: Avoid __bpf_prog_ret0_warn when jit fails
2294752a6c9c7aeef20c61c401f8d110ae0f151d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6b7487ce5b5e6f8d5520eb29a86a63a894834453 calipso: Don't call calipso functions for AF_INET sk.
db336ba3712d49e16f62cae41bb9421d90c7aecb net: openvswitch: Fix the dead loop of MPLS parse
086d5aad40b7fc76466128ab217786e7973e29dc net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c273aedf3953ddc33ad17e3ae4e590be605506f1 f2fs: use d_inode(dentry) cleanup dentry->d_inode
7a0087ca3ad2adeb29f0cabf7f711dc6a54558ba f2fs: fix to correct check conditions in f2fs_cross_rename
0ea3102fe94dd1f0c3fbe01f53662c5e175195a5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6f585623037995ec06032078e5fc1f7e6b787a7a ARM: dts: at91: at91sam9263: fix NAND chip selects
dd10a7702b16cf8b0916308674981551da4ce2cd arm64: dts: imx8mm-beacon: Fix RTC capacitive load
318e583a4ecfcc6ecb361f9785c146b3ce51b353 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
bbc7dd5fbb64a06b806861784abaa0cde3ef56a8 Squashfs: check return result of sb_min_blocksize
e23a91d3f04efdff7d0fd1970899cf7c19274f3c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
92ae67466c10cc809bfafd9a505ca33572a45f50 nilfs2: add pointer check for nilfs_direct_propagate()
7d680370d5c6639f680f022d95b2e6dc96f29990 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7972fe8504320da151d96c4d5102604a47f32221 bus: fsl-mc: fix double-free on mc_dev
9133719c51add016b60f40c79a26dc955f28a9b7 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ead5514834ebce1e20dcc02ca7ae7ad59f2b47b5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ed4222223c9d0994fb377e07302961df8f2d2685 soc: aspeed: lpc: Fix impossible judgment condition
b9b6f05090319b4bb3b244d9acda5b88e265afee soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
07c73af0c76480db1f1d54dd4f33f3afd466be8d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a342408f726dcb41fe0509a38d3f9ec1cff0cf8d randstruct: gcc-plugin: Remove bogus void member
85b459eef63ffcbc27f74480ae5891562be0c1a8 randstruct: gcc-plugin: Fix attribute addition
e59c0ebd50700b1e52f06b241ebca59689c3f656 perf build: Warn when libdebuginfod devel files are not available
bbef932d02dde316b252008cb38c96df447c80f9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
35da079cfb5c679190c7f1e152aa3fcd79e68526 backlight: pm8941: Add NULL check in wled_configure()
067dcde2b4eec7c3f1a055adff4633b7d468f629 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d23932c954feefbf74a522b2151476d34b2dcb30 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3efc3218b39155a626a6cd7d0503c402ab14d85a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
91b4331efc4b2f78e0fbfb9e8f5cde575fc46bfe mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
07a03d0afcf6dd3718631edae9a4f65fa6533ccf mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
173931cb2cb8c11a6a84cb3a3398f6e5aeb1923f perf tests switch-tracking: Fix timestamp comparison
84cde279cbd6c664d7c3c83dc367d4ce07ed17a2 perf record: Fix incorrect --user-regs comments
7831ac5c8aa65dab82e00636d3ad58090379ebcd nfs: clear SB_RDONLY before getting superblock
9a961aa995a90b92868d37dfa7f5b51e930aa91e nfs: ignore SB_RDONLY when remounting nfs
015b8ae0b9dceb4f99762372308cadaa05c8a78a rtc: sh: assign correct interrupts with DT
64ed7de097654da52568bc059032019d3de1d25c PCI: cadence: Fix runtime atomic count underflow
1f8b672d737d8271dd3385b3735f96bc34179040 dmaengine: ti: Add NULL check in udma_probe()
98c60ef169b4e78005d241b1ff5090f32e10083d PCI/DPC: Initialize aer_err_info before using it
7bb12a36852ca6dfde4b87149b196ab4d9099450 usb: renesas_usbhs: Reorder clock handling and power management in probe
30f6f14649ad7e5f551ffa5b2262d070fc337003 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3f7896d2653366b77be1cb4ee9ab9e376d78b68a iio: adc: ad7124: Fix 3dB filter frequency reading
2cc0b9a86c1575f039f13bc16dc2126b55b03be3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6abc32dca7dfc252273f61ade42070c5a72576e6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
aaac9ab0b354d9f7203b7946a3eec8e010ed60e1 net: stmmac: platform: guarantee uniqueness of bus_id
bdc147e0e8b5d7339eaa33929e2cf05c7a3519c1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
7890b8a6300c15abba848b3300cad02c7cce773a net: tipc: fix refcount warning in tipc_aead_encrypt
cbdf5ddc4bcf40552b84f5e6ff7069542d46ef95 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
595a200bfef4edc637e2f4716c2ce4927434afc0 net/mlx4_en: Prevent potential integer overflow calculating Hz
2280ec3c1eecf29c87da384c1b658ab2f954b36e spi: bcm63xx-spi: fix shared reset
e890c750230871721cf0d13c7ff063a351e116e6 spi: bcm63xx-hsspi: fix shared reset
3bb8b5f546d2f3631bdd4ce216645d7ef940d56b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
fa392b53250a35c10f955469be71d7b30c651ed0 ice: create new Tx scheduler nodes for new queues only
609841fc1975099896d59a251c852d941c0964b0 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
45a77cfa4d39b0559413dc2d20e0965171368e86 vmxnet3: correctly report gso type for UDP tunnels
0c9aa64f293481f841f0b7e7d9cd693a860171a4 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
749f16a3cd0aac6905de6a74a9a70726ecf46001 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
b3984f85a2c00a55f1db97f8c167d2bd5a8a738a netfilter: nf_set_pipapo_avx2: fix initial map fill
6af1b0f958a3b3c64c393036ebd498a0e88254f0 wireguard: device: enable threaded NAPI
f096c7d042e045a3786a3cb1ccd3931889c2dc4f seg6: Fix validation of nexthop addresses
c191867063f33ce94f4a9fe520b8082e6949ec55 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
505aa16ee4d71a7fc1310ae1e6887ccd548c4e88 do_change_type(): refuse to operate on unmounted/not ours mounts
05e2ac6ea94e53513a040d21464ae1cf5f24e988 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f08d3e30f80185581cd357a5a34348cdf7589b26 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
34b000e7cef5152a215ce088171bd1ab3aa458e2 Input: synaptics-rmi - fix crash with unsupported versions of F34
47e8f72de7f43e4fb991eafbde82deca80f5e023 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6854376bd5d7d5fc822933ddea7cd048f614d536 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
328229dc32f8d41daad6d695adb571fbf2291654 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d77046300bd2440606e221d96b350ef881bd527c serial: sh-sci: Check if TX data was written to device in .tx_empty()
6161a1136378de3c024228c9f761e67cf45053b9 serial: sh-sci: Move runtime PM enable to sci_probe_single()
057fe9502deb2c2d70c562c9bd16f36619eddff0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a0397abac4c36efe76a054f601330dbc22889df7 scsi: core: ufs: Fix a hang in the error handler
b676d0095615285f38321b2d4f97d63b0e7d553d ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
db3c40dd4fd506dcf67626b28681a54b13c49266 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ddfec4dd7df4deb04590ebb94a1af18731828e68 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0bfae802aaec530f0f86086d61831c94c4074219 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6fa3a5ca2b44bdbaa95a771afbbf5ffc8a3dfbc9 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
aec7e29af67cf26c0bca6f4c0b0e66ae33419b11 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e938638032e20b59bfb0d1c24c8e6288f8a84a50 drm/meson: use unsigned long long / Hz for frequency types
55ca76b8c460eedf9e3c6f333ebb97d10c390a74 drm/meson: fix debug log statement when setting the HDMI clocks
c3987c870beba222f7df25dfed5060fe6ba9bf86 drm/meson: use vclk_freq instead of pixel_freq in debug print
5ed9ada2a882722d8dfc3055cc5b9753d27c94c2 drm/meson: fix more rounding issues with 59.94Hz modes
a94367275642bbda5c02f491afde3fcd473a9d1f i40e: return false from i40e_reset_vf if reset is in progress
ce3385fe17a7b43f28de5c05d18291f69480e50e i40e: retry VFLR handling if there is ongoing VF reset
23d557603e484be7cc209417484d23001ca08534 net: Fix TOCTOU issue in sk_is_readable()
6c7eb28e0abd9930f537aecf38026c5848265aff macsec: MACsec SCI assignment for ES = 0
703d908d233d01644f6c31f4c9830b3d504da4b5 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
03d293c70cd53bbb520165f9586f02d6336834cb net/mdiobus: Fix potential out-of-bounds read/write access
d41ca664f375baeb803197c56b65759f0463461b net/mlx5: Ensure fw pages are always allocated on same NUMA
e208747e8012d4c7a63c5c5d4acdc763dc01dbd4 net/mlx5: Fix return value when searching for existing flow group
c802cb065ec23c6f68b84db0a399913c2456c4c6 net_sched: prio: fix a race in prio_tune()
c475addf605c2bfb286bb29a89b3c0f23d7459d3 net_sched: red: fix a race in __red_change()
7817df157ff25ab9330bddc2f7d8bcd81e4091c8 net_sched: tbf: fix a race in tbf_change()
858b100bbde97b57884c51fbc80a35e19a0994af sch_ets: make est_qlen_notify() idempotent
a16bb9d3ae1682adc8d9e1466032528fe991242f net_sched: ets: fix a race in ets_qdisc_change()
9e86b62d1639df71b06ad8bca1618d10fdca9982 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0c0e1a415f23f51e9819848d4359a0e2b47367d3 nvmet-fcloop: access fcpreq only when holding reqlock
04e9247baca3481970ffd87d45d229833dab4740 perf: Ensure bpf_perf_link path is properly serialized
053a6c8cae0a70dc190640c72bb082b890c61fe0 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
cfb5ebebe42103a3da5b0a5e4429de998c4c3e70 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
a55f18f57fdc20116518bdb492f98c4421c15259 x86/boot/compressed: prefer cc-option for CFLAGS additions
6fab13634bd4634e6e71cb1f3fb0032b1256ab1c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
c00dcc0dbf4e6e45e2d627213bf5aa37aa6cbcb7 MIPS: Prefer cc-option for additions to cflags
41fd32ca87ee61e41f1bc4b29d2a48bc1f06e593 kbuild: Update assembler calls to use proper flags and language target
bd1365682b1b167fe36a5829695965c951f497e8 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e9a46ad68f1271fa2f35ec3b204d23fa6dc5ee4e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9cbe39cd0cefa13c96e9c932ddac1067e0848643 kbuild: Add CLANG_FLAGS to as-instr
ba1f954c80046011890350bbf1ef07b372db409a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
cf64348a4e1d04fcb7a80643b98eef7c5ecc84cf kbuild: Add KBUILD_CPPFLAGS to as-option invocation
74e5bf9033f0a3a563a74a6843c18f4027773ac8 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
5e206f3ba21841345f5d8c20b8267d4363743ecb usb: usbtmc: Fix read_stb function and get_stb ioctl
3131923a38b4c77b1b717d2054815aa9e93655ee VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4fe6cdfcff30b8db4b2346366037b586c41d95c5 usb: cdnsp: Fix issue with detecting command completion event
0bb5e178bf76a9d8775bbd6ca96cecd287ef4f57 usb: cdnsp: Fix issue with detecting USB 3.2 speed
d842b05c6973ab324abcd31316af5983050fa9af usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6f27760007c53727231e3d1be13fa2fe980fd1c0 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7f1376f294e2898614318fe7e2461fa88f2c2776 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3eedffa2f46f6925cef311140c4af3f51fa74576 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
894ae52caa14a86ceaf1be4422e51d4d9cda608b calipso: unlock rcu before returning -EAFNOSUPPORT
da07db135e327496689ff2f8d1012c25bcbd35b9 net: usb: aqc111: debug info before sanitation
29cd7674f2fb6fa4330c221108e16da057b21153 drm/meson: Use 1000ULL when operating with mode->clock
5d3bc566213fde4affcc0013a00d394e902af7aa kbuild: userprogs: fix bitsize and target detection on clang
53de8d887969a3f82a84bf0cae32a2b66a1a550c kbuild: hdrcheck: fix cross build with clang
1f44c4ee69a8f84b6d77d5df71520ad8d6c57a12 xfs: allow inode inactivation during a ro mount log recovery

--===============7006493496608510498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9d895e792d-a0d6d7253b88.txt

9c3be421e59ecbda6a0eadb37fe0765e69fb4e41 tracing: Fix compilation warning on arm32
2e8fb240a0b0671da5527bd425132298d2f986cb pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a818ae648fbf37d1df4916a4cedb0b2a8bb80e46 pinctrl: armada-37xx: set GPIO output value before setting direction
099b9678737c09c4d43c9b357b9f7ecef51668c2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
1044a7e133e888ee3f9a7dfd9505b0e05ae26178 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d8e950d9b28a3264ce4e9b03194fadaa3bbc1fb1 usb: usbtmc: Fix timeout value in get_stb
13d04da7f87e841f66d633d3c1f81892c133a91a thunderbolt: Do not double dequeue a configuration request
6da5656d901f1035ce88285e98457ee90fb6696e netfilter: nft_socket: fix sk refcount leaks
5cc9b1737636f2d2e4f844d5a3ad1955f019e54f gfs2: gfs2_create_inode error handling fix
a56dc58ae821562efe1c7898dc1ad0d8b8000317 perf/core: Fix broken throttling when max_samples_per_tick=1
b18527a3ab967f48fcc35443765bd6858ec5eef5 x86/cpu: Sanitize CPUID(0x80000000) output
74c07614f6ed8a00152db360503dbb8d784e2d2c crypto: marvell/cesa - Handle zero-length skcipher requests
2a11ce029bc4def02af25d98a9c305585e05aa21 crypto: marvell/cesa - Avoid empty transfer descriptor
c23ce3cc2f4916f7f65b050fd07aeb04b155ccc8 EDAC/skx_common: Fix general protection fault
6ecaf3129a7f05bb395a82edcb2de1551567aa82 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e2b8870e2f8903b358928e95b04e8e578480488d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
99c3a374fa3448472ea1e275a59d9e308509cdcf ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
727352285450efde820c10bb59b24dcd4a48874a spi: sh-msiof: Fix maximum DMA transfer size
8e9c451f7ea8d8dad076cc0a6d5a752e9c2b6b4c drm/vmwgfx: Add seqno waiter for sync_files
448d150e1246720241ad012bced530d5503129f7 m68k: mac: Fix macintosh_config for Mac II
aa11588e590fb3169ca27f58b712cddc80725f1c firmware: psci: Fix refcount leak in psci_dt_init
4a5c5bdcdc8da98d5df32e2edf42d2c00333b3e0 selftests/seccomp: fix syscall_restart test for arm compat
6580e5dd7d110140e0d0ef0f47b57edfe6b9d3ed drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
db392f1f2f5372a00dc4e5dabee225d29b7e382a drm/vkms: Adjust vkms_state->active_planes allocation type
305420ee7885eaf9e983abb8dbb866908cb3c450 drm/tegra: rgb: Fix the unbound reference count
aa346d5b9c7a5aaf4b2ea69b97e50b6ba3fc9ab3 f2fs: fix to do sanity check on sbi->total_valid_block_count
37083c582016c99f44c9b430cf49699ee78c1bd1 net: ncsi: Fix GCPS 64-bit member variables
8b95dbb1df706018ef4d638261b64c12bcf52530 wifi: rtw88: do not ignore hardware read error during DPK
a2cbfca71bc561e3a3ec9d06cc72a9585ea8e37b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
5b51208c242232e0f583a9f90130ed0c58dcb087 f2fs: clean up w/ fscrypt_is_bounce_page()
14e1357f42d9d51cf96a9d3592ece4c8bd6c76b4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
170145ec2ef194e00ae9b5e7e52c36f1fca85870 ktls, sockmap: Fix missing uncharge operation
3bbc3fa5a5b0256245467f2dc05456b5663935ee pinctrl: at91: Fix possible out-of-boundary access
fefb64b2c92ac36db49d18c67d66448224657061 bpf: Fix WARN() in get_bpf_raw_tp_regs
e4730a09647af00f3add48b8840928f2f6c0c50e wifi: ath9k_htc: Abort software beacon handling if disabled
1bbcb7f7a1c50e8ace489084e080de16c141a58b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f3d2e50121f50810b4be662fe1c9f59a3cd161e3 net: usb: aqc111: fix error handling of usbnet read calls
e73131fe8e50bfd0e9d1b1c49157b26563b56aec net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4dfb17c098d847c57cf605257b733826ec79e4a7 calipso: Don't call calipso functions for AF_INET sk.
1f920df53e101815ce5f760ca91f9145c2c872c4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
3f66e06ac0aa7c3877b9fd57d9b025a898d3057e f2fs: fix to correct check conditions in f2fs_cross_rename
91d2b51f74d8c86936acbea0ffaf55156f86ba90 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4974c5321c15b112e10ca17f73fa8e47b836dec1 ARM: dts: at91: at91sam9263: fix NAND chip selects
35c830fcac0a648cc67b97926fce752f046eb3c3 Squashfs: check return result of sb_min_blocksize
0c2501ae9cf66e564cd6792a8d0352e46a6b832e nilfs2: add pointer check for nilfs_direct_propagate()
9bc08c1d7ec3ee124f7d764e034ad7ed638073b0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b06fd241d427e436d68a10707e1bc7057fa3978a bus: fsl-mc: fix double-free on mc_dev
cc62cc69ee5d7b7a2345fd84789453c77ae9baf0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ef6080572ef07b43b3a4927617869029dec7b8bb arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c38dca110936d16e6458076bda39815f9cdc644a soc: aspeed: lpc: Fix impossible judgment condition
6e94a194155f19bb8a86142802f8f64454e32e05 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c9769a1baa3cc625e073f400a2096b85f98b24f7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5b5fe1463c46109db205bd6684a5e78534f5fc15 randstruct: gcc-plugin: Remove bogus void member
08126749fb89e8293f0eb162e8ed6826d1f8de53 randstruct: gcc-plugin: Fix attribute addition
82856adf659e9d5a8f9c80f63e92480c2a6d2f58 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8d5e162dcaf73ce3a8b5384bb2a347be6c937bb4 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d2e3ce14ece09b705d41293b540cbe2c8f8dd415 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f51f07e06aaed72bbf3be3f948a8a491adf7fc5e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
bf36361cd0c356ced5349d9d06bebe4b6cf3e768 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5cdb05a1c03093180fece494ddcf4ee63a44e7de perf tests switch-tracking: Fix timestamp comparison
c06e2cd6e9f14ab2106199130e39d8b542009907 perf record: Fix incorrect --user-regs comments
75c123bef8ce5212c0d62981610cea07ff66c645 rtc: sh: assign correct interrupts with DT
9e5049febaf77bb8d9b0a21cb87192959a5f082a rtc: Fix offset calculation for .start_secs < 0
0898c4a1191a2c6c564c2180099771683515d01a usb: renesas_usbhs: Reorder clock handling and power management in probe
7301e5405e8dc4334cffeae57a90d73a8f3fa943 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ce3263ab98d0f0d21770aaf2c24c2f1222bac529 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3f05271eef3ea6dcffcd7d9ff1bc38e8703cac88 net/mlx4_en: Prevent potential integer overflow calculating Hz
7a7d98f49f82d4afe10b53ee3465eb5304b91113 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1ff3ce51458020644a38e98e0af086d1b54952cb ice: create new Tx scheduler nodes for new queues only
d051f7a1b94823b77b8b309d998e44e49d246858 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
86d9c2f3f537648ceac26a357195edf1055374d3 do_change_type(): refuse to operate on unmounted/not ours mounts
bd91619b0f9f3d4b2f8833657d9ae83e3c17b687 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1557dcd17eecebf9f1ca59820828e8315a095972 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7213754bd0f548c1a367c5aaf8d4adddccffc00c Input: synaptics-rmi - fix crash with unsupported versions of F34
bdff528d12090a6d7edf57786ed9075895d113d6 NFSD: Fix ia_size underflow
9f783cc788cb8ff67ce7d499a035e19ea250b2f2 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
105b75417b4d1f4848ce48a1eab8b52bb797202c scsi: iscsi: Fix incorrect error path labels for flashnode operations
97fa7aa1cffbbdb1f724bb451283f41e0c687f17 net_sched: sch_sfq: fix a potential crash on gso_skb handling
238e61a480992bc9e69db7def9988ef7e21bce78 i40e: return false from i40e_reset_vf if reset is in progress
f3950248f0d4574d1999eb5511edc264319dc1c6 i40e: retry VFLR handling if there is ongoing VF reset
ef7556b1552617506746ba94eb7d1e401241b400 net/mlx5: Wait for inactive autogroups
6300bc4afed216521daeb9a2a6d58be687baee60 net/mlx5: Fix return value when searching for existing flow group
151e393cf80cbb06cead42bb5a6cef78afb2f952 net_sched: prio: fix a race in prio_tune()
17deb7145120118c1ee3327943077154aec2d946 net_sched: red: fix a race in __red_change()
f18958c0ed453c063f038b019d091b1a94328b34 net_sched: tbf: fix a race in tbf_change()
6717ad8171ff27fde4a3450d52165108416707c9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a4f1af312953a7c865e83b633f9f9ebefd84a077 x86/boot/compressed: prefer cc-option for CFLAGS additions
7b67dedfe7264096ac02733ee2bc920ab7561c21 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
8f998d5393cba307bbded22c061e40ec79541f41 kbuild: Update assembler calls to use proper flags and language target
7730fd7b3e700b10319b745343eb64aaa0b05c74 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
df9a91522f250eca4cdaac3070b99f334616b3df mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d4308c50378c71d73839608bf0743c75f8fe8f80 kbuild: Add CLANG_FLAGS to as-instr
c7bad3d7a9bf028e16abd3e6cd15814846c7020f kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
1f2d403121295d0b776a17414d547bca731dd060 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e6bf1d807206fcebe950c7f1a1ca29c896b9fb87 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
92ac758c7a36f2978670927723e27411e87fb97d net/mdiobus: Fix potential out-of-bounds read/write access
4a8e7b20d6faf485155943ebae5569fd970bcd2c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b0a52deeb8bca900b860947b0391a1f98c1accf9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b9fc95bbec81a107e5a2b53540b5da5422904989 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
71813710728e01e2b071c4f6fa295e8a5fc48283 calipso: unlock rcu before returning -EAFNOSUPPORT
a0d6d7253b88873b1a5e772c6b3b554f9d84a5c6 net: usb: aqc111: debug info before sanitation

--===============7006493496608510498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7513af9100e-ca8d8f4144ec.txt

051270e7ed5c2d7f54c4aa09ffe1b71ec5749033 mm/uffd: fix vma operation where start addr cuts part of vma
b899d75482bd346816889afc8e451c5526ce87f1 tracing: Fix compilation warning on arm32
138424baf92f7ad8c00d9b2c7619accb7ad8ef20 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
58972912b77b7799ce084b9241a0e9e8a938a6a3 pinctrl: armada-37xx: set GPIO output value before setting direction
cba1c3dc112a5a04a889dc480f6018f4cdbf2bf2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3de42866384caf20f709f5dccaa08cb77f7e8258 rtc: Make rtc_time64_to_tm() support dates before 1970
4c1adf8a98431e1125c69027948d5613549afe1b rtc: Fix offset calculation for .start_secs < 0
1184904ac309d6443fc17b1f00aeccfb47d320f5 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2ccbf543fa01bf7264f0e6613339f12186a478f5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
a0687769d59bc1f4646eda1f72ba4bfeb044b7b2 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e2f2df85eb8421cabcffdcacc5cccb415dc843a3 Bluetooth: hci_qca: move the SoC type check to the right place
e041b55021eb945a7de2c65cc39f1426bbf98c90 usb: usbtmc: Fix timeout value in get_stb
a6f729473eb0c1ec1393220ba133b1802d903a8b thunderbolt: Do not double dequeue a configuration request
1222c6e577e4e91b71eb80b5b972851a247e81e7 gfs2: gfs2_create_inode error handling fix
ec100a7d7c4446908f677a78c511a405b6fddc1d perf/core: Fix broken throttling when max_samples_per_tick=1
7f14c658fc9d5c10dc7ba3fe89cfb44706a3f6e5 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
64a9448df438a55d2bae4f7386ebd0e9e9cc746d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c2994b49eb74f111d44949822860b2c1c8ee4587 powerpc/crash: Fix non-smp kexec preparation
ec021d44104c27ee602ff01b5ef4320a148e6f58 x86/cpu: Sanitize CPUID(0x80000000) output
555813750cd5a7904f6f279a03aef71299c673d6 crypto: marvell/cesa - Handle zero-length skcipher requests
d66d2a6c660c141782ec4fbe1db1284b172075cc crypto: marvell/cesa - Avoid empty transfer descriptor
a2e524280575d1f8def6f50b1680dee2964b7125 crypto: lrw - Only add ecb if it is not already there
110b37c5807df437bece973e53f8a5727c515e76 crypto: xts - Only add ecb if it is not already there
a1cce61c6844159817b2541b3d9f5eb98b1f5887 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e91ede37197112503f2b87316a87f5189e205521 ASoC: tas2764: Enable main IRQs
31ee778cecab322cf830b67607c6e93fbefde619 EDAC/skx_common: Fix general protection fault
8368b4700e73815798d3acaba5c6622f5bbebcb1 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c23917a7c524b2e85da79f79aa373badd7fe2463 spi: tegra210-quad: remove redundant error handling code
15a057033b07361add75a5d35249bcacdf04331d spi: tegra210-quad: modify chip select (CS) deactivation
15af0655632fb648243c5bc8b11e9f1f4aa43e5d power: reset: at91-reset: Optimize at91_reset()
9be430507b6bc23fd2df6b6f3875ec225ff32bac PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
98da079c94a6aa0cdef492419ce14cd696287e09 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
966227912119dc499de18f37c64afd7741d4277a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4c6600471757a45c3d3fe54e74456e19b4f92009 spi: sh-msiof: Fix maximum DMA transfer size
0dc5af9a67b5cd2c84f23659f9b9879abbdaf775 ASoC: apple: mca: Constrain channels according to TDM mask
ebf03d6f05ad01768f10a6008fa34cd928e90c60 drm/vmwgfx: Add seqno waiter for sync_files
810a5e043a9fce21ab398c335d30a78bfbcc3c72 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
415bb040dd5b53482cf0a0aadd4dd9ab0dd4e673 media: rkvdec: Fix frame size enumeration
3f99691119fcf8fe4ad0568766d760b3ee7fd8e1 arm64/fpsimd: Discard stale CPU state when handling SME traps
020ca5cb0fb5121373c7c2ca8451591fccd786bb arm64/fpsimd: Fix merging of FPSIMD state during signal return
d0597dbb639efe10052b13d5f1b78caf253d1d66 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e5385f42d05595b975a6da785f8618c58144828a fs/ntfs3: handle hdr_first_de() return value
c9d289744f3f49113bd2afc0a8bd767e5601337e watchdog: exar: Shorten identity name to fit correctly
4be1a5ab43b454e9d0e75e75990aaddfd2475cf8 m68k: mac: Fix macintosh_config for Mac II
d0e661fdfe6de3430eb037fd42c2b87ac4a7d57d firmware: psci: Fix refcount leak in psci_dt_init
f4a35b3b43e5671e4a7307fcf98126944a1844ee arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
b1c36f2c38db067cdb0f6b2a3ba7ee2062eb9b91 selftests/seccomp: fix syscall_restart test for arm compat
a335e560a3f1d61f7183bdc235d1dff0c75abcfc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7c3396c4a556563f98b7b320845855c485e48660 drm/vkms: Adjust vkms_state->active_planes allocation type
908b79148be352237a5a2f756b058c6b161196ec drm/tegra: rgb: Fix the unbound reference count
51b9c1a73284ea87c6436c67f582d1f2392516b8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
55a2d9e7f04e61d5dbe0d8163dd2a58ab8793ab4 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
1e50ad8337f37aa7df984f928babfe53fcf62583 wifi: ath11k: fix node corruption in ar->arvifs list
e0a13acf8580a879a2a8dc706d33ca6c0f21f778 IB/cm: use rwlock for MAD agent lock
af13d9edba41809f0d7d18c34d9e603606f39522 bpf: fix ktls panic with sockmap
754c212df1290a2969f2363cbeb8842b491eb7c5 bpf, sockmap: fix duplicated data transmission
27e0eaaec3a947fa42cf07d8eebdb7eeda379c4b bpf, sockmap: Fix panic when calling skb_linearize
468f982c8152b31687e17c3b412120cfb5c0c46e f2fs: fix to do sanity check on sbi->total_valid_block_count
cd48d9ad58662166e28dfdb16cd60fb978501903 net: ncsi: Fix GCPS 64-bit member variables
ffda4d0739057d156561c606e6c678943051bf9b libbpf: Fix buffer overflow in bpf_object__init_prog
90d2d1f4041c2e0a55a0e3d51725f86832fb8070 wifi: rtw88: do not ignore hardware read error during DPK
95dd4e8716ec01083531fba9049944990717258f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
1deb4caa0a685da7a01e3e5280b906fcbd9933b5 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
708d36ad1fa82386df1f7486e59f8c88fe429b5c iommu: Protect against overflow in iommu_pgsize()
8f85e0823f40ad03108063c710d30519e1d37926 f2fs: clean up w/ fscrypt_is_bounce_page()
fa61f46c1f46cf16a88cf535f849989bcbfd4be7 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
9aeba88b386ca577fd890be672ef801063a58855 libbpf: Use proper errno value in linker
cd25ebc93be7adbf53b78e4e0ac29f6e39d43cec netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7aa26ed9d592cc696367b0d93fb74e9fed53f193 netfilter: nft_quota: match correctly when the quota just depleted
6ccdf3aad2581a43a46622d77699d0a79cda89f9 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c5c249bed4cc95c2855890bca72fb10898fb3f0f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ec6d4ef3670d612f228496c7fc3d1083ee5c0348 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
09f482163df5e8dadb544d52b87c28387538c1d7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
fee55e0b544c876224427c76a9458fe834f6d0eb clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
3ec90538f6ea7968fb114bf03cebcfe07373756b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
dbdb19c70b68800584d6b9292708db972449e552 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
97425c8790109dd142a45f2b58516a993c27fe43 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0787c2f2409896be4e0da868e921ee4ff0003c05 tracing: Fix error handling in event_trigger_parse()
d0abbd9fb8ab944cf16224831a7ba6b73fc71327 ktls, sockmap: Fix missing uncharge operation
73a172e6ec95b9a9a3d66f8545a0d4bfcde65c64 libbpf: Use proper errno value in nlattr
8484c77764376119c09c7b4c44e551a4268d1a2f pinctrl: at91: Fix possible out-of-boundary access
d1438891cc3bca7cdd9d3e3b2d3f516da379f9b2 bpf: Fix WARN() in get_bpf_raw_tp_regs
6611c6dc9ed54c5538cbd47659ff666f0d626df8 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
58bd1f0f73111f389aeee09009a84ce45c064fe4 s390/bpf: Store backchain even for leaf progs
e7ea74172ea3117efcb3a3a2f51d08a2498bbc35 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
08d1c61b7b84a3590eb226920b8bd1634ac802ec iommu: remove duplicate selection of DMAR_TABLE
db03f46b78f5aa8177f59991dc8b1f54bed57adb hisi_acc_vfio_pci: fix XQE dma address error
82c4627b50c1f635d7fc75eb4615d6ef063d8373 hisi_acc_vfio_pci: add eq and aeq interruption restore
34002f4f9fd4eea6c91ecc5adecaf7690148482d wifi: ath9k_htc: Abort software beacon handling if disabled
7926a35e8384b7d20b172b8c8dbb7b8ca88be26f kernfs: Relax constraint in draining guard
28273723f8a735ca9d83e86442478ef2c90f64be netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
bf38e99abae904e18a403ef19506f7ae8f8870fd vfio/type1: Fix error unwind in migration dirty bitmap allocation
1f81af780159bc6ecb52bf4a7aabb4e7fb4abc0a Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
8300d7a51869136df5ffa4d4d75766f29ff183e6 bpf, sockmap: Avoid using sk_socket after free when sending
74a375b6fe1b272a1f620e53cfbbeafb65e36156 netfilter: nft_tunnel: fix geneve_opt dump
371c264bace29a8d28e56481dd7fb8c6064593d5 net: usb: aqc111: fix error handling of usbnet read calls
6c389560512d5f2a681ef862a1cbaf63a27268c5 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
e82693365e9bddd3961c09749964896a86e02681 bpf: Avoid __bpf_prog_ret0_warn when jit fails
2733fa8a1c4287a94cefa3825fead9dc11503dda net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f75fcebe5c54ff96975fc7336dc0c11929673ec4 net: phy: mscc: Fix memory leak when using one step timestamping
9273c9d5bf97b38c6283571a2fa4b4ccf5acc661 calipso: Don't call calipso functions for AF_INET sk.
caae247f5e23459ac9de15cc2d5ca230db740613 net: openvswitch: Fix the dead loop of MPLS parse
825c193f2f6eb5728b806c473b9eccd7c10effda net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
36c683acefcf29d2014091b49d8d5533edb9ee2c f2fs: use d_inode(dentry) cleanup dentry->d_inode
a3e4c01fa2a81fcf6d206946d64eca9a12df88ba f2fs: fix to correct check conditions in f2fs_cross_rename
ada040368671582847d2a3b2ae2bb305cdd6ad93 arm64: dts: qcom: sm8250: Fix CPU7 opp table
92cd38b6f60c9b179f56ee275d774c2fbbdfe235 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2d3ff78be63716ff64c744bc68790834eb8fa5ba ARM: dts: at91: at91sam9263: fix NAND chip selects
c6ebe2cb4df2edab135dc0a592fd1f07f6012c7f arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
e7b8b71fceff688b8cb1d5a60f919dfc8c4fd88e arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
badb689465993c55813a893733716345765b6771 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a11780b1cf778af5148675950f2fe4317bd0b9be arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2a173645e632ec629b82922819a58acf5130f1f5 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
1e599537bcd0eb91d67583385d5d66292a7cb32d arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
050ff05ce67f587a1a30fe5c5a00f0bc37b576f1 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
14eb7b1f982395352bbdfe2c782dff70108d0b85 Squashfs: check return result of sb_min_blocksize
9cf2388e02d077c457b175eeb3a0956d38472a24 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
02dbdce7f2ddf91f14b21b5463b24ab55813bd98 nilfs2: add pointer check for nilfs_direct_propagate()
193efa666c1a945325dc8a0784330861881f3962 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ba02c6101b9a686fbdb8f1c20f85faace9d0591b bus: fsl-mc: fix double-free on mc_dev
e3839e395801679e4988b0a8b30dcfa2a0f06fdb dt-bindings: vendor-prefixes: Add Liontron name
a77f48eda4131fbf8477aa79d1bfc275b26efff3 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
20551b4a4adc1e7f5c3a8d3b7284fe725132f44d arm64: defconfig: mediatek: enable PHY drivers
6453ee7b2b1b7aef3b76ab956b1a649abd5b3dd4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
db81afd5b23e37dd3a4a3cbaa9357c26c94b9c29 arm64: dts: mt6359: Rename RTC node to match binding expectations
e78073aa320f91d048828d19775eafd85100324e ARM: aspeed: Don't select SRAM
73a5a77792b6bb47b8052ee412eec81155200990 soc: aspeed: lpc: Fix impossible judgment condition
f913707d0b5f5d3d7d1e98ccadf6cae9264725a5 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
471483e485785072714948491aa98a61baab9769 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
fbe3e91c07279c625bf9fadcc3f048aab78e75ab randstruct: gcc-plugin: Remove bogus void member
8d018d9fdee5d4129c4eec93a6bc34829628d459 randstruct: gcc-plugin: Fix attribute addition
f0f96b6175f8a8efe8772c7252701d5ff57e36e1 perf build: Warn when libdebuginfod devel files are not available
1a17765702fc1df39e65851d5a81be86aa1e4398 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4e14c98ff4d50f4b3951775e71f7a857bc782e76 dm: don't change md if dm_table_set_restrictions() fails
4c697ca21d1d2e4a770ccee5dd741703d5a66186 dm: free table mempools if not used in __bind
6a6d4cdc42abdd3151d87100e16b146d955e38b8 backlight: pm8941: Add NULL check in wled_configure()
2fe5bb63f96e97b2d53c622b5fc06173544b11d9 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
fa5cccd1cd93059de9289a9da91bb56bf083a00a hwmon: (asus-ec-sensors) check sensor index in read_string()
5909d4d7c7ad450faf198b6819f58d0bc7b08d4b perf intel-pt: Fix PEBS-via-PT data_src
0cc2ae275b4bce03eef1bc773d4d26f84cea0281 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3dcd90cd064239007de34b830ba3f31b97360e66 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3bb917ea530a4702f38ba171ea096309ae800faa remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
1953a2d43ef11e85e316128768bdbde94e07478d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3fb903583d2976fa0c494c5fb908eee9b8edbe26 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a3b582a340922937b89cf370ae5009a191b08cf8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
167a1118bd8f93945230fe6c6958b81cfa9bfb7c perf tests switch-tracking: Fix timestamp comparison
de3dcb6553dbaf7b33a8765a67cb14f5a374d3b0 perf record: Fix incorrect --user-regs comments
283a9892f783732bd3da5512ee703b9d270616d2 nfs: clear SB_RDONLY before getting superblock
efb375348a13c7b8c9a76345d7cea17cd2661589 nfs: ignore SB_RDONLY when remounting nfs
d5d13efdaead474db1fcf50f36ea4db1bd67f708 rtc: sh: assign correct interrupts with DT
d35ef8fc7ced4dbb2a0de48f9ae9ab14df6bbed7 PCI: cadence: Fix runtime atomic count underflow
4b34d95985e4a1527eec53746a795d412c35bf40 PCI: apple: Use gpiod_set_value_cansleep in probe flow
c7aefacdbc4bafee71d9ed9c4779beb766665770 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
e365d1ba0932fc445fb33211b54e646f24a6514d dmaengine: ti: Add NULL check in udma_probe()
e3435d415d117cd1b0ee96f953e2fee31566c1e4 PCI/DPC: Initialize aer_err_info before using it
a87fc956440e54541288ba56565640f5ee711647 usb: renesas_usbhs: Reorder clock handling and power management in probe
998b26607243b8b7a5364f9ffa1fdcd7a367b683 serial: Fix potential null-ptr-deref in mlb_usio_probe()
dcf96bae51eece28e275b3f4baba75c366040199 iio: filter: admv8818: fix band 4, state 15
e118236b5d2692648f0778cd0fd7e91b5b1858b2 iio: filter: admv8818: fix integer overflow
d3951303fa7d739063cc96aaac4a7b5d74e7c51d iio: filter: admv8818: fix range calculation
804c3ff516a7d4513572a9ea6befaea7909c6439 iio: filter: admv8818: Support frequencies >= 2^32
4fb2f584dbf57c3e80aa6d59428cb72539791a6e iio: adc: ad7124: Fix 3dB filter frequency reading
904957f74e5ca630a58e5a6ff9255652b026050b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
308d34701bb29c4b35952f88ab526dab18c63b97 counter: interrupt-cnt: Protect enable/disable OPs with mutex
2311d17214cbff96a4a2d73a19ca04d3706afd07 coresight: prevent deactivate active config while enabling the config
b4e2c70f2bedc3044abdc758e00bbfeed53417d7 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e387c57294d2269de910abf9c985ad874f97f577 net: stmmac: platform: guarantee uniqueness of bus_id
eb2e00279e63deb02ba380cc21a6f5ce36b2d66a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
7af0ba3363f460ab32a8d10aca1853ce8dd6ff4c net: tipc: fix refcount warning in tipc_aead_encrypt
f59971bc52f869dde9e774c908f12462281e94c2 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0a51e131698d1ed6b2f47e5d905345966b4c5084 net/mlx4_en: Prevent potential integer overflow calculating Hz
6178ccf7fa0b7db3f5b6ab831511509196b09943 net: lan966x: Make sure to insert the vlan tags also in host mode
15edc951f352bd26bdb5b250e70c8a1ac2a1013d spi: bcm63xx-spi: fix shared reset
4ecf34e3763bad18faef805c0f9eb176ba74b9b3 spi: bcm63xx-hsspi: fix shared reset
1bdd064cd3ae12ebb6d3377d3441613aa2efa896 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
359af20586d50dcad25ffcde1f900b7977a25421 ice: create new Tx scheduler nodes for new queues only
70e7893676ad96a8e536f10eded210a6565acae9 ice: fix rebuilding the Tx scheduler tree for large queue counts
e32b75de5a81ef962d81320bd626cf4f80f527c1 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
050945c8f6d11ca8fbfc6da9c94fede4963ba127 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
3a0472b869a5850c18fd89bf379dd98df582edef net: fix udp gso skb_segment after pull from frag_list
2803cf75afa4b4ea75ee55c2f1c120edc940877c vmxnet3: correctly report gso type for UDP tunnels
f03f72f154c559986ee698b1e7e73d6f83e8dc75 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a186018f9ed7abfc626364f7972238e919b46a98 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f74f21531519ab56d50c6f25fe70a5abd0dfb300 netfilter: nf_set_pipapo_avx2: fix initial map fill
053960c4924620a29bdf20dc37ba46932f2e98c3 wireguard: device: enable threaded NAPI
6d9a8a84f184bb2b14e1f404c06ebd37e308a987 seg6: Fix validation of nexthop addresses
9956bc3dc4d541a6133d039af450a04382ae384e ASoC: codecs: hda: Fix RPM usage count underflow
744ac0455c3d3c28b479c233b084f563b8416e5d ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
989b41f2f9196489725f214dba32974ec594c8db fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
db41583da50b5a108a9e29a4677c58854e962f90 do_change_type(): refuse to operate on unmounted/not ours mounts
4bb2f3671a8134875ad9b3f69e270e8d16cb10fe xfs: fix interval filtering in multi-step fsmap queries
e928173dda8dc5a1ba917ab9c5d47d296c8d29f6 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
f9fc79d47b04c79a4c452c1044923bf27fa0660a xfs: fix getfsmap reporting past the last rt extent
55d15c1a3f195ff729d4ac2f5b0264100cc3036f xfs: clean up the rtbitmap fsmap backend
cdbf779aac2b239e54399a082fb7c60df96e8fcc xfs: fix logdev fsmap query result filtering
5ca880c8d0e5db6eb00deabee51e859143b90f75 xfs: validate fsmap offsets specified in the query keys
5088d7c723e1a48cfb3df6cd260bee2f66c9e565 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
e1a5b977ed1ea97fbfd9099eb82e1d8f2f7c5371 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
5a5372db3fc7d7a11029df3a79bb05a75323f3d7 xfs: fix the contact address for the sysfs ABI documentation
a89ac11f9d831034f44c45ef589e437ba169f855 xfs: verify buffer, inode, and dquot items every tx commit
355bf842342cfc40845a74a930e09fb21888b5f3 xfs: use consistent uid/gid when grabbing dquots for inodes
8077fdd4716c78076dbb1bf627f83a2927f47f68 xfs: declare xfs_file.c symbols in xfs_file.h
02d25c84d4d6c2a11a28a5afea006da7eeb481c0 xfs: create a new helper to return a file's allocation unit
5ddb632977744581ffc2aef211ca398fc7d22e17 xfs: Fix xfs_flush_unmap_range() range for RT
35d28169e952ecc0a051c11b0b21f6f05b332306 xfs: Fix xfs_prepare_shift() range for RT
db9bb96dcba8393f6af13737bd74cefda5ef2251 xfs: don't walk off the end of a directory data block
05159efe624f74c86cbd52af921a146ef4f9a611 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
6ca2b6cf25e162e95a53ea7ce73bb95b9480785e xfs: attr forks require attr, not attr2
e3cd095d97c3082e3adf1abfaf94d33ca1f9a2a7 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
e9bbbad52a27792ad810d5ce55cd7097e08da496 xfs: Fix the owner setting issue for rmap query in xfs fsmap
966da00b623ee5695c0cf45aeb5335c75aa8388c xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
0d9180dec5de5b8167bae4f7630a54663d43b3d8 xfs: take m_growlock when running growfsrt
cb78e5ca03ced344afbe4df6b98a9b82d0ccfb19 xfs: reset rootdir extent size hint after growfsrt
896a42afb09c3c610a9db6c795d1a448c9e3d10c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0096a461cc4284cfb90db56fc70ed401e8c9c755 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
1506e52744c43d76b48997426213fb1b40aa9c4f Input: synaptics-rmi - fix crash with unsupported versions of F34
8953519efa62afb948c9ce900dfa896fed33da52 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f6de5a2821141d00765b0b536bdbc79b108487c7 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5b68c4b13d7dde879ce04da41770d6e54f3e2952 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b7ad3c2ebf2b79073e45068fd761faa8ae9bdd0e serial: sh-sci: Check if TX data was written to device in .tx_empty()
2055c4e53850942932ef837ae8129d269bb15982 serial: sh-sci: Move runtime PM enable to sci_probe_single()
d37fcd97d346152d0e6baf8fc9ec459fc0da9913 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d6a21dcce38492643614a6a5e8d67eecea76c181 scsi: core: ufs: Fix a hang in the error handler
5c20f125fc098c9303c2ea2acb5328527f83283f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
b5c24e89f9faac7b2897b971250680b30bb2fc2c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
de7330c1d9376a0d8d227470bf9056c03ff5a348 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f4dd19e9d5e994284efb0e43cf06970d7308c46c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c8d94200b37918755706e721e3e80bf72c909611 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
6d95303b231eb2016f75f43e57f7fc96c27d71ab wifi: ath11k: fix soc_dp_stats debugfs file permission
4740be22fb919b6b3918a8cfdc46934275f6e9a7 wifi: ath11k: convert timeouts to secs_to_jiffies()
8ad8bec5d93cd987a6c58b88a9547637e25edf28 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
9630599307dddb34451d0749625d17a733a5a57e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
772e0631573bc5d9dae962e0029599988ab21e47 wifi: ath11k: don't wait when there is no vdev started
cd42b79559e6a1b1772c4e389545c010c7bb6675 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
4e876f2183bb54a78d20fdf471bb4d295d7da6df regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
36065a5c591357cfe7593c7b073e096908068102 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
2d7ff4539978110e77d692e3270841dd1ca7e187 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c04377833f5117630119caca75c2d9074f2d4071 net_sched: sch_sfq: fix a potential crash on gso_skb handling
96b139282075de4d13e899e7d1292513ab98ba08 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0c2f64d5738c11b6248cfddda84c0c15fd73b2cd powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f7c9c80ee721351edadf57d1d7ba334a7a18499e drm/meson: use unsigned long long / Hz for frequency types
82c3cc8b9f7916a549752e2bd04b495e0093672a drm/meson: fix debug log statement when setting the HDMI clocks
dd3cc2d521b4a7b219502c4239b8eaddac0f4306 drm/meson: use vclk_freq instead of pixel_freq in debug print
9b4f440f84ce8baec9caf22c8396df68db3067d2 drm/meson: fix more rounding issues with 59.94Hz modes
82a6d26ab38ca065ea479d4497f2d13acbabfd9d i40e: return false from i40e_reset_vf if reset is in progress
a0a6ebf4125778aaeb3062ee7114df0da50822a8 i40e: retry VFLR handling if there is ongoing VF reset
29d9a31080b7f53afcac539dd291a9e7618936e9 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
e7bd2f147366015b48cd3e3b0b5e8effc0bdeff0 net: Fix TOCTOU issue in sk_is_readable()
ca04bfefd82f0a6d7be7284a33bf1e4bd8aa254c macsec: MACsec SCI assignment for ES = 0
ebd90809aa5995ee0c284afc3b07ca42fef5f6f4 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
621c70fe170379583f15698fe629e47214e733a0 net/mdiobus: Fix potential out-of-bounds read/write access
816aad0e6f5a0563271bf005c3894769fac645dc Bluetooth: Fix NULL pointer deference on eir_get_service_data
2a21fde7c9557e31968432254537b7315bd65082 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
73d997c919cb0d521afdb7c511fa397a12cfbffd Bluetooth: MGMT: Fix sparse errors
48bae500ddd619f6cb23a416a8f8353033894859 net/mlx5: Ensure fw pages are always allocated on same NUMA
adb24c325620129867715aef87a688db54dc70fa net/mlx5: Fix return value when searching for existing flow group
8f869867492d9e1e7fdf155eb760059cf08a3502 net/mlx5e: Fix leak of Geneve TLV option object
240d74cfc7f1fa5ada4ca70f6041734f566b7539 net_sched: prio: fix a race in prio_tune()
3719efb161ce42ebfc7eb1638ad406b1a5823217 net_sched: red: fix a race in __red_change()
1eb0e89a87b32ae40be8e93c918cf4770bdfb86f net_sched: tbf: fix a race in tbf_change()
86d7105c2a600cc298341aafad147ab5e54d764c net_sched: ets: fix a race in ets_qdisc_change()
f77aa4f458a0e00db1963f0ee264782599ad0d3d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
185aa740cc5242679b8738da91b377617317f275 nvmet-fcloop: access fcpreq only when holding reqlock
d2cb1770fc793bfc961076cd025d4e2ce29f38af perf: Ensure bpf_perf_link path is properly serialized
eb7ad5160cc1fb8992e37ef3ec83c388f06a9fec bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
ccbbf817ee42ab75d3b948cb563399d917d6dc16 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c2021ab52c9b9ddf3d676bb285c627df901ad299 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
54a7109f1e795c6d8ffec8a8bbbfd5b32adf92db HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
be087a900169f8e5247d4a01d1cc52506f0ad892 Revert "io_uring: ensure deferred completions are posted for multishot"
9a003bcbebce3ebd8f2dde9e4911e5ccaecef58a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
704a175bbae9ff853749b7ed25271980e849fb2b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a2ac66ed86de35f82562a9031617717493bd22fd mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b8ab5ab6f0f014f546d5c0ffc38be203f7e589e4 kbuild: Add CLANG_FLAGS to as-instr
3927a9278dc1d55da2566836c7eba19888967cc7 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2be471a6d0d07c9f80e3ff5b968aad569ec8fa42 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d72f235445b0720fb39f93812f79ce086150200d usb: usbtmc: Fix read_stb function and get_stb ioctl
dafdc6c985c20cc5917ac598301a5524ccb33771 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8ae9c761a4a2629627fde684dae8af35c3b54474 usb: cdnsp: Fix issue with detecting command completion event
118ea595d5ee5f280d96ec2adce2af6bb8a9c65f usb: cdnsp: Fix issue with detecting USB 3.2 speed
7b8be357889946dad81afb3393a01561e0657edd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b0fd45c18bdd90179ed70ddc38d6e95b18908464 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
ec121275a4729f2e98d03a3b223cd21503c83519 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ea87de1440935b19ba4caf25d19bf7026c5d9c3f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f5f4026801d33c52fc4b7513f07e410465113aec calipso: unlock rcu before returning -EAFNOSUPPORT
d2908c61ea8c8379d35c6e26753c2bfc59f446e1 net: usb: aqc111: debug info before sanitation
b2634771472d132140785879ad69151f04ecdfb2 drm/meson: Use 1000ULL when operating with mode->clock
ed27e1fbd6577d251198299f95966aad68d6c8ff kbuild: userprogs: fix bitsize and target detection on clang
ca8d8f4144ec45daaa767f5603059d44b9660bff kbuild: hdrcheck: fix cross build with clang

--===============7006493496608510498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00c089cef17-e4a589d38cc0.txt

3fe0186cf5c02d4d969a26f2659d16c9218ebc95 tools/x86/kcpuid: Fix error handling
ff0223c3466aef4ecdf7b9f8c67864dbd24d4821 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
2528bcfac1a92ed7365fcd13659065b182540473 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
c710f71b2dc0cb2e81b90a72375a709ac1a4c7c6 sched: Fix trace_sched_switch(.prev_state)
b7903cb98cfdc9757b7be2dbf1d9d4f0a02fd831 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
14707f65e92a30de5246a21377d0974894d141dc perf/x86/amd/uncore: Prevent UMC counters from saturating
ef2088ba1120915dd06e91fc81cb65ce8f81c25c gfs2: replace sd_aspace with sd_inode
0164a1c95622f9edbee358381e51a5e4cb3d6c9d gfs2: gfs2_create_inode error handling fix
0378c7dd0c0591f62385f53e8bcfa6bdfb642974 perf/core: Fix broken throttling when max_samples_per_tick=1
a60f657b29726137fefe32dba75732a86e0c0103 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
37d71a49f3471d5b43e63521e65eebe097fe1333 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d636155a84f4a2f5b0a91cb290138de0e9e19b59 powerpc: do not build ppc_save_regs.o always
8d5b3eed931bcf464d892e03e1ffd44c46b06567 powerpc/crash: Fix non-smp kexec preparation
b635508b0cbea880274ec921a2ed1f33239b9fe3 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
a073992fafe46d6084da3d8d081f1a1894a6e174 x86/microcode/AMD: Do not return error when microcode update is not necessary
36c136db6a1ebf840cb21840902f73e7c28b5e96 crypto: sun8i-ce - undo runtime PM changes during driver removal
1e81a50bdafafc1f27662d5a7b3ed2b5c53a75ed x86/cpu: Sanitize CPUID(0x80000000) output
b279335a06b6c9360994bd9c4a82e016524f64f4 x86/insn: Fix opcode map (!REX2) superscript tags
ce7d81088c263c3eb60b874ea503cd38cc6cc2d4 brd: fix aligned_sector from brd_do_discard()
7acec7fd30c2e8b774708dddc7139dfb1abc43e6 brd: fix discard end sector
1af39e707ec5af699c07164969169fa6a31bc11b kselftest: cpufreq: Get rid of double suspend in rtcwake case
aefea7f03e3c1881bfbd440c8603c65f74757662 crypto: marvell/cesa - Handle zero-length skcipher requests
735e8ed8cc4617df4e731b6f4038f1e7fe446d64 crypto: marvell/cesa - Avoid empty transfer descriptor
ae53f1e322c1b8e1d139a9c9f825e7b352ef2304 erofs: fix file handle encoding for 64-bit NIDs
aad217abb60f2cf15aa87366e36d0965e975e0af erofs: avoid using multiple devices with different type
d3eaa807cc5c4e9802f75ba3cfb8f5568f2485b2 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
c10528ac4bd24e9f8f5d3f4064fd5155da1b4d84 btrfs: scrub: update device stats when an error is detected
7503c64c948532532bc4348af4b6c33d41232007 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
0798f367f9482c06bdff194c9ec9f6bb9036299d btrfs: fix invalid data space release when truncating block in NOCOW mode
9f858cddd4628cd7c8d6e4a2d2cf70a40702bc3e rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
9e97515b415f44913243b282467e7f96490c2362 crypto: lrw - Only add ecb if it is not already there
7a570807fcbe69357ea5c1870112de09237d5615 crypto: xts - Only add ecb if it is not already there
099d4a6e074febc6099a30aaff22e7823d0dc3f0 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
f673857bcaa3e38e13fc66c886035012b49637ae kunit: Fix wrong parameter to kunit_deactivate_static_stub()
5179280cebddc7624dd3b95155beb0fcdb8efb31 crypto: api - Redo lookup on EEXIST
a68c76e855aef113223509b5a164ce0572747593 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
5a15c16f6b290b67d9a588ee54cfbda6ad94300d ASoC: tas2764: Enable main IRQs
c7c01582af70cea0e67fe715d60da4ebb14181ef ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
07c8953d0f9bd2dfebc2b8d1ca736475db69ba29 EDAC/skx_common: Fix general protection fault
51818e75bc84b3d98a4c5593e816705d6a4e5a8e EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
61a02d95a1c126dae693f25efa0a79764aa17114 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
0255086d41fbba1fe3e8d230d1a58e74845256d1 spi: tegra210-quad: remove redundant error handling code
989c52a8660c21f77f67b95bbd7996636ff83dab spi: tegra210-quad: modify chip select (CS) deactivation
2c6f35dd5a931e9619a20dfd5dd4cc69b238afed power: reset: at91-reset: Optimize at91_reset()
6b877700828c3593e1f5ee0239b3d6704e9b1ee6 PM: EM: Fix potential division-by-zero error in em_compute_costs()
d2d00cb2777e5461d9908106a83113f15ad3f797 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
1d0da556e098ade0b461e48ab3526ff0891eacda ASoC: SOF: amd: add missing acp descriptor field
551819348c22924d2707d13ae20fbf5fef485209 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d969e74b33c4890a771407bed0ca0e44c130943b ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
1c8734f1f62a5effdbfb2e6835a973e65c49790f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d66265009172659079cf33e27503564ac5bdfbeb PM: sleep: Print PM debug messages during hibernation
040b50bb39ad120d6ee464c7b258462fc09c7333 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
6b0cb99268517f84203e7eb1f86334d43d8d9bc3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
1326851a4a6e89856dc024d1a29850d5f8a2f490 spi: sh-msiof: Fix maximum DMA transfer size
f1f01b5b5ae86de4b1b923fea93c67714147088b ASoC: apple: mca: Constrain channels according to TDM mask
6fcf90fd2e7d4a10ba44b8df5275f26aed8814a5 ALSA: core: fix up bus match const issues.
c60a15ba284913c9e6a7adcddb37aef9252c12b9 drm/vmwgfx: Add seqno waiter for sync_files
6ba322a377f00ace7f05b60872c7f1b70b23f6b1 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
ea58fbc8abb782cbb889359ce8c2578300c0ee43 drm/vmwgfx: Fix dumb buffer leak
4f5f72e258a2620e7ca036b8df8a66c2937ff333 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
690ec6aa3df938a49517ec424a474c87adb832c2 drm/vc4: tests: Use return instead of assert
3a8a0c330b64db752cb037aa51bce277a5b5db38 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
96542743526d757c00bea755e732ddf3e91e4698 media: rkvdec: Fix frame size enumeration
0be9940b4a6aa3434e5c0515d7ffa6473ef291bc arm64/fpsimd: Avoid RES0 bits in the SME trap handler
e54596b5b193c65095fd92197e4b4d60a993a225 arm64/fpsimd: Discard stale CPU state when handling SME traps
a4f77078a04e6b310cba1f113b6590bc2a803bb8 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
a6d04a2aab6d27f5f9a95cebbbd380036f14caee arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
ed414f5d93f50be7730cd885e872134a8fa61d43 arm64/fpsimd: Reset FPMR upon exec()
84e3f70de74257b84e36450d69cdcae7650a356a arm64/fpsimd: Fix merging of FPSIMD state during signal return
c3acdbdbcb1e359a2d53d36d64e5c608211d09ef drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
900d8f405a21ea14469f8aef77752e48363c5e4f drm/panthor: Update panthor_mmu::irq::mask when needed
6620c3913977b6ef1477c5903beea4daa1979347 perf: arm-ni: Unregister PMUs on probe failure
a09e5993fe00f07b43e3c91473890cd164203dd7 perf: arm-ni: Fix missing platform_set_drvdata()
59546d7c6d7a1045c7bf7f96fb84ba3c760705f5 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
37e60fcb098b1d7149d536426834f8233dfbf8b2 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
340f1676732150168e138b1d773186c6f5178722 fs/ntfs3: handle hdr_first_de() return value
dd58945d6792f265faae77080afad8c7d54ad02a fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
1255d34caeee292dd706cae95b08f89863d35127 kunit/usercopy: Disable u64 test on 32-bit SPARC
f2d867d5c2bddba92896023ec709b02e916da79c watchdog: exar: Shorten identity name to fit correctly
5a7655ecb10185125e532e1ce07668fcd1ea1954 m68k: mac: Fix macintosh_config for Mac II
fcf4cfcaf3e2d03bad0be9ef889f71414f5487da firmware: psci: Fix refcount leak in psci_dt_init
7245432153530253d5322c2542d824ddb3e002e2 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
fa2b2aa95fa7a94e04043635d2e7b6beb14973e7 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
f34efb95ae7f8968a1b24bb1289ed34b365b1ac8 selftests/seccomp: fix syscall_restart test for arm compat
2cccdeb5d80a60c726832fcfce4ea1ffce67ccdf drm/msm/dpu: enable SmartDMA on SM8150
59749385e4feffc3509e33028e61e58ede1256ba drm/msm/dpu: enable SmartDMA on SC8180X
4ddfcd77431a22d585b803e2f26eaeaceea246c5 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
99c5b7145322c9d460fe3dc205e8cc984784940e drm/vkms: Adjust vkms_state->active_planes allocation type
3fca1d2b1513548d2bc2d75009f34de76fec1b8f drm/tegra: rgb: Fix the unbound reference count
03489d6e24d524afb166473dc0c8e97ebde2557e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
57d820a1fb3184454a4482f9c13f35665b36b819 arm64/fpsimd: Do not discard modified SVE state
723abb880af587a3b0be7d710753e0c15c64b2ba overflow: Fix direct struct member initialization in _DEFINE_FLEX()
1eb95d69ee24c60b93bd2c876e47bfb1cbc13df8 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
83e3c96926c76a09403f465f325b04c1e2c7357f perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
a739b2924993ffef611dbf37b18aff6d693f785d selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
8f04a6a82396c188323c75edbd83175124774f54 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
d8389f414aa567c7b979c5215c0026df91dfd9a0 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
d1bd2a3376d06d121ee52991b424ef2351712b37 drm/mediatek: Fix kobject put for component sub-drivers
e281640e85a4b38b45f50499cbbeafc4372280db drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
cbe8c5f623509d87ddb4961544726805d34ad8a1 media: verisilicon: Free post processor buffers on error
6fba8cb003bcbaca341e11f73769edf9d3e64e13 svcrdma: Reduce the number of rdma_rw contexts per-QP
557e214974121298eba6204f0cdaa8720f24874b xen/x86: fix initial memory balloon target
2daa8c2fa1cecf47e5a4b23e129e614b5afdaf10 wifi: ath11k: fix node corruption in ar->arvifs list
44444e498fab3f366efc3fe0cce435b7fac8997f wifi: ath12k: Fix memory leak during vdev_id mismatch
f25bae689b6375f14d324ad1967a923548c910bc wifi: ath12k: Fix invalid memory access while forming 802.11 header
42f010175b1f77f1c26f6d08146b19929ac93d4f IB/cm: use rwlock for MAD agent lock
bfdcff718aa44fd6368cd79b8a2618648be69c2a bpf: Check link_create.flags parameter for multi_kprobe
b49bc30026685b4838037ba568590acf2b9eaa07 selftests/bpf: Fix bpf_nf selftest failure
a9759e134136bf0697ccc1e87caa4889749707d9 bpf: fix ktls panic with sockmap
ed73a5bbd345aa2f2303bb20324f1d6b1daa4d8d bpf, sockmap: fix duplicated data transmission
8f9cbffd281bd9facb42643b775e49c3eee38229 bpf, sockmap: Fix panic when calling skb_linearize
dd03c632fa309b78ea5a6ffd00755cdaaccb049b f2fs: zone: fix to avoid inconsistence in between SIT and SSA
65e7ee446187acc7cbcd1a2ad8f47e246bbb0199 wifi: ath12k: fix cleanup path after mhi init
cd27f799bea4c20088e43e1e51d63d1af6a3a5b3 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
0691f75e6f77a0c2cca66c15642612508abcef6f wifi: ath12k: Fix buffer overflow in debugfs
dc2394a5846b0b11209fd626bbb36220a9092472 f2fs: clean up unnecessary indentation
cd470c0041ef572da6d7f250ca88de27eaff171b f2fs: prevent the current section from being selected as a victim during GC
f442f64df0409f36825f554c82d3957b45f3182f f2fs: fix to do sanity check on sbi->total_valid_block_count
e0c4ae68d2e954f7327a94ee5968105b0a05f4c2 page_pool: Move pp_magic check into helper functions
4bd4ea75bd42e8be41f3181897b661791799c340 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
a7e04efa700182d2c7d53b44769f47705ba5a38a net: ncsi: Fix GCPS 64-bit member variables
31a7e2cd54479f55ac8b55f8ea768203a15f8df3 libbpf: Fix buffer overflow in bpf_object__init_prog
042f9c06459a51da94d08c3fc2425c1972f3f74b net/mlx5: Avoid using xso.real_dev unnecessarily
fc6a63cb34060cf219f511ce5d7cfbf35ab9c8e4 xfrm: Use xdo.dev instead of xdo.real_dev
706c80a82c3b95738c7f727d42d42c396458ab29 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
571c331e98607ed801aa257c73dab4c3eb46ae63 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
36e1bf865e7d202c7f5ff0d45bea5f477c8b58c4 wifi: rtw88: do not ignore hardware read error during DPK
373768be25862a04a45028f11a686146c453e235 wifi: ath12k: fix invalid access to memory
3983f9a3b9952d270fcaa0c6150ebca3732297c6 wifi: ath12k: Add MSDU length validation for TKIP MIC error
dc963329f04cb9573341d23a265dcfa9de225f8b wifi: ath12k: Fix the QoS control field offset to build QoS header
00956accb50698b240eae06c7fa4281dfb67784f wifi: ath12k: fix node corruption in ar->arvifs list
6dea7036353e166abcfca9c7a014dfbd9861eaa3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
30415262a0bd4faa5428b3689ffcfd4938d90a6d scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a447353ec3f7c55601c0a3c16828420c3ffda805 libbpf: Fix event name too long error
85433f3749aadaba59f01ad46a419798458dd8d2 libbpf: Remove sample_period init in perf_buffer
463a31fc875df4c85ae32bfd47953df05c99e40c Use thread-safe function pointer in libbpf_print
e7c8f744dac3f39fa25cc6ae5dd3e2b9d7863b9b iommu: Protect against overflow in iommu_pgsize()
46689e0dcd903fede47e19f00e8371ef04b1ccf5 bonding: assign random address if device address is same as bond
9739b62ad7a415e81e24ac8afd77c5e7d183333a f2fs: clean up w/ fscrypt_is_bounce_page()
b4d4c9c4e2cc8e6eb4d217e7f009727615a0d850 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
de64be14c8bf01109cd9d73dcd96349c7c63647d scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
dcd9deb2408c975461bc14513eb371910099a2fe libbpf: Use proper errno value in linker
65e0bfd0bfb4feb9176afab09f7d7d81dc27e2cb bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
9dca894d050c6470b84469e383673d4632b1fc44 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8af8fa5de344c5fbd30ba5cf4f7e66abb3efaa41 netfilter: nft_quota: match correctly when the quota just depleted
2f2127b5f24ef6c8790809e9edc84be4a1d43629 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
1374ecfd3f25decaac8711b166021915adb825d3 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
aedef0b31197468a800717c79d35981422f7e129 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f1a6b3cd83143b0d47f8572f56fc43ab23272386 tracing: Move histogram trigger variables from stack to per CPU structure
1683354ed64d572c6f713a4ac3a485f9e13f32ae clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
57399c68dbaa2c7d82c1a20d0f20ed8408bb60ba clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
bda083f841926c577d9b50351b61b3d3999c0f91 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1f665f631fb63b167596081eef1104f5e911fe6d clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
8f085a7f294d304341de5aa4a9ba95c2ed2035c3 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
d3475095568c214746caf29382fdcba8e349e050 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
bfa2bff3f69f6418c7c47078566c12c16031fb20 wifi: iwlfiwi: mvm: Fix the rate reporting
e84550a9d1a58452d0aa98f5532c124a0181d6db efi/libstub: Describe missing 'out' parameter in efi_load_initrd
50062da652a154ab526c5bc1973b0c77b32ee409 selftests/bpf: Fix caps for __xlated/jited_unpriv
38c410ede1a9066177f7da0f84ae87c726dcccfe tracing: Rename event_trigger_alloc() to trigger_data_alloc()
9f2f1fd0457e9d8390f7f66e137d66a46e3d324c tracing: Fix error handling in event_trigger_parse()
fbe4dd24ab71b6e3ecbace291b1d9a735f77ed9a of: unittest: Unlock on error in unittest_data_add()
531c094825e672d6b28125d7715cd27881ca6dec ktls, sockmap: Fix missing uncharge operation
2f7e954ef8f3f461df665c2dc29a9f5cce5c161f libbpf: Use proper errno value in nlattr
09cf59c211a7f08d3445bd53716b6d4be8dd0d13 pinctrl: at91: Fix possible out-of-boundary access
af46fd0e65878fc3b4277cbc996dd5ed02374a77 bpf: Fix WARN() in get_bpf_raw_tp_regs
214e2a3a0d2e752c5f73e90a44a48b9015ba2cdc dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
673688e7ed03c763079a3cea4c6890b06f075f58 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
718678bf44545450e4ff99318b6dd13298a1af3f s390/bpf: Store backchain even for leaf progs
9b8b004af3a73125552cadf4e410cbd1a261e97b wifi: rtw89: pci: enlarge retry times of RX tag to 1000
1c0472901443638cdee467b0bba7ffd56bac7a23 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5eb91bb0499dd579e1611821caff93836ef59834 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
90c5a435ae42ebcdc337a371ac8392c335bb684e iommu: remove duplicate selection of DMAR_TABLE
9c8280f2e00c43b93f8043c62c9ca64357fc2fea wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
806c8ed6b25baeca7725a296f28fcf41bd8a29bb hisi_acc_vfio_pci: fix XQE dma address error
33cf1c77809efd575d83d2501305b7c18755e8c4 hisi_acc_vfio_pci: add eq and aeq interruption restore
9d606b949dda25d20642c81b24cb0061ef4d4b74 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
ca8464f15d04635993f050766ece6be65df6ebd2 wifi: ath9k_htc: Abort software beacon handling if disabled
c68e0a08770e607d25b9dcbe976accce1379fd20 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
63c693e3fd4cfc88108d4c013612135c78f11525 kernfs: Relax constraint in draining guard
39eedb7ca95b0d5b8203f2d02a45d57971eb96e7 Bluetooth: ISO: Fix not using SID from adv report
242893cecd6399e706dccb7d0232fdf56b49d97a wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
619d08462b2bea6388694a96a6a851f3deedd817 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
f60e4a14767cd59ce5c33b7944c1194180a00599 wifi: mt76: mt7925: prevent multiple scan commands
0937b37a7b83d3becaaa2e0369ce0d4552ba4934 wifi: mt76: mt7925: refine the sniffer commnad
a1a9fd1e9bfd2dc3612fe979b0c57aea5422346a wifi: mt76: mt7925: ensure all MCU commands wait for response
400ed81d89e9887eb65251e886cf0224b82b3944 wifi: mt76: mt7996: set EHT max ampdu length capability
e786795b39266ba5d41e1ac13fe4e88b76787dc5 wifi: mt76: mt7996: fix RX buffer size of MCU event
2f0ea4759cff684394af1e16ce26dd47c75266ab bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
6707d84044b33db52cc48ececab3e3568de5fea7 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
c05b95f70564876aa7adf48021ab62ef7361b17e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2fd5046bdf5fba0d44d08dbb3fb38da14180bc0d vfio/type1: Fix error unwind in migration dirty bitmap allocation
173f8a1943467946e1ef184fcebcd0cab4796bc2 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
99724926906c566fa741c1bf4269182c207fe20f Bluetooth: btintel: Check dsbr size from EFI variable
1b376f4cd4f42c64fd72bd2ea06fb3848e2316a6 bpf, sockmap: Avoid using sk_socket after free when sending
dbd8eea4ae95e3ea758e8df3b960a65dbc307778 netfilter: nf_tables: nft_fib: consistent l3mdev handling
a413c49c44e3f2d021ba5877ceaec0ec95549925 netfilter: nft_tunnel: fix geneve_opt dump
acecc7d2549297fe5d50f2374cd5f82c2890e312 RISC-V: KVM: lock the correct mp_state during reset
09d9803bfdd22fa694bf4854abb1def1426ddefe net: usb: aqc111: fix error handling of usbnet read calls
c20cb743f5e4eb60e2087035c0250f240233f51d vsock/virtio: fix `rx_bytes` accounting for stream sockets
fbde2ae0a5e105c05232ccbbcd57c1fc0bfb8e95 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
65a37598c1c17375eae653a6eaa9bf80e1690345 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
7a6f800d64a4085df35c8a168d29b51dd94fa82e net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
8f3edb367cad6611351ba46f633a05871803b529 bpf: Avoid __bpf_prog_ret0_warn when jit fails
19c50e1bea2749f02f696a1cc4cf895c19d38221 net: phy: clear phydev->devlink when the link is deleted
5e9fb58024c5c3c2e474693d372cc043b80d0e46 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
1da2b277d2eaa2338a3c153ea8dfe75aa64d238a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
76854b95074a098e79b86617c18068649bfbf8be net: lan743x: Fix PHY reset handling during initialization and WOL
9aa106fb70b41da8939f5d0b275ae64994c28876 net: phy: mscc: Fix memory leak when using one step timestamping
306d347645bbdb04f3327b9c1aa8f52b9f5f747d octeontx2-pf: QOS: Perform cache sync on send queue teardown
548bcb8c510ca1b994fcd5e846ab1797d95c1ebb octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
11beb6012773da86b5bb3111be057aab763a05ff calipso: Don't call calipso functions for AF_INET sk.
71322ebf1696e4471fef29ffb624f643610678cd net: openvswitch: Fix the dead loop of MPLS parse
867190fdc02e30c35745975e05c9bbc3a38ba6e1 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e30022f290ce3d502795fc54e32986747e208728 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4f8e0db761fb62f213b0bb61d69dec2ee262aadb f2fs: fix to correct check conditions in f2fs_cross_rename
4838260a9e9ff4a822cd79d397907a66679e515d arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
1f03ba6ab737556732614dd0e808c0f950a3b720 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
c930c89459e5d785cfdfbe254a5c7c650b43b3ec arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
66f5bf646402a4eb09bdbcc3d9fa8918a146e6fb arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
632c30c555e6e3dad0cf70609b55f9223bcb8c4c arm64: dts: qcom: sdm845-starqltechn: remove wifi
1f11c620aa939edc575a7cf5c2134243a90bbacd arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
0ad4cada552e540532fb2d868ad3b0bfa93cf9ea arm64: dts: qcom: sdm845-starqltechn: refactor node order
2abfe782863968e852393af98ddc3c5e94eef004 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
23d1f58459ab280919db99cf892a9e4094acb8ca arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
c3efaac9a2319896bd82a1996be7a70778823ce9 arm64: dts: qcom: sm8250: Fix CPU7 opp table
85bdd074267d98685cea019cf53505ad66e3de03 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
df1792f6848d8a4768b28b2f286341432886473a arm64: dts: qcom: ipq9574: Fix USB vdd info
fad0c45f4f9b39f4ab9d5934154fbb91ecfcf506 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
7246652f179e897faaa36fbc31ce07747dc5ea96 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
db4d95467dafbe831fd4278fd922a372d5c3ef97 ARM: dts: at91: at91sam9263: fix NAND chip selects
df0ad8b259d49de09afb3cadfb48f4637bc1e3d2 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
1eb6f74228cdf556a6b9a4d2395b8996065475e6 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
058fa2c9ceab4154de28085384d7c97a790e643a arm64: dts: mt8183: Add port node to mt8183.dtsi
e0d916534d6a059ad037fa97d75eeeec1a988dc8 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
7b2d58663efe50b95678d8597096af1d29f601d8 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
239aaa6cd30a85e91c0687de8ca97c0683357b5c arm64: dts: imx8mp-beacon: Fix RTC capacitive load
eafedc10e36d2cf84e4ea4045fc113d880dde1ad arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
b9d205eb31ad0f3d9410651d19099ff068b21085 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
fd1348809353f9d3d592331acdcbc0087c5052a3 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
75347fe362b1999c2dd4503170e99a753dfcb2ad arm64: dts: mt6359: Add missing 'compatible' property to regulators node
cf259d5f3b0ed1dd805d82b20a0b82ae68970d59 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
9914e6061e8f7f56ad7e6e9aaa352361eab708a2 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
eda864986432808cc7cca1935c790f58321c1652 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
a66e007c683d9cb3307a04720d340e096b0851f0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
2752cc84fddc870ea77aca392f3cafdecd9ea897 arm64: tegra: Drop remaining serial clock-names and reset-names
179e29010411f8cdd16630884bf07d238f18e78a arm64: tegra: Add uartd serial alias for Jetson TX1 module
21e2fc2b46586a80de668969c0b644d63e86aa08 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
62885863984fb39fa2bf21b18c030a2707201c33 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
b06ef2847f046f6b0fe978b9a44f1e8946ebdd6b Squashfs: check return result of sb_min_blocksize
982f45bdc3baca239a6140ef5a3858e90d12308f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
840645b267cc8de85e7e6729ea159792b47c6cbc nilfs2: add pointer check for nilfs_direct_propagate()
1cec87594dac2fcae06abf1879a5395cfcf72f59 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
78d2781702777163ad9a54fc2267d2fe0d705471 bus: fsl-mc: fix double-free on mc_dev
5733e8266760752082a681299c5cca17f6cda1aa dt-bindings: vendor-prefixes: Add Liontron name
4e6fdc21018e5ca504d6294b757b39378b399238 ARM: dts: qcom: apq8064: add missing clocks to the timer node
54fe645619caa4ca65081b4b29f409a36f407e7d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6279d20e95cd712a66ad3c8c89790c1fa02f8e02 ARM: dts: qcom: apq8064: move replicator out of soc node
13e5ca36f8036a047594dba9d83aa8e2dd39da32 arm64: defconfig: mediatek: enable PHY drivers
24e07a87e81526b46ef9abfad24799abd7cad147 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5eccf5c415990808b7c66bdc69b5892a88cdb643 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
51d10652239e2ba7d236a820898cdefea6b6af74 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
a2376d14e86db4af8330c79290e7eecfbc5d5b9e arm64: dts: mt6359: Rename RTC node to match binding expectations
a23a8ff8e6ab48bcc213f066437615db284296cb ARM: aspeed: Don't select SRAM
dc41c76f00349d46352c103c373d3464de70214f soc: aspeed: lpc: Fix impossible judgment condition
7ece47cdd04b0a3728fc102c4d26a20dadeaa3e1 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
58f64cf9e0c68a76960840c02b033493665d4bfd fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
19aa63fade3d1f45385af94a7b9d64d0c5a80c9d randstruct: gcc-plugin: Remove bogus void member
d031df99f8c44712f1712a0865f189a81777806d randstruct: gcc-plugin: Fix attribute addition
c8bf7ddbd739917a74306570e991a7d3213f928a perf build: Warn when libdebuginfod devel files are not available
e2115b668095a0490e0b415d650e42fb2bf286c4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0d38af70cac6c348182fb942c47383be65f5bc15 dm: don't change md if dm_table_set_restrictions() fails
bd05f581869f128ed4d843c678d9a46ae68e7f80 dm: free table mempools if not used in __bind
2ea5eccfbd71cb86446a671c583c5f1839a41693 backlight: pm8941: Add NULL check in wled_configure()
50b7c458dbe9ac535b96be28d669b37c98a6a7d3 x86/irq: Ensure initial PIR loads are performed exactly once
8d6563c287da3361040e54c730fbafc93d907ccd mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
ee7fde922a66744c1eeebf633ac7e2266901138f hwmon: (asus-ec-sensors) check sensor index in read_string()
25bee0ca818d775ae2b3696714aa4bd624e58ebd perf symbol-minimal: Fix double free in filename__read_build_id
60a281c9a3b565ec0b2ebbd66d604b8d0fe7aa2a dm: fix dm_blk_report_zones
3a94a006c7cf0b4d726004d68c0c765747e877b6 dm-flakey: error all IOs when num_features is absent
2535ecbf8fec5d9679c50396bbc6561a3766a9ee dm-flakey: make corrupting read bios work
f963a68a7ecc2262d4f9aea2f356b3ec0efbe870 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
9e26716bba3ca75d2b0cc0b1f8ca3435d08ccca7 perf tests: Fix 'perf report' tests installation
cd4f30afc414ca9c7e4644b19f647a4faa617cf5 perf intel-pt: Fix PEBS-via-PT data_src
273594d68c20820c25a549b25dfb79f7b675140c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
146e08ed36c87ea141887957510dbb59992add62 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
0bdef58aa1c8a83f7f5e1d2f3a54135c296ce864 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
6c7904d060b7aa4d04083fb6fbaaf5f853d6c2c4 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
a7eebabd738d2ac0f91ef299250b36912f2a7cab rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
aba8f53b9f8ca1393f3855e3f5ab3f6c52792d54 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
dd346a0aaddcfa97b8d7f993eeaa1211a374c6b1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ac424ccdda59e053d1094355586a3401c46784aa mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7fb030e7d4f742c70c6518e953d4d29d3282c0fb perf tests switch-tracking: Fix timestamp comparison
3b727d33e240b54e1d64085d36aa84a5f0754cbe mailbox: imx: Fix TXDB_V2 sending
cc0d1bcabc1f2b48b370d699140730b8b8883ac3 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
d7ebe9372395460fbbfbb973b55710e9ed0525e7 perf symbol: Fix use-after-free in filename__read_build_id
6b8b271b14ea03a889ce19f51c1b3e706aa5bcf2 perf record: Fix incorrect --user-regs comments
b539efd00ce7102f77724fa67ce9667973746424 perf trace: Always print return value for syscalls returning a pid
23efc9bfe9eefc6cd4c0b6dfb617f46503d7488e nfs: clear SB_RDONLY before getting superblock
91e5fb50d622ded90947fc5235546bb9a03865d0 nfs: ignore SB_RDONLY when remounting nfs
f5990ba72401f08558e8a288de5ccb7a3155df04 perf trace: Set errpid to false for rseq and set_robust_list
dc8c119012264262548828158a80ece7ba29bcbd perf callchain: Always populate the addr_location map when adding IP
aa44fb7a63369bfb56c418c94d15db2592dcbd0c cifs: Fix validation of SMB1 query reparse point response
833423dbb0b3d4785c8c94265c4b5aebcc83a230 rust: alloc: add missing invariant in Vec::set_len()
55b19b27a2eaad000c447fc0531fe0122080075f rtc: sh: assign correct interrupts with DT
0004fdc26e7a59e912bf07387d684360c455b964 phy: rockchip: samsung-hdptx: Fix clock ratio setup
3cf68b10d8958168f7ac208cc6d90d6ad5b1f2f8 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
e1f9076bf56cf1a9fbe7baf267a5e7b2b295c8a8 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
835a3191212e0e36f63a2ed364ef8b4c7908bef6 PCI: rcar-gen4: set ep BAR4 fixed size
2af2a7bf5cfa3925bc79bf54ff43f21a7b09bb75 PCI: cadence: Fix runtime atomic count underflow
ab6abfacfad70c4cc8a06407a73b2c1488449474 PCI: apple: Use gpiod_set_value_cansleep in probe flow
25b61e1ad34921aabdba41059f61689176387ddb phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
2f0e7bac07dfd0e8f5b37596c5903ddf63fda186 dmaengine: ti: Add NULL check in udma_probe()
38190a12327e62f553632ccd09454742d09cce3e PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
f7fabef012d35e7e472b702e9273eadb09ac9e8d PCI/DPC: Initialize aer_err_info before using it
38f88b41a4fe04b5eb73cf0d0ee31399d821f279 PCI/DPC: Log Error Source ID only when valid
8b12b4fa8e6b6c9999b08dfa6a08d9995cfd8296 rtc: loongson: Add missing alarm notifications for ACPI RTC events
bf824f36060fe7b9c897fd06ee06ee04f09e1466 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
f555b55b93cb0c0b62ba6f7374a7018185b41287 usb: renesas_usbhs: Reorder clock handling and power management in probe
6a5fbab65a005909bdc8aef414fadfc00a194a9c serial: Fix potential null-ptr-deref in mlb_usio_probe()
e887fc49592d5c9d053d3f4477aed098c02862f7 thunderbolt: Fix a logic error in wake on connect
64600d85b31fa212b869344550a04073780626e4 iio: filter: admv8818: fix band 4, state 15
d2fe53c89c4a230bb8139702ef71e328f01bb19f iio: filter: admv8818: fix integer overflow
6bc124449b444eb9d8182a744b8f8cc59da7d6b5 iio: filter: admv8818: fix range calculation
ce8d1c9b170d8773e148536745787e6b318fe7bf iio: filter: admv8818: Support frequencies >= 2^32
c7c4cfecff83af0e601c43306f659e1243e40dc6 iio: adc: ad7124: Fix 3dB filter frequency reading
cccb2490cdde76560af68ca4d90d18db3e1855cd usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
7d010154b4ed6c80638c730da43832d7c99bf1c4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
df522cbf4f908ed1ff445ccfeb32a8edd7b195de coresight: Fixes device's owner field for registered using coresight_init_driver()
4503bed834078f50c6b2be71034bcdd70541d847 coresight: catu: Introduce refcount and spinlock for enabling/disabling
3000444040bbfb1eca2cc9399080ab253f55afb3 counter: interrupt-cnt: Protect enable/disable OPs with mutex
f2ca54dd7c307e291ff70b64c685bc4d941eb115 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
c0281e7215fbc1dc1e0f39fa5895267c94b6264a coresight: prevent deactivate active config while enabling the config
200e9ade8acaa77c202f911becc6bd4662ebc317 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0aaddd3b44f701aa6431601c1aed7fed233609a6 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
b2efa41f8ff2203f52156ecd57b0eb9372409300 iio: adc: PAC1934: fix typo in documentation link
88e0a1327f7028e6b9079f5aa676749772585f5c iio: adc: mcp3911: fix device dependent mappings for conversion result registers
1ee8f4a3d0b60b3c60069223d58b31f8a7a64c31 USB: gadget: udc: fix const issue in gadget_match_driver()
c4ba26118c3fee06e6da2d5fbf8a696a126c4d89 USB: typec: fix const issue in typec_match()
20c5c796fafaf660210f15144c5fa6af9fc45053 loop: add file_start_write() and file_end_write()
dd58fc54d1a6c188a80038b2d6ff05cf5a45f4f1 drm/xe: Make xe_gt_freq part of the Documentation
1ebf54e91ef6354b813865ff5a2ddc8a13dc81d7 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
861ec7c1595dca3817ffda3dcb720f9550224233 page_pool: Fix use-after-free in page_pool_recycle_in_ring
00ceca317c6fb0c94707b37e8f1bef99e242134a net: stmmac: platform: guarantee uniqueness of bus_id
bd6716f32a143d29b10f028c4cf59d5bffd5f7b4 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b13b67f24ef28de165d684a336652901c6d06432 net: tipc: fix refcount warning in tipc_aead_encrypt
8f792bed1c3c3538f19edde905341d46f754f5d9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ec35f50459c345c5ecf7da7e3893618d3c7e1cc0 net/mlx4_en: Prevent potential integer overflow calculating Hz
a1f44ed5079c5e10be6df18f7f88c098485f10c0 net: lan966x: Make sure to insert the vlan tags also in host mode
befd5e37e48546bc3164e9e2b13356534fb2da9a spi: bcm63xx-spi: fix shared reset
d8630f1336bb4feee5e7f53dae19659869aeabb9 spi: bcm63xx-hsspi: fix shared reset
bfb6fe1fa85130f17a5086c7e6faede246bfc311 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d91aebd2976f27f3e90cc208325aaaeb6915b204 ice: fix Tx scheduler error handling in XDP callback
5378ea9d41c17ef924306737e19fa3d3dcda8280 ice: create new Tx scheduler nodes for new queues only
77210dbd6ed0bb8705086e84e8df7f1acf4f37fd ice: fix rebuilding the Tx scheduler tree for large queue counts
015f70e2d13a1c180182413ec612ec95e5f400be idpf: fix a race in txq wakeup
fe7de36c3c9cb91f8aa1cbe179c6c64a23039c9e idpf: avoid mailbox timeout delays during reset
3905e6b9c83acbbd547bd39f9e67bca9e060a21e net: dsa: tag_brcm: legacy: fix pskb_may_pull length
254782b754ae7486193c6b868a113526ca0eb445 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
70305a7b73663f241ce48cda51e51bf8fbd11ae2 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
df93cc40674b9b588269b0935c1b9d0b0398afb9 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
94e7274d5cf96579845837bbc297b8faee0bade4 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
a9d0f69e7f81f904bd0a04bc82ecf69a3769335c drm/i915/guc: Handle race condition where wakeref count drops below 0
73428d7e867dafcfd57a3bf31e4c8c2895027332 net: fix udp gso skb_segment after pull from frag_list
e78b7b02f14811e5569785e71fea08930d0c2ece net: wwan: t7xx: Fix napi rx poll issue
f40ab83b8d2c1e0e07cca9d282b939f8a4e10c57 vmxnet3: correctly report gso type for UDP tunnels
f2c75bbf1fbf1757df408863cfbcae7bac6ab710 selftests: net: build net/lib dependency in all target
0218c4a8efa429916223a1669d9bb8e6dce56e82 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
074401512f473dbbe2495d9644824ec28c7a7213 nvme: fix command limits status code
f2224f3b1cc11f9c62111f6c2b1a8252342e0156 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
aadeb3662162febf25c7eb00aa97f6b5a1d1f0a7 drm/panel-simple: fix the warnings for the Evervision VGG644804
163874ab3a0696c0c005d3325bb7e1f2b96c46a7 netfilter: nf_set_pipapo_avx2: fix initial map fill
53f461623a606a30b7b5dcff091420f3be9f183d netfilter: nf_nat: also check reverse tuple to obtain clashing entry
b410ced41a3426b81fb3cb14bec5f4338d6b67ce net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
bd763934dc3363893417de0a8c928c2fb62a58a5 net: dsa: b53: do not enable RGMII delay on bcm63xx
8b80c1b7cc502af3616c11f11ef311867504131d net: dsa: b53: allow RGMII for bcm63xx RGMII ports
a236f637a2a57ae0adcb1244edd686bb9bc8ddcf net: dsa: b53: do not touch DLL_IQQD on bcm53115
1614034d040e83193558c1f7e66d38ceb29f25c7 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
291935a1deae6d767aa85147d3822e2c2f898bcd net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
f2711def33b45948134f7920b70a90b3d5b2ce4e wireguard: device: enable threaded NAPI
2a67feb2498b6294462a34d0cf484b50705b1fe6 seg6: Fix validation of nexthop addresses
748615e1aad4017573961f1f4a175bb637417e7d riscv: misaligned: fix sleeping function called during misaligned access handling
90a004b484f98f3ddb11a88cfe75d6b063e54721 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
57ee2f528f80cf7f6758fa8df7c1db9cdb17602b ASoC: codecs: hda: Fix RPM usage count underflow
36cdf19632a95a41187e2a8b5b9f483a3d5f9b2c ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
4203368a16b807c01ade4f2b31cbe2da3656c20b ASoC: Intel: avs: Verify content returned by parse_int_array()
fda26793692f90e332aa72da81e847b67ac2eb37 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
4cb699c7071fbf6f25703db8ee428d3acc85dfc7 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
8939488e1d0ba694d926dba7b09c80c4e9b5a2f2 path_overmount(): avoid false negatives
e95a714ad36e879498bd81b5eceb4ed888b39f2b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
6657fda7362a46fceeaa452b0275cde93bffbb3a do_change_type(): refuse to operate on unmounted/not ours mounts
cacfe10091b0d53c91ff6af700e3c9419edbc036 tools/power turbostat: Fix AMD package-energy reporting
5cf5080f12a984322e35df5e543cefe194b31796 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
d8d02f2b176121fb804c051d8e84364e7cca6e2e ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
12f55b18ef5dfe9797e83bb7d5ebc9f43aecb9de ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
9a6799d0fc674b454deadd84bb2ed30dbd3a2490 ALSA: hda/realtek - Support mute led function for HP platform
cafb69916972953c2dfd8e146ffc797ee9974ba8 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
4ba2e51d64bf496b9c8e40c065f58817d6bfe383 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
cdd398f49f1a04b3a981c98d722e29c15a8845d1 Input: synaptics-rmi - fix crash with unsupported versions of F34
2ca21cbebb56481ffd566b194ffbd626e7734854 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
b82fe25558b93cd86036a8bd59ffcf3e25d8bc7e mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
648ec22224699152b817609feeb4d6fa6375157f arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
0019fe7bfdcb621b2cfb85d13c946d6949d08bcc arm64: dts: qcom: x1e80100: Add GPU cooling
b1ccd356b2049195575172c35fc1abaaaad55739 pinctrl: samsung: refactor drvdata suspend & resume callbacks
d41f762147d78acf74a892cef299c1fd434383bf pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
60a12a34fbb17371eefa8e07368fd2669be0cca1 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
109337f91829a569d86b69772bcbe71154514c4b dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
27f13cf1612347bc0b97fd876d7bb6ed134f2a42 dt-bindings: pwm: Correct indentation and style in DTS example
16088be6bb9f8760ad2b369b041c4f8db915c2e4 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
f35d37150451d8ed8bf45093270443efabef7c8e serial: sh-sci: Move runtime PM enable to sci_probe_single()
668966bf88b13ce9f4040130ee452d1ed3050115 scsi: core: ufs: Fix a hang in the error handler
05db4bae0d4e2e816e85a046710007beb3f1dc13 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
c1631adf435a92563836aaa7e1dee8c8f8f1ca50 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
0e177883f3818b3f1f28e1fc1ebb4439897566cf Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
335b9389de4991604cec1b339dde3f6b4e358fa8 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
021d2c5d768c2239fce0fb2571da30d526ea6ce4 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
38945a6f6c560dbecc4a51ba49a534361c9014c1 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
b137ffb600aee20f89c0fc953af562606bf9cdb1 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
6af56dd968767091205364694aa6310b91714f9f net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
4f63638c261a2c92e71182ff2e50d9e93a0c4c5a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
7b9d4c059dc00e9fd89c1e2be189b9965836444e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6a68a42565505cf0fa3b7bb23a3b92ac54eb5bbb wifi: ath11k: convert timeouts to secs_to_jiffies()
09aefb1ec4140eecd2dcea4fb8afbdca1b7bc7fe wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
3cf97f0bb83be70bb0e3426a1c8b35bc18e43c52 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
affeeac975a8bb8f908521cf3664b8133ac2cfeb wifi: ath11k: don't wait when there is no vdev started
3b7bde7906f2c726a1a3e57cca52cdeea95809e8 wifi: ath11k: move some firmware stats related functions outside of debugfs
7de01fff81284a52f0bf70a2257486f5502090e0 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
4fcd306e0d2f0b1d404aa759c42c1d0804f133ed wifi: ath12k: refactor ath12k_hw_regs structure
bd9f69da463f660ef7c3de4bd5a82c99ee3fe33d wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
edf64c1b3a42f5d5f56e22e02fd45f42e1465f2b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
9d2cd9d12fdedd6bd211735cce1ca71f00d2531b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
e389389b8f3330b111ef2fc98685a0ffe815326c spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
261d3b007f3a56c3cf160d5efc06f9ee5dc24129 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
6d6ac6a8d8ee609d06a9f7c72af537188a9b65ee scsi: iscsi: Fix incorrect error path labels for flashnode operations
1bb9da1c64fa3c7ccc218c1890cd7d54269066d4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
14cff69da237e44c51c152fa04b47d429fc4697d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ba919c790efd616e0bf32ed20fef17c948e77050 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
7524e1491f7a9a0321e81f7c6e2d363e1aaebb8e drm/meson: use unsigned long long / Hz for frequency types
c913a100fc6cab1e21a4b0df38c7dca0806bb05a drm/meson: fix debug log statement when setting the HDMI clocks
46744f46aea7347b5e9c0f6463c51667080c60a8 drm/meson: use vclk_freq instead of pixel_freq in debug print
c3acc138673130007d59707b2177f34692617241 drm/meson: fix more rounding issues with 59.94Hz modes
7ab9c16d6a38792a025d526f22a4b85558e7f343 i40e: return false from i40e_reset_vf if reset is in progress
21a11872d7a355ea6627e3569eaa03931cfac7a7 i40e: retry VFLR handling if there is ongoing VF reset
382b1a1a1cf263f7fc40128796c42d13fa62ef9a ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
b0790ae29ae35a72ff8f6f8ea20ef9cd5aef9922 net: Fix TOCTOU issue in sk_is_readable()
a6e11df9f800f735b708de86d1e295411de76911 macsec: MACsec SCI assignment for ES = 0
b7ba45215a19118846a675fcb25024c406b6bbd6 net/mdiobus: Fix potential out-of-bounds read/write access
153fcae7569a3acdf95cbe992a3fed5f9b1beaf2 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
1b382d1a28b207e2df62e21060986f314b2d6c5b Bluetooth: Fix NULL pointer deference on eir_get_service_data
6f193f18102dd2cbeed2d462b66c39f62c8ac4b2 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3be14fbd937e75f95c4c317a66972b063ba6cda3 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
6a85f78d9e7de541749a2d9e8f3e97a37299398d Bluetooth: MGMT: Fix sparse errors
7718c04fb8aeab4c6de577f280e3e48c6104561d net/mlx5: Ensure fw pages are always allocated on same NUMA
7e3b3b40208c844604ba2f3a78a502e12a7e031a net/mlx5: Fix ECVF vports unload on shutdown flow
dc86497a6d4f5f0437eb53ddda9ef69338d2dcaf net/mlx5: Fix return value when searching for existing flow group
68d6c6b44c1bab82af447503aadd0fd28af496e8 net/mlx5: HWS, fix missing ip_version handling in definer
1872b69068622e340e478846e37ed98db9c42759 net/mlx5e: Fix leak of Geneve TLV option object
7f2d877fb13cb2064e43d78f3d03b36d6186f212 net_sched: prio: fix a race in prio_tune()
81f1dc67d8d6dcc83cacf8eeb26075eefb995e20 net_sched: red: fix a race in __red_change()
a11dab63ac3b784f5bc336f1fda7e21affeaaea2 net_sched: tbf: fix a race in tbf_change()
90772a2a114c09855f90304ea3c1b10af19430b9 net_sched: ets: fix a race in ets_qdisc_change()
14fbff461e26415ae94dc9d2ed54b76d0f767718 net: drv: netdevsim: don't napi_complete() from netpoll
b4081e38e42484d45f4cdc2a6d9f40399e085c44 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
463ac325e88500af8d06fcaf6a6ed9d1b7fea62b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ac7bdb5a83a9a5b5cba8ab2b54861005d120822b gfs2: pass through holder from the VFS for freeze/thaw
85ca614bf65e4342cc43ff760fbeb1fc83d99c4d btrfs: exit after state split error at set_extent_bit()
2433a15dd5c5d9ca722ce51560fbae47fa4ea65c nvmet-fcloop: access fcpreq only when holding reqlock
fc81dc8474ba82bbdea8098c7f82fe218f65556b perf: Ensure bpf_perf_link path is properly serialized
2d7471062eced61f29b289460144d3c9a7149162 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
46213c510075c620a8ae6ef680173fa6101979ac io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
d63c14bded221e1261197356f0c45c8df1252435 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
0d14a4835544cf591f9bb433a860c50bf9b775c4 io_uring: consistently use rcu semantics with sqpoll thread
682459d289c2fb9fab827b3a9541bbe66958f7c0 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a2012e658421c3178f36f5cc5309f044fcd301b6 block: Fix bvec_set_folio() for very large folios
97ef98278aeafaaa11556ee722d0aa688a1162ff objtool/rust: relax slice condition to cover more `noreturn` Rust functions
40bfa144857bfe0ef7ca1941866e5aeadb0ea129 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
53cb06f5b9abe0e07cfc5a797c73ed27ed8cea56 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
ca3f104c8bda0069042dbc789fdef7b3b74d3a5f ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
6fbdc6126fba7a77f4e7ecaaad26c220e9a29397 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
3d5a8f2c09450757ec143ba0f30fcaba1da2b87d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f4e2f5929f8502757ba6427ec50bba74fc12bee8 nvmem: zynqmp_nvmem: unbreak driver after cleanup
fe0bb18db60f7bdc3ea065b3e7dc6f3fabaa4b6d usb: usbtmc: Fix read_stb function and get_stb ioctl
6c7772a90917a339cc9762e1e331a9fe8d788cab VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
326062a8ee1b69f35f63df3029103c64ceea42a1 tty: serial: 8250_omap: fix TX with DMA for am33xx
2f7d9abba1fbb6f39b3de5a8b3c424469b6c324b usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
646171ca5b1d2475bace49e946f4890a9ce7aae3 usb: cdnsp: Fix issue with detecting command completion event
d7096542a8190c43d085fa9a9f922420c6c818f3 usb: cdnsp: Fix issue with detecting USB 3.2 speed
5ae5015bd15a4d349ec5b9db6e31d4ab25948e55 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
efcea555451f48a77ca5f549aeedd144c1a78834 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7e5678d088abef8cd3a3cecbb521f15319c195d1 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
4d405d0bdcfde249b649d838cb7fc58ffaac31cf 9p: Add a migrate_folio method
2c6370c7e4be627774c31b8168c6d3ff324589be ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
d7c18899e391ee73128f37d08ec8f11c476b9ec5 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
88e3c5f8fa23c8a0383c38f933ab2316b168066b ring-buffer: Move cpus_read_lock() outside of buffer->mutex
165104ff3b137072985cf1ee2fabed2d05867b29 xfs: don't assume perags are initialised when trimming AGs
3c3be6b35495cccd7b487932b3dda462155e3084 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e42650de74667c548b62d273881463e694954889 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b397ba3232c4834b5ce66ad928e5e3c7fdd5aba4 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
3288c6a49950ab85c3a4630678c2d25742d6575e calipso: unlock rcu before returning -EAFNOSUPPORT
eac69ac44e86ea02285fa9f2ecb05a0d99418980 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
8634d239d7ebaa4dc9e3562d59fdd7fa41acd0a8 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
b615175ef8e0bc2d6b0416234a637eaa12f86bc9 net: usb: aqc111: debug info before sanitation
1fb7abb7777edf8401b6d1901b0d44c8826e6b44 overflow: Introduce __DEFINE_FLEX for having no initializer
8efef072e94be1da2924daa291470ea32a0e801a gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
e933ef15c9c5f6cc8dd1213f3265857edaebc396 drm/meson: Use 1000ULL when operating with mode->clock
e4a589d38cc018874f8c8753754a77b85c1f1cb1 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============7006493496608510498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f6b113f63a-589ca77b7ae7.txt

a5ef729dec6f769a7ee0feb0d47c646015aff0ec tools/x86/kcpuid: Fix error handling
fce7131fb5da46f1c3ee38ea7c46e7cca9c32dbc x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
4c6dba84564ebef321bc9ecd9791bd0f39d6a667 crypto: iaa - Do not clobber req->base.data
837f4693964ca46990312252b9f47262ec4e02be crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
329aa59d14fcd3b196eefb30195138f56fce7f9d sched: Fix trace_sched_switch(.prev_state)
7b6e8994b4c811dee9f661347e1b521ced54dd7d crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
341d435ea09428d107fc6cd3f28424a48591908f crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
e668913e6481c9950ac25b8bbe76733aee253714 crypto: zynqmp-sha - Add locking
a729348a0dbd3c30492c493693ac90d3461c6c31 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
4284e4d06a3572b271a35f891037c2b8d7b85b1d kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
c4ebb42f9635e1f9ee684c732bd03f4d4dd468a2 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
a1051425dca21ea2de925177da03d2465b1bc7b9 perf/x86/amd/uncore: Prevent UMC counters from saturating
8ae22128c990ea0fcaf753f8080d204ad8dd4362 gfs2: replace sd_aspace with sd_inode
dfcaebd8c76625a97e366081cd492e649b2187db gfs2: gfs2_create_inode error handling fix
942723e2c5ef4fd4412c72dbb5e89aa1a8e9045a gfs2: Move gfs2_dinode_dealloc
3e3de476151d5460493504b365f8511b711758c1 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
4ea187e353006a415cc3e3b49acfd91897263894 gfs2: deallocate inodes in gfs2_create_inode
f262300f85448dc3c4accedce5163ce569549cc1 perf/core: Fix broken throttling when max_samples_per_tick=1
5df2159ab6142027888ae8407ff09018fe6748b7 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
6f9e887619dd69bbdfd334ccb0ae87e6539d340f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c3474d1605200b841be3710212381a82e2be61c0 powerpc: do not build ppc_save_regs.o always
e0471cb7b90761d2668bf5e130b9cb3e14ae81ad powerpc/crash: Fix non-smp kexec preparation
06580caf58ce5e58343d3799437f0c39279c787d sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
9a9ad04eb8ba9a243ff4939098f5168af8974fde x86/microcode/AMD: Do not return error when microcode update is not necessary
af1f38d4a0c7138e4f2dfcce8df29479cb201f4f selftests: coredump: Properly initialize pointer
7ba73c8186871b1dd090442da3c5e5ade4415983 selftests: coredump: Fix test failure for slow machines
0342cbbd954db9963a4e929f0044102355e662ac selftests: coredump: Raise timeout to 2 minutes
ca7d76152b5af0083cb8f2605c740cacb05f4c9f crypto: sun8i-ce - undo runtime PM changes during driver removal
985e4e8ac0cf1dda989ce621bcd1c395100a48fb blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
cf2d6b3a2e074ab117ef97459dc5010f777f8227 x86/cpu: Sanitize CPUID(0x80000000) output
486b34d4e031512553132253e79c04bb64724018 x86/insn: Fix opcode map (!REX2) superscript tags
263d947ce3167d71d460d450b08cd47508528a5d brd: fix aligned_sector from brd_do_discard()
75e5cded05ec100af09b1040cd11ed3940d8bf08 brd: fix discard end sector
12c40a8ef2c2fd4c5cd9494deb1ff6794fca4560 kselftest: cpufreq: Get rid of double suspend in rtcwake case
d6820c112843fe6c30fbd4999953e0e730973994 crypto: marvell/cesa - Handle zero-length skcipher requests
846dc072f0f3cdfdfbc6d17ca301875a35d037ef crypto: marvell/cesa - Avoid empty transfer descriptor
08e480d1cd0e79c794c51ae0808a5893fc899e22 erofs: fix file handle encoding for 64-bit NIDs
ddbec519be74df26e061923f391c6d6393480779 erofs: avoid using multiple devices with different type
695edc6c3a8a9204383635f7cc7f908fa36ff7c6 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
7db86a1579b8fafd6339f7aa902c9f95240bbd22 btrfs: scrub: update device stats when an error is detected
2f4698d36ad33e746be2e833bb2c5bcb694d1503 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
70b7fc5f9855eb6a0e3e988e3ac67f7a06fd2b2d btrfs: fix invalid data space release when truncating block in NOCOW mode
788eeeb470b4ef923053b2dc28e4a25c3f4f57a8 btrfs: fix wrong start offset for delalloc space release during mmap write
1c03b7226f6f791862320cd7b07758ffaa7068bb rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
61f6ecbd01a478f49bcd72cf930e559138ebbd69 crypto: lrw - Only add ecb if it is not already there
4dee1f24175a5ee0fbffbce3896c2fcb6102b22d crypto: xts - Only add ecb if it is not already there
b5fa31b0d9bec20a56abb13455973b7e41efc333 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
890d47ac33eea4a6eec1f37045dbe31ee3a5774f sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
91dcc39ae8592a52b65e0c1241993858739dec93 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
483db0b8d9336760734e49becd8a9931d0e71272 gfs2: Move gfs2_trans_add_databufs
b1c994326549947b0226fd8ef1032c793332544a gfs2: Don't start unnecessary transactions during log flush
aff6bc9c549a5b6ae8c51651974d920f9d7f658e crypto: api - Redo lookup on EEXIST
8ebbb0b3b8a646fadf9309e8239dc75f65fdf92d ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
821883d9ee58e472ea3c4c28b01b9b04b9b67526 ASoC: tas2764: Reinit cache on part reset
0a872f023d749467806103229cffc07add037502 ASoC: tas2764: Enable main IRQs
b1992f4496c9666699f289ea9a421079b4c263dc ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
2c359cfd64cfd8b26554c52265387654d714bf28 EDAC/skx_common: Fix general protection fault
edee64ac8881366363e87971978dc72694216c2b EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
46a4662d4d893e041d58f34543b0976123d000cf spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
52cf1864678fe06907e996d5de20b9d9f71b8bce spi: tegra210-quad: remove redundant error handling code
7b56c66b84ad4c993d958a5a5525a4fb806d000d spi: tegra210-quad: modify chip select (CS) deactivation
868a27fad7f519858e052fb0875b1c4577a19b29 power: reset: at91-reset: Optimize at91_reset()
e7d374764b2fc5b08341ddd0b1a8e5df811bdfc3 PM: EM: Fix potential division-by-zero error in em_compute_costs()
8d1b1d2a9dcc2fe2ad5e9397d58874fc61032d6c power: supply: max77705: Fix workqueue error handling in probe
e64a5cdae3b9f00e3774b1ce16551a3851f75530 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
b72a691e8691170b9ce082534f0929e8d4facd41 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
aba33ad894a5bfdc2e267c362988c1d488495da2 ASoC: Intel: avs: Fix kcalloc() sizes
78eb2b7d43e45b64daae1d92a00e341239cdda88 ASoC: SOF: amd: add missing acp descriptor field
f68553dfcae519a43a08b640a32684e4d7799776 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
efc083e5c8463eb54ae06e5316396eb63ed56816 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
d22cc59edb54f11ed750952b57b50ecb2431ddfc PM: runtime: Add new devm functions
5f8a10600994d2d206f74f7a6925e6cb19fe62d9 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
c8dc9767d13cab18d96335b4b9dcdf27855ccf05 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b77d18f056dbf218b846935940cc72a83d423d02 PM: sleep: Print PM debug messages during hibernation
9d4fdba306cf01798a0fdb9adb8179912c53476d spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
c2ec90f1b8ced9f9d1549888748f3eba5e6144b6 spi: spi-qpic-snand: validate user/chip specific ECC properties
124a4f5bfad67bca9020ebeb32c1595122a0d5bf thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
f147c82fda728dd70e380536a9429c7f86669fbb ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
11b3a113969a5be84c0b69ded7be84faf09b4c09 ACPI: thermal: Execute _SCP before reading trip points
b301c3767684a403b4336252c32a2290aef9bf57 spi: sh-msiof: Fix maximum DMA transfer size
18b430f1833ccd33e300106eed814bc0ef01f9da ASoC: apple: mca: Constrain channels according to TDM mask
e02609325806ff279678972df4c1f71914556ab5 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
d187d818b6c7fba74b86ea639562bfe63056998b ALSA: core: fix up bus match const issues.
987ea1a8017b67ad5d4bd9c80c57f8a2f4bd6521 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
c766e79896b6a5a1c484b73ca1f149e3d06416ce drm/vmwgfx: Add seqno waiter for sync_files
402cccbdfe2945e4a11bcc67baf632263982f4ae drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
061993cd1a5ce5eb50ac218d46f1a3677ff43186 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
af05ea16d747b6d9297c1411975a133857024135 drm/ci: fix merge request rules
7f48c9c766269bf6ee2c283af33d767a2a41170d drm/vmwgfx: Fix dumb buffer leak
8132c58685ac19023065d5cf8fdbd47fd50f71cc drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
b38abcfdcf91c7406ce89911faea6cc027d132bb drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
c714ac269b3c826e4a10c1d444ac6bf44239d682 drm/vc4: tests: Use return instead of assert
8fde81de61c2268f002dfbe7071ea6f48810664a drm/vc4: tests: Stop allocating the state in test init
d7d99804dcfed6c909e4cc60575a9d18f8e31eb9 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
59849cd734071c1f59d279618b14233c56879ec1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
23629273b3c4012de327d4ed7fa664a3e5933862 media: rkvdec: Fix frame size enumeration
8ac8f74344f7f7205d880909bae54d4998bdde33 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
2fc2a836c40572b5250018d6e1ac4cc851af5447 arm64/fpsimd: Discard stale CPU state when handling SME traps
cf29661bac68ee477a2a0fac758405629497a575 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
078322870dc7650ff49525a422c3499e8c8b87a7 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
7a4e751eb9b3126889fde6766db9c901d6998318 arm64/fpsimd: Reset FPMR upon exec()
be53de0ee0f7416ec6518917e2e759aa48fdf788 arm64/fpsimd: Fix merging of FPSIMD state during signal return
3434ad87a1f98564103eb3b825710505a11e0d1a drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
0357ff32d0de5dcd8ec9ace364ce55a71e5972d6 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
a6fbe2d0ddc080d063dcf083116064a687679fbe drm/panthor: Update panthor_mmu::irq::mask when needed
d40b80f226b67fce00b73c1e261c240dbbca3fe8 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
2e16fc4fea309cbebe3eead5d7e6e042ed11c42e drm/panthor: Fix the panthor_gpu_coherency_init() error path
295c9524ea6843c4f09a412e6b2f496563119bb3 perf: arm-ni: Unregister PMUs on probe failure
4d2ab02c5ceaf6ce271ef126972574ec38158aa8 perf: arm-ni: Fix missing platform_set_drvdata()
5e39444f98d3ba5f843c44ccc421eb26e0b79bb6 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
d6e1fc77d1a624c1da2cde73db3a7a73464285a2 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
6b007cc2074ce11796494980f7da35977539e4e0 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
34a3f6b2e3d82973de46f32024257bfc13dfc688 drm/v3d: Associate a V3D tech revision to all supported devices
38618828d5698a521865627b85de6b74cf1393d4 drm/v3d: fix client obtained from axi_ids on V3D 4.1
68989b162da7b0ad803fb61390ae130d7cab1177 drm/v3d: client ranges from axi_ids are different with V3D 7.1
acec9426456a1f4a6025aa16ca561180cd417a56 fs/ntfs3: handle hdr_first_de() return value
9bbd263338332320eab03d3bbee8667e4a03b1fd fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
1aa9da18d9e273baa5080c17fa680d056755b0b1 kunit/usercopy: Disable u64 test on 32-bit SPARC
c07b1301cb5f9574e306b32c39e93c413fff6f82 watchdog: exar: Shorten identity name to fit correctly
a343d773bab174609c6d12f3ea450a062361ce26 m68k: mac: Fix macintosh_config for Mac II
32e723beb66771effda2c06e399b31d24b91f85c firmware: psci: Fix refcount leak in psci_dt_init
72141a8b6f9559c894e9e75f9c10208af3674c04 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
28b2e4e4517178a4e1ecf18ecfade63a05c37644 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
f5c399b569bb54b5cfa8108b487ac8b71601d2c2 selftests/seccomp: fix syscall_restart test for arm compat
7595ff17fdd9175cb01f11e99c3c0b9c6c68dc9b drm/msm/dpu: enable SmartDMA on SM8150
c0626fe20300cbde88b98161b37b27079e6d0a1a drm/msm/dpu: enable SmartDMA on SC8180X
d1d3992315c9fea4d3db1bf9e1d394c475a582ec drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
0659e8669034fa9a8deb1f694f40dbd2df77e101 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
abfa0adadd11c1e20a40e67ccb8fb85816b7ff01 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
1215da7d96ec22c285229f86d9f6da384127d330 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
dac1463bab563f6f680b93d04269c7b9d27a734c drm/vkms: Adjust vkms_state->active_planes allocation type
d900c25172e6a9cce74a60855a4826f7ae90fcdc drm/tegra: rgb: Fix the unbound reference count
3be67f4bf6c07244d006832b7c89741235b4ec53 drm/amd/display: Don't check for NULL divisor in fixpt code
52076832a0f440ea389133b18ff6e4e27f396edb firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d02b731767fba0a7b817d76fc3cf9dd96f3bebdc kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
5acf26844157630a44e15e7be63ca14c58d2d1b7 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
9ccdf4a27a46027c75892bd56d9544336cadcfbc scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
9f1a26264d6efff067e0bfb7189272900c80efa8 media: synopsys: hdmirx: Renamed frame_idx to sequence
df964403488b55612debaa8174b369d570a909b2 media: synopsys: hdmirx: Count dropped frames
b4e3c4c2416b3141c36044ae740ea8946579e78b perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
e4b28d1790c1cb7041ed453e8091820154c4119f selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
05ed930661922ded9c191a045fdfac0026ea45ac drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
c173c0cebf3c50acac05aa50d476197f5e2b932c drm/msm/dp: Fix support of LTTPR initialization
e584a1b61d5340fb598e7ffe22679165bf307fe3 drm/msm/dp: Account for LTTPRs capabilities
7ce1258720afad994d3d15f1abbe144b1b85c650 drm/msm/dp: Prepare for link training per-segment for LTTPRs
32c2c77391b49b557e472882aef62c6672539b47 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
11fdc4d34fec35f109edff38861fc1d18d861fce drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
5ebb0c322ba800bbd8df684a0d2a4a8a47286979 drm/mediatek: Fix kobject put for component sub-drivers
d17c04e856f665cade504824fb040af062c9c2df drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
3c7cca87cc163a491370841aff2f1cfe9dec0082 media: verisilicon: Free post processor buffers on error
f6538f188ccd7a73d1c8182eeae25419efd955f4 svcrdma: Reduce the number of rdma_rw contexts per-QP
216da331243b9cd6cedca2b5f37db93116e86bfb xen/x86: fix initial memory balloon target
1a3a9cfec3ce09344e20b62c7d4ba21354507490 drm/xe/guc: Refactor GuC debugfs initialization
40034287238d93045e0c5ad8be7a5e608df0ea6b drm/xe/guc: Don't expose GuC privileged debugfs files if VF
8476ce17de2b2050cb155dc6f5a89a036e13f4cc drm/xe/guc: Make creation of SLPC debugfs files conditional
ed9b597a991192d3da23d9d2e2f4c695b80f4712 drm/panic: clean Clippy warning
db3120ea276dd2d94f51d775a5a9d2f1a79e4fdf drm/panic: Use a decimal fifo to avoid u64 by u64 divide
c23ac4cb82f174eb787badbf4af492f9dde5e176 wifi: ath12k: fix NULL access in assign channel context handler
15077dde628616c501828755711fcd4b7d47e7da wifi: ath11k: fix node corruption in ar->arvifs list
585ecf9e24147a4b6ab9d66e8ef53ae73f6f768b libbpf: Fix implicit memfd_create() for bionic
3f8d62e21cd7a968cfbeb6b2e5cffe25e95cd4df wifi: ath12k: Fix memory leak during vdev_id mismatch
6af96be70b86eb26991b78784bc97090fee756ac wifi: ath12k: Fix memory corruption during MLO multicast tx
398276994addf6acf2609a53f2b089cf216fa21c wifi: ath12k: Fix invalid memory access while forming 802.11 header
4540560bfcd8f74c37a402d8d5e5ed217ccc21b3 IB/cm: use rwlock for MAD agent lock
c484ad4512c8e4cbfe51f9b0e5a98d248bd6c3c9 bpf: Check link_create.flags parameter for multi_kprobe
f49cae5f0356c05d0a338dbe47e562163f9c32c2 bpf: Check link_create.flags parameter for multi_uprobe
a6c870417bd93e78f9c3856d525b8fa5383bf54f selftests/bpf: Fix bpf_nf selftest failure
736a56169cd21aee4808bad46a3223a0ff79f75d bpf: fix ktls panic with sockmap
d8e90df65c6759c31306c4ec8f00a51ed09034f9 bpf, sockmap: fix duplicated data transmission
a76891663d661e330b06cbd502a61c169797c029 bpf, sockmap: Fix panic when calling skb_linearize
925683283073599b998157ce4a1da9f49e97b78f f2fs: zone: fix to avoid inconsistence in between SIT and SSA
63246a512c43766a3cebd20582d38fd35d1f985e net: phy: mediatek: permit to compile test GE SOC PHY driver
7b233434e3d53df9aeb447008d0bf740d10376e3 wifi: ath12k: fix cleanup path after mhi init
26760371557008bc9ae33f757a5adebcc8da4769 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
7229e548c3beb52dbb028ffaeae9ae36b0574dda wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
7ed43f3c70b1bc1e4d9b2d75cc65e5c47fd978d6 wifi: ath12k: Fix buffer overflow in debugfs
f901a2f94368e0c66a037efc4b57ba7ce240d73d wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
892d189e1a5be22e427045552b564a86519d4558 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
5ba4137b57153ab70b98102981ba9b0dea230e37 f2fs: clean up unnecessary indentation
18228b896e634649db98dc8355534eed6ecf1061 f2fs: prevent the current section from being selected as a victim during GC
1b82976651c1190c7519002b3aeafa7a69f2bd20 f2fs: fix to do sanity check on sbi->total_valid_block_count
38fdb1af7499b2c8dd1da3b35391bd663e66de4d page_pool: Move pp_magic check into helper functions
a44a211087a0e99f3cc2b34d06dbec1295ba7116 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
9e310182072cf99d398b5358258bb3ab31ce87e6 net/mlx5: HWS, Fix matcher action template attach
f114d4062b3b0e12b7eb0ba869ab132ba9884130 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
d6275cb549264e7b69620adff06733df22d0a497 net: ncsi: Fix GCPS 64-bit member variables
f3cc53c36e14cf6a8c56999afd9b7a0cb17e6fbb libbpf: Fix buffer overflow in bpf_object__init_prog
76c0e1f13f1a0cfc6a70ae2be96bdb34cb2197da net/mlx5: Avoid using xso.real_dev unnecessarily
b059c65852dec684205942ffff3def6ce7f9c130 xfrm: Use xdo.dev instead of xdo.real_dev
5cfcd62e618d0f8e463de914de1faef4518a2c40 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
881ef43e80fb19230786ad8932c475d76c08ccbb bonding: Mark active offloaded xfrm_states
8efdb751b69ab6d58baa39a468f00df93f19ac13 bonding: Fix multiple long standing offload races
c3510a7b7d8b904c0c0f40dfce2bb70b7700fde0 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
810417da633455e8a215c6b464de06509d75c319 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
ac12a840712bb577e597f044f25f79f3b1db6af9 wifi: rtw88: do not ignore hardware read error during DPK
71ef91fef062ce45399e790a533009b28677b133 wifi: ath12k: Handle error cases during extended skb allocation
d2bbca7682e587e0ea0a5b5b24c8455daa2e874c wifi: ath12k: fix invalid access to memory
9b7b06babea60d491174c0abe5513c1226ec9b68 wifi: ath12k: Add MSDU length validation for TKIP MIC error
a480ecee50e7a96c1d714948ac34cd33a5c1c91c wifi: ath12k: Fix the QoS control field offset to build QoS header
6e5a159666c464b867dc6be14c49256986f5746d wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
5a5b7ae08d1624c564c5210e427bec2d4668cd91 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
4e150e27ebc8be66057fc0570b307885d653d430 wifi: ath12k: Replace band define G with GHZ where appropriate
c8ba6eadc93d0026f5cf14c9f7c926435dd49e89 wifi: ath12k: change the status update in the monitor Rx
9c93bd24e40d3096d37722add44a09643905b271 wifi: ath12k: add rx_info to capture required field from rx descriptor
1f64025311e206c01bdad072189e7aa933cbc2f4 wifi: ath12k: replace the usage of rx desc with rx_info
f16d421ec67077471328feeac5ee017cfc01d0a4 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
b460aa60c60dc0fca6fec16a66794241f395ed99 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
8e3e4028dda7239ee5f5af76190876df6988ac51 wifi: ath12k: fix node corruption in ar->arvifs list
dce7549a66429230036a8f774c14dacf24c7f4d3 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
461de5ef3748f13ee5871063493cced8e90453ca RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b4877fbe168c334e76c8f4b286243014df810497 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
8a8b18d83c8f01525667fcc9f72d9762b5f8f63f libbpf: Fix event name too long error
80a063752779e2f9a0339f7c87c881662f0177d5 wifi: iwlwifi: re-add IWL_AMSDU_8K case
07d6c8e3cc384d63b049bcee0e48343e7bd98066 libbpf: Remove sample_period init in perf_buffer
63e438970fa5185176fc7f54db2bd9e4b9185f86 Use thread-safe function pointer in libbpf_print
d9a13db425e2126d5f6d9c2af6605ffcae2ff91a iommu: ipmmu-vmsa: avoid Wformat-security warning
390c1465aad50e319f52f0c45c7b79813cf130ac iommu/io-pgtable-arm: dynamically allocate selftest device struct
705f59ea474bdf93f1ba349fd9fce76a7314ae4a iommu: Protect against overflow in iommu_pgsize()
0094b68c1903eb9fbb81844b9ecef88480feda63 bonding: assign random address if device address is same as bond
0ae890be7c5c2b5084792bff9b4f5d52b8527616 f2fs: clean up w/ fscrypt_is_bounce_page()
cdf6d77623869d7f6242d33ef9aef46c73261a49 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f1a50879714eb8f67f4a9458070f916f9ba488ab f2fs: zone: fix to calculate first_zoned_segno correctly
560707b5a1acfbb4b6a986aeec9f4f4379833e60 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
fcfdce6ebc17a2eef4e77aaff982163e7864ae56 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
ee27ac8b9ba3e8e7f436bc0768746e4fa874e859 crypto/krb5: Fix change to use SG miter to use offset
671c9f77bba584f862efa77e20f1af65de927b6e selftests/bpf: Fix kmem_cache iterator draining
f7b1efebca48a80982c1a06ddd21aeb7532e345e libbpf: Use proper errno value in linker
224f68fa956caada6b596b417917b40c93afee23 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
bdab2aae0ccbf2c8627315a5854424b82a2f4948 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
09a3dad4c2bb17115db47dd50dd579e317a3429a netfilter: nft_quota: match correctly when the quota just depleted
9fe9bf401c8238fdeb617bb058fef9c1b6a56359 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
1f64b4d35a4d0e50c0e76156f2c9860d09facbd0 IB/cm: Drop lockdep assert and WARN when freeing old msg
a84e1f497466e826c31035ea4bed9e3289c5bd8d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ec2a8563049365003f46b4e8802420ad7fa33a12 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
06a13445dd53d55a1ca468da50eb9b152e6ea15a iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
d778d5162941df693569712307c3df21a4d2fae2 tracing: Move histogram trigger variables from stack to per CPU structure
3f16e4b315e21e3dbe9f94d883b8f6923600ec25 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
adbe2906961a1d760699ddb5f6426c825845462e clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
0dc104755e33da3001d3c0eaa9d17db4d0374046 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
e2a806cea3476ca0409498401a371a0a4caae866 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
849efba66b2bde525b8958cb788a8fe0689dae44 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
7693051efa4e8c6e74a37af76b918eb29b48b308 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
27944226f7d7e9b1e32dadd4e84e3753145135ac clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
8b8a4998038b9a9991b7da8c63ba204924471886 wifi: iwlfiwi: mvm: Fix the rate reporting
90a3f6bd6f9779ff6aa8cf468410c90b87842f6b rtla: Define _GNU_SOURCE in timerlat_bpf.c
b680e6411dd204b651b69e4b4f30a3878abc60ff efi/libstub: Describe missing 'out' parameter in efi_load_initrd
c3943a57c1e40be43f38290411de0acfa46997e2 selftests/bpf: Avoid passing out-of-range values to __retval()
661435d66b46542c43c3fdd592159ea201b9f317 selftests/bpf: Fix caps for __xlated/jited_unpriv
d9dc5d20567fdc328c7b84287d61ab41ed6d1f31 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
d7498747e7549bdb5ba0bc4ab4b49d2292eb2810 tracing: Fix error handling in event_trigger_parse()
47f38906b991e8baeb3df397ae60b097c1b9c6ff of: unittest: Unlock on error in unittest_data_add()
9c92f39494a6744a30285cb83f560c9961f69f86 ktls, sockmap: Fix missing uncharge operation
a4b1075afe101e3dfe9e9585d80a62f14da77faf libbpf: Use proper errno value in nlattr
850bff94431530f1ef15a763fe72ffe3df1b47f6 pinctrl: qcom: correct the ngpios entry for QCS615
27c85e21a4ed5b91019851ebae7ad489ea766ccc pinctrl: qcom: correct the ngpios entry for QCS8300
d0dae483b1be79a8d6dabc59ee34a6124cb405fd pinctrl: at91: Fix possible out-of-boundary access
a826948fa81c40b8f27e3d548b823d146e84ccc6 bpf: Fix WARN() in get_bpf_raw_tp_regs
a3386c0160204f511fd4fe8b50f05e12bf5352cd dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
3e201a61551aeef77d3ce8f6f3449a3210455cf3 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a26a802aac2c959d8540a46050ec341d11aa2bfd s390/bpf: Store backchain even for leaf progs
513a328ee5895e04c9bd4434a18b29fa02de2b02 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
022336262cbeee554ca195a71e280666e9c476ac wifi: rtw89: pci: enlarge retry times of RX tag to 1000
675d4f40ba3617e52cb3b4942bb5520a2f751533 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
9883c8836d698c2b1913b3175444b569fa12914e wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
324eac6d7b939f80ac867124e5f99335228bca24 iommu: remove duplicate selection of DMAR_TABLE
a58d57b4818b0ea6bacf8ad21fe1d731254b3e90 wifi: ath12k: Fix invalid RSSI values in station dump
9999caea0b647916b12d5d66e7b555087809cb7f wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
f2eeac8b44885c4e06113ce2e2320bfdea7ee129 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
43385491a2642ce0ae913feea9ca9f5ddfa378be hisi_acc_vfio_pci: fix XQE dma address error
9fcf8c4d9dba43c57a1d32dd826897dd928639a9 hisi_acc_vfio_pci: add eq and aeq interruption restore
70c008e17f44ac9e35037907f0b33dccb2d795df hisi_acc_vfio_pci: bugfix cache write-back issue
f79fd945873db9e434be6b8e93dc1ada8911f477 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
1c1d5ea9541da21f6dd32f51a8ebad0e4149636d hisi_acc_vfio_pci: bugfix live migration function without VF device driver
a2be463cc060176a2f861ce13b57659085508109 wifi: ath9k_htc: Abort software beacon handling if disabled
50b8136721da9f42b08cf7b787c44f358d91b395 pinctrl: mediatek: Fix the invalid conditions
941593c5423ce3404998c82be0f778d4d5ddf353 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
8645fd92a7772fca2c285db2a77ba8a1c2662736 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
508935f3fb3f8d4ade6d0953052658069968f8ca RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
40329147d0798088eed0bc0bd3344dacbd364380 RDMA/bnxt_re: Fix missing error handling for tx_queue
47673107b785c6a810d4675a2bbeb0771cd77243 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
ca9360e507794a04fb581457df1f81a729d14603 kernfs: Relax constraint in draining guard
f5e0991ca9ffc01296038a8b97ca7a04f758c1c1 wifi: mt76: mt7925: Fix logical vs bitwise typo
c622befe4af1d82bda1d1ead4d243c5438376a9b wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
8d74d33bcd65f4048e69257743368cb2e1cd2181 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
6c021746819c9634b8f0346387e1c39e89d8d56e wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
137850fa9bae4089a032d4d6c3495d75c4f90edf wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
b8e04bab6e1b6a7e481f56d5003d88a01add6417 Bluetooth: ISO: Fix not using SID from adv report
493bdda4f3ad18d11f3f51ea3cd67d75b5bc958f Bluetooth: separate CIS_LINK and BIS_LINK link types
85ba9ab2bf73b6e3f3f36c42ac01a2ed3f613525 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
c8e0541ef7041e4daf29a29aaa49b313d3cbeeea wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
311c98b9a3cf31972eb0e393d925336b786be6e3 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
e71925fc6a12b6e331b66856043f1eaf9265e85d wifi: mt76: mt7925: prevent multiple scan commands
7d13c4205a0a2285ec8cd61a7c213fdcfac6d6c1 wifi: mt76: mt7925: refine the sniffer commnad
7fc06a1ce59291a6e70568d193e6a322a659f51a wifi: mt76: mt7925: ensure all MCU commands wait for response
5c9df61028144b8c9a12d6ea00b122cab888ad03 wifi: mt76: mt7996: fix beamformee SS field
47310d02c7d671b9aa5db8d607e147dc9ea926ea wifi: mt76: mt7996: set EHT max ampdu length capability
19a56430e07c72dc0c5fd5b8e5398c576ddc61ea wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
88b9b3037d79239590731ba998abf741800a03af wifi: mt76: mt7996: fix RX buffer size of MCU event
f1f7b77b51be20c5e71c1273ca22e65e4162e962 wifi: mt76: fix available_antennas setting
4293e907c3b3d78cb296eb74f743d81884d7e519 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
7aca63f0c139871d01ab60424497532e2e7b06d3 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
b3b87d8378634f7cf57901c323941b084fd7a7eb netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
16de286f208a881c5704da5d1e1a1a73b9989728 vfio/type1: Fix error unwind in migration dirty bitmap allocation
6b606f031cb0d8e833dd03e0a2f9b14994a87e41 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
fe716111c1870fd5fd78ac0ce49b2c83cd603d86 Bluetooth: btintel: Check dsbr size from EFI variable
582c9390f3a90a3bcc61cd8372bdc59cbafb8895 bpf, sockmap: Avoid using sk_socket after free when sending
ba290837ae13810e06b96ff2326027248cd8afa3 netfilter: nf_tables: nft_fib: consistent l3mdev handling
bd283a610e738d2fc8cc655b4939d60e814d7afc netfilter: nft_tunnel: fix geneve_opt dump
c84eb9731a71dc9c507d3fb107e244ae8cc7da55 RISC-V: KVM: lock the correct mp_state during reset
4f4ec72870b337f52c9840f6f1474868a31044ae net: usb: aqc111: fix error handling of usbnet read calls
f7fbffb870cd4da304e52b5ef332e22061994daa octeontx2-af: Send Link events one by one
76835f92b2474591c6464fb95dc48f21fc1a8e26 vsock/virtio: fix `rx_bytes` accounting for stream sockets
4d047870188a2fdd6673342ed68853da23c8a85d RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
80dcf4c61a7e6d05ae9edc99ccbb9459368ca23e net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
94d15a2883cf4519f81f3b192089c1f39d45b0a7 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ae3f1c4463b3add2d1789c96117e0d77b34f4fbb af_packet: move notifier's packet_dev_mc out of rcu critical section
30d15bd13fbe850356394a454b7e60e805a0b2ad virtio-pci: Fix result size returned for the admin command completion
a4434a3dc179c5803bce41a7f21596d2da6ab34d bpf: Avoid __bpf_prog_ret0_warn when jit fails
206537a962321cd03aae3755ad8abfec39ac35bc bpf: Do not include stack ptr register in precision backtracking bookkeeping
7806a86874a66a7e66aa8adc5997723749bf5a28 net: phy: clear phydev->devlink when the link is deleted
b2d4b53fb73aaed8f642d0ed1b8e458af01dd119 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
d4a826da7b3610df9a9626d8a397217e7a8b5784 net: mctp: start tx queue on netdev open
4ac2c5e2b32133b7746062e792dfbc3f93303abc net: phy: fix up const issues in to_mdio_device() and to_phy_device()
72e18fe521a4f1e88940c876ef9671d506273285 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
83d8aefb647d26799587c7c9ea32f07490da8c41 net: lan743x: Fix PHY reset handling during initialization and WOL
1dcb78557e0476bd1667a9f81d9ac303ecbc1876 net: phy: mscc: Fix memory leak when using one step timestamping
c5f4c6a4c054e804a096d6d2d6eb75e53f89f691 octeontx2-pf: QOS: Perform cache sync on send queue teardown
06d6d17d9b15a48ecf789a104436ad6000347680 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
30ce7c49d27621e4c3a90d080dc7c579eb2dca3a calipso: Don't call calipso functions for AF_INET sk.
6f4f8dcc57c5b867e9c0036dec10b1994552b1f2 net: openvswitch: Fix the dead loop of MPLS parse
31167fb49fcdab3285f0353182022003b2836a46 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
d3e0f49642728a72a9b45e75436ae89c604fee85 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
5bb2597e1c34ea11cb646d50c9552f8456f99695 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c9c200bc27bec468db819bfd31bc6c366bb72cfc f2fs: fix to correct check conditions in f2fs_cross_rename
b1dbf53e61f724ce3e18ad72d2fe63a68370aa96 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
0620f30bed3a5ff23b7c075606efaa67d606eef3 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
c7e32e3818136c826d34c8f00176ff4c88bbbdec arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
284142562cd7fab9630d79613f0a77eeadac9447 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
c9cdb363fc0ec746818943c79069f25473fbe9fa arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
ee3f9f616c658993c4388cd533cd6fcbbf19e3d8 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
7a258de4061cfc1b20769937be76da437e829e7b arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
b5bfde88519a95e7a784441ca5acc24376e180c0 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
44a854118e62c34184b382358f954dd3727790f8 arm64: dts: qcom: sdm845-starqltechn: remove wifi
bd7203725b2bb2691a2d40f01ba6a95c28cc4bfb arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
d99776bf66ea6732c6350ab526194ae2a5e48962 arm64: dts: qcom: sdm845-starqltechn: refactor node order
875623faa444e5502acc3d728c759ff09783d4ba arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
f8c412face31b41e4749ba9039ccabf58f3726d3 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
90a1cb16b93843a037143cd538355eab138698dc arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
8df182f4228289253977783287de24997ba1df4b arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
19483015eb8a7895c12632c9ad1efc2b092a2b1e arm64: dts: qcom: sm8250: Fix CPU7 opp table
e955df3c571e3ef88b6e67a6816983b1e2e42cef arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
b3b8d1033060932779f68ced46e4da6dc5508f21 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
14aea67b56b30fe772e6eb636acf5300b8588165 arm64: dts: qcom: ipq9574: Fix USB vdd info
cf4d25387d17d112c06f07e2e86a65ac1a192cd6 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
3ac10dc5adf8834a5987fee5e1de2916ecb4d70e arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
468ec4a5aa98187fe739cb7fbd0097fbf921aee7 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
0f7f7028ec7f14b23b9e4eaf7a5a3c28c051b48c arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
4cc5540937283d99c614e9f5c0603f66775173b2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9805b029a2b2fdb19f175f4709d50b84175d5720 ARM: dts: at91: at91sam9263: fix NAND chip selects
d7c5e4defc5edf5af004f4b5856f6f762dc58287 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
55fe0088909b3d1314e547218c7a38027a2f95d5 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
3a1e32d9f3b07e91765ad97a9c88ea43953072a0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
007fec5d47c988abb6da42a5899536f2793d22b6 firmware: exynos-acpm: fix reading longer results
a936b89150b85cf3c025cea969397591c64b17d1 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
18f4b46540fa76fa0c1bb9b28e2094854d58b259 arm64: dts: mt8183: Add port node to mt8183.dtsi
4a74927bd6908f1383f89ee9074acf1d2fe17c48 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
910cbedee33f5f23cf2f015b85760983582474f3 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e3dead161fd3df45f6446aec847dd00cd74c663d arm64: dts: imx8mp-beacon: Fix RTC capacitive load
6db6c349ba4b19efb766a94e187200966d3ffaf9 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
89f9f4778b9a0b435d64394cb8196d6511a270d5 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
2e9263c5f057d4b2af2287b7ec220eeea80e9cc3 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
c61d3fbb1ec5933e09ce2dce61ea4ef211b1920f arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
882b900cc2c25cbc775eb76ec6879b9ffb0453ee arm64: dts: mt6359: Add missing 'compatible' property to regulators node
8c043c7e800ac7c4cdfce312a90929e8e2834a74 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
804e110500934843f22184ecadfdd8d336c4a2f9 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
931409e7b0e2bc42bdd9bf78f204a373ba884279 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
1972d09baa26d1d33dda0b9d50ddd8010d55cec1 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
c23c271024adaf1c7a27fa264f49605938272cae arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
5f8d58376b3360404c0b96e98124c291c754999c arm64: dts: allwinner: a100: set maximum MMC frequency
a71ac82aa1975f2940352a2f0c55d8a121bb7efe arm64: dts: rockchip: Update eMMC for NanoPi R5 series
cfa878dd5af9a943eecd5c2fb88931eb9f619e79 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
cbd202ee7a36725c5f36cefc0ae2fca7632a3fa8 arm64: tegra: Drop remaining serial clock-names and reset-names
1e09c451eae03cd82adda0987ee16ebbc2592d3f arm64: tegra: Add uartd serial alias for Jetson TX1 module
85abddc724aa66f5056ce552fb795c6f98ea2be6 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
e4d49aac382766aedf3ae9a809cb0526076de268 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
2100f824bdcf490048314f160deb6e182c93ff9c Squashfs: check return result of sb_min_blocksize
078b1165700aaad3bc003f158df8691cfb314b13 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
5068a88cfb277d1e4b52e0232e50c9a7a7fe6144 nilfs2: add pointer check for nilfs_direct_propagate()
1ae756be7db412599c1b6c0cd5ad176e69929114 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2d2a05c943addecc59d0260c6a733227ea2bfdb8 bus: fsl-mc: fix double-free on mc_dev
1c1201c7ac664ce33eb358d631426d50ac3b5998 bus: fsl_mc: Fix driver_managed_dma check
bfdccec6360799e408502f6d18a62d5cbe8d0789 dt-bindings: vendor-prefixes: Add Liontron name
e0b9363b34cfd400525ba06ad9189f259265d571 ARM: dts: qcom: apq8064: add missing clocks to the timer node
c72bbb519f40006ddcd7af594ff51eb0b459bdc1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
903795ca42f2b8ded94a3f126a43101ca44704fc ARM: dts: qcom: apq8064: move replicator out of soc node
81fd41939037a88634e3eb3572c00134c537fdb4 arm64: defconfig: mediatek: enable PHY drivers
b98be3a92d45d70cf4d2bac9af327d5c45f3e166 arm64: dts: qcom: sm8650: add the missing l2 cache node
59eb29b1d0708a6e0413d4d21f49f63d2add5516 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
033b5955f6e86d06df595de7c0bcb4392de5183e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
72fab29250c81245457c0ed679aefe0203004c63 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
644cb427c08f7d4f4f6becb23538f3afb4531ade arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
1ba1f405e7488fea3979a84bdeb474ab235816f0 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
29e81c5b5f5eaa46832b33add17d956082e2f474 arm64: dts: qcom: qcs615: Fix up UFS clocks
e184b8540a0475c87da334135fdb41da806fd32e arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
e660c0c2df33a49ff720815a59156fe11b889970 arm64: dts: mt6359: Rename RTC node to match binding expectations
5d3cc0bb153bf24c5abee9ff79b4a2b612fa49f1 ARM: aspeed: Don't select SRAM
ebeb627fc3a39ce30a7fceb621b733d1df494c0e soc: aspeed: lpc: Fix impossible judgment condition
dde0971a97a8c3684356b534cd6fbf771b0a7260 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
663bada74dc4056647941df9596b42905f15ebda ubsan: integer-overflow: depend on BROKEN to keep this out of CI
342728acc66405aaa2ce637823c18a2b8f24e4f1 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
07c418921b599544b02d81289bee0d1a161f53a1 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
20e04a3876cc478f3718e531936dd97e32ebaf78 randstruct: gcc-plugin: Remove bogus void member
94f8d9467705712d01d6d541adff4647f89874ca randstruct: gcc-plugin: Fix attribute addition
7f262f1ca3ef7bc921b4ac07c22cadd238626842 tools build: Don't set libunwind as available if test-all.c build succeeds
27c036a73284f29a87fe789f63c69b1e4584de09 tools build: Don't show libunwind build status as it is opt-in
ba8344ae6c50b74cddcdb52dd4f0e6ff245b8646 perf build: Warn when libdebuginfod devel files are not available
8bec8dbc81d735c4b8d3da02c68233292c1c8131 tools build: Don't show libbfd build status as it is opt-in
3d707b25d881acf6a81aeebd3fde17cd2b0b49b1 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
36c464712ba27f51500eaf01b60bfa5f0e4f2fea dm: don't change md if dm_table_set_restrictions() fails
114b2d9339b60a3c8374153c2b260ca7610090bc dm: free table mempools if not used in __bind
b314bb332c445ad823d3c566f71ac0dea4dc99a9 dm: handle failures in dm_table_set_restrictions
918ca207a189addaccef02ad15302f6b7aa835f3 backlight: pm8941: Add NULL check in wled_configure()
02b99a98a5540f7d8e8cbcbb06d9c93a30084df7 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
df39eaa1bf258247be6ae8ae5d04d659aeafed5c HID: HID_APPLETB_KBD should depend on X86
c3860d24e664f9cdb2caa0734121770f218aa018 HID: HID_APPLETB_BL should depend on X86
057de6be5dd29959287e47e0dda3691c77404961 x86/irq: Ensure initial PIR loads are performed exactly once
c6e74d9f1cc7af317352e8e9c2e8e5f2eae20d7c perf tool_pmu: Fix aggregation on duration_time
4dab9ea859481ece2d38f4d95c16c1930ebbabcb perf tests metric-only perf stat: Fix tests 84 and 86 s390
b5ba63f7962b3da9b3c7bdaa7e31db6bd650fb77 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
52ab74e550dc13071222ddd53210532015e90c96 hwmon: (asus-ec-sensors) check sensor index in read_string()
8daaee14221557e90bd0403c86426acff37e9d50 perf symbol-minimal: Fix double free in filename__read_build_id
fa9fdb9d7e6874e779c35051e5f155a3f0e8a432 dm: fix dm_blk_report_zones
041b234e48c0c49709e0c154a00156d87770b17e dm: limit swapping tables for devices with zone write plugs
45c3f0bed2d332aec52bcc08a4f266a37e98903e dm-flakey: error all IOs when num_features is absent
94af088af9a82c43abe2f46ab65913a0bf1c11af dm-flakey: make corrupting read bios work
0de95d9c3efda002a006cade180956cf7f00cdf0 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
4b7423cb2d63b8b0ec7b3f2100a796c63b9145aa perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
abb8524cbeb7850577dd3df413eb6ce755375022 perf tests: Fix 'perf report' tests installation
6bac0b6efda4eda984286594d647ed0405d54b4c perf intel-pt: Fix PEBS-via-PT data_src
47be00a59c7668bdeabfab1b6db789397374d5de perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e456cdb8b10f1e1d5fc494332cd59f3ede834c30 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
86f60b064bd855d1ee9dfe75baf5a337b3283348 perf tools: Fix arm64 source package build
381989fd92103d4d6b8714c89a4d98a17975d7c2 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
472fcccdc1525761cf10b576849308461b0c155f remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
10a47e5565a40c8f219e2eaa348c668d8073cf84 remoteproc: k3-r5: Refactor sequential core power up/down operations
02082324177563fa930bef3c6205c5c53e1384ed rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5914c8a4e4af8e00af68c7ff62f9562eac02baf2 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
1dbda0f006cfe24f0d938a186adc0d4aec4118af netfs: Fix setting of transferred bytes with short DIO reads
9936bf9fc2442bf184e2203db99de926f54662b1 netfs: Fix the request's work item to not require a ref
7682accbdd9018b0a400776e43536fe429af882f netfs: Fix wait/wake to be consistent about the waitqueue used
8e67c187d27a8bda550e2e48cf007e71ac097e63 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
abe5f2f66c8e14954d4f7782b3fd40296230cfaf mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f71bc7e823e867162294e200caf8964a975b9de2 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
3a1a9bc34781c41dc7563846fa586097a718b181 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
34cc9be4196a5fc46f9c43f25451f939e5194c17 netfs: Fix undifferentiation of DIO reads from unbuffered reads
c89b80e2b5f236bd2e6525e8042ccfec16266c4e perf tests switch-tracking: Fix timestamp comparison
7cb3a1ffe13e92509f0a7be73cca377468531dda mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
b93e07a72ec04df481e5f85663967e79e649997b mailbox: imx: Fix TXDB_V2 sending
7cea92d19918d8cc79e0382e6567e7dabc2df38c mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
68177ba5c93cdbeeade7959115c3e00f65d8462e iomap: don't lose folio dropbehind state for overwrites
280affa24d5ac5ba14503df39e329b62a61b4c97 perf pmu: Avoid segv for missing name/alias_name in wildcarding
87479f62e715568cbc793db281ffe301e1d9d743 perf symbol: Fix use-after-free in filename__read_build_id
6a49615b97de4041fa9c0e9ef275defe662ad9ee s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
e2e15da5f2b39bd2c95215eb10235e8fd38d487a s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
f55fda9ba6febc89054bb86102c027e46e4e85b1 s390/uv: Improve splitting of large folios that cannot be split while dirty
0028cf812e4786f34a7e76f57c67b979a4c0a205 perf record: Fix incorrect --user-regs comments
720cbbe0ff970b3a00b5aaee52c64cb11a8eb80a perf trace: Always print return value for syscalls returning a pid
cffdfc2da095a8083ebcb09e08abafd54f08808c nfs: clear SB_RDONLY before getting superblock
21c47a7b6f2b367238f7c56cf130e0d5cdb6da6c nfs: ignore SB_RDONLY when remounting nfs
2f56bb74fe7b2b780af52b9c8a080bcb9f244d32 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
5078474e5c22a2e6ada83dd1a488130a0ab66636 nfs_localio: use cmpxchg() to install new nfs_file_localio
8062b4ca720c568984796a6d32faa69d2721233f nfs_localio: always hold nfsd net ref with nfsd_file ref
324f62c49727e6e08805e198dd66f22d34c600a7 nfs_localio: simplify interface to nfsd for getting nfsd_file
2dc7c15a3be7558e1ad836c5df34fae30da24cf5 nfs_localio: duplicate nfs_close_local_fh()
e9bff71dbf4643248491f00f30fbdfd08eeca693 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
143377c9a8662dd46191aa4b5d7c552357d0a4b1 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
02eb18b3bf2e2d0cf24d9472f7d3650953404aba perf trace: Set errpid to false for rseq and set_robust_list
dc888da3cf64ab3b59a889aeac46332f5c5bd235 fs/dax: Fix "don't skip locked entries when scanning entries"
737daa30dfa5bd2e75b66be89db16e2c97c73338 rust: file: mark `LocalFile` as `repr(transparent)`
b2927abd220a13cc178fc6647fa329b97dcf3df3 exportfs: require ->fh_to_parent() to encode connectable file handles
134532b19e199efa31170ddb0a3409f46fad87c0 perf callchain: Always populate the addr_location map when adding IP
1d5a89faacd4698a9cc144cc10ab224cb9aa25fc cifs: Fix validation of SMB1 query reparse point response
1d22b716486e7d2c2ede7e547981ce52de42aace rust: alloc: add missing invariant in Vec::set_len()
25090767645eb596a21a6f9236f226445e572783 rtc: sh: assign correct interrupts with DT
14734940534ec449d8ebb6d600b12c0f0efd81b8 phy: rockchip: samsung-hdptx: Fix clock ratio setup
a5d2176f5a717480e4d8f1577fdd79e8e05499b6 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
9e5daa6aaaa7b151c664555c3f8328aa93480330 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
7fb7a1eea63a0bcb7e12a12a42e3467b879decb7 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
bfcaf20edf20afaffbbdb4d8cf1ae99fbae0879c PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
fbfea49818c10b1511a9d2640fac2d22cacd239a PCI: rockchip: Fix order of rockchip_pci_core_rsts
683606c90f4787f9066641e1a3be8e4961649558 PCI: rcar-gen4: set ep BAR4 fixed size
c7d05d6c6aeacf4effcd9dff43b8a7735aa6e52b PCI: cadence: Fix runtime atomic count underflow
f287c925a910c6801e15048c0b1bed70ebd226be PCI: apple: Use gpiod_set_value_cansleep in probe flow
ba4b3d8b3ea7dbc9ce085a71b63355be688ed7b6 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
d3665baea64691b18855e7c708a9617111fb131b phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
41830dfcd399d4cb8019ae3d6065c51af2f5599a Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
03c6d67f80a832d923db718d2346391cebdc6eb2 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
bda0d8449f20d163837aff4cded6ec97ac8a03e9 soundwire: only compute port params in specific stream states
e4b14f8ef9b7c7808e2d148b28dbff0733228738 dmaengine: ti: Add NULL check in udma_probe()
d72748c927157804d82b5cd5cb8c37812ebe6a21 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
a305feb94a627dc2a8e7183c9993df26076a338f PCI/DPC: Initialize aer_err_info before using it
40c2ea2c008462320733639f5e5d199674ac4f7b PCI/DPC: Log Error Source ID only when valid
4bfd0fb3d34e3aa8e56f3686dea2c73a665ec2eb PCI/pwrctrl: Cancel outstanding rescan work when unregistering
0646e6fee7174cdc1c2543b7a4b8185c761e5eaa rtc: loongson: Add missing alarm notifications for ACPI RTC events
31b826f7e391d6f28b5ab29f2590bf0ee79999af rust: pci: fix docs related to missing Markdown code spans
6163fd1c98ff11799518da587e7a744c999e0ca1 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
eb23a74c630da3c1cc8bae09e94be62b6e7ce0e9 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
df67b968caedb01e07fcd48ca7082e2a302203a6 usb: renesas_usbhs: Reorder clock handling and power management in probe
2cb065a1e000830fbc624ddf6ed4654fccb4fbc7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f19c96e00d534832d2805ed0964b3d6e35e735f3 thunderbolt: Fix a logic error in wake on connect
ef3838ef50e726fb7e3256caf7875fc123c162cf iio: filter: admv8818: fix band 4, state 15
4d7df1ce3469ed48de0e136fb3d6bb4b0ce3a408 iio: filter: admv8818: fix integer overflow
c8cab42b31069df69d2d31d0ba4f6963b0601e97 iio: filter: admv8818: fix range calculation
8c03e4d7ac2c0d56ba5b38017e2ef452ac75fba7 iio: filter: admv8818: Support frequencies >= 2^32
e21b50268a14bae4b99f6ee0db5f2459f109c677 iio: adc: ad7124: Fix 3dB filter frequency reading
5cddc59f8a37f01804fb5e6a4b7b4b5566ead230 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
53b1226f33822e914c8598649194f6d67889c1ea MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
2fd5aea875c0c3a11272ad81b18b434c03c2f071 coresight: Fixes device's owner field for registered using coresight_init_driver()
5f5758c4346924664806b130ea75a676ab3e19ea coresight: catu: Introduce refcount and spinlock for enabling/disabling
1db6b33050b2076f542eff0721477516639c9efa coresight: core: Disable helpers for devices that fail to enable
36bbe0b26418bd9a8c9dc8be36ac967ec8bca533 counter: interrupt-cnt: Protect enable/disable OPs with mutex
bc178137ab98369ffe366be3eefd909cf73af0b0 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
84f964fb7b1e47988a78d1035007d7fe73a0efdd iio: dac: adi-axi-dac: fix bus read
547cc9ab2d7d427bab11288bd4c1e066ddd3074e iio: adc: ad4851: fix ad4858 chan pointer handling
936252793ad34e121ceb31a4339bd41992a7d2b7 coresight: tmc: fix failure to disable/enable ETF after reading
7face9981cf794ccc4550632e56adb05e26666a7 coresight: etm4x: Fix timestamp bit field handling
56e893df38cb61056303e2cd9b3818bc4613bcb5 coresight/etm4: fix missing disable active config
748b3ec51c74c586c8e286df2c227532e47811e6 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
f8b9298b9058089082f9d2e19e59f04b599215f7 coresight: prevent deactivate active config while enabling the config
29d12f9315ce30020218c40ffed61a7c0d3f2d9e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f7edf6d94e764a17a89cc750d1f6d960cceb87d8 staging: gpib: Fix PCMCIA config identifier
682e6e7d03e80357d67850f2591619be68e54e2f staging: gpib: Fix secondary address restriction
1edf07c33b970a43689f3949d7637926fce7a8a5 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
43c7839a7c39a6835693f4a4858108ca857fd637 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
29545b51fb554a37095978b78f937906e4f5b92f char: tlclk: Fix correct sysfs directory path for tlclk
3b45dac23721f59c5f311731757ce6f9bd64de3a mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
4b136fa50b327fa8fe2e57b6179a18312fa07aa8 iio: adc: PAC1934: fix typo in documentation link
9df8b89099f4267f9781f7d7c00b93338b177a66 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
973c31934c124756d0cc09c114a390671bfd2ba0 USB: gadget: udc: fix const issue in gadget_match_driver()
4500dd8acfc76c5def23cef3afea81c1b7a23328 USB: typec: fix const issue in typec_match()
815217b6b1385a07502f5b0af2139609117753d3 loop: add file_start_write() and file_end_write()
7e31d12e496671c610ff476e7a4d637089bb675c drm/connector: only call HDMI audio helper plugged cb if non-null
6466e4e534997498d9701834961e468770e9a4e1 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
b62e0810a56ab68a72afc7ad2ed0bcb0deb8e021 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
fb7c726de1d5f7e3ff9b8922898befdcab46427b drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
128b7c1955570f2eab34e0d74629c706d7019b4d drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
2572609b0a174e1a3b3fd701304df8afce01d8ef drm/bridge: analogix_dp: Fix clk-disable removal
e30f9cb12d47d256aa116e20d18125900191171a drm/xe: Make xe_gt_freq part of the Documentation
2910f013b3ab4119b5c0eaa8f8b28f55fc5eb2e9 drm/xe: Add missing documentation of rpa_freq
6e439267ec9cd0149ccc794c41824545f2b21d7c Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
e010d357516c5de030a065e75f331b4aa0464181 page_pool: Fix use-after-free in page_pool_recycle_in_ring
309a86f5b3cd130356db272c6f9bf654c3fd0c0c net: stmmac: platform: guarantee uniqueness of bus_id
d34c579e8ad51b4e366b2bc6fec38afbe9fd795c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
82b2f47f7ab0e4460a88e9573b452669eae7c8bb net: tipc: fix refcount warning in tipc_aead_encrypt
2591e5597de5d7a548c893b89cd8e624e1699613 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
289009de427d8ab25cf5f5681e7ac9ff1bec9874 net/mlx4_en: Prevent potential integer overflow calculating Hz
a3f128f5a8d8a01e139cbc064346eb960bd5639b net: lan966x: Make sure to insert the vlan tags also in host mode
5343f27faa19131b462d325da1acff3904726f79 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
ca990d240be9d76c9147488202cd7dee4dd9f54c spi: bcm63xx-spi: fix shared reset
000e02c8d27000a4c393e6c5f5fe07368843c143 spi: bcm63xx-hsspi: fix shared reset
5578b2902c00407588fb4c8f3d3b1b743beee6d3 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
08a40b89efb00df518103faaa71761873cdc036f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a67f8e056be239d7f073d9e985ffb794141c9178 ice: fix Tx scheduler error handling in XDP callback
e4c62cd6e43613d90c03ba817c772b46ce06e89e ice: create new Tx scheduler nodes for new queues only
ae289fb6fc0e4e0f5033c2fd731854e0970a3cd4 ice: fix rebuilding the Tx scheduler tree for large queue counts
46948940ade6866f575a0451f9b1c89619bc4023 idpf: fix a race in txq wakeup
0ce37da1ec65f2be87ccce3f2f1e6f6c22468d1a idpf: avoid mailbox timeout delays during reset
6718b4135a6d473ddc376028f05d26248e17fd75 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
5b68db3a0d2fb76fded268b977da63abbe561dea net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
9f0a207e38f927d9af18ca16acb6643308afc47d net: stmmac: make sure that ptp_rate is not 0 before configuring EST
027a9359cbc5fe11d4bf352408c4ce35a75f9074 net: Fix checksum update for ILA adj-transport
d19dccbed8548ee028878b77a57ad85d214c7a70 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
8520a07238204b14eead7353a38b13f3bf1cbf5a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
eaec8d19c41702f4bd13a3bb3cf9ffd5fb093e41 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
44fcaaca64d8ceae65d632bd94aab5365096d814 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
60b4ef172e90bc6e5fbbf8e7f6cef4efe991de7f drm/i915/guc: Handle race condition where wakeref count drops below 0
628526350d9d8b3f2d0446c95557de565818d5f4 um: Fix tgkill compile error on old host OSes
34f764df20abb1e84a12db646ba5143c19e62bc9 net: fix udp gso skb_segment after pull from frag_list
d3cd1681db98c8146479e30d0e4b38e03b3e0a46 net: wwan: t7xx: Fix napi rx poll issue
5e66954e3e8a38f94a9e4b70299686138d38323e vmxnet3: correctly report gso type for UDP tunnels
b09a364d3e213851c849cc95fcab42949317d7e9 selftests: net: build net/lib dependency in all target
32d4ddd2abe76071a17cb0b2e538bb605b117368 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
8f916be3007455ec7bc0cb66977b220b6407f135 net: airoha: Initialize PPE UPDMEM source-mac table
56ccf7531350b53ed06391a656df3ab543ffe495 iavf: iavf_suspend(): take RTNL before netdev_lock()
ed97ad65f38fbe5530714ab89b829dbcd81267f0 iavf: centralize watchdog requeueing itself
869ca1fa009f5dead15611e260220cb996c77b5b iavf: simplify watchdog_task in terms of adminq task scheduling
0897e12d77880c7a270d5f36ac1973f12c9f2766 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
eda79223dc4e136ab57523abb764fb0ba4f90aa5 iavf: sprinkle netdev_assert_locked() annotations
811021abe7d13c55116d81978d2250dd67cc857a iavf: get rid of the crit lock
523c60d31f48174f5b47483400e4fae3f3a71f19 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
f3596e7ecfa32f5bc2649b338564b02bda0a0bad PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
fb6d91a4f50a04dbd83855be01b91fbaad0686e7 block: flip iter directions in blk_rq_integrity_map_user()
7eb9102d715b9ba33cc261c32cfe9cafa70f6fca nvme: fix command limits status code
c0e322b33ceff56f2ddac38a431027d2faca3ae0 nvme: fix implicit bool to flags conversion
1b9e02cf1a772521323af9ff44c217e73c233301 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
f49fdee7cdd0d65ed8f25576d2756f509bd77545 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
fc03aecce8a33b0e5168b1069c28b54e9b6446ea wifi: iwlwifi: mld: avoid panic on init failure
63c1f95105f10acf07ee5c7641ce33fd492ba173 drm/panel-simple: fix the warnings for the Evervision VGG644804
3eba12f1dfc1701bd71e3843225da4dd2333e544 netfilter: nf_set_pipapo_avx2: fix initial map fill
54bf7291c884a16a4b48cc37cffb3d6750c0b9cf netfilter: nf_nat: also check reverse tuple to obtain clashing entry
21cff392a450530b6ed5e309290de9a6ebdc06d8 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
2c5be11ab7372c2d39eab1a7916d88d25ac1105e net: dsa: b53: do not enable EEE on bcm63xx
3300648d3c6fa1c235e01bc48f06784eeb813398 net: dsa: b53: do not enable RGMII delay on bcm63xx
9d0db18da7057679fb96703cd8bde13e1bf5b44f net: dsa: b53: implement setting ageing time
68b90c283718ad1242f08228b9ab7a367d3576c0 net: dsa: b53: do not configure bcm63xx's IMP port interface
38b78cabe66bf0479dfd5dd3fae769597ae6ffc0 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
6c15eed6b634a5ecebabe989f0a5a54282735b06 net: dsa: b53: do not touch DLL_IQQD on bcm53115
3d3bb41c42fde974a92d64e8f41d7d0e5110daf0 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
8206f48a51ed5ab341c29e8ca9d76dd62c964811 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
f6d5cd3470071be3aec688089f3a5fa72f9b429c netlink: specs: rt-link: add missing byte-order properties
45f4c4551ea7b3c514b8e6313e8050e28eb0cd44 netlink: specs: rt-link: decode ip6gre
9dfc63cfce7dccce519d8438ef78b27e06c0e967 wireguard: device: enable threaded NAPI
51a2de63b5a4019587d1fead6e4fe28fbc285d77 selftests: drv-net: tso: fix the GRE device name
1a2befe13d2c567effa9596c64257760514e4862 selftests: drv-net: tso: make bkg() wait for socat to quit
5eba5e83847fdbbec9ba7cfc58e08fed1a74a86b net: annotate data-races around cleanup_net_task
e3a72cf5b6c7cf8b23b2f506f1d31a075c5b4537 net: prevent a NULL deref in rtnl_create_link()
cc0fbd0366b0c43f82a97028e237da0f1c86f273 seg6: Fix validation of nexthop addresses
19d19a92c98da654f5eb72a0e23c04b7c8151e34 drm/xe/vm: move xe_svm_init() earlier
9f705d223b516a2b5220c5d4f60c7369ae590389 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
771e0c56071e3d57b24b3471a1ee37257dd8e590 drm/xe: Rework eviction rejection of bound external bos
43a3b93bc4e4a64994497de77fbfc547f485057a drm/xe/pxp: Use the correct define in the set_property_funcs array
d3d1ef50d90526fba785cb69da0b6b25dab5e23f drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
44fa50d4410d1da7024cf37aa6fd4becf5721fba riscv: misaligned: fix sleeping function called during misaligned access handling
41cfe25da2ee3407a28761d05c935af3c8c4a287 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
8ca64284b389d4c71b8e7764e718cc63f1b20b4a scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
a3e67f601ffa4f50a6380aa8bfba5fae03e8d089 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
13b122fe2ecc4c4120d372eb064ef1969dfa38a2 ASoC: codecs: hda: Fix RPM usage count underflow
4e6dbb3a245e9657f2d6343a41f5a89495b3ce7c ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d5a461476cd5c770ea5e0d9b32d737c5ffa7259f ALSA: hda: Allow to fetch hlink by ID
913119a16ff75de02062b153f80c5d3ae206f419 ASoC: Intel: avs: PCM operations for LNL-based platforms
dcf5ec01ec59834e4095005def23cd625572abe8 ASoC: Intel: avs: Fix PPLCxFMT calculation
0c141e377c1fce23e7ef3bce05c52b268a9a9fee ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
0c28066ac376189ffc2baf5fee1c92b55c4c74e6 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
16eca3735c9fd70050512bc94775393afd6cd407 ASoC: Intel: avs: Read HW capabilities when possible
6f21d80512179467e2221521c0c8c8113fefef4a ASoC: Intel: avs: Relocate DSP status registers
6c811876367c6e15d6f998fb645e9192bd2e075e ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
51e754ceb4ee771379f5759c16f56fb90ecab750 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
b0404713e1226d0a6d73df435bd200c05a9d23de ASoC: Intel: avs: Verify content returned by parse_int_array()
6be015ddc73ca6dbd8770cea0a7aa708474ee27f ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
879fbc44bc8a899cfb4181ca0034f29e33d3dc32 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
74713017be94d638f066e4053fcb9eb62476877c fs/fhandle.c: fix a race in call of has_locked_children()
71d6e6a1cf93dbe64f4c94648921920f48e9132f path_overmount(): avoid false negatives
0a24e85c1c93a8f5a7c6eeddbe73575ee8b32d65 fs: convert mount flags to enum
38acdc9cb7226d3acc98b083b75e0822d7e5fabe finish_automount(): don't leak MNT_LOCKED from parent to child
c5b7a0bb4413db51111a7fc08bab2a0043c64ca9 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
be1506d59623b2d231a43fb62724b9ff2a6d3e88 fs: allow clone_private_mount() for a path on real rootfs
f828e989b4bbd1ef99eac14bf68a564284057931 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
7ad2ddc9959e79fa425767642b17c70441411546 do_change_type(): refuse to operate on unmounted/not ours mounts
6d9744dc942a9f6f76b2e9dcc94d0d92a9689b18 genksyms: Fix enum consts from a reference affecting new values
0787672bb1d8a4c3b2285823417928e3520f8201 tools/power turbostat: Fix AMD package-energy reporting
8fbe24e535048b03fa44ca2c52da7dee6501d1df pinctrl: samsung: refactor drvdata suspend & resume callbacks
587f4b8b0bf841ec4fb50d74302c69098bc38dcf pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
45fda0190ad6a4e51c8eb5eb04ab6975f13b94c3 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
7411a374f74e52d6ba0158b7f61ef37a090d0a3f scsi: core: ufs: Fix a hang in the error handler
f1317374139926ac4fe282a9724cf10e2e7fed31 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
9b144c744b5cd6273005b9ac5d8ee35512daf1a6 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
d17e480520daaf5b2770d1193ce77402f0816aa0 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
946afcf57fbae41581169944ae2da4fc2a903377 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
98a57a5ced5b1b51755ad35d939a270d5301ed8b Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
83a20c2c435146594ee776869838aa254aee155b Bluetooth: MGMT: Protect mgmt_pending list with its own lock
3e4eda5c2ac2ebe294d1e29d7e7f70ac3a866a7b net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
f7838d9fb337584c7a66b9b32b6f41ef60866f7a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
9cf356fd82bbd6aa46d71444e5b5347a8db75fb3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
fa720a2d66e3bb6e5bc135e990fe2bcfa26df69f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
d962c96b2aa29b6a6cbc4b0a01acaba889d276fa wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
6f8fc5014c8227579114a0a5cd55f56db0bd35f6 wifi: ath11k: don't wait when there is no vdev started
0f474b463e598a3d84dd34b4f4a9886de5b50fda wifi: ath11k: move some firmware stats related functions outside of debugfs
bb90328eeca7bd0d2c2553ae89e04fcb25d6d359 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
f93f05ee9732db04e2e1b99a9b952ec8dbb66b80 wifi: ath12k: refactor ath12k_hw_regs structure
2c96730437334848f3c7f7e4160fad63b6a6d42d wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
badc759278cbd23f66696a7860a1c97381bfcc37 wifi: ath12k: fix uaf in ath12k_core_init()
6b82f29e38bebbc87e4151681500d2e0ff3161c0 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
6ff4e5e5d500649c69dbbe5e4679969331639bb3 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
5f54285454731aeea23b42f116023ddc5cb6fabf spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
76714dc1113f4e7a4694fa10a9901ececd4b704d pinctrl: qcom: pinctrl-qcm2290: Add missing pins
cdb132389d75ece83a9da0027f9656527dbd9836 accel/amdxdna: Fix incorrect PSP firmware size
55b3a056b53b1d1726403c1c4e410a69ed1cf690 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1150cbe7ba9cf11ad1167e42d58c294ebc9f71ba net_sched: sch_sfq: fix a potential crash on gso_skb handling
19526ae42555615aab553eddfe34212f0046ac22 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d62743bc11cdd815936af975828f90efd02c5621 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
0c0904ad0631a963093f14604217945100ae22a6 drm/vc4: fix infinite EPROBE_DEFER loop
9c495fff496665e9149b91a8bac54e6bd14919b1 drm/meson: fix debug log statement when setting the HDMI clocks
c24edbe1c0a84681e458ec0f12caf1cf896a1cb1 drm/meson: use vclk_freq instead of pixel_freq in debug print
9ec92ed9554b1b744e6eee1f60ea96210f9eef41 drm/meson: fix more rounding issues with 59.94Hz modes
e62f95ac8e7149ec03374d5b134851d9f47f08d7 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
ed3de6fb4d07462af5d5495724aa1757c532ac95 i40e: return false from i40e_reset_vf if reset is in progress
3221543733e0ebcb3abb69c972fcbf4090b7fecb i40e: retry VFLR handling if there is ongoing VF reset
f5d3a8dd26f57d5bbfc9de9163bfc659855a46de iavf: fix reset_task for early reset event
328858caae29c0794900e8c0124cb0bae6692a16 ice/ptp: fix crosstimestamp reporting
e6cd820e7a11506da4a3cf35b40cc0f6e6bee30e e1000: Move cancel_work_sync to avoid deadlock
d7fefcafa20a80ae969479014ba2d1c3fbac8454 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a4145e81d5bcccb8a613f2eb33a72e260fb47831 net: Fix TOCTOU issue in sk_is_readable()
a3dd415d45571f7b5cf10b1d8eb27ec98c97a756 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
eeb6e0e06d91e6144d023ae74cd6acdfd1aeebb2 macsec: MACsec SCI assignment for ES = 0
43461ee7c34df752e3bba4ca0664e1e6742ed3ae net/mdiobus: Fix potential out-of-bounds read/write access
1b4c7e4d0eca78be761465beb229719078d4893c net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
0020ebfcf5f45974290b90fdbfe32b54d3dab7c4 Bluetooth: Fix NULL pointer deference on eir_get_service_data
db366a3d3b6a159981437bd4958b5b6dc801bc32 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
6fe8c37e1a6e6fae96a14adc6027be1d03a62e0b Bluetooth: eir: Fix possible crashes on eir_create_adv_data
1a0e4e11fdc27a09d624970ef7785f56ad8f44ef Bluetooth: MGMT: Fix sparse errors
4f3e02d9cf6d395ba4659acd67d1be865dabc26b net/mlx5: Ensure fw pages are always allocated on same NUMA
73918e8ee9263e31b39965184812fadcd58e2f8b net/mlx5: Fix ECVF vports unload on shutdown flow
09383a9c116166030ecd55ecabe76e919137df26 net/mlx5: Fix return value when searching for existing flow group
b946a8fdbe547b020fc82c5f78e7cc2857264d19 net/mlx5: HWS, fix missing ip_version handling in definer
6f28b14d088e85fa03b7f3247a8d474ba6c95e3f net/mlx5: HWS, make sure the uplink is the last destination
8097adacacaf8a2ad0c6e380a31d0e6d2bb8dddb net/mlx5e: Fix leak of Geneve TLV option object
5d3122581c8c16a3676e586d1186f923747b2516 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
923ace70745f1e91c54b4723e25e66725a18d4d2 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
a16a67b48247b84417adaf2c9f40a1e6d684505a net_sched: prio: fix a race in prio_tune()
b0ee2305d278ca519908098a90f4d57eeef68264 net_sched: red: fix a race in __red_change()
40dba0fdac9400264d36948f934068df24533beb net_sched: tbf: fix a race in tbf_change()
cc1da32367dea3629b1dfb52346183f7faa542be net_sched: ets: fix a race in ets_qdisc_change()
a02bf47c9a3f52c2df8842ae9aaba651f4f08070 net: drv: netdevsim: don't napi_complete() from netpoll
c71137c321b979a892f9a273c4ae03f739611aef net: ethtool: Don't check if RSS context exists in case of context 0
04b23b358a5e175d6521bbad8a99f4489ab94f9c drm/xe/lrc: Use a temporary buffer for WA BB
d904028659e94f17fa983abc584a9a3034bdb014 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
1305e049ba5ad622d96b382814a1f0fcac66b09a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
25724cdbe438e3c7dee25675e5c434b63fb418de btrfs: fix fsync of files with no hard links not persisting deletion
9a44af716875eea8516e1196f6e863b7a596cc53 gfs2: pass through holder from the VFS for freeze/thaw
5815fa67d3a849bf0bc0df653bb169666a0b38a7 btrfs: exit after state split error at set_extent_bit()
4e04e6201bb00374f9ddc428b31f89d8ebdb2e58 nvmet-fcloop: access fcpreq only when holding reqlock
dc6aa850ff499d2254f0e3f5aec9ddbfcd51e5ea io_uring: fix spurious drain flushing
77fc72afc705667873f6f22c75bd38d7fab671d4 perf: Ensure bpf_perf_link path is properly serialized
60dbc5749c02a8810bc7a1bb8b7520dcafdc4e02 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
9444e7468b2b9347b6dc605f4949832c3e5749d6 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
a7526ab2e15d7e03fe3bc8675e64c67b48699061 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
e8e3654a847a87feaf246dc795859d9dab73d15b io_uring: consistently use rcu semantics with sqpoll thread
6997bd9d1ce222005df89e9420b15f68414bec44 smb: client: fix perf regression with deferred closes
5c2a6376a4f0a8e013d327a2f5217f46028e7951 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
acd2b7c3b20bf230c4811245fabba671bad5345d block: Fix bvec_set_folio() for very large folios
242e1120026b0173f7eaecc8133f7d11cfba8e01 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
99464ca7b79bb6baeac366a8485d6f2c5527abed objtool/rust: relax slice condition to cover more `noreturn` Rust functions
3f9b7723a863968b73da1c468c1942f9f45c7d0e rust: compile libcore with edition 2024 for 1.87+
37a1a92a9f719d2f2ace7a9107b0daee876ac72c rust: list: fix path of `assert_pinned!`
b49b595ae7bd20c58a8a94c48dd7345f970b4736 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
d161741007dcc9997712bcab467200f2436772f4 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
386caf609c75566b8bd933c5ca8b3e9c4f2e053b Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
e84ce407b4fbd77de1b356d3fdf26f4d4cdde636 ALSA: usb-audio: Kill timer properly at removal
7d3a8e8bf5d2ff9de786027b8b00124b2fd5f18f ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
50c72c597b80e2cfe474687999bfaf175704af14 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
f2e531ac3e63cac22fdf07b60e08d76dc73711d1 powerpc/kernel: Fix ppc_save_regs inclusion in build
a9e9249c7e7d9fcb9b89064a0d8f3d6b8c0a580a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1004f950c47d5079b8d1652b07a2e005d2a25746 nvmem: zynqmp_nvmem: unbreak driver after cleanup
62faca34d6b31601f61b9837e8da15f8d58baa2e usb: usbtmc: Fix read_stb function and get_stb ioctl
be48dcc812af1c635c6d4b4a867595fe4b7a58ad VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
770b3abc06e8aefcbf8b5a68ff4a2aa7da2b0a8f tty: serial: 8250_omap: fix TX with DMA for am33xx
fba783274c359ed3c6dc62c78008ffc0deaaed19 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
b467827f142421045cfa7fa30fc6fb39ddd6bf2f usb: cdnsp: Fix issue with detecting command completion event
8e10c4e60b796b9acbd6c3512e0f8a3c344b4e68 usb: cdnsp: Fix issue with detecting USB 3.2 speed
ab9aadefa79e8d4406bea01b0b1918b62bc44033 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c2510c705580fff0f432fc696e8d27b6c2942b6e usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8b78c09714fbc28e97e21a11b17f7f109ef97a6e usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
9e572532693f9dc8f8bc3611d315c833e34b0823 9p: Add a migrate_folio method
bf0d5da67847204cd7e5144d3915f779b062940e Don't propagate mounts into detached trees
ba3279035576eb7de3ec33cb65d5388ede02a081 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
40a18dc734c0b98626739f6d99143a3407ff805d mm/filemap: use filemap_end_dropbehind() for read invalidation
d10547b1029f4228611d1477391c6d0509482265 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
85c825048af68a274252eca24c76b8adfd417cd5 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
5b0b9cbd026f189e9d5871e896a85295df1d0117 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
610a80a6c2effa53a2be328b863eb1372b86fe08 xfs: don't assume perags are initialised when trimming AGs
75f41d7151518611d0ea7b60564d56b64ae29648 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
1ed4f636ee40be35a638435225552216752c5fb0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
bf985595b6ebf01aac3214922aaa93a5799bd590 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
6a1a0320ec8cb530ce2d848a12adab13edf7386c x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
bff6d63ba9f74e64258c14c4cb13376b64333ceb calipso: unlock rcu before returning -EAFNOSUPPORT
26326a458d72e2196cc1c8c4c486e1b8e0ba3358 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
e243e1ae1521783f5d0a52f46cbf5a342255d43e regulator: dt-bindings: mt6357: Drop fixed compatible requirement
e16ccd0b5f4810048ef0a889f9522eb67962d386 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
fd330492138660ce98b546f08838993fd75ad611 net: usb: aqc111: debug info before sanitation
918faa77d6b5de85a40488b312c9def546e263fa overflow: Introduce __DEFINE_FLEX for having no initializer
ac6866432d17f70ab3608c88133ad99646c11939 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
589ca77b7ae7c5edef594d4f0e739b6f0aca6042 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============7006493496608510498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef37404bd71-d0a8ef3e2deb.txt

fef0f2686de0f0af2b5971fb06f39547e10d605f tracing: Fix compilation warning on arm32
47565514ba4d7f7c703fe4cec6019cc008b6c285 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
27d92c5f52f224c0c8313359754afc5bd5a026fd pinctrl: armada-37xx: set GPIO output value before setting direction
f169eb20fe16592ed75ecc3c156cb119dc1495d2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
0160f41d45f6e8db47ec3eaad7f23eb554d5486c rtc: Make rtc_time64_to_tm() support dates before 1970
caf264228d6c3ade3f677b49862e24cd06e2e2a9 rtc: Fix offset calculation for .start_secs < 0
59d0b687bbadbf94331d95bc339fcb403359adf6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
2c6fe546d8f76be96e7fd64bf31af8fa39633a72 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2c6a1b28c52cdca74dfd9c50d8ba4214ebbb6281 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
f3f18925400fe497952dedb47d26b10f6c787508 usb: typec: ucsi: fix Clang -Wsign-conversion warning
ec66ac8d34adb039fd4d9428a95c7a4a774e688f Bluetooth: hci_qca: move the SoC type check to the right place
ce763322322a532580cc33df8b37dc44303934bb serial: jsm: fix NPE during jsm_uart_port_init
2bdf11a500e0e06ae6f3a17afd1b8449c46b99f3 usb: usbtmc: Fix timeout value in get_stb
96945b424619937bebcd81261df74aac1ddeef8e thunderbolt: Do not double dequeue a configuration request
67d9725273b09ff2501f3e4065b4cf02665568ef dt-bindings: usb: cypress,hx3: Add support for all variants
1a52719f00629a6a1d54c94f029b64ae5920a674 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
8945cde3e30f1aeace5f68f5e7e445a120d4b8e4 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
2d341297a120e0eedf0a1b42381b079a0d879b56 tools/x86/kcpuid: Fix error handling
c6d9e785df487ee5cba831e9f5ee79581099d76a x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
d170ecaf2be8b2a189ad5f6734146721248ca3dc crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
a06bd562341d95f2421c2a4b6773ad1acb0b87d3 gfs2: gfs2_create_inode error handling fix
d6cdae3fdb8b374a2d6acf7fb3a73a1ea01b9075 perf/core: Fix broken throttling when max_samples_per_tick=1
403f2b137e3545f17af5b188c818ef71094381bb crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
26ed6e6299631a58cdf95c25e99b2e7a21eea72e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
df1735a65f035abe79b9b6d6fb29635ff4c1767d powerpc: do not build ppc_save_regs.o always
a817d6fe6e351429cb51b09d9605014ed153ad63 powerpc/crash: Fix non-smp kexec preparation
f09b40b85a322444a9e2a8f995ae4a450e5b7985 x86/microcode/AMD: Do not return error when microcode update is not necessary
38e6b10dabf3de9bb7d7719bdff5eccda89c683b x86/cpu: Sanitize CPUID(0x80000000) output
4f3beb008d5e64d974f35a0e8eadbc932aabbe5f crypto: marvell/cesa - Handle zero-length skcipher requests
f8a6710829bb39414cbc54ab42317b03ec6a5d2c crypto: marvell/cesa - Avoid empty transfer descriptor
282871b43a0c50af1d348432827cf04a994fd6c3 btrfs: scrub: update device stats when an error is detected
9a04c0a761ef13db3612ccd0fa7b7e7b9fe66099 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
78d5f515b9fce1f542728acd6e650ef480502e81 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
1069c47ec2eb9cc25319119f0d01d74d75de6185 crypto: lrw - Only add ecb if it is not already there
4b9eb7fcc4fc1542e2e16b9a4aa3204975bd587d crypto: xts - Only add ecb if it is not already there
a2d026e3f1d7dee43ae4c30c1bd316fa3fe10f13 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
697f4e14dff8d6afc40a1ceb14b015596ebfc104 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
4d5215347ecc9e3e7451f794e1cd559940506810 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
11a8528c0959946d5ab97482a4dd0f96072c415b ASoC: tas2764: Enable main IRQs
512d8afe66650ede1106f9d63098021d71765a79 EDAC/skx_common: Fix general protection fault
dc7c93161ccc42a38957fdca3c9bee7a476fdeea EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
d9aff8376f3fe23e5054607218f2c86101f21a2c spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
af226a125e533faa92a61e37d38cc0bbedd26ce3 spi: tegra210-quad: remove redundant error handling code
97b42d4055adf107f88087dcf340d92f95ae2ff7 spi: tegra210-quad: modify chip select (CS) deactivation
e51ae0211374bc3b1a81b58712ecda0225b78557 power: reset: at91-reset: Optimize at91_reset()
1e61e239f80f5d9e6577a30c4cea4bb55c32dec1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
9140be9f97ff1e9345f5c9be5e25a7c012803cb8 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8c2ea70fc7eb1f8dffafa502876e473dc0694ae4 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5f4286848b229d132343ab9e447c08e92157c970 PM: sleep: Print PM debug messages during hibernation
27f5cfabf5c75534234d496076a254afd626ed49 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
95304f66921202a4d87283b3bc0658b9c9114210 spi: sh-msiof: Fix maximum DMA transfer size
cb5a7bf932544f2f818f95d153ff268dca1a84f1 ASoC: apple: mca: Constrain channels according to TDM mask
e0a822fc283d38ed6e4b0b7426d8193f89b7716d drm/vmwgfx: Add seqno waiter for sync_files
9d6c4f82108e43ee2c87faaba0c704a6e235d26d drm/vc4: tests: Use return instead of assert
738f72438c6e529b02b02a3f5acaba2520d8dea9 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
1c77caa949ce0e4462f12ed57ae4b710b31cdd7c media: rkvdec: Fix frame size enumeration
1b47d687b1a8f0ec1fbd7d578e8da4cecc7b2072 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
364305728a54d58582431a7e4fa7e216013fcedd arm64/fpsimd: Discard stale CPU state when handling SME traps
bdf7c6ce33acd8d22f26de6e1528f21e97078246 arm64/fpsimd: Fix merging of FPSIMD state during signal return
cf5adfa9df3db7368608963533b544216c8a3794 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
48a17d3da9e411fdee2086bc7acf0958c5d3ba3c fs/ntfs3: handle hdr_first_de() return value
5136ec679eecf93938edfdca778cdf309debfd3e watchdog: exar: Shorten identity name to fit correctly
9497435d3150078d6e2a701573a846b8c87dcd8a m68k: mac: Fix macintosh_config for Mac II
1fb8d6ab0085b8305b19401580f0a5ff18938fa8 firmware: psci: Fix refcount leak in psci_dt_init
53edd40081f486acfe248c09907a7ac4f790303e arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
31e56e6eed871c48d93eb2f603e082e425904a1d selftests/seccomp: fix syscall_restart test for arm compat
34e6d151a6681deb03f5dbba67de45bb2e2704a7 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9476015c90a18878e7081545a57cd840de73e7c0 drm/vkms: Adjust vkms_state->active_planes allocation type
49800d5a1537e487afb7d1a3d0a9d470ef11e106 drm/tegra: rgb: Fix the unbound reference count
6a17daf224e9bdfda32899f1478524620d0670af firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
175166ee4b10490e8c6ebfdb7f509055d3c91a1c arm64/fpsimd: Do not discard modified SVE state
7d6a1963fb6170d4af93031ebdbff5e6bab6b66b scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
6994c0217ef787caa527593dadd71a6758dc2ff9 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
9c877c564732b76a2f2ae4fbc961f89128cdaedd drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
19d0b2acd727e14324d8a2b78a9632756642fda3 drm/mediatek: Fix kobject put for component sub-drivers
64626d35bde5968558e5d5c2224d5b7c903eac7a drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
2400e95287d5d7e44b1d922d4ca5c729e0d2b3cd xen/x86: fix initial memory balloon target
232eeb7b9b9b1e8a2b7f429216db96fc4b85914f wifi: ath11k: fix node corruption in ar->arvifs list
ea346a71bd81f5a51a82d7c9be07ad6323c756c0 IB/cm: use rwlock for MAD agent lock
b05cd3fee53621a987b27861ec245318045a649d selftests/bpf: Fix bpf_nf selftest failure
208592a2f4648610ac842016504d341d37ad8065 bpf: fix ktls panic with sockmap
5a9a2010f665dd2e41a9706b010a0e8220f0f5ee bpf, sockmap: fix duplicated data transmission
6420a78ba3c3f3c85ae37373b117aa381866c569 bpf, sockmap: Fix panic when calling skb_linearize
31b554336842ef500a5a42c6ff0b0ba5950a0617 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
b35341d9faf572df3aac70cc8dd8925cc478db4e f2fs: fix to do sanity check on sbi->total_valid_block_count
f184dfd71e53407226eeb2e83787bbe29e7299d7 net: ncsi: Fix GCPS 64-bit member variables
c866210c70b9528c85e180d714b30a07d1cb7b6c libbpf: Fix buffer overflow in bpf_object__init_prog
ca54b68d18537ce4c303889ab9ce27891e128c2d xfrm: Use xdo.dev instead of xdo.real_dev
19364714567b74e57d3dbe8262789a9ea4ab7aa1 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
bad46f970e857a0829a7c1f8ee69198a653b88f1 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
5780860377cba9da5ec16d5b9c865f4387392cf6 wifi: rtw88: do not ignore hardware read error during DPK
a7fbb6350143d36126ea38ab7376a6605b2664cd wifi: ath12k: Add MSDU length validation for TKIP MIC error
a47ff3f6095840f2966e16dfab9722cad94fe707 wifi: ath12k: fix node corruption in ar->arvifs list
fcd3aca98add47102c3315a4e598e63187b7147f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
27380ec6b18fff72d13dc23672058ed7713a3bad scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
18f12f8dcdae1e38c89479f42bdcc5bc55ee8c99 libbpf: Remove sample_period init in perf_buffer
da7e822fec6d294f6f6ae565399085549aae019b Use thread-safe function pointer in libbpf_print
f7a0faf99ba6761f05923d371c7baa4bff7cfc0c iommu: Protect against overflow in iommu_pgsize()
5086642429b42a26b15494670ca3de5356d3e0b2 bonding: assign random address if device address is same as bond
1140c31028034e897acaf8081152e7afae143489 f2fs: clean up w/ fscrypt_is_bounce_page()
27d32c9160d2d4cef13dd0f6eac9b2f56445dd62 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
0bde9e76b667edf0adcd0f0e5d49e47dd35ef18d libbpf: Use proper errno value in linker
f47952352f86472cd73d4ed3407c2d1bd5ae6fbe bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
468b090ed924163a6fa5c7eb26dd223c62756f0e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
38c334e3a79be4c147bf97eb37e6b7697de93db1 netfilter: nft_quota: match correctly when the quota just depleted
95902a3a72aa89cfe360200dc84a9f79bc1c3ef8 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
06a3b4f797c3a2b94de490009612a0d4f9e0217a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
12f4cfe9d751744d1f9b35e14fe66babb2328a40 tracing: Move histogram trigger variables from stack to per CPU structure
28e0aa344191df6627d6c6a4366df6c7fc35148c clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
faf41244a3918b502ac3192c07a98ad949934bc7 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
d7dc560916df68fe99382a8822586b3220227e23 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
f3894e3cf9e7a5c87534e75714405717dfe764e0 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
6f86df87d8c177e36ab613874473d4f33048039b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
797a1426c68460e3bcbf13893c570642ed2d420b efi/libstub: Describe missing 'out' parameter in efi_load_initrd
6ff3e839a3b5e9b46267ea7c67cbaf3e6b9bac69 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
8e8654733cec9d4257c81f195aa4c2d694200418 tracing: Fix error handling in event_trigger_parse()
358a324cd4825f4068ad6ecb102eb4685e282100 ktls, sockmap: Fix missing uncharge operation
b781b88216f8b6d30fc9472eb118965593dfb4f0 libbpf: Use proper errno value in nlattr
7b6e2b949a5c95491a2a4800e04c12f8aca5ebea pinctrl: at91: Fix possible out-of-boundary access
ef4a206bce2dc29940f796c5123bfb07030c264d bpf: Fix WARN() in get_bpf_raw_tp_regs
caad0e605c10f33931130074009e5f41861d8370 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
752990e5ab09e95028541e02eacac0c555ae2c8d s390/bpf: Store backchain even for leaf progs
dd71c1d8cd27d3e4056a9283a58cdc0892c9c78e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4a8b4be412f409e2bd3cb8eb1c96fbf2f368251f iommu: remove duplicate selection of DMAR_TABLE
fccfb2d17465801f0d7bb2a34864eb85f9333a7e wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
a32954d515b967fcf6b76ae268e4c976283b994a hisi_acc_vfio_pci: fix XQE dma address error
393303d85db19093984ab7970b23ed61b31ccead hisi_acc_vfio_pci: add eq and aeq interruption restore
83e99ac1c90bc9d18ca956cd15b86656ece549e9 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
c90c818aebcd855721612662ab7a308d3c95ef2a wifi: ath9k_htc: Abort software beacon handling if disabled
334c22b924e02020f1990664010053962a96fe2a scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
39322e24d89b015c0787656918c9e53385d9129b kernfs: Relax constraint in draining guard
0718a256f95b1554ce366d96b418990d91271162 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
53beba32036fac9ba409e8822eaf0fefdaff9495 wifi: mt76: mt7996: set EHT max ampdu length capability
a2cc59576ad3a53149bfc19bd4f861e92f77ce88 wifi: mt76: mt7996: fix RX buffer size of MCU event
b13d561642e08618254246dd937bca6a3de127ab netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
80e9aecaf5ccfbe9d0361336dad0af3d83da7d0b vfio/type1: Fix error unwind in migration dirty bitmap allocation
48cbdba27bac8e557e860fa3a19aa8501c6a1660 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
66f15587f60fdb5435bee1fccb837dadb96af08d bpf, sockmap: Avoid using sk_socket after free when sending
c13adc73b3a824ece4b76aac1b0c1d2dedef6ff0 netfilter: nft_tunnel: fix geneve_opt dump
294d4a97517d7d0f17a1fd8bc4f6b7e18c127930 RISC-V: KVM: lock the correct mp_state during reset
aaff170ba68fe4b09197b496646628e4130d35d4 net: usb: aqc111: fix error handling of usbnet read calls
cd5734105d804cf2d3a170b19a0b06b943b5e60f RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
15fa4b159a771e2754f8898c7767a7f6f8407ecc net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
cf8407742d098b93a070a85921d23bff5138e4e7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
48705e8804c1304e5ff1fde3896b0d26771454d6 net: phy: clear phydev->devlink when the link is deleted
d154e4d3718882d1960c814ead8b6c7323b3fff3 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
3cd9987902edfe4899b7be59754e44a283c05888 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
c5c72d183933acaa7e9a1778e94ad3e6059793a9 net: phy: mscc: Fix memory leak when using one step timestamping
447a9ed81ec288fdb52719b04f22b65cf8f5334c octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
6a091b912dcf7fcd3a5990ca3d75e17d3f169086 calipso: Don't call calipso functions for AF_INET sk.
c5754cb68a89dad53c6fbf802b612ea290beb648 net: openvswitch: Fix the dead loop of MPLS parse
c2ccf95dd425c04751a7671d4f19dc036c424267 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
43e4bbb35ff9dbb25a1a18deb012e87d5fb6740c f2fs: use d_inode(dentry) cleanup dentry->d_inode
de18cf3bf8f0f5c626138ee26c07186b79f5479b f2fs: fix to correct check conditions in f2fs_cross_rename
86725417d75643810ce0343f5c3ba61d09aab727 arm64: dts: qcom: sdm845-starqltechn: remove wifi
331c6762e77c0355b540bc59e797d4355a93b6bd arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
e19898f3552f28d61a19f5ff99c8659e9df01ba5 arm64: dts: qcom: sdm845-starqltechn: refactor node order
db6d3c9b5c24d2f49c9cafbbf345965a79ea3b94 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
8e7408aed9e097f527486b695f1312bd41e8720c arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
01072876f7ad55d6c806fadbeb9fd70617f3e0c3 arm64: dts: qcom: sm8250: Fix CPU7 opp table
204f3f300865e7078cf3e6c5c2695a955488ad05 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
873fc612540a2ef4ac55262191fad91c65ad871d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4bf48d752615c8b21ffeffad0876dca0f6c092e4 ARM: dts: at91: at91sam9263: fix NAND chip selects
ee8273a42849748262afd2afb64c62aceb387f21 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
d8b3945d7e820c3d373232acf521f2322f282736 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
6119923f04e15a94007cf7993c3007c42ac9eb80 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b188d6325375eb229a06dd1c1927e32288692317 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
57f9b672b8400902f37e1cbca79b8cc2489635d0 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
ae77c881180f197b047e6858c2f709040fdd8591 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
77ac66a3fd207d024fc3f16d413ef2b4bc9f93d1 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
86d5cec0d5d023ef31ab6a306a539bb6a7522e7a arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
3686688937b70bb5c757536b4d3c93256686f964 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d3180c6503302b9005adc4231dcc3a85381e310d arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
2edde38b5bb26080dd41a0cc7229de766f1a6f1a arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
beec992b9271cb9d8bd9c5daa50ac69901aabf85 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
fac58438158a0dc9df16fc271f7921c62bc0bba2 arm64: tegra: Drop remaining serial clock-names and reset-names
2e01fa28e677bea3b7d659d77ce3b3189a2902e4 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
2c00f92cfe3f2da7373612b4e0c95313abf28787 Squashfs: check return result of sb_min_blocksize
e187db01d5f09433ed9e2d70558fb62ea213e8c9 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2b753976d782f804cab52367648460c4fcd97c62 nilfs2: add pointer check for nilfs_direct_propagate()
9c4535880edcbd1af4f376b19fcbe1172e7c6c10 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8a656ebf90238545ddced2fbac4569be0cf74e12 bus: fsl-mc: fix double-free on mc_dev
fb263cbabb7dd4976e5f6b3f8af0c1351106f808 dt-bindings: vendor-prefixes: Add Liontron name
5e7a18ed96b113ab7234e1928be455ecb83e9239 ARM: dts: qcom: apq8064: add missing clocks to the timer node
c2cc84f2a4e408af5a9d5966447c105151b26bf2 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3d977dce147a1a5435c4a87992498a3d84c18e42 arm64: defconfig: mediatek: enable PHY drivers
f62214e02d2cff35b778eaab3c5ae71c67ad4f02 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
75d05475b91638eaed17225c664304525469dbe3 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
4d956da7e0f506e7c2ebc8faea270783e16b7e34 arm64: dts: mt6359: Rename RTC node to match binding expectations
5ecc07a9d6dc7b7818c142ee08c0fc6d8c1f5556 ARM: aspeed: Don't select SRAM
c0574d813480c63dc69b609323bd88c8f9255a2f soc: aspeed: lpc: Fix impossible judgment condition
9086d9b2813ef9cd6931024cad92fe7f15d356d5 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
771cd9bcfee40e16054b62a2b724f8057ef24f2b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3817fb7da5387edfff537291b6729f4e99911372 randstruct: gcc-plugin: Remove bogus void member
226d46b667faa39e8ab8eecace31a4cdcda1c5ac randstruct: gcc-plugin: Fix attribute addition
f24118a4895dad579c3b401e2d67ce80483a8e49 perf build: Warn when libdebuginfod devel files are not available
54445399684e27b81199c44f32b55e51e6453d5f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d415f731446477e429f18f984b06306be28964d0 dm: don't change md if dm_table_set_restrictions() fails
1fd243da24e00439d8f36f190dec19da62e7aea7 dm: free table mempools if not used in __bind
f13f743a990b91dfb27e1b7827fe8fc6912dde19 backlight: pm8941: Add NULL check in wled_configure()
d012fa2f3189e639442521892df1f856e66e92fe mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
2d242a37dfce9eb09c905f6c25ce457296837f3c hwmon: (asus-ec-sensors) check sensor index in read_string()
c3b833d2475c404075fbafd6e78e146ac567ed57 dm-flakey: error all IOs when num_features is absent
a8d1d824f779f0f6b8b21f37adb81e3de8240fd7 dm-flakey: make corrupting read bios work
855db061d4593bdd0be8a99cccf9ea93e9fadf48 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
940c55bfc747ff4aa3cdf487f38653e51bb41322 perf intel-pt: Fix PEBS-via-PT data_src
1e7e9c8617d50b197b0fc5137205ed6aa8c9cb9a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
bbe57fc9910a33ad788bd37f4255d2acce43c7e2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
458aaf2a1679f4ce8cf8cc591498cd3f1740b018 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c84cf03aa049687c4a1799badb428df851c4c20a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
64763bb4a0835cd9e6b5247dcd43bb811f2742c0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
625bedd1b9422a8f76ff35e69c238ba64247e6d8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b71a96822afc346b24ba454256111b73659d95ae perf tests switch-tracking: Fix timestamp comparison
3349d8306c2d2b59b343c19aa08564f9d895e87f perf record: Fix incorrect --user-regs comments
502a7854611a1c2a21fb71559e36a8a4ce5b9ea3 perf trace: Always print return value for syscalls returning a pid
01da165b655d70c1ef0bd44ae2e0e1f44302e4c5 nfs: clear SB_RDONLY before getting superblock
334fb0426c2cd051222e86e124a108543000a457 nfs: ignore SB_RDONLY when remounting nfs
b911374cdbcc18a9b274a3df27782fe3ea101c21 cifs: Fix validation of SMB1 query reparse point response
6eae44563697958c156e48c2491265a74724b17a rtc: sh: assign correct interrupts with DT
c16f5d6d09a6b6b0538338d7ee8582349d6079bf PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
2d947c1bb035a58e5b87e34f8f145912936082e5 PCI: cadence: Fix runtime atomic count underflow
c80ab459f51aa0307847c346be7da9f3826d7a26 PCI: apple: Use gpiod_set_value_cansleep in probe flow
2c4999b91395a3beafc90e9484544f7bc7f1642f phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
0922066c2d933d00bf34e47a8e6a0f38ddfa0745 dmaengine: ti: Add NULL check in udma_probe()
a668a6ad02e473ee05c010665cca92ff8b96485a PCI/DPC: Initialize aer_err_info before using it
658b48423d2618cc5373ba90283327ddc279d592 rtc: loongson: Add missing alarm notifications for ACPI RTC events
d2e1191db80069a6b26ee18e8492d0eb5ea62d1c usb: renesas_usbhs: Reorder clock handling and power management in probe
877084a3a6b06a9a764f08b095fe7d6fc9aec508 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d7f0f253a3507e1cb4fac1a7e4ccd4de31d95143 thunderbolt: Fix a logic error in wake on connect
f053f3217ecc8f85c3679e175a7ce28bd42e5e1f iio: filter: admv8818: fix band 4, state 15
1b7f498f5b1d803c032b0ede675cf7a136254b12 iio: filter: admv8818: fix integer overflow
75d40665d14306eb50cd83128c7393df0e050b4d iio: filter: admv8818: fix range calculation
9950c17bba1053b6a0549887d2608d09f7159b24 iio: filter: admv8818: Support frequencies >= 2^32
77404de3a0efdb37c4bea480b0f16562c1446000 iio: adc: ad7124: Fix 3dB filter frequency reading
bc79bf9f0cf7c781ead7d3f5ad497c1e9896afc3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
84bbbc49d46f1bf481f4dcdcfa339af1a63820a3 counter: interrupt-cnt: Protect enable/disable OPs with mutex
901fc9c8d0b4a81593998568267cd8644f63ee8d fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
78d0c55efbf8e75a3b4d49369796c77cfbd60b4f coresight: prevent deactivate active config while enabling the config
eda79c5bb797754445e115cd8524734cc652d3b2 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
614656f54b99119bf078e494a2ee8d93bd44f1ec net: stmmac: platform: guarantee uniqueness of bus_id
6755b49d5a42699d38c4bab2b447e4d81608c24a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
afb4807c386f7870eec0383de23380ef988a026f net: tipc: fix refcount warning in tipc_aead_encrypt
f2638b596321d9591bd6dc0ff96af873387cb664 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d201454da45b814f3e019e51639742e9acf6dc00 net/mlx4_en: Prevent potential integer overflow calculating Hz
99d49e994accadb8d3113e80113122dce73c41ce net: lan966x: Make sure to insert the vlan tags also in host mode
da63496622fb88f1642c506487e3d91affe9d368 spi: bcm63xx-spi: fix shared reset
957375bc30933fcde683deae0a38c896045024f7 spi: bcm63xx-hsspi: fix shared reset
c7c2f9d7b8f67f5c48e25e1dfa387fd1d446f2ff Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
2b5b2d2d4443c502a9e6e8eb23b65d348ba46c38 ice: fix Tx scheduler error handling in XDP callback
ae3b427170763897c0e63ef0701f611be4ef68d9 ice: create new Tx scheduler nodes for new queues only
4c758322b0a6b175f773fcf3272647df04fb47c7 ice: fix rebuilding the Tx scheduler tree for large queue counts
deef03d93e873b307419315e1017a328de99d6e6 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0d6e0b4490f3f407deaa5137d4753819ce30c47a net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a5078b78883db5bb4f5121280aa7e34c81a49030 net: fix udp gso skb_segment after pull from frag_list
779f7d7ec857ffb61f7b0f757db7394ca5a6547e net: wwan: t7xx: Fix napi rx poll issue
fd7f1d1c1b34493e9e64de4f65672ef0dc340a77 vmxnet3: correctly report gso type for UDP tunnels
9d038dc5e888404a3f88a0aa820a3d850868870a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
018fb45edf6f32e63a16b16f674ea5f5590748b3 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
06ebc47484e1af454c2cf1f0a1648b2db3c67a17 netfilter: nf_set_pipapo_avx2: fix initial map fill
cbdab6ef9e09b46ad02ca633b1d7510e1f150f04 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
ce1fcbec5cc3831f8bc0368d04258e3d7f617ca1 net: dsa: b53: do not enable RGMII delay on bcm63xx
9a913f3015fc58b1e7b86a74047aa554a8fde14f net: dsa: b53: allow RGMII for bcm63xx RGMII ports
ed4d89fef15dceeb74faf41db49289bdd191f3b9 wireguard: device: enable threaded NAPI
45e2e6e0f5951f9d73568e782826e12fd18c4229 seg6: Fix validation of nexthop addresses
2d8bc0b9505ebdc95761701ee4e4173e96ed9e6f scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
e43fc10cf155c0347596a3b7e00ef5bb77e8dfc4 ASoC: codecs: hda: Fix RPM usage count underflow
01a0dfa39a61c02f8960ade1b18282e82494e48f ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
2ae2ec6144e70d8638ee5e788c3b028113b8af63 ASoC: Intel: avs: Verify content returned by parse_int_array()
221e9ddf81bd5839cf5800c70d1930c5d223a1c9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
9b2c13f3247a82ad5ee0f3545cc84e3be98d5c2e path_overmount(): avoid false negatives
1add22843a15982b88933a10084e1c63e094e539 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7e8c042cfe6203a6b8c01343939798431cec7bb3 do_change_type(): refuse to operate on unmounted/not ours mounts
05d4bab302cbd365815f5fa9a76cd6c78f09b047 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f45a92da9c7eb2b4e3f2f7ce538ab0f38747b3a3 Input: synaptics-rmi - fix crash with unsupported versions of F34
e558d04db1187d2c381563adea9facf5109f5548 kasan: use unchecked __memset internally
aa8936670c33eebfda39a7d6880bc9031aa0709f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
8f45359ee63705a51e81019f38e26aa6209a2b79 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1316da4345e09c75db47118b81a48bd7fdaa6fb7 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
246fe519179cdc6ba6e5426324c007623b7a6028 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
810249dd7bad98320d64512e85403a7fed2b3498 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
32cea8340d8fc22565d0ea1a200dbc548e83e45b serial: sh-sci: Check if TX data was written to device in .tx_empty()
a4adccf98d5129511f04505af404eb7412d6487d serial: sh-sci: Move runtime PM enable to sci_probe_single()
63e4e0b2737c9fe0cdd6180b7292b216cad861a8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7e1a86e776f01f32fbbb9356dc57d10198b46fa2 scsi: core: ufs: Fix a hang in the error handler
445c01bea930011e8acabc719cf8daecc82b1c81 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
6762b1691a7d6dc0833d8311a20904c3d259d93e Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
5602aef51be67fae81135d3b66e3a40d08d281e5 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
9d98624c166628847a8297f308dfd1b8adac7759 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
9b63cade265787eb7d898d91404fdbac8567c7aa ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
1db89796a170e5c01aa0d35a5fc26afad58de569 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
022074ce4491184a326407a2763bc830a076c753 wifi: ath11k: fix soc_dp_stats debugfs file permission
1c00a292d14b4e758e6662d559565ea07c3e6082 wifi: ath11k: convert timeouts to secs_to_jiffies()
6ba7ec2e6bfd6cd0cad543995fa6c7e14eb7e11b wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
1306fc77ac159d11ce1db7bd70099feb1dda04c9 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
b259763efc9613c46f0876932678311f689a8525 wifi: ath11k: don't wait when there is no vdev started
9a4e8685560d885cc8d05ac4f30e724a2a5ccc91 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
9e0dbb9e779242aafb807cc7a7d25a22f904ec11 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
c45648e13fea765f745e00046474985e569228d3 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
1141187ade4086340a56eb47a3d49c30ee0366bd scsi: iscsi: Fix incorrect error path labels for flashnode operations
be3faf74d16d8e840588ee9a305954541fb82dfe net_sched: sch_sfq: fix a potential crash on gso_skb handling
82229dec1825a816a7a5c0431db104faeed628dd powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
8835af024a53559f83f84d88cc4fd401f433d5d4 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c558e8963fd29541efc4a449210f5532bf9312bc drm/meson: use unsigned long long / Hz for frequency types
ed775a58e9fcfd7e5841594e4717ee74a83a6663 drm/meson: fix debug log statement when setting the HDMI clocks
fb75af9d1e792882b2ad89f045017334c38b6a84 drm/meson: use vclk_freq instead of pixel_freq in debug print
cb4b704705fecdc42199e8a2a159e78531e61e8b drm/meson: fix more rounding issues with 59.94Hz modes
6473b9db31f24d340bdb591b5aeccc4daf5635fa i40e: return false from i40e_reset_vf if reset is in progress
e7e5a6957534e17390af3aa19f28917e666dcb4c i40e: retry VFLR handling if there is ongoing VF reset
01101f1c15558089149e04a0058d25c2817113eb ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
8a12a747bab59b822c6c11c3e640f70a7741f6f7 net: Fix TOCTOU issue in sk_is_readable()
bceace19b768c1561116df20371068f103f2b300 macsec: MACsec SCI assignment for ES = 0
40611fc9b72e61befdca79dd212b670ede801fac net/mdiobus: Fix potential out-of-bounds read/write access
3d11fa3fc3533d421f4d963da618abcf3c2f2159 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
0260c38569c540fa355797b6546b9b0300306b53 Bluetooth: Fix NULL pointer deference on eir_get_service_data
b1f50960dcf20407dcde8aeb6e07e1e1d8e193b8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
622a5449c736b55e65fe2d3c1a68b876cd7d0e8c Bluetooth: MGMT: Fix sparse errors
8d4618cce562fb48a42bde9611a4023bef5d560d net/mlx5: Ensure fw pages are always allocated on same NUMA
2d7cfb6fc0ad365baac096bb5709b6ff40f92a8e net/mlx5: Fix ECVF vports unload on shutdown flow
731c665e5ad283c8cd8be6319b47c7a489698c63 net/mlx5: Fix return value when searching for existing flow group
05842093e807c3b0a5f4ad16e725ef8ab5b2ca73 net/mlx5e: Fix leak of Geneve TLV option object
ae957d788ce196c52c387a48bbe447804efbe12e net_sched: prio: fix a race in prio_tune()
b3d6bd41578f6196586d6b0ffda300591de664ad net_sched: red: fix a race in __red_change()
03fdb56b6335ee06f30f4f7346f49cacc5c3b74d net_sched: tbf: fix a race in tbf_change()
3f6c2080f05e3c5462a7e6b90833b8488fc2bf95 net_sched: ets: fix a race in ets_qdisc_change()
493c91676a5b35c3ab7cac5ae44bd9ba04353242 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f6e5d11ce2465b2c7d8f4c0bc065a91f2408068d nvmet-fcloop: access fcpreq only when holding reqlock
36ea7eeecdfc6ee6726bb703ed26f50365618aaf perf: Ensure bpf_perf_link path is properly serialized
87aea01b3ce79e3a399f20703e8a7a963fe87b3e bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
dd7874b5d0ddf304ab0756da990240cb7405881d block: Fix bvec_set_folio() for very large folios
cbe24e6a5756de88e3ae56b9dbe02ccd87865168 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
258c6b570a2bb1854f66f5642ac2052bf1718f90 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
8c192087af90b83e08c6f51165fd54ad4b2416f1 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
bb6058b426303ae93b6e25bd2348f0fa2a39e552 io_uring: add io_file_can_poll() helper
74f29fbf5f5a713f9219cad9b33fb671c352d3c5 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
6a9711aa7c9bfcaa2e9645b143e3dc211157200d io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
7fdabf2ca03f4a144dc6f2948bd9a2b3b0a4588d Revert "io_uring: ensure deferred completions are posted for multishot"
f4b197b0ce07b33aeb36686f94ab68162e201711 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1058188848e93c45def02e23ede0901bd76c0df6 kbuild: Disable -Wdefault-const-init-unsafe
c265224295e5e47fcd447030be0037760fc714fc usb: usbtmc: Fix read_stb function and get_stb ioctl
8eb4bc0cc9f18d422bedc84f038435503b248324 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9da62a97d29fab7412dfd66a9a2fcf2f5e33907b usb: cdnsp: Fix issue with detecting command completion event
e815a66ad6b6ffc9e5cbf39b5ce7bada4e6f7122 usb: cdnsp: Fix issue with detecting USB 3.2 speed
d129373c71ca7a0fa23d47fba145a055c55c5f9c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5344dab01f5060010d21372ac7bdb15d7a2d3941 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e3acd3426588568b33ed8b165597ee2b17ca9245 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ff2cabc89f3581a85e7ace8ac2334d3f60f1c33e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
75825b24605053f1438d2ff2c9dc573fe5265b64 calipso: unlock rcu before returning -EAFNOSUPPORT
54e132513fbb47f9ec0d07e4c6b2658fad73e5af regulator: dt-bindings: mt6357: Drop fixed compatible requirement
9b1b6b1e048ea28447ad14876c409ffc592a7504 net: usb: aqc111: debug info before sanitation
d0a8ef3e2deb69154f7a49a0947bf033b1232ba5 drm/meson: Use 1000ULL when operating with mode->clock

--===============7006493496608510498==--
