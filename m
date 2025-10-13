Content-Type: multipart/mixed; boundary="===============3433476215706245745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Oct 2025 13:55:16 -0000
Message-Id: <176036371684.2195381.9843061235648752046@gitolite.kernel.org>

--===============3433476215706245745==
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
    old: 4a6c5b892bd5e8d099e95fddb9742db17d699c2b
    new: ea5d3d06c9a07148498a36ae1bbe8d37fcbce584
    log: revlist-4a6c5b892bd5-ea5d3d06c9a0.txt

--===============3433476215706245745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760363775 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760363712-d93b7f6d1c1290ddd353965a095d17f8b2595c5f

4a6c5b892bd5e8d099e95fddb9742db17d699c2b ea5d3d06c9a07148498a36ae1bbe8d37fcbce584 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjtBP8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dV8P/jRHcLj48PZDQCNrn6PH
570u8W2RqUGW5+GYMzFfKfNqZLBdPBhzEV9Rc0YEqSypizcd7KvDlvRTAKl9iYjc
zd/sXz9ZMDbttxlmYH5eUpmX0MYrIzYtg3xlgOGAuHh/SggcfHUTN2Lx3AV4L6qL
7ddBV00vSKJZuAje+KLBusvEdvG/lqTAEbCAe5YX5Xo+GjZlEqj+3M8IRZHsbBlP
rL1dzqyoZX8Ryun2VsJ/TZqftBrPvL/cZo1sigiaamDikThIMb+ee2QkOgXrprDc
ucigIYeXHHep0PE/dE0IWi4RvwCBVut++yTvuniYvOYKdGaDMqEI10rVpVH9GrsD
GY6fqO6AzZlUCsNuS1nCRxrXZgc/I6+jBPCoMw/VIQf8/NK8vU4lWAG++TdmCcO8
GnzoKJ6mrtAhQ/hgRwkR5HdL+8w7JVPjgCrgat7m8ZDzlmbEZzn3l/wd7x/4AIOu
5P68+D5nHJGr68XFSdRo6+W+APsiWM9CXMnUizZIEy+VtkC5innMl33ayCztKR9S
8RoIwbv+qItCk6le/iq83S2APZuXz/44VpXI6RRQl0a8GMKLiOgTSDfH1lsaBMZS
1iEnGROMkbhzdVF65E91nnbmr+45iA40vzG6sCPvZtnCOrDnztQPkKaxmrPqoxx/
v/8FHttqlLZi1ca0hs8SOw5j
=uTAP
-----END PGP SIGNATURE-----

--===============3433476215706245745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6c5b892bd5-ea5d3d06c9a0.txt

