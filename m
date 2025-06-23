Content-Type: multipart/mixed; boundary="===============6083019817429427760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 09:26:22 -0000
Message-Id: <175067078202.2773927.6616715360234577998@gitolite.kernel.org>

--===============6083019817429427760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6d36542504d541cefb983bf5920c5d08dcd1530c
    new: a0721e80d16a11bc5e477f951a07515353cab953
    log: revlist-6d36542504d5-a0721e80d16a.txt
  - ref: refs/heads/queue/5.15
    old: 75b92597a1f3ad07fc0e8e31c80cd8a91ebe7ecd
    new: 649be9983c6e91761bc136bd084b2dc266df911e
    log: revlist-75b92597a1f3-649be9983c6e.txt
  - ref: refs/heads/queue/5.4
    old: 6e1221ca6013684697f3d6b0dc90d9a5bb05b591
    new: a9b2fa2f332cf0c73eedc467f54268ce1f1061b5
    log: revlist-6e1221ca6013-a9b2fa2f332c.txt
  - ref: refs/heads/queue/6.1
    old: c4b3a7d9e1d23791b58f4b73c07db7b2b726ec1f
    new: edd6f3bb42a607c3f4d0cb851e2b5ce381e9bbd7
    log: revlist-c4b3a7d9e1d2-edd6f3bb42a6.txt
  - ref: refs/heads/queue/6.12
    old: 8ec4c4c79506dae44c8892243d8cb3593fb21cf0
    new: bcd784a5e63b2256bcdc8eb6c86fb88600521efa
    log: revlist-8ec4c4c79506-bcd784a5e63b.txt
  - ref: refs/heads/queue/6.15
    old: 74057a3e9ee481616a3620040e5312ba2928e735
    new: d4963dcc093b860c7c68bad0171146202698ab8e
    log: revlist-74057a3e9ee4-d4963dcc093b.txt
  - ref: refs/heads/queue/6.6
    old: 21a3e67dd5ac8c53728ade64937bd1cb953ae97a
    new: 792ed80c1102986e0300a2da78a12685ba667224
    log: revlist-21a3e67dd5ac-792ed80c1102.txt

--===============6083019817429427760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d36542504d5-a0721e80d16a.txt

121b23125df884ac05dc2e04d8320e8ffe9b8f9b tracing: Fix compilation warning on arm32
8c54ddd5cd5ca7c3a00f8b2422857f0db96c8bac pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
90f4615d1937492ecbcb90a9c3e3c03710a59280 pinctrl: armada-37xx: set GPIO output value before setting direction
44b12924e15fb5485faf650a844f8d5a11562033 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
8124a1666c96fdc874747f5f408517408a1f3bbf usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
654c9db7e2f00bea3bc96dffa95a5347a88b518b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b4ea601b90ed51ace1728dd1508696de42b12889 usb: usbtmc: Fix timeout value in get_stb
d77207c26931e33ab2919d9d8bb8c025e8adef93 thunderbolt: Do not double dequeue a configuration request
71f9f1e811f6c7dd94c14e0569bf2bc98ce0eaf0 netfilter: nft_socket: fix sk refcount leaks
d5d8c9b74c954731106560c65a3224961123b0ee gfs2: gfs2_create_inode error handling fix
567d4c7543babb1db32b053b8d37d93a4b27846f perf/core: Fix broken throttling when max_samples_per_tick=1
b9e9ec3f80f9962f1c3edc5ecb4fd9a2ad8ae35d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
36485ce8d74bd19297529d30ecb41f970e37885d x86/cpu: Sanitize CPUID(0x80000000) output
f8945482ce7bf0947d899fe7646dbdeacbf60d59 crypto: marvell/cesa - Handle zero-length skcipher requests
1f7b444df3b60ecd1b824c845a9220244233eb73 crypto: marvell/cesa - Avoid empty transfer descriptor
d66e33b6d1c7c4e8982b616b9b8b7e218912e98f crypto: lrw - Only add ecb if it is not already there
af721f7cb20565af7fed686fda49f6b0768d0760 crypto: xts - Only add ecb if it is not already there
8bb4f9778fa28c54549c66b928f0154ec038796d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8bdf02d9bc299ef67f6fb4ac257f2cfde148e740 EDAC/skx_common: Fix general protection fault
411366a1fc9ff92e565cc84e830f8e44b7002407 power: reset: at91-reset: Optimize at91_reset()
6184076f82c9753f6eb76ad94810869d397692db PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4180c34a7d3661faaba8af9a2db93693ba5b049b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c8f7e12a710fbdf5fa505b0e5cb4046556ac8b71 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
932243639e7d83dec7b5eb40b0d50f0133b146d8 spi: sh-msiof: Fix maximum DMA transfer size
5f79b1dd4e40ab52ee4c868be59d2623c6bb3845 drm/vmwgfx: Add seqno waiter for sync_files
e9adfdf7747b15af071b856c634badf9e5b2d346 media: rkvdec: Fix frame size enumeration
44803d9b6e0b4ae9ea33ba1f39f503e8a0f08f23 m68k: mac: Fix macintosh_config for Mac II
f1e7c69512afa5bfca220157964c2354c579a90a firmware: psci: Fix refcount leak in psci_dt_init
cc793b160ab11b3b466ebaa64b28e58d1a1afdf9 selftests/seccomp: fix syscall_restart test for arm compat
1441d6666bddd0fa706e7de71b38a7a473251b5e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
08ddaf01cc6a08deb030620962c1689aa4378e3b drm/vkms: Adjust vkms_state->active_planes allocation type
512ed66c095315c730d9036f7441ba91aa77cd9f drm/tegra: rgb: Fix the unbound reference count
b4ffdc0a330c89bd99849144b2f6b85b3e6eef29 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
91dcb13e58e7000faf5e16d2803fd0b14936481e wifi: ath11k: fix node corruption in ar->arvifs list
2b3e8fa338717ae5467dc6f36aa0a36c3de436c4 f2fs: fix to do sanity check on sbi->total_valid_block_count
d82c7fdf5f4e719768a8f0de5a656204fea68649 net: ncsi: Fix GCPS 64-bit member variables
20a24518a3510dbdeada32e5a2daba8d0d309e3e wifi: rtw88: do not ignore hardware read error during DPK
4a3d268fd003e623ce1af712cf77f5223f94f1c3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
09f168158707f26b589d6c945b70829f34053b96 f2fs: clean up w/ fscrypt_is_bounce_page()
35e18ef5399f411f5775bb52c88263d5925789ff netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3a0fc98f4a97ded8b04c6bde85bd118bb59c5264 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
bcfa8e8fcffeb28ba294b3d00562e1f8a4bf3901 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6f1042aa14b081d641ed5b7feca067e391df2e96 ktls, sockmap: Fix missing uncharge operation
d4d71d6c97b2ecfcfc0a75e8574c9c4bb94c7c5d libbpf: Use proper errno value in nlattr
d3d5feea9da9fa7e6c1978d4421328f3b1267775 pinctrl: at91: Fix possible out-of-boundary access
cd6b7b081c67cfb0e47b17d62464ba30d3c07aca bpf: Fix WARN() in get_bpf_raw_tp_regs
cb25bc964b1c7cfebd087fa94ee7de348727880e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
95ad92df2792aa6c91a5ed5594d1c36762d3867d s390/bpf: Store backchain even for leaf progs
3e0f3d3c7bde54db087244743082cdfc294eab62 wifi: ath9k_htc: Abort software beacon handling if disabled
2636129be1d4d9b3e6274e22a03ad83f2f42c8ff netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ccd4c155da6672972fb49c69539e804a29f6631d vfio/type1: Fix error unwind in migration dirty bitmap allocation
be9133053eb9c95ac98bdeb10ca2604ea406c52b netfilter: nft_tunnel: fix geneve_opt dump
4da931cd2018564898a26c2d29a0455bd07c5184 net: usb: aqc111: fix error handling of usbnet read calls
8ea28962928a37892a48ced685fa01d8d35b6ab6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
2d11a66fe56ec5063ab43a8eeecf4e6fb5c78b04 calipso: Don't call calipso functions for AF_INET sk.
80bd1c85d9155a1e9c370920974f5523868ef518 net: openvswitch: Fix the dead loop of MPLS parse
fa2dff4c86f10d64eb5befd7ea977247231c20be net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
63af290de317b99a83ec3dbc74848ea86c4f0ff4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
0abb01cf2bf73d8b8a9445eec3af0c3851b3cede f2fs: fix to correct check conditions in f2fs_cross_rename
18d7f7c9102f6fd50fa1e8c6c8f6c70a3ff0a404 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e74438ad8ee6ceb0e591f9e7d3090eca8ba8e821 ARM: dts: at91: at91sam9263: fix NAND chip selects
e92219f048b4534e6d714be25054f858bff12ff6 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0249e75cb2ca0188943ba074d78867c2ae93083c Squashfs: check return result of sb_min_blocksize
5098129aa0666d8fb95832695b32bb24b6a601d5 nilfs2: add pointer check for nilfs_direct_propagate()
7a79b82c808938be1258c08a568f9549671b12cf nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3d0d549f6dc2866a349db0f73bc6fe0f7e09be27 bus: fsl-mc: fix double-free on mc_dev
00ff9eddc1192fd8883e0498da5791f9d3b03a79 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b159e06ec510b49e8769a731c1ff82f0a1cc6eda arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2326d3b0601674d9f94df2b3e4590967df620468 soc: aspeed: lpc: Fix impossible judgment condition
8024a6f326032aec85550d891c24daad83065975 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
fa50b31490281201c8b05119ab92c00a49fdd31c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
782ca2b9390402e4cc0a686c5bfdc70d2d5a2244 randstruct: gcc-plugin: Remove bogus void member
718f116b063744f4dea2a54ed3629514aab53d97 randstruct: gcc-plugin: Fix attribute addition
3ce35a154398314de82f754dd7408b897d6d2a07 perf build: Warn when libdebuginfod devel files are not available
e8b51744b4b68db7b63ab258c494e850e0c9c8d1 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
39b5a5dcc084f79b850109186a3f023358589f83 backlight: pm8941: Add NULL check in wled_configure()
c675d6ffcccd07f83e0fee372f143ff00dd22e42 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
084841f01499551d761515dec29b78b3ed8f970f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
cf6d682135130fa55b30b937f2b438180f83df28 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6c04a45ec02ea6f3d675cc649441b5cf5eef081b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
68b14cb625860ab9386f3a137ebbb8137b9f6360 perf tests switch-tracking: Fix timestamp comparison
3b271641925877f525cb320d079076423bcd3b47 perf record: Fix incorrect --user-regs comments
b20608ea79a9ec2667c7068b62f30740aa3600a8 nfs: clear SB_RDONLY before getting superblock
554760bf331d2010ddad5f992412603b2e4418ba nfs: ignore SB_RDONLY when remounting nfs
04dcf9690abdbfcf2be5f04ebd75f3c3693b2319 rtc: sh: assign correct interrupts with DT
6ff901b224683f514dac1ce0a656dffa69135fb9 PCI: cadence: Fix runtime atomic count underflow
1a317084739201e7df7a9c82414834facc5bad5d dmaengine: ti: Add NULL check in udma_probe()
7c86e5b8f67de979bf48687719e06c92fd9e54b3 PCI/DPC: Initialize aer_err_info before using it
d93f35906a76a47f70c8229d82e141b963505848 rtc: Fix offset calculation for .start_secs < 0
17ddc4ea0971cfb125826bab742efccc5d1240d5 usb: renesas_usbhs: Reorder clock handling and power management in probe
222f46c6bda15684e7a86ef239772f4660756761 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f190a2aea016d2c9781357343d776cf7f4f777c9 iio: adc: ad7124: Fix 3dB filter frequency reading
f3887ec65fbfe0171b81f4684d280483831ed2a3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
85ca9cf4699278a30128576e07694559708b705f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
24074112bf81f5133e46186bd4147d3204d9c7ff net: stmmac: platform: guarantee uniqueness of bus_id
cd5b6e16ffbdca34abb8f5178e52efecd810a6d7 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a57cdb5576847464d5ad5f328d4a7d6c06d162eb net: tipc: fix refcount warning in tipc_aead_encrypt
65c9c9fc88bef9ef9f8c8e463c8e0a686c432784 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4ec8f72cffb217de189dee5c368c3951a7ad941b net/mlx4_en: Prevent potential integer overflow calculating Hz
6bb591eaee8a2a797443ab99e2e0680c60011743 spi: bcm63xx-spi: fix shared reset
d214b749bac6ae6380fda7322e344d46eba869b8 spi: bcm63xx-hsspi: fix shared reset
91d7ee92bff73c5bae0cc8499412a46737f922c6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f46b7befe3f986470d3fc4e34dd6665ca762cd8d ice: create new Tx scheduler nodes for new queues only
fe67ebfa3aee67a55b5ec623a1804c5f13bf9f48 vmxnet3: correctly report gso type for UDP tunnels
d4940fe2b67d11cfe9eee268e8ba97215ddbcc91 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c53e23d954e0ff30be8c66beca3e30b0634abb81 do_change_type(): refuse to operate on unmounted/not ours mounts
f8ed6f89a0b51a297bc98e479633c5d53035deca pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
887470528426a0f13c43810d9ba9a5c513ff74e6 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
aafcb7ff742f88d0d4b5eb8a5e1f6991363080ce Input: synaptics-rmi - fix crash with unsupported versions of F34
bd6627f77e23d9c66608bad0ac0ccde439f42499 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c0b026d62f98e71e8e938a51fcba15ce87ebba18 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
71e7b3f51f3219309687c3c3cda8bfc51ee26915 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0e7e496ffe3cf519174502a783c7bfce87df0331 serial: sh-sci: Check if TX data was written to device in .tx_empty()
07c52933b321930fdc184a4ab25ebeca73b553ae serial: sh-sci: Move runtime PM enable to sci_probe_single()
f7c3017632e7343ca37ae87402391ab6f939f984 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1edb3f5656031e73a6a29b8c0d18f9bd3c4fb606 ath10k: add atomic protection for device recovery
16659f240e2ef6fc324425f4a9a65c561a5077e7 ath10k: prevent deinitializing NAPI twice
3f82468eeaf88c2b2a204d81337aa0952489894f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b8c0ed6b10ab2358a56ef9f3a8cf6915e1743501 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1b5b36d3b4a433191e080d1844b8236a1d5e8214 net_sched: sch_sfq: fix a potential crash on gso_skb handling
26aeac9a0a766a8e9a56a549ed56699baed81271 powerpc/vas: Move VAS API to book3s common platform
6691162051e09d436c7c2d965676a15522cdc286 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
0f0668594fb7d102eaeceeb42af3fd215e65a339 i40e: return false from i40e_reset_vf if reset is in progress
acd8817f228b89375bb0349238b8dd35a1071098 i40e: retry VFLR handling if there is ongoing VF reset
796bedf62cf8fd8f30b81e5ab90f3ec45c05b2ae tcp: factorize logic into tcp_epollin_ready()
b4936c5ea15633732a4f94b7f29489d212028cc2 bpf: Clean up sockmap related Kconfigs
6a28c87132036556250876b0e8e9dee20bc800d0 net: Rename ->stream_memory_read to ->sock_is_readable
a955746321e97fb2bcf56b1cf60f287c08ffd966 net: Fix TOCTOU issue in sk_is_readable()
4f58f48e8b7ed82a6d9674e411558af557603bbb macsec: MACsec SCI assignment for ES = 0
65349af33f95826bf44611a92c600988848da203 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b1006202196ce0aba6d034179347126f7353097f net/mdiobus: Fix potential out-of-bounds read/write access
2930b304771fe851f5f83cff13ff6a259ad49159 net/mlx5: Ensure fw pages are always allocated on same NUMA
ef88d2090dd1d5e99f7b96b3617d6bf594bcbc26 net/mlx5: Fix return value when searching for existing flow group
cd69bb3686f25e65dab046ca317af2f008588ece net_sched: prio: fix a race in prio_tune()
47cef8f6493badfe258fb3e060f9697a5d7ddf0d net_sched: red: fix a race in __red_change()
6e1cef91bcf95582d3fa4e97a865361433bb4669 net_sched: tbf: fix a race in tbf_change()
094af6b9079dd12b964a6843561d7f2a42df2fbf sch_ets: make est_qlen_notify() idempotent
29aa31c4a7fb6c2a41f112fe41f09eda73ed4a64 net_sched: ets: fix a race in ets_qdisc_change()
f880819d8f1f74059b61145669a07d40e3b6ac22 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a6bc38564686a9c5c3b0ba9562d1bfdf65d6bfd9 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
8db06851c3c7bd93b108f7b3af0d32553be67896 x86/boot/compressed: prefer cc-option for CFLAGS additions
066bb2b90a4102149c507911ef4084a5b8a0a83d MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
8b777ae5aa89cbcca0bf6432abf0d626dd6b9876 MIPS: Prefer cc-option for additions to cflags
086f991a44ebf4ae12cf243dbb0f74cabca51536 kbuild: Update assembler calls to use proper flags and language target
01c394c38699018fdff639da02e94ecbb513313c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
17c8554f3fac0e88e5442ee37e73172353313606 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
726fef3aa66366caf19f6ba6470f64c7359bcd88 kbuild: Add CLANG_FLAGS to as-instr
1323af79190be927308b1b9f1952c061d8248b45 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
90f13c9416b8d16c5d5c0dc8cba8630d8fb83feb kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3c7f4e44a2177a9af32f89169582baaf7c0c17bf drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
f80367a6b40a9273a1499a76eed9c462b2428bd9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
36c3d538122e4a315c19c00a38af6bb3339a8105 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2d787540edf5d55ef18eb70a23c8ab3721d3087c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
639aeb1722341880213eb9e16088c089811f6d77 calipso: unlock rcu before returning -EAFNOSUPPORT
f9d7c00ea101230898276645216fc7e400febdd6 net: usb: aqc111: debug info before sanitation
0f98565c8244f4ede95babefb5654a8342bc02eb kbuild: userprogs: fix bitsize and target detection on clang
186fa3d357440457368da99a7c294f5ccab59bd7 kbuild: hdrcheck: fix cross build with clang
42c198225cb6b7e00c6a67a61d8734e21c98f079 tcp: tcp_data_ready() must look at SOCK_DONE
50ed1a5a2720ac62619f07541c605a4535b63052 configfs: Do not override creating attribute file failure in populate_attrs()
699a4250b749ffa391607c688cb3710a325d9f0a crypto: marvell/cesa - Do not chain submitted requests
4ff4fd0ce2ef834e9bbf860af3ee404ba6b2c374 gfs2: move msleep to sleepable context
708351031e55f1041506aaa7699c43e51daf3892 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c760232d3a571bfbf441242a3910e2e5bb8b9cc9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c9d5629b21eb5b170c2bf5fd0f668dbe9d49b747 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
e014e387547c1d5e296efb92b198d34936da4b76 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
63f22081e3e868567578b6c1473621c4fe8a1647 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
df7aac3d4fca9dcb2e217a82829ba05596c7e5d2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
eb341a4f001c500e77b1354f458ae7b8956a3cc9 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e6cc6b84dc2e803be6db5ac047110c244e77ea1b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
62354390a015c46621253faab9aec3cc48c1ecb1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b8220824637dc3246b5e5ae68d9144cbafe6ef7d media: ov8856: suppress probe deferral errors
8f94922808615a6dd010c32a0e65c2297ddc1587 media: cxusb: no longer judge rbuf when the write fails
9385ac78037b74a255d8a63bfdd4615815f70c3e media: gspca: Add error handling for stv06xx_read_sensor()
da70bf4d31e432da16c561292f14e458fb4ace34 media: v4l2-dev: fix error handling in __video_register_device()
795add18862a8d32f54dce1960ca1370e9c471fa media: venus: Fix probe error handling
b16a69ee5434cfca892239da727b6efcefdb09e8 media: videobuf2: use sgtable-based scatterlist wrappers
6bb5ce3f17c10be0652061309717871ff501d5db media: vidtv: Terminating the subsequent process of initialization failure
82bed1b3c231cd4e509e4046d66896bbcfbe65c1 media: vivid: Change the siize of the composing
628cb2be5f494c1742bac80419971cdd6004c8d7 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b04f86cbf6197909c51c3d7c792b9dc657856b51 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
174149a5ca75ac9381d26232838245f7225ef9f5 bus: mhi: host: Fix conflict between power_up and SYSERR
4c24166285e47053ca1425d5b248c56c2b5f0580 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
61f873b2bcfe5e31fdc3aa95d333b3ac5fb1b481 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7249b46b29028b2fca9cfb9277caf188dca6ec9f ext4: inline: fix len overflow in ext4_prepare_inline_data
e60883dec549660c16c6953330a1d1288296c944 ext4: fix calculation of credits for extent tree modification
b9f91f4f3a2f667962e89765db18108d57f17f10 ext4: factor out ext4_get_maxbytes()
542c5e31aa0d385752cccae0c364d4c10bc0dfe3 ext4: ensure i_size is smaller than maxbytes
3ef2a31e5d7e3936c20d56be9b8fd4bb5d3afdbf Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b82ed81ee25333c835aa534106f086082ceb942b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
959ba06662ea4ac295d63170c795734f6531b51c f2fs: fix to do sanity check on sit_bitmap_size
ae04fc86db24ecc9c0677c75e38567186467e5fa NFC: nci: uart: Set tty->disc_data only in success path
081d47ec8b7b6623bbf97a25dc0656d8ed397c53 EDAC/altera: Use correct write width with the INTTEST register
22d9ef28bdb14262844752ca01e7d38b23b30ecc fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
fa93ca3d2832236f5ceccb3dbfa54dec3033fc55 vgacon: Add check for vc_origin address range in vgacon_scroll()
3adb44d03f15ccccb4794a2701ff376b463a90c9 parisc: fix building with gcc-15
560ef949f1bce221ccdf7585162b03da259ffd17 clk: meson-g12a: add missing fclk_div2 to spicc
a15d48c54f6c9415ec05c4f8749081fc4e5b866f ipc: fix to protect IPCS lookups using RCU
dee1e4344ec4f521475180f577c17efb526b4985 mm: fix ratelimit_pages update error in dirty_ratio_handler()
66841d62404ac6120491ee4b79482fec48a7a173 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
fdaae0281022cf4ee594eeeb5f5b6df059546841 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
f2ed8dc3bcf46de103d84bc5a821f99aa7f7dbd1 dm-mirror: fix a tiny race condition
c938eb27a5923c7b6d91012a8a5cf095be9a4570 ftrace: Fix UAF when lookup kallsym after ftrace disabled
d11a5219bf0fdd102f6b34d7b7ec742f30a59652 net: ch9200: fix uninitialised access during mii_nway_restart
1a18f2040130c16396831c87e3e2677de433511b staging: iio: ad5933: Correct settling cycles encoding per datasheet
3d6714fc729ee6cc3edc82e88fc4fc28f05d26f5 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f791a2eb32943e87a6b5ef2826c70992440ad409 regulator: max14577: Add error check for max14577_read_reg()
fe3d34f9917b1cd868ad537c5b8a16520f333888 uio_hv_generic: Use correct size for interrupt and monitor pages
a476b6dbdc342a8298fdc23408564e84a9502581 PCI: Add ACS quirk for Loongson PCIe
4ef65e6f074042cadba9af3c885d1886c4260f34 PCI: Fix lock symmetry in pci_slot_unlock()
afc8916f52b0cdeb725d6693a7d26b1c281b54c6 iio: imu: inv_icm42600: Fix temperature calculation
48d1654faf0365f5db7eccc02cfae9604cde53d2 iio: adc: ad7606_spi: fix reg write value mask
de9e268befed145b01d4de365d36be1ff66f2d1d ACPICA: fix acpi operand cache leak in dswstate.c
9277c2e6ff2d7fa54c70bea7e69bcb7f2c2164e4 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
a4047b3fa211f2480578e601282af1033fd12318 ACPICA: Avoid sequence overread in call to strncmp()
7cd067dc3d60797dd93964e6ecb08ae8c7f4001e ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
2f60248c6fb139633118ff21b9f34eb5e82a4c08 ACPICA: fix acpi parse and parseext cache leaks
e9dba89b005e2c7b6873b131a967a7b2ea473f8a power: supply: bq27xxx: Retrieve again when busy
6719f66340e884fd2bfd9f3a7f91fc4876327644 ACPICA: utilities: Fix overflow check in vsnprintf()
840ddd4cd60edcf086d7fabae56051590f19a460 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
62b98216e056a5502c3823784df808770572cdad PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
662354af2db5cc58310e27e1a5c6a085c3475344 ACPI: battery: negate current when discharging
e866ee5bc801b140a2d0d00a2ad3cae0c421549f drm/amdgpu/gfx6: fix CSIB handling
b8e966037b927fdcbdf28f27327cb1778a36ff4a sunrpc: update nextcheck time when adding new cache entries
1754ee339cf2231e65d0228ebf449d969979ad04 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
695fbf306adbb0c27e216261c4cfed245a9c55f4 exfat: fix double free in delayed_free
2678e5f4a704e88109f40ff2656c5a16cc91e351 drm/msm/hdmi: add runtime PM calls to DDC transfer function
520b294216362e80eca5b6e1ba897677a7ce27a6 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
b175500c4bb29328338a84b1900802454433ae4a drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
2789021664d43ca423d60c31353689c77edd22cc drm/msm/a6xx: Increase HFI response timeout
ca236fb9dbcf5607c40efd702f9506068b51b660 drm/amdgpu/gfx10: fix CSIB handling
d5baf230658ea6f483488d34de2c60aebec38f23 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
05bd12f69141f9f9942c11fdaf41ef623c8e8983 drm/amdgpu/gfx7: fix CSIB handling
59853244759f7679b9d8a6c4503a2dbe9c1721f9 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
b138126e86c51a637f3118b1203a723bda04f08a jfs: fix array-index-out-of-bounds read in add_missing_indices
37d659118eb6f217128ad11c417a9229fa462f9b media: rkvdec: Initialize the m2m context before the controls
31d11a7d4d6ba90e666028c98fd2104d7c2bd122 sunrpc: fix race in cache cleanup causing stale nextcheck time
4f68a1eb59c86c1376d0e446970e14858835c25f ext4: prevent stale extent cache entries caused by concurrent get es_cache
2f1480776c6f6513ca51475cbb2605557a0e3e91 drm/amdgpu/gfx8: fix CSIB handling
eaf5cfb60ee6762c86d6b79b1ec14e73da76d9f2 drm/amdgpu/gfx9: fix CSIB handling
a2f78df66ceaccba52f68c2992ef1f6f3b9fc100 jfs: Fix null-ptr-deref in jfs_ioc_trim
bdd9b2adad950f92da320ea0143c762a388c07b3 drm/msm/dpu: don't select single flush for active CTL blocks
bd9c276a5d0b2fbf958d126cb676530a70158e33 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
2de91bb1af9f757aa68c382753b471cb8193cc18 media: tc358743: ignore video while HPD is low
2d93d0fad1967d696aee38b7eb17f002e7389134 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d0e2bed0796665832d5b574c6a8509132eecf1a9 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
0b7a7f76333981ad85b5bc6d03e5d53e13844309 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
b6ff71a64cbd9562b0f1fa133837bfd2b9b991b6 cpufreq: Force sync policy boost with global boost on sysfs update
5ca020cc38ed0741335f66b7c1266ed5446ea0bb net: macb: Check return value of dma_set_mask_and_coherent()
4a9eaf58619be29c2e7af15208bceb17b00136d2 tipc: use kfree_sensitive() for aead cleanup
34c603c3957c5a7282389812024e64460d19dfd0 i2c: designware: Invoke runtime suspend on quick slave re-registration
4dca3d81fe9ea391ab6e2779966f04a7d5ac5a9c emulex/benet: correct command version selection in be_cmd_get_stats()
ac6eaf9ca9576027017cfface7b3225f6ef4f646 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
e47181cea7a08fd9736b7735172bc39ec7bbeb68 sctp: Do not wake readers in __sctp_write_space()
e65cd2a4dd6e6835cd293b719f6099c6b5d90215 i2c: npcm: Add clock toggle recovery
15b2527b8d58ebc4bdfe4c4bb266e3304b5a2ebf net: dlink: add synchronization for stats update
49d2950525032b17e448e1ed67ddbcfcb67fda45 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
70e149d8b763ee2dd9621be307e80287f4b62bee tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
7acce8423d808ab317e189481f78c0f2450f2a25 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a08d0dfcc7c14f612e0bab83f32a028f47791375 net: atlantic: generate software timestamp just before the doorbell
26e7b8438f3c1e9f6bf89c1688e579ac33f1ffdd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
386eb7a20d091533f2b4254d23d7ca38c5d01cb0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3b9cfb32fafde222032cd9437c065a670ca47c5b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
3c736b9faaed498352fcaf5fce58802f564b252c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
769e4d7f17b9ed3d494559a1a83d600430ea395b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
abe5cde46e1a6c10b0c4dff692f38972b89118f9 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a427db6c31d3d5dd36ce0f34ffe6b94083f2374e clk: rockchip: rk3036: mark ddrphy as critical
88367671790f5a3437d824248bee241c1b9639bc scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6967b26a0475c6f27daeb63b4d39d88ffe7ceb33 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
abd355ff7b78c1815233f8c66a08d62fa059d878 vxlan: Do not treat dst cache initialization errors as fatal
acc14ad3e595788b6c193521872344a5340e4374 software node: Correct a OOB check in software_node_get_reference_args()
bac813672aeb9c5503671b0128f7675ca949ac17 scsi: lpfc: Use memcpy() for BIOS version
f9b776955f493b40ad0ffac193f32d2380c4e17a sock: Correct error checking condition for (assign|release)_proto_idx()
eaba111bba92afff2e95226ffc73da021db896e5 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
133bb516286f78f2d7de6a159fff951b7c957073 watchdog: da9052_wdt: respect TWDMIN
4f21561f6e61fc915c7cf7905d5a58f64604a842 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f3bb836cb5358982472e1866c4e7826a505df5df ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
b96e431960551084038f7f9684a42e73a224c20f tee: Prevent size calculation wraparound on 32-bit kernels
dbe79d03f4e7da1c019be41462fa8223a79bf95c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
af0dccaa40eaeb829eb61794686edebe2d1789e3 platform: Add Surface platform directory
aa5453a9baa70bcc527447f75f339d7d7d94c9d8 platform/x86: dell_rbu: Fix list usage
79631fd3f022e21976195b9850e9fdfd58ff52c6 platform/x86: dell_rbu: Stop overwriting data buffer
5ad8e6c4ade2910caed4b2a96c46e0731780a923 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f0725df9be01b929e339f8ab3383add6c06cae1b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
c5475b76cc27a07dcd2615113c50282da8027b50 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
87a863b2029b73ee1abbd3dc5aba630f29815d17 jffs2: check that raw node were preallocated before writing summary
70d36b8976c69beb7823220ba0cd6f0728f91583 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
88672299a6936b684c0ed0f02ac6a65f35f5cb12 scsi: storvsc: Increase the timeouts to storvsc_timeout
657da354c0c979722eb0559e51ab09675e604113 scsi: s390: zfcp: Ensure synchronous unit_add
1b98bc4188b3eb166640c6872ab051fc356614de udmabuf: use sgtable-based scatterlist wrappers
ba66782f2433ccc8f6d42fe1186ae1b23c221c9e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
bd3fee4910b1f32cf6ce72555cbc25446bebaaab atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f5250b741acf139304caaec734157c7dd504f7fa HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
0f69484d5800674cae854597694191e605f4889d Input: sparcspkr - avoid unannotated fall-through
a4d547f8a8d3e32b6f4060c76ca22b54b27a934f arm64: Restrict pagetable teardown to avoid false warning
538cb4f7fb6c190651184686e0c752e762b47072 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
c9602887b21721a812cfe9fc7ca5322d2442abdd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
45d80ca2e541f927da957cb23be62635afb11ddf ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ef860c0c97a89ad826c4283c9815aaf969f6ac56 hugetlb: unshare some PMDs when splitting VMAs
5c0a9e839015239b76463893388b12880fca7375 mm/hugetlb: unshare page tables during VMA split, not before
5aee249accca697d6add533f4f44a3b67bded5ae mm: hugetlb: independent PMD page table shared count
a7e851d5a14232b2d2b5786787ffc2582e09e40e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
836b1f4f77cec40b76bfbda1e96d390d12a79af2 erofs: remove unused trace event erofs_destroy_inode
3e221de56b50ba0c1f4e1e92e84714b67403f6aa drm/nouveau/bl: increase buffer size to avoid truncate warning
e5e3bfb57ed79cee33fe3029310ebe4af802d036 hwmon: (occ) Add new temperature sensor type
656e13b374184acbfd12c2fc1b2fe7df3bf54e0f hwmon: (occ) Add soft minimum power cap attribute
d496e46e8ab7406c8299c20d388234629137f849 hwmon: (occ) Rework attribute registration for stack usage
66bdb03827e8b5cc73c4ff73547b332215acf399 hwmon: (occ) fix unaligned accesses
7f67a72cfe534aacfc78a9f4b3cdf554b9263bf7 pldmfw: Select CRC32 when PLDMFW is selected
9c7e1dcb566dad914c217ea493509d13e6dcb667 aoe: clean device rq_list in aoedev_downdev()
40a9aa71aaf1612e6bfbc1edd6d282d1eb32bfee net: ice: Perform accurate aRFS flow match
b9208643768e8bcd070a2f441e138c607fb2616d wifi: carl9170: do not ping device which has failed to load firmware
7867b24d6de982ade26ff2047b3d699dcd735d9b mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
8640130be71469ed5222a4458c7213a7f4e5b747 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
ebaa613b70e00be10fe3a034d35a1052bbad2ef9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
a748c4ea24bb06f65d311f0c4db3342dc3ac78b1 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
228c8778f770966cb8da0bb95b6d0f807e37dc99 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
c4527b139c5869aaf909001d08a41f4ae6c7ecc0 net: atm: add lec_mutex
ac031d4287ac34280512f6b82b6e576a69ba9eb8 net: atm: fix /proc/net/atm/lec handling
9bafb5169ac6c082fc1e163886e54a7ecfcc9f2d ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
cf94ed878e820a1fa22c9f4b032f87d11ee12047 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
eedebbc459b256fa510d3008880bc0ac31ed94ed ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
62ad3eb050b35fc29487de611fa12b052489bc3c serial: sh-sci: Increment the runtime usage counter for the earlycon device
16c8c75a363309f9388346a77efdd62c22fd1092 arm64: insn: Add barrier encodings
4d8d9a708c844e09aa72bfb90dac733d006d7790 arm64: move AARCH64_BREAK_FAULT into insn-def.h
e49b689c2f2a1ea03a5b8dd8ccf3eaf9aee67f17 arm64: insn: add encoders for atomic operations
f769bdfd3069366dc43af01217aabbda52e5c17c arm64: insn: Add support for encoding DSB
64ec2e47772d63b8e7ac5df15af4e4d631637fa3 arm64: proton-pack: Expose whether the platform is mitigated by firmware
6f291df3683adde2ac515541d4782b43a4ddb7df arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
2c368ed05530a2b6e3d54afa702f346f92f971bf arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
b44aaba3b320aa16f5fc59eb2d22e42f8a77713b arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
79f47382f42d9d4c5338936b5910babc8ec80283 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
0aeab797f39704c19c7d753de041b006c96240b1 arm64: proton-pack: Expose whether the branchy loop k value
de64df306019dfda99984d9c8dc93b15e3b0b4da arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
9d248bface589765b2df30ecf02e07194dc21a7a arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
eceb83ccf0a2373f6ddad5a19937ba022e7b60ff arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
1bd30144ec0244175d4ea14185d7a0e68aad75b8 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
ebf666b3641016b1dbe4cfe5360a658f6828c350 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
6e6b209431ba5b9263a3e4334535e2afef3aae91 net: Fix checksum update for ILA adj-transport
fea18b1ec6849727b8f389a40dba102de9bb8691 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
f6cbc1b66de6f6f5ac0bfe0ce1831d5218b910e8 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
46a1ce3fbb1aac1567abf49c53a980aa5a3d90be rtc: Make rtc_time64_to_tm() support dates before 1970
ffb8b63875dc3ddf736e20ca57cd16289ccc1453 net_sched: sch_sfq: annotate data-races around q->perturb_period
f2c960caed0050b647bdb49ae4643cd1f4fdd23a net_sched: sch_sfq: handle bigger packets
7de05bbda59322d5b0a9fb49087f3594eab8c1a6 net_sched: sch_sfq: don't allow 1 packet limit
74ba7237780ef10f78430bb553e1263a4e7bc71a net_sched: sch_sfq: use a temporary work area for validating configuration
4e6c27a38def974db6b869d047da825257885ce7 net_sched: sch_sfq: move the limit validation
96c479c4ae41177f7c4f0820abe6691200db62dd bpf: Introduce composable reg, ret and arg types.
4ed7561224cd1582d449c9da9b23cae0ec78b1d4 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
7f8efcea1f65629541a3bbc9ebd9cad2c4fc65e4 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
c8243ba30f7071b609ae940d1c5d38a1430818a6 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
9af7692ca550324dc9ab10a72d0e557657092b9e bpf: Introduce MEM_RDONLY flag
a7f1030b744dae933edc8611fbc04ce2c8b297e1 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
0af1cc5765c5ab151af16038137697caa27ead82 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
7a5d4bdfdee7aae60b6895e091a5f3998ebc3e68 bpf/selftests: Test PTR_TO_RDONLY_MEM
a0721e80d16a11bc5e477f951a07515353cab953 mm/huge_memory: fix dereferencing invalid pmd migration entry

