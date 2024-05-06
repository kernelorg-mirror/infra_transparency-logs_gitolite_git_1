Content-Type: multipart/mixed; boundary="===============8837675036721420515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 06 May 2024 06:48:28 -0000
Message-Id: <171497810837.19484.4800843416590198765@gitolite.kernel.org>

--===============8837675036721420515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9221b2819b8a4196eecf5476d66201be60fbcf29
    new: 2b84edefcad14934796fad37b16512b6a2ca467e
    log: revlist-9221b2819b8a-2b84edefcad1.txt
  - ref: refs/tags/next-20240506
    old: 0000000000000000000000000000000000000000
    new: 1e76a4742e5f97331b1431c77fb3152f62cac80c
  - ref: refs/tags/v6.9-rc7
    old: 0000000000000000000000000000000000000000
    new: 74609cb690e2cd9a5e6f20a6564f415ccd0141f7

--===============8837675036721420515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9221b2819b8a-2b84edefcad1.txt

a8e511395db4d005aeaad99fc71a0ee93c22f484 nilfs2: Remove calls to folio_set_error() and folio_clear_error()
2ce87845f9106e693ba6d72cc95af6c86dc52d98 selftests/kcmp: remove unused open mode
ebacef4eb6959574535ec38beda02c114cc84502 foo
306eca05a5b0d0709ceba35548eaabc3ed8b0a40 Merge tag 'amd-drm-fixes-6.9-2024-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c75d681321635ba29529bd7242c3bfc2ba43715 Merge tag 'drm-xe-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
09e10499ee6a5a89fc352f25881276398a49596a Merge tag 'drm-misc-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4c7f3950a9fd53a62b156c0fe7c3a2c43b0ba19b net: dsa: mv88e6xxx: Correct check for empty list
a17ef9e6c2c1cf0fc6cd6ca6a9ce525c67d1da7f net_sched: sch_sfq: annotate data-races around q->perturb_period
94062790aedb505bdda209b10bea47b294d6394f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f2db7230f73a80dbb179deab78f88a7947f0ab7e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
09068d624c490c0e89f33f963c402f1859964467 ASoC: amd: acp: fix for acp platform device creation failure
52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 spi: stm32: enable controller before asserting CS
ba2a2c378ada0cd641a1887151ea8af532617c69 ASoC: codecs: Drop explicit initialization of struct i2c_device_id::driver_data to 0
645094b41157cce4ec41dc31298646c82f6998e0 spi: bitbang: Use NSEC_PER_*SEC rather than hard coding
8ee46db14169fe1b028078767fda904d2fcbc04e spi: bitbang: Add missing MODULE_DESCRIPTION()
c24d340598ed535d3bb6f5e64c544cad4ab2b67b spi: dt-bindings: ti,qspi: convert to dtschema
d629cfcfed828490999a664b90580cfea88bb042 Merge tag 'coresight-next-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
73df3d6f2e9533e93a5039a33c40dd7216b81801 VMCI: Fix an error handling path in vmci_guest_probe_device()
6d0ca4a2a7e25f9ad07c1f335f20b4d9e048cdd5 nvmem: layouts: store owner from modules with nvmem_layout_driver_register()
21833338eccb91194fec6ba7548d9c454824eca0 nvmem: layouts: onie-tlv: drop driver owner initialization
23fd602f21953c03c0714257d36685cd6b486f04 nvmem: layouts: sl28vpd: drop driver owner initialization
dc3d88ade857ba3dca34f008e0b0aed3ef79cb15 nvmem: sc27xx: fix module autoloading
154c1ec943e34f3188c9305b0c91d5e7dc1373b8 nvmem: sprd: fix module autoloading
8d8fc146dd7a0d6a6b37695747a524310dfb9d57 nvmem: core: switch to use device_add_groups()
693d2f629962628ddefc88f4b6b453edda5ac32e nvmem: lpc18xx_eeprom: Convert to platform remove callback returning void
e2c7d6e02382d0298779d37f79388498c5173178 dt-bindings: nvmem: Add compatible for sm8450, sm8550 and sm8650
dc5d4043510be6147dd6b4f625a94305a2776441 dt-bindings: nvmem: qcom,spmi-sdam: update maintainer
a5888ae5b3c33a8b339989e13b5e8ea2f927bcc4 dt-bindings: nvmem: Add compatible for SC8280XP
2a1ad6b75292d38aa2f6ded7335979e0632521da nvmem: meson-mx-efuse: Remove nvmem_device from efuse struct
4286dbcecc3f8775852fee04c2ea8af265549af3 slimbus: qcom-ngd-ctrl: Reduce auto suspend delay
880b33b0580c8ac9d0202b6e592cb116c99d1b65 slimbus: Convert to platform remove callback returning void
35230d31056d82a416bba881cceca420fc90d079 slimbus: qcom-ctrl: fix module autoloading
8003f00d895310d409b2bf9ef907c56b42a4e0f4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
98241a774db49988f25b7b3657026ce51ccec293 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
b3e40fc85735b787ce65909619fcd173107113c2 USB: usb_parse_endpoint: ignore reserved bits
0370f9bb49f139cc3f9916a83d50eff2ef790232 Merge tag 'xfs-cleanups-6.10_2024-05-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeF
45cf976008ddef4a9c9a30310c9b4fb2a9a6602a xfs: fix log recovery buffer allocation for the legacy h_size fixup
67a841f9d7246e45dd8953dc936776132d90a048 xfs: clean up buffer allocation in xlog_do_recovery_pass
f7b9ee784511920545558db85da24d022fb2805f xfs: consolidate the xfs_quota_reserve_blkres definitions
cc3c92e7e79eb5f7f3ec4d5790ade384b7d294f7 xfs: xfs_quota_unreserve_blkres can't fail
cf9bea94f6b2934d409511c05337010b137316a3 libbpf: Fix bpf_ksym_exists() in GCC
99fb6b7ad1f2fb83d8df2c1382be63a1f50b1ae0 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
86de848403abda05bf9c16dcdb6bef65a8d88c41 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
25576c5420e61dea4c2b52942460f2221b8e46e8 xfs: simplify iext overflow checking and upgrade
a9e7715ce8b3a62a2133e47e87107632a26ad1e2 libbpf: Avoid casts from pointers to enums in bpf_tracing.h
526f4527545b2d4ce0733733929fac7b6da09ac6 media: mxl5xx: Move xpt structures off stack
53dbe08504442dc7ba4865c09b3bbf5fe849681b media: mtk-vcodec: potential null pointer deference in SCP
3d913719df14c28c4d3819e7e6d150760222bda4 wifi: iwlwifi: Use request_module_nowait
838c7b8f1f278404d9d684c34a8cb26dc41aaaa1 wifi: nl80211: Avoid address calculations via out of bounds array indexing
75521e8b56e8f9dc673b782df7bc3660f51f329a drm/xe: Perform dma_map when moving system buffer objects to TT
b73c138a879fd7f8d75ad90f5b453615171c2acc wifi: iwlwifi: pcie: allocate dummy net_device dynamically
9f6d4b8d149af8dc3f9a1e3000168b99ca576390 wifi: cfg80211: Clear mlo_links info when STA disconnects
91d2b6ee137dc709c8012d4e02c28a308f6753a2 wifi: cfg80211: handle color change per link
414e736c3db032733d20d0ada8200af4159d2940 wifi: mac80211: handle color change per link
daf85b78a182e3f5565e710f22e8e199e4219fc0 wifi: mac80211_hwsim: add support for BSS color
fb73c312a939cfcf9bae0d88fdb382516b424e50 arm64: defconfig: enable Khadas TS050 panel as module
e30237bd4f71204ffe13e7f92763cda3873376c7 Merge branch 'v6.10/defconfig' into for-next
6b32d7474e9b833dc7fadc1b4d4f08af9bd87fde clk: samsung: gs101: mark some apm UASC and XIU clocks critical
27760d1d1fcc21afe3d59024c5214f64a17c7e13 Merge branch 'next/clk' into for-next
1665b303a00c1acb2fe126486c6256c755f0b7c4 arm64: dts: exynos: gs101: specify bus clock for pinctrl (far) alive
42e3f188b238b7fb1c42dee8b4dc4107cbb321e2 arm64: dts: exynos: gs101: specify bus clock for pinctrl_peric[01]
8120dc4656aedf86c24e1b5776f84fdd9f8ece80 arm64: dts: exynos: gs101: specify bus clock for pinctrl_hsi2
4db286b0a29aa3576a401b637ac5910dac22117f arm64: dts: exynos: gs101: specify empty clocks for remaining pinctrl
f599b6538b601e87fd1b776e89d91eb87dcb0010 Merge branch 'next/dt64' into for-next
04703bfd7f99c016a823c74712b97f8b5590ce87 drm/meson: dw-hdmi: power up phy on device init
08001033121dd92b8297a5b7333636b466c30f13 drm/meson: dw-hdmi: add bandgap setting for g12
776f1bde345d0e21e31de766d94154f77f6bf1cd media: staging: media: starfive: Clean pad selection in isp_try_format()
87ea92a19216a454a6eb5710501a470dcdb8577d drm/xe: Add helpers for manipulating macro arguments
9f79e24485494f35740fd85ffb2c67fefb8c67b2 drm/xe/kunit: Add simple tests for new xe_args macros
233e8d1de827b58ec92c60b86a3b0f5bdf7c3892 drm/xe/rtp: Prefer helper macros from xe_args.h
290fa9471ee040734bbe873c3d7b2a20240b375a ext2: Remove LEGACY_DIRECT_IO dependency
e6b4c0a8589b1c1d7c7ef8edd175132444e362c9 Merge ext2 Kconfig cleanup.
ff924ca08e85bc89dc0ab85c697c09298a9c74a6 media: pci: mgb4: Refactor struct resources
c039459368266d32b94e7e355a7b905b6c029866 media: stb0899: Simplify check
9a6f13261d9b2e49342acea70888aaffc9eede19 media: uvcvideo: Use max() macro
707928b9f6ec5a4342047eba5e9378be1bd893b4 media: go7007: Use min and max macros
a545fd3249d9f9e1bafc8a0c9f7f9745c1de28ca media: stm32-dcmipp: Remove redundant printk
cfffeef587e3227ecc2b31de90d6a13d8fa54150 media: staging: sun6i-isp: Remove redundant printk
e9a844632630e18ed0671a7e3467431bd719952e media: dvb-frontends: tda18271c2dd: Remove casting during div
6a56625b9e64593339937072897938f673de8a80 media: staging: media: tegra-video: Use swap macro
6cff72f6bcee89228a662435b7c47e21a391c8d0 media: s2255: Use refcount_t instead of atomic_t for num_channels
7aa9066e8d9ee0a21d9e33ded7e9bdc5c6a20611 media: platform: mtk-mdp3: Use refcount_t for job_count
2998b976300d087db739f044a105c88573f031d4 media: common: saa7146: Use min macro
529c657f5bee623e2e0c34c89a9431bdd70311e3 media: dvb-frontends: drx39xyj: Use min macro
f2ccb530c5f9bebb0793d4f173a27ad709fcabc4 media: netup_unidvb: Use min macro
657f5bca97af98a3da6c0d0c2a51f1f9be9b0e41 media: au0828: Use umin macro
48016551e0a73bcf24ddfae5f59e28ce922f84bb media: flexcop-usb: Use min macro
c8bafa0d9898f37cb3618f5883656cc382831533 drm/i915: Align PLANE_SURF to 16k on ADL for async flips
45fbce19e789ce663e9685baacc3d0574721c9cd media: gspca: cpia1: Use min macro
4df0f2ed25735e7da5a9015befda5199fe6fec73 drm/i915: Reject async flips if we need to change DDB/watermarks
7c800d957173298a5c80576db7384ebfe6efc10c drm/i915: Allow the initial async flip to change modifier
b24d361420c46c3b1a0594f63f88b52e1afc6792 drm/i915: Eliminate extra frame from skl-glk sync->async flip change
2081c6aec0a4f34e1414a6172b88ef3aaebb6120 drm/i915: s/need_async_flip_disable_wa/need_async_flip_toggle_wa/
1d3eb44a974207e2e8ae8500e0fec5db39aa1597 media: stk1160: Use min macro
7d6a8e8aa51e04726027e568292d45ad88b57a12 media: tegra-vde: Refactor timeout handling
22dccf029e4a67ad5aa62537c47ece9f24c8f970 media: i2c: st-mipid02: Use the correct div function
d77731382f57b9c18664a13c7e197285060ebf93 media: tc358746: Use the correct div_ function
1aa1329a67cc214c3b7bd2a14d1301a795760b07 media: dvb-frontends: tda10048: Fix integer overflow
d08aeb97cea7498733c6d0401f7e8afd05dac9e7 Merge tag 'mt76-for-kvalo-2024-05-02' of https://github.com/nbd168/wireless
f1c26960b6afb9c38a4019ad36392c654db6e20e Merge tag 'ath-next-20240502' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
03b3d00a70b55857439511c1b558ca00a99f4126 KVM: arm64: vgic: Allocate private interrupts on demand
838d992b84486311e6039170d28b79a7a0633f06 KVM: arm64: Convert kvm_mpidr_index() to bitmap_gather()
9a39359903fea9c354d89dce81ffd952859c90dc KVM: arm64: Move management of __hyp_running_vcpu to load/put on VHE
34c0d5a6066d6ee4722b7c438f0c39fd685dfa82 Merge branch kvm-arm64/host_data into kvmarm-master/next
2d38f43930266b9a3835f8bceb5a32b7fba4a52a Merge branch kvm-arm64/nv-eret-pauth into kvmarm-master/next
3d5689e01a424673d302e9295a1307d22494c6b1 Merge branch kvm-arm64/lpi-xa-cache into kvmarm-master/next
8540bd1b990bad7f7e95b5bf1adf30bfaf2e38c9 Merge branch kvm-arm64/pkvm-6.10 into kvmarm-master/next
b63b7db624b3fed51dd952842a983ada1244fd4d Merge branch kvm-arm64/misc-6.10 into kvmarm-master/next
a3dc1f2b6b932a13f139d3be3c765155542c1070 crypto: qat - specify firmware files for 402xx
15f112f9cef5ffb549d9479e64767d0bab4bdf38 crypto: hisilicon/debugfs - mask the unnecessary info from the dump
6117af86365916e4202b5a709c155f7e6e5df810 crypto: hisilicon/sec2 - fix for register offset
bf8367b00c33c64a9391c262bb2e11d274c9f2a4 iio: invensense: fix timestamp glitches when switching frequency
51fafb3cd7fcf4f4682693b4d2883e2a5bfffe33 iio: adc: PAC1934: fix accessing out of bounds array index
827dca3129708a8465bde90c86c2e3c38e62dd4f iio: temperature: mcp9600: Fix temperature reading for negative values
4b31961a1c6388ec67c05ce4033088d9bdf00f95 drm/i915/display: Calculate crtc clock rate based on PLL parameters
8a09bb1be67a54b1ab66272731faa0c04b9b675d media: intel/ipu6: Don't re-allocate memory for firmware
c0c153e341d2a82241bf0a0b78117ceeb29be3eb dt-bindings: arm: rockchip: add Radxa ROCK 3C
ee219017ddb50be14c60d3cbe3e51ac0b2008d40 arm64: dts: rockchip: Add Radxa ROCK 3C
3cd1ed57ce70dd64bd1dfb69cbb3173bf4fe0582 arm64: dts: rockchip: Support poweroff on Edgeble Neural Compute Module
7676e12650055f4eff5f2cccdf9903981619553e arm64: dts: rockchip: Add USB3 on Edgeble NCM6A-IO board
4aae6cdd61aa0daa2f01d1660be8f22b88b61929 arm64: dts: rockchip: enable GPU on khadas-edge2
8beafb228f2be5de03e73178ac1081847d0d411f arm64: dts: rockchip: Enable GPU on Orange Pi 5
c57d1a970275aabfbfab4c56001394ada3456d8e arm64: dts: rockchip: add USB-C support to rk3588s-orangepi-5
6c7676a2d3cde81f02e2cb7ac40ca5a99c107dec arm64: dts: rockchip: enable onboard spi flash for rock-3a
cd81d3a0695cc54ad6ac0ef4bbb67a7c8f55d592 arm64: dts: rockchip: add rk3588 pcie and php IOMMUs
198bfd4f6e45192f2cd33f79b9c1f208e52e71b4 arm64: dts: rockchip: add wolfvision pf5 visualizer display
d6400579d1d9116ce409854e463acef08096907a Merge branch 'v6.10-armsoc/dts64' into for-next
386831d0fb42a952afd4b0f862f335a09e911715 Merge branch 'vfs.misc' into vfs.all
88fc6021ee2e18e96bd49a10409a2bdbcb8c92e9 Merge branch 'vfs.mount.api' into vfs.all
10f57c23eddcf82f7c65f65059a1cc060939b743 Merge branch 'vfs.rw' into vfs.all
f34c106727697b462ea8e92155b3dafdd4d8fa92 Merge branch 'vfs.super' into vfs.all
eba540c55eb60fc47d987aa304ccacb9de3eb4bd Merge branch 'vfs.iomap' into vfs.all
bf0a67a23c55a3e80c36b2d407c033f7fc0aca50 Merge branch 'vfs.netfs' into vfs.all
1279e8d0dcead53cf1f51e926a1cf6d2a79332d6 arm64: Add the arm64.no32bit_el0 command line option
156e6498fc61157a8779a0920008cfdfa55c4a8b MIPS: SGI-IP27: fix -Wunused-variable in arch_init_irq()
bfe4ab93c80cc5689ab5a891e61013dfec48f56e MIPS: SGI-IP27: use WARN_ON() output
07e6a6d7f1d9fa4685003a195032698ba99577bb MIPS: Take in account load hazards for HI/LO restoring
16ad3f9af81893613a1e6185e383f7c71785039c LoongArch/smp: Refine some ipi functions on LoongArch platform
ffd4f5308c7787bed3457c90ffaaa7ecd6037e51 LoongArch: KVM: Add hypercall instruction emulation
8b3435d796e7c6e8456c1ae1cf3355405bb0b71a LoongArch: KVM: Add cpucfg area for kvm hypervisor
88cf9d3a03d6e6f8ba32a7b4e7b5aad7d7def917 LoongArch: KVM: Add vcpu mapping from physical cpuid
4195fa9ceaaebd3aa1fe68f3e26f6308d17e2b4c LoongArch: KVM: Add PV IPI support on host side
35d074dfaab3264489b16f5352a1797622c980ad LoongArch: KVM: Add PV IPI support on guest side
65341103f8e1898fb7d09836a042cfbdf98fe10f LoongArch: KVM: Add software breakpoint support
511b5b342cced910fb4d130fa799c54c6afb4e03 LoongArch: KVM: Add mmio trace events support
11981485e27c7e5a630ee844a2eae1f1835ba807 clk: meson: s4: fix module autoloading
3ae4f2657baac88d8b78d26402f5ee76924cb47f mmc: core: Convert to use __mmc_poll_for_busy() SD_APP_OP_COND too
ef65b1fdd1f808f8b796182e2a117196de66e941 mmc: core: Increase the timeout period of the ACMD41 command
ce218712b0f6f97f9e838634548044b970eeca63 net: Remove the now superfluous sentinel elements from ctl_table array
1c106eb01ceefa1ceec56af497e628593fb5fd9f net: ipv{6,4}: Remove the now superfluous sentinel elements from ctl_table array
92bedf07836bf0971dc18a97307bc3d5dc9db787 net: rds: Remove the now superfluous sentinel elements from ctl_table array
ca5d1fce7994e224f2701882cd6f0299b77834a0 net: sunrpc: Remove the now superfluous sentinel elements from ctl_table array
73dbd8cf7947f7da47b23f4adc07593c4dc452b4 net: Remove ctl_table sentinel elements from several networking subsystems
635470eb0aa71ba41c47593c66f65ac1e5d59dd7 netfilter: Remove the now superfluous sentinel elements from ctl_table array
e00e35e217c0fb5f614cdeb86f28fd3a1c9c936e appletalk: Remove the now superfluous sentinel elements from ctl_table array
78a7b5dbc0609b8c395f754953a45db687cb05e6 ax.25: x.25: Remove the now superfluous sentinel elements from ctl_table array
5829614a7b3b2cc9820efb2d29a205c00d748fcf Merge branch 'net-sysctl-sentinel'
68dbe38ed7ba9141b9329eb203fe9762a93b60e8 mmc: renesas_sdhi: Set the SDBUF after reset
493d2b2969d477802310e8e215cf1924f95a7284 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
d640af49b65c6d260a5154dfb822e8371b502707 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
35eea0defb6e46b26e286066e0e77ac5d53e7fba mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
c56436ef17520c5fb0f9c2fc47aa961a7946895f of: reserved_mem: Remove the use of phandle from the reserved_mem APIs
3fe5a2b9e7b4f2dad254b9c5a8e926cbcdebb49c of: property: Use scope based cleanup on port_node
27db752673c8dfaa9295364ebae274d9393490fa dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop unnecessary quotes
15be4f7ce5de825d1d940ba1bb8e02d09402e133 dt-bindings: Drop unnecessary quotes on keys
786754124189e3f67fc52e8fe08703e3f50b1894 drm/xe/debugfs: Get a runtime_pm reference when setting wedged mode
4d11c62ca8d77cb1f79054844b598e0f4e92dabe clkdev: report over-sized strings when creating clkdev entries
431dd62818573abbb90668f304d4c3ee9a568a96 Merge branches 'amba', 'cfi', 'clkdev', 'fixes' and 'misc' into for-next
b3f4ee8e4a168b78a3ca8341e18a50c620ed7344 drm/amd/display: Assign disp_cfg_index_max when dml21
9243e0e206bbf8799add08cc66f807cbe085c9d2 drm/amd/display: Fix uninitialized variables in dcn401 and dml21
b0923d5d80facb205cc2b7f82994ab5c3eef3181 drm/amdgpu: remove ip dump reg_count variable
410e471f87465f04d7ae7f8ed16ef8e7a3b5517c arm64: Add USER_STACKTRACE support
588de8c6d3621a4d712ccf834c205a74a84180a8 arm64: simplify arch_static_branch/_jump function
670c900f69645db394efb38934b3344d8804171a pmdomain: ti-sci: Fix duplicate PD referrals
d88ea30340963d87c267cf1c7ebb2a205ef04e25 pmdomain: Merge branch fixes into next
649bad67d4b118380bba1e1daa0db2978f7e20be dt-bindings: PCI: microchip: increase number of items in ranges property
140ce28dd3bee8e53acc27f123ae474d69ef66f0 block: add a disk_has_partscan helper
a4217c6740dc64a3eb6815868a9260825e8c68c6 block: add a partscan sysfs attribute for disks
4f8337f06f6812b0f92fddcdbac73dc9d079eea0 Merge branch 'for-6.10/block' into for-next
9c313ccdfc079f71f16c9b3d3a6c6d60996b9367 bitops: Change function return types from long to int
0c12028aec837f5a002009bbf68d179d506510e8 block: refine the EOF check in blkdev_iomap_begin
5b5b1bd9d15842c1e79aaa9075c67c7e5c8caa1a Merge branch 'for-6.10/block' into for-next
f25eae2c405cbe810f8c52d743ea2b507c3fc301 arch: Select fbdev helpers with CONFIG_VIDEO
f178e96de7f0868e1b4d6df687794961f30125f2 arch: Remove struct fb_info from video helpers
2fd001cd36005846caa6456fff1008c6f5bae9d4 arch: Rename fbdev header and source files
8025220f78598fcb872af4ed6b55eb76bc98c586 bcachefs: don't free error pointers
6f590fd57742422ce1949a3f92603301577f1ca3 bcachefs: bucket_pos_to_bp_noerror()
ee5814dddefbaa181cb247a75676dd5103775db1 fsverity: use register_sysctl_init() to avoid kmemleak warning
e3dff9c80567e028e52706619dd8f7e72ad72297 asm-generic: remove unused asm-generic/page.h
02a5cc61de0630a3c30005ecee7eaedec4c7871f Merge branches 'for-next/acpi', 'for-next/kbuild', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/selftests' and 'for-next/tlbi' into for-next/core
bc2e07dfd2c49aaa4b52302cf7b55cf94e025f79 block: fix and simplify blkdevparts= cmdline parsing
7153772abb589f12d5c44d90b4fde4bcf09d5b56 Merge branch 'for-6.10/block' into for-next
9fbc8bdf17babc2c20dcd51ac25ed12e342dedd0 Merge tag 'spi-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b5a66609a643443e2b14773dcc784496ee1e5457 Merge tag 'drm-fixes-2024-05-03' of https://gitlab.freedesktop.org/drm/kernel
45bf8305fb2ef684e53fd0dcf1cc7e7b456f3478 hwmon: (max6639) Use regmap
7dc78c7b4411e942edcf3796d81c001069b15253 Merge tag 'sound-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3d25a941ea5013b552b96330c83052ccace73a48 Merge tag 'block-6.9-20240503' of git://git.kernel.dk/linux
2e0239d47d75e08f9a39f8360610e490c39ea696 PCI/ASPM: Clarify that pcie_aspm=off means leave ASPM untouched
392087dbf238d61c60e6a7faed21b63322b76846 Bluetooth: btintel: Define macros for image types
32e0d5cdf2464815549e2d8c50bcf834639e476a Bluetooth: btintel: Add support to download intermediate loader
cc2f451468a19d50922aec57430084dd2433e4b0 Bluetooth: Add support for MediaTek MT7922 device
ca0420eeabb20607b8c917494d28b2f9b1a440a3 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
4645570ac14ac658b1343ef2c917fe45ce1a6742 Bluetooth: hci_bcm: Convert to platform remove callback returning void
ad0365abd93a98d667d937cad68c9f3c3b9e76db Bluetooth: hci_intel: Convert to platform remove callback returning void
c26463e65e8ce35342bb99ddf27ed0a54ea388d5 Bluetooth: Add proper definitions for scan interval and window
917bbdfc0c25e12b42804558e56d95f190b2095c Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
53b74c32a0e5a5709d898fe7fb2351cf8de4cb74 Bluetooth: add support for skb TX timestamping
a68786c6552c238adaee85a0b8226129474d6819 Bluetooth: ISO: add TX timestamping
18f88c67189ed8c3dfa75e5c792367a1054cd517 Bluetooth: L2CAP: add TX timestamping
8298652a6d02873176293f6ad8525feba531cd84 Bluetooth: SCO: add TX timestamping
74f51ad7f8688b74e846e3d9dd3e7e2bd786190e Bluetooth: ISO: Make iso_get_sock_listen generic
9d3ecef48157b2ffd597de79803d03f50e728984 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
4e63176ecc2d50029e5431d8bb7ca7ec22311f35 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
13b1804a5b50ad9ccde9802b118d15d78f34eb63 Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
e9803e4e58b6b68ad4772a529f1a143db1c7c594 Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
8e3a9aad9a9dcd15efac9408ca9213a023fe6ecd Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d2a699f8eb172356ec8a6a54e6f29991cfda9e9d Bluetooth: add experimental BT_POLL_ERRQUEUE socket option
5e970bdf73e619935a8977f9f22b581480211164 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
3eb34a7847adc00a52d6872e2e207a989f47117d Bluetooth: btusb: Correct timeout macro argument used to receive control message
e9054e1e09e3dece6dfa3499d7529696503c28dc Bluetooth: hci_conn: Remove a redundant check for HFP offload
7b16d5ba18588e5cda46792f21b91f8ba80785ab Bluetooth: Remove 3 repeated macro definitions
558ce259cb606b7c62150fe7361c3e173bf3adbf Bluetooth: Populate hci_set_hw_info for Intel and Realtek
26ac41c679d6805d6e70ae59a7f1372c3d8c5fd0 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
b8ce47e4aec473f62faf8222e2d61079024eff6b Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
9775abe537f2d9b4689bc4a49a84872842d86350 Bluetooth: btusb: Sort usb_device_id table by the ID
ce5e3554beb736c28c627e2cdd3559c76d24fd9d Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
3da8bd8c636d8bcbea73071e8e6fbd6557be26ed Bluetooth: qca: fix wcn3991 device address check
997568fe746ecb4d40454c874b979a485851494c Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
5d06fd8aa5c59d5681682b24f2a2aa97ec2c1bb7 Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
a0738a4957e36e3b45492e65a1a9738740b62663 dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
432436e9e431c73e3bb30754c87491e6aacdeb1b Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
639fb017762b4fefa79e795462149a9a56078e17 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
f905ae0be4b77d8f884f68c07ebb569aa73423a5 Bluetooth: qca: add missing firmware sanity checks
438fcfbffd50c34a759f5caad31ea79317a9c9fd Bluetooth: qca: fix NVM configuration parsing
acef4e6d383cde9f4f80aa7aaa71f286c4f08f74 Bluetooth: qca: generalise device address check
e3631691e44b3aa7e54cbc3f1760907872b9a678 Bluetooth: qca: fix info leak when fetching fw build id
0438daa3384a12f24e62a830650c719879baf0d9 Bluetooth: qca: fix info leak when fetching board id
c52347dfa818f825fc05ec33a9925930b4cb1197 Bluetooth: qca: drop bogus edl header checks
dee472267c149feeeecdd41668798942cb9f1c34 Bluetooth: qca: drop bogus module version
d14ca2def54eab2731f5e253d7b90b3c75f19c02 Bluetooth: qca: clean up defines
a8f2c634aac3a7c675da3a0394228e0698b1b78a Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
77e54fa0c57bb4d29d64ebf9f3f4c36623191b30 Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
ffd3d5766a333f7fc7590f297de739ea95380cbe Bluetooth: compute LE flow credits based on recvbuf space
a98b1bb77f571716f5e714c9b030c97579894b0e dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
a757a088c27bed1465fb4b5ab7d0e6b93607df17 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
3ead7e9cf7eec2769bfabe21c9157d03b222806a LE Create Connection command timeout increased to 20 secs
c0fa7f2e6a561942dd1dce7ab4ec5e0163f23f48 Bluetooth: btintel: Add support for BlazarI
ad455dcb087a48f0c048f29e92697dad24cccd38 Bluetooth: btintel: Add support for Filmore Peak2 (BE201)
540587c30a7b9eef6342b78244a638e3c913c46a Bluetooth: HCI: Fix potential null-ptr-deref
bf6e892b6fd5b9378021173202671f4407b5f7ac Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a7632943b8d8926b70678128c9d08a57e4ab1831 Bluetooth: qca: fix firmware check error path
f7bbc1e0ec8ff1dbdf68dadb99619707761da3e9 Bluetooth: hci_conn: Use __counted_by() and avoid -Wfamnae warning
483bc08181827fc475643272ffb69c533007e546 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
66c39332d02d65e311ec89b0051130bfcd00c9ac Bluetooth: qca: fix wcn3991 device address check
4d7b41c0e43995b0e992b9f8903109275744b658 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
10f9f426ac6e752c8d87bf4346930ba347aaabac Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2e4edfa1e2bd821a317e7d006517dcf2f3fac68d Bluetooth: qca: add missing firmware sanity checks
a112d3c72a227f2edbb6d8094472cc6e503e52af Bluetooth: qca: fix NVM configuration parsing
dd336649ba89789c845618dcbc09867010aec673 Bluetooth: qca: generalise device address check
cda0d6a198e2a7ec6f176c36173a57bdd8af7af2 Bluetooth: qca: fix info leak when fetching fw build id
0adcf6be1445ed50bfd4a451a7a782568f270197 Bluetooth: qca: fix info leak when fetching board id
cd17bcbd2b33d7c816b80640ae2fef2507576278 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
d2706004a1b8b526592e823d7e52551b518a7941 Bluetooth: HCI: Fix potential null-ptr-deref
adf0398cee86643b8eacde95f17d073d022f782c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
40d442f969fb1e871da6fca73d3f8aef1f888558 Bluetooth: qca: fix firmware check error path
08e03982755bdfc76f115ff77d9d59b5067d8a54 bcachefs: Fix early error path in bch2_fs_btree_key_cache_exit()
708add4d25c264c5d4669e0bfd75ca33bf874e71 bcachefs: Inodes need extra padding for varint_decode_fast()
aa66c93d5f69d48809468c4e2124e408e31fa931 Merge drm/drm-next into drm-intel-next
18f109e5edc8a9147d6bdfb84771bdf734212267 i2c: cadence: Avoid fifo clear after start
b844048011d3c771e7f8ae9354450f4e0c5c041a gfs2: Add a migrate_folio operation for journalled files
50fabd42cb2fa02b727e7786fb80f6e172334066 gfs2: Convert gfs2_aspace_writepage() to use a folio
f094ee78e01f5ee08d9489b4250fa1963fef81ab Merge tag 'efi-urgent-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
1da2363228d68da266443e7a85fa91edc2be3dac selftests/cgroup: fix clang build failures for abs() calls
0515089418d064000b7f375257c10107d3ad0c7f selftests/cgroup: fix clang warnings: uninitialized fd variable
3309ca6f47f11b5d817ce1e5d8b2f1637b93243e selftests/cgroup: cpu_hogger init: use {} instead of {NULL}
8f6d24a5db2acac3f52a34e6df347ec131d231ab selftests/cgroup: fix uninitialized variables in test_zswap.c
ddb4c3f25b7b95df3d6932db0b379d768a6ebdf7 Merge tag 'for-linus-6.9a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ae85d720fa40835ae11436b6bc8d9ef50f96b923 Documentation: kselftest: fix codeblock
6625e515b91ebe0f02b976dc2069552a7561d8a8 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
a24bad118abc193cc1cfe9cda60f55645e07d344 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
7f071dde0bc97d40d8e80a374e155b6c0cd72174 drm/i915/bmg: Lane reversal requires writes to both context lanes
37153b0ad3d3c26fd4b6091b124245a4401da6fd drm/i915/bmg: Define IS_BATTLEMAGE macro
080b76d8111711a726f368361e0bc9ae339fed7d drm/i915/xe2hpd: Initial cdclk table
68cd73716216f04ef12433a6486821a291736ce3 drm/i915/bmg: Extend DG2 tc check to future
32e73fef7ea2b4728d2580d043613cfeabd90b6c drm/i915/xe2hpd: Properly disable power in port A
96b0ffecc0b3cca0437166668c6ab6bee606ae82 drm/i915/xe2hpd: Add new C20 PHY SRAM address
75b87e9f3dab7304982e90627c7ceec108ea83c7 drm/i915/xe2hpd: Add support for eDP PLL configuration
59c27724b24aa54f0dc2600f71b50e620874a050 drm/i915/xe2hpd: update pll values in sync with Bspec
2de02cb17f90df9115ae46a5d7915d8c436c9878 drm/i915/xe2hpd: Add display info
0dffea1e2d762178b76c7840edd4edfa763048f0 drm/i915/xe2hpd: Configure CHICKEN_MISC_2 before enabling planes
0e148d3cca0dc1a7c6063939f6cb9ba4866c39a7 stackleak: Use a copy of the ctl_table argument
70bfefe4252d7ab57fb49348ca5b66ad9298e46e selftests: default to host arch for LLVM builds
97c48ea8ff1cd70f471aa9a225a0fa9dca95d223 perf test pmu-events: Make it clearer that pmu-events tests JSON events
785623ee855e893da27d595cd7ca27bf03c13141 perf Document: Sysfs event names must be lower or upper case
aa1551f299ba414c07edb08ebb4f46eb46006345 perf test pmu: Refactor format test and exposed test APIs
18eb2ca8c18f0612c15aa12375e7cba29e97ab1a perf test pmu: Add an eagerly loaded event test
6debc5aa326fa2eefe2988aaa4c46a1aa6b16e11 perf test pmu: Test all sysfs PMU event names are the same case
7b6dd7a923281a7ccb980a0f768d6926721eb3cc perf pmu: Assume sysfs events are always the same case
5d7531517427429e31d7bb84c00b0c7bec30e280 alpha: sort scr_mem{cpy,move}w() out
397c66c2c989ff98a5016c69cb1547676d596fd1 alpha: fix modversions for strcpy() et.al.
b973afe9d805d04230f55743bda1e34ce5ff8940 alpha: add clone3() support
5759b57f03ca07b465dc394112d8f383ef671a82 alpha: don't make functions public without a reason
0ec60e28711fc23afd3a64e9a402d08fb83188c3 alpha: sys_sio: fix misspelled ifdefs
6e8d0237857c6d434de9475aed8cee842b204bd7 alpha: missing includes
d92f1456a198a78788b03ff0f40db187dab63e65 alpha: core_lca: take the unused functions out
20e84a6f3350931859e766e2c8033db48f140c4c alpha: jensen, t2 - make __EXTERN_INLINE same as for the rest
82c525bfafb48bc637100348274d824fda494c70 alpha: trim the unused stuff from asm-offsets.c
f81f335a56a8e90d5cac38b79661e6fbf35249f1 alpha: remove DECpc AXP150 (Jensen) support
d2b1e353dacc1bd0e28be9ec9687e3b408e733c6 alpha: sable: remove early machine support
430ad3f0ddd7bb0f6ed8c4c45bbce67e2c7ed396 alpha: remove LCA and APECS based machines
4bf859076b16f1b7b096ac1f98039a362cee999e alpha: cabriolet: remove EV5 CPU support
299ec46d5e834b2205f1f4238e504380b4eb617b alpha: drop pre-EV56 support
8823fff36eb50cd8df61add9572562fc92c72ada Merge branch 'alpha-cleanup-6.9' into asm-generic
772933b3ab3a8157bb718154883c248c5693d81e drm/i915/xe2hpd: Add max memory bandwidth algorithm
0f6a95582de3065d27b52bb75195d666a40ab575 drm/i915/xe2hpd: Do not program MBUS_DBOX BW credits
a8c026d0e67119af490b8c284a4a4b4d180fb688 drm/i915/bmg: BMG should re-use MTL's south display logic
c528aaa36db031591bfa9d4cb86f23dda4f413b9 Revert "drm/i915/dgfx: DGFX uses direct VBT pin mapping"
98b1c87a5e51b86d1fad390ad4756cc2bc03cd05 drm/i915/xe2hpd: Set maximum DP rate to UHBR13.5
1372708168e50c08bbbe092e00036701c7adf547 drm/xe/gt_print: add xe_gt_err_once()
c01c6066e6fa6f13888f06a210f9a1d600590f42 drm/xe/device: implement transient flush
4071ada7ae313da2e6bb2c1ebc097bd12f9da761 drm/i915/display: perform transient flush
ca5d5ecbb90df41b125876796e1bc85db9514da4 drm/xe/bmg: Enable the display support
0ea3e1d6f31d8aea72d0d0b53919c585a12a593b arm64: dts: qcom: pm6150: correct USB VBUS regulator compatible
b43b8fcbb87af99f9252be6b3d1f4cbbe4f77d0c Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-fixes-for-6.9', 'arm64-for-6.10', 'clk-fixes-for-6.9', 'clk-for-6.10', 'drivers-fixes-for-6.9' and 'drivers-for-6.10' into for-next
7d3d6536ca8a34a7966a09d1915a8497dfea281a nfsd: set security label during create operations
e9c190b9b8e7e07bc0ef0ba9b87321fa37b456c5 drm/xe: Demote CCS_MODE info to debug only
769061040505fabf643500f9f9e2e65fd6ac5ad6 bcachefs: Fix refcount put in sb_field_resize error path
136c2a9a2a8760d8dae83ae7c882c50be02bdb63 rtnetlink: change rtnl_stats_dump() return value
0feb396f7428b95710ea72c1dc33ae363019fae5 rtnetlink: use for_each_netdev_dump() in rtnl_stats_dump()
f3ad4914332fc85ceb1689208da229efff896551 Merge branch 'rtnetlink-rtnl_stats_dump-changes'
2098acaf24455698c149b27f0347eb4ddc6d2058 KVM: fix documentation for KVM_CREATE_GUEST_MEMFD
d91a9cc16417b8247213a0144a1f0fd61dc855dd Merge branches 'fixes', 'generic', 'misc', 'mmu', 'selftests', 'selftests_utils' and 'vmx'
3e51f2cbbc5dc854f89ca37d95d295bfcabb5b43 tools: ynl: add --list-ops and --list-msgs to CLI
c1742dcb6bda5fd535fbaa2145f0a180bc329aa6 net: no longer acquire RTNL in threaded_show()
e0863634bf9f7cf36291ebb5bfa2d16632f79c49 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f2d859045ec148ba12d26637c1ea50f16828916f Merge tag 'for-net-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d0de61673908765f4e189fe26f4de6e87caf00e5 Merge tag 'ipsec-2024-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1aec77b2bb2ed1db0f5efc61c4c1ca3813307489 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fa870b45b08ad3a50a305b8f9f5896a5c5f565bc MAINTAINERS: update cxgb4 and cxgb3 network drivers maintainer
5bfadc573711a1e68d05d25e10ae747385c4c253 bnxt: fix bnxt_get_avail_msix() returning negative values
173e7622ccb3f46834bd4176ed363f435e142942 Revert "net: mirror skb frag ref/unref helpers"
7367539ad4b0f8f9b396baf02110962333719a48 Merge tag 'cxl-fixes-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d8555714cc8a0ebb732e7edbd4df5f30e9efa4ee Merge tag 'clk-meson-v6.10-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
2f62743e71973686695a31037833f40c8adfe539 keys: update key quotas in key_put()
9ac6be9178758427069c3e6ad4131da28eb747b8 keys: Fix overwrite of key expiration on instantiation
8f666a2694fb45c1323b7d6d0c7c019c5eb58f5a char: tpm: handle HAS_IOPORT dependencies
1f6a04562dbd78375999c21d4a84cdb1383f21d1 tpm/eventlog: remove redundant assignment to variabel ret
71dd2201bdef583bebcb1e6582ef20948aaf8312 MAINTAINERS: Update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
713737b2ae23e80207af1a038be4fc87fa4819af Documentation: tpm_tis
4f21d345035a4b4cf77ea505dccaa56641a22000 dt-bindings: tpm: Add st,st33ktpm2xi2c
0f05a33524f73c5c4f8b883f7cf98e5aef4e9c2f char: tpm: Keep TPM_INF_IO_PORT define for HAS_IOPORT=n
59f176f1a1a9952c6d1b7de3169bacf7635791ef KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
23e3e5c6cb022097871bb5ec09037e251c9fb937 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
906b3604dbd8b6754d106f15f95adea217d8133a tpm: Remove unused tpm_buf_tag()
9e956ef17fd714bdf56753298adc7b1c3716e9ba tpm: Remove tpm_send()
eb0a137505fd0baf693173f3572b87e983bc0594 tpm: Move buffer handling from static inlines to real functions
0b16188e59ca68afc8a7cdefe237ac5a9af32cd0 tpm: Update struct tpm_buf documentation comments
28a0675aa9964fd89e61248d4cfe49baf9151199 tpm: Store the length of the tpm_buf data separately.
d8195301ea10f89e8cd3afe428c461024650da79 tpm: TPM2B formatted buffers
d00528585389389a8928e4f736fee522c5518cbf tpm: Add tpm_buf_read_{u8,u16,u32}
7915b06bdf7b5b8b92c17028e01028b5350bdaf0 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
fbd20a318b135cf35aa5985d1b54d66aab68e5ce crypto: lib - implement library version of AES in CFB mode
80506eed1bb9cbab33940ae364eefda123aa5bfa tpm: add buffer function to point to returned parameters
238b2a9b26a2da9b710fec76492c3530be9e8ba1 tpm: export the context save and load commands
1c8cb605890dc0ffc8e82e7d1f8594a4d7b7189a tpm: Add NULL primary creation
454a3c0448b6df0abab3c36846692737777fb160 tpm: Add TCG mandated Key Derivation Functions (KDFs)
4f198a454b21e2864ae8a9ef3d22251b1e8652a7 tpm: Add HMAC session start and end functions
5c815e856fd21d6c579627ef17d64cd6659ae66f tpm: Add HMAC session name/handle append
fbfcd81e28678f7425acf55995d3f39808a2f7ab tpm: Add the rest of the session HMAC API
6e9cc5ce99937ab037ebe8c2333e20e9df4109be tpm: add hmac checks to tpm2_pcr_extend()
d43fab6375a5febf054801123de9dcb69bf67059 tpm: add session encryption protection to tpm2_get_random()
92c10d90867d49100af67988b980154e1d024d40 KEYS: trusted: Add session encryption protection to the seal/unseal path
3a853107cde0b0460c1e60269cf4c7022ecd4f28 tpm: add the null key name as a sysfs export
ddfb3687c538c0e98ba2b88b2969eb355c4c1b80 Documentation: add tpm-security.rst
43c21befc7b47cce83947a20c5c7b070724321e2 tpm: disable the TPM if NULL name changes
497bba0985e28c8d4acfd6bce0602a95f05e1ceb crypto: mxs-dcp: Add support for hardware-bound keys
001770a7b9fa07399a822415b2ea36b3dcdc1ef9 KEYS: trusted: improve scalability of trust source config
d4de42754d33e513c7456a63402741acf41cf3cf KEYS: trusted: Introduce NXP DCP-backed trusted keys
a1a8430083c5cb540911964a079b78d57d5765a5 MAINTAINERS: add entry for DCP-based trusted keys
b10307a799d4b253e200599fa7bdc4589641b070 docs: document DCP-backed trusted keys kernel params
152585665f0f6b89e67ed6d04c17b18d1f0f4077 docs: trusted-encrypted: add DCP as new trust source
0ebbafb8a0d6603b142dd3eeb3c8547c9915aaac Merge branch 'clk-amlogic' into clk-next
b3e991240ed39f8fa4f74d3a876b48ef80726f84 dt-bindings: clock: fixed: Define a preferred node name
804e3d8b695bc06819c523972fa424332d34e6c4 Merge branch 'clk-binding' into clk-next
672b1d0a7c18b344a92841a094dca5527ff079cd Merge branch into tip/master: 'x86/merge'
80f19fec9088f254eaa47d054a1c55261334b826 Merge branch into tip/master: 'irq/urgent'
b881791900dbc3b814e969e74cc4559d871b7933 Merge branch into tip/master: 'x86/urgent'
ba280b1078ea5b18f9d238392fa9e0f0e70dd3be Merge branch into tip/master: 'irq/core'
dc90413f755c7adcf90fb418f1134fd521beaa30 Merge branch into tip/master: 'locking/core'
b4b9f3e2ada7d6917065010a33bb57be30948b54 Merge branch into tip/master: 'perf/core'
ef9250bd4eb94901d316b58baf89c489929b5a13 Merge branch into tip/master: 'ras/core'
fb40a270052f96dee169429009b3ac47a3c73606 Merge branch into tip/master: 'sched/core'
492f886ea7a7a744b6679b7f224d42ef08993f6e Merge branch into tip/master: 'timers/core'
3a15eea1817850e253264248d2d9d78dddf9042f Merge branch into tip/master: 'x86/alternatives'
b99eead393c144cd299a6f0e847158ed48d13ca0 Merge branch into tip/master: 'x86/apic'
dec609575ec638927ee43591d1aaf0f886a5e3ce Merge branch into tip/master: 'x86/asm'
b42e5d14ae6d586684b8654f32d7964effadfc1a Merge branch into tip/master: 'x86/boot'
194d0d9c0d65d0cde8f3352d6c62a2ed2190598c Merge branch into tip/master: 'x86/bugs'
bd48fda5ba71849b8269ecb12ce642349aea2792 Merge branch into tip/master: 'x86/build'
583210c4470348f2a0c39da0882c3d84348d20a6 Merge branch into tip/master: 'x86/cache'
bccbce58cd3c5493ae5c8a82fd21f67203d29fc8 Merge branch into tip/master: 'x86/entry'
15f0f2ac3f2573375ff92dc38b5d979c66b23413 Merge branch into tip/master: 'x86/fpu'
bd8de78d3be5b02e9396e1d04a3f17ffe2cc66b0 Merge branch into tip/master: 'x86/irq'
d7aa89bf49bde4bb9e763ef6d8d566793bc26932 Merge branch into tip/master: 'x86/microcode'
d745d5cb40d9fd00696924c1efa18fd7daa11288 Merge branch into tip/master: 'x86/misc'
2cce6dc5c23b254f2d3f59ce24f3342c4bfbfc7f Merge branch into tip/master: 'x86/mm'
0ffc2f9991bdc5cc4725c5766397944c4e780481 Merge branch into tip/master: 'x86/percpu'
bfb8201a2e53eafd79d8ff935834876acf314c80 Merge branch into tip/master: 'x86/platform'
9b71cf73777762cea1d4051a4d4a4afaf73ac38b Merge branch into tip/master: 'x86/sev'
7940d749a25ad9f372e97b269d2cbe68f46da063 Merge branch into tip/master: 'x86/shstk'
7de3d344c432d4afe07d5d404647e4c2a7932964 Merge branch into tip/master: 'x86/timers'
eacdd8e36df9ccbbc2a791deff34a6563aa84c3a Merge tag 'icc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
1565fce99bd053483eba0714122988dcd29fac91 Merge tag 'iio-for-6.10b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
b63db58e2fa5d6963db9c45df88e60060f0ff35f eventfs/tracing: Add callback for release of an eventfs_inode
ee4e0379475e4fe723986ae96293e465014fa8d9 eventfs: Free all of the eventfs_inode after RCU
baa23a8d4360d981a49913841a726edede5cdd54 tracefs: Reset permissions on remount if permissions are options
6599bd5517be66c8344f869f3ca3a91bc10f2b9e tracefs: Still use mount point as default permissions for instances
d53891d348ac3eceaf48f4732a1f4f5c0e0a55ce eventfs: Do not differentiate the toplevel events directory
22e61e15af731dbe46704c775d2335e56fcef4e9 eventfs: Do not treat events directory different than other directories
d57cf30c4c07837799edec949102b0adf58bae79 eventfs: Have "events" directory get permissions from its parent
947b8f2a8b5155f6e9560af07ed65b3cc9aecd75 clk: rockchip: Remove an unused field in struct rockchip_mmc_clock
f513991b69885025995dcb4ca75d2ee7261e1273 clk: rockchip: rk3568: Add PLL rate for 724 MHz
160b088184ec81028ff67a5032be33f1baea4b67 Merge branch 'v6.10-clk/next' into for-next
1f6602c8ed1eccac4fa83e338d02aafe3a0e2c0a watchdog: lenovo_se10_wdt: Watchdog driver for Lenovo SE10 platform
573601521277119f2e2ba5f28ae6e87fc594f4d4 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
56e23c6d7ffbf0dfc6506552f1059b309a4d5dcd watchdog: mtx-1: drop driver owner assignment
e3b3afd34d84efcbe4543deb966b1990f43584b8 watchdog: bd9576: Drop "always-running" property
4c97f0433de08ab4b52d7a2747daf44430c6d489 watchdog/wdt-main: Use cpumask_of() to avoid cpumask var on stack
52df67b6b313984e1b58030fd1f6b8a873799e36 watchdog: add HAS_IOPORT dependencies
cae58516534e110f4a8558d48aa4435e15519121 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
413bf4e857fd79617524d5dcd35f463e9aa2dd41 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
408d5d448ffdbc93043ba142a92b4f96ab8e69af iio: adc: ad9467: fix scan type sign
8b19c45ae4c0480ea07ab9f33c43d0fa6ea43aa1 phy: samsung-ufs: ufs: remove superfluous mfd/syscon.h header
2ff6365e2271282bea155541e5e3deb9d9ff1572 phy: samsung-ufs: ufs: exit on first reported error
82b7487b8eb93e82ace92866560de3d4952555db phy: qcom-qmp-pcie: add x4 lane EP support for sa8775p
fbd3b6fe36242562bcd70464cfa8ee0fb26882d6 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QDU1000
f75a4b3a6efccfc879d078cc9b5c21ef8a8dc392 dt-bindings: phy: qcom,qmp-usb: Add QDU1000 USB3 PHY
495341664af1d9ab4bb5a71f3ffcb08659cf8fa7 phy: qcpm-qmp-usb: Add support for QDU1000/QRU1000
484b139a4cd7e629f8fcb43d71997f400c5b8537 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
59e377a124dc9039d9554d823b1cb4942bcee9a0 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
960b3f023d3bda0efd6e573a0647227d1115d266 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
76e43fa6a456787bad31b8d0daeabda27351a480 dmaengine: idxd: Avoid unnecessary destruction of file_ida
11102d0c343ba06ddd303f2503c0ce46d70052f2 dmaengine: fsl-edma: add trace event support
3f2282931f00c4c9c5057bb02f46778ba64ff625 dmaengine: fsl-edma: use _Generic to handle difference type
28059ddbee0eb92730931a652e16a994499a7858 MAINTAINERS: Update role for IDXD driver
80962485f62c3c33730407a8059c6292194cb887 soundwire: intel_ace2x: cleanup DOAIS/DODS settings
3b0b441a297e7fe11baab51439a81cd6a336ed64 soundwire: intel_ace2x: use DOAIS and DODS settings from firmware
75933ba58dd49ded547ad0d00c74c0cb862530f9 soundwire: intel_ace2.x: add support for DODSE property
a0df7e04eab07cb2c08517209f792a8070504f0d soundwire: intel_ace2.x: add support for DOAISE property
e0cd85dc666cb08e1bd313d560cb4eff4d04219e hwmon: (corsair-cpro) Use a separate buffer for sending commands
3a034a7b0715eb51124a5263890b1ed39978ed3a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d02abd57e79469a026213f7f5827a98d909f236a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
1af0ac1bcdb02a13cdb7d213cdd05cf3c000d55c kbuild: buildtar: install riscv compressed images as vmlinuz
53ea31bb6b8a132bb7994b1dd211d715f1b0c0d7 serial: 8250_exar: Don't return positive values as error codes
19234a5f61c5431bd2468ff5b7d65fa99ebb9f02 serial: 8250_exar: Describe all parameters in kernel doc
8e9f8261d7ce2e35f0e45b9751df4ca8e0079558 serial: 8250_exar: Kill CTI_PCI_DEVICE()
a85f12ad12a6240f39218dca08bd7f8937db6b6c serial: 8250_exar: Use PCI_SUBVENDOR_ID_IBM for subvendor ID
1cf8520a1220410bab6b0dcaa31107425f4576df serial: 8250_exar: Trivia typo fixes
c5f597479dfe8d6770d8a823f1f5626ad86c1367 serial: 8250_exar: Extract cti_board_init_osc_freq() helper
709bb04522b4b82ec1602e49e47e40719d050140 serial: 8250_exar: Kill unneeded ->board_init()
ee6c49a71a4774a4014cc7dbc602adeb50701ebe serial: 8250_exar: Decrease indentation level
9b2bff26beca432c6d6ca3a49903eb3ae9816bc7 serial: 8250_exar: Return directly from switch-cases
d72c3018300e86590b2d5037fe959d040e50cd33 serial: 8250_exar: Switch to use dev_err_probe()
3c089d7ebfcb31ad6fb0530970a32303b1168991 serial: 8250_exar: Use BIT() in exar_ee_read()
fa52ed247cfe3cbf008d70bc5831f5faf446e088 serial: 8250_exar: Make type of bit the same in exar_ee_*_bit()
aa0bb2092e090872739a32928feb12729f97bb9a serial: 8250_exar: Keep the includes sorted
6bb34cf737f85e1f9990266eb5534c4e8e302584 serial: 8250_pnp: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
cc3236cd758b07c1f36cabd55ea1740f0881faa0 dt-bindings: serial: cdns,uart: Add optional reset property
b4337685010990385901405cc317a5a46b147b5a arm64: zynqmp: Add resets property for UART nodes
e3896be240780ccade65cc6cc8925c6f12e7f6c6 tty: serial: uartps: Add support for uartps controller reset
719910ebc3d7d06ca6c7db6e2b96a42405fbc0f9 dt-bindings: serial: brcm,bcm2835-aux-uart: convert to dtschema
a47cf07f60dcb02d01daa19ecf2d5775d6cd12db serial: core: Call device_set_awake_path() for console port
47388e807f85948eefc403a8a5fdc5b406a65d5a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
70d7f1427afcf7fa2d21cb5a04c6f3555d5b9357 tty: n_gsm: fix missing receive state reset after mode switch
4244f830a56058ee0670d80e7ac9fd7c982eb480 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
614a19b89ca43449196a8af1afac7d55c6781687 serial: 8250_bcm7271: use default_mux_rate if possible
8492bd91aa055907c67ef04f2b56f6dadd1f44bf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d6caa8db1c087163b48e827cf51f667ea21ab231 bcachefs: Initialize bch_write_op->failed in inline data path
aae7272403a5b0c81e5d0f33bfd7296fdb117b2b fbtft: seps525: Don't use "proxy" headers
01742a4052f71f601be8d1e27c0b43bc3df6a1f1 Staging: rtl8192e: Rename variable CurSTAExtChnlOffset
f72a077852bf7121e10059c762d52253f8a7a126 Staging: rtl8192e: Rename variable CurrentAMPDUFactor
b45d48dcb18ff0201cfe3be7118c8dfa83397422 Staging: rtl8192e: Rename variable OptMode
fb3ac10f25f92ba6ce8a26870745ab09283b4644 Staging: rtl8192e: Rename variable LSigTxopProtect
b5c085767bc6d66fdee9feb4ecff3c2170f34001 Staging: rtl8192e: Rename variable ChlWidth
571acd1719c19d971b51a2108f934dd53c6ea4ef Staging: rtl8192e: Rename variable AdvCoding
3b6f3b7e084ad6a7f27b737668723b35b3adf9fb Staging: rtl8192e: Rename variable MimoPwrSave
d4a0d94585cffd5bd4e119a3c6a7f26d3d4d4a76 Staging: rtl8192e: Rename variable ShortGI40Mhz
b55af8ba3cf68a6d7e45ba1ceb280b9a2cb1ec72 Staging: rtl8192e: Rename variable ShortGI20Mhz
86272f2bbf642a1d42384b84a1ad013a02f56728 Staging: rtl8192e: Rename variable GreenField
d6e0eabdb5d32992f26c21869f06748b9cec92a1 Staging: rtl8192e: Rename variable TxSTBC
982c4a8b5a5b00f66029af2acf87821dfa6aaa47 Staging: rtl8192e: Rename variable RxSTBC
165bb7d4d002cb650aa6d21b8e6f8bd6cc0945f5 Staging: rtl8192e: Rename variable DelayBA
9d2953b958a24b31c632d8c60f988b8b7aa7f940 Staging: rtl8192e: Rename variable MaxAMSDUSize
1f630607e62682c1350c9c4904223cca2114d1b8 Staging: rtl8192e: Rename variable MaxRxAMPDUFactor
a0667f7d7db06e5d182a2108022968ad31043b7e Staging: rtl8192e: Rename variable MPDUDensity
3f9a84460ffd5def456726f8514cb91acda9afee Staging: rtl8192e: Rename variable ExtHTCapInfo
bae502410013af607b9a766469360eab3a0409e5 Staging: rtl8192e: Rename variable DssCCk
62cbabc6fd228e62daff6ec108fae35632e2b692 staging: vc04_services: vchiq_arm: Fix NULL ptr dereferences
a0e244ec59bdc4caac4b7a105f029fd1af28f0f2 staging: vc04_services: Delete unnecessary NULL check
4e81120fe11e2e7f76a9e557f3ca9ab5acb78040 staging: vchiq_arm: Drop unnecessary NULL check
aab643309b01342b47e8f11565e6ad5936bbfd9e staging: vchiq_core: Use printk messages for devices
001a3df620d03ae6284c8b2a014d62e5494b1ff2 staging: vchiq_core: Add parentheses to VCHIQ_MSG_SRCPORT
ac0b096351eb9db9c12da44dee49feafc9f1675b staging: vchiq_core: Drop unnecessary blank lines
cf707f77a12b905deb22b2a2420a13c359485bff staging: vchiq_core: Add missing blank lines
eb563dc752d33b0a5d4952964af15ca892f59524 staging: pi433: Remove unused driver
6bd23e0c2bb6c65d4f5754d1456bc9a4427fc59b tty: add the option to have a tty reject a new ldisc
c6cf85a06cfc17c05b0da0779e8029c909e16feb bcachefs: Fix bch2_dev_lookup() refcounting
9724f287c6cd06630142a2a3e1a8bb838e2b62bf bcachefs: Fix lifetime issue in device iterator helpers
8f283fb7b8092a5cf56e87e4e1918be26f126598 perf trace: Disable syscall augmentation with record
45c072f2537ab07b38553e4d8f9e9fcf9be5fbd1 perf vendor events amd: Add Zen 5 core events
dc082ae61858dc262fd3a482846fb0fe4b947f33 perf vendor events amd: Add Zen 5 uncore events
a9fe4ac7a3a25f0242406db7aa237850692fb29c perf vendor events amd: Add Zen 5 metrics
77a70f80751da3a673232e7bff3f71d8c3995eff perf vendor events amd: Add Zen 5 mapping
8e9c9bfe21b222f3cbca5a34d94f4dc4819f4ac4 bcachefs: Add a better limit for maximum number of buckets
f8bfe8e1d82929cfc7b2220b87eaa48c11052fe1 bcachefs: fix overflow in fiemap
d95aa3349fdf0bed43afed4f96bb1fa6d1ea9a40 bcachefs: Better write_super() error messages
6e1f310ce7bb1aa74973433c0786ee02976bfb58 bcachefs: Run upgrade/downgrade even in -o nochanges mode
a3d848a981d377e7d515292b30e175309593658e bcachefs: printbuf improvements
b6d9a34f716c78919971cbc2174c06ca728095da bcachefs: printbufs: prt_printf() now handles \t\r\n
ec96c18d53e751521699fe8627ce0d12dea0ac2b bcachefs: prt_printf() now respects \r\n\t
0e60bf53fcf2aa707d7f0649b55ea2eeff05ec2d bcachefs: bch2_btree_node_header_to_text()
77d28634296be0a76130920298c3575a1028d20b bcachefs: bch2_journal_keys_dump()
62f1dae215af759fd0c26cb1ad8f99c3e2c6cb70 bcachefs: bch2_hash_lookup() now returns bkey_s_c
5cac5fb2ef375b157c2d341ecb4c8fcb2a7d5b82 bcachefs: add btree_node_merging_disabled debug param
6849246ce0f1063498b7a7423f5a1baee9cdb9c6 bcachefs: bch2_btree_path_to_text()
06b8f60da36b2ac28b3d9ad165475a6781a08388 bcachefs: New assertion for writing to the journal after shutdown
09695556bb88053aa7447fd3b8a975087757f931 bcachefs: allow for custom action in fsck error messages
2b086f7b69c9f315894d85e8a689d2b4d590916a bcachefs: Don't read journal just for fsck
dabe60698ccf6d28bdf712bfa2e19e24c22ca105 bcachefs: When traversing to interior nodes, propagate result to paths to same leaf node
395a37a325d915716bac689eb7f53a2e5482cba0 bcachefs: Optimize eytzinger0_sort() with bottom-up heapsort
36d144c203ec8062ea28b947c21ed5530f602cee bcachefs: kill for_each_btree_key_old()
35fab09ca350cf8160c22a62729b3acaf629d58a bcachefs: for_each_btree_key_continue()
b51e214b9242f8d890092bd6f16808851d8a4170 bcachefs: bch2_gc() is now private to btree_gc.c
63210828d026d32924be88ab0e06baf8568eebca bcachefs: Finish converting reconstruct_alloc to errors_silent
9a6373a928839627b7bc78911ecfb0b106ab94e3 bcachefs: kill metadata only gc
bd681e40c1c18b7bb9d6e6df831f3c57eb399182 bcachefs: move topology repair kick to gc_btrees()
e88ad2c0a31c3fa21bf25ab0f7946fe79c7d8eaa bcachefs: move root node topo checks to node_check_topology()
be3d7dad812d66d735ce4f581b8fc660b15dcb5d bcachefs: gc_btree_init_recurse() uses gc_mark_node()
86b20b201ee13145f88b618e19e22d11cfe66a03 bcachefs: mark_superblock cleanup
e84354606b5df3419c7707b37771be5d5cf643cb bcachefs: __BTREE_ITER_ALL_SNAPSHOTS -> BTREE_ITER_SNAPSHOT_FIELD
8107a5742bbbac56fd8f1b9e6bc0314f00234f3a bcachefs: iter/update/trigger/str_hash flag cleanup
79f6b8238d42f74d85af4bc6854c7d683aadff8e bcachefs: bch2_btree_insert_trans() no longer specifies BTREE_ITER_cached
6065f938aa546dee1d0a70699bb2f9b57498ca7d bcachefs: bch2_dir_emit() - drop_locks_do() conversion
a3ad294d3b45d70977e0a92d282cf03261baa31b bcachefs: bch2_trans_relock_fail() - factor out slowpath
bff9f7742ef65d77b58c64387e5e53d8de0776fe bcachefs: bucket_valid()
76212c73c6ec1b2b88476351418f45f10e9cfa5d bcachefs: member helper cleanups
5901e1405ed396e4edd67b5d8b428648d0409307 bcachefs: chardev: make bch_chardev_class constant
83b378eeae5eba2852dbf5a64e38f5abba507e5b bcachefs: fix typo in reference to BCACHEFS_DEBUG
c5e5ccdf378624c3d40a1595c83ad9fc22ade296 bcachefs: get_unlocked_mut_path -> bch2_path_get_unlocked_mut
61fdc4c11aa93121c4e43e44ad7fc773db9f89ec bcachefs: prefer drop_locks_do()
f3074e4b76b4a5018729e3cf1b76edb8293894c4 bcachefs: bch2_trans_commit_flags_to_text()
4f33531a939d4673072972ac1e0ac067820d44e2 bcachefs: maintain lock invariants in btree_iter_next_node()
8d32a9e915006d3010bfd2f6b630f9fe37f48061 bcachefs: bch2_btree_path_upgrade() checks nodes_locked, not uptodate
ce5b96d02b00e7f6cf193be7847eca06af71699d bcachefs: Use bch2_btree_path_upgrade() in key cache traverse
6cf4b016792e4d9db751b400cd55bdd8b22ac3c5 bcachefs: bch2_trans_unlock() must always be followed by relock() or begin()
3c0d1e787c34b31d2bdbf33778cda02331e87aa7 bcachefs: bch2_btree_root_alloc_fake_trans()
d656e43a727b75d2b73375f331ae01547537b03d bcachefs: trans->locked
af725fb563d8a591cba21d8c0d97ca69ccd2c7fd bcachefs: bch2_btree_path_can_relock()
ea00a54a25fe18869c748f0ffdb32353ee30bae0 bcachefs: bch2_trans_verify_not_unlocked()
64569672e7b9bbbf779c806801231b65b198d4df bcachefs: assert that online_reserved == 0 on shutdown
d3a83268962efe5485f4257657379a1d20613f71 bcachefs: fs_alloc_debug_to_text()
7692189a48bdda6050438dc0d5e1fe723e6639bb bcachefs: Add asserts to bch2_dev_btree_bitmap_marked_sectors()
07a8e79725911464a0dd0ddaa3f74340978b78e1 bcachefs: Check for writing btree_ptr_v2.sectors_written == 0
0178420fb9137b3699dec5f0c8d1d13ca07a54e7 bcachefs: Rip bch2_snapshot_equiv() out of fsck
718f50a384d9b659111dac58b365ee7503c73db7 bcachefs: make btree read errors silent during scan
23c5d06040a0f9da43477ae2139c08f4b39e3e8e bcachefs: Sync journal when we complete a recovery pass
6f59c64b2026a616a73b356887f98c1d9ab85203 bcachefs: fix flag printing in journal_buf_to_text()
7ae14535750c7a7fc9a3abf013314f66eff5531a bcachefs: Move gc of bucket.oldest_gen to workqueue
bf5d4d45e4a8ebb80b9a0a654258a2bd155cd815 bcachefs: Remove calls to folio_set_error
73b1298dad32e8f77e17c0d689672973c0749105 bcachefs: Btree key cache instrumentation
e81bbf150053d43cbba2a09c7d8571e3725bc7f9 bcachefs: Add btree_allocated_bitmap to member_to_text()
64dc0e74a57eb44e426e4eef3bc96c9703eb687e bcachefs: plumb data_type into bch2_bucket_alloc_trans()
f12200aa0c44cd00995af1d3a27ce8d7cfe1b55b bcachefs: journal seq blacklist gc no longer has to walk btree
71ba41a83d877439e8d694d801324b27e98e100e bcachefs: Clean up inode alloc
df71e5e91d1e40656a7fae8b53911c6331f7b275 bcachefs: bucket_data_type_mismatch()
5d55dca1bf4ccb170bdfcab7dafe409017325c6c bcachefs: mark_stripe_bucket cleanup
0e448c5db4e9aa67c9005ec94419a1a31d5d9603 bcachefs: Consolidate mark_stripe_bucket() and trans_mark_stripe_bucket()
6794fd09e89b11699b58845f7cd7ea4b16397d4b bcachefs: bch2_bucket_ref_update()
4623d80f561905f166dfbf7f4f40fc2145a50426 bcachefs: kill gc looping for bucket gens
6ebaeb668404e914742e791a4228804f2785fd3d bcachefs: Run bch2_check_fix_ptrs() via triggers
1377de79eac85f8553c7c756bf4d925902d3797f bcachefs: do reflink_p repair from BTREE_TRIGGER_check_repair
ca12fb12ba80b857085a9c37990d679716fc59dd bcachefs: Kill gc_init_recurse()
e32cfa5ca066bb516418a30f44fdfb93d290b0f5 bcachefs: Fix type of flags parameter for some ->trigger() implementations
0899ad654212b5e8cd2ee0d9eb6040f986d1a3c7 bcachefs: Fix format specifiers in bch2_btree_key_cache_to_text()
28b4c8f4903c1b30565e84b31831a293fff8835f bcachefs: fix btree_path_clone() ip_allocated
60c5c2bff55885df421e8c97a88c38ea4590a83a bcachefs: eliminate the uninitialized compilation warning in bch2_reconstruct_snapshots
f1bada96b3bb16f8d69ef5f36a9f1741b7182d95 bcachefs: uninline set_btree_iter_dontneed()
bf323e44ad80fd29fd9c5b20a4dbaaa8b9f7568b bcachefs: bch_member.last_journal_bucket
4fb46eecf2973fb8dc18096e57a8d82d160e1b81 bcachefs: check for inodes that should have backpointers in fsck
66245f9740cf5a2b1f15ec27f43006f49de392cb bcachefs: check inode backpointer in bch2_lookup()
19b5ff9911af055998d1756297be59466db23f00 bcachefs: Simplify resuming of journal position
9326a32b94ea75222fb8f46b75d329d5c5da944b bcachefs: Change destroy_inode to free_inode
ef76eeac797c48e2d1575fa6b432e3e2d0ae24c9 bcachefs: Fix error path of bch2_link_trans()
7d34a63aefc195ff589c2a825d9a67a14345c7e5 bcachefs: Correct the FS_IOC_GETFLAGS to FS_IOC32_GETFLAGS in bch2_compat_fs_ioctl()
3f48490b16172f5acae0691a7b49f7bcfd99d74b bcachefs: delete old gen check bch2_alloc_write_key()
47cfce5766f2dc0bc93196a47c4f814252c6653e bcachefs: dirty_sectors -> replicas_sectors
3edbeb4fc96aa74a55c832f2bda40b9557641579 bcachefs: alloc_data_type_set()
07d4ae06dc47f61acbf8d5fe7d9355cc60511526 bcachefs: kill bch2_dev_usage_update_m()
9eddf76636081625e3e5ae3da07e671be4a638d2 bcachefs: __mark_pointer now takes bch_alloc_v4
301de42db24e65bf4e1a075b647ee508efce9096 bcachefs: __mark_stripe_bucket() now takes bch_alloc_v4
082d729b781c4e1cd182be39b2a31e66c842d3d8 bcachefs: simplify bch2_trans_start_alloc_update()
79bcda9c642b8faa308d629e34a3be27e8883d94 bcachefs: CodingStyle
c72d28e5d0dee12a705fb71918369c01497ff805 bcachefs: Kill opts.buckets_nouse
5746c2c509bbfff7d52f151a49747e9f25b0da36 bcachefs: On device add, prefer unused slots
2817919e431a03816b29aee6bbf376d57685ca4c bcachefs: x-macroize journal flags enums
b20eab5f52d59694a226061082b7f069a18d472b bcachefs: bch2_bkey_drop_ptrs() declares loop iter
bda02c0a7c20e0be232eb0f1cc02cd799b20fe94 closures: closure_sync_timeout()
e6c9572d83bbdc815c29b5bae7377b97cced0173 bcachefs: bch2_print_allocator_stuck()
1eaf11cc7f61864e51f9d548b322902a5623ab08 bcachefs: New helpers for device refcounts
f8e1117377bece101a0c82bde902c5f98c9bcecc bcachefs: Debug asserts for ca->ref
0e0b1adb0c3ba7d72ba70d1658ef03422b37c642 bcachefs: bch2_dev_safe() -> bch2_dev_rcu()
bd70102d4ebecb7e38bb704cbfa9dc513251ee65 bcachefs: Pass device to bch2_alloc_write_key()
70c951e710f2b84329062a9ac873d0a21c84f857 bcachefs: Pass device to bch2_bucket_do_index()
7f0c64515f6ffa876111c1aa6d4abe064435a875 bcachefs: bch2_dev_btree_bitmap_marked() -> bch2_dev_rcu()
e4a30ba21aedaa90c8ce6413b186f439cbff2b19 bcachefs: journal_replay_entry_early() checks for nonexistent device
04ca18b915df8c6f3f45d279f01a91b8e15da828 bcachefs: bch2_have_enough_devs() checks for nonexistent device
43636d727aeba76277aaa115d083a5636db7a26b bcachefs: bch2_dev_tryget()
e4da7aba06700d8ab3602866ebf92dd1e57c6a1a bcachefs: Convert to bch2_dev_tryget_noerror()
edcbbf2cca84855c6182ccb21929f3a180d8ea54 bcachefs: bch2_check_alloc_key() -> bch2_dev_tryget_noerror()
78974cc14a7e4a7d76b0a87baf6ebc9453bc0c6f bcachefs: bch2_trigger_alloc() -> bch2_dev_tryget()
292b167456304d0c1d8e2394cafb0d8af691f21f bcachefs: bch2_bucket_ref_update() now takes bch_dev
fe15c5111c1dfc12beaf0a802ddae6bc289e42ac bcachefs: bch2_evacuate_bucket() -> bch2_dev_tryget()
7366034e9e9ff06bebe21d10a24559fe3f6f695b bcachefs: bch2_dev_iterate()
33364f9a14ad9acc07acb7f120f400a08fb7e0c7 bcachefs: PTR_BUCKET_POS() now takes bch_dev
d2cc89ab2cf9c0fde2eded81dedf3eeb90f1b606 bcachefs: Kill bch2_dev_bkey_exists() in backpointer code
8b44698c35b16e481b3227051fc6e5d2a0802448 bcachefs: move replica_set from bch_dev to bch_fs
7114a496e532dc4026e8dd7a7939125753aa147f bcachefs: ob_dev()
288e4a01f989fd7b9ab85c9e04bf4177aa492126 bcachefs: ec_validate_checksums() -> bch2_dev_tryget()
2f0fe17a1b12fe5dfae67a54f86de4fb4f5fe45d bcachefs: bch2_extent_merge() -> bch2_dev_rcu()
d66267688e2f33b1b7fd1dbc6d24addc895f5788 bcachefs: extent_ptr_durability() -> bch2_dev_rcu()
6b3ad4d3b040db804602dba587181b4f0b4a34bd bcachefs: ptr_stale() -> dev_ptr_stale()
aa7ed75c81215ae5ccc65712cf1ec421681978eb bcachefs: extent_ptr_invalid() -> bch2_dev_rcu()
3a07661bb41f2cfc348120dff410ed8bcf0a05df bcachefs: bch2_bkey_has_target() -> bch2_dev_rcu()
272144ddcf4e694d305971f212b659efa9e58688 bcachefs: bch2_extent_normalize() -> bch2_dev_rcu()
a884326bc88f3c704482a878e009ee89b7947094 bcachefs: kill bch2_dev_bkey_exists() in btree_gc.c
62eaacc6a11cac518effe265381fb174f59add5e bcachefs: bch2_dev_bucket_exists() uses bch2_dev_rcu()
05012116a98b781e349cfcd1cfb2ec6906f8db46 bcachefs: pass bch_dev to read_from_stale_dirty_pointer()
01db4cf4d8a5679d23d617e8ca95fae3d18a28af bcachefs: kill bch2_dev_bkey_exists() in bkey_pick_read_device()
7c344faf136283a96a81c4d860e5d70d0bdbf27e bcachefs: kill bch2_dev_bkey_exists() in data_update_init()
e6d02eb02a7ed0e9d6371a076165e3832acdd14c bcachefs: bch2_dev_have_ref()
ccf92faf95270168dcd9f2afd8d3322d105102ce bcachefs: kill bch2_dev_bkey_exists() in check_alloc_info()
8a718a2bb8aa278a72cfc33e698c21f3cf55b776 bcachefs: kill bch2_dev_bkey_exists() in discard_one_bucket_fast()
ac36224ea2c85bb8f5389fca68955affdbf38e8c bcachefs: kill bch2_dev_bkey_exists() in journal_ptrs_to_text()
bab182cf6a981de70a3d7296618c973f70a0c7c0 bcachefs: Move nocow unlock to bch2_write_endio()
cc00bc83f26eb8f2d8d9f56b949b62fd774d8432 ksmbd: off ipv6only for both ipv4/ipv6 binding
97c2ec64667bacc49881d2b2dd9afd4d1c3fbaeb ksmbd: avoid to send duplicate lease break notifications
d1c189c6cb8b0fb7b5ee549237d27889c40c2f8b ksmbd: use rwsem instead of rwlock for lease break
691aae4f36f9825df6781da4399a1e718951085a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
20f32873862b44f5150e2b1a452a50468477d17a dt-bindings: iio: dac: fix ad354xr output range
1812dc9c334f98227c65bc9c475f16fb6840a94b Revert "s390: Relocate vmlinux ELF data to virtual address space"
63f922a4c63f0daedc61be0498df0d2d4d4749e9 Merge branch 'features-revert' into for-next
be2ca1e03965ffb214b6cbda0ffd84daeeb5f214 rust: types: Make Opaque::get const
087b24de5c825c53f15a9481b94f757223c20610 queue_api: define queue api
dcecfcf21bd139f90f94f630ae86122a98267685 gve: Make the GQ RX free queue funcs idempotent
242f30fe692e5f6407a27a3e9b64f23c9c9b5c83 gve: Add adminq funcs to add/remove a single Rx queue
5abc37bdcbc5a32f7c5cb21f5c0334cbf0e81752 gve: Make gve_turn(up|down) ignore stopped queues
864616d97a4505a719d5f67c29d31776038d39ef gve: Make gve_turnup work for nonempty queues
9a5e0776d11f1ac9c740a6e24ff0e0facb6e3ddb gve: Avoid rescheduling napi if on wrong cpu
770f52d5a0ed9ea3e3b8f04927eac520cab97935 gve: Reset Rx ring state in the ring-stop funcs
af9bcf910b1f86244f39e15e701b2dc564b469a6 gve: Account for stopped queues when reading NIC stats
ee24284e2a1075966f0f2c5499c59b7d2b9bc2de gve: Alloc and free QPLs with the rings
cdc74c9d06e72addde01092d09f13bb86d3ed7d0 Merge branch 'gve-queue-api'
3785e220fd4230792d85c4bc44aad99172412ed0 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
04483d168d73b807aeef663660614a8919b32595 arm64: dts: marvell: eDPU: drop redundant address/size-cells
34f5746a8c1b308ea9a80dd80166c051220c2023 arm64: dts: marvell: turris-mox: drop unneeded flash address/size-cells
4289937de5ca3d82e4ee70f30e30f9f0cdcda6a2 arm64: dts: marvell: espressobin-ultra: fix Ethernet Switch unit address
51f6af86de35bfd12a005caf457f2ec834193de8 rust: sync: add `ArcBorrow::from_raw`
a0a4e17013f68739733028bba89673cdbb9caabd rust: sync: add `Arc::into_unique_or_drop`
9218cf826f1dbacbb857e6eabfae164d8ba05dea rust: init: change the generated name of guard variables
84373132b831784d3a833a25cdf8a3d6b465d839 rust: helpers: Fix grammar in comment
ea175b2d6f09efb77bdeb690dea9cac232a412e1 rust: update `dbg!()` to format column number
4a2ae8805129d45287ef82172fd38f7ed0ddc31f rust: remove unneeded `kernel::prelude` imports from doctests
79f46f6841619475c5d1c6bf5fdb8b71af981656 ARM: orion5x: Convert D2Net board to GPIO descriptors for LEDs
ef48d0866a469324cfab0f92e007fa6747675671 ARM: orion5x: Convert DNS323 board to GPIO descriptors for LEDs
948d1a99ac111beba0e27dba376c3e0fae98a779 ARM: orion5x: Convert MV2120 board to GPIO descriptors for LEDs
73acd2ed594e6065cc3808dc7d921c10c7bb0909 ARM: orion5x: Convert Net2big board to GPIO descriptors for LEDs
3153eb8e047339e5217338d2f3b25e58c8683d7f ARM: orion5x: Convert TS409 board to GPIO descriptors for LEDs
61ccc8c3e59a8bf0b0ae046bbd72bd23846b5fa2 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
da8e8356f59487331aab2c3cf5250e29b05c4b3e Merge branch 'mvebu/dt64' into mvebu/for-next
4fbcf58590a85cdabc48c1541d4f7031b22829f0 Merge tag 'dma-mapping-6.9-2024-05-04' of git://git.infradead.org/users/hch/dma-mapping
e92b99ae8216dec2566711dae0a9b7b47591e315 Merge tag 'trace-v6.9-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c17a1cd90a5d385a7138c030e815e3effc45677 Merge tag 'probes-fixes-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f1d0865002795eb45c49e30a4fbc40f7956b6ae Merge tag 'input-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c15237018eb8a9a56bb49a5dbf4d8eeb154b5cc Merge tag 'usb-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b9158815de525572333d0499a681459f6b075f28 Merge tag 'char-misc-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
80f8b450bfc12b1087ca67c84071d3524bedc080 Merge tag 'irq-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8226cdb64db75d67ada0529ef7e19a2bf98e9f1 docs: rust: Add instructions for the Rust kselftest
ae58351a8a44fc017fed085246a08ce4ecf1acd6 docs: rust: extend abstraction and binding documentation
d099637d074b9d8170b06365f575f6cf03d614f5 Merge tag 'x86-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c81aa85eee536f36ad79339bbbc7528a49d30fe rust: sync: implement `Default` for `LockClassKey`
00280272a0e5d98055e4d47db38a9b4b5517520e rust: kernel: remove redundant imports
ef095257750bb434959648331e48e44705d802e9 Merge tag 'powerpc-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f462ae0edd3703edd6f22fe41d336369c38b884b Merge tag 'edac_urgent_for_v6.9_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4f11dc1b7fd286466cac48b2e0494817425e68ec iio: pressure: bmp280: Fix BMP580 temperature reading
56f64b370612d8967df2c2e0cead805444d4e71a rust: upgrade to Rust 1.78.0
72e23bfec7f56325c195e5b1d8937acfb9619baa arm64: module: remove unneeded call to kasan_alloc_module_shadow()
2b2ec685dc70a6b93093d6470eec15595937bfa8 mips: module: rename MODULE_START to MODULES_VADDR
d1d4758ab2ec704957423f941ad30da7ed6fc16e nios2: define virtual address space for modules
9d5cc689179a535f0d2b2afda7e2049a45c725f1 sparc: simplify module_alloc()
1ef872c5d9184edc7e7708ca9dba9957c2b3ea80 module: make module_memory_{alloc,free} more self-contained
b9b5ca4dad2dffea8a785bca0daac069ba27a463 mm: introduce execmem_alloc() and execmem_free()
0fa548a3df3592b3736017f28a40f3f6070dd585 mm/execmem, arch: convert simple overrides of module_alloc to execmem
7f26b5755f4c6c809182a04c26f40d175b284da7 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
e7c3dc14e3b875a9f961a68cfd133f28ee1f6656 riscv: extend execmem_params for generated code allocations
5835dda43b0e308650a71e6d108d4120a8a57424 arm64: extend execmem_info for generated code allocations
1be2f35de21b273de761a79e4fd172b747a81f3b powerpc: extend execmem_params for kprobes allocations
ad4a005878ed50865a75c8567aedf1678ac08fc3 arch: make execmem setup available regardless of CONFIG_MODULES
a186719c689234cfd93c8311b77985ab483ff9c0 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
a733001a7abacdc2efdbcf39ed58f2afe253d99f powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
d603ee0ff86963cd58ecae55ae9925851a706977 kprobes: remove dependency on CONFIG_MODULES
493abdac43bf48239e1b2fd649c907a9e9f7ea7a bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
eb21fc0c96b48d1e779a0ab16f9165a3e0cd76ad Compiler Attributes: Add __always_used macro
457dc73dba5ba19d4d64b2e6d8f5d73292107218 lib/test_bitops: Add benchmark test for fns()
c3cdf9ca417401231204cdc3bc80b49d50ee57b9 bitops: Optimize fns() for improved performance
4efaa5acf0a1d2b5947f98abb3acf8bfd966422b epoll: be better about file lifetimes
a402b8eafa934abb12308e6babcf437df056afd2 lib: make test_bitops compilable into the kernel image
d0fb9102b689d6844e19a95cc4ee501b69e3b28c bitmap: relax find_nth_bit() limitation on return value
b7653688bcb7edf7ee95b684e37287a40be19422 bitops: squeeze even more out of fns()
2eb411f428b8e33a75993bbff7558327e728a1fb MAINTAINERS: add BITOPS API record
dd5a440a31fae6e459c0d6271dddd62825505361 Linux 6.9-rc7
0d25a39d5ae0415ccdefc2d8cc55ef4fe09845d2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c286b9c7515e3fc43e353b677b80d4f4577f2130 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
70c8730effbf13b92df1b27704da8ea436dfe23f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1a14fa55d8a6a237c0aad0103ed094f189ddbd11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ec215c8643d2e747256ce481267c2d45420f538c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a0d90397e817ebbfbc6c9db1a47b389ddff5ba0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a96d6bfd71d570602e571dae6ae984450c3f80d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e85273ac3b0e7c7e5b6f5f4a6750137f2d7740c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c8e56f819f81701c0da63beff7bcae6202788ace Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6ae3eb873095e4f7eb6a891c7c0f22c1d5d05bc0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
35ace18dd8d442119e3faae4e9ae4062f58da71c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
540f9328de9b69efc8d0077926446a3e61422cd2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8243b58d06fc57babec8d8f2ad787db047367b7a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
511a093893cbe3f01b4a3bb3c30e4eb8bfdcbc94 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c765fd6aecb39ad0c13a03165e0dbc63f62d4877 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2eb690b64904567817d935302d20acb79f61cba7 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d4b7affedc3544d347aa4bca37fc4ca3ac6bdf1e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
51b122d53d05fa49324d5571573dffeb7ffd4ad4 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3df18c873dcf6383a5db171d54634af533518c12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7ea0e7ab96d07f84666b432278e32249468dbb0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0797a00b6b14da1ea5a8462ce250a395c8a51b42 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a185dbfbbbbdc7182a72f909bd8de736a3793de9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
51c87f0e6cca2b9762d10dfab52618318444d746 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
c1f39c62eb09fa2e692a9377295ecbd0740c0914 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
26c7871100f2933a2827b217320366e89cef5a4c i2c: riic: Introduce helper functions for I2C read/write operations
748ee3b2a477821957adfe0ee7d1fd11d0f9a512 i2c: riic: Pass register offsets and chip details as OF data
a45f95d7480544fdaa9d566cb4956d0ca5d0dc33 i2c: riic: Add support for R9A09G057 SoC
5bffbda7ad5465605d12ed7432dc844cfff625c9 i2c: viperboard: drop driver owner assignment
893fef0bc6aaedd482b7592d18d9b17682c1f94a i2c: i801: Call i2c_register_spd for muxed child segments
47c21d2d52e0da05abdae63faa3de65cfb3afb74 i2c: add HAS_IOPORT dependencies
4a85bb19a70d19ff7ecfba99917dacaf0603cbfe Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86bb9e2d7fe8d2766b50d54bebdc577ec9b7d4b4 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ae3ee7f6fd0704db4d203417e780acc604f12a5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48ace624878d01ed19df2191d5a5e902631e9dd3 i2c: ocores: convert to ioport_map() for IORESOURCE_IO
9c535237245e4bf21758604277279b8ead58a724 i2c: i801: Fix missing Kconfig dependency
31a18e4139e0ad6019aad740e1f84cd4b5079e15 MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
f32a32ad5b5a7b5108d142f0a9430f9eac798f9e dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
6104b99b14d9cbc2dab48ca3de8e526ced987ddb i2c: mpc: Removal of of_node_put with __free for auto cleanup
864d1d83879b238f0c89963bfe9e28594da214ec i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
780868fc480ee8e89e8db89c7946716cc75a36e9 i2c: i801: Remove usage of I2C_CLASS_SPD
073e58bf6b1a689da2ffcfc7fc515005f8794018 i2c: mux: gpio: remove support for class-based device instantiation
355b1513b1e97b6cef84b786c6480325dfd3753d i2c: i801: Annotate apanel_addr as __ro_after_init
4268254a39484fc11ba991ae148bacbe75d9cc0a i2c: lpi2c: Avoid calling clk_get_rate during transfer
375ee8d223b4a08e09041f7fdb20d8428ea1e918 i2c: at91-master: remove printout on handled timeouts
796e2c260187e32530cf343546ba1cdf2e2f5491 i2c: bcm-iproc: remove printout on handled timeouts
09a40cbc996e8cd6633930a58ccf4fe1fa12e60e i2c: bcm2835: remove printout on handled timeouts
6808d67f512ab0db5d6f44c2f13e7d6a6fd5e4f5 i2c: cadence: remove printout on handled timeouts
fc93dcd7ebdd2543da7ebaaa8c2d51ce2ec689eb i2c: davinci: remove printout on handled timeouts
b752b21e6f84edb5b0e27f00e41d897bc671fe17 i2c: img-scb: remove printout on handled timeouts
4828450ad17d2966d2429156146797db3ec8182d i2c: ismt: remove printout on handled timeouts
60b36100f815d0f75abecabffa31efe9caa16f04 i2c: nomadik: remove printout on handled timeouts
760b37b373a8d1d90011265307225bb26be5cda1 i2c: omap: remove printout on handled timeouts
6d128e73c7820356a3481024166b9f3dc3aee99c i2c: qcom-geni: remove printout on handled timeouts
1667b35535bb2242b296513642fee1d3291a4503 i2c: qup: remove printout on handled timeouts
0ee55dc9edd03a7d98e3ce8f8f03380f090d520b i2c: rk3x: remove printout on handled timeouts
03bc6a248ab6e3d021b45bee3f324256b0008fbd i2c: sh_mobile: remove printout on handled timeouts
bc19b5fe972b39516d6eafd4b61830b58bcd5c54 i2c: st: remove printout on handled timeouts
f757ec37efd2190e213f3fbcf17bdad8c10e9104 i2c: tegra: remove printout on handled timeouts
58859d9b62d874a69ecb5243d347f1ce47286d49 i2c: uniphier-f: remove printout on handled timeouts
1d428f5d3827fd9826abe3b14609aaa2037bc00c i2c: uniphier: remove printout on handled timeouts
29914dac94d490001bdfc5b9fdb8a5c29a724c1b i2c: cadence: Add RISCV architecture support
114c69f4be3f3a55355b2f1db46a820bb0364457 i2c: thunderx: Clock divisor logic changes
03240f826b02929476abd7c3a3cc132cc65c8614 i2c: thunderx: Support for High speed mode
0b042c72d90de2f53d6d6d768158614f4b717b16 i2c: octeon: Add platform prefix to macros
b9960b902f42c80ef436bf172666f20acbda32ac i2c: octeon: Handle watchdog timeout
53e3d528ba723c8fd5bf968f517c9bc6a369f3ea i2c: thunderx: Adding ioclk support
8525205fd51f543cdf92f6c9aa65a9720cda9513 i2c: wmt: create wmt_i2c_init for general init
5acd48fa72ad16b824a9117254ce48ed69c914e8 i2c: wmt: split out common files
013fa161a4b584e416b98a31c6fda67753e9d7b8 i2c: wmt: rename something
2e829ccc2779d4ea47050a2f41e7531a247a46e5 i2c: wmt: fix a bug when thread blocked
b06204c7d4f4a4059c16d20bd9eb618edad49aa1 i2c: wmt: add platform type VIAI2C_PLAT_WMT
a06b80e83011c996147e94a3bcd9c7387c14abd9 i2c: add zhaoxin i2c controller driver
b757eb090fbdac31e2f144492c17202d3cf41d9b i2c: i801: remove printout on handled timeouts
aaf20dbceb063760eb1c8beb5e6a11c5ebacd3d5 i2c: ali1535: remove printout on handled timeouts
d178a2fc252d4790841f6c841ad5b43940c71a8f i2c: ali1563: remove printout on handled timeouts
5895a867bbdd7fb8a678baaf0c8746f592727edd i2c: ali15x3: remove printout on handled timeouts
571b90f5d43c8846bc33dded9366d972f4290bae i2c: amd-mp2-plat: use 'time_left' variable with wait_for_completion_timeout()
4804a8b786c81bb9c6d3e749ff0a841fa1d7dba5 i2c: digicolor: use 'time_left' variable with wait_for_completion_timeout()
9b238f0d5612a2f48b99696c9d24c22e5c4e617e i2c: exynos5: use 'time_left' variable with wait_for_completion_timeout()
b557e267c543b1a1732841fa276f4630a85470d8 i2c: hix5hd2: use 'time_left' variable with wait_for_completion_timeout()
8dacd79fec3cd86ddf6b8c87b0179c5b13250a9c i2c: imx-lpi2c: use 'time_left' variable with wait_for_completion_timeout()
c1f8f664678a50997dee8a92db4800f900711e73 i2c: omap: use 'time_left' variable with wait_for_completion_timeout()
7ae38232ebc4dd19627c5a5c2cc797aa487fd511 i2c: st: use 'time_left' variable with wait_for_completion_timeout()
8839a8df93077bfb10710a1fd8ad8b7ac3ac2abe i2c: stm32f4: use 'time_left' variable with wait_for_completion_timeout()
197264d377b875dfc5be3c12125bc35fc3643204 i2c: stm32f7: use 'time_left' variable with wait_for_completion_timeout()
4259964b4a5299cb4fb9f5e06dccafb2ae05cb20 i2c: synquacer: use 'time_left' variable with wait_for_completion_timeout()
66aa72ced659c5cf3e14674e04450f92e845a699 i2c: jz4780: use 'time_left' variable with wait_for_completion_timeout()
f9288ff67a8f4bc2645d32a512d4b30f73f956d5 i2c: qcom-geni: use 'time_left' variable with wait_for_completion_timeout()
749de720c7e568836e62c09508c92f00634c9bc3 i2c: rk3x: use 'time_left' variable with wait_event_timeout()
bc0ff8022f26f8ee65dfea31fe590daf8adc8012 i2c: s3c2410: use 'time_left' variable with wait_event_timeout()
1ce1ad6de56591b7e8ea7d056f0a179b47ed9480 i2c: pxa: use 'time_left' variable with wait_event_timeout()
61e05bad821cb293418794738e7cc359949f44fe i2c: designware: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
763ac8db30c3b523f85c1e1faeead92ba3083742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9b2b683cc45d77e08230840ee5ab2ee33f4bf698 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
72fbdaf87a8ae4e0693f089f41956ac6422a3b36 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
793342eb87c9c754bb2d56c32f3b8c28ee7c9422 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0e38b0b1fbfcf6e9a9d833badad214540a1254c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
88831ce603728d9f145d5eca62d0bf0840f37fab Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2fe981f7e8a8762b7538fddab4d4a3d8a60adb00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b7f0d44b933bf8acce4b33bbfc38f617d45c24f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9709682ec8149bf2b3a891403009970b96148e43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4a623f159dd20f862eca3b553368b28cbbeb036c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
19b906fe38061e8a36e5aa2a042913234fb3b8ca Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ead2e9525b7cf2bdf91094f6cf4a64b242544c2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7de4155d064217a983987bfb402295088813793f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2c0a45fad2f7caa909f9d9f6cb43b5a34a8ddb98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4c3e3cdca5276e2494744f0c039a031f9d05dd40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
47b4d8f171e176437a7dc33cf4f12a6aaf7c16ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8f43265c438513585dc43f316c0febc2f9e8ddbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
eaf9378ef67af30442dc79c8da01b2b708b1330e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
09a7b7f97f536c1f9896ded83482f74768f2c6c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d4a7980bae9951c6f160df46b7a480e30a564ff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
de1ddff12c152e39fb3c2e4c140cdb50d030811d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
85ff15100a2da025b95415fd81c0f3f13a60006a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ed8f76d7545c162804b4b9f26d26434cd1f3e8eb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
46ee0bd9eec2100df665032a235800e0f63800fa Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c4ed2ca6441320eb6d2999c43484d08281d49359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
125863d3f30118d3fc1baf3c42cb765a1002e26c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
40189c6b228cb3ecd834d40f044a0057b3d235ec Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1a5032b00a200e8b67c7400cdbf55559271802ec Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1ef63bb03d0239eb01164f9d5cd4e0dd6270510b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0c07891a38bf93e3af3f4ddc0443d249425d8102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7840750fe26d11506edc74b1977612e8ef8cad8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a6e5fb4016a9996ac07f5e849b3cbad57a62412b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9680de9cf4cd73488fd9d354582fb3117d51d60e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e9b475b34d9f5fcb5a0df7e684bd82a818358e84 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a8487a35c255df1116df08bcef9d29cdc99a99f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ce22be07d049978bca7920a1b8b0f162434d0a60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5e49c428ca929de3b4fa5fdb5d75ea5f6a84a69c Merge branch 'topic/kdump-hotplug' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
84d264ca8f4f1a129c22c1e5d3452764d5942dda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
933bda45aa18dd7d3171dd1e9099c8080e03b6cd Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
22ff6b97b503dd5204d4827cd9130fa70b549c48 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1d0a44b7a7fad1ee44d2ff0b286652a72917dfd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c6dcc383abc255701a43518c2e6bc6ad0af64af1 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
303de4979064eb1c850cfad4154c2896f3cc3930 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
4c611551ca43a7e1003754adf483ae74c871c6b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
5b5cf08be3a28b840fc276c95cced8229029672b Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
12596d712651ebcce87d0b634576cdf162de41f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5433b3b7a712ae02f5771c5f34b3846dd6191ecd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1cf9c1aeee9af3dc300b4e4c2845509e83f921e8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
085cd2e20cee463549784b58f51e814d5f22e9f0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
83f784042829933727bedcf6e3cc04b4ff3f6a53 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
78550587cf3880ad97fe64ac95f12a69f9c9ce16 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cc374ecc81150576a6d7d4ce9a8da0cc6af83e9b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a0f4a79008f1d6e4fd3f7443870f2af621b46a3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
7bb49ceaafde051ca33e965654b70d1cd958fed4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5a79b265c91ce05077208cad81ac1f84d6b803f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3c64725ffe54116bd74facceb967a5c2ad4a7968 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
46a8fd1e923f500e2d4c3f3e8cd66a6f4242eda7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f40307ac01a7061bf9b37b73a9732b106a2095b1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2dc43c466da590849de3fd466b0afb9e2bf04f0c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
cdb4c078583b3ed56f03c04ca8fbbc13ecb4a20b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8c4931a228597da56054e08218bde110e7d54d2f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
78b94c5787b2a5bf9e6b740af2bb4f63c309ec94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0186ad351b6aefc159afbe4f8f4db12fee3c24fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
47605b8f11378fa1ce4d08a8c9deb6b5bb433ea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
62f83a25d1ed2057399462b6b67aeed80a4e568a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
927e0ce824e54a328d1d4cc94f13e6b9737357b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
de55dc22a03142f8539c7e589bed2a34c11861e8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0ffa5943f4120a5c492104f6cc3809804d58a092 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
316b7dc62507b60f57e5531cd53450a842806e62 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
5c1a52dec6bbd5f373f24cad2691c61c58f7810a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
37c160e82f754ef6e914172df39abd108d8948b8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2036b096fa0d31f2203272bee13e07fd29d722e1 Merge branch 'master' of git://linuxtv.org/media_tree.git
d7ad42cd4b0b0d9b6261412d9f816d99975dc003 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f8ed8da21b49e1831f419916ac613e9377aa89af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6e0d18e8a56cdd06a8394e84a995922930530c78 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1a327d2f0778d47394c15a9799963cdfad5161c2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2e221f76ae61a0f38903c79d7bcf573427015e88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7f17199c1f36dae040e7ce08f494bb9389c1c9e2 Merge remote-tracking branch 'spi/for-6.10' into spi-next
eefce216e5ba9bff3e7a327051fc46b5d6a6848e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f7650d6ca399d69c4ef21b600e38d5932b836fa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5eb9e013a1fc4a38a91d4875bd3cf883fce74a67 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
405136d86693c6b2bd6a183c4e1e1717a0dfe1c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ebb2b82211d4d875fc378b0cded2fd6ea586d389 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
83dc1f874c36982b155118532833dfeebb26c0cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
eb1f74ee13d0e359ce6e7e4f6712e6f60685cbf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
93b5b71736cb3f37c452bbd96f50155d76964f80 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
da2f838d2e9391c5357294be5bac5674131744f2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
523c07a288afe7f30081212a4f9bfe3d59359d5c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
38d33ae17864ec9147b1ab4730eb5bc8a9c7c26f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f83a052f9a0b62318d4f6e9bdddf9fc0103ac908 firewire: core: option to log bus reset initiation
d3155742db89df3b3c96da383c400e6ff4d23c25 firewire: Annotate struct fw_iso_packet with __counted_by()
fb7d0e5e1f14e9f0bf743d99b54c4e6637bab098 Revert "firewire: ohci: use devres for requested IRQ"
d4cad4162ba3bc7a5b7aca3c11e0e8ae05a61e81 firewire: ohci: replace request_irq() with request_threaded_irq()
b9d9a025bf2fa93d421cc5e54bf1dfaa3a55d60a firewire: ohci: obsolete usage of deprecated API for MSI
e41b2c1532d6d43945a59e7d844a258b5a82f307 firewire: ohci: use pci_irq_vector() to retrieve allocated interrupt line
75527d8d9e5ec374b9b0d70c712fec78b4bb693f firewire: core: add common inline functions to serialize/deserialize asynchronous packet header
e8cd3e4f2761e9d2c8b023207509aaaf675c9adf firewire: core: replace local macros with common inline functions for asynchronous packet header
1162825c9c155c20a93249051135970f4faeea82 firewire: ohci: replace local macros with common inline functions for asynchronous packet header
4af43614186815cc026925aa4f612fb4ebfce02c firewire: ohci: replace hard-coded values with inline functions for asynchronous packet header
2a0b46a988267bcbd50af76e66fc35f83507f6a8 firewire: ohci: replace hard-coded values with common macros
c5deb01849688fd5d9dd5113e81a7426b78bf02c firewire: core: obsolete tcode check macros with inline functions
6503df36128b56685367172ebb7b0765c466f485 firewire: core: add common macro to serialize/deserialize isochronous packet header
aa5c5edc08c5f92753e9182c6d5f9e8caa2466d9 firewire: core: replace local macros with common inline functions for isochronous packet header
57614c28843d4ec34c12ca67dd11411396aab55d firewire: core: add support for Linux kernel tracepoints
944b06840a73a23c096b2582b960a0a1e3678d43 firewire: core: add tracepoints events for asynchronous outbound request
06cc078c078e58402dd42cdffe95872bf4c97c90 firewire: core: add tracepoints event for asynchronous inbound response
2c945b10d7a6ef923e945ef031e9cfa78671fb3f firewire: core: add tracepoint event for asynchronous inbound request
624a8535f7036d8c4de1481b72704daa7f7fd43e firewire: core: add tracepoints events for asynchronous outbound response
1a4c53cf355326a28daa6cbe00939cb4b8ac2659 firewire: core/cdev: add tracepoints events for asynchronous phy packet
eec045c571cbf89cad5c6622e191af385ecf2340 firewire: core: add tracepoints event for asynchronous inbound phy packet
0d12f095b439b211ba10a51fd842e6f639459283 firewire: ohci: add bus-reset event for initial set of handled irq
42374303b73cdb2f81f4618bde5b1e25b5e6430d firewire: ohci: obsolete OHCI_PARAM_DEBUG_BUSRESETS from debug module parameter
08dd8602aab9fe9dbc3e41727caf7e416d2ccec4 firewire: core: add tracepoints events for initiating bus reset
01d860427f67fd4b797ae616a2adb57263baeee9 Revert "firewire: core: option to log bus reset initiation"
6b0b708f12d18f9cccfb1c418bea59fcbff8798c firewire: core: add tracepoint event for handling bus reset
c8ae549ab649bd8f3db440d838e5b3f6d6bf154d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d58a85d6a7e62472aa89df976e4dda44684008ce Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2802fcd9704c48ee9f598fbdd19ab1805a4ae3b1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fe765a2549a105ee7ffc89a6717ea393f847238a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8a277b3526955e23ca283600d5d2d05eaadf52b5 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5c5f11cccda29919353480fa62b3a252ad3ab718 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
76c8360fc519c5a8306a528ca3c69fc9d2a80faf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e678cce282afc8ff736afa33ff52c4506650b8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f5dd6a5ca33cc2d66e4467eb9c5f07674738de0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1ad3516759b9e634a5294c7fb8adf936248a406f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3803119d306b78c35612972cfbfb765ce1f2969a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e0b9aa3f008f3236b4ef1f6cd1eaeca3f6249454 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5120c6739c86bea0e9426c1e0e277f02e48b662b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
53018931a62170a2094b8e91fe48ab9fa4e6938e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f5211b992eb69460c47fbb3ac632c2ab0a356769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ddfcf7a6901f8c34a475b8ad3e3e7a9221b9079f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a2cc75ec8b9801248284af8adbab9e7d1bceb487 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2e65feac3fb801d23b394fe26ee50573b3c709b6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9f9571ab9ef07039bd5d2452110ba6054f42045d Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d9f4a04947f3611223ace20820caa8c5e0a708f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e793b2adab0bf8f718e82e134e56f487ff444434 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
217d263018b30b41eb457a1d38ff0d53c072bfca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1709df351d43591f1e1268c119f00f585f2d1850 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
769574a56b6b2253ec77327a99f59e5aef4b9401 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
567e87591b2bb4ce218d169db806f6f219a2fd8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
418cde3070fe8c1851e04171053664dbecae1f15 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
3317f7342ff541a14edfe24076f4fdeb0f81b59c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
11f8b36d568f04bc6c6b1c8d0d829efeb3a3d1be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
04beed541cc3d83a1ddac6b79411ffe390a2af1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
98b4026211a4842e25809f56e4f5e887327f6e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
c914d5212eb9d33629fe1ebae443a3fd20b0f491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
03e6f769de1d673ab4ed7a22b55fa7913edfd104 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b4211acf26134f8709f76fdb17150e4f4bfd22df Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b9ad7da8e896ddd21a0ff5d1582a51f2c3bbd5e1 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
78be2a96f4dcf3c028c3fc2748280aac450836a8 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c8abc280f70086b291127f6ca0961c28db0b8c7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ee5264fbbe4bf1b66ec04054c7d0f443a76e76c7 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
0c6eeba216171bb3baf7c38e16b77deb7c90599d Merge branch 'next' of https://github.com/kvm-x86/linux.git
cd2940beec5d2f4ba967647c40613a97d9878ada Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
00ec2d73e7742d650126270060fa8af6e7b55785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ea4c9335011165a1f0095a0c379344fbbd5159e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e23d8eb2a6114f815050b294865be88a10ed1fa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1717e91e1dee891e531e0956be0a57151a31a4db Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f70c2a9a0189972d825aa7b7158c4de1f75c5686 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
c72d86c72063517f6bb71c70100b35b3a9771786 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e581c347ce32f62c4d91f459d05f472b7d5f9c10 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
12946f233e7466ecba9230584a9f75ac65500a9e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1acf12530253ef7aaf1c8a501af39dacb0939911 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6f4f29fa5ddccd16c84d21c498c07b3b5e65ee69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
72726f1a7f8c734bf1d1813b27ad5f06ad275910 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f8aaf4198a9c4863e74cdabc7726e8311ae2ed6e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4e1ab3405c005fd3b679d87862b83628ba55b82a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7d9a2d3ed14fbd7509ffabafe8179e584152890c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
811767458933633f4ee5843340d197bdba168c10 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
aeeb7e541750020048caeb68be0a0e1bf860bef3 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
dfd1500e4133d6d1cea13069bcdab3108220d056 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
ce2fdf9c4328d145c9ea9931b58f8d4119e6f356 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a3676b8e4ef180e730a2fb91d9f6dab79f3cd1e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d6ec1ecc550d03b4070c4ea67478c35f97ad6aa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dedf5e417a1962b4e7a31c8b3969ca3fbc3fefb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f8529d2d14745f35e0eced9d89c979462da873dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c50ee3d0294029196b85fd8e79f7a4daeef89b8c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
46ee4ed1745568a458034f79223e6b5f8c565294 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4bde996ad5277bbad0e7aaa2701cd8f00d6dc82c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c1e196edc14591e83e7d0d71c25f2785c961f376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b52fa9155c0162fff5a7492eb3c2aedb2d952cc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
106eb1c3f1ba184c776367af4d04f915e2148de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a1eec423fc84557cec8578ce716f94f00ea4936c Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
30b8ceb9aec293bd9d48950fde6ed7ddf0d0ce0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
634bd6a44c051100dc8fae48da23d9694307eb1b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6969090aef8ff1a463cbbda82e4a3e47ed5f1f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4ff98919bda2d6c8c45c6d453de1e59f356d3dd8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bce68f8e9735b99b2591b02bbfd068f0ad8ff4e8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
50f033f5d3fa9151ba00bd95c50546338f26afb8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6a6bf1377794228637f8b695afeba8bd0b19bc21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
af324fd66a95fb504fa61cd6c26e12d275977353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
bb139e5601f7188a63fcc28a73ea24f918b04dd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
12e65a1e80f710983a93451fb5944be6bebe2ebe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
22f1ce54ce326804cf3ea75244958f15b92c15e8 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
162b3a1d4d0691096120d030d3b31a9bce447ded Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6de72f5bbefd71190192d2c706d124554f56ad7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e652a47f0771a6c2e07357dabd816df2259ed7c6 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4923f8890880e4e18f1e77aeef3d86438662fe7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2d059b5c76b33169edfa878c2fcabc8201a2e00b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
86b06fc55d9f68239d801a02d09307c14366a59e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f782bd56f7711535eb3ce78a0253bf60bfff89f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3d9484310abee4cc887727fb40b559ca6007ec99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b3a789e8e7dbff94f63b927fbd519ddf1d1d4248 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9e91e44c2f45a7e59c607bf284178fab515e9d19 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1dbaf0b6912580f0f55942bae4fbaacd47347dc1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a0f5abc7b3c2ea39697c2af6e99379cfc0b6eac9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
554611463814fe3ee54269abf73f1108cc15c608 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
da67ffc63eadebc266bc9866e89d97e360a07cba Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
876d61ddb143241fd06e2b97fed8307d8e6997f6 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4945ee49ecf02b9d4306ea23056f36683b4a9846 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
fdd8ea15b6e5ed6a7afe95391a79450219a74fd2 Merge branch 'refactor-heap' of https://evilpiepirate.org/git/bcachefs.git
2b84edefcad14934796fad37b16512b6a2ca467e Add linux-next specific files for 20240506

--===============8837675036721420515==--