99dd1dc4a77a379e1a2bc883e3baa86519845311 filelock: add FL_RECLAIM to show_fl_flags() macro
740cae1a61698d8059a88ce96e965599071e7bd2 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
a82ea570cb62efe1b2135baab73692f9c002cfd2 seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
5f08cef6c72aa911cf340cb194c89322d458f3c0 selftests: arm64: Check fread return value in exec_target
260d896641e947a4e3cc47365c10d5547db0d505 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
f8363922282a560d8cbfe9ffc17e482e0b87f60c powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
1e40edde412f84e4613914e6451cb0b5bb3f7fcd powerpc/603: Really copy kernel PGD entries into all PGDIRs
5f847df925040f2df6c2b4fabba1323ac1d55c4e uprobes: uprobe_warn should use passed task
6546cef7336e65dcd6f269d0a247d887f62b89f1 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
908804f454781d9ad7236fe52d001e9a6610fadc perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
c8e419e76b6f46fdd5c242c9d70f38885f37db52 smb: server: fix IRD/ORD negotiation with the client
ff36947a712f8ae5959aefc84dce112b59c24863 EDAC/i10nm: Skip DIMM enumeration on a disabled memory controller
4a0aaca4621fa173cd365bc8a1ef9379a35c565a x86/vdso: Fix output operand size of RDPID
372dad1c47f96ac64f83552c804037f8309a57f6 lsm: CONFIG_LSM can depend on CONFIG_SECURITY
9e55cc0130cacf94b2b062e37fd2297e6255b335 btrfs: return any hit error from extent_writepage_io()
0801735e5cfb084df83b44ddb2f4c2a50f7a9b54 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
93fb336c09804bc3aa4edbbee89138d000b2db27 arm64: dts: renesas: rzg2lc-smarc: Disable CAN-FD channel0
929a026414f4377201d9da8c4d63184cb1f1b875 regmap: Remove superfluous check for !config in __regmap_init()
a35c05238a911549c474a4732495a4d946e2c8ab bpf/selftests: Fix test_tcpnotify_user
da842ce138a8900b9059fb45783be42c400fe2e2 bpf: Remove migrate_disable in kprobe_multi_link_prog_run
564199765a2a3649fec8d27df0f1877c353dfae1 libbpf: Fix reuse of DEVMAP
e42485fa8af91b1788db890baa61ca370c3c1219 ARM: dts: renesas: porter: Fix CAN pin group
0b7a3056e5a45f17530c0f8fd9922ce5e38944c3 leds: flash: leds-qcom-flash: Update torch current clamp setting
bdcdf2d73e1c6f5197627e7fc798ee5de8e392a4 s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
649680e98abfbdab242eb1c35d701dfeb2d12cd1 s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
5eae7b3964ec55c67e10a255cbc10f66ecb98cea cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
df7f315a67ad71418bab32bae0857b021c5ca734 firmware: arm_scmi: Mark VirtIO ready before registering scmi_virtio_driver
1d78aea3363426e6868bc8af24f91db31158a757 arm64: dts: imx93-kontron: Fix GPIO for panel regulator
4cf19f0a4136723d47c9eb70f756d02396edf2f8 arm64: dts: imx93-kontron: Fix USB port assignment
6b9a5c0da38b551be67adc78ff6557bec8b58d54 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
b90f6e2d694de61f2edf443834769f149c7e0d7b ACPI: processor: idle: Fix memory leak when register cpuidle device failed
0e4d52793c4f0cca0e86f032d8ff015291f9c4aa soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
4f546f17b799c33f824975b5336a6a2fa242579a pinctrl: meson-gxl: add missing i2c_d pinmux
960754e73fd016f96f6b993c04aae06d84d23c8b blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
341f31dc1da42157c1be38ba5a4329d055335aab ARM: at91: pm: fix MCKx restore routine
9d7db298f130b4bd7cc2d0024223223b557c6f7e arm64: dts: apple: t8103-j457: Fix PCIe ethernet iommu-map
42b8a75b3a0933202c01611e2ddf65783abb389b regulator: scmi: Use int type to store negative error codes
f4b53cf0bcb0b9e649386efb6ba6ba4d18c49294 selftests/nolibc: fix EXPECT_NZ macro
940602fbdf6ae0413832d09ac0344bfa7a16ceeb leds: leds-lp55xx: Use correct address for memory programming
4b7aff8ab50a2d4b42497e7913a67625f894d507 block: use int to store blk_stack_limits() return value
34ca553a4a940559d84f3e79f44ddf4ec62a8198 PM: sleep: core: Clear power.must_resume in noirq suspend error path
054ad02ce281519d8e1b0910bd4597fb70456512 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
3b1fd9f9665ed15cb0a5e17aa8181962babecb74 ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
cfbe3a35d04ef5219a55de608cec2eddbe745a0e ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
6ef541fe2d787bac8533ff301ec090b4fdfd011b ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
37545250cd78f4db9b7b83c3d996c67ad94045d8 PM / devfreq: mtk-cci: Fix potential error pointer dereference in probe()
7554781097c99fb3ea08a4e93dba897de9466e36 power: supply: cw2015: Fix a alignment coding style issue
0c8d8eade35b6b01659fe8fa91787882a07bbd05 pinctrl: renesas: Use int type to store negative error codes
cbb0a88b745b3081cf1116676e8d799377806740 null_blk: Fix the description of the cache_size module argument
e6c04b2e00ebf5e58d6f27e41f8adfc4842cffda selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
cd015fd39e81d835155e3a87c3e1c47e49a51d12 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
b081ed31fbdab42e0531a19c24a93389d44efbe1 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
d8d4c81377405974d9150a2ac21bed35f7f9564a nbd: restrict sockets to TCP and UDP
c90718276c334d2c8a7b1be4c7f91afd1c93c0ef PM / devfreq: rockchip-dfi: double count on RK3588
bee7799997373685b2dd15e7233541265fc5adeb firmware: firmware: meson-sm: fix compile-test default
69a3cfd1a45571159336119fee4a80ec12cd8546 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
4da7b366e9f0a825a4ffdf23d8f78cc9a815c075 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
9e342751a05cca1453a28eacd60bf6d62c892171 cpuidle: qcom-spm: fix device and OF node leaks at probe
b896cf65ddde7ea60bcb59b95826ea29e2ee96f6 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
44f7c779bee364b614eca5fc0dcc86dc472f475f arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
7a364dfd56541d9017a4a82ccb5bc649d51ffbc0 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
cc2bc8e71686dd471ff61663cee11c3eabaf9262 arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
ba9ee849f15651b311cc035c24d754f5119c92b5 arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
1373cb6cd80efb9e7b1e28b29af442f798edbf48 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
ed30c89f4022750c7535189f484b5a88736d4e28 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
5c09ec0f742c8160b3790a7d587083eafb540b01 pwm: tiehrpwm: Make code comment in .free() more useful
bfffb3df7d047d0a9535abab8a50ddd6bb1b300f pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
a5b06eee584d2226ff9caecd43d5554040ffe00b pwm: tiehrpwm: Fix corner case in clock divisor calculation
3358208e9374e0ce61e1c28ed050a811fa695246 ACPICA: Fix largest possible resource descriptor index
308a83160b1278bac042521c2f5d3d6d1f9f4cf2 riscv, bpf: Sign extend struct ops return values properly
fa6aa264282a23502eb1de72c2ed9e0d750c1d9d nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
331361d8eb93ccea29d69429b65a949e3f0ed670 i3c: master: svc: Use manual response for IBI events
fa982d182bb97fac19963542cc6655802c4717d2 i3c: master: svc: Recycle unused IBI slot
84edeacf19c650a3bf99ca2e10185edfb3b80e17 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6382c90a3538634c146b9882508e2372385afecf bpf: Explicitly check accesses to bpf_sock_addr
4706fc752fe2929fee050d4405614a548b02a2de bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
42ecbb7f3b2fb4fea22764573ae5679ada31bffc smp: Fix up and expand the smp_call_function_many() kerneldoc
2ce76529970c0966a91ad1b71b2073888cd40f93 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
b92cbd78c0fc956acdf46a96228ac84f4289e0ac spi: fix return code when spi device has too many chipselects
96f77f7ee4e658db5ac5a5b7d93d836c0e0acd03 bpf: Mark kfuncs as __noclone
420a41f46b2d78522cdd50b23ac317db19147fcf once: fix race by moving DO_ONCE to separate section
6872d726ba35037577dba80f0096debe9c226a8b hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
e75482cdc1c52c739953072d8c5474a30ef73913 thermal/drivers/qcom: Make LMH select QCOM_SCM
471b60b4b0634e22134056d90ed4ea8649e413ad thermal/drivers/qcom/lmh: Add missing IRQ includes
1b6169cabf331c94f24abd48185e9e6893c3c867 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1e90980da6382f0b1125b6767e72119d7e0d547a i2c: designware: Fix clock issue when PM is disabled
89168ebd52646c22948b125ee838eade6d25043e i2c: designware: Add disabling clocks when probe fails
ea30bf2f313e4bdf2e2739cfbff21c19cb42a690 libbpf: Fix error when st-prefix_ops and ops from differ btf
ad54688f5a5500cb0133d11cf20ca897f9c5902b bpf: Enforce expected_attach_type for tailcall compatibility
49b2f93553ea63dac11fa50fb3f870530da6c226 drm/panel: novatek-nt35560: Fix invalid return value
8de249a6475c526ec2a640bb54e45ee94d898b2f drm/radeon/r600_cs: clean up of dead code in r600_cs
9faad6261a9a03bd51c8cfa552e6bd6034f2118b f2fs: fix condition in __allow_reserved_blocks()
f9091ca1c133ac13d268e9c4bf39bcdffe99abed drm/bridge: it6505: select REGMAP_I2C
d2cb7b06c33f335b80a73bd00644e5cbdb790132 media: zoran: Remove zoran_fh structure
2ac23f875d109cdaa8f8609ffcf908bc35902cab phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
9bb20197cc50b1b1011bc3953700f2344ca92598 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
711798b2af7f278ce15e8e5219124ddff68ad232 usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
556b0c2ad9843039afd00c827ef0c6beacee20eb serial: max310x: Add error checking in probe()
21301d3eb0179cc46192ea4a0bd49e79cbae95a3 drm/amd/display: Remove redundant semicolons
1bf1a10a4f6ca5a3bab3cc12679d3be99c72081a crypto: keembay - Add missing check after sg_nents_for_len()
c1e33ebcf28beabd27948ba8ca2a77c7b52fabd9 hwrng: nomadik - add ARM_AMBA dependency
4fae95202e705b956a87a078cc2803b9625337d0 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7690ec5fcf87b88a6811ecc1896fb069b6298672 scsi: myrs: Fix dma_alloc_coherent() error check
7a0b28e5562982bfd39a95728f8ec1a9120b4eee crypto: octeontx2 - Call strscpy() with correct size argument
e5caec823ec447e9072ddfe9b666e486b6be7aaf media: rj54n1cb0c: Fix memleak in rj54n1_probe()
06ad1d216b78d6eded6728fdfacb7af1a9b7b6e6 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
b8d418f6815b1bc83f55b9f24924415777ec562f RDMA/mlx5: Fix vport loopback forcing for MPV device
3edd34ac48ea8dc8edc81414979893838eb9002a PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
6383ade41bc435ad2b68f7e48c67ceecbc08e3d7 ALSA: lx_core: use int type to store negative error codes
f75e348889f92f60a6a43073d0695dc54409b469 media: st-delta: avoid excessive stack usage
de0d83fbcf1898c03835549d0067f79cd0eae9af crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
d7b4c99760136a57194ac3470c1c1310970f3fcb crypto: hisilicon - re-enable address prefetch after device resuming
d5599b58e3decc2727f0850c1c7664480cbaa0f9 crypto: hisilicon/qm - check whether the input function and PF are on the same device
43b69172838bd304d74bf79fd1a0844e98f5674d inet: ping: check sock_net() in ping_get_port() and ping_lookup()
70b1f86cb300f96f0fca89e434d5388b4d6e1b89 coresight: Only register perf symlink for sinks with alloc_buffer
1fe43411e36eb9ac893223abbcc7f4c50e4eabf3 drm/amdgpu: Power up UVD 3 for FW validation (v2)
5fcab4e354cba4629b1e9371cb8fa074dbc71c35 drm/amd/pm: Disable ULV even if unsupported (v3)
d1ce2e3034d4764aa1276f1585d0a1b2b838d69d drm/amd/pm: Fix si_upload_smc_data (v3)
eab697e16010453897bb3d57145e7aa94f31cdc7 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
049e8ff92f9f3834a501a133657446150875fe8f drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
c875d1f20481a930b47497a482810f63aeaae192 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
9e13cbcdd50f62ec36b5163155d3019b1e3e8ed1 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
c5101ea1e7e46f3ea34c97784cde77e00eb791cf wifi: mwifiex: send world regulatory domain to driver
5c282c4aa8220f79bc4fc5f2dd369de0bf8507e7 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
b357931752e5b2509fc95e2ddc23f546129a1342 tcp: fix __tcp_close() to only send RST when required
fa350497956031711014e58552620958123febc7 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b0eb2c3f1e891893cd1c80cb5e96d34b1c0727e9 usb: phy: twl6030: Fix incorrect type for ret
edbcb13dec51dfae5e56a2483f5f8ed81e80cc8a usb: gadget: configfs: Correctly set use_os_string at bind
dcb36aa362a7f04d2c4f51f12cb5a1a1463fb149 tty: n_gsm: Don't block input queue by waiting MSC
480abd950bcdcb3a8cab3df0bd4895eac9c3cdc3 misc: genwqe: Fix incorrect cmd field being reported in error
899eab037d4feea9e2aff8e394e672154f0fce33 pps: fix warning in pps_register_cdev when register device fail
268074a31c3a17c37b0778f7b269a606ff135269 wifi: iwlwifi: Remove redundant header files
a1aa1738ea9d2dc365da61eedf2ecb5af95c8994 idpf: fix Rx descriptor ready check barrier in splitq
6d796ce62fec1ee3db90fab746fcb4289767adf8 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
9f5070819a859c508569c621f0bfce2d3a097dd9 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
8ea089ea067cd17792f0e9abc0bf22c9990995fe ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
7b227ea906e677a2014bd0bfe13136eba3b30d6a drm/msm/dpu: fix incorrect type for ret
cb180cea02ca9fc22d60c41ccff2bb71c50e70f1 fs: ntfs3: Fix integer overflow in run_unpack()
69136f6071d3f38fb21ce1f9a3e9d59ec1c2c090 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
0aae34a5c39a65f8dce754bd0371849a86f6f374 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
a35a32ef50094e6e1a99e4b26ffb9e43a6fe32c5 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
85714b7f46ab02ae07754fdc99a3027e66bfa630 netfilter: ipset: Remove unused htable_bits in macro ahash_region
f2912ba473d9c8c3fff4b8a0a33a96f817b720f1 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
c9a0bc60eea72d7a2408e9ae006ae824bc62172d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c299d89961b5f26711cee96bd8c5b01bcc79d174 drivers/base/node: handle error properly in register_one_node()
fe6a739fc19e22accf7b18ad530aec003b80d67b RDMA/cm: Rate limit destroy CM ID timeout error message
0250d524431c2c128e3f433d9387077554483d0c wifi: mt76: fix potential memory leak in mt76_wmac_probe()
aa24cbfcfc576867a183dea4592bd067dfaa8bcf wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
695e88f559499b61c8ce09024e6320142a3bcceb wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
0aa1bbe0cca250076b6cdaa8e3ea47c921ad5014 wifi: mt76: mt7915: fix mt7981 pre-calibration
53ea76efb02a72b97e9eff637a73c413b1fc7808 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
54e20e5f69cf001c67974144e0265f30f936d926 f2fs: fix to truncate first page in error path of f2fs_truncate()
b47d45dcb60e3e241e823daa1dc918d331a77bee f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
6d78b875c89c3cc11c48f96b00a4f7a9399c03eb ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
3144ef7dc272df51dbbc01ead70f0035c16c51ff ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
2c422273d9a8f2eac154f8739aa4b0ff00f96112 scsi: qla2xxx: edif: Fix incorrect sign of error code
309ab212f1c3c89aea754ce8a97fb6b0df089b2a scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
b1f46f27738be9a2494bea0fa4e9a803f539bc22 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
48a69516950a5ac5996c76e403c8167a5dc07d15 HID: hidraw: tighten ioctl command parsing
87c9aadbaa1fbaff3c6f377eff27e65162768e75 f2fs: fix zero-sized extent for precache extents
f8a8dd7464c82e2599580ded536e6a403cb6935f Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
0861e014607e2c932cc31dc42b562e7f1e871b0d RDMA/core: Resolve MAC of next-hop device without ARP support
44cd9e3a2c0ce93cb0c1af7c3cadc59baa4a8e1f IB/sa: Fix sa_local_svc_timeout_ms read race
64fb5df080490c2737131a3e03f6a6902bdbff9e Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
77ac8585a16720fe6df23d013a970ede21636911 wifi: ath12k: fix wrong logging ID used for CE
7333ee6188b78d74fb4832867dd96e16346f2613 wifi: ath10k: avoid unnecessary wait for service ready message
f908a08d4328663a2fc6060c9fa9819119ef4d16 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
b3e45751c9e778e19ed3db3a3bac4ce16191816c wifi: mac80211: fix Rx packet handling when pubsta information is not available
a4033b76e0ba8f68e8ff143e523da43fba0fd2f0 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
61ebcb4c94c6d7bfd72b517c80ef2c1c5078adaa sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
eae57458213092977dde84a9696aa49de71f36ad sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
5a374b0089c21035b05936303261412a86b612f5 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
13c6ac050fcf76fc61517d4883925d471c0b2ef3 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
802116bb18564a5729320d1c61fd6f32be7ac25d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0ce4bae78d8aee0d9334605900366ba71e7cbf09 vfio/pds: replace bitmap_free with vfree
63741018afb2fe7ceb26f9a2bd31f507204b4e72 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
d70f55c14a93d7d519dcd04c18ea47dba87b58c4 RDMA/rxe: Fix race in do_task() when draining
718af15fc3169d935838b5a6d47252d68bcd348f wifi: rtw89: avoid circular locking dependency in ser_state_run()
426cd5d4a27ee6fc8fba0e34f36ecefc49eff0af PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
033e94581fe2429a658d6d64656c19d7fb1e7274 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
06be59b32ba621ce78ea682f5149c407626bdd73 dm vdo: return error on corrupted metadata in start_restoring_volume functions
f55c5a49ba9d2552cb90382e9972f596455ac616 coresight-etm4x: Conditionally access register TRCEXTINSELR
b9e13be287257f23132ea2b96923fd15e41904be coresight: tmc: Support atclk
a760ca166343e50a5ff8b51d7d237ed7a8a48e1f coresight: catu: Support atclk
8b3df18dfa97afafe4defb5bff537bf174e23ed1 coresight: etm4x: Support atclk
18043c575656c5d78feffd07aa03b1128f337c9b coresight: trbe: Return NULL pointer for allocation failures
0cef252af20e3b6e6edcf6b84a911669afec9ad0 coresight: tpda: fix the logic to setup the element size
75d642534f397a2da85bc41569d1f2ce4fd9b613 coresight: Fix incorrect handling for return value of devm_kzalloc
fa03460b1c38dcd628cb6026ea14f35e8129cdca NFSv4.1: fix backchannel max_resp_sz verification check
bd2985aa3a900929e8fb09f72101b443792404e1 ipvs: Defer ip_vs_ftp unregister during netns cleanup
2f115eae8efefd897894069bde93092f95882860 netfilter: nfnetlink: reset nlh pointer during batch replay
7ede9ed09bb75700f3f5ef3b3da6b025d3b8a2a4 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8c2972f9cf73271da1eeccdd2a3c443e0106898b usb: vhci-hcd: Prevent suspending virtually attached devices
8c9f3d1c4b3dbbd2aaa226cb87c78e82d22bb788 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
d66f397ba8d914cafe7e722276d015415503515e PCI: rcar-gen4: Assure reset occurs before DBI access
fba8e0ef644e8309f368554ba2cea05216cb8cec PCI: rcar-gen4: Fix inverted break condition in PHY initialization
aaa84bd90463a19a38ab286db6e7c7954c162156 iommu/vt-d: Disallow dirty tracking if incoherent page walk
7d05602e1a0828e5f79fec980b242e57ad0c292c RDMA/siw: Always report immediate post SQ errors
30621b82de7d4454b261286896a55a9a8986c556 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
227d33eef32367ba3529b8a85e5135261b591188 ptp: Add a upper bound on max_vclocks
887e172926a74015b6eb22205e3c2c97bfb23ec9 vhost: vringh: Fix copy_to_iter return value check
a3cbf6ab286f728d4400b466c964b09cf4a2d505 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
cb43e87c08070679961ea6aff44e4ace6d2cd35d Bluetooth: ISO: Fix possible UAF on iso_conn_free
25a539e88b266e2e352ed3ba04b9d0abb044bb0b Bluetooth: ISO: free rx_skb if not consumed
4819c4a6c8a6fac21ce073f9845eb5a8b2ea6762 Bluetooth: ISO: don't leak skb in ISO_CONT RX
075a50a6b23a03d2aee161c784c4fb1132b95296 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
8178ecce2c5fe3156f52f1fcc3cce50a19590724 KEYS: X.509: Fix Basic Constraints CA flag parsing
8c752da4c04936405bd4b9bbb3d52ddf1e37fd95 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
e3e8c4d929bf78cd1410217ac879185a460f3a70 ocfs2: fix double free in user_cluster_connect()
710a814a03bac19f4e386575e982b8d1a24b9b9a drivers/base/node: fix double free in register_one_node()
e4f20ccf494d10f5dd16895fd8cc4fe8af2261aa mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
fca59c9d07dcda30943e1b1ab037968f6ae663a9 PCI: j721e: Fix incorrect error message in probe()
63d48bf0ce7754bd6587253a1875630f2a8a1222 idpf: fix mismatched free function for dma_alloc_coherent
048b624cde73382f72097aa771a6503f4bcc8bbe nfp: fix RSS hash key size when RSS is not supported
8a6c4097d9123be4b71fde6ea8049e7a9ffa01a6 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
10cc57a74f3ad8dbd2abdde7d863fd3d27b8b35e net: dlink: handle copy_thresh allocation failure
8b688c32d248f78ade278dc06274ee16d884ce5a net/mlx5: Stop polling for command response if interface goes down
55e226946ec15738d170160d5cde09a7927752f7 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
3ebdaafd2e40b702de31f89acafb271722536724 net/mlx5: fw reset, add reset timeout work
b463bf214a472e2f5bfeb894e567211660a4981b smb: client: fix crypto buffers in non-linear memory
76f3a4dc87cbe48c5204e2cb13784f361bcb2540 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
870de7a378dc4c22cae1e9348ac0df2a363b42ad vhost: vringh: Modify the return value check
6de3abec47923edd77117dba2fe7f6b71ccf7453 bpf: Reject negative offsets for ALU ops
8dcd038e8ad6a453fe34c804809803e7ca0570d8 tpm: Disable TPM2_TCG_HMAC by default
66a6faeaec1f706120f2004f51f4520784c4ec39 Squashfs: fix uninit-value in squashfs_get_parent
f7a5bd08f9ab2205837fd2da3d3ae884eee5c158 uio_hv_generic: Let userspace take care of interrupt mask
ac05ebf249272a32a96c0229dabdff6ad40199eb io_uring/waitid: always prune wait queue entry in io_waitid_wait()
08559271819be31a51733f62f42bfb2c34120084 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
512627a474b29dd2ffccab32e12d483e532d622e ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
c0688f854b467bff83b24b7c325556a8345c630d ASoC: codecs: wcd937x: set the comp soundwire port correctly
3a199e3117b6c74957bd021438fe42d3a28d14c8 ASoC: codecs: wcd937x: make stub functions inline
652b643e03a5dee4e06ea348ae7d6e7ad98ac59a fs: udf: fix OOB read in lengthAllocDescs handling
48776eaff5f8acee0a0f0899b1079a68b78c7b70 net: nfc: nci: Add parameter validation for packet data
116824da8aeaf0c55bae19fa8d8f66d8e9d5ea83 mfd: rz-mtu3: Fix MTU5 NFCR register offset
05a1ebcfd461d23b4e1644f5ca6b509f27e436e2 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
858832591953b6cf17c4594163f3a35a7b671755 dm: fix queue start/stop imbalance under suspend/load/resume races
e3703831130d39122a8bc2e062ae97147af06f96 dm: fix NULL pointer dereference in __dm_suspend()
7193deb8d122bc5cfd9db6560c4ddac5bd8754c8 LoongArch: Automatically disable kaslr if boot from kexec_file
2f2f80356f671b5fc9db0ee439ec8ac6df1bee37 ksmbd: Fix race condition in RPC handle list access
52187bad24915ed72a212c31a2dae3a467235273 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
5e6f8c0d0364c4befe1433f20ed5f1aa3f8da8b7 ksmbd: add max ip connections parameter
ff62d3b6d2bb4dd11473e44011e3b75d19df511c ext4: fix checks for orphan inodes
91d64fc9a36e707519d340c0f1a5423ccf5e5195 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
cb6631d10ac23e3be4b0b02829405744ebf8cd2c fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
75b09733968b3c7ba8d11591fc47a4dbee01ebf2 mm: hugetlb: avoid soft lockup when mprotect to large memory area
11db6305fb5f5bc128b60972f828d7d43058b6d2 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
3df7afccd842682d660e03cc4135791cd4a8eefb misc: fastrpc: Save actual DMA size in fastrpc_map structure
a1879a4afcf1e3d2de671effc67a5ee91f3d200a misc: fastrpc: Fix fastrpc_map_lookup operation
af5ada028acd54e1aef4237235e07d9e5f0b65e2 misc: fastrpc: fix possible map leak in fastrpc_put_args
36fefd493b561bd9d21202907d3310931f5cb4c4 misc: fastrpc: Skip reference for DMA handles
1a6afbceb1c8cb9c7c5c461f8f3b4f734922fa95 Input: atmel_mxt_ts - allow reset GPIO to sleep
15155f942cde03bb27cc90a4f5eb83a622279fd2 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
1187109a0df99fefe69747594db936e84bd05304 sunrpc: fix null pointer dereference on zero-length checksum
bdd10bc8f52645a1d5428720ed3073fc99cd5b4b remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
e901b4eb6c854054e4600708fa0ce928f2d716be tee: fix register_shm_helper()
4920ab705815237de70ce1c49f10bedfe5047adc pinctrl: check the return value of pinmux_ops::get_function_name()
f1a00ea08cf3bd30e1cf4b8dfb1c877f75398cd6 bus: fsl-mc: Check return value of platform_get_resource()
ff3a6ab24e211bc57ec8de0c872f5d16ccc6b3f5 net/9p: Fix buffer overflow in USB transport layer
93de698bfd8a876cefdbd53caddd817aa4abdd9b net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
6c1b8a51a73b5dbaa8e774c3c9d68c85fb80daee usb: typec: tipd: Clear interrupts first
8250ad5f752cbb3014e7db7791cee55c0aa53442 arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
3ec8c25379ddae56909871d4bdb843cc03c88060 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
ea5d3d06c9a07148498a36ae1bbe8d37fcbce584 Linux 6.12.53-rc1

--===============3433476215706245745==--