--===============6083019817429427760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b92597a1f3-649be9983c6e.txt

9f0d4969647804fd39604549332e0a9a72a6967f tracing: Fix compilation warning on arm32
bfed21aed0f02ab7ab10b94ed108572246f161a6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
17ef105de8629045e80df2121bf047e9f2670543 pinctrl: armada-37xx: set GPIO output value before setting direction
753393d2da5f85c5389a38ff68ca3e9e4911b40c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5339291ce41b2563210ffb8e49a399b1255dabd1 rtc: Make rtc_time64_to_tm() support dates before 1970
1ec315ab5ff4b571b8f773b63e82392654109f0d rtc: Fix offset calculation for .start_secs < 0
0266bfbc2e7e350c720f9c44ff5f7ef908baefa4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b7914aad215a84ebbaede76cb72bde2dadff0c6b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
dd1e211182e5dc477377268b8afc409e9acfec74 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
09a8ac06bc27cc029832a43e7b360208a996c006 usb: usbtmc: Fix timeout value in get_stb
d8f5404f564a3307bfb4e1bec308dfef9dae30e9 thunderbolt: Do not double dequeue a configuration request
593192eecf740bb9f935c577c3b10963666ce9bc gfs2: gfs2_create_inode error handling fix
8b531dfde470bb078ab3f27ca979c6365fe130db perf/core: Fix broken throttling when max_samples_per_tick=1
7ee11b0202af82b7b5d7ea425b98658006d7e696 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ff1792580fd0d0a458f4e94c5a9cbd9f62330cb9 x86/cpu: Sanitize CPUID(0x80000000) output
147e302990e8d6b7b572262fef08704e8728d463 crypto: marvell/cesa - Handle zero-length skcipher requests
d6d252242ec3ed83c6f445bb13b1050b1dbb960b crypto: marvell/cesa - Avoid empty transfer descriptor
80e17127f09d916ff97c983964b77bc7dfb810ed crypto: lrw - Only add ecb if it is not already there
96b0e68b6007dc300fd66004fbeec417b9598105 crypto: xts - Only add ecb if it is not already there
4405bcc8beea718100b3fd9708d4699f994347e8 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ba46ad3e0c6a32616d0c1b99c332d06db45881a2 EDAC/skx_common: Fix general protection fault
e8e25714f31708e5a439a57d1055f1371c55bd9d power: reset: at91-reset: Optimize at91_reset()
175a09611ca13f72dc0ef1c8515f2bcace46d317 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5b0d4d283565151af8e8f3f8ac2f0f601e54accc x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b1824a96f08bd45afc90fd2f48ab5541d1744712 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c3d067198435b4000e7071a08caffdb415565e7c spi: sh-msiof: Fix maximum DMA transfer size
7dc6abc8452c75764b4919daf13a582f233cc759 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
1eebbe3b21aec134e416c46029ea3c5806dc7423 media: rkvdec: Fix frame size enumeration
335e3d5702ceff986b1c459445a0fcf5a39fa85c fs/ntfs3: handle hdr_first_de() return value
68aec7d4621fa020f0cc9b600c98cde75a72d4a4 m68k: mac: Fix macintosh_config for Mac II
b84ee593b66e2890cb782310c955f8d328a2c134 firmware: psci: Fix refcount leak in psci_dt_init
b3af306b749926103ae1759dd4ceb4d79b7fdf5c selftests/seccomp: fix syscall_restart test for arm compat
f655181049b82a99355f16f2ae8def3646ca9c57 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8faf9cd6a6c1e80a44e33bf61c4f6a022d354860 drm/vkms: Adjust vkms_state->active_planes allocation type
9aecac0fcf02409f87793ec65cbbdb9ff2196423 drm/tegra: rgb: Fix the unbound reference count
be920e07189cff52f0114aa01e35545fe5845515 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0556bc9a71ebbcaa0bac835894e4089f175129ae wifi: ath11k: fix node corruption in ar->arvifs list
45c2e9cf51e41099efa16fcc8e5d7920c0653828 IB/cm: use rwlock for MAD agent lock
e89599a745d9a550f047dc38cd1d82a3fae3c93d bpf, sockmap: fix duplicated data transmission
0866cd2510cf41e3cccc6f573ef3ae4aa900bc57 f2fs: fix to do sanity check on sbi->total_valid_block_count
fe6e0b742d7fa914f7d07c7b07e349af6848d1bc net: ncsi: Fix GCPS 64-bit member variables
3c6149559e8ceb4d55ae60d6091363d1da107a49 libbpf: Fix buffer overflow in bpf_object__init_prog
da41d73554669b63e26a8d3d17419f850acfa5aa wifi: rtw88: do not ignore hardware read error during DPK
31514c6fe1d1e9667814d9bd3901f46ab22e7b95 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
610a54c89946f73cc61216dbf68a59b2cb0fcf16 iommu: Protect against overflow in iommu_pgsize()
224f75181e719ee831f14a20b58cf25552cbfff8 f2fs: clean up w/ fscrypt_is_bounce_page()
823d5100ce3e89de185ada4fa507152e8ee51e1c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
71ead680d80aeef2e44d5956d40237fecbc35971 libbpf: Use proper errno value in linker
4cce76acf86a5435a86d9222468ebf0c6e93fcd0 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
201c7ea5e727a2e19816dcd05b71ed7ccb9d8094 netfilter: nft_quota: match correctly when the quota just depleted
36999c7e03ce7afd9d5a7f637ac2d4953759c39e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
50b5686e5e0e70b4ca3515a45a273d9383e16215 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c972e8eddbddb8f1a39b450213311402534db15c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
be9b85e2ddcfd0d3f0a5ae48a42d7be52e453193 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b4f52a7b9b7fc622d636803e17e97bd4533545e4 ktls, sockmap: Fix missing uncharge operation
47e0efb68e3ae79248949b0ac8e4d0d1b2ea89c2 libbpf: Use proper errno value in nlattr
703b2825ad0d91b4734153afd7a160edb55ce395 pinctrl: at91: Fix possible out-of-boundary access
2a93db4c6de270fddfe8fa82e0af1407bacedd0b bpf: Fix WARN() in get_bpf_raw_tp_regs
99cdad2a9164ea8fdc2552381e00f75a7f960444 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
311e6443f0b1d9a91462a022c6b0650e5ec66866 s390/bpf: Store backchain even for leaf progs
8158b46d9e36bceaf5e8f0a293c76936945490b1 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f835f0361c982f2d255c39441bc93aa76ec409e4 wifi: ath9k_htc: Abort software beacon handling if disabled
075b1ba502f49868bce4e505595df9a2bba560c6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
691f504d3032dec30e5b93e3e0548d006ec3bed1 vfio/type1: Fix error unwind in migration dirty bitmap allocation
1a13d0ce244f9e17f4308022920fb79d2287e3e8 bpf, sockmap: Avoid using sk_socket after free when sending
5bdd23091121b1dca3886e4de48414e3f0fef880 netfilter: nft_tunnel: fix geneve_opt dump
c4de5bc32bc0ee591cc88e8909695468da9af83d net: usb: aqc111: fix error handling of usbnet read calls
e927df8bcf9c844f2b5468b94aea97ac4a997c34 bpf: Avoid __bpf_prog_ret0_warn when jit fails
245592cd38b75380d5f2cd04ab5c7aa113ca934f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4f2397f223b3b70974715bd12db789456451107c calipso: Don't call calipso functions for AF_INET sk.
bbb6961483ef43c1f971e301f6608a57d16003d9 net: openvswitch: Fix the dead loop of MPLS parse
f9dc096a0e72ae47ba1fd5ba6f0b6256b72ff296 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
83764dd9b2050cf2ebd6a5b60b5db4a62f9eb66d f2fs: use d_inode(dentry) cleanup dentry->d_inode
5f3f16ebdc68badaa96a592e3d6726099ef58fd4 f2fs: fix to correct check conditions in f2fs_cross_rename
51122cf683cc78b708cc2a5dfe88e289ae9e5772 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
da19d0a326c6cead71efa39bd18016b50bbea1ba ARM: dts: at91: at91sam9263: fix NAND chip selects
fdbe2e47b9c6195984b76b58af1babade80307b0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
22b6166affbc3e1c668bd57edbd815f7fde7b3ce arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e4b467fabbdd8cec0982c199546291a02f9346db Squashfs: check return result of sb_min_blocksize
99344df7b644dc4625511cdbc4462d4c681234e2 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7c48d7ed35f8c54228733104c438816ecdc18b87 nilfs2: add pointer check for nilfs_direct_propagate()
f25c4105dfcd004309903ca8f46d9564d97ffbcb nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2ee940be3c4c898325fc5e65b761e4fad91dda77 bus: fsl-mc: fix double-free on mc_dev
dba08a02f44fcd6b6deda99babbe55811bbea1c1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
16182e1f363b308c7e10913b4132bf85ee54b2a4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c32fc4b3d3b850f0531748a5c1043550e867170e soc: aspeed: lpc: Fix impossible judgment condition
344bdef16e13e0381158ac6e358b3e7c58bc7a69 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d5ca9e6e855796f5756986629c4c8eb0027e5775 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
93b3caa6ea1b8e769564bdb6ab420bee497d71d5 randstruct: gcc-plugin: Remove bogus void member
50ef3c86f09b5de2c8161dd22d59932bae5c2c3b randstruct: gcc-plugin: Fix attribute addition
ecd56114de7b72c5da808a6b815069093089213d perf build: Warn when libdebuginfod devel files are not available
85d899cb8a3a5b04e9ec6eed3a7c14e74b2fd737 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1026980b3f2e11739123cad045d7ae3d921a013a backlight: pm8941: Add NULL check in wled_configure()
b61456affcf0fbfe070a2f88193e68fed58d7ffa perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
58d80a0e37e27cbebe213d37f5c952f3e403436b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
62e1c5c37c33645c644de898f4da508dc0e86f3d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6d7bc577135626b481719473161a50ab1fe1fae0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f3663b979be566efc124965db797393bee415b5c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ae08a4c52f5846bbbf95af155550158cdd2e8d54 perf tests switch-tracking: Fix timestamp comparison
a375d9f8311b022f2fa627b9f8e16217460fb784 perf record: Fix incorrect --user-regs comments
df293cc0f30bf1b85a89ef2df36273537bfa3fe6 nfs: clear SB_RDONLY before getting superblock
145721d5a7695a3ef89d209b73c9f05fba0b2e49 nfs: ignore SB_RDONLY when remounting nfs
75d2fe4f75f6c2aafe76442016af0880c87fbe12 rtc: sh: assign correct interrupts with DT
4e25d12de3c1579ae8f246fcedf9bf8e0b0f09ca PCI: cadence: Fix runtime atomic count underflow
1ba64656a29a14a952cf24fce74af3100f73610e dmaengine: ti: Add NULL check in udma_probe()
aadf033b0d7bc8918a7992b5be215aedf95ff258 PCI/DPC: Initialize aer_err_info before using it
a4b1206cc71fe964630a1ff2591d9b8117f1f420 usb: renesas_usbhs: Reorder clock handling and power management in probe
69e4ab537ee098125b3c7821ccbf5e3297c3bbb9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e5212f5e535f90142dd2bae0d59c597e9709c038 iio: adc: ad7124: Fix 3dB filter frequency reading
9d1b12eff4ffebedef0aa28642873b2e9ea845de MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
680608cff07fc1c0be042b470c8859b6e5607ef6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
114ff07be00c2888e1513d42323c4ff028e29757 net: stmmac: platform: guarantee uniqueness of bus_id
91b5465a4844fec45f24df2865a6704d252687d8 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
015357f8364d834b3702ec19d3e0aa9948c0cabf net: tipc: fix refcount warning in tipc_aead_encrypt
8bc3e07c13e57ca2fbee7b2041f7921c0a58d8a6 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
53dc798bc0acae3170e40f33823c6309659fb61e net/mlx4_en: Prevent potential integer overflow calculating Hz
4f4e97028dae56e891484c0e1746f944e8c7a629 spi: bcm63xx-spi: fix shared reset
33bd8eac3385405b4a74a4e819753eb644ed331a spi: bcm63xx-hsspi: fix shared reset
7722be82836154177bf33d4ffd70ccc10c8df1f9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
d25dbd9402dbcfcfdfc133cc40f749ef4f97e9b7 ice: create new Tx scheduler nodes for new queues only
5420ed19f1cac0cdfc3c15470b3d687bcd2bb454 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
d33cef60a84ca4d7aa3c076dcd748dd1a45f7a69 vmxnet3: correctly report gso type for UDP tunnels
8247c9f2063e9ce46b63210b76f22f0011e47970 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
79f986400caae488fb7ed93184d5d6973e9ec539 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3aac782c8cb9a9c97232f2b269eee7f6c29f7450 netfilter: nf_set_pipapo_avx2: fix initial map fill
a714699ff434a25f8d7cf45115b5b35a3015c546 wireguard: device: enable threaded NAPI
c7cdda4ca7c3ca9d8062767adb3779d58b1ade40 seg6: Fix validation of nexthop addresses
197029baf135290a3d3760b0d5ea109d50f9d267 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c577542815caed22a287d1dc3b3b866710a2e92a do_change_type(): refuse to operate on unmounted/not ours mounts
8ad8ff293420c41c29c45a626ebc905be75c8d15 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4b20cfb7114426d5c5b5a2766f1f46cc8f24a759 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
04722f360434195479429563ebcb98c53dd0b2b0 Input: synaptics-rmi - fix crash with unsupported versions of F34
68af063041a0b1cdeed0bdcf1bc153b53f28b7d0 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
cdd65da8d42e18b3b99d2418d0c8f172e86f8b97 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
1648879e3803d955e791bf2a5d19d8f918b78fdc arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
98d7e18b447ea2854cb3ceef375d31d745619fae serial: sh-sci: Check if TX data was written to device in .tx_empty()
671cf06f4a8b9c33639be0f69149f5c70f2ed322 serial: sh-sci: Move runtime PM enable to sci_probe_single()
0196cdcebd733f3cd8452483ffc1eb4d083e1f15 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
424970d582b29ce0d0cb975c674c4c28439ca004 scsi: core: ufs: Fix a hang in the error handler
c1ab0a15a7a99f1e73c2759c774b46461ab65a5e ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e21564f61242ba72151767c82390495a80542488 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
18047104e9456deaf608a570b725fc64d2d243e7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
5e903b70ffe7224defb402f46b5031e57f2c7eb3 net_sched: sch_sfq: fix a potential crash on gso_skb handling
dcd6f4f7e5c5840b608d7d4c4d373a532bf405d7 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
b1c8231f6859aceeff0bbbad6dc0c83b276d46b7 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4116139a5327195e91a329b0cef3c56849cb8055 drm/meson: use unsigned long long / Hz for frequency types
a6185fffbae575ebd0d325bbf4fb06da7d81b99e drm/meson: fix debug log statement when setting the HDMI clocks
4638f69cf9100db9542d12ec2cc2d22f4ab8fd96 drm/meson: use vclk_freq instead of pixel_freq in debug print
3c0fccf3dc7962fcf5c317782a4a5f07fb36d19a drm/meson: fix more rounding issues with 59.94Hz modes
1de97d43ca2a5c3efdfcd7b138e182a2008b9542 i40e: return false from i40e_reset_vf if reset is in progress
d14388429f4e747e0a681ebce415fe92be3d0cdc i40e: retry VFLR handling if there is ongoing VF reset
f474f5033679a560594c1f17cb11b1109a3dd420 net: Fix TOCTOU issue in sk_is_readable()
2d06488a2717f3da4846e4e774dfddd9c313aaca macsec: MACsec SCI assignment for ES = 0
a7d4fd6fe75caa97b44dc2b8fb7e4963917bf66f net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4114db98faf2ef28cf2cde71d49122b67ac5fdeb net/mdiobus: Fix potential out-of-bounds read/write access
e22d45e3c83ba8529edf45eeaebe6bc2c5a9d410 net/mlx5: Ensure fw pages are always allocated on same NUMA
fca3e13051fb115abb9555445dd7ec8900c07325 net/mlx5: Fix return value when searching for existing flow group
ea4bf5f4add7257b6e6059b420c1666b09ed38f5 net_sched: prio: fix a race in prio_tune()
e40e1d4fd288fb3e633f64df2d4341b3be8e9690 net_sched: red: fix a race in __red_change()
d7b598aa2ba5097895a8216863b1e90456c8577c net_sched: tbf: fix a race in tbf_change()
0b70f91efe68b9000e5f903adfd5d95b7d649cfc sch_ets: make est_qlen_notify() idempotent
2ded84dfccd1994f7b17c12304a9844077b4cd50 net_sched: ets: fix a race in ets_qdisc_change()
59d5e66ab630b1f08cabd8bb8259a991c2cc006e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a9df31ba94f92200b77d94d2df1b67730f780ab0 nvmet-fcloop: access fcpreq only when holding reqlock
a3c409c001eeaad352fda5eac794d5b0bd6d963f perf: Ensure bpf_perf_link path is properly serialized
6bfbafc708f9c21f8c040b0b70e562a8949fef2c ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
1944f09b4ac36980c31045ca67b58d200ad300ad posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
86efbd6a4fbc7620e4fdace7aa639dcc665e3d8c x86/boot/compressed: prefer cc-option for CFLAGS additions
706ef864982323833db6efda8c768fa02c386f76 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
a97ca8e30b055ce55123438ccd084b25417278ac MIPS: Prefer cc-option for additions to cflags
8f1d1295e61b1ab053fa505742ae07bc0b078f88 kbuild: Update assembler calls to use proper flags and language target
a3bd3011c95448c47d15e21d760991146685af13 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a08e1fb3e479b04ddcb366cc3d512d8ba670f1ee mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2e10911bbca90a4365f386f6c0353c4a11a4d5b5 kbuild: Add CLANG_FLAGS to as-instr
f9a18388560b33601c5c4e8d38f4375ce65f5088 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
365aadc03953efa57cb8e0a5aad06b3608847624 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a446ead6950d21adc7be7b4e22c17f7271dd9a3b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
1edd3fe3afe38c8db362faf1a8a4ff9e5a0bbae6 usb: usbtmc: Fix read_stb function and get_stb ioctl
daf9a1c09845f5266e1910d3c3851742aed9fc0f VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
985b12f5ebfe228c034ddad4119543d12897483a usb: cdnsp: Fix issue with detecting command completion event
8dc011d0216c2377d53e20d16543c68eef2f47f4 usb: cdnsp: Fix issue with detecting USB 3.2 speed
bfeacfbd38f09d4bbcdc36a5c8f8237fe1553995 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2d3f58b895e9c636eee1f88abaa0f95b3bf71107 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
6781df1949e1a75ca39acec9d4768b0215238f4f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
7a05c4d37a0c18a2951ba293123671eddf7ca89f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
851a007224ed6879e0f8d7c402369fa388305d01 calipso: unlock rcu before returning -EAFNOSUPPORT
64ba2b2d6f75b7e1e81784431c345501d2aa3379 net: usb: aqc111: debug info before sanitation
d669eedf3da8a184cb425ebee9f4478a2fec5abf drm/meson: Use 1000ULL when operating with mode->clock
c5a69d8b249e600db7e3c2eae505244be1827709 kbuild: userprogs: fix bitsize and target detection on clang
b5d90335effc99d9022a5b47c2c81944e83b4e22 kbuild: hdrcheck: fix cross build with clang
d48f5aa7c1c1d103607021c1142e330e70be86c2 xfs: allow inode inactivation during a ro mount log recovery
dc399cda9148ba9564e4daa2c2c2103dd2d55af9 configfs: Do not override creating attribute file failure in populate_attrs()
1341be118a94093afb7eb523780b43771b5f418c crypto: marvell/cesa - Do not chain submitted requests
ba578f3958bc514aff872a55806966fd5b92a211 gfs2: move msleep to sleepable context
87c23e74bfeca013c31d730f10cb6c9f3c2f16a7 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
87581fb445ef9d53bd5c2458211e0566a758c6ae ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
366e9cf547f6c61aa57491ba764d0f02ebe2aca1 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
457c872a515deaedc6c42839705f71601ce7a5b4 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
83428ab4edae9c7471648081ce0dc00fc0b0abef net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
392637f477c7bef9e667ce1a856e053509627e7c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
92fb890c7688b031d10d043f04b5dfac70c8c5b2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
653088573292d94358f84772292f7607386b79ce nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
ffb17b5f6908ebb2a7171b7f38c5e85612d20c49 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
468db2581f52e0d507632490fc7ea48219ad2291 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f325347c86b64fd238580044f146db1864623068 media: ov8856: suppress probe deferral errors
8f3577038031945d31813dd31e5c06162d32fafd media: ccs-pll: Start VT pre-PLL multiplier search from correct value
53d219ad67bbc4d850a4119373f00a159b28b01c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
bcf5c59fd4a789aa2f2ab1634a57ddb868e0482e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
42015d173d152fa39204d29399c4adf9ffc146db media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
298868953227336f46717e19c2f8b445ab33a5b2 media: cxusb: no longer judge rbuf when the write fails
0f9b75d80e5713379fcc68bd0af662f5fc41d794 media: gspca: Add error handling for stv06xx_read_sensor()
7045872edbb65a51f204e8581643b6a5bcf0dd3f media: v4l2-dev: fix error handling in __video_register_device()
798969f82cf189cfcf0256c967987f5ccaca8eca media: venus: Fix probe error handling
262eb04dbdfe033ef47a5dc463160f0840922a20 media: videobuf2: use sgtable-based scatterlist wrappers
224f477dd8214a334e367d43ef08f4b72af6802c media: vidtv: Terminating the subsequent process of initialization failure
e0388908105e20bc35abb691ed80a473dd925623 media: vivid: Change the siize of the composing
a7966f9d8a066c7c82f096b654f4e80569c59403 media: uvcvideo: Return the number of processed controls
5e32b4769b290ade1c61f496fe904b40d9fb1521 media: uvcvideo: Send control events for partial succeeds
1d1fa90182a128a4082a04ba0fe3e7d33c53f5a4 media: uvcvideo: Fix deferred probing error
f7d719c1265152b2ac925d387898fc989252c0e7 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
524f3b5516553e90667360f769e2ab109b818362 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8e4d0325800c740c2a23c65e8dadcb921b2b4ed6 bus: mhi: host: Fix conflict between power_up and SYSERR
4cb34635f033f8ad7609d25f01d219be3af77132 can: tcan4x5x: fix power regulator retrieval during probe
bafb04617135b1454d341c80e7ca1d97fd88a937 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
7723ab51f5584eef1a51e3ba657cbf6cb94305fa bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3ea75a5f3df87203d3aa2be35ac1309555d9cec2 bus: fsl-mc: fix GET/SET_TAILDROP command ids
1e17ca0b25bf5f573dd1714b2d26ca603bf80548 ext4: inline: fix len overflow in ext4_prepare_inline_data
deaf916044326f391187ad2a9bb03183a06029f0 ext4: fix calculation of credits for extent tree modification
7992f8709083a9c5b5d3878cfa232214a1ec77a8 ext4: factor out ext4_get_maxbytes()
71900143c21d67bab866bd8f05a15053e181e253 ext4: ensure i_size is smaller than maxbytes
8fa836e707a315276ec6515fa4e925776a0368bf Input: ims-pcu - check record size in ims_pcu_flash_firmware()
fac56f08ccb1d9a0f397a6c5bec4eb060ee1e5dc f2fs: prevent kernel warning due to negative i_nlink from corrupted image
1be231c3d9fcd67667642b3644aba1054bb2690c f2fs: fix to do sanity check on sit_bitmap_size
3cb8c4563dd305217588f9ca17a13f989c64a802 NFC: nci: uart: Set tty->disc_data only in success path
a96c046296b19a365dca767ba69e013d45b08b18 EDAC/altera: Use correct write width with the INTTEST register
7265c532aea28a7dcfecfc51f23931b8a5e45e51 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f0389f79bb676a4723477605fb0a12f23e917bef vgacon: Add check for vc_origin address range in vgacon_scroll()
39992068955c2ad7a1c684244074827f89f28701 parisc: fix building with gcc-15
f7b1cca6e1e0620e45fac4d5766c9274ddd59a0c clk: meson-g12a: add missing fclk_div2 to spicc
b71ba6f104ff9ee3f8961ca07dde9db06da7ae3c ipc: fix to protect IPCS lookups using RCU
0f5716a20942bbebf01f91ae926f9ae4a6640abc RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
70f53a8c6a8ffb134750ec0c82cc3ebd748212cc mm: fix ratelimit_pages update error in dirty_ratio_handler()
039a1cf7751e164dbf898a844aa027cbb2164cb8 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8ba20cb3186a3a9464ccef085277ac2f48f7adae mtd: nand: sunxi: Add randomizer configuration before randomizer enable
44e6f9fdfd064d94f3e570e7b9d07e9a6a8b0edd dm-mirror: fix a tiny race condition
09c547f5e7d61d5d1cd98287ccae4407218f26f0 ftrace: Fix UAF when lookup kallsym after ftrace disabled
6f843f950937fc3185047417e80cc00f5c77b1b5 net: ch9200: fix uninitialised access during mii_nway_restart
953da77fbadab72d99584e37710a51b22862044d staging: iio: ad5933: Correct settling cycles encoding per datasheet
fb5270fef4c4cadbac2f368f17da2f339b937c55 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
9f5114c36cdbd8268ea49f15a1bfada59cee4e43 regulator: max14577: Add error check for max14577_read_reg()
0cfe3ed97f219ee28b65b36f562d42b79057a949 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
76e4eaddd0e7b756dc0de9a3395035890ccb742b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
d5b71015ec05062f900d9873593c930e27991675 uio_hv_generic: Use correct size for interrupt and monitor pages
272af780e8a73c405c5d6e16edd4a486db03256b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d3027c5e0d98fa44c2d02f6005583ca6111eb2e1 PCI: Add ACS quirk for Loongson PCIe
6e5891cbdc7149ab16f04caf18d8e8670075413d PCI: Fix lock symmetry in pci_slot_unlock()
6efc682481df806314f55f45237953391e18e0b1 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
be05ca799530ab3f3ba0ed8aa24b1d799d20af2d iio: accel: fxls8962af: Fix temperature scan element sign
87af1bee8b5ba184bfe161efd9b93903e64f9d73 iio: imu: inv_icm42600: Fix temperature calculation
1fe3fef3d1b656a935114c4d9a8cf970f45f3b90 iio: adc: ad7606_spi: fix reg write value mask
8936610a826111628cb6f0de40ee8c6fc06fdc3e ACPICA: fix acpi operand cache leak in dswstate.c
8e2fd115bce5a22624356befda8065bceab0d3a7 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d89b86bc15e65e8d0ae899000070c7e059a88e56 ACPICA: Avoid sequence overread in call to strncmp()
8f77c0b75877682f111ddd8630f56bbda13329cb ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
c1afa73ec96087d443e813bda74fdfa24590191e ACPI: bus: Bail out if acpi_kobj registration fails
0954e67e0d88f3f7648541e4ab6349070b87f0cd ACPICA: fix acpi parse and parseext cache leaks
bd7c5c9950295233ef5f8b01d69925afbe8b1a23 power: supply: bq27xxx: Retrieve again when busy
aa3f0b7d04ca13d9f55a22f029583dfff5c0c624 ACPICA: utilities: Fix overflow check in vsnprintf()
2d38a38f842069f0ae822b418e901803e5ada631 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
ab9f51a4d59f92a2275bee6c3955f382930a7305 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a1165b80e570638a82447f4ccb79f24f38f7f4be ACPI: battery: negate current when discharging
2b58a0d384de71c6e473d47b147e5894fa7a0093 drm/amdgpu/gfx6: fix CSIB handling
d951462c468a149d6e62b8402a022c775d3e95d7 sunrpc: update nextcheck time when adding new cache entries
0d5531a516ff37949306aeac4e75a1a53d37709a drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
971074e05b0528bc3a9660c326a4dc5c96d5ece6 exfat: fix double free in delayed_free
962930b735e445e62fb680de04e5aef3fe89a323 drm/bridge: anx7625: change the gpiod_set_value API
42f8df4c6b66c5839acf5220349c3cdf635bf4b6 media: i2c: imx334: Enable runtime PM before sub-device registration
319f928acb376785e0cd93b4815d0913f04f31ed drm/msm/hdmi: add runtime PM calls to DDC transfer function
593112eac330a99e699e2ebadfb1af342082b5a9 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
8bff0ecf3ff1c9eb578f6b0aeb88dce86d8c52a6 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
2eb02a916428a10cfebe00d5690b2727fa574cda drm/msm/a6xx: Increase HFI response timeout
9ae467de6d1e3f96e64445cab2049063c453f8a6 media: i2c: imx334: Fix runtime PM handling in remove function
322c969a36a91f7cc9a6ff84c30d226d3697211c drm/amdgpu/gfx10: fix CSIB handling
282cd48b3f1e6f0ee5b84106b45ffd77a4e54a89 media: ccs-pll: Better validate VT PLL branch
fe4702d7462ed8fd8b9cee57ba769a4e0362b3a4 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
143133f75b933c06134537ccd918d20d65c11651 drm/amdgpu/gfx7: fix CSIB handling
88c97a1d6d4187158fd6f894eea4ab2391d0665b ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
3e14c47f22ae0d96f737c540754cf23fe07c99d6 jfs: fix array-index-out-of-bounds read in add_missing_indices
fc3468d6dcca3e1c55ac0a3ededce4f0834eeca5 media: ti: cal: Fix wrong goto on error path
cb6234259b309806cc8b78e9dd5ae946d5d7e3c2 media: rkvdec: Initialize the m2m context before the controls
0dbf92a2a63bbb38db44419239713fe287f4eba5 sunrpc: fix race in cache cleanup causing stale nextcheck time
9b3cfb1c7ee04457757623879a5bd17aa1b8045b ext4: prevent stale extent cache entries caused by concurrent get es_cache
22d23c517fba26d2061ee9aa79ce9c4c31632ef1 drm/amdgpu/gfx8: fix CSIB handling
03d5b02172cc81c41bd085ae0024fa5f9bf4d3af drm/amdgpu/gfx9: fix CSIB handling
c051f40c7853a2048b9226af8a91ee5c30c3bd10 jfs: Fix null-ptr-deref in jfs_ioc_trim
f63375249a52945f8e981f54da94a483f56e5678 drm/msm/dpu: don't select single flush for active CTL blocks
b84f7f57a100f6d01f90af9e2926edacf6af69f4 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
71e06484c4eed53ab03a2268a872657b2b76fa0a media: tc358743: ignore video while HPD is low
dec5d2422b18a056d63f8f34a08a5fd490cc4b78 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
a22d8e96033cd54f6e4b72a424182609ed9eede5 media: i2c: imx334: update mode_3840x2160_regs array
8f06e73a779a3136b7c8cea6437d110ccc18f25e nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
5b6a76c9290393f206d67ef174f8d52db7607e2d pmdomain: ti: Fix STANDBY handling of PER power domain
f18f216938c03aff6cbb9a558f4146d36011ad6d thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
a507769246c3012f66ff008d47fa6143dac89a1d cpufreq: Force sync policy boost with global boost on sysfs update
e99711ae8cb54acd35c491f4091e6975f0e19aae net: macb: Check return value of dma_set_mask_and_coherent()
c11f6828cc0b3007936852b12b1a5e2fe3350bac tipc: use kfree_sensitive() for aead cleanup
d6e04a4974543b5b35f2c309b1b777b5c587aa80 i2c: designware: Invoke runtime suspend on quick slave re-registration
4bf2e4626dfd12cd130f1bfd7871d1b113f9ab1f emulex/benet: correct command version selection in be_cmd_get_stats()
ef33210a466f52a88fc2fe8c70b49d8573ae79fc wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a853203c4c8eb26d4b1b6675f5ffdccf0e56d4ba sctp: Do not wake readers in __sctp_write_space()
53b63ea7ef0b8c32de8aa6fd517d9e3e063aa9fe cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
aabcaac23c7e8311ff17a9f758f7b0acde8d894c i2c: npcm: Add clock toggle recovery
f186295bb1914656f569b3da78bac766aaed5bb0 net: dlink: add synchronization for stats update
ba8c6378e4cddc06f2691993128a76986bab9e98 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a74e615d85429e82cb38c21022517a54bef83f22 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
92218ba3f2550231dc4da14e57812115f2957492 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
bca4eebfc2cbb8007a855281c0a1ffccbce559e2 net: atlantic: generate software timestamp just before the doorbell
536eeda9b8d7db7482c50573fe8a6f6f0d77e44b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
7defc800bf825815758d32308718a40e62645f77 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0e9b51b710e34fa0809d351eb34ce57f15da884a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
2120553a2e90b6a214190c100c559b41f0d3f293 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
b1cf0e6501c2d909566b11034560c96ec44bc32a net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
8738ef0fcb7c543779a86bee66dfbc4ceae9d294 wifi: mac80211: do not offer a mesh path if forwarding is disabled
0921edf60baf7cdd7490fd3ea4b81037c364b22c clk: rockchip: rk3036: mark ddrphy as critical
504bffc0e24091b27d4a3b6f463688f9c1128357 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a281883b8b46cec8a00bc93f0cd508ab92ca99b1 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
b86adb25a17a668db047900cdb6b2290cdc15a9f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
370b360ae5f7222ae4b639592e2e8f955722524e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
767719e0bd78161e4dfd50e2674f7a756a2e7c0d vxlan: Do not treat dst cache initialization errors as fatal
601985dfb1561899f49ad1644df1040ec09c518b software node: Correct a OOB check in software_node_get_reference_args()
09f3dbde81689df2f96b2d862fbf30dd0b0d534c pinctrl: mcp23s08: Reset all pins to input at probe
7db96e03c67120036abd871ed46120be85edda5d scsi: lpfc: Use memcpy() for BIOS version
146a8f266f5bdb10a6e253880280cd2b3e5e0d29 sock: Correct error checking condition for (assign|release)_proto_idx()
805fb7eab1fe60a20f8a66cc098a11e21654dd80 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
27a5b625f8b8ea2b87f3c3b233122cf6f4dd034e bpf, sockmap: Fix data lost during EAGAIN retries
95aebbfe6a372ef3d756341b4d384bba80886059 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
ede0a4573d207fe995169fe3c334d3bd56c06b24 watchdog: da9052_wdt: respect TWDMIN
3f4faa330bf239d9b5c57428827300a8600e32b1 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
26107846e2cad1c49adebc9ac5e477487fdcbf62 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
67399356802ea4279e749ca39f8509feb423bc46 tee: Prevent size calculation wraparound on 32-bit kernels
162af6aaa5ca71eaaef97c09b94b5d1ea67885c9 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d3abc93faa4f5655f348cd2e15d36b653d9b24a8 platform/x86: dell_rbu: Fix list usage
6bbce14085198708142b63a5d6a7c436e50631e2 platform/x86: dell_rbu: Stop overwriting data buffer
fe95cbb3fe413006811db891b6219f4a6a5a68e7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c23add7bb136d8bce3eb81fa5b83426a92d526c0 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
b7b66ba41970d523e29fb8c31e80a19d0f987494 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
66304799b7b2898cf6df1c051b70fce56253edfb jffs2: check that raw node were preallocated before writing summary
827ac203a2ff16c1844d151294e6dc5947fb1bf7 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
0f86d448ca357e40bb4ca9eb480423d4c90041cb scsi: storvsc: Increase the timeouts to storvsc_timeout
698b0515522111e74e10de38186c022971f751da scsi: s390: zfcp: Ensure synchronous unit_add
c76d8e98971e129a4ffa9537133a8e3f7931eb28 udmabuf: use sgtable-based scatterlist wrappers
d3fe4d86e05a1128828a1f5712154e60ddc6259d selftests/x86: Add a test to detect infinite SIGTRAP handler loop
1cf9dd687ac5ae0b3ca3ff1a2ed9eea0f9f20153 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a02606b27de77ed396b73aef77a4339933977a6b atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5843522901795c8c5db9e5e417521d4f980d06f5 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
d2ae13600ebcc09ca6b0beb8f3fd07019dddeeb5 block: default BLOCK_LEGACY_AUTOLOAD to y
dce799b752fbd974699b46365b8e49b39c2e1832 Input: sparcspkr - avoid unannotated fall-through
e889b7f009f7ab441ba9bccc8b06b842f40b194b arm64: Restrict pagetable teardown to avoid false warning
c253c4c6ad2a28023b12d39b51ba4f155492d402 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
7f34ab45b21b42aeceaa75e1355038795a2ba2d4 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
905d3c4c00e4d9b7b77b9fecaf706f79289d8bab ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f0bd93bb0e72a6d5ca38c7ddca0cc0307504be23 iio: accel: fxls8962af: Fix temperature calculation
666b9303ca78fc22654c201f35f17d5d2bdb7471 mm/hugetlb: unshare page tables during VMA split, not before
753d4b2eba7bc85d846774663386a8f81b9360c9 mm: hugetlb: independent PMD page table shared count
f924692041de95516f87a1d321d6ed8ed0d856a2 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
2de0ad132dee82c77c81ab9db47e077a4ba2be2a erofs: remove unused trace event erofs_destroy_inode
f6fdc3ec8ec1c1de1e705760ee72c7e2e96cc26b drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
a30d405af0e021bbd074142b34237b39b5d24294 drm/nouveau/bl: increase buffer size to avoid truncate warning
9d47581495d3ac0b72957c6ad022bc22c9ab12ce hwmon: (occ) Add soft minimum power cap attribute
24c5eaa142415e758d36871c3d48f6e7a3cc798a hwmon: (occ) Rework attribute registration for stack usage
474b496c307e1d939fbfe7e5939bf4bbdafaacb9 hwmon: (occ) fix unaligned accesses
e8b73739d857bb676eb651498b555a8b77c297e5 pldmfw: Select CRC32 when PLDMFW is selected
60c159d1f0addb6282ec146c2087bb55cc54a7d4 aoe: clean device rq_list in aoedev_downdev()
7ffe67e6818e8299fb2eabeb90ecabed76ec965d net: ice: Perform accurate aRFS flow match
de5c79019aed1d26fad641a8148dffad26875d2d ptp: fix breakage after ptp_vclock_in_use() rework
88180ce4c51f197d572da34a9ab08edb52c4daa2 wifi: carl9170: do not ping device which has failed to load firmware
0b68609f94f692e86621483dfe7672ddb5cb67b3 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
f1afcc9d8396f709507ce0f4aa687b9573248f84 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
b30b2ec790b7070537afbc27fbdc143747848fcb tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
ce97c34e003b662439ec0cb51a66ccc675a6ca2d tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4fd7d04f3dcc98b5eca7c6552f7ff506da752d4f calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
7ee44bfcbaf629872bff1e80a1c95fc8096c253f net: atm: add lec_mutex
79aa81cdcb678440dd06fd1f8b1f2f5424018b07 net: atm: fix /proc/net/atm/lec handling
33cdc0c1558c5f34cc4ea7e3e19b4ffedbd0d5bc ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
fab00252524f67106ed8e565011e2719b2726ac3 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
548c94d13ce893e9209055d4dab50b80a6c8bd4f ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
bd830f9c1e32af10afdf388c9d1972b51a084c11 serial: sh-sci: Increment the runtime usage counter for the earlycon device
3a7cdd767ba5fc39a4952539d7548ad0e74e0845 Revert "cpufreq: tegra186: Share policy per cluster"
75bd6b40204740a4ac167b2a03fbf6231da895dd arm64: move AARCH64_BREAK_FAULT into insn-def.h
7f7a7921f798ea122d3e323a0596da6d90697619 arm64: insn: add encoders for atomic operations
ae7ca7b4052ae9b407d9c4d40ef208ba1474104d arm64: insn: Add support for encoding DSB
6c56941a1a46c9dfc73ba5b4aed3d64333c37a87 arm64: proton-pack: Expose whether the platform is mitigated by firmware
2df5427fd7fd162e767633249fb4204491f621c2 arm64: proton-pack: Expose whether the branchy loop k value
9234c7974fabd8d373880c835ca344ee8d5901e9 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
c3a360a63468a39cb52dee9da7c8320b5454ca98 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
5a20abdecc29408cb168aeb1db90a0a78a50d67e arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
f12f49a4264f2f4702a799e26d0ba3d1b421d3b9 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
6e69e64910c5104aea3091655ab1789f7239d0c8 net_sched: sch_sfq: annotate data-races around q->perturb_period
aee6c1167b8fb57efec16484e77e0cc1e17cd303 net_sched: sch_sfq: handle bigger packets
c2daca40c3931d22d6547dc2b551703bf7919277 net_sched: sch_sfq: don't allow 1 packet limit
dc1fe6af35880642a11430e61b9722823e7b898e net_sched: sch_sfq: use a temporary work area for validating configuration
46ec50c79e046b97f54087a3251ed25cb549430e net_sched: sch_sfq: move the limit validation
9d8d8b723d6cf55f44979f7d3f52447df3919677 net_sched: sch_sfq: reject invalid perturb period
ff3d4245ed5d87e11198905253bc282e78255bd6 mm/huge_memory: fix dereferencing invalid pmd migration entry
3f6f153d5a1317d9d3917fde66b140b1a7ad21b6 ext4: make 'abort' mount option handling standard
8c28cb4a5e6352382df0c6f5b4bef69abb246a07 ext4: avoid remount errors with 'abort' mount option
e5beaee85b601443c7898bc0a69d16c58d808664 net: Fix checksum update for ILA adj-transport
649be9983c6e91761bc136bd084b2dc266df911e bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE

