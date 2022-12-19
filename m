Content-Type: multipart/mixed; boundary="===============7654139233635091895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 19 Dec 2022 00:55:02 -0000
Message-Id: <167141130244.2672.286525340211976692@gitolite.kernel.org>

--===============7654139233635091895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ca39c4daa6f7f770b1329ffb46f1e4a6bcc3f291
    new: d650871875b2ccc670f1044be7f3cc90f276745d
    log: revlist-ca39c4daa6f7-d650871875b2.txt
  - ref: refs/heads/stable
    old: 785d21ba2f447fb26df4b22f45653763beb767ea
    new: f9ff5644bcc04221bae56f922122f2b7f5d24d62
    log: revlist-785d21ba2f44-f9ff5644bcc0.txt
  - ref: refs/tags/next-20220919
    old: d1fb4b029b3c6c2dd679d10c9451b05a978769ff
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221219
    old: 0000000000000000000000000000000000000000
    new: 3ccb618dcfa586bb39f38deb6c6ff37800402ff0

--===============7654139233635091895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca39c4daa6f7-d650871875b2.txt

5fc24e6022d47c19d92fb8b84c1616754ef6fdb2 RDMA/rxe: Fix compile warnings on 32-bit
abe3bf7425fb695a9b37394af18b9ea58a800802 btrfs: fix an error handling path in btrfs_rename()
db0a4a7b8e95f9312a59a67cbd5bc589f090e13d btrfs: fix an error handling path in btrfs_defrag_leaves()
c68f72900a12a56c5e9890e6f2ca5119234c9a75 btrfs: fix leak of fs devices after removing btrfs module
f1f0460c0ca97a4a6570f211c81579294a6cc7be btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
0a3212de8ab3e2ce5808c6265855e528d4a6767b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
44a84da45272b3f4beb90025a64cfbde18f1aef0 io_uring: use call_rcu_hurry if signaling an eventfd
db0b124f02ba68de6517ac303d431af220ccfe9f igc: Enhance Qbv scheduling by using first flag bit
d8f45be01dd9381065a3778a579385249ed011dc igc: Use strict cycles for Qbv scheduling
3b61764fb49a6e147ac90d71dccdddc9d5508ba1 igc: Add checking for basetime less than zero
e17090eb24944fbbe1f24d9f336d7bad4fbe47e8 igc: allow BaseTime 0 enrollment for Qbv
6d05251d537a4d3835959a8cdd8cbbbdcdc0c904 igc: recalculate Qbv end_time by considering cycle time
72abeedd83982c1bc6023f631e412db78374d9b4 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
ec9187ecea142593c54cf7a73ef2e1a3d517495a Merge tag 'i2c-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
851f657a86421dded42b6175c6ea0f4f5e86af97 Merge tag '6.2-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
b18cba09e374637a0a3759d856a6bca94c133952 SUNRPC: ensure the matching upcall is in-flight upon downcall
a83e4e91576b1077507f03cf064cc368b9fbe708 Merge branch 'misc-6.2' into next-fixes
b248586a49a7729f73c504b1e7b958caea45e927 cifs: set correct tcon status after initial tree connect
61b963b52f59524e27692bc1c14bfb2459e32eb3 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
d98c86b9f7a4e1f5a7ead8ba5743952267f9e320 maple_tree: fix mas_find_rev() comment
9102b78b6f6ae6af3557114c265c266b312c1319 maple_tree: update copyright dates for test code
56a61617dd2276cbc56a6c868599716386d70041 mm: use stack_depot for recording kmemleak's backtrace
3a6f33d86baa8103c80f62edd9393e9f7bf25d72 mm/kmemleak: use %pK to display kernel pointers in backtrace
8b777594d2341a82f00b57c020f8af05bded1178 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
a7ebbbb159c181c696770feeb89bf0334aaff6d8 fault-injection: allow stacktrace filter for x86-64
4acb9e5139f20c79eb08a95dc5a28186ae7a5088 fault-injection: skip stacktrace filtering by default
0199907474d402809319ada802b50643625914f9 fault-injection: make some stack filter attrs more readable
f9eeef5918bbe1f2545d36280330dced25d6cf97 fault-injection: make stacktrace filter works as expected
fe36bb8736ee9e38fa6173e1271ed8c5cf7bc907 Merge tag 'trace-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23dc9c755a19dea099df6ccb6dd129e24b4d5ad8 Merge tag 'for-6.2/writeback-2022-12-12' of git://git.kernel.dk/linux
84e57d292203a45c96dbcb2e6be9dd80961d981a Merge tag 'exfat-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
32f1002ed4851d9eb28ea1aba58757bd4b66e63b net: dsa: mt7530: remove redundant assignment
4e699e34f923188175986ad8a74ab99f7034075e drm/plane-helper: Add the missing declaration of drm_atomic_state
b4cafb3d2c740f8d1b1234b43ac4a60e5291c960 devlink: hold region lock when flushing snapshots
2fc60e2ff972d3dca836bff0b08cbe503c4ca1ce selftests: devlink: fix the fd redirect in dummy_reporter_test
d1c4a3469e73730f7cbbcec661c2a9081af1aa45 selftests: devlink: add a warning for interfaces coming up
3e31d209ed5fceb4a50118accd461b3b9b13e589 Merge branch 'devlink-fixes'
68bb10101e6b0a6bb44e9c908ef795fc4af99eae openvswitch: Fix flow lookup to use unmasked key
dba8eb83af9dd757ef645b52200775e86883d858 soc: mediatek: pm-domains: Fix the power glitch issue
e4a4175201014c0222f6bab1895a17b3d1b92f08 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
ad2631b5645a1d0ca9bf6fecf71f77e3b0071ee5 arm64: dts: mt8183: Fix Mali GPU clock
58bcac11fd94f950abc7b8466c5ceac7be07a00e Merge tag 'usb-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b83a7080d30032cf70832bc2bb04cc342e203b88 Merge tag 'staging-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
dd6f9b17cd7af68b6a5090deedf1f5e84f66f4e6 Merge tag 'tty-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ba54ff1fb662215de683777f815b9e96276d55cf Merge tag 'char-misc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
71a7507afbc3f27c346898f13ab9bfd918613c34 Merge tag 'driver-core-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1a931707ad4a46e79d4ecfee56d8f6e8cc8d4f28 Merge remote-tracking branch 'torvalds/master' into perf/core
980411a4d1bb925d28cd9e8d8301dc982ece788d powerpc/code-patching: Fix oops with DEBUG_VM enabled
4ff17c448a7b0f437a17622d67f1c5c609c3a0e9 libperf: Fix install_pkgconfig target
61a4e7d01a61ce5a993a49e75e2d1210e5088cb4 arm: dts: mt7629: Remove extra interrupt from timer node
877297cf4f4885200dbd5605346551233890a4ac ARM: dts: mediatek: Remove pins-are-numbered property
7f5a9ada4dc0de29b12d20ce45cca30817ad4ec2 arm64: dts: Update cache properties for mediatek
086c9ea968571c114be2bc95a9455eec0f9e70f1 arm64: dts: mediatek: kukui: Remove i2s-share properties
c94df20c03944ef33611881e0902c04347ad6bb5 arm64: dts: mediatek: mt6779: Remove syscon compatible from pin controller
65ec8efbea695e6e3348acefa4a9943ab7b4ca95 arm64: dts: mediatek: mt2712e: swap last 2 clocks to match binding
95fb0ae2439d2a7732b702233d10253923b7fc15 arm64: dts: mt8183: drop drv-type from mmc-node
8ea7f4481885300a5761c3853fc87718da2d5632 arm64: dts: mt7622: drop r_smpl property from mmc node
592bd655b9e6e03cc249ff3d9a731167d3e8e833 arm64: dts: mt8195: Add venc node
091125b12ac2c6da64ab88911bfbdace6c85fcd3 arm64: dts: mt7986: fix trng node name
b4093be947d06c1136072ae4a55d393b976a52dd arm64: dts: mt8195: Add pcie and pcie phy nodes
d6020c06dbe756686c1e58038b37207763e61b2c arm64: dts: mt7986: harmonize device node order
563fd46e63376c21ff303bf17d9aafb810e83184 arm64: dts: mt7986: add crypto related device nodes
3cb18fa5cabbdc9ba422dab7427851d5657db954 arm64: dts: mt7986: add i2c node
077fdc12ab793e5b0241c3dfeb6375b5c14eaa3c dt-bindings: arm64: dts: mediatek: add compatible for bananapi r3
4546e922f729fb3cdfcacd9710fcdb1669273600 arm64: dts: mediatek: mt7986: Add SoC compatible
b1e66f5a5ea624f86b4d6584a98cee2f45975173 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
fa7033fc3ecfccfc8f9e014036afcfd547eac6d8 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
d817f63b81ad670b40591e6b414d84e0554580f4 arm64: dts: mt6779: Fix devicetree build warnings
ed92dcd74453a09711b09e7e069b38c4cfb7cce9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ded7b110c2830103287ee007bdb82cccf010813e arm64: dts: mt2712e: Fix unit address for pinctrl node
bfd9efb2bcd8627425bcc3b61462c9a8503ec697 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3c656ec3c856a3419cfcf978a970a0200e1e4b72 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f79743a5bb9ba100572a855a0d148af7abbcd920 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
e49afab200902357febc7bb2db1f20c789903076 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e4503f08d22d16ff56744cae0e782bbcf2696117 arm64: dts: mt8195: Add dp-intf nodes
76598b3977c1bbb015ad530ea1aeafbbadda85da arm64: dts: mt8195: Add edptx and dptx nodes
7a814e92f9feafc904c7d6fd4a5d483591a83425 arm64: dts: mediatek: cherry: Add dp-intf ports
92c746c6ebd12e21458de817493d7614654000b5 arm64: dts: mediatek: cherry: Add edptx and dptx support
a82861e5d5daceba1490d3e91500980010b0917f arm64: dts: mediatek: mt6795: Add topckgen, infra, peri clocks/resets
d35d95470f807bbb0f40f1d9f1fc31bf7660e7ed arm64: dts: mediatek: mt6795: Replace UART dummy clocks with pericfg
88f0b0463cc77b7cd851cd5a85f99ff4a7d8d6be arm64: dts: mediatek: mt6795: Add support for APDMA and wire up UART DMAs
6cc1f979013759694f85b65156f68c1ac89a81ee arm64: dts: mediatek: mt6795: Add support for eMMC/SD/SDIO controllers
549cc90e581ecc09ea52926a007def67663cc3be dt-bindings: arm: mediatek: Add compatible for MT6795 Sony Xperia M5
8d6543c17771bfeaf173c3de9d2f21e33eb4f8f8 arm64: dts: mediatek: Add support for MT6795 Sony Xperia M5 smartphone
3be96ffddf8a473eeb00864ca61afc957802b796 arm64: dts: mt7986: move wed_pcie node
cbf618a2090911d02a87a542dc6eb021da4b2e36 arm64: dts: mt7986: add spi related device nodes
63d42be9198b925d80e29babf9ee26d050f24d5f arm64: dts: mt8186: Add power domains controller
e0524a63c3e6a1bbe05509124740ea58b7ab4f86 arm64: dts: mt8186: Add IOMMU and SMI nodes
fd349ab5bcfad8a26e4b4db9c478abaa25d475cf arm64: dts: mt8186: Add dsi node
991700fe6308d3a40c3664da5ebe5968b579144a arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
67e8a438348a54db5bbbd4f8dfc501aa6a88522d dt-bindings: arm64: dts: mediatek: Add mt8365-evk board
b686d778fdf5fc2b490ed8004c009c6ce68d01ec arm64: dts: mediatek: mt8195: Use P1 clocks for PCIe1 controller
c28ba8f6cc86518c9be086f7093dd171c7674d7f arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
e8d8bf465c03a468155c2cdfa6198a5ca4953044 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
bac87af7910c5f504050c4c1756d64ff0232922e arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
dffdcdc628a90cef5b9a24e2a510d019a1a3bcda arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
d267ceca1b37fd91980fd82609f464f2f4e908d5 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
647c5e60989bd98970aefbdb40aad0c0dbbf25d7 arm64: dts: mediatek: Remove pins-are-numbered property
84ee32d6820dd0439117c3a6137db46e38bd822a arm64: dts: mt8195: Add complete CPU caches information
5451a6b999f90fa30fb9fa71b32b1f13d72895f4 arm64: dts: mt8192: Add complete CPU caches information
b61aba2b2e3d812436484fe2d68c7bfd8cf86b75 arm64: dts: mt8186: Add complete CPU caches information
98957f194bb6e8847da2d8ecb5b2e860fe518eb1 arm64: dts: mt8183: Add complete CPU caches information
b390f891c14343cd34661d7d35a13aa776903f11 arm64: dts: mt6795: Add complete CPU caches information
6eb29dd3b17039d19c00bbe207197dabd7b38ceb arm64: dts: mediatek: mt8195: add MMSYS configuration for VPPSYS
c661b1797aa1125a117d3948335973d40a17490f arm64: dts: mediatek: mt8195: add MUTEX configuration for VPPSYS
8fe965b0e21e1b12f6e867c69bb35485b5fe523b arm64: dts: mediatek: asurada: Add display regulators
7544cea0e6b60e1c05b7dd85d2bd3beeed1fc9c2 arm64: dts: mediatek: asurada: Add display backlight
d7e08d8ecb52e9dc5f472c56bce92cefb6e3a2d3 arm64: dts: mediatek: asurada: Enable internal display
b070b79d1d649e10a766dcb2abdcffe1253c2c6a arm64: dts: mediatek: asurada: Enable audio support
f758d2cb7ce02b44523d148b4dc1370055315d8c arm64: dts: mediatek: asurada: Add aliases for i2c and mmc
1fd0790d2096325891de14333acebd879165a34c arm64: dts: mediatek: align LED node names with dtschema
2c1a660d6c3759abf99b7f585076d38a803ed576 arm64: dts: mediatek: cherry: Add Audio Front End (AFE) support
2157c0f3afa26ee75b880da3d67159e26ee73442 arm64: dts: mediatek: cherry: Enable the Audio DSP for SOF
0d3c63cf69c1c5b3889532d51c04f077d0df8ddc arm64: dts: mediatek: cherry: Add external codecs and speaker amplifier
611b5b6ddd19c0d028a82c48086a0259e384e357 arm64: dts: mediatek: cherry: Add sound card configuration
4320684e7b3f5902ec34b8a18f0e20046ee856da soc: mediatek: Add all settings to mtk_mmsys_ddp_dpi_fmt_config func
6bc7e016a79eccb991b4978d1a14e8eccc69ceb7 dt-bindings: arm: mediatek: mmsys: change compatible for MT8195
82049d0c809d12ed6bb3d064dc1560662b2707ac Revert "soc: mediatek: add mtk-mmsys support for mt8195 vdosys0"
c55d4beb85a692c8138561d5b26b00f7006cf607 soc: mediatek: add mtk-mmsys support for mt8195 vdosys0
dbeafbf9f8b1d8d0bc72381a4a5a3b2e6b8fc8bf dt-bindings: soc: mediatek: pwrap: add MT8365 SoC bindings
6d50c60f4046926eb661b0308d82032505e20c9b soc: mediatek: pwrap: add support for sys & tmr clocks
8e0ab72bbc6755f9ce42ebe05a8f9fa64bcbcc6e soc: mediatek: pwrap: add mt8365 SoC support
872f9bf8eb22944d3e36e05073adb56fb21fff07 soc: mediatek: Add deprecated compatible to mmsys
bbe2ae9bf9e63078247466dff76f026f34337163 soc: mediatek: mutex: Drop empty platform remove function
df48fabdc186a1d4eed8a783b1662675f135c3b7 dt-bindings: arm: mediatek: mmsys: Add support for MT8195 VPPSYS
bdfded6d1b82f61de82fcb67c849de4e98d465df dt-bindings: soc: mediatek: Add support for MT8195 VPPSYS
81fd86c462efc82650ae2d44b3d565f11318e9fa soc: mediatek: mmsys: add support for MT8195 VPPSYS
cf482d992a89c663aca4f347d58142b7fcfb58c3 soc: mediatek: mmsys: add config api for RSZ switching and DCM
c22e7e2b20bc491dd5652f39466bd87bb85a8b03 soc: mediatek: mutex: Add mtk_mutex_set_mod support to set MOD1
4d5ce188fbe7723271e0ef4f3d41f429298f92ed soc: mediatek: mutex: support MT8195 VPPSYS
fe933ecbe82771768e9061d9e071baf440dcaea3 dt-bindings: mediatek: modify VDOSYS0 mmsys device tree Documentations for MT8188
b0516c04236580502c0ce4e00caf6e8b4de9e54c dt-bindings: mediatek: modify VDOSYS0 mutex device tree Documentations for MT8188
9e002840a17977589a193d86457c5b34342ae586 soc: mediatek: add mtk-mmsys support for mt8188 vdosys0
b32370d6df5fea1a17ff2920e3b7fce14a12ce2d soc: mediatek: add mtk-mutex support for mt8188 vdosys0
8aaec7f746a35337a8afd4d5cffa45f152643022 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
e4ffbdb51f575fbcaa7aa9ee535eb70ae2760029 soc: mediatek: mtk-svs: Enable the IRQ later
580b8cff57587d97d8169f25e825360bce0dce63 mtk-mmsys: Change mtk-mmsys & mtk-mutex to modules
3850fc6c04084e9ee92c9c14b30893f50957e16d Merge branches 'v6.1/dts64-fixes', 'v6.1/soc-fixes' and 'v6.1-next/defconfig' into for-next
53eab8e76667b124615a943a033cdf97c80c242a block: don't clear REQ_ALLOC_CACHE for non-polled requests
e378351202371b9083440f2e55de0681e907711b Merge branch 'block-6.2' into for-next
a7d550f82b445cf218b47a2c1a9c56e97ecb8c7a of: fdt: Honor CONFIG_CMDLINE* even without /chosen node
d8a76e46d7d3d6db5458d7f46205153ca9a53afd dt-bindings: usb: tegra-xusb: Remove path references
5fa9f7292b17bcd66da93226fc28fe1f755af154 dt-bindings: vendor-prefixes: sort entries alphabetically
f62678a77d585cf3f6302a5a4e2265b1a97b004b dt-bindings: mxsfb: Document i.MX8M/i.MX6SX/i.MX6SL power-domains property
435beb4110da372c313398891ca9eee87f83d3db dt-bindings: hwmon: ntc-thermistor: drop Naveen Krishna Chatradhi from maintainers
22c9f19002c7536b30bc15b6fb6276d62be2f758 dt-bindings: imx6q-pcie: Handle various clock configurations
8b8161edf14acab716c01d03bafc8a3e8113a43a dt-bindings: imx6q-pcie: Handle various PD configurations
1a2cead15bcfac872c15457ef50ffbbe5ff641bc dt-bindings: imx6q-pcie: Handle more resets on legacy platforms
e21a77d8dabe3c6384cdd485cb129c7d2a426708 dt-bindings: watchdog: gpio: Convert bindings to YAML
ab040c42237f47dffbb1b83bd4e29f739b3a917e dt-bindings: drop redundant part of title of shared bindings
9d94e28505f8033adf98434573074b400c081902 dt-bindings: memory-controllers: ti,gpmc-child: drop redundant part of title
a0c2153dcfa0a7f58f189622c6c045ff5aafe08e dt-bindings: clock: st,stm32mp1-rcc: add proper title
a612130ca1a650b0ba3599fc3199143eb9e7060d dt-bindings: drop redundant part of title (end)
9fa3ad1a1ab31da4887b48e68ad529af78f119b6 dt-bindings: drop redundant part of title (end, part two)
84e85359f4999a439aa12e04bf0ae9e13e00fc66 dt-bindings: drop redundant part of title (end, part three)
9d69d47fd399137d41b744065aab2f9677ccc377 dt-bindings: drop redundant part of title (beginning)
33cd7c6fffa3c546b3fce3b000d4b83f88c01e0d dt-bindings: clock: drop redundant part of title
13e3c7793e2fa2707455aaf66f2498ed4a00d6e2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3367934dd3035afa72ac79ae649f142a530df157 dt-bindings: drop redundant part of title (manual)
dcde56bb37a9f900c11eec56b0ecaca5653cc829 Fix mismerge due to devnode now taking a 'const *' device
86fe0fa8747fb1bc4cc44fc1966e0959fe752f38 cifs: set correct ipc status after initial tree connect
c831fdbb88cabd13c187c0e6929b427836e4354a cifs: reduce roundtrips on create/qinfo requests
d610cb618e130e58225992315eeb3bca04277de0 cifs: use fs_context for automounts
c0e04c5c6f244303bcfded57d71e61fd3a2a52e9 cifs: get rid of mount options string parsing
ec3cc14dc65882299947dcc5d24a69015bb50d70 cifs: remove unused smb3_fs_context::mount_options
aa4800e31c547ed00681318335ca2298c4bca33a Merge tag 'perf-tools-for-v6.2-1-2022-12-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
77856d911a8c8724ee8e2b09d55979fc1de8f1c0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5244ca88671a1981ceec09c5c8809f003e6a62aa RDMA/siw: Fix pointer cast warning
7535b832c6399b5ebfc5b53af5c51dd915ee2538 exit: Use READ_ONCE() for all oops/warn limit reads
0bb039f39058f4b60bf791e36f13f0552728cd70 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
3c44e2b6cde674797b76e76d3a903a63ce8a18bb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
bcfbff2ea3165d07775097df710cb4241fcd2567 Merge branch 'master' into mm-stable
563a5423b7b75e1bee8b91caddf3181cca2a74bd Merge branch 'master' into mm-nonmm-stable
b6be6b6ad7f23b3588d1cb59ac73c3104d2c5f92 cifs: set resolved ip in sockaddr
0f40b74638e661587948923395de92581c5bbb5a cifs: split out ses and tcon retrieval from mount_get_conns()
40ff1e4a549df34430d30dc65306412f190d30f0 cifs: share dfs connections and supers
0ce17b4bdb508d223cc07db324ae33113edaf938 cifs: don't refresh cached referrals from unactive mounts
e27e056f08026726f36275f91ced76c88127818d cifs: fix refresh of cached referrals
62eb9ddcf601a223c638b4e573a3c74b58f5d2b5 cifs: refresh root referrals
078838f5b9c9203e94d7724f997392ea8012ea6a net: ethernet: ti: am65-cpsw: fix CONFIG_PM #ifdef
214964a13ab56a9757d146b79b468a7ca190fbfb devlink: protect devlink dump by the instance lock
2d7afdcbc9d32423f177ee12b7c93783aea338fb skbuff: Account for tail adjustment during pull operations
075a0fe54eb9c3d88ad3b419a61a463a8df3b178 cifs: don't block in dfs_cache_noreq_update_tgthint()
96327606adca1da324bfff3a442a7b91c7ba09d4 cifs: fix confusing debug message
4e092f8029aae87a2b8d9b4719f1d340b9c8a810 cifs: fix source pathname comparison of dfs supers
a7f3c15a21850ef36cf38f7e046c27963b727955 cifs: optimize reconnect of nested links
1bc5434632593ea3bb3a1ed2499af8c31796448b parisc: Fix inconsistent indenting in setup_cmdline()
731c4eac848ff9dd42776da8ed3407b257e3abf0 buildtar: fix tarballs with EFI_ZBOOT enabled
6830d50325ee27fbf0150f77cbec1ed304a5b8f6 Merge tag 'gfs2-v6.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ed56954cf5a8b7abb530676a073d14f9de661d69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
75caf5940899a33165fb3d521492f3cd6b20c9a7 Merge tag 'leds-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b611996ef270a88ebb350c82832c4d76913887e9 Merge tag 'linux-watchdog-6.2-rc1' of git://www.linux-watchdog.org/linux-watchdog
71c2c68e4fadc9019d727bdcf54490c438d59cdb perf python: Don't stop building if python setuptools isn't installed
b220f31147d7b5b504c1d27ae0d631f5bb1964af Merge tag 'for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f9ff5644bcc04221bae56f922122f2b7f5d24d62 Merge tag 'hsi-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
6434ec0186b80c734aa7a2acf95f75f5c6dd943b io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
41f563ab3c33698bdfc3403c7c2e6c94e73681e4 parisc: led: Fix potential null-ptr-deref in start_task()
71bdea6f798b425bc0003780b13e3fdecb16a010 parisc: Align parisc MADV_XXX constants with all other architectures
fe94cb1a614d2df2764d49ac959d8b7e4cb98e15 parisc: Drop PMD_SHIFT from calculation in pgtable.h
3f6c3d29df58f391cf487b50a24ebd24045ba569 rcu: Don't assert interrupts enabled too early in boot
18b39ece183a6c98217addf810c174d5175f037e Merge branch 'urgent.2022.12.17a' into HEAD
f061f6b881994ce14e12b7d6a8aa92b299db1d3d Merge branch 'nolibc.2022.10.28a' into HEAD
53601830141e0139c7983d00d5782311548f805d cifs: set correct status of tcon ipc when reconnecting
e51a200b2cb08a35ed048b9f69495ac0a02c5f9d cifs: update internal module number
35d90f95cfa773b7e3b1f57ba15ce06a470f354c io_uring: include task_work run after scheduling in wait for events
e3a4f4f4c40286b0646837a2a25e1539b0cff4d8 Merge branch 'io_uring-6.2' into for-next
b29e6ece454f7f4822b40441da393c3969c312b3 Resync master with latest Linus upstream
ad40920e0080e28868b6010a5d433c9cfc8ba7ad Merge branch 'master' into mm-stable
bcd5b5912c6ce4f7c9491407a38b5d0acd11459b Merge branch 'master' into mm-nonmm-stable
099409f7eb3dcb98ab87ec8dd63b21f5421884e2 mm, mremap: fix mremap() expanding vma with addr inside vma
158d9b983702a2c10aec228fb77e72cbc5fa86f4 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
ab83a2f86b69053b333f3c2c8bf81fd9d15c4e57 kmsan: include linux/vmalloc.h
665df34a3dabefdbb3df71572c0b54fe5eb6521b kmsan: export kmsan_handle_urb
91bfd8e829863921af0c0dd14f17bfc79f65c2a2 mm/uffd: fix pte marker when fork() without fork event
e00e58cb4d13adbe3b4641248086de093ee64f4e mm: fix a few rare cases of using swapin error pte marker
e002869f039aa877b284163e853696d4ea7bffd6 mm: hwpoison: support recovery from ksm_might_need_to_copy()
55051ac1a35ba72a3e8a02ffb64f3ba03b3983a1 mm: hwposion: support recovery from ksm_might_need_to_copy()
166f3c2ef5d8cc05378492df4398cd5d1a6ac980 hugetlb: really allocate vma lock for all sharable vmas
fc3e713aec727c619667cf9b456356f10e0d0011 maple_tree: fix mas_spanning_rebalance() on insufficient data
264f79fdc4251867347205bc4a16fc1228d178ce Merge branch 'mm-stable' into mm-unstable
60211a9d46bcd3e5938b25e6dcd1aee8590466b7 mm/kmemleak: simplify kmemleak_cond_resched() usage
e667634bbe6ab6c159a0fb25ef41a6365e7fff4b mm/kmemleak: fix UAF bug in kmemleak_scan()
bcd9112e217a127b9fc3e2d3cc742e8478e3e516 mm: move folio_set_compound_order() to mm/internal.h
f640bed82187381e0ef6c67caa9fcbbb11f1beb9 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
c5becac1a11df3fb960787f311b864df4563952a mm/memfd: add F_SEAL_EXEC
171502fbe9b79446cc450823eddbb65dd7ec6776 selftests/memfd: add tests for F_SEAL_EXEC
ba59f107773a68f69a8b0e62f02b0ce2d930526e mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
961dc17d6f25066585ba095dd25e1011077b7949 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
b76fce72e6194f9881fb79ff619dc557ca0e7187 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
a3c9b74c4fe1928c161ed48fd89f605acaafc7f2 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
6e77d5338f8469c9419c22a6cb40c5651215be3d mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
6dd7e74905075603adb10949789e9e18fcc45574 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
3d41da2ff03596d7710859734a858ea1cd7c1ed3 hugetlb: update vma flag check for hugetlb vma lock
f4f43fc82ffbabe3a6daa4948b0626c6626449eb buffer: add b_folio as an alias of b_page
013f3e47dc574ca6b1b0ef1d1716e5d1954599eb buffer: replace obvious uses of b_page with b_folio
b01cda0e531b39c5cdfa60d4f141aa1cfa251f87 buffer: use b_folio in touch_buffer()
c5fa37fa4f9eaf905293855952d34d210fa4cbe1 buffer: use b_folio in end_buffer_async_read()
1d571db79783f01df72fa3db0818989cb4a84e55 buffer: use b_folio in end_buffer_async_write()
978d60f8a098f5637f82c327a8d22860d30dc27c page_io: remove buffer_head include
bd8b15930373dd62570bc57cc83bdbd9fa9a43f5 buffer: use b_folio in mark_buffer_dirty()
0c835cb4f31828982f3abd7fe51c57c86bf39181 gfs2: replace obvious uses of b_page with b_folio
10cdf8c837fb7178b9087155101542acfe0f0a14 jbd2: replace obvious uses of b_page with b_folio
fc9fd51e21aa6f3ae6b370cd784568047eac5d91 nilfs2: replace obvious uses of b_page with b_folio
b7903b12e7420d855333a7c9dd30c43d1500059f reiserfs: replace obvious uses of b_page with b_folio
7b34208b677751e2bb223c73cba9b8d924997bfc mpage: use b_folio in do_mpage_readpage()
bdbc6951dbd22eabf2a09792e47702175f659d26 mm/hugetlb: let vma_offset_start() to return start
7dfa4b647036ab44ae242c517507df32c8b00af9 mm/hugetlb: don't wait for migration entry during follow page
b13b3e64f370a89ba5b591109bbb908b8ce35ac1 mm/hugetlb: document huge_pte_offset usage
36bca7c412eade1b0110554f25016b0f38a5a008 mm/hugetlb: move swap entry handling into vma lock when faulted
905b43118bf1845a4a74a81c1e0c222019e95293 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
a05806c631b54788adf84375f33c12ee6a281d8a mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
82afbdc06803586f85c1c24870ccb39a6e28895d mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
8fc7fa1f4bdc317982f669fe368df1f43dcfa89e mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
fec62179a2fd98e7de58ed7c61bda52ea8a37c5e mm/hugetlb: introduce hugetlb_walk()
20eeabe4f7b05dd101d00935ed8d44155712ada8 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
d55bbc6a1b1c0479949b2402ff94647279e1c1bc mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
8e43ce0aa47d9ecbc3495ed4150c03ff34d0f4df mm/highmem: add notes about conversions from kmap{,_atomic}()
69e7adfc3a3829c2f5eee7123a50ece1a7a4dd8a selftest/vm: add mremap expand merge offset test
21cfe7a52fd58b80496c354c830861b1228ad3fb lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
8e31018036dc065f4e92d7460c1370f892f42ed4 cma: tracing: print alloc result in trace_cma_alloc_finish
03e4b591e49345b04804d60ece991d72370965f7 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
2f8ded8e7eadac167abdb171cf995056ddaf234d mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
20ce42745d0ac990c1d04d07e1f66711e0e96032 hugetlb: initialize variable to avoid compiler warning
15a012af239c41c1404f21cdb75afa8b6f76b0ba mm: memcontrol: skip moving non-present pages that are mapped elsewhere
69a2940bfcb04b2dd1a807a98b84c76be7fd05ff mm: rmap: remove lock_page_memcg()
67c49711158697dde5209c39448bcafa8e079b63 mm: memcontrol: deprecate charge moving
5bba36c83767d731007c430b8a3bc51c697600da mm/khugepaged: recover from poisoned anonymous memory
cd9e53059be0a46abb7d978d59c3d2d250cabbf1 mm/khugepaged: recover from poisoned file-backed memory
09334558cd010429bc2dc6c15174263dbba5797b mm/damon/core: implement damos filter
fd671531877a4ea41c48fcdd29fd40cc9db79af5 mm/damon/paddr: support DAMOS filters
ccab84ff4d744ddab73e8d79a71503ede2f71f31 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
51a9a46052935864ae9d975a27f6382deb56e745 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
4705e94064df1b7ca0e01eb7fbe932a7a9571c9d mm/damon/sysfs-schemes: implement filters directory
f7e6b1a1d39c558b0958199c3077668e05d2278d mm/damon/sysfs-schemes: implement filter directory
c61aed12544bc9cbaaa0e4e69198dd0aeb3395bb mm/damon/sysfs-schemes: connect filter directory and filters directory
f36f860207efae8baeec1137e737466b34859767 mm/damon/sysfs-schemes: implement scheme filters
d4cc8fa8d9865ea989b720d0ea7f3d2efe227826 selftests/damon/sysfs: test filters directory
db3b7855b631ec6b24962bd420d2a816ce4bf37d Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
73870630775bd1af6459518df59366c352c77801 Docs/ABI/damon: document scheme filters files
ba6ac923c3265f5cbd5f523ddb5f59fab1844993 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
7a0d436b1254d0992e9f3a0dae783d038de2345b arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
0c41a58874d48ff34f099d28beaf2b7b1936c392 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
ded68d7dc35bf1b0921955b3f68555f715396918 error-injection: remove EI_ETYPE_NONE
a431767f83f2293d420df0d84336f8d6a4b4275d error-injection-remove-ei_etype_none-fix
4221505f2cc33e895f1fe825553ded55d4bf43ee docs: fault-injection: add requirements of error injectable functions
6d57b624cf4a9ecd05df3cb05028345c7b1227da hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9129180e103bcd89fdda91ca718980b79a62d52a lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
3d9f3eab59fe6291baea241f84eac2a81696aa0f include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
0868dc0251b6c9a21928236a43a2eba3eb3a7431 kernel/irq/manage.c: disable_irq() might sleep.
fb6bda44a1f0a2d18a265da62624802f5d300bd7 lib: add Dhrystone benchmark test
be0c5b9601b35c8814b1affa26419d0e9cf39852 Merge branch 'mm-nonmm-unstable' into mm-everything
89529367293c975c3580f49f38568f44848d5683 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7236aae5f81f3efbd93d0601e74fc05994bc2580 parisc: Fix locking in pdc_iodc_print() firmware call
7e6652c79ecd74e1112500668d956367dc3772a5 parisc: Drop duplicate kgdb_pdc console
7dc4dbfe750e1f18c511e73c8ed114da8de9ff85 parisc: Drop locking in pdc console code
4add395bc77f19e2e5cedbef4368ffdebc89b165 parisc: Move pdc_result struct to firmware.c
9086e6017957c5cd6ea28d94b70e0d513d6b7800 parisc: Add missing FORCE prerequisites in Makefile
cc478663980348034fe095ce245a5e1ee092e3a1 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0e43bbbe89516a34d587167137a164712d6b0387 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7c754feef9855ec1eb1003b3a9593cceda67483a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
00d2d5c6bbb0fb7c5c99c0c2b3a1695c15d9cf07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b458fcf8ec4391d49ca720cb08b8456a5fb4a3fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
21cc8e34e2c9e78e0167c4e1829889d093caf37a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0f743cd0daf7a52cc7c76b68cea805731f68c6eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ce907ddac637e51f0a4177c22a6ebd8b843ba061 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
369d1289ce339d03cd95965d47263fe75d381768 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8c2b52e9567830b761a4b5edd9ca8d3645fe84ce Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
be02c07e8c23f5001473e040e48b977ed6dd8e7b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0ec5899de7890cde067786b2155ef3c44006ce41 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d634d59223e2b266bd417a49adc2897839bbf5e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cc157010fd62f6179512d556f8fa9872c08d8583 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a2caa722c66acb5baed17a039ac1ef32a54f7dc0 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dabac4bf44442a44ca112194311bc81ec4c15ffe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
361c394c16c5dd0c969de1868b95efe7c4e87487 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
d8703df87f4565275770a80df5be87ab75ead8ec Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
16cba743aec05780e9edd932a07c26ea473c9205 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
04184704c9c9d52832252fe3c980def67b2ce547 parisc: Show MPE model string at bootup
69104841635ebab5d9a6a2b3c6c82087c9c72085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
79321c300860ac62bdced51d6f10f27728405b0f Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
60328578aeadf9adfefa539d8456169cc2b011e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
871ace7257009973fe3d801178d6be79421996e2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ad7ea28b20b8f3ba78d0ad8db49588bd587f13b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ad5b9f93c35e0ffddc4719c1e2e38b2b7b196c6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
31bfc8a44e38c550620e11da86a423baeb4fafcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
14e53179f4b678ea62a6500f48ab277648b41bb9 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f44e02d7a41624923fd976cbae7c6c455cb509c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9c57ca4c506487be2ef1ea4ff3dcd0944dbb4741 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cc9f0ed99bc05ce8cbea028410f310d6532a3456 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f63f9f3228368389ccd9a1e304f0954fa884f345 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70a5aa9c15f62c41a8fa92f953be8de06897436e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5ae31a93492c79c5108628d726a1ad5e42db993a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e819203735b45a59194414db0d6af67408520900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bf203b292589804da543fe5feb329bfe973d772b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fb66580b5994e1e6e7b5e498753fe58854022cd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
80cce77e15d4b4d6c1ae9caff85516f33a7d3cb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4434b281692ed0d99450a900f5caee617e7bc129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
46bf7ae2431f6967373079a7c52530b47793f363 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
71ab7a3eafc39ca6c298e976e342e5993abb0b03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
22cdea255af8585cea597e1132c73a2caed4c319 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bc362dd3e5edff24d7b87b3e6aac6c0587d5c7a5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
167e8493e8cd61f9deba4848d687e282e32787f3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b38499264c3bea6aa8cdbe70d97ba78102004978 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4d3d461cc3297d9b5a7c5a149bff3f9a6b3dd272 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ac7ebdc29a2fe1e8b4e14cc5562ca8e5003bff18 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
516ca3ccfda963b6ff13411298d6df6e1ff29789 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
07a5567c573e918eb827b7f9a0a92ae1a2482ff2 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6e9aaa3e5389b48aa16c20e0ef24a4b63bffd303 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d3c3c4ca1d33f08f7634a48761d7ad244508e91d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
06391b89ab24e5b9f0c5f9564c2b1985830abfca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
71b112bea6eb5ad0640492e8957d2f671a114dc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
41a2c6a62926fd1ee2f9dde3139656f8114a1022 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0439adbdbc4c971e42a5c055f8cfac86a389d5ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e0679a74b2c68cd34281a3beb95840e401fb66c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
104e61497e12835106a32b65fc65bedbfa961b2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
0b100a7a9aab67e0a1a9ff89ebf46b910ac57da3 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3816e72fb03b7211acb1f08b249399a5e211dbb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
148b736604330c8da743781a99eedb9ef1fa458a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1955f87d83e8b0e377c3f950ab2d6eb7d26ee47b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
534c63496b47a049aaf9fee83b9300e76188f3cb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8f337078c371689f56d7a738188b0a80bf4942bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4649bd9139a5cfcf6d840becbc380a3cb8a3e27f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
c0b2e9e3f9f498c97cd674ddcebc47d799767279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
54d1eb6c46c2bb362205a7e28e069ad39dea10e5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
da5c477bf1334e1fde74fecb696eab058b322954 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
741e5476c09322dcf9bc2b889e1e68c844c6d782 Merge branch '9p-next' of git://github.com/martinetd/linux
096ad8bfb4cda639620e276968badbd9daa719a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
08658cdb07ed0ec6487d25f75226f1c988f449e2 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
487518368780e0e4c0d24f0c6eb34391cdddd90a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c6d3e51162eb1f3920b1f881b333d665215d7cf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
98225406a2174080da27ec7821fd935bc05fa04b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
665b03f376f98b952d82a2b9e0ce1a45c9057883 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b1fa88056ded4d911c67567b55d663ba585f0005 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e3f0e49c6ff3de4fbc9e6007b6c155c9e1f3759b Merge branch 'docs-next' of git://git.lwn.net/linux.git
eb78a0b0d2ba135222bdc1246e73901306692e18 Merge branch 'master' of git://linuxtv.org/media_tree.git
fc81e6a533f4d69d94279ff7b3a7a67f1137d431 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
adf9ba038b8ccabf28cfde05493c787cbae9af02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
47612cf855eaa4ff53676aba83eca5a50dccc3e3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
20063e70ba1ad2d7b2bb95e382ef41c4281e535d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9e7f3fc28b8a60acc51bc853d0da709c8e9dd666 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2163274f1f31da85a1b9af732e8f5ffab597bab9 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
11d4c5d14870dd0cc76b4d05fc277d4c995c6fd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7569682e971caa2f929f74d17945cf453c91453a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
80b4c2a237a4a45e31df80eebbc6c7599b0ddd07 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
903d5c9f6e3edc879a18c5ec9fb8a8380f5ba81e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
45761823be3227af79870d88d50c96f3d72f964d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
eb40cdfd3c5da0d809810423624af12c653047f7 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7cb9414ca1d524b736672df96828a4871f756105 Merge branch 'next' of git://github.com/cschaufler/smack-next
1a2715fd37dcff2f7bb3c3510e24ee003edc8e8f Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
03aa98b1afc932716fc641e4e3f9dc2448677410 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
aef93b18e0cd6c343eff36e6113f90401b7130cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
64504f12a372eed635e4efc9ceec94e8496729b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a7840f4cdad9c2ca11d8a885eb7a2ccef8cde9f4 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
f2b19ab4d8d496d27d545c6a9ea14adfeec7644c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3f6cd525891456f72fb5ec3087a35bcbac415b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1b936afbc403510b72316cda1febd6ef89d2c4fd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
37822e04ef235d8b24ccba9049c193580e72f93e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b39558dc232d7946596bd0cd2714dd1212fc834d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
0512f1053d24ad1acd79b7afa85c605fe6a1f6a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ffd9999c5502643cb70dc18f6e5673e7e3f06455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
13554013bf13d71059f7262a0ed6b095a31c5e7b Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
93c419656dc399acfa2c6965c1549cb5a67c707e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
44af4665858bfcb9a0d65fac1c0424187e483089 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ea0f80c306eecf4e7e56e208bd9155ee13476c72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bb27abac620aa5b98262c393aa73c56a7c04e2a5 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ee0abff8c0bfe64c809960695e24715a9bc6704b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
622fdf7b88de0212fcbe1891f0455bda60c20a78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
72226582714bcdb3907772a245de2ca300c35325 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d84c9d2c934aae3266c23cced09df299e988b6b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1426be1364c817a7fec621c29b61ebe00ebb188f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3b7004a52e3952978818e98040c2891a212b6044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
da7ba3f307cc9ae648fd7456a5c1027d6ce7968d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a7a8dd2bcd64e54917d59d48e69c759cdb1d0603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9c66c2e809ce02dc9df1ea4b596b44285b234c6b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b1f85affcadf5cdfc0049dfaf9218adcba87f65d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e87868aad5ef9341bc79611058fe4f8758aef7df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e73c459d0b7fdd795f45d30af51472801589f330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
57bc9d8083afd7a8c7efea4a9c1c0bd2ffcf6c6e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4ba9364d89b1d1e50527767cda74f82f790f6eeb Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
2d604d651c759cf8801b58f0d6ba45f776901302 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
099ceb38ef22332d16ae105da51ef085f4a83505 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
050ab728055fdc8b2bd0c99d806227afb1af0996 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0d564653926bf7f50cd5ed126395ef613f50a7c5 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
5476f501b24cce0345825c7adfe771b63bc42079 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5b68791cf9ab203ecaf85eceb7ca27633af18b54 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b6337a6496efcea262795aaf100927e2d0189275 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6e0263af5ba97ced0841b7670c736a860bc17b13 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
71dbd9d4f85addffdd216090c1070d6d76faacdf Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4859f3044615d24f32fffebf226b7a0142bd30d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d650871875b2ccc670f1044be7f3cc90f276745d Add linux-next specific files for 20221219

