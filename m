Content-Type: multipart/mixed; boundary="===============0708718238205048939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 15 Oct 2025 10:01:34 -0000
Message-Id: <176052249477.418652.2214693995528917686@gitolite.kernel.org>

--===============0708718238205048939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 2b2cbdcede3878c424b7937c83660ec9e9a232a2
    new: fcd03f7736b1fa2b2181a7306d14008aa36b66ed
    log: revlist-2b2cbdcede38-fcd03f7736b1.txt

--===============0708718238205048939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760522547 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1760522484-20b83a47325c13259443e557f11716384a67246a

2b2cbdcede3878c424b7937c83660ec9e9a232a2 fcd03f7736b1fa2b2181a7306d14008aa36b66ed refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjvcTQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iKwQAI4FxfhgKgxEWduKIzDN
XxVpK4NQX+anTFfc+GPl8kAzjaHEgqepQHuqq4MZ2jus5gsYe1cv2aqm7moXEKIR
Pitg97BWgFT9yqKBDE1YdubomRZTR4TC/ySu17G4FTP/QHIdcF3MTG1R/CDDMNlG
JRfwlBF5Hqc8NPiVr3DAuvFKXrcYqjoTUxn159OLw9+FTU7jLlWg5lv0IbzDCNmO
BSOEd/FLBdTSpy7NzGlxHT0fi1HqyjfM+fdZMnVFQFXDVIajZCT03kxJ05vdIaxt
snoViy03ds/jEm4VHJrfCY+VLL7z0Q7hueexyT1x75/a7vQJKzUmShatva6jbJNG
P3qKnAzNVgITrZnS6ZRNY3Pfnh0ZcwwnspYcw9gvFjm3Iy/RB2LMIoZoJKgjv4B5
ru4/xm0P7NmUeqdhR28ZKC8YAgKvQQAbu2XYlBJltwKNwPrL9LVJ91r6CN1y5FXH
AMcIubag95dhABHCPcyKY49gnNl1ve2ms+waVQKEVZxjzl9RII277xAAtxGchZu9
uHWgI6SfTzzSWBBH8l8RDeeHOCLt0GqzSjxgW8stiS4GhNniiHk77bWrmdYdc4bn
X1bp0okHcHQsL7V2iisxbfJXhG54vSHrsLqsSEAUEhAqMnKC1wWBVEatknFnjtSl
NmVcqBXIBBuY414JFsUwrzhT
=VCkZ
-----END PGP SIGNATURE-----

--===============0708718238205048939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2cbdcede38-fcd03f7736b1.txt

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

--===============0708718238205048939==--