--===============6083019817429427760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1221ca6013-a9b2fa2f332c.txt

07f73fabb266f0dbf30e031c59089d73baabaaf0 tracing: Fix compilation warning on arm32
55caf69584ad30fa2d6c5d267af979d9f302ab8d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
01a595091a5d240b0150011b0a78be60a6c907fc pinctrl: armada-37xx: set GPIO output value before setting direction
82cd9a5ba3cc1df48e237ca0262fbd145d62b759 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c58387478c77683c1f0dfa14edaa5a444b66ab22 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5354e3e5d24166514fede98bebb2c42272efad68 usb: usbtmc: Fix timeout value in get_stb
8bf000c379269e19d520921a0f00bdd71621c8f5 thunderbolt: Do not double dequeue a configuration request
4fa6a8f5ceee010cd3b1b75c3eb0549f56e17bae netfilter: nft_socket: fix sk refcount leaks
4e1f9d43a86da5da832c8b1ccb63abcd9eeb9f69 gfs2: gfs2_create_inode error handling fix
2e81a161b9239926973abe2ab5632f3c9e2f06dd perf/core: Fix broken throttling when max_samples_per_tick=1
adfc9b2b5a56e0439e5dbe2d5f13b4ef9a525a1a x86/cpu: Sanitize CPUID(0x80000000) output
ea546faee1b8f93c48b96051928d46a723dc59b8 crypto: marvell/cesa - Handle zero-length skcipher requests
7b211c41b40e9e04e84da2ecba77ab10c4901441 crypto: marvell/cesa - Avoid empty transfer descriptor
446e861c6d6a754844124e743d86913f2b90ce52 EDAC/skx_common: Fix general protection fault
b46dfca32d8b580074e92e8f95d354ff2b42e100 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e800f5338819e88e9f125a84b5481caee8b6a52f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d9e8b06449ae6fdc1946ba542770504c9227f702 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
db90d6918471479a900be1e46bc62a2ee6deb6a7 spi: sh-msiof: Fix maximum DMA transfer size
bd65f282995223445e1c5498ca21a91aa7b75405 drm/vmwgfx: Add seqno waiter for sync_files
55b0942e8284421ea22cc3f29d5a8add6e25158b m68k: mac: Fix macintosh_config for Mac II
1220092e48592428c4226487c012b7707cf8a433 firmware: psci: Fix refcount leak in psci_dt_init
38fdb368c4641379f812d0449cd94b6aa6015cfb selftests/seccomp: fix syscall_restart test for arm compat
b4c5a54e56ff3dd550c72b4b6c5f56101db7ae3d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
84ab6ef15baa64f05bcaaa3185bf0f66acbbce28 drm/vkms: Adjust vkms_state->active_planes allocation type
1fd185b3819af6ab06ca674fc29d30f288f833ac drm/tegra: rgb: Fix the unbound reference count
e4f648081e0362d616b7b0e2ea5938fdfed2a3f6 f2fs: fix to do sanity check on sbi->total_valid_block_count
866e54bd39c4ae6840dcbb243f8feb751c429729 net: ncsi: Fix GCPS 64-bit member variables
416566cd5858aa88c671b92a9c77673f9a82d9a7 wifi: rtw88: do not ignore hardware read error during DPK
44630107fdb548f57a01ca1757d894f1f2684dba RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e3aa44fa3d64a07ec807b371e11dfb188ec7c794 f2fs: clean up w/ fscrypt_is_bounce_page()
ffe5cee7046d05c9ae68934552178d23b6589ff2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b19c8fd6976203aa69d8ea3f16645cff85f3b2c0 ktls, sockmap: Fix missing uncharge operation
a2b315c9cfa4745d8baa5620208c85048059869f pinctrl: at91: Fix possible out-of-boundary access
fac707af5f2296964f61bb7a3fbcc22f93b8e199 bpf: Fix WARN() in get_bpf_raw_tp_regs
e9071e4a316f376ce475e94804b16a2f549b0088 wifi: ath9k_htc: Abort software beacon handling if disabled
1d9f1ab379f7e5fc7b00efca69d68b0678a06eb0 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
44121b7f0e76da1e838bce00f388fa024dd2c4d3 net: usb: aqc111: fix error handling of usbnet read calls
9c2710fc7349e4e81c50db7a2c53dc5c57d9ab43 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
482b9baccbab1d91598703b42775308846903bca calipso: Don't call calipso functions for AF_INET sk.
eb42f2015d456f4556a4e2ab071de7d9324310bf f2fs: use d_inode(dentry) cleanup dentry->d_inode
6382350f36da033ba9fe1e735344c5df798e9171 f2fs: fix to correct check conditions in f2fs_cross_rename
7152961084df0b9ccd36e15d6d18629c570e248c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4b1a5461a4cd7e0295e7e21b3d6b84610d4f61ba ARM: dts: at91: at91sam9263: fix NAND chip selects
39fbeafb0b318d1d08f4831de44b20252cd827f0 Squashfs: check return result of sb_min_blocksize
992c1903bf76a54aea94e76f29d4a731b859c0f5 nilfs2: add pointer check for nilfs_direct_propagate()
3441dd1449c28e16bb7b073848c9e04c219cb42d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
40f1b461eab61f351218a28adf9db147c7b0a9cd bus: fsl-mc: fix double-free on mc_dev
a793f52fd1e741c27689974cc7bd6e19e319d952 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
01dbca4265e52774a63f16460a603591b1882478 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
134a7db63a157a72ba62d14179c1861e56a551ff soc: aspeed: lpc: Fix impossible judgment condition
03e8f511fce2a42a22d2d29e997a80a1abd976ce soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e4924e59a0a226855fed2818e21632e7c1730102 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
43e35d61087d0585923807704f8d8b2fd8e2f52b randstruct: gcc-plugin: Remove bogus void member
45a2645e475c21049fc1d99343db4888279a92e8 randstruct: gcc-plugin: Fix attribute addition
46672b16746953b4a3c3aa8a813d221d44ddb705 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
83678b2d83e099196ba39d7877adce9c33dfb24f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
cd5b93f9555827f88824d73cf2fdb3fac87c994f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0550949949e99fc0661e507814df8aec82c6ae8b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
ee3c8f2a9132f00988e27974d0531cd62ca510b1 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f7a3f07efd8a01ffba026356e6e00d6eab4a71a1 perf tests switch-tracking: Fix timestamp comparison
ce42bd839eeb88949389e692f429d61e7828867f perf record: Fix incorrect --user-regs comments
ecb23823fa8444a1ca19c23d4bdd9c0250a75f37 rtc: sh: assign correct interrupts with DT
323c7b2ee5a27047188d04265f0553f116aebbd7 rtc: Fix offset calculation for .start_secs < 0
e365a57a0d62249efe45a030ee659df078fc9546 usb: renesas_usbhs: Reorder clock handling and power management in probe
cd20339da39a2b24fe2bcacd221edbee0bdd09f8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3a8b3b9e4f78f7fd5315df96a3fb03be3a5b210d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bc4471f801db91b75ef383405411da6f68266781 net/mlx4_en: Prevent potential integer overflow calculating Hz
4d6838fdf560db75d6bc13ba43453ab684d983c9 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c9e9890c240cf48298d0a1d744e90d90d71846c6 ice: create new Tx scheduler nodes for new queues only
6d8025844017c57cb9c829f5476f417e24dfcb64 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
db191665afb815ba3a954e7127fc7b83db517903 do_change_type(): refuse to operate on unmounted/not ours mounts
a10542c6d5fe310384c5c0c068866c8c82808009 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1cf37f88535e5c389d9662f89cdad9b5e8ef47f0 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
fa66b57010f476e167f342687f9f90823a5891df Input: synaptics-rmi - fix crash with unsupported versions of F34
85e6f9739eb9162487b4b69ae3b55e52a9ccb7fe NFSD: Fix ia_size underflow
6ccc7e865ee5b97db5122ebf057e3ff80ec9d4df NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
27ed8e9893a75baf1503800c678148a843bc5579 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b8c97ce8d7b55a8454e7ee7573b95fc9ffcf1a5e net_sched: sch_sfq: fix a potential crash on gso_skb handling
4e084ba7ce7c5bba4d9304144832d0934bbdf186 i40e: return false from i40e_reset_vf if reset is in progress
c3fc9596a1e227ae971c6864a800da9007b244c8 i40e: retry VFLR handling if there is ongoing VF reset
030eaeede1d9fb886c96b8e0b0fc627db03f8800 net/mlx5: Wait for inactive autogroups
40f4f109f5230a7ec70f8e8b5770cab133e84526 net/mlx5: Fix return value when searching for existing flow group
17a83897612679261b690aea0a4a29c3d4458bb5 net_sched: prio: fix a race in prio_tune()
dafd5baca273998db0b62ad216fcb98bf7d6c8c0 net_sched: red: fix a race in __red_change()
fb43edef4e0fe2aec6123f37c3cbe0efa11751ce net_sched: tbf: fix a race in tbf_change()
d7565c15fa3b50cf45384cff9212ab4216b39cb8 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f9e2fd10ff25d911950682f6bff9d8b29ddc14cc x86/boot/compressed: prefer cc-option for CFLAGS additions
c026816fe641f6bca48d72d37765b4160ee9b695 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
6c2fdfc6ee805192ded688ff58623b8ff648d396 kbuild: Update assembler calls to use proper flags and language target
94ea4260032f315a387c2136af22552a9001d9c4 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ec7b4b48366ab0d2032d3cf0ef5ab4312b77c478 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f14290f1ca8af52c90969b5e8acc1b3d71fee6c0 kbuild: Add CLANG_FLAGS to as-instr
2d5905cff3b3f74cd96aa90f425fdfe4006abca6 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
70b627359eed4f0e456686632274aa8bb70780ad kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4033ec2a34e4960acbe3149b70fc7b937fe93508 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a303cbc72935516955e2e36ff91b9037dd0cef99 net/mdiobus: Fix potential out-of-bounds read/write access
76351f4376e1db3bb3bf9b7686f28328b2ebf761 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
fe8df1e1188d822266cd68e85b9d50a425fb738b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d42c9fd8650043bc223e8f1b2195fb6b0941334f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
7b06e18da06b56462b155656f6b54b0269929d33 calipso: unlock rcu before returning -EAFNOSUPPORT
0a757157d7540d205c835a0eb083d7b7c444aa6d net: usb: aqc111: debug info before sanitation
fd9967d32726f76ad776b0d6c4a50136893d5ce7 configfs: Do not override creating attribute file failure in populate_attrs()
24756fd9def0734a12343901fa8dfa59b8185cd2 gfs2: move msleep to sleepable context
bef2d38c9e9bb9c07b4d3023289aa97d12bdd738 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5d2fa5c8e6f60ba2958866c81823642a22906d75 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8a2ac2d3dca15048d9769e98cd11424e1697bd3a wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5e714a66fb85e838d174f4b928542805a53e47db media: gspca: Add error handling for stv06xx_read_sensor()
85f7036f7f001778ac84dacbb252e1aa36755b51 media: v4l2-dev: fix error handling in __video_register_device()
a27505b6eee954df1327f2f64757bd1bedeb8113 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
143a5d3dc77701a95997c126ec4426e777d79f5e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
81fbf1bcea26ea447957f7d9f93cffeff7b8d052 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a5592443a9ba769eeab67bfd4d93309c4f15f902 ext4: inline: fix len overflow in ext4_prepare_inline_data
5e750e0ec87043f888fb84145b3da5be5ac0e4ed ext4: fix calculation of credits for extent tree modification
e5ef09533ddbf06adad7b0e738a950a9065cd6f0 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
0e55433f80dc397fc6e09a948c7ce374c286320a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
74127e57eb4fe25678aa2823d8818e7ec9b78592 NFC: nci: uart: Set tty->disc_data only in success path
612a8fabd4f02d73316fd7c37311d052193f10be EDAC/altera: Use correct write width with the INTTEST register
d74c26a2864bfed2a21e2baa99cc4bd3728e9a33 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f6a316f6f658d691deac995c4b58d9eaa0348a27 vgacon: Add check for vc_origin address range in vgacon_scroll()
e1b2eeb695281a25cf3cdb313598b006f67c4d5d parisc: fix building with gcc-15
c2bdca304c9b5c3760555e1eb5c2bb33833d2bd7 ipc: fix to protect IPCS lookups using RCU
08f6a63225e57d0a9e37afe4ce0dc40022cf698c mm: fix ratelimit_pages update error in dirty_ratio_handler()
9ef572ee521d84379872487c786056b29e7d9fc5 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d33e643d78908add160c95f7b0afeb135919aa73 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d395a0c6a86317694d04b21cb256c035c29f3182 dm-mirror: fix a tiny race condition
b862db825f97c66d73ac61bed6e9ca2182899499 ftrace: Fix UAF when lookup kallsym after ftrace disabled
81a38e293061dd7a3dbd67041050d8f52db4f680 net: ch9200: fix uninitialised access during mii_nway_restart
ff441b705e0f3f44f652a5bfaa7fc9bb3228b2da staging: iio: ad5933: Correct settling cycles encoding per datasheet
56a439a438a57a75c29058151984595d6f95f92c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
15d56a0ceea4122526bd9de17469b60b3a8d3372 regulator: max14577: Add error check for max14577_read_reg()
8204f09f561a03ce0602f9fd97ef043329e6142f uio_hv_generic: Use correct size for interrupt and monitor pages
41fa2aeeaf49d45c9c142cfb6cc3f654c3084ba9 PCI: Add ACS quirk for Loongson PCIe
a84b13b1af3937575874f49d9c45d53c915498cc PCI: Fix lock symmetry in pci_slot_unlock()
cc2e2403fe6d8e97f7e2822fb350ac6a20703bbb iio: adc: ad7606_spi: fix reg write value mask
b8111c861c0919cb3b4d38fe89cbdf84b45bd80d ACPICA: fix acpi operand cache leak in dswstate.c
aae71e948fe752a867b7584a33771450838e5707 ACPICA: Avoid sequence overread in call to strncmp()
381d57b1065e49a510649b970832c866b648dce4 ACPICA: fix acpi parse and parseext cache leaks
5b038960d158e162e86fd73d51bcb1c731c5b1c6 power: supply: bq27xxx: Retrieve again when busy
307c7411e175fee13f3c74794aaf0d677749ee7f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
4a9e6a1e6b27051386fa16a63e413ac9d35de1b3 ACPI: battery: negate current when discharging
de9d304257997e9c60f2198165744d76a361068d drm/amdgpu/gfx6: fix CSIB handling
64ea3a2c599c5f53ba7784bde2c5bdb0ce601c84 sunrpc: update nextcheck time when adding new cache entries
7814dcaa735ea4fc62678cda8eff344d914d29d3 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
88b010b1ca0e2f6de6b3be43672e37d3cdfd3212 drm/msm/hdmi: add runtime PM calls to DDC transfer function
cb51d532073bb1db86d125a1bc95e0701830a2f7 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
689cdef34fce99c263dd60e25868282c9a86d1b8 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
287531288bc76cb718992ee3fcfa8a48452707f9 drm/msm/a6xx: Increase HFI response timeout
9649a472831d562667236c1619bbe352b210529c drm/amdgpu/gfx10: fix CSIB handling
89d923f0548f546a193921adff24de0bfa9a8d67 drm/amdgpu/gfx7: fix CSIB handling
3345327dfaad1de044de37362f33241a2ae881ce jfs: fix array-index-out-of-bounds read in add_missing_indices
2c4270280743cdc19dfcf003496c0a39248028ca drm/amdgpu/gfx8: fix CSIB handling
4210f8fe4ca8e1e6c073e54bd59b8f0908292637 drm/amdgpu/gfx9: fix CSIB handling
c90dd396468accb8483338deb5564da34b3d67c2 jfs: Fix null-ptr-deref in jfs_ioc_trim
a110d520f45672386ce721466b64087c84129a7a drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
3130103ee79f866089e6f3dbd3dc553742930bea media: tc358743: ignore video while HPD is low
eaec2a494a6e8e0b7f93b45a6a2299dda6413587 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
6bd2830f4e637e244ff5d138bfafb8ffbddd3ac7 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
ad69e92dc89954493ca53478b10e1eb366156eb3 gpio: pxa: Make irq_chip immutable
548a2fbcb0babb28c3f5ec61decfaa28175525ff cpufreq: Force sync policy boost with global boost on sysfs update
129210ce322be5a0956f9cc422172745a3106f33 net: macb: Check return value of dma_set_mask_and_coherent()
0149722301a308c0d7624742be84c1c23d3aac4c i2c: designware: Invoke runtime suspend on quick slave re-registration
4147481b271b743baab6c5c049bdab671c52432c emulex/benet: correct command version selection in be_cmd_get_stats()
b040911ff703315dab11091f625085c88d85926e sctp: Do not wake readers in __sctp_write_space()
a2da1fa08acc52a6176be562e10f88572e015713 net: dlink: add synchronization for stats update
f45e16a88a5053ca1650eaeea0decf9f02252975 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7f6f77bbb9b64b83d13f1f11eea8d2d82e2b45fe tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
61787e7e51826fd7120619c158c2466b603b7130 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
fe6dcc0cca0513b03fc4e83f69ac148b4cf068d3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
790549dd39de8d8efe669657b2eb78dc4fe14ed5 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a68ce5deda05c8d1be6394054e0c6738ab1672de pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
82ac61937b8f284fd0a3c97f731a7869e2b2fc0f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a6a26522750da87f7886e3c73c7a800bc028b1e2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e522616e9cff8fbbee0455d340841d4142840a37 wifi: mac80211: do not offer a mesh path if forwarding is disabled
4612bd81fc9e22213a81ae14b4bac3baf5c87c4e clk: rockchip: rk3036: mark ddrphy as critical
1661ddc331de0ce605957b13828dd22f9fb924cf vxlan: Do not treat dst cache initialization errors as fatal
aa530f1a39d17cb436294f15f50d80b5ef5cc191 scsi: lpfc: Use memcpy() for BIOS version
a5d51720c7f7acfb8a69aa6d1e74285369a8b328 sock: Correct error checking condition for (assign|release)_proto_idx()
269da865e3ea5582d006c06583c290a87a0e7ac1 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
6af66912cb0501df04236efc35fcaebe7665b843 watchdog: da9052_wdt: respect TWDMIN
1201a42708321b43f4701193a8883032bbb7365e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
9541ab38b183fa75abef38632bb1f8cf28cd6d17 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d31e979b04d952e332e06c24364c51f6705693e0 tee: Prevent size calculation wraparound on 32-bit kernels
7697130b438781e7d2a3410ad91994c2fddb22e1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
2caf17677eb62f4c64548d13388900d1506542a1 platform: Add Surface platform directory
2fa093daddf35f7b247e2600d9321ab4cce5368e platform/x86: dell_rbu: Stop overwriting data buffer
aca1ec8787d1577e7256c3070661f0ea487a712d powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f6da3300c14db286a4859d597a14e8d846606ce4 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
b47a0c845c036272c345645795f0ab6cc7538dd6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
742d3e8061db7aaf2fda2816a7ecd3e87878f4c6 jffs2: check that raw node were preallocated before writing summary
9d3e184a378f54b9f37dd0674f209137d445668b jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c05ba1d27497552d5d19eb812272f3e868bf2ca4 scsi: storvsc: Increase the timeouts to storvsc_timeout
dc7ee3dd86a05052118f56eda81cb7e105be3ad1 scsi: s390: zfcp: Ensure synchronous unit_add
70dc34e782a380d74465716daf4b4490a366eaae selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
284853735a63b22bca4d7e390278fc8235081ed8 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
de793c5b3432f94ba42b48bd0a6f2dddfb3adfb0 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
3fb90e68fd1f56b28347efaae762bf4150d4486e Input: sparcspkr - avoid unannotated fall-through
1a21b93a93d36d4f7f3ecc1ecf2e4c541bf223c6 arm64: Restrict pagetable teardown to avoid false warning
4c6b61969fbaa573609c954d046fbb711d728d07 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
df81cfb48ee217f17f40504a11b56be8871e6f89 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
3ba283653b9634032d15dcd97606dd11fca22728 erofs: remove unused trace event erofs_destroy_inode
b578ebf6082f1808c18c54022a495b8f4c644711 drm/nouveau/bl: increase buffer size to avoid truncate warning
a54215a3569ce09f1da1a655c98bca78d722913d hwmon: (occ) fix unaligned accesses
ec2818fcd70579fd08568d29cd395f402266ce0d aoe: clean device rq_list in aoedev_downdev()
b4e13caf092b1999805f329a86ff7a65b75036b6 wifi: carl9170: do not ping device which has failed to load firmware
4ab98f4ced559584fb7adacb52b0f11213d8d7ca mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
8d791bab546381f733d68f4c22eaf6a524da65b5 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
31f857750c322a3e8d70adba8b10cd386d987bab tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
fbab2bd40f2c9302eeae3af8615f6432114b1e9d tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
773e99b54d582ac6f4b9dcd3eb02ac8cdca97963 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
d3465433a31150b8ba5cc9ccc574fddd96b4c384 net: atm: add lec_mutex
d6ceb3fc840365a817daf8603f233aedc6af75d6 net: atm: fix /proc/net/atm/lec handling
34948ed3bfc6b0afb8f0389b61337d6edfc9471c ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
f533150b37ecf744fc8b14c8e498b4d937990e39 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
62011f7c4d6848937ffc6fafb1152f64e2893a76 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
845d8e9ba2c6aef930c06dfa18c5196e1fdb5db9 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
791b6cb0ea3088b413c2fa0c5ceb14dc842a308c xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
91c8de50716035aad1049661f0883ecbda0e746f rtc: Improve performance of rtc_time64_to_tm(). Add tests.
fc75e68200832291dc06f54c58564bf55e426ebb rtc: Make rtc_time64_to_tm() support dates before 1970
ad7de09babab73ec964905ee627f8fc36ee34f08 mm/huge_memory: fix dereferencing invalid pmd migration entry
a9b2fa2f332cf0c73eedc467f54268ce1f1061b5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()

--===============6083019817429427760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b3a7d9e1d2-edd6f3bb42a6.txt

