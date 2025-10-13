Content-Type: multipart/mixed; boundary="===============1099829921679456658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 14:42:38 -0000
Message-Id: <176036655878.2237493.3961379973013811222@gitolite.kernel.org>

--===============1099829921679456658==
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
    old: ea5d3d06c9a07148498a36ae1bbe8d37fcbce584
    new: 7e50c0945b4ab1d4019f9905f6cf5350082c6a84
    log: revlist-ea5d3d06c9a0-7e50c0945b4a.txt

--===============1099829921679456658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760366617 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760366554-b12716505d48d88a119bc23bfecd90445f9d02ce

ea5d3d06c9a07148498a36ae1bbe8d37fcbce584 7e50c0945b4ab1d4019f9905f6cf5350082c6a84 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtEBkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j1sQAM5vIeedmLd3oACe36oK
G4OEXihD/rtms5qtRjEzfu6gYtrLp21L85P8Cj+9DFuPQJlk0Et3+Hf+my7AQ8P9
HUjIEDulxuJxxuIbqsZ7f9O2MgR9FhdHdv7GXriwHAu4n5ZixVNRLcHuOiieWynl
N1t52anNMR/OotjeSJQRy8aUnD4odpfdkYnLZyAgWrrXfr5io/EEVAHDsYy+Tk2E
biG7Dx78WzwPYZX8oW97aMbX0l/RShMC07uLbNKmtl88PpDx9e8TWQyJ94KuU8Rq
QvKsoJqLNx9vvReVjXx4MKLjdjrLMo/u5Ctq1KH5PGgq+K+zB4uc7Mpfk8hrUO1h
h/+98zqgyuwmqt6oE7+j7FVQLrZevEJfH3gxFMxiOUsJWfoyVHbmtUr3bJMBS7HX
90RtsaNAGY0pUrWMGfVozw0f47eVAGyY2Igcbt+Gqf7N4pB+3WEWgPFnnixASeDQ
Z1tJ03VMrzWnx8xcyuMX7I0YgagkeZL7R1X2WMkEgF/JhML/XyrqDqvmf3YpcREt
doOuUxkI2uQBpVQLTSadOsoTK2b4/PQH8AJHGHghNzff5D8S8qxRk29jdGv3SOqQ
ulinvv5xDhO2vGlQj3GwPOGExCLx9jkyjVHLYyZTLGBGTeRn9rFKJrZTg9Ex6RFq
7ufs0QKpK7Paw7hOoarfYag5
=2OZP
-----END PGP SIGNATURE-----

--===============1099829921679456658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea5d3d06c9a0-7e50c0945b4a.txt

