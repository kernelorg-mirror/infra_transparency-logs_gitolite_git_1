Content-Type: multipart/mixed; boundary="===============1568924676015881002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 20 Jul 2023 11:38:22 -0000
Message-Id: <168985310267.11694.13092187565949601858@gitolite.kernel.org>

--===============1568924676015881002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 352ce39a8bbaec0405793682be59fae120fc6b05
    new: c58c49dd89324b18a812762a2bfa5a0458e4f252
    log: revlist-352ce39a8bba-c58c49dd8932.txt

--===============1568924676015881002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-352ce39a8bba-c58c49dd8932.txt

df84f0ce569dbec8cb4895a9aafab53fc9306320 i40e: Add helper for VF inited state check with timeout
efb6f4a35954de375a74daf9770fe6b634f6ca56 i40e: Wait for pending VF reset in VF set callbacks
ee8b94c8510ce64afe0b87ef548d23e00915fb10 can: raw: fix receiver memory leak
55c3b96074f3f9b0aee19bf93cd71af7516582bb can: bcm: Fix UAF in bcm_proc_show()
2603be9e8167ddc7bea95dcfab9ffc33414215aa can: gs_usb: gs_can_open(): improve error handling
5886e4d5ecec3e22844efed90b2dd383ef804b3a can: gs_usb: fix time stamp counter initialization
bb410c03b999a361ab4e11e103d88707b4155bf9 dt-bindings: net: can: Remove interrupt properties for MCAN
b382380c0d2da427aaffca931e4a3b831048cace can: m_can: Add hrtimer to generate software interrupt
09ff091a0a08bdd6f768a32fabf63a97021b88f6 Merge patch series "Enable multiple MCAN on AM62x"
dc050849d93f4c5d8a88dc6789668212b7785967 Merge patch series "can: gs_usb: fix time stamp counter initialization"
5f4fa1672d98fe99d2297b03add35346f1685d6b iavf: Fix use-after-free in free_netdev
7c4bced3caa749ce468b0c5de711c98476b23a52 iavf: Fix out-of-bounds when setting channels on remove
a77ed5c5b768e9649be240a2d864e5cd9c6a2015 iavf: use internal state to free traffic IRQs
c2ed2403f12c74a74a0091ed5d830e72c58406e8 iavf: Wait for reset in callbacks which trigger it
d2806d960e8387945b53edf7ed9d71ab3ab5f073 Revert "iavf: Detach device during reset task"
d916d273041b0b5652434ff27aec716ff90992ac Revert "iavf: Do not restart Tx queues after reset task failure"
d1639a17319ba78a018280cd2df6577a7e5d9fab iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
c34743daca0eb1dc855831a5210f0800a850088e iavf: fix reset task race with iavf_remove()
9efa1a5407e81265ea502cab83be4de503decc49 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
23316be8a9d450f33a21f1efe7d89570becbec58 hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
7784311cad42e67a1a51a9d1b961752c0f9b7200 dt-bindings: remoteproc: qcom,msm8996-mss-pil: Fix 8996 clocks
253be5b53c2792fb4384f8005b05421e6f040ee3 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
b40b2dc6a1b801923f6cb01ff7c9ae6bd24e0af3 arm64: dts: freescale: add missing space before {
ba345b77fae7054d0cbd033283c47033e45db6d8 arm64: dts: imx8mp: remove arm,primecell-periphid at etm nodes
7b95e20e32c9169d6232d097c26de825839872e8 soc: imx: imx93-blk-ctrl: Add dedicated lockdep class for nested genpd locks
b27bfc5103c72f84859bd32731b6a09eafdeda05 arm64: dts: freescale: Fix VPU G2 clock
5c719d7aef298e9b727f39b45e88528a96df3620 RDMA/rxe: Fix an error handling path in rxe_bind_mw()
78908f45ccf1dc2f4d5fb395c460fdbbf7e9ac3a regmap: Let users check if a register is cached
d881ee5a872fd539a8c693e4c8656b9343c9aae0 regmap: Provide test for regcache_reg_present()
99aae70551f99536936438bbcfc562df69eeb79c ALSA: hda: Use regcache_reg_cached() rather than open coding
6023fffc3e276d1ab0d1262ea9be3b720325fede regulator: Remove duplicated include in mt6359-regulator.c
da7c07b1083809888c82522e74370f962fb7685e driver core: Provide stubs for !IOMEM builds
a0c74f6c9ea9cebd7a8f38142bf87e7c12c2905d platform: Provide stubs for !HAS_IOMEM builds
512d092d78823f9813f4af38090b33c454137a4c ALSA: Enable build with UML
5aaa4024e14f8b878a348338a74b4c97bc2478b1 kunit: Enable ASoC in all_tests.config
b7dc237ef8b0897f5750a738d2c57469909a6a15 ASoC: topology: Add explicit build option
d7781232b5b2d049e654d5ead9921dc49090d214 Input: da9063 - add wakeup support
ba7b3e7d5f9014be65879ede8fd599cb222901c9 bpf: Fix subprog idx logic in check_max_stack_depth
b5e9ad522c4ccd32d322877515cff8d47ed731b9 bpf: Repeat check_max_stack_depth for async callbacks
824adae4530b4db1d06987d8dd31a0adef37044f selftests/bpf: Add more tests for check_max_stack_depth bug
a8237cc87e3de1adb3f2f6a8056621e7e578cc00 Merge branch 'two-more-fixes-for-check_max_stack_depth'
a3f25d614bc73b45e8f02adc6769876dfd16ca84 bpf, arm64: Fix BTI type used for freplace attached functions
fda05798c22a354efde09a76bdfc276b2d591829 selftests: tc: set timeout to 15 minutes
719b4774a8cb1a501e2d22a5a4a3a0a870e427d5 selftests: tc: add 'ct' action kconfig dep
031c99e71fedcce93b6785d38b7d287bf59e3952 selftests: tc: add ConnTrack procfs kconfig
2187d6ca8209d34a29aec3cd5c7b6c05dc6da43f Merge branch 'selftests-tc-increase-timeout-and-add-missing-kconfig'
4619dd77e66d0ac834afbc55937937a8745a4149 ASoC: Improve coverage in default KUnit runs
0a1f7bfe35a3e1302529fa900bf0574a5dfc8ea6 bpf: Introduce internal definitions for UAPI-opaque bpf_{rb,list}_node
c3c510ce431cd99fa10dcd50d995c8e89330ee5b bpf: Add 'owner' field to bpf_{list,rb}_node
fdf48dc2d054b73453f6e11ae39e96a559fc7144 selftests/bpf: Add rbtree test exercising race which 'owner' field prevents
f3514a5d67403f803eadd39cf61986638101e755 selftests/bpf: Disable newly-added 'owner' field test until refcount re-enabled
4b3ccca5c80c712a7dac76966fe7b1896d85ecb4 Merge branch 'bpf-refcount-followups-2-owner-field'
89dc4037dda1219a3f5e3f367c2fe5e69c44a0d0 samples/bpf: README: Update build dependencies required
8daf847714ec55fe590d1135e26c531658b2ac1c bpf: Drop useless btf_vmlinux in bpf_tcp_ca
8f7dc116dfc933bad3467c840ddf3ec9db993a9a m68k/pci: Drop useless pcibios_setup()
3645c71b582b29e288598bc8e08c284ba5d2c94b selftests/net: replace manual array size calc with ARRAYSIZE macro.
9843814fc651d590cc5a82488c644ccf70975f16 net: txgbe: change LAN reset mode
f8e343326c1d267e2144586a72663540f651c6a7 net: mvpp2: debugfs: remove redundant parameter check in three functions
d1998e505a995f5305a6add46f3d806fa38dae06 mailmap: add entries for past lives
da4e8648079eb6f26f3a88d8c34270a057e2bfe6 net: mana: Batch ringing RX queue doorbell on receiving packets
f5e39b57124fd4715d7f0e2f841b8609b38f3e40 net: mana: Use the correct WQE count for ringing RQ doorbell
63c8778d9149d5df86e3a5dd192103d42d74cc93 Merge branch 'net-mana-fix-doorbell-access-for-receive-queues'
195e903b342a73c08c3249cec55b07bf3f23200a mailmap: Add entry for old intel email
936fd2c50bddd8c1dbe49bc7bb31c5e5975fdf2e Merge tag 'linux-can-fixes-for-6.5-20230717' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
dfa2f0483360d4d6f2324405464c9f281156bd87 tcp: get rid of sysctl_tcp_adv_win_scale
78adb4bcf99effbb960c5f9091e2e062509d1030 igc: Prevent garbled TX queue with XDP ZEROCOPY
f15fbe46f5ed473f547944ebafdff35372588fb5 net: atlantic: Remove unnecessary (void*) conversions
89c04d6c49c36f7bb6e5d2f7c90dd0634d7a1642 net: ppp: Remove unnecessary (void*) conversions
14fbcad00fe51be25ff4c545836fdc518b69045a net: hns3: remove unnecessary (void*) conversions.
406eb9cf6f6fc248bd898bef26ea34987c84f8cd net: hns: Remove unnecessary (void*) conversions
c59cc2679accb9b6b2b50190cf484e036d9662c3 ice: remove unnecessary (void*) conversions
099090c6effc6b28b30c680b33903559bcaff6d0 ethernet: smsc: remove unnecessary (void*) conversions
04115debedce8a14f4e293b5493ed7379a0d3cf8 net: mdio: Remove unnecessary (void*) conversions
9235e3bcc613e3c549fb4e5948b7d75294f9e2c9 can: ems_pci: Remove unnecessary (void*) conversions
1d5123efdb917f102e30dba1cdd6c6912b85cdb9 net: bna: Remove unnecessary (void*) conversions
3223eeaf054533ef0b2d8349bbe795530d99a6ed Merge branch 'remove-unnecessary-void-conversions'
0e40e5fe87f11a8d282afc0dacc8c8b4f8a57630 bus: imx-weim: use devm_platform_ioremap_resource
c486762fb17c99fd642beea3e1e4744d093c262a ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
e7002b3b20c58bce4a88c15aca8e6cc894e3a7ed octeontx2-pf: mcs: Generate hash key using ecb(aes)
957961b6dcc813e6222a4f7e8e3626fcd1f1e098 hwmon: (oxp-sensors) Move tt_toggle attribute to dev_groups
5e5265522a9a7f91d1b0bd411d634bdaf16c80cd tcp: annotate data-races around tcp_rsk(req)->txhash
eba20811f32652bc1a52d5e7cc403859b86390d9 tcp: annotate data-races around tcp_rsk(req)->ts_recent
e9b2bd96af6fc35a81e37bbc2f3277d3677e6126 Merge branch 'tcp-annotate-data-races-in-tcp_rsk-req'
7f5acea727e7a41ed40ed07d45e88ccdb01a87f5 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b7df89f1c9d1d18c113b0420dffe46491d399712 arm64: dts: imx8mm: add imx8mm-venice-gw73xx-0x-rpidsi overlay for display
6b4da1354fd81adace0cda448c77d8f2a47d8474 arm64: dts: imx8mm: add imx8mm-venice-gw72xx-0x-rpidsi overlay for display
b666efef756a4e8e72a96078d1a17695f8892a56 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
5275b3ee7fad80ef110d8c458673cc8bf186e55a m68k: coldfire: dma_timer: ERROR: "foo __init bar" should be "foo __init bar"
a4d3c9bb7da0ed9b50b881f1b4b34d47dd26f2f0 LoongArch: Fix module relocation error with binutils 2.41
b2951a61c785b7273549a78055c0fca48de4f0a7 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
093307d2cce344dc6da897f012e3663ff6b26cfb LoongArch: Fix return value underflow in exception path
fda132ec1d27822157d76be049ab033f1de79ddd LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
2cdb55377cfb9822f85f3eca6582044186f7f94c LoongArch: Add Loongson Binary Translation (LBT) extension support
8a64b788d62da97a6d93c4a4f8de9a9e0a9111bc LoongArch: Provide kaslr_offset() to get kernel offset
72c15ad1f3e1608dada57020e5b36971d51844da LoongArch: Allow building with kcov coverage
d6f56291c0d7525c2171b195b11b7011bc101986 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
b8f05ecd5ac4d3c4475f387b8ac7e81c5c47d9a6 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
1f9d32839f81eca546da35d02213c92e895f2b18 LoongArch: Simplify the processing of jumping new kernel for KASLR
a74fdbfb207b441208573487ee5081e06a5bfd33 LoongArch: Add kernel address sanitizer support
21c133be0266b4e7aaf184175d61f5b1824a8769 dt-bindings: mms114: Add linux,keycodes property for touch keys
bf93349b11ab6f4a5861fbabe01236bf3d58075a Input: mms114 - add support for touch keys
055e38c7638873010e8a813dc742bd834f5777aa arm64: dts: imx8mp-phyboard-pollux-rdk: Fix led sub-node names
88114e1080b54584307cb2766f2e7724fe913a63 arm64: dts: imx8qm: add cpu frequency table
36e81d6a9029536ba3b551edf8836fa25eea3282 arm64: dts: imx8qm: add thermal zone and cooling map
bce07345481cdd27f0818a00dce89f3a32386c04 arm64: dts: imx8qm-mek: delete A72 thermal zone
ef2c1c84bcb98b66565facbba8dd32ce797b97eb soc: imx: Explicitly include correct DT includes
99e5d6d2741e1dcfcb17fdd1730c99f3ea618f54 arm64: dts: imx8mm-evk: Add camera support
62bd0232d7456d074b7923be21aca18f96f11f7b dt-bindings: can: xilinx_can: Add reset description
25000fc785b4cf034466ff547eabf2adcf1845bc can: xilinx_can: Add support for controller reset
22d8e8d6338d17bc192559dad24d1e45be0f9795 can: Explicitly include correct DT includes
2e12d79f56ffe76371b594e83f50772fe36feea4 Merge patch series "can: xilinx_can: Add support for reset"
c2ad812956aeb3068f4e24cacdbe9d0847de2bc5 can: kvaser_pciefd: Move hardware specific constants and functions into a driver_data struct
f33ad6776b2fb8005c954fa1f8b88125260c190f can: kvaser_pciefd: Add support for new Kvaser pciefd devices
b38eb89112d149bcdebe2e04f0b0d187cf4cfa46 Merge patch series "can: kvaser_pciefd: Add support for new Kvaser PCI Express devices"
03df47c1bb392b795bcecb6953dcc49199d33b2a can: ucan: Remove repeated word
e8abdd58a19885c5adb5759cbed939b34889f0e6 arm64: dts: imx8mn-evk: Add HDMI support
5aafda608f7399fa64c520f0a184bd2226fe8db7 arm64: dts: imx8mn-evk: Add camera support
b3d2b014b259ba758d72d7026685091bde1cf2d6 RDMA/irdma: Fix building without IPv6
66ba9c05fc51d3357298dccf718ee83469978da8 ARM: imx: Drop unused includes
ec20d468d05f4cd5a489d232f3d98745e11e948e ARM: dts: imx: Remove regulators from simple-bus
912133986ebb5cd6fcf70364551d4df86cb3c279 ARM: dts: nxp: add missing space before {
1bf7e5e179a7e0e28436496da5af14046cc409b4 ARM: dts: imx7d-sdb: Pass the Ethernet aliases
f3ce2466eb18fd816a038e58b874ffee8534e21d ARM: dts: imx1-apf9328: correct ethernet reg addresses (split)
a722b232f8d44e699cf2da541b51d5bc62b9580c ARM: dts: imx6qdl-mba6: Add missing supply regulator for lm75 and at24
8188b984dea9df7bfa128fc6f8ec0b01edff2d43 dt-bindings: pwm: samsung: add exynosautov9 compatible
74641f4a79af8dd3138a7e9a0ec352fdca5d7aba arm64: dts: exynos: add pwm node for exynosautov9-sadk
cf0cb2af6a18f28b84f9f1416bff50ca60d6e98a ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
982655cb0e7f18934d7532c32366e574ad61dbd7 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
ee37a457af1d166f090ec68de26f94447d899c8a ARM: dts: exynos: Add Samsung Galaxy Tab 3 8.0 boards
a51a1a5895ef5042253b11de3514e34ad6110bf9 Merge branch 'next/dt' into for-next
cd29d6f9a235717d51408241b9c1c952f8b8c2ed Merge branch 'next/dt64' into for-next
53cab4d871690c49fac87c657cbf459e39c5b93b soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
0010947dbc5d972b31dc12011b90a33a70eb2868 dt-bindings: arm: add TQMa93xxLA SOM
c982ecfa7992a7c2c9eb327b05b69e07bad3ab30 arm64: dts: freescale: add initial device tree for MBa93xxLA SBC board
312ab094197d02c8a3d2d28671efb6510ff1a09e arm64: dts: imx8mp-phycore-som: Remove eth phy interrupt
2d3779dd1e0c72ceb18ec1473435c26982371041 arm64: dts: imx8mp-phycore-som: Order properties alphabetically
b34f66815461ebdef7de6620c2aab14b9e4d3d4a arm64: dts: imx8mp-phycore-som: Correct pad settings
1a5a0343326191ad6a2c827b73cd4f666acc0e21 arm64: dts: imx8mp-phycore-som: Remove LDO2 and LDO4 pmic nodes
c2d28a0c49cca1e9d371f2986b3a8ffc4ac2f9fb arm64: dts: imx8mp-phycore-som: Add regulator names
6fe88df72efd9f0bac17cf8a0f6fcd0fcb5bc6d2 arm64: dts: imx8mp-phycore-som: Update regulator output voltages
fa2a1ec50456cefc934ba54da56498ff3b4c2d04 arm64: dts: imx8mp-phyboard-pollux: Add missing usdhc clocks assignment
26be836672e4f9939c1e9b0a2faea3fe981d4d52 Merge branch 'imx/drivers' into for-next
b20762e0749efe9be5fe629ff1c7f1b856a66b0e Merge branch 'imx/soc' into for-next
37d1e327257493191a970e1cbf33d016db54c809 Merge branch 'imx/bindings' into for-next
2cf038daf8ce503a1a6d0c32af0e1cab9cdd801b Merge branch 'imx/dt' into for-next
58a4c241a9ff8069a4feb2abbe97796ffe2c26fa Merge branch 'imx/dt64' into for-next
5d9516e521cc60ee75e76feeb86e236a2d31d8c3 Merge branch 'imx/defconfig' into for-next
752a281032b2d6f4564be827e082bde6f7d2fd4f drm/nouveau/i2c: fix number of aux event slots
2b5d1c29f6c4cb19369ef92881465e5ede75f4ef drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
ea293f823a8805735d9e00124df81a8f448ed1ae drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
8bb5e82589f0141a990d3fd21d5b79a73a8c6c7b ip_tunnels: Add nexthop ID field to ip_tunnel_key
d977e1c8e3a143bceb63a0042890f4a0268a9990 vxlan: Add support for nexthop ID metadata
29cfb2aaa4425a608651a05b9b875bc445394443 bridge: Add backup nexthop ID support
b408453053fbd1409cc98ce420d64448f58cfd09 selftests: net: Add bridge backup port and backup nexthop ID test
b3f937f15cd6ed789d402ba023e9b48e40e3121e Merge branch 'backup-nexthop-ID'
daa751444fd9d4184270b1479d8af49aaf1a1ee6 net: ipv4: Use kfree_sensitive instead of kfree
47448ff2d5c7715d9c06a27aa6d1b1f5ad1ff3db net: stmmac: xgmac: Fix L3L4 filter count
edbc16c43b271e2c07cb922c60af5110cd0cc2b9 selftests: mptcp: connect: don't stop if error
e141c1e8e4c17ba4b75e362f8da85285f906a7a1 selftests: mptcp: userspace pm: don't stop if error
8320b1387a157d3eb065b1f2c1c629577a8ba8e8 selftests: mptcp: userspace_pm: fix shellcheck warnings
e198ad75927342cb0dead1b5c41331c73388ce7d selftests: mptcp: userspace_pm: uniform results printing
d8463d81652de31fa8878b89629954be7a715c05 selftests: mptcp: userspace_pm: reduce dup code around printf
c4192967e62f91d26f54f9e8d80282ea469647e7 selftests: mptcp: lib: format subtests results in TAP
dd350f46e35e8c6bbdc6c1818b7591864ced467a selftests: mptcp: connect: format subtests results in TAP
d85555ac11f90ed719062ca0d51b8103ce0e4277 selftests: mptcp: pm_netlink: format subtests results in TAP
7f117cd37c61d39837efb19f9f1074a8526e2fee selftests: mptcp: join: format subtests results in TAP
ce99025736525e5ba1a639fd5c1e78936decea57 selftests: mptcp: diag: format subtests results in TAP
675d99338e7a6cd925d61d7dbf8c26612f7f08a9 selftests: mptcp: simult flows: format subtests results in TAP
9e86a297796bc35a8d2a63f8c6d16bd7262dc948 selftests: mptcp: sockopt: format subtests results in TAP
f589234e1af05bb96771378384ace72cfa54c1bf selftests: mptcp: userspace_pm: format subtests results in TAP
09c4a16d020f0d8ad9160e6d4db47fb890e2e487 Merge branch 'mptcp-selftests'
88c31d2dd191ab78e9ba9ff967845018aa7ee214 drm/etnaviv: fix error code in event_alloc()
5a7adc6c1069ce31ef4f606ae9c05592c80a6ab5 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
e91d0f05e66afba9a3804bccf3d0a4310bb30024 gpio: Explicitly include correct DT includes
c9ab610e5cd98f7fe0213b382870437368f11457 gpio: bcm-kona: Make driver OF-independent
4258faa130be4ea43e5e2d839467da421b8ff274 net:ipv6: check return value of pskb_trim()
ec72293cc2099859f79485861fbced41ae3fde60 gpio: bcm-kona: remove unneeded platform_set_drvdata() call
91093b57ee3b2080a1f30895f862690f8d794161 gpio: bcm-kona: Drop unused pdev member in private data structure
78a93c31003cc53aca5d67b1bbe2d5b9fc37cc4d drivers: net: fix return value check in emac_tso_csum()
bce5603365d8184734ba7e6b22e74bd2c90a7167 drivers:net: fix return value check in ocelot_fdma_receive_skb
02d84f3eb53a5be982b17c88410fa6c58806356b ipv4: ip_gre: fix return value check in erspan_fb_xmit()
aa7cb3789b429d4fdfbe767e0e0cf8c769299d7a ipv4: ip_gre: fix return value check in erspan_xmit()
5861e822502e3677ae83971e99b93d466ce0ae00 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b16b50476714c75ff99dba23b8ee96179197e31e gtp: Set TOS and routing scope independently for fib lookups.
2d6c85ca3eb8e175e4b5b508b1203b909af5189c dccp: Set TOS and routing scope independently for fib lookups.
ba80e20d7f3f87dab3f9f0c0ca66e4b1fcc7be9f sctp: Set TOS and routing scope independently for fib lookups.
36395b2efe905650cd179d67411ffee3b770268b Merge branch 'remove-RTO_ONLINK-users'
1945063eb59e64d2919cb14d54d081476d9e53bb gpio: mvebu: Make use of devm_pwmchip_add
2920e08bef609c8b59f9996fd6852a7b97119d75 regulator: max77857: Switch back to use struct i2c_driver's .probe()
541e75954cadde0355ce7bebed5675625b2943a8 regulator: max77857: mark more functions static
a2a93f4e2fd400907f89753025d1e4bebb64d4db selftests: ALSA: Add test-pcmtest-driver to .gitignore
4edc07fc7fe1a9eec1a4ebc518d2dec222382f43 ASoC: amd: acp: fix SND_SOC_AMD_ACP_PCI depdenencies
c25bae7f4f3d3c48fcd376840daeac1554085b8e Merge remote-tracking branch 'regmap/for-6.6' into regmap-next
d5737d12779a171e76ad07635d1ed06a22009da7 spi: rzv2m-csi: Squash timing settings into one statement
8dc4038a026a79b6222a43ccf7adf070c4ba54ea spi: rzv2m-csi: Improve data types, casting and alignment
7b63568fce9cb34cb0ad4caf9231555eb768c8e6 spi: rzv2m-csi: Get rid of the x_trg{_words} tables
c5a7b66811d22a4901bd358447e59160dbda8f65 spi: rzv2m-csi: Make use of device_set_node
ecbe7c54a822fb14b4bda9657ee61518f4e0ad1b firmware: arm_scmi: Harden PERF domain info access
d5d78c5a7097728d514606723f626558d28a34f3 firmware: arm_scmi: Add v3.2 PERF Level Indexing mode support
0659400f18c0e6c0c69d74fe5d09e7f6fbbd52a2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
08a12b39e289fedf755afbc81de44a5cd1286b4b selinux: drop avtab_search()
e5faa839c3eee199447573c4e227daeb76d402cf selinux: add missing newlines in pr_err() statements
cf36a495f07059d23d62640a3f7b6b157da1bfa0 rust: str: make doctests compilable/testable
0fe53224bf5be183d263f262212c06ff00c69ca4 selinux: update my email address
bfa7dff036f0cbb2ccb0385c8b666204d6b8eb3a rust: sync: make doctests compilable/testable
ed615fb8ee6d166166b6cdff5ddacef6f6ef7dab rust: types: make doctests compilable/testable
a66d733da8010c732979041cd602cfceab7f587b rust: support running Rust documentation tests as KUnit ones
64bd4641310c41a1ecf07c13c67bc0ed61045dfd MAINTAINERS: add Rust KUnit files to the KUnit entry
44f23dabdc08698b7a066300eb55db23895f5459 nvdimm: Use kstrtobool() instead of strtobool()
c1dbd8a849183b9c12d257ad3043ecec50db50b3 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
fd774e36fe873632b1e9cf067cea46d7d7df55ac nvdimm: Explicitly include correct DT includes
6b7653a634791045172456a01b7fadc6cc3cdb36 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
5d1bb080c398160bce2bac47e87b308ce6200177 Merge remote-tracking branch 'spi/for-6.6' into spi-next
d20ac73982553ad529da9787039132d0b2a06d9a Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
862b56287a2559b4f8448d6784339fe267f83a2d Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
30019d220cf9ec4df4e5f5d9082baf5519516018 ASoC: mediatek: mt8188: DPCM used FE and BE merged parameters
82e7c8b93a0614b1725e0ea11d0a77b04e058716 ASoC: ti: omap-mcbsp: Ignore errors for getting fck_src
831deb2976de4458adae4daee56aa6f740ed4acc bpf: consider types listed in reg2btf_ids as trusted
5ba190c29cf92f157bd63c9909c7050d6dc43df7 bpf: consider CONST_PTR_TO_MAP as trusted pointer to struct bpf_map
9c29804961c1bbf5c879a1879fe5fcac6364736f bpf: make an argument const in the bpf_map_sum_elem_count kfunc
72829b1c1f1601015cd7332b968befcf5e636c24 bpf: allow any program to use the bpf_map_sum_elem_count kfunc
9df76fe0c5ac7622dfd16c47f98f3d48e890890e Merge branch 'allow-bpf_map_sum_elem_count-for-all-program-types'
492e797fdab25f2d8eb1b6bb3236f4aac474f878 bpf, x86: initialize the variable "first_off" in save_args()
63a64a56bc3f77c74085047ee45356ac850da3e8 xsk: prepare 'options' in xdp_desc for multi-buffer use
81470b5c3c6649eef8e5f282cd06793f788ae165 xsk: introduce XSK_USE_SG bind flag for xsk socket
556444c4e683e73531766d4a577b8b94c42ac160 xsk: prepare both copy and zero-copy modes to co-exist
faa91b839b09b15d6f9655fc866fa433bb65454c xsk: move xdp_buff's data length check to xsk_rcv_check
804627751b4281dd95148e7564759145da67855e xsk: add support for AF_XDP multi-buffer on Rx path
b7f72a30e9ac2555b05afc6cfddc9dbc98e1eb8d xsk: introduce wrappers and helpers for supporting multi-buffer in Tx path
1b725b0c8163cfd2d9ab22057df46b487981cfea xsk: allow core/drivers to test EOP bit
cf24f5a5feeaae34c1a34d1e04f8ac697290427a xsk: add support for AF_XDP multi-buffer on Tx path
07428da9e25a5dfae7252cd554c90557f9086a73 xsk: discard zero length descriptors in Tx path
13ce2daa259a3bfbc9a5aeeee8b9a87058703731 xsk: add new netlink attribute dedicated for ZC max frags
24ea50127ecf0efe819c1f6230add27abc6ca9d9 xsk: support mbuf on ZC RX
1bbc04de607babfca7374d374960e20ebb20813f ice: xsk: add RX multi-buffer support
1c9ba9c146589ff3d679b21e5e56b2d25ef43edd i40e: xsk: add RX multi-buffer support
d5581966040f313c76b0f54ad76b3fb4095fddcd xsk: support ZC Tx multi-buffer in batch API
eeb2b5381038201133b52829634d2f95a4a8ac5e ice: xsk: Tx multi-buffer support
a92b96c4ae10950d8b904ae443d588c0e7f8344b i40e: xsk: add TX multi-buffer support
49ca37d0d825d175bc6ae624f584a7502e848ebc xsk: add multi-buffer documentation
17f1034dd76d7465d4c0948c5280c6fc64ee0542 selftests/xsk: transmit and receive multi-buffer packets
f540d44e05cf2f324697ba375235da2d7c92743c selftests/xsk: add basic multi-buffer test
1005a226da9ab458c3421cfd3730d6534e2f38b1 selftests/xsk: add unaligned mode test for multi-buffer
697604492b642e4057c6a350dfe33351c770c7af selftests/xsk: add invalid descriptor test for multi-buffer
f80ddbec476257a064ee0f57aa018bfc0f4d54d7 selftests/xsk: add metadata copy test for multi-buff
807bf4da204938f01ad2e994ba92e82ac486ea2b selftests/xsk: add test for too many frags
3666bccab43a33904372eaa26936dabef3232497 selftests/xsk: reset NIC settings to default after running test suite
3226e3139dfe02d5892562976a649a54ada12a13 Merge branch 'xsk-multi-buffer-support'
053c8e1f235dc3f69d13375b32f4209228e1cb96 bpf: Add generic attach/detach/query API for multi-progs
e420bed025071a623d2720a92bc2245c84757ecb bpf: Add fd-based tcx multi-prog infra with link support
fe20ce3a512649b7f883e15dfc01eb29bfcf2168 libbpf: Add opts-based attach/detach/query API for tcx
55cc3768473e139483be8f17796b50d21788953f libbpf: Add link-based API for tcx
4e9c2d9af5612a6992260b3c7d3047c40265861e libbpf: Add helper macro to clear opts structs
57c61da8bff4a5cf5fd15a26517c3960e04d8d61 bpftool: Extend net dump with tcx progs
cd13c91d929053baec94e278b28c7f3b974d02ed selftests/bpf: Add mprog API tests for BPF tcx opts
c6d479b3346c7430b911a891f3246043c61f054d selftests/bpf: Add mprog API tests for BPF tcx links
24cc7564e0de23b60eb76eb71f5c9a984c6b63b4 Merge branch 'bpf-link-support-for-tc-bpf-programs'
bd348ca24d81cca2a27f8ffa12adc8f30f184275 dt-bindings: clock: Add StarFive JH7110 PLL clock generator
c81f7845b2ce7a2ea1beb2ac4621b5d568d2b644 dt-bindings: soc: starfive: Add StarFive syscon module
2110add84bc6e21a1bf55f2c9d1fc14d408ce2e0 dt-bindings: clock: jh7110-syscrg: Add PLL clock inputs
14b14a57e642e0dab9be4e9d0866fb2c4332f7c5 dt-bindings: clock: Add StarFive JH7110 System-Top-Group clock and reset generator
9b3938c0b81e79e1c0e1a3e95be3e12efd8c771b dt-bindings: clock: Add StarFive JH7110 Image-Signal-Process clock and reset generator
a097a5ec14dff59568b1e6c8bd8cc37a21d8811f dt-bindings: clock: Add StarFive JH7110 Video-Output clock and reset generator
616bc1dea1ac8909dfcd6d32802df6fe50eddde8 clk: starfive: Add StarFive JH7110 PLL clock driver
a013e9818734ade52944e73f64242633c6cd4128 clk: starfive: jh7110-sys: Add PLL clocks source from DTS
7c53b44bcbfd052543704d5cca7ae996beb914eb clk: starfive: Add StarFive JH7110 System-Top-Group clock driver
81279f5d0812e154239789e6f0295ea3b25c0d46 clk: starfive: Add StarFive JH7110 Image-Signal-Process clock driver
dae5448a327edef952faaf31bb3aedb0597ba62a clk: starfive: Add StarFive JH7110 Video-Output clock driver
42412773ab258f9bf6c9a8c56378aa98dec1f4f8 ARM: dts: at91-vinco: Fix "status" values
12fe727585e312300469e87b88862c1456578f37 Merge branch 'at91-dt' into at91-next
41ee0145a4ea7f6971c02a6dddef20d6cd806270 bpf: sync tools/ uapi header with
da042eb4f061a0b54aedadcaa15391490c48e1ad firmware: arm_scmi: Drop OF node reference in the transport channel setup
edd098fb07bfc8c10bb5db970f1ccdaafbab1300 Merge branches 'for-next/juno/fixes', 'for-next/juno/updates', 'for-next/vexpress/updates', 'for-next/scmi/fixes' and 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6f5a630d7c57cd79b1f526a95e757311e32d41e5 bpf, net: Introduce skb_pointer_if_linear().
65bc25b8d0904e0aff66b1c3a9dd4c0dcb8efbf1 ASoC: fsl_spdif: Add support for 22.05 kHz sample rate
d46b0a05bdc849d39c75268ddaf654c59bd6785c Revert "intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()"
bfa3037d828050896ae52f6467b6ca2489ae6fb1 Merge tag 'fuse-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
a5155c023d6a2c9ff5f4fad5f75117578a58affc Revert "intel_idle: Add a "Long HLT" C1 state for the VM guest mode"
c3bba9fb3bc46c3ae513b375e45a6923afde3801 rust: lock: Add intra-doc links to the Backend trait
341faf2b45ba266d52c1ca886c4ffca52d666786 rust: helpers: sort includes alphabetically in rust/helpers.c
5534f44627418897cd901d725303ce3dedd7bc1e Revert "intel_idle: Add support for using intel_idle in a VM guest using just hlt"
6fc0cb20689f4e6545a04e25a4d1b57a7dcd35cd Merge branch 'acpi-video' into linux-next
311ece555479380d575d74659281f81290aa8052 Merge branch 'acpi-processor' into linux-next
6384f300e9f3c5baed9ea999c386cf95c9dc6ba0 Merge branch 'pm-cpuidle' into linux-next
46328353d362a2455e9f1d49fa834516e83ca090 nfsd: inherit required unset default acls from effective set
ec60fc5541f6f63b97ce5843a69db1c2b5387722 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
e96eb2d60c20a17acac16de5ec47d1151086ebfd SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
bc251a538774c6d948efa3c6de3e84ea7a9456e6 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
1065c0c6a99f8ef86d0c4f27facc8e85377e998b SUNRPC: Revert e0a912e8ddba
070f391ca4d48e1750ee6108eb44f751a9e9448e SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
fd8c0b5adc2d36357bb07234add2d06d15c69304 Merge tag 'clk-starfive-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into clk-starfive
1eb8d61ac5c9c7ec56bb96d433532807509b9288 clk: mediatek: mt8183: Add back SSPM related clocks
dac7d7a8cd03f738db075ae3b8e72233a78513c2 dt-bindings: arm: hisilicon,cpuctrl: Merge "hisilicon,hix5hd2-clock" into parent binding
bbb8eb3cb06f66866726ddacfbf7c1411a40565d dt-bindings: clock: ast2600: Add I3C and MAC reset definitions
8303d4eed208efca3d1872b7c45794c356d3fe11 clk: starfive: Simplify .determine_rate()
13558a2e6341d1ba6dff9f8e2febf97877067885 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
11e606176de8cbb31c1a85731818e7c3e261bd71 hwmon: (pmbus) Update documentation to not use .probe_new() any more
4add71126a7d4eb973ef3fdc4d8639dcdef6fb0c hwmon: (pmbus/acbel-fsg032) Add firmware version debugfs attribute
8339ca06beb9223c1657011ba144ec8dfb8eccec hwmon: (lan966x) Use the devm_clk_get_enabled() helper function
c6db77835f6f3ef3cb6cafd27e7882daab21a790 hwmon: Explicitly include correct DT includes
f074a665259e96ef377539fa524510a3ce7f1928 hwmon: (pmbus/max20730) Remove strlcpy occurences
05b85b6d95db6e15469c64eec0b0a347a5638246 hwmon: (dimmtemp) Support more than 32 DIMMs
5b8be31277c201fbbd074b74052a29d2a60c34f6 hwmon: bt1-pvt: Convert to devm_platform_ioremap_resource()
48155813fa11320c215deb0cd5fe40d2e918b516 hwmon: (nct6775) Change labels for nct6799
b112ef3d88d0d8dbc52b543a5a836b8ba16caf3a hwmon: Remove smm665 driver
8bab0f560514bc1397c81687a48e0da3a2ba8b50 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
de11a0050c626b13039c6ef3ad685adc91287702 hwmon: (oxp-sensors) Move board detection to the init function
e29d5692fcf10ac9f367be946c29dd7aef621f74 hwmon: (it87) Split temperature sensor detection to separate function
f046209260d9f4f310b9056342c907e6be2bdb69 hwmon: (it87) Improve temperature reporting support
4cf30c227cc9529ceaad432a29d2a99c4656ae15 hwmon: (it87) Add support to detect sensor type AMDTSI
5aa1bb73fa3712b7faef658363c6266647946c6a hwmon: (pmbus/mp2975) Fix whitespace error
091e3e70fa1a9b03bf4f6abc8f6c6628ef19bd34 dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
40f1e03f560e775a3a1a26f9fa16a166ee95498a hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
74a122df8c787c0bb1be0be4c22b5707c25fb790 hwmon: (pmbus/mp2975) Simplify VOUT code
9260ab087c12d5f36d9944faa64460fc3cf1b4b3 hwmon: (pmbus/mp2975) Make phase count variable
605d410d66163e059c562629c3930228c995b307 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
20bc175ff76b5482836ae4eb9f1676270d39ec79 hwmon: (pmbus/mp2975) Add regulator support
d7145f24b6eac5fbc2272e8de7f883228655789c hwmon: (pmbus/mp2975) Add OCP limit
8a0cf0e013294da38ef35264b25ea16e0127cbd5 hwmon: (sht3x) convert some of sysfs interface to hwmon
83d69d90744f439ddfb3843e95807d4d3b4b586a Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
a87023d45ec0105f5232aa85799de9be10c9aecd Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
64446fe08c55dfa1f4489bc6366545c7180268b8 dt-bindings: clock: versal: Add versal-net compatible string
dd51fcd42fd6bf37608f54303b974b47f73c1490 selinux: introduce and use lsm_ad_net_init*() helpers
a96cbb146a9736f501fe66ebda6a9018735e5e8a clk: Explicitly include correct DT includes
6716f4d39c17febf7aa4fa5f5923da67a8d10e85 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
c924bf5a43e47d5591d527d39b474f8ca9e63c0e rcu: Clarify rcu_is_watching() kernel-doc comment
5a6faa626bfd8871406ec11a3deff77340f22f09 srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
5bafd087a256b259ddcd9b905005a346c04c2cd8 rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
e820f032fe48290253e7a345574433e129df446f rcu: Make the rcu_nocb_poll boot parameter usable via boot config
f4404d575c11b6401d10d0ea21dec5cd937720d7 rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
242d061314c4234bfc871251aaa3cb745990c84d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
a94eed37db6926b2a9ada7d4a0b9b22266a5e936 mm/memory-failure: fix hardware poison check in unpoison_memory()
cd4f5bbe7cfd7c6618cbc54b5a2c0bce7b9f410f hugetlb: do not clear hugetlb dtor until allocating vmemmap
e4eec328a0692b1977d032abef0ef8078e000bdf mm: keep memory type same on DEVMEM Page-Fault
4840ec92e6a53038aa1004fb7afc3b0919dc6c2b mm/shmem: fix race in shmem_undo_range w/THP
34266f5f89006b3ff19d72d681db58b58a3fc67f mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ca815bb10a3992c3d940e9b690e309dbbd714aae dma-buf/heaps: system_heap: avoid too much allocation
8ccb9e0c8fedde49419e1f05fc366b9758de376c mm: optimization on page allocation when CMA enabled
07d220dd97b36ab41e89d0bfafdd96ab0eec8d34 dma-contiguous: support per-numa CMA for all architectures
9ca947291de6f7747d5d3712ae4866963335e1c2 mm: madvise: fix uneven accounting of psi
a16107701d9d8dff5ec7a7d9e8bd34985c1c702e maple_tree: fix a few documentation issues
3c17c8ed62eba14c922f0a30dcf8bf39356c9caf mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
1d49c057b084ee440adb12b948aeadab6da22499 mm: increase usage of folio_next_index() helper
898d8635bd0e0d7454f99d556ad9b23e7e67f319 swap: cleanup duplicated WARN_ON in add_to_avail_list
51822491e62b20818a0c4f3f54fb956b037cb1ff swap: stop add to avail list if swap is full
33abda57f7c31dc2ea1d4bcdefbfeb248fceedd9 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
9d98bc6b9492b8a309d45df150a1acd634223c79 mm: memory-failure: fix unexpected return value in soft_offline_page()
e125978690c2631c9817284afd8adf5872c054ea mm: memory-failure: fix potential page refcnt leak in memory_failure()
7999c333b4b463f09355bcdbb92afbfd7d399b84 mm: use a folio in fault_dirty_shared_page()
3bf341480caa69c4264b6547ba7ec45c98c091a0 mm: remove page_rmapping()
0e246c364be4e3a9e71651ca500217735b06af3d swap: remove remnants of polling from read_swap_cache_async
a909b9be657e613e546b2ad38215621ae7a2095b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
6a2b6cf098b95af5f250b4e3aeb4cbc5217caded mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
d4d0cac4f43ec943ccb9215e838643ae6e221bd1 mm: change folio_lock_or_retry to use vm_fault directly
f79f38c5ad7a58fb663d99bbc2d8fc336b8aa286 mm: handle swap page faults under per-VMA lock
2771b7894f1f1090ee446e289969bc264882e625 mm: handle userfaults under VMA lock
fffd941be11852d752e9ea560cd62443b6584044 mm: fix a lockdep issue in vma_assert_write_locked
f42e7541c8276af2eff28d7425a1fec36d31d852 mm: make MEMFD_CREATE into a selectable config option
03baea195e5dea3b878abf535287734f91165f73 mm: remove arguments of show_mem()
464533ce76b02cde3c6d9e3fb1f15fd5e1507258 mm: make show_free_areas() static
32d068293a4a1ea2a4dbb64e1f672c82c32b4837 mm: call arch_swap_restore() from unuse_pte()
2a6fe4381b50f27d9d967dbd23933c947030128f arm64: mte: simplify swap tag restoration logic
8ec19bdc77bbcb12efa3643fb1758cedd8f37fc8 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
1333b336836e3dc3072eddd71decd0a9c9c45136 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
0627b4b7e73618e6a67ecafa1e5589cf13e980e7 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
8ed2a63f586b6324e3d716ce04cf23f699cfc524 mm/gup: cleanup next_page handling
750da7871f60ce13640c9ee686979218dd666b4a mm/gup: accelerate thp gup even for "pages != NULL"
bc79c799a3248650bb3a71165d64644206bf78f4 mm/gup: retire follow_hugetlb_page()
320528a7edaab8056cf13e605939a91e3ee299c2 selftests/mm: add -a to run_vmtests.sh
68fa154d3bbf8c124e51d73b0196465a344a1a78 selftests/mm: add gup test matrix in run_vmtests.sh
ac88a5cf896df9fc7aef3e2273f8504a7cab9413 mm/filemap.c: fix update prev_pos after one read request done
9f5a78b3719ab6a27943fb17b299cbc388f9ae15 maple_tree: add test for mas_wr_modify() fast path
300a9d8789b99afda6f06d2e97561bbd317e9be2 maple_tree: add test for expanding range in RCU mode
9b631b04075d80c37f481ac7d43a63306dd90ed4 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
a87d53adc90d2c9490ed8de426e784e7d98a53a5 maple_tree: add a fast path case in mas_wr_slot_store()
6d9c70b704768eef6b3f1f8864c3535789d00ff9 mm: memory-failure: remove unneeded page state check in shake_page()
a88a5ea01a128b924364e9bcbf98124c828161db memory tier: use helper function destroy_memory_type()
f9576a8a2d437f18fec7eebe90a227326f381aba mm: memory-failure: remove unneeded 'inline' annotation
fd622712fb3687008238dec2e34c83851d256af8 fs/buffer: clean up block_commit_write
027e7ac651f55befa2a3ccb6a9aa86abeeefcd75 fs-buffer-clean-up-block_commit_write-fix
45b1d6e106935e8cf4828ed5076c9030b0f4cc5d fs: convert block_commit_write to return void
09d4ad8434422b275502270ca682c187bd6ef61a mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
297f06e531c73930d08bc512505fb478281613d7 mm/mm_init.c: remove obsolete macro HASH_SMALL
f066961d8ff65e83cfd12f909c4cb3b39e425d59 zsmalloc: do not scan for allocated objects in empty zspage
d87e3b126b6b92118cb12d16a4bacb0930e24dbc zsmalloc: move migration destination zspage inuse check
14612f71401ab2b49f66da83e32b3ca6dfe43b10 zsmalloc: remove zs_compact_control
f89843cef71d08fdae0ea20fdd5f356c144d3eab seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
0b7eff14a08167e48fdfa26f10b17acbdcd70dd5 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
21432b191681e0a7e0d307e33e3372777239f56e selftests: cgroup: add test_zswap program
8b654990be22e0506c10c0ad29341c40d0143b86 selftests: cgroup: add test_zswap with no kmem bypass test
61acba22dface386c0893d981c2f2061c155d84b selftests: cgroup: add zswap-memcg unwanted writeback test
18fd4b5600429fc4b960634886977117e57c71d0 mm: zswap: multiple zpools support
0091540983059f00f6824192a9b06f844e38c292 mm/migrate_device: try to handle swapcache pages
bce6a02e942672152cd230273a042d6f1feed036 ksm: support unsharing KSM-placed zero pages
f96b67a3347c27eb9d51262b0ce93d5956810685 ksm: count all zero pages placed by KSM
2e0e4dbf5fd4e683625ab8bbaab32cad9fd64458 ksm: add ksm zero pages for each process
9423d0bad6d5539bcd5e389ab1960e3ac07a465e ksm: consider KSM-placed zeropages when calculating KSM profit
24e44617e8269340c66c2f7eeb9b28bfed343aa1 selftest: add a testcase of ksm zero pages
1647daeaa11ceb1b3d484242892d1f079f9bb9d0 mm: page_alloc: avoid false page outside zone error info
13d8fc747c8b33459830121b8ace9a9c6a3a3061 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
68247a84d14353f1dc7670876b3389ef7b6b7499 memcg: drop kmem.limit_in_bytes
5dd398d82813d7b442b657c80d7e1d892c95d170 memcg-drop-kmemlimit_in_bytes-fix
6e614884d463d25f76be344ff003e593579873ca fs: drop_caches: draining pages before dropping caches
ae7490ad562d89315bc0e5b075b10ce460685c43 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
ed4f70e3dd45b00fad78fd8e05176d37fbbc624e selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
d1e7ba382731043d64f819bcce3c720fc47c10af memory tier: rename destroy_memory_type() to put_memory_type()
f145050a20dd436fda37c0dd9bb26bcf7bf35c5d mm: remove obsolete comment above struct per_cpu_pages
2f57d6f95702d3eabe836b30c95eaadbba30ac06 mm: cma: print cma name as well in cma_alloc debug
01426edfd237b7ff8d13e342b707e169025e531a rmap: pass the folio to __page_check_anon_rmap()
d6baa4449c555dd0807cab045b59b8c1673d8a2a mm: merge folio_has_private()/filemap_release_folio() call pairs
1438da78471949cbb9597d3b81f381a8786d402e mm, netfs, fscache: stop read optimisation when folio removed from pagecache
8866f7721b7d864af9e6212e17d01e4c429517e4 mm: call folio_mapping() inside folio_needs_release()
6f3ae4bf8802ede8e0fd328d48a92c8e7a6f5df6 mm: correct stale comment of function check_pte
b6f60d0dae72e99b829896456fa3eadb2218d147 mm: fix some kernel-doc comments
57291b0c0273d181a883619237a6805ea2fea8dc mm: compaction: use the correct type of list for free pages
a53668da1596ab78a5b810195ce967bbbc7e7ae3 mm: compaction: skip the memory hole rapidly when isolating free pages
63866075cd52b48e024b51098049d8f2ee75f4cf mm/sparse: remove redundant judgments from macro for_each_present_section_nr
6bcb08ef0b02e2ca245723599d020402b3388534 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
6b6ebbee3936e625f2bb5fa321722acee07baec8 mm/memory: convert do_page_mkwrite() to use folios
be55f5c898a95ea863582b315b821f68a26a1c91 mm/memory: convert wp_page_shared() to use folios
6e96a5b8851cfd18117516d925be8ae5135be659 mm/memory: convert do_shared_fault() to folios
551e1dbb20c3245dc74454aa589706ba0120bd4f mm/memory: convert do_read_fault() to use folios
ef8861e5208af4ee0b08284cda36185081abbb3e mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
fcefe79e770b57cf9d9ba378fe2005e4bba8c599 mm: make PTE_MARKER_SWAPIN_ERROR more general
91e3b2e33f88fbd49803c7dae85071b7c8700228 mm-make-pte_marker_swapin_error-more-general-fix
28234c8f1b7932cdb91ef5be18b49b042db9f379 mm: userfaultfd: check for start + len overflow in validate_range
8eecc0ef5fa6879906f765e8b0eb83c0c02329ee mm: userfaultfd: check for start + len overflow in validate_range: fix
f58d5cf48bd21420036d504867000dbde02ea1ef mm: userfaultfd: extract file size check out into a helper
d34f02aaddce808546d1b4b72f564d9ad3e4d490 mm: userfaultfd: add new UFFDIO_POISON ioctl
c115b7a4f4768b42cb7059a896ebfdd1e60d30af mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
354554ed31473965656aaf80b3b854e11f713b19 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
4ba95727907825e47437a81293e41c95af7a9243 mm: userfaultfd: document and enable new UFFDIO_POISON feature
550229a309ca10548e7b214d5218af3625171226 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
360d3837bd6fdcb8abdd71041cda422910343755 selftests/mm: add uffd unit test for UFFDIO_POISON
2816f23608d3559238f0cf3021842e0bda58dea0 zsmalloc: remove obj_tagged()
9511c3cfb51f1cac4acbd65bf89902f333fc24a2 mm/mm_init.c: mark check_for_memory() as __init
68956474301b320536a191bbea3e570c001102cb HWPOISON: offline support: fix spelling in Documentation/ABI/
26bd2bf1510f92048d1f4345d39d3ef4084015b2 mm/memory_hotplug: document the signal_pending() check in offline_pages()
271f33538eba2084adc0bd3b6c5be4e9d85368e0 mm: memory-failure: remove unneeded PageHuge() check
e28cf4ade2d7cca0df707703252146d779bfce94 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
3b2b3d86942640cb0018bd525d98dafa965e2885 mm: memory-failure: don't account hwpoison_filter() filtered pages
ace49da917638860d31d121e70176903d7397ba8 mm: memory-failure: use local variable huge to check hugetlb page
179fc114cedf49d156d9e5121b8ae48e2aedb2c0 mm: memory-failure: remove unneeded header files
ed19e2704a62e9f3abca6946c992848db5d5df40 mm: memory-failure: minor cleanup for comments and codestyle
f582690513082c73270ebe05ec91af543259fb07 mm: memory-failure: fetch compound head after extra page refcnt is held
75b7d20b1ba1ae99cb0b012d1794ca5dc46b6c79 mm: memory-failure: fix race window when trying to get hugetlb folio
291cb2ae8710d1d6f0514cdd02951f9313a63446 mm/memory: pass folio into do_page_mkwrite()
14e950de8b161ad6254d5efd0ae43f2becc13a51 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
07c331b613ed90c011c462fb8f9b96c9b4e2636a maple_tree: make mas_validate_gaps() to check metadata
541e2f64a0563c80edf1e60a9ca515a0d0faf761 maple_tree: fix mas_validate_child_slot() to check last missed slot
c75bca85d5db755fbe0f33da1697c486e9f449c3 maple_tree: make mas_validate_limits() check root node and node limit
749cba781917d91ae8ae6f29c4e1b7a6698e94f0 maple_tree: update mt_validate()
3360e9b738fea4a820d74a712b157729496c16d5 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
8e355ca51a31074fef7b6bdc952004610a2073bb maple_tree: drop mas_first_entry()
32fb8b393cfe29f5f264e8a2b88a2630c74f9296 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
cc3659f5fbe62608394473ae98ec3b7c9d31e206 mm/pgtable: add PAE safety to __pte_offset_map()
f8adbe3df4da2f0ada0ab4514f72d150e11eeebd arm: adjust_pte() use pte_offset_map_nolock()
85761489343862a4bd0a34b9ace2d1a50ef0203e powerpc: assert_pte_locked() use pte_offset_map_nolock()
06ad1902250f740650ed41b6907ef888d9912579 powerpc: add pte_free_defer() for pgtables sharing page
c61d1a7f3be1080f1057b8585916cdc3bf1d06b0 sparc: add pte_free_defer() for pte_t *pgtable_t
80f2a0d811851a4487d21d01edf87dc9b0ef034d s390: add pte_free_defer() for pgtables sharing page
e95a1e79ee1e99c29c5e007a492ab88a7bb91ad1 mm/pgtable: add pte_free_defer() for pgtable as page
f2c5b808db5bb60e416eaf8f7b94f9ba58edc2bb mm/khugepaged: retract_page_tables() without mmap or vma lock
61b59599cd117e5a29d09414067c185f335cc63c mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
bb42852add2335c2ac0f3dcadb5bc8f37be2ad44 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
8838f66eb69b1bc58c4a1542a65c9caf246443ea mm: delete mmap_write_trylock() and vma_try_start_write()
77d0325910b599b55f17f8cefd88d3b24cb09be1 mm/pgtable: notes on pte_offset_map[_lock]()
26199cfb1a7cdc53a77c59a8ece6b562c0b0ab4a mm: remove clear_page_idle()
2fc76c7fdca7f0d7224aef002cc4d126a15831ba mm: introduce vma_is_stack() and vma_is_heap()
b6675661d6177bb0f26c4593fe5ce0d5116bb457 mm: use vma_is_stack() and vma_is_heap()
a0ee256a53a8f7eab41c76f6db4a081103a7ca0e drm/amdkfd: use vma_is_stack() and vma_is_heap()
2c26216a52982c0f4c9c9ee96bc143fa8a09d66d selinux: use vma_is_stack() and vma_is_heap()
226c91e2e6a5af67fdddbe346e1e4514151b0a1f selinux-use-vma_is_stack-and-vma_is_heap-fix
e1208553dbcea4525ecf188282948b8a4dbcff4b perf/core: use vma_is_stack() and vma_is_heap()
6700b7a463c1011dc9fa27d219ec04857a4b4cd5 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
a96bb76264d2a7e8c6e3b9e9e4347ddf383a4ea5 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
8093e660aaf5797a55216e6243998adaa5a22f84 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
d07ee4d952ce3a2f8923d6434206b81e7d70b393 hugetlbfs: improve read HWPOISON hugepage
982915e8b405d279cd1e01617b44c3c269ae6904 selftests/mm: add tests for HWPOISON hugetlbfs read
355a37203284ca067122c18ab794fdfc36e86eec mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
f05ab6dc07465685db8139177cc0e40475f1c5f1 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
7b848a0e304189d693e3bf172f087780ffc704e8 mm/page_table_check: remove unused parameters in page_table_check_clear()
5a6261057b57f65beef551838ffcadbd4b94b67f mm/page_table_check: remove unused parameters in page_table_check_set()
012801c1a642411f6fd50f61ef69a62e840e7320 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
afd39739705c930b648f58195f9bb29d13e86e9e mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
509286cd62206dd251708db85d870e410d5b5d33 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
1bdae724e0034f64864d7ddb37e7ad3d3520ba65 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
fa34d94754e7a45d762056d0778b4c4d0691af5a mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
0d3c425f26d24cbe95a02d677299e2bd2c21fb58 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
9a0a620cb2f9d5e3ebb65f032f8bfa0b00a0d1d6 highmem: add memcpy_to_folio() and memcpy_from_folio()
b5c51533f4288e637b3a53213478efe0f8141683 affs: convert affs_symlink_read_folio() to use the folio
679b0cf4d901e6aef53e8851d50b4c844d2b00b6 affs: convert data read and write to use folios
1ccf858da8f5ec80b57ea1e36d2763cb7a14301f migrate: use folio_set_bh() instead of set_bh_page()
07be45e870e4b68069b04f3f0cb4ad623d44ac0a ntfs3: convert ntfs_get_block_vbo() to use a folio
2e3af51985bc4e74b08c121bb603504ca0d891f6 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
79850566caf8618988657e953712edbc967c1234 buffer: remove set_bh_page()
e2e105e74b15c12b2eac89937381c66ad9e244e6 mm/page_ext: remove unused return value of offline_page_ext
b295f35df15c8fbc770146245cc7558275f5f506 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
4ce5513b29b7097de89bdb8ee6cb9ca43492b6cc mm/page_ext: move functions around for minor cleanups to page_ext
865e1daad52a05dce7fcd3325ed7ce1cd6fb7942 lib/test_meminit: allocate pages up to order MAX_ORDER
063a581c020d852e47a830221e415cd92f95716a asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
86f8eb7ea625141d9be91e05794c6bd14bfadbb5 hexagon: mm: convert to GENERIC_IOREMAP
f99005c0e024946436616537bdf2d393743d5f1e openrisc: mm: remove unneeded early ioremap code
d798146864b819285ea0193f64b4d6cf379c095c mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
2fbd8d4baf14b5356df58a463845205135915ca8 mm: ioremap: allow ARCH to have its own ioremap method definition
8ad9b9b2d3fc7786a1a1763e5c7c5209188f1fed mm/ioremap: add slab availability checking in ioremap_prot
768ce7ec0cfbb027b3a04de7206d054cd14c90fb arc: mm: convert to GENERIC_IOREMAP
1da1703a3dda03482f42d5b6629afab86457f295 ia64: mm: convert to GENERIC_IOREMAP
a6d82ee35ec25fc9e6156a474eabb968869058bd openrisc: mm: convert to GENERIC_IOREMAP
05f07391a93fb5f9fe8823355483898b5a0f9581 s390: mm: convert to GENERIC_IOREMAP
c997ab06e30ce7814ba589a6459496ad5456cf36 sh: add <asm-generic/io.h> including
0827d256c0f0c06761c8f4fc184199d4386104e0 sh: mm: convert to GENERIC_IOREMAP
145a3a324b08df6696024b007e7e4e4fe74b4a3c xtensa: mm: convert to GENERIC_IOREMAP
692030af8e8fbda6fba8bc19f511e284de0bbf6a parisc: mm: convert to GENERIC_IOREMAP
9b1e336909a96d69c74120cd5d5ee1ae62c197be mm/ioremap: consider IOREMAP space in generic ioremap
8cfe20522af5ea876d663189e97e0ee1c47b34c9 mm: move is_ioremap_addr() into new header file
e3ad5deaf2a43cde01300f451d0ffb5306f4b143 powerpc: mm: convert to GENERIC_IOREMAP
4c7efb6a8e181785c3b2f0c637f1ff7e1319850e arm64 : mm: add wrapper function ioremap_prot()
43201fb5958c8304f069941287a565f1d6943611 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
8380462bd1754454e0ed37dcc0582bfb2402f0d1 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
2840c12dea2370baf4cf2900abf99fa0e2e3eeec mm/tlbbatch: introduce arch_tlbbatch_should_defer()
706d398bbc7d39f7d71f4d2405b39c1d0bbcf52d mm/tlbbatch: rename and extend some functions
9c41e6caf792ae9b975bc0e06c7e15e9301a70f9 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
1e6c42d300da67af0a7c181478660e5f2d299b2d arm64: support batched/deferred tlb shootdown during page reclamation/migration
3d2b860004a040df185fb1f4c1a921b51c2994f7 mm/memcg: minor cleanup for mc_handle_present_pte()
d51f4bbb742702b5591edda31628bf4f462d8e69 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
04c1ef2864c16b0cfa57876d8d77802350a62ff2 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
794a6d64bca89cb47b932e79c47acad566f59eb9 maple_tree: mtree_insert*: fix typo in kernel-doc description
63535d33f34b5c78f319fdbbf1f44b227c59b391 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
d1fd73f3aa6cb25ff7eb8e3c5e5f2af01c22bdaa memory tier: use helper macro __ATTR_RW()
97756210b2656aeb70bbf5642b429c63053668fd mm: kill frontswap
0bbdcba20eb227f0efbf6b0b3718b0c77c1e7d7d mm: kill frontswap fix
ca5e0b69775e8d4c875f9c55f04fa24d12e3fc1c zswap: make zswap_store() take a folio
d1d5205441b0c3b70874738e4c1c5e2498e95f3f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
f6c736d91872e47040d7808e98bad60505e7e498 swap: remove some calls to compound_head() in swap_readpage()
94897525e8e39a7c2466ad009b7f9c6398176e95 zswap: make zswap_load() take a folio
58f658d6b0e3f4201468b903011b8dc60ae4b9c3 mm: kfence: allocate kfence_metadata at runtime
ad0c6f42014be56f62ab6b2b31f7f9c946c00a51 mm-kfence-allocate-kfence_metadata-at-runtime-fix
22bce8cf2626296d330197ab3e5fb16857c9a0dd mm/page_ext: add common function to get client data from page_ext
04cdaebe65db1d1070136785ff569db0b67a7655 mm/page_ext: use page_ext_data helper in page_table_check
37aff7c3c721415482b13539a4dfb6a401c19382 mm/page_ext: use page_ext_data helper in page_owner
de22573762b68a6b73225fa3631defb0e6b7b195 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
184f4aed63d74596ebf0ef638f3673ce391c6217 mm/hugetlb: get rid of page_hstate()
13832781287824338a9f4a8c78135c058a8aefe0 mm/mmap: clean up validate_mm() calls
f0ee5fcc397ff0572def3bdb918996d361d2e110 maple_tree: relax lockdep checks for on-stack trees
d27e3b6000e00b5a5474012df623a5fb150838e7 mm/mmap: change detached vma locking scheme
13e0ca5f25f8312739d288f0d1b82aefd0d78839 maple_tree: Be more strict about locking
f683a6eb8323fba4c523964a5ec9a0f9e0aaabb1 arm64/smmu: use TLBI ASID when invalidating entire range
693e868536fad5236255f5bc3acf13548ddc5adf mmu_notifiers: fixup comment in mmu_interval_read_begin()
75c400f82d347af1307010a3e06f3aa5d831d995 mmu_notifiers: call invalidate_range() when invalidating TLBs
1ddd1d6cf491417e126d7704f405e474fa83077f mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
828fe4085cae77acb3abf7dd3d25b3ed6c560edf mmu_notifiers: rename invalidate_range notifier
595333316785acd9c4524b236ad46ca856a82138 cred: convert printks to pr_<level>
c7c991c831c8d8b0f889eea3cee53d722de8f98e proc: support proc-empty-vm test on i386
7b80640370cd642037e03e15f682e1c97a7a2c15 proc: skip proc-empty-vm on anything but amd64 and i386
5d61643fb1ae86242d0f25d22c7e7c9e1598b1b3 lib: replace kmap() with kmap_local_page()
5e09457dcb417fea5f3a6663fb85825ed9c69d49 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
69c5a2bc2f1c86e12668dcf569bded71c88f8b32 signal: print comm and exe name on fatal signals
9094e8dfff96245c93efdf69784e20a0935c7907 signal-print-comm-and-exe-name-on-fatal-signals-fix
9537828683d9f8433e7ae7e4c492aab63cd9f387 acct: replace all non-returning strlcpy with strscpy
0fe306e908d9bb015cc90ac6ee93def93d49ec16 ipc/sem: use flexible array in 'struct sem_undo'
1a05c2eee4d2577e33dd0ee383bd56b7622ea0ab char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
58b12b693be38b27045892f5dc3cf08d9b0e118d misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
28d633b8689f545c7797e3dd1e57e4aaa2734319 pcmcia : make PCMCIA depend on HAS_IOMEM
aaf14a86d9449bcaa9790c77d478e5f164843488 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
6290a626655b91ed41c1b4e7ecea6eb50bad9b5c irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
a53259d47b6f8f815b26cec98c7d4bb1c6d8e40c clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
e52e18843c84085fdfdc847d9c2cbffcd7b8517e kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
ed9751c530c90524b49717d901868e989f66c6b1 x86/kexec: refactor for kernel/Kconfig.kexec
31ae92aa27bf7388b053de60dfd7a09c0f161044 arm/kexec: refactor for kernel/Kconfig.kexec
be023af4981293731270abffec43406a96ad6f24 ia64/kexec: refactor for kernel/Kconfig.kexec
a997bdf15fc0657f77a8dcfc62671f4ad452fc60 arm64/kexec: refactor for kernel/Kconfig.kexec
c8ffef2f036cdec38dfb5bce339cabb8ea6d44fa loongarch/kexec: refactor for kernel/Kconfig.kexec
f29507869baff023c56acfef75ca22b0f7f8384c m68k/kexec: refactor for kernel/Kconfig.kexec
06b9d5f6d5a3988821cff6bbc203286653b4a63b mips/kexec: refactor for kernel/Kconfig.kexec
1643118e20cb1ea8e12e31b038008e76c46eeab7 parisc/kexec: refactor for kernel/Kconfig.kexec
5b8b7213769970f39dc25ce0ac047ff44c10ef68 powerpc/kexec: refactor for kernel/Kconfig.kexec
bf94916f49b1c67af2d8f1a471114ec72bb1de8d riscv/kexec: refactor for kernel/Kconfig.kexec
04059bad1718a58d653cbd302642e28622919d2e s390/kexec: refactor for kernel/Kconfig.kexec
b9058925490939e0f22b9c0fc249c62217c46795 sh/kexec: refactor for kernel/Kconfig.kexec
7b7c8cf148fffb60c53e827c18925e85b11190d6 kexec: rename ARCH_HAS_KEXEC_PURGATORY
181ea968aad926d7747674b41f5c94401f072c32 kernel: relay: remove unnecessary NULL values from relay_open_buf
c49cde8559f10562bafe64f32622fcf829b0583d lib: remove error checking for debugfs_create_dir()
470405d335906c6d19e41bac51f464ab7713b2cc kbuild: flatten KBUILD_CFLAGS
12df0e26c69a62c74706f9424c67907241dfd09c lib: error-inject: remove error checking for debugfs_create_dir()
ef819c226b9005249e4aa341908302b6aabfadcd fs: hfsplus: make extend error rate limited
c1e394eceac88b28dbc4980087acbd462396404c arch: enable HAS_LTO_CLANG with KASAN and KCOV
d6237d0bbe178d87d3020ac69329c7faf2904b3e kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
d11c6a04d24a901c51803772bfdc639007b3ac10 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
623cfe6e0e08a65dfaa9e85a3ca405ab7e5aff13 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
a4900f0b84f33d8a2f40083476fbb0fc569b497d genetlink: replace custom CONCATENATE() implementation
c1195f0dd65013fdd3258eb54d900db5c1c6e3d4 Merge branch 'mm-nonmm-unstable' into mm-everything
347591e250fc84d836bfcea45415744ca8fbb9a7 torture: Add init-program support for loongarch
57b8829d35045851120a9ea9bca3ad67c4634fb1 torture: Switch qemu from -nographic to -display none
acdf74544b2c5f92e48fcb00ed01ffda5b91e298 torture: Make init program dump command-line arguments
73ced1e83297d8ff1da2ef486e08e687be2d1944 torture: Cause mkinitrd.sh to indicate failure on compile errors
2ce8284c31156c432df60d4497ec68cca04e128f power: Explicitly include correct DT includes
c8a7f6bd844b5225b7bfdfb3d4229acdabf4fcb1 Merge branches 'doc.2023.07.14b', 'fixes.2023.07.19a', 'rcu-tasks.2023.07.14b', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.07.14b' and 'torturescripts.2023.07.19a' into HEAD
62689433b464b592c456e8fd1ff7b521d5c95344 Merge branch 'scftorture.2023.07.14b' into HEAD
1670a1b074df542d9e6213f1f33cd959b2907ccc Merge branch 'clocksource.2023.07.14b' into HEAD
069d71158f7ccf7409215cd0c8344f765d4d758f Merge branch 'csd-lock.2023.07.14b' into HEAD
09336351dad97a7fd6d090df9166b1cdc078aff2 rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
aacd67d9a200ae55aeb08de19b340fbd5eae4701 rcu: Don't redump the stalled CPU where RCU GP kthread last ran
523a97c01e72fa9975511082b0886e23db40cfdf torture: Share torture_random_state with torture_shuffle_tasks()
da28e18d6a31448a5f67e59e835669e930f8c044 power: supply: bq24190: Considers FORCE_20PCT when getting IPRECHG
a29b2fccf5f2689a9637be85ff1f51c834c6fb33 clk: imx93: Propagate correct error in imx93_clocks_probe()
7b9fc309c0b57c5b1230bf3e0a8bb9e937eb6529 power: supply: bd99954: make read-only array sub_status_reg
d40befed9a581740f6ceb0e5998ec2f59bfbc559 power: reset: at91-reset: add sysfs interface to the power on reason
0b64a0e53cc7875c2410b26a20c1269d72cd1428 power: reset: at91-poweroff: Convert to devm_platform_ioremap_resource()
5d002da7296c50d3fcc50af29bf1e507585703e0 power: reset: at91-sama5d2_shdwc: Convert to devm_platform_ioremap_resource()
79d2a09d953fd1939b16e4baf83ab60d2b305e59 power: reset: brcm-kona: Convert to devm_platform_ioremap_resource()
808e964e302f4e7b2a84d9f87c7cfd2bdd62a4e5 power: reset: gemini-poweroff: Convert to devm_platform_ioremap_resource()
97083c21c5d3a1ab5e61a96bc6e76a62f7f23576 Merge tag 'linux-can-next-for-6.6-20230719' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
19223ffa3d84f66ccb09a154dfa26cd40034595c power: reset: msm: Convert to devm_platform_ioremap_resource()
1a80588314caa933fbc1b295d16723086c7b797a power: reset: ocelot: Convert to devm_platform_ioremap_resource()
a995c50db887ef97f3160775aef7d772635a6f6e drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
205f4cf3136fc0bdac5e963a219ae6f115496a14 power: supply: ab8500: Set typing and props
e7dd44f4f3166db45248414f5df8f615392de47a clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
c64325b3f956bb32b9392fd95976a57c7544a094 Merge branch 'clk-starfive' into clk-next
0c167878f767f557370631527f58314deb76f463 Merge branch 'clk-bindings' into clk-next
7d59a21be6fe86a1107073d2b4bea138222851a0 Merge branch 'clk-cleanup' into clk-next
fb552f283a59021651e36d4bfc53171f20bdc323 Merge branch 'clk-fixes' into clk-next
22250dca0ddee4d9234d89a54a2484a51c489c6d clk: oxnas: remove obsolete clock driver
096110aa23b9262a87bd8cf71ee4f04895825d00 dt-bindings: clk: oxnas: remove obsolete bindings
e4e9d50144ea45f9d3c53eac6f92044c697bb267 Merge branch 'clk-rm' into clk-next
b52d51d88432dd7cf7bc57ea11d3ef1efad8cb96 power: supply: core: Avoid duplicate hwmon device from thermal framework
e93165d5e75d025280763ff01eece98575b32901 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b93d1331ea266dea1485e6de4a21c1af42b57df5 clk: baikal-t1: Using div64_ Ul replaces do_ Div() function
b23349d2b51191980b36bf1a7c0e2f41c4bbcf10 Merge branch 'clk-cleanup' into clk-next
af73fd32b4f2d23bb61c37f533ddae49e10ef3b0 power: reset: oxnas-restart: remove obsolete restart driver
547ae3f00e76ff9ea551bcd849f11d186de79315 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e059c0faf623948ee28ddecd549a03a8bdf4dc99 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8dad357a5323ef2aa00a05391168084276fbf2fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9a43774c7ef352ede247f2fba7a73e36a218eb8b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
284180e593d8ed3d076b10e5bf3981e8567d438c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
98f74cc4834195da8af8ae3579e95be3798a6402 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
001aac4541e94472bcefaf669f553c8a426895d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
dfcbe2d531e9bb3c96dddfc1f9b295a2d25b250c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
769bdc35c06bb1ce449078e386194dcd2c249ef9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
773a3dbaaeb376020e8745bba721c67c61f8d11b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
963309a531b0ff599204a28b705b1c1a7ad95ad1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
361e1c8b6974a681740b07453a76e756f49addd6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
53be577bc426cef8e7e8194b479d1c3b05b94980 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5033277f48c3bdf85760b28c3b0c83adfffb3a32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e6b657f3698e02171d013b889384a3a36aaab7d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1be5df28832512c81a30b38793b4c8e0d0f54543 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0ed2c95a888670f56557dbebe978f6710cb403ba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ed821bfeab61d512b40dcbe7450e05c70a4080e5 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
014e1a6ad0c7913303f05fa2d67e2f9482e38066 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1ceb678669aca2ec8fc90e5f27231ffa0365a6e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
45f6801415ca51eb7c7f6418f989bd7e80281592 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
097cc387ef8a2f26204fd136b4556cdf2806e85c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a73b5c26cf74eb5ff6933ed10e6d86b8430a0b1d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
682557c65c49672da7b602dc86010d19ffd57f65 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
7f0e7971a9e5de02c2d8434b0009a7e79ab157bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
89efca31eb896bc422c166885c767e763a4ff3e2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
473048ded5d2160565e7f7f726d17433e28a8cc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
60404bf89e5c6271b2dd324ccf06cdcbe8c12fb3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7d94999f6db5238c718c5f92be32a2407491d6b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ff7391010e064db984af6c07f99a54ae3e28da43 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
905ac199b028f78ea8895924fc3db6090c3057d6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
362424e675d179d77ac8480f44439a97445987ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c8d6b059e35eca46ec3309b9f99be3737874a7fa Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
aa10091a8abbb6dc5a31521dfd8dd4d217b63c68 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3fc5c708bfeb40d3f8068b402a359bb477627838 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7bd79823f6caf13042246609ca8db372bdfb3373 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f3e31b549d3f62f49636358835350cdfce813466 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0d8bfdfa532b96d4f958df80516654a58e8ca0a8 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4b0f0b4c608145d083dc9c63794d376e41db0b47 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
98253e33b249eed6cd731d152538a0ddb2ea89cb Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af1d981a98f67c00af30a96a927c1af76b94906e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f09ccddfe6208a3f466dc9f2ce1f0104d44c1a57 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a17837f637f3c750e7fb61f75b33ad7300ed0bd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
964df0caffcaa8f4a6afcf6485f2bd52e9e39739 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a64f0e4722d0b263d5843786c0ef4879fce13835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
090fff5f30ebb43d3c5bcc48d6ea5f2a395da8ea Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3e8b47bf95cd6e6864208b734e1c856c458aa069 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
45c3f9ee94f1e9c3ef92adca6052e27e9cabf678 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6de96c139a73f2c0ddbed3168b682b38396e5d6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e8bc672fc78c1a681f0e5853d68cef311253354a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
91d45e84fe3b329cfa2f23da871df9c3c61fdbb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a739893764035dfad8b2d84a440e51ff56eab0ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2f44871e4cb69d2b6b10b06de70e357c4fe580b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f1b376c25b9e374951c898eb31148d71b3c7e4f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f95030d06bdb81de04401b9abb66174fac59d21b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f61641a711aa25b7a409e5bbd842510e32ced5de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aee257059001e4c7c71448c740cf3c5fe34f3f62 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
61e939a65a248a4c1a297fe9956d5082cb18967a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
64c92b1e83d197dfa18efd79e410af3cb81bad13 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
474f20f65268dd0261363d3c461d9056b8f9bb62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d8b8d2c61b2454a2be343e83fbabfca0dc872a60 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4fc926f87b19ec5c83af2b1f418f4ddc0429551a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
39fd8ee591376f60c31ea4e8f0a2286d46773d16 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5f50ad92dc8da577ced5f0aabad0ef38716420bb Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9e3ac8930351021ba03749817cc728ebd93bc68a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5ec225c3f7533c6ebb17b8924050c04b4fa109d4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
23e333120a9cdc1289294bbc91454b607a74a035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5dea943213b1957f43a70f85ace9d4e5f27c40a5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f03dc7f485710eeab08545f336e2e8cdc07fb2fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
034907830f0a29a057a253d32793c2d6bd83d689 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
800de1935c1c2dd4d1ee0057369e93c64b56060e Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ed407b985a255611f5801bc8b4697c7852aaa280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
96474377780c9f1c7f6d7f09a71d2c20c78f28b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
63d9425799d276958ee324bacb136b6ca7331224 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
44f8bd35f92654e8533714b12f00a1155a2f2bd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9561ed4b006f5f26ad0ddbbe4578d5b25a298f3f next-20230719/cifs
199a7bab5d7b5c620ff1eca8eaade3f377c882dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e9955acfdf95505c66e1dba7683ec6c95ae56fab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
56a3aeead4590369e09f7a3a78671a0f0c43b45f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3c505aaac1c1983811ff16ea73fb651098fea239 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6a7fbbd9341206c06393b4f877a403596e2a0df1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cb66e401be91320be18f8b3d0ed01ddd2f606605 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
d7bbd1f4d4d546b143d7489e897b58db4fdaa089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7da13afb2414ceca6849d0842d8871c70a47c663 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ac85ba246a8c7df566fb45958f19dbdb41d6d38d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1ec95c3002b7bf7bc8735acba6a512b353d1b74e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
442b7b7cde5c0c7fd2257c5c1ec0870262cecf1d Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d4e0589356870344d8593b7ed128a9baf1becd2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c851eddfc4283a5d06a07a741c0d5bf4b6a68fd8 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ed7ce45ea3b434ded6c275dec2e6af9a0bdc8557 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e577e7f5df49a28512a41e5959750792c87f7e07 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
718d29a64828ed3341a1d328ab4eec4c57b77fd6 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
55b2b6c5bc991a6ea92bd9db0e713aa9430a77d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d00d7f6c07790ec3b3db26002904f54e14ef23b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
494766a5f75f59cd910ca0f81b5f711e8159b386 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e46f391080b1f7bf730b4d77e3182354fd3320f1 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0b05b989715aef1dd0c874b8824b3fc77a06aeb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7b486eb82efa108f046321ab94ac168dfb360e88 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ae8de9927ed898c6b6e6117afdcfc1eace344bdb Merge branch 'docs-next' of git://git.lwn.net/linux.git
87ea9fa9e0c8b9b2f669f0576d718a7c94cbd6ff Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a2a033b396640ec6c42bb5aeb4fdf473986a24b2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
81158684f66accfb409fe84b6b33d2a3fa557cf2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cb95ddd1298916b7eddd920e1a09658623ee4820 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ba706db6823bd48f1ae1cfde81b02d3856d03123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e262389fd775f042888b7030d2039d4f2ea064da Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8e3e3321af3fe654ab10b7c43d0de63e513a47f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
78320ead697df840b0f5a963cad0097f9ffc2a72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2d0a0688f0d551427983691985eb75c7f50c3238 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
74d090e11b18cdd56269bb144cd138312d8bfb8d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
04225be454d9ae07c5ac3be3a40e72c482e92c23 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ac7c1231d0e4bcedb58c3decc04c323b37eeddfd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8bedbd766ea850e34752cdb79e1cbbb689cf1afa Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cd1c845a4dd754e1184c8a7c31e705de0072d98b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9808aa4dbbfe98e5d63f8114ba07b1fa38b693e3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
63d8cc73fd4e47cf426e7911e3b786f5336cd796 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a3684704d4900c9eddf97e0192b2df805b55dc83 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
cf6e94707f93337eefb7f66bf21d647882f624f0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
3cda324e0d22c9c07cb831c2ab2c220d6a9fe4d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0ae22e914caf0c9b9b914ad775cfc2fbd7e8b047 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5168339669b361dae0bbd048018687e3a1d05afb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3e3c2adc72975807a3bea637f97d136cba8067a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5ad1b1a845364c1ffbdfdc8bef12786d9ed93866 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7a7a83aa6f66c7e65d254795814e7e2d2f0a14d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
894c879e6bbc9d85b91ff747721bbc124a474e28 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2253b343872bb737c34c0f0b9968c648e5beceae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d1d2241d93154aa5e071aa9a94c9ebada9e36ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4a1d0ed07de5d48152322cacef5b419af92fc919 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
728dbce44bc88295c4106d9d1e0269eb7a1df82c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a15fe12006ea67f9a04f039b971bf8e45fdf77c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4643bbccb2c3801b8621c154b951320dd0cbbd43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
983a57ec30c8f7a5e388e8618e42e82e76ba8182 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c5381bc282709d12908b5e46d5d07e389acba381 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ce919fbd3c3f230682c7108d1a8747efc68af444 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
af964c093729308b8e16d376660643de32e40628 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e9084fce4cc6df1a3f8ede39cac845439fe74ed3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
81fb79c3b5c83b883a818331ff6da3ebfe00976f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c2e849cfe37019ccd6f688633d5d71f220b20a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
788457e0f2d2ab42f36bb15605a6e36b8ab3ac4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4f85cc81131d4b699bf7a973f93bd8596076a811 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef39dc4ff9547b30827b9c1c82193d04114eb0d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ec23508d56d9ba5c6e3f45204e048b803f7fd718 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ae0ba0d454ee11115558424766dd2b20fdb5a2c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4aff9ba7b5e653a21ddc4720593db5b5ed0d0e39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f4ab9d589a4403a99234ae7c3e91a6c744aaa5bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8fc38fcd5cba9c71e8380ee1c02900a3fc6b5224 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ac2d927242c0d9b6409459f96678a8648b5ec17f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bafcf1232590551ad31bfc08f6963551769fdf15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e66ba689bdd2e6e56bfb75c6e31021d20996fb76 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
763ba67bec07a469eeaefacbc7173ccca0b62ed2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a92dbbd5bf5f3c0033ccdb4070a810171835f04f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ba727213d6453f0c0d5852cdb3c7339e4bf7c882 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
40ed5a344d9fa56c21ff13d05f14ac3a6a13b71e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
51566aa2382aca9d9966eaba8e1d8e1b65dc5fcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6e818f53db4fbb2233f485a879f46c83f9bb0e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3a1d9a032c8dfcc2072a52b40202d1f38936f0f4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
96ad5225c378c7b1fe99104281ebd7d8c91804a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4c3734e74fea793c8d1d67fc8621919479e7bff1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cacc92453ef27bd8be4bf6d54fffca6321d13534 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
72390069b4da851ef26d11772cd138664d9b8afb Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a27002bcaca8ba0e76d99eb88b1a18b697e032c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
579932356943d25d5371a51d481460973f6eac9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5d603d5999f63df710f7093d1dcbf977ee808655 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6c5058314def29ca91fd24ca6d86f01f41fc21d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8ee864636dd8dddbf70833992363d57cf8c78b25 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6aa40a2af97a4d13d108c4bf250130687647619a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2b6753bf7ffacb9c4a7ec3c1cf2d99ff1ff4ed42 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9fef014c49f78c2bbc4e93594a645e8bc84a492a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
30f727357615da967f461162374844fa6481a230 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c0f130a379711552818435444a94f12b9dedacad Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6c26e060a5b980180962c6256f5efe517354afba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
635a1ef25464a8b8a89bf7fe96a17139100ffa38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fc7187676379ec343eb89744dcb4099feed11e9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1073cc7e34a71a864364da70bbfc836d0e30baed Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2f9ff6a1f85d613e189169f941be76a730cce960 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d6c350be23cec040a557e736e2d5e547823abd3a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
39f6dc11a8dca6c47691fd36fb19b381f8305ddb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c58c49dd89324b18a812762a2bfa5a0458e4f252 Add linux-next specific files for 20230720

--===============1568924676015881002==--
