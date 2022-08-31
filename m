Content-Type: multipart/mixed; boundary="===============7148015826368773096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 31 Aug 2022 11:23:52 -0000
Message-Id: <166194503284.29197.17810242291310770016@gitolite.kernel.org>

--===============7148015826368773096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 3e749f09def655bb59b540f7a9cdb5d1b59a7b20
    new: f6269b5c81cd94cda6254af2df232e59091ab258
    log: revlist-3e749f09def6-f6269b5c81cd.txt

--===============7148015826368773096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e749f09def6-f6269b5c81cd.txt

85bc8689a7024f5329abafbf60c2eeb9e808526c ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
d257d9b0a44c980bbeae9aef26d0b749852178a1 ACPI: PM: save NVS memory for Lenovo G40-45
931d0a574caffeea977ed71c7520a39412ff5db6 ACPI: LPSS: Fix missing check in register_device_clock()
fcdc1e13e0db3f5df7b6b198032172d5dd0a1e71 arm64: dts: qcom: ipq8074: fix NAND node name
f48cec57367ad7d6eae93ab03b2052b615de2f17 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c2e53a1b0746f4693afa7f88a5ba2e62380334c3 ARM: shmobile: rcar-gen2: Increase refcount for new reference
70bccff899cfe29e1f17dda0c0dbeb843f7d26ac firmware: tegra: Fix error check return value of debugfs_create_file()
003a456ae6f70bb97e436e02fc5105be577c1570 PM: hibernate: defer device probing when resuming from hibernation
adbfdaacde18faf6cd4e490764045375266b3fbd selinux: Add boundary check in put_entry()
4234c5f34e71ca389f146de06f52b641fb2f7697 powerpc/64s: Disable stack variable initialisation for prom_init
71fc6e0dcacaa109c78640d3cdf355c68727d010 spi: spi-rspi: Fix PIO fallback on RZ platforms
ccf56ea52b3ebd550cc5a1c477424049b7a597e7 ARM: findbit: fix overflowing offset
2691b8780f88e1b8b3578a5bc78a0011741bbd74 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f6a6cc6d577a9c7b4a935af1b51ab82c565bc650 arm64: dts: renesas: beacon: Fix regulator node names
91e7f04f53e680bc72f0a9a5c682ab652100b9c8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b8b1f0d74ff2d404a8f512c03369a994d1dbe698 ACPI: processor/idle: Annotate more functions to live in cpuidle section
11903c5457fddf719217711e720aad4386905bc3 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6771609e1933c5d2e5c272f0c9f07b18052a9c3d Input: atmel_mxt_ts - fix up inverted RESET handler
6cd8ba0c0b06228c828b833e7f4490a4fb8a1ac8 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
80c469e63bfa9a5a8114952bffc6a7d241e7497e soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
6a28f363d3904713a0dd0e101c16bc656504d58f arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
2c07688d3e89e71cb39cef8dbaddbe6492c217ef x86/pmem: Fix platform-device leak in error path
75a24da2b9fee66b0c9c05ffac52418618219f2f ARM: dts: ast2500-evb: fix board compatible
9d744229cdbe5367fde3d83d706c508c0dc4cd9b ARM: dts: ast2600-evb: fix board compatible
30119131e3acb0680f469fbfd91a34c001cac181 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
87e415aec4e63577f7e8e3bd39f93285ec8d3a41 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4cea8391778a4729174311320415df4ac8a808b0 locking/lockdep: Fix lockdep_init_map_*() confusion
2d9a1a96eb0a314561418e867999f8c3df1c6442 soc: fsl: guts: machine variable might be unset
c32d5491c841a34adccb351155a08b412ecb7d69 block: fix infinite loop for invalid zone append
fdcb1fdbdc15634f12d4e9218e6d884fd1809872 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
14bac0c7035bf920e190a63c7e1b113c72eadbf4 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d294d60dc68550fee0fbbe8a638d798dcd40b2c5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
22e6d8bcde8e66b64f46bf9bd2d3d0f88d40c39f cpufreq: zynq: Fix refcount leak in zynq_get_revision
5f29b045da228e96c0768c461b724c434e8f2f4a regulator: qcom_smd: Fix pm8916_pldo range
71042279b161ba329d730e5fe517adbc106c031b ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
07aea6819d569d1e172227486655e4fb5bd4cdb9 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
97713ed9b6cc4abaa2dcc8357113c56520dc6d7f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
7fcf4401d5390304bb84520939436d0e9ef1fa2b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7eafa9a1aa527fd0217dd8bd19816aa4b12a286b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a1e2386909169276bd45cdc714f6d7ff943fe345 arm64: dts: mt7622: fix BPI-R64 WPS button
8dee22b4576dde8de322a4f7fa6107a3fa139acf arm64: tegra: Fix SDMMC1 CD on P2888
0ca556256fb438bb754936e9ec210dc1b26b622f erofs: avoid consecutive detection for Highmem memory
ed6ae2381150bd8235e5f8460913ea6152bde2e1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d125b13a668216e163b5f180a38157fa04ac3b89 hwmon: (drivetemp) Add module alias
1cb3032406423b25aa984854b4d78e0100d292dd block: remove the request_queue to argument request based tracepoints
1ed71e6bcedbbf40e19c2c808df9d2e5891a7314 blktrace: Trace remapped requests correctly
332e555dca074c4eb2084898021c3676423814c3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a7753a260e536dc7918d18cf1da7bcfecff319a5 soc: qcom: Make QCOM_RPMPD depend on PM
a1891d3df719ca372da2375a3933d3dce9ef80fc arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
298417471e82344b5ed37dfcb2b0d1890e9a1f57 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
e06a31e61f96af5473190bd96bf89390125958d2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7aa3a2559915cb24589109b7349bb03cd23640c7 selftests/seccomp: Fix compile warning when CC=clang
b3f5cc0cc0dea3a2de913bdffcb49144fa726cd3 thermal/tools/tmon: Include pthread and time headers in tmon.h
b7e2d64d673abdecae8b8f3f44ef37820e7e8f6c dm: return early from dm_pr_call() if DM device is suspended
6d7f7ffbcdb9c043409cee13664d13a07c70bbc4 pwm: sifive: Don't check the return code of pwmchip_remove()
47902de24a46f53a34f53a13af352b149455d347 pwm: sifive: Simplify offset calculation for PWMCMP registers
9073dbec88799f6fb14c2dc593d0e80fe19715a9 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6aaac1d9243ba46e52964f106e645f414668417a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
f312bc33caa06e330ee4a3a33d91e9737b35a1bd pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
c038b9b7338924e5eb8d4b34d1a76691529feef8 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
bcc05372a2c226ad61472b7a72c72aeba9584980 drm/bridge: tc358767: Make sure Refclk clock are enabled
fd98ccda50a4912bd3808e48a0335cb48ed42f29 ath10k: do not enforce interrupt trigger type
71426d31d0eebb3d14315f03fb631a007ce06509 drm/st7735r: Fix module autoloading for Okaya RH128128T
58fd794675f0802ac4d8bdb09afc8b73862da829 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a2c45f8c3d18269e641f0c7da2dde47ef8414034 ath11k: fix netdev open race
648d3c87141f2be134754fdcd1c7fb4320bc8300 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ac225376438c5a3975543c6627f440db7b460286 ath11k: Fix incorrect debug_mask mappings
8508d6d23a247c29792ce2fc0df3f3404d6a6a80 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0cb658988511f0eb3bc380f7ca38d31c9836b33b drm/mediatek: Modify dsi funcs to atomic operations
b54bc0013d7b52b37ac223d01564a17a88cfd730 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
5ce9cff37181c74ad5c04680d3c4a98d506f9092 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
385f6ef4de3d441c546dedf1340a34a66e4a40a8 i2c: npcm: Remove own slave addresses 2:10
e28aa4f4674d736a443048ae301ae4683dae9f77 i2c: npcm: Correct slave role behavior
259773fc874258606c0121767a4a27466ff337eb virtio-gpu: fix a missing check to avoid NULL dereference
648b1bb29a4631b977454be89ebfea937b91028b drm: adv7511: override i2c address of cec before accessing it
e8673fbc10ff6db212dc60006270c2d15b066917 crypto: sun8i-ss - do not allocate memory when handling hash requests
0e70bb9cdb0e82ab26a24999c0de81a32c400c72 crypto: sun8i-ss - fix error codes in allocate_flows()
d0412d8f693e6f00b6cda80cc3ae1fbc7c14d392 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
81cb31756888bb062e92d2dca21cd629d77a46a9 i2c: Fix a potential use after free
d45eaf41140c7850ee17298b6d6bbf9fdb242509 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
918f42ca1d3fee0303f4dde8b7951e2fcd416ef7 media: tw686x: Register the irq at the end of probe
eccd7c3e2596b574241a7670b5b53f5322f470e5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e7d6cac6967534e1298497e853964b3d3f994ce3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
45e1dbe5f6e1c21f1389d58a4261cf3e1b740686 drm/radeon: fix incorrrect SPDX-License-Identifiers
5f8a6e8f14d6b3992cb34c2b2f39d7963eb3dda4 test_bpf: fix incorrect netdev features
87af9b0b45666ca3dd6b10c0ece691c740b0f750 crypto: ccp - During shutdown, check SEV data pointer before using
6a43236ebcfba2fb2840e640b844b7fe211727d2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f57699a9b66ea11f000f56d1f1179059239b8690 drm/mcde: Fix refcount leak in mcde_dsi_bind
bb480bffc1fd439f12635302957ed932bb1a5e9f media: hdpvr: fix error value returns in hdpvr_read
7f7336ce35682f911b67c9162f4b301c9ee99ab1 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
611f86965df013d6021e6cd0d155b1734ad2cf21 media: tw686x: Fix memory leak in tw686x_video_init
5aec7cb08bb72dd861459c8826373b9d2cf81114 drm/vc4: plane: Remove subpixel positioning check
f517da5234f837197bd9d47e85e73f8ac452574f drm/vc4: plane: Fix margin calculations for the right/bottom edges
ddf6af3b0b3f75c79aab784e1c7daa9367f9c939 drm/vc4: dsi: Correct DSI divider calculations
ed2f42bd8021b1d2432acdb075542a91339aa165 drm/vc4: dsi: Correct pixel order for DSI0
1f98187a7c155d7a92ab576ac5e5d8012f4450f0 drm/vc4: drv: Remove the DSI pointer in vc4_drv
79374da862857adb0c034dd938276eeab77a3f49 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
6cc1edddcf02f69664887ea7ed4b604481ae300e drm/vc4: dsi: Introduce a variant structure
97c2fa3a7b9e72c88bcaf4d7740363d12e71e529 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
acfca24ec0b75c313868886d46dad65fadc49141 drm/vc4: dsi: Fix dsi0 interrupt support
cefc8e7e0ea4e11f750c4abbb6f5ebc8f85110d5 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b161b270677625eff5fa89ba6d94e28a6ad7a0f5 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
ba8ffdb450d4371b49e98282b4c4416836addd26 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c015d12317c503dff7fc8f20a6ae00be255cb1a3 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
717325e814d088137db00f0ae8460df94601862d drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
36f797a10f30b069231d9d6f62ca87cebf16ef4c drm/vc4: hdmi: Fix timings for interlaced modes
2e306d74adcf9c0b95b4ff455834cfd4bd45fc0b drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
64b1e3f90491177c81f86bed92f2053f29e41113 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e2d2dcab19f6ade212aecbed0d8d50144fc1a6f1 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
9f416e32eda913bf31d6ae2915584e0d994bece1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
fc85cb33f6aae45872e4689d522089feae13d9ed drm/rockchip: Fix an error handling path rockchip_dp_probe()
c47d69ed5667e698c87f0b4c867ceac7fc09a5a6 drm/mediatek: dpi: Remove output format of YUV
8bb0be3186b1da884895aa8db84e475613a6b053 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7f29d75693dcef2baeb3ea20c71fb6ebec5cc7ad drm: bridge: sii8620: fix possible off-by-one
1238da5f32b72e9c9880e37a4fee38b4c4fc4f73 lib: bitmap: order includes alphabetically
26a10aef28d9e9bfaf975b390224009af6b10767 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
8369a39b529d35ac83a1b5020e236f66a52398fe hinic: Use the bitmap API when applicable
e286a882f227ad2af9779c122823b8e209e989a1 net: hinic: fix bug that ethtool get wrong stats
e74f3097a9c713ce855cda07713393bcc23a005d net: hinic: avoid kernel hung in hinic_get_stats64()
bf386c955f35a0a01bef482b6035d40ff2f6cc75 drm/msm/mdp5: Fix global state lock backoff
1f697d7952904a71e35e8222cda88d85d057aa7f crypto: hisilicon/sec - fixes some coding style
16e18a8ac7c9748cf35a8d2f0ba2c6e8850e7568 crypto: hisilicon/sec - don't sleep when in softirq
1008c6d98b6de0a75b5a1376be6594d613a5e3a5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b1812f6500ddaf5e707af0ce6fdcd956481e8958 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3ad958bc488e3ecb0207d31621c00efb86f17482 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
9aa4ad5ccabcfc906c77dbc7d0e2b2c28f1357c6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5713b0be6dd94210413404dd8a71a40bb83654b1 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
799cfed1b1a84d22581c44954d8ba7df03e8c93b tcp: make retransmitted SKB fit into the send window
f29cf37698db9c85808880108b718bcb45f018b8 libbpf: Fix the name of a reused map
ee3cc4c7612143bfa731725180c42e58afb70c35 selftests: timers: valid-adjtimex: build fix for newer toolchains
990ca39e78cf4005168d15547a8236b835ed0597 selftests: timers: clocksource-switch: fix passing errors from child
7430e587643af437058ce0b92545dedf0a07957b bpf: Fix subprog names in stack traces.
36ba38996001ffc0690c79f74a6daad0ea4dae7e fs: check FMODE_LSEEK to control internal pipe splicing
05ceda14ef7c73104e709c414c3680d8a59f51d4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
56924fc19d31d39107c15d7196730779ca9b35b4 wifi: p54: Fix an error handling path in p54spi_probe()
a06c98c47e45ab0ee53545b5f16fc20ccb5739c7 wifi: p54: add missing parentheses in p54_flush()
d2b9e664bbfd06fb4b4b2d2a61f578771adc072f selftests/bpf: fix a test for snprintf() overflow
5d85a89875e87e6cb783e81bef7d5416b6ee1b4c can: pch_can: do not report txerr and rxerr during bus-off
6ec509679beb2fd6c6616c6958efb58cece0bcf3 can: rcar_can: do not report txerr and rxerr during bus-off
06e355b46c30a81cc58b31ad7e068dd54ef6d402 can: sja1000: do not report txerr and rxerr during bus-off
22e382d47de09e865a9214cc5c9f99256e65deaa can: hi311x: do not report txerr and rxerr during bus-off
cddef4bbebea18bcbfde1bbe7ea13ddb5c947aad can: sun4i_can: do not report txerr and rxerr during bus-off
9e6ceba6be36dad28695790c6bfe334957515d34 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ca1a2c5388345fccee9a2f9d13fdc4aa52b955bb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f0ef21b73978495e060dc37ca2b134b5036c6d0e can: usb_8dev: do not report txerr and rxerr during bus-off
4c036be75774afb0f0c98632d05c318c01da5632 can: error: specify the values of data[5..7] of CAN error frames
a7a7488cb15a8ff3af6185907a44ac7c8d8c50c1 can: pch_can: pch_can_error(): initialize errc before using it
0c5dbac1ce7f82db4472b47e73654a8856fb707a Bluetooth: hci_intel: Add check for platform_driver_register
353d55ff1bfc90cf1f36de89e8655182d9ae06c8 i2c: cadence: Support PEC for SMBus block read
c040a02e4c2172a9f482ea8509a5222bb4ecadf4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6c5fee83bdbeffe8d607d1ab125122a75f40bd1a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
38d71acc15a2e72806b516380af0adb3830d4639 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
97e5d3e46a3a2100253a9717a4df98d68aeb10b8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
420cf3b781b2033e830c7fce47cae5462a28ea42 media: cedrus: hevc: Add check for invalid timestamp
1f7ffdea19f2fe38179d7ae2c0c6d8182e874308 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e6cbd15950cf7a6c60d92029f644301e5e6623a7 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cb6277507998fd7d36062c5548bf6a9bb5fa356a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
9524edb1a78218d1887c6160dd708abfba757f10 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c206177ca8a953d916c009eacb71ec4b81e58ecb crypto: hisilicon/sec - fix auth key size error
f7884d95000a01624f6b4010d8eea36d39076f8b inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
b7325b27d8697a64858f673bbaba0741cff740cc tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
0de9b3f81e01a3804e14f7e9d30c66841bc31439 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1d9c81833dec46ccb52a1d0db970fefb7c4fa071 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b0d67ef5b43aedbb558b9def2da5b4fffeb19966 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
692751f260996d6f48a7359e4dd2557e02192789 iavf: Fix max_rate limiting
397e52dec16839b1296a350d8a34f898f284e061 netdevsim: Avoid allocation warnings triggered from user space
9a070a4417660f0a2d01ee85a9914b342b0a7af8 net: rose: fix netdev reference changes
5b69f34daccc416779bbbca3f87f6b24ebf0275a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
aa8f5593367a4cb982500cb73c87c4615443a903 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
17541a4aab811593cddcd055cd9052a1bd2b206a wireguard: ratelimiter: use hrtimer in selftest
38c9cc68e36f2cb82d4129e1e00692b76355bef6 wireguard: allowedips: don't corrupt stack when detecting overflow
6471c83894c1a183b3b97a345e8d989388a4f405 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
52ae2b14f76ef2d490337ddc0037bc37125be7b8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
941ef6997f9db704fe4fd62fc01e420fdd5048b2 mtd: maps: Fix refcount leak in ap_flash_init
b0e82f95fded729dc63336819cd0ba43d250612f mtd: rawnand: meson: Fix a potential double free issue
cdf92a0aee97b6e8c92db99ae4cdf250dffe6692 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ebda3d6b004bb6127a66a616524a2de152302ca7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b4e150d295ba5234f5e4b3731ddbcb1651b7547f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
55d0f7da66dec93c4d53d0886a1555618079a900 mtd: partitions: Fix refcount leak in parse_redboot_of
175428c86fb832cf0c8ce181d22c53eed3589d24 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
474f12deaa19a1358e2f81190fc38063adbfdd20 fpga: altera-pr-ip: fix unsigned comparison with less than zero
585d22a5624ef2b540c337665c72fea8cd33db50 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d35903e9650f4fa79426ce390db8678dbf5ac432 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bb5e59f00f7d3cb92ada5854b2d34122c441268e usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9feb3ecd07097c907f458e73e2c411e0bbe2d076 usb: xhci: tegra: Fix error check
edfa0851d8c91424e2e686456f144ba9d36c4503 netfilter: xtables: Bring SPDX identifier back
366d0123c38792906a223400e05cac70ac1982fb iio: accel: bma400: Fix the scale min and max macro values
ab831a12c8a7295799d09bedde4b3a576673441a platform/chrome: cros_ec: Always expose last resume result
4f51a09f3d7b3d8d0763361fd2f58611ab22390f iio: accel: bma400: Reordering of header files
02d203f488214c54496a8443b2473e07458581ef clk: mediatek: reset: Fix written reset bit offset
dceedbb5aba0bb7ecc2fca4390be5795840ea1b4 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
803526555b2ac9ddcb7a0c56f457651b6fee9601 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
956b79c2066551845d7124b01c5845d02ccf47a1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
267c5f17a001ab52a16a1c83d3f88bdbd2dc86c3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2593f971f0436a67d1c377a42e33526335cd9c16 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a93f33aeef4e6a94ae9c9d3f5b2f9085ad0572ec driver core: fix potential deadlock in __driver_attach
42f1827096631356669181ef8636bd7bb9686130 clk: qcom: clk-krait: unlock spin after mux completion
b840c2926de2fbfcfef72c4373ef9d8057867349 usb: host: xhci: use snprintf() in xhci_decode_trb()
e2330494f0f8f168ae5bd17df01cb61363593c46 clk: qcom: ipq8074: fix NSS core PLL-s
58023f5291b4fc145e42971c300f560adc224635 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
b83af7b4ec1d1c54de7d7115c9e0b4c3d60fdc47 clk: qcom: ipq8074: fix NSS port frequency tables
b28ebe7d2f10e5ca574be3d4188a744674e8e0d5 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2293b23d274b2cadafc882016aef636674c81dab clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
80d9f6541ee2562b62196edf27307b7dcd5d7315 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e7599a5974d4c64eaae8009c3f2e47b9e3223e07 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ed457b0029ab27f30591022a582226ebccc39b81 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
fbd7b564f9307b7973d5d5fdadc4b42e0d16d7b0 soundwire: bus_type: fix remove and shutdown support
38715a0ccb55aef1017bbd038f8f420616c9a555 KVM: arm64: Don't return from void function
37e1d474a3fb75eda4f0634e3b63c3b1d8b8a17e dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
b9b4992f897be9b0b9e3a3b956cab6b75ccc3f11 dmaengine: sf-pdma: Add multithread support for a DMA channel
ab3b82435f14518522544b24675e180d898d1d82 PCI: endpoint: Don't stop controller when unbinding endpoint function
a8f3b78b1f8e959d06801ae82149f140a75724e8 intel_th: Fix a resource leak in an error handling path
81222cfda686f962a1fca8f635c0bdf452dbc57b intel_th: msu-sink: Potential dereference of null pointer
6ae2881c1d1fa0e33f4763b7c786f8ef05a9c828 intel_th: msu: Fix vmalloced buffers
028c8632a2dcdc78b0489c19b0ecea3bb26bd4e2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b305475df756256a186623f0991d05a816de881a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ae2369ac42478037f0477938eccde014408cf0c6 memstick/ms_block: Fix some incorrect memory allocation
9260a154b3b5e387dbceec7c0ac441470646bc6f memstick/ms_block: Fix a memory leak
2985acdaf27da191a1ca2e42a605ca9baeb9fd20 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
59fd7c0b41e0fd9290e52d6baa7eea0fdca3a003 mmc: block: Add single read for 4k sector cards
9d216035d173214cd33712d67d89220ef2283ebf KVM: s390: pv: leak the topmost page table when destroy fails
ee70aa214a2d9fa74539b52f6c326ba2f7c0fb11 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7542130af1b7bcba9f1c2f772d42d3fd6158ac58 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2fe0b06c166cdbec3bae72f38ff509c2187a5e63 scsi: smartpqi: Fix DMA direction for RAID requests
fb4c1555f93f11fd6188c62fdd2c0d22e09a3ff5 xtensa: iss/network: provide release() callback
d6d344eeef7ae6be1e018b82439f1504775cc177 xtensa: iss: fix handling error cases in iss_net_configure()
c818fa991c51e9c896137d9cd83d4b5973d878fb usb: gadget: udc: amd5536 depends on HAS_DMA
e6db5780c2bf6e23be7b315809ef349b4b4f2213 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
251572a26dea26f9c70ae2bd144734825c29ba22 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d376ca67168316d5e004268600b8c978e1b87cff usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4ab5662cc3cecb20b0f61389ba2f606ae4f5a3ad usb: dwc3: qcom: fix missing optional irq warnings
5bcc37dc246332e42cc2c42bf5e45311711eb20e eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a6a7f80e6267170c68763454a169e80b36976624 interconnect: imx: fix max_node_id
993cd16211806666a649bbad2e507413a4f80864 um: random: Don't initialise hwrng struct with zero
2b3dcfbece1c2a7dcf69616db7bdab77d0132354 RDMA/rtrs: Define MIN_CHUNK_SIZE
50a249ad1db7330d1ee2d728091f8046835f541d RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
84f83a26194aef0ae7ed0e784f9ae15c3a915fae RDMA/rtrs-srv: Fix modinfo output for stringify
aaa1a81506570ea24b63e36faf637d76a298be2e RDMA/qedr: Improve error logs for rdma_alloc_tid error return
79ce50dddaf28b5c57911ecc80a2be17a0b17f83 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
0ecc91cf9645b09a6c93c1a0926bb8d00fcc43fe RDMA/hns: Fix incorrect clearing of interrupt status register
9ade92ddaf2347fb34298c02080caaa3cdd7c27b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a85c7dd1edadcdeca24e603a6618153a3bcc81ca RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
26975d8ea96b478897f8cb91a9bc2395d7f3393c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
66c8e816f2f2ca4a61b406503bd10bad1b35f72f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
3bed7b98117551f59ab89b1426885063ee1ce133 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
74e57439e21f33ad0110624115a6624f5b716cf9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e2d132ca7fab905bfaa39f03551f02651c6b87da HID: alps: Declare U1_UNICORN_LEGACY support
88a694d9c8700549dadad803b04fa798b576ff23 PCI: tegra194: Fix Root Port interrupt handling
b1124a2f478f4c5a5b8852129b764fa580248376 PCI: tegra194: Fix link up retry sequence
a916e8036079eec97762589ac2ab8b95dca50ea8 USB: serial: fix tty-port initialized comments
7af83bb516d7aa4f96835288e4aeda21d7aa2a17 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5ba56d9bd0d08a03cc6168298fcd04098202a87f platform/olpc: Fix uninitialized data in debugfs write
204a8486d77510144a7743c4f09ac8c2c66b809e RDMA/srpt: Duplicate port name members
d14a44cf2919920c61496ff252240fbfc5551faf RDMA/srpt: Introduce a reference count in struct srpt_device
de95b52d9aabc979166aba81ccbe623aaf9c16a1 RDMA/srpt: Fix a use-after-free
4ffa6cecb53d46af8f869cc7a5a376341ebef79f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c0ba87f3e7b4bc5a4b8c3f132a9c63d594c4af21 selftests: kvm: set rax before vmcall
53da1f0fa0e2e197df1a95729a15b27f7b2b911c RDMA/mlx5: Add missing check for return value in get namespace flow
3ef491b26c720a87fcfbd78b7dc8eb83d9753fe6 RDMA/rxe: Fix error unwind in rxe_create_qp()
7a4b46784a7b27b5ceb28bc816ea188d6d035dfa null_blk: fix ida error handling in null_add_dev()
706960d328f5bdb1a9cde0b17a98ab84a59eed8e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
914bf4aa2d5bfc4a83866410dcd661a0fe955cb2 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a6d7f224730e35b5245ae9e38ae8c40e621efa9e ext4: recover csum seed of tmp_inode after migrating to extents
f7161d0da975adc234161cd0641d0e484f5ce375 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3b973703229a1bc1b1f5174609bc6be73b80d2ae usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e2a4e46f52584e43cd0d9866752b51f588cc1173 opp: Fix error check in dev_pm_opp_attach_genpd()
bae95c5aee1f67da6608ceaebfb744d900e5ffbf ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
ec0c272b18684e2fbef084b7ac6710f018a50265 ASoC: samsung: Fix error handling in aries_audio_probe
aa1214ece37944e4dbbb5cfb1d02bf37e4d89b02 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a0381a9f3e595988e83bac4c4dd1e45ed2b3c744 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
132b2757c52f7e55eae6ab6240ecd354725b5571 ASoC: codecs: da7210: add check for i2c_add_driver
403d46971936f9f704b91cecffe66e44aa39e915 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d98dd16d3dfd0eece2034e44b40b48b22968cb5e serial: 8250: Export ICR access helpers for internal use
4b171ac88cb7d9dbbf72d9595030cfc45e907023 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4181b214184b981e44b8df54a5d537117736e9e2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1d5fc40382c5b5590647807a30642dbe1ddb3d2c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2aa8737d49a9a0c149fcc5b6c0d7de435fc3ae52 rpmsg: mtk_rpmsg: Fix circular locking dependency
75358732af9b26acfe3e609943290bcba13330fc remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
3bf64b9cc640b5bb2b4c13176d59b28b8b987dae selftests/livepatch: better synchronize test_klp_callbacks_busy
4046f3ef3bb678c05bcce12da717770a9ddfbf3c profiling: fix shift too large makes kernel panic
ba889da9a0e141ee2d6ec71029a6c8778001c1c7 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
875b2bf469d094754ac2ba9af91dcd529eb12bf6 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d94a552183c0fde0c65ebdf5ed74bd9fb1dc55c4 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
9e38020f17009c53b0f28347ec06102929b8962c tty: n_gsm: Delete gsmtty open SABM frame when config requester
c45b5d24fe06e3c43794309559635909b3e0bdf6 tty: n_gsm: fix user open not possible at responder until initiator open
006e9d5a98776233c92858df8f9bf8c69a81e6eb tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
34c9fe392d269c67b0b635e0785c3469ff7cdcea tty: n_gsm: fix non flow control frames during mux flow off
2466486cae0a7cc8093f35c063d886eb9433a71c tty: n_gsm: fix packet re-transmission without open control channel
273d412177216c7712fb08f2b914ef7f4d8a9ed7 tty: n_gsm: fix race condition in gsmld_write()
2f735069cdc16fe132b7ffebed0f05e4db9a57c2 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
cb83b12320ea2c69afd738b4fedc65e54dcdedaa remoteproc: qcom: wcnss: Fix handling of IRQs
0abdb80e812a639d85b3130132956761e09bca17 vfio: Remove extra put/gets around vfio_device->group
f54fa910e6cb5b771a1c86716c85af730acae4ac vfio: Simplify the lifetime logic for vfio_device
a2fbf4acd28069d4922c33e4b5b0d58fc38073f8 vfio: Split creation of a vfio_device into init and register ops
db574d3bb6e5a26a55e174ff45ca84ddc7928eb4 vfio/mdev: Make to_mdev_device() into a static inline
b16d653bc7bbd3dbbdaeda4e032e01ed9d8b252c vfio/ccw: Do not change FSM state in subchannel event
6737d4f5f513003c762d0cc8238ab766179883d0 tty: n_gsm: fix wrong T1 retry count handling
01c8094bed8e05a9e70e6df81c3f0db732d23308 tty: n_gsm: fix DM command
8fd063a6085abb0b4aa8682beed8158c3952d713 tty: n_gsm: fix missing corner cases in gsmld_poll()
0ce20194b4a68fda406011c3e6c674d076b46a5e iommu/exynos: Handle failed IOMMU device registration properly
9715809b9eeb85b3f9b083857a2f29a9e2351125 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
483ad8a16fde9ac866b79f045740d2cbe0076114 kfifo: fix kfifo_to_user() return type
3487aa558a664cb062a5b4cda0e9a31eb0451820 lib/smp_processor_id: fix imbalanced instrumentation_end() call
5a0e3350c29ee3e80b38bbf93dfad0754ae14706 remoteproc: sysmon: Wait for SSCTL service to come up
52ae9c15997228622a5732783ce4090a2ea30f8c mfd: t7l66xb: Drop platform disable callback
afdbadbf18c19779d7bc5df70d872924f9bbd76b mfd: max77620: Fix refcount leak in max77620_initialise_fps
2ada6b4a800768a1f28594fb030927259f0c1d4e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b002a71d45bd323101a49f0cade978f1f65849c0 perf tools: Fix dso_id inode generation comparison
ae921d176b6f4359ac7462406ea68293c8c1c84e s390/dump: fix old lowcore virtual vs physical address confusion
9c2ad32ed91665ca09ddb25d8bda8bbf9963b6f0 s390/zcore: fix race when reading from hardware system area
5682b4f84aabdb520b678c1f06ad985f2d052d0a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
60e494b4d5784e83314ac00f72ce8e1e4c9f29f7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
92644d505b4e45cec28a04b0981d98f3ef28a0de fuse: Remove the control interface for virtio-fs
d3e6460619d4c8b1cb94683bf1e8617eaae75ffc ASoC: audio-graph-card: Add of_node_put() in fail path
345208581c4a9a0ce721386d12e8adc997483b90 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
da276dc288bf838ea0fd778b5441ec0f601c69f7 video: fbdev: amba-clcd: Fix refcount leak bugs
ca326aff6bf3a2944ac840c1eeb01a42918a0bed video: fbdev: sis: fix typos in SiS_GetModeID()
2d2b6adb22c89a1ff9e34a348469cd45c341a174 ASoC: mchp-spdifrx: disable end of block interrupt on failures
7ac58a83d8f10baabbb38e4bec3140755ba305d4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
47a8fe1b154aa6d836582365b1c70684af8597e4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d0311057395b6bc8eed0157dbd75157758f55a04 f2fs: don't set GC_FAILURE_PIN for background GC
ec769406d06d5006c40554c4640f6e584ab6ae26 f2fs: write checkpoint during FG_GC
50e7896c8e0abebc552f4395429836b640c7e331 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
85aff6a9b7b7ec4e5c319f7946c9864c8d5e3d4a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6d1e53f7f181a11a8a343def1e0d0209905b7c64 powerpc/xive: Fix refcount leak in xive_get_max_prio
00dc7cbbb558955ff410fd392cc9b0366eb06df0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4296089f61aab3bacec6efbd3e6a13c4f9c08f6d perf symbol: Fail to read phdr workaround
2a49b025c36ae749cee7ccc4b7e456e02539cdc3 kprobes: Forbid probing on trampoline and BPF code areas
cadeb5186e253ba9e44284423621090f1e2420e6 powerpc/pci: Fix PHB numbering when using opal-phbid
232f4aca400a988823e7d574c86d9c5edfc1ed7e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e695256d46044933433fa8ed6a908c0b353d6a2a scripts/faddr2line: Fix vmlinux detection on arm64
0039189a3b15dbf71965261ec05bd9b279ad9498 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
336626564b58071b8980a4e6a31a8f5d92705d9b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
94398c1fec345b013d5d9c6ee1ec61c7487ac144 x86/numa: Use cpumask_available instead of hardcoded NULL check
0288fa799e273b08839037499d704dc7bdc13e9a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bd1ebcbbf08ea1ee1621d9922750ef90b960f9e1 tools/thermal: Fix possible path truncations
e6c228b950d0f7304bb54b240662308fceef513c sched: Fix the check of nr_running at queue wakelist
a9943942a501114d5ea1093329e3b04da597b085 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
bd8269e57621e5b38cc0b4bd2fa02e85c9f2a441 video: fbdev: vt8623fb: Check the size of screen before memset_io()
09e733d6ac948e6fda4b16252e44ea46f98fc8b4 video: fbdev: arkfb: Check the size of screen before memset_io()
5e0da18956d38e7106664dc1d06367b22f06edd3 video: fbdev: s3fb: Check the size of screen before memset_io()
b8aad5eba7385fa7f386624d2a0ef5f24225980a scsi: zfcp: Fix missing auto port scan and thus missing target ports
2ffe5285ea5d907be5f5617abf498c5d8417e107 scsi: qla2xxx: Fix discovery issues in FC-AL topology
7941ca578c4d7ca36938210442983c03e6eee5f1 scsi: qla2xxx: Turn off multi-queue for 8G adapters
82cb0ebe5bd1063dfef5c7159418e65e65ceddd2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
912408ba0bdcefecdca55cae21b8c678b7406722 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1118020b3b7ab2fbc5806434866867b2ab357f4d scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
fd96b61389f8650d880df4b7f8f55f880c19bff9 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
43e059d01628137ea9b9082483c4917856b336ae ftrace/x86: Add back ftrace_expected assignment
ce19182b43a524e604773d75cc5e9f614afe64a1 x86/olpc: fix 'logical not is only applied to the left hand side'
541840859ace9c2ccebc32fa9e376c7bd3def490 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
bda7046d4d59a2224a689ed0129ef152a6761cf6 Input: gscps2 - check return value of ioremap() in gscps2_probe()
bc8c5b3b3eb9235e26bc31ceef617182c0da41e5 __follow_mount_rcu(): verify that mount_lock remains unchanged
dd02510fb43168310abfd0b9ccf49993a722fb91 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a3a85c045aa014004f62057f22e558c29938f766 drm/i915/dg1: Update DMC_DEBUG3 register
311728757821d238ecdb48544ad9884c1451d5ca drm/mediatek: Allow commands to be sent during video mode
2d05cf10695e9dbea331a0c982a10ccc5835c7d7 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
434c4aad53fd7be87f94c0a55cfde31a7f877ea6 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
fe695a2b469b0e71647b7761ac36289f7cdfc992 HID: hid-input: add Surface Go battery quirk
ae1e2bc7bfaa81a877251777b7027534ca9c1a82 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
c91e5215a4136c33fde9b9688643dbac72139d9b mtd: rawnand: Add a helper to clarify the interface configuration
72fae7e7f7f5336bac83698eab71edb061c292f0 mtd: rawnand: arasan: Check the proposed data interface is supported
d4f7bcce90023eeca5cbbbd72dafa2e49ed5bf16 mtd: rawnand: Add NV-DDR timings
87d1266b4cd451bfb3d68d24036a45000afcd5ac mtd: rawnand: arasan: Fix a macro parameter
dc0e4a10b49d0d9569cc5fb5a4edf53e795994ba mtd: rawnand: arasan: Support NV-DDR interface
04c9d23ac352fb006fc013fca1b9690fe817108e mtd: rawnand: arasan: Fix clock rate in NV-DDR
e9733561e9662d053622f426494ee6b0a11c004c usbnet: smsc95xx: Don't clear read-only PHY interrupt
bc945ca49613a9d3429c05024e3d591e6f8166ba usbnet: smsc95xx: Avoid link settings race on interrupt reception
08272646cd7c310642c39b7f54348fddd7987643 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
36f5ddde6776d03281d595075f97683e58f70cc6 intel_th: pci: Add Meteor Lake-P support
581f7eb8ae3d87b4ca5a500da4327a32eb5c2777 intel_th: pci: Add Raptor Lake-S PCH support
6a84dae3a7ec89a6c7894233ffe65de2e01772fe intel_th: pci: Add Raptor Lake-S CPU support
f5385a590df78d7649876a2087646090e867e6eb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e7ccee2f09b06303fb39f8cb19a2c21d388dc4e6 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
5659efdadf04b56707d58c1b758df16d2e0eff2c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
dce8d7427c6a8c61e5686931bd580645156a3de8 PCI/AER: Write AER Capability only when we control it
78d431e8a56ca71f58db176635ca85f5271cadd3 PCI/ERR: Bind RCEC devices to the Root Port driver
de4534ac28c434e03b0c556f0f5167edf7f5ea99 PCI/ERR: Rename reset_link() to reset_subordinates()
f236fa38508b5153505543fb80c096184df9abfc PCI/ERR: Simplify by using pci_upstream_bridge()
2e3458b995aa57c947a2a4be2d844f3807a6d1e7 PCI/ERR: Simplify by computing pci_pcie_type() once
078d79fad52174a91c4053d93ad3d9a78b946f6a PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
7730ba6151b7c4aecd433ef9d3144693f1b68b8c PCI/ERR: Avoid negated conditional for clarity
bb6990fd372991a946b96ac8996e9ebb76db4e2a PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
d83d886e69bd4c28058314a4ef8c0e2838325335 PCI/ERR: Recover from RCEC AER errors
85d6306a87c5875011f8c711cee0306064ca19be PCI/AER: Iterate over error counters instead of error strings
3e9baedb32372aed9b55b3b8a046824df3b0664f serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
3110e5a49b871a64ad75742ef87196b93b9ecfd3 serial: 8250: Correct the clock for OxSemi PCIe devices
297e2fd08a58d4fe79ec1632ee2404b1a1484c5a serial: 8250_pci: Refactor the loop in pci_ite887x_init()
194dc559e6b27ba52dd73eaa18e09526a567bd82 serial: 8250_pci: Replace dev_*() by pci_*() macros
e41b3b883179e534549c2f6aca3902168aab5162 serial: 8250: Fold EndRun device support into OxSemi Tornado code
782e73acdba824721bebb8d68bc32234543a4204 dm writecache: set a default MAX_WRITEBACK_JOBS
539c20ad260ef0f8cd3188e1950b018fff9a631b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5e2cf705155a1514be3c96ea664a9cd356998ee7 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c6cf21d8d5209be883c835ebc883b5566483bfca timekeeping: contribute wall clock to rng on time change
b58294ce1a8ac8e234abd991255b1d1905520aed um: Allow PM with suspend-to-idle
e2f1507303166c139d6b4362c5d88c50b84b4c4d btrfs: reject log replay if there is unsupported RO compat flag
40d28ae57672188e4aa37de109d763d34e48e2eb btrfs: reset block group chunk force if we have to wait
5f3c8352cc22aebb52197cc7d71161a8f6ba7f2b ACPI: CPPC: Do not prevent CPPC from working in the future
8b8b376903b32d3d854f39eeebe018169c920cb6 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
da7f731f2ed5b4a082567967ce74be274aab2daf KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
2f04a04d06509fbba0a4069dba5d71010139d921 KVM: SVM: Drop VMXE check from svm_set_cr4()
c72a9b1d0dadfd85d19eaea81f61f7b286c57a31 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
a7d0b21c6b406e441fffbe4239c36ce83447fc52 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
441726394efacea93235ed7685aebcabd1eb6561 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
4bbfc055d3a788c3b7278a41b2f7cd9f804502da KVM: x86/pmu: Use binary search to check filtered events
2ba1feb14363fd311f2cc912b58e5bb0b2b73662 KVM: x86/pmu: Use different raw event masks for AMD and Intel
46ec3d8e909429f18b3f859de356e6e182637cbc KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6b4addec2f2d68ed774b4b7b6264419b15aee3b0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b788508a09901b1324ae3afe8aa0897e380422af KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
9e840884527667685f6ade040b1b79006157df07 xen-blkback: fix persistent grants negotiation
d4fb08e5a4b46666ba4ad4a9025957973ccb721a xen-blkback: Apply 'feature_persistent' parameter when connect
135d9e0710992db7ffa43bd248600f5a2bc7db3c xen-blkfront: Apply 'feature_persistent' parameter when connect
0e48eaf75d18e70fed6c0f35388b484bcae1e31e KEYS: asymmetric: enforce SM2 signature use pkey algo
35508b60b54a7ed8733e9d9a53875d311f34c9bc tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e99da0f92142f13bfec27f96eff78d24b2c8b7d5 tracing: Use a struct alignof to determine trace event field alignment
1571c4613059fce2a02508bb8206af75e24c0d58 ext4: check if directory block is within i_size
2da44a2927a71bff2bc66cefa8cfbd2ace702536 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e1682c7171a6c0ff576fe8116b8cba5b8f538b94 ext4: fix warning in ext4_iomap_begin as race between bmap and write
69d1a36eb4b2337a42c376357bcaeae1f3ffd5ed ext4: make sure ext4_append() always allocates new block
bb8592efcf8ef2f62947745d3182ea05b5256a15 ext4: fix use-after-free in ext4_xattr_set_entry
ac8cc061145a54ff8d4e0f17f19f0200aabc21ff ext4: update s_overhead_clusters in the superblock during an on-line resize
e8c747496f23e2cf152899e35de2f25ce647d72b ext4: fix extent status tree race in writeback error recovery path
603fb7bd744ae2710568cf18816d5b494277afaf ext4: correct max_inline_xattr_value_size computing
d0b495aa2692d50f72b9d18ea3897581b0bacc46 ext4: correct the misjudgment in ext4_iget_extra_inode
c2d47bef93fb74aa97d90f9a40ca657b8f376083 dm raid: fix address sanitizer warning in raid_resume
49dba30638e091120256a9e89125340795f034dc dm raid: fix address sanitizer warning in raid_status
7018f03d97daf344e49b16200caf4363a1407cab net_sched: cls_route: remove from list when handle is 0
a4c94205ba79216ea80663801202f9dbbb3af89d KVM: Add infrastructure and macro to mark VM as bugged
4c85e207c1b58249ea521670df577324ad69442c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ac7de8c2ba1292856fdd4a4c0764669b9607cf0a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c35c01a7cb3002b86f7c245b9e5e3e76a331d738 mac80211: fix a memory leak where sta_info is not freed
8338305317dfc03622b1fedf9b23182b8c993a27 tcp: fix over estimation in sk_forced_mem_schedule()
2223b35c57523580317cf85254a9ae9819ecc7b1 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
3422e24af9ba79eb4ba70646dfd3c1621ea92558 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
a60996dc027a026baca91a5bbf948bd3fb30ecd1 drm/vc4: change vc4_dma_range_matches from a global to static
e81046da1d9b2ffe8bb26a70871bebc281bcd06a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c898e917d8bb317addcafa4511bde51af8e3976e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
705dfc4575d6fae17c60a222cb5f78d8de43be38 mtd: rawnand: arasan: Prevent an unsupported configuration
98b20e1612e69bf91185cf722a96293a136fe894 kvm: x86/pmu: Fix the compare function used by the pmu event filter
578c349570d2a912401963783b36e0ec7a25c053 tee: add overflow check in register_shm_helper()
5a2a00b60458214017a5eb8fb78fce723b5e2faf net/9p: Initialize the iounit field during fid creation
aa318d35bedce767d88648ca3016779f93f1bde5 net_sched: cls_route: disallow handle of 0
8f317cd888059c59e2fa924bf4b0957cfa53f78e sched/fair: Fix fault in reweight_entity
1e1a039f44b7efcef6a4df13c9f105c8daa41be2 btrfs: only write the sectors in the vertical stripe which has data stripes
fb4e220e1b2bbe6b983ebe78fed5eae6ce31c1c2 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
74ded189e5e4df83aaa1478f7a021f904105c8dc Linux 5.10.137
e14e2fec35d3a1a3e8f8e6ee81ba2be4b6530c30 ALSA: info: Fix llseek return value when using callback
b68e40b52f179f27912c4f35598f9c9b2e93a40c ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
6876b4804b041856a8a390b949983ae00d1fd5b8 x86/mm: Use proper mask when setting PUD mapping
fb1857c2e41a4b4d215b5e799016169a1356fc10 rds: add missing barrier to release_refill
a785d8417812979b31e6c8e3263701ecdeca0770 ata: libata-eh: Add missing command name
4a211dd4856ee00fc76370db7889415e16a7ae2a mmc: pxamci: Fix another error handling path in pxamci_probe()
13a497c3c598b2b63cad64cdb0082f2e67145987 mmc: pxamci: Fix an error handling path in pxamci_probe()
79895cefa4c6573a8f6f55d09e9bab267dd25449 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
6359850f9d8f704e15906c833b4e7a21045dea4b btrfs: fix lost error handling when looking up extended ref on log replay
5d3b02b80d9307b6e70977ce716a4219dd995668 tracing: Have filter accept "common_cpu" to be consistent
7f06c7821187653529dba3879a3a8128a3cc3604 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
2b74344135fc68c7bd833206f584f45eabf65e92 can: ems_usb: fix clang's -Wunaligned-access warning
bca03f0bbc3be412d875221418504b14185fc9b1 apparmor: fix quiet_denied for file rules
08f8128bc9f2b4489e8dd84b91cb69abc0b9c963 apparmor: fix absroot causing audited secids to begin with =
e0ca0156a78666f630f469271b4a48ef6ddc0704 apparmor: Fix failed mount permission check error message
4188f91c82e3720afd6c65f698ce88c867e02588 apparmor: fix aa_label_asxprint return check
1ac89741a2e7ce6d446df33ad610a1e41f6c3241 apparmor: fix setting unconfined mode on a loaded profile
2672f3eb7a7f8bc076a146c6f062233f56b1d3c1 apparmor: fix overlapping attachment computation
2ceeb3296e9dde1d5772348046affcefdea605e2 apparmor: fix reference count leak in aa_pivotroot()
8aab4295582eb397a125d2788b829fa62b88dbf7 apparmor: Fix memleak in aa_simple_write_to_buffer()
a408f135c4c2ba3948e1bbdbe5eff115f3d5d058 Documentation: ACPI: EINJ: Fix obsolete example
a351a73d90641240d2de6b41682475edd9671bf3 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
060c111373ee809f4b44a1d648cf704a39532c34 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
cfde64bd315d6845416f34e7754e475d4179337c NFSv4: Fix races in the legacy idmapper upcall
f2bd1cc1fe7a58af9f701e82a84d035104ceb87f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
76ffd2042438769298f34b76102b40dea89de616 NFSv4/pnfs: Fix a use-after-free bug in open
30d7198da84f8767c38bebf21c3b7eb2a87ff46a bpf: Acquire map uref in .init_seq_private for array map iterator
bda6fe3ea8932129881684ab52034673e36e6ae6 bpf: Acquire map uref in .init_seq_private for hash map iterator
d7ad7e65aa2fb5608b3b499aeaf1697f2e2e0cfd bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f7d844df5e20dd1ca32a697f188e98ad90f29d8e bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
b9d9cf88c828d5c6071c8e8c025210d5269cb499 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
cc25abcec82c943b4dac2acb8a37c56f6e8b7078 can: mcp251x: Fix race condition on receive interrupt
df60c534d4c5a681172952dd4b475a5d818b3a86 net: atlantic: fix aq_vec index out of range error
59d2e8fa4127c1417a5b3e0f33e59ae8216df720 sunrpc: fix expiry of auth creds
fd70ebf2999be258f15c790f53f3247f9f2f905e SUNRPC: Reinitialise the backchannel request buffers before reuse
faafa2a87f697ee537c29446097e1cc3143506fa virtio_net: fix memory leak inside XPD_TX with mergeable
0e28678a770df7989108327cfe86f835d8760c33 devlink: Fix use-after-free after a failed reload
ab2b55bb25db289ba0b68e3d58494476bdb1041d net: bgmac: Fix a BUG triggered by wrong bytes_compl
78d05103891d3e96144b846fbc39f2cfb3384eae pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
e8f5699a82f2911f72bc111511c8b9eb6889ed5d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d35d9bba2940fe46989736ea5a8b3b9471e6690e pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
cc0bfd933c815b4ec8868b189da65db426cd1ff3 pinctrl: qcom: sm8250: Fix PDC map
b0c3eec4ac6971821089f4f7f7acf3d3cb79d5d3 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
38b83883ce4e4efe8ff0a727192219cac2668d42 geneve: do not use RT_TOS for IPv6 flowlabel
0c4542cb6ac82b405e9844592623b4a0e568dce7 ipv6: do not use RT_TOS for IPv6 flowlabel
549822e0dc9e92d5c31f3e67e3c33f5b633e54b5 plip: avoid rcu debug splat
38ddccbda5e8b762c8ee06670bb1f64f1be5ee50 vsock: Fix memory leak in vsock_connect()
55fdefcb52c5485a357a4a9cbc4d4da34c021369 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
87c4b359e343ae44019d2d477d3994cf8a323739 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
7a327285a7b04daca52fe1e7b277cd5da2a957d2 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
97cea2cb7c861f9c2f7870c6068c1131f59311ae ceph: use correct index when encoding client supported features
eea0d84a4fc7ab84a672f42eafeea48c02c2bf4e tools/vm/slabinfo: use alphabetic order when two values are equal
aee18421bda6bf12a7cba6a3d7751c0e1cfd0094 ceph: don't leak snap_rwsem in handle_cap_grant
7ef0645ebecfff2d3c2a69a7dd6713a216b73049 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
7ef9f0efbeb1e177b57b22bcdd1a771b040af76b tools build: Switch to new openssl API for test-libcrypto
76f3b97e56c69fc6ebce492a825befd311e57c4d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3c555a0599bff8abd28b711a76ca30d1dbb664d5 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
291cba960bb89a7fa6f138b0dd7da9ef7e1a9034 xen/xenbus: fix return type in xenbus_file_read()
a0ae122e9aeccbff75014c4d36d11a9d32e7fb5e atm: idt77252: fix use-after-free bugs caused by tst_timer
2c746ec91de76e095e4f18367dbb5103a6ed09e1 geneve: fix TOS inheriting for ipv4
787511c768b527a1590a98306892e01d6c6fce26 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
76be9818820320b4efdc39287f4c8263527b3bd3 dpaa2-eth: trace the allocated address instead of page struct
d29cdf865ae133810e55d15867d9ebf45fc75f37 nios2: page fault et.al. are *not* restartable syscalls...
1d2c89dc4837cdd9d0e672ec6d3357cd1362b1b7 nios2: don't leave NULLs in sys_call_table[]
8d0118a027e3c9ab39e31b1fafdb7103922ef3c3 nios2: traced syscall does need to check the syscall number
f20bc59ccf9e4502375b4eb90268c968341a86e4 nios2: fix syscall restart checks
600ff4b13b0ecb94e7ba21531c7386074cca56ea nios2: restarts apply only to the first sigframe we build...
63684e467b1949b38376265f21b1f34df068f430 nios2: add force_successful_syscall_return()
4fe80492d53971d9a49f39f3c86d2d67c6f3638a iavf: Fix adminq error handling
fc57e3fde219e50687392d95101cb63bbb1afacc ASoC: tas2770: Set correct FSYNC polarity
dffe1c4780e09b6fa6c1e8e28f2b231ad2cab7ce ASoC: tas2770: Allow mono streams
353cc4cb97d9b7b17ce0984d9dffec06c122d65a ASoC: tas2770: Drop conflicting set_bias_level power setting
330f0a552bcfe9eb725c83871d33b25221fe32bc ASoC: tas2770: Fix handling of mute/unmute
8d2fe4b9ed4e27340a58743de207f54d424c52f0 netfilter: nf_tables: really skip inactive sets when allocating name
01b0cae6b74f28259a8ee444a9a9106531054a93 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3561f4d12fb92a5749a2f0f87706e3bc1fc55e68 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
a868f771ee41c97a25a04b8c632a7f06689b307b powerpc/pci: Fix get_phb_number() locking
aa16c8c4e830b9173e6a296ef88e44dc84f5a1de spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
92dc64e8f591425ce4dabf7d479ebf6e67fb8853 net: dsa: mv88e6060: prevent crash on an unused port
7d51385ae019e069f10fcc636c1716518ae2f3b4 net: moxa: pass pdev instead of ndev to DMA functions
9900af65f2d1f571c022061f42a8c3ded8eb16a0 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
af1748ee51b31e0d0d9e566fd2fec588eda78a0d net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
83411c9f05d5a8b637293b3389eca3d378197c04 net: genl: fix error path memory leak in policy dumping
7983e1e44cb322eba6af84160b6d18df80603fb8 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
19cb691faf47bcd2ce16fececaf509ecb15a42c3 ice: Ignore EEXIST when setting promisc mode
b5ba5c36694d25e8267b767228a08df4e81760bd i2c: imx: Make sure to unregister adapter on remove()
bbd6723d7584a78f6f44dd194afd5f31bd5e56b7 regulator: pca9450: Remove restrictions for regulator-name
668f38fb9a8ce4218f635d758e64d675359f00f6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
efae1735ff153fe3786dc589f25e76c03ff862d3 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
02f3642d8e657c05f382729c165bed46745dc18c stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
0f516dcd1456b18b56a7de0c1f67b8a4aa54c2ef igb: Add lock to avoid data race
9112826f28ee3a1cd3e7c9b16f9cce0340d6b69f kbuild: fix the modules order between drivers and libs
0bd35968bcd028658f86418e8a5e64c89bd18d45 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
823280a8fba3e5de2b2d8708546c807c3bce525d locking/atomic: Make test_and_*_bit() ordered on failure
1bfdb1912cb3e062a41bfd4975ce9907912a70c0 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
3aa710e96747c8b4e52ba12ffe09edcb2755897c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e2a49009ba037e3710fd1d6a285d688415ddcbe1 audit: log nftables configuration change events once per table
06fde3cd0b536ad5f992af08af114deba362fe36 netfilter: nftables: add helper function to set the base sequence number
bd6165b8023288a8a6fe0d65b7b446e69596fdbb netfilter: add helper function to set up the nfnetlink header and use it
a1e7908f78f5a7f53f8cd83c7dcdfec974c95f26 drm/sun4i: dsi: Prevent underflow when computing packet sizes
e2ab7afe6665526e319593f3eb722e1751483825 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0a0da5ef5b4e92324fdbd2d0c24d24a79d2f87f4 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
6d7ac60098b206d0472475b666cb09d556bec03d usb: cdns3 fix use-after-free at workaround 2
24304c6f9c1176b31ff8669f5fd5ae94d729fa48 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
da6b37983a397a6d45846291b91908ebe744ae3f irqchip/tegra: Fix overflow implicit truncation warnings
152c94c10bc470ee5aded8be5a67663398ee6c94 drm/meson: Fix overflow implicit truncation warnings
d86c6447ee250822256470ad43add20470d1cd3d clk: ti: Stop using legacy clkctrl names for omap4 and 5
cb5dd65e889163e723df1c2f02288cc527a57785 usb: host: ohci-ppc-of: Fix refcount leak bug
9790a5a4f07f38a5add85ec58c44797d3a7c3677 usb: renesas: Fix refcount leak bug
9a87f33f1dd0484306987cf742944425057e109b usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
eddb352a807d16682ac73f6e5c2ab0a7fe1c139e vboxguest: Do not use devm for irq
6b90ab952401bd6c1a321dcfc0e0df080f2bc905 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
09c90f89b2e6be9b3cabe3ee256c8479ec68a54b uacce: Handle parent device removal or parent driver module rmmod
56a4bccab9c8f008856a4707f990dd1e2e93abf8 zram: do not lookup algorithm in backends table
eb01065fd33743e6a2a68f660714e500c92968ce clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
c29a4baaad38a332c0ae480cf6d6c5bf75ac1828 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9ac14f973cb91f0c01776517e6d50981f32b8038 gadgetfs: ep_io - wait until IRQ finishes
84d94619c7cfb9274ddad840a99417f8c0b9fd77 pinctrl: intel: Check against matching data instead of ACPI companion
4be138bcd6d68cec0ce47051b117541061f5141a cxl: Fix a memory leak in an error handling path
e4c9f162193ac2c927f8013d6c9fa9e076ae3424 PCI/ACPI: Guard ARM64-specific mcfg_quirks
9a6178c225e9037013afa603005b322fda760d8c um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
18f62a453b7222d78d59735773a777ac18af78a5 RDMA/rxe: Limit the number of calls to each tasklet
fa45327d8c52d82a680cbe48f81ff371a4408514 csky/kprobe: reclaim insn_slot on kprobe unregistration
b30aa4ff11a1f3431952d07ea0c4b18e94fc6011 selftests/kprobe: Do not test for GRP/ without event failures
f43a72d4da91a96f106122322df40b274a6b205d dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
6d7aabdba60cc7e6d051617f6c984f5d1bfe2974 md: Notify sysfs sync_completed in md_reap_sync_thread()
534e96302ad2cf24dfa6e6c2b18bc7c50ac16844 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5d8325fd15892c8ab1146edc1d7ed8463de39636 drivers:md:fix a potential use-after-free bug
285447b81925ff785533c677d552c97818081181 ext4: avoid remove directory when directory is corrupted
80288883294c5b4ed18bae0d8bd9c4a12f297074 ext4: avoid resizing to a partial cluster size
58275db3c7d220121b044d2367c550fba76ec8ef lib/list_debug.c: Detect uninitialized lists
81939c4fbc2d5c754d0f1c1f05149d4b70d751ed tty: serial: Fix refcount leak bug in ucc_uart.c
5e034e03f416242bb8272bd3866a93281bbfcb24 vfio: Clear the caps->buf to NULL after free
1e39037e44d7fa3728686af146f9285ea197097d mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
333bdb72be1307421da4bf8692f6040f15d8cbb0 modules: Ensure natural alignment for .altinstructions and __bug_table sections
d881c98d0a499ef719ba1776fccfa4ee475d3e1e riscv: mmap with PROT_WRITE but no PROT_READ is invalid
399d245775673f47616756a8814ca1dc90581185 RISC-V: Add fast call path of crash_kexec()
63671b2bdf5f82ac58b6dbbe8a6cd87d1a13eacc watchdog: export lockup_detector_reconfigure
6ed3e280c7a1c1c9c87ad3ce41c51b86435adae7 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
be094c417a0ee188eb96a6399801686962e6771a ALSA: core: Add async signal helpers
658bc550a4ec7116e345a84f51c5de436b81e6c9 ALSA: timer: Use deferred fasync helper
857ccedcf569665809d351241d22247c6c55887f ALSA: control: Use deferred fasync helper
800ba8979111184d5194f4233cc83afe683efc54 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
336936f72ab39f89af879909c6d628a4836990ad f2fs: fix to do sanity check on segment type in build_sit_entries()
52a408548ab3bd76315f4dc1427430ba0923bf22 smb3: check xattr value length earlier
dac28dff90849af4200b8269fcdc84cdc12fa46c powerpc/64: Init jump labels before parse_early_param()
4b20c61365140d432dee7da7aa294215e7b900d9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
059f47b3a433b768135618b6a947084ed9876550 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
f3d0db3b435a7216d3082c4ddea95f5de4726854 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
3debec96cae1ca86e713415a5fb8458f44814192 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
184e73f12cbad9ccad80a390c7731e8c09598225 tracing/probes: Have kprobes and uprobes use $COMM too
05b9b0a7a7cdc297b63534474bf5ec5976949abf can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
a220ff343396bae8d3b6abee72ab51f1f34b3027 can: j1939: j1939_session_destroy(): fix memory leak of skbs
1daa7629d2a2a8bfcac5a70592275098afddd6cc PCI/ERR: Retain status from error notification
4f7286422a7836459f79445fbbdacff53da3b58b qrtr: Convert qrtr_ports from IDR to XArray
3527e3cbb84d8868c4d4e91ba55915f96d39ec3d bpf: Fix KASAN use-after-free Read in compute_effective_progs
606fe84a41851ab8307bb6096189dc8f4c8ba16b tee: fix memory leak in tee_shm_register()
fa3303d70b423dd3e855f57febaba77e15069650 Linux 5.10.138
f62b2a6bf682591e4031eddd0ce76913348b0edd Add configuration for gitlab-ci.
db90287b3c548bb1753d4023189f50c2cbe0dea2 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
fa8d9d808e1fd2d84a55e94b7490a04a670a1c74 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
22e4919019e85bfd4b5a36808e9e628e58825be7 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
a0a64d75ee71e1565c6a836cb51470e1e34f6542 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
798af96d5e9690bc44afc7559f5f07502174e5de pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
8ac3a2d47baf0657f00e2069b812ce1d98f96b25 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
f619266dfbed708f02e207422d91437d099c5604 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
b8ba302e6babbede82eefe6b0fceec39a64a77db pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
a96fea56a3bc5d7bfd381821a76c8acbcf0d7fe1 clk: renesas: r8a774c0: Add RPC clocks
77cea7868815c72333043d8f8d2d003e878156d5 clk: renesas: r8a774b1: Add RPC clocks
6370916ded9c8de9539eea5126e1738a4cc90a6f clk: renesas: r8a774a1: Add RPC clocks
f604972307f21c1b65077a5d4d795b0b4f297b8b spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
62241aec469904956ba0b1aee7efb462b1172f41 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
2cf5ff54f0b5a0be57800bd45f1c820bf93c5f3e dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
e669a4df340bfe32926d419283e2df23bdd7c2c1 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
a255db52c5368eedae8bc29dc0d7b620de79bd47 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
524750c2ab2cec8a217888dc39ce80bdc5a09f8d CIP: Add a number to the version suffix
0915d83896a696f2f270f0a21863823a3a679196 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
802697c8b85cc78bfc017864ae4a04705fc38956 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
9f6e6055e7e36e01a9d357294875500066b0bbbf dt-bindings: arm: renesas: Document SMARC EVK
4760152b21e92c2cd89c66738b300a2a044f62e0 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
fd7675dfbcb1cbf25f0befb5a7d779b3acba32b9 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
4c3993cdcd4bd7de6ef54ec2ea2e892a5682bc50 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
a3780d6c19ad8176a6c9b597e377041ab4b37703 arm64: defconfig: Enable ARCH_R9A07G044
773992f1692ef4452962e6881ffe3b820d961acb dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
967236847bad81c3e8e41940ff53d6643bce01e3 serial: sh-sci: Add support for RZ/G2L SoC
e6c56231b89b9713ff25851b1d2bf19440b9f2a9 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
302af669f4fb5f8d30b1e02c85d22f03596da2a6 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
c645f0903189f2943e505b0162a3f060d1e09bb7 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
9d1d06254a4773b82aaba039c30f709ee36e08cc clk: renesas: Add support for R9A07G044 SoC
5a48f3d4cfb4421a2edafb6caa88d9cb39943a13 clk: renesas: r9a07g044: Rename divider table
f0ad84b97f6c22b1c3f5284d740cc2d0c0e925ae clk: renesas: r9a07g044: Fix P1 Clock
23ef4d7e638856546ce907764e3097ec8c522b91 clk: renesas: r9a07g044: Add P2 Clock support
c83804a6c2b2e10f3877f295edf8f7e6bf26232f clk: renesas: rzg2l: Add multi clock PM support
a40cf3cf31b21a14819c5d1deeca8d9acb3c386f arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
d74a4a59351a144b51850aa3b7560ad61016f187 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
54c725b972fd3cca5d6d532aaa2a51be50f5c3a7 arm64: dts: renesas: r9a07g044: Add SYSC node
892f4c55209e5fb43a76ca5f6b2d77160ec571b5 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
995f59abadcab814a516b314c87cc904de8d6b63 clk: renesas: rzg2l: Remove unneeded semicolon
37b35cf790c238f94d1868585b0c17ca32f13513 clk: renesas: rzg2l: Fix return value and unused assignment
82e0109fc9333f11c9f424d07f54ef1e3c2cd194 clk: renesas: rzg2l: Fix a double free on error
a9753b69236a53170fd0b17db0cdbf98506cfe58 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
a0d1bc56c115523645801c95c2a1b0c31f2fa34a clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
35be6f01453fe5ff08b96919ac15e08d7046aca0 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
2cc8ff3b24d4553649063cce563285accff02946 clk: mux: provide devm_clk_hw_register_mux()
cc5cea260685424668ad07e32a7e31f0c4dcaab3 clk: renesas: rzg2l: Add support to handle MUX clocks
dadcf6d6f0075eccbe8e84503382ef6b02ac56b3 clk: renesas: rzg2l: Add support to handle coupled clocks
2a0feec84083a2dbf6aa1842d235d95a5b69fc58 clk: renesas: rzg2l: Fix clk status function
8069cd0ae34290476a4922497801ed5b842c03ab mm: slab: provide krealloc_array()
3e9b8b26950177ac881acba01554eb21cd476e7a clk: renesas: r9a07g044: Add GPIO clock and reset entries
d46bdfd2596658ab8468821c3af10506f9b41913 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
df83a501deef8054c6dc488ba261215559ff223e pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
91d276572dcd6e2598ab5fd26f0b4e15a7aae502 pinctrl: renesas: rzg2l: Fix missing port register 21h
3edc48dbfdfc5f3f598b1a805f6b0d88c358dc10 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
d54a0a8677864d8c3c4dad14488b45b6e3cb3800 arm64: dts: renesas: r9a07g044: Add pinctrl node
1e32f69b221bdbda1daac330d66098377a479a60 clk: renesas: r9a07g044: Add I2C clocks/resets
fd90ff1747fc25cf8fbcb91dfe37def384a9b541 dt-bindings: i2c: renesas,riic: Convert to json-schema
d7b323ab0fe3b046f1bffb58163550243b1aafb4 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
b6d9638c1c904cf42f21762dbcaa4b2cf77eca55 arm64: dts: renesas: r9a07g044: Add I2C nodes
cf64ef98e9ae890370d37f3d5cfc05662783c260 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
1d7607b6c219badf946809c51b89533514477ee8 clk: renesas: r9a07g044: Add DMAC clocks/resets
5c3f6b7497cc53a6d4159061293b327c2ac83854 dt-bindings: dma: Document RZ/G2L bindings
d944d001b48e75ba53c8f934ac46b6022e2b48b1 dmaengine: Extend the dma_slave_width for 128 bytes
160347d3a0773b64031bdd7b5c0147e74db16390 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
64b97c97d7a442bba4e68b1d24808f0b8c59d39d dmaengine: sh: Fix unused initialization of pointer lmdesc
5fe8d9542df80e2e9e48d82d617d981cb61e9216 dmaengine: sh: fix some NULL dereferences
7852fa7b0002b4ca250abe92ed670b9b1636d79d dmaengine: sh: rz-dmac: Add DMA clock handling
1b728a042ee7bce33f1b7b18dd68a9595a8786c1 dmaengine: sh: make array ds_lut static
6dfbe99e1c671e8926f75745fb042935838bcd77 arm64: dts: renesas: r9a07g044: Add DMAC support
bc95f099333cc1624476b50afb26d7f97a2bbe60 arm64: defconfig: Enable RZ_DMAC
3d12c7ebf04154c6c4b7827e8dcae4bb6f429d5f dt-bindings: usb: generic-ehci: Document dr_mode property
8c16b47bc21c21b24122811cc022192bdbff4e5d dt-bindings: usb: generic-ohci: Document dr_mode property
4e86b058336f60ec314499f32676a93e7627def5 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
37a8aa13a92b29ff1756bfd56988ab10c89e6228 reset: renesas: Add RZ/G2L usbphy control driver
ecbb94863c2f55e9aa9009b546bac86932ec06dd dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
5780d65ff536d51fede27bb57a3a39ab4c949b49 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
00389c63bc231067d7b54fcc8d9045fbadc64083 phy: renesas: convert to devm_platform_ioremap_resource
dbdc9044ff456119e697fe2c053e97c799c11537 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
294796a16cde4a4a4c9ef68391855fd319d06b11 clk: renesas: r9a07g044: Add USB clocks/resets
708fe8cb528523e779d02e425cc8d86db3e37f8f arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
7d7033d6330272e5f62ad94a65b02e1cba2e2eb2 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
e1d78b97e583c2c82ff79468b6e304c731c93925 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
3868bcef77fe9e0a03535ebe35bc623b1e5c6b07 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
b3ffb8f04ea2ec75363a0922ef8988832a7214d5 dt-bindings: can: rcar_canfd: Convert to json-schema
62f2faf55599acbbb9e009f3db30f20319c7b921 can: rcar_canfd: Add support for RZ/G2L family
ae47ec99662f2eea98ad3caec3e3f417a61b1dca can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
6ae226562da0459534917e66566a4174fd411fc3 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
1f8a362e4b93e709accea9f90936ac87703cf4bf clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
3d9a8e44344ba28eb7a9abd3faf0161b3ee19bba clk: renesas: r9a07g044: Add clock and reset entries for CANFD
487641482e7fa8304180bd0873e44206e5d48705 arm64: dts: renesas: r9a07g044: Add CANFD node
63c2acddb1af4dd9430ebf7854e3c9abd647e38a arm64: defconfig: Enable RZ/G2L USBPHY control driver
52552ecc967238944baf554f0c773636c88a7d32 i2c: riic: Add RZ/G2L support
4cf08fe7a089df5552c1aca5290609f731f4379a arm64: defconfig: Enable RIIC
1394b4eea13f5d85d1568bbd7935285b4d8bb95a dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
6c44c0d3aa48af7ba0aaa56ddfc602d5395da98a iio: adc: Add driver for Renesas RZ/G2L A/D converter
bbb9856d4aa62b37eb834d561b66d8460e00678c iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
76417e6ed2b227c541a39d7d06e4702600a47518 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
9cd2b5b12522f6c58afe132f3c46ab3b46fc45e4 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
36291f5e12c5ecf19a86dfd7d34085b1e7fe571c clk: renesas: r9a07g044: Add clock and reset entries for ADC
f823856506196ba56d1720fee50c4fa4250a1b6d arm64: dts: renesas: r9a07g044: Add ADC node
1fdc44dc025b16ecb6b876e11f78767e79a4d8d6 arm64: defconfig: Enable RZG2L_ADC
dadacf2a7459fb98611d4295af152e308dee035a arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
334f5101340f5c480312c2701f40e0844144fa3a arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
2a2ac23045756d2283fc2dea180d87b9d526d136 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
fd7d894692b727f4ab8942ecac5a11bddb6185a8 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
370838789f3c6ffa6c2d11241d268633c4366448 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
e27e0ebd27398a8eaeb0b941761b71075f8feb07 dt-bindings: net: renesas,etheravb: Add additional clocks
c1c16b27c8828f39f6b7882f075b27725b703b90 dt-bindings: net: renesas,etheravb: Fix optional second clock name
ad1a35459e6e0b81e0a689a779d83d80f8fff902 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
6811d6c293c1589b2ed0870b902c91e544600aa9 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
3c0b235e0986696d72220533311f23cbd75d78a2 net: ethernet: ravb: Enable optional refclk
4c1d95ba67dfc5ec86d2e48d84379c544762b7b6 net: ethernet: ravb: Fix release of refclk
5997358e30a804056a508a046ed18e27513dccd9 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
8762e91fd55a5dab37670b23bbbdeb8fea2981e4 ravb: Fix a typo in comment
6d23db41c2928493d2b98afdcdb16833124c2bf1 ravb: Remove checks for unsupported internal delay modes
e27eb1431965436185a45301e763c3a1355bd06e ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
1258fb8e2e2234f7abb4c7c0b04d58a8a4b2c4ca ravb: Add struct ravb_hw_info to driver data
c7ad1dbb5839b1445d441a45e046b62b76f01421 ravb: Add aligned_tx to struct ravb_hw_info
5c91184ed48f8c7f0e07ac535c63a234275ffab6 ravb: Add max_rx_len to struct ravb_hw_info
1a081ce9b0fac1102e53ae3a40fa4d3c133edad0 ravb: Add stats_len to struct ravb_hw_info
124fa8431dc63f02b83cdc880b26c77621ab9226 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
f8ad1dd9cff230cbcad6e95ece7fa2216b284249 ravb: Add net_features and net_hw_features to struct ravb_hw_info
6441aa7444a2c3638aafdc6d42ddc6e7aade52f6 ravb: Add internal delay hw feature to struct ravb_hw_info
54df95e6951bd8802332a55bd7908941233e7b28 ravb: Add tx_counters to struct ravb_hw_info
d065119cd1f8b21159c1f25dce6769fa92afb8f3 ravb: Remove the macros NUM_TX_DESC_GEN[23]
77decdc99cd3742ce16ff87cfb57450526f1786f ravb: Add multi_irq to struct ravb_hw_info
eceea4d1ebbbc9daf489fb8ba805bbc9a72f0ebd ravb: Add no_ptp_cfg_active to struct ravb_hw_info
c33a03dd2f3286096d0ce3ca776b4ae34629197d ravb: Add ptp_cfg_active to struct ravb_hw_info
89bdca3cc2e582ac2cd3230646e6d4d6c9e87ee9 ravb: Factorise ravb_ring_free function
cd0a7ab2cac7a1557682aab3513d0c35ee37a94a ravb: Factorise ravb_ring_format function
95f403b1301ddaa0e93d01d414fe260dd8d33a41 ravb: Factorise ravb_ring_init function
6472f10be47322d5abf1d78e4616a80ec8f3c41e ravb: Factorise ravb_rx function
0f66a33a24893aac0c5416701bdcd2eea24d8d94 ravb: Factorise ravb_adjust_link function
7b121185d25185bca5e570a034351d9263465066 ravb: Factorise ravb_set_features
c00339fa286c557d483b12171feb4b02306bf1c5 ravb: Factorise ravb_dmac_init function
d9d2067c8d868ed90f11f18bbc6bdbe7163914cf ravb: Factorise ravb_emac_init function
b70567ff2e61f83ae07abd005b6ecf8769929b9d ravb: Add reset support
e129558e8d3034bb05bf308c6d5b7d6cd2af529b ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
64989a9f12711ca2b9828c0a972424275336eb82 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
5c3107fdbd07d3199d5702a5ac29730795015539 ravb: Add nc_queue to struct ravb_hw_info
f3a442d95dc87031c54a401762bb862882a6f3cd ravb: Add support for RZ/G2L SoC
b76eaaad35cd3ca69d3a6a124338a69547a45890 ravb: Initialize GbEthernet DMAC
65f154baf8f08a0f9ab852aae9e3fa0bd222429a ravb: remove APSR_DM
8ee88a529a140d7499d309a370400521bf2c4183 ravb: Exclude gPTP feature support for RZ/G2L
0925289596f89d864dfb149dbe8fd5691ab1bca0 ravb: Add tsrq to struct ravb_hw_info
089e66a7f0dce82c5eff2fe68037d2d73accbeb4 ravb: Add magic_pkt to struct ravb_hw_info
0a13bef9a46c23409d216a0b528e59df2a00258d ravb: Add half_duplex to struct ravb_hw_info
3e45fa3efebbe9aa2c1bd58dd95e0a8794587fe9 ravb: update "undocumented" annotations
60e3f809d8bdeca79bde7642ec510a7324f85e2d ravb: Remove extra TAB
50425711a3790d206836b1210d0fa61e9f1285d2 ravb: Initialize GbEthernet E-MAC
b0d73bb5137e4a1bcefee59e5a391f40a9f5fc01 ravb: Add rx_max_buf_size to struct ravb_hw_info
dab084a2f5439984a26f1a87b86e2197e5fa3c28 ravb: Use ALIGN macro for max_rx_len
290a3a77a2165c9ec5aaf1bc5f38e862cd61e7ba ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
feb760e8ea78603e42a644853187f0dffa91d8de ravb: Fillup ravb_rx_ring_free_gbeth() stub
a8c45b70dfaab613a06b4c3742b9f68e83ef58e2 ravb: Fillup ravb_rx_ring_format_gbeth() stub
be2aea0f7073b37fb48c658df037711917009824 ravb: Fillup ravb_rx_gbeth() stub
28160bedfd3483cf9d19ad779214e97b17ee5b9c ravb: Add carrier_counters to struct ravb_hw_info
40486e0bcb94ddfb81eaacb02993415ac6b17f04 ravb: Add support to retrieve stats for GbEthernet
0b7db148967bc7ac4661e78c772f0747d78be5a2 ravb: Rename "tsrq" variable
e29ffaf5ec8c969ab04ce40286ece791d59133f3 ravb: Optimize ravb_emac_init_gbeth function
c0735a1b4a38b174a78c55aa8dd89366865e0b9f ravb: Rename "nc_queue" feature bit
55318068e61c4aa5656ce814fbcd8b00dbeee8aa ravb: Update ravb_emac_init_gbeth()
0064cc5604097d327ec1557a2ab67b43408cf5bf ravb: Fix typo AVB->DMAC
267751b6fe8ff626cb893c40b601f4be19aaedf3 clk: renesas: r9a07g044: Add ethernet clock sources
d24fc995a9c519d5a68e343336476e18fcb29c69 clk: renesas: r9a07g044: Add GbEthernet clock/reset
560298a72978cf3addc1c8ebde75af6039b7665b arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
e40cb70640a7aa32608e5b4d671932771c06a4c7 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
10bd6f32c690a2efba9fcf6dc81b057f838c6dbe can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
5bc8593375fc5e8aa07f6654ebfc6a5581905a23 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
5ca21ecb859a69ae59203465fd49037c393f79f9 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
168522f6118513314b895e4f06d3a27b56a934d1 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
fc306c51a65d9e869bf3cd7514c7a0ecdbca6c3d pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
d6f595656f621e64589296d28b3f84e72effc1f5 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
da6512c2513aa35d24f3bf9df39e2a10a64e862d pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
b3bf7a93d5277ad221b6fe34ca87dbe1dd4bcfc4 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
8ba5c91f3a69fbcbe56ae19f8a9918a4a11ff055 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
ab25e9b92d57b22d2133e8212b0aff84ea3f4195 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
05e8b0f47e5d15b26aff4296a53e1df4a2d31688 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
90d55f77800452d09f37cdcbbedbdaecc418c814 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
982f6d4677772227eaaee709b13153c26bc6b6e1 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
b52a4835754edf52feb969f1d353558860404dcb memory: renesas-rpc-if: correct whitespace
516e3bef4b43a73ac7ace90b425585a8a67e4e15 memory: renesas-rpc-if: Add support for RZ/G2L
706821a01607401b7344f93c6a792de03a89e6b2 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
dbf35c14ed884c3a4076f7c1fbe3a24ede8dbbae arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
bfdb257f6f4ae25df5f5d90f1dc8ce8c7c91bd3e arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
46922e6ddf1fa1d28a1ca75498158c9a9da910fa clk: renesas: r9a07g044: Add clock and reset entry for SCI1
ac782795aebe5bb8739fb01b1b0207397bcb49c0 dt-bindings: serial: renesas,scif: Make resets as a required property
0564721c3974cca56746b7c358036de4b1c0cf80 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
2b677b1fc4756eeda2460864e9fd85539c3ce81a serial: sh-sci: Add support to deassert/assert reset line
2bccc34cf88cb64dd83d0883d7c6ec642b9c4f9a arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
767e29040a9673b0a90d74574046ccfe023cdfd9 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
8f9109babdb18e7dd765bd3d6f380a1738e773f0 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
9aab6eae017486e3d3f64ce4eef6bec905d2ce7f arm64: dts: renesas: r9a07g044: Sort psci node
6f693cba961e03c0992c5e14cc30a82f1d4f8bb1 CIP: Bump version suffix to -cip2 after merge from stable
3180ce1e3b7432b3d532b0e082423d9d32c89dc3 CIP: Bump version suffix to -cip3 after merge from stable
75f7a2beb3669e8300a07f54eca58ccbcc6a25d9 CIP: Bump version suffix to -cip4 after merge from stable
cc8bce39f660d838a39ec153c5abb2d3273e4b46 mmc: renesas_sdhi: only reset SCC when its pointer is populated
25a6e03f07ba5841a5af0adb494f73a86f3630b0 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
4d248dd667a69b70da1a6f9f102deaf20f673934 mmc: renesas_sdhi: populate SCC pointer at the proper place
9a314111ab9adcd5ca29dd616898236378ca0f81 mmc: renesas_sdhi: simplify reset routine a little
16d7db81c458fc2628a7cfc0e5322f3fafb4d573 mmc: renesas_sdhi: clear TAPEN when resetting, too
7854ef7342f2bf1290bf67fc6cd2e99a1bac46ed mmc: renesas_sdhi: merge the SCC reset functions
b1cb4a47cb634e21ef7bfde2ab9c8c4123c968b9 mmc: renesas_sdhi: remove superfluous SCLKEN
5bec774a0b6d2e87733d33d89398ce98fa71ce31 mmc: renesas_sdhi: improve HOST_MODE usage
fcb3e1852d0d39e09d6297a718c72a2de68ecad9 mmc: renesas_sdhi: don't hardcode SDIF values
187fd3a4a5c893585592caea1f4e76919cb74fe8 mmc: renesas_sdhi: sort includes
10913d3393e8507ed8201c65510515ba2edf8efa mmc: tmio: set max_busy_timeout
eb6171f3877ae4b1819c6cd89c732d1d1545df60 mmc: tmio: add hook for custom busy_wait calculation
99669337900ca2209191587913d139463ef7c974 mmc: renesas_sdhi: populate hook for longer busy_wait
1344073a86d4e4a924f63b89f8451da2aae493fe mmc: renesas_internal_dmac: add pre_req and post_req support
4e233f124763e256752e3aaf83495875e176aa5f mmc: tmio: Add data timeout error detection
5499a55463caf42f7dd9a86d7113cdea373e57ee mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
256984392981fdf78591ca9974c41e41e1535048 mmc: tmio: support custom irq masks
fe8f492f79242d8667c611cce0deeb09c5fd29c7 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
0288ea837fbf41aa93112697be2aa1b91d8698e3 mmc: tmio: abort DMA before reset
1ff16dce4a4804986c2fd34e441c09b394f8e75e mmc: tmio: restore bus width when resetting
523dfb663af85e2cf85bde90d6cbc175be9b32ca mmc: renesas_sdhi: break SCC reset into own function
e90f7d1bc85378de221077b1ddedd04bb33516c1 mmc: renesas_sdhi: do hard reset if possible
051e5ba846d1f8110e492230b45952086195fe2f mmc: tmio: always flag retune when resetting and a card is present
8cbf37163eddfe174c3108718c8394a00e096fa9 mmc: tmio: always restore irq register
5211cfeb43d61fde094c34413d6fd0b2dc05d4ab mmc: tmio: reenable card irqs after the reset callback
8a83600745419f2d9d14a2c0581640408ad79c2e mmc: tmio: reinit card irqs in reset routine
f9ba3bdd9394feb1973047682b354bfd5f7a6d99 clk: renesas: rzg2l: Add SDHI clk mux support
6f54e46bef180a77b992efeca23ca25ffb4b66f5 clk: renesas: rzg2l: Add missing kerneldoc for resets
c8e6a65132ce5421352e638884a0eeac7f22fd7e clk: renesas: rzg2l: Check return value of pm_genpd_init()
295d551797bcaffdd1189532f55e6322a3d4af37 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
c8232ce0dcf89c9f35d6cc94adda275296c06024 clk: renesas: r9a07g044: Add SDHI clock and reset entries
4ff201a721733a3c519d23922a4b2540bf59c9df dt-bindings: Fix errors in 'if' schemas
34a9914e25ae25e2a78142a94234e27c54cefba2 dt-bindings: Drop redundant minItems/maxItems
4a0b2b84b36f36474b0d3406bff4605e0cddc67c dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
8df10244f7da63dea2114232f7744be62cfb54c5 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
e2e9438f55a33d797a6d887fbefa726a9a0a6403 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
02be9a068df9d33c2e163a8a4c9766885d71fd8c dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
1a00da69838928ddb535e4ed3c8053fdda97d3d6 arm64: dts: renesas: r9a07g044: Add SDHI nodes
cfb87122412759cdd481c802fb0197069b3f6926 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
74848e47d5b3cc2e00b8cdb0dd48088d08a25e8f arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
59744b514c163bbcd2f8e13eec453ab2204f5eb1 clk: renesas: r9a07g044: Add RSPI clock and reset entries
e7938aab4a8261e77268bd58e4bea8777d789b10 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
88fefeaa4d40a8a901fa1153ef6dcd94b550e479 spi: spi-rspi: Add support to deassert/assert reset line
dcf8c49ca3b582eaec15d5c83f3472242b32a297 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
69c0cca2da09a4dc52f61c62d0bc57b47339ca74 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
a0af18630d9bfed1c8d36ef7f435b63b45e523ca clk: renesas: r9a07g044: Add WDT clock and reset entries
3a1630803c57722d7305d2c17758c46501247fe7 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
344ecd1c209c0ef7e6647ffffeb1e30d47c1c31e dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
5cdd8f6e3bda5df428424641bc95e33c96b3784f watchdog: Add Watchdog Timer driver for RZ/G2L
aab0423abaccb446755e5a0592c65bfd1b5d46b9 clk: renesas: r9a07g044: Add OSTM clock and reset entries
e9b2f16008970168ed203de520fbbc736249c481 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
a66f0fcc89b00630339a6db1551558e60f16ab67 reset: Add of_reset_control_get_optional_exclusive()
232363022bf79d32e72ad673ef138f1e2e5c528d clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
50117d41a33367eec3c3a8fceda1cb9394d5dcea clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
09ceddc060f5877ed218fe93bf9bf4665d0835d6 arm64: dts: renesas: r9a07g044: Add OSTM nodes
d4544df0de7884589c875e1b6eeb4254c8227230 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
8b9ed17b7fa892f6110330718bccfb027e976c20 arm64: dts: renesas: r9a07g044: Add WDT nodes
936825f367c6f6da51ec8adda101d92c76348464 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
9789f23396cf617c68a283fe2e554de6b894284a clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
45c21b6d888a7eb230967a3982599e317916bb29 clk: renesas: r9a07g044: Add TSU clock and reset entry
2d4df6d74d8edacfca5f9418c639f18dc5b0148f clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
0bb17f9ccfc5a8db638a81170b52971206190e33 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
81eee0a2ba66cd297c1d74f1c9450dda9ba09fc4 dt-bindings: thermal: Document Renesas RZ/G2L TSU
716a20a3cc41fb0ae8e1380d08045ce259b93bf2 arm64: dts: renesas: r9a07g044: Add OPP table
f11f975d186016eb39a361f13a22bf6924aff6bd arm64: dts: renesas: r9a07g044: Add TSU node
79a1d16315fa239f8cfcc17758ab34aaab75d216 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
ed06e20d42f28710ceb13e17fa1f6e8835e2cb89 CIP: Bump version suffix to -cip5 after merge from stable
cf7045743130433abe077b79b0e0d2aec2eb80c9 ASoC: dt-bindings: Document RZ/G2L bindings
4b3fbcc13c231727d2c7a5b295ec8ff202e49e00 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
0e12dd542b6116aa94848fe4676ae7dd843df395 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
aed819f993dda21a94dd6ed984c42639b866cf65 ASoC: sh: Add RZ/G2L SSIF-2 driver
79990e282ed1212dd530ab4b53872d8f89ed1320 ASoC: sh: rz-ssi: Add SSI DMAC support
9af64d940dad7aacf48c08226026b49d8066797b ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
fd154a7a091458421d1b56e5a72e75891aa388ff ASoC: sh: rz-ssi: Fix wrong operator used issue
28d9572250003990ab8526508533a20442fa2f56 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
371d4501ac0a1faf8e17e522273ba83b2aee28ee ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
5edce3a467ddaa5d72565ee24632ce1defc6b7c8 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
918099ca302d195c4ac238a8518bb828182183aa ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
349f12ecc3c7fd8a6c761ea7c2c1dface84e18b2 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
30c6b64c4652228e26a9978d89c4a97cc84e4204 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
52501c59b2a2852aaace0a884dd225972d498391 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
c430be020f9d05182f98dc79c8400d7c3f6f9b2a ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
c2f26c550ebd1a04eac14ca36335d900976c7046 ASoC: sh: rz-ssi: Remove duplicate macros
ca15028aa9ab0074243ccf99d0faefb9692acb15 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
4d42d7e7f11529bb565c37fe466b5d0870459d67 arm64: dts: renesas: r9a07g044: Add SSI support
8070a600ad32ae6a25f779d2554ff8cb2c438eae arm64: dts: renesas: r9a07g044: Add DMA support to SSI
1bc6e6c336211d3dd7a7e275fa16f89ec9bc5109 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
b293b899c931f3ab3ef34dc15e89086af7ff68de arm64: dts: renesas: rzg2l-smarc: Enable audio
040c92157f0a504751a354a32cba4eb19c5b6ade arm64: dts: renesas: rzg2l-smarc: Add Mic routing
034f3ba04844d79094504f457462bcafab44bbdd arm64: defconfig: Enable SOUND_SOC_RZ
309f7b165b079119321f7e90f4c09f4613f46efb arm64: defconfig: Enable SND_SOC_WM8978
0c8e6b56d805fc230eda252f564c2bc9c4ed8c13 CIP: Bump version suffix to -cip6 after merge from stable
b0a9e0a77faed21fd9c71c66b7c0ddb46bdfd815 CIP: Bump version suffix to -cip7 after merge from stable
afbc10400a14d343b706866eed82354c97ee29ea CIP: Bump version suffix to -cip8 after merge from stable
83e0caa477336dea4ff9474a616404a805c6ac60 CIP: Bump version suffix to -cip9 after merge from stable
466312a254f549ac5485dec11e27fcdcc05a4aee CIP: Bump version suffix to -cip10 after merge from stable
803f8ea105e84f90e500e20ee7e6116d92d278be CIP: Bump version suffix to -cip11 after merge from stable
f24d026d21d5d4a2b165a397109357634596076b CIP: Bump version suffix to -cip12 after merge from stable
df7d2951a0d80322851d2211705b1f62fe43243d units: Add SI metric prefix definitions
10a4ce7bfac895795f8c4f2f2000ad658bb1443d thermal/drivers: Add TSU driver for RZ/G2L
f273257628250aaa4bda2bae81d774adba0a864f thermal/drivers/rz2gl: Add error check for reset_control_deassert()
e9b6fed75cebd68cadc5abd2be35818551f4e32e thermal/drivers/rz2gl: Fix OTP Calibration Register values
2b0cabdb0369c33a30ad28d192e3a645e814c727 arm64: defconfig: Enable additional support for Renesas platforms
d0274489001aefda85d3d85520d24faffbd1d1e5 watchdog: rzg2l_wdt: Fix 32bit overflow issue
dbf2993392e9786b826dd8c67b6e3bdab8d852e9 watchdog: rzg2l_wdt: Fix Runtime PM usage
c811d5a2ed19791cb4bdbffb7422a219eeb7ce70 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
8ff1ee31f26f5ccd70e6934dc4c531264286d8c1 watchdog: rzg2l_wdt: Fix reset control imbalance
4f5c02b2b2e7f2de552d1d7a8e5a11dc0d351172 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
945f53dd08d466de89a3282fd344d977034b5858 watchdog: rzg2l_wdt: Use force reset for WDT reset
388e780257c2f040b86c0a1f7ce425d3bd70f414 watchdog: rzg2l_wdt: Add set_timeout callback
e75b622a3cdadc387ff4099e5b3294547ec0c24c soc: renesas: Consolidate product register handling
5719199f6eb6a187c9b894c15a535e955a5cc1ba dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
201cdf8042b984d87fbd4ecd529de2ca5a4e5a1f soc: renesas: Identify RZ/V2L SoC
ebad78c513fefa7231bb1b5a51647989f6f049ff soc: renesas: Add support for reading product revision for RZ/G2L family
c3fe5af585e5a5312f301b3bb214b46417be051c soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
ecf32bbc69f073aba9268f3f736e23ca6df2a6e1 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
617e1d193f3ff8297c9bf755a6a19699d84a58cc ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
1ee9b89b5612abf4dc49c518ba2effc0f273b3e7 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
ad621f557aeeb0bcf01fc3486b3908153b7c1d28 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
2ab2e9a1a1216d144b97eb80aab3b3b35b2a708b dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
e584f8f06a29f02c5d5dc3da48baeddfd78a6c1f dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
72ea71699cdd7c7a482f464a25f9bf98a7542ca9 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
3099273a2b2826190479b995b33cb9b99a2e9e4a dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
632d41d4980508184f4b7d0b78f654e79f228ac4 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
45fd04f9c420a984cb854b2e09f1817029fb11db ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
445b23ac2b3b33a34027449424aa9719b7072521 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
ab749d1ad5055484b0a25fef11d15e3652de26f2 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
37c2d30bec0665fc1c481bb78fe6907e27239d49 iio: adc: rzg2l_adc: Fix typo
d3b90820f9868258d68fb0bfee74de372fa1d39d iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
4a0579e39d09bc47b01168376dc97157d44dc1e7 reset: renesas: Fix Runtime PM usage
f0687a3ca5899d4d93a107c456b12683bd0e793e reset: renesas: Check return value of reset_control_deassert()
977d01ed05cbbd95fd2d322d4c9d29cbb5a25947 i2c: riic: Simplify reset handling
9d60c7ecfd46f9404de12ddff645798fbb22d18c arm64: dts: renesas: Fix pin controller node names
62559b1cda830683d0e58eaf3f8ad4c735fb6c75 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
2f2dd5db0a319faebfab649e5a89f70a87bfdd53 CIP: Bump version suffix to -cip13 after merge from stable with some updates
4d4f24279822d9c774ea90b10fe2a460a74d1853 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
ca0281e6705d092ed733b48abb9b40d80b177d8e arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
e951c632330cad1fd1037b0b83534888f1781177 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
ae9883ea0735e3c6db68841d49979683cf1c6c2a arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
a5e963bbf979bb72e3db3495962f0fd8c68bf2fb clk: renesas: r9a07g044: Add mux and divider for G clock
cce89ccd594cf80e888c1f63f3fbcdb040f4f35b clk: renesas: r9a07g044: Add GPU clock and reset entries
5473d16c5500af3b9e9033e0e6bd6b94fc40307d clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
91a59e86040fdc1e349d8abf23e305ca0e8c3c3b dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
d703acf13a20a3d9074ddba5b7ef35d93c7f619c dt-bindings: clock: renesas: Document RZ/V2L SoC
977e472bf4290673868b5c86a76da693159d0892 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
87ae4a276d5f39b8ca55de8a0f4605bd0df0422a clk: renesas: rzg2l: Remove unused notifiers
e30ddec37610d4806e82e050b640b3b81679519c clk: renesas: rzg2l: Simplify multiplication/shift logic
02b7f27df8243562c3bc1f13ed4bf172e12d7b92 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
e2f3b5a1e33a1e42019e5cb35db3676ca03a26b0 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
b24978983584bbc378a6bbbd05618cb669e0c0ab dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
b7583b3a1ac4e8905d7b9d7817c3997913cfb437 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
5a8cf10ffa3606695c9e8d38a338594bfd25c12b pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
4d773428825e5d484c1afadf71c604fbc824e16c dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
99b7d179aa00378a5d0f06a3912784a0d5826e94 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
8ef9e390c204a9625f715a41bdbe960139afc7b7 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
af080f808542c9d0afbac0e477db2b1343f207d5 arm64: defconfig: Enable ARCH_R9A07G054
7d1e18c3d8535386f122c6053b9f43692112ace3 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
9c9bafaebeebc35ce476f25be67a6b9b5ec0c4c1 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
034d945b2167e7fe053105b40f0456bc8cf88928 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
e9293f369a091c744f02151d154772364420171d arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
578085ab32faf54ab43763152eda827c4964cf07 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
0376755bdc389b6631b75c8a6b34a131a95145b9 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
5c2db6f9d8f77422f224a3710b4eee0201c12a26 arm64: dts: renesas: Align GPIO hog names with dtschema
d0f38c57fc3a42236a741efac1b988138565a44f arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
6ac4cf15c9752ffc15f2fa383d5ec6f0a1e5dfee arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
adede4dcfc06f6dbcdb0f8ad4eb763ec4f9edc33 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
b2fefd71e478ec2318e046dc1440b10f6a2cea2d arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
d0c07a3e15286ce1fdf8b5a89eb7c977ebeaff69 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
fbb4c47216bf7a2200713a7a35f4167304c5d9b9 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
1aed6aeed5a103db0c73c2287b450b19190e06dd arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
983a45dc0ff384b3736e9e3adcb9207fc74f2415 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
178c34da7ed6d551518a2d92837303036fc3f4ab arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
03cc03855e78ed5c3aa59781292a94258da7f48d ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
601ecdb76c3cddd644463d65305fe6c3f0777b74 memory: renesas-rpc-if: Silence clang warning
aa0a8a30d35b7c0b72c3f783228de9b483e03380 memory: renesas-rpc-if: simplify register update
eef22ffb3df4989df9df315eb5ef79dffab0d3da memory: renesas-rpc-if: avoid use of undocumented bits
c312b68c05fb75bcb19435fe31d8393356458af9 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
fc66c3575e63fe5513eb285841f0daeeab5d734b memory: renesas-rpc-if: Simplify single/double data register access
66ef5d3d73cf45da063df0471246d1824375c5eb memory: renesas-rpc-if: simplify platform_get_resource_byname()
75f499b4170756e2b1b01f6eaf4196e4dffe91d2 spi: rpc-if: Fix RPM imbalance in probe error path
a134e157703dbf7db09b9542401c9aad622e8742 spi: spi-rspi: : use proper DMAENGINE API for termination
1ce947928f17ff3fc07b06bb3f7fc6458f23ff0a spi: rspi: drop unneeded MODULE_ALIAS
6f6d6bea3d649986080307d39174e5e3f91d4bf2 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
e6466999e2675fc46b44c4a63bbc601b11d96eb4 mmc: renesas_sdhi: Get the reset handle early in the probe
d5cc3fa346a2250a1db704fa055408b3e1d86d72 mmc: renesas_sdhi: Fix typo's
5b38f5fae662744b2f1a62b8679c2bab7d842a49 thermal/drivers/rzg2l: Fix comments
fc2f36bdb6a9a97e27f746926c5012cd82199634 dmaengine: sh: rz-dmac: Add device_synchronize callback
93990bde0dd24c91befe9f4c1e72a8af064bbf8c ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
8f4f92448a6a2e99bd6d16cf3b042668c019be39 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
e225c71eabb291edbf9c46917d920265e673ad42 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
6876a9e0dec71ba881efbdd222221ceba88662ba dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
f784aabe44e1cb0cfb9dbc98c23999b5d0e57cb6 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
4f5158b71365ee818d57cb3fb65024c62bb9fe04 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
d29d7d3f94430b4623e9334fae373f5d9e1437ae dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
0893c44a16e7f43ba1c6de541a748da2091b4499 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
18fe84faea5da2b332a5f2955fe4cd322d0af776 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
0242edce06f6f9c4b01dc78a9e87d5088c738e3b dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
6d8e88bfd81236ff379d2d18d7fbfa319f78805a dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
d6b8eb1ce54a58ef9d21a84d3b00b0058a847934 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
29d224849e54fabc4f62235d6179968d93c880aa dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
250b175fc6783655672d14a59dc4130ec33f234a dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
0691c619673ad8ac3b2fd1727a633df0ce088527 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
b44b09db3f146d4e2f4b6e01f80742403f9358cc clk: renesas: r9a07g044: Fix OSTM1 module clock name
64a1f0c99132d8b54bbbb6757e8edeab25ace29a arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
2e1b96abf87dbc6862e8124263381c2b5183597e arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
edfa2622a0d1d9ff12c7cc0fb60b72076f6b2577 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
cffd31567bc00aeae3eff4b40fae0beed5cbd172 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
7dab66d6f20d7eb31884cbed414f9de9690eaccf arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
6f2a53c1cdeefb3f94a9258c81755091ce5ddb77 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
dc38e47cba4290a204323f3c4356f689f2659e0d arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
e92cd869fb9b49889a2897bf408f40ec0e291136 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
a53894a7e573843a11d3ebea2ce094bf90e40aa1 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
d307e8bbeb870c2e165f5dd3d7d963f52e96b45f arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
a6ab92d2f34532043fea9ab44a7e0a080d73dc4c arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
eaa019375af2f5e9878a2beccd564ec42e1c18d6 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
a362060459a08453634d8854fdd92ce947d99c38 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
eeb542fa93488b65b05b9e3e39bc23c9d4bb2583 arm64: dts: renesas: r9a07g054: Add OPP table
06c033fe740edbb856e9839bab058e1d73c93ba0 arm64: dts: renesas: r9a07g054: Add TSU node
cf22d9e860e3e2e28beecf6d76b2ded401126f99 CIP: Bump version suffix to -cip14 after merge from stable
6c5d690882659fce4fbf21aa3ee495b63e89d9ea clk: renesas: rzg2l: Fix reset status function
a71a44201ece93cb416c3b7102a82e8e10555d4d arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
bed0e5e4adcc0e044a33654fa364760850615ef8 PCI: Drop PCIE_RCAR config option
f6269b5c81cd94cda6254af2df232e59091ab258 CIP: Bump version suffix to -cip15 after merge from stable

--===============7148015826368773096==--