cef666e954e8ac2aac295398456ee17c5f6ace5f mm/uffd: fix vma operation where start addr cuts part of vma
d7e2968931bfa9635a7012165474c223ce3d1d89 tracing: Fix compilation warning on arm32
37c3774fd6367f5e15e36ce009e6a4d62acc7690 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
950b6fd9d58c97f947c8d0834c460e7fd49d3be3 pinctrl: armada-37xx: set GPIO output value before setting direction
7e460cb016f57081921683d2223309d58e300db1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3e271e3a483dc164bf9920db8d10cf29a6ebf468 rtc: Make rtc_time64_to_tm() support dates before 1970
0231675e67e311cc0d18741ee94e2e8a2d717aba rtc: Fix offset calculation for .start_secs < 0
a25da83d95ac3e4b798c9ff7f4914833ee007b74 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
eab9f79adc4982b3286f1fdee52a52fc0ff5b9b2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
85f7096c03f39ee88b9503f4178ebada8f9d9c04 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
0333f3a9ceb562a65acc59b42357f44fc4d533b5 Bluetooth: hci_qca: move the SoC type check to the right place
c93df3d068cf897c7e46f3aed4e03f2b488d4540 usb: usbtmc: Fix timeout value in get_stb
c3e0c489b860ce83593ee90de38a33a8d25d8c93 thunderbolt: Do not double dequeue a configuration request
8ad941cb8c2f95f898f61d804d9d06f57852d7cb gfs2: gfs2_create_inode error handling fix
af88f6450c46e9dfda368aceeb2f989cf8ef1de6 perf/core: Fix broken throttling when max_samples_per_tick=1
368ae282cd9a849d623529afe21044acf3574fc3 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
f587d344062c5b200b4a052570bb042097d33b1c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8b8e0e5eddd340477a333d23c8446918f8912152 powerpc/crash: Fix non-smp kexec preparation
bd9bbc7d6f56e0eb838f0a1d65a5d7c205a8e3b5 x86/cpu: Sanitize CPUID(0x80000000) output
f98a2cd9075395e800aa41cd33386d5ad1c70c60 crypto: marvell/cesa - Handle zero-length skcipher requests
84af5276bb7207f63d907e477205ac991b7df2e9 crypto: marvell/cesa - Avoid empty transfer descriptor
2120614b3a8fba7edd4eee040c3fa3bade726106 crypto: lrw - Only add ecb if it is not already there
b96f3a018440ff3d45d2595b07ce4391720decb7 crypto: xts - Only add ecb if it is not already there
d0233087f96a529db6d004c80217c527b52220d3 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d936ddc4ab8fb345e98a712449e4d90fc20d47f3 ASoC: tas2764: Enable main IRQs
d1dec662a767d825b177086819c0d2bf3e3a5f8d EDAC/skx_common: Fix general protection fault
9e9d53558719890f50c86013b9598516de7c3aef spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
0d4a17aa5b6a491ecb867bbc31151bdc57e8f6bc spi: tegra210-quad: remove redundant error handling code
117d9b452b84714b7b44bcc2c6326e8afa20b994 spi: tegra210-quad: modify chip select (CS) deactivation
523c8df5dc5dc849450b6e53a6b6c39b70e88024 power: reset: at91-reset: Optimize at91_reset()
485fc11f1b23f468411a3750a9ae1b9e440188c4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4e5f2e86e9e876d8a221db6fd89c6db58da033f2 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
abea32871c3d2ce28822a1e85ee31423f34a9fd9 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5ad6e920e44623d7063acaf98130f48dfeeec94c spi: sh-msiof: Fix maximum DMA transfer size
a8639978127802387c99ea6d2ec488da27e40a73 ASoC: apple: mca: Constrain channels according to TDM mask
91cc7423016479a9d84ff0eca0a0623b088e56d7 drm/vmwgfx: Add seqno waiter for sync_files
7fecbb46c547f05e1acb1274e55c1bbb6a2158ff drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
63fa7af97d190b3cfba90920b0b314ef86fdfe9e media: rkvdec: Fix frame size enumeration
54d1c5f9984dbb22865ac902dd7a75fd8fe12423 arm64/fpsimd: Discard stale CPU state when handling SME traps
ac936889eecfdba933d910175a40e4d03fc89400 arm64/fpsimd: Fix merging of FPSIMD state during signal return
415517dc0f10b307af3cc7387434c699db05821b drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
44e38543d0f43d7b5310212fd04998a832069936 fs/ntfs3: handle hdr_first_de() return value
2bcce5abb9194a061bd51a7d79771f3ff51109b4 watchdog: exar: Shorten identity name to fit correctly
c7d110030c2ace8c60f92cde20d15921e622035f m68k: mac: Fix macintosh_config for Mac II
8b7fa85bb7fc1032f212c69bbb48103fe5651b00 firmware: psci: Fix refcount leak in psci_dt_init
125d532d4c770d44a8427121ac7206c592bb8715 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
d5f7f9f2df9e5f141c9aa694c3aeed07332415d3 selftests/seccomp: fix syscall_restart test for arm compat
ec68fa688fd0934d83941352412504dec6776583 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
598fe111747e01724eccb931dfa39902acd3d370 drm/vkms: Adjust vkms_state->active_planes allocation type
d481cfc04ade8aad495406b5a391477070f414f5 drm/tegra: rgb: Fix the unbound reference count
f941f0dac1c35ead49a8b079a69721337f79230e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9995920a468e30598184412d14ef62fb0c91216c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
20ce9c8380ff5bf1c5920dd48cade0621a81a410 wifi: ath11k: fix node corruption in ar->arvifs list
cbd254c8729e286cf75298e3a1aca60ec8706158 IB/cm: use rwlock for MAD agent lock
22ece6423b1b7b3ef78cc2663519e89356c4310a bpf: fix ktls panic with sockmap
5d33f290e491872e13430ad4f0989835d186a518 bpf, sockmap: fix duplicated data transmission
2d908d7e97c2409b3f510b24e2c68cc71c921d75 bpf, sockmap: Fix panic when calling skb_linearize
900c048f4bc8515e0802ac684acdd2e4b91ae25b f2fs: fix to do sanity check on sbi->total_valid_block_count
98ed104438707bfa02437a708d08d1a8ebc843f2 net: ncsi: Fix GCPS 64-bit member variables
bfee71fd4541c8ab0344354d46c7a7be8b4b23b6 libbpf: Fix buffer overflow in bpf_object__init_prog
efd10dd6cda0a4e469a60cf63a164ddff77de95c wifi: rtw88: do not ignore hardware read error during DPK
0850a581104ebcb8a7f27c254fe2cd70aaa4586f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
986b7a809964b766af3502fb2eb29fff28edb9b5 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
e50755add0747f03012546154e56e4d88df700f8 iommu: Protect against overflow in iommu_pgsize()
156f973b82411333c6de2a37b4841b4ba6195e0d f2fs: clean up w/ fscrypt_is_bounce_page()
987b865c162647ebb5118367b638c5cf48a7d345 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
2207fbc8516bce40c70e32c5f535be71dfd399aa libbpf: Use proper errno value in linker
4abb4d24c673b41a8f946d3edb33b7d24315deed netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
47aa3edc8e4d5097bcffac0ed6ddf469b21065d7 netfilter: nft_quota: match correctly when the quota just depleted
bfd3cc745fe6f5301a860334549ff10559d5af76 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
55a19877fd353dc4c1ae9ac32f219da7ff3ddbaa bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
8de75c1b79d022bc7af1d0de1a574f38657fed9e clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
59dc5ab0b6d99081eacf653a9e98cd8e6ff4b7ae clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
a1dc3b7df30195f0eb0723a123de05df2ebbe6ce clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
7ea78dfe44bf978a1ee5d73a6f0a2fe0d8115c52 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7bf2e77f5be55fe7444963ab0fe4a011f31cf26e efi/libstub: Describe missing 'out' parameter in efi_load_initrd
431197059815b1e084156fd2b8f3200fa7bcdcfd tracing: Rename event_trigger_alloc() to trigger_data_alloc()
9a18b952ecb6a22542aa4344824da126d6f7f981 tracing: Fix error handling in event_trigger_parse()
c781b49a7c24be8c50affea4a54e6caf4b326a28 ktls, sockmap: Fix missing uncharge operation
1c1d240fdf03a9d48772518d1d0714705e6c0826 libbpf: Use proper errno value in nlattr
7b91ecb1a8e170089eb208aea511e35d948928a7 pinctrl: at91: Fix possible out-of-boundary access
47199d69d53a3f4539cb33cb7dec975cc448de73 bpf: Fix WARN() in get_bpf_raw_tp_regs
b897d27c9ab1fbf7d8610b9f7aa2683ec8f18491 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3e6b0f00b42a658a612956e539488b4edd3b647e s390/bpf: Store backchain even for leaf progs
4698ebb6ce9919e5b77627589ea815a9f937fd72 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
bda28f11511d2809c5ae5f3fdc0e6e3c8a94a362 iommu: remove duplicate selection of DMAR_TABLE
7a33bcb260131d6ffa1f2ade05294ae4ad0da0e1 hisi_acc_vfio_pci: fix XQE dma address error
a3b3393cafa4129d391a9b888b941540563fc4cd hisi_acc_vfio_pci: add eq and aeq interruption restore
ae06e18b32cdb09b71dea38a5fb933101a39c231 wifi: ath9k_htc: Abort software beacon handling if disabled
237fab5624025e0d615a227c472979b9e91f742a kernfs: Relax constraint in draining guard
32b7c68721eb2814158160f7c5a8bbe0585b2751 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ec49f84e03ac5ee373b1e3c0cb6a262957d8cf55 vfio/type1: Fix error unwind in migration dirty bitmap allocation
9a3654e72dce12d2306e57542a4acace759abb59 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
2920dce2dd1d512f0b1d7f0a6a17d126dd7700fe bpf, sockmap: Avoid using sk_socket after free when sending
244abcd7c9c1138245af358ed121bce6605b655c netfilter: nft_tunnel: fix geneve_opt dump
2771377d03648ac8e814390e1d8e560769cf766c net: usb: aqc111: fix error handling of usbnet read calls
40bdfec08d7f166391c1be6759cd2a675293bf70 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
11194fef1876b8bd1309efde2b5d6e5781bff3e0 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ef6fa983105ad0d7ff1a09ee5aa5eb966c357ae3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
41b00ad61d2f267d8b78afb9e09ce98c8daa9aa2 net: phy: mscc: Fix memory leak when using one step timestamping
1b9c9745709f495d1aec90170a5dfeca5f9dd0bd calipso: Don't call calipso functions for AF_INET sk.
127a12f56d2662f4f0c581e363981744055d7782 net: openvswitch: Fix the dead loop of MPLS parse
b158d19ad2aaea6831cc34c99c39e3ab86426f9c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
184202beb46b7837136f79309bc75ba4db7e32b2 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d4a3518bc2403fdac7f1ba5650a5a4dd499915ae f2fs: fix to correct check conditions in f2fs_cross_rename
945d313dc10c349e352c0eae4fd8670a657516d9 arm64: dts: qcom: sm8250: Fix CPU7 opp table
a5e989376b628bb0aeb4098d13ceba3e44d41e61 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
39260263a7054111c20800a59f553d046eea686f ARM: dts: at91: at91sam9263: fix NAND chip selects
7ed393e37d6a260028d17f3965a51429b232b1b1 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
567191c59fdb1162a2597b506f1cc05c49df7b3a arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
4a4401c88d75f1ccda6c70fcc23e32e8599f5049 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f08c0e499a0683c2ed886c8fccf1ab536215fb3c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d6c948e4690cd090b1636f3d1fa53e95e3b58864 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
9f5fea6e55c9b5abbaf29b7d484894f296b86c32 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
2c7426eb52a27657926ed58b030fd3df3869d477 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
0786793d8937f9d5c6ef10834d458f9979e1776a Squashfs: check return result of sb_min_blocksize
fc1b99a562cf59799bdc987212407c29a4a3a060 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1a1902627bb5244bd9d076013b5138a6399c2a9b nilfs2: add pointer check for nilfs_direct_propagate()
0b659aa11b37952bbb277993d1eea1edd8d59386 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9dc07b04b8c46c83acc796a0902f88d015c1b39a bus: fsl-mc: fix double-free on mc_dev
0354d001356af115093fd6d68ddaab1b15ef4648 dt-bindings: vendor-prefixes: Add Liontron name
335305cf72f47c125e3ee50cf23183658f658fc0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ff395ce43568669295c7dd7ea16910ff92f7b6e4 arm64: defconfig: mediatek: enable PHY drivers
51c7b4f581f66712949260a1c31e39f7d0bc5784 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
eaa016d88d28281c14e7ba09ce604b10ffb71f12 arm64: dts: mt6359: Rename RTC node to match binding expectations
ee4e9dd19c938babc90fc1eadf5d85cba60b5f97 ARM: aspeed: Don't select SRAM
6370dfb0a551f3c1f0907a75c0b29ad37a8bb132 soc: aspeed: lpc: Fix impossible judgment condition
3eaef16c0aee191b047b3f6227c13e57cd17f456 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
b2e01e719e86f7fb578a7158576ccfac2b869401 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
dbf7f452c0a74b03bedae1d90261cd48d4caebe8 randstruct: gcc-plugin: Remove bogus void member
dbb2812c28e7106a8a01b912d5737366c12e7324 randstruct: gcc-plugin: Fix attribute addition
77cda8606d9db71298da77f312c89bc58783911f perf build: Warn when libdebuginfod devel files are not available
89ca4add74c61cb61d1d452a1b85d73de0f3365e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
197b444331e87ab1e0dfa050f6cecfd5c2773322 dm: don't change md if dm_table_set_restrictions() fails
17481ae55fa19fb518797f688314f5faf88433ef dm: free table mempools if not used in __bind
98f9a93202f1e7743f536610d2e6de668b13e915 backlight: pm8941: Add NULL check in wled_configure()
bfccd109fc39166e5112701cbbd3d9019e50eb7f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
f8185cc5423ba89f4d7495b57be043b448877656 hwmon: (asus-ec-sensors) check sensor index in read_string()
0e21afb855e38766138626f68eef7c7bbd7c0e7f perf intel-pt: Fix PEBS-via-PT data_src
4bd6dae0872d9f67be5e5943e28e45950bae3e30 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c88cc09ee167d4c4a964d8b88095bba5b57aa9cc remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
9fcfe84a435426a76e6a69842039ee90e7dd8cae remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
e7ae84b3bf4ab2c719ee50d41a38076e27fd1107 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
279aa78cb7b28e30c7881393a8fec180af70f70d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
97ef89b483f6ff2c374f23520e3562a8c3cf2f12 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
849fcdf16182e534ff52163215e9e6f6de9b94f6 perf tests switch-tracking: Fix timestamp comparison
665e27b2a48301acb2648363a937cfd9a2b54711 perf record: Fix incorrect --user-regs comments
33de7a264e53615c31064d153384834fe8c9d326 nfs: clear SB_RDONLY before getting superblock
7d7715b9e775abe86f916aa05834beff81ce0cc7 nfs: ignore SB_RDONLY when remounting nfs
12f8d5108683e6670b27ee20713937d543bcf971 rtc: sh: assign correct interrupts with DT
1a4b90e90ee8839db7e2ba9b2126abb2384904dc PCI: cadence: Fix runtime atomic count underflow
ffd573ef0cead7116c6a5a10e607c82205ac1f7d PCI: apple: Use gpiod_set_value_cansleep in probe flow
438848ded602f9906b460c00827ac903aea0988f phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
0b7d23456fb0291c7b018d47f4f606dc7c15a74e dmaengine: ti: Add NULL check in udma_probe()
dd1f3eac355622bd7f73194af6adc53f636da7eb PCI/DPC: Initialize aer_err_info before using it
d5f83874e80c1f2c1513a03ef262b4e2fb6b75ca usb: renesas_usbhs: Reorder clock handling and power management in probe
912c614f20b999ef53ad321192b95ed8bbe34b57 serial: Fix potential null-ptr-deref in mlb_usio_probe()
7272350c96945b7458f7a1ae72f2a4313418e088 iio: filter: admv8818: fix band 4, state 15
369726485a1d47a32d7c288ab2353f692edab4df iio: filter: admv8818: fix integer overflow
42adf67b8ca605d472e657a0f2b55d9162ecc493 iio: filter: admv8818: fix range calculation
eda4aad42043bf4b33b3b8c5c496e2482b92273b iio: filter: admv8818: Support frequencies >= 2^32
9b76b711a17df0dd5386652047187f79f16f1265 iio: adc: ad7124: Fix 3dB filter frequency reading
3fc50b948d24f3f512e582a3777889282cc0c136 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5a0ff8f9ca6e72b7acd68f50f5db1ec3ffc71c6f counter: interrupt-cnt: Protect enable/disable OPs with mutex
3c1f3da16bdf70546835d95cb869766f476d422e coresight: prevent deactivate active config while enabling the config
9d8869004b1b7b88520f107fff7aaaef7ee3418f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2dbdaec14ab228e101a0a847632adb16a92617a2 net: stmmac: platform: guarantee uniqueness of bus_id
1feba027ee994da928106237c201e2de708c54ef gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ccc5ed997e9abac72130de5af5609c2409c2da31 net: tipc: fix refcount warning in tipc_aead_encrypt
9392488d9f997f276a24d1146d8c19fe58c3dc77 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ce8e711ff2070a544847540af24a89d0d158b227 net/mlx4_en: Prevent potential integer overflow calculating Hz
68900fcade08c55d1ccf0f00fdfd9527f95a7218 net: lan966x: Make sure to insert the vlan tags also in host mode
4bb7715c6b8f9b47f593b64f287755c4b12c913c spi: bcm63xx-spi: fix shared reset
74eb1fa35e6e8c20c8fab0feeb5f430d520d49c8 spi: bcm63xx-hsspi: fix shared reset
87993a1f93c7ea2a562af46c3d3b2df452e246c1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
56d19fc507531b39155146be57f72140b36e64be ice: create new Tx scheduler nodes for new queues only
dd6b784d713b017d1564164d69a748b59b16ffda ice: fix rebuilding the Tx scheduler tree for large queue counts
cb7f74fc1bd3db39d58f5a3f9bc556c87f420d12 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
cf8c26dafb6be95ba26981846693249b26f97a12 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
6d49a759bc3b6077ac2254777fcbbb0be7d21ae5 net: fix udp gso skb_segment after pull from frag_list
525554a5dd254d31e4d23017e5d5d0a53d7955ed vmxnet3: correctly report gso type for UDP tunnels
d9d8e21677d27d4950bbc55d3463e03a373468a0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
74d6b753506aca777b3a8394702d7ed8a70edb5d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
926dbe96b16d9480ce46c5b627aaf01616649e3a netfilter: nf_set_pipapo_avx2: fix initial map fill
156689b059d051af6bf8b8ef3f6eab50c0407986 wireguard: device: enable threaded NAPI
62c7ff240a94a2db4e207f368bc0fe9dc6cffce7 seg6: Fix validation of nexthop addresses
c9c0357de5dc8384a87d4391816208b7d35b4108 ASoC: codecs: hda: Fix RPM usage count underflow
b28d79dd32eda4ab2b6aa89219e6ee01090dd965 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
72101f17837f4dfa338af95eb5defdd227e11dfb fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
0e8cbb256080b88f6e49201bce8b17d93baf35c9 do_change_type(): refuse to operate on unmounted/not ours mounts
558e1bef0d1168b0e5451a6d0cb680ee5122bfdf xfs: fix interval filtering in multi-step fsmap queries
82e91af150a5418c8c5e450ce822d4dff4f48b51 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
5330a55d99956fddca0d6f3a0e65ed5133272cb5 xfs: fix getfsmap reporting past the last rt extent
0c3919a225b1f25607648854260c4c2831c59733 xfs: clean up the rtbitmap fsmap backend
7fefdff736e34f22be07c55992fa1e9f2a412807 xfs: fix logdev fsmap query result filtering
de49e356d6948bda7ba9dedfa4ec12c717232a2d xfs: validate fsmap offsets specified in the query keys
400598b26dc6db205b220ded6b1fae7e0ef6df72 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
febf91e8f29db79c591ec2fb64ee8d9999385b51 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
15202d83eb325235e0f2507588d49c70a38e05c7 xfs: fix the contact address for the sysfs ABI documentation
dbe49d7e7a3cd989ab4bbd58ae210964562acd9d xfs: verify buffer, inode, and dquot items every tx commit
56027f0fe7bf407cf3553aeec6e21c3212694295 xfs: use consistent uid/gid when grabbing dquots for inodes
1e074922e7472a0be1c127bb7bd6754f7c5f71cb xfs: declare xfs_file.c symbols in xfs_file.h
16ffa3148b7dc444967ed6958aa58306b0d38fe5 xfs: create a new helper to return a file's allocation unit
6c5fa5c3a90d733ef8ef2f128ce97b84ecf8b768 xfs: Fix xfs_flush_unmap_range() range for RT
9faab8cb0b0479a83b2b961a24e8ae2dbc51d185 xfs: Fix xfs_prepare_shift() range for RT
d094647a746e383757282cc9d56ab7f525e16f6f xfs: don't walk off the end of a directory data block
6150d0cbd4ec23675d086aa17df638ac4c080e86 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
68d6b2f33ef9b1eecfdd935087ba162e4a7c338e xfs: attr forks require attr, not attr2
bcceb3fe087ae6c2d8818bf68e4f64155e56a089 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
7bbf71964d9de0feb0f7a42ede0a8d32299dd50f xfs: Fix the owner setting issue for rmap query in xfs fsmap
e97b99f3bf3c60c804e8ca30f0cb28cd4eb1147b xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
fd17b86bfae05dde14de7af1f4e4fa32f2e9ed8a xfs: take m_growlock when running growfsrt
ca62baddde5535be25d6617b9ebe2a4dc436b6a3 xfs: reset rootdir extent size hint after growfsrt
320333913e943a86edf8c8a966890544b55db2ef pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
855cfba571d4bcfb98b4218bda3492a2ec488f98 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
8c4c60f5b6489eba808c4b741112756dc09e3721 Input: synaptics-rmi - fix crash with unsupported versions of F34
c55e96834becf7dea3d2d15893d82c460fdbfb5d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
83fc1ac0705004b0f2fc183c8e08fc77daf4f0eb arm64: dts: ti: k3-am65-main: Fix sdhci node properties
f548e30413a72d01661e7f5c08f573a30bbe5b80 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
4b79c5fa82762175697143ffbfbd4a8d3bf72b2b serial: sh-sci: Check if TX data was written to device in .tx_empty()
dc4a3956c6f682c084b20f5be915dc8682301664 serial: sh-sci: Move runtime PM enable to sci_probe_single()
110134e6c9491a5134617af2b94a9af4ea417dc0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3e20dc44d940e19a45dbda6b4168f085a3a73777 scsi: core: ufs: Fix a hang in the error handler
35cdc347f9a50aaa05c95dd3f3bed6008f105e0c Bluetooth: hci_core: fix list_for_each_entry_rcu usage
30465603fa072fb93b014e7fb279c4d97e62d93d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
385683cc2ac491a7d7df718d0cfe1284213d33c0 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5953a773442dc141bd5798d3d4260937c6000ead ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5f0177c35b553ec088d8a7edd7afdfa13f5e91a3 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
bd27e3b97308d7f11103f5e02c34402b268525a8 wifi: ath11k: fix soc_dp_stats debugfs file permission
a43d8708267151cd38c6479651a958453ccfea79 wifi: ath11k: convert timeouts to secs_to_jiffies()
bee36370baa1c801d6a6149823296b687fdc4aa1 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
4223c23ea272cc58c8b206d73655df46408b84b8 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
4431291a0a50d59acf5c9df61edcd0480e76c4da wifi: ath11k: don't wait when there is no vdev started
e955a1e5cb2b54335b0bbcd86e7b69370b67a6d8 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
32d8ca26367f853437b3089f53100f46a54934bb regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
8a735f3e400dff7ba18deeb4f026fdaee2b1d720 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
016e8ff0c9d92a321c0e5c41b46614f763acd450 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e06714bb7803aa54359eb62c17238b011abe2aac net_sched: sch_sfq: fix a potential crash on gso_skb handling
463bd200383ffe0500f4a51e1c3fe1488a97623f powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
10bae6d6e963f86aa64fa0bf3ca6392a6e4f3bbc powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
99c6cf2b39b0976f959075d2362ced6f1abfe79d drm/meson: use unsigned long long / Hz for frequency types
4e6bf2e888b091c78d4f4665874d0bad1ee86dcc drm/meson: fix debug log statement when setting the HDMI clocks
e15d5f6c676557f0551ec591154b87d43a2d8f87 drm/meson: use vclk_freq instead of pixel_freq in debug print
116826948c80d48e9cf858d6071ada1ed90b45f3 drm/meson: fix more rounding issues with 59.94Hz modes
33ca340f3261eaf36b11bd30d360f74a6bb7a671 i40e: return false from i40e_reset_vf if reset is in progress
b1da86db05571be0d25c53f7e0a1ab9a70f7ac59 i40e: retry VFLR handling if there is ongoing VF reset
e52e33fd1fd8dd08eefa0df2c4173f96d080bfe3 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
91fa22640f74c0ebcba6751933e1d51b253edca0 net: Fix TOCTOU issue in sk_is_readable()
b16afbf816021a04b610b480d99c1ec2042d0c02 macsec: MACsec SCI assignment for ES = 0
88819cd57022491dab99fa6ad2a10517757632c1 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
245e8dab8f638aecaa94e3fbcff8e0189cb6b991 net/mdiobus: Fix potential out-of-bounds read/write access
8e2d72d2384efcffad2aa0d9caa282ccf179fa42 Bluetooth: Fix NULL pointer deference on eir_get_service_data
13a844a5690747eb326ee65e02273910d4519e90 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
fcf3fded161926d9ef93db42a65a9cdfa4434b3d Bluetooth: MGMT: Fix sparse errors
88179e92d737e9206e10110942f350afa3c5d29b net/mlx5: Ensure fw pages are always allocated on same NUMA
c5c2c1a5e0032454dfc918701f6fa3252d8f15e1 net/mlx5: Fix return value when searching for existing flow group
d41be151f117aeb625f3c597c0a72f155b090de7 net/mlx5e: Fix leak of Geneve TLV option object
13859296161360882e5b66a287237fa7023cb14e net_sched: prio: fix a race in prio_tune()
7d7d45a6d1216a33bf746751fcb9d429ab5d4636 net_sched: red: fix a race in __red_change()
b783a119f247cbad0a96b9538e35395797e884c3 net_sched: tbf: fix a race in tbf_change()
40d7324d4f4b94691369ca1748bebc64f0f43265 net_sched: ets: fix a race in ets_qdisc_change()
c01fee7231834aafa8d671ccf26d0ae7b9f4ac76 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
842a18f5db971980999d588c7f14d9c5a26cfb8f nvmet-fcloop: access fcpreq only when holding reqlock
6cbaf13fe62a440c6f5a9c4682b2e034b5c33865 perf: Ensure bpf_perf_link path is properly serialized
ad085330d23e9401f2cb619760310af2a2f0667d bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
f301db6af9eed9f0183036fcfbf6d9850f783ee9 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
6495259e4b989b53baae42436bef9e7e2a61f2e7 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b4dd29f8c7e8c3c89a0c268ed4fa0434430a2851 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
54e9d7a689adc93b8a61bddf2e63cb00468fd51c Revert "io_uring: ensure deferred completions are posted for multishot"
57441e5f1444b32935399203f2d6b237743b4c7f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3af2b1ca678740ae8a0bdb3ed8da39a2513f1cdf drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
1b6f0d616ac542dee8f5c4247c57142002159b43 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d04ea377635a3749b9df78b9a96089f9d2eaae98 kbuild: Add CLANG_FLAGS to as-instr
f7f6df6e70898794aec5ebdd5ff4afa0327013b1 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9ce88e60c6395380b92d7cbd15b82e16fc90c323 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
42a0502f6a76683efd07b9ab93379fb196eb54dc usb: usbtmc: Fix read_stb function and get_stb ioctl
2aee28cbd024d88eaee93e5428472610a84ed9ff VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d3317c5dc72940e17b83900348bc41fff883d45f usb: cdnsp: Fix issue with detecting command completion event
abd14c4c0020cd4fbf08fbf10746f4e70013c014 usb: cdnsp: Fix issue with detecting USB 3.2 speed
5e2ff521d73660cb84d01d170cee448292e570d9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5118ba7706dfa4c499d27021d6a6decb888e591c usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
56df54baad1762cdf371adbfdd276d8acd5085dd xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ede7f9482267337f00b4c58dfc2e09d57d83b4d9 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
343ee9f390042be091249a64a2a3f68872461b24 calipso: unlock rcu before returning -EAFNOSUPPORT
7bcab65df0676af709e96a26bc403edbef9ecdaf net: usb: aqc111: debug info before sanitation
2651fbe3e939a926510d481858b44da6667c0ee2 drm/meson: Use 1000ULL when operating with mode->clock
81d165dc3f14b164e54d243f078ec5c8c19b8b5d kbuild: userprogs: fix bitsize and target detection on clang
78fcd0af81730b122088624005dbfe712deecdd1 kbuild: hdrcheck: fix cross build with clang
8744a63d846a4bb1c7426479c8b1ef916303960d configfs: Do not override creating attribute file failure in populate_attrs()
f0a2f9c4597ec745cb156414b7fd9f34d24a7172 crypto: marvell/cesa - Do not chain submitted requests
953049700d84c29f13a68b172135ef20abfc8b01 gfs2: move msleep to sleepable context
d2ad44120ecebb6207b1797c92f2cb8b3cc0530c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e73c7e5b19cfef26a28e9a0a90443344a361d8c4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a86544c58ca6f7e119462d8293be2d1d7c2d6e13 io_uring: account drain memory to cgroup
2c50e34a10a04013983959dfff4c8b4ece3b1596 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
21d8b7fecef3b755f8d7069108f8cc7b604ae5de regulator: max20086: Fix MAX200086 chip id
592c371e670fa2111d1dce63237dacd9e39a6da0 regulator: max20086: Change enable gpio to optional
1a0730582f4b511fc2b4ec592a12762de99e65f9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
af0706e737099aade82daa28e131758e4df58758 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
dc685a4a1100e13929c909a23e4ade97ab915838 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e295571c234fccafa1934f23bc1f2022e0c28ecc wifi: ath11k: fix rx completion meta data corruption
22e584d37d9c95152ed2ca32355016d978b92f2c wifi: ath11k: fix ring-buffer corruption
863166be62269d4c540fa1400df745e36bb7bd63 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
899a729ca5a8a969f97327899131e483511128c9 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
016b823f594173f406020fc50877586a118ff999 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7fa23ef4d4fc231d3dbf1da1382a5b4f588998f5 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
059481cb636379d512d6323f2647e32f44957144 media: ov8856: suppress probe deferral errors
8ae45f2b67c6dfe0f200a833025a362b00ddb0ae media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d900b5c58471bddb6ddd55782efc5911d5a6b3e1 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
8556bee91f425c7efc489f6ed3b4c094346b9dc9 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
bc075150462cb136ba12ae820ce4db81279f4dd4 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
36d31bf21d0a8efb64f88eb0a144b6f9078054ac media: cxusb: no longer judge rbuf when the write fails
dd44799a344d5568fee613662d18ea5e57293346 media: davinci: vpif: Fix memory leak in probe error path
2149ded93390ac98e38aa5d576ca8897d90cdc54 media: gspca: Add error handling for stv06xx_read_sensor()
e2ff2891840d9b9c62ef28beea4e1c4ccc1621ce media: omap3isp: use sgtable-based scatterlist wrappers
15ef7d6dc542675d411670bf5c581ef4a449082f media: v4l2-dev: fix error handling in __video_register_device()
cb04d48a00dcd8e33148b46d6ad09ba30717dae3 media: venus: Fix probe error handling
e00c997dc4902dd092dcd360538ea3e9a44abdc6 media: videobuf2: use sgtable-based scatterlist wrappers
f023e55730ea25f498bf288ba2790928b5970b83 media: vidtv: Terminating the subsequent process of initialization failure
5583829a547aa5e0d0b946cfbdde13b0719f5c4a media: vivid: Change the siize of the composing
b7dd815426a3341364f75e9917bc68dbf7e650a4 media: imx-jpeg: Drop the first error frames
21bcbe580180862f229a6dd27f873d000ade975d media: uvcvideo: Return the number of processed controls
f3845e82d6a8949fee4ce6b4d9a22d205b2cfd7f media: uvcvideo: Send control events for partial succeeds
9479294c424d05f25637c80bb2f582a0ea49fe94 media: uvcvideo: Fix deferred probing error
8d52479c9de377e6e909db929bd7a4a35d40c65c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5a151e7119659ff773536ca82839f3261e3c7dfd ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
35ab75bc933d3c0e795304034ef0f81295167298 bus: mhi: host: Fix conflict between power_up and SYSERR
51e8234c9c28a02c6706ff8b689dc9e0babd5ead can: tcan4x5x: fix power regulator retrieval during probe
cc6c2ca715321cbaf862d5091d96db5429f63b93 ceph: set superblock s_magic for IMA fsmagic matching
fe556c2798c83c3896267e2582b8c14971224fcc cgroup,freezer: fix incomplete freezing when attaching tasks
3b2936438660098696c98a5ebb2da851420df0c1 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c86bbdff08e5a37ccfdb60a494d69b52c5ef6a1a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f850d715ec6bbe4ccbf853b6af19c8f2c4150ebf bus: fsl-mc: fix GET/SET_TAILDROP command ids
ce8c0d011f2529238aa306e571098e9423391cdf ext4: inline: fix len overflow in ext4_prepare_inline_data
ab1ee457c0ece2e8e8c7881fe52ae01c152aedae ext4: fix calculation of credits for extent tree modification
8b9c56a4c71adcbedd8be31726bf8af60b9fdab5 ext4: factor out ext4_get_maxbytes()
5d29d72f594125c92b6702a84295d288ad525461 ext4: ensure i_size is smaller than maxbytes
0f7768ac749bf1928077314d3cb379ba29010b37 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
dfab677b9f838ab850532801b6a8b8e5838f8d47 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
4bb37fac876f6e571c3eb6001048b56494c0456e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c8a8c105cb35d2bc500f1c02638ebe2fd2d7e7b5 f2fs: fix to do sanity check on sit_bitmap_size
1d4013bf541f55a27b5a18fa3b2907a0b96164c8 NFC: nci: uart: Set tty->disc_data only in success path
1d128eb0a438b3e138aa99ee862468e290c074fd net: ftgmac100: select FIXED_PHY
698a3d2aff24c22e5edf56968a845271e58637f2 EDAC/altera: Use correct write width with the INTTEST register
d96901c489ace3dd6cf1dd62069f1175aea3f30d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f7b82529db416799dbf9ffb579362f030f2c6c6c parisc/unaligned: Fix hex output to show 8 hex chars
eef1cdd49c3e4fd10cc50c08afc83a529822a5a0 vgacon: Add check for vc_origin address range in vgacon_scroll()
76c8921a86d2c969296b78a44beeffa81eab7493 parisc: fix building with gcc-15
fd3a22cb7a4730ce65793c8d8d5d041296b031c0 clk: meson-g12a: add missing fclk_div2 to spicc
761adf7df6e8eaf0eb1679afc1e8697ebbef5adc ipc: fix to protect IPCS lookups using RCU
c83639fae53556022e29f80701460b38543375b6 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6ce1d6a09be7a83adbe90d8e2b6c3e5354c6ce9b mm: fix ratelimit_pages update error in dirty_ratio_handler()
2adc0fcd9a087e88e5ef1ba19ac59a3533ecae0a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
91b5030037fc2f36e871997bb58a4ba61620bcad mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9144f4209ac3b21c12a7570956eaaa81d35a33f4 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
6e882b2e30d7bd5f3a9aaff1661db95e7fc6b057 dm-mirror: fix a tiny race condition
60b4739d4d16e2483971dd8b50460a911f2587c2 ftrace: Fix UAF when lookup kallsym after ftrace disabled
983ac392bb6d5b71b1d5548ea8e245b44fa50feb net: ch9200: fix uninitialised access during mii_nway_restart
7528e9891f9b14284ee583d43b48e1ad1e6697e4 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
42e0fca4281e7c472c3cdf1281e1e014360e5a3b staging: iio: ad5933: Correct settling cycles encoding per datasheet
a89909d5877174ad1054a820a4c999c8727ee1ab mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
19308620b23732324521381917ba717c0182991e regulator: max14577: Add error check for max14577_read_reg()
35bd3636ec5332b24d68858762ea2dbc024dff0d remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
afa7def6a786c199d3aa19a7d3ae5e0f6a9fafd0 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a65b55d2228f9d615daa82cf0a27bc68057e3fe0 cifs: reset connections for all channels when reconnect requested
830465b4b70c404a6d5ed286b57bf0d6b457c9ef uio_hv_generic: Use correct size for interrupt and monitor pages
32d6e1e3eda2ff66c058bc1a685db4e42ff6a2fb PCI: cadence-ep: Correct PBA offset in .set_msix() callback
16bee82afe4f6c5c9d9124ca49301571ea49ac4d PCI: Add ACS quirk for Loongson PCIe
0a7cfc4ef74661343e73460ed75b772631c6b201 PCI: Fix lock symmetry in pci_slot_unlock()
586c81505a2a3940522b14ddab3d04662a6b6362 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
5cde9663aa845e9166fa714d6c052ff7cb1e1ab5 iio: accel: fxls8962af: Fix temperature scan element sign
3126149157367ecfe6faabdc4463ee09cb7c94d0 iio: imu: inv_icm42600: Fix temperature calculation
430737461af79ced8f4f8541d005675ef2cc1c7d iio: adc: ad7606_spi: fix reg write value mask
34731f54463873cb809b9d6d9c6203cef573dd07 ACPICA: fix acpi operand cache leak in dswstate.c
e63092b99292e18a51a4a5cacad3aec84e8f539f ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
f3a199abea3de58874f143057d56770cbbf8480d clocksource: Fix the CPUs' choice in the watchdog per CPU verification
cde3741357afafe2cc302b54fbebb78439eef257 mmc: Add quirk to disable DDR50 tuning
59791163877c2839722d54daf65085b82bcd6ee1 ACPICA: Avoid sequence overread in call to strncmp()
4d965795676258571350b654963c112f59b052ec ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0c211b59402fbaf9cb15785085ab4f5a5c7649bb ACPI: bus: Bail out if acpi_kobj registration fails
f13ebaef3e9c15c5aa2eb8b75f70303d0c3d434c ACPICA: fix acpi parse and parseext cache leaks
2f10dfd0d29d187888846dfea828b21afc4b13c0 power: supply: bq27xxx: Retrieve again when busy
6828fc4dfe138eaf66db89d6f474dbfe597ed315 ACPICA: utilities: Fix overflow check in vsnprintf()
4a8d8ddbe70e6747459960900f5b6efbcca4036b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
b548fb50b5932552e44999d1dc5247d9a29dd59c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
752f51eb08dd1dfaed035121f1b93108a56f2d25 ACPI: battery: negate current when discharging
c5ce15cf8a8a4b1c6db8ab89d2bc89bae767cd6f net: macb: Check return value of dma_set_mask_and_coherent()
8093d6d2a38461583f42579a91dec1d0c1834b23 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
1a4970a21d430f31784f159ba534a181e89b6ba2 tipc: use kfree_sensitive() for aead cleanup
5db4d0b48115a9e56f7e2f88acf699479fb85213 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
ec86f1e4c2d7df2463b1f6b92cd37bd0887ddcb9 i2c: designware: Invoke runtime suspend on quick slave re-registration
2e517cc909ced8f9637c541a9f86f4c4ee5fadff emulex/benet: correct command version selection in be_cmd_get_stats()
92e02f258070d0fe2a60abc3185b4286ad67cdcd wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
4d44a541c3debffe5db4594f0360461af1defdf2 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
5c3f79c109881602164587b5ad244c8d27c340e9 sctp: Do not wake readers in __sctp_write_space()
f42f00e44cd0d7764f0972071e31313149fe87c8 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
49b0f960741c645e265715b17c92922a2d050ac2 i2c: tegra: check msg length in SMBUS block read
0673d60e5aa917d2410b8ccaf200cfc7c8d88e72 i2c: npcm: Add clock toggle recovery
8ba7fc177227df2b1ba3d82b6206120a8e5abd85 net: dlink: add synchronization for stats update
1439597aa29586b0588940bfb65f62114f23107c wifi: ath11k: Fix QMI memory reuse logic
b3d2182cd655a92663763aeb4bc3614cd76fc319 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
cf9ed4949a88699cf52d3b49cc5f1a83a4d2b9b0 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
3277c1b80c00bfd137376746cf556aeaadf80852 x86/sgx: Prevent attempts to reclaim poisoned pages
cfe82e9b4cf525c6af371deaa476213a7316cc26 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a72090eea76f722f2983b05c18215326fcb99607 net: atlantic: generate software timestamp just before the doorbell
754d039be5545d2f42f88d8c598474b3e1df0bef pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
db45f19f7435763fc01949763268084ee281e2d6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
dabc3924614e85437c1354e3c762d3a53c3992b8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
82013aad9c024b50410f0d75d925567fab05e85f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
50215202c181a7898be2f5c1f42196c17b5e4e51 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4939b168541cd66fccba036c207daa08c745a6b4 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
3e2d67775f4739254213c43139d284ca3f48f0c4 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
42cb2ccb708d2040e8e33ec343a1fe77e2444a7c wifi: mac80211: do not offer a mesh path if forwarding is disabled
ec8caea6394ac24c2f3a425e11c3f7e93a76d890 bpftool: Fix cgroup command to only show cgroup bpf programs
fd4fe2fa5f4f6686ff6e7a43f9d77f57f63e4fbb clk: rockchip: rk3036: mark ddrphy as critical
6a8004f7c2bc5daaaeafb0b6ed5ce4a8ce6daecb libbpf: Add identical pointer detection to btf_dedup_is_equiv()
74d92818fb068470c089c4fa2995e26e274c5308 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8107f906ca421a5ab56e368cacb091dfbf63b308 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
c7b7af3d051c89dd1bb7f510971b22517d72dad6 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
4e6656b309655016e1f23aacc668d4febd1702fc net: bridge: mcast: update multicast contex when vlan state is changed
089fcc95b52652c20f77c15c9e5e2488e268af08 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
ef9619aeb1164d80c52a822f5c683ebf2175c226 vxlan: Do not treat dst cache initialization errors as fatal
617932abe8a2876b7e7958e5748be8a4764fa676 software node: Correct a OOB check in software_node_get_reference_args()
5e6051cee371cbab70cc6084d59a273b1ec83661 pinctrl: mcp23s08: Reset all pins to input at probe
0cc7bfb641c1c9f56162780817c331609825668a scsi: lpfc: Use memcpy() for BIOS version
26eec2c7d3a5c99176f2b6d7971218d74fe1e867 sock: Correct error checking condition for (assign|release)_proto_idx()
384291d30fafc16d09fdb93150a74a07d6249e94 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b2ea48aabf40d0f8b90a9b2a8928e9c9a720b815 ice: fix check for existing switch rule
a712083eeeadd68faa80e4d87c31be6cc2403be1 bpf, sockmap: Fix data lost during EAGAIN retries
7f752716237b71afa29595d4332b39318c5d694d net: ethernet: cortina: Use TOE/TSO on all TCP
dffb055e2437ee1be009c901b6bce77850e3ce04 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
258b5cd9ee8f1dea25472585ffea9685dbb6d6c8 fbcon: Make sure modelist not set on unregistered console
07b61e3937c810c708de26596a6eff3cff9fbc4d watchdog: da9052_wdt: respect TWDMIN
83cc4159b91425bda056b8429a6f7a8644d335ec bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
43ca1674d7e7912dc03efc1bed88439aaf436e4f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
b286d249c0931975b5fabdc3219386826056d1b1 tee: Prevent size calculation wraparound on 32-bit kernels
ce6d9fd6579f7368fb30888e19c416c6a4476947 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f0b7df0c7354f84f779cf7de3d41aa57f7709f0d platform/x86: dell_rbu: Fix list usage
67ebc130610c66b643fba24fe81b8173e0810c07 platform/x86: dell_rbu: Stop overwriting data buffer
76204e12eef593c08c41944e57f471c2033327b2 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
364b844f53754f040ea2bb91eb7030a900209bd0 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e325d4fd0f82ae1ef58d0c0688f9f06604f3d9f7 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
76fb16d6ec874c67dce8b34c1dbb711fba3bb6cb platform/loongarch: laptop: Get brightness setting from EC on probe
d448f95b17cbe008ce3be1c6783d0bf94b425b2c platform/loongarch: laptop: Unregister generic_sub_drivers on exit
e63fe86c5074eaf444b453fb943219ddb576d6ad LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
692b7ba18584109ac4cfec70870afc80eb3bcda4 jffs2: check that raw node were preallocated before writing summary
f623f54b92ab48b5629be156c2d85a21d28b9eea jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
36f288b71007a656aa64885a1b16b83a13cddb1d smb: improve directory cache reuse for readdir operations
a4edf68cf0217afc96909d8b60eb79da05680341 scsi: storvsc: Increase the timeouts to storvsc_timeout
d7d6079fd0dc73e19cff3506e2beaa6218210c55 scsi: s390: zfcp: Ensure synchronous unit_add
50f6f4cb309222e589b28417acbd97e4db789b07 net_sched: sch_sfq: reject invalid perturb period
02c109a18f6ff138dfcc0d325fa03f945033d912 udmabuf: use sgtable-based scatterlist wrappers
cbf6b1746b23b5a4ba003a9c1e7f75853bab9429 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
3c52f5b7d1b8b716d6e81431fb5459b52adc1f16 ksmbd: fix null pointer dereference in destroy_previous_session
092773191b15dca7c8d6ce080a218a74ee4db109 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7503d9d36b7ed3df90fe73f200202d2374241921 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0c0f0e954e9c6991abe5e43641b567aa79ea04cd Input: sparcspkr - avoid unannotated fall-through
3252c97bf0e092870ff3ab85812418507a6952af wifi: cfg80211: init wiphy_work before allocating rfkill fails
688397585cc1587dba6adea363f3b7a3a29c3659 arm64: Restrict pagetable teardown to avoid false warning
fb08ead5a7c1dc4f32869a5ef33fa04210fb5fe6 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
f0a6668aa1646fd94b0120806489d5e8dcddd6f2 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
ccf199cdce4219a78f82d3945ec00d97eb73504f ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f50f5ac0885c3c781c8f2bf9b12ae60a71da9231 iio: accel: fxls8962af: Fix temperature calculation
c02e404ffad94a119d02ebbad1e64445c4384857 mm/hugetlb: unshare page tables during VMA split, not before
d856674f057091db3d43a85fd9da8f1f24cc9b46 mm: hugetlb: independent PMD page table shared count
bd8e7cc77598b9b10fb4901d1d27d32c9e72d2b4 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
89db5100bf71a5a4c74fc6a977659ff50accf0bc mm/huge_memory: fix dereferencing invalid pmd migration entry
8cc50edb61b60ce97b4b160b3cc47cf611d3dd96 net: Fix checksum update for ILA adj-transport
ef4c02bedef908d8cdaedd1db31af3dc30767b35 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
689e7e7a80e0ebcb0a1b7a1f235f7fbf794aa433 erofs: remove unused trace event erofs_destroy_inode
8a7c2e8b9d1dd119bc4802e7793574e5fc0d5fae drm/msm/disp: Correct porch timing for SDM845
7e21cdd350e886db48b0934f33f6d26689431a84 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
88305f5f8f250ab7b9b6aebaa5c48a5267ffdd11 ionic: Prevent driver/fw getting out of sync on devcmd(s)
329b2b69387b364b086faea0a3e44e39c9d65b08 drm/nouveau/bl: increase buffer size to avoid truncate warning
74e60a96462f4698544f0b3e67568e721c66748a hwmon: (occ) Rework attribute registration for stack usage
121289b1316986b74ec1c67c8ccc251ea6aa071f hwmon: (occ) fix unaligned accesses
a24c94e62818c914f9a153589cff9823678e36c5 pldmfw: Select CRC32 when PLDMFW is selected
7249cee2d9281c4fd400d9b9a85afeac1d575210 aoe: clean device rq_list in aoedev_downdev()
6972fd28d19df42a9970db3f41d197f426e390bd net: ice: Perform accurate aRFS flow match
5dd5aac5fa3bef5659264a3c6e1d685dd88f1a6d ptp: fix breakage after ptp_vclock_in_use() rework
8bab98d0e82424778e6cd2b790635394098c36a4 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
0a6cc2809fcf3610016c733f4f4aca7ab9e0c77e wifi: carl9170: do not ping device which has failed to load firmware
0f3283e1e5ba9b61f068461ca3c66f22d3fbd7cc mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
baff4f43b53ca6f8f1b5641293c1898ff7758db4 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9196f5b12c56f1eaf70c0e99dd6bbac923b498d4 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
81fca9bd21bce6727b211dbb1059eca6d374d2be tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4d30237b5100f4f15a63de58d5be336cf3316d59 tcp: fix passive TFO socket having invalid NAPI ID
01927555173768fc3edc4e9582d6afb22e3bb7df net: microchip: lan743x: Reduce PTP timeout on HW failure
033b33d9f298a9dc42c506454664c108cd99c621 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
2f70d01ff3ba0ffe5642440adba73ac3bd0f880d calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
184b087acd3739dd232474f56fb5f82d94ad9422 net: atm: add lec_mutex
503c0e87b1051c3143c3f517b6c50577b22f641b net: atm: fix /proc/net/atm/lec handling
d72d0293bb3e253a4213f3be90e43aac71810c16 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
0576a23cf5f1b0a54867193c80372fa9c624c6f9 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
bc98f889632f66615385af8ac4bae92ae764f083 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
740af5125008f73362975ce92da4eac4b74ed467 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
bedafcb510eb5e0a7961d308e9f80b4bae26fdad ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
944ab61f530a77c262fbccf93a6613270273e565 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
32c4d13f56540525f5484da6778c491c0e59664d arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
8cb60d45e75440fdcf5d4f6c46816b933d57d377 serial: sh-sci: Increment the runtime usage counter for the earlycon device
6025918c29c99838ed5c3f840381fc0c74e60a21 Revert "cpufreq: tegra186: Share policy per cluster"
a7bc1d40827bbe149e8b1c67487ade2b6ba10c79 smb: client: fix first command failure during re-negotiation
edd6f3bb42a607c3f4d0cb851e2b5ce381e9bbd7 platform/loongarch: laptop: Add backlight power control support

