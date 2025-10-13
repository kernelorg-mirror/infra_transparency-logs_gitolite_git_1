Content-Type: multipart/mixed; boundary="===============5705944876624756034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:39:12 -0000
Message-Id: <176036275220.2175448.1763747548024838205@gitolite.kernel.org>

--===============5705944876624756034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 2b2cbdcede3878c424b7937c83660ec9e9a232a2
    new: 4a6c5b892bd5e8d099e95fddb9742db17d699c2b
    log: revlist-2b2cbdcede38-4a6c5b892bd5.txt

--===============5705944876624756034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760362810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760362748-f0f882c17e458eba9ac01a8056ec4eaf6b36ea8b

2b2cbdcede3878c424b7937c83660ec9e9a232a2 4a6c5b892bd5e8d099e95fddb9742db17d699c2b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtATobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mBQP/22G756R4J7SX6pT4I6s
3mJTpYgGLOY40XQ+3KXKAuQPFy4eu0fOPd0+cIP+zJFO2tBnw736o2C1KXuxxs+v
9iZZLxHTpVq6V8yHpHbAVVwcwn2WcTjWZDXJ0Kn4kE0tYJVhKFndPYwUjrRl4gjc
wq0D9ZFUekOt+TfWza21gjSW/kZa474HpDwcDSDelAOig/muEnd1WKK7vxKsluoO
bxOuBkeK5x2pWzmGfSbUSagC6OnrdmYSqJDnf0xyiMqMT9jFLusJGyX7xcVRYukV
Ulrd23CF02eJDpNVAdgGgzufS+QdZQN958c22rgFhxnd1KW16vLsLaFeqtxCA1Ji
ZcGHNSL41VfgwuUiOx378Brg0+Va83JQ62MBzNIBTQKmSw/kL01bi3CY7YnUUR0c
k+kZESaldoHW2uzaaM8ve6+wi6W1wNry4wl0LXYM0n2nCvk6o0oUknszEWebUmYP
qPzCq0aker69qReR6gBbcCW4Hi42bPhbdT0A8ez6k4eD/VviTjZbv4webcZnUa28
wC6d8C6lbKEVm3bN1MbfOs3OdsQrQ0Z3x5BOxeGwSELltu0d62LYPrLqZ0WWWdmf
fCWqLD76EyMXJ1A3/kjC+vz6LB1uAM/U7J+whnVLzpWx/HaBBALoDcDcKb7EPCno
7t03kgo7qjxlri2w6UGnxZQX
=Lt6a
-----END PGP SIGNATURE-----

--===============5705944876624756034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2cbdcede38-4a6c5b892bd5.txt