--===============7654139233635091895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-785d21ba2f44-f9ff5644bcc0.txt

208cbcd21bf57c80ceaf90fcec16cfdfb55a0a4d perf stat: Factor out prepare_interval()
33c4ed47990f3eaaa732d3fcc2760e6165c16c40 perf stat: Cleanup interval print alignment
6108712c07422f8ececb163ace7fad2ae0e9a24c perf stat: Remove impossible condition
4c86b664f4cce6940c187ecfc019f434f8dbd4bc perf stat: Rework header display
453279d5739f12cf27b604c84c061a8a7a3937da perf stat: Move condition to print_footer()
2cf38236d94605586da0ed0f9ec432bf0eb415c3 perf stat: Factor out prefix display
78670daefd33c8e0a30b121a2a271a90bca57130 perf stat: Factor out print_metric_{begin,end}()
67f8b7eb4e9195d037b60f1614880234aca15fee perf stat: Support --for-each-cgroup and --metric-only
4dd7ff4a0311eee3ac946f0824442de94b34c42e perf stat: Add print_aggr_cgroup() for --for-each-cgroup and --topdown
a6efaa2c89bf35c3cb7f21dee221dabf20dccf59 tools lib api: Add install target
630ae80ea1dd253609cb50cff87f3248f901aca3 tools lib subcmd: Add install target
911920b06e6be3faf87450affb0dbbc6117fd0a5 perf build: Install libsubcmd locally when building
00314c9bca8faad495e4e4f702491ecd37444784 perf build: Install libapi locally when building
91009a3a9913f2755f8b9616a2124a51147c375c perf build: Install libperf locally when building
ef019df01e207971200ffcb06559f791980668a1 perf build: Install libtraceevent locally when building
8d1f68bd76a6517c132fd1dd223c85c5e1defa49 tools lib api: Add missing install headers
a6e8caf5db2e1db8e2ec51f87b9749bd28f6b969 tools lib perf: Add missing install headers
160be157eaba2a37233ff2d27093e5915b6b084e tool lib symbol: Add Makefile/Build
84bec6f0b31fb2ac8c5e4b0ded7727e6ec1115db perf build: Install libsymbol locally when building
bd560973c5d3b2a37fb13d769b34385ed320d547 perf expr: Tidy hashmap dependency
fd3f518fc1140622e752ac51d0ff18bb74f1d180 perf thread_map: Reduce exposure of libperf internal API
c4d9d95f84d7f4758db76f358b03a0d6809c929b perf cpumap: Tidy libperf includes
746bd29e348f99b44c14cb2b2a57f1d3efb66538 perf build: Use tools/lib headers from install path
35fef9b471c70413f8277984920129ddf601f5e9 libperf: Remove recursive perf/cpumap.h include from perf/cpumap.h
63a3bf5e8d9e79ce456c8f73d4395a5a51d841b1 libperf: Add missing 'struct perf_cpu_map' forward declaration to perf/cpumap.h
86fdd15e10e404e70ecb2a3bff24d70356d42b36 iio: fix memory leak in iio_device_register_eventset()
5562c6a9657e1bffd4d66df841db142c596f411c bus: mhi: host: pci_generic: Add definition for some VIDs
c70edc06773976f4e6ccfe250030a73c2896e131 dt-bindings: interconnect: Add sm8350, sc8280xp and generic OSM L3 compatibles
2d710b00f22f3fcbc4e0189524bbf36731d9baf4 dt-bindings: interconnect: qcom,msm8998-bwmon: Add sc8280xp bwmon instances
c423f01633eb948ba6f8c98872b4119685e007fb interconnect: qcom: icc-rpm: Remove redundant dev_err call
f24227a640344f894522045f74bb2decbdc4f55e interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
7870c7076aa07d9caaf53652d6b5a3cd74b1d157 interconnect: qcom: sc7180: drop double space
c1c537cf30bc539d8f6fa4ac315a8def23fd4ae8 interconnect: qcom: sc8180x: constify pointer to qcom_icc_node
26e90ec7a8403fc8f7a4507098d7d262e9c2d302 Merge branch 'icc-sc8280xp-l3' into icc-next
435d6b6564568b82ec74ee7d4d0bcb1f24ccb5f5 vmlinux.lds.h: fix BOUNDED_SECTION_(PRE|POST)_LABEL macros
1d926e259d8f8195fdfaeea7951149001894b473 vmlinux.lds.h: add HEADERED_SECTION_* macros
a3f3e97a039cab5b7efc754dc2907ab5044c7c88 staging: r8188eu: rename three functions
9b35a6926c613457e0dce179871028a0aa6efb06 staging: r8188eu: convert aes_cipher() to void
8985814bb3732aaf7ce5bf892d2827bd4d854fc7 staging: r8188eu: convert rtw_xmit_resource_alloc() to common error logic
64ce3acd0a50b3ad7ff345fe11bbb3d39cab216b staging: r8188eu: convert _rtw_init_xmit_priv() to common error logic
7209757311d6eec4c531feba31b170c33122491e staging: r8188eu: binstallGrpkey is set to _FAIL
b397fc48c5d9b70ad17ffeaf8607a4f49055c0d9 staging: rtl8192e: Rename bTxDisableRate.., RegMaxLPSAwa.. and bTxUseD..
c7bf6d33d095637fb78ba484a181d17bc1a73a68 staging: rtl8192e: Rename Regdot11HTOper.., bSupportM.. and PowerSaveCo..
ca25401e21ab40539a5ed4b86aecc3698f89b86f staging: rtl8192e: Rename Regdot11TxHT.., dot11HTOpera.. and RegHTSuppRa..
ca0298c09a5ec55954c0c0c1585e6a5643b8d3ca staging: rtl8192e: Rename pPSC
ab4bcf795e46de03772c583e5180dfaa67eb0293 staging: rtl8192e: Rename RFInProgres.., bEnableHT and RegChannelPlan
7e5cfa3c77d324fa235e94cc4363b14624ff2c45 staging: rtl8192e: Rename LinkDetectInfo
8e5d08ceb8db933bdb1f60772984ffc166d2eb55 staging: rtl8192e: Rename bNetPromisc.., IntelPromiscu.. and bPromiscu..
62310f889a73ea2089f31209a426307887435e86 staging: rtl8192e: Rename bFilterSour.., CCKPresentAt.. and ResetProg..
41fa3d42a3210f09771a10d4e30896c6e3062a82 staging: rtl8192e: Rename InterruptLog, RxCounter and bHwRfOffAction
ccdbe14b77a5e39496baf632e157f9daf322dd27 staging: rtl8192e: Rename pHTInfo
1aff514e1d2bd47854dbbdf867970b9d463d4c57 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8acbca3a92b859e3dfe0538254acd5bd5b4632b1 headers: Remove some left-over license text in include/uapi/linux/hsi/
5b79480ce1978864ac3f06f2134dfa3b6691fe74 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
332d7d0c6dd7db50109d304802e0d1a9d086188f power: supply: 88pm860x: simplify using devm
28927f6c483d4a4c9ba8050f2a0e5af1b3557105 watchdog: mtk_wdt: Add support for MT6795 Helio X10 watchdog and toprgu
52f46a6aea59caf63798b2dd09050d4806398890 dt-bindings: watchdog: Add compatible for MediaTek MT8188
fea58041af4c1a8ac2e8b461a772599e205d0d1f dt-bindings: reset: mt8188: add toprgu reset-controller header file
bc7313652a6370df2f73e146483abfa5a69b85cf watchdog: mediatek: mt8188: add wdt support
4d1363a46cdfcc00460adf1f0fcb81bb5ba69d94 dt-bindings: watchdog: mediatek: Convert mtk-wdt to json-schema
c389e1f5068f13aa9891fead50dc83a747426bc6 dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6795
1d8e67ecf114ef4140a1df7f1581e0e2cab6739a dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT8173
08435c2aab3aea369182bdec3c71ab78b15f8c82 watchdog: Add Advantech EC watchdog driver
b49e2a3cfb84290b878999ade1410a3edb65706c watchdog: at91rm9200: Remove #ifdef guards for PM related functions
d36eda79c600518fb6bc8ad9e3f2f5f201ec1fb9 watchdog: twl4030: Remove #ifdef guards for PM related functions
0327476d6ef32c347e1590e6215616adc847afe1 watchdog: omap: Remove #ifdef guards for PM related functions
758f46c2e67c4901ea49e684e12adb698b1b2bbd watchdog: kempld: Remove #ifdef guards for PM related functions
47c008050aec3e9a13af29dd74cd8b4c112bc07b watchdog: rn5t618: add support for read out bootstatus
ef9b7bf52c2f47f0a9bf988543c577b92c92d15e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
9ec0b7e06835b857f892feb2fe6121db1393425d watchdog: aspeed: Enable pre-timeout interrupt
b3c39b1a96a67a7e246d562f44d04ce6f9ef878f Merge remote-tracking branch 'torvalds/master' into perf/core
586cb1d65cc44371115600bc981626725c864029 tools lib api: Clean up install_headers
daa45f3f3577556801c7b0b2df85eed1289fbcb6 tools lib bpf: Avoid install_headers make warning
806dda31b856d83d8ec211aa9831bac5f978271e tools lib symbol: Clean up build output
e8951bfb4cb325a6b80310790dc78ac9b4a147eb tools lib perf: Make install_headers clearer
77dce6890a2a715b186bdc149c843571a5bb47df tools lib subcmd: Make install_headers clearer
e664f31e21a2d201507704f302ab32f498871b11 tools lib traceevent: Make install_headers clearer
f215054d749b17c56e014fdca2fcc592dac4529c perf test: Add -w/--workload option
24e733b29f13284aac30c4d1fb9f19201951d770 perf test: Replace pipe test workload with noploop
69b352927885b17f03d3ee4ee38f580699af107a perf test: Add 'thloop' test workload
0b8ff0ba2744f364e8f5fb695ae323bae0ecfd19 perf test: Replace record test workload with thloop
2f88b7050d6721cdb0771beec2dc85ab4c17c2eb Merge 'i2c/client_device_id_helper-immutable'
02c70e915967c372d80f6015ef56744285350251 power: supply: adp5061: Convert to i2c's .probe_new()
31c050513c7ac1e455d0f1b1b6a882d96c94d5da power: supply: bq2415x: Convert to i2c's .probe_new()
31731754b9257a1e2ebad60f270ecbe089d2ebd0 power: supply: bq24190: Convert to i2c's .probe_new()
924668b4ed02dc6c134f6f3b30bd4c22f8dd4a82 power: supply: bq24257: Convert to i2c's .probe_new()
aaf5339e295baaee2b03c2dc45ac9dc8c2573a76 power: supply: bq24735: Convert to i2c's .probe_new()
ed4e2c7570a7b0972f449b2961e2efb9b48849b2 power: supply: bq2515x: Convert to i2c's .probe_new()
fb94ef2efa1c3e2af52d8144b68eb9c90b0b31ed power: supply: bq256xx: Convert to i2c's .probe_new()
c5cddca2351b291c8787b45cd046b1dfeb86979f power: supply: bq25890: Convert to i2c's .probe_new()
79fc7c26602f990e49471df1d237466b9530ccdb power: supply: bq25980: Convert to i2c's .probe_new()
67f56c79a5723cbdd9dd7bbb1a0375895c2d122f power: supply: bq27xxx: Convert to i2c's .probe_new()
433e380226799bfcd823adca1c5e1aec8e2ef72a power: supply: ds2782: Convert to i2c's .probe_new()
d9cafca1f200ab4bce13a42ffae82718aba29eb9 power: supply: lp8727: Convert to i2c's .probe_new()
66d9e8fc2bacffb80300d496c54d2fc072229656 power: supply: ltc2941: Convert to i2c's .probe_new()
97bdbe0d04b183e5680cf0a487fb0abd4de85a0f power: supply: ltc4162-l: Convert to i2c's .probe_new()
b17018dee05a145e428d1de12d962d25d5f8837d power: supply: max14656: Convert to i2c's .probe_new()
a07fca69378c26ea034826feb0011256e25ad237 power: supply: max17040: Convert to i2c's .probe_new()
d9ac265b57b8625e4ce1b1bd6a6baa862d51c1f2 power: supply: max17042_battery: Convert to i2c's .probe_new()
f40ec8bc0888ee785317e0aa4ffa239f73b03d97 power: supply: rt5033_battery: Convert to i2c's .probe_new()
2adfc4370ebb745380a44c3e5418486a32a9ba67 power: supply: rt9455: Convert to i2c's .probe_new()
ef3f6e07d55aeb32880fd24993de4efa9ec09c41 power: supply: sbs: Convert to i2c's .probe_new()
02d1a40141a7b9d9cb8ef151c14e7d7aeaa56966 power: supply: sbs-manager: Convert to i2c's .probe_new()
6d43a4b0b2f8ab6c9893e2673a133d1798b230e1 power: supply: smb347: Convert to i2c's .probe_new()
8a4f891b2a10f6bbc7bac256b2f745f03d2b7185 power: supply: ucs1002: Convert to i2c's .probe_new()
922bde5a095540fe3870245e4f0b625a20967ea4 power: supply: z2_battery: Convert to i2c's .probe_new()
210a671cc30429c7178a332b1feb5ebc2709dcd6 Merge 6.1-rc6 into char-misc-next
05df6ab8eba625a1d97eb67ee06d786b8e460685 Merge 6.1-rc6 into driver-core-next
d9c3b34d3b3af22d548007d5d36e83ad12140ee7 Merge 6.1-rc6 into usb-next
357057ee55d3c99a5de5abe8150f7bca04f8e53b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2b7962bd05163f5b20fb5f933092b997debf8ed6 staging: gdm724x: Replace macro GDM_TTY_READY with static inline function
733611730676de202fade0cb73792c17d5aa9903 Revert "staging: mmal-vchiq: Avoid use of bool in structures"
c0012a39cf6c7197ad93da0bdba7245c094f8469 vc04_services: mmal-vchiq: Use bool for vchiq_mmal_component.in_use
f198d34759eb3d110d37bb42f6c39cd90bd0b0cb vc04_services: bcm2835-camera: Use bool values for mmal_fmt.remove_padding
9a2c1d64c8eb4fab0387c0943eb6666b246f96aa staging: most: i2c: Convert to i2c's .probe_new()
b62649822e8c03ec1319f9d33c753106b8c80bcd staging: olpc_dcon: Convert to i2c's .probe_new()
9dadff066244543780e5d9ee406b3ec7af19e22c staging: iio: ade7854: Convert to i2c's .probe_new()
ddacd6ef44cac60c4fb8cd1a994fb13e32c1c761 usb: fotg210: Fix Kconfig for USB host modules
6d36e0e1a14ac9a382c7a157bce5354fd8b68134 usb: USB_FOTG210 should depend on ARCH_GEMINI
d40eaada4209959264be63b21e18e15030db0a38 fotg210-udc: Use dev pointer in probe and dev_messages
5f217ccd520f155c2e3b3dd95627140dd5ec947e fotg210-udc: Support optional external PHY
718a38d092ec920dd84a5e25510cc6721f527c3e fotg210-udc: Handle PCLK
f8b729ce97f66807f6b958e891888d0b1ed20a9e fotg210-udc: Get IRQ using platform_get_irq()
202f785b1863d8feef53f6489afd9abcb744e7bf usb: fotg210-udc: Remove a useless assignment
488c2c67463cc704715e9d4b68c9edfcc20f299d MAINTAINERS: rectify entry for MICROCHIP USB251XB DRIVER
7b462b05e47adaf11358f5c2c24db85c487b613e usb: ftdi-elan: remove variable l
b6ddd180e3d9f92c1e482b3cdeec7dda086b1341 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6552ba4cd0841c23486368ed4feb2229e0abd1b3 dt-bindings: usb: dwc3: Add SM8550 compatible
0384e87e3fec735e47f1c133c796f32ef7a72a9b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e99e1a7d6f88b9c54dc32671bac29f26e58bde80 usb: host: xhci-mtk: omit shared hcd if either root hub has no ports
19c220e9ab00f50edefb9667e3101e84a5112df2 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
782c70edc4852a5d39be12377a85501546236212 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
4c8f27ba9ede0118cac9d775204f9b0ecdb877b0 usb: typec: tipd: Fix typec_unregister_port error paths
53a256ea9596ec78a9f5dd51f2b49c2355b15d6e usb: typec: tipd: Move tps6598x_disconnect error path to its own label
ffbe2feac59b37c8dc536727552b4f375e1b9aec usb: musb: omap2430: Fix probe regression for missing resources
3205054dc6fe2425ff24827a51fdf7cbbb528680 usb: dwc3: improve the config dependency of USB_DWC3_XILINX
581c848b610dbf3fe1ed4d85fd53d0743c61faba extcon: usbc-tusb320: Update state on probe even if no IRQ pending
afdc12887f2b2ecf20d065a7d81ad29824155083 USB: gadget: Fix use-after-free during usb config switch
05b2e347a58385b8b00051fef61f10a512b5aa20 usb: typec: ucsi: stm32g0: Convert to i2c's .probe_new()
d24182b10cd5c734499c6185e9c63403ee1de5ac usb: typec: ucsi/ucsi_ccg: Convert to i2c's .probe_new()
f02586d70aeb491a17c179c857aa4a361760bf0c usb: typec: tcpm/tcpci_rt1711h: Convert to i2c's .probe_new()
c852ec1c0192ff0ce032a1f0bbf23be01c98479d usb: typec: tcpm/tcpci_maxim: Convert to i2c's .probe_new()
bdd0400d0f7245091ca8eff781825e93db1a135f usb: typec: tcpm/tcpci: Convert to i2c's .probe_new()
3646730ee44f42dd91619e30c917c0140853a948 usb: typec: tcpm/fusb302: Convert to i2c's .probe_new()
b5583ea8b9ea659241e3f0cb8c9ca56f9a9630b3 usb: typec: hd3ss3220: Convert to i2c's .probe_new()
cfb8e41ae81311eef73fc50e401e93543204de3e usb: typec: anx7411: Convert to i2c's .probe_new()
9f7cc30769ac0681669b963ede092f12afe829b6 usb: phy: isp1301: Convert to i2c's .probe_new()
c3ed6965fe7400c97d806edb282ad08810acdee9 usb: isp1301-omap: Convert to i2c's .probe_new()
d4468280d8bcd68a7303efcb5a404efb680de1fc usb: usb4604: Convert to i2c's .probe_new()
4b1e537ad367b415f30fc37c1f4403ddd12a88d5 usb: misc: usb3503: Convert to i2c's .probe_new()
907140462eb511f3d98aa89c0665da1b618d3545 usb: usb251xb: Convert to i2c's .probe_new()
02a476d932287cf3096f78962ccb70d94d6203c6 kobject: make kobject_get_ownership() take a constant kobject *
542aa24646ca20ccedb70829a95254ce602cdcbd kobject: make kobject_namespace take a const *
c45a88bb3f6cdaeb29d8ee98463610ad815721ab kobject: kset_uevent_ops: make filter() callback take a const *
a53d1acc978321734a8fd7388f2c050a7219ab69 kobject: kset_uevent_ops: make name() callback take a const *
9f041c5d8296b3a04cf3ead473a124fb538490dc driver core: pass a const * into of_device_uevent()
42a62da0ae660e71c280bd8b287b994c1af1352c Merge 6.1-rc6 into tty-next
947d66b68f3c4e7cf8f3f3500807b9d2a0de28ce n_tty: Rename tail to old_tail in n_tty_read()
cbdf6759e5b798b35ceafbae50fb7dd2340c9751 tty: serial: altera_jtaguart: remove flag from altera_jtaguart_rx_chars()
070fa1d2bf089937559183320c4066c065312665 tty: serial: altera_jtaguart: remove unused altera_jtaguart::sigs
4e2b16a62d9975c4f6135e6a79a8e00cbad812d6 tty: serial: altera_jtaguart: use uart_port::read_status_mask
4d167f635a4d33f6b645f60c2a265f93668fdd8d tty: serial: altera_jtaguart: remove struct altera_jtaguart
94cdb9f33698478b0e7062586633c42c6158a786 serial: amba-pl011: avoid SBSA UART accessing DMACR register
032d5a71ed378ffc6a2d41a187d8488a4f9fe415 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
b30e66863c60bb5c7da2151a65afb2ee419b9df4 dt-bindings: serial: xlnx,opb-uartlite: Drop 'contains' from 'xlnx,use-parity'
0d114e9ff940ebad8e88267013bf96c605a6b336 serial: stm32: move dma_request_chan() before clk_prepare_enable()
24ce048b0d4d4d8542c26459e53be4b7840d374c tty: synclink_gt: unwind actions in error path of net device open
96e8298945010d4b0a0c21841566401848a42afc serdev: Replace poll loop by readx_poll_timeout() macro
4f5cb8c5e9151c678fc2be533c070c6f7522940e tty: serial: fsl_lpuart: enable wakeup source for lpuart
43543e6f539b3e646348c253059f75e27d63c94d tty: serial: fsl_lpuart: Add runtime pm support
22cf92bb3908e1bbc22b03371e9e67e7bd455e0f tty: serial: fsl_lpuart: Use pm_ptr() to avoid need to make pm __maybe_unused
8be3a7bf773700534a6e8f87f6ed2ed111254be5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
1307c5d33cce8a41dd77c2571e4df65a5b627feb serial: altera_uart: fix locking in polling mode
1a6ec673fb627c26e2267ca0a03849f91dbd9b40 serial: sunsab: Fix error handling in sunsab_init()
8682ab0eea89c300ebb120c02ead3999ca5560a8 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
94ec165c9f98189ce9aa50cfcb7181ba23f92eb7 serial: atmel: cleanup atmel_start+stop_tx()
6373ab4dfee731deec62b4452ea641611feff9b3 serial: atmel: don't stop the transmitter when doing PIO
41522f7442905814c654dbe2ca7b8d3605c7e0cc perf test: Add 'leafloop' test workload
7cf0b4a73a4a4f36bb4ef53d066b811b7621c635 perf test: Replace arm callgraph fp test workload with leafloop
39281709a6e2301ac4c6ac7015c7793392ca2dfe perf test: Add 'sqrtloop' test workload
e011979ec4c3482b68be05e2fdf98fefce4cd75b perf test: Replace arm spe fork test workload with sqrtloop
a104f0ea99d846df19aad8a5476eb9bc39fa42ca perf test: Add 'brstack' test workload
7bc1dd96cf48e1b44773698e7c97481f5f455f6c perf test: Replace brstack test workload
3dfc01fe9d12a1e832f49deab37279faa8a9ebc8 perf test: Add 'datasym' test workload
0b77fe474696aaaa592d52c7316c135401337aec perf test: Replace data symbol test workload with datasym
a3720e969c6de39210809ca9aaebec81919d6c6c perf build: Fix LIBTRACEEVENT_DYNAMIC
e5c6109f4813246aa21e2c441e3cde549efa1f18 perf list: Reorganize to use callbacks to allow honouring command line options
6ed249441a7d3ead8e81cc926e68d5e7ae031032 perf list: Add JSON output option
eadcab4c7a66e1df03d32da0db55d89fd9343fcc perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d4223e1776c30b2ce8d0e6eaadcbf696e60fca3c perf trace: Return error if a system call doesn't exist
03e9a5d8eb552a1bf692a9c8a5ecd50f4e428006 perf trace: Handle failure when trace point folder is missed
9bc427a0613da358f56fe499c690d97ce5d1af26 perf augmented_raw_syscalls: Remove unused variable 'syscall'
8daf87f5922730468c98ae588573386042bc2992 perf trace: Remove unused bpf map 'syscalls'
7d54a4acd8c1de3ea70d31424757dcdb7f0a231a perf test: Skip watchpoint tests if no watchpoints available
19030564ab116757e3270a567fd9d5b20b411d74 perf inject: Set PERF_RECORD_MISC_BUILD_ID_SIZE
2e9f5bda2f036aa38312fbeb99ff7e19c0221578 perf test: Fix record test on KVM guests
7b7c22ccdf275018f715af95b7d052e8d4c6c690 MAINTAINERS: Update John Garry's email address for arm64 perf tooling
c66a36af7ba3a628453da1d91f42ee64fb36ea5a perf lock contention: Do not use BPF task local storage
8749c27895a369a99e4a21709b3e3bec4785778f habanalabs: fix return value check in hl_fw_get_sec_attest_data()
a925d90b365aa38565191857bddc3c12d80fda96 habanalabs: allow control device open during reset
ea73ef14ddf93b8b1ae6ce1963846f43a81bb510 habanalabs: Use simplified API for p2p dist calc
52d5e5469526216bcc418f26a2796d5af6226023 habanalabs: refactor razwi event notification
0502df9bbea0bd0e77c4a283e4cc34801038899a habanalabs: use lower_32_bits()
6d1c567f2ac66391edf5423247f27c82f6b82d86 habanalabs/gaudi2: fix module ID for RAZWI handling
dd600db47ba60c3c69d4d24c73c43133c6040118 habanalabs: add page fault info uapi
189b203ebbea181d678b4d8bf3547eb78c8ae44a habanalabs: replace 'pf' to 'prefetch'
16448d644404351e685466ab14e7e043ad67673c habanalabs/gaudi2: remove privileged MME clock configuration
5731b6e6f08a4a3adf944fd0436f77f3e9ce1725 habanalabs/gaudi2: add device unavailable notification
3a83ebc521b2e57af070b5667c60ac2d50347658 habanalabs: skip idle status check if reset on device release
51236cd95e7bcea41e57fb2cf238312be21dcf58 habanalabs: allow unregistering eventfd when device non-operational
1eebb259290b1be5398fec953bdd7923a5cbf33e habanalabs: move reset workqueue to be under hl_device
17f3f42af2bcddc38ff08b355e007f3b6d5ce70c habanalabs: handle HBM MMU when capturing page fault data
15ac503cdc0d9a1275d82a926c673359cf69ebef habanalabs/gaudi2: capture RAZWI information
4f11694f27582fa0875c4be7d133e0ae88ad36f8 habanalabs/gaudi2: capture page fault data
27cd39afde454ca8f9a438cfc84d676e96b36bd7 habanalabs: verify no zero event is sent
dc8d243caea8056bd2580b0f1703fe019d3b4419 habanalabs/gaudi2: unsecure CBU_EARLY_BRESP registers
24fdfb359cadd222de8ba9d2d6a3f4dfc514878a habanalabs: fix using freed pointer
e325d5dbf34500fd42d5847d5b8c4e097f8030af habanalabs: allow setting HBM BAR to other regions
5ad06bb1d2c073c8b071016226fb9ebe2163e660 habanalabs/gaudi2: remove configurations to access the MSI-X doorbell
6bcb2d05a59b3534821a194f8642808ae56f2d10 habanalabs: fix user mappings calculation in case of page fault
d1e0ac37ed41e581c030a8fffe4ad1d0bb987872 habanalabs: avoid divide by zero in device utilization
a88a6f5f5cdfce21aaf988370287e0e78970c8ad habanalabs: add support for graceful hard reset
11669b58fa1cee8442ae31ad4ba71398729727b5 habanalabs: add an option to control watchdog timeout via debugfs
5b8873b39c5d4ee93e382389b199d553b38b19f3 habanalabs/gaudi: use graceful hard reset for F/W events
d1ce7e5ea140bb01d8c6faded09b9264bb83f722 habanalabs/gaudi2: use graceful hard reset for F/W events
1b363adc7fbe37c4b6c18864c1f7043d85b4af6e habanalabs: use graceful hard reset for CS timeouts
4a9c6e2cdf2b4128f5204b9cf14e3a788a8511df habanalabs: no consecutive err when user context is enabled
679e968908a4997d02c2a7df294e97b066f9149f habanalabs: zero ts registration buff when allocated
fc69aa8640f8baf9c1246c17ca858bab9aea98b0 habanalabs: fix PCIe access to SRAM via debugfs
bdfef91e7c9c2bae083ce1965f53115d88329773 habanalabs: add warning print upon a PCI error
306206985a4bcfc12b45596d56c7bd8ba6f0f6b1 habanalabs: remove redundant gaudi2_sec asic type
841cd2d7658d92e09354640c1887797f0da3d444 habanalabs/gaudi2: add PCI revision 2 support
cb5fb665f30388cf8cb9becae86dcb84ace0ca88 habanalabs/gaudi: add razwi notify event
cd21701cde33123fc53c6401192219ba14832da3 habanalabs: use single threaded WQ for event handling
aff6354afd1f9eae1e10658c157c26e316806f56 habanalabs/gaudi: add page fault notify event
91bd822448e57a55d12dc0461909b5c585485a6c habanalabs/gaudi2: implement fp32 not supported event
413bdb176eaa7d02c979a3c738738aea91fe6ed7 habanalabs/gaudi2: add razwi notify event
3daa64eea1fb219c8cfb3bb6948dc2993652e201 habanalabs: fix firmware descriptor copy operation
b829e01025f8936bb85bdc39cbd1faddcca290d0 habanalabs: skip events info ioctl if not supported
a63de89bee7ff01dc184fbe289eade5b5ab5f49a habanalabs/gaudi2: classify power/thermal events as info
d3027f4a625063c18becd6953b4a2a273033b071 habanalabs/gaudi2: add page fault notify event
5f8981d699ed33017ff2212ec17f6cde89212756 habanalabs: fix print for out-of-sync and pkt-failure events
fe3e88c9470ceb2ea67651aa397f29e80453eed1 habanalabs/gaudi: fix print for firmware-alive event
24c983c88f5e7865de972e3b395baf2c237485ca habanalabs/gaudi2: remove redundant firmware version check
2c77ec14c2db228f76a74e9123aecbb5b8c994f5 habanalabs/gaudi2: don't enable entries in the MSIX_GW table
9c604af0c9d4efe4f308761229186768b3f3a6a9 habanalabs/gaudi2: return to reset upon SM SEI BRESP error
bc8e4bae70237f4671e07f83bcfb726eb14d86ed habanalabs: reset device if still in use when released
f69c3e460a614cba8939f7c623f7b77f0bcb3584 habanalabs: check schedule_hard_reset correctly
b585daa89d572210a94c7f11a746bd5489017003 habanalabs: extend process wait timeout in device fine
18cd948204fffa61660d3f8454fc9d275c1f6c94 habanalabs/gaudi2: change memory scrub mechanism
01907ba5252164ca6bf0de670660cd94d77c378c habanalabs: increase the size of busy engines mask
5908560a7f14171d1100f4a357deda659dc26868 habanalabs: added return value check for hl_fw_dynamic_send_clear_cmd()
6825b5f81f273fcc1ec61e7e203b0ea40d9987fc habanalabs/gaudi2: added memset for the cq_size register
56fb517775f4d71dbca2b1fb3562276138361072 habanalabs: fix rc when new CPUCP opcodes are not supported
0abcae8b48850e0f488d0eb7232323d93bdc4b13 habanalabs: add RMWREG32_SHIFTED to set a val within a mask
408c46bd6eb7a4e2fb9fd686218e4a13b9de844c habanalabs: print context refcount value if hard reset fails
1f615120fc9d24a8df7f14b0d1e79f3402330855 habanalabs: don't put context in hl_encaps_handle_do_release_sob()
893afb248c7a1f24d17719a5e5f4fe4174ecb60c habanalabs: clear non-released encapsulated signals
1b18cf33d6ce63a9f5fe3764d7b20c4738dd1245 habanalabs: make print of engines idle mask more readable
5354a2a0018345774ab2517fc2fe107a6cd894fa habanalabs: fail driver load if EEPROM errors detected
19a17a9fb486b2961dbd7f3fff0d79a144c9a3b6 habanalabs: fix VA range calculation
24b3e3dd9c9c742a4dd18e71b6963f9e7ab72911 kernfs: fix all kernel-doc warnings and multiple typos
40eb28dc17f87cfac69d7755447039e92ac5fbda device property: Get rid of __PROPERTY_ENTRY_ARRAY_EL*SIZE*()
c6c76563bd13871739539e20fd3116159e491f5b device property: Move PROPERTY_ENTRY_BOOL() a bit down
4d57b4f215e8ba86c36540eaccd3b17bc5ee39c0 device property: Rename goto label to be more precise
9dc5f12f95e00fb0e0500ea4a8da0c0f29e718cb device property: Add a blank line in Kconfig of tests
e246e4691f5f3af2a2ded07f863675c7b4ef8891 Merge tag 'fpga-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
08c9d2f56178db6e6642895f0744119d67d7fbfe Merge tag 'mhi-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
6865788f5ad998f261e37f6b029d61d3bb7dc373 MAINTAINERS: Update entries from the Nitro Enclaves section
83f47eea742c1152c237398fc040ceba04fc5d76 mei: add timeout to send
0ef77698b85603d21453daf32ae70f76ae62ccae mei: bus-fixup: change pxp mode only if message was sent
c002f04c0bc79ec00d4beb75fb631d5bf37419bd char: xillybus: Fix trivial bug with mutex
adc40221bf676f3e722d135889a7b913b4162dc2 scripts/kallsyms.c Make the comment up-to-date with current implementation
e6278a5445780c71cc3dfc6ceda2875838eac8e5 virtio_console: Introduce an ID allocator for virtual console numbers
fbfc4ca465a1f8d81bf2d67d95bf7fc67c3cf0c2 nvmem: stm32: move STM32MP15_BSEC_NUM_LOWER in config
d61784e6410f3df2028e6eb91b06ffed37a660e0 nvmem: stm32: add warning when upper OTPs are updated
a3816a7d7c097c1da46aad5f5d1e229b607dce04 nvmem: stm32: add nvmem type attribute
107548adf89d581d1271cb2c81858bc793930306 dt-bindings: nvmem: add new stm32mp13 compatible for stm32-romem
06aac0e11960a7ddccc1888326b5906d017e0f24 nvmem: stm32: fix spelling typo in comment
42b868b032901075f8e9bdcd8d700cb9c0d03ba5 dt-bindings: nvmem: Fix example
fb817c4ef63e8cfb6e77ae4a2875ae854c80708f nvmem: Kconfig: Fix spelling mistake "controlls" -> "controls"
ada84d07af6097b2addd18262668ce6cb9e15206 nvmem: u-boot-env: add Broadcom format support
27dfc44e1ba30d2d49675e21918bf4b3b3b59fa6 dt-bindings: nvmem: Introduce the nvmem-layout container
ca104926184db10d486e91e64cec725e6c2bd8ae dt-bindings: eeprom: Inherit from nvmem.yaml
e33cfae0eff66dca02ed482cf3ef01bb61f84fb0 dt-bindings: nvmem: add YAML schema for the sl28 vpd layout
b6c88f10e8bb20f0ccaabe4c0a4ac3c6c1fb8768 dt-bindings: vendor-prefixes: Add ONIE
ce9c0b06abc44d51e81ce36b83a81e960034f3ee dt-bindings: nvmem: add YAML schema for the ONIE tlv layout
97e1a5309190aca528c7e12697a898bda793a460 slimbus: qcom-ngd-ctrl: check for device runtime PM status during ISR
63c60a226c908f46589b57b5bcb220ca82a76cc5 slimbus: qcom-ngd-ctrl: drop PM runtime counter on transfer error paths
434d25728171aa72ed1b1c4d248527cbf6b6c99b slimbus: stream: handle unsupported bitrates for presence rate
4594cb4b76c6cf9acf81d3044c6a6817ed4a3781 slimbus: qcom-ngd-ctrl: add support for 44.1 Khz frequency
a82b1ec34e9bea94058f429560e311e5ca634356 slimbus: stream: add checks for invalid unprepare/disable usage
8c8112d7c442579cca821836bbcc46b747ceca74 slimbus: qcom-ctrl: drop unneeded qcom,apq8064-slim compatible
3d58b933c9eb2da5745c485bc7008d29c0eaddac slimbus: qcom-ctrl: use devm_platform_ioremap_resource_byname()
1d01bcb4659cfca87d92075b87cdadb0a9897d14 slimbus: qcom-ngd-ctrl: use devm_platform_get_and_ioremap_resource()
319a538d618fea33434387c4502361bb8f047e11 slimbus: qcom-ngd-ctrl: reinit the reconf completion flag
c53627f83abc9fb4ac5cbd9dc1c898008bcc2ac8 dt-bindings: slimbus: convert bus description to DT schema
717bd3dfc4ced0a12bc177b267a0c6fd23eec620 dt-bindings: slimbus: qcom,slim: convert to DT schema
5f115bb92a631b01bee7ca2310c6c353a770656e dt-bindings: slimbus: qcom,slim-ngd: convert to DT schema
b9bf27386dddab16bc455124c54cbeea6cb9a1ca Accessiblity: speakup_soft: specifying the default driver parameters among the module params
5e3e27f040ec3611db14a5efe23c9108831c38be Accessiblity: speakup_apollo: specifying the default driver parameters among the module params
d5dab7ff97b8370d8bf406d9be2113b1df7d2f0c Accessiblity: speakup_audptr: specifying the default driver parameters among the module params
95892c4e70f391955dcd69dd25bd6be8f888590f Accessiblity: speakup_bns: specifying the default driver parameters among the module params
f613f00eb046970f20f4abe1ab8b26c1424a4f5a Accessiblity: speakup_decext: specifying the default driver parameters among the module params
b75cfeb116de5894a2e7cc6f8bcf53c4910a7c6f Accessiblity: speakup_decpc: specifying the default driver parameters among the module params
44d3e977dd361f4491bd5adc31f32ca13243703b Accessiblity: speakup_dectlk: specifying the default driver parameters among the module params
251ca7da3087361d25bfd05e23ebd711e82ccf20 Accessiblity: speakup_dtlk: specifying the default driver parameters among the module params
81188dd195788a1b314570c5d901a88de2179cf4 Accessiblity: speakup_dummy: specifying the default driver parameters among the module params
031c122f8950f939b715781dadea0b7659f1ea3b Accessiblity: speakup_keypc: specifying the default driver parameters among the module params
88dce45b3282647ac0b2916d4820956cd239a1e9 Accessiblity: speakup_ltlk: specifying the default driver parameters among the module params
9744f41fe0879eb971a5cab950f7022ac49c0a92 Accessiblity: speakup_spkout: specifying the default driver parameters among the module params
dfa6c10c89f8e9d001d649201bd5a5d821c23c36 Accessiblity: speakup_txprt: specifying the default driver parameters among the module params
cf0b4652d6acaed768b81b153872476a10b7db3b Accessiblity: speakup_acntpc: specifying the default driver parameters among the module params
a606dd6253b8de8dc81a1112ab702edfe7a98d72 Accessiblity: speakup_acntsa: specifying the default driver parameters among the module params
f43241aafedb1c7d72825cea1a521cef183ee61d accessibility: speakup: Specify spk_vars among module parameters
72b8ec15f97bbabbb2379c87cb5f7a9dc63f0d88 accessibility: speakup: phonetic spelling while arrowing letter by letter
7610615e8cdb3f6f5bbd9d8e7a5d8a63e3cabf2e test_firmware: fix memory leak in test_firmware_init()
a4cb1004aeed2ab893a058fad00a5b41a12c4691 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
27158c72678b39ee01cc01de1aba6b51c71abe2f ocxl: fix pci device refcount leak when calling get_function_0()
e68a558fb2af06daa38f86dad25061ddd90ab131 speakup: Fix building as extmod
1dbb4f0235a450f22e518124cbf9b922802ce38f virt: acrn: Mark the uuid field as unused
fd2c930cf6a5b9176382c15f9acb1996e76e25ad misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
643a16a0eb1d6ac23744bb6e90a00fc21148a9dc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7198cf0f1ca90581f27452664216a662ad72aed5 misc: lis3lv02d/lis3lv02d_i2c: Convert to i2c's .probe_new()
59ee8ca4eeda35d850e4c81ec3065dba10023842 misc: eeprom/eeprom: Convert to i2c's .probe_new()
8427bd8bdee8f35797cade56fe173fbea990e38c misc: tsl2550: Convert to i2c's .probe_new()
327e1ad186d91b12b6ece0b21178c07edef01806 misc: isl29020: Convert to i2c's .probe_new()
99b0cb3f5f8d67f4552c24d9b0aa6cda38f558aa misc: eeprom/max6875: Convert to i2c's .probe_new()
654700c9fc2860d33d57b42fd39cae2310dbc2ba misc: hmc6352: Convert to i2c's .probe_new()
9c18dad44dc1de202a69c8ccef983e6070740acd misc: ics932s401: Convert to i2c's .probe_new()
db687ce71845aeb639be7452f4d8a272cf190cd1 misc: isl29003: Convert to i2c's .probe_new()
244179dbe11e707a0ef596246a9b80327492fc35 misc: eeprom/idt_89hpesx: Convert to i2c's .probe_new()
6757c6480d7f34cb272d28339dfac096b94c8638 misc: apds990x: Convert to i2c's .probe_new()
9f28b675c160519c79daed9f73bc38ab3d6c9015 misc: apds9802als: Convert to i2c's .probe_new()
781edb0530a1009f89e7888726ca87b255d2526b misc: bh1770glc: Convert to i2c's .probe_new()
3127a86a3702bd3a2ff43503d49919d666739ae8 misc: ds1682: Convert to i2c's .probe_new()
7b51161696e803fd5f9ad55b20a64c2df313f95c firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ab760791c0cfbb1d7a668f46a135264f56c8f018 char: misc: Increase the maximum number of dynamic misc devices to 1048448
fa1ba41c17cd786925720bc1a9554d6c6624923d firmware: google: fix a NULL vs IS_ERR() check in cbmem_entry_probe()
61c80d1c3833e196256fb060382db94f24d3d9a7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
02cd3032b154fa02fdf90e7467abaeed889330b2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2613cc29c5723881ca603b1a3b50f0107010d5d6 cacheinfo: Remove of_node_put() for fw_token
20228a1d5a55e7db0c6720840f2c7d2b48c55f69 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2a22b40aea42dd516e669257ab5faf10396c2fad iio: accel: bma400: Switch to use dev_err_probe() helper
2aebc223fc7ce613140ef2b64ca3c0f1a4f458cb iio: temperature: mlx90632 Add runtime powermanagement modes
eff07b20700a55e5b39e76960934d6eeb56a12d9 iio: temperature: mlx90632 Read sampling frequency
4e6151403631255828a5530d9d6233caedcd2976 iio: temperature: mlx90632 Change return value of sensor measurement channel
8cf5f0329128efdfe18f12a8697752d39821fbdf iio: adc: mcp3911: add support to set PGA
3f4033a811bcd1a1f077ce5297488a5c4dd30eb1 iio: filter: admv8818: close potential out-of-bounds read in __admv8818_read_[h|l]pf_freq()
e21b5b1f26694a4498ca11a15e09ccc0a72abb81 iio: light: vcnl4000: Preserve conf bits when toggle power
85e2c6a23f851f65b2b14c1d87685168be620f87 iio: light: vcnl4000: Add ps_it attributes for vcnl4040
55e00b871ce2fc5689af7991638e5889dcd2ea7a iio: multiplexer: Switch to use dev_err_probe() helper
4eb61e1a3338d0f8c9f7a28b72f3289cc92133c6 iio: adc: ti-ads131e08: Silence no spi_device_id warnings
35dab731c4d2b1e71827a56826ef60f53e97fc32 iio: accel: sca3300: Silence no spi_device_id warning
283026528e0ee8ea89a60f9addaf0f2eda167c42 iio: adc: ad9467: Silence no spi_device_id warnings
935779eac00aaae02fa61e12c81775e165b11164 iio: adc: ad7192: Silence no spi_device_id warnings
3a258747a01f1f21fd4c10a07499bde684f8ca2a iio: adc: ad7124: Silence no spi_device_id warnings
8f347c565df4e8dd2c862a48a3056bfe59d315e9 iio: adc: ad799x: do not use internal iio_dev lock
ed3aa67167bed8825993e6483c6dbeae607c1ff9 iio: adc: axp288_adc: do not use internal iio_dev lock
7dde7ec2a84d598eb755883540d48a5ee73948ec iio: adc: imx7d_adc: do not use internal iio_dev lock
98c4fb93d1d448db191eea795a40072dc61da07d iio: adc: lpc32xx_adc: do not use internal iio_dev lock
da8091f8acfa953ac55e2aa8d4218e49b18206a7 iio: adc: ltc2947-core: do not use internal iio_dev lock
d0c09264f1a64ba8435acfaa70380f61239fc0d4 iio: adc: meson_saradc: do not use internal iio_dev lock
bb690935df8dd8f97612b422c669bd1a5fe87096 iio: adc: rockchip_saradc: do not use internal iio_dev lock
8433aa3591afff6f4dc641a2e274e6171f66a4b7 iio: adc: sc27xx_adc: do not use internal iio_dev lock
f2bdea865e776b571557035eac2e8afde8ea7844 iio: adc: vf610_adc: add helper function to read samples
4e15cad8dbf9991d430c31166040575bf972b179 iio: adc: vf610_adc: vf610_adc: do not use internal iio_dev lock
d711a5a7eff4855deb0e2c2663e679dc205e2d9f iio: common: scmi_iio: do not use internal iio_dev lock
3cc36cabc669fffa7f04931e3dd25dc47314ec06 iio: gyro: itg3200_core: do not use internal iio_dev lock
4b0c44bdb72e99f17b600ba5ba9acc81cf67e335 dt-bindings: iio: dac: change ad5766 maintainer
8add74e75ea2a2356d5b4579cacbaef7f4828e35 dt-bindings: iio: frequency: change admv4420 maintainer
d26b79732d27ff45c83109e2484b96dcac223355 dt-bindings: iio: addac: adi,ad74413r: use spi-peripheral-props.yaml
1b96d663d97da5205526d7020dad5258b88baee2 dt-bindings: iio: addac: adi,ad74413r: improve example
00407a680e86db4d2fee43250849b7fa205507d3 dt-bindings: iio: frequency: use spi-peripheral-props.yaml
d29c7f8ce90d549727d7a07b6096615f26b38e85 dt-bindings: iio: gyroscope: use spi-peripheral-props.yaml
acce6052cdf9f9fc03f2668f63a1d9e42dc8a424 dt-bindings: iio: imu: adi,adis16475: use spi-peripheral-props.yaml
87748b25c65a0fda5f605b7cf07cf9b79b257308 dt-bindings: iio: pressure: use spi-peripheral-props.yaml
e91d40216890874791ee43ef40cc883ba412a84f dt-bindings: iio: proximity: ams,as3935: use spi-peripheral-props.yaml
85250a2400ad43542d02b46b6e269343ea835331 dt-bindings: iio: resolver: adi,ad2s90: use spi-peripheral-props.yaml
a44ef7c4609724e2f395d8a24d4a863cd860bbba iio: adc: add max11410 adc driver
089ec09f4973898c60c6781c448384bf828e7f45 dt-bindings: iio: adc: add adi,max11410.yaml
8d2caf8b98f17f44f76a002ced7c7ce6425652bc Documentation: ABI: testing: add max11410 doc
c1404d1b659fe3d7d13bdbd59e5161ab508dc101 iio: adc: mt6370: Add MediaTek MT6370 support
cd83c5c10036a2a156d725725daf3409832c8a24 iio: imu: st_lsm6dsx: introduce st_lsm6dsx_device_set_enable routine
6cafcdb19ee4a0a073e4a8b0828698f8816c800c dt-bindings: iio: adc: stm32-adc: add stm32mp13 compatibles
cf0fb80ae1675179620d964d629b43ca57219ced iio: adc: stm32-adc: add stm32mp13 support
7cb2303dd02487cc18bc9ff0fc1338e8c78ae846 iio: adc: stm32: manage min sampling time on all internal channels
0a8565425afd8ba0e1a0ea73e21da119ee6dacea iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
1555790c86286933dc674fffe9c1104250d093ce iio: health: max30100: do not use internal iio_dev lock
6b701cda3632c9cffaea6f79c5fe638800c8f7f1 iio: health: max30102: do not use internal iio_dev lock
16afe125b53f88b855d2713c8ba253d905dcf3cc iio: core: move 'mlock' to 'struct iio_dev_opaque'
0c3a333524a3e5ba4b6c7b2638faef8420cfdb2a iio: pressure: mpl115: Implementing low power mode by shutdown gpio
687c8848c642c093c190bb182e4a6ac2ed86b4eb iio: accel: fxls8962af: Use new EXPORT_NS_GPL_DEV_PM_OPS()
02e082c433c65f06f4cb359688993377c1d7b6d1 iio: gyro: fxas210002c: Move exports to IIO_FXAS210002C namespace.
ef5a5ef29c8f70ca640d785b7173101417c78d24 iio: imu: inv_icm42600: Move exports to IIO_ICM42600 namespace
62bfa12c87ac7468a69e81ea870eb68b0adabf37 iio: imu: inv_mpu: Move exports to IIO_MPU6050 namespace
1ccef2e6e9205e209ad958d2e591bcca60981007 iio: adc: ad7192: Simplify using devm_regulator_get_enable()
08f75f180db06566d134b1cac1d8a4b8f266761e iio: dac: ltc2688: Simplify using devm_regulator_*get_enable()
2c620883a46b6e2299cf9e4b4683e5b3cc67a61e iio: gyro: bmg160_core: Simplify using devm_regulator_*get_enable()
6900cdbfb99e8600572da340576509297a684a3a iio: imu: st_lsm6dsx: Simplify using devm_regulator_*get_enable()
7ff0ad35aa6f70fe32fee33bc6e0aa356af99f76 iio: adc: ad7476: simplify using devm_regulator_get_enable()
fd5b6c48ec3345d5c243e283fbdb69618ada2be8 iio: adc: ad7606: simplify using devm_regulator_get_enable()
f55c8e6696425ef22b7d08fc05b920d3a1a5dbf6 iio: adc: max1241: simplify using devm_regulator_get_enable()
3dfa1d4f63baf41774bbc77467729de39e0ac8a6 iio: adc: max1363: simplify using devm_regulator_get_enable()
563746c26db6c203d30bed2daa301416b27b77fb iio: amplifier: hmc425a: simplify using devm_regulator_get_enable()
fd4fc88d0b6fc452571152d4d3b2fc8078be3825 dt-bindings: iio: pressure: meas,ms5611: add max SPI frequency to the example
36a4df5003c91663bd2d68a3cf452c0495ce583c dt-bindings: iio: adc: add AD4130
62094060cf3acaf52e277457d807ea753269b89e iio: adc: ad4130: add AD4130 driver
e54ec96c7201507db1b2c053068cda32f3c42cc7 staging: iio: frequency: ad9834: merge unnecessary split lines
e9b96e18cf47133e51f4cb67d9dd9d163abc5f6d iio: accel: adxl367: Use devm_regulator_bulk_get_enable()
5b30e739ceaf37aa5817195a20cd1fa7a4607623 iio: accel: fxls8962af: Use devm_regulator_get_enable()
1fa4ff1f249983b38394ee79379e028c1c501ae5 iio: accel: kxcjk-1013: Use devm_regulator_bulk_get_enable()
eefa008b1677244d73ba47920172be36570c87c1 iio: accel: msa311: Use devm_regulator_get_enable()
72ce527c7bb599ac1d64ec5393f66a673b75de6b iio: cdc: ad7150: Use devm_regulator_get_enable()
9e855d77b1ec57704d23e25761a97e6e64abed66 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
d86186a6e0247394c70239713994df5e2c66220c iio: frequency: ad9523: Use devm_regulator_get_enable()
2c97f7b404b8610ebca645d60a6ed1e68d08fbe3 iio: humidity: hts211: Use devm_regulator_get_enable()
c437c977c1d2116e0f3667de7222544f348032e4 iio: light: ltr501: Use devm_regulator_bulk_get_enable()
b620be5f32621b953313056c396894818d5a2ed9 iio: light: noa1305: Use devm_regulator_get_enable()
1db96143df6b81a402e9b88d08f04374f1353ed0 iio: proximity: sx_common: Use devm_regulator_bulk_get_enable()
ecff5cb471b5dc20b996378c0533bd5f34e85c89 iio: accel: adxl367: Convert to i2c's .probe_new()
a9e38f1ecc461c43aa26849394c552e38593ad38 iio: accel: da311: Convert to i2c's .probe_new()
72907238b193be0fc18f2859b7f4c6741b73aedc iio: accel: dmard06: Convert to i2c's .probe_new()
d61f79d383f548df8b3b9da58ab687c7db1a93c7 iio: accel: dmard09: Convert to i2c's .probe_new()
5019025fc3a9869c438ad33ab18a4fdad46a996d iio: accel: dmard10: Convert to i2c's .probe_new()
2ba423fefb1c87d080e3a7964ccfa7e929ed6f07 iio: accel: kxsd9: Convert to i2c's .probe_new()
ded7a4f8f90286e63eefcd32443ac911d926e118 iio: accel: mc3230: Convert to i2c's .probe_new()
76403ea698adffb6661e083545f21e50fef5b3ac iio: accel: mma7660: Convert to i2c's .probe_new()
a97d9d95a188d21f5d1cbedbbc7c990b00bf5744 iio: accel: mxc4005: Convert to i2c's .probe_new()
76e4a118c85a7e93ff5264ff8d92f76f675be352 iio: accel: mxc6255: Convert to i2c's .probe_new()
3d8a49ebd6576b7803181e0a9fa4e7930f011f1b iio: accel: stk8312: Convert to i2c's .probe_new()
d18e70608e01a5845fd75e7ec1956ce422b07184 iio: accel: stk8ba50: Convert to i2c's .probe_new()
9492c00d83ee8b2b141e29acbcd3e56dd11aa436 iio: accel: st_magn: Convert to i2c's .probe_new()
2ca0b16f6ce23cf586c27a9139cf426b3f64d242 iio: accel: vl6180: Convert to i2c's .probe_new()
a95ccebde759f1f6a6070819cd43dce1ad06750d iio: temperature: mlx90632 Style alignment for the driver
f7626504432a6d30178bc6946d50a9d4a1bb4e31 iio: trigger: sysfs: rename error label in iio_sysfs_trigger_probe()
b52e2f19f80240365d7eaa3fdd320afcf14cf4c0 dt-bindings: iio: Add KX022A accelerometer
7c1d1677b3227c6b18ac999f2b84778baa280b8f iio: accel: Support Kionix/ROHM KX022A accelerometer
d269e0d60761e9d2a6ca2adb9b3b44323a2f55cb MAINTAINERS: Add KX022A maintainer entry
6abcb19e0a6a371b5dafe4473ea886a6891a5cd5 iio: adc: ad4130: Fix spelling mistake "diffreential" -> "differential"
2cc64a23c4e26107887af23a62f8ba3c79ff7ab5 iio: Add IIO_STATIC_CONST_DEVICE_ATTR
f0ab171b80d49a2a47b88f79de38ca64c7d641d4 iio: adxl367: Use IIO_STATIC_CONST_DEVICE_ATTR()
f7e6804509eeb27accc6625150db3f02d0b93ad7 iio: adxl372: Use IIO_STATIC_CONST_DEVICE_ATTR()
c02b2a5166a58823e8a335c486ee71ce4f22f2b7 iio: bmc150-accel-core: Use IIO_STATIC_CONST_DEVICE_ATTR()
c1531e3ad43f5e66cd04ae19644343b9222204d2 iio: at91-sama5d2_adc: Use IIO_STATIC_CONST_DEVICE_ATTR()
0a33755c4b01ed62a6d025cb585928304f9653d7 iio: Don't silently expect attribute types
26bfb581931a020eaf560612f01009b3e179db0a iio: adc: cc10001: Add local struct device *dev variable to avoid repitition
dc0ba516d103532b7f289b20119374fe3797f81b iio: adc: cc10001: Add devm_add_action_or_reset() to disable regulator.
c247e0d8c0d50793f459d2a7997d2f8f2105c973 iio: adc: cc10001: Use devm_clk_get_enabled() to avoid boilerplate.
a43d5155b9455d38c4b3e4656131d79af61a2978 iio: adc: cc10001: Use devm_ to call device power down.
c5269fe908635c67c1eb4876df625efcfb156827 iio: adc: cc10001: Switch remaining IIO calls in probe to devm_ forms.
306935570f23e25bff22a3273bc6f92c8f13c910 dt-bindings: iio: adc: qcom,spmi-vadc: simplify compatible enum
ea4b79e98ae0aedc0ebbe4adbb8f73b6c34f21d7 dt-bindings: iio: adc: qcom,spmi-vadc: extend example
2cfb2180c3e8002719234c43b88b040e4f89396f iio: imu: st_lsm6dsx: introduce sw trigger support
a1c6d631ff12cd41201c3ab824f3c4db66621c13 iio: imu: st_lsm6dsx: add support to LSM6DSV
9b4901528f57fe88c7e0a0bfdf69d8edcaad46fb dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv device bindings
75347e30f142521c140ba1f5011d4fb175c1406b drivers: iio: accel: Use warning if invalid device id is detected
b311d2e170761fbf73184d236f53187e3db8bd14 dt-bindings: iio: accel: Add docs for ADXL359
d3532d69757f9c6a73155d73bd9b94b64b12ef72 drivers: iio: accel: Add support for ADXL359 device
ed81d3de8eacf70c96f7012e4e16257efc2e12a9 Documentation: ad4130: format list of in_voltage-voltage_filter_mode_available modes
5e0176213949724fbe9a8e4a39817edce337b8a0 iio: temperature: ltc2983: make bulk write buffer DMA-safe
4ecee36077698bc5c759571106cd29321a886735 dt-bindings: iio: temperature: ltc2983: add default values
d449fb5146b9ba93cb72a0676c3da3dd7a1743a9 dt-bindings: iio: temperature: ltc2983: use hex for sensor address
828a6c2252babdb79c7870080e872729ea90df17 dt-bindings: iio: temperature: ltc2983: remove qutations from phandle ref
6cf75e90c5cc268d47ea67bfdf05961c1439dee4 dt-bindings: iio: temperature: ltc2983: describe matrix items
a2ebc8d281de63797fea5188f2aaa402cdb63cf1 dt-bindings: iio: temperature: ltc2983: require custom sensor tables
b3805fc3dcf35512266bddf8c785eb82a24325bc dt-bindings: iio: temperature: ltc2983: require 4 wire rtd for current rotate
ee7e336c48d3f8f5bef748b202792290d0fa0c1e dt-bindings: iio: temperature: ltc2983: change default excitation for custom thermistors
95027f5b3999b1b47a407ae4aa7bee18591164d1 dt-bindings: iio: temperature: ltc2983: refine descriptions
93144097f51bf01591da5b8f8e37b6c616a0b23a dt-bindings: iio: temperature: ltc2983: describe broken mux delay property
cf738c544da333f6a8b7927f848ea388d7e58421 dt-bindings: iio: temperature: ltc2983: use generic node name in example
d24052695057eb5254d9fedcb5494428f23d3ecb dt-bindings: iio: temperature: ltc2983: support more parts
6f7cadcf664b04df3b2e9b9c6d65bf626aa1b411 iio: temperature: ltc2983: support more parts
bcf22afd2ce0b8bd4fad50bfda92e8cbbc483c72 iio: temperature: mlx90632: Add error handling for devm_pm_runtime_enable()
99043ba702243f69d1853bd8aeca01e22836ede3 iio: temperature: mlx90632: Add missing static marking on devm_pm_ops
c486b7019398a7a451631d5d99b67480768bfd25 iio: proximity: sx9360: Add a new ACPI hardware ID
46975081f75105de5a6bda05af90323a4894d2be iio: imu: st_lsm6dsx: add support to LSM6DSV16X
03e8373c070daf14eed069783e3cf343470ca5cd dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv16x
84aea36299a411f46d4372dc2d51c037ae70341a dt-bindings: iio: dac: adi,ad5758: Drop 'contains' from 'adi,dc-dc-mode'
6809ec97686f00b667468f7e8e582a6e3d50169b dt-bindings: iio: adc: rockchip-saradc: Add saradc for rv1126
c896b9f0920fdcb9a815014ca1917522ba2c9b9a iio: imu: inv_icm42600: Add support for icm42631
7b4452381a966de33707718aa8d79672cc8caa2f dt-bindings: iio: imu: Add inv_icm42600 documentation
5ae34494cf37ae6383f4bd674f343ef20833024d iio: light: apds9960: Fix iio_event_spec structures
572cc583c92e7b113a0d0f650b02d80505920eef staging: iio: meter: replace ternary operator by if condition
10c4539d1d5581646997d7f9b430319bcb9245b1 iio: adc: ad4130: depend on GPIOLIB
d94fbd9231a2b4062cf5972629999402ea7dd6fa iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
2c5c45e236c4706a261042f67766b0486c72d603 iio: accel: adxl372_i2c: Convert to i2c's .probe_new()
c476246bd5abb1f6d40054d83fea3f1a407ccb11 iio: accel: bma180: Convert to i2c's .probe_new()
e599500f96fb51417320b8b51ae4c36868672b13 iio: accel: bma400: Convert to i2c's .probe_new()
a141d225f6d62809d2b6a6c916929a8bbaaaaad5 iio: accel: bmc150: Convert to i2c's .probe_new()
a8fab44897dd959c01a88a806fd4252a29c62055 iio: accel: da280: Convert to i2c's .probe_new()
09cec0835243b17316995bce30532f5ad51db355 iio: accel: kxcjk-1013: Convert to i2c's .probe_new()
b15654dd11e62ed348d5ec7f93b8ea3ad72f8c56 Merge remote-tracking branch 'i2c/i2c/client_device_id_helper-immutable' into togreg
17b9a72f4a11c64a12d7cd4a7951ba44c5f2f374 iio: accel: mma7455_i2c: Convert to i2c's .probe_new()
12491d35551df69709777bd7769e1e33641943cc iio: pressure: bmp280: convert to i2c's .probe_new()
226d6dbac88336f37b1fae76aabe6fa610e9b872 iio: accel: mma8452: Convert to i2c's .probe_new()
6dae5d11e29d2935e7995d05468d72660dde5f7b iio: accel: mma9551: Convert to i2c's .probe_new()
50434e4605d66a55e7422cb24804c88b57cfb2bc iio: accel: mma9553: Convert to i2c's .probe_new()
fe44f0738dd142a173e1b62e13b59d134abca003 iio: adc: ad7091r5: Convert to i2c's .probe_new()
3ff5dd78f6b7e5aa73ddbc8f609f5ba53d1d49bc iio: adc: ad7291: Convert to i2c's .probe_new()
28ae41885ab2bec935a61a9c811713df6e70043e iio: adc: ad799x: Convert to i2c's .probe_new()
203a5e83dd3f7ea4d0d827563a317bd656d2f579 iio: adc: ina2xx-adc: Convert to i2c's .probe_new()
7b8c4fa43583ea1a7e60658ad23302608fe19ce9 iio: adc: ltc2471: Convert to i2c's .probe_new()
11e67cc9675f1289556e1524fa7717cc95282487 iio: adc: ltc2485: Convert to i2c's .probe_new()
3a79844428c39fa54a30ec11eaad5a8e577ef706 iio: adc: ltc2497: Convert to i2c's .probe_new()
a69e45a411ea3ae0bbec474e4303c4281f3f8376 iio: adc: max1363: Convert to i2c's .probe_new()
d59ecbc48a1c74cfe6bc2d4ff503fb3e7455d19f iio: adc: max9611: Convert to i2c's .probe_new()
6168215dbfea1c1d42a7aff145efbbcbdb5d6051 iio: adc: mcp3422: Convert to i2c's .probe_new()
4b50867f6a328c13d40223937c34b4146eafd883 iio: adc: ti-adc081c: Convert to i2c's .probe_new()
0143ce1039f70e2656865d75c163ed4dbf40db30 iio: adc: ti-ads1015: Convert to i2c's .probe_new()
7558eaa9727dbf2efd41d29101d1639975cf778e iio: cdc: ad7150: Convert to i2c's .probe_new()
9b1cd21eafc34beb50194a060e1cd3902b763a82 iio: cdc: ad7746: Convert to i2c's .probe_new()
89d63224e20c8409afb553d334d38bb2675757ec iio: chemical: ams-iaq-core: Convert to i2c's .probe_new()
e9c812ca569f1314f0a9c0420cb17c9db0a55457 iio: chemical: atlas-ezo-sensor: Convert to i2c's .probe_new()
50c359245069f7e64880fe01b06d40954df71d9f iio: chemical: atlas-sensor: Convert to i2c's .probe_new()
5aa377658458cb7c4ea20dab7405b795a5cc8a11 iio: chemical: bme680_i2c: Convert to i2c's .probe_new()
684e57366e68e4ba2abc5ab56041b4d6534f28ad iio: chemical: ccs811: Convert to i2c's .probe_new()
2f2adc666335cad150b720a6b19cec33464e2680 iio: chemical: scd4x: Convert to i2c's .probe_new()
67eba68bfccbdf6598200d70f80971e454d1ee2f iio: chemical: sgp30: Convert to i2c's .probe_new()
07eda54d92f7ae7439a77903b9a43bfe563ebf21 iio: chemical: sgp40: Convert to i2c's .probe_new()
0d8535ee52f0392f6293e564e3ff4522d6c37cfd iio: chemical: vz89x: Convert to i2c's .probe_new()
16fb97c4aacf5db311f4fb54745f852d1183e662 iio: dac: ad5064: Convert to i2c's .probe_new()
4b2b4370a8459982d78d5716361a7a51089fecbb iio: dac: ad5380: Convert to i2c's .probe_new()
94e5ddbaac1ea9b5bda64af53d8a57b19be890ae iio: dac: ad5446: Convert to i2c's .probe_new()
a17c748115cb1f95675b322e955763cd9bb628ad iio: dac: ad5593r: Convert to i2c's .probe_new()
92cd05a0968d60b3d76dc8d3a5880b25b1af96b9 iio: dac: ad5696-i2c: Convert to i2c's .probe_new()
53f46605c3656c181e49df0d5fdba014cffa498e iio: dac: ds4424: Convert to i2c's .probe_new()
44d7a03c98f466c1567a8cad84908ce6a9d1f2c3 iio: dac: m62332: Convert to i2c's .probe_new()
090515edf46dc1f2ff7dbc78a60ba7692ff8420f iio: dac: max517: Convert to i2c's .probe_new()
62b001dad803e40274db2c712dd4dc0d3a4a37d3 iio: dac: max5821: Convert to i2c's .probe_new()
818fe4546521f5e836ab02eeb6533bfd6aee6829 iio: dac: mcp4725: Convert to i2c's .probe_new()
3de8dd69fad2c2ee7ca623d78fb2806d7b8b5a80 iio: dac: ti-dac5571: Convert to i2c's .probe_new()
840ef016c202fc196c91f020750fab08c9a0779f iio: gyro: bmg160_i2c: Convert to i2c's .probe_new()
8312841060b8bc4b463dcf6a2cb8cc2452c6ac8f iio: gyro: itg3200_core: Convert to i2c's .probe_new()
b97db5284e9ae169de79f78c3f09514d661407a7 iio: gyro: mpu3050-i2c: Convert to i2c's .probe_new()
1522b453c153cd93fe295a6dbd589f0f62fb168b iio: gyro: st_gyro_i2c: Convert to i2c's .probe_new()
d4764a4045b14a938594a082662b780c2c8eec78 iio: health: afe4404: Convert to i2c's .probe_new()
3ef7e6e019c66beb6e4c8749a70d09d26326be8d iio: health: max30100: Convert to i2c's .probe_new()
15818f0890133372fb7eb875841dbcdb8c8ed592 iio: health: max30102: Convert to i2c's .probe_new()
1b1a60e70b0cd7ec46df424f6e7d342585c446b3 iio: humidity: am2315: Convert to i2c's .probe_new()
c5f1c4fdbfa2ac6ca247bf5f32fb4c35ba0b1ec5 iio: humidity: hdc100x: Convert to i2c's .probe_new()
0a78deeb639a464c9160f6bba912c97567f18b17 iio: humidity: hdc2010: Convert to i2c's .probe_new()
7b64a83ce6f94bbb91d91a66555f17bf3e9bc085 iio: humidity: hts221_i2c: Convert to i2c's .probe_new()
1a144b6320f32feec3e54dbbda8b4c58b69f86c7 iio: humidity: htu21: Convert to i2c's .probe_new()
e18594f6d87f8f7f2623263eb230139382e1a080 iio: humidity: si7005: Convert to i2c's .probe_new()
e6b610550e2c17b9eb83b10109462fc88f9a6367 iio: humidity: si7020: Convert to i2c's .probe_new()
97202c55041806ba3fcddd6ca1b467154b5812cd iio: imu: bmi160/bmi160_i2c: Convert to i2c's .probe_new()
4fee985aaf3afaa4ce908342a854439fd8480196 iio: imu: fxos8700_i2c: Convert to i2c's .probe_new()
4f218ae01c5c365f78f97e5d5b2c8cb15b503fe3 iio: imu: inv_mpu6050: Convert to i2c's .probe_new()
4bf718bc3b7f07f82895d4e56a2af93b9a89f43a iio: imu: kmx61: Convert to i2c's .probe_new()
b7dbc0aecb2f4ca38475f0ef9d1b6ab6137be599 iio: imu: st_lsm6dsx: Convert to i2c's .probe_new()
39c7d963d54a4dee2c6d95a4c5461600b26ca295 iio: light: adjd_s311: Convert to i2c's .probe_new()
fd63b0a46acf4b00ff69e6c60ecdd3c78a68fc71 iio: light: adux1020: Convert to i2c's .probe_new()
ad428de325d27964f1c471ae496232df89b22885 iio: light: al3010: Convert to i2c's .probe_new()
a76c90301f86107240eebb404d9881f16344f779 iio: light: al3320a: Convert to i2c's .probe_new()
debe8c7568242ae7e49803c6bffc56362e43bfd0 iio: light: apds9300: Convert to i2c's .probe_new()
783964ae9752541356e40f47b677069151543c80 iio: light: apds9960: Convert to i2c's .probe_new()
058d6333ea4fe069cce36adb12d6a6341ddcb540 iio: light: bh1750: Convert to i2c's .probe_new()
ed5c6b1ce4e1d412f9a97973348c7b8f3e12025a iio: light: bh1780: Convert to i2c's .probe_new()
f8232aad7609a946d4bbb76b747cb9d73b8180f3 iio: light: cm3232: Convert to i2c's .probe_new()
ebbcdb1a9ddec05b37347d3fbf537e1741876901 iio: light: cm3323: Convert to i2c's .probe_new()
31ceb2f5b4fbd7dd46d7d679b990e9195f1b3db6 iio: light: cm36651: Convert to i2c's .probe_new()
b3f8e22e737e7991a3754675c7418215cdb461b9 iio: light: gp2ap002: Convert to i2c's .probe_new()
a969195001bcf0d8baa5363fc8a1b4d3fc5aff0f iio: light: gp2ap020a00f: Convert to i2c's .probe_new()
ee6e0241f854b23f2177b05a6cdd538bcfe8d9cb iio: light: isl29018: Convert to i2c's .probe_new()
2086bafffdf7200238ba887a4ac9bdba0c4503e4 iio: light: isl29028: Convert to i2c's .probe_new()
3059126a449c8c62c6b766da7744f853cce6ad36 iio: light: isl29125: Convert to i2c's .probe_new()
dd97aab4f02c72d053335424752ee648a572ff81 iio: light: jsa1212: Convert to i2c's .probe_new()
958f5a0de0f67289e6bc0fa7850056b2af0c14f2 iio: light: ltr501: Convert to i2c's .probe_new()
f0a6f7674ef29e01e8db2986f534476f60aac3cf iio: light: lv0104cs: Convert to i2c's .probe_new()
0978ef36b24cb10937417e94d49d5a3f1092e3d4 iio: light: max44000: Convert to i2c's .probe_new()
c49135d99f5285a3e781a50ee7111f68150d5cd2 iio: light: noa1305: Convert to i2c's .probe_new()
06d10073283e5b301bd850a9ded6f592fb74a803 iio: light: opt3001: Convert to i2c's .probe_new()
e16302076d8a42b760878fe603593e2c59106948 iio: light: pa12203001: Convert to i2c's .probe_new()
314ba3b4208b8fdc66ca6a94dac778ab673444e2 iio: light: rpr0521: Convert to i2c's .probe_new()
122b0c0ba505a2faebb883bbfc178449d47c4fba iio: light: si1133: Convert to i2c's .probe_new()
fb006652dc597b2807bab56d25fe3b3404f87e53 iio: light: si1145: Convert to i2c's .probe_new()
c3ff326a9d3c809b493775bd65c07dccb73258cf iio: light: st_uvis25_i2c: Convert to i2c's .probe_new()
9046d80dce04c65c92ea5550f220a2de236e3ff0 iio: light: stk3310: Convert to i2c's .probe_new()
b30cfdeb9f7fe03103472c4c79e65e382935082a iio: light: tcs3414: Convert to i2c's .probe_new()
e498cc544eae9b6264c9a535f8784aafe5788965 iio: light: tcs3472: Convert to i2c's .probe_new()
74cd01b3f9041ef3e44cc043b8bb10f79ec52c43 iio: light: tsl2563: Convert to i2c's .probe_new()
dcc484a21108441f7970c4813b1223154dd23ea6 iio: light: tsl2583: Convert to i2c's .probe_new()
e723b95135b1510873c832eaf8361e6b8d76bfb8 iio: light: tsl2772: Convert to i2c's .probe_new()
081f6b9dc055f9ccb19a86346b80df691972120b iio: light: tsl4531: Convert to i2c's .probe_new()
3ed2b14de4d36a9335e93798bf966c521df42a95 iio: light: us5182d: Convert to i2c's .probe_new()
e61295e0d7cf6de3d7cc25e7f387ffe021f0b0a1 iio: light: vcnl4000: Convert to i2c's .probe_new()
9da43dcc54a19fe40e3aa7dc03fbca3f8c0395ff iio: light: vcnl4035: Convert to i2c's .probe_new()
e465524d64d11fbd25a9eb65ce4e77b965979291 iio: light: veml6030: Convert to i2c's .probe_new()
f90b8694f355566c2ff70564942d4932d76e28e0 iio: light: veml6070: Convert to i2c's .probe_new()
6811c7a52f025ab50f53b3107e6071132a8fe1f5 iio: light: zopt2201: Convert to i2c's .probe_new()
149a5043b6f9b100471a1fdbdc22a395602fadd1 iio: magnetometer: ak8974: Convert to i2c's .probe_new()
f64eecea19ba974f03e3614ebcc3749d9a24da77 iio: magnetometer: ak8975: Convert to i2c's .probe_new()
f23215c1e5a1255ed2097afe3e564dec96f73911 iio: magnetometer: bmc150_magn_i2c: Convert to i2c's .probe_new()
bcf73c37f7c7e7c1d0cac6ebea36cfd7bf626727 iio: magnetometer: hmc5843: Convert to i2c's .probe_new()
cee51403c696aac364fd991bc3a95a90722678b1 iio: magnetometer: mag3110: Convert to i2c's .probe_new()
e7a45a76351b6b5163af4a581ab46fdad137d62a iio: magnetometer: mmc35240: Convert to i2c's .probe_new()
fcd969675290cd3cbe911b350502332be58f100b iio: magnetometer: yamaha-yas530: Convert to i2c's .probe_new()
b11df8374c0d0581474e0b8f74a7ba8f4a10be7d iio: potentiometer: ad5272: Convert to i2c's .probe_new()
705f1ce22b967b8fd7fc3cb0de31830ec9eda3c0 iio: potentiometer: ds1803: Convert to i2c's .probe_new()
e005024112dd3800e78d056facf958fc6451ba10 iio: potentiometer: max5432: Convert to i2c's .probe_new()
4c1142cc436842eefffcd800ca41f8327bf61f88 iio: potentiometer: tpl0102: Convert to i2c's .probe_new()
7d8b3e100abeeff40f54853ce82bc1d900cb2bf4 iio: potentiostat: lmp91000: Convert to i2c's .probe_new()
576306ab4ceb16a032b5f67aeb635f385390193c iio: pressure: abp060mg: Convert to i2c's .probe_new()
046ae105f266aae218f76dc6321eebebeead6b94 iio: pressure: dlhl60d: Convert to i2c's .probe_new()
92a54a29cf39f8f18632f9af43aa5baf4ff805bb iio: pressure: dps310: Convert to i2c's .probe_new()
3d5f5d599f61a2ab99768471cf56c61b1751f98f iio: pressure: hp03: Convert to i2c's .probe_new()
240c69e09d3f77673653f56867aba2c69a66264d iio: pressure: hp206c: Convert to i2c's .probe_new()
7a5da8b28618426a81f53f496de3a83d47df2634 iio: pressure: icp10100: Convert to i2c's .probe_new()
8afce858762fc767dbd52d313adf058098332aaf iio: pressure: mpl115_i2c: Convert to i2c's .probe_new()
0586ce78a70c2792c4dfd415d1a427ea447bebd4 iio: pressure: mpl3115: Convert to i2c's .probe_new()
eba7dcb65337dc2b081508317e10d0f1187121a9 iio: pressure: ms5611_i2c: Convert to i2c's .probe_new()
f80ccc71c3f38d55662a6cfdec5a9e0907f6dfb6 iio: pressure: ms5637: Convert to i2c's .probe_new()
a52833a526b5e38be1aaf3e8f2e74a21bc679cb3 iio: pressure: st_pressure_i2c: Convert to i2c's .probe_new()
aa9b3321735d42d3a2a2e58ce25be5586396c8a8 iio: pressure: t5403: Convert to i2c's .probe_new()
1bee48f48a69013cdd5ed5fdbff1e0410a18a381 iio: pressure: zpa2326_i2c: Convert to i2c's .probe_new()
9d6f774dd4ff150ce7a5bb2bf64918b3b72cda11 iio: proximity: isl29501: Convert to i2c's .probe_new()
5c5c482e02bcd09bf113853b7520ad121dba081b iio: proximity: mb1232: Convert to i2c's .probe_new()
94c80ea7677c9d1886673a4f6764e19c5309b11c iio: proximity: pulsedlight-lidar-lite-v2: Convert to i2c's .probe_new()
576eb2b091084425eea6edd36d4407d139387d6d iio: proximity: rfd77402: Convert to i2c's .probe_new()
038b0fac0abe2f5d9beee2511434f231a58f41fd iio: proximity: srf08: Convert to i2c's .probe_new()
7660d32e6f9608b5bea7d066c74d63fc7666c510 iio: proximity: sx9500: Convert to i2c's .probe_new()
160c7140bb25a1921c4f3845bb15423721bcc0fb iio: temperature: mlx90614: Convert to i2c's .probe_new()
40fbb59b9c132e401b7487ab2792e6dcd3f14809 iio: temperature: mlx90632: Convert to i2c's .probe_new()
89824f4cb65e7a7174cb24e4c0835e4c37f74a21 iio: temperature: tmp006: Convert to i2c's .probe_new()
f1e7d53ddfc309149521a2812c3ffcd54eb67b04 iio: temperature: tmp007: Convert to i2c's .probe_new()
d7c9422850aad0e57316f74c2f9cdfc18be39459 iio: temperature: tsys01: Convert to i2c's .probe_new()
6a9113195fff8e48d8898cdab82c96bb77780228 iio: temperature: tsys02d: Convert to i2c's .probe_new()
8282ef72a6e5e075f7f2f2f905b2a1adcc0bdcc9 staging: iio: adt7316: Convert to i2c's .probe_new()
67ab4155b2391b7901c83c69a6dec97a4e0f709d staging: iio: ad5933: Convert to i2c's .probe_new()
9fe1614f96af91ffd876da529cf9d667992e73a6 staging: iio: ade7854: Convert to i2c's .probe_new()
9ee95ae4cffd04e0773f16118b343104bab80634 iio: temperature: Add driver support for Maxim MAX30208
1140f96cd4af9bcf0065b0295c4486e1dba8426e dt-bindings: iio: adc: ad7923: adjust documentation
99b43a15915543484d7538cb32f49901e802628a iio: adc: max11410: fix incomplete vref buffer mask
99c05e4283a19a02a256f14100ca4ec3b2da3f62 iio: adis: add '__adis_enable_irq()' implementation
594ff4c49e9dd7aba84d82052643c1e4b09b8788 iio: accel: adis16201: Call '__adis_initial_startup()' in probe
09f8360f3a8843733d9e54960405c902982062f4 iio: accel: adis16209: Call '__adis_initial_startup()' in probe
c5de7d4c026f4c4310e6cb1e06e1ae0bd57cd838 iio: gyro: adis16136: Call '__adis_initial_startup()' in probe
2647f0e4d397fa5f80c78370d514b05a2110f987 iio: gyro: adis16260: Call '__adis_initial_startup()' in probe
40fd61b0698c1ecf73f8da61b461937b7d91ee26 iio: imu: adis16400: Call '__adis_initial_startup()' in probe
f3b0ab42a875d3c4b05311bd1ebcc0322a55c30c staging: iio: accel: adis16203: Call '__adis_initial_startup()'
60105b59cc12813267b922fa5969e38f9e8f9b50 staging: iio: accel: adis16240: Call '__adis_initial_startup()'
c613afc1f257e1e3229b8dcade43a104a26541c8 iio: imu: adis: Remove adis_initial_startup function
8aa2e715ca65757e0eb625862491f95e8baf0328 iio: use devm_platform_get_and_ioremap_resource()
980389d06d08442fad0139874bff455c76125e47 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
0e69ba0dd56700b173100984f8a89fe4605591a5 dt-bindings: iio: addac: add AD74115
48ea75598db2b38e4a4b5738d65f226be717bd59 iio: addac: add AD74115 driver
f35e1ee9cb5d617efeb0f3695ff65169eb2b9cdd iio: imu: st_lsm6dsx: add support to LSM6DSO16IS
1842fff0f7b603e587e0fe45804d9ebfba329e38 dt-bindings: iio: imu: st_lsm6dsx: add lsm6dso16is
58ae95f9671ddf98082e021ee42643d126912e71 dt-bindings: iio/adc: qcom,spmi-iadc: use double compatibles
7b2366008125b0849dcbd18afbcb33cbc30c3477 iio: addac: ad74413r: add spi_device_id table
6aaf7045697aa93589bea1b33e751814b0776991 dt-bindings: iio: ad74413r: add optional reset-gpios
f237cf1914e24ebba88670ecc36e8209c888c9a2 iio: addac: ad74413r: add support for reset-gpio
9d901e356c8d3640940cb72ff7969f03e85c2e95 iio: adc: stm32-adc: smart calibration support
2206732b9ad1be8c59f714f2912539bf95cf2961 iio: adc: stm32-adc: improve calibration error log
51bcacc6fce8db7085c8652069b68123c6c1897c iio: adc: stm32-adc: add debugfs to read raw calibration result
e2af60f5900c6ade53477b494ffb54690eee11f5 iio: adc128s052: add proper .data members in adc128_of_match table
32abe97b48fb1532c752495dab3f8255db8f5c2a dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/Five SoC
a0666f7f0f9470bfe64ab60324bc0a7830ce9035 dt-bindings: iio: temperature: ltc2983: drop $ref for -nanoamp properties
e0736b1bb71b21faeebf85efc725d01c7ecf2ebe dt-bindings: iio: adc: ad4130: use spi-peripheral-props.yaml
1407438a7ad513a9dd5c70bc996200f97960584c dt-bindings: iio: frequency: add adf4377 doc
eda549e2e52496d0d374ce457f514a4f14172aa5 iio: frequency: adf4377: add support for ADF4377
78a01feb4024ffb6c6321e45dc2bfcafb2d1d1e5 ftrace: Clean comments related to FTRACE_OPS_FL_PER_CPU
8230f27b1ccc4b8976c137e3d6d690f9d4ffca8d tracing: Add __cpumask to denote a trace event field that is a cpumask_t
a01fdc897fa56ffb596d0a0cd7ea2ab3bd8398c5 tracing: Add trace_trigger kernel command line option
04aabc32fb677f91d676fd306bca1043805e78d5 ring_buffer: Remove unused "event" parameter
b179d48b6aab21f3999f5006685ea4254c0618a9 tracing/osnoise: Add osnoise/options file
30838fcd81078d078b10209bc18a6357ba4dd5fa tracing/osnoise: Add OSNOISE_WORKLOAD option
67543cd6b8eee53959e624b9ce420ca4d47be0c8 Documentation/osnoise: Add osnoise/options documentation
9430cd62b6ccdf1f06915cc06561f0e364809604 tracing/perf: Use strndup_user instead of kzalloc/strncpy_from_user
a76d4648a0bbd624a1322c15073b5032a5135f01 tracing: Make tracepoint_print_iter static
96e6122cb79616c622ae0d025eb9f981120b568d tracing: Optimize event type allocation with IDA
bd604f3db49c5b21171abea0414a2020dcbf2646 ftrace: Avoid needless updates of the ftrace function call
15792642db6946890416a6d1616b03ab25c26fa7 perf stat: Fix cgroup display in JSON output
6d74ed369d4342bb7d4fecbc1cde6061b5bb5604 perf stat: Move summary prefix printing logic in CSV output
8e55ae24c08fd5bf39b632df72122a7c2591c03c perf stat: Do not align time prefix in CSV output
a7ec1dd2d744208ca814ebde8c97f94e041625ef perf stat: Use scnprintf() in prepare_interval()
f123b2d84ecec9a3c551e745f43d36bba1d69e1c perf stat: Remove prefix argument in print_metric_headers()
ce551ec923445b821893bddfb13c116d7e8fe454 perf stat: Remove metric_only argument in print_counter_aggrdata()
991991ab99635d9e368f9671fa8c30ec1113042c perf stat: Pass const char *prefix to display routines
92ccf7f11d68fa55dc82cb7ae01043b3691918cf perf stat: Use 'struct outstate' in evlist__print_counters()
922ae948c429a9b396761f2071eebf6a19688dd2 perf stat: Pass 'struct outstate' to print_metric_begin()
e7f4da312259e61877ae8e26d216993c4128bddc perf stat: Pass struct outstate to printout()
01577597493dc8bded8a5880fbf84a6d5bf13f1b perf stat: Do not pass runtime_stat to printout()
5f334d88c25e0dbdbc199ad38becc5cc5aa33081 perf stat: Pass through 'struct outstate'
ab6baaae273572909f1e957fc27a9459fc95dd8c perf stat: Fix JSON output in metric-only mode
c4b41b83c25073c09bfcc4e5ec496c9dd316656b perf stat: Rename "aggregate-number" to "cpu-count" in JSON
765d4e497fc51c64b50e5947d0b63bc3ccbd83d3 perf stat: Tidy up JSON metric-only output when no metrics
eafcbb6838b67ae67bcab3f794dff593250a71bb perf vendor events intel: Add core event list for Alderlake-N
a6a29bcf596141f95fc0f9756ba68de31ba1f46c perf vendor events intel: Add uncore event list for Alderlake-N
2bb3fbad4c3b3b5b6d5ac537b6ab404443fc5224 perf vendor events intel: Add metrics for Alderlake-N
4c12f41a14d6c4dd2b4e387eaea249cee68bc01a perf vendor events intel: Update events and metrics for alderlake
6f520ce17920b3cdfbd2479b3ccf27f9706219d0 perf symbol: correction while adjusting symbol
1a9c20b45d193ead21dc63b07d1abb40b0a237c2 perf list: Support newlines in wordwrap
1284ded7d05952f2657f5abeeda5a3f74ca9cffc perf list: JSON escape encoding improvements
be3392b65f2b989badcadf5f6a353c7924d3ccf4 perf list: List callback support for libpfm
0c3852adae830d09d7dd62f03173c0225f617c86 Merge remote-tracking branch 'torvalds/master' into perf/core
23680f0b7d7f67a935adb38058110d2d81bbe6ea driver core: make struct class.dev_uevent() take a const *
ff62b8e6588fb07bedda7423622c140c4edd66a7 driver core: make struct class.devnode() take a const *
3a042fda8813dcb1012347665a69572adbaef1f1 iio: imu: st_lsm6dsx: add support to ISM330IS
91f46207056d6af2052495f911901a5ff337e364 dt-bindings: iio: imu: st_lsm6dsx: add ism330is
f1e24342401a69da0519b289f0942fcd69e7db55 iio: addac: ad74115: remove unused ad74115_dac_slew_rate_hz_tbl
f84eec02b7248b6ae3bd8ef18a66f6f64eeab971 iio: addac: ad74413r: fix blank line after declaration warning
955bee204f3dd307642c101b75e370662987e735 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
97f2b4ddb0aa700d673691a7d5e44d226d22bab7 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
3ffa9f713c39a213a08d9ff13ab983a8aa5d8b5d HSI: omap_ssi_core: Fix error handling in ssi_init()
f0052d7a1edb3d8921b4e154aa8c46c4845b3714 USB: serial: option: add Quectel EM05-G modem
56d784d1778c1d33e0803fdd00a59c2bb13989fb Merge tag 'iio-for-6.2a-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
70aa0a5551f6a752f3a071529fffde903f1a2637 dt-bindings: misc: qcom,fastrpc: increase allowed iommus entries
1959ab9edccd3de4bc8a876f97ce269bb9beeb31 misc: fastrpc: Rename audio protection domain to root
1ce91d45ba77a4f6bf9209d142d5c89c42cf877a misc: fastrpc: Add reserved mem support
6f18c7e845346f365e08613fdc47a60fc201aedb misc: fastrpc: Add fastrpc_remote_heap_alloc
334f1a1cbe032d85fd58e771629e3a3b373b96d5 misc: fastrpc: Use fastrpc_map_put in fastrpc_map_create on fail
72fa6f7820c4cf96c5f7aabc4e54bdf52d1e2ac2 misc: fastrpc: Rework fastrpc_req_munmap
0871561055e666da421d779397efcc1e5e964cab misc: fastrpc: Add support for audiopd
76e8e4ace1ed2c97dba3b1370e0e105e07c572bc misc: fastrpc: Safekeep mmaps on interrupted invoke
532ad70c6d449029cfa3eac8408f427e31334f33 misc: fastrpc: Add mmap request assigning for static PD pool
9bde43a0e2f469961e18d0a3496a9a74379c22bf misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
fd5ac974fc25feed084c2d1599d0dddb4e0556bc counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c4d33381b134da188ccd1084aef21e2b8c3c422e power: supply: ab8500: Fix error handling in ab8500_charger_init()
75621ae307caf4efa0a61152b667bf7083850ffe Merge tag 'iio-for-6.2b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6e6df27064aa0a95b6c8a2e2757de35a244649a5 Merge tag 'iio-fixes-for-6.1d' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
571650b3a30f67d70df242508631ed5e7de2c2df power: supply: bq25890: Only use pdata->regulator_init_data for vbus
e88906b169ebcb8046e8f0ad76edd09ab41cfdfe USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9d1566e1f36b5167731372d2dfea97dbb4c43edf Merge 6.1-rc7 into usb-next
449ef8fb9d3591a16fc0d090dc5f043c5edb077a Merge tag 'counter-fixes-for-6.1b' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
20ee8c223f792947378196307d8e707c9cdc2d61 coresight: trbe: remove cpuhp instance node before remove cpuhp state
3dc228b35387803d9c43ed1b098aabb1d3ae9c7d coresight: cti: Fix null pointer error on CTI init before ETM
c767c34740132ffc478226864a7461493cdc2413 coresight: etm4x: fix repeated words in comments
4bded7af8b9af6e97514b0521004f90267905aef tracing/user_events: Fix call print_fmt leak
46a5cd8c8dcacc58912b4bf04ca4d84d2977bbbc tracing: Update MAINTAINERS file for new patchwork and mailing list
1ab30c610630da5391a373cddb8a065bf4c4bc01 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e0dced9c7d4763fd97c86a13902d135f03cc42eb usb: typec: ucsi: Resume in separate work
57b7b733b1a7aeab25bc2670afff608214284863 usb: gadget: function: Simplify diagnostic messaging in printer
3c347cdafa3db43337870006e5c2d7b78a8dae20 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
f05f80f217bf52443a2582bca19fd78188333f25 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
01792c6036af577e4cb1aa7b9ffce7a4882c86b5 usb: host: fix a typo in ehci.h
27ef17849779edd5600aa27d1a246ad424761971 usb: add usb_set_intfdata() documentation
03a88b0bafbe3f548729d970d8366f48718c9b19 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
032399819dd5f135e6ffe446c8e97ab54eec3464 usb: typec: Add partner PD object wrapper
ab3593eeef606816bcc28b12690c51379c3d12eb platform/chrome: cros_ec_typec: Set parent of partner PD object
57f8e00d8a82073ab7893ab8ae4055580ef9552f usb: musb: Drop old unused am35x glue layer
ae423ef5d095e09970f52c08020fdbf7f9d87c22 usb: cdnsp: fix lack of ZLP for ep0
22683e480b370ad1b3a34cfa461028d1f51da12d usb: misc: onboard_usb_hub: Drop obsolete dependency on COMPILE_TEST
49b42475dd8a9fddbb2f3dc17ff6e4b115c80bfb dt-bindings: usb: mtu3: add compatible for mt8186
89ff3dfac604614287ad5aad9370c3f984ea3f4b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
70a3288a7586526315105c699b687d78cd32559a usb: gadget: f_hid: fix refcount leak on error path
944fe915d00d3cb1bacb1e77cabfb6dc82e6f8b8 usb: gadget: f_hid: tidy error handling in hidg_alloc
a9efc04cfd05690e91279f41c2325c46335c43ef i915: Move list_count() to list.h for broader use
33f00f41d963c86176dba2f9faff9b428a542e60 usb: gadget: hid: Convert to use list_count()
c2d9d02f7bf3c641f9b8e6c9f5de1e564cdeca69 usb: gadget: udc: bcm63xx: Convert to use list_count()
b47ec9727f47d1dce4e8cbc9aef01c80b2332535 xhci: Convert to use list_count()
fb12940f51d96ead10f9c0fd578e69b8de10ca81 driver core: fix up some missing class.devnode() conversions.
ae27e8869fdb17b3d6a336c81a2aac678525984a Merge tag 'misc-habanalabs-next-2022-11-23' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
c5527c1787e84533f7b43fadb2d050e1ed115a50 Merge tag 'coresight-next-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
4051a1c96e4883f3445cc8f239c214be622f4c6c Merge tag 'thunderbolt-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
62c73bfea048e66168df09da6d3e4510ecda40bb usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
d03a6d4e2beaa358b6c4e16fe106e813a57e927a USB: serial: cp210x: add support for B0 hangup
33379c054211a5144ffae84e9e3c80e2e62416a9 Revert "xhci: Convert to use list_count()"
acebf61919199771b5d7b92c68c5b515dfcbf800 Revert "usb: gadget: udc: bcm63xx: Convert to use list_count()"
54aa8af53905e39a825773883914810033f4d3d3 Revert "usb: gadget: hid: Convert to use list_count()"
51daa42d6b86efa366320b99e7bbe29a490ed348 Revert "i915: Move list_count() to list.h for broader use"
2a25e66d676dfb9b018abd503deed3d38a892dec xhci: print warning when HCE was set
fed70b61ef2c0aed54456db3d485b215f6cc3209 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
705c333a7ad2003ad99d96c19a31619b19ad14b9 xhci: export two xhci_hub functions for xhci-pci module usage
c3bbacd61baace2f4fbab17012c3d149df2d50f1 xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
a1575120972ecd7baa6af6a69e4e7ea9213bde7c xhci: Prevent infinite loop in transaction errors recovery for streams
7428a253315cefa34e6092a0119c56cb3a1c0c12 xhci: remove unused stream_id parameter from xhci_handle_halted_endpoint()
a08ca6ebafe615c9028c53fc4c9e6c9b2b1f2888 USB: serial: f81232: fix division by zero on line-speed change
188c9c2e0c7f4ae864113f80c40bafb394062271 USB: serial: f81534: fix division by zero on line-speed change
63b8ed26cd093ecc1bcdd1fd841f238a52c11031 USB: serial: xr: avoid requesting zero DTE rate
69b14fde0b8dd159ba19d2b2083a0f2958a9130c driver core: fix up missed scsi/cxlflash class.devnode() conversion.
50dc8d18f62d58a2330f08fddc069f263d191c90 driver core: fix up missed drivers/s390/char/hmcdrv_dev.c class.devnode() conversion.
bbb09f8353c1192ce436eb32ffae9105bc6e1d27 Merge tag 'icc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
3d50b95b50db36de945bfc34d4d94b7e11ee8fd9 i2c: smbus: add DDR support for SPD
5bf71889ad9a4d39b7665c105a005c5a33d730ba i2c: tegra: Set ACPI node as primary fwnode
de917701da5d5ccb31825dca850ac49399e0f289 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
35c23fba4eb4b3043b42acbdd3fbabdd8824f56f gfs2: Add extra error check in alloc_dinode
761fdbbce96fb3d0569f50a77b1214dbc4b17c44 gfs2: Get rid of ghs[] in gfs2_create_inode
3d0258bc11185ccb21f922332eca731e1928c5a4 gfs2: Clean up initialization of "ip" in gfs2_create_inode
38552ff676f072e7d15c5e0a877fda613e57ed2d gfs2: Fix and clean up create / evict interaction
d7237462561fcd224fa687c56ccb68629f50fc0d drivers: mcb: fix resource leak in mcb_probe()
728ac3389296caf68638628c987aeae6c8851e2d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
11fa7fefe3d8fac7da56bc9aa3dd5fb3081ca797 chardev: fix error handling in cdev_device_add()
1524ceb14dd5ebd6f724d993c5ec1a9a8d445d8e Merge tag 'usb-serial-6.1-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
54c03bfd094fb74f9533a9c28250219afe182382 power: supply: Fix refcount leak in rk817_charger_probe
a7aaa80098d5b7608b2dc1e883e3c3f929415243 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
7e6fb67808ab5ceba73a6f45d0942e1e25ac56a7 power: supply: bq25890: Fix usb-notifier probe and remove races
5de7cdd7fa0f62b3e8d2facc8f604e49d887677e extcon: max77843: Replace irqchip mask_invert with unmask_base
df9c4faa81c9659eefc9e149ae9b2124de17dfa7 extcon: fsa9480: Convert to i2c's .probe_new()
881de30c28ac0725ab8fb9af905b568a849f8d0f extcon: rt8973: Convert to i2c's .probe_new()
5313121b22fd11db0d14f305c110168b8176efdc extcon: usbc-tusb320: Convert to i2c's .probe_new()
f361c96c75184d0272572087c7d9874e0f64b870 Merge tag 'extcon-next-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
af45de8368883c9620a7735a8c2532e52101c1a2 dt-bindings: qcom: geni-se: document I2C Master Hub wrapper variant
cb29d4e6a9ef004eed24774bc26839aa9e373ba4 dt-bindings: i2c: qcom-geni: document I2C Master Hub serial I2C engine
63fc9af83c11e02ea9c981d3bd0382e36f49916f soc: qcom: geni-se: add desc struct to specify clocks from device match data
f4aba01db4801cc02d1fae4c8099984a23740996 soc: qcom: geni-se: add support for I2C Master Hub wrapper variant
14d02fbadb5dc1cdf66078ef8430dd1cd22bfd53 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
cacd9643eca7a1f4635479aff4ec33aaade45e64 i2c: qcom-geni: add support for I2C Master Hub variant
73e9841ba7e3e394c276d5f24ef4e639bd5f24e1 i2c: gpio: Fix potential unused warning for 'i2c_gpio_dt_ids'
99c4ec2397bb88c3325676a308b93aa8ba362de8 i2c: mux: pca9541: switch to using .probe_new
a00f6d3723f5617222ab8df228228c3c2c84e3ec drivers/i2c: use simple i2c probe
a5eacd2e3790ecf1cbc0be2e53a6f3d1ce3bb719 i2c: mux: pca954x: Convert to i2c's .probe_new()
87ab726952267caabb9c1404e007e16e42f03b52 i2c: slave-eeprom: Convert to i2c's .probe_new()
d78a167332e1ca8113268ed922c1212fd71b73ad i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
bcc5e2dcf09089b337b76fc1a589f6ff95ca19ac staging: rtl8192u: Fix use after free in ieee80211_rx()
24a525a671ef1e410926da010ef2a3a1b1b96481 staging: rtl8192e: Remove unchanged variable AcmMethod
d694a05fda8797521d51ceba2e7942751391626a staging: rtl8192e: Remove unused variable skb_aggQ
efc6f7ce3adf3331298a4bfe2fa9d3912e660261 staging: rtl8192e: Remove unused variable initialized_at_probe
aae3567db0e9e4be26c8c51c441d8bc43d613116 staging: rtl8192e: Remove unused variable ChannelAccessSetting
e0005909e5e98f230397064de391371ba6a66fba staging: rtl8192e: Remove unused variable int_log
d30f4436f364b4ad915ca2c09be07cd0f93ceb44 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d43ea3d4d2efd015ae7999168a58796671df4138 staging: r8188eu: drop return value from issue_probereq_ex
e0e14bbee1811209435d3ba29008769bd7a45057 staging: r8188eu: remove wait_ms parameter
77833c305dc897c094e5c5419c27568509346609 staging: r8188eu: fix the number of probereq retries
92f1bb5ff104d7f36754f27c17483d4e8ffe85ae staging: r8188eu: simplify the checks for zero address
57a8f00f03f1fa493fadd20992e700d24f6860cb staging: r8188eu: use ieee80211 helper for protected bit
d664761116ea12a2417b268af2fd936fe571f612 staging: greybus: loopback_test: Add blank line after declaration.
2206c10685ab92a74ead37c30a7f817125ccd723 staging: greybus: loopback_test: Remove void function return statement
2cb3ecf1c5fa4850073d48fb4a759fc650f08736 staging: greybus: loopback_test: Remove extra blank lines
64a4ade699e70b2b700cf6088916827b73988d52 staging: r8188eu: replace one GetAddr3Ptr call
84d55656bf4486eee77b783b88adebad0cf5d649 staging: r8188eu: read timestamp from ieee80211_mgmt
0e73b1276a51eeb649c9676e41c9e4208c8b40af staging: r8188eu: replace GetAddr2Ptr calls
1ed513f3e0ff13f2a84e3479b7774f213c7d7066 staging: r8188eu: pass only ies to process_p2p_ps_ie
018da8b60688caec763d75cc6fb022a165028cea staging: r8188eu: use ie buffer in update_beacon_info
02b51d08ec3a0f476c8b1537faa46e35e87e5ce0 staging: r8188eu: simplify update_sta_support_rate params
32634359a9c3d70cbf01af0ae87b27d8c0e1ebe3 staging: r8188eu: exit if beacon is not from our bss
fa205589d5e9fc2d1b2f8d31f665152da04160bc staging: r8188eu: stop beacon processing if kmalloc fails
dd99fe1f5a8319f0e236c0548cdba849451779d5 staging: r8188eu: simplify error handling for missing station
17c1202a9e689dc875c864c1f1e8dded70c0a8a0 staging: r8188eu: remove a variable
49bd97c28b7e7f014a72821fd95fcf11e11599a4 perf tools: Use dedicated non-atomic clear/set bit helpers
4de531ce41e5aab9d3c5884e8360faaec82fb62e staging: r8188eu: use ieee80211_mgmt to parse addresses
e70cac829d63f24aac0ea858a5407d25cf55b85a staging: r8188eu: read reason code from ieee80211_mgmt
8f7f05934ea24676c5c259a66bd71fa35ee22ef3 staging: r8188eu: move bBusyTraffic update
17580de3e2b876247f2201b6486559ef1e6b7f58 staging: r8188eu: handle the non-ap case first
30b28fd639abf51464f015f6bebd7506bc895be2 staging: r8188eu: simplify err handling for unknown station
20ed9fa4965875fdde5bfd65d838465e38d46b22 perf branch: Fix interpretation of branch records
7e8e5e879729b238cd17dcc292d86c1e6cc83ecc perf arm64: Fix mksyscalltbl, don't lose syscalls due to sort -nu
3f48ad1f243d07d6018a4af2762b6538febde689 staging: r8188eu: merge two probereq_p2p functions
3d0862367ab8af1144c0e5495b8bf0e2ce892afe staging: r8188eu: remove unused da parameter
eb0b3f501e4dd5e6668bddbbb3c20ecd1545b60d Revert "perf stat: Rename "aggregate-number" to "cpu-count" in JSON"
506783ffa96f953eea94d6ff99c4e908965fc383 staging: r8188eu: use subtype helpers in collect_bss_info
7868f8f858968066b23287c9733e777a8407384c staging: r8188eu: use subtype helper in rtw_check_bcn_info
bf44039f1ee828c47e1eb83eb315f0fed5a66126 staging: vme_user: remove multiple blank lines
7bef797d707f1744f71156b21d41e3b8c946631f vme: Fix error not catched in fake_init()
4ec3c19d058f7391ec631b8a1b0a690422b246a9 gfs2: Handle -EBUSY result of insert_inode_locked4
104bb8a663451404a26331263ce5b96c34504049 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
7db354444ad8429e660b0f8145d425285d4f90ff gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
70376c7ff31221f1d21db5611d8209e677781d3a gfs2: Always check inode size of inline inodes
4ad02083a092b497f35804de03eaa62cf81fada6 gfs2: Make gfs2_glock_hold return its glock argument
97236ad5a68c6b7603cea2ad01c588887e5cb961 gfs2: Avoid dequeuing GL_ASYNC glock holders twice
764665c6775251d4569ba9f09981459bbb166359 gfs2: Clean up after gfs2_create_inode rework
fe1bff6517de789d491844f53e61e4ff02e8f8b1 gfs2: Simply dequeue iopen glock in gfs2_evict_inode
3781ec9e09123d955b93fc8522ffb683a51f865d gfs2: Uninline and improve glock_{set,clear}_object
2ec750a01d189cf1872cd79490d0911a7bd519f8 gfs2: Add gfs2_inode_lookup comment
88f4a9f813c549f6b8a6fbf12030949b48a4d5a4 gfs2: Partially revert gfs2_inode_lookup change
64f6a5d1922bf6d2b2d845de20d4563a6f328e2d container_of: add container_of_const() that preserves const-ness of the pointer
6149f83b3165955e9519de483b30b26d1518ad0f device.h: move kobj_to_dev() to use container_of_const()
c3da679286bee1d897bb24a804cca4ff58781bec usb.h: take advantage of container_of_const()
47446b50ad2549af4fcc93f82a148ab107e6ef6a firmware_loader: fix up to_fw_sysfs() to preserve const
f18caf261398a7f2de4fa3f600deb87072fe7b8d device property: Fix documentation for fwnode_get_next_parent()
447242e1292e8aa22e1371110867b9c543bf0373 MAINTAINERS: Add additional co-maintainer to LEDs
135780f1048b3f956f5b10bb23dec9c2d2c4ef6d leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
3256412fc57b6cabbc1cf1317d020e42f6d7aeab i2c: hisi: Add support to get clock frequency from clock
810199f7315604bd969409109f1c96b4ebe772ad i2c: xiic: Make sure to disable clock on .remove()
3f6fb1cfaf30d0d701d877ffacfd88dd6bcc5841 leds: use sysfs_emit() to instead of scnprintf()
6afd8bd5db7c5f734f24a2df8c1093df9f2ec38f leds: qcom,pm8058-led: Convert to DT schema
7cb092a0336c5770656c6742e7a7ce3042c8c44e leds: MAINTAINERS: include dt-bindings headers
2d47b79d2bd39cc6369eccf94a06568d84c906ae i2c: mux: reg: check return value after calling platform_get_resource()
39244cc754829bf707dccd12e2ce37510f5b1f8d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
74d58cd48a8f5848dfda8bc09d11c90f3ea42b0e USB: sisusbvga: remove console support
a2f3d83cd74eb7cfc69c92d086ec4509cd9c58fb USB: sisusbvga: rename sisusb.c to sisusbvga.c
4b6be020bd6b126112c06648de17ead360919ab4 USB: sisusbvga: use module_usb_driver()
82710ecd0e5d401c36ad21f00d644672005233b9 Merge tag 'usb-serial-6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c35ca10f53c51eeb610d3f8fbc6dd6d511b58a58 usb: storage: Add check for kcalloc
dc18a4c7b3bd447cef2395deeb1f6ac16dfaca0e usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
97a48da1619ba6bd42a0e5da0a03aa490a9496b1 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
4c92670b16727365699fe4b19ed32013bab2c107 usb: gadget: uvc: Prevent buffer overflow in setup handler
ecec4b20d29c3d6922dafe7d2555254a454272d2 usb: musb: remove extra check in musb_gadget_vbus_draw
6f1f0ad910f73f5533b65e1748448d334e0ec697 usb: gadget: udc: drop obsolete dependencies on COMPILE_TEST
59d54aa09020fe52061d4cda51d474f5bd5e6be1 usb: typec: tipd: Set mode of operation for USB Type-C connector
0cd142b4665ee3133cd80539b5a430be5fd326c6 usb: fotg210-udc: fix potential memory leak in fotg210_udc_probe()
38cea8e31e9ef143187135d714aed4d7bd18463c dt-bindings: vendor-prefixes: add Genesys Logic
4e3a4fcd871274c0233ea498c685b118a21ff3d0 dt-bindings: usb: Add binding for Genesys Logic GL850G hub controller
9bae996ffa28ac03b6d95382a2a082eb219e745a usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
8a7b31d545d3a15f0e6f5984ae16f0ca4fd76aac usb: ulpi: defer ulpi_register on ulpi_read_id timeout
63130462c919ece0ad0d9bb5a1f795ef8d79687e usb: dwc3: core: defer probe on ulpi_read_id timeout
2a81a7aa420b80865fdd82ec383fe365e18f922b dt-bindings: usb: mtk-xhci: add support for mt7986
42a317d076b58f08413219b1679d211783c2e5f3 usb: dwc2: disable lpm feature on Rockchip SoCs
ade23d7b7ec5c38bd43ec44ccb753cb7ea8ac08a usb: dwc2: power on/off phy for peripheral mode in dual-role mode
0bf588274f73b29d7058042a6b7cc2b764502cc1 Fix path in cifs/usage.rst
83fb8abec29383eb0cf35495d21669e38548771b cifs: Add "extbuf" and "extbuflen" args to smb2_compound_op()
64ce47cb1b29d7d6aab6dcc287ae1fddb4876bd5 cifs: Parse owner/group for stat in smb311 posix extensions
9381666e289852f93be9d7f4f7844017e04f6315 cifs: wire up >migrate_folio
bff9018d3a52c45711bd63c446a2c80c0275e935 cifs: stop using generic_writepages
ebaad77c89921c8237ca17791d5462bd289052d0 cifs: remove ->writepage
d406d26745aba3365ab9171b2d5cbea9c1757305 cifs: skip alloc when request has no pages
81c25247a2a03a0f97e4805d7aff7541ccff6baa usb: gadget: uvc: Rename bmInterfaceFlags -> bmInterlaceFlags
c7912f27dedd874d49eadf78b5b6fbfdec52c7c3 staging: rtl8192e: Fix spelling mistake "ContryIE" -> "CountryIE"
37aa6b98237082a4bf882b4d986329b94ebd447d vme: Use root_device_register() not underlined version
fd3dc56253acbe9c641a66d312d8393cd55eb04c ftrace/x86: Add back ftrace_expected for ftrace bug reports
5f2e094ed2592abb3d1f49e263957188e121c2ac tracing: Allow multiple hitcount values in histograms
abaa5258ce5e5887a9de049f50a85dc023391a1c tracing: Add .percent suffix option to histogram values
a2c54256dec7510477e2b4f4db187e638f7cac37 tracing: Add .graph suffix option to histogram value
ccf47f5cc4cebdba7444cf1c04fc1b02d4b3cd15 tracing: Add nohitcount option for suppressing display of raw hitcount
8c2b99790196d34a58a2b00a4c9862d2de3af3e2 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
fff1787adaeebe66f27c01d5c40d8d2e4d79d5ee trace/kprobe: remove duplicated calls of ring_buffer_event_data
575b76cb885532aae13a9d979fd476bb2b156cb9 tracing/probes: Handle system names with hyphens
e25e43a4e5d8cb2323553d8b6a7ba08d2ebab21f tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
4994e387d7332f03cd4eab55f7896ddf04cab1c0 x86/mm/kmmio: Switch to arch_spin_lock()
f0c0ade8d874fb127f9b451d415bee8cbb6bf7a6 gfs2: Minor gfs2_try_evict cleanup
20fb6c997600012209699564a79911584dd5876b x86/mm/kmmio: Use rcu_read_lock_sched_notrace()
2cc6a528882d0e0ccbc1bca5f95b8c963cedac54 tracing/hist: Fix wrong return value in parse_action_params()
82470f7d9044842618c847a7166de2b7458157a7 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
ff4837f7fe59ff018eca4705a70eca5e0b486b97 tracing: Fix issue of missing one synthetic field
608c6ed3337850c767ab0dd6c583477922233e29 tracing/hist: Fix issue of losting command info in error_log
88ca6a71dcab4a4ba6e6e2ff66415a5c4f86e874 ring-buffer: Handle resize in early boot up
98629dadcd020cba690ce0c49a564a1166444646 tracing: remove unnecessary trace_trigger ifdef
ec370890f92ba8ad5476a34068655b06ba48def7 tracing/osnoise: Make osnoise_options static
bfd5a5e82d22da43afa0e2bb9fb72339aa79c6cc tracing: Fix some checker warnings
0e162c6f1c8f7f502b3978f5a37ed6fa2e4d21f9 Documentation/osnoise: Escape underscore of NO_ prefix
1603dda47714cebe8a29b2154407da7a929d13f4 tracing/osnoise: Add PANIC_ON_STOP option
b5dce2002567a9b1a83ef3e3a8678d8c32be2a78 tracing/osnoise: Add preempt and/or irq disabled options
d358dfe60b7724ad0acb8cf8375a608b983e2b59 Documentation/osnoise: Add osnoise/options documentation
ff39899be80b9d90d5e13775eb9fd150338b6e15 exfat: simplify empty entry hint
e298c8a818a3e517582e60c412f4a41b3a1647c5 exfat: hint the empty entry which at the end of cluster chain
f83d8a3b532097276266b5e81073ea46e27b17ab exfat: reduce the size of exfat_entry_set_cache
a3ff29a95fde16906304455aa8c0bd84eb770258 exfat: support dynamic allocate bh for exfat_entry_set_cache
20914ff6dd56dd6b548bf5dd90bff09ef89999e4 exfat: move exfat_entry_set_cache from heap to stack
3b9681acb0ef739343d8cfd35e054aab9597f1dc exfat: rename exfat_free_dentry_set() to exfat_put_dentry_set()
f3fe3954c09f97d8227d9d2edc807796a8b228ab exfat: replace magic numbers with Macros
088f1343d9108c16fca064951d85e6de9f5cab42 exfat: remove call ilog2() from exfat_readdir()
015c0d4f6b1e65857de88279f07d7ecc5e305137 exfat: remove unneeded codes from __exfat_rename()
72880cb5f157514d797d5f6ab3184bbde671a18a exfat: remove unnecessary arguments from exfat_find_dir_entry()
e981917b3fae689e9372647a38746444205bb905 exfat: remove argument 'size' from exfat_truncate()
f7cde96710a4362dca199458d3de04f631178453 exfat: remove i_size_write() from __exfat_truncate()
c1ac03af6ed45d05786c219d102f37eb44880f28 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3e12758392bee50135301b0189c064ab80980aca x86/mm/kmmio: Remove redundant preempt_disable()
c19204cbd65c12fdcd34fb8f5d645007238ed5cd cifs: minor cleanup of some headers
9544597b5b63ff1674d60e069f93555ab924b62b cifs: fix various whitespace errors in headers
2bfd81043e944af0e52835ef6d9b41795af22341 cifs: fix missing display of three mount options
9d91f8108ebfed54284332e04d2073107df18794 cifs: print warning when conflicting soft vs. hard mount options specified
f7f291e14dde32a07b1f0aa06921d28f875a7b54 cifs: fix oops during encryption
a9438b44bc7015b18931e312bbd249a25bb59a65 writeback: Add asserts for adding freed inode to lists
23e188a16423a6e65290abf39dd427ff047e6843 writeback: remove obsolete macro EXPIRE_DIRTY_ATIME
40306b4d1ba25970dafd53432e8daa5d591ebd99 exfat: fix overflow in sector and cluster conversion
36955d368dc101be885ad2c71618e3c3a93cd8ee exfat: reuse exfat_find_location() to simplify exfat_get_dentry_set()
a785736d7e587abbfd59df44e9a815d8d109c28c tracing: Have trigger filter parsing errors show up in error_log
fab89a09c86f948adfc7e20a7d608bd9f323bbe1 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
d74f4a3f6d88a2416564bc6bf937e423a4ae8f8e cifs: Remove duplicated include in cifsglob.h
fb9f5ee9bf5cf7ebc8731a7033e57d98832dc650 tracing: Do not synchronize freeing of trigger filter on boot up
3c97d25ceb75fd3e660ba9fcd4c630d0b057a5a2 perf stat: Check existence of os->prefix, fixing a segfault
955f6def5590ce6ca11a1c1ced0d2d1c95421059 perf record: Add remaining branch filters: "no_cycles", "no_flags" & "hw_index"
8f4b1e3cebce5d12048409393de751e4d663ce42 perf stat: Fix printing field separator in CSV metrics output
1849f9f00926c54fa284be3b7f801de8b010572b tools lib api: Add dependency test to install_headers
47e02b94a4c98dcc8072e56efaae5057174050fa tools lib perf: Add dependency test to install_headers
5d890591db6bed8ca69bd4bfe0cdaca372973033 tools lib subcmd: Add dependency test to install_headers
113bb3964297467baeb1fd2c4f86d0a4142e4259 tools lib symbol: Add dependency test to install_headers
117195d9f8af74c65bf57d9b56f496b5b3655bcb perf stat: Fix multi-line metric output in JSON
3f81f72d30b46efb614d93f430684c0deb8439b7 perf stat: Fix invalid output handle
fce9a619145181ca6a41253f7de3df56b1e4ad59 perf util: Make header guard consistent with tool
5b7a29fb0b7d67e5d40cd6557e073afb6a7466ab perf util: Add host_is_bigendian to util.h
336b92da1aa4228a664f27972f61e6186f369e79 perf tool: Move pmus list variable to a new file
9d9b22bedad13d96b34fe005ef44b4523c4eb786 perf test: Add event group test for events in multiple PMUs
cc2367eebb0c3c5501cddd5823e5feda7b57f706 machine: Adopt is_lock_function() from builtin-lock.c
616aa32d6f221faa0235d2586ec1706dca70a439 perf build: Fixes for LIBTRACEEVENT_DYNAMIC
b897613510890d6e92b6a276a20f6c3d96fe90e8 perf stat: Update event skip condition for system-wide per-thread mode and merged uncore and hybrid events
40769665b63d8c84b5b1c63fee404d4c20cff751 perf jevents: Parse metrics during conversion
378ef0f5d9d7f4652d7a40e0711e8b845ada1cbd perf build: Use libtraceevent from the system
4171925aa9f3f7bf57b100238f148b50c45c3b1b tools lib traceevent: Remove libtraceevent
b9a49f8cb02f08592054b953adcacecd59b7ae4b perf tools: Check if libtracevent has TEP_FIELD_IS_RELATIVE
232b82d201cbade4f15e243bc0472ac241239d8c perf test: Update event group check for support of uncore event
167b266bf66c5b93171011ef9d1f09b070c2c537 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
3cad53a6f9cdbafa32ea8413809f23a28734c7c5 perf python: Account for multiple words in CC
fd507d3e359c7e06d74321cd3d8a5ec8769d05a9 perf lock contention: Add lock_data.h for common data
eca949b2b4addd941d369d4c2014b87f3c3e203b perf lock contention: Implement -t/--threads option for BPF
688d2e8de231c54e289b640547af246343732348 perf lock contention: Add -l/--lock-addr option
22ddcb6b4a62eb97f7d988ac59032b74c64afb20 perf test: Update perf lock contention test
ab6bd55e9968ff063c0ee28f8941903811dee09a perf cs-etm: Print unknown header version as an error
fe55ba183264d40d44bfbe71deb148ff64f2ea2d perf cs-etm: Remove unused stub methods
b00204f5c21ca1bd38b8cb45d12a605b4e60a884 perf cs-etm: Tidy up auxtrace info header printing
fd63091f2a0317f8943c816acf3ac5f4002adf5c perf cs-etm: Cleanup cs_etm__process_auxtrace_info()
55c1de9973d665161c1c0c146ff15c6884060e19 perf cs-etm: Print auxtrace info even if OpenCSD isn't linked
e76aff0523f7d3393f967bc13b10bb04b759abfa perf script: Introduce task analyzer python script
fdd0f81f0528d55d4362d072c6d6ecc7ecd61def perf script: task-analyzer add csv support
e8478b84d6ba9ccfac15dfce103062c4fa7ded2f perf test: add new task-analyzer tests
a8f26192ca769c6b37a04b3ee188f28069fd5d53 perf test: Add ability to test exit code for attr tests
c3a8f85351b15167d6c8d178656df82ba3c34712 perf test: Add mechanism for skipping attr tests on auxiliary vector values
ee26adf627e65c8e26b13aa35d5de1875973114f perf test: Add mechanism for skipping attr tests on kernel versions
9440ebdc333dd12e2344aec8fd3fb7d440f9463c perf test arm64: Add attr tests for new VG register
caec54705adb73b0015bce4dc781e0d19a91ff18 perf build: Fix python/perf.so library's name
38792972de4294163f44d6360fd221e6f2c22a05 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
d0b24b4e91fcb8408c4979888547f86be514e337 ftrace: Prevent RCU stall on PREEMPT_VOLUNTARY kernels
ea47666ca4288becf82c51eb3da6d3ff891470a4 tracing: Improve panic/die notifiers
eb9d58947d40699d93e5e69e1ddc54e41da7e132 tracing: Fix cpumask() example typo
5f8f95673f68914419e8657b3263736264b40e16 perf evlist: Remove group option.
c587e77e100fa40eb6af10e00497c67acf493f33 perf stat: Do not delay the workload with --delay
818448e9cf92e5c6b3c10320372eefcbe4174e4f perf tools: Use "grep -E" instead of "egrep"
ba3e77a4a22af018d2fe4d745902b2531ca82aba gfs2: Remove support for glock holder auto-demotion
6b46a06100dd0e0ebe400573e94ccd09163bfd5b gfs2: Remove support for glock holder auto-demotion (2)
5fc24e6022d47c19d92fb8b84c1616754ef6fdb2 RDMA/rxe: Fix compile warnings on 32-bit
c0cd1d541704c45030cbb2031612fdd68e8e15d5 Revert "arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption"
ec9187ecea142593c54cf7a73ef2e1a3d517495a Merge tag 'i2c-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
851f657a86421dded42b6175c6ea0f4f5e86af97 Merge tag '6.2-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
fe36bb8736ee9e38fa6173e1271ed8c5cf7bc907 Merge tag 'trace-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23dc9c755a19dea099df6ccb6dd129e24b4d5ad8 Merge tag 'for-6.2/writeback-2022-12-12' of git://git.kernel.dk/linux
84e57d292203a45c96dbcb2e6be9dd80961d981a Merge tag 'exfat-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
58bcac11fd94f950abc7b8466c5ceac7be07a00e Merge tag 'usb-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b83a7080d30032cf70832bc2bb04cc342e203b88 Merge tag 'staging-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
dd6f9b17cd7af68b6a5090deedf1f5e84f66f4e6 Merge tag 'tty-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ba54ff1fb662215de683777f815b9e96276d55cf Merge tag 'char-misc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
71a7507afbc3f27c346898f13ab9bfd918613c34 Merge tag 'driver-core-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1a931707ad4a46e79d4ecfee56d8f6e8cc8d4f28 Merge remote-tracking branch 'torvalds/master' into perf/core
4ff17c448a7b0f437a17622d67f1c5c609c3a0e9 libperf: Fix install_pkgconfig target
dcde56bb37a9f900c11eec56b0ecaca5653cc829 Fix mismerge due to devnode now taking a 'const *' device
aa4800e31c547ed00681318335ca2298c4bca33a Merge tag 'perf-tools-for-v6.2-1-2022-12-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
77856d911a8c8724ee8e2b09d55979fc1de8f1c0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5244ca88671a1981ceec09c5c8809f003e6a62aa RDMA/siw: Fix pointer cast warning
6830d50325ee27fbf0150f77cbec1ed304a5b8f6 Merge tag 'gfs2-v6.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ed56954cf5a8b7abb530676a073d14f9de661d69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
75caf5940899a33165fb3d521492f3cd6b20c9a7 Merge tag 'leds-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b611996ef270a88ebb350c82832c4d76913887e9 Merge tag 'linux-watchdog-6.2-rc1' of git://www.linux-watchdog.org/linux-watchdog
b220f31147d7b5b504c1d27ae0d631f5bb1964af Merge tag 'for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f9ff5644bcc04221bae56f922122f2b7f5d24d62 Merge tag 'hsi-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi

--===============7654139233635091895==--