a7fb4e345a9827184a47a62f301190e6a0120428 filelock: add FL_RECLAIM to show_fl_flags() macro
3c8849770483679db9d2f054f24b710a8604ef39 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
1907c5d20d6f3bf30b2daab135e78d8edee2b71b seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
5f98aa4edf6b166789dca0b57b19e52742c33670 selftests: arm64: Check fread return value in exec_target
0ea232eebc7aade016285a84cbe418e3ca684709 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
08bf62a0e754836b2ef364a89fcf68f0575d21b4 powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
57ae39d3917f0a915b819e1e3619836cccca5052 powerpc/603: Really copy kernel PGD entries into all PGDIRs
95010d9935fe2856830e2976b01ee9b6af649b1c uprobes: uprobe_warn should use passed task
eea88475fcf00a7672aff3f23e0705db81dac4de coresight: trbe: Prevent overflow in PERF_IDX2OFF()
87de49e25eb566017dc9901023eb4c38151d0725 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
717eaf8b4d3aea5aee4c186a09908f7d0cae35fd smb: server: fix IRD/ORD negotiation with the client
4cb5cb077db1242f4ca25d7d556332037cd65560 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
35dbc21ce9968e59a1719dea367d3c5aa75e24fb x86/vdso: Fix output operand size of RDPID
ebea29fce40b5ce678a9b7a556a8f51fde4c9bdf lsm: CONFIG_LSM can depend on CONFIG_SECURITY
30aac00d1a5c23178c5e4aa3a6bff7f9466b3b5d btrfs: return any hit error from extent_writepage_io()
94d391884efd9c1b8c1586bcb65165e229f13532 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
08f192108a2dfb8ce221583c4c332c47f3e8fc03 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
0acd0d85aa4f38b189065c201fac9677be1094d3 regmap: Remove superfluous check for !config in __regmap_init()
b8451f9cd0aa6e491cf019bda4ff0a52d4af30f5 bpf/selftests: Fix test_tcpnotify_user
35da506015587b3be4f87aa09e0475775fbfdc80 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
71f715687b23df16aa36433772a60593bb4a77c9 libbpf: Fix reuse of DEVMAP
43ac3388e3d639cd0b5530e9e446b90ec190abfd ARM: dts: renesas: porter: Fix CAN pin group
68a43c2755ab46c737d5fcd5eec75f3e4b28e67d leds: flash: leds-qcom-flash: Update torch current clamp setting
162513d7d8148729432d07ecddd5bcde591ad6af s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
be6e31f6b8bdd44f66d7e80c090e65e929989b2d s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
1ae10af8fb1c141f8ecd970fe93cfce1980aca84 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
6f96ef475795a07adf605a9f6b574d902d52bfa3 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
ccf75e91d977c43df686bbcc5989b3d7083520c1 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
89ac1a93906492a8dfd043d74d43cac9eaed08a4 arm64: dts: imx93-kontron: Fix USB port assignment
da6e13c6d6a9b6d39b28d1b7a3fc3cd45f9c403b arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
45c94a7e26a5aaf7a96479b82f16db1a5e442ce8 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
bb279c110a23bd95ff843f9120f80e33594de2db soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d0dd8c2eb9a744fd7dbb430ffb173aea87fa74b6 pinctrl: meson-gxl: add missing i2c_d pinmux
9af8ac9c5250a005f17a388f02c48eb87473d913 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
30ca74285ad6ea09c50cc4fb72d5049b1851c56a ARM: at91: pm: fix MCKx restore routine
1d9396f955cd6f7a94482d44256a52854aa0bdf3 arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
66d87b199d126014e20bfe2e0bea22e0fac34d62 regulator: scmi: Use int type to store negative error codes
c8f39b1762f2c203b3540ad06f4a3d2264da403a selftests/nolibc: fix EXPECT_NZ macro
48b390fffc50ec344ea556d559d4ebc4148cfc37 leds: leds-lp55xx: Use correct address for memory programming
a7f5a3582a8fe3474841cb361ed7fd9e29997471 block: use int to store blk_stack_limits() return value
53c167732350891fcc60417eb99fa582b4739a3f PM: sleep: core: Clear power.must_resume in noirq suspend error path
1e43f749b076361a2042b59038f16866802a86cb vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
3feec07dbaf9b7c992f8f5f7c5d8008b6f05f7ee ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
5c7b7a606d7be9eb9a92f33e29056be9957c5d03 ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
321823d72a7b0bf724f8e242f1a595530652bc0e ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
494b9828b4f8a7fdfd6820f318c15a98829696ac PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
39e4b6f28a68552d825e811c65a796ac04b59de8 power: supply: cw2015: Fix a alignment coding style issue
071af8685071ae4e256628240443346898f7b17e pinctrl: renesas: Use int type to store negative error codes
c6bc80ee49995ceff5480935fd32d5d7fa50b486 null_blk: Fix the description of the cache_size module argument
f7c5f1fdc1da974388f759d3821d6d9e67c7d613 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
93d34efba02c6c4494c9a220ada4dda838ef34b5 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
44e574c3b99d040aeb5ba00988df9cea1e483d72 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
ec86562cdde7c455f9f3f639181fa994fea63e72 nbd: restrict sockets to TCP and UDP
16204c57f6e4d076f1d3ea4754854e01e3c0570f PM / devfreq: rockchip-dfi: double count on RK3588
b75efdd56feeb53b49ceebacdc32100d94f1901f firmware: firmware: meson-sm: fix compile-test default
71f85003f2613571b105f7437518595aa3ed5b9e soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
7818ada9d82c379419623bce5e94fe5777f02d31 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
5f3fbeaa9dce84dbeb3b5c90e3c6dccfa74d5308 cpuidle: qcom-spm: fix device and OF node leaks at probe
8188524a68274fc1d4e7df1784aa67565bb87bea arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
eb47d63d0394878fb15a54d98a606d2e94d2d151 arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
f2da4aae3bc3c77688d0eaa982707ceb3fcbf365 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
1b1b85f8ae171f69b551ae676bd712d91656d7e3 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
af1e0864edd2ab29f87d9270cdb410f0104da96f arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
0e5fb8ed550398ca81214b5692a917ab5aaa74bc arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
cec01090bbea7722a3d96a5689cf2b5bade8c171 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
6a6ccad50c158d39bb39dc888e9eed8bbed5b8be pwm: tiehrpwm: Make code comment in .free() more useful
e4ec397eb8ad5cdf508dbf77a5eb174109e05436 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
dd0e9dbfe75a694e34027f45c532d2cd892a56d7 pwm: tiehrpwm: Fix corner case in clock divisor calculation
9381174aebb44c763b0a9a29869c5a459c88051b ACPICA: Fix largest possible resource descriptor index
fed47bf3bcbf4b5e7c7e139f57b5aad1fc62e54a riscv, bpf: Sign extend struct ops return values properly
13d60fa3f66c94c8a3f9702a69404e52a3f0e7c2 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
e439a32e0e9a30b2bc762b53167734716c764ad4 i3c: master: svc: Use manual response for IBI events
5d5264f743f41fa87c37426c21674cfcb32435a6 i3c: master: svc: Recycle unused IBI slot
8bf1bd460445bfd0a34a62251e85fef29d90a8e1 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
269b2aa13d9d5ebc15c6ea236d000d7a1be934f2 bpf: Explicitly check accesses to bpf_sock_addr
69de15870559c2cb37e8b313a8010e85c7de1f3d bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
5a064deefe92d1ea08c78b88668c82b8a3e78af7 smp: Fix up and expand the smp_call_function_many() kerneldoc
494d12b070e2e726b77d7499ed69a8ef777f24ed tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
23325dd9262a2451ea38ce0c44b497d77f0f9f94 spi: fix return code when spi device has too many chipselects
4db6a1c20cc740a83f6d30328d3dcf811ceb0429 bpf: Mark kfuncs as __noclone
f625504a6a759d3d085274eebda4df6baad2577a once: fix race by moving DO_ONCE to separate section
540425048d5227478f2a2a46e4499f4219761614 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
ce3bb9b37d37d7305dc940bb60348894a1b41309 thermal/drivers/qcom: Make LMH select QCOM_SCM
e780befdcd0ad9b40a60a6907233bda96633a468 thermal/drivers/qcom/lmh: Add missing IRQ includes
53a98b7f18e11de3317aaf5a4cb7592951743d88 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
5190cdc41b3bc56e3cc757553ac81fe1188dc645 i2c: designware: Fix clock issue when PM is disabled
bdf99d679b73eedc1a80f09a4a558cbf5fa375c9 i2c: designware: Add disabling clocks when probe fails
33f209508cc13bd6f1bf60275aaabe079cfb45c4 libbpf: Fix error when st-prefix_ops and ops from differ btf
f9a01462af22cdee197b0ca61cb0516cdcd37624 bpf: Enforce expected_attach_type for tailcall compatibility
00b16cfd2755eded17e37716444c138bdfe25b38 drm/panel: novatek-nt35560: Fix invalid return value
dce6178b3fa9456e2b97a416af00e2dc341423aa drm/radeon/r600_cs: clean up of dead code in r600_cs
884f6a9cadc5ea1a9f08f3376c05ff291bce1aa7 f2fs: fix condition in __allow_reserved_blocks()
328d8b9fc9e331647b56ecde8f7a4a4b1b5ffafe drm/bridge: it6505: select REGMAP_I2C
e99ffda85a0681b21faf076108ebc7d4ae8c45ea media: zoran: Remove zoran_fh structure
784e243ef733d33b79808bbc2f9962f500e0c7b7 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
f60d758bc052edd00fe3dc3b33ecb8be728e7443 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
3be3a67af52f2f600a792e4bf40b0685988076bf usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
3d8ebf1d4ee8712653534af1d3cf58e6f326d4fb serial: max310x: Add error checking in probe()
3ef09b71195c5967c97b48956b92da373982f17e drm/amd/display: Remove redundant semicolons
b88b0b3742186e5738b66c45e86ba66be2db2087 crypto: keembay - Add missing check after sg_nents_for_len()
a86cee22ac4d2bdf0c8cf3d0fd72273d2ef9fb28 hwrng: nomadik - add ARM_AMBA dependency
ad9c4b5b6806f60dc72e16730243ca792f2f5252 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
bd65687be4a225741540139cceb568e71ed40867 scsi: myrs: Fix dma_alloc_coherent() error check
42d46d8f17ee18abe6911da16b5f8cbb29bc38f5 crypto: octeontx2 - Call strscpy() with correct size argument
86b892a26b13c7fa2d4a3351e4fe3f21a6a077db media: rj54n1cb0c: Fix memleak in rj54n1_probe()
e69945f88ffbf254ca4f79cee1634628be6cdf5f RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
88fcc1e55fad31e32d51ed937638414ba91e33e4 RDMA/mlx5: Fix vport loopback forcing for MPV device
305c43e6ce8dbc192734b03e85d822e4323fb291 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
f96ef773c7026ac0e5a8c7fa09b30bb00c115bf8 ALSA: lx_core: use int type to store negative error codes
65eb3c984f4a3e87caf5d271d3e52c353ddaaf55 media: st-delta: avoid excessive stack usage
50bcff653ba736abc7cfb3b1b684d6f16ebef99d crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
2107420d9357492c68750f920aa1f1d9d75418ee crypto: hisilicon - re-enable address prefetch after device resuming
fba4c2554e7903e90a5285fd81d05ec0a59fe34c crypto: hisilicon/qm - check whether the input function and PF are on the same device
8f8107a39b497267b615e8ecb6f7103cd77596a4 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
6e7f56e5d30faa8d1414fedff6614e4ddcb128b4 coresight: Only register perf symlink for sinks with alloc_buffer
c1f672025142c4cf1a67434857f83cfcf2a53c33 drm/amdgpu: Power up UVD 3 for FW validation (v2)
56331dc2ed9cfb0d31ddc998cb86528042dfa3c4 drm/amd/pm: Disable ULV even if unsupported (v3)
d52b97658d73e135d1508d453b78ed16fb6dc630 drm/amd/pm: Fix si_upload_smc_data (v3)
5b76bd988c3da27470f573aefb5b7952d5401761 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
8b7931b147db03bb78d559e2027e107ad11f5eb3 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
2f16e3670107f9db6bc9cd9ded762d72f2b6e14c drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
1b4d558daf1852ee471811419f1a110c40590dc2 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
05a9ca72d55bd7d98d51587213169a31fa06ad9f wifi: mwifiex: send world regulatory domain to driver
9cc17d2548e2e5dbc1a8752e4fbac95171b76adf PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
5a7c3474186f26c5fea0f97c9efd1a2d3f68d135 tcp: fix __tcp_close() to only send RST when required
f571ba953ec4de88b8e2b4e8ee646db19882507f drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
ad70487703ceede77fd02e0f2366285b1fac52c0 usb: phy: twl6030: Fix incorrect type for ret
5e742dcdff6a9f030b0d47e4fe7cf9a612bae20e usb: gadget: configfs: Correctly set use_os_string at bind
fd2617e6b00295efc2c9d4ab925751ebd9fc9531 tty: n_gsm: Don't block input queue by waiting MSC
1f066095e7b8a4d3046a6fb26b323387d936ba9c misc: genwqe: Fix incorrect cmd field being reported in error
f7f59df714572740f71a1c695877db004e045c77 pps: fix warning in pps_register_cdev when register device fail
8b1d95b7e257407463873c232200e805834ead03 wifi: iwlwifi: Remove redundant header files
a5d98c20a2c4c7d8ed206cabd12c4cf02b7e91fa idpf: fix Rx descriptor ready check barrier in splitq
95c101829e825ecec6c963ccce494275ae3ebd70 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
d8d9a8a3177d97bc047198b229ae52c4b1a7b1fb ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
7f39f812f2f3ce771ff6009f13623ed25dca87f5 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
809c42a69b4b98fb7fee17f021eaefa7cf3acc98 drm/msm/dpu: fix incorrect type for ret
ca90677443a157aff6f8525d1dbb92b7d7c16a4a fs: ntfs3: Fix integer overflow in run_unpack()
b11f51944f498e25311598e08f2de7be3421eaa5 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
ed5ed48ef704adc8548f32e7dfaa96c6123f0411 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
c3d4191a85cc7f9f09ceb19b332e2ba2953764bd iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
1521cd3d1614603f22e1b45a73234944af841e8b netfilter: ipset: Remove unused htable_bits in macro ahash_region
767f90d2f9e54da58010a1a78786e3dc8433bda0 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
7397d80402407ebf419caa2c40405f561223b583 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b954371c778da072b6f05150c6cca1c584f69f63 drivers/base/node: handle error properly in register_one_node()
6260e9f1141377b9494dddb012ba3cd7cffa363a RDMA/cm: Rate limit destroy CM ID timeout error message
8b44e318c0089858ef869966f1873c794b7c5fcd wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b7e3cb84c18d68e5eb96074a02400b2623ed9548 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
e2c0c4bfbdaaf1a2d899e288fcda16335b2c13f6 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
905682e7948e4653100ac2459af1ec532a7d5192 wifi: mt76: mt7915: fix mt7981 pre-calibration
f5c7c4d7fe3fd7907458f0a8962ba455d9c0265c f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
45d9b8bb6c751a73f161ff2c809de17cf42d9435 f2fs: fix to truncate first page in error path of f2fs_truncate()
a3bc89f5776116811bb8d6885fab402136db172b f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
1470c1ceee207586696252d48636195d8ccf92f2 ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
c0e835ccada975f6f0c924c1451839fcad517372 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
308e0b97035cc7b6c058db6b436249c8e85c95de scsi: qla2xxx: edif: Fix incorrect sign of error code
50c8af8adb4125807e927e992bb7ce47ac1a2f7c scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
ed581c5737e64cdafbb03125d8d2e12676f06d4c scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
805453ac73098b5b590041f0a5a6351022fa7cc9 HID: hidraw: tighten ioctl command parsing
00bfc8ffd8c7ac0bd22f35636c7e4f8cb3a285cf f2fs: fix zero-sized extent for precache extents
efc9eb62a585d56029dad3232d37f5683d3a0fdd Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
33eaf762cd79f55923b5ec767e52101bafdeac04 RDMA/core: Resolve MAC of next-hop device without ARP support
f9d034e3f94f7d0e00905f36a23723b9cfbf1931 IB/sa: Fix sa_local_svc_timeout_ms read race
2c4ac9c2a1de67a654835e15510b11b854b09bd4 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
ecd991eb0a253eec094aced83aabfad061e73742 wifi: ath12k: fix wrong logging ID used for CE
af2bc7114153346c4a9e98f0da7da487b52e0b68 wifi: ath10k: avoid unnecessary wait for service ready message
1078810baccc0248aeb1749192fb0926f3b969c9 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
8e9b49cc6b6de228516e060ff3453576a86622b3 wifi: mac80211: fix Rx packet handling when pubsta information is not available
e62d82a1c67a2820f131ff838eef5eb72c927cdf ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
77ef0bd0af1f7356a322e7bdf495aa013c39d9ca sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
ae6366ef00f45e21228e7988ce99e5b3e1424f40 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7a4fe1ded38082ed3e5fba6104ddcdc9af3c7a78 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
f2bb5440446c072e9edb43130c39f7d2544c35c6 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
97cc3bb0a4c026201809ad6cf9d3392bc322c4d0 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
575ff133c8b838cd627c88e530f634137da63254 vfio/pds: replace bitmap_free with vfree
66737b4e43da329c404c96c6251c2386819a881b crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
7fb757ffa93679ff5acfa7a3879a715f5dd42340 RDMA/rxe: Fix race in do_task() when draining
2f3381a7ac2134acf3ceca09a227a98a8d339410 wifi: rtw89: avoid circular locking dependency in ser_state_run()
775711c1cd034c624621e0acae4c3bb2f4c77c99 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
39b4703c3199e02e70a5068edb3e3cef1754ff86 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
28e735c4176c758e83e2e438ee3a5329f9b3d753 dm vdo: return error on corrupted metadata in start_restoring_volume functions
40919f0eba7162d06aa8df8428b6b1af8ca11ab4 coresight-etm4x: Conditionally access register TRCEXTINSELR
df3fb965a2b5d399c67085b9df68db3ce92e171a coresight: tmc: Support atclk
8f3329a0f9463245ddeb2b60e9c3a075e4730169 coresight: catu: Support atclk
93184ad2a09cdedb1f55e29a92908acac39c600c coresight: etm4x: Support atclk
9248f3585d7286454b04b9a19b6ccaca33ef4828 coresight: trbe: Return NULL pointer for allocation failures
20daa1f6c6298c7739504934e3ba6b1ed0f24ff3 coresight: tpda: fix the logic to setup the element size
024054fb2eb0705e7bfb41bfb999225363d55cf8 coresight: Fix incorrect handling for return value of devm_kzalloc
a65d9c7172ed478732711a9f4a1f388cc4a06741 NFSv4.1: fix backchannel max_resp_sz verification check
188c79c1d074cdeec9b7e6432fa191d1d7329c6c ipvs: Defer ip_vs_ftp unregister during netns cleanup
44ca6dd215e449b99f659b805aada5e6d07a998f netfilter: nfnetlink: reset nlh pointer during batch replay
4b3068bc337d5f84388dd2e0fcf67124ab352d17 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
7a17a66046e654378df49cca93eba72be3e8ff15 usb: vhci-hcd: Prevent suspending virtually attached devices
d809c1128327d6e1daea044c0591d43ba0ccea18 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
c25640971a64ea74acf1e9aae984d1202d6e0aaf PCI: rcar-gen4: Assure reset occurs before DBI access
7ae80b9a946fe8e66928ecbbd698d13bc0bed916 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
5571dc48ba4989719275f9dadd9fd912c711b90e iommu/vt-d: Disallow dirty tracking if incoherent page walk
7ee772fdbd9a1ab1cc23da4df9d50893fc9267ae RDMA/siw: Always report immediate post SQ errors
a9db9c1e516d14d3ac87abc83574a6840622510c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d4ba25d90837e1c8554121d2d2540bceb0f42713 ptp: Add a upper bound on max_vclocks
fe92641afec1d899ab4927f5e64b0adf0fa3f51d vhost: vringh: Fix copy_to_iter return value check
b6f70b0b17167912b4f311b1d77f9a2b187cee72 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
ec06a70ff7b99eb6f1e06a93aaf065a5be77d41a Bluetooth: ISO: Fix possible UAF on iso_conn_free
da577d3d63b0007c5a6db777ec9511fc29b5da14 Bluetooth: ISO: free rx_skb if not consumed
8b719c80675e159931b25c44c4371394eeecbc8c Bluetooth: ISO: don't leak skb in ISO_CONT RX
dee45ef85bfa3fe72ef85d9bde4800b5afbf41af Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
39e877877082aae3ae46772354aeff5260f106bb KEYS: X.509: Fix Basic Constraints CA flag parsing
fb13689de19c494556b0edb1b174b8ca097ac77b hwrng: ks-sa - fix division by zero in ks_sa_rng_init
56e5943cec3b5f75085285d41b26c270664af90a ocfs2: fix double free in user_cluster_connect()
54ad7af7569162fcd7ef0313b57e767f5bbb8054 drivers/base/node: fix double free in register_one_node()
c14ae631c172f3d9a03bf27bd0c8b381c83e440f mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
8516a87fa0ee0928263a4039972cad3d49f93817 PCI: j721e: Fix incorrect error message in probe()
5da84725abb9826ce264b974028496c44bc27e4f idpf: fix mismatched free function for dma_alloc_coherent
1244e762ada1c7bfe1c394b4e85e8f255950c019 nfp: fix RSS hash key size when RSS is not supported
108b75675c5db46761f8a0adf810e9a42af0c66b net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
afeb1048d271799850c2d6d073350f85c1b5a087 net: dlink: handle copy_thresh allocation failure
83e600c509a8f1a1c6dda2dca5afee111059ba54 net/mlx5: Stop polling for command response if interface goes down
35c29574917998c2c1d988f16f3702d9e043c92c net/mlx5: pagealloc: Fix reclaim race during command interface teardown
1789c377ccb61db7f2ad8abb2be2f4d3c483f651 net/mlx5: fw reset, add reset timeout work
f5b5ff51af337864d19ded2a2b744c29c1b2d437 smb: client: fix crypto buffers in non-linear memory
f1eeaef3d4310f022b57d1bbfa4a1740854f8b7d Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
67cb08cb74482f847e92f0da3f4b6a1ce0354646 vhost: vringh: Modify the return value check
8ce039430a92bed58265596dbe532617eb1e464a bpf: Reject negative offsets for ALU ops
c5e54bf6f81ead056781e6e372c9b5d8a1cd1325 tpm: Disable TPM2_TCG_HMAC by default
e7683459e79655601e46f3896327c7072e792231 Squashfs: fix uninit-value in squashfs_get_parent
e73d7fc6fab2caabbd5c150a61a6139d97077ed9 uio_hv_generic: Let userspace take care of interrupt mask
c70bc2eade0f844ff51cfaf67b7ee9b856983d57 io_uring/waitid: always prune wait queue entry in io_waitid_wait()
d1940cff287f4fc75aa3c8b387f5c1e72c2ef401 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
517aaac6e5efb728e068865fdda929985f3a8cd9 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
0c1326de263c62e9937e0cc744f27b568e5cfc2d ASoC: codecs: wcd937x: set the comp soundwire port correctly
80a164875e7528c8918ab77b75f4c8d13755168c ASoC: codecs: wcd937x: make stub functions inline
fa368f33ecc927f5386ed85288ef8268f82dc3bf fs: udf: fix OOB read in lengthAllocDescs handling
81b9b755df8a10bd46cfd196a035486c3dcad234 net: nfc: nci: Add parameter validation for packet data
1458c7ff1fdcc97b51495f20d21c41bcc3f201e5 mfd: rz-mtu3: Fix MTU5 NFCR register offset
c4be8e3bed662e20fea6a8cdf9d003b727d55571 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
b49674aa0d9eabe6c923b183405b631f480566ae dm: fix queue start/stop imbalance under suspend/load/resume races
faf43a14ce21a6552f4f3e2e0f70dcc8380c00e6 dm: fix NULL pointer dereference in __dm_suspend()
02ab13df320caf236bd67d23f0238fd3aa8dcbbd LoongArch: Automatically disable kaslr if boot from kexec_file
3659c6222d008cee23d8e2b0b19a64b912162118 ksmbd: Fix race condition in RPC handle list access
0f399e2ce4298e456d01308baefc5aafb0d7c542 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
77af56f0cea1d2ae4fad31c17bf7ac06780afad2 ksmbd: add max ip connections parameter
162f90c7e1aa399eb22459cda71301b1232e65fe ext4: fix checks for orphan inodes
a462ebc56d490676f4625bdf29f43b21b38ce925 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
c2ce699b8d04729a6441121bb547ab9d049f84bb fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
dcf6c15a6c2437add31e851dcf6243711f0d26cb mm: hugetlb: avoid soft lockup when mprotect to large memory area
530f6772bb07de9ebffbd0fbd96f5a9dd1490bfa nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
320de0cd5f69ff694e4f2e32f2ac5295f256424d misc: fastrpc: Save actual DMA size in fastrpc_map structure
b586f09c6345461c64ba2bb01a9d338e57632906 misc: fastrpc: Fix fastrpc_map_lookup operation
a0cd0e63236a6781b1615f4f9a4aebc713cd1caa misc: fastrpc: fix possible map leak in fastrpc_put_args
5292854a1d5e36374a3e904a65390fa394f53efe misc: fastrpc: Skip reference for DMA handles
772d3b2fd7944e716fad7878f942401ab5fd9f51 Input: atmel_mxt_ts - allow reset GPIO to sleep
fd7134dba23a17cf37d72227da9358580b97292a Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
0296d48b66aac8ed77add79c8776cae61641a7e1 sunrpc: fix null pointer dereference on zero-length checksum
7603dd0fc08843e8abd4f9d35ff7bd1fdf57c03f remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
9b7eab90eaf91cc51b141127f8d91258e4c26e83 tee: fix register_shm_helper()
6ed1b7a79b9916436c328a1a2564e2c4c48c26e5 pinctrl: check the return value of pinmux_ops::get_function_name()
aad5aa81bd9620067812aaf8302ba594d5641137 bus: fsl-mc: Check return value of platform_get_resource()
70f855d218e3b2b6503405f62e1564469a3016f9 net/9p: Fix buffer overflow in USB transport layer
bb55bb35fad5a4c7e6d39a05982c195453cb9fc7 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
a1229659a8c7035a5d090cb33834116df7bb6572 usb: typec: tipd: Clear interrupts first
e161bc3f6e4626bc5db19c07944fb08e2861df1c arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
65a0cdb55076173ef31cb4932427630490fa8020 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
7e50c0945b4ab1d4019f9905f6cf5350082c6a84 Linux 6.12.53-rc1

--===============1099829921679456658==--