306da3366ad9380773b456e98ed8a7c16d0a23b1 filelock: add FL_RECLAIM to show_fl_flags() macro
bc2d11a5cce2578d50ea198fc757e44b2a61ab0c init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
1c37611067b628c2d3a117b084fa1d104585fa9b seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
93df57c77b9fa6a83eb31c091b6cc27da62b5bb3 selftests: arm64: Check fread return value in exec_target
e172aee48a62c0edf7c0028761ad7565b51b0b02 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
3825a85a7f541b5701d72c4dde27822d16af0242 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
fcbcba0a4b0f3565f3b03d017371afb2547c07fe powerpc/603: Really copy kernel PGD entries into all PGDIRs
4493c4e51bb27bd9fece2586d23f4566399690a5 uprobes: uprobe_warn should use passed task
6051ab78ea6e5b42a0b341afb8584aec90ae9360 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
cee7938e663dab193de6deb182d6dd5768dfe370 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c8b4309edc019f84a94a2ec8810772105c8cd1f9 smb: server: fix IRD/ORD negotiation with the client
191172f64fd569c7690c000e468403464941c71d EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
bbbd801f28b1434f75794255ce0bb733787ac4d7 x86/vdso: Fix output operand size of RDPID
a09aa564e56754e07a2798d19b579ba6306ed102 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
59def926201d224359ce77d36c4cc84523186b4b btrfs: return any hit error from extent_writepage_io()
0506201b3bcc86405f2b693b85590fe18b11ff1a pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
36d4e60161e088f259823fc0ff9fc9223fd9094f arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
d50400f54811727a455eaeac68d9177234f26f57 regmap: Remove superfluous check for !config in __regmap_init()
21adcf2a8e43806f5657e6b4f1ebfd857fcb5fc5 bpf/selftests: Fix test_tcpnotify_user
57515d32ec577ae4f3623a072787ddd09919876c bpf: Remove migrate_disable in kprobe_multi_link_prog_run
5c93213e21c4469294219730d11e9ca82b8196dc libbpf: Fix reuse of DEVMAP
8aa7e80293bf946b11ce54a066bfeff133fd9639 ARM: dts: renesas: porter: Fix CAN pin group
25d710f096693d917a83fd7d8d0bcc5ef121683e leds: flash: leds-qcom-flash: Update torch current clamp setting
5528f81359f3ebc4370c21000867cc2aa672271b s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
7c73a7f122db05b42817324aa0335b5caac1e1f6 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
b5760302fef4b75e309375d08a80d7e4c98131e3 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
fc0780591665c7a4b7da90decf03929ea3668dd8 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
17fac6c9b6ecf7ba91bc0909bd93ad65cf385cd5 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
715ff2b3d29c1a76fdd9235c45adc1b41b1d18b1 arm64: dts: imx93-kontron: Fix USB port assignment
7582a2e6925b1ac7880601a8154901e45a69bd7f arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
798634fec409ffb0dcabb5da6abaf8a6048cb942 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
0d636a595bc49c250c73aafb2e0e487417ba2ce2 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
a6e9043d3435e2603e56546a1a8dd1b62fdcc17b pinctrl: meson-gxl: add missing i2c_d pinmux
6b25ba7aa66093ee26f9e67f153d05727022f301 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
9f97acf9f5571cc3cd05f79eaf45c38e0eab53c4 ARM: at91: pm: fix MCKx restore routine
01ff1ee57d6142a33d742a90b93f0c22c52225ab arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
71073abd66179e4db31767601bc32958ee1452ef regulator: scmi: Use int type to store negative error codes
3ec6289557e35c7dbdd83c0a9d01f7f33965b70a selftests/nolibc: fix EXPECT_NZ macro
abb6fae44657a0a8bcc81e2b2ccb92694547bc2f leds: leds-lp55xx: Use correct address for memory programming
7b7dd37b504e351190e748943dc34da01eef2e0c block: use int to store blk_stack_limits() return value
00072fb2f205c2f33c3ff5b28bcc2fff8f03d26a PM: sleep: core: Clear power.must_resume in noirq suspend error path
e4cdc32a13750e952100bc4ed1b8e6f3860084b3 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
09496a2331459caa4268494ebf70c023ccfb98ed ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
80f6b167ad4727fce485597cac0d0caeb8190b8d ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
d57f588cd15231d9648e79cfb72f9db4e07a710e ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
d58d2aeb0c730ef8f3887d9e37775189ecaf765f PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
56f1edc2b3d38397cccf8e309c1206fb5c2d9232 power: supply: cw2015: Fix a alignment coding style issue
ca86a893d52461141e0705670fab353040265e36 pinctrl: renesas: Use int type to store negative error codes
49e4e2b39d91962d79d5a677a338bb050bb15d28 null_blk: Fix the description of the cache_size module argument
f30e39daf0e79fe4de410d490e1e8f56a8f0e70a selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
c3ec3a5f1fba84ff912f876197808367735bb7fe selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
7c5a3e10f423e893307619019b2e59fa17cee158 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
6895def47b5bcde99c282487c98c842c87290718 nbd: restrict sockets to TCP and UDP
e9130fd7a384580bb49aa7cdaae31f086986cabe PM / devfreq: rockchip-dfi: double count on RK3588
b8e2fde30bd9a565b9d9a1a52e11c32ed084fa7b firmware: firmware: meson-sm: fix compile-test default
3cd99a7e3c7648fa480c16dd107bafa0bf0cb8fe soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
093007a1339d566f80df07353d1cde111a84d680 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
f1a571c338cfeb0095b9a7ea8568168ec11055f7 cpuidle: qcom-spm: fix device and OF node leaks at probe
9274a47723fbb10f70bd2b6214d3d89b1a82dc1d arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
4a5bb48227b7604a3c2b8a3b29572c5cf2c81649 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
dadf7784ddb007b64a39613dbf4c993693ca6f06 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
32d1e4b71e014dfea2c34407ebc4e78164c567f6 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
ef72881e1e7116332e9b78219b72fe16d7258adb arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
bfed0cfced3259d581121eb2090a3dc5e500d65e arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
aa4d6d35f6b08fcd74e0c4df1236a3c2a5ba9878 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
fea12d43414eb84a59417fdc9f1dc5e0c5eff2e3 pwm: tiehrpwm: Make code comment in .free() more useful
c5aea22c37151c7b4fa4f7c0c9d0895b93ca940e pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
2d695293ade7a337d4606d07af0d5f9fb4ccaeb1 pwm: tiehrpwm: Fix corner case in clock divisor calculation
caf87e53fc3681e2443394b9b00e0dc2b976059e ACPICA: Fix largest possible resource descriptor index
4b1b24090ec394a2b60b975701bdb0c367787b68 riscv, bpf: Sign extend struct ops return values properly
0acda90f8ed09a83d4c4573823c870f9e8ed100f nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
904700d223d63d1e496e468c0940471569e4002b i3c: master: svc: Use manual response for IBI events
47ad2e6f2f077552916e5a959b4bf83c6b803ff5 i3c: master: svc: Recycle unused IBI slot
5a6b1be8d3e19a980a9e5c397d51c75bbca6e4eb selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
3cdde35e6b79fe8e45ce39afeee2e40c9baf53cf bpf: Explicitly check accesses to bpf_sock_addr
feca5c47b73b54d736bf5173110a529f44889bd8 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
d53f9e8a600a122d36c73a6cd6323b14e9f7dd7a smp: Fix up and expand the smp_call_function_many() kerneldoc
120d7286aa9ff431fd96451854e5f3ca79360c53 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
1ee0fe213f67bb864e0f1668ccf0ee3a578ac822 spi: fix return code when spi device has too many chipselects
af53b22d7a4d9e33cdfc911940a517c6e3e8a8fd bpf: Mark kfuncs as __noclone
7731cd9348138eb212166c8140eae2611bdd4b87 once: fix race by moving DO_ONCE to separate section
abe937929dd9cfa836ac211a52df2712ba5b3328 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
edd8fd3873fc12a37ac264809654cb025ea2b576 thermal/drivers/qcom: Make LMH select QCOM_SCM
da0daad8f8558cc735524dacbc3e09f4115875df thermal/drivers/qcom/lmh: Add missing IRQ includes
c86c4b9b28147a102d59f2f20d3fdad96a83f8c7 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
6d7bda99c0818b70cf2f17443b0a7a654b7c47c2 i2c: designware: Fix clock issue when PM is disabled
bea2d7816d02fb2a1a2576e51851fe045f9af7ad i2c: designware: Add disabling clocks when probe fails
35f12879fedfb4eecf4671ee9b0ca1bb113c021c libbpf: Fix error when st-prefix_ops and ops from differ btf
35497f4e09f4c309e1fa566cae4a551ca2ea76ae bpf: Enforce expected_attach_type for tailcall compatibility
23edbb56b68df27eb9d2bbc6886da6c3bb15793b drm/panel: novatek-nt35560: Fix invalid return value
9cb663cc01a54b787019120d97a6462df73fb8b0 drm/radeon/r600_cs: clean up of dead code in r600_cs
6e8093a4a90a67421b96ff55db007b8b1f193e1d f2fs: fix condition in __allow_reserved_blocks()
e7b3325c575832c636bc0ccb4fffcaabcc05c85b drm/bridge: it6505: select REGMAP_I2C
69b5edba01c75874c32751ddb27993c3bafd6b90 media: zoran: Remove zoran_fh structure
8e1384628e8ce564ba3e7e461ae6bb614585211b phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
539d6d4d4365f0019b373829cb05d20262e897a1 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
62a3b3095bf746d274396a8649b91a8e777fd346 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
bec664d2112b1c77085366a01aefd30b3c45c0bd serial: max310x: Add error checking in probe()
3ec9cc4fc4d2ce5a8571756eb8aa5523856d318b drm/amd/display: Remove redundant semicolons
08a38628a0695daa02581d14e72f9d1968acd714 crypto: keembay - Add missing check after sg_nents_for_len()
2f3f779f4973c470f7da20c09cd45ebd7031ef6c hwrng: nomadik - add ARM_AMBA dependency
4ce2e980e431fda62461edc17b65d7a73626c1fe scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
0539306fa3a8d68a28d4681e109726272f96d9db scsi: myrs: Fix dma_alloc_coherent() error check
fcffe755998a6ec449b8151e378e6154e35d1291 crypto: octeontx2 - Call strscpy() with correct size argument
b5f48c9b25ef03f764aa90a7adfe0262c026bdd8 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8b31a611b8dab926a5dc4cdf0cb94fe501a4a969 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
352e8c53877edb264cf92c60012ff76a99520a35 RDMA/mlx5: Fix vport loopback forcing for MPV device
1ad8a8ad72055bb829bc49a912ff6227aa7261ef PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
0284bbb40f56c956394bb6cfd2b841953174490e ALSA: lx_core: use int type to store negative error codes
281c3bf7d4c275765fe01f97c815ac18849b2506 media: st-delta: avoid excessive stack usage
9252ef0a41047246a8bd8a71410b538fcb2b16e9 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
68512c6e9a792f486e50ee7817ae1df0e2460d03 crypto: hisilicon - re-enable address prefetch after device resuming
e4746225fa73f46904bac947c0720f4fce6d8ec3 crypto: hisilicon/qm - check whether the input function and PF are on the same device
945f551d8d9fd39f3457d423f0dd076014cf70b9 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
d01e091583e742a701033799113ab85b4c6f1b28 coresight: Only register perf symlink for sinks with alloc_buffer
54a5bbc6658465d882aa88c911bb2607104106cc drm/amdgpu: Power up UVD 3 for FW validation (v2)
64a143d974ca82102dd076b72c4795ee64f3313e drm/amd/pm: Disable ULV even if unsupported (v3)
f282b4c9ad73f69d7f3f13c79dfd0f76bb15f759 drm/amd/pm: Fix si_upload_smc_data (v3)
90c9fc40a0ec08126477497f471710ef8550fcc3 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
f54f509cf9320757ac38984d87432d4bb4da2da2 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
600dc89fc36279540cf8153077ecc8c53dc69deb drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
14cfe1c2512951cd5d94dbe63161c22f78ae5cf8 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
173b9ea795a7c7e73eee30cbf42f5bf15e51375c wifi: mwifiex: send world regulatory domain to driver
6ef4a2c77d8bd30fb2d7f416a2c193e8b922f8ef PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
89ccfe508664507cced7db4b1e2fec1d48c9f966 tcp: fix __tcp_close() to only send RST when required
765bd16dd5c3076193ec2222abed9c36d9341310 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
aebb21b585b85c1e44000a9737925b0d1e5ac36f usb: phy: twl6030: Fix incorrect type for ret
25fc17f7f158e6643d751f38ea0038332e37879b usb: gadget: configfs: Correctly set use_os_string at bind
6b8cba9e9d586805342a591967c08c2e6213127d tty: n_gsm: Don't block input queue by waiting MSC
03a99ca21168dacc36333c604ceffeed434146c4 misc: genwqe: Fix incorrect cmd field being reported in error
e535147f64c7353b2bbf0fef548611aec28f4f74 pps: fix warning in pps_register_cdev when register device fail
6548097dacfe8b4e5de78bc26a60d42ad805cb2e wifi: iwlwifi: Remove redundant header files
619121c085a3c595c4ed57ba269e8afbf15d135b idpf: fix Rx descriptor ready check barrier in splitq
dc23bd104c4ba8f62eb0a57996c23aa56fded222 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
e8f0ed711636c901c896ef85e284a441f2a5cb65 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
7f6df0f3b4896deedb230f1a9d496858cab4bcbe ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7f575f730e16149132a060d38a0743f44a029043 drm/msm/dpu: fix incorrect type for ret
6110e58a7ce75c5944ebc6425b95619c42e9056e fs: ntfs3: Fix integer overflow in run_unpack()
806d21a21b28078c5f1d75190e3369bc1fa0d61d fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
89374775fdc06946178e29846704f5a2e1961f29 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
ea72fb95e4267a90d71170fff84b8597ff38d382 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
e53d1794f5f6cccbcd05600c706193d6985f6e1a netfilter: ipset: Remove unused htable_bits in macro ahash_region
af77ebbf66e54b4bd440da9b8d6dd85ae66a34b3 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
a07bf056b05ed8d42cc0183c0e500d0502198312 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
02f0a5d86cf26c929c467251b2f2a99d97467da6 drivers/base/node: handle error properly in register_one_node()
c5dd642e8fea1f3197f12543d47e149a8587a4a7 RDMA/cm: Rate limit destroy CM ID timeout error message
1ce817444b633b063879b0f9b2878e86e68de507 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
329da18f39c76e657742143b80a2b0a2f0990c00 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
9878a669e6eec1669a81159d8263506a92e61c45 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
306534bc445b19ee86a9e0d626227e8b87931e8e wifi: mt76: mt7915: fix mt7981 pre-calibration
dc8c914bf510f373fa2bd281ff835acda3b72f89 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
fd380c8d488f72cc405b44852b1c0542fba5dab0 f2fs: fix to truncate first page in error path of f2fs_truncate()
5604795caf807578ffc898a6f0addacc064e45d7 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
07b3cf830b5bff57e422b947e5e363072856442e ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
f485186895edef2d222c34554fe34327a42311a8 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
77a09d5aaaa359daebf754fcb6771ed566ca4010 scsi: qla2xxx: edif: Fix incorrect sign of error code
f57297af4cfeb8e1de96ab90c3b4c8803ef74623 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
bec9442781c2d98a9fd9548b65ff0d51b943b6f0 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
d7c75d351b7d9e642c128e448d62b4a32700c59d HID: hidraw: tighten ioctl command parsing
f9d2bbc0e370d773c1152f2121a53f0e1f080776 f2fs: fix zero-sized extent for precache extents
b0e48f2ec33c820ead1f260f8131933a99a64cce Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
28d88d573ce2c753438f644036eb27bea54d6331 RDMA/core: Resolve MAC of next-hop device without ARP support
cfd121f3f04b6bb13eca8ae8dab0355c02154be4 IB/sa: Fix sa_local_svc_timeout_ms read race
b024ad6d257d0bad45501d44c045759ab3d5deff Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
485aa54971e05103a12134eaa9e7b179f26cae8f wifi: ath12k: fix wrong logging ID used for CE
13f7a165a70d77b7f68c562ee13856d30b3a1b69 wifi: ath10k: avoid unnecessary wait for service ready message
7d25ee52469f57add918796a548f767f206c775a iommu/vt-d: debugfs: Fix legacy mode page table dump logic
a2735454f511b5a17b7ac65e68a2cf4e6dd55483 wifi: mac80211: fix Rx packet handling when pubsta information is not available
14136e8614780b971e0b5030508135c85bebdd8d ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
495c344b46c745dfc4b02cb5c54ed51ea6207f9f sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
78f9c8ef467e319b15dbd0c22fe3b590c0667dad sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
2983f566c2aff2a27534797bd5e41bdb617431cb sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0cd4f83d4cc0e63d3581e09d41ea16fe559ed848 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ac32714827586f1507f976f49cf5a4b42f2669ce sparc: fix accurate exception reporting in copy_{from,to}_user for M7
976603afa03106e8b9821fd1931d2aa725fef38e vfio/pds: replace bitmap_free with vfree
38aff32a0787a7c2065c8c0fad0a65ca19b05b6e crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
9e3600dba966b4c4f75140f948a5610332fb7260 RDMA/rxe: Fix race in do_task() when draining
e9d0a12c8219aa933e43dee985eceda6c3249b3f wifi: rtw89: avoid circular locking dependency in ser_state_run()
35a4502f5fb0cd06a83754ec149710053566ac03 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
a31820c48c97c6a66be1d138a79c4e692ed0c421 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
41ab2b55e78b0ae57d4e41a50f048f6c7b85a203 dm vdo: return error on corrupted metadata in start_restoring_volume functions
1938ed3be6de3fbdc241aa9248bb28d89939221f coresight-etm4x: Conditionally access register TRCEXTINSELR
7df7bb6836ffe0db2b1023580b09357aa362f260 coresight: tmc: Support atclk
ab7de9dd6025c2b7d5f03d9cb9edf129187feaeb coresight: catu: Support atclk
c0903efd476b165d64255f69560fecbcc8ca3700 coresight: etm4x: Support atclk
6d2064ab0112468f95f3d63b70bd03db49d8aa68 coresight: trbe: Return NULL pointer for allocation failures
1831e0950a35bb927546b2d8a40aefddec7cb9ca coresight: tpda: fix the logic to setup the element size
dfcd12d4a56de988b611f79114a7c3627768bb87 coresight: Fix incorrect handling for return value of devm_kzalloc
cfa9fa272019358c2b078200cc6514f7327189fd NFSv4.1: fix backchannel max_resp_sz verification check
780e5cee6099ace93f8a27ee6acb93e64bcf99a2 ipvs: Defer ip_vs_ftp unregister during netns cleanup
11ddcc45e572c0cad9b15cbe65ac27c41fa38faa netfilter: nfnetlink: reset nlh pointer during batch replay
e03d391b8a9f44b9bd26ed77e95cff5003aec199 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
0ef716c58cbb44bdf1214907795bde853dab629c usb: vhci-hcd: Prevent suspending virtually attached devices
c7439bb98733504ffd96d55d0968d7ecbd8baffd PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
531e6d85384b6417fa8b223b46d853982ce7b85a PCI: rcar-gen4: Assure reset occurs before DBI access
ceb1a25e0acd7d0779c0a2db2faaf84a491948b4 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
8958298d4fb50f29845f112a6c0bfaa0b82104bb iommu/vt-d: Disallow dirty tracking if incoherent page walk
7a13d001b56b93bfa8e9810ac6ee34d10bc39729 RDMA/siw: Always report immediate post SQ errors
a1ae2bfd7de7bce83acba6ba08978bca3c05eecc net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
aedb973ba629fb76e2bf0c24765de6bb9266576d ptp: Add a upper bound on max_vclocks
724d9443be9f167097dae331208b8d6af75b5385 vhost: vringh: Fix copy_to_iter return value check
f13cda033c448081a81e3272a2c32c5b7facae4a Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
8107e5a124eb7baed944560710e128aa85931b5d Bluetooth: ISO: Fix possible UAF on iso_conn_free
1a1024b50e2b92b5627dc898fbae7cb412beb2e6 Bluetooth: ISO: free rx_skb if not consumed
f01fda4360930828cb3c7d471ed82dde11597df5 Bluetooth: ISO: don't leak skb in ISO_CONT RX
f38e26b8144112f4dcabf7f2698fca1140706e21 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
bcf198e51dd2f819442f24233bbf7dad1a8b8fca KEYS: X.509: Fix Basic Constraints CA flag parsing
97a62e96722c47efa185e8f1be7d890f82490b2a hwrng: ks-sa - fix division by zero in ks_sa_rng_init
af277cdf88aa3386931b31a50baee178d14e2c76 ocfs2: fix double free in user_cluster_connect()
527026371f56963a27a517fc59a3c85467169b34 drivers/base/node: fix double free in register_one_node()
cda9491d6d293086b0216db85ad184ef694b5c50 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
c0864ff08fa6c284bc614f9ad777ef265f783d3a PCI: j721e: Fix incorrect error message in probe()
21898814cd3a816825275f74f94b9644e17fbeaf idpf: fix mismatched free function for dma_alloc_coherent
53cf0a4ec5b366d775eb85e60f736df2d90e066c nfp: fix RSS hash key size when RSS is not supported
64d2fb92ab22202117e0594dffefe79a18519b08 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a24a0e76b0da594a5251f6470b9025b346a294a6 net: dlink: handle copy_thresh allocation failure
8422191691b6cbb729e16dea9f3b268435a5894d net/mlx5: Stop polling for command response if interface goes down
8daf11a85a8b67fb54d7bdff316c32f882ba845f net/mlx5: pagealloc: Fix reclaim race during command interface teardown
b9dfd1ac6a37f7ecff6fd5bdf087589ed33eb592 net/mlx5: fw reset, add reset timeout work
bad0d37f77228a3e0e1a44b50706032b6a5894f8 smb: client: fix crypto buffers in non-linear memory
0c91c91d3b224d139b2d03e85710085e5b3de489 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
757ee624b671102f770397d70ffc4ff51eca48d9 vhost: vringh: Modify the return value check
d7cc119c0fcaa8a6d0c5ba19ee1845959e342fde bpf: Reject negative offsets for ALU ops
9ed6083f51ebefcf681859beb0e63eddb19405f5 tpm: Disable TPM2_TCG_HMAC by default
a05618c112a0fdd8557461dc11b51437b6af0b18 Squashfs: fix uninit-value in squashfs_get_parent
bec504423debdcd4762c623e11900b0334690125 uio_hv_generic: Let userspace take care of interrupt mask
0c48822f1e94a47ed26fd4e9e770849d5427a555 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
226d5b27b21f34f48bfe86ba4371cdc657b1b53c ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
d588c26c5dc5632c3dc9c0a96c62b069e5036802 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
e0f797459d5b3ef8171f4570f3b81a6980a6f705 ASoC: codecs: wcd937x: set the comp soundwire port correctly
522679d63aae93bad2c52f7e61368a3b459ab343 ASoC: codecs: wcd937x: make stub functions inline
b3107538896639ebce19b89fc147cf7d3a48bf19 fs: udf: fix OOB read in lengthAllocDescs handling
5d5101333842ab43a2ec9bbd373a1711d3767d7d net: nfc: nci: Add parameter validation for packet data
256c0fe194060af44b79e895ef39c5a2c2b0e7b5 mfd: rz-mtu3: Fix MTU5 NFCR register offset
fcd38cf7cb4e4493c5b8549589f39d127df1fa8b mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
35d33e931d9cc03a63cc1f9c29ccdac4c97573ab dm: fix queue start/stop imbalance under suspend/load/resume races
c15fd2e77b4e3c75080a2d71a2ecadbc7765b782 dm: fix NULL pointer dereference in __dm_suspend()
6d8e1ff8f5fe78d86e96da7679ed2b63d2ec478c LoongArch: Automatically disable kaslr if boot from kexec_file
5c4b898df987d2577204ea0a885f8b11bbb34d79 ksmbd: Fix race condition in RPC handle list access
adc77e1d608aebd3eb60a463b23a77a2e6098d0b ksmbd: fix error code overwriting in smb2_get_info_filesystem()
92800724f92a0519afcc3ff32eab9e7e2ff0c74d ksmbd: add max ip connections parameter
a40e19d5fc2e1eb297df54d8ba71ed668dc76044 ext4: fix checks for orphan inodes
a3e0eb8e53cc65e59af8a9884ddb89b9dfae8723 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
f44d921e236c0100d224df0a77138b28fe373ade fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
9100585dc71ceb6c98e1a38273a4832efbd9fb12 mm: hugetlb: avoid soft lockup when mprotect to large memory area
f09f18c3b80d513718c3624dcd77f5ed94852dfa nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
c85adeb486e492b606b4bfbad9e6ce2c139b289e misc: fastrpc: Save actual DMA size in fastrpc_map structure
da4c40d7ce8b8c0bb7e8530cdabe20e6c8838400 misc: fastrpc: Fix fastrpc_map_lookup operation
2e5319b657f361dea1be2ad41a5e486ffae25731 misc: fastrpc: fix possible map leak in fastrpc_put_args
4335366d38f3a7ef0b5f1ce78e04b2a7f8a729d4 misc: fastrpc: Skip reference for DMA handles
247ab023917cb5751161b9a87e32c2809ffdb4a8 Input: atmel_mxt_ts - allow reset GPIO to sleep
880f6dfd39ed40517c79897a44f892f9edafbc42 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
622bac5918a3edb24dd26c23c5304b77a23c5c07 sunrpc: fix null pointer dereference on zero-length checksum
d46de1a6d9fbf3df3244898b26b79126cde37196 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
7ce6b5e9a0c35a6f97bf1474e294a99c16c4cc52 tee: fix register_shm_helper()
a0a8926108e747c1814b38d587a6f367f0fb0dad pinctrl: check the return value of pinmux_ops::get_function_name()
ece07d8948dbedb64e33b3b380e9c1105f5595af bus: fsl-mc: Check return value of platform_get_resource()
9f5fae18a3c4cc9ce3603bfb8fd4ae5b44421be5 net/9p: Fix buffer overflow in USB transport layer
1a9da6af0403a24c146d32dd24c86920a9b4c5b6 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
c867cefdc471901c9425a405ce3f68155a46929d usb: typec: tipd: Clear interrupts first
c7bdbb9f8f172a8cae573a0a1228d83eb6016059 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
574e617901698acf1106fa131379f1b0b275606c usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
4a6c5b892bd5e8d099e95fddb9742db17d699c2b Linux 6.12.53-rc1

--===============5705944876624756034==--
