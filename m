Content-Type: multipart/mixed; boundary="===============6727359998772935742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 19 Dec 2022 00:55:11 -0000
Message-Id: <167141131129.3752.6474669714206901549@gitolite.kernel.org>

--===============6727359998772935742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ca39c4daa6f7f770b1329ffb46f1e4a6bcc3f291
    new: d650871875b2ccc670f1044be7f3cc90f276745d
    log: revlist-ca39c4daa6f7-d650871875b2.txt
  - ref: refs/tags/next-20221219
    old: 0000000000000000000000000000000000000000
    new: 3ccb618dcfa586bb39f38deb6c6ff37800402ff0

--===============6727359998772935742==
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

--===============6727359998772935742==--