--===============6083019817429427760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec4c4c79506-bcd784a5e63b.txt

92332c1968a144adafcb67afc04b3cb7dd86b55c configfs: Do not override creating attribute file failure in populate_attrs()
d4d1770f65813ea45492b1edeb4f2539585950af crypto: marvell/cesa - Do not chain submitted requests
3abc66562b4734bac63e03bc74125aa877ecc021 gfs2: move msleep to sleepable context
9d8629c2382275466d835fb739445d3dc191c735 crypto: qat - add shutdown handler to qat_c3xxx
3152636772911515860ac48937ac234eb82a23ef crypto: qat - add shutdown handler to qat_420xx
ed62d237591d6561e433268d7809f5533926c993 crypto: qat - add shutdown handler to qat_4xxx
db6af9fb31d22a7b03f5554019cf5e99a68e3a46 crypto: qat - add shutdown handler to qat_c62x
11bf4625446b16340984bd9b150eafd65ee9802b crypto: qat - add shutdown handler to qat_dh895xcc
fc4adb1129254092863f669c07d632165ecf895f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
9ea9a1437546314f1c3186700bf811218cba4399 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
95375a3e8a97e01d9985018a6feedc7eeaaef1ea ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
0a84451184cc6478fa39e936ad161c096b8f0ce5 io_uring: account drain memory to cgroup
fda752a095af2d67121cf285663e1a64030b327a io_uring/kbuf: account ring io_buffer_list memory
bc815150096ea7dd2b8487b40eaf63fd53d0272a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
df6cb6f4b9cf254b1ad1529ad0b39d671727c23c s390/pci: Remove redundant bus removal and disable from zpci_release_device()
1f9d3a4f373154d44302c74320393ef4f8214b59 s390/pci: Prevent self deletion in disable_slot()
88401823c56bda01dc24893423afdc0a0e08ffd4 s390/pci: Allow re-add of a reserved but not yet removed device
b9be0811690d0c5d33c559d18e13ece348824720 s390/pci: Serialize device addition and removal
ffccc67e51d84d43fdbed62ed77bbacd2cba243c regulator: max20086: Fix MAX200086 chip id
0431aa1c90503743f0dfc6b2e9423c405861fdef regulator: max20086: Change enable gpio to optional
e0b83b93618d1f508d0d7dc6e9ce86a0ad867425 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
233a1fa2c12a54f2b3cc715d6e6e99c00483afee net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e275e311ec2e0dc54c74400122d025ac56bae1e4 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a02aba2685b7127653a96f2ad18941639bc3d534 wifi: mt76: mt7925: fix host interrupt register initialization
abf42414359d20f238a717b67ab12ae9935bfc3e wifi: ath11k: fix rx completion meta data corruption
990d125c82cd8830e0ce446d6e2b53355b057300 wifi: rtw88: usb: Upload the firmware in bigger chunks
c2f105f5521603ecac39e7a30496ab5fc847fb62 wifi: ath11k: fix ring-buffer corruption
e4f0c30f3ea4b2e0d5f8cb158d1324a617edab85 NFSD: unregister filesystem in case genl_register_family() fails
c5621c05236943fbec0a411cf319c80f363f63a8 NFSD: fix race between nfsd registration and exports_proc
60b8216f95951c6625ad53ecfe3cea742b316f99 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
be514d2be91b204c7e79f45d2b15ccb4389baf29 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5660bb8cf9820399493cbead038179cffccf6118 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d61eba391c6fccc1238b80c0760f400b0f7d3b87 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
4f7c36b72291f1e0da5ad47ea1288b55fb5e0b7a NFSv4: Don't check for OPEN feature support in v4.1
50b07dfdbced05f21ec0c4d8adae247e18b09ba0 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
b38b8cdd68ff3e1235b5b8bc1a05a25a724862cc wifi: ath12k: fix ring-buffer corruption
ae6fc71a81089bdb5ae565eccb3c270216dfde94 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
35168e85c82534963c60e3778372cd075d45443f svcrdma: Unregister the device if svc_rdma_accept() fails
d5112ce0f440744c96594e314638dbe66c48fb50 wifi: rtw88: usb: Reduce control message timeout to 500 ms
212e16acd012dbc1af0f0a09357b619f6be09e89 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a6f4fe198aee6f11b097ae11ecd1b562e8e7ef9b media: ov8856: suppress probe deferral errors
62fed7e82010028fc538614e42a04bed97c0c2cc media: ov5675: suppress probe deferral errors
2bfd4afce3b2795a04da29cc3f3c2c427422081f media: imx335: Use correct register width for HNUM
3c836b149b05f53882605b9831277ea86fafd3cf media: nxp: imx8-isi: better handle the m2m usage_count
0b5943c85e6e9e585c391d80209f116426c0660c media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
dbe0929a1b90dd90d1599fcf169986de751a8af6 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
c0ca049c937338f76695363a2250b14b3ce08a7c media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
35e735cfb84f057e4becda861cd5ee4d1a4c4607 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
75fd1ad7fa79a1293a43821fd6842d5fb20f0ff9 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4597f9dfa929a9d458d9732a386088ecaaf69db2 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f80b79518a2cbae15bf849b825639df79d221d4e media: cxusb: no longer judge rbuf when the write fails
3ba777a8ee19feae3411dfcd5c82d32e1ce83b03 media: davinci: vpif: Fix memory leak in probe error path
b070441b16b4f5942a4f81e42d3e18e1ba301ba8 media: gspca: Add error handling for stv06xx_read_sensor()
18ffff000299a213023cf463686beba4db5ee751 media: i2c: imx335: Fix frame size enumeration
26da59d2a76b4079b01378305fe1fa345c630d24 media: imagination: fix a potential memory leak in e5010_probe()
70fedf67de10d5b19e0c4e59fa529fd80236dbb9 media: intel/ipu6: Fix dma mask for non-secure mode
ed4d18c76bcdc7e48a525d6567091345e6f6b88a media: ipu6: Remove workaround for Meteor Lake ES2
81413b8525a13068275e3fa26aac3c40dafc23d8 media: mediatek: vcodec: Correct vsi_core framebuffer size
52dbcd8bde2b9b32d9406d677f92abce0623614c media: omap3isp: use sgtable-based scatterlist wrappers
4e55b4852d647a142e4ece3976238e1a25bcfde1 media: v4l2-dev: fix error handling in __video_register_device()
3ff4b0e9d935ad22e9102292bedd27fd2c614f71 media: venus: Fix probe error handling
1544823bd22056eac544625012a05aa435ad001c media: videobuf2: use sgtable-based scatterlist wrappers
894daa52af4618f810cdffc78799034b95e17323 media: vidtv: Terminating the subsequent process of initialization failure
d8fffb69212808e67a12677bb99ba48be036e71b media: vivid: Change the siize of the composing
c81ef00c5fdf6285747eec0403f972af90a93e21 media: imx-jpeg: Drop the first error frames
3613e02f3d7fbb97beb4556d1fa824feff6daad3 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
4a86957cc383521af5228a8b18da1cccf2121c2b media: imx-jpeg: Reset slot data pointers when freed
439d1806de5af1c5f34a2a87a5c6245b257bccb3 media: imx-jpeg: Cleanup after an allocation error
a22985f4b55e5f9407cb8e645e21a37621b45a67 media: uvcvideo: Return the number of processed controls
94a308ea744e7fc870e9a444b9daa47b6f04ce4d media: uvcvideo: Send control events for partial succeeds
f379c33466a5f23c9540cb7e824b58b73cffd8af media: uvcvideo: Fix deferred probing error
efb74a4f53fc05f332b02d12e379410db5ca425a arm64/mm: Close theoretical race where stale TLB entry remains valid
3416da27f1122823e95117ca706ae6676048c20b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
9303ee4df83b5fd5fbcc677b7f9b0746227ee53c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
4de26fcf6bf065669a6fcf35968fb427d500ceb3 ASoC: codecs: wcd9375: Fix double free of regulator supplies
4b916276e6ef512a2597b50710ec103bf3e112f0 ASoC: codecs: wcd937x: Drop unused buck_supply
08dedd379f5ec148d97e380160f179a4b114345c block: use plug request list tail for one-shot backmerge attempt
f68dd032d3cdc280aac3e99588c7b2ef4067b5e0 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
0d13abb6869a007f3cc8e93097059c288fc803cb bus: mhi: ep: Update read pointer only after buffer is written
05ea3d2e15a2feca1b06f678838439c2e4d9f66e bus: mhi: host: Fix conflict between power_up and SYSERR
06191859605ee374f27e41eada90e68826115fe4 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
a6e6db9bd9fc87f86c43be13b9a7439c4378a58b can: tcan4x5x: fix power regulator retrieval during probe
dde74f9e3c8deb2f368debc939d6c58db100cd19 ceph: avoid kernel BUG for encrypted inode with unaligned file size
2add7029e5e889ccd520bc58f2c1967a71ea3c53 ceph: set superblock s_magic for IMA fsmagic matching
047a009342413eb6ce09ec89a7a3bf4a75a55925 cgroup,freezer: fix incomplete freezing when attaching tasks
079761fe41d2b022a04e14f3ac724ea4a6b3fa1a bus: firewall: Fix missing static inline annotations for stubs
4ffb91aa8dd925556a8466e5eb2068164578b512 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
478e3feb823c6207f2a6f1589e0d65fa665102e6 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
f508803ded658a406c5ba1553b24c17121fee661 ata: ahci: Disallow LPM for Asus B550-F motherboard
697274bc251524680703ddc5dfae4bc4e5429982 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
934ac090e368d9b752c59a500b686755067d87d7 bus: fsl-mc: fix GET/SET_TAILDROP command ids
a0e15f6836ff6f6fa25513aa385f293ecd0196bb ext4: inline: fix len overflow in ext4_prepare_inline_data
b084451dfb97c6a3241befc9faa38adf10b0287b ext4: fix calculation of credits for extent tree modification
89abb8b587976c57a2d4c444488ec911f891adc6 ext4: factor out ext4_get_maxbytes()
8a4dc778039ca57edd4470d786893e14bd677f34 ext4: ensure i_size is smaller than maxbytes
871f2cd3ea83ce9eaed2f6979692c2d17e8e6e60 ext4: only dirty folios when data journaling regular files
199983490e89ac118f80590a6a4321feade7d2d7 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
26f1bd169ca49925c3cac0ba925e70640c6df2e4 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
91222af5a56ce9566883923914b95aac230b6e43 f2fs: fix to do sanity check on ino and xnid
1efbd8dff38c0810b6c6c190d5bca65e45286061 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ae07c903d565554bc04064914385206d7d4110c4 f2fs: fix to do sanity check on sit_bitmap_size
96f8f734690dcd56c8414db47cd379e8bde4172a hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
cce3c625d5d28b71f1e23536e4a6621eb4ce442f NFC: nci: uart: Set tty->disc_data only in success path
acf3d850625d2921c8fcf73f5a830a474e99f9ad net/sched: fix use-after-free in taprio_dev_notifier
4c070dcbf64144f8c19b2dda3d3a3930ba7b5d0c net: ftgmac100: select FIXED_PHY
4a3ca8b52b25076c0efc530bebc8f4d60eb33739 iommu/vt-d: Restore context entry setup order for aliased devices
6a16d5d197d67952db88da0f3e58d2334dd10fd1 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c6611de5708b7dd6575a69b2b1f884de628a219e EDAC/altera: Use correct write width with the INTTEST register
02ae17b142996c43368a99e8167040b8efdc1a66 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
dd4839cf02d6fc9aebb7d95b46e3ea193b84b939 parisc/unaligned: Fix hex output to show 8 hex chars
1fd6ff327361d98361b801b54a7cdf4d598ac02d vgacon: Add check for vc_origin address range in vgacon_scroll()
ab0d0c05e377f59e9024e15949323a109993bd36 parisc: fix building with gcc-15
28fdf4db8ff7421221d6865585bd0d207194f4e9 clk: meson-g12a: add missing fclk_div2 to spicc
db852c06846e37c5a7de67cb5c8e49d77df88215 ipc: fix to protect IPCS lookups using RCU
5f69dc78d62282fef3329268ee56168f774981d9 watchdog: fix watchdog may detect false positive of softlockup
767eb03f441b24631b3771613e65c2758f6a0f4b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ebc56639bbe445067460ce7ea3ea1ab9aff40539 mm: fix ratelimit_pages update error in dirty_ratio_handler()
7fd9e33bb9361a2169d35b0de12bd403069be8a3 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
c5d4d64314b26dcc896bae342b29895715e8ebc2 configfs-tsm-report: Fix NULL dereference of tsm_ops
17f3cb1243b69e72b21723549a1510c9e1f39628 firmware: arm_scmi: Ensure that the message-id supports fastchannel
2af2f67d2feba4d9d5b91bfa013fffda25bdbba7 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
aecaa5c7d2a2fbd48437e5f309aef15f89990e91 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7ef36e99bdcd79ca399685e3c4bd910f0e61f783 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
830165633b5ee151ca891966227c0aad613c352e KVM: VMX: Flush shadow VMCS on emergency reboot
370a7e144fb9f364b8da87d8da47f0089c6aecc0 dm-mirror: fix a tiny race condition
86bf0d22b46cb1f32b777047199f42e12e34279d dm-verity: fix a memory leak if some arguments are specified multiple times
c2917589e2c411cc366b8a49772ae6dc689fb4ea mtd: rawnand: qcom: Fix read len for onfi param page
3721f81e9afef1a35dbc29c0eec49f1c31636b63 ftrace: Fix UAF when lookup kallsym after ftrace disabled
028b0d80abff987524c7f0699e9258c2175c750d dm: lock limits when reading them
517ef20098f0268f425f0c4d8abd07115c58608d phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
7b236b601e534aa9168af48969b50c2258d5525f net: ch9200: fix uninitialised access during mii_nway_restart
e48022b88f8cefc71067a80d415918f9c77fc1d1 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
c88b40214ea573e4ff0c9758d5c542bbdf6d2513 sysfb: Fix screen_info type check for VGA
bbbdb4b39ec0c0119807c9c3c85aca654c36a09b video: screen_info: Relocate framebuffers behind PCI bridges
ecd48603ad7705b4fcf2c8ed002e075d05b332da pwm: axi-pwmgen: fix missing separate external clock
0c9e2275eb292763b98af4941726563d3311172f staging: iio: ad5933: Correct settling cycles encoding per datasheet
32fa1a12a67933c9b75f5575e4dccfbe617d4ed9 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
95ee06b8acbf525628cdff0554b50608a7853304 ovl: Fix nested backing file paths
f8472097d689a529dca94560cb49c5d735a6f074 regulator: max14577: Add error check for max14577_read_reg()
31008111a203ba2d6c06928d54ef2887b84ac3c7 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
18a140dcb07c0bc47f2256d429dfe76d12ec9516 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
d9aa66055ec8861bc1b18eec61c3e02c5a2be8ea remoteproc: k3-m4: Don't assert reset in detach routine
3b92c79775f01f9bde6a38d5e3c91873829a1747 cifs: reset connections for all channels when reconnect requested
44f445e321c6fb1f6ff1b2b9f07db15e222646fe cifs: update dstaddr whenever channel iface is updated
d8a8baea72f52014de277717f421ade19081b576 cifs: dns resolution is needed only for primary channel
a5167317fac0fa5c7b492749b1b92ea4e5544375 smb: client: add NULL check in automount_fullpath
836bb4ca2c30b4576464544674cd819adbd30773 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
905daf48cd5cceeeadaca6e26f488f6f0e8dee08 uio_hv_generic: Use correct size for interrupt and monitor pages
60e20490a5f7af9d563bd0415e007d668d4462ab uio_hv_generic: Align ring size to system page
61e7bccd9ce26df215637aa9a2e8508316c0ad94 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
559e47e8e5f3a4556b499c4c3b9329220c9ecade PCI: dwc: ep: Correct PBA offset in .set_msix() callback
d43f769d5bed545254ceaf21013170f285d6dc96 PCI: Add ACS quirk for Loongson PCIe
8da11ee5633a4246aec256b79564dab98a373ac0 PCI: Fix lock symmetry in pci_slot_unlock()
105f33bf58419aef2f564237e4bc137ed8fa7a79 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
8c8aac4ce58ec4ab1d60f466c3d5806d893b0576 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
da2d463ffa378618b304a0f1e0563f67efb5fbff iio: accel: fxls8962af: Fix temperature scan element sign
acc7a95dc0f957eb0d3adc2a31a9c0eb933a5a8a accel/ivpu: Improve buffer object logging
325768df623e633caed4f02f1ce88994c4aa1696 accel/ivpu: Use firmware names from upstream repo
1caaf5797b46b0dba646dddcca440d8b31cca9c0 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
92b2bb004bbd70bac98a7892430b12b4cfcb1079 accel/ivpu: Fix warning in ivpu_gem_bo_free()
f8cf55a9eb2d236b6de153b4ab4f32b2fbd1159a dummycon: Trigger redraw when switching consoles with deferred takeover
e38baf414264f5b3d447d8127ed2cc58268028ce mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
031317c0ef8f934930878d4eadbe392a68bf01b9 iio: imu: inv_icm42600: Fix temperature calculation
363697d8adc60a4396bb448c78317386a783ffb6 iio: adc: ad7944: mask high bits on direct read
ee8923aec9fd65a76cc79becc4552b4f80d4541d iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
f313a046bc2b7093b4de3a465ac2ed934bec5d85 iio: adc: ad7606_spi: fix reg write value mask
06e74db550f45c87fa61751125777b46cd8b3c89 ACPICA: fix acpi operand cache leak in dswstate.c
3346264138ef02b869b870e59fa0302dc338d463 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
16aa11e2fed57b861ae7ba581af199523499663d clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d201ef5048fdb0eafdf49a90a2de51b2042f1818 power: supply: collie: Fix wakeup source leaks on device unbind
9176b822904bdde901febceac68beb273f5d90d5 mmc: Add quirk to disable DDR50 tuning
85594718b5dc583a63856ffa14ec22d11709d808 ACPICA: Avoid sequence overread in call to strncmp()
69dfd72266c1eddb9157d599b76360525cdd2a23 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
76c06c3d1cc878f7105fb743291ee79d51e862b0 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
b736f4ee0b18e87b69d7c9ea20dd1aa4923afcfe ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
0fdbfd56f4fe43ea6d82545dec8c16aef45466fa ACPI: bus: Bail out if acpi_kobj registration fails
93eeef780d2d9ae9c99d3e4115df01d59e71406c ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
75a0a2ac8223454aa7fd3543ecaa2556a07ab593 ACPICA: fix acpi parse and parseext cache leaks
4739c0154812aeeb58aedbc5dc293a3e56ffd8f1 ACPICA: Apply pack(1) to union aml_resource
46567050059eaefe1a171ad738f482d715734a05 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
c22e24fe8319494f27ff65d8cfc7441d61c3003f power: supply: bq27xxx: Retrieve again when busy
b80140f3d1aa78c63821592f5d4f35b20644cb08 pmdomain: core: Reset genpd->states to avoid freeing invalid data
bce3efe3dd569076fa62e077990d02106daa4c5c ACPICA: utilities: Fix overflow check in vsnprintf()
6b20787b6641b45979828dbdaa5343abcd659a84 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
ec575dae16fa67499a978461ca911771dd0f5eb7 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
755ea679d61c1a9bc88bf19415f8e6138ac639d5 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
08d79536d9f9d814781529826ac2da37b080a982 gpiolib: of: Add polarity quirk for s5m8767
cce39a1e794d55b79d890baf2c079118cfc1e56d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
8780135e3695db53fe416eaf2da124d7b48349f9 power: supply: max17040: adjust thermal channel scaling
4670e57b4fb697f6e2cf5bf9ad44c7b962b9d293 ACPI: battery: negate current when discharging
a4b1776da093888d91ae2c96d1059cf57502ad53 net: macb: Check return value of dma_set_mask_and_coherent()
af3c2f7e0dcfb03193ce144e43fddef61a6fbd47 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
44821373dd678c12b1469aa84a806932def739a0 tipc: use kfree_sensitive() for aead cleanup
461c4bd22c0dbdc9b6f0a379ccebd2809503208f f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
8d460163395771c48ad5342c432fd72d82550384 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
5fd5759eb4ae5f146e77e775afd9e2b76e137329 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
026de73478c88f7fac8c7c559bd34622589192d6 i2c: designware: Invoke runtime suspend on quick slave re-registration
f4606a166231c5a0a995f1030fb52d015230bb4d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
489f48a1eab129cbca67220d87f7b523d6a57f4c emulex/benet: correct command version selection in be_cmd_get_stats()
f16ec0e1d7738b347234112d251d76ee340eb6c9 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
ce87931f26ff2217c85abe0793ff1eabecc6c39d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
850e6eea64f597fb72adee1598206b14914c1c38 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
3df87ddf06b977de5fec6ff80fc6df3aae95f93c wifi: mt76: mt7925: introduce thermal protection
d81daa35ddbe2f39a3999dc71766711cea27b46a wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
19029c160d709a3593b00d974a82c156eaa9b8d3 sctp: Do not wake readers in __sctp_write_space()
7241372e8995d7afda54e092ddcde6f8e7d03765 libbpf/btf: Fix string handling to support multi-split BTF
49d7b48164ccb30fb8e6fdaabb03a9b92d2a4456 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
7a964ce2d83990c308ecaccc49a892434d040c02 i2c: tegra: check msg length in SMBUS block read
8ec7795a1beabe6149210956776041bef82de23d i2c: npcm: Add clock toggle recovery
1ad7a4136b2d59e0ccec5222daeb7eee303aed9e clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
7fa9e01d6427b2c407ee1901551d5c5720626a37 net: dlink: add synchronization for stats update
9b7791f60d8f0fca73f59890638bec7e98a495dc wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
550599bd6056cb6bc6f8a8a4287728c201ae6645 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
052b55a51e83dcf120f025cbd32d2e5684168293 wifi: ath11k: Fix QMI memory reuse logic
5d4b181948498d7b748e4f0eb822915348cde764 iommu/amd: Allow matching ACPI HID devices without matching UIDs
52d9aa17f3660e96f662004cf3d19df1880e5a09 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
d213f477bb8e413f4224ee23c55b30bb863ab5ad tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1770fe3532bd6712618628cc26d6a487362f789e tcp: remove zero TCP TS samples for autotuning
bb34fcfa694ff376ccc3470035f87eaee5844fce tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
37a0fce6f57fd2480a7e6a5f7fd77723cd6850b1 tcp: add receive queue awareness in tcp_rcv_space_adjust()
872fdb25c2fb9afc19c62c5ec6beada2a1149740 x86/sgx: Prevent attempts to reclaim poisoned pages
b954b1ed86ae6d2308642f524068821d317404d5 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2d9966cc3939d2b16147fbb3bd9d709479bc63ad net: page_pool: Don't recycle into cache on PREEMPT_RT
9b41e7c26f873e4bc889227177d15e66d6b9b96d xfrm: validate assignment of maximal possible SEQ number
d4026f1f2a5a37a97937ac355b6fee49e9dc6da2 net: atlantic: generate software timestamp just before the doorbell
6be999d22e35358a704204be8668c843f0d7dd51 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
828bdbd7ab7d17cc4f167b4e62bd2b453e4ea246 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e69d5ea3cec7c78d600e50d6ee6c0616aacd79a6 bpf: Pass the same orig_call value to trampoline functions
6bb4c3ec320a1321febb7bb7e733336d2384f76f net: stmmac: generate software timestamp just before the doorbell
6397c44f189759f3ae83bc7a5cea8d182e9223f5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a745340c5c5b0eae78095112331ad9f291687591 libbpf: Check bpf_map_skeleton link for NULL
f6f391ed936f5afac76054c9e7e9fb932cdc0f0f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8db65104c5a2b1378b77f308958bce41c327bc72 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
bb74c22157337d9735d913e244f0ac7825e0bea8 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
a461de2fe2249b90e50fdc952c5098e0538c27b6 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
f9e7b059c73fbad6d8bcf39a3b76d55abde38e94 wifi: mac80211: do not offer a mesh path if forwarding is disabled
edfab43ee8e915d122f0266ca166c9ef1a04c5ef bpftool: Fix cgroup command to only show cgroup bpf programs
054e1ca674e69c457d9438d98281c11e1cd0fe26 clk: rockchip: rk3036: mark ddrphy as critical
91bd70376af2e9c42231d85be827c31233ee9742 hid-asus: check ROG Ally MCU version and warn
318831a560a04ae534f4561f272b0ab86e58adb8 wifi: iwlwifi: mvm: fix beacon CCK flag
ab9f6fcb7b93c000fb288c88260ee2ba784393b8 f2fs: fix to bail out in get_new_segment()
0f7341b51f232159d194f0a1392b9e89758bb973 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
29e1f282f2c2de64a0038303314eacf446df382e libbpf: Add identical pointer detection to btf_dedup_is_equiv()
1ad18d9d64236eca4afba4b0b955a57ba4f7cc3f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
dad2ea7073099c967707b414001011aca4b1f2d3 scsi: smartpqi: Add new PCI IDs
b4cc3591ccc5eb238017a60dcdeac05182f7ccfa iommu/amd: Ensure GA log notifier callbacks finish running before module unload
71bb4a04d65e1647516ee9b64a6b45dc89a2d461 wifi: iwlwifi: pcie: make sure to lock rxq->read
1cd52a944f2ee16c3d47abb9a86bf5150358108f wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
428c28132146c7eef72f2a69d8a99b2defc6ba6c wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
f54469200b2da4fc5422d6291734a6fbebd480cd netdevsim: Mark NAPI ID on skb in nsim_rcv
b8376c7ba922878082f523fd9a792a352afb4bef net/mlx5: HWS, Fix IP version decision
6d5290969531601af30b321b279afb98729a7766 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
55c303cbcc6f38b47ad48fb2d0cda32928f1a83a wifi: mac80211: VLAN traffic in multicast path
efc04c1dddf11b8de7cecaa72c75e27f9130a614 Revert "mac80211: Dynamically set CoDel parameters per station"
dcd11983bf1115f35b799de93130a2b7ef156079 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
f346a22b79fa6593f11ef815d3583b35f41c2809 net: bridge: mcast: update multicast contex when vlan state is changed
fc95b89c49085a089dbc816176e584b1b70f575e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
762cb635ff99a6d60f8703f93ece52422bbff98f vxlan: Do not treat dst cache initialization errors as fatal
27c4ddd80d00007dcae6f26f1ad3c0af2692bafc bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
020c7e5ff592c07343ac9f589a7d1e25fc90a943 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
f7208bbfaa81aa094a1096f99fc5ede55a97393b net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
8ba3c7d23ab8fe7d1f354194b93d4e7ba7c6e9b5 software node: Correct a OOB check in software_node_get_reference_args()
9bf17dac672cfea06e19c675a0977485ae8deeef isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
6b77c777c0757380f9c261949f80d5da76ca2922 pinctrl: mcp23s08: Reset all pins to input at probe
3a50749791e10e3fadf6065e8589f2548b6740d5 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
2cd4a75f07e95c7bcfcb6e9212a41ab550a0e11b scsi: lpfc: Use memcpy() for BIOS version
5c62736490d5fc7b1875a10b952e0564f6552196 sock: Correct error checking condition for (assign|release)_proto_idx()
9d503b881fa752f07c144d0f94c3650bf1a66bdd i40e: fix MMIO write access to an invalid page in i40e_clear_hw
972f2795f17ddc2b4ebab98681cdf51c3798a5ab ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
5af3ec2e5f8ee237500eb6cc44db63a33c339d6f RDMA/hns: initialize db in update_srq_db()
63cd24b5a2026ba181a14a3c8ca029903e46f7cc ice: fix check for existing switch rule
2c39144af5d510a6f2a0714a2a2024e1b2e28f7a usbnet: asix AX88772: leave the carrier control to phylink
2b00b6c913b653c90d7f87501897aed8c0e0f4b4 f2fs: fix to set atomic write status more clear
4aadaad5ff5c81f4d5ec3379e211fd9f1f682d59 bpf, sockmap: Fix data lost during EAGAIN retries
bf592178b1eebbec706bfc1a49378c5aa8fac796 net: ethernet: cortina: Use TOE/TSO on all TCP
8effeeaa21e56efb93859f0fb10353b588cfef8e octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
79fb2f7bf5906732a0086b914c5cfbecedb9f842 wifi: ath11k: determine PM policy based on machine model
1fb000a08b7f19231d670ab193194ac381ff6d1f wifi: ath12k: fix link valid field initialization in the monitor Rx
61f73a2bca97abb98fd770071f012c19be462a18 wifi: ath12k: fix incorrect CE addresses
8de76876284483ff4a056a257db666df3e4f39ec wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
9505a529d8dfea34f6f22004d5e0d3da9da83f38 net/mlx5: HWS, Harden IP version definer checks
22dd7fec5dbe923c217fe64d22204e11c0c2a595 fbcon: Make sure modelist not set on unregistered console
11487c0b1e4330c3d91510b974cc089d40a41c81 watchdog: da9052_wdt: respect TWDMIN
56cf5310699700de42f3732cf6adb7a674a533a7 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e6fd9bacfc08fd77f2d76ed9cf5c8e0d0e89cf6b ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
eca8a451cc7547db9c28dbea3dd42b39d42f4dab tee: Prevent size calculation wraparound on 32-bit kernels
12bbe78cd136a539df4f3c6abc94bcc46a0576ee Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
52e609780689b40a275f23f1f2abc130a3084307 fs/xattr.c: fix simple_xattr_list()
852e5d79ecd5a0c512cf51fd2fdae43a5c05bb59 platform/x86/amd: pmc: Clear metrics table at start of cycle
86f3c2024c44db8f27ee783d9eb8b0d9d0a7afdd platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
7574a37306471799aeaa4a2babae41975b6fe71a platform/x86: dell_rbu: Fix list usage
71d154147ff876394fd5eb68ce06f4c18f4a28a5 platform/x86: dell_rbu: Stop overwriting data buffer
6fffef3bbe64f309fb1b0cb63f230cb697c34200 powerpc/vdso: Fix build of VDSO32 with pcrel
ec1a48665a1fb49f056fd8bbd5db690e84923a5e powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
adb69694c5acd1b66289a86f5709f089bb1d21ab io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
24fc2264fc9ebc39ed6b56d31ff3aa36767c3adf io_uring: fix task leak issue in io_wq_create()
b0a8cf7f5cbdaf6ebff8c2d1091323163d836217 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
6c474a5926921ed19e645b8576f3a4e4b9a03b6e platform/loongarch: laptop: Get brightness setting from EC on probe
643a6e651c7b5105ffb86fcf587eeeadc252d7d2 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
6626be37b776f5d939ddc6f62908d90dfb9b1c3a platform/loongarch: laptop: Add backlight power control support
aecaf5cd5b4716008f95664586ef76674eea45f8 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
2d51d3f3db3d333cf9ce15c0ef75632daf026fae LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
c2b827b9175e8ba22ce95b5b4a3caa40cf6427df LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
9bc50c3a428d97f0ed0cbda6010b14b395658274 jffs2: check that raw node were preallocated before writing summary
f7f362a639435f91d7eb0e07198d07c540c7fbd5 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
33a7cb608429f696c0e714e98a7915f0e35eda5c cifs: deal with the channel loading lag while picking channels
b7fc8daaa0e96a0f3adf732bb49dfabe09734d6e cifs: serialize other channels when query server interfaces is pending
3899e4166a2cb82564c496242718644dac172738 cifs: do not disable interface polling on failure
7433bbd7e4559a7cd5faef7fead7b51b8a2e8ef4 smb: improve directory cache reuse for readdir operations
e04adbd64ef50b2fba1f782dda9b7fc805b4404c scsi: storvsc: Increase the timeouts to storvsc_timeout
1ed357efa6cb1bbbeb2f9515c04ca132ad25e1ab scsi: s390: zfcp: Ensure synchronous unit_add
b402dfdfa5559659b14cae7c6db505eb67589746 nvme: always punt polled uring_cmd end_io work to task_work
6d0126c1e885cc6df676779f770514b59eb0dee1 net_sched: sch_sfq: reject invalid perturb period
83a97d72c617dc69b08b2c18d00ece944c294c79 net: clear the dst when changing skb protocol
12ab66fdae4b285baa7a09d80a63fa63bcd1e222 mm: close theoretical race where stale TLB entries could linger
dc02d6a2dabda8e47b7d5b6a6f0475385146ba29 udmabuf: use sgtable-based scatterlist wrappers
bcabc750b8ae789c1ac3e82af45aff1598c5e2d5 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
593e7624d6d3665f9772189ddf2b080d39871a62 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
14b285e589fdb2eaaefb48aad5b7973ee89feb5d ksmbd: fix null pointer dereference in destroy_previous_session
488af44d57a5d2bf9ef8f86e4ef753cb492ed11e platform/x86: ideapad-laptop: use usleep_range() for EC polling
ce07e800dac67b7384f5df220d2f3d3a49cf834c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
4bba9b98d3231cc4e773776c47903cca92164ccf platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
1e02f28a461fe648b3be08bc73f1e9980c17b601 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
fc365bfa53c67a459962652292f4c8decf1a5c87 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8d2d550950c7c2bcb4ef196df62e079321ff7c89 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
fe5a48996b775ce5e077c23beb1101fbbb282c65 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
a5d156dd19604d7731196af22ddc1f71214b34ce Input: sparcspkr - avoid unannotated fall-through
f76ba72936e73e3bf2ff93a11088022f300c3301 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
b3a4f99db9d222fac1345a1badbe64dbd20c9c4c wifi: cfg80211: init wiphy_work before allocating rfkill fails
2cd57c4d3469f0895f27c7f6a4aa45a094c30120 arm64: Restrict pagetable teardown to avoid false warning
13f5f318f168739676139a5ad3444eb9b374908b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
d9de77e7de530877ebaabba37c5b5013b2440493 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
6a3f92d5416b726c49548e3288b52549fa4d9467 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
f8e7ba13648a5867c781eca918f4116f8015f7cb ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ee8a4df215c11ce5050957f41aeb034e646f565f ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
b27a867c5fdec20cb6c9641d553bfca2e6d19bc7 ALSA: hda/realtek: Add quirk for Asus GU605C
dcb89e9e6eab16ff89c1ba29d5fe2c674f0384c5 iio: accel: fxls8962af: Fix temperature calculation
2962f2280dd5b7628accbb092fbb74f727b3e074 mm/hugetlb: unshare page tables during VMA split, not before
56c5319b684d93fa80b446fac587091a7a989a90 drm/amdgpu: read back register after written for VCN v4.0.5
ac1230478b58e396f436ef41e70da6db12e26431 kbuild: rust: add rustc-min-version support function
2c7f8cbc6789c2398d4e4b9d0dcc1929afe5b81c rust: compile libcore with edition 2024 for 1.87+
54e2a268e723c91a2e30fd1d20f16f8a8f9e123f net: Fix checksum update for ILA adj-transport
4093125e8bd8305ebfac518cccc8212c076fe907 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
20401cb2d5b253a43513c24c0090a0ff79a1bf42 erofs: remove unused trace event erofs_destroy_inode
7b7f94e317abfe36eb40c7d861f2e691353cc5b5 nfsd: use threads array as-is in netlink interface
77eca7fd9a4091e3e4b38e93249130579b6b718f sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
6b505352bccf03a2f91ed268cca38fc5df44c0ca drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
0718c828b9e82e842243ef12d6a543a4ba1b5292 Kunit to check the longest symbol length
df77e9a3bb8232c275e34a9086d7f001304a4916 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
7f37687783c76a77c49dddc6d17353676aca79f9 ipv6: remove leftover ip6 cookie initializer
bf8b75f09a632cc7a895c52fe5a6fd374d369ae2 ipv6: replace ipcm6_init calls with ipcm6_init_sk
ffb0e0256629c753cdac549f674e8e812525ca2a smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
c3dd708d65dfc29da3ee138f59b605d25e2d2fc2 drm/msm/disp: Correct porch timing for SDM845
e55893af1f45d22cdb972cb2da0fa3e82a557796 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
d181d38cc4218c6d7c85ccefc3670e82dde4be1e drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
b76a9ef7afeb79ccf44c89117df95b1cfce50006 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
9b4a84e9c27571aea6accf1c86716d9f8bda8fe5 drm/ssd130x: fix ssd132x_clear_screen() columns
42dfc55bfbce52d4c8dcc758ccfb832697e00bc5 ionic: Prevent driver/fw getting out of sync on devcmd(s)
c29408feb5aa2b55bcd981654ce48a27356dabd2 drm/nouveau/bl: increase buffer size to avoid truncate warning
e229e0bcf3d7aa6cf20013f7f005449610895270 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
7289a0592c02c04ab92b97bca6bf53f05785786f hwmon: (occ) Rework attribute registration for stack usage
ebd55ff1b79b3f4d4cf97aae3893c40b1ad5ad1e hwmon: (occ) fix unaligned accesses
8854d4057dfbb1bc44909067b96dac6d63e888b8 hwmon: (ltc4282) avoid repeated register write
f9ac85c3138f8997dcb849381d7ff1654a1f7f1a pldmfw: Select CRC32 when PLDMFW is selected
d59e0ef8df9332c55e72cc2d245da8c17672ebeb aoe: clean device rq_list in aoedev_downdev()
7bf54e18875ff10bc68cd0049813a431d132145f io_uring/sqpoll: don't put task_struct on tctx setup failure
0a750de4d9ec7c9f275ccdd617a42490b2433a04 net: ice: Perform accurate aRFS flow match
22909f9c52d4537315e19f0ba2e7cb63728fd207 ice: fix eswitch code memory leak in reset scenario
94aeaedd22867f43927088f5e56bef4e4053a578 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
3a5c2310e5a6923d1318b51175b5eab158d1e0a3 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
1abc27320b3ceca64b8f6d3462d7ce23835960f7 ksmbd: add free_transport ops in ksmbd connection
c01159082b48237440959d0432f5f5cd4bce30c3 net: netmem: fix skb_ensure_writable with unreadable skbs
09743381d79417518fe30d5fd2c8612498ed5feb bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
ff4ccaca3b4fd18afb04e9fcbf12e517a342262f eth: bnxt: fix out-of-range access of vnic_info array
da8179e0e59bb8e5a399c177459fc9baf5c8ecd5 bnxt_en: Add a helper function to configure MRU and RSS
4a47ffedbff553cd966c1149ced0b7c13cb89a53 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
51eeb5bb08f035a595958b233b98e54474e26be1 ptp: fix breakage after ptp_vclock_in_use() rework
c4ebb5cc9790cc5b4170e16a5bd18b07c9170057 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
1f74433bcfc73a580ddb1baef604c7a67daf705a wifi: carl9170: do not ping device which has failed to load firmware
d429a3c67e79d57fa13b2513faab73a1c1f8db49 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
801361ab69bd29134023392593d4b51b39d28f6a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f11e2f8652c2d52a04969b9014ea8bdb11608a8a tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
d8aa9ed6ff6b8f8be1168f2e4f60156c2c882e1e tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0a5fc118c3585b3dce25e8eab7c195eba3c06b1f tcp: fix passive TFO socket having invalid NAPI ID
f46ccb7ca67f1717ad3af76232792715e88dfbab eth: fbnic: avoid double free when failing to DMA-map FW msg
bc883e2de46ea49f24931a0150a585f2860430c5 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
883ba046133d40bf399a6f7c9c617e32ade91e0b ublk: santizize the arguments from userspace when adding a device
d7d5f71da3e03ed023ea068d940b58672895687f drm/xe: Wire up device shutdown handler
8d514e3c538a3a3a63cf024c74b8304803953381 drm/xe/gt: Update handling of xe_force_wake_get return
0cccdb41bd00fbf5d75a5efde04135309d0441c4 drm/xe/bmg: Update Wa_16023588340
39d48d5584a2079898da4473bfea47c14abe9b14 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
baa6f41527d5d25100633bea3cfb5a7502a863bf mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
f472d4eed4a681639004763af27afb817a58b6dc net: atm: add lec_mutex
25312adc0f20773976eb09e812de325be69f240c net: atm: fix /proc/net/atm/lec handling
7539e461712b957bbc235216498624b74b73ee56 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
8e94407f10e5e9b15a484537ed81beab0781bb65 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
6ba8660ddee3c170ec378e7f6c52a9fe9efe20be smb: Log an error when close_all_cached_dirs fails
e46ac3108f50181ed2deae9b937e1c97baf73bca serial: sh-sci: Clean sci_ports[0] after at earlycon exit
208403fa6a3dde50ad2787a2330549431e7c7a1b serial: sh-sci: Increment the runtime usage counter for the earlycon device
0e92b8767415b6c7101478a2e13ceaecb20e8383 smb: client: fix first command failure during re-negotiation
bcd784a5e63b2256bcdc8eb6c86fb88600521efa smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()

