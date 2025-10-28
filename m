Content-Type: multipart/mixed; boundary="===============7694515732278878889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 28 Oct 2025 07:34:47 -0000
Message-Id: <176163688731.401061.13787219052468119590@gitolite.kernel.org>

--===============7694515732278878889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: a55c87f24467114dbe7e27b9a367fc02126a08ef
    new: 1c1ba0f26204eadc59d0010e774c2c826f4c99bf
    log: revlist-a55c87f24467-1c1ba0f26204.txt

--===============7694515732278878889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55c87f24467-1c1ba0f26204.txt

895cccf639ac015f3d5f993218cf098db82ac145 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
f92181c0e13cad9671d07b15be695a97fc2534a3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
dad2ac26ac76eb4ea861a0a2c65126eba4410579 USB: serial: option: add SIMCom 8230C compositions
7c1e37878a2f53c8fb4c1ca0b9b93a5334e365f5 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
914d02595ba68d3edd56f4e5783a7132405fa496 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1713796d6538dfd7d582e3722e25f5afe569b8a2 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
e005b52b8398b98a68ce0cbf5b644c07f0d9e077 rust: block: fix `srctree/` links
6a3a7b13ad74c255fc619ce254c366671150cfb3 ASoC: amd: acp: Adjust pdm gain value
27a0a815dbba2cdcbf2a9d267666c43c2b0a1dbf dm-integrity: limit MAX_TAG_SIZE to 255
6263c898761b905dc2d9f47028fb313a2528d6b7 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
1773f674c4f2fb293cf15ac728ac589b86acc488 perf subcmd: avoid crash in exclude_cmds when excludes is empty
467dd7cab347a81d1f0ac4f159d5800b90fbba03 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
31a834865209b71054af77b49071cc149c6d6195 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
ec045333522ed1feeb256a7e3762d546e8013061 btrfs: ref-verify: handle damaged extent root tree
60bbfc295a331981671cf6313c63e882418de7db netfs: Prevent duplicate unlocking
1d2ef21f02baff0c109ad78b9e835fb4acb14533 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
4a918985a35f616af634abb994be25cb528907d2 can: rcar_canfd: Fix controller mode setting
44d41506d697fcb0914b577a9107abbc48bb0494 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
bfd0bec4cb2c0b9e30decc84ffc269ba91ee6906 drm/amd : Update MES API header file for v11 & v12
ff2b82286fc8e6fc6caf9072009d78f7c05db32e drm/amd/include : MES v11 and v12 API header update
2dedc6b77bf82dae6cf6a9d4d5ac44526be9a605 drm/amd/include : Update MES v12 API for fence update
5980a35c9d138804251e50788c1e8137028a47ac drm/amdgpu: Enable MES lr_compute_wa by default
c611b9e55174e439dcd85a72969b43a95f3827a4 ALSA: usb-audio: Kill timer properly at removal
647d6b8d22be12842fde6ed0c56859ebc615f21e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
4827bd6548e0f143868261f79077fd4b096bfcf8 hid: fix I2C read buffer overflow in raw_event() for mcp2221
1855e18bff8843322471d7603ca020b5c93ab648 nvmem: layouts: fix automatic module loading
c301ec61ce6f16e21a36b99225ca8a20c1591e10 binder: fix double-free in dbitmap
65422a6a0d2d374b9609b7aa79569fc1224b0882 serial: stm32: allow selecting console when the driver is module
cc9cfbfb2916760fa34602d63d3c6070d3799dd5 staging: axis-fifo: fix maximum TX packet length check
7441d70d5cd6c1943caa107125c54c71070c3611 staging: axis-fifo: fix TX handling on copy_from_user() failure
99d67efda945a02eb29891b4d01256b46caba7a8 staging: axis-fifo: flush RX FIFO on read errors
77dd0e6cb9f9771a6e0bbebbb6cec6f3da1cdbb1 driver core/PM: Set power.no_callbacks along with power.no_pm
c5c703b50e91dd4748769f4c5ab50d9ad60be370 crypto: rng - Ensure set_ent is always present
716dceb19a9f8ff6c9d3aee5a771a93d6a47a0b6 net/9p: fix double req put in p9_fd_cancelled
e7177c7e32cb806f348387b7f4faafd4a5b32054 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
2b2cbdcede3878c424b7937c83660ec9e9a232a2 Linux 6.12.52
a13e07abed0423adc6fd34e30187908c5f098add filelock: add FL_RECLAIM to show_fl_flags() macro
cb097bd6c8a4006eb250c237aea45b1b62d6f590 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
dadf1f4423e1d6e79fe8ea87fdd0422f5092eb71 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
18cb2685358f74710ad10b1a720c1f01401b1814 selftests: arm64: Check fread return value in exec_target
9495ba836d9b1339f5d9fa74952280db2fafc8b5 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
554bb7c95eda80420a5d08018da87b699d3b4010 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
26fa5088efca1f7ed45ebadf4c498f5c983e027a powerpc/603: Really copy kernel PGD entries into all PGDIRs
8690cf5931132a0785ca162e95cac588c901f187 uprobes: uprobe_warn should use passed task
047ce5b3d78cb0cb008e73a6e979f460ec2ab85f coresight: trbe: Prevent overflow in PERF_IDX2OFF()
1a19ba8e1f4ff24ece8ca69b79df8442c431db90 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
180bb95b6908c6f11d5be6e06555ccd41360d378 smb: server: fix IRD/ORD negotiation with the client
1652f14cf3bef5a4baa232de954fc22bdcaa78fe EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
d607e6b349b014df1d2d0399f6667322626450e0 x86/vdso: Fix output operand size of RDPID
1c060a147670c8d143c20837497bb7f246c739c5 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
d673f78da38508ec351299178b553d980388286b btrfs: return any hit error from extent_writepage_io()
e1a5a3a8ab41d795b86bb023c1b8a3b250cdde3f pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
aec49ec4bbf6a97ca47e4da61849e448fa17c0fe arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
e907b272e308f7e78cf4a4588aa66d84605eba6f regmap: Remove superfluous check for !config in __regmap_init()
a5af34777e6ed434c69806bef06475e9f9d3635c bpf/selftests: Fix test_tcpnotify_user
f059795ec6eadba7706a9959faef1d346eb47305 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
623542791a3fa53790829d1e0c79b7309156684d libbpf: Fix reuse of DEVMAP
3d7c00633b833ebd0ecf69633e6c6f0b89887f01 ARM: dts: renesas: porter: Fix CAN pin group
e1ce777fbcbd5b4a1e122d1582dbd588972652e4 leds: flash: leds-qcom-flash: Update torch current clamp setting
1a1f50bdd8dec2d9e515de449ba9d6c744ab002b cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
29fb9633bf1247465ff361cda05ef17857c66562 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
1d25adb99ac0d1bd24b389023e3d9ec94fb2309c arm64: dts: imx93-kontron: Fix GPIO for panel regulator
de6d30a091b71f75d797b255ae8f6f2e1fa9fc44 arm64: dts: imx93-kontron: Fix USB port assignment
016219d54c900492f6a37d148ac2d05d3de3304f arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
31ff8aa00948bd79f4f8c43a3fe56719b044ec18 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
11df3ff2b4d0e2e1c588770a07302861b64dc640 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
1982e86cafd01c3577b29f95b19bd43032a29ff9 pinctrl: meson-gxl: add missing i2c_d pinmux
babc634e9fe2803962dba98a07587e835dbc0731 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
84df283fd6796982697809de3031809ef198c500 ARM: at91: pm: fix MCKx restore routine
0f43928b691e3769bcb8bd2d5ff28543de0b5aba arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
8ffe812280c4cbc8e089a0eede75d1fa458adac5 regulator: scmi: Use int type to store negative error codes
8ef1bbcc40e570b72582b883793d64942279dba1 selftests/nolibc: fix EXPECT_NZ macro
7b7b864133ad399d42da3c405d1b7af44f69eff3 leds: leds-lp55xx: Use correct address for memory programming
60002c90f2f210ee42021423aafa5c3122c50c9b block: use int to store blk_stack_limits() return value
4e0043a5424f66c239c00c935396a2b104f61120 PM: sleep: core: Clear power.must_resume in noirq suspend error path
3a57944a483be724da7000959625770359ea0d1c vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
1950e01896891c86cfafbaa5e8576785f355006b ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
465891535f3e31952cd30e7830931558f905b130 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
b08f2e3bbbf22d90b62c78c8192e0ba7db944380 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
44e32104cf7e670e3d683c97b52350d8fac23322 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
96eff71060f9b9363176f4eef1c614bf7804d0ca power: supply: cw2015: Fix a alignment coding style issue
4efc41da15a956fa8c38f9952dc81976787eedb8 pinctrl: renesas: Use int type to store negative error codes
79eb7b3a385b69956d6fd8778ef7f4ad4a5f5cd0 null_blk: Fix the description of the cache_size module argument
7bdde6f93870007a2f3b68bdf31619b5d7f584d2 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
bd4abf7c54a2ee242fbf79b43a19baea6656e99d selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
d0498ecc60de6cf452680ea03860163b1b1399eb arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
37ad11f20e164c23ce827dd455b42c0fdd29685c nbd: restrict sockets to TCP and UDP
f7344709705ca0fa565c69e6ae1d464e03a64ca1 PM / devfreq: rockchip-dfi: double count on RK3588
1f2b0648ae188369cf418df66bf6ed9895d90f54 firmware: firmware: meson-sm: fix compile-test default
491ffa889e8d2dc1cc76cbfbb2826b3421b48184 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
06393f06819687d70332ec09358533fe7f37ba57 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
7dc3b7ac8ef7ebb7ee031e92362b38cae263438e cpuidle: qcom-spm: fix device and OF node leaks at probe
8d35c417f8ab1668ffa1a122cb35efa0398ddfa0 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
ea225b121a55bc4c68ab93f4669de11922094688 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
13f46cfa4958892f3df7075f86a574c8083dadd9 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
79bf4074d58e939c712e3287126da3621ae2f178 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
2ea7d448f92dff14c066753780aae741bcf53817 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
3eaac5621a432343e9a654e2459b372fc88bb610 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
0a953be6e35c67187d8c42cc1427a10e8247ed68 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
6599fff32020d092497f1b109deaa2613edda799 pwm: tiehrpwm: Make code comment in .free() more useful
a048bb2d4f8fa3153d317e6fc5e35cddf9a0f36f pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
b38bcdba1107df9c597f0a4124d7e860f8ae6512 pwm: tiehrpwm: Fix corner case in clock divisor calculation
f955ceecfca2eb93379ca0320aa6aa40cdcd4cfa ACPICA: Fix largest possible resource descriptor index
92751937f12a7d34ad492577a251c94a55e97e72 riscv, bpf: Sign extend struct ops return values properly
7331925c247b03b7767b8cd93cfe1b7aa2377850 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
b20c7915b456db7d5a5569a6288064504e281d39 i3c: master: svc: Use manual response for IBI events
630217db71de5d13772eefeb2e90f95cb5f1de9e i3c: master: svc: Recycle unused IBI slot
48fa79b0c6705b6acd1714fbd78c87f606649cb5 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
fe9d33f0470350558cb08cecb54cf2267b3a45d2 bpf: Explicitly check accesses to bpf_sock_addr
76e53c74f1168ed2bf3f7c2f2b24ad566a262c72 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
372a5b01da506433a8b39b02fcdc6446f29cc1a2 smp: Fix up and expand the smp_call_function_many() kerneldoc
d7a3eb5931909d1f8e5b1af184d039c7956b2744 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
a9f10c9f72d321a1f56979ef63bf979ed3e4e7ed spi: fix return code when spi device has too many chipselects
bafb3f16bd46b44937e80c0d5c97eb3959e1ef50 bpf: Mark kfuncs as __noclone
c8f9b7cd3b680f6da7d92ae39e02692dab1f0f66 once: fix race by moving DO_ONCE to separate section
8862df27c4a27e1fc418aa8c178357d392b2432e hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
482f1b6f562f26e62efb1190df86906ee5520456 thermal/drivers/qcom: Make LMH select QCOM_SCM
7ac2241635b0caee33b8ef1e3215591ce7b50c68 thermal/drivers/qcom/lmh: Add missing IRQ includes
be5165760b28d4ce768fe15124ee875bb77f87eb i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
7493b30cc650fccea5af185fcf9221139aa09a2c i2c: designware: Fix clock issue when PM is disabled
66da22768c803c7f4262b8f7421ed9326a40ad03 i2c: designware: Add disabling clocks when probe fails
9f57ad89c7c2bea9d24dacb29e761407e8eee2da libbpf: Fix error when st-prefix_ops and ops from differ btf
f856c598080ba7ce1252867b8ecd6ad5bdaf9a6a bpf: Enforce expected_attach_type for tailcall compatibility
93831b3914ae5b2191ad9350c2a1ef0e5dcb955f drm/panel: novatek-nt35560: Fix invalid return value
ebed78bfd6df2552158f4dd4d0f812ca8acd5603 drm/radeon/r600_cs: clean up of dead code in r600_cs
3db3e7d4f2d96575bcf098c81aaf5899a6885cfb f2fs: fix condition in __allow_reserved_blocks()
91fc36f23b3097203f138a1d1921462fcbb60bb3 drm/bridge: it6505: select REGMAP_I2C
0ea9e0b0d5946c25eba00a3df4d99e21e7a333b2 media: zoran: Remove zoran_fh structure
72c64fa2e474026a12bd190dd48c19dde36775f8 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
e68ea6de1d0551f90d7a2c75f82cb3ebe5e397dc usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
3c518d2df3ab878d02d0c21e4d94c750df1388dc usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
2f2c75f8692c88409ce33429ac0d6e7f7238f8f2 serial: max310x: Add error checking in probe()
3c3ee1026e8813eedb9a47365d95fd4d806e69b4 drm/amd/display: Remove redundant semicolons
353856179c397a04a1967f55c0809da959d6add5 crypto: keembay - Add missing check after sg_nents_for_len()
39a59796775f64af6338dda87a1cac0a41a54c65 hwrng: nomadik - add ARM_AMBA dependency
9326a1541e1b7ed3efdbab72061b82cf01c6477a scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
f04335d2020d47a3396db9da99371057797c0d73 scsi: myrs: Fix dma_alloc_coherent() error check
eacda650a9e823edf437ebffe0d7f692289f4491 crypto: octeontx2 - Call strscpy() with correct size argument
e7df90a8522f4e5579e94f5ff9d3c5ccfab6a641 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
bc63dab8a09bf2aecbb1a17ded0bbb0fa29c09d8 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
98f51490906a714dc5cfebb1a60bdb6854021c52 RDMA/mlx5: Fix vport loopback forcing for MPV device
d91b39e21ca18629a70f698da41b731ac94fd099 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
ae60a599fd01b45de787f56f619467de5a18b75c ALSA: lx_core: use int type to store negative error codes
2047ffc5c5d32f9bbd555f0ff171edbd91b78f7c media: st-delta: avoid excessive stack usage
749c611d680f7f42bdc12535ae19615fbbe11970 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
a3540380971add308841fb1c6cd314e940708654 crypto: hisilicon - re-enable address prefetch after device resuming
8d2a4bc4f7f9b8bd1df426f905f095ca1247e258 crypto: hisilicon/qm - check whether the input function and PF are on the same device
50c3564cca618018654ead7f3418c4d96ced33f3 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
2e5a94f26f3768f1a61986fa73f1ff09692cd3f8 coresight: Only register perf symlink for sinks with alloc_buffer
3f185e616fcf83d9ad01e0e80c7e2152eb07d263 drm/amdgpu: Power up UVD 3 for FW validation (v2)
32710128d3fc8f9363124483600c38eac7da05e0 drm/amd/pm: Disable ULV even if unsupported (v3)
edfa71149429f9710a52bc30a9ea8ed03cdb4547 drm/amd/pm: Fix si_upload_smc_data (v3)
568f8545f88a83088b57cd3e4f843806218c8f04 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
863cd8f56c8e891d819c20f112681cdce058a86c drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
08de17b6483097712a239f4a0c7c1871548b5907 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
0bb91bed82d414447f2e56030d918def6383c026 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
605402433eb81ba5923f28f660e685e3c942e558 wifi: mwifiex: send world regulatory domain to driver
6207748e77f47eeefd08dfcc04106e5a3b5cc033 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
96a1e350dfed95e10f7e08ae8eaacb31e92caa5b tcp: fix __tcp_close() to only send RST when required
a3bc86d5cf7064f059d710e94f70c8880fc7f097 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
6dfcd6afa83a8df36a3a1479f6c0dc647fe71a2e usb: phy: twl6030: Fix incorrect type for ret
97f27d4a2b8d97c68517a09cd84ee6910f632850 usb: gadget: configfs: Correctly set use_os_string at bind
5416e89b81b00443cb03c88df8da097ae091a141 tty: n_gsm: Don't block input queue by waiting MSC
d5997900ef5fd7810b18937193a9eabcc50b9ea2 misc: genwqe: Fix incorrect cmd field being reported in error
f01fa3588e0b3cb1540f56d2c6bd99e5b3810234 pps: fix warning in pps_register_cdev when register device fail
27c8e2e4b56f6759f6d5fff3a5d3584fca5a3b97 wifi: iwlwifi: Remove redundant header files
209e5d4f5cb7c39afd02c71ba80247480b98d78e idpf: fix Rx descriptor ready check barrier in splitq
d941f5f9612f1f69c2e8db7c92d025d2a8dd6858 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
5c03ea2ef4ebba75c69c90929d8590eb3d3797a9 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
fdf99978a6480e14405212472b6c747e0fa43bed ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
1627a50c85665c8b7f9df09f64be89c519d10e48 drm/msm/dpu: fix incorrect type for ret
9378cfe228c2c679564a4116bcb28c8e89dff989 fs: ntfs3: Fix integer overflow in run_unpack()
be66551da203862c689c12e1d35ce87217c017c1 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
5be3c7479b99dd0216f1f8546cd179771c6fe27c iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
e2ed570198325f4e163d68080579429d847e2208 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
c2086d1ef3d21ef1bb3a56e8998dffd48d9ad816 netfilter: ipset: Remove unused htable_bits in macro ahash_region
c500963f6a0ac40fdca682a79f70b02516358250 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
80c9011ed8fe04c9062e48a1d13c7fc67c16c31a watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
101bb4cd083a4c8d73bd4178c056414d3b267eaf drivers/base/node: handle error properly in register_one_node()
04eb384c1233a1a97d6a14b3110bdd507d7bc991 RDMA/cm: Rate limit destroy CM ID timeout error message
57519239c76c11b45ea0d0bd87c94c39f883d779 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
f481404a98264a337cbaa7cd56aae5e4ef7038ab wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
e18c4e6ba36c1ddf021f51e381b4957337016b79 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
fc00890c55e3381e31abceb78d88eab190c79b64 wifi: mt76: mt7915: fix mt7981 pre-calibration
f9bd59d1600f4bc0ef01c9ec4656e10fa8e2c05c f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
a7b7ebdd7045a36454b3e388a2ecf50344fad9e6 f2fs: fix to truncate first page in error path of f2fs_truncate()
d6b19dacc094556dbbfee3287f6b4637cf5a8a3a f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
63ee96c7f47df239ee0a6e8108b6bfd8c98334ae ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
0846bce8f307ee0095203ff2e3606e5a724ea906 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
87c5ec3e3089e07b7fe56d58c342ac6c8b332839 scsi: qla2xxx: edif: Fix incorrect sign of error code
5726fbabdcf6167e400c23f402328690c9ad48b1 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
582e82905d976fed24ab2570359dc0000bac6e2d scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
5b1c071d5e9f237039708f124a47a258b802f542 HID: hidraw: tighten ioctl command parsing
8ec4fa035c08cd992c22bcb967c362727e795b35 f2fs: fix zero-sized extent for precache extents
11559d14ed95fc7526099a6b5dd1be94addde73f Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
5f4abda482b967531a392fa7611f976e3fbe4474 RDMA/core: Resolve MAC of next-hop device without ARP support
e69c550557b99f3c389e9a1b68deed3e9130410a IB/sa: Fix sa_local_svc_timeout_ms read race
bf4ced5cfa24330d1b684c13c408a0c7672113ea Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
8d4f6ab4c53e56bb2081e6d5457707553df16ecf wifi: ath12k: fix wrong logging ID used for CE
6e7d9fa61d7df463d8a8462e72d51e0b86b2ff3a wifi: ath10k: avoid unnecessary wait for service ready message
d8cf7b59c49f9118fa875462e18686cb6b131bb5 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
1c873416758f83d9ea8a90803fcff4a534863b76 wifi: mac80211: fix Rx packet handling when pubsta information is not available
aea038062edfca9c6e5ddcecd4611d5a80113b4e ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
7de3a75bbc8465d816336c74d50109e73501efab sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5ef9c94d7110e90260c06868cf1dcf899b9f25ee sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a90ce516a73dbe087f9bf3dbf311301a58d125c6 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5d8857c43bf1648df8cff6d3b8ce388396a4a8e0 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
c31cb4df701bb2f4af77921efdfbc6837f5879b1 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
81b43dd85c5218df413f8f29ba077fec453a6373 vfio/pds: replace bitmap_free with vfree
a87a21a56244b8f4eb357f6bad879247005bbe38 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
52edccfb555142678c836c285bf5b4ec760bd043 RDMA/rxe: Fix race in do_task() when draining
8055133a9f640bfedbb82cbfc85aa4c34051bb41 wifi: rtw89: avoid circular locking dependency in ser_state_run()
0b22cf23d26d2ce4a88fea3c20cf4db0112a0219 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
526859e41db8143a629fe2fff8c47039c2d6a0a4 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ad58a89bb5da9dab56fd7f4c4a56c587f87bc927 dm vdo: return error on corrupted metadata in start_restoring_volume functions
a1b2c8b7af21cf020f89b0d89780275f59031d93 coresight-etm4x: Conditionally access register TRCEXTINSELR
670bdf9eacd9ab59939b3647e9146cf9ab053be8 coresight: tmc: Support atclk
46915cabba69c01b49426ca580283de1be9b22be coresight: catu: Support atclk
e7c195695b756b7d0f23bfc62df962617df8306c coresight: etm4x: Support atclk
296da78494633e1ab5e2e74173a9c8683b04aa6b coresight: trbe: Return NULL pointer for allocation failures
af82868328552d8055899106bdcc047db0de4036 coresight: tpda: fix the logic to setup the element size
8c4e7e646d5d9050b374baf5c6bb3a00fb79e206 coresight: Fix incorrect handling for return value of devm_kzalloc
35b11653da50a944bde93d1824e0f10459667e5b NFSv4.1: fix backchannel max_resp_sz verification check
dc1a481359a72ee7e548f1f5da671282a7c13b8f ipvs: Defer ip_vs_ftp unregister during netns cleanup
78e7653ded44535d44b4c4a2dedaf0c5798ad509 netfilter: nfnetlink: reset nlh pointer during batch replay
1fd39e14d47d9b4965dd5c9cff16e64ba3e71a62 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
94a84eacca812153dc0bdf9c45744e9ea7abaaf0 usb: vhci-hcd: Prevent suspending virtually attached devices
efa275174aab7d160fb76fcbf9f75901263dd195 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
6eaea5dfd54692c49e9f5d09e6532d7180cf7a8e PCI: rcar-gen4: Assure reset occurs before DBI access
ec853bd88533f6f98f2834db776df1222dd180bd PCI: rcar-gen4: Fix inverted break condition in PHY initialization
ebe16d245a00626bb87163862a1b07daf5475a3e iommu/vt-d: Disallow dirty tracking if incoherent page walk
745367d04c02232959f07bd101450cd6e3c509d3 RDMA/siw: Always report immediate post SQ errors
6053e47bbf212b93c051beb4261d7d5a409d0ce3 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
8dd446056336faa2283d62cefc2f576536845edc ptp: Add a upper bound on max_vclocks
b3a950d236e98440c07405ba597b11bce56a8050 vhost: vringh: Fix copy_to_iter return value check
9a331a8d7ce540cbc104c770f0349f01597531f7 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
80689777919f02328eb873769de4647c9dd3e371 Bluetooth: ISO: Fix possible UAF on iso_conn_free
cd4d126706d0299f4dd40ae3d74e64f392cccda5 Bluetooth: ISO: free rx_skb if not consumed
63a391691e97cecb5d226715a31659749bb54037 Bluetooth: ISO: don't leak skb in ISO_CONT RX
fe66d9a92752b851e3f2682fde94d4906c36337b Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
bd117f729d62f1de629b3bf3d5446fe08bde269e KEYS: X.509: Fix Basic Constraints CA flag parsing
2b6bcce32cb5aff84588a844a4d3f6dd5353b8e2 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
694d5b401036a614f8080085a9de6f86ff0742dc ocfs2: fix double free in user_cluster_connect()
df001482396f66e933b7b62da6920297517292f9 drivers/base/node: fix double free in register_one_node()
61202d3520bcf9fbafc2278f2ee7ae5e550ab061 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
373d18f55238d417348a8daddfb4cedefa378286 PCI: j721e: Fix incorrect error message in probe()
43a6a33449dd60c03f5f1436d9800cebbb4bc204 idpf: fix mismatched free function for dma_alloc_coherent
f6ac534b783f07ce1de0e49d824e0f2dd4457c74 nfp: fix RSS hash key size when RSS is not supported
778abdf3a5112119d0ea633f037779b564744a39 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
7ed5010fef0930f4322d620052edc854ef3ec41f net: dlink: handle copy_thresh allocation failure
a0f5a82cea74df458c8b7b9600ac3b40e49be6b4 net/mlx5: Stop polling for command response if interface goes down
91e3b06341d7417e4c68b953184463b36ffe0a46 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
52dc9ab6597493cf5b3cde290fb7bede12d9e851 net/mlx5: fw reset, add reset timeout work
7a8a8c15468f0c99685e9964451feffd1a3cc859 smb: client: fix crypto buffers in non-linear memory
bc5037cafdf50599adda1e6f486418384a004f86 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
baa37b1c7e29546f79c39bef0d18c4edc9f39bb1 vhost: vringh: Modify the return value check
5017c302ca4b2a45149ad64e058fa2d5623c068f bpf: Reject negative offsets for ALU ops
f45901e51774045cb8c228fd852b02ad357f75da tpm: Disable TPM2_TCG_HMAC by default
1b3ccd0019132880c94bb00ca7088c1749308f82 Squashfs: fix uninit-value in squashfs_get_parent
37bd91f22794dc05436130d6983302cb90ecfe7e uio_hv_generic: Let userspace take care of interrupt mask
696ba6032081e617564a8113a001b8d7943cb928 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
1e71e66e85996248ffb098e5b41cff1092b756fd ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
2be09d893b9c273e8b2d5a3ddb45146027283cb0 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
abcd537aae3b84c6d10ad147e99a204bcb56b234 ASoC: codecs: wcd937x: set the comp soundwire port correctly
0aefa3a4a82b0918aeda237446864d2b2d8de268 ASoC: codecs: wcd937x: make stub functions inline
b57f2d7d3e6bb89ed82330c5fe106cdfa34d3e24 fs: udf: fix OOB read in lengthAllocDescs handling
74837bca0748763a77f77db47a0bdbe63b347628 net: nfc: nci: Add parameter validation for packet data
0f8b2839b8ced4a688f8421fca0ec249c339a455 mfd: rz-mtu3: Fix MTU5 NFCR register offset
5fa9211e36eaddc6bdaaf62304ccb8319377a270 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
e258ecf0c2a8f621ca2d08bbce6ceff4820cc762 dm: fix queue start/stop imbalance under suspend/load/resume races
19ca4528666990be376ac3eb6fe667b03db5324d dm: fix NULL pointer dereference in __dm_suspend()
987f2bd63ace72ccdee0e68d5d1924f4f121e16b LoongArch: Automatically disable kaslr if boot from kexec_file
5cc679ba0f4505936124cd4179ba66bb0a4bd9f3 ksmbd: Fix race condition in RPC handle list access
b613671dc185c1340829eb935e4ff181336d8414 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
8173dcfafe116adb08f8daf21c09c71ac5882d8f ksmbd: add max ip connections parameter
f50bece98c668f97b1b696d87feb2ccb9bce3d49 ext4: fix checks for orphan inodes
f994e9c790ce97d3cf01af4d0a1b9add0c955aee KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
b1deb39cfd614fb2f278b71011692a8dbf0f05ba fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
4975c975ed9457a77953a26aeef85fdba7cf5498 mm: hugetlb: avoid soft lockup when mprotect to large memory area
e4a1e3e88160f7d7a2c33e3db8844073ed6eaf97 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
35216e41b42fd9ce117a1e7b019a953644c851da misc: fastrpc: Save actual DMA size in fastrpc_map structure
6e0928a8988e873da9946e17f8065ad77c720186 misc: fastrpc: Fix fastrpc_map_lookup operation
78d33a041555db03903e8037fd053ed74fbd88cb misc: fastrpc: fix possible map leak in fastrpc_put_args
802359a52676176b18713e33caa17572ad009057 misc: fastrpc: Skip reference for DMA handles
2c988e1f9df01ab0ff7caa28ad5c08b2313cc40a Input: atmel_mxt_ts - allow reset GPIO to sleep
48c96b7e9e03516936d6deba54b5553097eae817 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
affc03d44921f493deaae1d33151e3067a6f9f8f sunrpc: fix null pointer dereference on zero-length checksum
c9b6d789591f2bd57b0cbd59592493e11e029ed4 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
9338093db954918558677a468d32e77041c65167 tee: fix register_shm_helper()
688c688e0bf55824f4a38f8c2180046f089a3e3b pinctrl: check the return value of pinmux_ops::get_function_name()
84ec0482ed9c9ed0aee553a5e7e7458ad79c021f bus: fsl-mc: Check return value of platform_get_resource()
0da18d49f874d444ad83c8a546fa33bfcf2f582c net/9p: Fix buffer overflow in USB transport layer
1534517300e12f2930b6ff477b8820ff658afd11 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
0e6a67e542f28445ee71cf2d50dedc0387031f16 usb: typec: tipd: Clear interrupts first
cde10a9473b028c4eebd92f2862eb740bb859edc arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
9895463ba68a9f30b3adbb602cd753f939039180 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
fcd03f7736b1fa2b2181a7306d14008aa36b66ed Linux 6.12.53
02f0b08f970ffd8185930e68563eae81aadbcbd1 fs: always return zero on success from replace_fd()
90f60c455d10b9b49272327b555bd86e24728657 fscontext: do not consume log entries when returning -EMSGSIZE
fdd380a5950503a07aaaf74536a0c2f223475eb0 arm64: map [_text, _stext) virtual address range non-executable+read-only
b42a82c630f407e3b4eddd24d460c5ce45cd547e rseq: Protect event mask against membarrier IPI
659874b7ee4976ad9ce476e07fd36bc67b3537f1 listmount: don't call path_put() under namespace semaphore
68a8fc370b869e5751e506a5318dc406581a850e clocksource/drivers/clps711x: Fix resource leaks in error paths
15b8a5b4cdc16e9a8bb2a548e12a0fd92997605a page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
801f7999ab8b344b5fcdc1c5ff50c3dc1dc46abf dma-mapping: fix direction in dma_alloc direction traces
2af086f6fd99084c61583d8d5f7c29445469504b KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
0cd821daa260540593e081405117cbc51beb08ac iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
94e6336dc1f06a06f5b4cd04d4a012bba34f2857 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
1aeb7e6392d5eacffc9186d09bbbe7d45db9cbf1 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
2692752311d6c49213f5bde2de9d2a0e2e71dc58 perf disasm: Avoid undefined behavior in incrementing NULL
7be1a7b56ef14913002c5a556d7df710a50dc9ec perf test trace_btf_enum: Skip if permissions are insufficient
2f3e5c090166cef96c64b15b5680fd6ad58359b2 perf evsel: Avoid container_of on a NULL leader
535e310360f628e0e953628310eefb7a928c2394 libperf event: Ensure tracing data is multiple of 8 sized
2fe5844fa994db06f05758e71214d7b80cf7cdbc clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
18a8d826b46917fb1d44346449f92e5288935390 clk: at91: peripheral: fix return value
ca370366fdcdbf75f6d44e866457840126d7e8df clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
4be14daf8919f2620d81ee5c1cc2d2dace15bbdc perf util: Fix compression checks returning -1 as bool
d98a5eeede963d85331f945eed5d8cd0675de75f rtc: x1205: Fix Xicor X1205 vendor prefix
bdde538d5d8c4a4327cf53001c68032b6c1dafa2 rtc: optee: fix memory leak on driver removal
ec29c3e9bdcc56cf65870a4cfd86781515a2d0e8 perf arm_spe: Correct setting remote access
4dd0a97e3b7acf2314ec92e1de5c2a4a0ce59d20 perf arm-spe: Rename the common data source encoding
c955a161b4a9756e03e9553a423c1d1cf1f25544 perf arm_spe: Correct memory level for remote access
20027d8416a48a98e429d8828cb7c8fc65f15679 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
491c4eed60fa6010b9393121bdff3e57206ba037 perf test: Update sysfs path for core PMU caps
3fcbe5482810914bb4fca58a894baa0afc565d57 perf test shell lbr: Avoid failures with perf event paranoia
f1c41dbd08109c23bbdce838a00aaf46267129e2 perf session: Fix handling when buffer exceeds 2 GiB
8e67c35a64252fed4a0af9d7125e260a8b517297 perf test: Don't leak workload gopipe in PERF_RECORD_*
b01c2dd679297178318a6bcf094bb3d9a91109b9 perf test: Add a test for default perf stat command
f49a92fe5716eb921417e3e0e122df5576b0a053 perf tools: Add fallback for exclude_guest
c766c3aa316930375713db3219471062766306a0 perf evsel: Ensure the fallback message is always written to
51d376a16e55fe7f59502ef04ce5ed699899cd5b clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
04d7cef497a984f3a1b199f3c41af5d487b08d27 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
a8b0247e7e9e44693d51d8bd2c6c77eedf5b7983 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
28defa35ed158bcca43e0d3d0122e747f57be867 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8d54bd8d8768af087b17eea368c1aa6210e826b2 clk: tegra: do not overallocate memory for bpmp clocks
5e1020047cb73dd35402917586c7b69ff5786bf7 cpufreq: tegra186: Set target frequency for all cpus in policy
00d3af40b158ebf7c7db2b3bbb1598a54bf28127 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
53d07ac2adfb3abbdc0b2a79cee6bacbdb216106 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
a41a9d0a5b5962b147c6b0293eb202ca6b3beeb4 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
eb6cd53402dbe48deddc98c770bc685a8765dff5 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
f7f2b1c3038c82d1f1347cc6928c78cb3c7a6aab LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
2db1464d8be2a445b472f9677511041b60b4079d LoongArch: Init acpi_gbl_use_global_lock to false
9fc2af69d5d1d7145bb0c12626231629ceefee92 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
e82948ba83cce2de40d7efb6fa48f2a8c4d41275 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c772e7cc90456202e359f6fe1c7e7b994064fe11 drm/xe/hw_engine_group: Fix double write lock release in error path
f224b06c72810b63b30b29e2e76df8fc52cc173f s390/cio: Update purge function to unregister the unused subchannels
13c9e4ed125e19484234c960efe5ac9c55119523 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
655a2f29bfc21105c80bf8a7d7aafa6eca8b4496 drm/vmwgfx: Fix Use-after-free in validation
488c94753979d55fe9b57d30be13da05dfdf41f1 drm/vmwgfx: Fix copy-paste typo in validation
d0e8f1445c19b1786759ba72a38267e1449bab7e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
c11ace909e873118295e9eb22dc8c58b0b50eb32 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
70acdd1eb35ffb3afdcb59e4c3bbb178da411d0f net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
7b9269de9815fc34d93dab90bd5169bacbe78e70 ice: ice_adapter: release xa entry on adapter allocation failure
6f4f4bab897349b3357bfac2fe65418bb4c054d6 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
882b91ec6e9fea17de7166d4a0e002012aa559c2 tools build: Align warning options with perf
cdab92a75985228a13a5c2290f95a4773aa85b99 perf python: split Clang options when invoking Popen
6d6754330981bd85be2a702cdbbd8d08d530360d tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
ddd9c81a1b3bd61aece0f2b53bc05699912ab41c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
91bbee4e6dfe12bd327cd88be4116daaa2bc416c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
cd0cbf2713f6e027ebba867cb7409ae345a31312 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
1ee147efee68be00203b1fee6479911debb1edb2 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
f36a305d30f557306d87c787ddffe094ac5dac89 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
2a2b88a2d78099f163ddf4fd75b8030f8b12b821 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
b586fbbebd4948fb219b4e9e5c772dbdb3d40f6b mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
2ff846335798468992a801ec8653561fc824e7d8 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
9626d3af3cd1fe79401ceb82039ed10450867a55 drm/amdgpu: Add additional DCE6 SCL registers
56251bdf36eee9b0abcd1e56655b1fd67bbf2e27 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
00f1bd57068b2b76db1144f89a5aa1fa626f40e0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
d74bcf4969856c1c914df5be899b96a23e2b17d7 drm/amd/display: Properly disable scaling on DCE6
7ea55a44493a5a36c3b3293b88bbe4841f9dbaf0 netfilter: nft_objref: validate objref and objrefmap expressions
dae85dc6ad5bcbb8bbd8e207e85f5981d030aa4e bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a794af484367f508d735774b289ef26dbe9b4ff0 selftests: netfilter: query conntrack state to check for port clash resolution
dc4c854a5e7453c465fa73b153eba4ef2a240abe crypto: essiv - Check ssize for decryption and in-place encryption
6e2c760b644a92981c714a153a0bddeab78b46ce cifs: Fix copy_to_iter return value check
7a411fb4674db8e59a35f00411bf505ccf830554 smb: client: fix missing timestamp updates after utime(2)
fc2f2011d3d84b56f536b4a25a4bb2fa1b13d520 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
d9839dbaae6a9e54bc80cdb2122a1367bbbe0850 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
7aef9f900528a5019567cdddb816468d2b28748c gpio: wcd934x: mark the GPIO controller as sleeping
ee04cff9ed4d6bb25802f5cecfcd0750500410f3 bpf: Avoid RCU context warning when unpinning htab with internal structs
62f922283aa70e3670b93e8606c23669e862f358 s390: vmlinux.lds.S: Reorder sections
e3e6f0ba1cd2c0445dddc4289c8586af6e2e02de s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
c19ce8b13f642566358f11dd6d3b27c4e38d23b4 ACPI: property: Fix buffer properties extraction for subnodes
594101b69cc5283b8e1687b3d35c25c8e1f84cbf ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
947751c11e0849cfdd35b55172276ebb1b7379c0 ACPI: debug: fix signedness issues in read/write helpers
34d90c37bb680d7612c1f6281a6b6a0b382b6037 arm64: dts: qcom: msm8916: Add missing MDSS reset
1e137c4b12b753fffe4b147c3773d8b9f58c1c89 arm64: dts: qcom: msm8939: Add missing MDSS reset
28901349a6abfe38d788c3d8b120f3a4499b3955 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
07dd0edfcdecf3fbc092f8f09316fd5d586e1a60 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
454128d96cf5af86c023ee8cca246668f70679a4 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
4e7eec38e27d6e856fd9e9a5ce16317903c34822 arm64: kprobes: call set_memory_rox() for kprobe page
3ba58e9158d2e68168a3075a587d616625d690f1 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
719215a16020f2da3590be368ceb39c9525f5b36 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
3479e0e9a3255bc9b7759703b855ad783d0fd21d perf/arm-cmn: Fix CMN S3 DTM offset
377229c49c080537d4b3bae2b4ba942e58125350 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
0f8b3aabb2530fe192df33a54dd18a6a36398550 xen/events: Cleanup find_virq() return codes
8f6306ed9f23f9b0de7c9f6f052e3df407cc267b xen/manage: Fix suspend error path
a1e7f07ae6b594f1ba5be46c6125b43bc505c5aa xen/events: Return -EEXIST for bound VIRQs
b1fc6cc30e129171928f25e93a8e0fdf89b8a92f xen/events: Update virq_to_irq on migration
823087ab267eefec7e9fa39da0b5a5f9a61f7323 firmware: meson_sm: fix device leak at probe
cde6cdb2b25f1df2d7c72976044cba6b67fd6979 media: cec: extron-da-hd-4k-plus: drop external-module make commands
a9edd7f64eede278952d89b8079d6607aab420ee media: cx18: Add missing check after DMA map
153afef282226f5a76bcbe5cd7a39c90366a78bc media: i2c: mt9v111: fix incorrect type for ret
bf81e513c282a1b03527e67616c8f262ed51281f media: mc: Fix MUST_CONNECT handling for pads with no links
502ee4852b2cf721e4f2fe0fca0a9469b66c5b6c media: pci: ivtv: Add missing check after DMA map
b7f82da7f86479cb6479a76ebe213ece7c77398f media: pci: mg4b: fix uninitialized iio scan data
6abc3b74e50a2cc9b34e7b058a2888ac91159864 media: s5p-mfc: remove an unused/uninitialized variable
7a55096775770b4f14a6a3e65ccbe7a6504c1bb1 media: venus: firmware: Use correct reset sequence for IRIS2
f52c8cfe84b949d86a411954df15ac344bb0ec99 media: vivid: fix disappearing <Vendor Command With ID> messages
a5d05d925a84962dc4f3204918fab4782ed44d00 media: ti: j721e-csi2rx: Use devm_of_platform_populate
cf5cdf7534db166c89aecc47a9e79bcd8b95e93c media: ti: j721e-csi2rx: Fix source subdev link creation
70de0a96c3a08a4e4827580284aa5f6659aa303f media: lirc: Fix error handling in lirc_register()
ebb874e62067e0f91955af43bef136c891822540 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
82ba9b12e8ee7c2f180064920370cf8298445a6f drm/rcar-du: dsi: Fix 1/2/3 lane support
eca4673229b0bc6467c760d2742ed7f3753f82f8 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ee49c1cf1b9ce741459a3ed3ac50831a43ba0e0f drm/xe/uapi: loosen used tracking restriction
a91c4c1efb9a2fd4aedcbb116f6dbd7fca024dee drm/amd/display: Enable Dynamic DTBCLK Switch
c7c6c09cb46f4dba3c581ee71bc8534999a08e80 blk-crypto: fix missing blktrace bio split events
361d67276eb8ec6be8f27f4ad6c6090459438fee btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
3d20d59c0e86ce12612bcc342861d9867a309298 bus: mhi: ep: Fix chained transfer handling in read path
61a60c45ebd6fe2dd8fefabcf5940b86c191a94a bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
c83d6fbabc07173b6a7e748c615a63f6a1048573 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
bc9f74e96b3e810c2386a15148ae57b5146cfa93 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ba63d4e9857a72a89e71a4eff9f2cc8c283e94c3 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
3ddd4942ea3dbe276b2971f3743d8de1022da669 crypto: aspeed - Fix dma_unmap_sg() direction
f037ab3dd49cac8f9a0b87f8406b0a018c2d0684 crypto: atmel - Fix dma_unmap_sg() direction
23351fbe499f10a960ab0dfecb1bf04125cc0a4f crypto: rockchip - Fix dma_unmap_sg() nents value
b99bc5a48ddcc6148957fc0662ffac86740ae9f8 eventpoll: Replace rwlock with spinlock
f7cf0d7747104d440df6939ff191870674d55b34 fbdev: Fix logic error in "offb" name match
8ce394a094f1cf573684499c9571dcc79fb7f7c2 fs/ntfs3: Fix a resource leak bug in wnd_extend()
f12039df1515d5daf7d92e586ece5cefeb39561b fs: quota: create dedicated workqueue for quota_release_work
a9bce5fed67ce335a999fbce53189c99f13cc858 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
b26923512dbe57ae4917bafd31396d22a9d1691a fuse: fix livelock in synchronous file put from fuseblk workers
cf2f2250882aa153add0f3d3c4a9eacdd95d3ebe iio/adc/pac1934: fix channel disable configuration
f10ec6a5a22fc8205afd51d148cb972a88ac9c57 iio: dac: ad5360: use int type to store negative error codes
4b8613394c0d76d1037f6a82b7f8235eb8ff4e36 iio: dac: ad5421: use int type to store negative error codes
9fcf4821964bfbe4ba2bdab08bc93107a26b22f7 iio: frequency: adf4350: Fix prescaler usage.
2165424b148568f6e722faaa3508f9c6ab9ee852 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
bb9730d8c06356b8812a24a26d80b1e17dd152b7 iio: xilinx-ams: Unmask interrupts after updating alarms
6187753da298951db3f583ce3844452dbc831194 init: handle bootloader identifier in kernel parameters
c322dc8051b8226d39ab232f383b6e805ddfcfb2 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
38946f094bbd0a6578e7b060961f3594b0feecee iommu/vt-d: PRS isn't usable if PDS isn't supported
19b45c84bd9fd42fa97ff80c6350d604cb871c75 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
ec230e7ac6a9fda479b582878d1f00ae87c7faf6 KEYS: trusted_tpm1: Compare HMAC values in constant time
e5400e8272208ffce4fad4b1cdd7fb7ad5475cb2 lib/genalloc: fix device leak in of_gen_pool_get()
b4f4122b57955709f32f95b1482f18cb7daeb656 loop: fix backing file reference leak on validation error
f112154107d4a0c79daa760f3d2f9809838bde2e of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
660b40a31932abb7743763914504523bc3d08241 openat2: don't trigger automounts with RESOLVE_NO_XDEV
a75aa35e1aa164245fc6ac18286302a08536c194 parisc: don't reference obsolete termio struct for TC* constants
371ccc8908b3a362563db0bf15c822c0e53a53f3 parisc: Remove spurious if statement from raw_copy_from_user()
df2a0ee58d9efc2e4d7b824b407d51ed172ba0de nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
fb03a2cd4b1b1b8b1d25e09ba5a12373326b3a9e pinctrl: samsung: Drop unused S3C24xx driver data
b91518adbec9207c9dd999b440e550016bd81070 power: supply: max77976_charger: fix constant current reporting
e7057be810ed3383691b332b4a3c90db41244cb0 powerpc/powernv/pci: Fix underflow and leak issue
e5505b3c7370d366bb4a386b95dc53bf3ce479a0 powerpc/pseries/msi: Fix potential underflow and leak issue
d9457e6258750692c3b27f80880a613178053c25 pwm: berlin: Fix wrong register in suspend/resume
b9cc7155e65f6feca51bfedd543b9bd300e2be2b Revert "ipmi: fix msg stack when IPMI is disconnected"
305b1a39f3bb27a8c13bab43931af6b23612c3ed sched/deadline: Fix race in push_dl_task()
7b2ef1a0a2f15a9579e0a0ec61877b56a05269b7 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
4fbcd2bc60df11a7ad38b5542d2ae1a0e6dc4a77 scsi: sd: Fix build warning in sd_revalidate_disk()
8019b3699289fce3f10b63f98601db97b8d105b0 sctp: Fix MAC comparison to be constant-time
9632dd92bd553566269cb3999ae41944c3423804 sparc64: fix hugetlb for sun4u
e3c5ac668bb9782d570bb5e8c2a2a3d32c2491e1 sparc: fix error handling in scan_one_device()
d381de7fd4cdc928ede96987dc64b133e6480dd6 xtensa: simdisk: add input size check in proc_write_simdisk
1463cd066f32efd56ddfd3ac4e3524200f362980 xsk: Harden userspace-supplied xdp_desc validation
c2c8a3bfd824c02521234fa4e50986eabcd862aa mtd: rawnand: fsmc: Default to autodetect buswidth
cb7a1f5e29305aeba3f1835427450800efe17085 mmc: core: SPI mode remove cmd7
99141fc03c22090b13a5e7ddc4bb8909ead37558 mmc: mmc_spi: multiple block read remove read crc ack
cbcfb32b6aaeebda11c945698634294a48259ac3 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
04eaae79808515f86e90c7fdd8a0be6289913870 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4790e3a1f61d16afc4c205574fcb8fb4ef3ed4a1 rtc: interface: Fix long-standing race when setting alarm
866236611286fdec272d76d82af038ddc69f4576 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
97e4a50069fc0a4baf136ae26a5991bc4342f17f PCI: xilinx-nwl: Fix ECAM programming
d4f9b44e81fcd2b5e8c0516dfce47cb4c8a64e57 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
3ea9bd42858117c7c696e07942c9a3c3e7ee2a8c PCI/sysfs: Ensure devices are powered for config reads
53154cd40ccf285f1d1c24367824082061d155bd PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
2fad3c11066ce94b9c94a5cad0fe7ea1e5f7739e PCI/ERR: Fix uevent on failure to recover
a4bc85f083add70d5d96a89910b434559fa6108b PCI/AER: Fix missing uevent on recovery when a reset is requested
3bc0a180d9284be6ce6130713a81fa22611d4d11 PCI/AER: Support errors introduced by PCIe r6.0
37e46d6cfb7da98a313cdbef62a5a0b533f39273 PCI: j721e: Fix programming sequence of "strap" settings
65b2185394865d69d0a5aef5f4838ff6f47dfb89 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
551108bd5c9b5b9841db9c06302b9c2ae44a0574 PCI: rcar-gen4: Fix PHY initialization
8f79f82ea5daffd3a095970463be7882b617071e PCI: rcar-host: Drop PMSR spinlock
7503861b839bd356e1c39f5c7ece3ec82a6a0b54 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
695c062da7d37fb780d211345ea7ee9f17da3892 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
a93bd0a668b2390c7dde25ae82be6674cf893b7d PCI: tegra194: Handle errors in BPMP response
1f17a94311e8e5ba2ffe5b13c3727fdd44870d56 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
4497954dd23387c07305ed4efdd1c0cb3ac8f080 spi: cadence-quadspi: Flush posted register writes before INDAC access
a3a7b74679563681f73cd9caeaa2c8663c058c4e spi: cadence-quadspi: Flush posted register writes before DAC access
1ce9d6c60c924ab89f28c572f538c3636dd9972c spi: cadence-quadspi: Fix cqspi_setup_flash()
08c70f1f7217ae54ba939982dd0062775b75aa52 x86/fred: Remove ENDBR64 from FRED entry points
4fe479073715000f044de9f27e08f06d6df22204 x86/umip: Check that the instruction opcode is at least two bytes
93749fb7f6a4da2835fae06f54212929aa50e698 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
86cade051b6724daf866dc936b7ec88c6d7ad416 selftests: mptcp: join: validate C-flag + def limit
9582756d97460f441e5d77eb3ce382cf6aa1e3f3 s390/dasd: enforce dma_alignment to ensure proper buffer validation
54ccd92b7976a8d7ac340485f1fe599dc26f4620 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
f7ab235fa0d762f232727748ee5736f817f4ddee s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
e8baa4bf9d90029becd5953c1dd463047f7e13a1 slab: prevent warnings when slab obj_exts vector allocation fails
715b6a5b41dae39baeaa40d3386b548bb278b9c2 slab: mark slab->obj_exts allocation failures unconditionally
bd3ac455a88ddd35d4acaf3a559696d7a6ac41d6 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
feb1774aaf85e475a7a3e7b24964ca178100e774 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
b419093e5e42559eea72f7c22573242d43a0850c wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
ee2b37c11d62434192a94a39bf9f3dd4175665c0 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
856fe1a900a6c0e718d0edb34235344de57c59e0 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
b9737c2063ab06fcfac0832e9ea261bc8b6f24b2 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
ac42320ec873bfe726141069cfdd90ee5bc4e885 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
d9c7886b84b303a893dd7b43ee871f5b1a653b2b mm/damon/lru_sort: use param_ctx for damon_attrs staging
017addab06aa1ccea53e5812c59eed29aa636bd7 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6248ff249b4ff95ef1d02df93ef177b4f0916626 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
9169ef838d0c05e32397247a17694902423df69c ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
a2d803fab8a6c6a874277cb80156dc114db91921 ext4: verify orphan file size is not too big
c2ad6583fe26d6ad4f14934665c7e4dc819a0cec ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d0327630ecabcb0b26462c4024a49b140fba7c96 ext4: correctly handle queries for metadata mappings
2a0cf438320cdb783e0378570744c0ef0d83e934 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
4c2473d591e19bd865abd8afc0f3ded42dcb3aef ext4: fix an off-by-one issue during moving extents
6b879c4c6bbaab03c0ad2a983953bd1410bb165e ext4: guard against EA inode refcount underflow in xattr update
c7242c71cb0ff8e6f6ffa70f090267323c775007 ext4: validate ea_ino and size in check_xattrs
2722f13fdeebaa32d6fda0ab121582cce653eb77 ACPICA: Allow to skip Global Lock initialization
4c0df2938e11cd3c5121431373414dcb27e81812 ext4: free orphan info with kvfree
6f02e337cbf4c78755cae9614df040cb57ccfd0a lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
394ad21319330783ce270e0ac71b67505dd4b3d8 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
7db47e737128b3585ae679b709b85f3f44cd8750 media: mc: Clear minor number before put device
234f6e1f7e6fc5b81c38cfede4d057d8da154f90 Squashfs: add additional inode sanity checking
875fb3f87ae0225b881319ba016a1a8c4ffd5812 Squashfs: reject negative file sizes in squashfs_read_inode()
0fa388ab2c290ef1115ff88ae88e881d0fb2db02 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5e311f009daa077a7ced4ef330cc70f07d6ae960 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
7e8e579a0c2fd32b3553a53db31a3d8efa121302 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
fb54ffd60064c4e5139a3eb216e877b1acae1c8b PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
848e6babaa8ab2ed0093569e20391bd656e93131 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
a4ae0c21ae137571dc5e16fa781c174265a8bac7 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
71e80c82c608bc1a58a2a9692f598d1ec06ad839 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
a632935c175876aeb00b82b857ca868fc7547764 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
24b760c6c45a6b617fb7c6c9881bb9eaf0300253 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
820cfaee9d92bfe6cb4bcfb401d72d8fa2ab2be1 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
81c5d23a297517bd2fcba4adfa7bcbeb70c7f86e cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
32c258aad47ef9c58c8ae50e160b9c94c43f3829 KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
fa1974fad4bc1a82a5ed96aa75c191f5d966701f statmount: don't call path_put() under namespace semaphore
423eba50f83356021e2b5148fe9bf36db847bf9a arm64: mte: Do not flag the zero page as PG_mte_tagged
b7b6f95bb33630f6f12faa898254eab0a3dbe9d5 x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
34ff466f74d0fe1db8956f9c245e2bb2c67f67bf x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
658bedb82ec55e8910de1b623d509a7f661d6a4d nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
763d4aa418456afb2e1bdef27216332352813aad NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
18744bc56b0ec34b0fe397ee71c2ffdc48c6a0e0 nfsd: refine and rename NFSD_MAY_LOCK
0a1ee3c932dcf6f446e69a0ce67f36550a69a9ed nfsd: don't use sv_nrthreads in connection limiting calculations.
efbc2d6a929189ae44ff0ab812e2b1869c6bd80e nfsd: unregister with rpcbind when deleting a transport
5187bb848aab42d43481d169cbcdb3d5df81c6a9 ACPI: battery: allocate driver data through devm_ APIs
ca0e8805d8f04bdc90f45854b83295f3031dd5a5 ACPI: battery: initialize mutexes through devm_ APIs
6950184bf51b97d6c300d47c1307ecd2604a7f4a ACPI: battery: Check for error code from devm_mutex_init() call
237d6e1de0f29e084342a482a04a71f3e77dac5d ACPI: battery: Add synchronization between interface updates
6c654ecf6e191af66dd51fabdd14163ac619388e ACPI: property: Disregard references in data-only subnode lists
687ff8354acdf5a3a4615927d0b0d0743009e8c7 ACPI: property: Add code comments explaining what is going on
532db65943fc162c23dbf1bf328e30ba60d27bc4 ACPI: property: Do not pass NULL handles to acpi_attach_data()
1e059ce9cc7b20f19d3c4b6e39e72ecb42da1ce8 mptcp: pm: in-kernel: usable client side with C-flag
53d6e403affbf6df2c859a0ea00ccfc1e72090ca ipmi: Rework user message limit handling
04610b77809f6d579e8b90561027fa683755c331 ipmi: Fix handling of messages with provided receive message pointer
14e4623df610d52cfc9a443dd6381bb2966d1617 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
f6fa61d89ee5137861dd8821806c224b82d28431 s390/bpf: Centralize frame offset calculations
67228efec545035005ec15a6260faf0bbb851a37 s390/bpf: Describe the frame using a struct instead of constants
9d04727414b7bc16a0da8a2dee8c4bc437a3a734 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
e1d6661095b0743e0d8387c99df114e6b1d06f49 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
47744d188004c8ddd3317129733170723bae816d irqchip/sifive-plic: Make use of __assign_bit()
14fd5e880a47f435c5c85df0cf377c0d80d9bece irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
e85385d5a4007b0a52566193a3a924a8f06d4448 copy_file_range: limit size if in compat mode
446a54d357595d7f6070feb65aed18f9afac3e55 minixfs: Verify inode mode when loading from disk
2076b916bf41be48799d1443df0f8fc75d12ccd0 pid: Add a judgment for ns null in pid_nr_ns
a05855302b508d62119c6a41429eb3ee9e36c9ce fs: Add 'initramfs_options' to set initramfs mount options
4bdabd52ca1bcdccd66027bea5e8e650b5dade62 cramfs: Verify inode mode when loading from disk
bd408c334f3a17d8c8dd3e35ada0e8a75a17f5ca writeback: Avoid softlockup when switching many inodes
496b5ef11dc316953a25086b38a5df1891196030 writeback: Avoid excessively long inode switching times
e67e3e738f088e6c5ccfab618a29318a3f08db41 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
55fd40390e276e04670c59a6c03e4c4bb6989ff0 perf test stat: Avoid hybrid assumption when virtualized
4c4d66e8110e06aa4b65a433230810f693c8447d nfsd: fix __fh_verify for localio
996b8797d62f40f2507075083ffd2bb9e11e0c04 nfsd: fix access checking for NLM under XPRTSEC policies
e051ab688e5d2c460503120adc6d5b7f328ab5cf ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
2d68f8a7379d9c61005e982600c61948d4d019bd mount: handle NULL values in mnt_ns_release()
779327c2be025cb51b771e47a3ae77d0c42681c3 nfsd: decouple the xprtsec policy check from check_nfsd_access()
c1859a8cfe840386e199c43d5eda79cc692009e4 Linux 6.12.54
2c6e5904c5bdbac8e0eadee40f70c42bb83f6dc6 drm/xe/guc: Check GuC running state before deregistering exec queue
dc15450a5b85577f99b9dcf5053f9ff7c53ae25a rust: cfi: only 64-bit arm and x86 support CFI_CLANG
e15605b68b490186da2ad8029c0351a9cfb0b9af smb: client: Fix refcount leak for cifs_sb_tlink
4772e7f18ac2fcada7947d5d55a2fa2d845b8e27 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
d6cf1320591d95124ef96b85d8d1fac363e7acbb r8152: add error handling in rtl8152_driver_init
40bf3676cb3992829f30608acf78007e99570455 f2fs: fix wrong block mapping for multi-devices
9f573888397795127cca48687f4141b5a6bd613f jbd2: ensure that all ongoing I/O complete before freeing blocks
5b7b9a17151be9a3e2b6742f0277a529515e8c2c ext4: wait for ongoing I/O to complete before freeing blocks
de985264eef64be8a90595908f2e6a87946dad34 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d2d3902f134e0cdbbcf97d5687e4e4ccb03ac190 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
2b039c50299ba0355ed5e33c0b4e7fad0aa7dd6d btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
376b9f404130fcbe42e81480e6b3fed45a858328 btrfs: fix incorrect readahead expansion length
187333e6d484c6630286bfdd07c79d6815a63887 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
3fdcfd91b93f930d87843156c7c8cc5fbcf9b144 btrfs: do not assert we found block group item when creating free space tree
52eb720e5bfd706f28465ef8709ee835feecb9bc can: gs_usb: gs_make_candev(): populate net_device->dev_port
cc87d3d0f4affb9d704c4aca7c85b65522d9892d can: gs_usb: increase max interface to U8_MAX
8bc4a8d39bac23d8b044fd3e2dbfd965f1d9b058 cifs: parse_dfs_referrals: prevent oob on malformed input
e5e3eb2aff92994ee81ce633f1c4e73bd4b87e11 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
e4937f3ef9250ad79e6a972adb9cc4d7fa9bc6eb drm/amdgpu: use atomic functions with memory barriers for vm fault info
e5914820d35126c16c4e0a4ef36513f9679e9e45 drm/amdgpu: fix gfx12 mes packet status return check
6ddc602b1cfb9c710e9cea3d5e7d6d3581299619 perf/core: Fix address filter match with backing files
7024b11fb47e29909cf2f3d2e6931f9b8c42de4f perf/core: Fix MMAP event path names with backing files
eacc4fc28dd9af61bc0008d5373ace8570b5d283 perf/core: Fix MMAP2 event device with backing files
03fe1647e26534d0b2c2a974f40dd5c5b208723c drm/amd: Check whether secure display TA loaded successfully
c472088522d6fc2cf4c7306c6f1988b8270e759a irqdomain: cdx: Switch to of_fwnode_handle()
2e24713ba2db393ab318e04545732e74cc47a811 cdx: Fix device node reference leak in cdx_msi_domain_init
3e7b89ed9f07e6864943c4237a9c86e0cf9d3f33 drm/msm/a6xx: Fix PDC sleep sequence
f0b75b4caaafc920b72850cc98560d1d1d01144d media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
e8b5f4d80775835cf8192d65138e9be1ff202847 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
2812c6b13bcce675d8c0e66e947cfa9f83affdbf drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
a02e8415156b0749863a016eb158851dd930ed80 drm/exynos: exynos7_drm_decon: properly clear channels during bind
7138de99f7b15889034dbe205afc8bd698d347ce drm/exynos: exynos7_drm_decon: remove ctx->suspended
1a3949c3e5c3832f5db7c8124aa9e99aa4695a2f usb: gadget: Store endpoint pointer in usb_request
56b5f34542d7298b6f3790ae16cc3c8c52949f4d usb: gadget: Introduce free_usb_request helper
d3fe7143928d8dfa2ec7bac9f906b48bc75b98ee usb: gadget: f_ncm: Refactor bind path to use __free()
201a66d8e6630762e760e1d78f1d149da1691e7b usb: gadget: f_acm: Refactor bind path to use __free()
15b9faf53ba8719700596e7ef78879ce200e8c2e usb: gadget: f_ecm: Refactor bind path to use __free()
380353c3a92be7d928e6f973bd065c5b79755ac3 usb: gadget: f_rndis: Refactor bind path to use __free()
24883bfe09c504922ff7602dce9786ec15237028 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
df23d9ac34552b2e4328119563a6e0dfed982f7e Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
f32fea4c0234c971c12e46d76612cdc2dd4bb046 HID: multitouch: fix sticky fingers
39563a86579ae9aec0e6adddae46cfa42a1e1425 dax: skip read lock assertion for read-only filesystems
b4851ba36459639ae899eed2506e0804e1007954 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
4411ca4ca715034dfd2103a946ffb037944e80ac can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
df689d75c46d5ac64c057191eeb328c9dfd4adc0 can: m_can: m_can_chip_config(): bring up interface in correct state
6219594f665f21cd0317edc2348e069eda404fd1 can: m_can: add deinit callback
b7f989b93836fbc4fe602e10dceaea6d60deaade can: m_can: call deinit/init callback when going into suspend/resume
7ed47a3207f59e3d9aec34323eea57020a9ef1c8 can: m_can: fix CAN state in system PM
824be3d3437f2880cebf4a38829b97f341d39e60 net: dlink: handle dma_map_single() failure properly
34143a23fca850d98c2ea3f4eef875d70ca66add doc: fix seg6_flowlabel path
599f9faabaee67eb30a9f918641b4928cee10cd6 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
eeb4345488672584db4f8c20a1ae13a212ce31c4 net/ip6_tunnel: Prevent perpetual tunnel growth
4f4af833c7ee74bddb4b521505b02f1ad064db75 amd-xgbe: Avoid spurious link down messages during interface toggle
814ec62e42f42c9be399511514139407a6814f15 tcp: fix tcp_tso_should_defer() vs large RTT
4602b8cee1481dbb896182e5cb1e8cf12910e9e7 ksmbd: fix recursive locking in RPC handle list access
49683288a77c9f611c55b82f7bc49b06b523fbe4 tg3: prevent use of uninitialized remote_adv and local_adv variables
b1cf131f6df85dfb8c11272b6198389cdeaf63f0 tls: trim encrypted message to match the plaintext on short splice
0e2e8c4d0c372ad27490fdef3bcbaf27bd1c1e19 tls: wait for async encrypt in case of error during latter iterations of sendmsg
bea15cd6f1e2a4ce7bb103d079879d1cbc1bc5bc tls: always set record_type in tls_process_cmsg
39dec4ea3daf77f684308576baf483b55ca7f160 tls: wait for pending async decryptions if tls_strp_msg_hold fails
bbcf2da067aebde915bd8e6997189d63a1e167d8 tls: don't rely on tx_work during send()
95af085073221d13b9ed15cceb269fea8a578fb5 netdevsim: set the carrier when the device goes up
f30f0062f609906f967f445d45baf1e3b3d25b1b net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
d8a3a530d8b325ffaab1649eb13daa2e20af6b48 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
5a833099033dd8702be5c73c432a4da7c5c156d8 drm/panthor: Ensure MCU is disabled on suspend
3fc87107f03666348eef80a5120166d3ea930601 nvme-multipath: Skip nr_active increments in RETRY disposition
d694f809df41166587974e0dc932ef7a6e3af2e3 riscv: kprobes: Fix probe address validation
e2a7c66261fe94929d931ece69ae441997ee0421 drm/bridge: lt9211: Drop check for last nibble of version register
70a65e2893a7b64cd8847f409784c6188437eca0 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
8ed3d6cf03cb864e8c6c91b396e82cfff30e1494 ASoC: nau8821: Cancel jdet_work before handling jack ejection
129cef0e37d45317e014207c77709d07fdcf6cea ASoC: nau8821: Generalize helper to clear IRQ status
af66058d13f025a69585c1f711b9f7c22aa08bf8 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
657e8f9f7489a7a8ef5dbb5d66f6612347298cba drm/i915/guc: Skip communication warning on reset in progress
90653d924b6bed7455fa2db73065398291647220 drm/amdgpu: add ip offset support for cyan skillfish
0a77caacc1d37ff4701d3175dc3fe61dbe659096 drm/amdgpu: add support for cyan skillfish without IP discovery
87b634c375098f0fe721924681f0aa80f10a7339 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
e4628ada9b95412b41656e152bbfdd753a1af173 drm/amd/powerplay: Fix CIK shutdown temperature
33fee60d39b7bdea7167220d49e799701b2f4897 drm/draw: fix color truncation in drm_draw_fill24
8fecfa1c17a111eb74cbc9779e3054fb7903edd0 drm/rockchip: vop2: use correct destination rectangle height check
cb4c8439cf6d10ba6ae45a14c108c657d073cfdd sched/fair: Fix pelt lost idle time detection
e15f6ac84445d5604cda22d9cc5891b8fec56ec2 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
646868e6962b14e25ae7462fdd1fb061b40c1f16 accel/qaic: Fix bootlog initialization ordering
551f1dfbcb7f3e6ed07f9d6c8c1c64337fcd0ede accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
21ba0445e422ffe469b308deaaa9bdc33b20743a accel/qaic: Synchronize access to DBC request queue head & tail pointer
c1bcd7205ac365a341149d0c5d73c8152289caf1 selftests/bpf: make arg_parsing.c more robust to crashes
bba7208765d26e5e36b87f21dacc2780b064f41f ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
560024035fe7840d6034b7a0934fea6a46e3bff9 HID: hid-input: only ignore 0 battery events for digitizers
9ab3e03765b93679aafeef6c0302b6a4c1f27623 HID: multitouch: fix name of Stylus input devices
095d692e5997ece300c89f10d903d5230090e6a0 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
2a87a1c5866c3677d79e641943ee2ec19444a932 selftests: arg_parsing: Ensure data is flushed to disk before reading.
f3fe1abdeb2c38587215b9585dc17219ad984be0 nvme/tcp: handle tls partially sent records in write_space()
586c75dfd1d265c4150f6529debb85c9d62e101f hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
ab0f805bed816384fe355f87b1d666ae82d65570 xfs: rename the old_crc variable in xlog_recover_process
9909b28175c15eae4b4a337167eba9cb501a63eb xfs: fix log CRC mismatches between i386 and other architectures
f9ad5c7c472f3bb2437d7b26c707b77a6a5b0f28 phy: cdns-dphy: Store hs_clk_rate and return it
4d1422bfef2d847e70eb0ca1c77f35592e312b55 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
69a837b75edcea8861ea3a851d10fd138e7f7406 PM: runtime: Add new devm functions
29c57a688bb486b7cc87d31fc886b1879fd96143 iio: imu: inv_icm42600: Simplify pm_runtime setup
7e708dbee2e828867d0858fe91f3426b5c9f1a76 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
434b399044aeba3eb6536578bc1c2898b2b5c016 nfsd: Use correct error code when decoding extents
5def53c55a1ee48de4e68ceb2a958ed5b9ba2c93 nfsd: Drop dprintk in blocklayout xdr functions
47c609979b085e88c18141cd9f2f4b02c09a76ec NFSD: Rework encoding and decoding of nfsd4_deviceid
18eee640741cbb499a67f71b9e8e061cf929a9ae NFSD: Minor cleanup in layoutcommit processing
da68bc55d5f892b0e27ca2eae40803d4621508c5 NFSD: Implement large extent array support in pNFS
c33da548fbf230a46cae97dcff2db98948bcd791 NFSD: Fix last write offset handling in layoutcommit
e9fd43b799d231319e1d00b05bd8310f0dadc99d wifi: rtw89: avoid possible TX wait initialization race
88ad39711bfb557249c238272f8dfb0c41b3f36f xfs: use deferred intent items for reaping crosslinked blocks
fd819637d0cf697890d4d826ee9b7e3fa13c14b0 padata: Reset next CPU when reorder sequence wraps around
069e7bbe4382f596232204e48a11e17ed9987ec9 md/raid0: Handle bio_split() errors
74dc8c235ad08accf5040ddb659b286ab18480d4 md/raid1: Handle bio_split() errors
2d24bf9117ad21089d7f265c71037351fb3c4f07 md/raid10: Handle bio_split() errors
78a2d39e2eefff3dc37952cb280436e1b69f66d7 md: fix mssing blktrace bio split events
12e3db99bc4ea4037cf03c23148f17fb572b5902 x86/resctrl: Refactor resctrl_arch_rmid_read()
9ec6939a502d211ebcfb219865485276ed750081 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
dc63d878146321f0d736f4cd9f0802283968ab49 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
620f3b0ede9c5cb4976cd0457d0b04ad551e5d6b vfs: Don't leak disconnected dentries on umount
fb151d86dc04ee9913aaba4fbd8b22fbcd8831e6 PCI: Add PCI_VDEVICE_SUB helper macro
8a661d63d5543a5eb1a0d1f71fc8b25516cfe4f3 ixgbevf: Add support for Intel(R) E610 device
68bfddd2b3beffee41a8f9732abcdb58f9ff60bc ixgbevf: fix getting link speed data for E610 devices
bf580112ed61736c2645a893413a04732505d4b1 ixgbevf: fix mailbox API compatibility by negotiating supported features
f620d9ba4a099d6bd8909586270e04d64a5affb0 tcp: convert to dev_net_rcu()
bcdbf4d7d9138d57ac33fe80242e308f587a1b36 tcp: cache RTAX_QUICKACK metric in a hot cache line
8f001670cbb2bf8f5e84a97eb0bf9dc51ee885d6 net: dst: add four helpers to annotate data-races around dst->dev
95d4308875d1d8a9066df4f8aa1a8c622ab1e5b1 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4388b7f1e42cdb1bb291f7c85ffdf185ae1b20fe net: Add locking to protect skb->dev access in ip_output
c159590e32346994d6f88eb55f5c4869e486da98 mptcp: Call dst_release() in mptcp_active_enable().
ad16235c9d3ef7ec17c109ff39b7504f49d17072 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
963f2239bdbc3df8d53659049830494f36acf514 mptcp: reset blackhole on success with non-loopback ifaces
e4d2a1d31fc9254812882c3caab6e9b04b92b27f phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
a156af6a4dc38c2aa7c98e89520a70fb3b3e7df4 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
ac50c6e0a8f91a02b681af81abb2362fbb67cc18 mm/ksm: fix flag-dropping behavior in ksm_madvise
6de6d315f34c539ae5fbdb1e5c5ed8570adba35e arm64: cputype: Add Neoverse-V3AE definitions
f3ccb491865418d7536648ba7a7dcbbb5e4b4f99 arm64: errata: Apply workarounds for Neoverse-V3AE
d28c1b1566a1ca2ce8b200ff61598d6a0360dfbf dmaengine: Add missing cleanup on module unload
4fc43debf5047d2469bdef3b25c02121afa7ef3d Linux 6.12.55
4ad94b0a7f54c5543edb1bae7bd621b8f4035dd4 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
f0241332c321791963b89e1601d5b2beec14f9cd arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
aaea8e8a55d2d16f583b1ea1dd1cca21c010483b clk: Add devm_clk_hw_register_gate_parent_hw()
b690acc4f0a0c59955caf0d1990c5b9029ab109a dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
11b3924fc99e3d8b15c4fa8809c1e1ff259c5057 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
d6673cfe8679d68d1f9dc3c539efe4f89de8fed3 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
3b185eedffa44198521dc73ddebc85ac57d96e48 rtc: renesas-rtca3: Fix compilation error on RISC-V
ee0e125af2c919562ad38418104f68fc345549f7 arm64: dts: renesas: r9a08g045: Add VBATTB node
6f30177231c730bde3332e855a7853e44dfa5591 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
cb1c603e8eb6b8b512f5254a9a70e40e610a2a68 arm64: dts: renesas: r9a08g045: Add RTC node
59b1b38e53c308645de4efba0d7d30e18f7a427f arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
68130ff06a279b6af97dcc9871cfa7313f65042e arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
e089826754a5b0533c1d457f8da8205a7e43c96b net: ravb: Factor out checksum offload enable bits
78481963c1e6eee726a7e35914bfc3beb37e519d net: ravb: Disable IP header RX checksum offloading
946a384ebd69a81de88e502967608b3d3d6528bb net: ravb: Drop IP protocol check from RX csum verification
1c6b887af165a73801573044aa7c1f3f96aceab1 net: ravb: Combine if conditions in RX csum validation
ec7c9b2977f118fad3a850f6604946603a685292 net: ravb: Simplify types in RX csum validation
5da56901c45a99a3839e3f2710b02744fdc9ed07 net: ravb: Disable IP header TX checksum offloading
31fad7add004e3151b6b998571203650294063ab net: ravb: Simplify UDP TX checksum offload
22d18fd01787ee4a5bb7ea7c46af003a9a7323bb net: ravb: Enable IPv6 RX checksum offloading for GbEth
5fe17bb28b6e101f6cbe0bbca80dc5f5661966cf net: ravb: Enable IPv6 TX checksum offload for GbEth
e4c3c1ab3cbf7b4eeda172dc1503db925e75fc7d net: ravb: Add VLAN checksum support
346b77012bb7f7c337a0f7a835bc04a5faabb22c dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
96470d36a41ccfa69a0d671e4a92e817c8fae55c serial: sh-sci: Use plain struct copy in early_console_setup()
1801cc0d1b5ff1963b8082cffe1ffd1d1a9fa18a clk: renesas: vbattb: Add VBATTB clock driver
47ceb3bdea478cddb85d3bab84237027c3efc438 Add configuration for gitlab-ci.
0b21255e8974e96fa4fa8d8915eb741ea68fe39a dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
802f5d505d8eb058c4823cd21bc0d325081c66b1 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
a9eb20a26a6f2dc1efe30a997fbb532bf0533f23 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
a1d858eb58b9e0f2da55faf66df9151c597b79fa clk: renesas: rzv2h: Add selective Runtime PM support for clocks
3e69c744f52b9152ed5bd56ae02172b719a1befb clk: renesas: r9a09g057: Add CA55 core clocks
c67a1119e628c0cdcc1c2b3589c8fc3675f8dbab clk: renesas: r9a09g057: Add clock and reset entries for ICU
bb63955ef8ad06b5f910441a706cb0e0f8ad3bd9 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
0ff701d4a7480dbaf15a34351f76b1402c9a72eb clk: renesas: rzv2h: Add MSTOP support
c68e448652a6580287bc3692a36947b5ff50e33a clk: renesas: rzv2h: Add support for RZ/G3E SoC
f8ae8a3ab491653b3ecc227d95ed1d8ecbc0ca66 clk: renesas: r9a09g047: Add CA55 core clocks
a5ce0986bdb6d4cb4ca028094bca808f4f8ed21c arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
5a758b6743555b982a7cb47a3501b20dfd8e2a24 arm64: dts: renesas: r9a09g047: Add OPP table
50c64cb292463dd4a65165e15c73d29e7ef32a8a arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
d048a04903770013d9eaf3936c0cbbf92cbe1e91 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
83912b2ffd344dd0abf3aae1a3f894e08069dc33 soc: renesas: Add RZ/G3E (R9A09G047) config option
4243a147fb526a6609c4bc6952fa8f829229446d arm64: defconfig: Enable R9A09G047 SoC
eb71fd0d192e9046f6d09c135480bede34828ca0 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
2ec6af71a817e3c1fc89ed92af919aba5a7bbc2b dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
9f6565e4efcd74530d2cdbe4a80ac37f08873099 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
5fded87609e8c4946992771247cc9cd47acf7a32 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
5d2aeb18d4aee2bbedc5e18d078822ff9b6075a6 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
bcb55bd646e74b4a192d95afeab69157972a02c8 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
fe5b54c2fd43d785446ac86ca5b2b155d75e148a pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
86e6354cf3c45a3dfe19c8234b59a6d8e4d7c47e pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
5926181cb6e8ced1d9140cd2058f4c865bad4fb0 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
c3a2f9916a0293971999f9d9f7e3d5cc7bf73cf0 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
59ad8195c84d6b5362e2280a12e131282af872cf arm64: dts: renesas: r9a09g047: Add pincontrol node
25e526dadbdbc73e5c80faa7697dd3850ec888f0 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
dc269b3b10bed2fb621dff46ac760bba5b0ec8b1 clk: renesas: r9a09g047: Add I2C clocks/resets
b88cf04190a18e29e0164ef06dd629fcf27ec994 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
bd2a950d4f748e659c4eb7efe797b563cf8dfc2c arm64: dts: renesas: r9a09g047: Add I2C nodes
5ab5554f66f6b1d4354bbb51875e23442e6e7a6d clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
2cf16157b8c9e626344a2e30a5cdd78b252fd325 clk: renesas: r9a09g057: Add reset entry for SYS
56acd6494173267643b02417218a21f53326023f clk: renesas: r9a09g057: Add clock and reset entries for GIC
7cb21ce880e565216206bd3c4c9ee99e7c6f5458 soc: renesas: Add SYSC driver for Renesas RZ family
8fc7412ddd8ed947fa587c119dcde9e6966355e8 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
5c24b28cf3989cb90b0c7e4796e4b8221a9e5aba soc: renesas: rz-sysc: Add support for RZ/G3E family
592d73031966a600a279695748434469145be408 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
d0536c53e8f3df33f421c0eb0cbf5168d76568d0 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
b5c30ac8fe2755d28e8d667a0dcf6bdccb43e6a3 arm64: dts: renesas: r9a08g045: Enable SYS node
81ee1ce4d801ac32d0c8458835530d89ef19f888 arm64: dts: renesas: r9a09g057: Enable SYS node
c0fa863bff3c11d0b8ad54c059b5d3a1c3862e87 arm64: dts: renesas: r9a09g057: Add OPP table
08d647e9c2bec715eb509d85c0d1e9f50b2f1fab i2c: riic: Introduce a separate variable for IRQ
66618e4cb9f65067685bd0cd13c6c219e4d08bf7 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
2d405a67689b84615cd5d6b24a233ce9d5944e83 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
2e26a48481183071aa9f5f6e789fb1130580453b i2c: riic: Use BIT macro consistently
976735da6063bc452c17f5013a5ba3d1c59c9f20 i2c: riic: Use GENMASK() macro for bitmask definitions
024f47d267aac34c8a1d88bb785135e23e396d65 i2c: riic: Mark riic_irqs array as const
556125312a1eae92b5505883468b6a43bceb287a i2c: riic: Use predefined macro and simplify clock tick calculation
e132e6767532584ba6741fb35ff985d4bf563412 i2c: riic: Add `riic_bus_barrier()` to check bus availability
2389812f1ff5f00fe6189919d2cf25c6f6915725 ASoC: da7213: Return directly the value of regcache_sync()
dcaa585f4388598d574fe83d918b587a16003ae1 ASoC: da7213: Add suspend to RAM support
d5b3b187c68b3ed4967d94553d768a2660f741b1 ASoC: da7213: Avoid setting PLL when closing audio stream
6c4b260675c93c25cb0d28c9e76caa583a67703d ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
429d1a17438d84c7fd979a9e98c575d42cd482ed clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
241882f6c14697074679c16f7fb8bb5d0a701736 clk: versaclock3: Prepare for the addition of 5L35023 device
333f375e66e68efe5d0ad9e4352774e43363cf89 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
503ff29ee6283ae5d86cb50de46dbf5bc927a786 clk: versaclock3: Add support for the 5L35023 variant
5e904e0bfc885997898b7f2a3aab905807c1283b ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
b9a9ed0bb38e396bf511bef4e582dc809c65e915 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
0a1df8ffeb1f90e1557b222641ef545c7fdeecc8 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
66330911acf861028610b4dde9dc0899dc0a3263 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
166c16bac07533b23f2d295d7147a58a23801aec ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
f6c517d615b69fe58a472412fa7d67135127d08c ASoC: renesas: rz-ssi: Use temporary variable for struct device
fe64817dc1fd99d82814d3433fba2452d4ba3d59 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
3744c88ac3b2c295e22f1a568b0b4fde4fcdb117 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
e41bc70ed729a05ced45df03ed9c9f10291c9469 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
718f76f1e1f9995dc28359200405781532450267 ASoC: renesas: rz-ssi: Add runtime PM support
c618f8eeaafd6ce183d6c8ed195245f3ae452fc9 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
146d865ce9058c32d5b9f1167c3bfdc8d8462133 ASoC: renesas: rz-ssi: Add suspend to RAM support
3e6871f7a90aa96770ec296fcaac277d33a61612 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
88e197e22c7705759821b08bd27d02617e47e8aa ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
4e00b563796d8f2858454d4c83902cf99e873e2f ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
5dfe21c565f7bd5032fb5766fa33d3bfb5cdd254 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
9c0e0e04a09d6a0e7284c60eac915632f621e430 arm64: dts: renesas: r9a08g045: Add SSI nodes
b61dcf75b50cd497c5ad4d73959cb307e8ef2fda arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
630f374b2add6610f6ca60450ae73a0a20608bba arm64: dts: renesas: Add da7212 audio codec node
7130420e3fa8f445e8e91c7b04fc437407730d6a arm64: dts: renesas: rzg3s-smarc: Enable SSI3
30466ff9d5f8ff0bd851ff926640e341b973657e arm64: dts: renesas: rzg3s-smarc: Add sound card
7777d5cfea2ef4fd3a4143dde78eb6ecfffdfa9d CIP: Add a number to the version suffix (-cip1)
0818b82ac3050acaa3684080f948d0ca872dec58 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
7c1d7eb9f5813b1ed7606d72c460cc1492659c45 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
6ea6b10c22c979b910b31f3a0523d3a4d7926891 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
fa6eac890cae1439ecd630b21e9c5a4996a175ef arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
83d75ab178cb8d58b88a0b27c64c9de17b20e069 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
8fe6e0bdbbc5fefcbd2ea52426c9cf8fc81995a9 CIP: Bump version suffix to -cip2 after merge from stable
28526d8c6596b870b577f9a93484bc023b553d93 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
98aef18c9ebbe80b45e47c09c0982787c7c58d5d iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
8ef45de2b9c6847fa15968968013ab700a25ca36 iio: adc: rzg2l_adc: Simplify the runtime PM code
bee9fcd466e7ff8e224e513bab72148072c89493 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
2b05db38205e911977e17efb387dc84766c3f2e4 iio: adc: rzg2l_adc: Use read_poll_timeout()
478fd475fd2bd5c5f9798e7b22f166c643c383cc iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
9c6645b6cdf68cd1d6b9777c51a46ce074c538f1 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
1d698aeb8fe553ca4639f5610676e1a85dfb455a iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
8c40d98465bddb653daca985471c97e0f0d89ef6 iio: adc: rzg2l_adc: Add support for channel 8
fa7d05d13f774b0f101952a7ee9a20f879a7df29 iio: adc: rzg2l_adc: Add suspend/resume support
8f4902d47f5c079f9ed8fbe973c2e3499c564232 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
87c496936e6bc15d69253a301c869aa26bde5f20 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
30ab95f0e40b13ec6c792a5f8a38db3e9d7ac25f arm64: dts: renesas: r9a08g045: Add ADC node
8996daa69978d4aa9e3d37ada1c70b6532480f73 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
1dd974fdae42e1c654e6bc2c73269cc980584573 clk: renesas: r9a09g047: Add WDT clocks and resets
34a5f3d8c893a3cb4caa86b947ed5c73cbb10cc8 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
039e33fec1e344fba157a651d40288d6e1256e7f watchdog: rzv2h_wdt: Use local `dev` pointer in probe
faee54765e295b48ac8d2c6aac625e223bdd1776 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
9fb161a083e8bf2f3faf950b14314e16e1f30dff arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
5e244d731b6c72bdeb0efcd86f51b62f390192ba arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
68926e35b4816eb9bca0abbdbfa15185f7041bf0 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
7de8f52002afb85b48beb628ea6c057de745becb clk: renesas: r9a09g047: Add SDHI clocks/resets
c99848be12936c2ebe10fb55387e94378b3d1e91 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
f823417a7708ecd5354889e27597dbdc138126bd of: base: Add of_get_available_child_by_name()
00111aa23179b76c80b049ec87577f5afa9b1e31 mmc: renesas_sdhi: Add support for RZ/G3E SoC
b16be44db7280cb7d7b32c6589832a325748374b mmc: renesas_sdhi: Use of_get_available_child_by_name()
a96365189263dcbf1571d31cebaa0f7a9758b51e arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
3b9a1faa105bf0c66af885eba283d5f58c3d06ff arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
ae48089f1aedb213db8d10b660e35e65901b27ef arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
4891775a463b1bd262c45b3941597889d42e5099 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
f216734ff6a220a08779ebc33249e31130cbbc40 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
7c2fa288d5d8028de9df112b3db88345ff27a337 CIP: Bump version suffix to -cip3 after merge from stable
49b5c8eb75f5cff62cd3542b076db7a3c5542296 clk: renesas: r9a09g047: Add ICU clock/reset
f3d7bd158154a2a646111a58f4e19a71e7140e81 clk: renesas: r9a09g047: Add CRU0 clocks and resets
804bcd679e51f065d699749bed2820fc03965f4b clk: renesas: r9a09g047: Add CANFD clocks and resets
66e7c8b4cb9f1984b98967abc487f63850ef99e3 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
5ab4289efd4ba0a538c48822debe90eb01b5ecb0 clk: renesas: rzv2h: Refactor PLL configuration handling
8ddbed97d15f6c2994fc6cc20c22aa36ef609d29 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
152143795b6e2881516bd37f5908b1cb4ddc9cc0 clk: renesas: r9a09g057: Add entries for the DMACs
547d858e17433773584161364fd0021170ea56c8 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
0526e9177df1c79fd365830bcb4f2611a0a0f08e dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
0cbdca67317504ccfd08d580020bc52369bd3dac dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
f100f068cddf61e928c525b9ebfa5f55d13edb2e arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
298a1a78c343a96c688094687d299b78843c5c4b arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
5ead912424331c6d8ac1f439f19467540257b6d5 reset: replace boolean parameters with flags parameter
b0ba0e63c454be65392ac61028e6fc5112e85013 reset: Add devres helpers to request pre-deasserted reset controls
29c18adae1bf5b994c57fc8823eeebb2647b5185 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
94fb0b70e9c2b30b01e2c374da157e32060f1919 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
cb0cda2b36ffdb2a83f17b3d17be433d9320019d irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
aab504957115cc58430c14d9924e6930cb18a037 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
19965440f0e2f9a2618cbfd54d0d08c51e305918 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
2e653d875a4b8459e62acb44904f981c2aa328bf irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
327eba770e0e9540bcf4a52ca9ae01f451a81dca irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
cb3531448c61b6d6b62953285f00f40804074ed1 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
7c6ba4df6810cca610c99aadb0daffe4495b0088 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
ff821a7b9c82370d96aa3523286d27144dcf556b irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
fe3dcccb0d03da811322e79a1a755c5763520c5a irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
261e3e239050b3af75f9b8dea924e1b89fa0aadc irqchip/renesas-rzv2h: Update TSSR_TIEN macro
6e7c919a78b750eca54021603fcdc8cacbc4240d irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
3eaa97c33a9b7c8567dc110f8dc6d6fde2940643 irqchip/renesas-rzv2h: Add RZ/G3E support
752d53ef924a9b5bf416e45371166f4306a4c406 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
a88238b2e6894ec6ae688e60b166c6c6b700691e arm64: dts: renesas: r9a09g047: Add ICU node
1d0a7b1a67fc2e7eccf04be3b0db43e5d26f0d4f CIP: Bump version suffix to -cip4 after merge from stable
6af3e746ff840702c4d09a4c5dbecf65778c0633 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
2751140d3ad3cf48d1185d63887787d408e22930 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
936103114d7b8b5ef988dc98e66c12eb7264c252 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
5a735c37069993e0504182460eea6df7e33b93f9 drm: renesas: rz-du: Support dmabuf import
5fe87e7643ce1945302506d9c069e381169ef89a drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
2e6a30172f72f53c6a5c9b4a23fa26e467fab284 drm: renesas: Extend RZ/G2L supported KMS formats
f33783ed381af5ebd1ad591c4b17a20628970711 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
578f006ff7200c440057e8cdba59c23c542c3a9b drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
958b6feee18259408b6e04b0aa029e4341fb0da5 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
35f4d3eaea853cff60d1cbe951ace305095a52f5 clk: renesas: rzv2h: Update error message
c606e7de090552e3f8c8dec2c67c39a2eefc9316 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
b2fc3887a0d2166d8506627fe991d61750673d22 clk: renesas: rzv2h: Add support for enabling PLLs
ab7ec9b49903ed01ab2035d6e59fc6ad72f23469 clk: renesas: rzv2h: Rename PLL field macros for consistency
5a43a20ce9a6d1e2c15610c608921594a92c0600 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
1fbdb71dad1cefde34926ae0a7c58c51c55751d3 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
f92dbb83ef26e265a058878dce52da1b487a555b clk: renesas: rzv2h: Sort compatible list based on SoC part number
e54e3745368c4219b3003f50ff29479fc2080965 clk: renesas: rzv2h: Fix a typo
cfd079fe49da3c25a87147d54062b7bafb6c2b75 clk: renesas: rzv2h: Add support for static mux clocks
396011869c1a1945f288855bea77b9a3286a5c85 clk: renesas: rzv2h: Add macro for defining static dividers
b4b5834e39b1a1ea4af0b3ed39ccd616770ca956 clk: renesas: rzv2h: Support static dividers without RMW
25bd50ca8a293b9ece6635850078304621f02ac1 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
06273cbd789fd49772c8f97563a4cb6495797aa3 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
76f7e491aa21d34a3f892083c69c2827068f95be dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
85af1616c715eb21f88e2562fa861730e8c0aec6 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
e5e13972a8a5ddd43336ec72dca7a136ce14cb2d can: rcar_canfd: Use of_get_available_child_by_name()
5d0e41cbd9e063f1067f8ff918e002c4e01f6917 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
12ba76ae35a852048ab5decfc4d2edacffd3f7b4 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
fd5e016baf092e150e5bdd305cd62ace7939008a can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
974434871ca4c0fe43b3e20f69845247c1c329f9 can: rcar_canfd: Add rcar_canfd_setrnc()
8b9cb9de614578b8f3c9c678e01b39adc8c66763 can: rcar_canfd: Update RCANFD_GAFLCFG macro
a03a0e044a0ee0669a5d0e8a55bacf92335e0b38 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
23c484eefa93ee6981878afca8adcd71682a12b0 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
ec9fa0ae2516576d92c3257aea74c9b975fdf4f6 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
7cc20223a7643aa612f8d3d50c3e6c6a0f5afe27 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
3d1e4b92eee9a6c0c3b1f0a4ad10e94b0dccefa2 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
18694140396d6961e24bd01d3b983c8b56bedb01 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
78d589816e95d18888382b8fd00e9bfcdcf0cbea can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
cc555dc07d756975e2f6140cb9b1f2256cf76929 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
bef6a2d14c721bfc426f3c9b9df01926ea8f8da4 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
b162b1d68d09e0b1bf473920288a674629452429 can: rcar_canfd: Enhance multi_channel_irqs handling
3d391dfefcf90f513a0a1502a92db9f20194c859 can: rcar_canfd: Add RZ/G3E support
43a0a5206b7b3fabd6631eb9d574e7f6f01b31c5 arm64: dts: renesas: r9a09g047: Add CANFD node
587b06a801835a0cdbd3528735e040ca9aba7d97 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
4699ffa41ee3a287b55cb49682d544b6c3aad059 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
3532a66e2be2fe771e6f084eb726015b917e6807 CIP: Bump version suffix to -cip5 after merge from stable
7d2d65a50af6596b330309923fdc2e11cde9d4fa arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
6910314fc460ad741f51fa32568b82cfae96c3cd arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
7456ce12d3b92eb6cf5d98d5fd3df5dabcc1d553 CIP: Bump version suffix to -cip6 after merge from stable
5d569ebfd532fdc4c368daaa0bd91998df5ec8ac clk: renesas: Use str_on_off() helper
ea94abc1f5ebd508c3e1857a0d7460501aeeb5b0 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
29e8c4d3794284a4b04c7f45efb721f352cde2f0 clk: renesas: r9a09g047: Add support for xspi mux and divider
3ca81d1c00d70c7130605adcde77554c6955331e clk: renesas: r9a09g047: Add XSPI clock/reset
0dc99f28c7a709da6c49473b8c24dd8cb4b5730e clk: renesas: rzv2h: Skip monitor checks for external clocks
859f918141d9695167edeb9bafd162636227bc76 clk: renesas: rzv2h: Use devm_kmemdup_array()
23d3b7d41f0049837126e90cf1be4b0b52ff56e7 clk: renesas: rzv2h: Add missing include file
19322cd3b31f6f13cf45053ec045a115049f2249 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
19bfb5a13b392b7f03b18a0907db395d43ed90f9 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
21b42b6d22025596c2d17aac1f62c8aabcafd847 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
0bdbbdb7560b82e351efedde0e848b757a4aabd1 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
6dfab4bf27785fd0375234339c32d316a34fb9f6 dt-bindings: memory: Document RZ/G3E support
a4b45d0617dcd104e7f5b3fc476f79d16d048480 memory: renesas-rpc-if: Move rpc-if reg definitions
4596433690568e480f5964289046232441362272 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
d34c6b235a017aeb36d5862279271dfeec80193d memory: renesas-rpc-if: Add regmap to struct rpcif_info
51c88fe72661e31074430196b349cade7c04dec8 memory: renesas-rpc-if: Add wrapper functions
1b18df8565f16ecaa933e777cc93feba83fe121b memory: renesas-rpc-if: Add RZ/G3E xSPI support
7f5a9f70aa59068fe45f65e111aca58a3f91b72e spi: rpc-if: Add write support for memory-mapped area
9e1cbe98f5b801af11026f41afee23a356a94a96 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
50368114a1422de0e2ea14ba03b3c2522b1a68f4 arm64: dts: renesas: r9a09g047: Add SYS node
5b830837821581f73faea19e3ff0afdf606104f8 arm64: dts: renesas: r9a09g047: Add XSPI node
43e90843eb00956a6ae2db2c81f34477023cc77d arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
efc1d55da289dbe21850b8d26e49f53763d76c7f CIP: Bump version suffix to -cip7 after merge from stable
d7dfb0eefedc9d351938833fb2fe43abaa42fcdc media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
f9e2ac5f6394a986773cab3a1f1301b27bc3ec9c media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
a98ce2992e4e5e94473b5b6c53be75983612d84d media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
686e33906acd18b52a104cc25f9f31882afe6f66 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
f2c873b27cc2583cc8dca0c38aedb198e298c04d media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
26f0ef184ed4d17e60b3988b6e1c008b1df0b2b1 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
13acdbe5d1777e8bbd05eb2b5945b4e5f5ece02e media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
75257d7e3066996527f1f3f8d100af75dae26891 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
ba59268d5488a01eef1ec3f39bbf04760ebf005e media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
609305db93800212e001b5150e31dc4c0c81f0ba media: rzg2l-cru: csi2: Implement .get_frame_desc()
cafc8307a9835efac071edf97183185245f0e6e1 media: rzg2l-cru: Retrieve virtual channel information
ab3ec870ed9b0a8e675a3c989d841762fbf4da81 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
1184f89d170c57040265a13d8833d9ed25531716 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
9983d133b59b66b41ce376f8c265a3e93f2036be media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
63c9c6c9301e7a57276eba7574579cd4bd43c474 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
b169a3f827a883fcc21521b2bf02103b320a48e1 media: rzg2l-cru: Simplify configuring input format for image processing
f15a16fbfe2c9d62df984c0797206237767be83f media: rzg2l-cru: Inline calculating image size
31a027f9230e62107be2428ff4505928f6af2af9 media: rzg2l-cru: Simplify handling of supported formats
b9965f23ca6580be4cd190a88dd030e9d10b8b5e media: rzg2l-cru: Inline calculating bytesperline
0da4294ab97bf863c141545cb9ca94c566ad52f9 media: rzg2l-cru: Make use of v4l2_format_info() helpers
b3c07bd1966d7fece84b6c0812bef9a7bff43b09 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
02921150455f44a1e11143758529cc84939af6f7 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
a2974d2878388584e22740e20f1fd8efaae689af media: rzg2l-cru: video: Implement .link_validate() callback
2a5db0acfcdafe1fc671becd52030f18339fc3c4 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
ba9530548c2b739947da22d31c7a56d02e430835 media: rzg2l-cru: Refactor ICnDMR register configuration
80f577b0df903ff240e09e44ee0868a72100ca95 media: rzg2l-cru: Add support to capture 8bit raw sRGB
345281cc83a6ca6f4d399ccdd80374214f7ca7e6 media: rzg2l-cru: Move register definitions to a separate file
8b9db5736d9f4a2e37879dc399a2aff253b6a581 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
f74b8441ecef676da5c3888a47c68d74412bb050 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
c71d7fe70969043f573fb8f03270e62a5cd55782 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
3bce5aee8f5df38345a9d1acfc7c11e38505bedf media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
a75aac0ba214b5d731a48b78cd3dac9ca6b0f80e media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
8146efea3b1cd9bccd8e0a534692b40f27a577d4 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
5f5b7fbce7412c2749f434c4a2bd7d4c268fb3fa media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
acde2b54bb568985e603a550b8048cd52d05d1f4 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
ee95cdac6aabdc27849f90a739296921c2ce90c5 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
c542cfa7bde1944ad500d5f6086bbebcd63cb7cd media: rzg2l-cru: Add register mapping support
200a0f201e951b2933c2b7369ea3f4073db401a4 media: rzg2l-cru: Pass resolution limits via OF data
50e81314a61a387661bc6c5150e72e15951cab46 media: rzg2l-cru: Add image_conv offset to OF data
8d20d6aa59e8af768b3811ac87520fb9b90443c2 media: rzg2l-cru: Add IRQ handler to OF data
4830b2e58d638bb0d2233ddcf1c5294326487a7b media: rzg2l-cru: Add function pointer to check if FIFO is empty
60254681ceb8e3220fd11e8c03a58afe9c32ae15 media: rzg2l-cru: Add function pointer to configure CSI
85478b38de29126194da1a380e09cc97ff575479 media: rzg2l-cru: Add support for RZ/G3E SoC
203316955a9c9077d564c9aa90928ca409c6635d media: rzg2l-cru: Add vidioc_enum_framesizes()
86b80a18e0aa707ee9f0f01151575e1a0135cc76 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
6cc57fddcf87bdff5dc6f2865b56d47fdb4fb5f5 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
de662d69855ca06d82bca068ceb251351929173c arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
8ef9b15ec4633a87a770f9b5e7f55e230b77ceb5 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
d9dd301a7621bbb66337be7f43bbb3ff63c2b331 CIP: Bump version suffix to -cip8 after merge from stable
793d2eac8c82e4853597c049b4064cc1bedf0636 CIP: Bump version suffix to -cip9 after merge from stable
7773207f1da599c62368b1c2906d090d082f98b2 CIP: Bump version suffix to -cip10 after merge from stable
1c1ba0f26204eadc59d0010e774c2c826f4c99bf CIP: Bump version suffix to -cip11 after merge from stable

--===============7694515732278878889==--
