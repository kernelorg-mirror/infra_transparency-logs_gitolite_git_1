Content-Type: multipart/mixed; boundary="===============1462243041827139969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 14 Sep 2022 07:00:01 -0000
Message-Id: <166313880163.19556.16768976313558358816@gitolite.kernel.org>

--===============1462243041827139969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0caac1da994900d12a9be6106edb8e98696712a3
    new: f117c01187301a087412bd6697fcf5463cb427d8
    log: revlist-0caac1da9949-f117c0118730.txt
  - ref: refs/tags/next-20220914
    old: 0000000000000000000000000000000000000000
    new: 7d748cca84b17478fdd457e5ca0c1d14770835f4

--===============1462243041827139969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0caac1da9949-f117c0118730.txt

bcbe54adc6c8e20f591faff086a03c3993950c8a btrfs: skip unnecessary extent buffer sharedness checks during fiemap
ea6f64a2b02e753869bdb500b0cc129ad5587c34 btrfs: make fiemap more efficient and accurate reporting extent sharedness
71eb6e2556cd4ae40701350ade19e7033d6e80f6 btrfs: sysfs: introduce global qgroup attribute group
5d92dd08f27c4f1f6c3925428d8ac0589dcd187b btrfs: introduce BTRFS_QGROUP_STATUS_FLAGS_MASK for later expansion
18706ceb29ac4dd19f0f9688586a80e4a7583849 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
684b9782ed871e00acacd23727bb7ce097a0744a btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_NO_ACCOUNTING to skip qgroup accounting
4f1130af8b61dcd1a5febee41a883194bfefe17b btrfs: skip subtree scan if it's too high to avoid low stall in btrfs_commit_transaction()
70d012e9e93a2493676729d8b8724fcb10f150dc dt-bindings: phy: hisilicon,hi3660-usb3: simplify example
65c4764941bb230ef00164771fba0cdad0bfd3e4 dt-bindings: phy: hisilicon,hi3670-usb3: simplify example
90afe3a18bcd16106014ba103d1cdb742b6e8505 dt-bindings: remoteproc: qcom,pil-info: add missing imem compatible
7470d2bf417600be13a4ba7d1c1390bac2abd13a dt-bindings: remoteproc: Add missing (unevaluated|additional)Properties on child nodes
b7be1c4eaf329aeb9dad1e5cac5482d0e28c1737 dt-bindings: remoteproc: qcom,adsp: enforce smd-edge schema
f9e932a83ac0bb18ff71014d912af9c8e4d8eab0 drm/i915: Move display and media IP version to runtime info
e5d464d02f0681c4677c0bb5f6c0a70c8be78ab6 drm/i915/mtl: Add gmbus and gpio support
40151be79668232187b1ba7e00983be76a7f5845 drm/i915/mtl: Add display power wells
85d53200507916955be64b1e2cbca713b8ebe3bc drm/i915/mtl: Add DP AUX support on TypeC ports
825477e779121342d12e3c871a5e7487530b5a5d drm/i915/mtl: Obtain SAGV values from MMIO instead of GT pcode mailbox
3a9dd7ca3deb7c79fdd0d19a7be944ef48f54a37 arm64: dts: imx8mp-verdin: add cpu-supply
15ab16169008095f060ecee5266937ca74626d98 arm64: dts: imx8mp: add vpu pgc nodes
efee386a104418bf2048169b8ebb4d114e6b26e9 arm64: dts: imx8mp: add VPU blk ctrl node
d29f07b3e78da69949b17ab15ade7b27aecdec02 arm64: dts: imx8mm-kontron: Adjust compatibles, file names and model strings
379fbc68d398fc01f9bc943dfd47a3d2e1eb6436 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
5c5bcc0f2332e31d1eb2dbee7bfc02a652b9cd54 arm64: dts: imx8mm-kontron: Remove low DDRC operating point
10f7172d502ba8541cdb552da7d3cad3b0320b84 arm64: dts: imx8mm-kontron: Use voltage rail names from schematic for PMIC regulator-names
561399eeadd9c99802b69a1f03ee68d2015be942 arm64: dts: imx8mm-kontron: Add SPI NOR partition layout
d7756a4bb55e8ce02220a61113454d89462ed2d9 arm64: dts: Add support for Kontron SL/BL i.MX8MM OSM-S
3c6da95ba912c4dfd1aabd97fd3bd9c7b3db3efa arm64: dts: imx8-ss-dma: add IPG clock for i2c
b3a688d1efd33879f8cd467b640e5f1695f278af arm64: dts: imx8mm: Fix typo in license text for Engicam boards
4cacfb75a531030dbacf8c260c3e0e77246260b9 arm64: dts: imx8mp-msc-sm2s: Add device trees for MSC SM2S-IMX8PLUS SoM and carrier board
5a8f667ad294dcd05f8184f2980ae42d40fe1802 arm64: dts: imx8mp: Add SNVS LPGPR
7667eb5573636921ed96d38f76b607906ddc9155 arm64: dts: imx8ulp: no executable source file permission
da2540813ff0cb9403b800327c306a9e518de94d arm64: dts: imx8mp: Add iMX8MP PCIe support
60d4721c371dbbae40803000e079d0818fc6ca5a arm64: dts: imx8mp-evk: Add PCIe support
afa0cb459dd8c524ca979aeb78588d2f4c55d9aa arm64: dts: ls1028a: move DSA CPU port property to the common SoC dtsi
d6b3c12368bd548b5f600dd1c5103d1cc54a93f6 arm64: dts: ls1028a: mark enetc port 3 as a DSA master too
0a0706948a86dda968b6e45d7ddd17e56fb44cf7 arm64: dts: ls1028a: enable swp5 and eno3 for all boards
729e03c8b167abd557c04ab337f8475ccc789a5e arm64: dts: imx8mq-librem5: describe the voice coil motor for focus control
38733a96e73792ec081dfed08497ff44c02adbcb arm64: dts: imx8mq-librem5: add RGB pwm notification leds
e9734c58b9a4ebb9f4774c7005d987c606cbb5b1 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e185056d7d5fe95eff4ba6aa195a12025addcd96 arm64: dts: imx8mq-librem5: add USB type-c properties for role switching
7f07f84cd567baffedbe3593d69d3f17110c0c58 arm64: dts: imx8mq-librem5: add usb-role-switch property to dwc3
eaeedfb6a71e22c39f19e3ef3cdd3edaec58caf2 arm64: dts: imx8mq-librem5: fix mipi_csi description
19d2a3130f3a66ac411c5ab31d1d96a80eebfcd5 arm64: dts: imx8ulp: drop undocumented property in cgc
bbdc8749364a423caf1fcd759bd951738d8519b3 arm64: dts: imx8ulp: correct the scmi sram node name
aabd4615fa5b2b77a88e3d3b26cfc663ed77a3e0 arm64: dts: imx8ulp: add pmu node
89784bcc35affbabe0d4b7cabcfcc55903d0d1bf arm64: dts: imx8ulp: add mailbox node
71c5064cc4394dc67122632e9be5642ef1e9ec39 arm64: dts: imx8ulp: increase the clock speed of LPSPI
2cbfd9ae6c7ec75b8917d4f084bcfe81db19e3e5 arm64: dts: verdin-imx8mm: rename sn65dsi83 to sn65dsi84
dec2740ff079bff151bc7bfc106744e8eab3bb70 arm64: dts: verdin-imx8mm: add lvds panel node
c0d00af3f798a9391e0986577ff08b68862c09ae arm64: dts: verdin-imx8mm: introduce hdmi-connector
c85c7569ee24ce29822e79b4347da659f0f4cd28 arm64: dts: tqma8mpql: add USB DR support
4ede22cdcedfea2035f91d74d712c829ee8d63f9 arm64: dts: imx93: correct SDHC clk entry
9b25ea3b4d3285ae0ea0546aa74a2d80f7ee35a0 arm64: dts: imx93: add gpio clk
83b476a37cd7398b87bd7eadc450194ece77efc2 arm64: dts: imx93: add s4 mu node
3aba2ed41a741507ba964dd87e63e28a43fc56df arm64: dts: imx93: add blk ctrl node
2f1164c265c13e039959070c6213ed1f7969b11c arm64: dts: imx93: add a55 pmu
cba61c358364de0add856ee3004d9dba10fde0d2 arm64: dts: imx93: add lpi2c nodes
87b737dae7bd831ef2af7231480ded37cadadd8a arm64: dts: imx93: add lpspi nodes
353a71b1db58b3470594fc24145e74990eebf69e arm64: dts: imx8mq: update sdma node name format
76c518d90b4ec700cf8a15d16cc3adaf99ad492c arm64: dts: ls1028a-rdb: add more ethernet aliases
2e74b3f67a623deac69599ed16948f9289345e7a Merge branch 'imx/bindings' into imx/dt64
c54d8366a55f677dbbbb0c7a6828f97667637d19 arm64: dts: imx93: add src node
55a9d0fce90ddbfbf577ee4b9b993f4d1a3c9535 arm64: dts: imx93: add mediamix blk ctrl node
c8a4192d238e9258ab0bc916b3c138a4722af215 arm64: dts: imx8mp-venice-gw74xx: add USB DR support
9bcb3133412f344623acd61fa6a70d29554e4a9e arm64: dts: imx8mp-venice-gw74xx: add cpu-supply node for cpufreq
551619f494b4a9f047556eee99a415972d541c78 arm64: dts: imx8mp-venice-gw74xx: add WiFi/BT module support
e4ef0885632ed485961ac0962ad01be4ec9ec658 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
c3681de3b8f2e8aff0306e2d6c129ca15b70b79d arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
c1f84a75babecd9fa11f128f2da8991e2f8fb179 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
352c3c88ca54905ca3fc13c2cf3ba3fdfa88d4ac Merge branch 'imx/drivers' into for-next
97f887c1242e7897cd2b88452c0caf1bf6332804 Merge branch 'imx/dt' into for-next
3c95de8b85db705b93759ce1e4a4f4d73a3fae63 Merge branch 'imx/dt64' into for-next
bfbfb6182ad1d7d184b16f25165faad879147f79 nfsd_splice_actor(): handle compound pages
4d40ceef4745536289012670103c59264e0fb3ec ALSA: hda: add Intel 5 Series / 3400 PCI DID
3c4d8c24fb6c44f426e447b04800b0ed61a7b5ae ALSA: hda/tegra: set depop delay for tegra
cbcdf8c4d35cd74aee8581eb2f0453e0ecab7b05 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
f4209f692e3437c313e83bd057e6dc0c7f952549 Merge branch 'for-linus' into for-next
c7b58576370147833999fd4cc874d0f918bdf9ca f2fs: flush pending checkpoints when freezing super
4f99484d27961cb194cebcd917176fa038a5025f f2fs: complete checkpoints during remount
da35fe96d12d15779f3cb74929b7ed03941cf983 f2fs: increase the limit for reserve_root
ddd3b16c8cc54ce776bf117bde0c4d588706ea49 f2fs: replace logical value "true" with a int number
8140654e781de334601b260b493ff13e14379ff8 f2fs: simplify code in f2fs_prepare_decomp_mem
8b157a3a1f8c31989ff05bf2121a13363d02d201 f2fs: account swapfile inodes
51a325a5ca3320f07c367461d1e7c7469ebf41d9 f2fs: return the tmp_ptr directly in __bitmap_ptr
7ae4e8ab241325ed213b9a84dd91fe331797ef1d f2fs: use COMPRESS_MAPPING to get compress cache mapping
2e976c03a3817811ea654c55a111858ad037d0cc f2fs: fix wrong dirty page count when race between mmap and fallocate.
fd0b22eb0aeb7782e78a89313e3562fbd182e812 f2fs: fix typo
ee79be8253da3eaba62e5c782c74e5a086e1c343 f2fs: add static init_idisk_time function to reduce the code
0f17c3f766914cb293c2e8106c9fc3ac35612029 f2fs: remove redundant check in f2fs_sanity_check_cluster
d936272a4141b68ab53b92d6a03b452cd8250264 f2fs: fix race condition on setting FI_NO_EXTENT flag
caf0cf1289252c8b706e5054ff3ed575a83a63eb f2fs: let FI_OPU_WRITE override FADVISE_COLD_BIT
619a7bbeb8966e1be3ebc8c56f5d7b67d74f621c f2fs: fix to do sanity check on destination blkaddr during recovery
64c11570d64d143fa212c2739bf743e8e8b9095c f2fs: fix to do sanity check on summary info
38238be4e881a5d0abbe4872b4cd6ed790be06c8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7573e6577f7744fa6c5f48e5f521b780c97991ef drm/i915/dp: use drm_dp_phy_name() for logging
41e3b0722f6c7c756702f50d194b0d6caa0fba26 sfc: introduce shutdown entry point in efx pci driver
f89e409402e2aeb3bc3aa44d2b7a597959e4e6af ALSA: hda: Fix Nvidia dp infoframe
4053a41282f8aae290d3fe7b8daef4c8c53a4ab8 ALSA: hda/hdmi: change type for the 'assigned' variable
ca2dccdeeb49a7e408112d681bf447984c845292 net: phy: aquantia: wait for the suspend/resume operations to finish
7288ff6ec795804b1b4632e535403d52bd2b3ce1 mptcp: fix fwd memory accounting on coalesce
0727a9a5fbc1151fcaebfa9772e9f68f5e38ba9e Documentation: mptcp: fix pm_type formatting
c9ae520ac3faf2f272b5705b085b3778c7997ec8 r8169: remove rtl_wol_shutdown_quirk()
ab30464cf0616d0aee00df899115e19051471281 drm/i915/bios: Fix VBT ACPI DPMS bit polarity
758b018aa28342b5c54646987f8f6ce675cd7bae drm/i915/bios: Add the "Disable compression for the Display Port/HDMI external display" bit
1bba5543e4fe7f60480fee370eb260618ee98282 drm/i915: Fix TV encoder clock computation
eccfba1785b52887d0aa4d2940a396afd53f0054 drm/i915/psr: Equation changed for sending start/stop on prior line
cae5cb0cabc4847781fb359d98f7e1d9c7a7909e drm/i915/psr: Disable PSR2 when SDP is sent on prior line
8f7e001e0325de63a42f23342ac3b8139150c5cf RISC-V: Clean up the Zicbom block size probing
26d8b279392ca93d9b725a3a05f6058db514b244 dt-bindings: soc: rockchip: Document RV1126 grf
614ce48b63c80ddfb627c21f936675a702498528 dt-bindings: soc: rockchip: Document RV1126 pmugrf
30d8b7d43c840f5907c0e688d41093f176ba8ac1 clk: rockchip: Add MUXTBL variant
b56774a86eea00af2f9345b8d3be11409f86fa35 Merge branch 'v6.1-armsoc/drivers' into for-next
f49a2ed1639755f851e177cbfa1854fd47186c0b Merge branch 'v6.1-clock/next' into for-next
7037d9ce50bc8d8caae6a457032d2841b5361b52 Merge branch into tip/master: 'perf/urgent'
4f8c33b6f4a0c98e29f2acf2fb483cb0377c7dcc Merge branch into tip/master: 'x86/urgent'
35a96fb6cfba2c21117727f285289ea60b8b7061 Merge branch into tip/master: 'locking/core'
cff69b9759361ebcb49b18579dac8cef29cf0899 Merge branch into tip/master: 'objtool/core'
0c5eab19f35da6588e57c385cf9e5ecfbc239d53 Merge branch into tip/master: 'perf/core'
e798a43ff3108df706855516ff48ba89031a6068 Merge branch into tip/master: 'ras/core'
75c315f9fbcde9b50ad12ed32f5162962973fd5e Merge branch into tip/master: 'sched/core'
a8ccb0aadf9f03571d82b265afaf2f7a2266ea18 Merge branch into tip/master: 'sched/psi'
0e29c45285ff228c3db207da3f346e18b654812d Merge branch into tip/master: 'x86/apic'
57b16b0bfae3a029815b845e8e623fb02d255d68 Merge branch into tip/master: 'x86/cache'
973a8cd8ee00688cbcb72db75808ee4f2036ef26 Merge branch into tip/master: 'x86/cleanups'
069a6dfca90b314bffb081c1ae5a73328ede6923 Merge branch into tip/master: 'x86/core'
16ac81825892970fbe5f32fb379466d19d3d3134 Merge branch into tip/master: 'x86/cpu'
45c1293e0a6c79e11641c4f12d3ccabb5bfff23e Merge branch into tip/master: 'x86/microcode'
77614503f9f135323315a53d60dc001f1a429f7c Merge branch into tip/master: 'x86/misc'
32aefecc271aa1ca4431e0f9094e5a578922527b Merge branch into tip/master: 'x86/mm'
96f0f066cd1ea37b14f5399070d251144e4ab226 Merge branch into tip/master: 'x86/platform'
dd66241f9c5fe89bf9255d7833b3093f018c7d09 Merge branch into tip/master: 'x86/sgx'
82eedfedea446ae448f0975f1db7d1631cd24330 Merge branch into tip/master: 'x86/timers'
df4b3c26b69f6a669aefe03206051affd01f3c2a Merge tag 'scmi-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
1f3a176f26cc8bbb99abad9e767a95207196f390 Merge tag 'ffa-updates-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f4a2f273033e059de2266aa10b6459bd36b92223 drm/i915/display: Use original src in psr2 sel fetch area calculation
4ff0856db045e1b18074127cc7222c481a99657e drm/i915/display: Use drm helper instead of own loop for damage clips
ee82779a67e8e2cf9a6723e119166ce0260aefa2 kbuild: build init/built-in.a just once
841349efb030610a37e25d0101228a2ddafda5aa kbuild: generate include/generated/compile.h in top Makefile
f8f3763ebf7936f97f44b9004afd76ae47305009 scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
6870838cfa7a6a21cc2124cdd248cda12a65c9c1 Revert "kbuild: Make scripts/compile.h when sh != bash"
a521c97e2a63490c238865763fc86942dce8d6bb kbuild: rewrite check-local-export in sh/awk
6d7a9e204e5f3b6e5f57214f3e3f68fe1b703cb1 kbuild: fix and refactor single target build
fd5f5437264c05b9fc0fff4349f0564f474bdf5e kbuild: rename modules.order in sub-directories to .modules.order
10d1d4b75525f3172c6930fb20445f669762ea95 kbuild: move core-y and drivers-y to ./Kbuild
de532a7da2b83594c2b31369f3eb5443da63ba4e kbuild: move .vmlinux.objs rule to Makefile.modpost
b8d366ae69fe633e697776b839ac52d3eecf07d3 kbuild: move vmlinux.o rule to the top Makefile
165b718fdd8c5a9165b4485019729c0cd8728120 kbuild: unify two modpost invocations
6676e2cdd7c339dc40331faccbaac1112d2c1d78 kbuild: use obj-y instead extra-y for objects placed at the head
3467c7914cb415ccab02bceb1b1868369b24457c kbuild: remove head-y syntax
0752c572f50f8745f1976c27b9294a8d167dfb00 kbuild: use objtool-args-y to clean up objtool arguments
d56ba9a04d7548d4149c46ec86a0e3cc41a70f4a ASoC: imx-card: Fix refcount issue with of_node_put
dd9b18e76f0434e47ee8f5243727c79a66a85243 drm: Use original src rect while initializing damage iterator
b78e5d830f0db8e6d998cdc5a2b7b807cf463f99 drm/tests: Set also mock plane src_x, src_y, src_w and src_h
4b9d1bc7911c9d9159c4881455c584cde99fbb19 Input: hp_sdc: fix spelling typo in comment
95363747a6f39e88a3052fcf6ce6237769495ce0 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
cef3b5053b15613ec8f8bfe19963711e10c0bccb parisc: Allow CONFIG_64BIT with ARCH=parisc
8a1f1e3d1eecf9d2359a2709e276743a67e145db btrfs: fix hang during unmount when stopping block group reclaim worker
a362bb864b8db4861977d00bd2c3222503ccc34b btrfs: fix hang during unmount when stopping a space reclaim worker
2dd7e7bc02829eded71be2342a93dc035f5223f9 btrfs: zoned: wait for extent buffer IOs before finishing a zone
f8f67eff6847f9b8d753fa029723bcc54296055a USB: serial: option: add Quectel BG95 0x0203 composition
d640c4cb8f2f933c0ca896541f9de7fb1ae245f4 USB: serial: option: add Quectel RM520N
da3b1c294d470b2cf3c7046cc9e0d5c66f0a6c65 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
d1221cea11fca0f6946bdd032a45b22cecfc0f99 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b0131107335d21d0b25019ce18d82e93b13b9559 phy: Add RGMII support on lan966x
6385e21692bbb0b35eca8120d576b3c1ba1ad9d3 regulator: Add bindings for MT6331 regulator
6f7a71f804287a7566314ab1a73d8ca2c18ca0d7 regulator: Add driver for MT6331 PMIC regulators
e22943e32e1fc314b8e2b095ae3495d1bfa9aca5 regulator: Add bindings for MT6332 regulator
1cc5a52e873a4f9725eafe5aa9cd213b7b58e29e regulator: Add driver for MT6332 PMIC regulators
e2741d99420f2d961884649c1de6e19c9dace61f ASoC: Merge tag 'v6.0-rc4' into asoc-6.1
da995e22fa7193b067f2545e63d726ffe36ba174 ASoC: ak4458: Add ak4458_reset in device probe and remove
1660c679d6d4779fbce937d0c9dc2af56e66e62d MAINTAINERS: Update HiSilicon GPIO Driver maintainer
94e9bc73d85aa6ecfe249e985ff57abe0ab35f34 gpio: ixp4xx: Make irqchip immutable
3876ed2b45759b805ba71e9356cb7d56c8183cdd dt-bindings: phy: qcom,qmp-usb: add missing power-domains property
02887b045bfcbaf5de44e05bc7da893026b441e1 dt-bindings: phy: qcom,qmp-usb3-dp: add missing power-domains property
593ad9132fd854f5916f68855204fb3b487cb408 dt-bindings: arm: qcom: document sc7280 and villager board
3accba70e2389a47f42ffb5e900d01b7960dea9e arm64: dts: qcom: sc7280: Add herobrine-villager-r1
7afdf3afff6f434a2c0b5d55e03ae14d7992d48c dt-bindings: clock: Add "qcom,adsp-pil-mode" property
be9439df235352a41605bf2cc8ba10aa0fc40d29 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
1c3f9df77a506355b3c7761039b53e55ce746f17 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
adb12f06366651e36ef677347699345e227be919 Merge branch '1662005846-4838-1-git-send-email-quic_c_skakit@quicinc.com' into clk-for-6.1
0cbcfbe50cbff331c775982a53bc4fa66c875b36 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
7c6a6641c24d30ab6f5456d19e15e64bea971b82 clk: qcom: lpass: Add support for resets & external mclk for SC7280
95153de6b92818a132b9a2f7361ecd6e191f6aad phy: qcom-qmp-pcie: drop if (table) conditions
278786153b908f225e1f6ac88b6bbd3fee7253d1 phy: qcom-qmp-pcie: shorten function prefixes
ac439ce88edf68b468e8d472e09ee2b1a2be929f phy: qcom-qmp: drop dual-lane comments
d42fae738f3ac58cb8ba1fcd48510a40b57a3155 arm64: dts: qcom: Add LTE SKUs for sc7280-villager family
05c23128898b2f0bb87c7d31ef5e6ada51cb0b17 dt-bindings: clock: Add "qcom,adsp-pil-mode" property
42801e6185290d63691bd39cf8a3bba6cd5fe520 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
c9a406b42f5cce0695ee33b2ae1751fdb36911ee dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
12ef689f09abb50f0862c8e08138dd45cbf27233 arm64: dts: qcom: sc7280: Add nodes for soundwire and va tx rx digital macro codecs
d3219de8bcebe4057696a2f99ce90c8812114c78 arm64: dts: qcom: sc7280: Enable digital codecs and soundwire for CRD 1.0/2.0 and IDP boards
d5a959f96be1b27c81d6197d66624cd6cc146fe6 arm64: dts: qcom: sc7280: Enable digital codecs and soundwire for CRD 3.0/3.1
f8b4eb64f2003e0a1fa5011009955d46f90af285 arm64: dts: qcom: sc7280: Add wcd9385 codec node for CRD 1.0/2.0 and IDP boards
0a3a56a93fd96cb3e3d42778f275e91750c242a7 arm64: dts: qcom: sc7280: Add wcd9385 codec node for CRD 3.0/3.1
d6c006f510d9f29ff78761bb3ef50f14ebc05b7b arm64: dts: qcom: sc7280: Add max98360a codec for CRD 1.0/2.0 and IDP boards
14afeaf917375967bb84b4347cd8e4156b84c470 arm64: dts: qcom: sc7280: herobrine: Add max98360a codec node
aee6873edb93a3919706f70884e55880d8c727a5 arm64: dts: qcom: sc7280: Add lpass cpu node
8cf4133bc1fbb6fbc695e4398b940caf3ec59ba5 arm64: dts: qcom: sc7280: Enable lpass cpu node for CRD 1.0/2.0 and IDP boards.
f10c73ac6e90ca2343fc4f06b61ce8c1824c9bfd arm64: dts: qcom: sc7280: Enable lpass cpu node for CRD 3.0/3.1
ece7d81f2447f4fd4f5d5345e921036871babf2b arm64: dts: qcom: sc7280: Add sound node for CRD 1.0/2.0 and IDP boards
29e0b604f040ef794cd36d43b97bd9c040ed99e6 arm64: dts: qcom: sc7280: Add sound node for CRD 3.0/3.1
61a301ca83736afeeeb307b931c59f107067da3c arm64: dts: qcom: sc7280: Fix Dmic no sound on villager-r1
ba136ce380222e04774d431a106cd677d30026ec dt-bindings: phy: qcom,usb-snps-femto-v2: Add phy override params bindings
df2217ff17a8207295e77ec12a858545633bf4cb phy: qcom-snps: Add support for overriding phy tuning parameters
affa747d36aa81b2285fe0221e2624b0afaa3482 ARM: dts: qcom: msm8660: Add GSBI1 SPI bus
77012a11c36e4609f2c0e0ff0bf215a8448d9033 ARM: dts: qcom: msm8660: Add GSBI3 I2C bus
2aac1179717d2bf7ed2747a823c104c918d37a80 ARM: dts: qcom: apq8060-dragonboard: Add TMA340 to APQ8060 DragonBoard
fd90a03987336ea8e56d2f07fa6fd2cc62d21131 Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1', 'dts-for-6.1' and 'arm64-fixes-for-6.0' into for-next
969d373228f6624de87aa0982d89a756e8e77471 dt-bindings: power: qcom,rpmpd: drop non-working codeaurora.org emails
de11663b75b0a8f1cfeb00d3b4acec9bd5a49cad dt-bindings: pinctrl: qcom: drop non-working codeaurora.org emails
58009c256b1134a5257407f60fd37396dc99cbca drm/vc4: hdmi: Constify drm_display_mode
d098a31fe0f867cb7c00a4206740e768b00d8550 drm/vc4: hdmi: Remove unused argument in vc4_hdmi_supports_scrambling
da94e9c64c19a7fb2caa896628cb501a06cc3e96 drm/vc4: hdmi: Remove mutex in detect
a74bfc9eaa497951effddefbcb18f1c7ab56fb35 ASoC: Intel: fix unused-variable warning in probe_codec
13b23984f8d81881ae9a701c13593820cb181398 btrfs: remove btrfs_bit_radix_cachep declaration
47fa09a3973f333c2c722ab5b18553a1e98d11af btrfs: qgroup: fix a typo in a comment
ba7246d9eda9b64e8f8a90a91b7a30d697eb895f btrfs: zoned: refactor device checks in btrfs_check_zoned_mode
f6424ce40e1602809c2c37b3597935aea43e4607 btrfs: fix hang during unmount when stopping block group reclaim worker
547296bd1066819bcc2f763a5d218bf5550d710b btrfs: fix hang during unmount when stopping a space reclaim worker
f09ab7f1c129a5d691d2d5786929b28060b1cfdc btrfs: remove useless used space increment during space reservation
994d310e781acf0eb4deaacef46ebfb722f49c82 btrfs: zoned: wait for extent buffer IOs before finishing a zone
f8ae3da2ca228498a0e0401fe402ba2f65c98c50 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
c0a89016b345814e48d807d2c425adc48ee4b49c btrfs: skip update of block group item if used bytes are the same
c0895f80272cd4100a26129f4fb91a85bf6663a1 drm/vc4: hdmi: Simplify the hotplug handling
165ba1aad164b7d5d5bc327fa511f6ef693b207b drm/vc4: hdmi: Switch to detect_ctx
d0133e7da26c5548f7e376149a6a225b4274dcb1 drm/vc4: hdmi: Move vc4_hdmi_supports_scrambling() around
6bed2ea3cb3856edf37cca20753e689ee8774793 drm/vc4: hdmi: Reset link on hotplug
68ded02cb2c23f1aebf026196a793959bd0463dc drm/scdc: Document hotplug gotchas
677c577e1762afaaee452ababe1c070c24c647c0 phy: usb: sunplus: Fix return value check in update_disc_vol()
090e974769afcecc558bedf5f219132e9c1b775e f2fs: port to vfs{g,u}id_t and associated helpers
2626cd3b3126961630cae396111040c86df7053e docs:kselftest: fix kselftest_module.h path of example module
596247a42125267163d147b290e2ec4d4e2c2491 ASoC: Drop mistakenly applied DTS patch
e6d7a9e6688ccd145e4745e61da3c2c0cb41b404 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
78b161ba86dd99ef3b22a723ea721778a8a0adbe Kconfig: remove unused function 'menu_get_root_menu'
83a4caa8b1455e205c028da9a3f12fec323423d1 scripts/clang-tools: remove unused module
a525f380a3b98de5ba11417b35e3819142ca2b97 dt-bindings: phy: ocelot-serdes: convert to YAML
11683cecf97f48879adced752c20ec4bd8432d15 dt-bindings: phy: phy-rockchip-inno-usb2: add rockchip,rk3128-usb2phy
ca9b8f0486b577ab179664d4a279090645e9244f MediaTek Helio X10 MT6795 - MT6331/6332 Regulators
663ec13e89b400ce9069400303b75feed8b9ab80 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
cd01569b040e3f496b74e4b78c2e79fc10979b28 Input: mtk-pmic-keys - add support for MT6331 PMIC keys
7bb91228291aa95bfee3b9d5710887673711c74c drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
dd6aeb4e5f59984078275169986ff601f5d16385 drm/amdgpu: Don't enable LTR if not supported
542ab4917338d735e2dde6c8f4e042ac18ff5152 drm/amdgpu: use dirty framebuffer helper
a4a3798f0077a1584491574027b0067c13396d12 drm/amdkfd: Fix CRIU restore op due to doorbell offset
1ed1f6be6eb3daa8097d6419dde516c9854a8790 drm/amd/amdgpu: update GC 10.3.0 pwrdec
46c676600c715f833b066581247cd5a461e03441 drm/amdgpu: Use per device reset_domain for XGMI on sriov configuration
7a3f8b7c4cdb9d678d6311ca93e6b793e8957295 amd/amdkfd: fix repeated words in comments
e1f84eef313f4820cca068a238c645d0a38c6a9b drm/amdkfd: handle CPU fault on COW mapping
c969c5fd21fd700b126aa139ec57875697946474 drm/amdkfd: Remove prefault before migrating to VRAM
23fbdb07d6a729dd6a1df8e0cdd5772a5935c053 drm/i915/ipc: refactor and rename IPC functions
dde01ed5b07808be13d4469f90e578ff83774c25 drm/i915/ipc: move IPC debugfs to skl_watermark.c
62a21a7c6a1cb7030eab8d64427d93b97cdeedec drm/i915/ipc: register debugfs only if IPC available
70296670f672e470a5b42f72468a9fe631264070 drm/i915/display: move IPC under display wm sub-struct
c73cdd12de96ac4ae175b5095b5bdab6af96fcf4 drm/i915/ipc: use intel_uncore_rmw() to enable/disable
9dea5dd0e9dc65c9f5fd9390062381b17ef242b2 drm/amd/display: update header files
d27ec594b48d9d2842af9e3fdf3159bfdac1b1f8 drm/amdgpu: Rely on MCUMC_STATUS for umc v8_10 correctable error counter only
34dfca890835ca9f4a59c8a2ff6be8c0513637c7 drm/amdgpu: Enable full reset when RAS is supported on gc v11_0_0
cd3a49af58c23dd5ffa1d4d5a120ee2354d2e8d8 drm/amdgpu: change the alignment size of TMR BO to 1M
d86a1c69bd9a4d6859293cd0ecebfa692f6a3150 arm64: dts: mediatek: cherry: Enable the System Companion Processor
e775cc1a9b4fb9b7b62edc480642ebd21e3b81e1 arm64: dts: mediatek: cherry: Wire up the ChromeOS Embedded Controller
63ce81b224dd8033fd5f629fb4581a26eedd5797 arm64: dts: mediatek: cherry: Add Google Security Chip (GSC) TPM
824fae69f53b914b30fb279ae73d04dd35df432a arm64: dts: mediatek: cherry: Add keyboard mapping for the top row
07984e82ae3b8cf09a8d3d78b6a691f275d38036 arm64: dts: mediatek: cherry: Enable secondary SD/MMC controller
b53f37249cfa4e2e0caacdc72f4a8dfdb8574419 arm64: dts: mediatek: cherry: Enable Elantech eKTH3000 i2c trackpad
260c04d425eb8424626b64e164faebeb63c67625 arm64: dts: mediatek: cherry: Enable MT6315 regulators on SPMI bus
6eaab02cfa1285b534e6a777d64de431c501d8b2 Merge branch 'v6.0-next/soc' into for-next
c5783af354688b24abd359f7086c282ec74de993 sh: machvec: Use char[] for section boundaries
b900763c19e1850474e442ce05ee06cfcbe33704 fortify: Adjust KUnit test for modular build
2b1e8921fc355ff5afda65690d6e40ce25b80cd7 Revert "selftests/timens: add a test for vfork+exit"
33a2d6bc3480f9f8ac8c8def29854f98cc8bfee2 Revert "fs/exec: allow to unshare a time namespace on vfork+exec"
117c80fd0509e542268692b2dd9e1123877a95ab dt-bindings: phy: ti: phy-gmii-sel: Cleanup example
bd76037833244e4bf234130f1fa418ff54fd5779 dt-bindings: phy: ti: phy-gmii-sel: Add bindings for J7200
af96579dc31761a5f5bcb207d046764f1183069a phy: ti: gmii-sel: Add support for CPSW5G GMII SEL in J7200
a607a850ba1fa966cbb035544c1588e24a6307df dt-bindings: nvmem: u-boot,env: add basic NVMEM cells
3a876060892ba52dd67d197c78b955e62657d906 drm/amdkfd: Migrate in CPU page fault use current mm
2efc30f0161b064f6918316ecd486a8e3feee10e drm/amdgpu: Fix hive reference count leak
fc0cd4cd1f7fbe6b0cbe651a8b6db6ec5476c949 drm/amd/display: clean up some inconsistent indentings
02bcbd6bfc5932d4300b017dcd2ba7e7bbbffe79 drm/amd/display: Simplify bool conversion
a92bfda8783729ac684a0f005a1680602ed1096d drm/amd/display: remove possible condition with no effect (if == else)
8a948b1b2f2bef2444c403a2884134d46100ec26 drm/radeon/ci_dpm: Remove the unneeded result variable
d4242216dd792b2af6f3e6738dfa71cd50bcd791 drm/radeon: Remove the unneeded result variable
79c0d7ddcbb84b2a714620a2abc5016529fcc38c drm/amdgpu: Remove the unneeded result variable
556bdae320b2b6db124738eb97f2624e92cceff7 drm/amdgpu: cleanup coding style in amdgpu_acpi.c
826f03b8ac7a9c4660de9b65a81e8926c60b3b97 drm/amdgpu: cleanup coding style in amdgpu_sync.c file
2f4ca1ba6c9e7a4c2eea2ed8a378817ec1946f4f drm/amdgpu: cleanup coding style in amdgpu_amdkfd.c
e7c94bfb747fcec57528f89e53a1461b48ab06dc drm/amdgpu: cleanup coding style in amdgpu_amdkfd_gpuvm.c
65529fa32c60ea15514e99b6ea12304aea732b67 drm/amd/display: fix repeated words in comments
49791b988ac78531ece312043d0113ad1ff9cf0f drm/amdgpu/display: remove unneeded "default n" options
7a87040ca6a1dbbcf1cbddddf74e82c95c99667a drm/amdgpu: add HDP remap functionality to nbio 7.7
c3db1b9065d08dac7dd602301c42641dbbe89990 drm/amdgpu: added support for ras driver loading
158225294683310566445f8477336e747b74f03f drm/amdgpu: Add EEPROM I2C address for smu v13_0_0
6da15a236c8c80d9f87e4c5216e00ad8f1cace2d drm/amdgpu: Skip reset error status for psp v13_0_0
17529ea2acfa3e2118f5a9ee911e0daf2d88c13f drm/amd/display: Optimizations for DML math
4f76da231826190658d19ec8d89ea8cd46fdfb7d drm/amd/display: Correct I2C register offset
615268d4935082ea64729fcc8a35af394ff90e7c drm/amd/display: Revert "Fallback to SW cursor if SubVP + cursor too big"
41c81dcf599918c53e08933a0b0a522508eb6019 drm/amd/display: Update MBLK calculation for SubVP
c7783a6ed4fcfad9acd353a087384d31d4cf42b2 drm/amd/display: Reverted DSC programming sequence change
d3d4211050665442ce50c7b5e837b9031ee85b33 drm/amd/display: Assign link type before check dsc workaround.
fe77d95f7a7f2f567205ce747124efa465fb01be drm/amd/display: SW cursor fallback for SubVP
94caa423e2b5658626382ba9d98f989a47bd2b8a drm/amd/display: Fixing DIG FIFO Error
827e3c9caa77d358a824c3f302032ad6c9d2ba46 drm/amd/display: Fix divide by zero in DML
34e205112ec078ed1b24e30d90af81e43bc12f4e drm/amd/display: Fix compilation errors on DCN314
b8e13105b7fe9a0adf1dc7dd3d5d0647962adfc0 drm/amd/display: Enable dlg and vba compilation for dcn314
d56e38d51cbc902a27f8b2ba244bb6a8950e8a7c drm/amd/display: Hook up DCN314 specific dml implementation
e7dbdfa226ce621931a84f60e885d42c232fb990 drm/amd/display: Relax swizzle checks for video non-RGB formats on DCN314
247a94a627dbd9fed370b575288b874ef4a01991 drm/amd/display: Correct dram channel width for dcn314
39fc82b7e031dbf5145de485d66f4a23ef711786 drm/amd/display: Round cursor width up for MALL allocation
43080c9b7536c5cbc53c5d8c74027c92c7e0110a drm/amd/display: Update viewport position for phantom pipes
5c1a431aaf52bbba8b6e2c4e9b4037a09509c0e3 drm/amd/display: Added debug option for forcing subvp num ways
3b304bced035fa4e1144d657b4687238be931806 drm/amd/display: add workaround for subvp cursor corruption for DCN32/321
61e4de65b99c616d5e074a9e2a4a1a9f821a964b drm/amd/display: Limit user regamma to a valid value
4bd09d7481047500fcad389251e13946c083b9fb drm/amd/display: Adding log for spread_spectrum_info
34955a1e797d074e72d0ac6a514d934d8fe80da1 drm/amd/display: Don't adjust VRR unnecessarily
b04fa59a51e80eae9883a419e41b1bf8179e5a42 drm/amd/display: Avoid force minimal transaction in case of surface_count equal to 0
410e747401a3121cffba6ecb932f5df596799550 drm/amd/display: Refactor SubVP calculation to remove FPU
70c04ad8441a60ee65ca2e1c40fac04882ba09f8 drm/amd/display: Fix register definitions for DCN32/321
419c14521e0b090e82353556008833d58c2efde1 drm/amd/display: 3.2.202
1df7e569522486e58307929a726ec8f303c5abf4 drm/amd/display: Reduce number of arguments of dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport()
3b4e83a232244e2fe911bd39b322e0dc19b22434 drm/amd/display: Reduce number of arguments of dml32_CalculatePrefetchSchedule()
ab2ac59c32dbec068954de30eda741d012be3c74 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
1dbec5b4b0ef319d6961d3ecb7384b4f9ef9d358 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
b0f4b23fc3dbd8c5398e9ea9cf1f16a00d9006a2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
9b94c609cc1757d5cd4621dc15ba73faa492b99e drm/amdgpu: remove SRIOV and MCBP dependencies from the CS
736ec9fadd7a1fde8480df7e5cfac465c07ff6f3 drm/amdgpu: move setting the job resources
dd80d9c8eecac8c516da5b240d01a35660ba6cb6 drm/amdgpu: revert "partial revert "remove ctx->lock" v2"
4247084057cffcd8f9897110d8d827d550858dc6 drm/amdgpu: use DMA_RESV_USAGE_BOOKKEEP v2
88c98d54b220dfec0b8e4a4400f6822aea5a383d drm/amdgpu: cleanup CS init/fini and pass1
d4e8ad908b2095388a300b19d76b78c170052a8a drm/amdgpu: reorder CS code
221bb3a9c34f8004c10ebcd0eda9d74354d519d1 drm/amdgpu: fix warning about missing imu prototype
7136f956c73c4ba50bfeb61653dfd6a9669ea915 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
1e0301e127cfc708c852278539e0bbd4c77ccb09 drm/amd/display: make enc32_stream_encoder_dvi_set_stream_attribute static
1a468dd88a13b39dace8b5eb87a274782a56cece drm/amd/display: make dscl32_calc_lb_num_partitions static
7f0eac6564dc0967fcd430e0b729068afb70d60e drm/amd/display: make dcn32_link_encoder_is_in_alt_mode and dcn32_link_encoder_get_max_link_cap static
0cdbffd55f11ab39e5f8902860cc48ae967cd1b9 drm/amd/display: make mpc32_program_shaper and mpc32_program_3dlut static
bd7352332b60a5d2fff625332acfa2ad96e0ca1c drm/amd/display: Remove the unused function copy_stream_update_to_stream()
ee10818362d81ca1796cacdfb8a6c6f857cdb34a drm/amd/display/amdgpu_dm: remove duplicate included header files
a2224f2d458a093486ede49e319a32f02d99ef16 drm/vmwgfx: remove unused vmw_bo_is_vmw_bo() declaration
b779e4b973b7001555efc9120a7f07e4ae554d9e drm/radeon/r600_cs: remove r600_cs_legacy_get_tiling_conf() declaration
2b61e16a3c875f65e341c3769ef2c80b87cf45be drm/radeon: remove unused declarations for radeon
04e6fcc1b374c28e53c1b3f8b60b935a056c369f drm/gma500: remove unused declarations in psb_intel_drv.h
75cebd664d57a78af3e46c14bd2659df0a08847b drm/amd/pm: remove unused declarations in hardwaremanager.h
395289f8a04892dc7fbee0db60880feadb6b66e5 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a7d764b6c503fd9b2dd9ab63d0ae20a735a2761f btrfs: rename clean_io_failure and remove extraneous args
4bac177d2402cbb000599e2634e64cf1f76a0275 btrfs: unexport internal failrec functions
1511afacb0211622de574c727128cfa85c169271 btrfs: convert the io_failure_tree to a plain rb_tree
c52b950fcf5dd6f26c955683ab4b20c7fe001b26 btrfs: use find_first_extent_bit in btrfs_clean_io_failure
4b26f2a0b5f85cd316acd537a1014102650f94a6 btrfs: separate out the extent state and extent buffer init code
ab67d222b7b8e0b322a7192bedca7b5db143e3ec btrfs: separate out the eb and extent state leak helpers
2ac16b1fae396656d4f9f06c2e7159bb181b0a95 btrfs: temporarily export alloc_extent_state helpers
c122bc0f8eed60d18a54db63e079e311925bc0e5 btrfs: move extent state init and alloc functions to their own file
34a028dc0908de9c29d179288961f1be5226ed7b btrfs: convert BUG_ON(EXTENT_BIT_LOCKED) checks to ASSERT's
347e6e8bec0e7518fc4b0e1f2b12d37ea4fc286f btrfs: move simple extent bit helpers out of extent_io.c
60198a1258b5a0f6bb6c498bbd7b6384560434c6 btrfs: export wait_extent_bit
206c15e571efa05c41b472b22a7db7453bec165b btrfs: move btrfs_debug_check_extent_io_range into extent-io-tree.c
caa49bdb937d60c059fc8cba02241ed0b10b073a btrfs: temporarily export and move core extent_io_tree tree functions
b5482d84aba6d8df97d84982c00b9b9111ed68e9 btrfs: temporarily export and then move extent state helpers
b66a5a344c36989e68fbab4f3c70533e219d9e2b btrfs: move a few exported extent_io_tree helpers to extent-io-tree.c
c7c45bd6aa0a1098cfef252fff9ad03f4b91233f btrfs: move core extent_io_tree functions to extent-io-tree.c
a6df0dfcadb453eef18a23d0be2460573ce57aa1 btrfs: unexport btrfs_debug_check_extent_io_range
28cdee0f4b1eed2a3dc8c204fdf7c586cc58edcf btrfs: unexport all the temporary exports for extent-io-tree.c
f72a840718b2754753491a86c7501f3268f81158 btrfs: remove struct tree_entry in extent-io-tree.c
b8646a5bf70becb9ad013231edce73f5266f8023 btrfs: use next_state instead of rb_next where we can
c7371c3c9e7c69a926f55f3d5b11b7ed99c989b5 btrfs: make tree_search return struct extent_state
fbbd1ef2b2a8e7408a56e769cbaeeec8cff06d29 btrfs: make tree_search_for_insert return extent_state
626d60cc283f2ed45c87d898f3cea8942b0f572e btrfs: make tree_search_prev_next return extent_state's
8e1acc4a9f0ad16a6516320e8705b59b16690bed btrfs: use next_state/prev_state in merge_state
e138339fa6f042c35a0889379fadc23c4ed875eb btrfs: move extent io tree unrelated prototypes to their appropriate header
25b653c22d3f2ed2e5bc57765596051f6478b9c0 btrfs: drop exclusive_bits from set_extent_bit
e53fdb709318dcd672a9e6a23a6d6e0822209f00 btrfs: remove the wake argument from clear_extent_bits
1717aecb24df2fb984b20615051a153edf8038d5 btrfs: remove failed_start argument from set_extent_bit
d99667b74a80d9a52790dd53d32616197a7382c6 btrfs: drop extent_changeset from set_extent_bit
475951a8e739aa830ea1439712c79003616fcce6 btrfs: unify the lock/unlock extent variants
cebdf904f25109b25c011f6b16017a472d767034 btrfs: remove extent_io_tree::track_uptodate
5438d09e21136ca367695353448d7c6f1521422e btrfs: get rid of extent_io_tree::dirty_bytes
fc2da95d1549c9d4dc21321389456c660cd491c2 btrfs: don't clear CTL bits when trying to release extent state
c75cc9ef270b80068ed1e318245ba0b35e43cc1e btrfs: replace delete argument with EXTENT_CLEAR_ALL_BITS
adb0970d4ca02661676a0b33d26c76df2b146eee btrfs: don't init io tree with private data for non-inodes
1e6a7d2d8d1a0907c8a94b6ecb701799e9fb2bac btrfs: remove is_data_inode() checks in extent-io-tree.c
db999b7f4ead08618a21eda3007130ebd2d31d35 btrfs: stop tracking failed reads in the I/O tree
19143be1be524d1dbd3cd733ce02a25610199200 Merge branch 'misc-6.0' into for-next-current-v5.19-20220913
e9dfe3a498bf083e95ce040a34a6369ed49b42d4 Merge branch 'misc-next' into for-next-next-v6.0-20220913
e45cad7d4c96e6bf3ca1ba3baeb60ba48f161463 Merge branch 'for-next-current-v5.19-20220913' into for-next-20220913
caeaee0f40e2020f27c4c8dcb323a0c4e8085790 Merge branch 'for-next-next-v6.0-20220913' into for-next-20220913
04ca415b2903387d900c4a378f98d8b2f77ec9d6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
828914d4455b0476f0093e1f58a9d29eaf7ef90a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b4084752a656a1e04ab364be9e8a1428977f5ce9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e6c94ea48325ae5766fe7d6d72a1368f5604682e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a9f115ae6db65284a31804f1c2080ed36da163bc Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2a9f64b91794d5f47232527c635aa2a75eb84da2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6b9db3e064678bee7a816d7db6eabad915a4f936 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b11c82ef68936da50929d28f40dae0a1b4f3c7fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4289a5facade5703ab6726d727b44795eca7530d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c5df879a69b78aaece57120adf318ef863900f22 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ef08894d029079af73757ff677d459ca03c0d9ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4a0d201f8ab324e39e13ace6a86bb35d24ed3f60 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
64e50470518deb81485ed2e976a9bdffe960f78f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1aa6f1351bf1fb48109bf0d72793754e27c9299f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1bd9410c1254bafbfbaf469f8f19781c710da94f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
29cdeda5691f2f4d8c40d185cc7b69bd4a05e85a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f10fcb3cd40a8e6bb35ba746d6a45ba769774a69 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8627da20f2162e0fcd2d6d2cb78192c519cd2eb0 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
af45178bc0b8aeffc08a87604309d75525f5d3bf Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ad1430f5c6eab3f5c0f25794ee3725a0a0bbc0a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
64adfecfd4d6fa72ae81194ef22a36354aa82369 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
08e80f4e4aaac6d9b426fd1806d0f49ddd23e81d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f51a1aeb73d07c876264411e8e2d1f1cb379f607 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
cda81092d58532e186bd9f11b6843cd45cf6af25 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9d0aac5cdf1ad623bb5ac9486a3b61230ac95bf3 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
233a1c423b5377c81c7e42f1df463bbdfa6ae69c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b35bd07137d7005df5d236800e3e7595d02d8b51 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a36fe91a22d39e9482487a909446ed09ac98182f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
906bb292df394842e0e40cfaa540093f8d16ea4e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4a9dbd204af8a3245a583e48152f1fccf630e5b5 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b96c0320c9b474f7d945757447517f3f1756376c Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
65aab833eec8f4020c20be338832268eefc5f50c Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
3dab9d50a0e4db886720ca30d6e33308858af817 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
727a010200d79ecc58c5b9a4bccdfbcc8e0e7f14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5b6d6ca82655e0df8fd15b4ff152a5466c9cf23a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
af8a63c12b2e5dac944d7fa274efd2429c2cf7eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
095c7e2ad29f4f3f5c9c634203d3f2f6fec7d2c1 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
696aff01e613a76af9299aadf6736547a0671727 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6ca53a75c425cb1cb0929ce07f58d9e41094500c dt-bindings: hwlock: qcom-hwspinlock: add support for MMIO on older SoCs
276a4f1a5fb118bfd6980d42732d530e43f2916a dt-bindings: hwlock: qcom-hwspinlock: correct example indentation
90cb380f9ceb811059340d06ff5fd0c0e93ecbe1 hwspinlock: qcom: correct MMIO max register for newer SoCs
5d4753f741d824e04e7ba46f46ec016be120f383 hwspinlock: qcom: add support for MMIO on older SoCs
23f14d47198dd9bc165ab38be02c5e01ec93755d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3aea5f2f31245796817da6be9c5e94b1f8ae3870 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cdf3f11c16dba7834158d1e47ed9a87447c30a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7f2d3897c16fd391ae8bd1a7f6fe6cc81941a479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b2edb325203b687f1b6c6caab9da7da3d76d338a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0c8210d75e7f9eb6cd36dac2d10a9bc0f384150f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
60033f6b6a5fb8cc4fb89f8078d75e227050eee8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7de54f88ad7d8c4aa3e6d8f2a85502c8a45a0cd6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
592820e7f20ad9459d54ad13038453782142c0d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
64699f82b6470780cf2d8ef22dd8f2936983089c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b70ee583cce76ce87d8a0d69ae2d4423bd60b351 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
63b092ed09d9ad699efbb75124282d56d81fc443 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
076182950fe9765acca7b0cd8e51b972aefb53c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e5ea1c7ca338d33308579a501721d67f6316f79c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3946e1b060b5bada1dee38a880337173f36d938e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9c3976be52e3a0a0a7fcc509c5ee9babd6380c34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
10c1753909fd7653a6de6e2918db966a67a68a28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f87dac4355e12802fe083ddef458a7513bf53b76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5a3a3b45c3574e056fb31ee31cd284746bf38ee0 Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next
03a438ed4ced45f197f78b3e71fc9547a8b4beb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
15ec1b0158f2f4e7f6e9fc876c8b70517ecc22c1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9dba157c2ef8ae82263fe370ed532e3223b0cc16 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6a19b194f4f89c7655092d512902801003fc5b9c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4de895e57b9ef4157cc87149ca4e64eb69cd9411 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
af4b3ea9687fdae3b693a7709913ac4e319047a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7ee09195f12df530a26f013031cc75e429112d98 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5e23567d15e3292cf840cfc9c78ee372a412b5b1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e6f192066965ec00884c652e01f974d200261097 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b8034c908deb6512b1861ce48a7ba116dadbaf2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
941075326a440c4ca37bde9a6c4f83e835657936 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
177939529e5669469bab5717b5a559d31296cb40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6bb842ddd55ada580a016058d8266eb327a387c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
087cafcbbd029d356aa41e2d20734828c9dab19d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
62b12ca6f7b1f90eef7a46df9ea30f63412c2a16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ba1ecfdaac7bc7a2b66356be0e39ee67b0c8fd46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3616e95393c986c3ba358d011b1452f8888b9cd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d936738bb48c18a592185405748ab98252d502d0 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b10493ede906c272110010d934121eb236317fa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0e5338c3db647dddc846c9cae50c3aee6065d452 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2f9b3d2df87dd0c5bfcce9668de1432252ce461c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
b499e8724c2b8f43610623ffedc013fbb8bb1f21 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
1ce6af8262c65db868a6ff33c09ff65d110218da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
32d78ab06581d70cf7d238eb56c67537345423bf Merge branch 'master' of git://github.com/ceph/ceph-client.git
d860e355b3d1a844ad11d5ebe20c8dc1936d7bca Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d6ff048dc41fbf2942e8b2b0e2cd7c806b387b07 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9e8e4931cd4f8ea09b318a718941db6c8652d0ae Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e078ce0406f0d2c238b6f5f1949e5dc2470cbd16 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f580912cca4bbf0115e095f708bf120ec610d263 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
aa3d6d8a4b6577c63f6fd46236f962d8d5dbbcb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f37b55982c12bdc54d15501bf921768a94fbda91 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ea62e697130b6d0ee67031e71400b8b5449e2d0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4f3ae0fb2c72e9836742a50e375b645581afa1e9 Merge branch '9p-next' of git://github.com/martinetd/linux
730c62398c5a886d797f9b05980601abab0bb154 Merge branch 'statx-dioalign' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
fd76de209209e2eed905df3ce39d7ab3fa0ac32b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0927c3a6035be744b9726e5ce6c9278c877da874 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5d7691cea18fb69bacd79c78e592b04e0b1d4313 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e56438b40298453b3d838a769b5b4b092585f265 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f748364cff1e39f6f22f049b796643c9775af5a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d8bd8213dd59b5b93421205617fec166837aaaf7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
733bb31b5e9cd9724fc6b769b33e31e8c53c525d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5df2a1d3f702c1415448c0cd007362865cd2aeb8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
946965c345ae16019192c3d0babd09b165aef37d Merge branch 'master' of git://linuxtv.org/media_tree.git
a20a2fb398174100d645747e0de998ac515b7c4f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4fbd689bdce4b5f8d57b7f8c6bcf43c0a390add3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fe2dbf433bdad59ef6e4893b7f0063601675df8a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a94c79ad8e74c10e0466a3a1de955451210c1687 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4de7b76c6fb0dff37ffa6107c82daa2de10898e3 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9e98133113627553b5c5e090b13e7a5a37ce0936 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
394d0f42db6bed4b906c1eacaeb786f8a0250fe9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1fd9d85cf23394b91cc1b650bbcd39654f401adc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1e405850f7fa2d53c9cea041b624cf9f3c0008eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
efa3af6925abba056f83bf99b018179f381985c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3614883efa3b8beea2addd22748bfd1d18e777f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1e9799716fe416e8787fa5bed3b0711679fcc637 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
b6b64a208d6af80ce2fb55de5e5cfb4044743f68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
554cef6ab631cc80646bd4106966492784aa84d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6c790819c9d176d923d3f6871ed12c66614dcceb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
62f01cae7f32dc50b54ef111abc676e6cf05ad0e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d24fa53031e71b1e33e758501b62c26c20324610 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ccb81511b79fb0d080c7f2b8cc8a224d6ab604b2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ccd443538bac2c0faa888dc7a5644e7660c6a9a2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a8ec9326aa838c5419e29a7b877453f57099f3eb Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
6f555269b169d115f314c29ff8c49c7465061f7d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
ba8ca2f5a75c06b9c131c1da43e7b38e4433e7dd Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
f60360859d7279c534b75a3e573e59bf17f2eb02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cffbb9cfbbebb2caabf03356bc6a6be8563c6c6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43d1cb8772bd60c678d04748d6b75a969e31cc3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f32bd3e3602d2c3bb0073d88d0485b20e854898e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
de233f426fff4f290c21305cfe5af9c0f332c84c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fa384fa9787db1bdfd36fd40b9c10d830b2e53d5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
40f42d0dc55907727b95eacfab80deb58df50444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0296a03a59b84db6c8ac5a79390b77b4385a319b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
2e491ab861cb9c24f79e133999aa75c1b8e331a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
63f85b1f4d3d4f7395322055ffec567322434e7c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e6252036ae0d6d6c6890f2b1104cacdb6d61b0bf Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
eb239e308d09ac5148fcb89e7baa40c939ceae83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8c704cc10d7dc98c2dba97c3f1de5a1ab49b3c47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6192994985ca58a0d9a58542d08cc487faf0f8ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
502e2db67bb69e501bc8ec63fdcb81d33bf68bca Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0db4175483939e88539dc0f7fa22def727759ba8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d90c2e578e225235356a4b162a7b0f2d92deb86c Merge branch 'next' of git://github.com/cschaufler/smack-next
75888420a91ad96b94baabdd93f79f932b7e3ffa Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
1f2e88be0802b21191f0736166f3aa69d1513ee1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0666526ae1ab8dc3fb0b77d5ec49d7918c56e4f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4b9f6fc47e6b2cbc663a1372897a1b22f933ea21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0c285c576b82a4f170c0075f366e67db39101b15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e2f3299304ef2c2eacd685be7f186abada4224f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de0b25f064af3507cc0249413c43516805a6dc69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5c5aead0353162f9351baed06445fc78b6f85f4f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
04b10a9c41af0a94ae541c32a1695ff69c7707e1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
00f6c1a8805c34923a242ee10549e89aca7f0939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
3770f2155f0ef6e6b753814810ce367a683e13ab Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f3151728521f53958b92b3eed6394428cb2c97d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8de66a815fa744cc8ca3f528df03db87b93f591f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
798ef7793279ea597d69e52335e9dfd7886b04f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
14cac88d73d469d0b8c475adc4d4f0ad37fdf615 mm: vmscan: fix extreme overreclaim and swap floods
17dd7d3f6ff1b5ce5edcadb093ee162e728182cf mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0cf0ac6908e5aa3675b3fc3fa032ff68b21d5da0 mm: gup: fix the fast GUP race against THP collapse
6634c7ac3e6e23dd8687844814a439c763f4cb4e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
3ffb723a83cb7e4ad3525c662150d5ba076cee87 mm: fix madivse_pageout mishandling on non-LRU page
5ee45cd000798ef2cb7acd737dc32a05ff152233 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
38703877d7fc0d4a679974fe5bab007d1a902da5 frontswap: don't call ->init if no ops are registered
c34869f1f05660cd7dfffb6185eb53e95cae7437 mm: bring back update_mmu_cache() to finish_fault()
9410f59568dbaca1ec284e824daaeed07f85c0c7 mm: prevent page_frag_alloc() from corrupting the memory
dafd9f9f2e6934118314996df9b9b8fea1fda6d1 Merge branch 'mm-stable' into mm-unstable
661bce013b59490b9662af18c927c29d2abbef10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
fe87742824dbe1e224db560f516d66f7b28cf342 mm-madvise-introduce-madv_collapse-sync-hugepage-collapse-fix
0ae35002349c82a81bbc4c98c8dfeacc551b2bce mm, hwpoison: use ClearPageHWPoison() in memory_failure()
f09437c2b4c87a74a4e58709d9deee5746869323 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
0b3ccfe1fc80f01a31c3401a961cd4fb77f796db mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
fc110eae77e2fb0fcd21b7ec2cf34deab68e29b2 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
6d0e9a79ce8630bf98d8b90f1091cab3e2797e57 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
3dd0676c7da09452bed3f8d09cf8eb42e1bbe173 mm, hwpoison: cleanup some obsolete comments
db9ee80fb5c75a3677e73baa1afd151796829223 mm: discard __GFP_ATOMIC
9867ab2259d938b5650738e9a339ce9211ec567a mm/x86: use SWP_TYPE_BITS in 3-level swap macros
78003abb259ea5f08a2e787afd492b03545ba83d mm/swap: comment all the ifdef in swapops.h
d5ec828baa3a5c1dcafa7ec5a9286ea01fcbed56 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
dc735a789694df664e22699411e16f2520b011f3 mm/thp: carry over dirty bit when thp splits on pmd
8adca05d5ec0d90e9dfe327e2a4d4686671066cd mm: remember young/dirty bit for page migrations
1cfe46a32f23e0eedce262a041adbcc78a1abe90 mm/swap: cache maximum swapfile size when init swap
b6546e289b2d26e9b2cca5b893d1f22d4c3edacc mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
8972692e564ac63a6a5f1ecbd54625ef5229e708 mm/swap: cache swap migration A/D bits support
a21217b95efd06135de36e49576c3693a818ba9a filemap: make the accounting of thrashing more consistent
77606c9a86efe7f9f57a54a49b19c6c7ab701410 mm/compaction: fix set skip in fast_find_migrateblock
19a085d5396f11eb1bc28feea49d005750f66d03 selftests/hmm-tests: add test for dirty bits
45cdfc9ebf9bbc39e340f9f7d338ec200ef60744 migrate: fix syscall move_pages() return value for failure
96763cfc22f05eaefc2ed3921d4f6a9106eb111c migrate_pages(): remove unnecessary list_safe_reset_next()
a49c6a673b336c212b821276312f46ae6b12d61e migrate_pages(): fix THP failure counting for -ENOMEM
ce0ee051f2f17f8ab0184798a53551f26a8ede00 migrate_pages(): fix failure counting for THP subpages retrying
7c0b7408b541874de8c68829be34099fc84ec662 migrate_pages(): fix failure counting for THP on -ENOSYS
fe4476b4da6f6137b7a2772630116afefdbdbcde migrate_pages(): fix failure counting for THP splitting
7f2d097b0cccefe8afb6a4d53e9c64036d1d1778 migrate_pages(): fix failure counting for retry
bd30f487c4b854893653d0a0de6afd9e324bc8f3 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
5a66f000b596ba3b623a6933913c4138705edf47 mm: oom_kill: add trace logs in process_mrelease() system call
03f0f0ff44e5af2d128b449bc3734176a2b2beb1 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
85791f52aad5e8e4d44d263f39f0a435f10951ef mm: x86, arm64: add arch_has_hw_pte_young()
dad1dde116c606a5af44df8101255be66cbc0e74 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
80a7c2598e59b5df47f39d7835dc8bfb5e8f3ba1 mm/vmscan.c: refactor shrink_node()
c13ba5fc10daf01b0c4f6033af93a3f344d540af Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
136094c235e51ee2155c7812f371afba67872eef mm: multi-gen LRU: groundwork
e6a33a0ef99d9f23457f535e3ec04a7ae83a1201 mm: multi-gen LRU: minimal implementation
4b630692c6b0c878510c450ebbb480a846cd7628 mm: multi-gen LRU: exploit locality in rmap
65d31cfbc44518cc056611ae26e69bef686655b9 mm: multi-gen LRU: support page table walks
f80e3de22699acb4c75449ae3206df05e83cbcd7 mm-multi-gen-lru-support-page-table-walks-fix
9d8345b916e9960002c673741f817c05ac0a21b7 mm: multi-gen LRU: optimize multiple memcgs
1786ebb34cdb7f1009b686d0ac0d5d4c18428544 mm: multi-gen LRU: kill switch
01550cb07d2d565e0474580f04904e5879235aa9 mm: multi-gen LRU: thrashing prevention
3544661c8247722d91d5d52c0b921f2b6fa17503 mm: multi-gen LRU: debugfs interface
bd53254b0e420caa737b159c866ed5a7df8da8ad mm: multi-gen LRU: admin guide
d22da715241b5779815b7faca05468a242daea5d mm: multi-gen LRU: design doc
83fd55f8e76b89338905a06a62e6a3db95908746 delayacct: support re-entrance detection of thrashing accounting
042d0ddb4086a073a3b7249511dceed163b24689 mm/page_io: count submission time as thrashing delay for delayacct
ebc2e81e1f7981ff2ba595cb191565f133f9b218 mm/demotion: add support for explicit memory tiers
c8b4180450ce06e9f6cfd93d75028893f4cbed77 mm-demotion-add-support-for-explicit-memory-tiers-fix
5ba54e2cd9c8bdbfe1579f4b2bcb45df3f0e5905 mm/demotion: move memory demotion related code
af3563b23c857868999e6aeb95d8649e8978de4e mm/demotion: add hotplug callbacks to handle new numa node onlined
b1a4ef37b0c93c14b530b5aee5cd9365914f82a6 mm/demotion: fix kernel error with memory hotplug
10e98879475cddd60c9d9cceffde7f0515980b22 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
8e156e7a2468fd5e4615c7e8c390ce2a126fe188 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
874178b9eb2079880971f4138260d5ad941d459f mm/demotion: build demotion targets based on explicit memory tiers
55e6a037ef22f83f1fcb9a2e5a97539bd8069c0f mm/demotion: add pg_data_t member to track node memory tier details
a0a1c418175d47ad9efcb66625b6c85be5039231 mm/demotion: drop memtier from memtype
eff07bc24a54f9b68fcd7925b8baf3055f455a38 mm/demotion: demote pages according to allocation fallback order
0a7d718ecd94782fa8568afe94f9f106ab15977f mm/demotion: update node_is_toptier to work with memory tiers
f5a6aa313edaaa79167f233505a578c35a335721 kernel/sched/fair: include missed header file, memory-tiers.h
080a09cc3707e82fecb718a4fb6cef5427055b1e mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
6670b01e6ce4528a58b4742f674687375a8b1cb9 mm/demotion: make toptier_distance inclusive upper bound of toptiers
f44c820f4f453401a140e6a245c64a80289ad8c9 lib/nodemask: optimize node_random for nodemask with single NUMA node
1e464fc23f79ee418f77633ed67862bcc8062c98 mm/demotion: expose memory tier details via sysfs
f78bc368dfad6cb228d73eda01297e8b513abaa1 Maple Tree: add new data structure
7f03cf137135be0643f83b4671ac20087b5693cf radix tree test suite: add pr_err define
5e5dafc979fbc48bca12e310e8e60398add5561d radix tree test suite: add kmem_cache_set_non_kernel()
61051c7c17be2c95a023580c6e92f49c4e26ca36 radix tree test suite: add allocation counts and size to kmem_cache
d162d06b75b5bfc2e7ace164188040edea63b548 radix tree test suite: add support for slab bulk APIs
146dbf01e1d9fe798712e47f92d1e0c7c639c9cd radix tree test suite: add lockdep_is_held to header
1f81d7556478315f8f9cb50ffe2e94c72207b241 lib/test_maple_tree: add testing for maple tree
c66390161cdb5dfbf881fa2bbc16e6ebc6714dff mm: start tracking VMAs with maple tree
8377446e1fe94cfbe5ab2c8680b4772e810acea3 mm: add VMA iterator
78da819fbfef03da42b9f47f455c81acc991f541 mmap: use the VMA iterator in count_vma_pages_range()
f30a3104885eabcfd905118af783657756c81dd2 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
490d01a4b8e914b3a2ba29e323514cc65d662750 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2dd528c0207b9babcbbe356d2791c6d55ff02c7a mm/mmap: use maple tree for unmapped_area{_topdown}
acacaaf8e0d3f4d17ffc0caccf14eab9b7e1910d kernel/fork: use maple tree for dup_mmap() during forking
851ea2c78836309a9aab4ee89f6dbf916841c2f5 damon: convert __damon_va_three_regions to use the VMA iterator
fbbadbb0ba13af59484afcd02718c36fe937e9b5 proc: remove VMA rbtree use from nommu
9cd4286a3296d42cb749a4d67415633e80c2844d mm: remove rb tree.
af043e08e1718223e443ff87985dd7449403d8fe mmap: change zeroing of maple tree in __vma_adjust()
3b275127a47bea6c039e88bdc11a8769addb8a37 xen: use vma_lookup() in privcmd_ioctl_mmap()
e8e7fec5f05cc93555844f1aa4109e4a77fb3923 mm: optimize find_exact_vma() to use vma_lookup()
aa8dcb348dd82b335e3654a4c7aba273e7c1a991 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
7573c2fa58e64d1c93c7ff76564f4abcfcf19cfb mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
1e3530765e6a0fb392dde087417a74fc34ccd053 mm: use maple tree operations for find_vma_intersection()
d8e48c2c90d5d9be48e25e900cdeefd39698f564 mm/mmap: use advanced maple tree API for mmap_region()
6db0898eb6ac35a67bc8145be3fef4ca4755f7a2 mm: remove vmacache
f09c061f375e8b57b90e91ffbc77d89162a2ad37 mm: convert vma_lookup() to use mtree_load()
8e76a7b36db9495e9212a7eaf01f96cc253d903e mm/mmap: move mmap_region() below do_munmap()
28a23075ed516f82363ca723168deba483a12b06 mm/mmap: reorganize munmap to use maple states
6faa6f647fc285abfa96880b0f8ef9c6141db156 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
8ff8fbabd620c21e783187860cde4df5d0495195 arm64: remove mmap linked list from vdso
0dc6119ed12eef44f8beb1b0a34f511836cc32ec arm64: Change elfcore for_each_mte_vma() to use VMA iterator
ead5b25b6aac1477410f32fde4626614ee762b69 parisc: remove mmap linked list from cache handling
36520f6b5a20e680e36d50a11543d99fe3def4b9 powerpc: remove mmap linked list walks
72dacbe2e93b5130a9b8c5e81cb960d3e6109766 s390: remove vma linked list walks
7968670410f3db40208d7b62819bd590bed168f7 x86: remove vma linked list walks
851c03b894ae8cf88350bd7d4b10035bd8b60a92 xtensa: remove vma linked list walks
05d3ea907b4ba4a7ff145bad1e9fefea78188074 cxl: remove vma linked list walk
af61843af4722ded9bbd24968ccf1e487e57cb60 optee: remove vma linked list walk
50f0dcb4cc46d19a25d146efb0cd48a4a06c5cf7 um: remove vma linked list walk
b33b759d4b01971f753c72ae60cb6b770aad33ba coredump: remove vma linked list walk
108c8b8590d37396b65a813cba7736d34f68a8b2 exec: use VMA iterator instead of linked list
3580333fa6eb6fc3264c03e17be23bb463c15c7e fs/proc/base: use the vma iterators in place of linked list
f0c471d1fb9cd6dea6a8ead3eb04f0f4a1fd1bb7 fs/proc/task_mmu: stop using linked list and highest_vm_end
48a9a20406362c3d476a64a024f4bd28b5da51df userfaultfd: use maple tree iterator to iterate VMAs
e985a9d26a19944fb8226cfe716823ecee02077c ipc/shm: use VMA iterator instead of linked list
9fd515f004b599f496feb07c50aceae368136a42 acct: use VMA iterator instead of linked list
2388d6a5bb9baa7576ea11597386634e0b39e6af perf: use VMA iterator
9697d2425ac9809a2e1b1399e13a44162fc3bf8e sched: use maple tree iterator to walk VMAs
b13959cd6e28f0cd873b650a605d7660b26bd8a3 fork: use VMA iterator
e7392aecbc5ae77a7dd1ba5eda0f6447d0d8f7b4 bpf: remove VMA linked list
c29ea98cf0c53f3657b62ec75007a1e3f1d45caa mm/gup: use maple tree navigation instead of linked list
d46980c0359e78a15880cc71af939d356126436e mm/khugepaged: stop using vma linked list
5291cd760d7bcc07bfc43ef40da8bb1956da1291 mm/ksm: use vma iterators instead of vma linked list
fbff0e326cc4ba0ed90e2d728955105011017cca mm/madvise: use vma_find() instead of vma linked list
a0beea1a72fccc20ac5af65ef3051940d45b6773 mm/memcontrol: stop using mm->highest_vm_end
0d17ba6abf92a6c2d02135ae187904bf4605f84c mm/mempolicy: use vma iterator & maple state instead of vma linked list
f583671daaba19df0c2e1333d5ffa95ac9087dc9 mm/mlock: use vma iterator and maple state instead of vma linked list
962d7cc1f4486d11035b7bac1a6a9e15e703fd3f mm/mprotect: use maple tree navigation instead of VMA linked list
d254f83f1692070046253824f496974ae84195f7 mm/mremap: use vma_find_intersection() instead of vma linked list
1b3e03a286f60e5c2f3e6d7d6172cee621dbf837 mm/msync: use vma_find() instead of vma linked list
3ad9ab41c7f926353e09328f6b3839f871bcdab5 mm/oom_kill: use vma iterators instead of vma linked list
b64eb7c595d6223b53e57d46d8573ffd968f4282 mm/pagewalk: use vma_find() instead of vma linked list
25472f5123f22ad1dc5b69c8d5b983a60f6e8a6b mm/swapfile: use vma iterator instead of vma linked list
250eb721cc57f2f5b046eb2062d493300b92b2b3 i915: use the VMA iterator
35af064c4a32eb209c12cc0bda99defd8eef9457 nommu: remove uses of VMA linked list
228b433354bcb60675fc0e5f1061b6be828b12f7 riscv: use vma iterator for vdso
543b995122aabf20322aab18df959eb5063f3e67 mm/vmscan: use vma iterator instead of vm_next
fe6243e466955de013577bb729554df107a27661 mm/vmscan: use the proper VMA iterator
94de808d578e1dd8d05fb35d0a0226d413175119 mm: remove the vma linked list
a56197d4b42485e1a1fda6ee97d46c5c796ce52d mm: fix one kernel-doc comment
15bd6e44bd50b4e00f79af253594db20213d99d5 mm/mmap: drop range_has_overlap() function
b51ad2c2262bd417dfc3cf5fe180afc9f738a403 mm/mmap.c: pass in mapping to __vma_link_file()
e6f73526bba864624e5f55281d42dfbf862ac46e mm/mlock: drop dead code in count_mm_mlocked_page_nr()
846c3299b197ececdaefc4d7eb283b10c7860a29 mm: drop oom code from exit_mmap
ce14a1f07d2e6c4510ca2475d8905f4b992aa11f mm-drop-oom-code-from-exit_mmap-fix-fix
da5d1a3157bfe0dd8039f562204329ac686db184 mm: delete unused MMF_OOM_VICTIM flag
1208f4e860372b289a40a52395ae58ccc86eebdb mm-delete-unused-mmf_oom_victim-flag-fix
04ab0bb86d2b34d2b105d70f123c55032882eadd mm: refactor of vma_merge()
d23af27950a5f819e38033e5347eb5d183e845ee mm: add merging after mremap resize
422bf8fb7c48e8d8666400cb6f291c32e5359253 mm-add-merging-after-mremap-resize-checkpatch-fixes
6cbe7fd0cec3a4e971e9023e8dd4a5e8663655e1 mm: fix the handling Non-LRU pages returned by follow_page
13d5aa3b9e88f5126ae8e26f134aaa2f9327b6db mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
78915193826ec5e329d2524e52f78a2b726ea8de mm/gup: use gup_can_follow_protnone() also in GUP-fast
6e71e1336fb62ea9fc2b164a4166b3e3cae191cf mm: fixup documentation regarding pte_numa() and PROT_NUMA
8dce4ebf439ad8963811aa14fc43f6b70e6068b5 mm: reduce noise in show_mem for lowmem allocations
28c9121c307befec422ae91bc89eebb7afaf4843 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
51bbc4537fdeeb7745a9f31eb3e6aa2f60e42ed0 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
58f59349fc24d544b83185429101f198f01cdad6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
6f6ab885e7536b8832133d3ebf7273882653f575 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
d2a09ff4a07d29d4eb213050f3bdbd48b517c8a0 mm: deduplicate cacheline padding code
e4438ce80844195eb1e8639a6744361bbfb31506 ksm: count allocated ksm rmap_items for each process
321eb544e3100019f0be2d0b2438e2ccf1f37adf ksm: add profit monitoring documentation
f61b5ff9769e24fb919b1ee340eb1ddd40709816 mm: change release_pages() to use unsigned long for npages
bc9e89ad7598cbce8e4b06765fdc8fe5f691658a mm/gup: introduce pin_user_page()
635b3f0577c485d83c332d3ba786b6a360bcd1d6 block: add dio_w_*() wrappers for pin, unpin user pages
4fac7ff6913d3806a285c13f2788443a12a2db9a iov_iter: new iov_iter_pin_pages*() routines
ffbce2c9799ba704c0854995737b46965edad9be block, bio, fs: convert most filesystems to pin_user_pages_fast()
e8e7149494131d459cc852fbbbab55fb9275fb36 NFS: direct-io: convert to FOLL_PIN pages
bff2d61e3ad5f19d754ebc73188fcd9b3753295b fuse: convert direct IO paths to use FOLL_PIN
bb055844c58cdb3ae05f11b37c166baa38ef68dc mm: introduce common struct mm_slot
8885a75ce075c00ef6c54ef9b9a04bcf8a16d9b9 mm: thp: convert to use common struct mm_slot
e267ce0d64da8e08ca888afaa0af79e4cb56823a mm: thp: fix build error with CONFIG_SHMEM disabled
2bafa168c4acccd6f448a179671f86be25f57028 ksm: remove redundant declarations in ksm.h
bd5d8e8e275564bb706e1cd52bef5025594c062a ksm: add the ksm prefix to the names of the ksm private structures
795828192a63e00676d623a4876d8ecdc31fa84d ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
9e41c8dc43f761ac4b9ee09ec4e0ef8b17a63921 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
7b44f8188c74763f7b3f495d6fe32c3683d1e4ee ksm: convert to use common struct mm_slot
5ef5cfaeb3e6b8aa52cfcf36c39d3072db1b4172 mm/vmscan: fix a lot of comments
b637b9c306f4b2db5882d1d4149810740c88cb45 mm-vmscan-fix-a-lot-of-comments-vs-mglru
5df336811a42cc954896b69ecafc38fee9038b95 mm: add the first tail page to struct folio
576620159539ea09d68c926b379197e56c0d5801 mm: reimplement folio_order() and folio_nr_pages()
1e184ea6d41618e6c622398927af14378bf283f6 mm: add split_folio()
76f38ac5bfd09e24c03840bd6c9e60732a23f791 mm: add folio_add_lru_vma()
9bbf9e169448b0537a91a9813a9e45feff914015 shmem: convert shmem_writepage() to use a folio throughout
a8aafbcb422574c5b0ba66b9e312dfcf5d2b4e49 shmem: convert shmem_delete_from_page_cache() to take a folio
f9320cd129d059b58054f464abfabd60f8fbff55 shmem: convert shmem_replace_page() to use folios throughout
c87636d88ad326d6ff51f39aecff3192b3f9c635 mm/swapfile: remove page_swapcount()
0cc8717c7da27d1c9e2977941c9eeb37642a68bd mm/swapfile: convert try_to_free_swap() to folio_free_swap()
dd307bdf272784ced82a1e93aa25a42ff93ecfec mm/swap: convert __read_swap_cache_async() to use a folio
28994ea915482e4dedd13cbefe601561125e1a37 mm/swap: convert add_to_swap_cache() to take a folio
4c05e7ff828ff026c6dd0d9080456502e76d4e10 mm/swap: convert put_swap_page() to put_swap_folio()
95e7d9ab59f6e908e840cffb83bb7f8d7d48bbef mm: convert do_swap_page() to use a folio
83d8081bc7489816d76cc3906df0ac0202c8e204 mm: convert do_swap_page()'s swapcache variable to a folio
5e36853d1a786320a56ca282dd7532c4a414c9d2 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
81c5da003275b4909e5324399204b01a8c7df5f7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
82270caf13e319cfdaee1f5b2c561968f2500bbc shmem: convert shmem_mfill_atomic_pte() to use a folio
c650c944668aa98a64640f8bc3ae8b891c0462aa shmem: convert shmem_replace_page() to shmem_replace_folio()
9206ff7b7fb62c4c369fb0cd9bb33b0ad116dc94 swap: add swap_cache_get_folio()
56006073a417a7b7674dc7e8dfb9eae59799d987 swap-add-swap_cache_get_folio-fix
6e8b9826f7b0c0c51736be2db469b7d903aafdf6 shmem: eliminate struct page from shmem_swapin_folio()
93eb983632a7998c82022fbca44c0c5c32036a2c shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
76270addafaed4b462aa5fd6965e0e15128545b5 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
b43fa67522ad25f15c30077c1fb20b7cd4ccd4fa shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
a4a5a9820244a63e67a90ca01f5d840f7342081e shmem: add shmem_get_folio()
bcdd8e5b19c55a05e0a291be0082124c9664717c shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
7ef509ec95a619ca50d489068d55f926526a1fe3 shmem: convert shmem_write_begin() to use shmem_get_folio()
9b76f7384a47cd1a58910deb37e95f4e5c0d2da9 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
4286543962d35ab064ebb938aff74dae78f2f5b0 shmem: convert shmem_fallocate() to use a folio
dfb375bcb68b7fe64bf8b2a2433011847f23e479 shmem: convert shmem_symlink() to use a folio
988cb94b99355bd144a02ce58547f46741c8a5cd shmem: convert shmem_get_link() to use a folio
7e76449c8822267451854c41b419775613010639 khugepaged: call shmem_get_folio()
3f2af9f18fbf1b3e257bcc6ec88264912ca3bedc userfaultfd: convert mcontinue_atomic_pte() to use a folio
7ac72c432eaf42c3f94c2adba7937df31e9e7d3c shmem: remove shmem_getpage()
dc34f03737972992b26395072f98bc1b508941f1 swapfile: convert try_to_unuse() to use a folio
b0cf12e689d37c9d1b7722a5b95eefe13d7c0ee6 swapfile: convert __try_to_reclaim_swap() to use a folio
dfc3a0b3b7f068db59076cc60901be086cc5ed80 swapfile: convert unuse_pte_range() to use a folio
657ded1ba3e258ae9f5a80655dcc0c2eef86864a mm: convert do_swap_page() to use swap_cache_get_folio()
ba0b8ec5e392bc0c46283fcc7b30a906e832de39 mm: remove lookup_swap_cache()
3bc8752e0a6e5ce273deb4b7f35dd3de94ba6777 swap_state: convert free_swap_cache() to use a folio
ff40ae17a8c3c7f5deda4e711c9e35bf460ded6b swap: convert swap_writepage() to use a folio
01a5a03761d8c1b3592ecfc8a5f62e1f37da2f32 mm: convert do_wp_page() to use a folio
c97e5782ab59be1855ca4c1bbd0cb608c5982dfa huge_memory: convert do_huge_pmd_wp_page() to use a folio
307868611a0e193c3c9eea07ed3c6752d83dbbb9 madvise: convert madvise_free_pte_range() to use a folio
b6aac2dd08e06738e72f75f20b306f1f0cf9dd21 uprobes: use folios more widely in __replace_page()
641ead5c34d439e536be982f72e352b439a777bf ksm: use a folio in replace_page()
94655bac7ba4b7fec952b8311ec2ac39ded46d43 mm: convert do_swap_page() to use folio_free_swap()
38046310577fa5d0ad69be77bada08d7ee7122dc memcg: convert mem_cgroup_swap_full() to take a folio
682d995a0bc64da9819d9d1e04bc79a328b43e16 mm: remove try_to_free_swap()
e91d2bf42da0007740cada3c27d5e2a9d6de457b rmap: convert page_move_anon_rmap() to use a folio
d2e47771dde267df7990d2a7f9f8fbdef56c5c84 migrate: convert __unmap_and_move() to use folios
39062ccbfaceb0c683773b703cdaa9eb20dbbba7 migrate: convert unmap_and_move_huge_page() to use folios
0c5d4acad8f6ebd12101b1dc78dd443bbdaff258 huge_memory: convert split_huge_page_to_list() to use a folio
f4cd9aeb31afa1a71582aaf760053b6ba4036955 huge_memory: convert unmap_page() to unmap_folio()
e6fcd17fc1cb8f81176d4da7e24fae8ad8efd8b0 mm: convert page_get_anon_vma() to folio_get_anon_vma()
dfd14a743816307c966411cf281a55ed1b406670 rmap: remove page_unlock_anon_vma_read()
4bb6733a728fd1c3a824d949ef50372d98eefcfa uprobes: use new_folio in __replace_page()
6426a5ac7e2acd620b6b9d32b0d2964fc470c59e mm: convert lock_page_or_retry() to folio_lock_or_retry()
2369cafcba5cd3c69d98693fd85a13fede50782e x86: add missing include to sparsemem.h
ac6b867da8948523d80205fc04ca30a090dc62c5 stackdepot: reserve 5 extra bits in depot_stack_handle_t
0770d25ec350b1f06d0ae5d39fda260233c5338c instrumented.h: allow instrumenting both sides of copy_from_user()
0d2a2359c48fdb8a2da14615d1f8f93040515153 x86: asm: instrument usercopy in get_user() and put_user()
6a4577101fbfcfd20c2d15034df140d6f9dcbe28 asm-generic: instrument usercopy in cacheflush.h
c06066e12b3f32b274bfb98947a11071d167a0bd kmsan: add ReST documentation
8ce6995943de8e50ef275a64ce7a939d6a2dd436 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
3ca9b45a54f344054294737665cd813582d0c874 kmsan: mark noinstr as __no_sanitize_memory
2407cdbeaef8ada37b07b0c50e41d353b822daee x86: kmsan: pgtable: reduce vmalloc space
362dc24069b96dfb36984cb5850bcf9850f2bf2a libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
d9054f7731cacb2737ee90f3c66fc98babe328d1 kmsan: add KMSAN runtime core
afcb53f5cfbe73bdc4d2d1ba11e284f0bc1cd637 kmsan: disable instrumentation of unsupported common kernel code
4cf1da05c4006dcf3145043356eb001a04541631 MAINTAINERS: add entry for KMSAN
aa41688f2522b9004540ff817a2fb43885dc9b9a mm: kmsan: maintain KMSAN metadata for page operations
66d2240b4a6d97823fac55fe29632cf010503038 mm: kmsan: call KMSAN hooks from SLUB code
cd4064e69b7a4e7ff323900e2a30c003caa6f0c6 kmsan: handle task creation and exiting
9833bff69f12da327e0d31abc4ea577a02d0dfe5 init: kmsan: call KMSAN initialization routines
985acf0d2e240014ffdd2ce52731305e554ce863 instrumented.h: add KMSAN support
24f2775bfd1b7e5f6f8f68ddf68f718ac85dcfef kmsan: unpoison @tlb in arch_tlb_gather_mmu()
d3f38617ae058ab3dc167475c61f3de80df46193 kmsan: add iomap support
1f1c00dba0cada55adcf52f583528af3f674f1d6 Input: libps2: mark data received in __ps2_command() as initialized
1b7cd695d08fe658f37349c3817d900e83ed1aee dma: kmsan: unpoison DMA mappings
f70654868316f193fc737f14685c461783d1c36b virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
3849a2d0b6b9efdb0f22f0a3803a2f5754e86a45 kmsan: handle memory sent to/from USB
a892a1fe542a35f5cf0ed06463b9af2bd6ba7d4f kmsan: add tests for KMSAN
bd4207973783f18d7f592364681419d1f2e2f2f2 kmsan: disable strscpy() optimization under KMSAN
9c226c2c64df18da8531cba93c47d29f511e165c crypto: kmsan: disable accelerated configs under KMSAN
c6d817b51f1af1a2eaf1691533046cc1c64dab48 kmsan: disable physical page merging in biovec
707c1a6eb864728bebfebdb735599a8055113343 block: kmsan: skip bio block merging logic for KMSAN
2fbee28af9251c67ed3655c5774ae66571982ff1 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
c3e7499a62e5c1895e4043796204568d0fc938eb security: kmsan: fix interoperability with auto-initialization
75e3c42a21e0a71b1e65918a61efe989abcd5d39 objtool: kmsan: list KMSAN API functions as uaccess-safe
958590bc60ba92c6190bd958eaff7f071ba90e2d x86: kmsan: disable instrumentation of unsupported code
581d851cb958b1f4d03e10ea79c209d4742fe7fe x86: kmsan: skip shadow checks in __switch_to()
5b1760127a41d7eeacb9583af1becf9279d7814e x86: kmsan: handle open-coded assembly in lib/iomem.c
41f70a5637a5f623b690bb1a42c85a1274220ac2 x86: kmsan: use __msan_ string functions where possible.
73fe8a26d358e526ab41c1dafb54a1a550821018 x86: kmsan: sync metadata pages on page fault
29e33df0db7aa2fb7bc44080cafba046097a3c42 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
28dbd3f2f3269bf945a2bea05372941aa0adcd89 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
640d2b7532f2dc641e92ccdd395517f04cbc50f0 entry: kmsan: introduce kmsan_unpoison_entry_regs()
c23be0772abbf3a07edf65891d22eb80b3b7045d bpf: kmsan: initialize BPF registers with zeroes
e0daae05c29ce4a1c3459b1bcf08e38510ada2dd mm: fs: initialize fsdata passed to write_begin/write_end interface
55c84c66f2bc68dd4bd96b7002c49f9ce0c0cebd x86: kmsan: enable KMSAN builds for x86
d1e9d77495fc4c2ac3e529f12c59261322a2e792 mm/hugetlb.c: remove unnecessary initialization of local `err'
1bd9231e1b53b9e4db92ae3711f843d738e3f4ce mm/damon/sysfs: simplify the judgement whether kdamonds are busy
196f6de2ad64fc1edfc0b11ce7c12ce4af44e770 hugetlb_encode.h: fix undefined behaviour (34 << 26)
fbd93642b95b7c58fd2c74530984889eb734e75f filemap: convert filemap_range_has_writeback() to use folios
5d6a522799eb8272a997e4eec375556e7dfcdab0 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
c9bd55e980c23df920dd438dfd4fafd0b53c3d0d kasan: rename kasan_set_*_info to kasan_save_*_info
92869725e1c41ce75569289135198fddb5048190 kasan: move is_kmalloc check out of save_alloc_info
e8e902d810b5c29453a0f3d9e1c992870ac4279f kasan: split save_alloc_info implementations
af5f2bb4d6e646e55c4beb47e1b6c0bae7ecf736 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
5e2ace70b626cf7dbf9691ce98a68ab4c72dc3c5 kasan: introduce kasan_print_aux_stacks
805d572d1f9c0076b2118a5bebc72354a7d482dc kasan: introduce kasan_get_alloc_track
18bd775bdb84453527c10baf192b86d12e81dcd9 kasan: introduce kasan_init_object_meta
964995b2212775911d8fbaf4dc59fb74bd571a5e kasan: clear metadata functions for tag-based modes
a029e086430fa9d9f859472c69f44478e84a1001 kasan: move kasan_get_*_meta to generic.c
32c2412461ff4ac194ba70ad86d85a0e529e2cbb kasan: introduce kasan_requires_meta
17b090ba839f0fc7094b58e3ca03da72cfd5fd99 kasan: introduce kasan_init_cache_meta
ea5797fc60c4963dcb6ac6a22ff29f4bf406e8f2 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
c32ed1dc81c8c117e11e04b3a96249ae285f8619 kasan: only define kasan_metadata_size for Generic mode
2ec5a6f3edebb0eeec7497626edce7c388474223 kasan: only define kasan_never_merge for Generic mode
75ae7f2be1fdd9896325a6d25b0f57dfa19ae6ce kasan: only define metadata offsets for Generic mode
e53c6ba2713824dc774570f27ab52d7af992e187 kasan: only define metadata structs for Generic mode
dce303842ab3912765b7993933a6701415ad5857 kasan: only define kasan_cache_create for Generic mode
35fbaecb27c0ef0e121e4342db7c97aa79ed2e9a kasan: pass tagged pointers to kasan_save_alloc/free_info
95c3b432601dbcc0d8449c9b0ddc9e256bb75da4 kasan: move kasan_get_alloc/free_track definitions
a6a979a5cf81f1de4cbe3da2bf2542300ee51b4b kasan: cosmetic changes in report.c
0fa6e763d7be9e84a93c4cc0ba68859d7c35d0fe kasan: use virt_addr_valid in kasan_addr_to_page/slab
6b93d696f813a4f36bd2f4c25888686583deb3e7 kasan: use kasan_addr_to_slab in print_address_description
49530984f495eaf3ab8a987fc88892a5404c09ba kasan: make kasan_addr_to_page static
fe22fe68521737d00228f491861b7c884963d9ed kasan: simplify print_report
fe6c3228cd32ed164a001d5da85ce840afaa24e5 kasan: introduce complete_report_info
f17f6b645e528f24f1f4d9ee03c63e437b80510f kasan: fill in cache and object in complete_report_info
73e15aad470a713105ca71c1c07b5e681e49429d kasan: rework function arguments in report.c
b9fddbbd30aa247e916e45d3e0e1a8ea4457a565 kasan: introduce kasan_complete_mode_report_info
cf177548e76446ca46de97ed5f4b549aff84fa59 kasan: implement stack ring for tag-based modes
5e708addbc41ad4092c87c3ae082765f62ce2e80 kasan: support kasan.stacktrace for SW_TAGS
720c06a37e5f96a1f8b69ce29955804cd0dc0739 kasan: dynamically allocate stack ring entries
a2f328a7c4b5d632657c0225a2913c02eecd4b88 kasan: better identify bug types for tag-based modes
45e10d192cdb2ee681cd56a2f0fd229d8b0d1a3a kasan: add another use-after-free test
ae0d547bc33d8e220a7a7d7777ed9995053642d6 kasan: move tests to mm/kasan/
52a292988d981b8c9cb01f706e388f08efb045fe kasan: better invalid/double-free report header
9183fbfb9881e979a25b342bf874077c4de83386 mm/hmm/test: use char dev with struct device to get device node
1d262166b78e371dff1bc603ba62a33526c5fcb5 mm/damon/core: iterate the regions list from current point in damon_set_regions()
25c8b0a13ae423640e2da3f1238d00012cfa3e6e mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
507030ef8914968b80f148d85a03e5cb3d7f5dd9 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
fef22e70901446b243ec0e53fa473d3e63a96bdc mm/madvise: add file and shmem support to MADV_COLLAPSE
fc1b18ac30fb7e9c7db7896df16885db1d0fc897 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
0bfd7bbddf2e36844f3c80aea0f3579934ef6738 selftests/vm: dedup THP helpers
a3d9efb6e16d47ed158a69d8b28f544a95ddf3ad selftests/vm: modularize thp collapse memory operations
b5cbb6a78fb0f6bbc96dda037f415ecaded7d1be selftests/vm: add thp collapse file and tmpfs testing
7deac4557c58db44fadbd64ad5c8eeffd72da242 selftests/vm: add thp collapse shmem testing
f6f3a782284a04c7f1eb6c24a3a5b60f45ccdd80 selftests/vm: fix "add thp collapse file and tmpfs testing" for tmpfs
c8dbfaa5b0a75d88dd19ebdb4f466b349c0645f8 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
484a6bcdce5682d3b974ac5c24708d8b594bf3c3 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
ea5be0c512337c5c9d0b08b61ce31c834ba818c4 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
24b5cac3131fe664b1b662b6d0903935d2debade mm/page_owner.c: remove redundant drain_all_pages
991281e236f97b00266d7b10ab917afa2ac70a6c mm: reuse pageblock_start/end_pfn() macro
0b432cc86b0871b5e2d76b55a768eee716ebd839 mm: add pageblock_align() macro
d74a2f8ff3899125f628257d3fc309409f3c2adc mm: add pageblock_aligned() macro
918f2cc1ed7d1092a99bff9afd8824aeb2bddacd memblock tests: add new pageblock related macro
701903e9447195729da14aeeffe349c446876cc2 memcg: extract memcg_vmstats from struct mem_cgroup
3d717e092ce06250eaf67a963d66e897153c8785 memcg: rearrange code
a8fb7e7b16b34cd7ec66b30da94da9f8280f2c54 memcg: reduce size of memcg vmstats structures
cf9880fd4e6957388dc262888c14860d88be6bce memcg-reduce-size-of-memcg-vmstats-structures-fix
3f0ab21bf4769a8064f52f245faff0ae1686e679 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
152d046df048836443de81f4e76b17e3ec111dfe mm/rodata_test: use PAGE_ALIGNED() helper
639c27a3afbcd62fd6881a0215962587272f184a mm/damon: introduce struct damos_access_pattern
e61cc0cbf7974b9b039bd9ba2348d0e3de7153e6 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
10760dc4ce86f72ad05e58605144aea1dddcfa2d mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
13017af40d2d0c664252fb04651eb59d69a23486 tmpfs: add support for an i_version counter
0a75c92ad56068f2c6ce77280df8807933252cd9 selftest/damon: add a test for duplicate context dirs creation
35f306ff014df6626be74fd7e58714b24a090382 mm/damon/core: avoid holes in newly set monitoring target ranges
c0fa614f285988155199589ff3ab99a1f479036b mm/damon/core: handle error from 'damon_fill_regions_holes()'
6d75440a5a12d50d5f45015e4d82528185e4873d mm/damon/core-test: test damon_set_regions
b4a6554e93ff1f74117ea34b28d2d590d8451972 Docs/admin-guide/mm/damon: rename the title of the document
61822346571ac66c7dd1bd324b57608632b64665 mm/damon/Kconfig: notify debugfs deprecation plan
76377cd40e5574448006d727003f714bf12f0afa Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
26a06959cc60c6076e20eab9a202ad9e742f610e Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
d093244dd3e908dda010ac2e51f535258aa05a7b mm/shuffle: convert module_param_call to module_param_cb
61df0d4e452e67d9a8cd41ce6ce46932336dd467 zsmalloc: use correct types in _first_obj_offset functions
1492eb07f150f369cceb45d04a93c00d30c10c78 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
dfcf9a49694447aefc6e63390838c7928df63e2a mm/damon: remove duplicate get_monitoring_region() definitions
da3378ab94e83b91e706112087bbb0839aad0118 mm: use nth_page instead of mem_map_offset mem_map_next
3d9fa40ef360e18cd371ed44dcda029636b9f048 writeback: remove unused macro DIRTY_FULL_SCOPE
c777b1d56c62ac922a82a2d3e190a2b7f958db9b mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
30cacfa5c1b381ee58c62d312fd9468919ce9134 mm/damon/sysfs: change few functions execute order
f8a91c7f9134d75e37f29e5f4bb46fc5d6ac00c1 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
47ef73f76d0bf2382935bfd76648dbf15cd8cc4b mm/damon: improve damon_new_region strategy
b63bee0d49d54d734766a6c2dac156b8729dae3b mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
5b50fff539f36f427cf50e7b6ed5e1fde13e5fcc zram: do not waste zram_table_entry flags bits
ffee03db8e5eb445b508f7ee57d69d452be6b869 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
97536536263ef57e16210a80ec075b8cdc0f83e4 mm/damon/paddr: make supported DAMOS actions of paddr clear
0477b1cfcd472cc5dcd87ab988457714ea7c8651 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
c2a7d031fa99a22f00733fcb0dcb9d685db1d5ba mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
2a1a3e5061296815ab6b2fcd4f68c07ce7d4bf74 mm/damon/core: factor out 'damos_quota' private fileds initialization
8d334c29615432c52bf83320f6f5053f00bf07b3 mm/damon/core: use a dedicated struct for monitoring attributes
14c54a409c8f24905000e50447933c06ae268894 mm/damon/core: reduce parameters for damon_set_attrs()
51d8888d2a986f7254e42bf0c0e6c1ff77c3a1d3 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
5c103fdc03d1062d3034d8e3f480c62291b0e234 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
06e44004e65b12cd5830c1a89dfaec5a23add025 mm/damon: implement a monitoring attributes module parameters generator macro
b849696103f0bac438fbcb0b2e7ca1d170ea4fef mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
8908001eb38f55869bc007db1b9a74df53ecc283 mm/damon/reclaim: use monitoring attributes parameters generator macro
17cea7a95a243d1a98524e1c6e3de0438aba3c41 mm/damon/modules-common: implement a watermarks module parameters generator macro
189aa3d5820621d4ea62d18cdac3eed870bf35dc mm/damon/lru_sort: use watermarks parameters generator macro
89dd02d8abd1620db680a67f5b1bea37a8bea5f1 mm/damon/reclaim: use watermarks parameters generator macro
fcda7116526e417056cd300d561708070e17f8dc mm/damon/modules-common: implement a stats parameters generator macro
ce5a4f2da95be8fc01da32612a781bf4598edd10 mm/damon/reclaim: use stat parameters generator
667a709fccf00843c65edec14daa40d0945a772e mm/damon/lru_sort: use stat generator
24a67e029e0168f6d999096e44c88ec2a099affe mm/damon/modules-common: implement a damos quota params generator
b345e5cce0470f5176b3dc3498202a6fd99eb7bf mm/damon/modules-common: implement damos time quota params generator
4bd8147e82219bc0de5bbf5d7c5085a7eadf951c mm/damon/reclaim: use the quota params generator macro
4c7f80ea4413865a9f44a45619f38bdca8edc87b mm/damon/lru_sort: use quotas param generator
55d8d9c840e2e07c67d064d4354efebaaf9acc68 mm/damon/lru_sort: deduplicate hot/cold schemes generators
018d5bbc503febf45da450a8a935d0001a9cd3e6 mm/damon: simplify the parameter passing for 'prepare_access_checks'
8ae07dea17ce4abc784d70b5d326d8a4742353c0 mm/damon/sysfs: simplify the variable 'pid' assignment operation
388161d042f36acc6b69a88fd4c6b321ed562ab6 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
3e7b51140671815cb9cc17d2bf7f1d1cead3731a mm/damon/vaddr: indicate the target is invalid when 'nr_regions' is zero
9b212d0563b5c04862346964fc487e4963d21b93 mm/memcontrol: use kstrtobool for swapaccount param parsing
b9cf88df27246b177a8ebbbdd3b4bc47d3a13df7 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
e7809d713d476611c212c19d0e16560306fea01e mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
f38fcc5df46b9fcbc338e9e0fe0ef45a9ec862f9 mm/page_alloc.c: document bulkfree_pcp_prepare() return value
d67fe5a543355a3ee2a860a6a0ada95d917e8e08 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
afc507c9088b174cc6fd0e87ca9cb87d71cd1141 ocfs2: reflink deadlock when clone file to the same directory simultaneously
c467edfc7954a77a0af21dcf096fa98903423da9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d4468e839eed3e2e4c492e3f139cbeea20068f66 ocfs2: fix ocfs2 corrupt when iputting an inode
d9b80fbdcda1fe39fe3a6ac0f5071618955b2946 init/main.c: silence some -Wunused-parameter warnings
89bb1bf0cf2bba1a9331041b9714560cffc64fb6 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
9a34e8e856055fb0231959e07ac5d3a081954883 fault-injection: allow stacktrace filter for x86-64
9e8b6bb3432f6dc37f1c8dc47e45465e93d96269 fault-injection: skip stacktrace filtering by default
123b818c125227911660968fba45bb54aec8439b fault-injection: make some stack filter attrs more readable
0d6df27f8861297173faa098886648c5e3d2b9d9 fault-injection: make stacktrace filter works as expected
76cd18c289ced4de41dcb86a28fdb031dfd7b2bb kbuild: add debug level and macro defs options
bd3a7e3edec9f0bb2cda85babd0908f657bdefa3 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
f65c5ad81b9863cd7902d92daaf559a0e9c388d7 core_pattern: add CPU specifier
1f726bd5dbef88ad6de342f5ceef3a1d75a04ef4 fs/ocfs2/suballoc.h: fix spelling typo in comment
7b81fa2cec852577738cf51bd0e788db3126ce63 init.h: fix spelling typo in comment
484f8a931799af56cde9a65129db315e44a1931b ipc: mqueue: remove unnecessary conditionals
21453ee4557c1ad7c9fa5f7bdb5da1cb14a0b1dc firmware: google: test spinlock on panic path to avoid lockups
779872b5e9bf7bb063b027ea70a26d04be6feaf8 fs> uninline inode_maybe_inc_iversion()
9c0fa16fb5bda2d593c6c15ea5ddad7028cdcd44 proc: make config PROC_CHILDREN depend on PROC_FS
d12b49807921b8fdc54ffb21835e1000326731c1 relay: use kvcalloc to alloc page array in relay_alloc_page_array
c2bf2ab23b0e361d62404b632cf36832ee59514e fs/ocfs2: fix repeated words in comments
6b8300eaaddd1809b3314d5cd3174828429a26d9 fork: remove duplicate included header files
4ef3ca8b45990eaedce287f7883d7f6d07f271c7 percpu: Add percpu_counter_add_local and percpu_counter_sub_local
c7daa5255cc6e8a2761a96ded864496d9b9d9ba7 ipc/msg: mitigate the lock contention with percpu counter
89726633fc4483d252cf9528d03d1236da4ed3f5 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
6c6d07dcc084a8a46eab6db37308cb8769aebb9a Merge branch 'mm-nonmm-unstable' into mm-everything
3fe974ba51d61b19bc334b5c2a89baeaf9013112 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
398fb601eccd99679577e955aa23b05795dd929e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
df1f23e5055618920e8e4180f457eddd0b4f1d67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
95ddb547d88e2662b77da55f7ed25666df147d94 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
36867d22cc04a295a6a1780385f9cefe5d26cab2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e9d76fbdfff09a9b0317d1b8ea7ad4128646af20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
202294494041789d13486ff26676098edd98e710 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e83fe820b501ad02aabb4316eb1dc0ae7754505c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
798de7337025aff1f65e1b06d74ad3afcf2706b3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c3bde52951796d9c77174df8236361ddb41cce46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
da51ceaa59684fa6932a0eadcbcd1552e507e13a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ba1fbf0c9f191023761df3cfd837826965232757 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3977f55f20bc97b80b5e293c1ce90a6f8df3cdac Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
cda636302d21ba925aa4fffe43f86fab71e09797 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b144d5254aacff7ea5a04a6ab746838471859950 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
03d329b0e0b0461551350b4e608831525cb35d4f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1d0fe206a666ab460520a6ef0e12cf6b853aed3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e3385fd1ab1f0ab2d9c44af44178ae64a2d2f212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c3b4c60e86e3c87d6a2c404c648f186824cabe6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
be0d393c785b97709135f0a9ab4703351c5696f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f448137dd3d82590ba9da8f1f2a9ef4426fcac57 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
44dab0239f3402fd004b30d72529ea6277d8ef3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9fb3be290cb28c129ef1444d7baa7c789a7d70af Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ecdfac70dad57377c517515fd4853e3fb04c6f07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
00cdc5b24d83989271053297bf1838b04db5ea38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
04f0b5115908780a742400f12df410f6c8b08128 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e6b46fc9861ef51adc69811e26a9aa3e8d159a94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
db876b8fe7c8a01f641c782e3a7296a2f490e2ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5054e288f7dc8cb84adbf96f405a8005772a0aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
93cfb6e28445cfbde970257fc72c6aaddad3049e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
551c5eb8e02dae1f608ae04e677c03f026422492 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6381cb2143a1e2b482d925870f7e635770958eb4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6a1d062084ebfa1846c18bdec40efca978347191 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e62f721ddbfeaa0752a865400a6a80ae4e58f004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e4ef4549789110e39f82e793d931616ca31a46fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3dff83fbf8c99f54891393b3a98a7f16fb42eb8d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1d83d221f186035f78c27abdde942a7a19c89bc5 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
307a09ace6057a50fd3f0a4eb6d6fbce3a4a0cf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5c33ed96a52142c9bc79c8d9c4e0b2eb050de7cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2cbd153c9a5b40031e54f07207c7e03d51f71555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0e150f3ea4f2562f8303dcc661fe6d4e7a13f007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
44b4438347f9c3859003432e16b0211ba4da98cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c81b0e86f250973ad4d904e8eeb231ee4d2a5ae1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b10bddced6d46aa85e836643f50c7a48efa1fc0e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e2077c6df90f24945b37bc46ae9201170c2e26df Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
604c670f0d4a6fbc6ef3d8c72602ce9a95b7742b Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
8352b26f16134a0916b621029751c7e9caec1ff4 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9ec1a14ba823552e1041a95a7bd5f696a22c5ac1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e21c33cda1ee3a23f6313c6495b289f726bfb7f1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c342ec96c739608ab772a01da0628397196a8505 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
97267099c4acd70dff47a2db5f3a6a9831622d6e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c115a2b87b13411cf02cad468818c7ff01c74d46 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0a7c05c2008ed9cffca620ce25f3da71aaa5c658 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f117c01187301a087412bd6697fcf5463cb427d8 Add linux-next specific files for 20220914

--===============1462243041827139969==--