--===============6083019817429427760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74057a3e9ee4-d4963dcc093b.txt

39aa1c7088c0d3e819cc4943c40eb138106a531e alloc_tag: handle module codetag load errors as module load failures
4dab8a506f788b4000b7defd37904ddd7b5253d3 configfs: Do not override creating attribute file failure in populate_attrs()
5ff72c5a7f2290f9fbe31a0712a73987896a27dd crypto: marvell/cesa - Do not chain submitted requests
16fc4c4c3cf94cc5db393fb51d15b63a7d3930b8 gfs2: move msleep to sleepable context
f3d1529c6991e6b418e3e1d5310cbda0010d230d sched/rt: Fix race in push_rt_task
60885dd97308b1e1c505e7e57f40a5165311ad13 sched/fair: Adhere to place_entity() constraints
dd543d0fb082a04075b21499145e08ca88930349 crypto: qat - add shutdown handler to qat_c3xxx
da780357697311c52b9e0acd8699d7a9bfbf1134 crypto: qat - add shutdown handler to qat_420xx
c321182c83214c2ba955cf75f98f2ec3b0a4d227 crypto: qat - add shutdown handler to qat_4xxx
b7f7ce1141cb2a6964c17bce7a8b9f2d082033ca crypto: qat - add shutdown handler to qat_c62x
56491cb234b64c11756e512643995656830716a8 crypto: qat - add shutdown handler to qat_dh895xcc
4248dd53b41f49eecc76bd1b8820bf5a2b217e60 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
aedc91a6df58b93ade891be4bf4f01bc72095f76 firmware: cs_dsp: Fix OOB memory read access in KUnit test
59f533727cbe30c6e688839e2b6c8156419107e0 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e9479ce901094ad2bc8adacaff5c986d0d103f27 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
f7b79e18597b0547e4a838a7a16555bdb82cd634 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
2f90bf780d3ec96d11a56899ec5c05c44f1609c3 io_uring: account drain memory to cgroup
762c90c424c32187b9dddff32d9e15348a216e3c io_uring/kbuf: account ring io_buffer_list memory
cdf71a375c87a0338834b6a7a0910ae498b4845e powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
50a3a491a4f97db0c9b7fd2ddf2817246b32d0cb powerpc64/ftrace: fix clobbered r15 during livepatching
4d461364be8428fd55867a8f83876b03ef831d49 powerpc/bpf: fix JIT code size calculation of bpf trampoline
fe3a3da0b3d15a5c8adca9e42941f417b23015d9 s390/pci: Fix __pcilg_mio_inuser() inline assembly
dc0404212d959f82ba699c6187340494bbcc6f63 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
3f1d7e942afbe55647ad53353dbe7a7bd9c0b155 s390/pci: Prevent self deletion in disable_slot()
60cd67794c18de579675f7ea809fa629d1df593b s390/pci: Allow re-add of a reserved but not yet removed device
4e4c885aa872a29278f32251bb9865f279d3299c s390/pci: Serialize device addition and removal
0bfda93d63bd1a7ca9c19e452b33a61a642b4cf1 regulator: max20086: Fix MAX200086 chip id
18b605a13aaf2bbf69d0fea59bbb3f730061cd69 regulator: max20086: Change enable gpio to optional
ac51cee0842170bfba7aaaedf221d429724c2849 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
54d81fa6198c85337b467ef7dcfe3a019520f628 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
43241ff8fcb8b8e1dbb46bdf0071996afe9eefb8 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ff09856bfebdab9aa87c5283279b012187d49b1c wifi: mt76: mt7925: fix host interrupt register initialization
b504778d2affcb1d53c5f71e4d341f2c7fa5800f anon_inode: use a proper mode internally
86f118bf1b1ba96f1655c3fa323944155884cedf anon_inode: explicitly block ->setattr()
c4b089466a9f76816945a819209296e085c0044f anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
923dcf5f63d13c2345c129d675becd7ced1a9b67 wifi: ath11k: fix rx completion meta data corruption
c41e3612fad92a1ddca0d3b27011627b75920592 wifi: rtw88: usb: Upload the firmware in bigger chunks
e2b925ffc83fa470cc3c8dc9c1b602e97a4bd66a wifi: ath11k: fix ring-buffer corruption
d8e7448a91132f485b5eaf34af8904b7fade2ed0 NFSD: unregister filesystem in case genl_register_family() fails
26fffeef2e8228967027fc067d9fd96796e95199 NFSD: fix race between nfsd registration and exports_proc
a68c6489d27219b3478fa02cae69f19aa7c7f62b NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
96dd5c0a87554f6274ae9179d2087aba5da0593b nfsd: fix access checking for NLM under XPRTSEC policies
b31d8f57bce29d65a273a96bb71b00e617cb0a37 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e9136cbdf103c11321616c4e8bcf30f5b7029e67 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
9836abc486d63ff7a97be5a89cb138305057b40c SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
1fda5ca90b7e3401f2d08ca7f8cfcb86956dc20c NFS: always probe for LOCALIO support asynchronously
9d2d2ebc992d677f2f5a29c86fad08691023bd2f NFSv4: Don't check for OPEN feature support in v4.1
168561172aaff785d61742542476bd729bcd56b6 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
f8577f42e94e389bfb68199a47275cf9420a86f3 wifi: ath12k: fix ring-buffer corruption
4cdda51fd1a562e80e4fa81ebe4cece7df44a5b8 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
4e78daa5a6973b005208479caed7127fe6eaa73c svcrdma: Unregister the device if svc_rdma_accept() fails
b80c006f9e7342b2aa011571d4d8ebe98a222fc3 wifi: rtw88: usb: Reduce control message timeout to 500 ms
091eed7b5e3996e54e7202f94ad47a4ea55d659f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3c6f915cb13496f877b26fd5a95479594774850c jfs: validate AG parameters in dbMount() to prevent crashes
fd6ae57842ef9d27c392d12bace419f91d38e2ae media: ov8856: suppress probe deferral errors
40fff0023b6f68fc11b728b4af7b3810e801cd93 media: ov5675: suppress probe deferral errors
d1a48ee5402dfe1a52c966f4edf2d1c0802679f5 media: i2c: change lt6911uxe irq_gpio name to "hpd"
c5c9ef42b2cb44a20ab0768ab5db3a60c4de7aaf media: imx335: Use correct register width for HNUM
8aeba758c1f67fd8f663967d2eea0b4c70af339b media: nxp: imx8-isi: better handle the m2m usage_count
586b60c927f07fc5df9bec94ad81efae958efb83 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d475b04848b5a08948f84a02339820c3fd4aa891 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
844c11261a79cc77b92732fea798f401de505103 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
faf1a969cc61ac47c71b5b1bcc195979d7611a95 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
ffcaae4bb04a9920ce2754c8b32d051c4eec457a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4ee585e15b36e2dafdf07744ad7cced82bbdc9a3 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
a4b9dfaca97fc02c8b4ebb10ad893a3d2424cbd0 media: cxusb: no longer judge rbuf when the write fails
af7719c042076e3198ca86ca286e4875db090768 media: davinci: vpif: Fix memory leak in probe error path
d8eb43711255135c2184ff16c518bd3bc815b81a media: gspca: Add error handling for stv06xx_read_sensor()
1df094e4c6518b6be90af18bfb94a85abc2c60f6 media: i2c: imx335: Fix frame size enumeration
2e0cd32a3e50a42f384de5a519dc82ab0b14c150 media: imagination: fix a potential memory leak in e5010_probe()
8a943b7fff103a13d0d240d823f3a6357ed9dc00 media: intel/ipu6: Fix dma mask for non-secure mode
6ed907f80e2970e2f9088be2b8c1827e4f1ed060 media: ipu6: Remove workaround for Meteor Lake ES2
b908a01012c105508ea3a805755abfe6ef818a6f media: iris: fix error code in iris_load_fw_to_memory()
a219e9ff645eee78a2d2589057a9a3535fd97681 media: mediatek: vcodec: Correct vsi_core framebuffer size
c74a9c2da1b963ac7e900ada47cbe65cf4dcc8a6 media: omap3isp: use sgtable-based scatterlist wrappers
f2906d80ae2e1dbf79c517839371c3c3cdfb21a7 media: ov08x40: Extend sleep after reset to 5 ms
9fd0c6e3e003bf39bc9ff33586b89b41c5be0a8a media: qcom: camss: csid: suppress CSID log spam
8c4ef9263c857c314c4732ebcf23ff8297973d28 media: qcom: camss: vfe: suppress VFE version log spam
199c028c00636764477a4ace27aaf33289db55e3 media: rcar-vin: Fix RAW10
956899a524a7e209ec7415511e14b386bb9ee6c8 media: v4l2-dev: fix error handling in __video_register_device()
18521d4b072a2e73325ad244eb3606bec58ab2ab media: venus: Fix probe error handling
8362a545410e052e6910f44fc617efd76a7249d2 media: videobuf2: use sgtable-based scatterlist wrappers
499caffcd40c129e3c41f2c4c8bab16985fbe533 media: vidtv: Terminating the subsequent process of initialization failure
67055dc14545351078c69cdca623fcb879b1cd7e media: vivid: Change the siize of the composing
78519731e814c2b8191c799f9d7f6c2ae427e030 media: imx-jpeg: Drop the first error frames
f2abd31b3accd41ce845b644b7df755357e3f4dc media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
a35596a423db02460e9d6e661a1b53035d8f1736 media: imx-jpeg: Reset slot data pointers when freed
1ffcff390290787ff70a516cb77005acbb6bdb0e media: imx-jpeg: Cleanup after an allocation error
8a1c9eca813da38cd98db9906f402cbf16f9594f media: uvcvideo: Return the number of processed controls
618c7387a1324b85f53fa4f1706e7ab89a546c04 media: uvcvideo: Send control events for partial succeeds
603e64f786232ab9118036732610c73260328a1b media: uvcvideo: Fix deferred probing error
1e6c1b16a922aa84821f20f68b36317b85c6b36e arm64/mm: Close theoretical race where stale TLB entry remains valid
ee502aae3e3ee5a03ef73fd1503a62804a2ccd38 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
70def5ee560de60e56f6c9bdc5d593ef7f548500 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
2454fd3eba88b385ba5b648fa5f062350025d1f0 ASoC: codecs: wcd9375: Fix double free of regulator supplies
1000b240a7b4cee2c4892ef06096e1fb9a64c5b8 ASoC: codecs: wcd937x: Drop unused buck_supply
b4b34208b6d5db3002c2e58f02e9c79dd8c3abc4 block: use plug request list tail for one-shot backmerge attempt
0d3b392609edc941b9e483f67b5d7e897a5e4434 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
9cfc5e2b4478df102faa42b1ffc49a732d354224 bus: mhi: ep: Update read pointer only after buffer is written
7fa23971a134ea787b954a957393e2bca80faf7f bus: mhi: host: Fix conflict between power_up and SYSERR
3b94e5f7a72162fcfb4bbfa18506d0345218bb61 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
5ce0545d5ad38ac434f504e0a9087a02987b9e4f can: tcan4x5x: fix power regulator retrieval during probe
8f8d040ef7591350b94fbf92891037c4b9027f52 ceph: avoid kernel BUG for encrypted inode with unaligned file size
cd27845d9e077287d6484a6e1f2a204886529310 ceph: set superblock s_magic for IMA fsmagic matching
e3204e0e375a683520a9aafabb35be765357b8f1 cgroup,freezer: fix incomplete freezing when attaching tasks
c9f8f4a8e03c2b075ac4adeb634eaa2bf3d9ea63 bus: firewall: Fix missing static inline annotations for stubs
3f5d58e5f2a6ba539eafc2c039461618822e2959 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
5db2e46dd04521f6fb8b4f15129e1a41a9a38ec4 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
60f1b6723c0ecab69a0da1e91b70629da03c6f91 ata: ahci: Disallow LPM for Asus B550-F motherboard
e007b0d2b2ee9da0673256e2bdabaf18b1eefd1b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9882eeeae4530afd6d096ac571413ce92288330d bus: fsl-mc: fix GET/SET_TAILDROP command ids
2a1b5e7a83e7d2cd8464c4cfc117f429eadbb140 ext4: inline: fix len overflow in ext4_prepare_inline_data
9c7efe2c406822a81584426f4a2bb62ca445af14 ext4: fix calculation of credits for extent tree modification
898ad140a8530dc980d9d1c0b54d4cce789bd28f ext4: fix out of bounds punch offset
2c905a6725659d5468c4c750bd0bc1c875326dfa ext4: fix incorrect punch max_end
711c32a6f7216756646b15f77bb6aa58baa3a514 ext4: factor out ext4_get_maxbytes()
fc39f0f2dd6e47aa9d91b79a6dbdbf60cd2a9d7b ext4: ensure i_size is smaller than maxbytes
0eb8b907a1a6e60acd12c4a930b44bf9f1db3666 ext4: only dirty folios when data journaling regular files
bd4a8f59ef10571d613919ff02fa657378745b4a Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
bfc471f9258baaeacfe6feb714740e0369de996c Input: ims-pcu - check record size in ims_pcu_flash_firmware()
6831db37228f66c0cf8ca0ec1c2a0f56833e26ce Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
8f416820abb84ba27c4b835b1404d3d6ba09710c f2fs: fix to do sanity check on ino and xnid
25add2faf12957be7e8388fe2bf392dcee3e9efa f2fs: prevent kernel warning due to negative i_nlink from corrupted image
00440b1463ca821071b92e554ce27eb111959b57 f2fs: fix to do sanity check on sit_bitmap_size
887dca96def3e9cc3b43a6e3100b11b2a9f11809 f2fs: fix to return correct error number in f2fs_sync_node_pages()
5f3cf6acb339eb7dfd3b2152e89a6a624c507b0e hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
f60f9b51956fd74e8759fd9b621d68b0a27d4d40 NFC: nci: uart: Set tty->disc_data only in success path
14cc44d8d58305049476ccdb264b23bc73a8dd3a net/sched: fix use-after-free in taprio_dev_notifier
57a6466b159cb8bd861da404dc77efd8e202e919 net: ftgmac100: select FIXED_PHY
1cac4b71bead2e3e853ad3a9f1c01714499d4d6f iommu/vt-d: Restore context entry setup order for aliased devices
d0a2539dd0a0a4da6f4691b527d080638f6c82f7 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
f9da05323f2db7f4c8e128b2246020fa6a476184 EDAC/altera: Use correct write width with the INTTEST register
3e115f8806d7537cc589ecd97d2eb56adf9f6637 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
0e87c8bc163428da33a0e0c4274a627b4da3cd8e parisc/unaligned: Fix hex output to show 8 hex chars
92c0d7bb212235e8c66fcec758508a33805027dc vgacon: Add check for vc_origin address range in vgacon_scroll()
8b89a83ecf59d41b4be2a4f42683f66c0cee5815 parisc: fix building with gcc-15
841352958b641652be5fa5cd81e69fe9495ea457 clk: meson-g12a: add missing fclk_div2 to spicc
b6e614d70142866c00ec25691223da56889deb9c ipc: fix to protect IPCS lookups using RCU
89d592f0b72956acd53e957c62f7d655a864b6cb watchdog: fix watchdog may detect false positive of softlockup
5a8ae3167cd618aea878df1b03c26867b7ccaa91 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0515e6f61c802a77afe7a3739614643658331022 mm: fix ratelimit_pages update error in dirty_ratio_handler()
58076e2f9b5b33bcb11b34fe135ffef0cb616117 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
1351100bd2566f3391d2168407cadff2af8d6e1d configfs-tsm-report: Fix NULL dereference of tsm_ops
f140e404f28a880e9aa937812c35b888a0eb201e firmware: ti_sci: Convert CPU latency constraint from us to ms
d6a05362133dd2e5b85797d62a531c8867b1c78f firmware: arm_scmi: Ensure that the message-id supports fastchannel
1e6a2244f72baf69e825abec5f16c680366dbae4 iommu: Allow attaching static domains in iommu_attach_device_pasid()
47e77ef849458f632431142976a25ab029484ba3 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
73507994262884326e55d9035042874a99278b13 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
bc0d021f2149fa31f3102f2b5106d3753a095266 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
e0a86aef7596be125ed4beaa15fcbe154fd94840 KVM: VMX: Flush shadow VMCS on emergency reboot
08eef2e3d0cb0898e45464a63082fe4c48e333a3 dm-mirror: fix a tiny race condition
7f139ccf98ac8278cfae8fa14de51fe6a06182e0 dm-verity: fix a memory leak if some arguments are specified multiple times
a97325571cf553cdfb490e2491bd67d2f8e309df mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
d60de9bac433cdce4400b7a488ee3bb97a9d0fe8 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
47037f9a7dbbeab8ee01f9a7fa78afcad262b6d7 mtd: rawnand: qcom: Fix read len for onfi param page
edcd1e67a5fd1df469d4e54d4f4221e3906005a0 ftrace: Fix UAF when lookup kallsym after ftrace disabled
a514b32c30f38b00797a9f9870141bfb803c3c22 dm: lock limits when reading them
ee7d5982e939df2ccca0bb016eadcaaba09fb834 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
c6315a4b022a071086cf5ca1634b3a1014e13a9d phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
f8fb71554ec4925c06efe8a296e334a844d26cd7 net: ch9200: fix uninitialised access during mii_nway_restart
de4e5392e996310733218b0b756f647f37990043 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
3563679dcb37eed52c5d9b96ed86575b8641e573 sysfb: Fix screen_info type check for VGA
20d235a734dadcb760f3aa5a4a7037acdabfa39e video: screen_info: Relocate framebuffers behind PCI bridges
15619fe4343985bfef991564215b9f9d7eaed31d nvme-tcp: remove tag set when second admin queue config fails
7e2a1eb93cfe938c917e8956c4588c6673bd6b93 pwm: axi-pwmgen: fix missing separate external clock
0e96df5cd618875ee1c2244a64d08fed7c1ee8d1 staging: iio: ad5933: Correct settling cycles encoding per datasheet
f8aa7593a12a5832dfbabd00a1604724c3270a6b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
32a592334fd19aecd11897e414872e77c5b95c17 ovl: Fix nested backing file paths
f71ef939cba0b6ac1d3c570acd28a9812b08d346 regulator: max14577: Add error check for max14577_read_reg()
1d68831914b720b7dff59774fdb1308c9fd21dc0 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
c80bc05dedf7e441cc9f69f0a92719f741ef4800 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
89ff49eaee33945353585b92895950148a2ab77b remoteproc: k3-m4: Don't assert reset in detach routine
bb52154e07b181ce6fd33d1be85bfa7812602bcb cifs: reset connections for all channels when reconnect requested
844aefa3f64349fd56e6da95b6e30581c0984f63 cifs: update dstaddr whenever channel iface is updated
7f390dbc071805d13c7e635f4b1af99a70fa4d52 cifs: dns resolution is needed only for primary channel
0c1d54aeff94f158a3d27f2a4fd48819989c7413 smb: client: add NULL check in automount_fullpath
bf68d21bd95aa994d8c87ef042ca202641517c06 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
5de40fd7cbaebc9e66c4bef46dfb87a86ee702aa uio_hv_generic: Use correct size for interrupt and monitor pages
97122ffd0fc5e96c8d80863e3536293814cf239b uio_hv_generic: Align ring size to system page
7a02ac9e39bf5b033f89a7f2f66cec283a6c0967 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
adb221a83f6c2920acead0d48b115d4145bbad4d PCI: dwc: ep: Correct PBA offset in .set_msix() callback
3bd6f7c2130f672d2a008c0db2185cac35836d6c PCI: Add ACS quirk for Loongson PCIe
f3923fee14185f5ef7847ec56330efb6bed82844 PCI: Fix lock symmetry in pci_slot_unlock()
5b6a96c7bea426a7ce384978b1ecf7e081b2c73a PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
b1fd2cd02a19779098a749e3b9270740784c4aa1 PCI: apple: Set only available ports up
4b1c9739688504d62e351cb30c477aaeb3a31c8f PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
48f27674bac73b7c8cc34d4ebcfa8adb42d1b1d8 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
f97048cee2b09b10a19a8dec02ec142153a72c20 iio: accel: fxls8962af: Fix temperature scan element sign
e84015d29383f5e87c93f3e6ba4417f4e9294176 iio: accel: fxls8962af: Fix temperature calculation
56f59ef29b8a214c4be31083e187a6916205a553 accel/ivpu: Improve buffer object logging
ec40b5552cb9c1d5360017550a967b8224b90dcd accel/ivpu: Use firmware names from upstream repo
ca7ef440c02c72ed49f623a9734d49f6e04f4791 accel/ivpu: Trigger device recovery on engine reset/resume failure
02dabda8091a07a518e1eff28423ebd6d90e7738 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
e0ffb8a31d8e87eaefa6c26c82543f895a1c377c accel/ivpu: Fix warning in ivpu_gem_bo_free()
3959a5b53c0ad1ee2a5028b83440e0c87f9c9b6a io_uring/net: only consider msg_inq if larger than 1
f32b8778e6b3b2c03edc3f7e46f83b6c81e0ac0d dummycon: Trigger redraw when switching consoles with deferred takeover
97bf96167472f3073dd7ebdcd857f20de960d0d0 mm: fix uprobe pte be overwritten when expanding vma
8dfbc6676aba0a37b6f24beb48ecf1712894a0e8 mm/hugetlb: unshare page tables during VMA split, not before
abccd4c14d1fb5b54020b56be0a69a3f3c086e1f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
33a45cb530d8cb49cb18391ffe470c0abc97215d iio: imu: inv_icm42600: Fix temperature calculation
0d05bd4b68d6dc686cf0c040f825fd46668a911d iio: adc: ad7944: mask high bits on direct read
9bf083ffbd3d84ad28f9d19b9dbabf21cc1e02d7 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
aa5a21018b8e8071ea7fe232365fa46319f3e249 iio: adc: ad7606_spi: fix reg write value mask
075e115807cd597532dfeef1478bc5c3413e91c7 iio: adc: ad7173: fix compiling without gpiolib
597ecf2d1e85b17590c6776cfc3a2aa380806c8c iio: adc: ad7606: fix raw read for 18-bit chips
91314eea29a290d9b513c479131fc358578c77d8 ACPICA: fix acpi operand cache leak in dswstate.c
8b376e9078f465514d3879183a057ac7c5c52c26 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
eb0c23e8f432388ef630404474708ea6dd1a96fb clocksource: Fix the CPUs' choice in the watchdog per CPU verification
60db1f2a42d215e2ab795f958d781f534af06e91 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
9364f2d63ab9d792a61275ff7833f9d4731957b8 power: supply: collie: Fix wakeup source leaks on device unbind
f88a02561fc3880df6e44bdd00764e6fa440ab4f mmc: Add quirk to disable DDR50 tuning
7edc9c07c5025f5ca86f9d0656d609b6cdeaad49 ACPICA: Avoid sequence overread in call to strncmp()
3f1e2341e72a47da95d2209ea23a9ed105a4f56b mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
951d9fa10ed9ae98f097c86d4f41cd83c1af49d9 EDAC/igen6: Skip absent memory controllers
4b12a374f97f9676c2828513f988fdfa9ee19d7f ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
e3d7c9ae737986c1231ac14e955b01b07c0ecc0f ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
e2c65adcbed27be1f42c02a3a6a344f261f9d42d ACPI: bus: Bail out if acpi_kobj registration fails
fdf1d0275b0d54390a81d52f5c56048414263a7f ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
665d8ef1b3608a21c8617bc2c2ac1bd31b8cf0f0 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
741392496b3e7504cdeb3503f6044b2c269a167c ACPICA: fix acpi parse and parseext cache leaks
065c4a8432cb2b66a7e0932409309a55bc4e2beb ACPICA: Apply pack(1) to union aml_resource
9048d87a7241430aeb5e90200d48fda08b85c073 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
39e7bc94d1991dcd289ca67e69118fc7e6fbaaf5 power: supply: bq27xxx: Retrieve again when busy
ca0fadbc63d60a0d2f4870193af5e2daacb69244 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
7995f6442069a80f788f5ff0db195b0f559f7b50 pmdomain: core: Reset genpd->states to avoid freeing invalid data
4063b51f4c834de72ad3d345e8accf237304f246 ACPICA: utilities: Fix overflow check in vsnprintf()
4ab6acb3d24c1a1a2644a9ca903bc0ea7cb77131 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
bc4d71e118b1e6027f75e0d8f06e1bc507de6688 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
00402b0a3645ef1fe359cff71863a57de678bebf Make 'cc-option' work correctly for the -Wno-xyzzy pattern
03671dc4bedd20e1d28498ef61c77b35945d8d0f gpiolib: of: Add polarity quirk for s5m8767
2304bc9db96fbec43a2520db2c74abee54af1ca0 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
36333ee0bf294b71764d55bc2dd251058983a0d2 power: supply: max17040: adjust thermal channel scaling
7f331e92c92855687e54421a050383edea91ccf4 ACPI: battery: negate current when discharging
8bd901103773326ab00887292d99c30646b806b2 drm/amd/display: disable DPP RCG before DPP CLK enable
405ebb7e75633dd7498e55110ec2f117983f0a58 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
3300c8c8df71852d0c072ad23f57e581abde6ee3 drm/amdgpu/gfx6: fix CSIB handling
2510785092820ceabbd37240fd43f85a9774150d media: imx-jpeg: Check decoding is ongoing for motion-jpeg
d84bce294367f505f7c3b3dfbe57b211751d7c2c drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
e53290c263856dacbe1d7db79775cb9491634a51 drm/dp: add option to disable zero sized address only transactions.
f19642fb83b9315c26c8c33180a73794b2b3d982 sunrpc: update nextcheck time when adding new cache entries
aa551470e0a8f906931fb3d4d46a7d4ebd1e5b46 drm/amdgpu: Fix API status offset for MES queue reset
33746d2561526877c21f1aead1f340b4369d9f70 drm/amd/display: DCN32 null data check
23e567ea2748aced01c2a3e6be4a9157803c9fb9 drm/xe: Fix CFI violation when accessing sysfs files
d78906ad13e89abf13f04f357e4bac7f8cf74282 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
f2c0aeac2fde977bed39624bdc5c2f5aaf6d093e workqueue: Fix race condition in wq->stats incrementation
08bac47e95050a2af92880f07b95afa94420f024 drm/panel/sharp-ls043t1le01: Use _multi variants
a9a472d6faa0fade8d689c8223c4e275284076da exfat: fix double free in delayed_free
7751f93e92b373ae717644062152c7f17361630f drm/bridge: anx7625: enable HPD interrupts
9bd5e8b1c09085b4cbfaafdc8a34f7661bce717c drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
6927bfa7e4ac41996b5bf112bbd716ad10f0d3ae drm/bridge: anx7625: change the gpiod_set_value API
c415129f7d18d8b36e9469faf6e2b40c95daadf4 exfat: do not clear volume dirty flag during sync
87b8896302f7875c30a1470adc79d60684413d92 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
6b755c71bf1c28fe4d154546a8798223bfe44b83 drm/amdgpu/gfx11: fix CSIB handling
3748b1a7e745c7fa9ffabfc301711905631dc654 media: nuvoton: npcm-video: Fix stuck due to no video signal error
62cc56ca01d322abfb4d5584d7f681d92e0a9fa8 drm/nouveau: fix hibernate on disabled GPU
65ebe45d0683836bddb9861e59716d2f6bc96f8b media: i2c: imx334: Enable runtime PM before sub-device registration
a8e6e619372f36f5af1cc10b50bf9396eb351d63 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
e36733857f6b6f8e7726a75e9c4acfef9a94feb0 drm/nouveau/gsp: fix rm shutdown wait condition
6124a421ba27f3cbf08c6b53b8b95ef73379bbeb drm/msm/hdmi: add runtime PM calls to DDC transfer function
c4470db6d8550ed68b82e46a4fe19f5a4f289fc8 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
ea6f9813ae0d02cfecca9fb487ad27aef8a58cff drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
cbcd5f233273d343523d553e5c11e0cb2d1c8d3d media: verisilicon: Enable wide 4K in AV1 decoder
574024672539cbec8956553e1cad095cd6d9cc2f drm/amd/display: Skip to enable dsc if it has been off
cdf15ef4015702163ad53f17eb7e51c03a59b997 drm/amdgpu: Add basic validation for RAS header
52e6d7b314c8223e4cb40c78bdc83963aef83e15 dlm: use SHUT_RDWR for SCTP shutdown
6bf1bf6aee7b8f3754b11c87400a5213f5712339 drm/msm/a6xx: Increase HFI response timeout
5f7287166bbe8a374837e836c3520af70f67c5b9 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
200d6caed2769a1a2633a12f914580f04c8833a5 media: i2c: imx334: Fix runtime PM handling in remove function
a0b4ab8599e1baf32f09db0fefa13d78b5ec8ca8 drm/amdgpu/gfx10: fix CSIB handling
b5c52f55be104a8e4a978f60f1a62f5d80af8da5 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
2bac05802ce540f423a7482226dfd148b470902f media: ccs-pll: Better validate VT PLL branch
7feffecb63faf7f7c54bcef8feed1be4b95acd13 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
ae93d3195a308760eaca4ba8957487e89debf83a drm/amd/display: fix zero value for APU watermark_c
45ba7969166647b84065d6489ddc5bd1efff2236 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
29f2f25fef466eabba254970ca847fed75636a14 drm/amdgpu/gfx7: fix CSIB handling
f1c6c7f0d6dc445537d328a1187aced5025be025 drm/xe: Use copy_from_user() instead of __copy_from_user()
1e6ebe4833e3441b89fbc8c230a01a077afe2fc5 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
02854f8ca9798a29569d12b895d23b2165a04e15 jfs: fix array-index-out-of-bounds read in add_missing_indices
caaebd9666b9a0fc2e2f07581e4443bc3850bda0 media: ti: cal: Fix wrong goto on error path
fea224362332a45d6a82a13491d898da77e436bb drm/xe/vf: Fix guc_info debugfs for VFs
b6c583b1033915ddaa72bfc8eea555913c7a8511 drm/amd/display: Update IPS sequential_ono requirement checks
132cf33b54954a1a49ff9c1db9bad6baad61f96e drm/amd/display: Correct SSC enable detection for DCN351
428f9d5cb5110a6ac50d7a4340ab73e4e2c1f16f drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
e5c25ff3ee03cf6302192a4d90948bec33370b10 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
8dc5408db98b8bca36dab1810a2143f11cbe268a media: rkvdec: Initialize the m2m context before the controls
cd3781a29cac41386e3afab14d9ddfdc43bb7d16 drm/amdgpu: fix MES GFX mask
073f38dc77f947d9a3e1fa2900637bf3851e4335 drm/amdgpu: Disallow partition query during reset
b858669baeac5524fa23626a2c44078e7b230e2d sunrpc: fix race in cache cleanup causing stale nextcheck time
b91eb39c76caccd0e4220f361ec630546e35f64f ext4: prevent stale extent cache entries caused by concurrent get es_cache
7538dab9cc76a933aa91e0ef740e3b00c7b14079 drm/amdgpu/gfx8: fix CSIB handling
aec0ea398987270968a94a9bacb7c6a25bae86f7 drm/amd/display: disable EASF narrow filter sharpening
bb123df7b42f8985e6bfa6ed3aa6eba43f82042f drm/amdgpu/gfx9: fix CSIB handling
f2dc975d47ae1b00a3a5dcc510aae2138646c71a drm/amd/display: Fix VUpdate offset calculations for dcn401
4b1f5a6e3cf0d081c93081862f9b8a7d0bc3a1cd jfs: Fix null-ptr-deref in jfs_ioc_trim
6b9cf3410b00fafb00709fe2c31d179c5d97664a drm/amd/pm: Reset SMU v13.0.x custom settings
09f637efeef174a0123358e0b310fe469d40e095 drm/amd/display: Correct prefetch calculation
697cfc1b5c6ca0ad1e765eaacbf8bdd64175896e drm/amd/display: Restructure DMI quirks
5c3f66a06a7b2d9519d300838952dc069fbe0a1b media: renesas: vsp1: Fix media bus code setup on RWPF source pad
a75c378e7f8c40e365fb378abf77674ec915c1da drm/msm/dpu: don't select single flush for active CTL blocks
a737bca07acb82fa6025ddfe6193a3ba8503a7b9 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
d82a6bbcc79d6966547c4f47de667ec0bd1394e0 media: tc358743: ignore video while HPD is low
fa8368bb392f2c3ec1efa3774247dd91b6575c87 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
98d6dcb1680963ddb8f9513bfeaadc9d5c555d12 media: i2c: imx334: update mode_3840x2160_regs array
5c71d2c7bf2cb92d298e03d715b754fa10698143 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
b79afe8b560a012f1f15438fe5daa7c079941727 media: rcar-vin: Fix stride setting for RAW8 formats
5d49f8f10d59e1192acb507ba4166224233a86d7 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
3d61285cacd55489858c3d8819318df3979cd2fc drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
943a83d5ec539337cbe39d14cd71a83f19010445 drm/xe/uc: Remove static from loop variable
d3e37b15b2ab0d088addfab5e928eee7bf402321 media: qcom: venus: Fix uninitialized variable warning
769fd71deaf8ea06cf4624d36f2009bbfe2558c8 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
3e1fc2b5cdbbbad765adca7ffaa7ebc416f25310 net: macb: Check return value of dma_set_mask_and_coherent()
eb311725ad53110c46c36e7ed2b4c8c2fb0edbd1 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
93422be0abcafb29eba6d77f86122082696de735 tipc: use kfree_sensitive() for aead cleanup
f6c0c284257b599abd45662c041384998f99f2f3 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
5ba1ac292836ad035dca42f41bf84b9fdec406ee bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
d1a646a0bbd2ce5b69adb39020432440bc7c836f Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
395c9027fdc05388292a3874f707a1a0395578b5 i2c: designware: Invoke runtime suspend on quick slave re-registration
4a9ad31cc0bd3c30892b723abb8ef10dd47d0490 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
e22245eee7c859d342e6ddf55743e08155d792e3 emulex/benet: correct command version selection in be_cmd_get_stats()
bb41cb47c717d870046777bdb3ef6e5d0ce441ad Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
eddcdfaa7f66d21be1b13043cefd7907d84d969a Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
5e02ca7613b04ca81ad463e7c93db8af47953e2c Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
a9ed327656645165c6908e03f29c83fec2c18d7a Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
c52e0b9cc729f4fe62d8f6733ff14954b37da995 wifi: mt76: mt7996: fix uninitialized symbol warning
a531b010afd2f16e63d50affc77999b1e2be8e88 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
5e77595542e64dcd10ec749652dc2dbafd387722 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
ee3c6a1b30f8d17d724fe0c6b81db17369b2112e wifi: mt76: mt7925: introduce thermal protection
d8a18623d3b6ae2c7c2dbb97654396c176d11320 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
747b8840e16cee39bc2309646afce893dd156e82 sctp: Do not wake readers in __sctp_write_space()
50d4e36e4400fadadcf2c47f5cf828076d817617 libbpf/btf: Fix string handling to support multi-split BTF
af69708e0ed3b7c2e3d0efb56db1103bcfb005bc cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
2bf0ff5f899b29ca0cd6b1ca4374a31dd083e766 i2c: tegra: check msg length in SMBUS block read
283323a60dfb4d1c2a47e60a7f2feabcca4ea486 i2c: pasemi: Enable the unjam machine
1d988dc02dd245cb9f0967aad026bf1184309616 i2c: npcm: Add clock toggle recovery
106dfcf6501bc5d4bda28c8eacc094d6460ecf59 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
effaf17a454846cd2a0e36dddc91aebc6fd7b93b clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
2ee4789d56786c4ee537f8370a925c69f2a5a621 net: dlink: add synchronization for stats update
551797cd446b6805b95d26eeff2e7c725d6b7895 net: phy: mediatek: do not require syscon compatible for pio property
d452e90862f051cd51d94869a3c56261246d4744 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
087f4e3f480b21e31dc490f342496df14c0628db wifi: ath12k: fix a possible dead lock caused by ab->base_lock
2769b98b69e95c3a43a7bd888a9198ddbe722969 wifi: ath11k: Fix QMI memory reuse logic
1652169db7ee366da8c6ed73b6317f3769913483 iommu/amd: Allow matching ACPI HID devices without matching UIDs
b0c5a66323f8811bdb760d10d2399e6597eb92af wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
a54ddcf70d72328df2b354d6da530b4065361ddd tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
878f1fbd4595eda06c2ab795cc2f794917add0fc tcp: remove zero TCP TS samples for autotuning
7c0f9537e6870ba6a9b119da94620174d1a42fb6 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
0d0daf91a9659991e1ea026b869c8052edd4cf95 tcp: add receive queue awareness in tcp_rcv_space_adjust()
0326f0d361cf25ad87f2fe36b89e275855b64359 x86/sgx: Prevent attempts to reclaim poisoned pages
1b09cb93cdfa2226730b2b006c17b1c3c1436208 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7ac2ffa5522059dfa9effe11496d1d820cbb5a32 net: page_pool: Don't recycle into cache on PREEMPT_RT
5b540e89426d6e3924a958cee26e61bc063a6cab xfrm: validate assignment of maximal possible SEQ number
fb87ddacb09b3d51a077da51985e69b3b912b747 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
e31d8c6669b71f76426a165ec2004d08b7053a88 net: atlantic: generate software timestamp just before the doorbell
2637a3195c3c43793e8ed65e6301043e762a6ec2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
706f7bfa612f75d02bb1f047aa534b3a7d467455 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d6a2c250fb698c2ffd2e3b9a0eb613826104cfaf bpf: Pass the same orig_call value to trampoline functions
4dafb65dee7c10f9cf78fa2643fff730c710a047 net: stmmac: generate software timestamp just before the doorbell
f97ff86d5a71b2ee13964008c851013e22706674 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ba20d24f42cf8617cae141bb43b6440ca7e88f47 libbpf: Check bpf_map_skeleton link for NULL
8292fd1178a83453e66355746bace940f8d84862 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ef74290c7134271cda4b023235914b643fd514ac net/mlx5: HWS, fix counting of rules in the matcher
ac8d9fd5ad116d050212bceb0dc4fbcd1acbc621 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
bf58a8a2c4cf9b0392dcecefb8067936714d618b net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
12fc2ec38843c0e48e04a3bf5d225d59566e7c7d wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
d6ec367b95a026a7bee599474e76c8c1ef2cc3c1 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
7e1830760b3e264facc93e16ffc5e74a7515e326 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
13eb39b6007f76b3a988ac6f5a1a3fc5c75f3bbd wifi: mac80211: do not offer a mesh path if forwarding is disabled
3bc812b4202a82ff6d2a1088a8202945d61ec373 bpftool: Fix cgroup command to only show cgroup bpf programs
b07461f1e6ab3c3c304ff9b7173aff9f746ffffc clk: rockchip: rk3036: mark ddrphy as critical
072afb416425869788fb03c5a38f23563aa29b6b hid-asus: check ROG Ally MCU version and warn
52da71ef63b501ce3f73003df8ccf3a99470afff ipmi:ssif: Fix a shutdown race
668095544d9a90de60649d9d53a3502e4490ec36 rtla: Define __NR_sched_setattr for LoongArch
2902f37819fada80ba69ff67a728b8c9a9b59489 wifi: iwlwifi: mvm: fix beacon CCK flag
f1617ab046a8d6eb2a8e65fa56aee13c1f7f558b wifi: iwlwifi: dvm: pair transport op-mode enter/leave
908a9fd356644a034fda8c30ed4f52f5192d5a35 wifi: iwlwifi: mld: check for NULL before referencing a pointer
e969acf32476d10ce7ffba617d14460eecf284f7 f2fs: fix to bail out in get_new_segment()
9bcc78d8648820f83e71f29d27e263cfac3ab6ec tracing: Only return an adjusted address if it matches the kernel address
900c8147bd5f11e2bf7ace5ec6321159e56145f1 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
0e21895bb96ec98c259bb4ed3f5609d8bda2139c libbpf: Add identical pointer detection to btf_dedup_is_equiv()
20c82a5418df6636734bc982cfa1ddc17dadfcef scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
df9285892007eea2da54d76c3e03d24a8927b10b scsi: smartpqi: Add new PCI IDs
0dd23cee8795bb38bbcf300479bd81f3370bb555 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
7b0ff869da2250dcaf3746fa6673d0f3ba64f4be wifi: iwlwifi: pcie: make sure to lock rxq->read
2cbfac33966c80f882a86dfca10695a5359258db wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
299cebbcc7a82889a9e364f4697cd9df07f567cb wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
4de7050fb6d2447051b52783ba880211bf918d7f netdevsim: Mark NAPI ID on skb in nsim_rcv
0b772fe2646b12e2ca635e917bfd7e9d07a76a69 net/mlx5: HWS, Fix IP version decision
f5d981d212d13edd14b7fa3707dd7c538da22f6b bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
dd0406f409ef19e1a4d24aca8406a73a4fd94d85 wifi: mac80211: VLAN traffic in multicast path
d393497fda7728c568a96df934c8666c6aabf917 Revert "mac80211: Dynamically set CoDel parameters per station"
0880e1f49c40ef6d07169a1ace9f9e009bc0261c wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
5b18cbf09a21a18bf42838d40ddfa2221c30dbc7 net: bridge: mcast: update multicast contex when vlan state is changed
598e29f8e3557baf06d7d8926c5dc84c937ca473 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
4eefad560a112d62359f3da431bacd426e9def7b vxlan: Do not treat dst cache initialization errors as fatal
822f25cd9427033fe6e3e6fa7ebf619176b68884 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
1ffef7fb8ddad0c90a88b302b3a550b5245f9143 vxlan: Add RCU read-side critical sections in the Tx path
d6238105fa8036b50eb7da2bc0daafc842de98b9 wifi: ath12k: correctly handle mcast packets for clients
de01b8acdb3634948a6a17eb3d2111afefbc0da6 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
59f3fd2ed645d418114632e37e3eb87672502912 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
2413018b7ec9a9be1b7bc33ae2370ee8b4cab5c6 software node: Correct a OOB check in software_node_get_reference_args()
1fc46c8756f203f7b6026b29d6b56b7102840841 wifi: ath12k: make assoc link associate first
4ecff19b2f89d827a85ce55aef8d4e3d36cf6182 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
be98d28086b19735d838057f5d955a1d0e7a67e3 pinctrl: mcp23s08: Reset all pins to input at probe
c75cb5a5d1539545bc2a87e2579b86143943c8f5 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
baac62544636ed43abf52fd7647282b050634470 scsi: lpfc: Use memcpy() for BIOS version
e886231ca6bfd812dd1d581078e056629f23e95b sock: Correct error checking condition for (assign|release)_proto_idx()
99256dde9c1e9d5ae1b09b6d2133f5b2cb6d668c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
1e280bd63ec1214a9dfc5b98c4c1c9a7f9ca8ec4 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
81801968afb237d2155e8c2cda0417e4e789267b RDMA/hns: initialize db in update_srq_db()
8c8212ca9f479119845934a74f976c10a7bc982f ice: fix check for existing switch rule
f076f608eda6f6fc3b57f58d24bbd212ff23abe2 usbnet: asix AX88772: leave the carrier control to phylink
b5251fffcedce160d89733b5624185f58bc5af07 f2fs: fix to set atomic write status more clear
7d6d61fc9d80fc8d58b1602aede13c12e280a75b bpf, sockmap: Fix data lost during EAGAIN retries
fdf6b8e2f8912bdb11dc2885dcf7935fe008ff0b net: ethernet: cortina: Use TOE/TSO on all TCP
9e419aadbb92959a134c7cfb319524f67f747033 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
a677ab5373a4ee3d5d12e65111c1e19840e646ac wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
480b137e62436b8e074bb703cb5cc1d088f7c69c wifi: ath12k: Fix incorrect rates sent to firmware
86233101dea017c84487d808400a74f03ff9900b wifi: ath12k: Fix the enabling of REO queue lookup table feature
77634b9a91cd0c9323a480e54a84723e7fb9ef79 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
b63ac7856d51f8065c3110329920ad2bb4bdb4d1 wifi: ath11k: determine PM policy based on machine model
43f7097b81d53db7142bbe1dcbde6ed34acf5176 wifi: ath12k: fix link valid field initialization in the monitor Rx
09a37fc2d7db65096332590bac1a9febb1df8a65 wifi: ath12k: fix incorrect CE addresses
712aa4350e8cd17ec1728dc593d5352904676895 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
54716ab892d4233dd2105e2544aead6202ca08fc net/mlx5: HWS, Harden IP version definer checks
313069e881fd49828327ff767ad2a007d90bf637 fbcon: Make sure modelist not set on unregistered console
04dacf0b4fdf27bdbeba2037e4d0489fc47c378d wifi: iwlwifi: mld: Work around Clang loop unrolling bug
720f0ecf28b47ed0dfaccef012c4f531fa71f9e7 watchdog: da9052_wdt: respect TWDMIN
a5e373045762480bc977e8ba656ba4f47cc40639 watchdog: stm32: Fix wakeup source leaks on device unbind
bbaadcfc4544463f4b45a7a7a8c329514a2e268e i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
25f538a1e25dcecd763a516c7c6294f6c870856f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
9b4a48e584e98142b4be4bd368f7e88987ae2434 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
9e683422cadb5667e3a800fef8f2db71cfcf71d1 tee: Prevent size calculation wraparound on 32-bit kernels
443aee9d0e5b80bea0789dc9bb56a48ece554ff1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d25606d76c3e7ba75075ceab857560a4d3e3c71e fs/xattr.c: fix simple_xattr_list()
9fb4f096be19e1103000b8e56a9c02e29b16bac9 platform/x86/amd: pmc: Clear metrics table at start of cycle
722ae9244c7408bf7f47b7d62b442495599b8ea4 platform/x86/amd: pmf: Use device managed allocations
f319aacfc30d1a542875a369c41f4cc02a574b4c platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
c07a64c81f2b16c9ca6b95db3061eed872313499 platform/x86: dell_rbu: Fix list usage
83c34e8aa30bf084749f1c233476d71caae33400 platform/x86: dell_rbu: Stop overwriting data buffer
ebeda169a3ed0f5fd03f3290fc7476561e1dcd28 ovl: fix debug print in case of mkdir error
4f7dc41ad9c59955d007219031854c16c29ed31d powerpc/vdso: Fix build of VDSO32 with pcrel
54da5a323750a11c42d276c2c6ac56446568342a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
02c56b4ca8621f1e228f729aaefee7f1df9e178f fs: drop assert in file_seek_cur_needs_f_lock
64f6e293bdfe975b45c711ef7d2f1ed7f04f2b68 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
02f24699b0999e664fe302fb9d737168636ab006 io_uring/rsrc: validate buffer count with offset for cloning
39aa71bcf3f907b2ce614776b2edeb3bacc69256 io_uring: fix task leak issue in io_wq_create()
36d222bf791349a7eba524166258d3ff3f504f4f drivers/rapidio/rio_cm.c: prevent possible heap overwrite
d5b3dafed9534727aee462a26b651dd3462da2b1 platform/loongarch: laptop: Get brightness setting from EC on probe
c67c43f511b6e0b69bf58ca033be99a29a2797b5 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
7ef03c0ed917b8007dc610f74f315b5c62a1cc3d platform/loongarch: laptop: Add backlight power control support
95d90ac969fc08ce91aa6d4dc4f3060a8e7189b5 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
5c50695d4278f82fddda177b73ba3cbed399fa7f LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
e9e18b8fc20eaa337af19e7ef26dd7d8bbf50b2e LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
aabbdf55a6d82a0f65fad46c9ce6bd1864a9d8aa firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
5ba45b42cf3467e1c6fe453d5f8ac5cd24976b02 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
b0e8aa6d7685944a99820b0ed985a7d82f1b9c25 jffs2: check that raw node were preallocated before writing summary
6de27b5b5c6aafa9b517c083ea8e4571dc08d65c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
890e5fdee0c86129fe3136ae783d3379f29cf4c3 cifs: deal with the channel loading lag while picking channels
0d271b987798606b2a10818476a198c510fa4936 cifs: serialize other channels when query server interfaces is pending
e9067d1ba8761e13c028971a6faea6062ce3fcd9 cifs: do not disable interface polling on failure
0fcc7e0d6c41dd1860b3f67626a1ad6956f7d12c tracing: Fix regression of filter waiting a long time on RCU synchronization
12b777177ade3627c668b9a8a4335c0b50f8131d smb: improve directory cache reuse for readdir operations
2830373a7f2ca42e127876a849cb76befaf71766 scsi: storvsc: Increase the timeouts to storvsc_timeout
3d347335a0e89809c2f8d226390e5e6e12c8968f scsi: s390: zfcp: Ensure synchronous unit_add
264599ece55fd144730c47c78919222835251fd3 nvme: always punt polled uring_cmd end_io work to task_work
29027b46830eff4e81b94e10855e563e432ee957 net_sched: sch_sfq: reject invalid perturb period
c89c6e444e56cb5198d91779d517ca4973f78b57 net: clear the dst when changing skb protocol
1ab1e60e048cb62224432781145ab715a6c08a8f mm: close theoretical race where stale TLB entries could linger
2cbbc8bc13eaac67c698faada3a7ed536b97a341 udmabuf: use sgtable-based scatterlist wrappers
99a8128cfe95cc9d4b9efef5c2d631b38300fed0 mm/vma: reset VMA iterator on commit_merge() OOM failure
997f16ef3aaf8ff90619fcf107f0226e008ae168 x86/mm/pat: don't collapse pages without PSE set
50a68982d51891f2177ac0a06abaf91b897a03d3 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
5f4e3dd93908632e471b92e7f80f1ebf7e52db63 x86/its: move its_pages array to struct mod_arch_specific
5117fded9e55e6fdd3e6e0fdcc01c64a33087857 x86/its: explicitly manage permissions for ITS pages
443a8e58a65795eb1cbe37c08924ec05df4d12bb Revert "mm/execmem: Unify early execmem_cache behaviour"
08305981ddc81f90c6c6c3a56e3af235fc333582 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
539678e464fea4f8a0ff537d1688a1232ede3d19 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
8d5f0002707f8eb1dba0454806f7795b15ec2ebd ksmbd: fix null pointer dereference in destroy_previous_session
d127c65fc7d47f48f29d6005db5be8ea04da090d fgraph: Do not enable function_graph tracer when setting funcgraph-args
b79b556bfe76e281604934f83e8f00d3dcd618ec platform/x86: ideapad-laptop: use usleep_range() for EC polling
5eeb66e6f122b8f35688af0b63454ed1901abbb6 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
39e574bf27536e8ec85a118f7f69f87ee9c7eea5 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7a284ea8c1ba90236c80fd0e07d7c57de3653616 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
9e6674b4f945ec63acd10955467d5882e36fc5ab sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
23b093aa724a31b1dcdfb5e152237495e884f69e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f49b1fdad460e8400ccfb0874b5ca9c68f6859e9 drm/nouveau/nvkm: factor out current GSP RPC command policies
ad47c6a7c156191384e484cf688d00a13c89eaff drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
411e726769915ec3821cd9f2770f20479e65b693 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
5a7459db5e20ad03c3592f2ad06bc858e4b4c159 arm64: Restrict pagetable teardown to avoid false warning
39726a176401f31cbc7654b96eae59c572181e06 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
fed5e79f6f0488ce2ffb235de78242fe0593683c ALSA: hda/intel: Add Thinkpad E15 to PM deny list
150118b556528dc48460485405190b9bb91abdb2 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
e6b3d2dae28871f483e0e53e9f149f9e9ababe00 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d9f932d609fb782be2df72cdb4704792f1cdb15d ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
8f21fea417047679bd1b1949a81f8638da45af0f ALSA: hda/realtek: Add quirk for Asus GU605C
48c3462feb87549eb31f46ec349dbc9d845acf9e drm/appletbdrm: Make appletbdrm depend on X86
42f47db8290097fc568e96832e734697bed7c673 mm/madvise: handle madvise_lock() failure during race unwinding
ccbf33b6019344f1b986f0284dc15c0cdcfb18b5 erofs: remove unused trace event erofs_destroy_inode
b0bd4eb51658d3d9fb2ec75147d4c0bb5e380459 nfsd: use threads array as-is in netlink interface
f0bac8a9be0ca5a2ff1af7afa45db0e73ebcf672 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
4447390f90ee83635caa79a2d701959d04de9063 io_uring/net: always use current transfer count for buffer put
e40594df01e55922d058f5c226908818cc412066 drm/xe/svm: Fix regression disallowing 64K SVM migration
5b622c78221d4365e0b7e9dd9820bd75fca7909c drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
b8c100fc6dd69a1965be0096ddc786274985dcdf smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
59072c493745ffe56a47aae34cec8d248319f45c drm/msm/dp: Disable wide bus support for SDM845
5ee3d0402b731f1c7d747e20db8d0fbd7e6d5391 drm/msm/disp: Correct porch timing for SDM845
0ef21ef8ff31beaeb0717a5142ce078c1e6e678d drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
c4c5a2d66302b8dc49d3d08ab3a06ec60a5a344c drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
c6e417af470fa92ee13e37f6cb050b271f6e9930 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
4aef44d6301f321b5699dc67ce27c4f14586d1c9 drm/ssd130x: fix ssd132x_clear_screen() columns
761e11529114f175d31a624c8756eee1279e756c ionic: Prevent driver/fw getting out of sync on devcmd(s)
a651a56ab10ec5258339c33200ea8aa9ca49b2e5 drm/nouveau/gsp: split rpc handling out on its own
9591eec7b21ef6c94ab4eb121c54a0419934e89b drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
bb3292b0faa8a8e13f0bf4f659c111bc3062b75d drm/nouveau/bl: increase buffer size to avoid truncate warning
1a1ffc6b244330571ea3f2f630fce3fd1ccc3d79 rust: devres: fix race in Devres::drop()
0c83061d7d29af571c404f81a5fcf0156a504d34 rust: devres: implement Devres::access()
e6183e7421824935aba9f23175698da474a6462c rust: devres: do not dereference to the internal Revocable
e5267daf90cd899cfd7bff66b14c4927096bcfd0 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
496a39a2dfbd8698698cea785d087ce3e0d9bd30 hwmon: (occ) Rework attribute registration for stack usage
7d5627c5ed6a2328d200b33837ebc302880b066e hwmon: (occ) fix unaligned accesses
49d47988aa0b7a98fb07961ffefd96aba62c52fa hwmon: (ltc4282) avoid repeated register write
50a3ccc6337c680d7ca680bf18f4c6ba57f8844a pldmfw: Select CRC32 when PLDMFW is selected
94aaf9759b867c640d521add0135b20e52e1cb7a aoe: clean device rq_list in aoedev_downdev()
836692963a79ca09022bc8cf9230cbe29cab31a9 io_uring/sqpoll: don't put task_struct on tctx setup failure
56fd39b1dd08b585e95c3ba9e34f3ca24642fe2a net: ice: Perform accurate aRFS flow match
9ffe5d7f1ee0354aa65b7e272350c8a51dd69aae ice: fix eswitch code memory leak in reset scenario
5cb15b9a390345b566c403c5ca2acd1fda3cf875 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
37555ad51db50536e7122b2603752f56f4637687 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
e47f5e73590ec7be9a6981fedfe474e7904072a2 ksmbd: add free_transport ops in ksmbd connection
ef982f3920f6daadcf9ab5e0141f2c7a6d714d8a net: ti: icssg-prueth: Fix packet handling for XDP_TX
81d7ff948e53fa3362ac77dcb051201b7d526850 net: netmem: fix skb_ensure_writable with unreadable skbs
96c8d588a86a458be376478623d97e42bbee9844 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
f297cead1450ad1443fd1cfae382ae35fbadc171 bnxt_en: Add a helper function to configure MRU and RSS
519f9755c77e517a0b8b8318f09046d90c76ba56 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
28edc93470f23450292ced2b861a43b31d02bde0 ptp: fix breakage after ptp_vclock_in_use() rework
6682b6c1dd401ca7dabf80156a121af22b0a0a61 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
410ff5cf4ebf9baa38a9b51b30ecc144603ac13f wifi: carl9170: do not ping device which has failed to load firmware
f3bf22bd546a432b2c7516ddb992fd9c5fcd1b59 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
567bfdeeae0faed87c124ecf21847286531e6398 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
c4e7025162495228063dc4108b5fcb522132a1b6 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
62784c06c1bbb7a19ad28bb3edfc45785350bc19 io_uring: fix potential page leak in io_sqe_buffer_register()
599729832ee4dbae7e4ce54b1afb5b49c1bb165d drm/amdkfd: move SDMA queue reset capability check to node_show
ad2eae4f76d3f7be9701a43f294cc3e28881a747 Octeontx2-pf: Fix Backpresure configuration
a802150e6bcd7729de9f8ef9dac299ffed4fa69b tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e983b05cc4d96769734c52039e0543c291ab315b tcp: fix passive TFO socket having invalid NAPI ID
2b7e969b65fae51f16805fcfa5e48c1d23710064 eth: fbnic: avoid double free when failing to DMA-map FW msg
e5611060ccfe22a3309ec4a7ab7da72d446ca0bd net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
089524149c5d53a285dfb9c07637e730ca5a616d ublk: santizize the arguments from userspace when adding a device
20efbcb225169b14b694dfac219785f788a97036 drm/xe/bmg: Update Wa_16023588340
7399acc098bb4a729a973bbbe025682d2a5100a3 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a4946a3bfab781809b48a3b3a6c934d86784b970 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
a13a776f2254e897f878f627d61dfc51ec3dcef3 net: atm: add lec_mutex
9080582002113a817844fa9fa6167b8c8960c273 net: atm: fix /proc/net/atm/lec handling
e7b5c2fe60e050c8db9e5b11726e057878e7f37c tools: ynl: parse extack for sub-messages
fdcfaf96356a098b3bdc6e590f7b25caa13225fb tools: ynl: fix mixing ops and notifications on one socket
5d756fd1549c4a4696c56bd26d225882d68f13ca KVM: arm64: VHE: Synchronize restore of host debug registers
2a979c69f369c24f99d36ef8bc47cb07cccbc415 x86/mm: Disable INVLPGB when PTI is enabled
15690d424fad126502ce7734e9a78247a2879ae2 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
f8443e9a21f51c33363676b3379f248f58356474 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
633ddb285bf157166515007fd7ef43ae2da026ed perf/x86/intel: Fix crash in icl_update_topdown_event()
9f9857794caeb6341ae623a2de7b46e0baa93818 smb: Log an error when close_all_cached_dirs fails
3497400a64805043ba39e915a4f0fed6df7745e7 i2c: k1: check for transfer error
8188d6e2ab03254411f488a8b6d6e5ed6e2dfc13 smb: client: fix first command failure during re-negotiation
f5fe58eb2faf15b2b3fc4baf15e6de3ebc72155c smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
41dba140980fa10e685bb4e291b0f690fe3bfa9f EDAC/igen6: Fix NULL pointer dereference
d4963dcc093b860c7c68bad0171146202698ab8e x86/its: Fix an ifdef typo in its_alloc()

