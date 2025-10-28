Content-Type: multipart/mixed; boundary="===============2531199168598459020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 28 Oct 2025 07:34:21 -0000
Message-Id: <176163686170.400398.8915907979950796319@gitolite.kernel.org>

--===============2531199168598459020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 9ca012159eec014224e8e4f20c982956741f7ae5
    new: 330e81cffd92ee882cab831898b219e5f15b243c
    log: revlist-9ca012159eec-330e81cffd92.txt

--===============2531199168598459020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca012159eec-330e81cffd92.txt

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
ac8601bd9a59dbfa11450bd14996da933e9dbda1 Merge tag 'v6.12.55' into linux-6.12.y-cip
330e81cffd92ee882cab831898b219e5f15b243c CIP: Bump version suffix to -cip11 after merge from stable

--===============2531199168598459020==--
