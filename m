Content-Type: multipart/mixed; boundary="===============3983676795194415496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 03 Jan 2022 09:17:58 -0000
Message-Id: <164120147859.2028.16275273868891803314@gitolite.kernel.org>

--===============3983676795194415496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ccd7887f56342483a99a36055275c5e9b78128c3
    new: 52fbece8d1223b0a3451ae3e0030963b44d63fd0
    log: revlist-ccd7887f5634-52fbece8d122.txt
  - ref: refs/heads/master
    old: 5472f14a37421d1bca3dddf33cabd3bd6dbefbbc
    new: c9e6606c7fe92b50a02ce51dda82586ebdf99b48
    log: revlist-5472f14a3742-c9e6606c7fe9.txt
  - ref: refs/heads/next_master
    old: 0bafb8f3ebc84525d0ae0fcea22d12151b99312f
    new: ea586a076e8aa606c59b66d86660590f18354b11
    log: revlist-0bafb8f3ebc8-ea586a076e8a.txt

--===============3983676795194415496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd7887f5634-52fbece8d122.txt

1a1a0b0364ad291bd8e509da104ac8b5b1afec5d bpftool: Enable line buffering for stdout
1c15b05baea71a5ff98235783e3e4ad227760876 bonding: fix ad_actor_system option setting to default
b3ec7248f1f4b9d0352793b95d8ad063e89e9f6f net: phy: micrel: Adding interrupt support for Link up/Link down in LAN8814 Quad phy
f4f2970dfd87e5132c436e6125148914596a9863 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
02f117134952c06faef2adb322630c51fcd3c197 pinctrl: imx: prepare for making "group_names" in "function_desc" const
5d0674999cc5caec72130ad8ff3a211d153bcef5 pinctrl: keembay: comment process of building functions a bit
c26c4bfc10401415b3a5c5a83b94095d7c425617 pinctrl: keembay: rework loops looking for groups names
bd0aae66c4820897797ab550acddd8c659a10b10 pinctrl: add one more "const" for generic function groups
744d04fb4836cc1778cbe853fcac503794ba6fdf dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
ce852837335abc874e4d943ebbbe7432465a413b pinctrl: Propagate firmware node from a parent device
ee6c8b5afa62f4227174c68f1db75fe775c68328 drm/exynos: Replace legacy gpio interface for gpiod interface
2043e6f6d5c5fb037c6459e2aa54b1c034c6759d drm/exynos: Implement mmap as GEM object function
28b0d549f94a368dea4b999fbd60fe9ff49b243d drm/exynos: remove useless type conversion
760cceff996135fd4830f3d339446a04bd37ca0c drm/exynos: drop the use of label from exynos_dsi_register_te_irq
195acd15792a4672653417e57ea5a289dfd6ecfd Merge branch 'devel' into for-next
47402385d0b18ba46c6bfc4cff073c9359571fe4 devlink: Add new "io_eq_size" generic device param
0844fa5f7b8921e730d971adb5267002b6dd66a0 net/mlx5: Let user configure io_eq_size param
0b5705ebc355e79b71bf946058acec6820e27869 devlink: Add new "event_eq_size" generic device param
57ca767820ade09ee3e3c53bfeb5543ba7c00ab0 net/mlx5: Let user configure event_eq_size param
0ad598d0be228aca56086ead4e164f7354cd3b57 devlink: Clarifies max_macs generic devlink param
8680a60fc1fc19b5bcf50f6cfd9b5d08fc799926 net/mlx5: Let user configure max_macs generic param
08ab0ff47bf72aa404e35247a48a7070b07fccbf net/mlx5: Remove the repeated declaration
6c72cb05d4b877300cb23df32f7451bdc55d2940 net/mlx5e: Use bitmap field for profile features
1958c2bddfa260f210c59f10a8ef41e08551aab1 net/mlx5e: Add profile indications for PTP and QOS HTB features
0246a57ab5174ea6fe260e946900d5d3d5483dbf net/mlx5e: Save memory by using dynamic allocation in netdev priv
473baf2e9e8c5b3240f443658e9b59dabba9eb9e net/mlx5e: Allow profile-specific limitation on max num of channels
be98737a4faa3a0dc1781ced5bbf5c47865e29d7 net/mlx5e: Use dynamic per-channel allocations in stats
fa691d0c9c0812b9045f3a9420862e47b3b92518 net/mlx5e: Allocate per-channel stats dynamically at first usage
1f08917ab929a6939cb0c95d47f928db43f6d3c9 net/mlx5e: Take packet_merge params directly from the RX res struct
9d364b828ae5c51ef732fea2830d278849ca8a3a ath10k: replace strlcpy with strscpy
d943fdad7589653065be0e20aadc6dff37725ed4 ath11k: Fix napi related hang
42da1cc7bd537ea63ddebf88aedcdafcccb00131 ath11k: add support of firmware logging for WCN6855
9206a3af4fc0cebbefca2d79876d279bdd8d582b clk: ti: Move dra7 clock devices out of the legacy section
31aa7056bbec0259e2ec91db7d3571f66b14f93f ARM: dts: Don't use legacy clock defines for dra7 clkctrl
61b6b9cfada4262dad54a3153eb1e8ee0e087362 Merge branch 'omap-for-v5.17/fixes-not-urgent' into for-next
1193081710b361ddb4b81d3e2f929b6d6e1f89e1 drm/i915: Avoid using the i915_fence_array when collecting dependencies
414174b6bb6569c07d8557c4475e43b1e18b4fea arm64: defconfig: Enable USB controller drivers for TI K3 SoC
33654ef470a97f9fcb19abc7e7ef660ea37e3aed drm/i915: remove questionable fence optimization during copy
63cf4cad7301edafeb0650f32154006f1b5e6e78 drm/i915: Break out the i915_deps utility
c2ea703dcafccf18d7d77d8b68fb08c2d9842b7a drm/i915: Require the vm mutex for i915_vma_bind()
3547a008c8962df2175db1e78b80f27e027ec549 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
aacb2016063dfa6da9378d76734cd9dc1e977619 parisc: remove ARCH_DEFCONFIG
f857acfc457ea63fa5b862d77f055665d863acfe lib/scatterlist: cleanup macros into static inline functions
9804456e60670cc73f13361a3e628ecdf1bf7ee1 gpio: Remove unused local OF node pointers
db6d6afe382de5a65d6ccf51253ab48b8e8336c3 fjes: Check for error irq
cb93b3e11d405f20a405a07482d01147ef4934a3 drivers: net: smc911x: Check for error irq
99d7fbb5cedf598f67e8be106d6c7b8d91366aef net: ks8851: Check for error irq
d5624bb29f49b849ac8d1e9783dbf9c65cf33457 asm-generic: introduce io_stop_wc() and add implementation for ARM64
834981513001a45e585b66ade108f0217f5dec42 Merge tag 'arm-soc/for-5.17/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
292581a48af35f7a3b044820354303846c088f48 Merge tag 'arm-soc/for-5.17/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
b64dfcde1ca9cb82e38e573753f0c0db8fb841c2 x86/mm: Prevent early boot triple-faults with instrumentation
31e833b2031232493f2c30e53401e1f5ba293f97 arm64: Unhash early pointer print plus improve comment
dec5779e6a7b73c6c64c4f75e7fcbf04d3b0aa7c backlight: lp855x: Move device_config setting out of lp855x_configure()
92add941b6be185e511a7564bf68963fa1633d53 backlight: lp855x: Add dev helper variable to lp855x_probe()
6202b5de73cfb0d83245b8ea834017183ec67885 backlight: lp855x: Add support ACPI enumeration
c05b21ebc5bce3ecc78c2c71afd76d92c790a2ac backlight: qcom-wled: Validate enabled string indices in DT
e29e24bdabfeddbf8b1a4ecac1af439a85150438 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0a139358548968b2ff308257b4fbeec7badcc3e1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5ada78b26f935f8751852dffa24f6b545b1d2517 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2b4b49602f9feca7b7a84eaa33ad9e666c8aa695 backlight: qcom-wled: Override default length with qcom,enabled-strings
96571489a06999bf5c62e2058622990734556f8f backlight: qcom-wled: Remove unnecessary 4th default string in WLED3
c70aefdedb24ec545d0958f17faae3b3a3141d2e backlight: qcom-wled: Provide enabled_strings default for WLED 4 and 5
b7002cd5e9d80b790349b0a77a2eba34dc0471c0 backlight: qcom-wled: Remove unnecessary double whitespace
ec961cf3241153e0f27d850f1bf0f172e7d27a21 backlight: qcom-wled: Respect enabled-strings in set_brightness
e3493220fd3e474abcdcefbe14fb60485097ce06 arm64: dts: exynos: Add initial Exynos850 SoC support
a1828d772e0738c30a383a7d335aded2f2baf908 arm64: dts: exynos: Add initial E850-96 board support
b1cbda0fc3431b464aa78b5f335a5d35428f10c8 Merge branch 'next/dt64' into for-next
1bb866dcb8cf5054de88f592fc0ec1f275ad9d63 Merge tag 'iio-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
23a0ea001466a9d063f65254110ac7f07f5c3937 memory: tegra30-emc: Print additional memory info
e2f01d07fad2c3fd3875a2d7dd62e1903fdf874c memory: tegra20-emc: Correct memory device mask
de369801658a9a54759ac011af770e8c01d9db7f Merge branch 'for-v5.17/tegra-mc' into mem-ctrl-next
5624a2d21afb9afeae117110f2ac1a3727e50049 Merge branch 'mem-ctrl-next' into for-next
80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1 spi: uniphier: Fix a bug that doesn't point to private data correctly
0d422a466ef7fdbbe402194ac06144d1bbcdc227 ASoC: dt-bindings: Use name-prefix schema
847cbea6459d5beb3f0f960fde4337f28b663eae ASoC: meson: t9015: add missing sound-name-prefix property
1f6532073e3e9caee1dbc3f9b4be28359a181ea4 ASoC: meson: g12a: add missing sound-name-prefix property
c70282457c380db7deb57c81a6894debc8f88efa spi: ar934x: fix transfer and word delays
80b3485f7d7bdb2468f2a9d6a346a1132d248309 PCI: Add #defines for accessing PCIe DVSEC fields
365481e42a8a95c55e43e8cc236138718e762e7b driver core: auxiliary bus: Add driver data helpers
a3c8f906ed5fc1d4895b5e1a5c6ad6e942d6c0ca platform/x86/intel: Move intel_pmt from MFD to Auxiliary Bus
27963d3da4d2e0602948cf5f346a7035e694c3b4 RDMA/irdma: Use auxiliary_device driver data helpers
3edac08e18961b3f2ac883f1dc209f36deb218be soundwire: intel: Use auxiliary_device driver data helpers
a5f8ef0baf9a018cde00bd0a960060a306d9021f net/mlx5e: Use auxiliary_device driver data helpers
45e3a279841f13243c45928d7ec2e67d56b37067 vdpa/mlx5: Use auxiliary_device driver data helpers
67e532a42cf4c6c214ed39e33e617bca29508f4e driver core: platform: document registration-failure requirement
8347b41748c3019157312fbe7f8a6792ae396eb7 of: fdt: Aggregate the processing of "linux,usable-memory-range"
b398123bff3bcbc1facb0f29bf6e7b9f1bc55931 efi: apply memblock cap after memblock_add()
42e941eae9c0ac24a1f921279f7f128155b865ec ipmi: ssif: replace strlcpy with strscpy
a28ec0e165ba2f90568828a2578aaa8540e13bc5 thunderbolt: Add TMU uni-directional mode
8a90e4fa3b4d6a10c96b0a04abf57bb5a16a8f4e thunderbolt: Add CL0s support for USB4 routers
1639664fb74f30eaf82231fccbcf4e34a6e71f7f thunderbolt: Move usb4_switch_wait_for_bit() to switch.c
23ccd21ccb56fbfd32cb9016dcb1ccb08c662396 thunderbolt: Implement TMU time disruption for Intel Titan Ridge
483c9d8275aff428df433e9d7c718609345500e2 thunderbolt: Rename Intel TB_VSE_CAP_IECS capability
e9567cd8b5722271a3810115b36066c2356209df thunderbolt: Enable CL0s for Intel Titan Ridge
e27830fbaf6aff54147942becd2d85c7bbb34a3d thunderbolt: Add module parameter for CLx disabling
ee4736e50ba261944ddae75469b3eb47a9e2847d gnss: add USB support
547d2167c5c3cd879ed5e86e88cfa7daaf1228a5 gnss: usb: add support for Sierra Wireless XM1210
37daf8d9e0bd85a2859721aec28e1eb6e9973262 ASoC: codecs: ak4375: Change invert controls to a stereo switch
c23f1b77358c173a25ef21303d2a8cc893e9ce22 arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX
38e0257e0e6f4fef2aa2966b089b56a8b1cfb75c arm64: errata: Fix exec handling in erratum 1418040 workaround
52d3ff9d3658cf405df1e36531da9e0957332c3b Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
3510c8bf32bf47bd30cb8a501f6c651afee6638c Merge tag 'qcom-arm64-defconfig-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
c03b7ba96976406a7e38e3086051ec742d0e495a Merge tag 'qcom-arm64-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
8ae4069acdee89dd54c3fab93a64cbe51b92fadc dt-bindings: mfd: Add Freecom system controller
f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
ff086e15d8381b2e81a0d071cbf54c23e725fc32 Merge branch 'for-v5.17/omap-gpmc' into for-next
e5a8aa778d46383c1f901f1fecd6e0db991f8f40 Merge tag 'arm-soc/for-5.17/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e9aff54425f062f2e8758d77e406df4ded00bd85 Merge tag 'arm-soc/for-5.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
862d7e5434154109c644cf2d28e3b94ab436263c Merge tag 'arm-soc/for-5.17/drivers' of https://github.com/Broadcom/stblinux into arm/dt
fe47ec5fa8ec223691f280bb8395fdc79548ecd4 Merge tag 'arm-soc/for-5.17/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
5176a93ab27aef1b9f4496fc68e6c303a011d7cc x86/MCE/AMD, EDAC/mce_amd: Add new SMCA bank types
91f75eb481cfaee5c4ed8fb5214bf2fbfa04bd7b x86/MCE/AMD, EDAC/mce_amd: Support non-uniform MCA bank type enumeration
841b78b672f9d8783ae97893b4b618c38fd7a314 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
39b652c7a1de610329ad299f379aaf79a4f218fc Merge branch 'arm/defconfig' into for-next
a42ab76373328782e94a588237b8965ad83151f1 Merge branch 'arm/soc' into for-next
18c3429221558f57f9aa3ea89c1844b27509a234 Merge branch 'arm/dt' into for-next
d5a02e3df3876acdf3f82670c952b38f762e8c97 Merge branch 'arm/drivers' into for-next
3b2af5c6174c821134eb62f69f830bdb96662187 mtd: rawnand: omap_elm: Use platform_get_irq() to get the interrupt
ecb78b290bb56ccc835cf3fdc2dbcaaa610b65a6 mtd: rawnand: gpmi: Use platform_get_irq_byname() to get the interrupt
c4a6650333361f338ac6897bdecc98f0d32bba4e soc: document merges
d8db5d8a012b04d594d23eeca5430fb9298ea471 Merge tag 'aspeed-5.17-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
199012214fa3fc0f730fcef1041fc6cf9a3a9ef3 Merge branch 'arm/dt' into for-next
134a2de4a6ffd9d05fc9e78c20661287b3f84816 soc: document merges
8bb227ac34c062b466a0d5fd21f060010375880b um: remove set_fs
065807d758e20cd8e84aa043ffc094651b387978 Merge tag 'asoc-fix-v5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7f55471db2719629f773c2d6b5742a69595bfd3 memblock: fix memblock_phys_alloc() section mismatch error
71c748b5e01e3e28838a8e26a8966fb5adb03df7 ath11k: Fix unexpected return buffer manager error for QCA6390
68b930ad46b6615a3ef3fb05ac229a7b17df6c9c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5d5d68bcff1f7ff27ba0b938a4df5849849b47e3 rtw88: don't consider deep PS mode when transmitting packet
5f48d7bbec3775c9388c91c6920a64076f7ae339 rtw89: 8852a: correct bit definition of dfs_en
4d2cd7b06ce0d539b70619f7662fa67508d9008a wilc1000: Convert static "chipid" variable to device-local variable
ec031ac4792c72d9e925313366df8064e092f685 wilc1000: Add reset/enable GPIO support to SPI driver
f31ee3c0a5552f80cce12f11594df360adf302e0 wilc1000: Document enable-gpios and reset-gpios properties
d430dffbe9dd30759f3c64b65bf85b0245c8d8ab mt76: mt7921: fix a possible race enabling/disabling runtime-pm
5da8b49de472c1da8658466d4f63ef8d9251a819 dt-bindings: display: bridge: lvds-codec: Fix duplicate key
e19e226345196649e83d49c6997e806a8ecdafe6 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c9ea870c6e33fcc242f7c3b421fb3d4cf04e5788 Merge tag 'tomoyo-pr-20211222' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
074004058094a07f784c8162153fa44c1e05596b Merge tag 'for-linus-5.16-3' of git://github.com/cminyard/linux-ipmi
3f066e882bf1373db023ada606e0dca1af375d9b Merge tag 'for-5.16/parisc-7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c42a8706f358ef6699f299916ad31acf2767c45 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
4d5cff69fbddbbefef2903faa48263cc5d3ca382 x86/mtrr: Remove the mtrr_bp_init() stub
b6fd77472dea76b7a2bad3a338ade920152972b8 ALSA: hda/hdmi: Disable silent stream on GLK
385f287f9853da402d94278e59f594501c1d1dad ALSA: hda: intel-sdw-acpi: harden detection of controller
78ea40efb48e978756db2ce45fcfa55bac056b91 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
39a8fc4971a00d22536aeb7d446ee4a97810611b ALSA: rawmidi - fix the uninitalized user_pversion
edca7cc4b0accfa69dc032442fe0684e59c691b8 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
361640b4fdc86167b0c25d8e73c08dcaa4ecd28a um: Extract load file helper from initrd.c
b31297f04e86e4115ece79ca530d8ae1c454db75 um: Add devicetree support
6a654e5501a6930af14a7dfb3e8cb0c7efc31493 fixup! rcu: Rework rcu_barrier() and callback-migration logic
bc491fb12513e79702c6f936c838f792b5389129 Merge tag 'fixes-2021-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
db0dd9cee82270e032123169ceff659eced5115d um: virtio_uml: Allow probing from devicetree
bdf1b5c3884f6a0dc91b0dbdb8c3b7d205f449e0 sfc: Check null pointer of rx_queue->page_ring
9b8bdd1eb5890aeeab7391dddcf8bd51f7b07216 sfc: falcon: Check null pointer of rx_queue->page_ring
6932627425d6d3849aecd43c02158a5312895ad4 Bluetooth: btusb: Add support for Foxconn MT7922A
df1e5c51492fd93ffc293acdcc6f00698d19fedc Bluetooth: hci_qca: Stop IBS timer during BT OFF
744451c162a514044a912cbbd64b7a386035cc5b Bluetooth: hci_sync: Push sync command cancellation to workqueue
fee645033e2c57fdbd8bace4d5ddc2b18bc4032a Bluetooth: hci_event: Use skb_pull_data when processing inquiry results
8e8b92ee60de5341e9db83c11f75a525e555e2b3 Bluetooth: hci_sync: Add hci_le_create_conn_sync
85b56857e194635b772be8af1c7650535d5d112a Bluetooth: hci_sync: Add support for waiting specific LE subevents
6cd29ec6ae5e3694b779e02da9f3e50ae4398b59 Bluetooth: hci_sync: Wait for proper events when connecting LE
4fc9857ab8c6cfe2152df3288c8cf3300b929f1a Bluetooth: hci_sync: Add check simultaneous roles support
76d0685bbac8ae017e5d12eba25fb3c4f0ec77ac Bluetooth: MGMT: Fix LE simultaneous roles UUID if not supported
cfb4c313be670fd4bd09650216620fa4514cdb93 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
2030eddced0ad5ee076bea370cf8714481d1f316 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
14fd08b7a01b9f0a024b98c93c2d70d81fc09171 fscache, cachefiles: Store the volume coherency data
8e1ef63f60f80f85c9202cc3cc0d4c03428ec89e cachefiles: Allow cachefiles to actually function
a1ab6ae0f844cdd5ef8e4ef82ca20960a7c4a8cc fscache, cachefiles: Display stats of no-space events
f0268145278634ae5cde4ecc04bc2568140da848 fscache, cachefiles: Display stat of culling events
d09a1e0950b6f135d5de0348ebdb00a81784df06 afs: Convert afs to use the new fscache API
cb1211bd3cb2ca0f5a2802f865029b570f24dbae afs: Copy local writes to the cache when writing to the server
3bcafe7bfc5458c9c78fa83efabd61956974b418 afs: Skip truncation on the server of data we haven't written yet
5540da6dc94089b5951c7bcfa7936179dcdfbb63 9p: Use fscache indexing rewrite and reenable caching
d227092f2cd8b838d304fdba6501920bf6e1b006 9p: Copy local writes to the cache when writing to the server
b2e82c44423253417f5b086b480eb1b49e9d552f nfs: Convert to new fscache volume/cookie API
9dbce3a68e6f067e3b109b1e377ee4d0135e83f2 nfs: Implement cache I/O by accessing the cache directly
9f62ad9b1eafe070cd252829f6b196e4fab54e8a cifs: Support fscache indexing rewrite (untested)
498d4c585f851b2cba7dc768bc2beb51e517a116 ceph: conversion to new fscache API
39f48e2cd0e09563a713ed5d172fe3eff6a84f54 ceph: add fscache writeback support
e72f48e4af609ac67e2ad24401ba731a63d21c80 fscache: Rewrite documentation
41b3c1e69decf662533d549e2bcc633595838ecd fscache: Add a tracepoint for cookie use/unuse
cdf0fa7e16e2a13978f9bd70c8f5842fa6ded71c 9p, afs, ceph, cifs, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()
8035b1a2a37a29d8c717ef84fca8fe7278bc9f03 asix: fix uninit-value in asix_mdio_read()
d1652b70d07cc3eed96210c876c4879e1655f20e asix: fix wrong return value in asix_check_host_enable()
00580f03af5eb2a527875b4a80a5effd95bda2fa kthread: Never put_user the set_child_tid address
0092db5fac2284c1906072141b017eba6afe02c5 ice: trivial: fix odd indenting
62a3106697f3c6f9af64a2cd0f9ff58552010dc8 net: broadcom: bcm4908enet: remove redundant variable bytes
15fcb1031178f2a42425c2993b2ec7bb894c04d6 codel: remove unnecessary sock.h include
e6e5904455815626b711c7d48cacd253f4d72f84 codel: remove unnecessary pkt_sched.h include
fbc11520b58aa0cde45fcbe6783a2f9b2dc00185 signal: Make SIGKILL during coredumps an explicit special case
e051a9366f656de8914f3605fe0124a0cf5e91a1 signal: Drop signals received after a fatal signal has been processed
6444cd1906f849d5af3f4b15eaf4e9e387ca06dc signal: Have the oom killer detect coredumps using signal->core_state
a567d658ddcb5f75b12e9d565fff34e06fb80a39 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
a2e5abce0e2b300c6fec69a474f9640d04eedc63 signal: Remove SIGNAL_GROUP_COREDUMP
e714753128877b3d4065bf991615e24325cc892b coredump: Stop setting signal->group_exit_task
2c9cb3714206497176a445f2e6f4ba5afbc9d13d signal: Rename group_exit_task group_exec_task
31469bd72bba13498f543537f9d084cfdc4ce80c signal: Remove the helper signal_group_exit
8b0c59c622dc4dab970ec63264fb5b152944ac80 Revert "ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U"
49b721df4e3d41c41504c6ff3feb0a7daa1c39ed Merge branch 'arm/dt' into for-next
b564733be2f732f87d120578370eec6887f53e5d signal: clean up kernel-doc comments
6fd3c510ee4b37f2f9fe3d3cafbfa459e15c5e11 bio.h: fix kernel-doc warnings
a16c7246368db8935652c805bc446928d0e1c0aa block: remove unnecessary trailing '\'
0d1873a52289f7214e7e70d2d0552b617582269a netfilter: nf_tables: remove rcu read-size lock
8801d791b48732acb3741cad06170fce880ed148 netfilter: nft_payload: WARN_ON_ONCE instead of BUG
4765473fefd4403b5eeca371637065b561522c50 netfilter: nf_tables: consolidate rule verdict trace call
690d541739a36e23b0c81ab7c5a7d2a72dd22107 netfilter: nf_tables: replace WARN_ON by WARN_ON_ONCE for unknown verdicts
023223dfbfb34fcc9b7dd41e21fbf9a5d5237989 netfilter: nf_tables: make counter support built-in
4a6fbdd801e882ee6ca5cdfdc3374f0ae263174c netfilter: conntrack: tag conntracks picked up in local out hook
878aed8db324bec64f3c3f956e64d5ae7375a5de netfilter: nat: force port remap to prevent shadowing well-known ports
c42ba4290b2147aa033d17f22151494515655d77 netfilter: flowtable: remove ipv4/ipv6 modules
ae95af9755285affce9cdb29e07522d27eedcb7b Merge tag 'mediatek-drm-fixes-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
5de24da1b3a5ffc121a36a7dfcebc76ef6b0d351 Merge tag 'mlx5-updates-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
70ec72d5b6c25822184f7adf9ec3ba207138e7ff mlxsw: spectrum_flower: Make vlan_id limitation more specific
0cd0b1f7a6e4e9b3b3ce62d6130af60259e103cd selftests: lib.sh: Add PING_COUNT to allow sending configurable amount of packets
b07e9957f2207aa5965abe55578d6efb0d88460d selftests: forwarding: Add VxLAN tests with a VLAN-unaware bridge for IPv6
728b35259e28b6e85b6dbae9caf944548cebc9c6 selftests: forwarding: Add VxLAN tests with a VLAN-aware bridge for IPv6
dc498cdda0ce76527e276e504324de681482d48a selftests: forwarding: vxlan_bridge_1q: Remove unused function
2902bae465c0aa718d18c72cceab95c7c2686afc selftests: forwarding: Add a test for VxLAN asymmetric routing with IPv6
6c6ea78a116164f6672e05554ec32bed1b195432 selftests: forwarding: Add a test for VxLAN symmetric routing with IPv6
bf0a8b9bf2c3e36923982943b26919467c281199 selftests: forwarding: Add Q-in-VNI test for IPv6
e087cba11677217bf100888bc679d3013abffa5e Merge branch 'add-tests-for-vxlan-with-ipv6-underlay'
dbfba788c7ef839849e013264fef551e4d119d0b Merge tag 'drm-intel-fixes-2021-12-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b06103b5325364e0b9944024db41b400b9028df9 Merge tag 'amd-drm-next-5.17-2021-12-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
03cb478074febe11e14849456d7b2c799f820b4e Merge branch into tip/master: 'x86/mm'
d6d457a8d52df1b279e4e9007f15097b9bab0aa3 Merge branch into tip/master: 'x86/misc'
134d4a60853d5cfb575f8105062380db2b6f8775 Merge branch into tip/master: 'x86/build'
d2849ef7d6404dd91f6ce1ece7f569bc75469ebd Merge branch into tip/master: 'ras/core'
8144a7147ddca336f015064b9cbedf90e12ba6b7 Merge branch into tip/master: 'objtool/urgent'
63b0951b6e590ddf0671d118804294e58b9e13da Merge tag 'drm/tegra/for-5.17-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
236f0f4eac19c972687369124853aa817b5bdf85 Merge tag 'exynos-drm-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
04cce5b36032ca18e2c2db9bb3e4eb3f3bf6d1ae mm: fix panic in __alloc_pages
a8870d3c7cc5030ba8316ff8ba0bdf8520078eb0 kfence: fix memory leak when cat kfence objects
b93acee44e1a2b541ffe5ae1dda6be3d6f65987f mm/oom_kill: wake futex waiters before annihilating victim shared mutex
d5cc278dc18ec23af136b6311f6195af1ca5e467 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
064cb3561cdc8608ca31606ea93756fcb17946e1 kernel/crash_core: suppress unknown crashkernel parameter warning
3e7e563dd5a4ca3fd64006c459bcebb5fe4c6a8f MAINTAINERS: mark more list instances as moderated
dd75607a9b24d00c9cee42122a7d444abfcfd7c5 mm, hwpoison: fix condition in free hugetlb page path
fb28d3fe182ffb4ddb7fe3d3e1977b6fa5a5cab5 mm-hwpoison-fix-condition-in-free-hugetlb-page-path-fix
16ee61ae76671ae1ab48cd90dcd787f5f4c413f3 mm: delete unsafe BUG from page_cache_add_speculative()
486c1f52d114e428c03b2f233a4ce9563318a77d mm/page_alloc: fix __alloc_size attribute for alloc_pages_exact_nid
0cf20e0b76357b0fac841237f31ac0d8f5c0a24b mm/damon/dbgfs: protect targets destructions with kdamond_lock
14829ba8f0bb3ddc9bec3c406af18f268aeda3ce shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c841c13c6a99a8337ec44642811436357c7b5410 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
4f8bba51a040b026317a9bec745c9c9b8690a8eb mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
2d7ec96c7a2e9d650039f645243c7543b9d358d6 userfaultfd/selftests: fix hugetlb area allocations
3e83fe1edd8da6277d88c89ac47d206d7635bcf4 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
dd0fe8d7b7b861ff93a777ae5f071b7063b9c639 /proc/kpageflags: do not use uninitialized struct pages
ac5a45508786c48e090296606ad96a7a2d5d57c6 procfs: prevent unpriveleged processes accessing fdinfo dir
ca365fdb2e940725d6b0924f30fedb4b644ef6b9 kthread: add the helper function kthread_run_on_cpu()
ce0abe211898259eaeb2cff7e45244f90cc90db2 kthread-add-the-helper-function-kthread_run_on_cpu-fix
908f948431e7993b1cff8414472307f80b74920f RDMA/siw: make use of the helper function kthread_run_on_cpu()
6ead51fafa742f60f3a7940e2591c978346ee618 ring-buffer: make use of the helper function kthread_run_on_cpu()
053cadffc93600c7374651df16d36ea7c74c40e5 rcutorture: make use of the helper function kthread_run_on_cpu()
0e9bff5dcffeafd275ebd43b3d7a39c3d1c24873 trace/osnoise: make use of the helper function kthread_run_on_cpu()
52ac0277991b3c3d47142d3f8065e9b55415a274 trace/hwlat: make use of the helper function kthread_run_on_cpu()
84af486719ba6396d0b5cd6e26ce409dee4ee388 ia64: module: use swap() to make code cleaner
e1813e262418b9d760ceadb6097709a79ed96646 arch/ia64/kernel/setup.c: use swap() to make code cleaner
5adad11cbea7fc664f2c0d5ab84982868aa2701f ia64: fix typo in a comment
b3d94d248248d0c6093225478b00a411a8762683 scripts/spelling.txt: add "oveflow"
2a34abfa84050ae85a35905a6467087285aa55e6 squashfs: provide backing_dev_info in order to disable read-ahead
73b65e30dfe2998517a852c6d1e6c7bf5039a12b ocfs2:Use BUG_ON instead of if condition followed by BUG.
e6eb2e34bdb6586124f9c852b50354a4fe8cbbb0 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
8b86b27cd823b42ca36d17c847ec16cef28ea5c1 ocfs2: reflink deadlock when clone file to the same directory simultaneously
195d698101501a2da3acb814e6b0424f0f6ec69f ocfs2: clear links count in ocfs2_mknod() if an error occurs
b6f15aba12fae7c41987a631499c206bd3560348 ocfs2: fix ocfs2 corrupt when iputting an inode
ea974b885cd8b13f03f5c9b452f122564f2d8d3c fs/ioctl: remove unnecessary __user annotation
07f1580f4156fa5b8673a1055c7f9b2504c6fde2 mm/slab_common: use WARN() if cache still has objects on destroy
924101a3966141eeca37228f50e96672c39f447d mm: slab: make slab iterator functions static
12a2eaae9b445185a5dc88b4c6a714a83fd80fea kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
671b590a950e467420ff1eeafcd22e6fb5524449 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
86ad7155e2aa9de8392008e76d9d78c06d3d39ff mm: kmemleak: alloc gray object for reserved region with direct map.
cfdca502a76914b4bb36d0a2a10cb0fdee191ab9 mm: defer kmemleak object creation of module_alloc()
08e87f8d7d059e615a460250d18844b627af4e42 mm-defer-kmemleak-object-creation-of-module_alloc-v4
873e66ec9112aaff6cdf3764a211a6691769aa10 mm/page_alloc: split prep_compound_page into head and tail subparts
f01391d8eab21941524cb6288d493d5baa37e0a1 mm/page_alloc: refactor memmap_init_zone_device() page init
42a96100c9718ba15a5fec996ae64f78a48ad995 mm/memremap: add ZONE_DEVICE support for compound pages
30e560bffc9a4d53308a1725e022c9640563a4e5 device-dax: use ALIGN() for determining pgoff
83395f1c3a120058ced95bac8dcaba55e4b21c07 device-dax: use struct_size()
3ddf7f9669c2fb3d02fdcaf1fe733c0c95d3f839 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
beb2209863db646e95573a8e9e5d5f415ea8cd93 device-dax: factor out page mapping initialization
05d5fbef5e12fc7983f8616b912520ca0a237fc5 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
0009916ecbbd30970fa057fc7be9de77b4b9a2a2 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
0ddf9d1932ac2d0344b20519b51c8946fc0ae2e8 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
6177009f79270680d9f132c1b77138050704a4ab device-dax: compound devmap support
87618b40a1cc33a99c3aec14c99a00effc7b0a5e kasan: test: add globals left-out-of-bounds test
aaea01d3d2b068a5be04dbca3b1a6872b6135ca7 kasan: add ability to detect double-kmem_cache_destroy()
005fa883c366a83693700578334a32b0207dbba5 kasan: test: add test case for double-kmem_cache_destroy()
a906be4596284c61480c1977e5abf8c98cb9ee9c kasan: fix quarantine conflicting with init_on_free
d60286dd3dd0fc5658edfaf48be24e2b32b2cde4 mm,fs: split dump_mapping() out from dump_page()
99e9a82ec3aaf591ba5b295b6a9875b465281120 tools/vm/page_owner_sort.c: sort by stacktrace before culling
f717cd6f07ab4239179b7b1773795ce70c596575 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
9a0329210ccfc775cc529702d733f072f9e7ffe7 tools/vm/page_owner_sort.c: support sorting by stack trace
00bd9171b8fddbd82a4397cb00183e52aebfee5b tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
f7d5efd2c5595907fe3237d5e0d4f88620025b99 tools/vm/page_owner_sort.c: support sorting pid and time
df37991a78d8560b0143c51f1b4ef69c5048aea1 tools/vm/page_owner_sort.c: two trivial fixes
d94d7ea82dd16ee250672016f24195ce27d66331 tools/vm/page_owner_sort.c: delete invalid duplicate code
9f91b7527ac5b305abefd1d10996ce8ee17d7c71 Documentation/vm/page_owner.rst: update the documentation
e8093ddfafe27ca9010eb67439e27e65e10cf68c documentation-vm-page_ownerrst-update-the-documentation-fix
06323ed5fff72c8f7c25f6e5280c96ae4548e84f Documentation/vm/page_owner.rst: fix unexpected indentation warns
be8ac67bfe13c5ba861d5efed26498ed806f6ac7 mm/truncate.c: remove unneeded variable
6fa66a379976c05df2555b0705f8eb051df7fee8 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
94fe7d9f1a99a62b77b599850ea03f6991c4548b mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
90a65307a4be5caf7eaca9dc1d55719199afc2e2 mm: shmem: don't truncate page if memory failure happens
8bbc1d0a194e35e70fefbfa940b9ae2b5d19eb41 mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
83015f23b2041d40dbdf9cae9e8379ff4a8fe4fd mm/frontswap.c: use non-atomic '__set_bit()' when possible
9d66a4957385b70cf014f7ccee3b1a009b9ad9d1 mm: memcontrol: make cgroup_memory_nokmem static
7d395ede822b01bf5e1bcb132fdb5baaf85078d9 mm/page_counter: remove an incorrect call to propagate_protected_usage()
c09bbeef5dfccaa08f5ec8ac8bf9e59595fb0a51 mm/memcg: add oom_group_kill memory event
bb0e03a338d92a4e35a82a0eed24af69a36c4b9e mm: add group_oom_kill memory.event fix
42ae732252cbe3f784ac675f464039c568de88fa memcg: better bounds on the memcg stats updates
e7c8c928af6cbc922a18fe225c4f5f2aeb9606de mm/memcg: use struct_size() helper in kzalloc()
d6969e6e30063e7c33bd37ca4669e234c3b68a88 memcg: add per-memcg vmalloc stat
13672eca92fc42207ff08d4ae591fd25bb88768d memcg-add-per-memcg-vmalloc-stat-v2
0c0348943a261e5745c99d9380d4bc43a08f0d09 memcg-add-per-memcg-vmalloc-stat-v2-fix
b9d9eabc0647e478fe11cc3d041b09d1f2de500b tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
3b7b794b76a7483578aa74914c198b5fc198583f mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
f00756c9bf5e56378279b9ed431b72a5c027eec5 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
3e11f0c4d9da7128729ba0cdc1fed3f93e26c251 mm: rearrange madvise code to allow for reuse
670707833ceff33e320de14bc9383f3857b1352c mm: add a field to store names for private anonymous memory
3bc7bedcc3197bf669baa7448cc85689d4d9e597 docs: proc.rst: /proc/PID/maps: fix malformed table
b0ebe03b84d13c18c3a66acfb43ad72befa5a747 mm: add anonymous vma name refcounting
0691b429dd73b4072bf273041408c27fe7d93b21 mm: move anon_vma declarations to linux/mm_inline.h
2732b14488e16997f5cef20e9abeddfec84b2a72 mm: move tlb_flush_pending inline helpers to mm_inline.h
aeb81b0245322b630ec4b7d1d44b89815b94299e mm: protect free_pgtables with mmap_lock write lock in exit_mmap
8ed1e56ed6cc5ea5300a1379b36d0f455622c9c9 mm: document locking restrictions for vm_operations_struct::close
6a1549a31a2a0db4578945db253ba9a9da5de010 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
03a8531616ea61c9ae2fa6aa41eb2832e346e806 docs/vm: add vmalloced-kernel-stacks document
539243be171c2a6ee2dfa8d95f83ae1813544ae3 mm: change page type prior to adding page table entry
78059d96c6bcb5043ced3bcbcb98620adfbcb557 mm: ptep_clear() page table helper
a26c01367c0c39997082584968d8125bff80e683 mm: page table check
17cd1a8149994ce2c0f49abbed2196626cb51011 x86: mm: add x86_64 support for page table check
9a4044a3f639dfb03675c9606dca5c98753677e4 mm: remove last argument of reuse_swap_page()
87c774254573d438bf66c5da975aed381b1dd3a6 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
de6103acb02390146a5296e7af8e1661b367ac4f mm: remove the total_mapcount argument from page_trans_huge_mapcount()
369278f43e59a5cac087925f7ae641b2277d7680 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
fe142b709f4d4a64112207056c6d84c23b309c52 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
b9ab585142afd878cf6e07650ca7a5e6d2ee14f6 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc fix
794efe0afc801459ff1e472d6f8987dfe50214aa mm/vmalloc: add support for __GFP_NOFAIL
348f3dfb73f7fce617801b9b7b09cee263274192 mm/vmalloc: be more explicit about supported gfp flags.
be50c5805834b8e390b7779d76910b5dadf0e26b mm: allow !GFP_KERNEL allocations for kvmalloc
ff5b269a7d44a595d48b3339b97ec6e2950a8095 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
bd8895d07c2210284fcacecfe2bb0cb5c5b9888d mm/vmalloc: allocate small pages for area->pages
f348d82404565924e3e08a6ca07e44ae844d6a55 mm-vmalloc-allocate-small-pages-for-area-pages-fix
af226b3807ae8565473ce5904760e9302f604bde mm: discard __GFP_ATOMIC
2d58fe58cc787f50f032ba46eb5b612f85ed19a5 mm: introduce memalloc_retry_wait()
3b8419d05ff5d7f6d57cb85579e2f58ca6841dab mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
e4e78cbcc3d4ae47a02f0a2f80f72bb87159649e mm: fix boolreturn.cocci warning
4714ee1127b66ae676b26fa8edd63ca84654220d mm: page_alloc: fix building error on -Werror=array-compare
39be4ef9068f26921e38db625a898dcbc201c849 mm: drop node from alloc_pages_vma
6748fd856a45c652ae298564cd031d95ff0f3034 include/linux/gfp.h: further document GFP_DMA32
00f30a7138202333db54a506f6c95eff787594d0 mm/page_alloc.c: modify the comment section for alloc_contig_pages()
d73b6d7f0d9aeb79354e3f6dc6feb80626ae26ac hugetlb: add hugetlb.*.numa_stat file
9a0140f3d5182e84641f24f6572b7a5df6560090 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
bc941365a7f77fbe2ef23d84d67c824dee8edcb0 hugetlb/cgroup: fix copy/paste array assignment
e50b77613f0bdc86633ff16c81eac9abe865a9e9 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
66e60dc7befe2462a8e04f1a3dba10d2c4f5da26 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
52163ccef0eedd45ea6a1df9f76a051de2f9e0b3 mm: sparsemem: use page table lock to protect kernel pmd operations
25fb536dcd29f09b826bc53d6aa20a717010ef87 selftests: vm: add a hugetlb test case
4bd913ab7cc69fb5a76d0c1ba584e0d7aa665a67 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
62bf15cca4aed655f4e6119067ea6c3f201a4dd5 mm, hugepages: make memory size variable in hugepage-mremap selftest
a5dc1ee7e0061d8d1a953de1d59f40126ac5782b selftests/uffd: allow EINTR/EAGAIN
ac1ed134f3083099a520ceb52e11afb6cd8d2ed6 vmscan: make drop_slab_node static
57af06179e3ef2359c3a5e1678edfe0363a0b551 mm: vmscan: reduce throttling due to a failure to make progress
003f0bea934083dd93c4c415f433ddd8bae84e09 mm: vmscan: reduce throttling due to a failure to make progress -fix
c9225f4cc23b90c6bcaf05457fc8851206860658 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
bf1101a4e88ffcaca37e2d1552d2628f17a86c7a mm/mempolicy: add set_mempolicy_home_node syscall
06239811d418321d3a28b65292bec6354ee9697d mm/mempolicy: wire up syscall set_mempolicy_home_node
457143e0eb9424284123d6b24a1492bcc63c778b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
e626afceaddc068f0a196b1b3cb3c49099278cb9 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
16f7bda1824a7b4a6947df314f7cfad3f1c0340f mm/mempolicy: fix all kernel-doc warnings
9d911a2fbddda94aa4e1fdae290ff13769a62c91 mm: migrate: fix the return value of migrate_pages()
627b8c00cbdd2f922389bba0df141006755f009d mm: migrate: correct the hugetlb migration stats
ffdce19bab3b755c6fe0430bd1c8a629ffcd788d mm-migrate-correct-the-hugetlb-migration-stats-fix
923763343e02beaa23239bcc229913563f6f46f8 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
123bf600a8a4eaa4a324ec99599cf3faa8760c12 mm: migrate: support multiple target nodes demotion
b1b219be4a0c650bd041d5a846688ee80e446c0d mm: migrate: add more comments for selecting target node randomly
9891e9fa134863c26a1c2a4762919c9ce52e131f mm/migrate: move node demotion code to near its user
a98e5d94a7d229dc9b034e731b41de3a198b5768 mm/migrate: remove redundant variables used in a for-loop
9d7e87229e9a78568f6462ebf09cc110165f51de mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
ecb9ab434259b6f8824a6d782d6889e617dd4ed6 mm/hwpoison: mf_mutex for soft offline and unpoison
f5507085756adac21c8c14bb26718bd07ff412fe mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
728385fb619958f53b17a28b353bb3f0c5fb967b mm/hwpoison: fix unpoison_memory()
e3f6ed9f7904a2e3fe78f5659702237e3d8bbc20 mm: memcg/percpu: account extra objcg space to memory cgroups
438a9e95574e666fbd850becbee117de5c692b4b mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
4fe62db913ad78fd40c60648d902313d5bc7fabe mm: fix race between MADV_FREE reclaim and blkdev direct IO read
4f0128f47ba5313550e42db2477ad81534626392 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
37bcb3002838807978d111eb2b0c3b925271a4ba mm/rmap: fix potential batched TLB flush race
ae54b7a1a09f99037f08a69c1b953b3030010edc mm-rmap-fix-potential-batched-tlb-flush-race-fix
b493e214c2774ec5e976abd15508730298aab706 zpool: remove the list of pools_head
5583c838ba2da73919d789a7a5e7fead1fa5b8c5 zsmalloc: introduce some helper functions
2a5b27b309268c78db20c667731f0a1030e9893b zsmalloc: rename zs_stat_type to class_stat_type
63c6f45cba354b5df53291a7df789276a8db0540 zsmalloc: decouple class actions from zspage works
c4eab4e06fe5a8cc914cc456a10a8d6cfdf588f5 zsmalloc: introduce obj_allocated
cf3d38cb3200cece6d56b9b1b45929c43362f6ac zsmalloc: move huge compressed obj from page to zspage
9f82342deb673ea719865d71b44262c9cfe100c6 zsmalloc: remove zspage isolation for migration
7a76f17442021bd0ffd12c92bec63a6e36496566 locking/rwlocks: introduce write_lock_nested
076b9df20781c4b283c0d31dcab1cfda679b5206 locking/rwlocks: fix write_lock_nested for RT
4f92f82a62ff0d6a353be9d1cbae73b8ee9e91ee locking: fixup write_lock_nested() implementation
30436bc7e29ee7383ed5832ec5c0166cd9a727eb zsmalloc: replace per zpage lock with pool->migrate_lock
6099ad837cb3372d58fd2795a4a67311edd1c3f5 zsmalloc: replace get_cpu_var with local_lock
824d40ed6e4d40b625919fa7efa82d5dea76174f mm: introduce fault_in_exact_writeable() to probe for sub-page faults
32f58cc3020802f2dd2cbd4aa629f6264e573ebb arm64: add support for sub-page faults user probing
744ede16f9d37f925d5e4bd6bc34b7c1c7cd46b5 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
e9fabcfc3cdfd4c66cfa08a1528e0e939ec951d3 zram: use ATTRIBUTE_GROUPS
329566fcc6f350adfb39fcfc5733ca0b8da5a4b6 mm: fix some comment errors
3920837ea9de60c3de52e54c7312bbdf613ee3cf mm: make some vars and functions static or __init
6aae4416fc1028d2d7e82710c01272ffcab06662 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
12bfde756379c27968dd0746569cd51ab6705336 mm/damon: unified access_check function naming rules
588cd49ed3ec2439e0ccef3109e1c722f98352cf mm/damon: add 'age' of region tracepoint support
a36a42c9e174171ef2e161fc7660c49dddd4dc15 mm/damon/core: use abs() instead of diff_of()
48d1195d946dd0dcfa4b99ec22c197111ba392b0 mm/damon: remove some unneeded function definitions in damon.h
60ed565b47ae4ef352df90f202fc2ba139fd5cd6 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
6598346c7fadbee46eedf07eb15d6525c5d9e391 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
0bc1f3851b7017a5692ad7639ad4f197d0bb65bb mm/damon/schemes: add the validity judgment of thresholds
e99bef6d3a8e4084e118ca65c1fd7e18c4f6a476 mm/damon: move damon_rand() definition into damon.h
aa308afaeb57148c04e526c1439789854bacf65a mm/damon: modify damon_rand() macro to static inline function
459082fc6b1bbf98646a9be7b4c26769421298ef mm/damon: convert macro functions to static inline functions
80d97e48bf8d7e3b4be0adaabddc60ff04428a22 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
b0e1240428af990f5aa888f4e09b9991745a9433 Docs/admin-guide/mm/damon/usage: remove redundant information
f3b7d8f00944c196091c7e492e55ea63d9701afb Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
6bf1af24f805d90a01db2179d54376fdd4f8b813 Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
9481934d7a11c51233c85cfc6338b4fbabdafc14 mm/damon: remove a mistakenly added comment for a future feature
9221bf459dd63a20bcfe3713dc58d622e5306265 mm/damon/schemes: account scheme actions that successfully applied
518cb10595d0f18676389147accd2b5a9a4938e2 mm/damon/schemes: account how many times quota limit has exceeded
d75be1c60d0a87f8ccc5680ac71954f73d740260 mm/damon/reclaim: provide reclamation statistics
706909535292427c6191ae0e647efe13d27ba0db Docs/admin-guide/mm/damon/reclaim: document statistics parameters
afcd166961cdc0e496344d898485785a210077cf mm/damon/dbgfs: support all DAMOS stats
2332413f62740780d3cd5b4bc3453d85cd130cab Docs/admin-guide/mm/damon/usage: update for schemes statistics
63a6c3761a0b22bd9a98a9ad3c257beab89bf6cd mm/damon: add access checking for hugetlb pages
ca1a2230bba0393283ead877e73b4826b55d7026 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0c3b06b302f5d942faa4a83734396b3669483862 fs/buffer.c: dump more info for __getblk_gfp() stall problem
309e94895bcd3bbe039bf631ff76850b7d5d11cc kernel/hung_task.c: Monitor killed tasks.
8a4eac19b4f9f13fa054475c82d0e01e58e2b51b mm: percpu: generalize percpu related config
5f322bd6b8e7f77fb3d78eb0671238e286ab5fae mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
79b372265f797cfe80adac8955ea75cad9b34c6a mm: percpu: add generic pcpu_fc_alloc/free funciton
658884173ac63300940057c2105f2bfb4f2bf10c mm: percpu: add generic pcpu_populate_pte() function
1098ccfeb00c334ef1725d9d4d713f5aba51fa28 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
6e3c823cacf37c12d90e283cc48158c53ed04a04 proc: make the proc_create[_data]() stubs static inlines
8ec4d6544aabb56517634931aeaa167707bbc100 proc-make-the-proc_create-stubs-static-inlines-fix
7f136fb7579148657d02a929d0d3b7baf4eeb5a2 proc-make-the-proc_create-stubs-static-inlines-fix2
ea09981ea277d6d0c1f133a5fd638f5e2c9a36db proc-make-the-proc_create-stubs-static-inlines-fix2-fix
4f783fb10afd09e9959c7f489ff8d7282d25e707 proc: convert the return type of proc_fd_access_allowed() to be boolean
9589da308c2a9dd989f2f025a54b580986770cef proc/sysctl: make protected_* world readable
325a4089230395e06f8297b61e15718a342940bd include/linux/unaligned: replace kernel.h with the necessary inclusions
804dcef763949c211fdb7a20d7bdd1ea775d59c5 kernel.h: include a note to discourage people from including it in headers
0445c40502abbf713b3f11f9f378bc1d8d04f043 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
c00cb6b65a5bb6908c6fa1dcf264369bb0b5f5d0 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
c8901828f94ae0f05cf8bc4acb4b275a0b8d8481 drivers/infiniband: replace open-coded string copy with get_task_comm
8b0b0006c556a3fd5c69ecd1cd0b4b744703bb00 fs/binfmt_elf: replace open-coded string copy with get_task_comm
e0d71da8b9e0ef66a42c530aa0bfe14823e75ee9 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
5454100aceb6916d86b56e20ea9fb706744321c6 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
952267c8b806be19b33d47345a6ccb2c2e2dd9a1 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
cee89ae8047b1e245e87fa66a5e3814c6c18756b kthread: dynamically allocate memory to store kthread's full name
ec2493517360fff300daf34846dfcd4056af5512 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
b450fb83806c45a43ef0b79eece1281cf08b5ad4 kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
4913456696a50008e6cd1444e71c54eae84a6305 kstrtox: uninline everything
c1a65c92c2441ffb67bfc9354872d5882df855aa list: introduce list_is_head() helper and re-use it in list.h
22e947ba74c85e7a0bd8d858f312ca6907045994 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
5b08fdb2cb344464fd54142bb8428c5dbc8aac23 hash.h: remove unused define directive
b81b124320820091341ad6122b3c36482e6c7bc2 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
1d9a33244d03c8fadb1b88e51c24b2b1c108ac3c test_hash.c: split test_int_hash into arch-specific functions
63f9853a07c5edde145d157175d4f47b7d93d8e7 test_hash.c: split test_hash_init
3c9a0688173b96d792a9c05fb2bfa9f75f1d6de0 lib/Kconfig.debug: properly split hash test kernel entries
d8a973949391980b4b38d8db6552692d19318f1b test_hash.c: refactor into kunit
510f27277fdd438716ebe0ae7061dac53b778d37 kunit: replace kernel.h with the necessary inclusions
353d48d03ca73e601ed14cb7a4229b0818e6596e uuid: discourage people from using UAPI header in new code
e07d9875b7a55a21823470bd782e533dee9eacc9 uuid: remove licence boilerplate text from the header
0cb264a6f1c56b2c6000c3c20cd8d45fea47e702 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
ff6ecd75fd43069c3531b65145d789d847985d52 lz4: fix LZ4_decompress_safe_partial read out of bound
bd1c326e84e91eadc63911624ee5919884bfd96f checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
2a3ab7d47856da038751a07d9b750d99acaa2f2d checkpatch: Improve Kconfig help test
05b2e813fd438460d6c581f9fefe76d93dce2eed const_structs.checkpatch: add frequently used ops structs
224f816597b55253e4cff92b052a1c44eff58d84 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
04e5c1cb432ea889d564fcb1b7338b33025c1052 ELF: fix overflow in total mapping size calculation
928ec8dd210ace9f6ea8f0c19724f31527c13f53 init/main.c: silence some -Wunused-parameter warnings
f17ce5360f6836b88a87534809091a5c8e2c0c96 hfsplus: use struct_group_attr() for memcpy() region
5300763045e1d92122ff5734301a6b05495b0a09 FAT: use io_schedule_timeout() instead of congestion_wait()
5b4eb665e2c20e535c66b369cd8709e2d0eef9f2 signal: clean up kernel-doc comments
1542000bfb5f7aab5c68778bfb35375484e9ec13 fs/adfs: remove unneeded variable make code cleaner
df6da823639048eae80646929c41517625264a42 panic: use error_report_end tracepoint on warnings
166903c7320e9b0c41daf8e32cc32f1ca935b523 panic-use-error_report_end-tracepoint-on-warnings-fix
b3fd8ec5667213a2e784cf2f80f1ddd360a8127a panic: Remove oops_id.
4b80d4b7ed715153a1d7275ca855b9be3528f587 docs: sysctl/kernel: add missing bit to panic_print
658a6ba2a28770a1a7e75cb008790830bc4bd070 panic: add option to dump all CPUs backtraces in panic_print
53af1acf238a79d050e7fc2c498ed6958ae8e146 panic: allow printing extra panic information on kdump
480abd7db51cacbe0682adf438282093177bc3c6 delayacct: support swapin delay accounting for swapping without blkio
586befa9c45058af3003dcf9f3179b577bcc83fd delayacct: fix incomplete disable operation when switch enable to disable
f0ca4f2d5d4a47220ec8c8685fb4668100774856 delayacct: cleanup flags in struct task_delay_info and functions use it
454b4f3a7fa666122ac7bd0f68df2d76778399a5 Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
e73fc87e55bfaee4a36d79223a2d8e77d7cf7be8 delayacct: track delays from memory compact
9c648b8bdb3f7da28ea616b22f1b3afe80557a51 configs: introduce debug.config for CI-like setup
b021f3202d05e822027e553b24bcf23bc30fcf13 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
7a18576be219d8ed66fe6030345579e167006b6a btrfs: use generic Kconfig option for 256kB page size limit
245c79e4bd034f77def78b040c1cb2a585906058 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c424cbe6f7742314eb00a929b5e4c66cee6c54df kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
2b8f69eda097de2f598e14da8142ddea59639bc0 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
1b8d0300a3e9f216ae4901bab886db7299899ec6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
142c779d05d1fef75134c3cb63f52ccbc96d9e1f scsi: vmw_pvscsi: Set residual data length conditionally
fbefe22811c3140a686e407e114789ebf328a9a2 scsi: libsas: Don't always drain event workqueue for HA resume
6cc739087784160eff296c7fbd7a95b209f44ba5 scsi: Revert "scsi: hisi_sas: Filter out new PHY up events during suspend"
6e1fcab00a23f7fe9f4fe9704905a790efa1eeab scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
42159d3c8d879e8d5fc225733f0cedc8baf19002 scsi: libsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
29e2bac87421c613782ccb510c76c5efbecac0cf scsi: hisi_sas: Fix some issues related to asd_sas_port->phy_list
133b688b2d03f7ae2a6c9d344f92c1949ec05a51 scsi: mvsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
e31e18128eb9dbcda8c169cb33421ae4813afa71 scsi: libsas: Insert PORTE_BROADCAST_RCVD event for resuming host
97f4100939844a6381ba61b99d6d2b1f2fccb79f scsi: hisi_sas: Add more logs for runtime suspend/resume
0da7ca4c4fd95d70d473dc07488ad94ba3ee9b82 scsi: libsas: Resume host while sending SMP I/Os
4ea775abbb5c50c26edbf043d5a2ae7fde407f4a scsi: libsas: Add flag SAS_HA_RESUMING
1bc35475c6bf6d078b3800e516978f37c1ecda36 scsi: libsas: Refactor sas_queue_deferred_work()
bf19aea4607cb5f4a652ab70d8d8035a72a6b8da scsi: libsas: Defer works of new phys during suspend
ae9b69e85eb7ecb32ddce7c04a10a3c69ad60e52 scsi: hisi_sas: Keep controller active between ISR of phyup and the event being processed
307d9f49cce966c2ba969f58bd6227bc0092afaa scsi: libsas: Keep host active while processing events
b4cc09492263e07bad4fc4bf34fed3246fa95057 scsi: hisi_sas: Use autosuspend for the host controller
bc7806b39589f4960d7f583c2381edf2300be48c scsi: ch: Don't use GFP_DMA
d94d94969a4ba07a43d62429c60372320519c391 scsi: sr: Don't use GFP_DMA
c981e9e0f823a8300569c04e59f78c5faa52ada5 scsi: initio: Don't use GFP_DMA in initio_probe_one()
27363ba89f3472c39737e0bc34f75c5728e1cffb scsi: myrb: Don't use GFP_DMA in myrb_pdev_slave_alloc()
0298b7daf8091f895d20a1b512cba6ab4af5aca9 scsi: myrs: Don't use GFP_DMA
1964777e107a7125fb0753a27cdede213d05248c scsi: snic: Don't use GFP_DMA in snic_queue_report_tgt_req()
657b44d651eb284443d62895d9d47897729ef35a scsi: pmcraid: Don't use GFP_DMA in pmcraid_alloc_sglist()
9cf0666f34b1991d73db8b19dc53387724aaefae scsi: mpi3mr: Add debug APIs based on logging_level bits
a83ec831b24a8142e0871544b19ee5671607588e scsi: mpi3mr: Replace spin_lock() with spin_lock_irqsave()
fbaa9aa48bb43a021847195704c10908ded3c2ba scsi: mpi3mr: Don't reset IOC if cmnds flush with reset status
d00ff7c31195e2f5098b2c034f547a83c30b8adb scsi: mpi3mr: Update MPI3 headers - part1
ec5ebd2c14a9123c0a8e2ae29202adf0ac242565 scsi: mpi3mr: Update MPI3 headers - part2
17d6b9cf89cfdb5a52298bb4abe7f1621f92ba93 scsi: mpi3mr: Add support for PCIe Managed Switch SES device
ba68779a518d9ebe734c1fca9f5e199826723b5b scsi: mpi3mr: Do access status validation before adding devices
4f08b9637f639fed9c36fde4e238274c47ca5f53 scsi: mpi3mr: Increase internal cmnds timeout to 60s
13fd7b1555b6c1121c0f823bbfa3ee36e178df44 scsi: mpi3mr: Handle unaligned PLL in unmap cmnds
2ac794baaec97c70faf17b56fba4adefd6b7ba3a scsi: mpi3mr: Display IOC firmware package version
a6856cc4507be044497fcde48aa3d33e900cbc45 scsi: mpi3mr: Fault IOC when internal command gets timeout
e3605f65ef69f399aaade423f19f6db6eb3c11cb scsi: mpi3mr: Code refactor of IOC init - part1
59bd9cfe3fa07234e34cc2406e97481b3398c2d6 scsi: mpi3mr: Code refactor of IOC init - part2
fe6db615156573d3f6a37564b8a590cb03bbaf25 scsi: mpi3mr: Handle offline FW activation in graceful manner
c0b00a931e5e5fc143ed5563389ef72e40de9814 scsi: mpi3mr: Add IOC reinit function
b64845a7d4039ab9667bafff9d7bb59365f17c0f scsi: mpi3mr: Detect async reset that occurred in firmware
c5758fc72b9256aae85f5565f5715a3798d337e0 scsi: mpi3mr: Gracefully handle online FW update operation
c1af985d27da2d530c22604644e9025810f57d7c scsi: mpi3mr: Add Event acknowledgment logic
78b76a0768ef8a25ab92a28da4ac9a74db762c47 scsi: mpi3mr: Support Prepare for Reset event
95cca8d5542a4cde0d3dd685f4108295ca28b63d scsi: mpi3mr: Print cable mngnt and temp threshold events
afd3a5793fe2a217513bc5eb2228a5ca8e8b556a scsi: mpi3mr: Add io_uring interface support in I/O-polled mode
c86651345ca55be6670faffa4aba104616461243 scsi: mpi3mr: Use TM response codes from MPI3 headers
a91603a5d504a81b5760aa4e25a46676a41395fc scsi: mpi3mr: Enhanced Task Management Support Reply handling
243bcc8efdb1f44b1a1d415e6821a246714c68ce scsi: mpi3mr: Fixes around reply request queues
c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37 scsi: mpi3mr: Bump driver version to 8.0.0.61.0
e7ad9f59f746f07055c361bc3b32491448310b8f mtd: spi-nor: core: Remove reference to spi-nor.c
65b54ff67afab2754d61289ec59806d71c7dc0e8 mtd: spi-nor: Constify part specific fixup hooks
e368cd72880360ffe9b298349ae96286dd121499 Documentation: livepatch: Add livepatch API page
bf01c29759259f766b679e0664843df8cad0ec5c livepatch: Fix kobject refcount bug on klp_init_patch_early failure path
4ec21b79a9bc860df0434fa6f45fe11f1ec6c7ab Merge branch 'ti-k3-config-next' into ti-next
df81e6740263d1ba7a4fe1bf237d87c3fdd0e19f Merge branch 'for-5.17/fixes' into for-next
3d3b2f57d4447e6e9f4096ad01d0e4129f7bc7e9 sctp: move hlist_node and hashent out of sctp_ep_common
963178a06352a059c688eb36f1f8c2f03212b60b flow_offload: fix suspicious RCU usage when offloading tc action
2e49761e4fd156d0be61810ad6958b5a57f7cc9e net: lan966x: Add support for multiple bridge flags
e48cb313fde3e6f9434bb41c858d5c791d83f2d0 net: stmmac: add tc flower filter for EtherType matching
30be4551f9e26292599e666985119a5b559a2e4a wwan: Replace kernel.h with the necessary inclusions
8e059d64bee4a71064423ed34e04868cff478678 selftests: mlxsw: vxlan: Make the test more flexible for future use
21d4282dc1b81249184525da1acdb308288a952c selftests: mlxsw: Add VxLAN configuration test for IPv6
696285305b32f4fc1ddfb2d158ef4bbb6085ab92 selftests: mlxsw: vxlan_fdb_veto: Make the test more flexible for future use
1c7b183dac8917f6329cc809ac61cdf9d3ce9f3f selftests: mlxsw: Add VxLAN FDB veto test for IPv6
7ae23eddfa3e5c1d1892c19a50cfe52b4af300cf selftests: mlxsw: spectrum: Add a test for VxLAN flooding with IPv6
d01724dd2a66087ac6b3c4b45e25d475be7dd2f4 selftests: mlxsw: spectrum-2: Add a test for VxLAN flooding with IPv6
c777d726267c0a5ca9216a5f17ed12d67bc97c99 selftests: mlxsw: Add test for VxLAN related traps for IPv6
810ef9552dece4e9bb3ef37d008dc2cf4b317dc6 selftests: mlxsw: devlink_trap_tunnel_vxlan: Fix 'decap_error' case
bb53bcb2b104d9b175d0f8362e5fedcca38e6367 Merge branch 'mlxsw-tests'
6cb12fbda1c2e2fcb6d3adfe01f18eef6812e278 drm/i915: Use trylock instead of blocking lock for __i915_gem_free_objects.
d276960d9296b6a9074795fe60a513abf8474e35 powerpc/kernel: Add __init attribute to eligible functions
ce0c6be9c69883df38e7631d1d7364b52f6db135 powerpc/lib: Add __init attribute to eligible functions
c13f2b2bb5afd90f152c389c1c9245a0d43bce80 powerpc/mm: Add __init attribute to eligible functions
c49f5d88ff0166ffa4e48ee8ce84d63719f346be powerpc/perf: Add __init attribute to eligible functions
6c552983d0e65a8c923dfacc4f69b694205672c1 powerpc/sysdev: Add __init attribute to eligible functions
456e8eb324a47573b377f7041f4c038fac403f86 powerpc/xmon: Add __init attribute to eligible functions
7c1ab16b2d035c6bc3b6b6980ab7e72f547edc45 powerpc/cell: Add __init attribute to eligible functions
d3aa3c5edf0cb7ac0b0b5b0d144bba60b0ee77da powerpc/chrp: Add __init attribute to eligible functions
e37e06af9b0d6b7828159455d33f8ef45c456460 powerpc/pasemi: Add __init attribute to eligible functions
b346f57100e9417f23ee9051f0efe621a492be96 powerpc/powermac: Add __init attribute to eligible functions
e5913db1ef22817e128f0a794752f7393205e00b powerpc/powernv: Add __init attribute to eligible functions
e14ff96d08f0ade9dd33081d909ad65a02a858c1 powerpc/pseries: Add __init attribute to eligible functions
f1ba9b9474a9e32b9c173c91e71f713bfa7b2463 powerpc/ps3: Add __init attribute to eligible functions
1e3d992d213928851f7ddec6f150fb54fe759b64 powerpc/4xx: Add __init attribute to eligible functions
1ee969be25ed21a1192ca569ad827013eb7fac04 powerpc/44x: Add __init attribute to eligible functions
c0dc225ae7dd9f01d46ea779f7f169d49aa59b78 powerpc/embedded6xx: Add __init attribute to eligible functions
f4a88b0ef5c5f7ce218aced7d811a31dd311a0b0 powerpc/83xx: Add __init attribute to eligible functions
407454cafd3f1878dae6bb839d8bac2db264300f powerpc/85xx: Add __init attribute to eligible functions
2493a24271dab3d5c1235a13cf6ee2d12773c9a1 powerpc/512x: Add __init attribute to eligible functions
7da1d1ddd1f02e5de7497a0c849256912652fb6c cuda/pmu: Make find_via_cuda/pmu init functions
a3ad84da076009c94969fa97f604257667e2980f powerpc/toc: Future proof kernel toc
f5140cab448e4819ca6f158cb4130352f73c92e4 powerpc: check for support for -Wa,-m{power4,any}
fd983957971632088908c646116383402f04084b powerpc/64/asm: Inline BRANCH_TO_C000
d72c4a36d7ab560127885473a310ece28988b604 powerpc/64/asm: Do not reassign labels
d51f86cfd8e378d4907958db77da3074f6dce3ba powerpc/mm: Switch obsolete dssall to .long
62479e6e26ef18f00e2e540c0e30156254533a43 powerpc/mm/book3s64/hash: Switch pre 2.06 tlbiel to .long
edecd2d6d6f4a122dd62bce654b4f63301e8ad9a powerpc/code-patching: Remove pr_debug()/pr_devel() messages and fix check()
af5304a7506588221d8317ef3f76585eb4483506 powerpc/code-patching: Remove init_mem_is_free
285672f99327d5b8febdf83cadba61a68abe5d69 powerpc/code-patching: Fix error handling in do_patch_instruction()
a3483c3dd18c136785a31406fe27210649fc4fba powerpc/code-patching: Fix unmap_patch_area() error handling
6b21af74495b556f9d496d97d74e7a3d0ab16d7c powerpc/code-patching: Reorganise do_patch_instruction() to ease error handling
d5937db114e4b6446c62809484729955f1aeb108 powerpc/code-patching: Fix patch_branch() return on out-of-range failure
ff14a9c09fe91a70bfc6381809877e5a19e38cdb powerpc/code-patching: Use test_trampoline for prefixed patch test
29562a9da29478834e57f81e3804e9ec7a6b350b powerpc/code-patching: Move patch_exception() outside code-patching.c
31acc599564120fa41f9df2c567842d003728dab powerpc/code-patching: Move instr_is_branch_{i/b}form() in code-patching.h
f30a578d7653f7dbb253a20daad4bcd9f881d6c9 powerpc/code-patching: Move code patching selftests in its own file
309a0a601864831510209531dd72da486225d8ae powerpc/code-patching: Replace patch_instruction() by ppc_inst_write() in selftests
bba496656a73fc1d1330b49c7f82843836e9feb1 powerpc/32: Fix boot failure with GCC latent entropy plugin
5b09250cca85ae6f91c9562cf1f5e5747de0a75d powerpc/perf: Fix spelling of "its"
dae7c1ee26d51c277a2283120507d3d690cdaf6a arm64: dts: ti: k3-j721s2: Move aliases to board dts
7b7da64d0c3f974baf5ae73624f5a489fec7c2ba arm64: dts: ti: k3-j721s2-common-proc-board: Alias console uart to serial2
e66d73b2aa7672ce62fa221fce359210822abaec Merge branch 'ti-k3-dts-next' into ti-next
0d051a49829a96b26716a724df286be30da42f0e mtd: spi-nor: core: use 2 data bytes for template ops
63017068a6d991fdf31147c4996cd29bfde61ac2 mtd: spi-nor: spansion: write 2 bytes when disabling Octal DTR mode
9de3cb1cc95bc815ff6d29cfe6c5e1f171ac2b09 mtd: spi-nor: micron-st: write 2 bytes when disabling Octal DTR mode
72b8ed83f7eccf84c54b68a551beae400949cc29 ASoC: SOF: ops: Use dev_warn() if the panic offsets differ
b2539ef00e4427350b26896540ccabd98e88c7bb ASoC: SOF: Intel: hda-loader: Avoid re-defining the HDA_FW_BOOT_ATTEMPTS
f902b21adba98f28eaa1cf5e509d99eaa7b1b36e ASoC: SOF: core: Add simple wrapper to check flags in sof_core_debug
12b401f4de787627f4a25784a0278bbbf93122b6 ASoC: SOF: Use sof_debug_check_flag() instead of sof_core_debug directly
b2b10aa79fe2fb3d3393d0e90ffb5c1802992412 ASoC: SOF: Add 'non_recoverable' parameter to snd_sof_dsp_panic()
2f148430b96e975e895163d763bfc9c5088100eb ASoC: SOF: Add a 'message' parameter to snd_sof_dsp_dbg_dump()
4e1f86482189ddbef73f7be8c6e62e8e3730e6b9 ASoC: SOF: Introduce new firmware state: SOF_FW_CRASHED
b2e9eb3adb9a498b997b18852773e75d7af3b60d ASoC: SOF: Introduce new firmware state: SOF_FW_BOOT_READY_OK
fc179420fde3821c4d191e81b4f7b05c1dab87e2 ASoC: SOF: Move the definition of enum snd_sof_fw_state to global header
d41607d37c1385da799f9a2ddb10c460e573687e ASoC: SOF: Rename 'enum snd_sof_fw_state' to 'enum sof_fw_state'
9421ff7665f66452f61ee40566c6f562d3847873 ASoC: SOF: ipc: Only allow sending of an IPC in SOF_FW_BOOT_COMPLETE state
e2406275be2b6b15d985f33aec921e6555e4f87a ASoC: SOF: Set SOF_FW_BOOT_FAILED in case we have failure during boot
b54b3a4e08bc0210768a1839af2ff888376cae4c ASoC: SOF: pm: Force DSP off on suspend in BOOT_FAILED state also
9f89a988d5c222f2fba495bbc861a476bdf1bd30 ASoc: SOF: core: Update the FW boot state transition diagram
fdc573b1c26a8859996de6fbae2d436511b74e00 ASoC: SOF: ops: Always print DSP Panic message but use different message
b9f0bfd16d8b390b35dbec67c3ed74e74a0ade24 ASoC: SOF: dsp_arch_ops: add kernel log level parameter for oops and stack
4995ffce2ce2164fa507a5dbaf1aa38bab679cca ASoC: SOF: Rename snd_sof_get_status() and add kernel log level parameter
beb6ade168177bf6c43abe78b3c9512b260b8068 ASoC: SOF: Add clarifying comments for sof_core_debug and DSP dump flags
0152b8a2f0831b03bb7483159ef28167dcd33ab0 ASoC: SOF: debug: Use DEBUG log level for optional prints
34bfba9a63ece79c683591e757899e61fbcaa753 ASoC: SOF: Intel: hda: Use DEBUG log level for optional prints
c6cef35bf723ef0152258d15179c725c5f8cbeba ASoC: dt-bindings: spdif-dit: add missing sound-name-prefix property
559ec82aa47d7c9ce39f3c769f1ba5f3237f6869 ASoC: dt-bindings: aiu: spdif-dit: add missing sound-name-prefix property
8a2d8e4fed6d5829ec3681af313d63e02bc22dad ASoC: codec: tlv320adc3xxx: Fix missing clk_disable_unprepare() on error in adc3xxx_i2c_probe()
e6609c26b3ab71aa3ef2f7f9524a066a863a7f18 spi: dln2: Propagate firmware node
27b6965ccb72e658eb2235f564a04d2775c956cf spi: dw: Propagate firmware node
12baee68b2df6847f9a26ee82f30aa5f52c6d0d2 spi: pxa2xx: Propagate firmware node
669a064625fa3a06ddf8a4ac1f35b7436b99f133 block: drop needless assignment in set_task_ioprio()
41e744dc9ee6a747d95f91a7af1e592432127d24 Merge branch 'for-5.17/block' into for-next
f3a9f2b23c3c14629a229641e0be5d58af5d9871 dt-binding: soc: qcom: convert rmtfs documentation to yaml
92c3974ceea8cbae2ef1c4320711836d40becce3 dt-binding: soc: qcom: convert Qualcomm Command DB documentation to yaml
39b86309a4f148e057230e8dad29b3c14720964b dt-bindings: msm: disp: remove bus from dpu bindings
7821f3a0b52519612683a879bdedd0107448d1a2 dt-bindings: crypto: convert Qualcomm PRNG to yaml
e85dd53a38bc32f411f90bd095b738fee46785f8 gpio: brcmstb: Use local variable to access OF node
9f01881beae9e40c87f3edfb81e87e973f85d272 dt-bindings: gpio: Add Tegra241 support
d1056b771ddbe119f733fd980c854d1bcf33d13e gpio: tegra186: Add support for Tegra241
f21ecad451c9b33d56165da61b0f5a9a535bfd3c gpio: regmap: Switch to use fwnode instead of of_node
ba8cfebd9d9fdc9f5aa960ab388a5e50b017aaa6 platform/x86: system76_acpi: Guard System76 EC specific functionality
c0518b21fba5351c8544a18c1bdf20b73088d5d9 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
c4499272566d677075c6a84f46baeb826a6a7182 platform/x86: system76_acpi: Guard System76 EC specific functionality
4f6c131c3c31b9f68470ebd01320d5403d8719bb platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
f2b551fad8d8f2ac5e1f810ad595298381e0b0c5 Merge tag 'wireless-drivers-next-2021-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
1d194b6b3d3afe3c4fe546385cae970d00641911 ASoC: SOF: Re-visit firmware state and panic tracking/handling
8102d8cd8f26117a7d74142878b4efe7fdeda6cf ASoC: More amlogic sound-name-prefix DT fixes
0497943728c7695c474d643ffdf82de0d4183630 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
c8cc50a98e4fb58022c64008bf4157f8b7af47f2 Merge tag 'arm-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e28491a7a198c668437f2be8a91a76aa52f20eb ASoC: mediatek: mt8192-mt6359: fix device_node leak
0d81b5faa234e92a56df1bc8ef3dacb7d5203efd Merge tag 'mmc-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9695b7de5b4760ed22132aca919570c0190cb0ce veth: ensure skb entering GRO are not cloned.
3bf6f013980a9cf255c52135b74339a8fc332dfc Merge tag 'gpio-fixes-for-v5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ae2778a64724f77fd6cad674461a045fb3307df7 net: dsa: tag_ocelot: use traffic class to map priority on injected header
eccffcf4657ab9a148faaa0eb354d2a091caf552 net: stmmac: ptp: fix potentially overflowing expression
e173bc6e950a4b0d9451762ef1afee9b3916e338 tools: cpupower: fix typo in cpupower-idle-set(1) manpage
ca30828dad647686ded0352c9ddf1ffe07b1336b parisc: decompressor: do not copy source files while building
c8a50898f90843ed41c6722acd7bba0137b905f4 parisc: Define depi_safe macro
e1be56acd01b32773792a1818727f54000bc3174 parisc: Fix lpa and lpa_user defines
93c731c8735765d9b2889702825791acd1b661df parisc: Avoid calling faulthandler_disabled() twice
d95a56207c078e2019cf6659d890ec1e987e8420 net: bridge: fix ioctl old_deviceless bridge argument
996a18eb796a5ee61582dea3b76a4f88203887d9 Merge tag 'sound-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
45bf944e6703d43fe5e285808312acd8a34c1a24 r8152: fix the force speed doesn't work for RTL8156
b24edca309535c2d9af86aab95d64065f6ef1d26 r8152: sync ocp base
65fd0c33ebe7d9735a0746761fc64d78f2fd3d53 Merge branch 'r8152-fix-bugs'
391e5975c0208ce3739587b33eba08be3e473d79 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
fc5a40694ba684fb3b7009819965ec38e829118f Revert "dt-bindings: arm: qcom: Document SDX65 platform and boards"
0a0b7cc746ff51558668fdeaf08309e9a26f5b52 Merge branch 'arm64-fixes-for-5.16' into for-next
a45d4cc03f48b80e0392e0023677da86251376cb Merge branch 'dts-fixes-for-5.17' into for-next
7e5fe035d019d6ee4940c7328ca75ce7d87b0b0d Merge branches 'arm64-defconfig-for-5.17', 'arm64-for-5.17', 'clk-for-5.17', 'defconfig-for-5.17' and 'drivers-for-5.17' into for-next
5652b807b7576f14c8b96e769470affef3287b7e libbpf: Do not use btf_dump__new() macro in C++ mode
ecf45e60a62dfeb65658abac02f0bdb45b786911 selftests/bpf: Add btf_dump__new to test_cpp
26a8b09437804fabfb1db080d676b96c0de68e7c platform/x86: intel_pmc_core: fix memleak on registration failure
3d4641a42ccf1593b3f3a474ee7541727acbb8e0 ASoC: core: Add snd_soc_of_parse_pin_switches() from simple-card-utils
37a49da9a7d5ac1f7128000de42ff222da46ba7a ASoC: dt-bindings: qcom: sm8250: Document "pin-switches" and "widgets"
2623e66de125ba153e41be6a0b8af24cae8aa436 ASoC: qcom: common: Parse "pin-switches" and "widgets" from DT
319a05330f4ff3f951f9c42094958c6cdef393b3 ASoC: msm8916-wcd-analog: Use separate outputs for HPH_L/HPH_R
76657eaef4a759e695eb1883d4f1d9af1e4ff9a8 Merge tag 'net-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
329b30af470abd854fd301865f1072fa298cc8d6 kthread: Generalize pf_io_worker so it can point to struct kthread
541d759bb769e59a1de4b20c38d27bc7e6330f6c Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
cdd156955f946beaa5f3a00d8ccf90e5a197becc drm/etnaviv: consider completed fence seqno in hang check
7296c8af6a341e30b517afc1ccd107cf10926d03 ubifs: Fix spelling mistakes
bc7849e280434289936b5cbe1b3701336741aba9 ubi: Fix a mistake in comment
d98c6c35c881b944933edd1bbc438aa1f12e3c47 ubifs: Make use of the helper macro kthread_run()
3fea4d9d160186617ff40490ae01f4f4f36b28ff ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2e3cbf425804fb44a005e252f88f93dff108c911 ubifs: Export filesystem error counters
58225631cf9ae45f98ea04b38b7986e3e7646ee2 ubifs: Document sysfs nodes
2f15d3cebd45f773a2e27cce84ca851164dd5acd ASoC: qcom: Parse "pin-switches" and "widgets" from DT
114157960f7223ad8ce9ad93020d69f67c9b3579 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
5d1dd2e5a681b126a04192e37abb2011c2fb719c Bluetooth: MGMT: Fix spelling mistake "simultanous" -> "simultaneous"
fe1cf923da767bedf92113214bcdbb9fa4b46f85 doc: fs: remove bdev_try_to_free_page related doc
8ac383b4db7a854cf92a2ee1d1cbc9d0b3942acc docs/zh_CN: Add sched-domains translation
32211146e12c7099482a719e07a52800ae7e87bc Documentation/sphinx: fix typos of "its"
422d98c187d5e8ff9a60f4c363fd38a6bc2b81e7 docs/zh_CN: Add zh_CN/accounting/delay-accounting.rst
6c6213f4a29b60d321ab2f2f20cdccd7604a7f95 Documentation: KUnit: Rewrite main page
c48b9ef1f7949e9024121702031775735e5d7418 Documentation: KUnit: Rewrite getting started
bc145b370c11b92e497315f54636253f5af4323a Documentation: KUnit: Added KUnit Architecture
46201d47d6c4be594c1d57b7f3251c371626a9c4 Documentation: kunit: Reorganize documentation related to running tests
9535743906345f02f7bea2469a2137509db0ac4c Documentation: KUnit: Rework writing page to focus on writing tests
39150e80edf8bf8865a7d023e014f6dd13ef8a12 Documentation: KUnit: Restyle Test Style and Nomenclature page
b36064425a18e29a3bad9c007b4dd1223f8aadc5 Documentation: KUnit: Restyled Frequently Asked Questions
78942ae41d45e135d1db26b4fe147d1ef48b3b2f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
4817c37d71b554fe46ea494f6b2c8562b26640bf Merge tag 'drm-intel-gt-next-2021-12-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
040bf2a9446f6ba267225d34dc4a9b14d11e5092 Merge tag 'drm-misc-next-fixes-2021-12-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
6094392ab0f3c2cc188a27f521d33cfc7098ae1f parisc: Switch user access functions to signal errors in r29 instead of r8
d3de970bcba0fb171e6aceaa0723d2cd842dc25c ubifs: fix snprintf() length check
1eaee7a748a3fbbdce74cedcefa7f5980a5ec137 parisc: Rewrite light-weight syscall and futex code
9ac05e740b9390623de0bddcf0f5f4cdf69f758b parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
fb7c2e42c7089496e305dec4355c6e8c4cc304c6 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
077e5bd0c3332980f9e1a5cf5224ff8560e0e9cc Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7c1fb51fd72c04cbad534e80cb760c4e7da0f6ec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
58565927bd0a3fe1cd59a75fe54264f4554987fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0600c5cfc1b8749e6627c8ff220e7ec1593e5a56 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e71c70b025cf652ff3f4e8b1f1a91799fa879362 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0e8c0f7ab0b16870b6783230f9d6b11ce0cb90fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d112376003d707a0bc6e98e0cb9c44865c7b153a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
626d8c2ef11975f8000f8f8eb98dff4ab145713e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3d35460f1f25b8e3d962bd5dc16690b55fc5bbf5 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2ed0d7d48338f76299f1562ac920cad6d97c593d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e20ab50a31943cbfa814a4477e85c42c5c77ae47 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2f5f7508329504796b17753e3078ba57ab496431 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b4783decec31fc96d53808ff18f6df080dfea867 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b780796b4ba5b9012da17f105d337fa0136723dd Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
9741517567aae9ff6f42861c8d482d042ca19918 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
715b560ee91525c6783f1e0d1e987151ea01a7c2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
01392314b9d35a724acfb52fefc459ef7321a23b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
14cd86116c82b47c17f6ff2fbc6144905b698d1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b3aee0b14a2c0dfd69e2452e8f03eb76f25bf297 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cae5a5e2958d3abcb5a34027e6cacb31fabd0516 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
279b4507ee6e6b824fec30fc8202c3684d8c4c8c Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
8f9e7f2ea180c736b2a9960e0e7b6a60770ea105 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ec39ecb383f383cba5910017fca8687acb237743 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4df90a4dd907200c04448be49acf2e8f1cb1a3d9 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
cf66fcb9dde117a1b2f419cec52d13fb863f0a85 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
727655660152ca7ecf0b594cac52966638f71d74 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
88618feecf44e774e03cf49872567398b0177d25 ubifs: fix slab-out-of-bounds in ubifs_change_lp
d2e60d8e241e7dbe10a8a36f73c6b282f2323958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0d76502172d83e1e09aedbdced3d8be0ef1abcb5 ubifs: fix double return leb in ubifs_garbage_collect
50cb4373254433ad015dd50a061194c693b37c16 ubifs: read-only if LEB may always be taken in ubifs_garbage_collect
aa39cc675799bc92da153af9a13d6f969c348e82 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b625b9baeb17def8d5b65174c9a9907e4c96da7b Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
221cc810df19b1cca1483c1098c966e08fd0d2f1 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
162e91828586428c69cab46c3d44b3c8a02f214e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9e05e95ca8dae8de4a7a1645014e1bbd9c8a4dab iomap: Fix error handling in iomap_zero_iter()
214d63e718c3dd4e2d78093985e756cb281fd6d8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
08977d83342b94016b5cac2584bd76c449cb7a10 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d5d45222966a0d4e80bc7538ca04318889e58dca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a79166b0e06bd48957412f311004fc8273a11bec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
43b9a8b907de01096e66c5f235179927f01f639c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3c69a64fd0a3f73f4b3574b7083d47349994ea0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d107c932ac7f43457b088ac67a09f01fff22a249 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
46cca0623f6a63652a4f43dc213cfbf014b24887 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6fe795beb05fd9a7393d31d8a6efadab06b92bce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fc2fc63b963d873f4123abe3fc284abd48db4083 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
23982dac304ae0166ce7813c377aba2e7dca3f83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
105d5c52c3c65e43fcde92f4e14123666e8e73c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
30ac37b55cc67a9e5e4bd01ee6bdb1320159b04a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
92c378b6494895ced487385f25f548a3c576b3eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
214fb815b8cc9492ef4cba5c5d410bf2f03f2636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7f39f533d6e6dfb0073e825fae50f683bf8205da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6448b1fa68fb460f32e09043a73ca8f3256c195c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
49488d227d6e39993b46c1b892984d6cc959d3fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b60113f8ad051d18aaaf483288e4d93a2928b6f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dbb1ba36294f3cb1eceab6a4b78c40d58f1ee3d3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
95ec8b33de9895ea854106d744bd3dc876da1e3a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5ef1695767257c70f17a97906796e79171867c7f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
289ae7ac83b5f29bd001310e9db06add06fbe3ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
800b8b672fbba27e8d412e1b4f5047b5e1429c61 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
84855cabe58801b09234913c43f378325f9c46f2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bf931c0fc09825437b70e0118798cc09c9441a4d Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7cdb76ce349bbf111f2fac5fb62717eebac87514 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
33213cd7beb108472bf59a89b6573b3b7027303d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7e9e968fe779ca86651bb97022958f33ad833c57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f38dffb2ea804c22ebee334da93a6bbfd97ba2d9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0672127535ef6f34fa13b76de25664253d7d7a5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
52744cab38cd2227a02b2dde8d9b71cc8885e25d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c8c7c3d7950bfb5f342066f3cafdd91015003ebe Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ab8b15a572da4a148aa88ec3e535a727f6c4ed61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
986af262125fe0f8d4ccf05cb5ba86cbf7d9891f Merge branch 'for-next' of git://github.com/openrisc/linux.git
8b27aa3385aff4c061efc54be53e3a6df63d8bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3049a88764257912000c91ca26bf436b3b8ab9a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5469fdfd2741e877ced976c285da6e36fcf3da68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4c22dd66731ea7f399a7d3e4e9573ded63951a53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
35673ecf236510c12879fed9e6fc2920f66b1356 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
58396b973c0f79b77200b92253b0d8473d9ca990 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
dc6cbb3e91c91a6abeb71053fd5315b7fcb90ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b078a7ce0ef5f4f38f8a5e0d84f0bae97de19ffe Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7dbd5c62ba3415273a7f05057e40969bfcf60d2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d7ecc091f32df51d496180335a39463b16e0f21 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8896a63e1c25b2228df01ed7247ba55f5981c5e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
875f119f97b3c99a8cd2b2a792e1c41f1926f0b7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c1063dd58c9805a5a2e8efc78c58a1032e218483 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4128dc1bf567e455ad8e940e1928e4d3d8b1ca24 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
02f64f001b963dfb36076db0da0f1dfe5048a11b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
14a85fdc22c0f68af0fa3b934335c0c902c2a82f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6f410960787302443f8254c2cae762acabc8b3d1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e493e1b41ff9df1ab329b4bfc50cc177a7675751 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
89b8a7651ef7347968472cd558cf7caeb0958c0f Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
ba8fc732cdab297bc055bbd6e1104e40f9936fbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43f4e5edd1b5d715600ebfcaf25c9e5ef428c7bf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
622bb666e4932d2941d8143ff5cdf83585410f34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b36501678e6406c34563bbd299bd568d00c9c283 Merge branch '9p-next' of git://github.com/martinetd/linux
0eb06d9e388d2e6a5b8822f4fe1c0e88e1f7a5a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3112c5690fdc485dfc232b2c26f7e8e194536721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bc5f4db634f7783e5e9aed4518c309b68420d447 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
032f44ffe35af5afcac7ec65efd838794ef6d50f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d22390f8eb1bf09f2d39b59df512c5da91047681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
84174b2375c2e073aa112295a71c84a4d0a6640f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6f502947673e9a1d173ad9967c3a07c109b43ecb Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
655d2691226c4487e409c5f2e2adc1ce0aa7383e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8f68514da4f1cd823fb0756fcacca64afc493cbd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
613e06706487d31113e547c2ec81152e34c2ac51 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
745ddcb5086004b0c017ab675a7abe941992c673 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
12773163f0667cfd7bbb231fb66162a40732cd2b Merge branch 'docs-next' of git://git.lwn.net/linux.git
8335bcbf4b27bb32e585d3760c51e39c3a1563b2 Merge branch 'master' of git://linuxtv.org/media_tree.git
e9a0135fc4432e4619bc77c0519708e76c6c3cd5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c17aa04f084c0876769ba5b9a82ea7ab6c7c784d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e712d7d7043d865eb3a971ffdd3cd0bebf83ae20 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4e45b439c62f875745d7e89f9b8f90e20cda29f9 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
88da580014f1e7309dc84169805f428af7930776 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e55e42963402fa22086c2c640973ceb4dbe2523a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3e0a1a49ac03a4744457770f0d08a6b51b22af64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
73ff9fcdd6f89b4cc1dfdf3ef1df31380a1d34f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e856bd765dcc6e4a8179fbfcf4a7dd1eb1eeed5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
62983bffc18a0d182c01eb4ba4368296ac1b7cf3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7261558619459e33de3af47a451b81065e240acf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
d95d7e5bb591b6d423d698971d821cb677dd45c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b4c0f491b481b783e8aeed2eae3ead2c53609efb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1db20449e717c0b4f6db85ca584abef154d2315a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
76b68e8011c803b8ddf27f41452f03f242b6c53d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae73b14f66fdf650183d8583a4895b18ba196003 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b003722adef2702569a3e9cf1ebd4db4a26092e1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4235a27a020cd7aa5937cff9b8dfbebfbc5bd9ea Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d91b340a01c8be8c7a48e5ca5793384d1177880b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e0f0688aba772fa0b9fa6a0f4295529f457e77d6 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5916ff16a8301e4b1e9d91969d9f94a65381adb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f3cfcd74e1f9281ef13eecd06cec05a09ab25ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0469fbca82cbdf194a5b1c015510309684a86405 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4dbb86204391159c31885951f7a42744a26a2618 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0c1b8cff4479d4348634128018707f58bbd47372 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
414867377a3030573b0bbb54065bfd98309e72ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f6d6e4c9c63d8a153cb109ba9156a0e0182312e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c1b3ad8c102647468b8bd989d74e5aafad8cfd23 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fc6a9fb68142111327d4943ba27fa85d8c6239a5 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c717a2e4c41b8d03027b9212d576c89394cd6fa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
304bc1434b9f0e749582d3ec83edcb9c8f37a174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2ee637d0cc5b245e029065a02b3eec999c2c2845 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
57a42002f01958cf2907804e57d2316b6a0da91a Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6546e60201bdbc2473058438a9ac3a9d6e0b974e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1f35108f8e4d9ccaff7ad14a870a401192af8f0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
825490ccd615c453062660d4190b49acef2ad028 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1fe9db476207267751ae110e6b79895fcdb84e95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2025821ee223b29ead272ee165b2858ad9944ace Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a06064a6a739aff602e706f8bacc5c3d930753d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ca6230f4208d7a3d1e3afb2eb9f2357a08265fdd Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
499c2df942781255b8a0aa2a87fb8db55002b860 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
39c625b0badf6c85e93fc5937b9c424a7b23ccc8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a158d7ff8cb6bd14c386a604cef69e72709a504b Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
758c4b3f8f7f6d4f16700f1dc74c9ef0e78cfbc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
a74298d5935a6f131ca5d1a38b1cf31897f953fa Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c496c691d744ea2d4c2b445b5725134cbd182a21 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a0e3df09768010dd0bdf202750c14e596aa04e55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
34960179590abd2b631bd09f0c6fee4ea586d2ba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
48921e185454c352009fd68aca968ee4d5360798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1409057d2451fca2a8edaf6f9e4f1e54860068c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
596184bbfbd809c7aaf47013561152d31250f912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
75d0bd1b3a02666644c83ae418c587e7b1717e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
af4b11e0bd6b182dbf24521cc42fd692cfcb190c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
697b9cada942dda422d75cfb263f86fa30bf75f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e4daf7b19f68d84b761bbdbbd31c1727bf1e4283 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
666115fb686314dc0901fbe61f8a561191dc540d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ac691012e42cd84a780fabbcf31f6cbebf3e5c75 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c8c621d5330e8629a6654239e67718f7f49abe83 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
073543b87edfa8b5f1a34f47bc4a8e5e58684dbf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f311e7f2f6eaa7e34b45b2235cecc199b2920f75 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e7db65432a9684dff28897489b2874b837538edb next-20211223/phy-next
a257adffbe18a410b059008556910e4f12162ff7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
93d7dc00a8d69766f191429b16dd91414dadb88a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c9d1b5a67c459a780b4e2826373be0580cdf2477 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
64d4f12d016618405ff241909f83e2044f516d40 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f587251bdbee59290a10cd7bfec38364fb254054 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
bf01d92f6f5b33460538682336295d98d0a964db Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
13bf5ee17623e90dba738fe9f60db8dea80bb821 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
78078ae096662e5988da4045a9976c6f2325704c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e5fa8580620a75d5e794926cd9e20919e3a8d93a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b6fb1e80803ec835ab9a076add0c26ec86cec2fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8be5ba05d2dd059926df52de98c5e0ba596f9fe8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
87940d806424730b2de77bb1aa9e9d2e4eeb2fed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
32a3c494e03e1bf371834bf9ef92f6417f19c733 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c0ff142facc11e642e8c89c7628b00b74f0d45f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d13961357454cc16b899d926e3f559000c2b8ea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0d66f6beff517eddf1b58a44346fec4e55998061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
261a7034a762d38b3f509762fbdf0703bebd96ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9e83ed5b4263739a951af96477747f0ad206b384 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
71b6872298c1f6a64d8cd53bb905fec521146eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
283001896cbfec9994c615c071abff85c97f8fb2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2ff89db5db42ca488ed6330fa6859883ce796d07 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a72a13cea9aabf35878348f09b8afc3bf53bdec8 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
04d2e9cd069bdba27aa8020f8169d209551c0f44 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9520cd835edbcf0f5dbbe3ae910f2f64e9412d28 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb61d8375fb2dae1a9b11ad211b08075a143e4fe Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0352858272a73310dd77a2989d45743e3aadbf38 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
9430a38ff177e3a4800c3e005775fc06d697135a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e350af8c396d1881a38413b5c763d667be9f286e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
63200d3b785f493391fcfcc1b935d88280529633 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ef5c6400e141ef189df2184d54693053e3945626 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
8fc3171d707b0119f9a7ffe3a6f14034eb736bb5 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
969bd734a437db255c031757b37cf4294180ae92 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5a4bd1d60f103edac903f32a5ee3814caa62b24a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8db3e27047e8a38c82be0d85b0083fccba7a8f0e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7cd7c8c677c760481be6437d44c31eeec8755d82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
14eba5849d4c37dfdbc5b419611058d65ff78cb5 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
f743cd3c27f6ff554a139ac09221b3fb578d19a4 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
7f79d3ddbd8f93a642693302ea920171036ffe27 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
5ced38b573d000d810ed0cff2b939e23cbda46d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
619ca274c94aa532698b97d5f44ca2e38f26ad5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6c408a2a94b0242664171919828b1005b6557d9a Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
f06785129987e4688a727f11eeb4e83228f9851b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7b69285cc1e942e54ef7e47c6c15757c57450f9f Merge branch 'akpm-current/current'
b5bb1bd8827a0753da19a1a62ef8d720540d509b mm/migrate.c: rework migration_entry_wait() to not take a pageref
75d0f681759da77e56e1471893aee96faee235f8 sysctl: add a new register_sysctl_init() interface
641e146e1ef824415ee47bc4dd6be972d7e96fd1 sysctl: move some boundary constants from sysctl.c to sysctl_vals
86277881731d409d5d3d07ab52e4d7dbfe870188 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
80d055409d6155280a90877baa389b3d14e471ea hung_task: move hung_task sysctl interface to hung_task.c
49518b36fe9c00dfa0d147a685fd6cea377ef352 watchdog: move watchdog sysctl interface to watchdog.c
6d34cf1e2e8e7b36058503bef779c4bc3353235f sysctl: make ngroups_max const
acf4162905c3380508d13d147b791baf95e00ff0 sysctl: use const for typically used max/min proc sysctls
864ece187072d81ce05c09733fb7d9ee4dc8060f sysctl: use SYSCTL_ZERO to replace some static int zero uses
e58aabaa2527cd9e1d9ed313fb1ad8dd2a26a585 aio: move aio sysctl to aio.c
0d6b3233ff8cb0bc5c2aee34c111529af442234e dnotify: move dnotify sysctl to dnotify.c
0863a830476690acece394e3b2e6fff25f4d1072 hpet: simplify subdirectory registration with register_sysctl()
20b463a3baae521e02f342674fc0d56bdfff3787 i915: simplify subdirectory registration with register_sysctl()
41c7bce612f5cdda6ce4cade6b1a13fd422a82b3 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
149e0e598bc1e67604e8c85c77684c2685f63108 ocfs2: simplify subdirectory registration with register_sysctl()
f03d20b2318fa44f5d1fded3418c566f9881df29 test_sysctl: simplify subdirectory registration with register_sysctl()
11f044812c2e77b61dca751378b31ba2311cd858 inotify: simplify subdirectory registration with register_sysctl()
06838fbfd1b39d8c1129eb3780a9d745f5a77910 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
626f7c43a1c275ecc8320bc81a0cd49dea0895e1 cdrom: simplify subdirectory registration with register_sysctl()
9371114a8d137a345f7c366921c7d2f8ed05fcf5 eventpoll: simplify sysctl declaration with register_sysctl()
0419dbb2c18ab94dbee6fe2f7f7059b4a9fec66c firmware_loader: move firmware sysctl to its own files
8c862b83409fcb318ce899c5e93abfcffb81fc25 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
8ed83ae56e7a16cc3917c7d76c215c98c4cc6ae5 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
8489768ae3aa7b51c95d7c1da6b9ad4d485bbbf5 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
bf0f4cd5f465c7ac0b81298f32a6f779978c5974 random: move the random sysctl declarations to its own file
8ab4aa6515c5da2f268db17369c149ebc0ff157c sysctl: add helper to register a sysctl mount point
1200f7344a976bf8ffd285a95ea437e80937b239 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
a6f1e3b4b43fe9cfe01506764c744768b39c8968 fs: move binfmt_misc sysctl to its own file
7a683f59d7dc18a62d16936432c0eeaa1e903e15 printk: move printk sysctl to printk/sysctl.c
5f4433af32fc4432219212ee9f161b7bbe37050e scsi/sg: move sg-big-buff sysctl to scsi/sg.c
4ac79732d0e8de3de4fb09eba6888b6bc40f6084 stackleak: move stack_erasing sysctl to stackleak.c
9b57ef77971f3e9e022e079157fdcf0c9382ab70 sysctl: share unsigned long const values
09dccec93ca4372f874f4272d87792dde8b8781b fs: move inode sysctls to its own file
366b8c6ed99b070db8b15c8c4b4245ff287367b7 fs: move fs stat sysctls to file_table.c
31eda174701617782a5d048c0f0603ab00a8dcdc fs: move dcache sysctls to its own file
cc7475ff4feef0f27a4f787ea41342d16edd91f1 fs/inode: avoid unused-variable warning
3f4c09d7ade0b44a16d320a2ce075e854ef1e63c fs/dcache: avoid unused-function warning
c5289b393db51039746b8fab766ee457b6c7869a sysctl: move maxolduid as a sysctl specific const
210d493faa35900f0df72fabc848d8de738b9314 fs: move shared sysctls to fs/sysctls.c
8b56a76ca886d8571b9813280260d70e84bbf0d4 fs: move locking sysctls where they are used
98f36728e1d7af3cace6bb468b0fa5af2d829e90 fs: move namei sysctls to its own file
e2733dacbeb30a58319849448fd84c4981a5538c fs: move fs/exec.c sysctls into its own file
d886d33701eb599daa1337aef7600a1ec6960294 fs: move pipe sysctls to is own file
967c8f40829449a9bde8a566ea1ccd612e7afd85 sysctl: add and use base directory declarer and registration helper
63afb1a072451036d4b1cc77df5601a437016690 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
129049c35be02aefc39d21dc53c448c993df493a fs: move namespace sysctls and declare fs base directory
bd3f5a5336190e4356141520b8be7dc3b89ef826 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
f5c3f51c28fe3584edbdf61a5cc83d9606f448b0 printk: fix build warning when CONFIG_PRINTK=n
8471b90fb362fdada8faba8437b772ab7e8202c3 fs/coredump: move coredump sysctls into its own file
deb761b4ddc2f368c2e628c9c4b8fa78d24041a1 kprobe: move sysctl_kprobes_optimization to kprobes.c
2a89f6bce79214d52b9e72de306d8dab4e3d7510 kernel/sysctl.c: remove unused variable ten_thousand
5857c259a0e0d5cc1f7ae639336c904ed44f4cd6 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
7093cf272146ff759231cf7fe7361150a28ace24 fs: proc: store PDE()->data into inode->i_private
3fadaca878f5944ab91968a81db6f2dee22c5adb proc: remove PDE_DATA() completely
2db53c3cdb56db68b2e392667b9e2eae81ec7902 proc-remove-pde_data-completely-fix
057f267f46b90cc6d74646dfa0b987e9f3b09fd1 proc-remove-pde_data-completely-fix-fix
605d9b4bdbf9a9cdee18994c9550e6a6da5ba6ea lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
dd94ba788b4ddfddd6765d50178f4f2821591755 lib/stackdepot: fix spelling mistake and grammar in pr_err message
b568ca00331e13a623c52e7e3de0e73b42557602 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
cd8780365fd2f729d1e10795cbde9d18c6d10ba7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
a73944a32249d67bb65007505607012c83c71009 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
801cefa1c7a8f88423d74bae0ff34653604e3e2e lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
80d1971d9efa13e5d73a3accc988351ecf044e27 Merge branch 'akpm/master'
ea586a076e8aa606c59b66d86660590f18354b11 Add linux-next specific files for 20211224
a5ec0c77f9060a6c473d33563207316485cfd8b1 drm/i915: remove circ_buf.h includes
5fe4d6a0d31603f434853fbede228b2ab04217b4 perf: don't install headers with x permissions
fdcfe18beee0b068ad3d318b087e9dfd4e2d6baa perf: remove shebang from scripts/{perl,python}/*.{pl,py}
b1050109738ec67fbf0f040b989bd71cd7699ae0 define UART_LCR_WLEN
9a9a5a072d2d341242afcc6c33021ebd6b88b2dc tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
edaf6a67d69e69c7fa45102818ea43ccaaf81551 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
18626de94c85edbb69a657daae68befd1146f480 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
c19fff4a31ad893db0ccc5fc034516c65c7ad91b tty: add kfifo to tty_port
4a9f0dd0abe2450cd138dabab49b12d046200011 mxser: fix leak when LSR == 0xff
0378e4365658b9048e80735a82ddfb2cd15b2858 mxser: switch from xmit_buf to kfifo
d9bbc241c257a25935824c4b03f6dcc0af495d72 mxser: less tty, more termios
5810da4d35b4ed5774438ad146888c8c881e118f mxser: add to_mport helper
a44df15a836bcd75bc65d61d40ef2481cec185a3 mxser: use lock from uart_port
b3c16fcdfed6488abd219c13e968f81f47d0f15b mxser: use iobase from uart_port
df5f21281d4d13fb40c3dacfc34ba9d4a94ff0a4 mxser: use type from uart_port
cc9923b919636222c4c55448ca319a25a2d86348 mxser: use x_char from uart_port
a7a575621ee7b4460d77873240fb61eaf3833fc4 mxser: use icount from uart_port
77dbeee6303a06aaf23fb08ea6528258ab2a657a mxser: use timeout from uart_port
f7b9bad269bd6d7876f860548855583acb8cfaae mxser: use status masks from uart_port
4d43dbac99839e7b09682f563895b1c8384e3cbb mxser: use fifosize from uart_port
a6ab55e876a0cd5245ed5b340b4cb7750357bd52 mxser: use hw_stopped from uart_port
21c7401a653b778175b2092e7b5532c002a8ac18 mxser: switch to uart_driver
a9273167d13dbf3609e3e44970d7ea90c2df169f ??? vt: selection, add might_sleep to clear_selection
7093c5f9df5bcbd5910cda37ae2434f48f9128e6 TTY: move hw_stopped to tty_port
460014542e91aafe4c2267442344674e4ae9c77e TTY: serial-tegra, remove unneeded tty_port_tty_get
85a559467dcc5612fb91afa6f768572d38a1125a TTY: serial, use refcounting in uart core functions
4daa5b861a880da97276d06dc1e754eec1b37e7c TTY: serial, use tty_port_hangup
b48e3656795b2d800488d4d038b3a220178c9cd2 TTY: serial/jsm_tty, use tty refcounting
97a4ac5234672c4558993f3d627189047b69e434 linkage: perform symbol pair checking (per group)
cef2ca958641aac5f17c01980d260261ecc490db export: mark labels as OBJECT
52fbece8d1223b0a3451ae3e0030963b44d63fd0 NATIVE LABEL

--===============3983676795194415496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5472f14a3742-c9e6606c7fe9.txt

711e26c00e4c7b7cef0420c76a61e6d818e12687 firmware: tegra: Fix error application of sizeof() to pointer
08d2061ff9c5319a07bf9ca6bbf11fdec68f704a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
69125b4b9440be015783312e1b8753ec96febde0 reset: tegra-bpmp: Revert Handle errors in BPMP response
f2c2e9ebb2cf476c09e59d073db031fbf7ef4914 ARM: dts: imx6qp-prtwd3: update RGMII delays for sja1105 switch
e691f9282a89e24a8e87cdb91a181c6283ee5124 ARM: dts: ls1021a-tsn: update RGMII delays for sja1105 switch
25501d8d3ab3f5dc83799731dfb8ebaf03ca5000 arm64: dts: lx2160abluebox3: update RGMII delays for sja1105 switch
423e85e97aaf69e5198bbec6811e3825c8b5019a ARM: rockchip: Use memcpy_toio instead of memcpy on smp bring-up
6dd0053683804427529ef3523f7872f473440a19 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
772fb46109f635dd75db20c86b7eaf48efa46cef arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
2b454a90e2ccdd6e03f88f930036da4df577be76 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
8240e87f16d17a9592c9d67857a3dcdbcb98f10d arm64: dts: rockchip: fix audio-supply for Rock Pi 4
aef4b9a89a376a9cabe5e744729914e7766c59bb arm64: dts: rockchip: fix poweroff on helios64
885633075847f475f26a29249d772cc0da85d8cd dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
1ffc6f359f7ab114ad0d2bbe6a85cbd848709ab2 dmaengine: dw-edma: Fix return value check for dma_set_mask_and_coherent()
fa51b16d05583c7aebbc06330afb50276243d198 dmaengine: idxd: fix calling wq quiesce inside spinlock
017a716e7b0e9d4ac06a4d7779bd04fca009bbc9 bus: sunxi-rsb: Fix shutdown
c88c5e461939a06ae769a01649d5c6b5a156f883 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
2d5446da5acecf9c67db1c9d55ae2c3e5de01f8d pinctrl: mediatek: fix global-out-of-bounds issue
94047df12fec0e51e860b5317223f67a3ea4eb07 auxdisplay: charlcd: fixing coding style issue
4daa9ff89ef27be43c15995412d6aee393a78200 auxdisplay: charlcd: checking for pointer reference before dereferencing
6331b8765cd0634a4e4cdcc1a6f1a74196616b94 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
298d03c2d7f1b5daacb6d4f4053fd3d677d67087 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
1b8d2789dad0005fd5e7d35dab26a8e1203fb6da dm btree remove: fix use after free in rebalance_children()
8979ead988d20887e563b77b16792594f76aa07a arm64: dts: apple: change ethernet0 device type to ethernet
48c06708e63e71b4395e4159797366aa03be10ff mac80211: fix TCP performance on mesh interface
d5e568c3a4ec2ddd23e7dc5ad5b0c64e4f22981a mac80211: track only QoS data frames for admission control
18688c80ad8a8dd50523dc9276e929932cac86d4 mac80211: fix rate control for retransmitted frames
73111efacd3c6d9e644acca1d132566932be8af0 mac80211: fix regression in SSN handling of addba tx
942bd1070c3a39d1302fc5db73d60c86e3033c81 mac80211: set up the fwd_skb->dev for mesh forwarding
8f9dcc29566626f683843ccac6113a12208315ca mac80211: fix a memory leak where sta_info is not freed
1dc2f2b81a6a9895da59f3915760f6c0c3074492 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3dc709e518b47386e6af937eaec37bb36539edfd powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
9222ba68c3f4065f6364b99cc641b6b019ef2d42 Input: i8042 - add deferred probe support
e1f5e848209a1b51ccae50721b27684c6f9d978f Input: iqs626a - prohibit inlining of channel parsing functions
1d72d9f960ccf1052a0630a68c3d358791dbdaaa Input: elantech - fix stack out of bound access in elantech_change_report_id()
af9d3a2984dc3501acd612c657127517a1beaf9d mac80211: add docs for ssn in struct tid_ampdu_tx
1eda919126b420fee6b8d546f7f728fbbd4b8f11 nl80211: reset regdom when reloading regdb
9d7482771fac8d8e38e763263f2ca0ca12dd22c6 tee: amdtee: fix an IS_ERR() vs NULL bug
c2584017f757da3c84a743b607d6cfc763ebcc2b arm64: meson: fix dts for JetHub D1
5ad77b1272fce36604779efe6e2036c500e6fe7a arm64: meson: remove COMMON_CLK
4356fd6041877ef0c91a2f6051b59bb1a8961ca2 dt-bindings: i2c: apple,i2c: allow multiple compatibles
0668639eaf14813a39a8d3e0e6597d568581d4ea arm64: dts: apple: add #interrupt-cells property to pinctrl nodes
973e5245637accc4002843f6b888495a6a7762bc ceph: fix duplicate increment of opened_inodes metric
e485d028bb1075d6167558b47f63e10713ad2034 ceph: initialize i_size variable in ceph_sync_read
ee2a095d3b24f300a5e11944d208801e928f108c ceph: initialize pathlen variable in reconnect_caps_cb
fd84bfdddd169c219c3a637889a8b87f70a072c2 ceph: fix up non-directory creation in SGID directories
cb25b11943cbcc5a34531129952870420f8be858 ARM: socfpga: dts: fix qspi node compatible
e5e6268f77badf18bd6ab435364cfe21c7396c31 arm64: dts: imx8mq: remove interconnect property from lcdif
737e65c7956795b3553781fb7bc82fce1c39503f ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
042b67799e2991e301df8269e166d8bc5944495e soc: imx: imx8m-blk-ctrl: Fix imx8mm mipi reset
cd57eb3c403cb864e5558874ecd57dd954a5a7f7 ASoC: SOF: Intel: pci-tgl: add ADL-N support
de7dd9092cd38384f774d345cccafe81b4b866b0 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
85223d609c99eaa07cc598632b426cb33753526f regulator: dt-bindings: samsung,s5m8767: add missing op_mode to bucks
db6689b643d8653092f5853751ea2cdbc299f8d3 spi: change clk_disable_unprepare to clk_unprepare
44ee250aeeabb28b52a10397ac17ffb8bfe94839 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
a2fd46cd3dbb83b373ba74f4043f8dae869c65f1 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
81e818869be522bc8fa6f7df1b92d7e76537926c Input: goodix - add id->model mapping for the "9111" model
06d59d626a0a49c7bfeae52aa6f793538209f2fc MAINTAINERS: update Kalle Valo's email
54baf56eaa40aa5cdcd02b3c20d593e4e1211220 clk: Don't parent clks until the parent is fully registered
4ebd29f91629e69da7d57390cdc953772eee03ab soc: imx: Register SoC device only on i.MX boards
34f35f8f14bc406efc06ee4ff73202c6fd245d15 ipmi: ssif: initialize ssif_info->client early
d599f714b73e4177dfdfe64fce09175568288ee9 iwlwifi: mvm: don't crash on invalid rate w/o STA
efdbfa0ad03e764419378485d1b8f6e7706fb1a3 iwlwifi: fix LED dependencies
c68115fc537518b8ff2c54b3e2984a60977affed brcmsmac: rework LED dependencies
f7d55d2e439fa4430755d69a5d7ad16d43a5ebe6 mt76: mt7921: fix build regression
09d97da660ff77df20984496aa0abcd6b88819f2 MIPS: Only define pci_remap_iospace() for Ralink
842470c4e211f284a224842849b1fa81b130c154 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
59ec71575ab440cd5ca0aa53b2a2985b3639fad4 ucounts: Fix rlimit max values check
266423e60ea1b953fcc0cd97f3dad85857e434d1 pinctrl: bcm2835: Change init order for gpio hogs
92816e2629808726af015c7f5b14adc8e4f8b147 selftests: net: Correct ping6 expected rc from 2 to 1
3fd6e12a401ead0345e4b7e6a73e117f0713e0c1 Input: goodix - fix memory leak in goodix_firmware_upload
edce10ee21f3916f5da34e55bbc03103c604ba70 s390/kexec_file: print some more error messages
41967a37b8eedfee15b81406a9f3015be90d3980 s390/kexec_file: fix error handling when applying relocations
ac8fc6af1ab62b2e5d57ddadc8bd4c9433c49a72 s390/ftrace: remove preempt_disable()/preempt_enable() pair
abf0e8e4ef25478a4390115e6a953d589d1f9ffd s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
5dcf0c3084eb098bbb702f2f5ee55666047997d4 s390: enable switchdev support in defconfig
ab443c53916730862cec202078d36fd4008bea79 sch_cake: do not call cake_destroy() from cake_init()
345e004d023343d38088fdfea39688aa11e06ccf bpf: Fix incorrect state pruning for <8B spill/fill
0be2516f865f5a876837184a8385163ff64a5889 selftests/bpf: Tests for state pruning with u32 spill/fill
bcd0f93353326954817a4f9fa55ec57fb38acbb0 phonet: refcount leak in pep_sock_accep
71ddeac8cd1d217744a0e060ff520e147c9328d1 inet_diag: fix kernel-infoleak for UDP sockets
94f2a444f28a649926c410eb9a38afb13a83ebe0 net: usb: qmi_wwan: add Telit 0x1070 composition
ee60e626d536da4c710b3634afe68fe7c6d69b59 netdevsim: don't overwrite read only ethtool parms
3748939bce3fc7a15ef07161826507fbe410bb7a selftests: icmp_redirect: pass xfail=0 to log_test()
27cbf64a766e86f068ce6214f04c00ceb4db1af4 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
6dde452bceca3f2ed2b33bc46a16ff5682a03a2e net: hns3: fix race condition in debugfs
8f2fd39355aecbb95cd758cbc1f5469fa1e546cf Merge branch 'hns3-fixes'
7e0147592b5c4f9e2eb8c54a7857a56d4863f74e selftests: Add duplicate config only for MD5 VRF tests
0f108ae4452025fef529671998f6c7f1c4526790 selftests: Fix raw socket bind tests with VRF
28a2686c185e84b6aa6a4d9c9a972360eb7ca266 selftests: Fix IPv6 address bind tests
c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
fce15c45d3fbd9fc1feaaf3210d8e3f8b33dfd3a hwmon: (lm90) Fix usage of CONFIG2 register in detect function
55840b9eae5367b5d5b29619dc2fb7e4596dba46 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
16ba51b5dcd3f6dde2e51d5ccc86313119dcf889 hwmon: (lm90) Drop critical attribute support for MAX6654
da7dc0568491104c7acb632e9d41ddce9aaabbb1 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
cdc5287acad9ede121924a9c9313544b80d15842 hwmon: (lm90) Do not report 'busy' status bit as alarm
12f247ab590a08856441efdbd351cf2cc8f60a2d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
80936d68665be88dc3bf60884a71f2694eb6b1f1 dmaengine: ti: k3-udma: Fix smatch warnings
8affd8a4b5ce356c8900cfb037674f3a4a11fbdb dmaengine: idxd: fix missed completion on abort path
822c9f2b833c53fc67e8adf6f63ecc3ea24d502c dmaengine: st_fdma: fix MODULE_ALIAS
2dee54b289fbc810669a1b2b8a0887fa1c9a14d7 ALSA: drivers: opl3: Fix incorrect use of vp->state
c01c1db1dc632edafb0dff32d40daf4f9c1a4e19 ALSA: jack: Check the return value of kstrdup()
5cf06065bd1f7b94fbb80e7eeb033899f77ab5ba drm: simpledrm: fix wrong unit with pixel clock
c062f2a0b04d86c5b8c9d973bea43493eaca3d32 net/sched: sch_ets: don't remove idle classes from the round-robin list
3b8e19a0aa3933a785be9f1541afd8d398c4ec69 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
1e3dbfbbec52fa4eb427fb00ecf8f2cba57301e3 Merge tag 'reset-fixes-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/fixes
708038dc3715047bd967f232770dfa0adb911021 Merge tag 'imx-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
df0a9b525cb31eab7e82f1d282f0b0af91f3ae7e Merge tag 'amdtee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b257c5f03508a9606fff8ce76592c2bcb27191e6 Merge branch 'v5.16/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
ddae25ed97f5e4e2cbc5c119687e18b9198525e0 Merge tag 'socfpga_fix_for_v5.16_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
f6bdc6106727b4d7f1dde51ba664386ce654477e Merge tag 'asahi-soc-fixes-5.16' of https://github.com/AsahiLinux/linux into arm/fixes
7ad1a90a6a6e41e698ae0712606507a416796960 Merge tag 'tegra-for-5.16-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
4bc5e64e6cf37007e436970024e5998ee0935651 efi: Move efifb_setup_from_dmi() prototype from arch headers
e3c68ab17b5ec2e4eabdeafea39193ccfe7b2971 Merge tag 'imx-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d823bf891a171127b179b049d9c3f491c130072d Merge tag 'v5.16-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
38d5b296d39e8c0afe8efd4e351e12960cc3881e Merge tag 'v5.16-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
865ed67ab955428b9aa771d8b4f1e4fb7fd08945 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
890d5b40908bfd1a79be018d2d297cf9df60f4ee usb: gadget: u_ether: fix race in setting MAC address in setup phase
ccc14c6cfd346e85c3ecb970975afd5132763437 usb: xhci-mtk: fix list_del warning when enable list debug
16f00d969afe60e233c1a91af7ac840df60d3536 usb: cdnsp: Fix incorrect calling of cdnsp_died function
50931ba27d1665c8b038cd1d16c5869301f32fd6 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
99ea221f2e2f2743314e348b25c1e2574b467528 usb: cdnsp: Fix incorrect status for control request
ab8eb798ddabddb2944401bf31ead9671cb97d95 net: bcmgenet: Fix NULL vs IS_ERR() checking
a8d13611b4a7b1b20d17bf2b9a89a3efcabde56c selftests/net: toeplitz: fix udp option
9d591fc028b6bddb38c6585874f331267cbdadae net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
71da1aec215290e249d09c44c768df859f3a3bba selftest/net/forwarding: declare NETIFS p9 p10
be565ec71d1d59438bed0c7ed0a252a327e0b0ef net: ethernet: ti: add missing of_node_put before return
d33dae51645c0d837e587000f3131118fcd6bf5e net: phy: add a note about refcounting
884d2b845477cd0a18302444dc20fe2d9a01743e net: stmmac: Add GFP_DMA32 for rx buffers if no 64 capability
d800c65c2d4eccebb27ffb7808e842d5b533823c io-wq: drop wqe lock before creating new worker
bc2f39a6252ee40d9bfc2743d4437d420aec5f6e iavf: missing unlocks in iavf_watchdog_task()
fe523d7c9a8332855376ad5eb1aa301091129ba4 iavf: do not override the adapter state in the watchdog task (again)
d341b427c3c3fd6a58263ce01e01700d16861c28 ASoC: tegra: Add DAPM switches for headphones and mic jack
db635ba4fadf3ba676d07537f3b3f58166aa7b0e ASoC: tegra: Restore headphones jack name on Nyan Big
b0cdc5dbcf2ba0d99785da5aabf1b17943805b8a mptcp: never allow the PM to close a listener subflow
2fe24343922e0428fb68674a4fae099171141bc7 scsi: pm8001: Fix phys_to_virt() usage on dma_addr_t
fea3fdf975dd9f3e5248afaab8fe023db313f005 drm/ast: potential dereference of null pointer
83b67041f3eaf33f98a075249aa7f4c7617c2f85 USB: serial: cp210x: fix CP2105 GPIO registration
2b503c8598d1b232e7fc7526bce9326d92331541 USB: serial: option: add Telit FN990 compositions
53b3495273282aa844c4613d19c3b30558c70c84 drm/i915/display: Fix an unsigned subtraction which can never be negative.
d296a74b7b59ff9116236c17edb25f26935dbf70 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
aa72394667e5cea3547e4c41ddff7ca8c632d764 ALSA: hda/realtek: Add new alc285-hp-amp-init model
1fe98f5690c4219d419ea9cc190f94b3401cf324 mac80211: send ADDBA requests using the tid/queue of the aggregation session
37d33114240ede043c42463a6347f68ed72d6904 nl80211: remove reload flag from regulatory_request
06c41bda0ea14aa7fba932a9613c4ee239682cf0 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
e08ebd6d7b90ae81f21425ca39136f5b2272580f cfg80211: Acquire wiphy mutex on regulatory work
768c0b19b50665e337c96858aa2b7928d6dcf756 mac80211: validate extended element ID is present
511ab0c1dfb260a6b17b8771109e8d63474473a7 mac80211: fix lookup when adding AddBA extension element
f22d981386d12d1513bd2720fb4387b469124d4b mac80211: Fix the size used for building probe request
4dde3c3627b52ca515a34f6f4de3898224aa1dd3 mac80211: update channel context before station state
db7205af049d230e7e0abf61c1e74c1aab40f390 mac80211: mark TX-during-stop for TX in in_reconfig
13dee10b30c058ee2c58c5da00339cc0d4201aa6 mac80211: do drv_reconfig_complete() before restarting all
8734b41b3efe0fc6082c1937b0e88556c396dc96 powerpc/module_64: Fix livepatching for RO modules
83dbf898a2d45289be875deb580e93050ba67529 PCI/MSI: Mask MSI-X vectors only on success
94185adbfad56815c2c8401e16d81bdb74a79201 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
aeb7c75cb77478fdbf821628e9c95c4baa9adc63 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
4fc7261dbab139d3c64c3b618262504e16cfe7ee mmc: sdhci-tegra: Fix switch to HS400ES mode
166b6a46b78bf8b9559a6620c3032f9fe492e082 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
a41c4d96aede8d0a17a46825e784d3310168a0cf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d971650e17a985a0275b20f04fa67b62b4944897 Merge tag 'mac80211-for-net-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
5f9562ebe710c307adc5f666bf1a2162ee7977c0 rds: memory leak in __rds_conn_create()
b442f2ea84624873d538e4c5986d7c0d40883a47 mlxsw: spectrum_router: Consolidate MAC profiles when possible
20617717cd219d3c1f798cd13dbce1bcd86a6ece selftests: mlxsw: Add a test case for MAC profiles consolidation
3dd7d40b43663f58d11ee7a3d3798813b26a48f1 Merge branch 'mlxsw-fixes'
8deb34a90f06374fd26f722c2a79e15160f66be7 ASoC: rt5682: fix the wrong jack type detected
edaa26334c117a584add6053f48d63a988d25a6e iocost: Fix divide-by-zero on donation from low hweight cgroup
bd0687c18e635b63233dc87f38058cd728802ab4 xsk: Do not sleep in poll() when need_wakeup set
f7abc4c8df8c7930d0b9c56d9abee9a1fca635e9 selftests/bpf: Fix OOB write in test_verifier
f35838a6930296fc1988764cfa54cb3f705c0665 btrfs: fix memory leak in __add_inode_ref()
33fab972497ae66822c0b6846d4f9382938575b6 btrfs: fix double free of anon_dev after failure to create subvolume
1b2e5e5c7feabb4f3041f637b96494944da6aeff btrfs: fix missing last dir item offset update when logging directory
80d5be1a057e05f01d66e986cfd34d71845e5190 ASoC: tas2770: Fix setting of high sample rates
1bcd326631dc4faa3322d60b4fc45e8b3747993e ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
ee907afb0c39a41ee74b862882cfe12820c74b98 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
0013881c1145d36bf26165bb70fdd7560a5507a3 ice: Use div64_u64 instead of div_u64 in adjfine
37e738b6fdb14529534dca441e0222313688fde3 ice: Don't put stale timestamps in the skb
6c3118c32129b4197999a8928ba776bcabd0f5c4 signal: Skip the altstack update when not needed
f3a8076eb28cae1553958c629aecec479394bbe2 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
841933d5b8aa853abe68e63827f68f50fab37226 drm/amdgpu: don't override default ECO_BITs setting
dcd10d879a9d1d4e929d374c2f24aba8fac3252b drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
7e4d2f30df3fb48f75ce9e96867d42bdddab83ac drm/amd/display: Set exit_optimized_pwr_state for DCN31
791255ca9fbe38042cfd55df5deb116dc11fef18 drm/amd/display: Reset DMCUB before HW init
17c65d6fca844ee72a651944d8ce721e9040bf70 drm/amdgpu: correct the wrong cached state for GMC on PICASSO
aa464957f7e660abd554f2546a588f6533720e21 drm/amd/pm: fix a potential gpu_metrics_table memory leak
4ad8181426df92976feee5fbc55236293d069b37 RDMA/hns: Fix RNR retransmission issue for HIP08
bee90911e0138c76ee67458ac0d58b38a3190f65 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
12d3bbdd6bd2780b71cc466f3fbc6eb7d43bbc2a RDMA/hns: Replace kfree() with kvfree()
404cd9a22150f24acf23a8df2ad0c094ba379f57 mptcp: remove tcp ulp setsockopt support
d6692b3b97bdc165d150f4c1505751a323a80717 mptcp: clear 'kern' flag from fallback sockets
3d79e3756ca90f7a6087b77b62c1d9c0801e0820 mptcp: fix deadlock in __mptcp_push_pending()
6813b1928758ce64fabbb8ef157f994b7c2235fa mptcp: add missing documented NL params
500f37207c34bcd3762a09d150e08b9eba48a9ce Merge branch 'mptcp-fixes-for-ulp-a-deadlock-and-netlink-docs'
cb2ac2912a9ca7d3d26291c511939a41361d2d83 block: reduce kblockd_mod_delayed_work_on() CPU consumption
aa97f6cdb7e92909e17c8ca63e622fcb81d57a57 bcache: fix NULL pointer reference in cached_dev_detach_finish
7d3baf0afa3aa9102d6a521a8e4c41888bb79882 bpf: Fix kernel address leakage in atomic fetch
180486b430f4e22cc00a478163d942804baae4b5 bpf, selftests: Add test case for atomic fetch on spilled pointer
a82fe085f344ef20b452cd5f481010ff96b5c4cd bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
e523102cb719cbad1673b6aa2a4d5c1fa6f13799 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
f7ac570d0f026cf5475d4cc4d8040bd947980b3a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
58e138d62476fc5f889252dcf73848beeaa54789 Revert "x86/boot: Mark prepare_command_line() __init"
fbe6183998546f8896ee0b620ece86deff5a2fd1 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
7c8089f980cb618f50bdfe7c4c959c4165d9eeba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04e57a2d952bbd34bc45744e72be3eecdc344294 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f702e1107601230eec707739038a89018ea3468d tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
2f5b3514c33fecad4003ce0f22ca9691492d310b x86/boot: Move EFI range reservation after cmdline parsing
1d1c950faa81e1c287c9e14f307f845b190eb578 Merge tag 'wireless-drivers-2021-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
651740a502411793327e2f0741104749c4eedcd1 btrfs: check WRITE_ERR when trying to read an extent buffer
7a1636089acfee7562fe79aff7d1b4c57869896d btrfs: fix invalid delayed ref after subvolume creation failure
212a58fda9b9077e0efc20200a4feb76afacfd95 btrfs: fix warning when freeing leaf after subvolume creation failure
4989d4a0aed3fb30f5b48787a689d7090de6f86d btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
a7083763619f7485ccdade160deb81737cf2732f soc/tegra: fuse: Fix bitwise vs. logical OR warning
f08adf5add9a071160c68bb2a61d697f39ab0758 USB: gadget: bRequestType is a bitfield, not a enum
fac6bf87c55f7f0733efb0375565fb6a50cf2caf usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
f4b3ee3c85551d2d343a3ba159304066523f730f audit: improve robustness of the audit queue handling
213d9d4c25c380d4ce86d6ca3682e185f7924d05 Merge tag 'hyperv-fixes-signed-20211214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d9c1e6409cf47585a1f9abdd9b37d62ca7910966 Merge tag 's390-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b14864acbaaf03d9c01982e243a84632524c3ac Merge tag 'ceph-for-5.16-rc6' of git://github.com/ceph/ceph-client
584af82154f56e6b2740160fcc84a2966d969e15 igb: Fix removal of unicast MAC filters of VFs
b6d335a60dc624c0d279333b22c737faa765b028 igbvf: fix double free in `igbvf_probe`
0182d1f3fa640888a2ed7e3f6df2fdb10adee7c8 igc: Fix typo in i225 LTR functions
271225fd57c2f1e0b3f8826df51be6c634affefe ixgbe: Document how to enable NBASE-T support
1cef171abd39102dcc862c6bfbf7f954f4f1f66f dm integrity: fix data corruption due to improper use of bvec_kmap_local
bf0a375055bd1afbbf02a0ef45f7655da7b71317 ixgbe: set X550 MDIO speed before talking to PHY
1ee33b1ca2b8dabfcc17198ffd049a6b55674a86 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
6c33ff728812aa18792afffaf2c9873b898e7512 serial: 8250_fintek: Fix garbled text for console
f886d4fbb7c97b8f5f447c92d2dab99c841803c0 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
0ad3bd562bb91853b9f42bda145b5db6255aee90 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
4c4e162d9cf38528c4f13df09d5755cbc06f6c77 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
0f7d9b31ce7abdbb29bf018131ac920c9f698518 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
ca4d8344a72b91fb9d4c8bfbc22204b4c09c5d8f usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
ebb966d3bdfed581ecccbb4a7432341baf7619b4 netfilter: fix regression in looped (broad|multi)cast's MAC handling
c9f0322c46920c4c9abac5d7465be264eaabb717 Merge tag 'drm-intel-fixes-2021-12-15' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
972ce7e3801e790bb348bfe98be1ab65af15bacd dpaa2-eth: fix ethtool statistics
481221775d53d6215a6e5e9ce1cce6d2b4ab9a46 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ec6af094ea28f0f2dda1a6a33b14cd57e36a9755 net/packet: rx_owner_map depends on pg_vec
ef8a0f6eab1ca5d1a75c242c5c7b9d386735fa0a net: usb: lan78xx: add Allied Telesis AT29M2-AF
b67210cc217f9ca1c576909454d846970c13dfd4 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
39e660687ac0c57499134765abbecf71cfd11eae ARM: dts: imx6qdl-wandboard: Fix Ethernet support
0fd08a34e8e3b67ec9bd8287ac0facf8374b844a xen/blkfront: harden blkfront against event channel storms
b27d47950e481f292c0a5ad57357edb9d95d03ba xen/netfront: harden netfront against event channel storms
fe415186b43df0db1f17fa3a46275fd92107fe71 xen/console: harden hvc_xen against event channel storms
6032046ec4b70176d247a71836186d47b25d1684 xen/netback: fix rx queue stall detection
be81992f9086b230623ae3ebbc85ecee4d00a3d3 xen/netback: don't queue unlimited number of packages
dfd0743f1d9ea76931510ed150334d571fbab49d tee: handle lookup of shm with reference count 0
849e087ba68ac6956c11016ce34f9f10a09a4186 arm64: dts: lx2160a: fix scl-gpios property name
6209dd778f662dd3ef9a3877e2f46124e71bce34 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0546b224cc7717cc8a2db076b0bb069a9c430794 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
407ecd1bd726f240123f704620d46e285ff30dd9 sfc_ef100: potential dereference of null pointer
e08cdf63049b711099efff0811273449083bb958 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
053c9e18c6f9cf82242ef35ac21cae1842725714 virtio_net: fix rx_drops stat for small pkts
8a03ef676ade55182f9b05115763aeda6dc08159 net: Fix double 0x prefix print in SKB dump
76f12e632a15a20c8de3532d64a0708cf0e32f11 netfilter: ctnetlink: remove expired entries first
4bc73b7d4880a304e1ef1f2a82415292d31b70de Merge tag 'tegra-for-5.16-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
18549bf4b21c739a9def39f27dcac53e27286ab5 tee: optee: Fix incorrect page free bug
6add87fdae9bcb1d20b4503df5bd02ce5246cc8b optee: Suppress false positive kmemleak report in optee_handle_rpc()
5c15b3123f65f8fbb1b445d9a7e8812e0e435df2 net/smc: Prevent smc_release() from long blocking
8b8e6e782456f1ce02a7ae914bbd5b1053f0b034 net: systemport: Add global locking for descriptor lifecycle
e28587cc491ef0f3c51258fdc87fbc386b1d4c59 sit: do not call ipip6_dev_free() from sit_init_net()
1744a22ae948799da7927b53ec97ccc877ff9d61 afs: Fix mmap
9c5d89bc10551f1aecd768b00fca3339a7b8c8ee arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
81eebd540511a5e57ed71a0e6221186513c8841f Merge tag 'for-5.16/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ef399469d9ceb9f2171cdd79863f9434b9fa3edc ksmbd: fix error code in ndr_read_int32()
f2e78affc48dee29b989c1d9b0d89b503dcd1204 ksmbd: fix uninitialized symbol 'pntsd_size'
fa36bbe6d43f3bbce1f10a187e153587c7584d83 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3cf2b61eb06765e27fec6799292d9fb46d0b7e60 bpf: Fix signed bounds propagation after mov32
e572ff80f05c33cd0cb4860f864f5c9c044280b6 bpf: Make 32->64 bounds propagation slightly more robust
b1a7288dedc6caf9023f2676b4f5ed34cf0d4029 bpf, selftests: Add test case trying to taint map value pointer
a52a8e9eaf4a12dd58953fc622bb2bc08fd1d32c Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
433956e91200734d09958673a56df02d00a917c2 bpf: Fix extable fixup offset.
588a25e92458c6efeb7a261d5ca5726f5de89184 bpf: Fix extable address check.
7edc3fcbf9a2b2e3df53c9656a9f85bf807affac selftest/bpf: Add a test that reads various addresses.
c2fcbf81c332b42382a0c439bfe2414a241e4f5b bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
0c3e2474605581375d808bb3b9ce0927ed3eef70 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc274ae7763d9700a56659f3228641d7069e7a3f selinux: fix sleeping function called from invalid context
93db8300f6870ecc523919ec20c397f12c289975 Merge tag 'soc-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
180f3bcfe3622bb78307dcc4fe1f8f4a717ee0ba Merge tag 'net-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6441998e2e37131b0a4c310af9156d79d3351c16 Merge tag 'audit-pr-20211216' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5da5231bb47864e5dd6c6731151e98b6ee498827 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
27750a315aba7e6675bb1c3dfd4481c4f6888af1 crypto: qat - do not handle PFVF sources for qat_4xxx
9020be114a47bf7ff33e179b3bb0016b91a098e6 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
78fed39af1af5d702089fe53076c524646e64997 Merge tag 'drm-misc-fixes-2021-12-16-1' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
a2fbfd517117157e99160ff1b39b171872dcba07 Merge tag 'amd-drm-fixes-5.16-2021-12-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea81b91e4e256b0bb75d47ad3a5c230b2171a005 riscv: dts: sifive unmatched: Name gpio lines
8120393b74b31bbaf293f59896de6b0d50febc48 riscv: dts: sifive unmatched: Expose the board ID eeprom
cd29cc8ad2540a4f9a0a3e174394d39e648ef941 riscv: dts: sifive unmatched: Expose the PMIC sub-functions
ad931d9b3b2e21586de8e6b34346d0a30c13721d riscv: dts: sifive unmatched: Fix regulator for board rev3
f6f7fbb89bf8dc9132fde55cfe67483138eea880 riscv: dts: sifive unmatched: Link the tmp451 with its power supply
8ffea2599f63fdbee968b894eab78170abf3ec2c zonefs: add MODULE_ALIAS_FS
bce472f90952cc8be03dded25c4aa109d27e5924 MAITAINERS: Change zonefs maintainer email address
a0b24a566258acada7a819cc2ddf67c75f9dce08 Merge tag 'usb-serial-5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b62e3317b68d9c84301940ca8ca9c35a584111b2 net: fix typo in a comment
fc74881c28d314b10efac016ef49df4ff40b8b97 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
8ca4090fec0217bcb89531c8be80fcfa66a397a1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7202216a6f34d571a22274e729f841256bf8b1ef ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
8536a5ef886005bc443c2da9b842d69fd3d7647f ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
a6a476878ea9f774a5e7794eaa7c19f7a6fffd26 Merge tag 'fixes-for-v5.16' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
2ac2f089de4f5b5afe20363ff1809be23782f5d5 Merge tag 'sunxi-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8d674d09972af55f42c8caae722c1e986f789403 Merge tag 'sunxi-drivers-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
c4d936efa46d8ea183df16c0f3fa4423327da51d Revert "usb: early: convert to readl_poll_timeout_atomic()"
544e737dea5ad1a457f25dbddf68761ff25e028b PM: sleep: Fix error handling in dpm_prepare()
bf67014d6bda16a72deea11dbbff2a97c705ca92 drm/amdgpu: introduce new amdgpu_fence object to indicate the job embedded fence
19e66d512e4182a0461530fa3159638e0f55d97e drm/amd/pm: Fix xgmi link control on aldebaran
b7865173cf6ae59942e2c69326a06e1c1df5ecf6 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
5e713c6afa34c0fd6f113bf7bb1c2847172d7b20 drm/amdgpu: add support for IP discovery gc_info table v2
afe8a3ba85ec2a6b6849367e25c06a2f8e0ddd05 ice: xsk: return xsk buffers back to pool when cleaning the ring
4f549bf33e3824b3f4a719afaf0fd2e01a07acd6 Merge tag 'drm-fixes-2021-12-17-1' of git://anongit.freedesktop.org/drm/drm
617f3e1b588c802517c236087561c6bcb0b4afd6 ice: xsk: allocate separate memory for XDP SW ring
0708b6facb4d165ef22bccddf2dc3e1eb9a12d03 ice: remove dead store on XSK hotpath
8b51a13c37c24c08e488bd58303cb437814f4454 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
8bea15ab7485863d900982ee6a0ff6f78b339c77 ice: xsk: allow empty Rx descriptors on XSK ZC data path
dcbaf72aa4232a7aa5db5e483972a6fe4ba2b41c ice: xsk: fix cleaned_count setting
43d1c6a6395070cb02944d78bc919425ffd3e599 Merge tag 'dmaengine-fix-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
cb29eee3b28c79f26aff9e396a55bf2cb831e1d9 Merge tag 'io_uring-5.16-2021-12-17' of git://git.kernel.dk/linux-block
fa09ca5ebce5b293ddba9b042d8fa9ed690bd91d Merge tag 'block-5.16-2021-12-17' of git://git.kernel.dk/linux-block
0bb43aec33ea9dabda27bb8863d0e15acd5c6cb7 Merge tag 'riscv-for-linus-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1f05ef38382021c9279cca8e9589f16fdfd1f40 Merge tag 'selinux-pr-20211217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2b5160b12091285c5aca45980f100a9294af7b04 ipmi: bail out if init_srcu_struct fails
75d70d76cb7b927cace2cb34265d68ebb3306b13 ipmi: fix initialization when workqueue allocation fails
9609134186b710fa2104ac153bcc27b11c3e8c21 Merge tag 'for-5.16-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d65f6f3df56021ec76761ea6986bc8139f537d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4e8c11b6b3f0b6a283e898344f154641eda94266 timekeeping: Really make sure wall_to_monotonic isn't positive
b774302e885697dde027825f8de9beb985d037bd cifs: ignore resource_id while getting fscache super cookie
a31080899d5fdafcccf7f39dd214a814a2c82626 cifs: sanitize multiple delimiters in prepath
83912d6d55be10d65b5268d1871168b9ebe1ec4b ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
1887bf5cc4954d93c06cb0d6a8242fe7f00b4584 Merge tag 'zonefs-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
9eaa88c7036eda3f6c215f87ca693594cf90559b Merge tag 'libata-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ec624fe740b416fb68d536b37fb8eef46f90b5c2 net/sched: Extend qdisc control block with tc control block
3849595866166b23bf6a0cb9ff87e06423167f67 net/sched: flow_dissector: Fix matching on zone id for invalid conns
635d448a1cce4b4ebee52b351052c70434fa90ea net: openvswitch: Fix matching zone id for invalid conns arriving from tc
14193d57c81456541256e2545865d0f9536794eb Merge branch 'net-sched-fix-ct-zone-matching-for-invalid-conntrack-state'
1488fc204568f707fe2a42a913788c00a95af30e net: lantiq_xrx200: increase buffer reservation
f845fe5819efc4111c456c102f15db6d9ed3406e Revert "tipc: use consistent GFP flags"
8b681bd7c301c423fbe97a6b23388a2180ff04ca net: marvell: prestera: fix incorrect return of port_find
2efc2256febf214e7b2bdaa21fe6c3c3146acdcb net: marvell: prestera: fix incorrect structure access
158b515f703e75e7d68289bf4d98c664e1d632df tun: avoid double free in tun_free_netdev
8f556a326c93213927e683fc32bbf5be1b62540a locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
0a515a06c5ebfa46fee3ac519e418f801e718da4 perf expr: Fix missing check for return value of hashmap__new()
0c8e32fe48f549eef27c8c6b0a63530f83c3a643 perf inject: Fix segfault due to close without open
c271a55b0c6029fed0cac909fa57999a11467132 perf inject: Fix segfault due to perf_data__fd() without open
aa3cc8a9e4001d50dd3e30b58257a9448b2b958b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b2f37aead1b82a770c48b5d583f35ec22aabb61e hamradio: improve the incomplete fix to avoid NPD
1ade48d0c27d5da1ccf4b583d8c5fc8b534a3ac8 ax25: NPD bug when detaching AX25 device
60ec7fcfe76892a1479afab51ff17a4281923156 qlcnic: potential dereference null pointer of rx_queue->page_ring
0f03adcca7a14d154ea1b64b7e2a091ee6951289 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fb7d0829135a1db9abe9b8a10e42f47d5301861a Merge tag 'usb-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f667b5d4053ad54aee13dab5c94f04ff75ddfdf Merge tag 'tty-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
53b1119a6e5028b125f431a0116ba73510d82a72 NFSD: Fix READDIR buffer overflow
9a5875f14b0e3a13ae314883f1bb72b7f31fac07 gpio: dln2: Fix interrupts when replugging the device
87959fa16cfbcf76245c11559db1940069621274 Revert "block: reduce kblockd_mod_delayed_work_on() CPU consumption"
1aa2abb33a419090c7c87d4ae842a6347078ee12 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
0b091a43d704997789c6d812b02167c8f5f9f061 KVM: selftests: vmx_pmu_msrs_test: Drop tests mangling guest visible CPUIDs
18c841e1f4112d3fb742aca3429e84117fcb1e1c KVM: x86: Retry page fault if MMU reload is pending and root has no sp
9273d6cb9935f536c309186744e5163c9e488a57 Merge tag '5.16-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
713ab911f2cd5ef00b5072aacd84bd93a444ae12 Merge tag 'powerpc-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a4cc5ea443e7f0649b322a47abc7ce612c5c0581 Merge tag 'mips-fixes_5.16_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36d891d787d03b36e18aa4ef254eebe6060b39a Merge tag 'core_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
909e1d166ca807e52ffba57a1a63cef0cf517338 Merge tag 'locking_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e1fe1b10e6aae5fb2df1c065e4fbe655c39e5065 Merge tag 'timers_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76c3d035872bf390d2fd92d8e5badc5ee28b17d Merge tag 'irq_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2da09da4ae5e1714606668bdb145806b0afe9c90 Merge tag 'block-5.16-2021-12-19' of git://git.kernel.dk/linux-block
f291e2d899d120880bfe8e0fa6fe22a97a54e054 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
57690554abe135fee81d6ac33cc94d75a7e224bb x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a7904a538933c525096ca2ccde1e60d0ee62c08e Linux 5.16-rc6
4ebfee2bbc1a9c343dd50565ba5ae249fac32267 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
9fb12fe5b93b94b9e607509ba461e17f4cc6a264 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
66c915d09b942fb3b2b0cb2f56562180901fba17 mmc: core: Disable card detect during shutdown
f89b548ca66be7500dcd92ee8e61590f7d08ac91 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
93a2207c254ca102ebbdae47b00f19bbfbfa7ecd HID: holtek: fix mouse probing
13251ce1dd9bb525da2becb9b26fdfb94ca58659 HID: potential dereference of null pointer
87a270625a89fc841f1a7e21aae6176543d8385c mac80211: fix locking in ieee80211_start_ap error path
7ad8b2fcb8509792a1714d937263aeb5bff4f654 Merge tag 'imx-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
662f11d55ffd02933e1bd275d732b97eddccf870 docs: networking: dpaa2: Fix DPNI header
75a2f31520095600f650597c0ac41f48b5ba0068 phonet/pep: refuse to enable an unbound pipe
64d16aca3d4f130f35bbf1120e15f58a62f743d5 drm/i915/guc: Use correct context lock when callig clr_context_registered
7807bf28fe02a76bf112916c6b9194f282f5e43c drm/i915/guc: Only assign guc_id.id when stealing guc_id
3a0f64de479cae75effb630a2e0a237ca0d0623c KVM: x86/mmu: Don't advance iterator after restart due to yielding
c5063551bfcae4e48fec890b7bf369598b77526b KVM: x86: Always set kvm_run->if_flag
577e022b7b41854911dcfb03678d8d2b930e8a3f selftests: KVM: Fix non-x86 compiling
a80dfc025924024d2c61a4c1b8ef62b2fce76a04 KVM: VMX: Always clear vmx->fail on emulation_required
cd0e615c49e5e5d69885af9ac3b4fa7bb3387f58 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
0ff29701ffad9a5d5a24344d8b09f3af7b96ffda KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ab1ef34416a65ba11f66ae6435fcf0251cb46fd4 KVM: selftests: Add test to verify TRIPLE_FAULT on invalid L2 guest state
484730e5862f6b872dca13840bed40fd7c60fa26 parisc: Clear stale IIR value on instruction access rights trap
59b3f9448833a447085a22cf573f7c48db93c44d Merge branch 'xsa' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3856c1b3983530c58f95f508db952ddc46d269b2 Merge tag 'regulator-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86085fe79e3c1a66e32f2acae0ae64f4cceb8d28 Merge tag 'spi-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6e0567b7305209c2d689ce57180a63d8dc657ad8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8d84fca4375e3c35dadc16b8c7eee6821b2a575c powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
8f905c0e7354ef261360fb7535ea079b1082c105 inet: fully convert sk->sk_rx_dst to RCU rules
a9725e1d3962ad00288c4ae6d9b518afc51b2adc docs: networking: replace skb_hwtstamp_tx with skb_tstamp_tx
7e5cced9ca84df52d874aca6b632f930b3dc5bc6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
1ed1d592113959f00cc552c3b9f47ca2d157768f net: skip virtio_net_hdr_set_proto if protocol already set
1f06f7d97f741667bab0f459a4f940b21cab1549 gve: Correct order of processing device options
ac8c58f5b535d6272324e2b8b4a0454781c9147e igb: fix deadlock caused by taking RTNL in RPM resume path
b1e0887379422975f237d43d8839b751a6bcf154 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
e3d4621c22f90c33321ae6a6baab60cdb8e5a77c usb: mtu3: fix interval value for intr and isoc
a7aae769ca626819a7f9f078ebdc69a8a1b00c81 usb: mtu3: add memory barrier before set GPD's HWO
8c313e3bfd9adae8d5c4ba1cc696dcbc86fbf9bf usb: mtu3: fix list_head check warning
43f3b8cbcf93da7c2755af4a543280c31f4adf16 usb: mtu3: set interval of FS intr and isoc endpoint
67f74302f45d5d862f22ced3297624e50ac352f0 drm/nouveau: wait for the exclusive fence after the shared ones v2
cfd0d84ba28c18b531648c9d4a35ecca89ad9901 binder: fix async_free_space accounting for empty parcels
3a0152b219523227c2a62a0a122cf99608287176 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
e4844092581ceec22489b66c42edc88bc6079783 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
ff31ee0a0f471776f67be5e5275c18d17736fc6b mmc: mmci: stm32: clear DLYB_CR after sending tuning command
ffb76a86f8096a8206be03b14adda6092e18e275 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
3e4d9a485029aa9e172dab5420abe775fd86f8e8 gpio: virtio: remove timeout
3f345e907a8e7c56fdebf7231cd67afc85d02aaa usb: typec: ucsi: Only check the contract if there is a connection
1c3e979bf3e225e5b4b810b24712b16254d608b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdba608f15e2427419997b0898750a49a735afcb KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
804034c4ffc502795cea9b3867acb2ec7fad99ba platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
09fc14061f3ed28899c23b8714c066946fdbd43e platform/x86: amd-pmc: only use callbacks for suspend
eb66fb03a727cde0ab9b1a3858de55c26f3007da platform/x86: apple-gmux: use resource_size() with res
5dbdc4c565e31a3b9899f55bc6dc5f840276a04e Merge tag 'nfsd-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f66fce0f46560b9e910787ff7ad0974441c4f9c parisc: Correct completer in lws start
d3a5a68cff47f6eead84504c3c28376b85053242 parisc: Fix mask used to select futex spinlock
ca0ea8a60b40ecde7362ce295408c5038599f5d0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2f47a9a4dfa3674fad19a49b40c5103a9a8e1589 Merge tag 'pm-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cb8747b7d2a9e3d687a19a007575071d4b71cd05 uapi: Fix undefined __always_inline on non-glibc systems
dcce50e6cc4d86a63dc0a9a6ee7d4f948ccd53a1 compiler.h: Fix annotation macro misplacement with Clang
1c15b05baea71a5ff98235783e3e4ad227760876 bonding: fix ad_actor_system option setting to default
aacb2016063dfa6da9378d76734cd9dc1e977619 parisc: remove ARCH_DEFCONFIG
db6d6afe382de5a65d6ccf51253ab48b8e8336c3 fjes: Check for error irq
cb93b3e11d405f20a405a07482d01147ef4934a3 drivers: net: smc911x: Check for error irq
99d7fbb5cedf598f67e8be106d6c7b8d91366aef net: ks8851: Check for error irq
065807d758e20cd8e84aa043ffc094651b387978 Merge tag 'asoc-fix-v5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7f55471db2719629f773c2d6b5742a69595bfd3 memblock: fix memblock_phys_alloc() section mismatch error
e19e226345196649e83d49c6997e806a8ecdafe6 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c9ea870c6e33fcc242f7c3b421fb3d4cf04e5788 Merge tag 'tomoyo-pr-20211222' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
074004058094a07f784c8162153fa44c1e05596b Merge tag 'for-linus-5.16-3' of git://github.com/cminyard/linux-ipmi
3f066e882bf1373db023ada606e0dca1af375d9b Merge tag 'for-5.16/parisc-7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b6fd77472dea76b7a2bad3a338ade920152972b8 ALSA: hda/hdmi: Disable silent stream on GLK
385f287f9853da402d94278e59f594501c1d1dad ALSA: hda: intel-sdw-acpi: harden detection of controller
78ea40efb48e978756db2ce45fcfa55bac056b91 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
39a8fc4971a00d22536aeb7d446ee4a97810611b ALSA: rawmidi - fix the uninitalized user_pversion
edca7cc4b0accfa69dc032442fe0684e59c691b8 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
bc491fb12513e79702c6f936c838f792b5389129 Merge tag 'fixes-2021-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
bdf1b5c3884f6a0dc91b0dbdb8c3b7d205f449e0 sfc: Check null pointer of rx_queue->page_ring
9b8bdd1eb5890aeeab7391dddcf8bd51f7b07216 sfc: falcon: Check null pointer of rx_queue->page_ring
8035b1a2a37a29d8c717ef84fca8fe7278bc9f03 asix: fix uninit-value in asix_mdio_read()
d1652b70d07cc3eed96210c876c4879e1655f20e asix: fix wrong return value in asix_check_host_enable()
ae95af9755285affce9cdb29e07522d27eedcb7b Merge tag 'mediatek-drm-fixes-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
dbfba788c7ef839849e013264fef551e4d119d0b Merge tag 'drm-intel-fixes-2021-12-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d625a97a7e96be016382e3bb0a3cead05fec153 drm/amdgpu: fix runpm documentation
7b9762a5e8837b92a027d58d396a9d27f6440c36 io_uring: zero iocb->ki_pos for stream file types
1b8d0300a3e9f216ae4901bab886db7299899ec6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
142c779d05d1fef75134c3cb63f52ccbc96d9e1f scsi: vmw_pvscsi: Set residual data length conditionally
6b8b42585886c59a008015083282aae434349094 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
624bf42c2e3930acca9fcfc340b2fa38e712da84 net/mlx5: DR, Fix querying eswitch manager vport for ECPF
26a7993c93a74a3fee83a37b46e00e69e49e57c2 net/mlx5: Use first online CPU instead of hard coded CPU
aa968f922039706f6d13e8870b49e424d0a8d9ad net/mlx5: Fix error print in case of IRQ request failed
33de865f7bce3968676e43b0182af0a2dd359dae net/mlx5: Fix SF health recovery flow
d671e109bd8548d067b27e39e183a484430bf102 net/mlx5: Fix tc max supported prio for nic mode
918fc3855a6507a200e9cf22c20be852c0982687 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
a0cb909644c36230a3c48904d14b91732de79fc0 net/mlx5e: Fix skb memory leak when TC classifier action offloads are disabled
17958d7cd731b977ae7d4af38d891c3a1235b5f1 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
19c4aba2d4e23997061fb11aed8a3e41334bfa14 net/mlx5e: Fix ICOSQ recovery flow for XSK
2820110d945923ab2f4901753e4ccbb2a506fa8e net/mlx5e: Delete forward rule for ct or sample action
4390c6edc0fb390e699d0f886f45575dfeafeb4b net/mlx5: Fix some error handling paths in 'mlx5e_tc_add_fdb_flow()'
c4499272566d677075c6a84f46baeb826a6a7182 platform/x86: system76_acpi: Guard System76 EC specific functionality
4f6c131c3c31b9f68470ebd01320d5403d8719bb platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
c8cc50a98e4fb58022c64008bf4157f8b7af47f2 Merge tag 'arm-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0d81b5faa234e92a56df1bc8ef3dacb7d5203efd Merge tag 'mmc-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9695b7de5b4760ed22132aca919570c0190cb0ce veth: ensure skb entering GRO are not cloned.
3bf6f013980a9cf255c52135b74339a8fc332dfc Merge tag 'gpio-fixes-for-v5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ae2778a64724f77fd6cad674461a045fb3307df7 net: dsa: tag_ocelot: use traffic class to map priority on injected header
eccffcf4657ab9a148faaa0eb354d2a091caf552 net: stmmac: ptp: fix potentially overflowing expression
d95a56207c078e2019cf6659d890ec1e987e8420 net: bridge: fix ioctl old_deviceless bridge argument
996a18eb796a5ee61582dea3b76a4f88203887d9 Merge tag 'sound-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
45bf944e6703d43fe5e285808312acd8a34c1a24 r8152: fix the force speed doesn't work for RTL8156
b24edca309535c2d9af86aab95d64065f6ef1d26 r8152: sync ocp base
65fd0c33ebe7d9735a0746761fc64d78f2fd3d53 Merge branch 'r8152-fix-bugs'
391e5975c0208ce3739587b33eba08be3e473d79 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
26a8b09437804fabfb1db080d676b96c0de68e7c platform/x86: intel_pmc_core: fix memleak on registration failure
76657eaef4a759e695eb1883d4f1d9af1e4ff9a8 Merge tag 'net-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7fe2bc1b64650fa6e3a7088786a983766676fd84 Merge branch 'ucount-rlimit-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
a026fa5404316787c2104bec3f8ff506acf85b98 Merge tag 'io_uring-5.16-2021-12-23' of git://git.kernel.dk/linux-block
95b40115a97bda99485267ca2b3b7566f965b5b4 Merge tag 'drm-fixes-2021-12-24' of git://anongit.freedesktop.org/drm/drm
7a29b11da9651ef6a970e2f6bfd276f053aeb06a Merge tag '5.16-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
6f6f0ac6648dfcc5f9bcf6fde7fb5b52094524a7 Merge tag 'mlx5-fixes-2021-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
736ef37fd9a44f5966e25319d08ff7ea99ac79e8 udp: using datalen to cap ipv6 udp max gso segments
5471d5226c3b39b3d2f7011c082d5715795bd65c selftests: Calculate udpgso segment count without header adjustment
4eb1782eaa9fa1c224ad1fa0d13a9f09c3ab2d80 recordmcount.pl: fix typo in s390 mcount regex
c8831184c56d60669fb4925c1ec721dcda2e2c6a Merge tag 'platform-drivers-x86-v5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b927dfc67d05a72167ab980c375ed98b2ee9c2c6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b45396afa4177f2b1ddfeff7185da733fade1dc3 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
5ec7d18d1813a5bead0b495045606c93873aecbb sctp: use call_rcu to free endpoint
e6007b85dfa284c4726c249e3c2fc4181ca8e179 selftests: mptcp: Remove the deprecated config NFT_COUNTER
0129ab1f268b6cf88825eae819b9b84aa0a85634 kfence: fix memory leak when cat kfence objects
338635340669d5b317c7e8dcf4fff4a0f3651d87 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
71d2bcec2d4d69ff109c497e6611d6c53c8926d4 kernel/crash_core: suppress unknown crashkernel parameter warning
7e5b901e4609441fc6bb94701c4743b39b6c277e MAINTAINERS: mark more list instances as moderated
e37e7b0b3bd52ec4f8ab71b027bcec08f57f1b3b mm, hwpoison: fix condition in free hugetlb page path
94ab10dd42a70acc5208a41325617e3d9cf81a70 mm: delete unsafe BUG from page_cache_add_speculative()
595ec1973c276f6c0c1de8aca5eef8dfd81f9b49 mm/page_alloc: fix __alloc_size attribute for alloc_pages_exact_nid
34796417964b8d0aef45a99cf6c2d20cebe33733 mm/damon/dbgfs: protect targets destructions with kdamond_lock
2a57d83c78f889bf3f54eede908d0643c40d5418 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
d0cc67b2781654ac71c73d303e0347e5e9b10ad3 Merge branch 'akpm' (patches from Andrew)
5b5e3d03470205b98363f50b8d6a7f5f40440458 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e2ae0d4a6b0ba461542f0fd0ba0b828658013e9f Merge tag 'hwmon-for-v5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
438645193e59e91761ccb3fa55f6ce70b615ff93 Merge tag 'pinctrl-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2afa90bd1c7526766b5eadb1856988b61a31501f Merge tag 'objtool_urgent_for_v5.16_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8ffcd3ab0e5d7332cc75c214fe74e52240b117b Merge tag 'x86_urgent_for_v5.16_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc74e0a40e4f9fd0468e34045b0c45bba11dcbb2 Linux 5.16-rc7
0f9d36af8f211d296ffd23bdce61a72cdfbb1a3c drm/i915: Fix possible uninitialized variable in parallel extension
d46f329a3f6048e04736e86cb13c880645048792 drm/i915: Increment composite fence seqno
c1833c3964d5bd8c163bd4e01736a38bc473cb8a ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
6d7373dabfd3933ee30c40fc8c09d2a788f6ece1 net/smc: fix using of uninitialized completions
6c25449e1a32c594d743df8e8258e8ef870b6a77 net: udp: fix alignment problem in udp4_seq_show()
5f50153288452e10b6edd69ec9112c49442b054a atlantic: Fix buff_ring OOB in aq_ring_rx_clean
ca506fca461b260ab32952b610c3d4aadc6c11fd net: usb: pegasus: Do not drop long Ethernet frames
7175f02c4e5f5a9430113ab9ca0fd0ce98b28a51 uapi: fix linux/nfc.h userspace compilation errors
79b69a83705e621b258ac6d8ae6d3bfdb4b930aa nfc: uapi: use kernel size_t to fix user-space builds
732bc2ff080c447f8524f40c970c481f5da6eed3 selinux: initialize proto variable in selinux_ip_postroute_compat()
8c45096c60d6ce6341c374636100ed1b2c1c33a1 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
a8ad9a2434dc7967ab285437f443cae633b6fc1c Merge tag 'efi-urgent-for-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
daf8de0874ab5b74b38a38726fdd3d07ef98a7ee drm/amdgpu: always reset the asic in suspend (v2)
7be3be2b027c12e84833b3dc9597d3bb7e4c5464 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
8b5fdfc57cc2471179d1c51081424ded833c16c8 mISDN: change function names to avoid conflicts
1cd5384c88af5b59bf9f3b6c1a151bc14b88c2cd net: ag71xx: Fix a potential double free in error handling paths
5be60a945329d82f06fc755a43eeefbfc5f77d72 net: lantiq_xrx200: fix statistics of received bytes
1b9dadba502234eea7244879b8d5d126bfaf9f0c NFC: st21nfca: Fix memory leak in device probe and remove
90cee52f2e780345d3629e278291aea5ac74f40f net/smc: don't send CDC/LLC message if link not ready
349d43127dac00c15231e8ffbcaabd70f7b0e544 net/smc: fix kernel panic caused by race of smc_sock
16fa29aef7963293f8792789210002ec9f9607ac Merge branch 'smc-fixes'
ebae8973884ee9ac703b3bfe34cabbb118b18538 drm/amdgpu: no DC support for headless chips
1e81dcc1ab7de7a789e60042ce82d5a612632599 igc: Do not enable crosstimestamping for i225-V models
f85846bbf43de38fb2c89fe7d2a085608c4eb25a igc: Fix TX timestamp support for non-MSI-X platforms
f651faaaba5f41ffac195e64f58483721e60eafc Merge tag 'powerpc-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ecf71de775a049cbfa6298deceb8ba2083331171 Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
9f3c16a430e8ac6b8211da106f4e4841d896ec99 perf expr: Fix return value of ids__new()
a78abde220243d6f44a265fe36c49957f6fa9851 perf intel-pt: Fix parsing of VM time correlation arguments
5e0c325cdb714409a5b242c9e73a1b61157abb36 perf script: Fix CPU filtering of a script's switch events
0f80bfbf4919e32f52fe1312c3900ff4fbb7eeb9 perf scripts python: intel-pt-events.py: Fix printing of switch events
e7c124bd04631973a3cc0df19ab881b56d8a2d50 Merge tag 'selinux-pr-20211228' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2eb82577a16d4c8eb31e4ed520649850bb95b223 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
d97e631af2db84c8c9d63abf68d487d0bb559e4c drm/amd/display: Added power down for DCN10
a07f8b9983543d465b50870ab4f845d4d710ed3f drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
33735c1c8d0223170d79dbe166976d9cd7339c7a drm/amd/display: Set optimize_pwr_state for DCN31
33bb63915fee190102cae7d6576bc51a0bc342b2 drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
ee2698cf79cc759a397c61086c758d4cc85938bf drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
140c7bc7d1195750342ea0e6ab76179499ae7cd7 ionic: Initialize the 'lif->dbid_inuse' bitmap
9665e03a8de5df719904611e03f908cd5b9f52f6 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
077cdda764c7f147e03e6065ba0cd1dbc1bf00d1 net/mlx5e: TC, Fix memory leak with rules with internal port
992d8a4e38f0527f24e273ce3a9cd6dea1a6a436 net/mlx5e: Fix wrong features assignment in case of error
5bec7ca2be6955ca1aa0d7bae2b981de9b1c9844 xsk: Initialise xskb free_list_node
eec4df26e24e978e49ccf9bcf49ca0f2ccdaeffe Merge tag 's390-5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fb7bc9204095090731430c8921f9e629740c110a ipv6: raw: check passed optlen before reading
99b40610956a8a8755653a67392e2a8b772453be net: bridge: mcast: add and enforce query interval minimum
f83a112bd91a494cdee671aec74e777470fb4a07 net: bridge: mcast: add and enforce startup query interval minimum
f7397cd24c5967d24615a28433bbdc9e7e7d57a8 Merge branch 'net-bridge-mcast-add-and-enforce-query-interval-minimum'
d6f12f83989bb356ac6880a954f62c7667e35066 x86/build: Use the proper name CONFIG_FW_LOADER
9c1952aeaa98b3cfc49e2a79cb2c7d6a674213e9 selftests/net: udpgso_bench_tx: fix dst ip argument
add25d6d6c85f7b6d00a055ee0a4169acf845681 selftests: net: Fix a typo in udpgro_fwd.sh
e22e45fc9e41bf9fcc1e92cfb78eb92786728ef0 net: fix use-after-free in tw_timer_handler
168fed986b3a7ec7b98cab1fe84e2f282b9e6a8f net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
92a34ab169f9eefe29cd420ce96b0a0a2a1da853 net/ncsi: check for error return from call to nla_put_u32
05097b19a900dcdac338b70d30e5bd8eaf1fb0e3 Merge tag 'drm-intel-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ccc0c9be75cf27f415d50fecf1a57b650defe39d Merge tag 'mlx5-fixes-2021-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
aeeb82fd6147b65689f0f1e5aaa389d34212a3c7 Merge tag 'amd-drm-fixes-5.16-2021-12-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
be1c5b53227ba8280f1ebb01c6f5da3c9eebdaad Documentation: fix outdated interpretation of ip_no_pmtu_disc
8b3170e07539855ee91bc5e2fa7780a4c9b5c7aa selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
bf2b09fedc17248b315f80fb249087b7d28a69a6 fsl/fman: Fix missing put_device() call in fman_port_probe
2d40060bb51fb3b571b57aa9d823ab7fe55b4280 Merge tag 'usb-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9bad743e8d221c1be8fa80f0e76102234e472ac3 Merge tag 'char-misc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74c78b4291b4466b44a57b3b7c3b98ad02628686 Merge tag 'net-5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
012e332286e2bb9f6ac77d195f17e74b2963d663 fs/mount_setattr: always cleanup mount_kattr
ce9b333c73a5a8707f2f446a837a6ca743ddcffd Merge branch 'drm-misc-fixes' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
4f3d93c6eaff6b84e43b63e0d7a119c5920e1020 Merge tag 'drm-fixes-2021-12-31' of git://anongit.freedesktop.org/drm/drm
9f3ccdc3f6ef10084ceb3a47df0961bec6196fd0 Input: appletouch - initialize work before device registration
bc7ec91718c49d938849697cfad98fcd9877cc26 Input: spaceball - fix parsing of movement data packets
bb436283e25aaf1533ce061605d23a9564447bdf i2c: validate user data in compat ioctl
c116fe1e1883ad3eda0a1938a9e3275a98aa51a5 Docs: Fixes link to I2C specification
f5c73297181c6b3ad76537bad98eaad6d29b9333 userfaultfd/selftests: fix hugetlb area allocations
ebb3f994dd92f8fb4d70c7541091216c1e10cb71 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
e46227bf3899eb21d738aa8ef2ec0f598dc70f7a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f87bcc88f3028af584b0820bdf6e0e4cdc759d26 Merge branch 'akpm' (patches from Andrew)
1b4e3f26f9f7553b260b8aed43967500961448a6 mm: vmscan: Reduce throttling due to a failure to make progress
8008293888188c3923f5bd8a69370dae25ed14e5 mm: vmscan: reduce throttling due to a failure to make progress -fix
278218f6778bc7d6f8b67199446c56cec7ebb841 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e0257a01d6689c273a019756ed5e13911cc1bfed perf pmu: Fix alias events list
64f18d2d043015b3f835ce4c9f3beb97cfd19b6e perf top: Fix TUI exit screen refresh race condition
1286cc4893cf356ad6c3a042116981e827dd3680 Merge tag 'x86_urgent_for_v5.16_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
859431ac11aef9b4cd7ffa75e94a92a6a41c8623 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
24a0b2206134e17ec99d212c776f08f75a4bec23 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9e6606c7fe92b50a02ce51dda82586ebdf99b48 Linux 5.16-rc8

--===============3983676795194415496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bafb8f3ebc8-ea586a076e8a.txt

9b0da3f22307af693be80f5d3a89dc4c7f360a85 um: Use swap() to make code cleaner
ce72750f04d68a45ef971c3547fe2d6f9cd4756e hostfs: Fix writeback of dirty pages
f8464e084dd3c4cf37bdbeb06fea0afbd2e0f4e8 perf test: Use 3 digits for test numbering now we can have more tests
7248e308a57587615431b83689cd57e957815bfc perf tools: Record ARM64 LR register automatically
32bfa5bf71db672c646751da131a17aace8cceac perf machine: Add a mechanism to inject stack frames
ab23692134489f0f563168449fc27bfb5d6b04dd perf script: Use callchain_param_setup() instead of open coded equivalent
aa8db3e41dae953b636ff68e944479900d149a37 perf callchain: Enable dwarf_callchain_users on arm64
ffc60350489db9f6e3010ac1e795078cb0d06efe perf tools: Refactor SMPL_REG macro in perf_regs.h
b9f6fbb3b2c29736970ae9fcc0e82b0bd459442b perf arm64: Inject missing frames when using 'perf record --call-graph=fp'
cf1bce1de7eeb9b48259662cdce5c9d6842a1599 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
e96741437ef0a5d18144e790ac894397efda0924 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_CONNECTED
9446bdde51ac9cc8023c732ec0cc05e820ae8d20 Bluetooth: hci_sync: Fix not always pausing advertising when necessary
30d57722732d9736554f85f75f9d7ad5402d192e Bluetooth: L2CAP: Fix using wrong mode
d2666be51d5f09662929888dd84d1f4d38c97127 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
72dd715ab738bd85715d1fb191af455289eb3799 NFS: change nfs_access_get_cached to only report the mask
5f6cb94eafca850039fad06b44410f776f96414e NFS: pass cred explicitly for access tests
c1264753ab07a0586e90aff57dfd11ab0a91a73a NFS: don't store 'struct cred *' in struct nfs_access_entry
82e0c7e657fa0f43ebc3041b1424df4a2bd04d40 NFS: Ensure the server has an up to date ctime before hardlinking
b4bccf71d57bddb7ad4babc3e8153dc09af0898b NFS: Ensure the server has an up to date ctime before renaming
f839b5162f1bb5d16fecf71511f7f65f973f1387 SUNRPC: Add source address/port to rpc_socket* traces
091090c8da5c12e91de63f03c3407cf9cd73ad57 nfs41: pnfs: filelayout: Replace one-element array with flexible-array member
f309bdf60fb8b0e955ef0138cbd7fd83cda88b9b sunrpc: Remove unneeded null check
29511785b756fb17e84afc1d34630b7e25ed5957 SUNRPC: clean up some inconsistent indenting
18e8aed99ab913834f1e1471af31c731e90b5ab1 NFSv4 only print the label when its queried
9ee4f22580f0f5ec00c34c53a479dabfd870644f nfs: nfs4clinet: check the return value of kstrdup()
949354d5d49ad05fa6596493d3bf4ced84d71169 mux: Fix struct mux_state kernel-doc comment
9fc8bbcbb697c81bc44a433ca3a51c5768e2790d gfs2: dump inode object for iopen glocks
dd621ee0cf8eb32445c8f5f26d3b7555953071d8 kthread: Warn about failed allocations for the init kthread
cb8747b7d2a9e3d687a19a007575071d4b71cd05 uapi: Fix undefined __always_inline on non-glibc systems
dcce50e6cc4d86a63dc0a9a6ee7d4f948ccd53a1 compiler.h: Fix annotation macro misplacement with Clang
0dd668d2080c46cf914e131f341fa114a34c5a20 bpf: Use struct_size() helper
1a1a0b0364ad291bd8e509da104ac8b5b1afec5d bpftool: Enable line buffering for stdout
1c15b05baea71a5ff98235783e3e4ad227760876 bonding: fix ad_actor_system option setting to default
b3ec7248f1f4b9d0352793b95d8ad063e89e9f6f net: phy: micrel: Adding interrupt support for Link up/Link down in LAN8814 Quad phy
f4f2970dfd87e5132c436e6125148914596a9863 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
02f117134952c06faef2adb322630c51fcd3c197 pinctrl: imx: prepare for making "group_names" in "function_desc" const
5d0674999cc5caec72130ad8ff3a211d153bcef5 pinctrl: keembay: comment process of building functions a bit
c26c4bfc10401415b3a5c5a83b94095d7c425617 pinctrl: keembay: rework loops looking for groups names
bd0aae66c4820897797ab550acddd8c659a10b10 pinctrl: add one more "const" for generic function groups
744d04fb4836cc1778cbe853fcac503794ba6fdf dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
ce852837335abc874e4d943ebbbe7432465a413b pinctrl: Propagate firmware node from a parent device
ee6c8b5afa62f4227174c68f1db75fe775c68328 drm/exynos: Replace legacy gpio interface for gpiod interface
2043e6f6d5c5fb037c6459e2aa54b1c034c6759d drm/exynos: Implement mmap as GEM object function
28b0d549f94a368dea4b999fbd60fe9ff49b243d drm/exynos: remove useless type conversion
760cceff996135fd4830f3d339446a04bd37ca0c drm/exynos: drop the use of label from exynos_dsi_register_te_irq
195acd15792a4672653417e57ea5a289dfd6ecfd Merge branch 'devel' into for-next
47402385d0b18ba46c6bfc4cff073c9359571fe4 devlink: Add new "io_eq_size" generic device param
0844fa5f7b8921e730d971adb5267002b6dd66a0 net/mlx5: Let user configure io_eq_size param
0b5705ebc355e79b71bf946058acec6820e27869 devlink: Add new "event_eq_size" generic device param
57ca767820ade09ee3e3c53bfeb5543ba7c00ab0 net/mlx5: Let user configure event_eq_size param
0ad598d0be228aca56086ead4e164f7354cd3b57 devlink: Clarifies max_macs generic devlink param
8680a60fc1fc19b5bcf50f6cfd9b5d08fc799926 net/mlx5: Let user configure max_macs generic param
08ab0ff47bf72aa404e35247a48a7070b07fccbf net/mlx5: Remove the repeated declaration
6c72cb05d4b877300cb23df32f7451bdc55d2940 net/mlx5e: Use bitmap field for profile features
1958c2bddfa260f210c59f10a8ef41e08551aab1 net/mlx5e: Add profile indications for PTP and QOS HTB features
0246a57ab5174ea6fe260e946900d5d3d5483dbf net/mlx5e: Save memory by using dynamic allocation in netdev priv
473baf2e9e8c5b3240f443658e9b59dabba9eb9e net/mlx5e: Allow profile-specific limitation on max num of channels
be98737a4faa3a0dc1781ced5bbf5c47865e29d7 net/mlx5e: Use dynamic per-channel allocations in stats
fa691d0c9c0812b9045f3a9420862e47b3b92518 net/mlx5e: Allocate per-channel stats dynamically at first usage
1f08917ab929a6939cb0c95d47f928db43f6d3c9 net/mlx5e: Take packet_merge params directly from the RX res struct
9d364b828ae5c51ef732fea2830d278849ca8a3a ath10k: replace strlcpy with strscpy
d943fdad7589653065be0e20aadc6dff37725ed4 ath11k: Fix napi related hang
42da1cc7bd537ea63ddebf88aedcdafcccb00131 ath11k: add support of firmware logging for WCN6855
9206a3af4fc0cebbefca2d79876d279bdd8d582b clk: ti: Move dra7 clock devices out of the legacy section
31aa7056bbec0259e2ec91db7d3571f66b14f93f ARM: dts: Don't use legacy clock defines for dra7 clkctrl
61b6b9cfada4262dad54a3153eb1e8ee0e087362 Merge branch 'omap-for-v5.17/fixes-not-urgent' into for-next
1193081710b361ddb4b81d3e2f929b6d6e1f89e1 drm/i915: Avoid using the i915_fence_array when collecting dependencies
414174b6bb6569c07d8557c4475e43b1e18b4fea arm64: defconfig: Enable USB controller drivers for TI K3 SoC
33654ef470a97f9fcb19abc7e7ef660ea37e3aed drm/i915: remove questionable fence optimization during copy
63cf4cad7301edafeb0650f32154006f1b5e6e78 drm/i915: Break out the i915_deps utility
c2ea703dcafccf18d7d77d8b68fb08c2d9842b7a drm/i915: Require the vm mutex for i915_vma_bind()
3547a008c8962df2175db1e78b80f27e027ec549 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
aacb2016063dfa6da9378d76734cd9dc1e977619 parisc: remove ARCH_DEFCONFIG
f857acfc457ea63fa5b862d77f055665d863acfe lib/scatterlist: cleanup macros into static inline functions
9804456e60670cc73f13361a3e628ecdf1bf7ee1 gpio: Remove unused local OF node pointers
db6d6afe382de5a65d6ccf51253ab48b8e8336c3 fjes: Check for error irq
cb93b3e11d405f20a405a07482d01147ef4934a3 drivers: net: smc911x: Check for error irq
99d7fbb5cedf598f67e8be106d6c7b8d91366aef net: ks8851: Check for error irq
d5624bb29f49b849ac8d1e9783dbf9c65cf33457 asm-generic: introduce io_stop_wc() and add implementation for ARM64
834981513001a45e585b66ade108f0217f5dec42 Merge tag 'arm-soc/for-5.17/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
292581a48af35f7a3b044820354303846c088f48 Merge tag 'arm-soc/for-5.17/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
b64dfcde1ca9cb82e38e573753f0c0db8fb841c2 x86/mm: Prevent early boot triple-faults with instrumentation
31e833b2031232493f2c30e53401e1f5ba293f97 arm64: Unhash early pointer print plus improve comment
dec5779e6a7b73c6c64c4f75e7fcbf04d3b0aa7c backlight: lp855x: Move device_config setting out of lp855x_configure()
92add941b6be185e511a7564bf68963fa1633d53 backlight: lp855x: Add dev helper variable to lp855x_probe()
6202b5de73cfb0d83245b8ea834017183ec67885 backlight: lp855x: Add support ACPI enumeration
c05b21ebc5bce3ecc78c2c71afd76d92c790a2ac backlight: qcom-wled: Validate enabled string indices in DT
e29e24bdabfeddbf8b1a4ecac1af439a85150438 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0a139358548968b2ff308257b4fbeec7badcc3e1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5ada78b26f935f8751852dffa24f6b545b1d2517 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2b4b49602f9feca7b7a84eaa33ad9e666c8aa695 backlight: qcom-wled: Override default length with qcom,enabled-strings
96571489a06999bf5c62e2058622990734556f8f backlight: qcom-wled: Remove unnecessary 4th default string in WLED3
c70aefdedb24ec545d0958f17faae3b3a3141d2e backlight: qcom-wled: Provide enabled_strings default for WLED 4 and 5
b7002cd5e9d80b790349b0a77a2eba34dc0471c0 backlight: qcom-wled: Remove unnecessary double whitespace
ec961cf3241153e0f27d850f1bf0f172e7d27a21 backlight: qcom-wled: Respect enabled-strings in set_brightness
e3493220fd3e474abcdcefbe14fb60485097ce06 arm64: dts: exynos: Add initial Exynos850 SoC support
a1828d772e0738c30a383a7d335aded2f2baf908 arm64: dts: exynos: Add initial E850-96 board support
b1cbda0fc3431b464aa78b5f335a5d35428f10c8 Merge branch 'next/dt64' into for-next
1bb866dcb8cf5054de88f592fc0ec1f275ad9d63 Merge tag 'iio-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
23a0ea001466a9d063f65254110ac7f07f5c3937 memory: tegra30-emc: Print additional memory info
e2f01d07fad2c3fd3875a2d7dd62e1903fdf874c memory: tegra20-emc: Correct memory device mask
de369801658a9a54759ac011af770e8c01d9db7f Merge branch 'for-v5.17/tegra-mc' into mem-ctrl-next
5624a2d21afb9afeae117110f2ac1a3727e50049 Merge branch 'mem-ctrl-next' into for-next
80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1 spi: uniphier: Fix a bug that doesn't point to private data correctly
0d422a466ef7fdbbe402194ac06144d1bbcdc227 ASoC: dt-bindings: Use name-prefix schema
847cbea6459d5beb3f0f960fde4337f28b663eae ASoC: meson: t9015: add missing sound-name-prefix property
1f6532073e3e9caee1dbc3f9b4be28359a181ea4 ASoC: meson: g12a: add missing sound-name-prefix property
c70282457c380db7deb57c81a6894debc8f88efa spi: ar934x: fix transfer and word delays
80b3485f7d7bdb2468f2a9d6a346a1132d248309 PCI: Add #defines for accessing PCIe DVSEC fields
365481e42a8a95c55e43e8cc236138718e762e7b driver core: auxiliary bus: Add driver data helpers
a3c8f906ed5fc1d4895b5e1a5c6ad6e942d6c0ca platform/x86/intel: Move intel_pmt from MFD to Auxiliary Bus
27963d3da4d2e0602948cf5f346a7035e694c3b4 RDMA/irdma: Use auxiliary_device driver data helpers
3edac08e18961b3f2ac883f1dc209f36deb218be soundwire: intel: Use auxiliary_device driver data helpers
a5f8ef0baf9a018cde00bd0a960060a306d9021f net/mlx5e: Use auxiliary_device driver data helpers
45e3a279841f13243c45928d7ec2e67d56b37067 vdpa/mlx5: Use auxiliary_device driver data helpers
67e532a42cf4c6c214ed39e33e617bca29508f4e driver core: platform: document registration-failure requirement
8347b41748c3019157312fbe7f8a6792ae396eb7 of: fdt: Aggregate the processing of "linux,usable-memory-range"
b398123bff3bcbc1facb0f29bf6e7b9f1bc55931 efi: apply memblock cap after memblock_add()
42e941eae9c0ac24a1f921279f7f128155b865ec ipmi: ssif: replace strlcpy with strscpy
a28ec0e165ba2f90568828a2578aaa8540e13bc5 thunderbolt: Add TMU uni-directional mode
8a90e4fa3b4d6a10c96b0a04abf57bb5a16a8f4e thunderbolt: Add CL0s support for USB4 routers
1639664fb74f30eaf82231fccbcf4e34a6e71f7f thunderbolt: Move usb4_switch_wait_for_bit() to switch.c
23ccd21ccb56fbfd32cb9016dcb1ccb08c662396 thunderbolt: Implement TMU time disruption for Intel Titan Ridge
483c9d8275aff428df433e9d7c718609345500e2 thunderbolt: Rename Intel TB_VSE_CAP_IECS capability
e9567cd8b5722271a3810115b36066c2356209df thunderbolt: Enable CL0s for Intel Titan Ridge
e27830fbaf6aff54147942becd2d85c7bbb34a3d thunderbolt: Add module parameter for CLx disabling
ee4736e50ba261944ddae75469b3eb47a9e2847d gnss: add USB support
547d2167c5c3cd879ed5e86e88cfa7daaf1228a5 gnss: usb: add support for Sierra Wireless XM1210
37daf8d9e0bd85a2859721aec28e1eb6e9973262 ASoC: codecs: ak4375: Change invert controls to a stereo switch
c23f1b77358c173a25ef21303d2a8cc893e9ce22 arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX
38e0257e0e6f4fef2aa2966b089b56a8b1cfb75c arm64: errata: Fix exec handling in erratum 1418040 workaround
52d3ff9d3658cf405df1e36531da9e0957332c3b Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
3510c8bf32bf47bd30cb8a501f6c651afee6638c Merge tag 'qcom-arm64-defconfig-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
c03b7ba96976406a7e38e3086051ec742d0e495a Merge tag 'qcom-arm64-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
8ae4069acdee89dd54c3fab93a64cbe51b92fadc dt-bindings: mfd: Add Freecom system controller
f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
ff086e15d8381b2e81a0d071cbf54c23e725fc32 Merge branch 'for-v5.17/omap-gpmc' into for-next
e5a8aa778d46383c1f901f1fecd6e0db991f8f40 Merge tag 'arm-soc/for-5.17/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e9aff54425f062f2e8758d77e406df4ded00bd85 Merge tag 'arm-soc/for-5.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
862d7e5434154109c644cf2d28e3b94ab436263c Merge tag 'arm-soc/for-5.17/drivers' of https://github.com/Broadcom/stblinux into arm/dt
fe47ec5fa8ec223691f280bb8395fdc79548ecd4 Merge tag 'arm-soc/for-5.17/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
5176a93ab27aef1b9f4496fc68e6c303a011d7cc x86/MCE/AMD, EDAC/mce_amd: Add new SMCA bank types
91f75eb481cfaee5c4ed8fb5214bf2fbfa04bd7b x86/MCE/AMD, EDAC/mce_amd: Support non-uniform MCA bank type enumeration
841b78b672f9d8783ae97893b4b618c38fd7a314 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
39b652c7a1de610329ad299f379aaf79a4f218fc Merge branch 'arm/defconfig' into for-next
a42ab76373328782e94a588237b8965ad83151f1 Merge branch 'arm/soc' into for-next
18c3429221558f57f9aa3ea89c1844b27509a234 Merge branch 'arm/dt' into for-next
d5a02e3df3876acdf3f82670c952b38f762e8c97 Merge branch 'arm/drivers' into for-next
3b2af5c6174c821134eb62f69f830bdb96662187 mtd: rawnand: omap_elm: Use platform_get_irq() to get the interrupt
ecb78b290bb56ccc835cf3fdc2dbcaaa610b65a6 mtd: rawnand: gpmi: Use platform_get_irq_byname() to get the interrupt
c4a6650333361f338ac6897bdecc98f0d32bba4e soc: document merges
d8db5d8a012b04d594d23eeca5430fb9298ea471 Merge tag 'aspeed-5.17-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
199012214fa3fc0f730fcef1041fc6cf9a3a9ef3 Merge branch 'arm/dt' into for-next
134a2de4a6ffd9d05fc9e78c20661287b3f84816 soc: document merges
8bb227ac34c062b466a0d5fd21f060010375880b um: remove set_fs
065807d758e20cd8e84aa043ffc094651b387978 Merge tag 'asoc-fix-v5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7f55471db2719629f773c2d6b5742a69595bfd3 memblock: fix memblock_phys_alloc() section mismatch error
71c748b5e01e3e28838a8e26a8966fb5adb03df7 ath11k: Fix unexpected return buffer manager error for QCA6390
68b930ad46b6615a3ef3fb05ac229a7b17df6c9c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5d5d68bcff1f7ff27ba0b938a4df5849849b47e3 rtw88: don't consider deep PS mode when transmitting packet
5f48d7bbec3775c9388c91c6920a64076f7ae339 rtw89: 8852a: correct bit definition of dfs_en
4d2cd7b06ce0d539b70619f7662fa67508d9008a wilc1000: Convert static "chipid" variable to device-local variable
ec031ac4792c72d9e925313366df8064e092f685 wilc1000: Add reset/enable GPIO support to SPI driver
f31ee3c0a5552f80cce12f11594df360adf302e0 wilc1000: Document enable-gpios and reset-gpios properties
d430dffbe9dd30759f3c64b65bf85b0245c8d8ab mt76: mt7921: fix a possible race enabling/disabling runtime-pm
5da8b49de472c1da8658466d4f63ef8d9251a819 dt-bindings: display: bridge: lvds-codec: Fix duplicate key
e19e226345196649e83d49c6997e806a8ecdafe6 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c9ea870c6e33fcc242f7c3b421fb3d4cf04e5788 Merge tag 'tomoyo-pr-20211222' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
074004058094a07f784c8162153fa44c1e05596b Merge tag 'for-linus-5.16-3' of git://github.com/cminyard/linux-ipmi
3f066e882bf1373db023ada606e0dca1af375d9b Merge tag 'for-5.16/parisc-7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c42a8706f358ef6699f299916ad31acf2767c45 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
4d5cff69fbddbbefef2903faa48263cc5d3ca382 x86/mtrr: Remove the mtrr_bp_init() stub
b6fd77472dea76b7a2bad3a338ade920152972b8 ALSA: hda/hdmi: Disable silent stream on GLK
385f287f9853da402d94278e59f594501c1d1dad ALSA: hda: intel-sdw-acpi: harden detection of controller
78ea40efb48e978756db2ce45fcfa55bac056b91 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
39a8fc4971a00d22536aeb7d446ee4a97810611b ALSA: rawmidi - fix the uninitalized user_pversion
edca7cc4b0accfa69dc032442fe0684e59c691b8 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
361640b4fdc86167b0c25d8e73c08dcaa4ecd28a um: Extract load file helper from initrd.c
b31297f04e86e4115ece79ca530d8ae1c454db75 um: Add devicetree support
6a654e5501a6930af14a7dfb3e8cb0c7efc31493 fixup! rcu: Rework rcu_barrier() and callback-migration logic
bc491fb12513e79702c6f936c838f792b5389129 Merge tag 'fixes-2021-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
db0dd9cee82270e032123169ceff659eced5115d um: virtio_uml: Allow probing from devicetree
bdf1b5c3884f6a0dc91b0dbdb8c3b7d205f449e0 sfc: Check null pointer of rx_queue->page_ring
9b8bdd1eb5890aeeab7391dddcf8bd51f7b07216 sfc: falcon: Check null pointer of rx_queue->page_ring
6932627425d6d3849aecd43c02158a5312895ad4 Bluetooth: btusb: Add support for Foxconn MT7922A
df1e5c51492fd93ffc293acdcc6f00698d19fedc Bluetooth: hci_qca: Stop IBS timer during BT OFF
744451c162a514044a912cbbd64b7a386035cc5b Bluetooth: hci_sync: Push sync command cancellation to workqueue
fee645033e2c57fdbd8bace4d5ddc2b18bc4032a Bluetooth: hci_event: Use skb_pull_data when processing inquiry results
8e8b92ee60de5341e9db83c11f75a525e555e2b3 Bluetooth: hci_sync: Add hci_le_create_conn_sync
85b56857e194635b772be8af1c7650535d5d112a Bluetooth: hci_sync: Add support for waiting specific LE subevents
6cd29ec6ae5e3694b779e02da9f3e50ae4398b59 Bluetooth: hci_sync: Wait for proper events when connecting LE
4fc9857ab8c6cfe2152df3288c8cf3300b929f1a Bluetooth: hci_sync: Add check simultaneous roles support
76d0685bbac8ae017e5d12eba25fb3c4f0ec77ac Bluetooth: MGMT: Fix LE simultaneous roles UUID if not supported
cfb4c313be670fd4bd09650216620fa4514cdb93 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
2030eddced0ad5ee076bea370cf8714481d1f316 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
14fd08b7a01b9f0a024b98c93c2d70d81fc09171 fscache, cachefiles: Store the volume coherency data
8e1ef63f60f80f85c9202cc3cc0d4c03428ec89e cachefiles: Allow cachefiles to actually function
a1ab6ae0f844cdd5ef8e4ef82ca20960a7c4a8cc fscache, cachefiles: Display stats of no-space events
f0268145278634ae5cde4ecc04bc2568140da848 fscache, cachefiles: Display stat of culling events
d09a1e0950b6f135d5de0348ebdb00a81784df06 afs: Convert afs to use the new fscache API
cb1211bd3cb2ca0f5a2802f865029b570f24dbae afs: Copy local writes to the cache when writing to the server
3bcafe7bfc5458c9c78fa83efabd61956974b418 afs: Skip truncation on the server of data we haven't written yet
5540da6dc94089b5951c7bcfa7936179dcdfbb63 9p: Use fscache indexing rewrite and reenable caching
d227092f2cd8b838d304fdba6501920bf6e1b006 9p: Copy local writes to the cache when writing to the server
b2e82c44423253417f5b086b480eb1b49e9d552f nfs: Convert to new fscache volume/cookie API
9dbce3a68e6f067e3b109b1e377ee4d0135e83f2 nfs: Implement cache I/O by accessing the cache directly
9f62ad9b1eafe070cd252829f6b196e4fab54e8a cifs: Support fscache indexing rewrite (untested)
498d4c585f851b2cba7dc768bc2beb51e517a116 ceph: conversion to new fscache API
39f48e2cd0e09563a713ed5d172fe3eff6a84f54 ceph: add fscache writeback support
e72f48e4af609ac67e2ad24401ba731a63d21c80 fscache: Rewrite documentation
41b3c1e69decf662533d549e2bcc633595838ecd fscache: Add a tracepoint for cookie use/unuse
cdf0fa7e16e2a13978f9bd70c8f5842fa6ded71c 9p, afs, ceph, cifs, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()
8035b1a2a37a29d8c717ef84fca8fe7278bc9f03 asix: fix uninit-value in asix_mdio_read()
d1652b70d07cc3eed96210c876c4879e1655f20e asix: fix wrong return value in asix_check_host_enable()
00580f03af5eb2a527875b4a80a5effd95bda2fa kthread: Never put_user the set_child_tid address
0092db5fac2284c1906072141b017eba6afe02c5 ice: trivial: fix odd indenting
62a3106697f3c6f9af64a2cd0f9ff58552010dc8 net: broadcom: bcm4908enet: remove redundant variable bytes
15fcb1031178f2a42425c2993b2ec7bb894c04d6 codel: remove unnecessary sock.h include
e6e5904455815626b711c7d48cacd253f4d72f84 codel: remove unnecessary pkt_sched.h include
fbc11520b58aa0cde45fcbe6783a2f9b2dc00185 signal: Make SIGKILL during coredumps an explicit special case
e051a9366f656de8914f3605fe0124a0cf5e91a1 signal: Drop signals received after a fatal signal has been processed
6444cd1906f849d5af3f4b15eaf4e9e387ca06dc signal: Have the oom killer detect coredumps using signal->core_state
a567d658ddcb5f75b12e9d565fff34e06fb80a39 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
a2e5abce0e2b300c6fec69a474f9640d04eedc63 signal: Remove SIGNAL_GROUP_COREDUMP
e714753128877b3d4065bf991615e24325cc892b coredump: Stop setting signal->group_exit_task
2c9cb3714206497176a445f2e6f4ba5afbc9d13d signal: Rename group_exit_task group_exec_task
31469bd72bba13498f543537f9d084cfdc4ce80c signal: Remove the helper signal_group_exit
8b0c59c622dc4dab970ec63264fb5b152944ac80 Revert "ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U"
49b721df4e3d41c41504c6ff3feb0a7daa1c39ed Merge branch 'arm/dt' into for-next
b564733be2f732f87d120578370eec6887f53e5d signal: clean up kernel-doc comments
6fd3c510ee4b37f2f9fe3d3cafbfa459e15c5e11 bio.h: fix kernel-doc warnings
a16c7246368db8935652c805bc446928d0e1c0aa block: remove unnecessary trailing '\'
0d1873a52289f7214e7e70d2d0552b617582269a netfilter: nf_tables: remove rcu read-size lock
8801d791b48732acb3741cad06170fce880ed148 netfilter: nft_payload: WARN_ON_ONCE instead of BUG
4765473fefd4403b5eeca371637065b561522c50 netfilter: nf_tables: consolidate rule verdict trace call
690d541739a36e23b0c81ab7c5a7d2a72dd22107 netfilter: nf_tables: replace WARN_ON by WARN_ON_ONCE for unknown verdicts
023223dfbfb34fcc9b7dd41e21fbf9a5d5237989 netfilter: nf_tables: make counter support built-in
4a6fbdd801e882ee6ca5cdfdc3374f0ae263174c netfilter: conntrack: tag conntracks picked up in local out hook
878aed8db324bec64f3c3f956e64d5ae7375a5de netfilter: nat: force port remap to prevent shadowing well-known ports
c42ba4290b2147aa033d17f22151494515655d77 netfilter: flowtable: remove ipv4/ipv6 modules
ae95af9755285affce9cdb29e07522d27eedcb7b Merge tag 'mediatek-drm-fixes-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
5de24da1b3a5ffc121a36a7dfcebc76ef6b0d351 Merge tag 'mlx5-updates-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
70ec72d5b6c25822184f7adf9ec3ba207138e7ff mlxsw: spectrum_flower: Make vlan_id limitation more specific
0cd0b1f7a6e4e9b3b3ce62d6130af60259e103cd selftests: lib.sh: Add PING_COUNT to allow sending configurable amount of packets
b07e9957f2207aa5965abe55578d6efb0d88460d selftests: forwarding: Add VxLAN tests with a VLAN-unaware bridge for IPv6
728b35259e28b6e85b6dbae9caf944548cebc9c6 selftests: forwarding: Add VxLAN tests with a VLAN-aware bridge for IPv6
dc498cdda0ce76527e276e504324de681482d48a selftests: forwarding: vxlan_bridge_1q: Remove unused function
2902bae465c0aa718d18c72cceab95c7c2686afc selftests: forwarding: Add a test for VxLAN asymmetric routing with IPv6
6c6ea78a116164f6672e05554ec32bed1b195432 selftests: forwarding: Add a test for VxLAN symmetric routing with IPv6
bf0a8b9bf2c3e36923982943b26919467c281199 selftests: forwarding: Add Q-in-VNI test for IPv6
e087cba11677217bf100888bc679d3013abffa5e Merge branch 'add-tests-for-vxlan-with-ipv6-underlay'
dbfba788c7ef839849e013264fef551e4d119d0b Merge tag 'drm-intel-fixes-2021-12-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b06103b5325364e0b9944024db41b400b9028df9 Merge tag 'amd-drm-next-5.17-2021-12-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
03cb478074febe11e14849456d7b2c799f820b4e Merge branch into tip/master: 'x86/mm'
d6d457a8d52df1b279e4e9007f15097b9bab0aa3 Merge branch into tip/master: 'x86/misc'
134d4a60853d5cfb575f8105062380db2b6f8775 Merge branch into tip/master: 'x86/build'
d2849ef7d6404dd91f6ce1ece7f569bc75469ebd Merge branch into tip/master: 'ras/core'
8144a7147ddca336f015064b9cbedf90e12ba6b7 Merge branch into tip/master: 'objtool/urgent'
63b0951b6e590ddf0671d118804294e58b9e13da Merge tag 'drm/tegra/for-5.17-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
236f0f4eac19c972687369124853aa817b5bdf85 Merge tag 'exynos-drm-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
04cce5b36032ca18e2c2db9bb3e4eb3f3bf6d1ae mm: fix panic in __alloc_pages
a8870d3c7cc5030ba8316ff8ba0bdf8520078eb0 kfence: fix memory leak when cat kfence objects
b93acee44e1a2b541ffe5ae1dda6be3d6f65987f mm/oom_kill: wake futex waiters before annihilating victim shared mutex
d5cc278dc18ec23af136b6311f6195af1ca5e467 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
064cb3561cdc8608ca31606ea93756fcb17946e1 kernel/crash_core: suppress unknown crashkernel parameter warning
3e7e563dd5a4ca3fd64006c459bcebb5fe4c6a8f MAINTAINERS: mark more list instances as moderated
dd75607a9b24d00c9cee42122a7d444abfcfd7c5 mm, hwpoison: fix condition in free hugetlb page path
fb28d3fe182ffb4ddb7fe3d3e1977b6fa5a5cab5 mm-hwpoison-fix-condition-in-free-hugetlb-page-path-fix
16ee61ae76671ae1ab48cd90dcd787f5f4c413f3 mm: delete unsafe BUG from page_cache_add_speculative()
486c1f52d114e428c03b2f233a4ce9563318a77d mm/page_alloc: fix __alloc_size attribute for alloc_pages_exact_nid
0cf20e0b76357b0fac841237f31ac0d8f5c0a24b mm/damon/dbgfs: protect targets destructions with kdamond_lock
14829ba8f0bb3ddc9bec3c406af18f268aeda3ce shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c841c13c6a99a8337ec44642811436357c7b5410 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
4f8bba51a040b026317a9bec745c9c9b8690a8eb mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
2d7ec96c7a2e9d650039f645243c7543b9d358d6 userfaultfd/selftests: fix hugetlb area allocations
3e83fe1edd8da6277d88c89ac47d206d7635bcf4 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
dd0fe8d7b7b861ff93a777ae5f071b7063b9c639 /proc/kpageflags: do not use uninitialized struct pages
ac5a45508786c48e090296606ad96a7a2d5d57c6 procfs: prevent unpriveleged processes accessing fdinfo dir
ca365fdb2e940725d6b0924f30fedb4b644ef6b9 kthread: add the helper function kthread_run_on_cpu()
ce0abe211898259eaeb2cff7e45244f90cc90db2 kthread-add-the-helper-function-kthread_run_on_cpu-fix
908f948431e7993b1cff8414472307f80b74920f RDMA/siw: make use of the helper function kthread_run_on_cpu()
6ead51fafa742f60f3a7940e2591c978346ee618 ring-buffer: make use of the helper function kthread_run_on_cpu()
053cadffc93600c7374651df16d36ea7c74c40e5 rcutorture: make use of the helper function kthread_run_on_cpu()
0e9bff5dcffeafd275ebd43b3d7a39c3d1c24873 trace/osnoise: make use of the helper function kthread_run_on_cpu()
52ac0277991b3c3d47142d3f8065e9b55415a274 trace/hwlat: make use of the helper function kthread_run_on_cpu()
84af486719ba6396d0b5cd6e26ce409dee4ee388 ia64: module: use swap() to make code cleaner
e1813e262418b9d760ceadb6097709a79ed96646 arch/ia64/kernel/setup.c: use swap() to make code cleaner
5adad11cbea7fc664f2c0d5ab84982868aa2701f ia64: fix typo in a comment
b3d94d248248d0c6093225478b00a411a8762683 scripts/spelling.txt: add "oveflow"
2a34abfa84050ae85a35905a6467087285aa55e6 squashfs: provide backing_dev_info in order to disable read-ahead
73b65e30dfe2998517a852c6d1e6c7bf5039a12b ocfs2:Use BUG_ON instead of if condition followed by BUG.
e6eb2e34bdb6586124f9c852b50354a4fe8cbbb0 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
8b86b27cd823b42ca36d17c847ec16cef28ea5c1 ocfs2: reflink deadlock when clone file to the same directory simultaneously
195d698101501a2da3acb814e6b0424f0f6ec69f ocfs2: clear links count in ocfs2_mknod() if an error occurs
b6f15aba12fae7c41987a631499c206bd3560348 ocfs2: fix ocfs2 corrupt when iputting an inode
ea974b885cd8b13f03f5c9b452f122564f2d8d3c fs/ioctl: remove unnecessary __user annotation
07f1580f4156fa5b8673a1055c7f9b2504c6fde2 mm/slab_common: use WARN() if cache still has objects on destroy
924101a3966141eeca37228f50e96672c39f447d mm: slab: make slab iterator functions static
12a2eaae9b445185a5dc88b4c6a714a83fd80fea kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
671b590a950e467420ff1eeafcd22e6fb5524449 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
86ad7155e2aa9de8392008e76d9d78c06d3d39ff mm: kmemleak: alloc gray object for reserved region with direct map.
cfdca502a76914b4bb36d0a2a10cb0fdee191ab9 mm: defer kmemleak object creation of module_alloc()
08e87f8d7d059e615a460250d18844b627af4e42 mm-defer-kmemleak-object-creation-of-module_alloc-v4
873e66ec9112aaff6cdf3764a211a6691769aa10 mm/page_alloc: split prep_compound_page into head and tail subparts
f01391d8eab21941524cb6288d493d5baa37e0a1 mm/page_alloc: refactor memmap_init_zone_device() page init
42a96100c9718ba15a5fec996ae64f78a48ad995 mm/memremap: add ZONE_DEVICE support for compound pages
30e560bffc9a4d53308a1725e022c9640563a4e5 device-dax: use ALIGN() for determining pgoff
83395f1c3a120058ced95bac8dcaba55e4b21c07 device-dax: use struct_size()
3ddf7f9669c2fb3d02fdcaf1fe733c0c95d3f839 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
beb2209863db646e95573a8e9e5d5f415ea8cd93 device-dax: factor out page mapping initialization
05d5fbef5e12fc7983f8616b912520ca0a237fc5 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
0009916ecbbd30970fa057fc7be9de77b4b9a2a2 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
0ddf9d1932ac2d0344b20519b51c8946fc0ae2e8 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
6177009f79270680d9f132c1b77138050704a4ab device-dax: compound devmap support
87618b40a1cc33a99c3aec14c99a00effc7b0a5e kasan: test: add globals left-out-of-bounds test
aaea01d3d2b068a5be04dbca3b1a6872b6135ca7 kasan: add ability to detect double-kmem_cache_destroy()
005fa883c366a83693700578334a32b0207dbba5 kasan: test: add test case for double-kmem_cache_destroy()
a906be4596284c61480c1977e5abf8c98cb9ee9c kasan: fix quarantine conflicting with init_on_free
d60286dd3dd0fc5658edfaf48be24e2b32b2cde4 mm,fs: split dump_mapping() out from dump_page()
99e9a82ec3aaf591ba5b295b6a9875b465281120 tools/vm/page_owner_sort.c: sort by stacktrace before culling
f717cd6f07ab4239179b7b1773795ce70c596575 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
9a0329210ccfc775cc529702d733f072f9e7ffe7 tools/vm/page_owner_sort.c: support sorting by stack trace
00bd9171b8fddbd82a4397cb00183e52aebfee5b tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
f7d5efd2c5595907fe3237d5e0d4f88620025b99 tools/vm/page_owner_sort.c: support sorting pid and time
df37991a78d8560b0143c51f1b4ef69c5048aea1 tools/vm/page_owner_sort.c: two trivial fixes
d94d7ea82dd16ee250672016f24195ce27d66331 tools/vm/page_owner_sort.c: delete invalid duplicate code
9f91b7527ac5b305abefd1d10996ce8ee17d7c71 Documentation/vm/page_owner.rst: update the documentation
e8093ddfafe27ca9010eb67439e27e65e10cf68c documentation-vm-page_ownerrst-update-the-documentation-fix
06323ed5fff72c8f7c25f6e5280c96ae4548e84f Documentation/vm/page_owner.rst: fix unexpected indentation warns
be8ac67bfe13c5ba861d5efed26498ed806f6ac7 mm/truncate.c: remove unneeded variable
6fa66a379976c05df2555b0705f8eb051df7fee8 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
94fe7d9f1a99a62b77b599850ea03f6991c4548b mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
90a65307a4be5caf7eaca9dc1d55719199afc2e2 mm: shmem: don't truncate page if memory failure happens
8bbc1d0a194e35e70fefbfa940b9ae2b5d19eb41 mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
83015f23b2041d40dbdf9cae9e8379ff4a8fe4fd mm/frontswap.c: use non-atomic '__set_bit()' when possible
9d66a4957385b70cf014f7ccee3b1a009b9ad9d1 mm: memcontrol: make cgroup_memory_nokmem static
7d395ede822b01bf5e1bcb132fdb5baaf85078d9 mm/page_counter: remove an incorrect call to propagate_protected_usage()
c09bbeef5dfccaa08f5ec8ac8bf9e59595fb0a51 mm/memcg: add oom_group_kill memory event
bb0e03a338d92a4e35a82a0eed24af69a36c4b9e mm: add group_oom_kill memory.event fix
42ae732252cbe3f784ac675f464039c568de88fa memcg: better bounds on the memcg stats updates
e7c8c928af6cbc922a18fe225c4f5f2aeb9606de mm/memcg: use struct_size() helper in kzalloc()
d6969e6e30063e7c33bd37ca4669e234c3b68a88 memcg: add per-memcg vmalloc stat
13672eca92fc42207ff08d4ae591fd25bb88768d memcg-add-per-memcg-vmalloc-stat-v2
0c0348943a261e5745c99d9380d4bc43a08f0d09 memcg-add-per-memcg-vmalloc-stat-v2-fix
b9d9eabc0647e478fe11cc3d041b09d1f2de500b tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
3b7b794b76a7483578aa74914c198b5fc198583f mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
f00756c9bf5e56378279b9ed431b72a5c027eec5 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
3e11f0c4d9da7128729ba0cdc1fed3f93e26c251 mm: rearrange madvise code to allow for reuse
670707833ceff33e320de14bc9383f3857b1352c mm: add a field to store names for private anonymous memory
3bc7bedcc3197bf669baa7448cc85689d4d9e597 docs: proc.rst: /proc/PID/maps: fix malformed table
b0ebe03b84d13c18c3a66acfb43ad72befa5a747 mm: add anonymous vma name refcounting
0691b429dd73b4072bf273041408c27fe7d93b21 mm: move anon_vma declarations to linux/mm_inline.h
2732b14488e16997f5cef20e9abeddfec84b2a72 mm: move tlb_flush_pending inline helpers to mm_inline.h
aeb81b0245322b630ec4b7d1d44b89815b94299e mm: protect free_pgtables with mmap_lock write lock in exit_mmap
8ed1e56ed6cc5ea5300a1379b36d0f455622c9c9 mm: document locking restrictions for vm_operations_struct::close
6a1549a31a2a0db4578945db253ba9a9da5de010 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
03a8531616ea61c9ae2fa6aa41eb2832e346e806 docs/vm: add vmalloced-kernel-stacks document
539243be171c2a6ee2dfa8d95f83ae1813544ae3 mm: change page type prior to adding page table entry
78059d96c6bcb5043ced3bcbcb98620adfbcb557 mm: ptep_clear() page table helper
a26c01367c0c39997082584968d8125bff80e683 mm: page table check
17cd1a8149994ce2c0f49abbed2196626cb51011 x86: mm: add x86_64 support for page table check
9a4044a3f639dfb03675c9606dca5c98753677e4 mm: remove last argument of reuse_swap_page()
87c774254573d438bf66c5da975aed381b1dd3a6 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
de6103acb02390146a5296e7af8e1661b367ac4f mm: remove the total_mapcount argument from page_trans_huge_mapcount()
369278f43e59a5cac087925f7ae641b2277d7680 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
fe142b709f4d4a64112207056c6d84c23b309c52 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
b9ab585142afd878cf6e07650ca7a5e6d2ee14f6 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc fix
794efe0afc801459ff1e472d6f8987dfe50214aa mm/vmalloc: add support for __GFP_NOFAIL
348f3dfb73f7fce617801b9b7b09cee263274192 mm/vmalloc: be more explicit about supported gfp flags.
be50c5805834b8e390b7779d76910b5dadf0e26b mm: allow !GFP_KERNEL allocations for kvmalloc
ff5b269a7d44a595d48b3339b97ec6e2950a8095 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
bd8895d07c2210284fcacecfe2bb0cb5c5b9888d mm/vmalloc: allocate small pages for area->pages
f348d82404565924e3e08a6ca07e44ae844d6a55 mm-vmalloc-allocate-small-pages-for-area-pages-fix
af226b3807ae8565473ce5904760e9302f604bde mm: discard __GFP_ATOMIC
2d58fe58cc787f50f032ba46eb5b612f85ed19a5 mm: introduce memalloc_retry_wait()
3b8419d05ff5d7f6d57cb85579e2f58ca6841dab mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
e4e78cbcc3d4ae47a02f0a2f80f72bb87159649e mm: fix boolreturn.cocci warning
4714ee1127b66ae676b26fa8edd63ca84654220d mm: page_alloc: fix building error on -Werror=array-compare
39be4ef9068f26921e38db625a898dcbc201c849 mm: drop node from alloc_pages_vma
6748fd856a45c652ae298564cd031d95ff0f3034 include/linux/gfp.h: further document GFP_DMA32
00f30a7138202333db54a506f6c95eff787594d0 mm/page_alloc.c: modify the comment section for alloc_contig_pages()
d73b6d7f0d9aeb79354e3f6dc6feb80626ae26ac hugetlb: add hugetlb.*.numa_stat file
9a0140f3d5182e84641f24f6572b7a5df6560090 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
bc941365a7f77fbe2ef23d84d67c824dee8edcb0 hugetlb/cgroup: fix copy/paste array assignment
e50b77613f0bdc86633ff16c81eac9abe865a9e9 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
66e60dc7befe2462a8e04f1a3dba10d2c4f5da26 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
52163ccef0eedd45ea6a1df9f76a051de2f9e0b3 mm: sparsemem: use page table lock to protect kernel pmd operations
25fb536dcd29f09b826bc53d6aa20a717010ef87 selftests: vm: add a hugetlb test case
4bd913ab7cc69fb5a76d0c1ba584e0d7aa665a67 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
62bf15cca4aed655f4e6119067ea6c3f201a4dd5 mm, hugepages: make memory size variable in hugepage-mremap selftest
a5dc1ee7e0061d8d1a953de1d59f40126ac5782b selftests/uffd: allow EINTR/EAGAIN
ac1ed134f3083099a520ceb52e11afb6cd8d2ed6 vmscan: make drop_slab_node static
57af06179e3ef2359c3a5e1678edfe0363a0b551 mm: vmscan: reduce throttling due to a failure to make progress
003f0bea934083dd93c4c415f433ddd8bae84e09 mm: vmscan: reduce throttling due to a failure to make progress -fix
c9225f4cc23b90c6bcaf05457fc8851206860658 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
bf1101a4e88ffcaca37e2d1552d2628f17a86c7a mm/mempolicy: add set_mempolicy_home_node syscall
06239811d418321d3a28b65292bec6354ee9697d mm/mempolicy: wire up syscall set_mempolicy_home_node
457143e0eb9424284123d6b24a1492bcc63c778b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
e626afceaddc068f0a196b1b3cb3c49099278cb9 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
16f7bda1824a7b4a6947df314f7cfad3f1c0340f mm/mempolicy: fix all kernel-doc warnings
9d911a2fbddda94aa4e1fdae290ff13769a62c91 mm: migrate: fix the return value of migrate_pages()
627b8c00cbdd2f922389bba0df141006755f009d mm: migrate: correct the hugetlb migration stats
ffdce19bab3b755c6fe0430bd1c8a629ffcd788d mm-migrate-correct-the-hugetlb-migration-stats-fix
923763343e02beaa23239bcc229913563f6f46f8 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
123bf600a8a4eaa4a324ec99599cf3faa8760c12 mm: migrate: support multiple target nodes demotion
b1b219be4a0c650bd041d5a846688ee80e446c0d mm: migrate: add more comments for selecting target node randomly
9891e9fa134863c26a1c2a4762919c9ce52e131f mm/migrate: move node demotion code to near its user
a98e5d94a7d229dc9b034e731b41de3a198b5768 mm/migrate: remove redundant variables used in a for-loop
9d7e87229e9a78568f6462ebf09cc110165f51de mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
ecb9ab434259b6f8824a6d782d6889e617dd4ed6 mm/hwpoison: mf_mutex for soft offline and unpoison
f5507085756adac21c8c14bb26718bd07ff412fe mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
728385fb619958f53b17a28b353bb3f0c5fb967b mm/hwpoison: fix unpoison_memory()
e3f6ed9f7904a2e3fe78f5659702237e3d8bbc20 mm: memcg/percpu: account extra objcg space to memory cgroups
438a9e95574e666fbd850becbee117de5c692b4b mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
4fe62db913ad78fd40c60648d902313d5bc7fabe mm: fix race between MADV_FREE reclaim and blkdev direct IO read
4f0128f47ba5313550e42db2477ad81534626392 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
37bcb3002838807978d111eb2b0c3b925271a4ba mm/rmap: fix potential batched TLB flush race
ae54b7a1a09f99037f08a69c1b953b3030010edc mm-rmap-fix-potential-batched-tlb-flush-race-fix
b493e214c2774ec5e976abd15508730298aab706 zpool: remove the list of pools_head
5583c838ba2da73919d789a7a5e7fead1fa5b8c5 zsmalloc: introduce some helper functions
2a5b27b309268c78db20c667731f0a1030e9893b zsmalloc: rename zs_stat_type to class_stat_type
63c6f45cba354b5df53291a7df789276a8db0540 zsmalloc: decouple class actions from zspage works
c4eab4e06fe5a8cc914cc456a10a8d6cfdf588f5 zsmalloc: introduce obj_allocated
cf3d38cb3200cece6d56b9b1b45929c43362f6ac zsmalloc: move huge compressed obj from page to zspage
9f82342deb673ea719865d71b44262c9cfe100c6 zsmalloc: remove zspage isolation for migration
7a76f17442021bd0ffd12c92bec63a6e36496566 locking/rwlocks: introduce write_lock_nested
076b9df20781c4b283c0d31dcab1cfda679b5206 locking/rwlocks: fix write_lock_nested for RT
4f92f82a62ff0d6a353be9d1cbae73b8ee9e91ee locking: fixup write_lock_nested() implementation
30436bc7e29ee7383ed5832ec5c0166cd9a727eb zsmalloc: replace per zpage lock with pool->migrate_lock
6099ad837cb3372d58fd2795a4a67311edd1c3f5 zsmalloc: replace get_cpu_var with local_lock
824d40ed6e4d40b625919fa7efa82d5dea76174f mm: introduce fault_in_exact_writeable() to probe for sub-page faults
32f58cc3020802f2dd2cbd4aa629f6264e573ebb arm64: add support for sub-page faults user probing
744ede16f9d37f925d5e4bd6bc34b7c1c7cd46b5 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
e9fabcfc3cdfd4c66cfa08a1528e0e939ec951d3 zram: use ATTRIBUTE_GROUPS
329566fcc6f350adfb39fcfc5733ca0b8da5a4b6 mm: fix some comment errors
3920837ea9de60c3de52e54c7312bbdf613ee3cf mm: make some vars and functions static or __init
6aae4416fc1028d2d7e82710c01272ffcab06662 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
12bfde756379c27968dd0746569cd51ab6705336 mm/damon: unified access_check function naming rules
588cd49ed3ec2439e0ccef3109e1c722f98352cf mm/damon: add 'age' of region tracepoint support
a36a42c9e174171ef2e161fc7660c49dddd4dc15 mm/damon/core: use abs() instead of diff_of()
48d1195d946dd0dcfa4b99ec22c197111ba392b0 mm/damon: remove some unneeded function definitions in damon.h
60ed565b47ae4ef352df90f202fc2ba139fd5cd6 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
6598346c7fadbee46eedf07eb15d6525c5d9e391 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
0bc1f3851b7017a5692ad7639ad4f197d0bb65bb mm/damon/schemes: add the validity judgment of thresholds
e99bef6d3a8e4084e118ca65c1fd7e18c4f6a476 mm/damon: move damon_rand() definition into damon.h
aa308afaeb57148c04e526c1439789854bacf65a mm/damon: modify damon_rand() macro to static inline function
459082fc6b1bbf98646a9be7b4c26769421298ef mm/damon: convert macro functions to static inline functions
80d97e48bf8d7e3b4be0adaabddc60ff04428a22 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
b0e1240428af990f5aa888f4e09b9991745a9433 Docs/admin-guide/mm/damon/usage: remove redundant information
f3b7d8f00944c196091c7e492e55ea63d9701afb Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
6bf1af24f805d90a01db2179d54376fdd4f8b813 Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
9481934d7a11c51233c85cfc6338b4fbabdafc14 mm/damon: remove a mistakenly added comment for a future feature
9221bf459dd63a20bcfe3713dc58d622e5306265 mm/damon/schemes: account scheme actions that successfully applied
518cb10595d0f18676389147accd2b5a9a4938e2 mm/damon/schemes: account how many times quota limit has exceeded
d75be1c60d0a87f8ccc5680ac71954f73d740260 mm/damon/reclaim: provide reclamation statistics
706909535292427c6191ae0e647efe13d27ba0db Docs/admin-guide/mm/damon/reclaim: document statistics parameters
afcd166961cdc0e496344d898485785a210077cf mm/damon/dbgfs: support all DAMOS stats
2332413f62740780d3cd5b4bc3453d85cd130cab Docs/admin-guide/mm/damon/usage: update for schemes statistics
63a6c3761a0b22bd9a98a9ad3c257beab89bf6cd mm/damon: add access checking for hugetlb pages
ca1a2230bba0393283ead877e73b4826b55d7026 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0c3b06b302f5d942faa4a83734396b3669483862 fs/buffer.c: dump more info for __getblk_gfp() stall problem
309e94895bcd3bbe039bf631ff76850b7d5d11cc kernel/hung_task.c: Monitor killed tasks.
8a4eac19b4f9f13fa054475c82d0e01e58e2b51b mm: percpu: generalize percpu related config
5f322bd6b8e7f77fb3d78eb0671238e286ab5fae mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
79b372265f797cfe80adac8955ea75cad9b34c6a mm: percpu: add generic pcpu_fc_alloc/free funciton
658884173ac63300940057c2105f2bfb4f2bf10c mm: percpu: add generic pcpu_populate_pte() function
1098ccfeb00c334ef1725d9d4d713f5aba51fa28 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
6e3c823cacf37c12d90e283cc48158c53ed04a04 proc: make the proc_create[_data]() stubs static inlines
8ec4d6544aabb56517634931aeaa167707bbc100 proc-make-the-proc_create-stubs-static-inlines-fix
7f136fb7579148657d02a929d0d3b7baf4eeb5a2 proc-make-the-proc_create-stubs-static-inlines-fix2
ea09981ea277d6d0c1f133a5fd638f5e2c9a36db proc-make-the-proc_create-stubs-static-inlines-fix2-fix
4f783fb10afd09e9959c7f489ff8d7282d25e707 proc: convert the return type of proc_fd_access_allowed() to be boolean
9589da308c2a9dd989f2f025a54b580986770cef proc/sysctl: make protected_* world readable
325a4089230395e06f8297b61e15718a342940bd include/linux/unaligned: replace kernel.h with the necessary inclusions
804dcef763949c211fdb7a20d7bdd1ea775d59c5 kernel.h: include a note to discourage people from including it in headers
0445c40502abbf713b3f11f9f378bc1d8d04f043 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
c00cb6b65a5bb6908c6fa1dcf264369bb0b5f5d0 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
c8901828f94ae0f05cf8bc4acb4b275a0b8d8481 drivers/infiniband: replace open-coded string copy with get_task_comm
8b0b0006c556a3fd5c69ecd1cd0b4b744703bb00 fs/binfmt_elf: replace open-coded string copy with get_task_comm
e0d71da8b9e0ef66a42c530aa0bfe14823e75ee9 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
5454100aceb6916d86b56e20ea9fb706744321c6 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
952267c8b806be19b33d47345a6ccb2c2e2dd9a1 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
cee89ae8047b1e245e87fa66a5e3814c6c18756b kthread: dynamically allocate memory to store kthread's full name
ec2493517360fff300daf34846dfcd4056af5512 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
b450fb83806c45a43ef0b79eece1281cf08b5ad4 kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
4913456696a50008e6cd1444e71c54eae84a6305 kstrtox: uninline everything
c1a65c92c2441ffb67bfc9354872d5882df855aa list: introduce list_is_head() helper and re-use it in list.h
22e947ba74c85e7a0bd8d858f312ca6907045994 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
5b08fdb2cb344464fd54142bb8428c5dbc8aac23 hash.h: remove unused define directive
b81b124320820091341ad6122b3c36482e6c7bc2 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
1d9a33244d03c8fadb1b88e51c24b2b1c108ac3c test_hash.c: split test_int_hash into arch-specific functions
63f9853a07c5edde145d157175d4f47b7d93d8e7 test_hash.c: split test_hash_init
3c9a0688173b96d792a9c05fb2bfa9f75f1d6de0 lib/Kconfig.debug: properly split hash test kernel entries
d8a973949391980b4b38d8db6552692d19318f1b test_hash.c: refactor into kunit
510f27277fdd438716ebe0ae7061dac53b778d37 kunit: replace kernel.h with the necessary inclusions
353d48d03ca73e601ed14cb7a4229b0818e6596e uuid: discourage people from using UAPI header in new code
e07d9875b7a55a21823470bd782e533dee9eacc9 uuid: remove licence boilerplate text from the header
0cb264a6f1c56b2c6000c3c20cd8d45fea47e702 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
ff6ecd75fd43069c3531b65145d789d847985d52 lz4: fix LZ4_decompress_safe_partial read out of bound
bd1c326e84e91eadc63911624ee5919884bfd96f checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
2a3ab7d47856da038751a07d9b750d99acaa2f2d checkpatch: Improve Kconfig help test
05b2e813fd438460d6c581f9fefe76d93dce2eed const_structs.checkpatch: add frequently used ops structs
224f816597b55253e4cff92b052a1c44eff58d84 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
04e5c1cb432ea889d564fcb1b7338b33025c1052 ELF: fix overflow in total mapping size calculation
928ec8dd210ace9f6ea8f0c19724f31527c13f53 init/main.c: silence some -Wunused-parameter warnings
f17ce5360f6836b88a87534809091a5c8e2c0c96 hfsplus: use struct_group_attr() for memcpy() region
5300763045e1d92122ff5734301a6b05495b0a09 FAT: use io_schedule_timeout() instead of congestion_wait()
5b4eb665e2c20e535c66b369cd8709e2d0eef9f2 signal: clean up kernel-doc comments
1542000bfb5f7aab5c68778bfb35375484e9ec13 fs/adfs: remove unneeded variable make code cleaner
df6da823639048eae80646929c41517625264a42 panic: use error_report_end tracepoint on warnings
166903c7320e9b0c41daf8e32cc32f1ca935b523 panic-use-error_report_end-tracepoint-on-warnings-fix
b3fd8ec5667213a2e784cf2f80f1ddd360a8127a panic: Remove oops_id.
4b80d4b7ed715153a1d7275ca855b9be3528f587 docs: sysctl/kernel: add missing bit to panic_print
658a6ba2a28770a1a7e75cb008790830bc4bd070 panic: add option to dump all CPUs backtraces in panic_print
53af1acf238a79d050e7fc2c498ed6958ae8e146 panic: allow printing extra panic information on kdump
480abd7db51cacbe0682adf438282093177bc3c6 delayacct: support swapin delay accounting for swapping without blkio
586befa9c45058af3003dcf9f3179b577bcc83fd delayacct: fix incomplete disable operation when switch enable to disable
f0ca4f2d5d4a47220ec8c8685fb4668100774856 delayacct: cleanup flags in struct task_delay_info and functions use it
454b4f3a7fa666122ac7bd0f68df2d76778399a5 Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
e73fc87e55bfaee4a36d79223a2d8e77d7cf7be8 delayacct: track delays from memory compact
9c648b8bdb3f7da28ea616b22f1b3afe80557a51 configs: introduce debug.config for CI-like setup
b021f3202d05e822027e553b24bcf23bc30fcf13 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
7a18576be219d8ed66fe6030345579e167006b6a btrfs: use generic Kconfig option for 256kB page size limit
245c79e4bd034f77def78b040c1cb2a585906058 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c424cbe6f7742314eb00a929b5e4c66cee6c54df kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
2b8f69eda097de2f598e14da8142ddea59639bc0 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
1b8d0300a3e9f216ae4901bab886db7299899ec6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
142c779d05d1fef75134c3cb63f52ccbc96d9e1f scsi: vmw_pvscsi: Set residual data length conditionally
fbefe22811c3140a686e407e114789ebf328a9a2 scsi: libsas: Don't always drain event workqueue for HA resume
6cc739087784160eff296c7fbd7a95b209f44ba5 scsi: Revert "scsi: hisi_sas: Filter out new PHY up events during suspend"
6e1fcab00a23f7fe9f4fe9704905a790efa1eeab scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
42159d3c8d879e8d5fc225733f0cedc8baf19002 scsi: libsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
29e2bac87421c613782ccb510c76c5efbecac0cf scsi: hisi_sas: Fix some issues related to asd_sas_port->phy_list
133b688b2d03f7ae2a6c9d344f92c1949ec05a51 scsi: mvsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
e31e18128eb9dbcda8c169cb33421ae4813afa71 scsi: libsas: Insert PORTE_BROADCAST_RCVD event for resuming host
97f4100939844a6381ba61b99d6d2b1f2fccb79f scsi: hisi_sas: Add more logs for runtime suspend/resume
0da7ca4c4fd95d70d473dc07488ad94ba3ee9b82 scsi: libsas: Resume host while sending SMP I/Os
4ea775abbb5c50c26edbf043d5a2ae7fde407f4a scsi: libsas: Add flag SAS_HA_RESUMING
1bc35475c6bf6d078b3800e516978f37c1ecda36 scsi: libsas: Refactor sas_queue_deferred_work()
bf19aea4607cb5f4a652ab70d8d8035a72a6b8da scsi: libsas: Defer works of new phys during suspend
ae9b69e85eb7ecb32ddce7c04a10a3c69ad60e52 scsi: hisi_sas: Keep controller active between ISR of phyup and the event being processed
307d9f49cce966c2ba969f58bd6227bc0092afaa scsi: libsas: Keep host active while processing events
b4cc09492263e07bad4fc4bf34fed3246fa95057 scsi: hisi_sas: Use autosuspend for the host controller
bc7806b39589f4960d7f583c2381edf2300be48c scsi: ch: Don't use GFP_DMA
d94d94969a4ba07a43d62429c60372320519c391 scsi: sr: Don't use GFP_DMA
c981e9e0f823a8300569c04e59f78c5faa52ada5 scsi: initio: Don't use GFP_DMA in initio_probe_one()
27363ba89f3472c39737e0bc34f75c5728e1cffb scsi: myrb: Don't use GFP_DMA in myrb_pdev_slave_alloc()
0298b7daf8091f895d20a1b512cba6ab4af5aca9 scsi: myrs: Don't use GFP_DMA
1964777e107a7125fb0753a27cdede213d05248c scsi: snic: Don't use GFP_DMA in snic_queue_report_tgt_req()
657b44d651eb284443d62895d9d47897729ef35a scsi: pmcraid: Don't use GFP_DMA in pmcraid_alloc_sglist()
9cf0666f34b1991d73db8b19dc53387724aaefae scsi: mpi3mr: Add debug APIs based on logging_level bits
a83ec831b24a8142e0871544b19ee5671607588e scsi: mpi3mr: Replace spin_lock() with spin_lock_irqsave()
fbaa9aa48bb43a021847195704c10908ded3c2ba scsi: mpi3mr: Don't reset IOC if cmnds flush with reset status
d00ff7c31195e2f5098b2c034f547a83c30b8adb scsi: mpi3mr: Update MPI3 headers - part1
ec5ebd2c14a9123c0a8e2ae29202adf0ac242565 scsi: mpi3mr: Update MPI3 headers - part2
17d6b9cf89cfdb5a52298bb4abe7f1621f92ba93 scsi: mpi3mr: Add support for PCIe Managed Switch SES device
ba68779a518d9ebe734c1fca9f5e199826723b5b scsi: mpi3mr: Do access status validation before adding devices
4f08b9637f639fed9c36fde4e238274c47ca5f53 scsi: mpi3mr: Increase internal cmnds timeout to 60s
13fd7b1555b6c1121c0f823bbfa3ee36e178df44 scsi: mpi3mr: Handle unaligned PLL in unmap cmnds
2ac794baaec97c70faf17b56fba4adefd6b7ba3a scsi: mpi3mr: Display IOC firmware package version
a6856cc4507be044497fcde48aa3d33e900cbc45 scsi: mpi3mr: Fault IOC when internal command gets timeout
e3605f65ef69f399aaade423f19f6db6eb3c11cb scsi: mpi3mr: Code refactor of IOC init - part1
59bd9cfe3fa07234e34cc2406e97481b3398c2d6 scsi: mpi3mr: Code refactor of IOC init - part2
fe6db615156573d3f6a37564b8a590cb03bbaf25 scsi: mpi3mr: Handle offline FW activation in graceful manner
c0b00a931e5e5fc143ed5563389ef72e40de9814 scsi: mpi3mr: Add IOC reinit function
b64845a7d4039ab9667bafff9d7bb59365f17c0f scsi: mpi3mr: Detect async reset that occurred in firmware
c5758fc72b9256aae85f5565f5715a3798d337e0 scsi: mpi3mr: Gracefully handle online FW update operation
c1af985d27da2d530c22604644e9025810f57d7c scsi: mpi3mr: Add Event acknowledgment logic
78b76a0768ef8a25ab92a28da4ac9a74db762c47 scsi: mpi3mr: Support Prepare for Reset event
95cca8d5542a4cde0d3dd685f4108295ca28b63d scsi: mpi3mr: Print cable mngnt and temp threshold events
afd3a5793fe2a217513bc5eb2228a5ca8e8b556a scsi: mpi3mr: Add io_uring interface support in I/O-polled mode
c86651345ca55be6670faffa4aba104616461243 scsi: mpi3mr: Use TM response codes from MPI3 headers
a91603a5d504a81b5760aa4e25a46676a41395fc scsi: mpi3mr: Enhanced Task Management Support Reply handling
243bcc8efdb1f44b1a1d415e6821a246714c68ce scsi: mpi3mr: Fixes around reply request queues
c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37 scsi: mpi3mr: Bump driver version to 8.0.0.61.0
e7ad9f59f746f07055c361bc3b32491448310b8f mtd: spi-nor: core: Remove reference to spi-nor.c
65b54ff67afab2754d61289ec59806d71c7dc0e8 mtd: spi-nor: Constify part specific fixup hooks
e368cd72880360ffe9b298349ae96286dd121499 Documentation: livepatch: Add livepatch API page
bf01c29759259f766b679e0664843df8cad0ec5c livepatch: Fix kobject refcount bug on klp_init_patch_early failure path
4ec21b79a9bc860df0434fa6f45fe11f1ec6c7ab Merge branch 'ti-k3-config-next' into ti-next
df81e6740263d1ba7a4fe1bf237d87c3fdd0e19f Merge branch 'for-5.17/fixes' into for-next
3d3b2f57d4447e6e9f4096ad01d0e4129f7bc7e9 sctp: move hlist_node and hashent out of sctp_ep_common
963178a06352a059c688eb36f1f8c2f03212b60b flow_offload: fix suspicious RCU usage when offloading tc action
2e49761e4fd156d0be61810ad6958b5a57f7cc9e net: lan966x: Add support for multiple bridge flags
e48cb313fde3e6f9434bb41c858d5c791d83f2d0 net: stmmac: add tc flower filter for EtherType matching
30be4551f9e26292599e666985119a5b559a2e4a wwan: Replace kernel.h with the necessary inclusions
8e059d64bee4a71064423ed34e04868cff478678 selftests: mlxsw: vxlan: Make the test more flexible for future use
21d4282dc1b81249184525da1acdb308288a952c selftests: mlxsw: Add VxLAN configuration test for IPv6
696285305b32f4fc1ddfb2d158ef4bbb6085ab92 selftests: mlxsw: vxlan_fdb_veto: Make the test more flexible for future use
1c7b183dac8917f6329cc809ac61cdf9d3ce9f3f selftests: mlxsw: Add VxLAN FDB veto test for IPv6
7ae23eddfa3e5c1d1892c19a50cfe52b4af300cf selftests: mlxsw: spectrum: Add a test for VxLAN flooding with IPv6
d01724dd2a66087ac6b3c4b45e25d475be7dd2f4 selftests: mlxsw: spectrum-2: Add a test for VxLAN flooding with IPv6
c777d726267c0a5ca9216a5f17ed12d67bc97c99 selftests: mlxsw: Add test for VxLAN related traps for IPv6
810ef9552dece4e9bb3ef37d008dc2cf4b317dc6 selftests: mlxsw: devlink_trap_tunnel_vxlan: Fix 'decap_error' case
bb53bcb2b104d9b175d0f8362e5fedcca38e6367 Merge branch 'mlxsw-tests'
6cb12fbda1c2e2fcb6d3adfe01f18eef6812e278 drm/i915: Use trylock instead of blocking lock for __i915_gem_free_objects.
d276960d9296b6a9074795fe60a513abf8474e35 powerpc/kernel: Add __init attribute to eligible functions
ce0c6be9c69883df38e7631d1d7364b52f6db135 powerpc/lib: Add __init attribute to eligible functions
c13f2b2bb5afd90f152c389c1c9245a0d43bce80 powerpc/mm: Add __init attribute to eligible functions
c49f5d88ff0166ffa4e48ee8ce84d63719f346be powerpc/perf: Add __init attribute to eligible functions
6c552983d0e65a8c923dfacc4f69b694205672c1 powerpc/sysdev: Add __init attribute to eligible functions
456e8eb324a47573b377f7041f4c038fac403f86 powerpc/xmon: Add __init attribute to eligible functions
7c1ab16b2d035c6bc3b6b6980ab7e72f547edc45 powerpc/cell: Add __init attribute to eligible functions
d3aa3c5edf0cb7ac0b0b5b0d144bba60b0ee77da powerpc/chrp: Add __init attribute to eligible functions
e37e06af9b0d6b7828159455d33f8ef45c456460 powerpc/pasemi: Add __init attribute to eligible functions
b346f57100e9417f23ee9051f0efe621a492be96 powerpc/powermac: Add __init attribute to eligible functions
e5913db1ef22817e128f0a794752f7393205e00b powerpc/powernv: Add __init attribute to eligible functions
e14ff96d08f0ade9dd33081d909ad65a02a858c1 powerpc/pseries: Add __init attribute to eligible functions
f1ba9b9474a9e32b9c173c91e71f713bfa7b2463 powerpc/ps3: Add __init attribute to eligible functions
1e3d992d213928851f7ddec6f150fb54fe759b64 powerpc/4xx: Add __init attribute to eligible functions
1ee969be25ed21a1192ca569ad827013eb7fac04 powerpc/44x: Add __init attribute to eligible functions
c0dc225ae7dd9f01d46ea779f7f169d49aa59b78 powerpc/embedded6xx: Add __init attribute to eligible functions
f4a88b0ef5c5f7ce218aced7d811a31dd311a0b0 powerpc/83xx: Add __init attribute to eligible functions
407454cafd3f1878dae6bb839d8bac2db264300f powerpc/85xx: Add __init attribute to eligible functions
2493a24271dab3d5c1235a13cf6ee2d12773c9a1 powerpc/512x: Add __init attribute to eligible functions
7da1d1ddd1f02e5de7497a0c849256912652fb6c cuda/pmu: Make find_via_cuda/pmu init functions
a3ad84da076009c94969fa97f604257667e2980f powerpc/toc: Future proof kernel toc
f5140cab448e4819ca6f158cb4130352f73c92e4 powerpc: check for support for -Wa,-m{power4,any}
fd983957971632088908c646116383402f04084b powerpc/64/asm: Inline BRANCH_TO_C000
d72c4a36d7ab560127885473a310ece28988b604 powerpc/64/asm: Do not reassign labels
d51f86cfd8e378d4907958db77da3074f6dce3ba powerpc/mm: Switch obsolete dssall to .long
62479e6e26ef18f00e2e540c0e30156254533a43 powerpc/mm/book3s64/hash: Switch pre 2.06 tlbiel to .long
edecd2d6d6f4a122dd62bce654b4f63301e8ad9a powerpc/code-patching: Remove pr_debug()/pr_devel() messages and fix check()
af5304a7506588221d8317ef3f76585eb4483506 powerpc/code-patching: Remove init_mem_is_free
285672f99327d5b8febdf83cadba61a68abe5d69 powerpc/code-patching: Fix error handling in do_patch_instruction()
a3483c3dd18c136785a31406fe27210649fc4fba powerpc/code-patching: Fix unmap_patch_area() error handling
6b21af74495b556f9d496d97d74e7a3d0ab16d7c powerpc/code-patching: Reorganise do_patch_instruction() to ease error handling
d5937db114e4b6446c62809484729955f1aeb108 powerpc/code-patching: Fix patch_branch() return on out-of-range failure
ff14a9c09fe91a70bfc6381809877e5a19e38cdb powerpc/code-patching: Use test_trampoline for prefixed patch test
29562a9da29478834e57f81e3804e9ec7a6b350b powerpc/code-patching: Move patch_exception() outside code-patching.c
31acc599564120fa41f9df2c567842d003728dab powerpc/code-patching: Move instr_is_branch_{i/b}form() in code-patching.h
f30a578d7653f7dbb253a20daad4bcd9f881d6c9 powerpc/code-patching: Move code patching selftests in its own file
309a0a601864831510209531dd72da486225d8ae powerpc/code-patching: Replace patch_instruction() by ppc_inst_write() in selftests
bba496656a73fc1d1330b49c7f82843836e9feb1 powerpc/32: Fix boot failure with GCC latent entropy plugin
5b09250cca85ae6f91c9562cf1f5e5747de0a75d powerpc/perf: Fix spelling of "its"
dae7c1ee26d51c277a2283120507d3d690cdaf6a arm64: dts: ti: k3-j721s2: Move aliases to board dts
7b7da64d0c3f974baf5ae73624f5a489fec7c2ba arm64: dts: ti: k3-j721s2-common-proc-board: Alias console uart to serial2
e66d73b2aa7672ce62fa221fce359210822abaec Merge branch 'ti-k3-dts-next' into ti-next
0d051a49829a96b26716a724df286be30da42f0e mtd: spi-nor: core: use 2 data bytes for template ops
63017068a6d991fdf31147c4996cd29bfde61ac2 mtd: spi-nor: spansion: write 2 bytes when disabling Octal DTR mode
9de3cb1cc95bc815ff6d29cfe6c5e1f171ac2b09 mtd: spi-nor: micron-st: write 2 bytes when disabling Octal DTR mode
72b8ed83f7eccf84c54b68a551beae400949cc29 ASoC: SOF: ops: Use dev_warn() if the panic offsets differ
b2539ef00e4427350b26896540ccabd98e88c7bb ASoC: SOF: Intel: hda-loader: Avoid re-defining the HDA_FW_BOOT_ATTEMPTS
f902b21adba98f28eaa1cf5e509d99eaa7b1b36e ASoC: SOF: core: Add simple wrapper to check flags in sof_core_debug
12b401f4de787627f4a25784a0278bbbf93122b6 ASoC: SOF: Use sof_debug_check_flag() instead of sof_core_debug directly
b2b10aa79fe2fb3d3393d0e90ffb5c1802992412 ASoC: SOF: Add 'non_recoverable' parameter to snd_sof_dsp_panic()
2f148430b96e975e895163d763bfc9c5088100eb ASoC: SOF: Add a 'message' parameter to snd_sof_dsp_dbg_dump()
4e1f86482189ddbef73f7be8c6e62e8e3730e6b9 ASoC: SOF: Introduce new firmware state: SOF_FW_CRASHED
b2e9eb3adb9a498b997b18852773e75d7af3b60d ASoC: SOF: Introduce new firmware state: SOF_FW_BOOT_READY_OK
fc179420fde3821c4d191e81b4f7b05c1dab87e2 ASoC: SOF: Move the definition of enum snd_sof_fw_state to global header
d41607d37c1385da799f9a2ddb10c460e573687e ASoC: SOF: Rename 'enum snd_sof_fw_state' to 'enum sof_fw_state'
9421ff7665f66452f61ee40566c6f562d3847873 ASoC: SOF: ipc: Only allow sending of an IPC in SOF_FW_BOOT_COMPLETE state
e2406275be2b6b15d985f33aec921e6555e4f87a ASoC: SOF: Set SOF_FW_BOOT_FAILED in case we have failure during boot
b54b3a4e08bc0210768a1839af2ff888376cae4c ASoC: SOF: pm: Force DSP off on suspend in BOOT_FAILED state also
9f89a988d5c222f2fba495bbc861a476bdf1bd30 ASoc: SOF: core: Update the FW boot state transition diagram
fdc573b1c26a8859996de6fbae2d436511b74e00 ASoC: SOF: ops: Always print DSP Panic message but use different message
b9f0bfd16d8b390b35dbec67c3ed74e74a0ade24 ASoC: SOF: dsp_arch_ops: add kernel log level parameter for oops and stack
4995ffce2ce2164fa507a5dbaf1aa38bab679cca ASoC: SOF: Rename snd_sof_get_status() and add kernel log level parameter
beb6ade168177bf6c43abe78b3c9512b260b8068 ASoC: SOF: Add clarifying comments for sof_core_debug and DSP dump flags
0152b8a2f0831b03bb7483159ef28167dcd33ab0 ASoC: SOF: debug: Use DEBUG log level for optional prints
34bfba9a63ece79c683591e757899e61fbcaa753 ASoC: SOF: Intel: hda: Use DEBUG log level for optional prints
c6cef35bf723ef0152258d15179c725c5f8cbeba ASoC: dt-bindings: spdif-dit: add missing sound-name-prefix property
559ec82aa47d7c9ce39f3c769f1ba5f3237f6869 ASoC: dt-bindings: aiu: spdif-dit: add missing sound-name-prefix property
8a2d8e4fed6d5829ec3681af313d63e02bc22dad ASoC: codec: tlv320adc3xxx: Fix missing clk_disable_unprepare() on error in adc3xxx_i2c_probe()
e6609c26b3ab71aa3ef2f7f9524a066a863a7f18 spi: dln2: Propagate firmware node
27b6965ccb72e658eb2235f564a04d2775c956cf spi: dw: Propagate firmware node
12baee68b2df6847f9a26ee82f30aa5f52c6d0d2 spi: pxa2xx: Propagate firmware node
669a064625fa3a06ddf8a4ac1f35b7436b99f133 block: drop needless assignment in set_task_ioprio()
41e744dc9ee6a747d95f91a7af1e592432127d24 Merge branch 'for-5.17/block' into for-next
f3a9f2b23c3c14629a229641e0be5d58af5d9871 dt-binding: soc: qcom: convert rmtfs documentation to yaml
92c3974ceea8cbae2ef1c4320711836d40becce3 dt-binding: soc: qcom: convert Qualcomm Command DB documentation to yaml
39b86309a4f148e057230e8dad29b3c14720964b dt-bindings: msm: disp: remove bus from dpu bindings
7821f3a0b52519612683a879bdedd0107448d1a2 dt-bindings: crypto: convert Qualcomm PRNG to yaml
e85dd53a38bc32f411f90bd095b738fee46785f8 gpio: brcmstb: Use local variable to access OF node
9f01881beae9e40c87f3edfb81e87e973f85d272 dt-bindings: gpio: Add Tegra241 support
d1056b771ddbe119f733fd980c854d1bcf33d13e gpio: tegra186: Add support for Tegra241
f21ecad451c9b33d56165da61b0f5a9a535bfd3c gpio: regmap: Switch to use fwnode instead of of_node
ba8cfebd9d9fdc9f5aa960ab388a5e50b017aaa6 platform/x86: system76_acpi: Guard System76 EC specific functionality
c0518b21fba5351c8544a18c1bdf20b73088d5d9 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
c4499272566d677075c6a84f46baeb826a6a7182 platform/x86: system76_acpi: Guard System76 EC specific functionality
4f6c131c3c31b9f68470ebd01320d5403d8719bb platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
f2b551fad8d8f2ac5e1f810ad595298381e0b0c5 Merge tag 'wireless-drivers-next-2021-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
1d194b6b3d3afe3c4fe546385cae970d00641911 ASoC: SOF: Re-visit firmware state and panic tracking/handling
8102d8cd8f26117a7d74142878b4efe7fdeda6cf ASoC: More amlogic sound-name-prefix DT fixes
0497943728c7695c474d643ffdf82de0d4183630 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
c8cc50a98e4fb58022c64008bf4157f8b7af47f2 Merge tag 'arm-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e28491a7a198c668437f2be8a91a76aa52f20eb ASoC: mediatek: mt8192-mt6359: fix device_node leak
0d81b5faa234e92a56df1bc8ef3dacb7d5203efd Merge tag 'mmc-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9695b7de5b4760ed22132aca919570c0190cb0ce veth: ensure skb entering GRO are not cloned.
3bf6f013980a9cf255c52135b74339a8fc332dfc Merge tag 'gpio-fixes-for-v5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ae2778a64724f77fd6cad674461a045fb3307df7 net: dsa: tag_ocelot: use traffic class to map priority on injected header
eccffcf4657ab9a148faaa0eb354d2a091caf552 net: stmmac: ptp: fix potentially overflowing expression
e173bc6e950a4b0d9451762ef1afee9b3916e338 tools: cpupower: fix typo in cpupower-idle-set(1) manpage
ca30828dad647686ded0352c9ddf1ffe07b1336b parisc: decompressor: do not copy source files while building
c8a50898f90843ed41c6722acd7bba0137b905f4 parisc: Define depi_safe macro
e1be56acd01b32773792a1818727f54000bc3174 parisc: Fix lpa and lpa_user defines
93c731c8735765d9b2889702825791acd1b661df parisc: Avoid calling faulthandler_disabled() twice
d95a56207c078e2019cf6659d890ec1e987e8420 net: bridge: fix ioctl old_deviceless bridge argument
996a18eb796a5ee61582dea3b76a4f88203887d9 Merge tag 'sound-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
45bf944e6703d43fe5e285808312acd8a34c1a24 r8152: fix the force speed doesn't work for RTL8156
b24edca309535c2d9af86aab95d64065f6ef1d26 r8152: sync ocp base
65fd0c33ebe7d9735a0746761fc64d78f2fd3d53 Merge branch 'r8152-fix-bugs'
391e5975c0208ce3739587b33eba08be3e473d79 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
fc5a40694ba684fb3b7009819965ec38e829118f Revert "dt-bindings: arm: qcom: Document SDX65 platform and boards"
0a0b7cc746ff51558668fdeaf08309e9a26f5b52 Merge branch 'arm64-fixes-for-5.16' into for-next
a45d4cc03f48b80e0392e0023677da86251376cb Merge branch 'dts-fixes-for-5.17' into for-next
7e5fe035d019d6ee4940c7328ca75ce7d87b0b0d Merge branches 'arm64-defconfig-for-5.17', 'arm64-for-5.17', 'clk-for-5.17', 'defconfig-for-5.17' and 'drivers-for-5.17' into for-next
5652b807b7576f14c8b96e769470affef3287b7e libbpf: Do not use btf_dump__new() macro in C++ mode
ecf45e60a62dfeb65658abac02f0bdb45b786911 selftests/bpf: Add btf_dump__new to test_cpp
26a8b09437804fabfb1db080d676b96c0de68e7c platform/x86: intel_pmc_core: fix memleak on registration failure
3d4641a42ccf1593b3f3a474ee7541727acbb8e0 ASoC: core: Add snd_soc_of_parse_pin_switches() from simple-card-utils
37a49da9a7d5ac1f7128000de42ff222da46ba7a ASoC: dt-bindings: qcom: sm8250: Document "pin-switches" and "widgets"
2623e66de125ba153e41be6a0b8af24cae8aa436 ASoC: qcom: common: Parse "pin-switches" and "widgets" from DT
319a05330f4ff3f951f9c42094958c6cdef393b3 ASoC: msm8916-wcd-analog: Use separate outputs for HPH_L/HPH_R
76657eaef4a759e695eb1883d4f1d9af1e4ff9a8 Merge tag 'net-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
329b30af470abd854fd301865f1072fa298cc8d6 kthread: Generalize pf_io_worker so it can point to struct kthread
541d759bb769e59a1de4b20c38d27bc7e6330f6c Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
cdd156955f946beaa5f3a00d8ccf90e5a197becc drm/etnaviv: consider completed fence seqno in hang check
7296c8af6a341e30b517afc1ccd107cf10926d03 ubifs: Fix spelling mistakes
bc7849e280434289936b5cbe1b3701336741aba9 ubi: Fix a mistake in comment
d98c6c35c881b944933edd1bbc438aa1f12e3c47 ubifs: Make use of the helper macro kthread_run()
3fea4d9d160186617ff40490ae01f4f4f36b28ff ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2e3cbf425804fb44a005e252f88f93dff108c911 ubifs: Export filesystem error counters
58225631cf9ae45f98ea04b38b7986e3e7646ee2 ubifs: Document sysfs nodes
2f15d3cebd45f773a2e27cce84ca851164dd5acd ASoC: qcom: Parse "pin-switches" and "widgets" from DT
114157960f7223ad8ce9ad93020d69f67c9b3579 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
5d1dd2e5a681b126a04192e37abb2011c2fb719c Bluetooth: MGMT: Fix spelling mistake "simultanous" -> "simultaneous"
fe1cf923da767bedf92113214bcdbb9fa4b46f85 doc: fs: remove bdev_try_to_free_page related doc
8ac383b4db7a854cf92a2ee1d1cbc9d0b3942acc docs/zh_CN: Add sched-domains translation
32211146e12c7099482a719e07a52800ae7e87bc Documentation/sphinx: fix typos of "its"
422d98c187d5e8ff9a60f4c363fd38a6bc2b81e7 docs/zh_CN: Add zh_CN/accounting/delay-accounting.rst
6c6213f4a29b60d321ab2f2f20cdccd7604a7f95 Documentation: KUnit: Rewrite main page
c48b9ef1f7949e9024121702031775735e5d7418 Documentation: KUnit: Rewrite getting started
bc145b370c11b92e497315f54636253f5af4323a Documentation: KUnit: Added KUnit Architecture
46201d47d6c4be594c1d57b7f3251c371626a9c4 Documentation: kunit: Reorganize documentation related to running tests
9535743906345f02f7bea2469a2137509db0ac4c Documentation: KUnit: Rework writing page to focus on writing tests
39150e80edf8bf8865a7d023e014f6dd13ef8a12 Documentation: KUnit: Restyle Test Style and Nomenclature page
b36064425a18e29a3bad9c007b4dd1223f8aadc5 Documentation: KUnit: Restyled Frequently Asked Questions
78942ae41d45e135d1db26b4fe147d1ef48b3b2f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
4817c37d71b554fe46ea494f6b2c8562b26640bf Merge tag 'drm-intel-gt-next-2021-12-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
040bf2a9446f6ba267225d34dc4a9b14d11e5092 Merge tag 'drm-misc-next-fixes-2021-12-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
6094392ab0f3c2cc188a27f521d33cfc7098ae1f parisc: Switch user access functions to signal errors in r29 instead of r8
d3de970bcba0fb171e6aceaa0723d2cd842dc25c ubifs: fix snprintf() length check
1eaee7a748a3fbbdce74cedcefa7f5980a5ec137 parisc: Rewrite light-weight syscall and futex code
9ac05e740b9390623de0bddcf0f5f4cdf69f758b parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
fb7c2e42c7089496e305dec4355c6e8c4cc304c6 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
077e5bd0c3332980f9e1a5cf5224ff8560e0e9cc Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7c1fb51fd72c04cbad534e80cb760c4e7da0f6ec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
58565927bd0a3fe1cd59a75fe54264f4554987fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0600c5cfc1b8749e6627c8ff220e7ec1593e5a56 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e71c70b025cf652ff3f4e8b1f1a91799fa879362 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0e8c0f7ab0b16870b6783230f9d6b11ce0cb90fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d112376003d707a0bc6e98e0cb9c44865c7b153a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
626d8c2ef11975f8000f8f8eb98dff4ab145713e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3d35460f1f25b8e3d962bd5dc16690b55fc5bbf5 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2ed0d7d48338f76299f1562ac920cad6d97c593d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e20ab50a31943cbfa814a4477e85c42c5c77ae47 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2f5f7508329504796b17753e3078ba57ab496431 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b4783decec31fc96d53808ff18f6df080dfea867 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b780796b4ba5b9012da17f105d337fa0136723dd Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
9741517567aae9ff6f42861c8d482d042ca19918 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
715b560ee91525c6783f1e0d1e987151ea01a7c2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
01392314b9d35a724acfb52fefc459ef7321a23b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
14cd86116c82b47c17f6ff2fbc6144905b698d1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b3aee0b14a2c0dfd69e2452e8f03eb76f25bf297 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cae5a5e2958d3abcb5a34027e6cacb31fabd0516 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
279b4507ee6e6b824fec30fc8202c3684d8c4c8c Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
8f9e7f2ea180c736b2a9960e0e7b6a60770ea105 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ec39ecb383f383cba5910017fca8687acb237743 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4df90a4dd907200c04448be49acf2e8f1cb1a3d9 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
cf66fcb9dde117a1b2f419cec52d13fb863f0a85 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
727655660152ca7ecf0b594cac52966638f71d74 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
88618feecf44e774e03cf49872567398b0177d25 ubifs: fix slab-out-of-bounds in ubifs_change_lp
d2e60d8e241e7dbe10a8a36f73c6b282f2323958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0d76502172d83e1e09aedbdced3d8be0ef1abcb5 ubifs: fix double return leb in ubifs_garbage_collect
50cb4373254433ad015dd50a061194c693b37c16 ubifs: read-only if LEB may always be taken in ubifs_garbage_collect
aa39cc675799bc92da153af9a13d6f969c348e82 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b625b9baeb17def8d5b65174c9a9907e4c96da7b Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
221cc810df19b1cca1483c1098c966e08fd0d2f1 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
162e91828586428c69cab46c3d44b3c8a02f214e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9e05e95ca8dae8de4a7a1645014e1bbd9c8a4dab iomap: Fix error handling in iomap_zero_iter()
214d63e718c3dd4e2d78093985e756cb281fd6d8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
08977d83342b94016b5cac2584bd76c449cb7a10 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d5d45222966a0d4e80bc7538ca04318889e58dca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a79166b0e06bd48957412f311004fc8273a11bec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
43b9a8b907de01096e66c5f235179927f01f639c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3c69a64fd0a3f73f4b3574b7083d47349994ea0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d107c932ac7f43457b088ac67a09f01fff22a249 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
46cca0623f6a63652a4f43dc213cfbf014b24887 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6fe795beb05fd9a7393d31d8a6efadab06b92bce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fc2fc63b963d873f4123abe3fc284abd48db4083 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
23982dac304ae0166ce7813c377aba2e7dca3f83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
105d5c52c3c65e43fcde92f4e14123666e8e73c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
30ac37b55cc67a9e5e4bd01ee6bdb1320159b04a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
92c378b6494895ced487385f25f548a3c576b3eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
214fb815b8cc9492ef4cba5c5d410bf2f03f2636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7f39f533d6e6dfb0073e825fae50f683bf8205da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6448b1fa68fb460f32e09043a73ca8f3256c195c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
49488d227d6e39993b46c1b892984d6cc959d3fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b60113f8ad051d18aaaf483288e4d93a2928b6f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dbb1ba36294f3cb1eceab6a4b78c40d58f1ee3d3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
95ec8b33de9895ea854106d744bd3dc876da1e3a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5ef1695767257c70f17a97906796e79171867c7f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
289ae7ac83b5f29bd001310e9db06add06fbe3ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
800b8b672fbba27e8d412e1b4f5047b5e1429c61 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
84855cabe58801b09234913c43f378325f9c46f2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bf931c0fc09825437b70e0118798cc09c9441a4d Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7cdb76ce349bbf111f2fac5fb62717eebac87514 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
33213cd7beb108472bf59a89b6573b3b7027303d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7e9e968fe779ca86651bb97022958f33ad833c57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f38dffb2ea804c22ebee334da93a6bbfd97ba2d9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0672127535ef6f34fa13b76de25664253d7d7a5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
52744cab38cd2227a02b2dde8d9b71cc8885e25d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c8c7c3d7950bfb5f342066f3cafdd91015003ebe Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ab8b15a572da4a148aa88ec3e535a727f6c4ed61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
986af262125fe0f8d4ccf05cb5ba86cbf7d9891f Merge branch 'for-next' of git://github.com/openrisc/linux.git
8b27aa3385aff4c061efc54be53e3a6df63d8bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3049a88764257912000c91ca26bf436b3b8ab9a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5469fdfd2741e877ced976c285da6e36fcf3da68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4c22dd66731ea7f399a7d3e4e9573ded63951a53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
35673ecf236510c12879fed9e6fc2920f66b1356 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
58396b973c0f79b77200b92253b0d8473d9ca990 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
dc6cbb3e91c91a6abeb71053fd5315b7fcb90ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b078a7ce0ef5f4f38f8a5e0d84f0bae97de19ffe Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7dbd5c62ba3415273a7f05057e40969bfcf60d2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d7ecc091f32df51d496180335a39463b16e0f21 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8896a63e1c25b2228df01ed7247ba55f5981c5e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
875f119f97b3c99a8cd2b2a792e1c41f1926f0b7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c1063dd58c9805a5a2e8efc78c58a1032e218483 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4128dc1bf567e455ad8e940e1928e4d3d8b1ca24 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
02f64f001b963dfb36076db0da0f1dfe5048a11b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
14a85fdc22c0f68af0fa3b934335c0c902c2a82f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6f410960787302443f8254c2cae762acabc8b3d1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e493e1b41ff9df1ab329b4bfc50cc177a7675751 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
89b8a7651ef7347968472cd558cf7caeb0958c0f Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
ba8fc732cdab297bc055bbd6e1104e40f9936fbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43f4e5edd1b5d715600ebfcaf25c9e5ef428c7bf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
622bb666e4932d2941d8143ff5cdf83585410f34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b36501678e6406c34563bbd299bd568d00c9c283 Merge branch '9p-next' of git://github.com/martinetd/linux
0eb06d9e388d2e6a5b8822f4fe1c0e88e1f7a5a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3112c5690fdc485dfc232b2c26f7e8e194536721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bc5f4db634f7783e5e9aed4518c309b68420d447 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
032f44ffe35af5afcac7ec65efd838794ef6d50f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d22390f8eb1bf09f2d39b59df512c5da91047681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
84174b2375c2e073aa112295a71c84a4d0a6640f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6f502947673e9a1d173ad9967c3a07c109b43ecb Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
655d2691226c4487e409c5f2e2adc1ce0aa7383e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8f68514da4f1cd823fb0756fcacca64afc493cbd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
613e06706487d31113e547c2ec81152e34c2ac51 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
745ddcb5086004b0c017ab675a7abe941992c673 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
12773163f0667cfd7bbb231fb66162a40732cd2b Merge branch 'docs-next' of git://git.lwn.net/linux.git
8335bcbf4b27bb32e585d3760c51e39c3a1563b2 Merge branch 'master' of git://linuxtv.org/media_tree.git
e9a0135fc4432e4619bc77c0519708e76c6c3cd5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c17aa04f084c0876769ba5b9a82ea7ab6c7c784d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e712d7d7043d865eb3a971ffdd3cd0bebf83ae20 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4e45b439c62f875745d7e89f9b8f90e20cda29f9 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
88da580014f1e7309dc84169805f428af7930776 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e55e42963402fa22086c2c640973ceb4dbe2523a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3e0a1a49ac03a4744457770f0d08a6b51b22af64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
73ff9fcdd6f89b4cc1dfdf3ef1df31380a1d34f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e856bd765dcc6e4a8179fbfcf4a7dd1eb1eeed5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
62983bffc18a0d182c01eb4ba4368296ac1b7cf3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7261558619459e33de3af47a451b81065e240acf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
d95d7e5bb591b6d423d698971d821cb677dd45c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b4c0f491b481b783e8aeed2eae3ead2c53609efb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1db20449e717c0b4f6db85ca584abef154d2315a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
76b68e8011c803b8ddf27f41452f03f242b6c53d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae73b14f66fdf650183d8583a4895b18ba196003 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b003722adef2702569a3e9cf1ebd4db4a26092e1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4235a27a020cd7aa5937cff9b8dfbebfbc5bd9ea Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d91b340a01c8be8c7a48e5ca5793384d1177880b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e0f0688aba772fa0b9fa6a0f4295529f457e77d6 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5916ff16a8301e4b1e9d91969d9f94a65381adb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f3cfcd74e1f9281ef13eecd06cec05a09ab25ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0469fbca82cbdf194a5b1c015510309684a86405 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4dbb86204391159c31885951f7a42744a26a2618 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0c1b8cff4479d4348634128018707f58bbd47372 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
414867377a3030573b0bbb54065bfd98309e72ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f6d6e4c9c63d8a153cb109ba9156a0e0182312e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c1b3ad8c102647468b8bd989d74e5aafad8cfd23 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fc6a9fb68142111327d4943ba27fa85d8c6239a5 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c717a2e4c41b8d03027b9212d576c89394cd6fa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
304bc1434b9f0e749582d3ec83edcb9c8f37a174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2ee637d0cc5b245e029065a02b3eec999c2c2845 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
57a42002f01958cf2907804e57d2316b6a0da91a Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6546e60201bdbc2473058438a9ac3a9d6e0b974e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1f35108f8e4d9ccaff7ad14a870a401192af8f0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
825490ccd615c453062660d4190b49acef2ad028 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1fe9db476207267751ae110e6b79895fcdb84e95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2025821ee223b29ead272ee165b2858ad9944ace Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a06064a6a739aff602e706f8bacc5c3d930753d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ca6230f4208d7a3d1e3afb2eb9f2357a08265fdd Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
499c2df942781255b8a0aa2a87fb8db55002b860 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
39c625b0badf6c85e93fc5937b9c424a7b23ccc8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a158d7ff8cb6bd14c386a604cef69e72709a504b Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
758c4b3f8f7f6d4f16700f1dc74c9ef0e78cfbc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
a74298d5935a6f131ca5d1a38b1cf31897f953fa Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c496c691d744ea2d4c2b445b5725134cbd182a21 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a0e3df09768010dd0bdf202750c14e596aa04e55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
34960179590abd2b631bd09f0c6fee4ea586d2ba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
48921e185454c352009fd68aca968ee4d5360798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1409057d2451fca2a8edaf6f9e4f1e54860068c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
596184bbfbd809c7aaf47013561152d31250f912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
75d0bd1b3a02666644c83ae418c587e7b1717e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
af4b11e0bd6b182dbf24521cc42fd692cfcb190c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
697b9cada942dda422d75cfb263f86fa30bf75f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e4daf7b19f68d84b761bbdbbd31c1727bf1e4283 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
666115fb686314dc0901fbe61f8a561191dc540d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ac691012e42cd84a780fabbcf31f6cbebf3e5c75 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c8c621d5330e8629a6654239e67718f7f49abe83 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
073543b87edfa8b5f1a34f47bc4a8e5e58684dbf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f311e7f2f6eaa7e34b45b2235cecc199b2920f75 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e7db65432a9684dff28897489b2874b837538edb next-20211223/phy-next
a257adffbe18a410b059008556910e4f12162ff7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
93d7dc00a8d69766f191429b16dd91414dadb88a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c9d1b5a67c459a780b4e2826373be0580cdf2477 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
64d4f12d016618405ff241909f83e2044f516d40 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f587251bdbee59290a10cd7bfec38364fb254054 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
bf01d92f6f5b33460538682336295d98d0a964db Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
13bf5ee17623e90dba738fe9f60db8dea80bb821 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
78078ae096662e5988da4045a9976c6f2325704c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e5fa8580620a75d5e794926cd9e20919e3a8d93a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b6fb1e80803ec835ab9a076add0c26ec86cec2fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8be5ba05d2dd059926df52de98c5e0ba596f9fe8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
87940d806424730b2de77bb1aa9e9d2e4eeb2fed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
32a3c494e03e1bf371834bf9ef92f6417f19c733 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c0ff142facc11e642e8c89c7628b00b74f0d45f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d13961357454cc16b899d926e3f559000c2b8ea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0d66f6beff517eddf1b58a44346fec4e55998061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
261a7034a762d38b3f509762fbdf0703bebd96ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9e83ed5b4263739a951af96477747f0ad206b384 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
71b6872298c1f6a64d8cd53bb905fec521146eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
283001896cbfec9994c615c071abff85c97f8fb2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2ff89db5db42ca488ed6330fa6859883ce796d07 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a72a13cea9aabf35878348f09b8afc3bf53bdec8 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
04d2e9cd069bdba27aa8020f8169d209551c0f44 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9520cd835edbcf0f5dbbe3ae910f2f64e9412d28 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb61d8375fb2dae1a9b11ad211b08075a143e4fe Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0352858272a73310dd77a2989d45743e3aadbf38 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
9430a38ff177e3a4800c3e005775fc06d697135a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e350af8c396d1881a38413b5c763d667be9f286e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
63200d3b785f493391fcfcc1b935d88280529633 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ef5c6400e141ef189df2184d54693053e3945626 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
8fc3171d707b0119f9a7ffe3a6f14034eb736bb5 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
969bd734a437db255c031757b37cf4294180ae92 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5a4bd1d60f103edac903f32a5ee3814caa62b24a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8db3e27047e8a38c82be0d85b0083fccba7a8f0e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7cd7c8c677c760481be6437d44c31eeec8755d82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
14eba5849d4c37dfdbc5b419611058d65ff78cb5 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
f743cd3c27f6ff554a139ac09221b3fb578d19a4 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
7f79d3ddbd8f93a642693302ea920171036ffe27 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
5ced38b573d000d810ed0cff2b939e23cbda46d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
619ca274c94aa532698b97d5f44ca2e38f26ad5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6c408a2a94b0242664171919828b1005b6557d9a Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
f06785129987e4688a727f11eeb4e83228f9851b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7b69285cc1e942e54ef7e47c6c15757c57450f9f Merge branch 'akpm-current/current'
b5bb1bd8827a0753da19a1a62ef8d720540d509b mm/migrate.c: rework migration_entry_wait() to not take a pageref
75d0f681759da77e56e1471893aee96faee235f8 sysctl: add a new register_sysctl_init() interface
641e146e1ef824415ee47bc4dd6be972d7e96fd1 sysctl: move some boundary constants from sysctl.c to sysctl_vals
86277881731d409d5d3d07ab52e4d7dbfe870188 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
80d055409d6155280a90877baa389b3d14e471ea hung_task: move hung_task sysctl interface to hung_task.c
49518b36fe9c00dfa0d147a685fd6cea377ef352 watchdog: move watchdog sysctl interface to watchdog.c
6d34cf1e2e8e7b36058503bef779c4bc3353235f sysctl: make ngroups_max const
acf4162905c3380508d13d147b791baf95e00ff0 sysctl: use const for typically used max/min proc sysctls
864ece187072d81ce05c09733fb7d9ee4dc8060f sysctl: use SYSCTL_ZERO to replace some static int zero uses
e58aabaa2527cd9e1d9ed313fb1ad8dd2a26a585 aio: move aio sysctl to aio.c
0d6b3233ff8cb0bc5c2aee34c111529af442234e dnotify: move dnotify sysctl to dnotify.c
0863a830476690acece394e3b2e6fff25f4d1072 hpet: simplify subdirectory registration with register_sysctl()
20b463a3baae521e02f342674fc0d56bdfff3787 i915: simplify subdirectory registration with register_sysctl()
41c7bce612f5cdda6ce4cade6b1a13fd422a82b3 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
149e0e598bc1e67604e8c85c77684c2685f63108 ocfs2: simplify subdirectory registration with register_sysctl()
f03d20b2318fa44f5d1fded3418c566f9881df29 test_sysctl: simplify subdirectory registration with register_sysctl()
11f044812c2e77b61dca751378b31ba2311cd858 inotify: simplify subdirectory registration with register_sysctl()
06838fbfd1b39d8c1129eb3780a9d745f5a77910 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
626f7c43a1c275ecc8320bc81a0cd49dea0895e1 cdrom: simplify subdirectory registration with register_sysctl()
9371114a8d137a345f7c366921c7d2f8ed05fcf5 eventpoll: simplify sysctl declaration with register_sysctl()
0419dbb2c18ab94dbee6fe2f7f7059b4a9fec66c firmware_loader: move firmware sysctl to its own files
8c862b83409fcb318ce899c5e93abfcffb81fc25 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
8ed83ae56e7a16cc3917c7d76c215c98c4cc6ae5 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
8489768ae3aa7b51c95d7c1da6b9ad4d485bbbf5 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
bf0f4cd5f465c7ac0b81298f32a6f779978c5974 random: move the random sysctl declarations to its own file
8ab4aa6515c5da2f268db17369c149ebc0ff157c sysctl: add helper to register a sysctl mount point
1200f7344a976bf8ffd285a95ea437e80937b239 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
a6f1e3b4b43fe9cfe01506764c744768b39c8968 fs: move binfmt_misc sysctl to its own file
7a683f59d7dc18a62d16936432c0eeaa1e903e15 printk: move printk sysctl to printk/sysctl.c
5f4433af32fc4432219212ee9f161b7bbe37050e scsi/sg: move sg-big-buff sysctl to scsi/sg.c
4ac79732d0e8de3de4fb09eba6888b6bc40f6084 stackleak: move stack_erasing sysctl to stackleak.c
9b57ef77971f3e9e022e079157fdcf0c9382ab70 sysctl: share unsigned long const values
09dccec93ca4372f874f4272d87792dde8b8781b fs: move inode sysctls to its own file
366b8c6ed99b070db8b15c8c4b4245ff287367b7 fs: move fs stat sysctls to file_table.c
31eda174701617782a5d048c0f0603ab00a8dcdc fs: move dcache sysctls to its own file
cc7475ff4feef0f27a4f787ea41342d16edd91f1 fs/inode: avoid unused-variable warning
3f4c09d7ade0b44a16d320a2ce075e854ef1e63c fs/dcache: avoid unused-function warning
c5289b393db51039746b8fab766ee457b6c7869a sysctl: move maxolduid as a sysctl specific const
210d493faa35900f0df72fabc848d8de738b9314 fs: move shared sysctls to fs/sysctls.c
8b56a76ca886d8571b9813280260d70e84bbf0d4 fs: move locking sysctls where they are used
98f36728e1d7af3cace6bb468b0fa5af2d829e90 fs: move namei sysctls to its own file
e2733dacbeb30a58319849448fd84c4981a5538c fs: move fs/exec.c sysctls into its own file
d886d33701eb599daa1337aef7600a1ec6960294 fs: move pipe sysctls to is own file
967c8f40829449a9bde8a566ea1ccd612e7afd85 sysctl: add and use base directory declarer and registration helper
63afb1a072451036d4b1cc77df5601a437016690 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
129049c35be02aefc39d21dc53c448c993df493a fs: move namespace sysctls and declare fs base directory
bd3f5a5336190e4356141520b8be7dc3b89ef826 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
f5c3f51c28fe3584edbdf61a5cc83d9606f448b0 printk: fix build warning when CONFIG_PRINTK=n
8471b90fb362fdada8faba8437b772ab7e8202c3 fs/coredump: move coredump sysctls into its own file
deb761b4ddc2f368c2e628c9c4b8fa78d24041a1 kprobe: move sysctl_kprobes_optimization to kprobes.c
2a89f6bce79214d52b9e72de306d8dab4e3d7510 kernel/sysctl.c: remove unused variable ten_thousand
5857c259a0e0d5cc1f7ae639336c904ed44f4cd6 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
7093cf272146ff759231cf7fe7361150a28ace24 fs: proc: store PDE()->data into inode->i_private
3fadaca878f5944ab91968a81db6f2dee22c5adb proc: remove PDE_DATA() completely
2db53c3cdb56db68b2e392667b9e2eae81ec7902 proc-remove-pde_data-completely-fix
057f267f46b90cc6d74646dfa0b987e9f3b09fd1 proc-remove-pde_data-completely-fix-fix
605d9b4bdbf9a9cdee18994c9550e6a6da5ba6ea lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
dd94ba788b4ddfddd6765d50178f4f2821591755 lib/stackdepot: fix spelling mistake and grammar in pr_err message
b568ca00331e13a623c52e7e3de0e73b42557602 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
cd8780365fd2f729d1e10795cbde9d18c6d10ba7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
a73944a32249d67bb65007505607012c83c71009 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
801cefa1c7a8f88423d74bae0ff34653604e3e2e lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
80d1971d9efa13e5d73a3accc988351ecf044e27 Merge branch 'akpm/master'
ea586a076e8aa606c59b66d86660590f18354b11 Add linux-next specific files for 20211224

--===============3983676795194415496==--