--===============6083019817429427760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a3e67dd5ac-792ed80c1102.txt

eb459c51c0a0c35924ef6fa553edf0ff46bdd2e8 configfs: Do not override creating attribute file failure in populate_attrs()
2a869d0a6a10b43f025f3032691d48c05aad3867 crypto: marvell/cesa - Do not chain submitted requests
f89efc77f8d1ec0a003891c54699d510fe65c3bf gfs2: move msleep to sleepable context
78dc750131b72a5b523329a1c24a98deb8277960 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
33eed2a128fd2699854f1da5e46e6c0f9380fdbe ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
61a3f9a26a2d338c75ea38b882c46b0541b258e7 io_uring: account drain memory to cgroup
13fecd9b13d5e997a58a4728e8c0ec0d12c8b333 io_uring/kbuf: account ring io_buffer_list memory
2d2b93de8068a5e330a1b0f8a347dc3072e42b36 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
4a40976130312a3333fc3c672c70d7d50f7ed916 regulator: max20086: Fix MAX200086 chip id
4d95368b53c57febd37a2f9a741f34e220cd92a5 regulator: max20086: Change enable gpio to optional
5d5804612bd55a51f1bd9e950bbded1d2c565ede net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3e4652684ba29ce90351a608f9e570854c1ba2fe net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e25d3068fd01af2e6a15232e5867f8fced3a09e0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1784481428ba9bf437b01b7887a09a5b96f80e3c wifi: ath11k: fix rx completion meta data corruption
0d51b88fa17c3163e9ed2ef24aa9d505ad6690c3 wifi: ath11k: fix ring-buffer corruption
aca13f1c20a02aad760d25ff96fea4912f1c0977 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
1c7adc5a0297de46953e9218a3595763ff860c6f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
03c1e63d97ed1d78382cc20688feaf8aeb4d61fe SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
f8b02d16528e9d0add6e0e4a5a70a73bbabeb385 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
e418508b7c5da04da53388a88a0d8daedde5c868 wifi: ath12k: fix ring-buffer corruption
b6b964e9667c89533fa78b38dc057bfc7e7caf9b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
2f29a55bd5a3465362864b5d44bfb501c64c94cb wifi: rtw88: usb: Reduce control message timeout to 500 ms
61ddb7a7b2cf915c72fd70bcf26e080e556ce2b0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ccd030402ac7aff56df6f17301977519b514391e media: ov8856: suppress probe deferral errors
26424c56380b1ad43fa048d32b04a655e3896fe3 media: ov5675: suppress probe deferral errors
7d5d56d3386d510d8eda606fe932d12a08b2a8a0 media: nxp: imx8-isi: better handle the m2m usage_count
c994f8ed84d6df280c24986d76d05e3199e675f1 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
0cc36056bab00229a6782dfe47c1de4665a10edb media: ccs-pll: Start VT pre-PLL multiplier search from correct value
8706981e2e352327d67dca3290a5ff3e10546000 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
8e8836a59fc2c2a51f39fd00e78cdca2b7b2867b media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
308ff1f9b7acbcc9dbd69e8d8528d0d64473ce11 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
61cebfa454544a9d8e3acd49684be2ef384763d0 media: cxusb: no longer judge rbuf when the write fails
7527d82c867cf72edbc48ecda00bfb22ce2dbfb0 media: davinci: vpif: Fix memory leak in probe error path
79abe51dd52d404e2880582259f68e3a601c41ac media: gspca: Add error handling for stv06xx_read_sensor()
2bdf5aa899a380cdc11d88f0d5f6ab59a26f02fd media: mediatek: vcodec: Correct vsi_core framebuffer size
41a9e746792cf58fe71b6ca642d964e648065451 media: omap3isp: use sgtable-based scatterlist wrappers
e2f80b9675159c6982bc733cd9448965aff7ea55 media: v4l2-dev: fix error handling in __video_register_device()
61bdfcd5fff1a020628811d49b41be3bc6db7195 media: venus: Fix probe error handling
d957ebe251a3a11ebd79127c19b6defc91ca6b93 media: videobuf2: use sgtable-based scatterlist wrappers
41c754dad6a3d82e3ccca000013edbb0a9a98902 media: vidtv: Terminating the subsequent process of initialization failure
f7dbfd6e1fb72708ac6d862c4f940b915915b4d9 media: vivid: Change the siize of the composing
3cc529e79d1b7bb2b05fd6257445c1a9d36b9681 media: imx-jpeg: Drop the first error frames
6b4c85976f8bc12062be5d5695e3ac0818ac2611 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
7b0052191f2c9ffae121f1c2317eabab8169278c media: imx-jpeg: Reset slot data pointers when freed
fdc81ae51f23a6bf433ffde171a1e42d65a49cb4 media: imx-jpeg: Cleanup after an allocation error
60a83dd7ab8276c45dd7076c4b27cd66c059a53a media: uvcvideo: Return the number of processed controls
d6e1099230177b66e892e4014e4ed17d79dc699e media: uvcvideo: Send control events for partial succeeds
ee7574781dd44b235651a5231bf7aaac7dd8a5bc media: uvcvideo: Fix deferred probing error
8eb93b07394980355894caa920ee9231115364df arm64/mm: Close theoretical race where stale TLB entry remains valid
7c4811c1f55c7de541f1703257622403ee738346 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
79a74c59854f31faf638534bab548d58d10892db ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
80e85ba47c3f5f5a7b6bdbfe35559c95010dbfee bus: mhi: ep: Update read pointer only after buffer is written
e0c0eb12619102deaf5c78c70be559c9158ecc6e bus: mhi: host: Fix conflict between power_up and SYSERR
0754155948a2e107aced0ad834c837c7d242bc46 can: tcan4x5x: fix power regulator retrieval during probe
eca813abe5538b1ecfc6c6c4255d018fa52c487f ceph: set superblock s_magic for IMA fsmagic matching
987461866d47ab4202d3f93cd4a46dba80b3bafa cgroup,freezer: fix incomplete freezing when attaching tasks
bb371a858982ed77089f2d961d54b8ad5e34735f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
137ab45b714f63889c028e537c30514a8c68dc1f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f2532163d0caaa9600fb63b3cde5793832c85057 bus: fsl-mc: fix GET/SET_TAILDROP command ids
a5733a15cf2ca564ef5e3f0a5483d8c77a6b43fb ext4: inline: fix len overflow in ext4_prepare_inline_data
10626b267cf80419ea9b699802f8b25b81ea3f8a ext4: fix calculation of credits for extent tree modification
8bbf640ba451f7e0acc711e8b22e1c6ed77569d8 ext4: factor out ext4_get_maxbytes()
887b3ec874294382a84ffec135a39ea12462e3d7 ext4: ensure i_size is smaller than maxbytes
a44591c4a9f44bb1709002eccc1cbdd1f8d5f760 ext4: only dirty folios when data journaling regular files
4a71de31f92f8c4e65bfa40ee217d43149193d4c Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5a7b3c7cebd8fcf7a56a16ed9f3f7dd9588c01c3 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
9a31b4eede055efe7d63111366fd35ac9c4324f1 f2fs: fix to do sanity check on ino and xnid
420963111a7bc743527984be9d63513fbcf5e343 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d96064b27ebdfa0de857cba1e9f902aa5e4ee605 f2fs: fix to do sanity check on sit_bitmap_size
38614ad42aeab4bae4f3ec1c127ea12f33b7bf0a hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
f1410acf53d493be1fb5033811c18d8de99f71ec NFC: nci: uart: Set tty->disc_data only in success path
35d16a0b20d880f99aa740c0bc6f47125977250d net/sched: fix use-after-free in taprio_dev_notifier
bbf76b066e4ae7fff3ca5e2d3bd2f311f96a20ce net: ftgmac100: select FIXED_PHY
1a74589374536a6440a846d1d38840de1eee481e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b5b5904ed25412c720ba20ff735135a0153c3228 EDAC/altera: Use correct write width with the INTTEST register
36c188eb6de7d51308c7404b4f40831c67ef3466 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
fdbabaf9e2ffc8e274145eea6c2e323567b0f42f parisc/unaligned: Fix hex output to show 8 hex chars
747d71806aff25808792198dfe313a5160f4171d vgacon: Add check for vc_origin address range in vgacon_scroll()
ae28c0b6f006f2eecced40690032101922562c8a parisc: fix building with gcc-15
5717d669ac774d510659c7fd818be530b9950be0 clk: meson-g12a: add missing fclk_div2 to spicc
946916352058ea08811d14d6fef090efe04f5d4c ipc: fix to protect IPCS lookups using RCU
a3bab1c17f9609146769deaa7b3f7f2ce7efb70f watchdog: fix watchdog may detect false positive of softlockup
8b3581a10f6ca88d8ff4c0273b3c543b39a00b13 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d2f692bd1ba6443bcd2ec56b5733914e70f365f4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
b1bc40e22114539b7e3bfa39f395087ce1467efd mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
fb41b88922cd60edad33bf8ac344081dfb2fec96 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0d8a3ece79bf7bbf504dacea2f38018bcef0961b KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
6f33d7a47d0ad8e9c6aa34e0fc964aeaa2a3e770 KVM: VMX: Flush shadow VMCS on emergency reboot
3eae8d30bc01a02ef2c6067e49c53263f40fceb6 dm-mirror: fix a tiny race condition
019f7e82d797cf9a6977c421f11b5f22080fe672 dm-verity: fix a memory leak if some arguments are specified multiple times
1db7b4d24d57117913bde1a44cebe9519e42d5a9 mtd: rawnand: qcom: Fix read len for onfi param page
7832f07a33cb738cad12956790e14dc28888fd23 ftrace: Fix UAF when lookup kallsym after ftrace disabled
e6a83decbc4a4d2c39c10ef3aae63b5d7cacb966 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
c8188221ee6e42df90551ae11416f72a648b01f8 net: ch9200: fix uninitialised access during mii_nway_restart
ed687bcc134b61635321dd66fe4fe4d2179be491 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
583f36bb63fcecf1bac9ff3a81fecbf272f6eafa video: screen_info: Relocate framebuffers behind PCI bridges
ce6d4e7f29509420992e5dfa896ba65673432e9c staging: iio: ad5933: Correct settling cycles encoding per datasheet
3ead8092c409d12cd759d5ab72a7d8bc262ed51c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
1d5870931432bb2be872d5f7019b943e4553a0d4 regulator: max14577: Add error check for max14577_read_reg()
37a12cad9a0c3a6968858c3bfca3a799e23033fe remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
7e61d8fafc51e671802c54893161c8ad8588c513 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
72b320d1965af79c9ec5fa36b6ee55303feead66 cifs: reset connections for all channels when reconnect requested
dc871e39e15827371af93d773ba294a67d6776b3 cifs: update dstaddr whenever channel iface is updated
8bf6969f65d19d429f4cd7309639c89188f6f4f2 cifs: dns resolution is needed only for primary channel
e89518df290e8edef0da7b2e3a63fa70e2863313 smb: client: add NULL check in automount_fullpath
32b0869b6778697c40159bbd084cff949c69ec85 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
c54bff7c818e2daa7a7e80298c29f8057b4af42d uio_hv_generic: Use correct size for interrupt and monitor pages
ad4631ae86acccd4b88a1e4521c030f05caa73f6 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
42174e2e63b433e7753b5b2b677163378784ddf6 PCI: Add ACS quirk for Loongson PCIe
795213545760b3050a2484ff03d8737585cbe8cc PCI: Fix lock symmetry in pci_slot_unlock()
ffbab5ea68d6722502773707e2394df06e3aacb1 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
e2e02a5fab993d44b67c65cf1c01972f249d3f69 iio: accel: fxls8962af: Fix temperature scan element sign
9908bbd4daf1cf795d1d1ddef22984f5365b0b64 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
4ef08e673a77542aa29ab141d70abb8489ac1fa3 iio: imu: inv_icm42600: Fix temperature calculation
be1435cd350e4ca0068d14383be7cb849b2b42c7 iio: adc: ad7606_spi: fix reg write value mask
c4efa5ad678dd1f4cec85cc655d5b523aac75667 ACPICA: fix acpi operand cache leak in dswstate.c
7a9892ec35c8b4ecba9822bea9bf17b856fb00de ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
0745fbef3bfca572bd2539019aea44760c5e69ae clocksource: Fix the CPUs' choice in the watchdog per CPU verification
b4d9fb4b746f4ba922e250899d6241a112d3fcda power: supply: collie: Fix wakeup source leaks on device unbind
628a80031bf0b341d67c038616e4b2ec02c1bfd2 mmc: Add quirk to disable DDR50 tuning
6a13a4344b89c93ebb1efa259dd67dd8ffe48c92 ACPICA: Avoid sequence overread in call to strncmp()
14bc6cc1d9ea24e5a6d595d30b25002ae4aeffe5 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
b4a0791d95b4bfb5856568d71767f6542b491597 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
43fe30af41460a19f2458a8a0fc32aee4ff80599 ACPI: bus: Bail out if acpi_kobj registration fails
d23cf3579c9c2f57c2ef2c8821422eaae43101b8 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
a4668366c58011b3b7c54134dcdd6f203eb4a8d9 ACPICA: fix acpi parse and parseext cache leaks
64e682af733a2cd49d4dc0b1ddb0a8939a5968c8 power: supply: bq27xxx: Retrieve again when busy
3c2a72e900a96212f552e1afcd1941632ee691eb ACPICA: utilities: Fix overflow check in vsnprintf()
9755d23d097af770ca314ac14edaa90297a6d51f ASoC: tegra210_ahub: Add check to of_device_get_match_data()
29f161f1f02b9e62f31955e3a87e7c9dac031e14 gpiolib: of: Add polarity quirk for s5m8767
56a93d2b84577f8327389a0bc668540bf4ee7cee PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
961f75a931aba1ab797760a26ef5ce9b22bbec99 ACPI: battery: negate current when discharging
034b7390a49b46def774c9c1cc5634a1f6e9c8f0 net: macb: Check return value of dma_set_mask_and_coherent()
803956b91ce5c2bc180bf6fee0531df81dd24401 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
b23bc41526e0b1e47981b9331490345ab6e87d2a tipc: use kfree_sensitive() for aead cleanup
6bf66225f25b79c2edac44ceddb06c0f52c48478 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
3120d02612979410f60da354f1432b688ae26db9 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
b56ea5f95a77a3713011adbd4c662e59d842e94f i2c: designware: Invoke runtime suspend on quick slave re-registration
cadf78a40dc2273c331e02f78227405aabeea1b6 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
0612de6d3e81d59a67d7ff2bb9de7c365b093e1c emulex/benet: correct command version selection in be_cmd_get_stats()
4b7f4814a3ea1541760871e68f4482b412d623ac wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a523dc3788f5e1186597d28d58e70b4888548d91 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
ecc40e794599f9c5624e0970ddb03d8ee2f28e89 sctp: Do not wake readers in __sctp_write_space()
6132068d3dc956e591b855c8461d6e1ce92b1981 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
18d1cd4a04e4738ec5aae47c0897f57ebd183dee i2c: tegra: check msg length in SMBUS block read
608b1d0f62b548a51ce09d4c308112205eab42bb i2c: npcm: Add clock toggle recovery
3ddeda34125c8a471284186a331cbdb73dc0740f net: dlink: add synchronization for stats update
fc80257a7c06280f1cdf57173d3e8f128c8e26e8 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
9b83687349f7f7d469086f2e9687f8c5e86faaf7 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
1b25e993272573c70b91c0995064855f0a186896 wifi: ath11k: Fix QMI memory reuse logic
cbab93e3f035420729b278a361024b68f1f1471b wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
412645731d5e54a535ff6cb71225491183af4514 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
58bf65b51e0dc66c1d24b9ab98ccc8a23d1e7b9a tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
077f284e7ca24852eaef30ab07e22fa04eb28758 x86/sgx: Prevent attempts to reclaim poisoned pages
68553a39bea476ff2789f432193b23fc625d4ef1 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
757df80fe91d5ee2975648f3e28ccbee5b4269c4 net: atlantic: generate software timestamp just before the doorbell
3af05ed51fd0902674cc9d7e97d6098964cc7a69 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
874db9b97d7d72cb3697f57f341b13c5a267bba0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
edfca037131a3c51e41570f2026c6eab04b34c91 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a66183cef64b34da6e2a516f38aaec65a73e8ee7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
46cd49448af9505422e5d9b5c12d1527bc8bc81c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
66b9463edf28751da261b4e7b4e9f739a0793724 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
839d4277b65adf798b2f71190feb189bcb944b45 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
7c4fd0fd17ef8e5c99680e4b2eaf2ae8eaea44d6 wifi: mac80211: do not offer a mesh path if forwarding is disabled
4cba3a141bf99d81b54131b4c6a065efddce5536 bpftool: Fix cgroup command to only show cgroup bpf programs
cb1af03cc624867535500233e2c9e5d38caa4067 clk: rockchip: rk3036: mark ddrphy as critical
a203c2c24cf2edce92083a424271c47ab4873738 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
cf767a12ba9bda7776b65b2e5226b171f826011f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
cf7a4d29e2fd852bfd6ff356726794d3ae6cfe03 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
d30fcdd5918dced9448baac1dc85f7a76edff01b wifi: iwlwifi: pcie: make sure to lock rxq->read
2e1fd88a50eb5eddfcd5a44711aedaeaad6ff53b wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
049c55a632ec8b70fe81aa8e873d47fe9c0ef55e wifi: mac80211: VLAN traffic in multicast path
156895a78a74354bfe69eb96f9537f8a5ef90b86 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
9d518eac740111668faa4e6595690f6a7cee8e19 net: bridge: mcast: update multicast contex when vlan state is changed
8503bbeebd7e4437ffa245ef39e6025343217717 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
e9faa5b54f7b115bfe2852ead812acb1527de6c1 vxlan: Do not treat dst cache initialization errors as fatal
b816612a8d277e9ae247cc40934be4eee755c63e net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
7cfb7c650c6ca1dba0785071f2f30d31b1cb1b25 software node: Correct a OOB check in software_node_get_reference_args()
a53dff682fe74279f31cb0cd44c6682071c2aeda pinctrl: mcp23s08: Reset all pins to input at probe
4147411acf5a211f70a45881ac3e4c07b2845ba0 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
a72994ae42c8b40aadca2a953f07049b9e53a900 scsi: lpfc: Use memcpy() for BIOS version
9d3816f368acfe852669680b164bb98d73951ebf sock: Correct error checking condition for (assign|release)_proto_idx()
de25639b492a0542ab0afe0ce0bfdb183c70556f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
39ce2194c9acd4a4b7d84b32050291d6d80da4fe ice: fix check for existing switch rule
703ef81463211de9550d52a21695a933e7596579 usbnet: asix AX88772: leave the carrier control to phylink
0b3a188f165fe53dea13d198adf9b29c00f82398 f2fs: fix to set atomic write status more clear
0afa267c31420a4c632ee71abcb98c8f8680e935 bpf, sockmap: Fix data lost during EAGAIN retries
260e93e498bb7d46bc8c3269f1a912a6139fbcc6 net: ethernet: cortina: Use TOE/TSO on all TCP
73254ffd9679939516a6e3ef04a7ea5e1999cdc0 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
8e7196adf47e5084d599972ce5773ea056be6e93 wifi: ath11k: determine PM policy based on machine model
904fa6e12e164abaf63f2a073ad0313ea781c6ea wifi: ath12k: fix link valid field initialization in the monitor Rx
84be890537a0896c681a959dcf26daa7d2d52a9a wifi: ath12k: fix incorrect CE addresses
02b8a71d559f73644e2c873e0fb13191e7bc30fb wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
bbd516bbbf247114c26209828ad509b3ba1f30d2 fbcon: Make sure modelist not set on unregistered console
a18afdc4944992441bec737d6bd7c02df4508059 watchdog: da9052_wdt: respect TWDMIN
73d26ccb89963e5fb73f6a29a0e90dd79e0ccf58 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
6a11650953dc1324b150100ec73f0593b1d9d7fc ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
399034e7fae366910113e45ce87cb1baca19784f tee: Prevent size calculation wraparound on 32-bit kernels
7989236f96e74c6f705164d285cedaf977cb0ba0 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
03f63877fea87eb748c10113c41ee77811fd2e4a fs/xattr.c: fix simple_xattr_list()
483175609b2589f64dc2502d649fea0706cacb4a platform/x86/amd: pmc: Clear metrics table at start of cycle
d6504f27139c4590614363ff1a6a7642c9a2d994 platform/x86: dell_rbu: Fix list usage
59c125fbb00121be5372c9bb5416d72ef57051f4 platform/x86: dell_rbu: Stop overwriting data buffer
c68f29085f81adc525e35ede5716d9ab8e1ee585 powerpc/vdso: Fix build of VDSO32 with pcrel
6ab4e26b0ad19d3ae4a8efeb6410fb55a8c2e219 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c05b7271f39b3c07e3e4910882cf1db06201d740 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
6f056448efc328833c64b163780a44041c75f5fb io_uring: fix task leak issue in io_wq_create()
d10550a6e84b3fc32e90629d7a8b29ce05ab08cd drivers/rapidio/rio_cm.c: prevent possible heap overwrite
80f56447fcc54aef44fa0e47c303d5cb794a82aa platform/loongarch: laptop: Get brightness setting from EC on probe
7a19c97ea3a83df00100a1186e775986a96473a8 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
c8189e6848264f37187b20890053afeea6b329a8 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
38938f5d6876252afde6861ecb9b5d594a9c275e LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
96dbf371ea23bd92bf3cd74636a57765ca17b193 jffs2: check that raw node were preallocated before writing summary
05f51aeea9e74f8b285b952dabf04a6776f50934 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
31ebe6c1018f0518190006b1b687e5abeccf73f5 cifs: deal with the channel loading lag while picking channels
993256ee2f6080a4be0a6b3072e8542305b707d3 cifs: serialize other channels when query server interfaces is pending
59066556e3929150722d5e563ad245da5d783a6b cifs: do not disable interface polling on failure
7e78ace7c51d4959e970e92b7134d2fc4001966b smb: improve directory cache reuse for readdir operations
9b082bc39c4fccd629b03392871bd7fe757a02c6 scsi: storvsc: Increase the timeouts to storvsc_timeout
8b5427c1e6141adbc4a84f147b88140b3545e81f scsi: s390: zfcp: Ensure synchronous unit_add
327a3b84e584b4156d99685d681f75d2ebc71bdc net_sched: sch_sfq: reject invalid perturb period
b862b1af6cc51ca1d52b8aab34d8c8eebe370186 net: clear the dst when changing skb protocol
fd3ac3d711ea3d6309bf498084aacaa2ab548201 udmabuf: use sgtable-based scatterlist wrappers
38cce3773c817d24a8317b84b4286150da669629 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
322ce5d0ff7e445bfe99b447aa3875b36b28beee ksmbd: fix null pointer dereference in destroy_previous_session
38ea8a1e8ac2c934f4486584ea46c811485e92dc selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
759155990ef16edcfdf5d43ceb026029d0f6b64f platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
9272b70220dcef672df86ddee8c005f6875036e5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
b6c02a06d867e9d7951eaa043d02b691d98cc133 Input: sparcspkr - avoid unannotated fall-through
965c23fcddc0e0a1dbd3da3d50f206df81a78a46 wifi: cfg80211: init wiphy_work before allocating rfkill fails
be3b63fd710bba50a33092d377e7de4a3ebd0fe1 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
8c3d81e48b7cad47f9c681c49ce13f1f7e365230 arm64: Restrict pagetable teardown to avoid false warning
ab112cfbf47caedef5b95c0158d8734a754a80f4 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
1e976a2d90c41d6eba2c26967c9024efdf8c702e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
99af24e7ff06c3ff63cb87644ea11b4f63d5ff40 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
858c9e2a8049287aca7bb4fe72a0f3e3b50454ec iio: accel: fxls8962af: Fix temperature calculation
9aab07007dcec906cd30f2c78547231eb5fa2132 mm/hugetlb: unshare page tables during VMA split, not before
7b9d210a8875f023893033b41b51d813a7e13c02 mm/huge_memory: fix dereferencing invalid pmd migration entry
d1e68a4c810345a10f763ab5396e786ec5082cc5 net: Fix checksum update for ILA adj-transport
13708e6074aa75f30432352d9c97713759f0c30b bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
f0923cec0d3eb6d29a1adb8e2faf26918de4f455 erofs: remove unused trace event erofs_destroy_inode
64d53bc102c5b5b88835ba08d869b689e139a599 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
862b0730496b09e170242641bebe547a5a4f4f04 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
562c2009677d482d383c91f949c4c8dfb2da6981 drm/msm/disp: Correct porch timing for SDM845
beccb519e820ae5735faa6ebdbb3c569e28dae68 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
c1698b7722331f812e35161e357f19b480cfe23f ionic: Prevent driver/fw getting out of sync on devcmd(s)
42a19980ede1050755e006854c3e97dd5df86646 drm/nouveau/bl: increase buffer size to avoid truncate warning
aa5eecbdf2d451da9cb9e96a1ab0cf7d2b0c2932 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c2f5fafff2882b90953e6de6ad43eafb9c7438cf hwmon: (occ) Rework attribute registration for stack usage
7f91e8604c2c9ac13e92e45cb00768b444728da5 hwmon: (occ) fix unaligned accesses
26367a9f24439b7d0727f177eea528380a6c49b2 pldmfw: Select CRC32 when PLDMFW is selected
35b58f9c1eb806dd7d253ca0781c1476fe7e07d2 aoe: clean device rq_list in aoedev_downdev()
fea29f306641297d82b1d181b6a3ce5ca32b62f3 net: ice: Perform accurate aRFS flow match
e68376b46b19aa998e683cd61de695fd0386ef97 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
d65683991d591a00036f632ea8754534e6b33932 ptp: fix breakage after ptp_vclock_in_use() rework
5a7c75c3fa03f7de3edce001e8a83d4f5f1d7264 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
6a9d981c1d1709290e293772c63050c0c85af419 wifi: carl9170: do not ping device which has failed to load firmware
e60d6e79011efedf7a2b8bbeeebc9387c325bc3c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c8ec4a914ed428ed1e586885ccb42f23a6268312 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
338d7f2f04d890176fd2c96f323777992b4ebbaf tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
ff2ad24db09f923a10571c81a2a6bad44ecdc761 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9983b3e315ae368e82016ec45c67476598de6e4d tcp: fix passive TFO socket having invalid NAPI ID
787eb6f7a2df8d146bd6a58e2637f393aa8fcd19 net: microchip: lan743x: Reduce PTP timeout on HW failure
147df9d471f2c29e7fc857de586aaedbfd5acfd2 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
0ca73b9190dabb513d0a6ccb0dee79d819d5c36a ublk: santizize the arguments from userspace when adding a device
a60c41218f2875399223770821147858a3b38d2a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
39a188c104afdfd2933c7642960f68f97b3566ec net: atm: add lec_mutex
e0d15822bacb21f34e41f969c59540d9fa896298 net: atm: fix /proc/net/atm/lec handling
ef592f866da37d85d83639cab55038bebe9a3d70 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
9d8165125ded9290964a6fd71355eec2e1a2a75e dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
69b271834094f0366f866be78e842ecad1d1c530 smb: Log an error when close_all_cached_dirs fails
95c13f16fb5d6bfc09d2f85dde58d0596a11a276 net: make for_each_netdev_dump() a little more bug-proof
ee4890185963d50b3472bab02cd0d4e4165e108a serial: sh-sci: Increment the runtime usage counter for the earlycon device
4f514fe8345aad2fb5d73278e83495d3ad4b99f6 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
81d8f1766acaa75422412a28b51e3a6962c84609 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
e605b82da324776aca25b8dbd3cfc3ef46852b4f ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
6ebf4c98ae541309779a5cd5bca14e9ec7a131a3 Revert "cpufreq: tegra186: Share policy per cluster"
0b37491aabc7efd9a1f4c0aef8a26a37eff1b6a9 smb: client: fix first command failure during re-negotiation
792ed80c1102986e0300a2da78a12685ba667224 platform/loongarch: laptop: Add backlight power control support

--===============6083019817429427760==--
