Content-Type: multipart/mixed; boundary="===============3744249158836354214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 16 Jun 2026 11:06:25 -0000
Message-Id: <178160798510.2687508.8032899430818466481@gitolite.kernel.org>

--===============3744249158836354214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 79c30d80963c9b314e71d0ed82f8bef44a23570f
    new: ed740dc8187b242755813efa7665e271771413eb
    log: revlist-79c30d80963c-ed740dc8187b.txt

--===============3744249158836354214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c30d80963c-ed740dc8187b.txt

ba5a2369dbbdf8657a65a21dd33f3ec3fc5e79e9 arm64: dts: renesas: r9a08g045: Add PSCI support
9bd802f5a7d938e9808d9e740e2b5cede015a398 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
70c8bca65806b2c5a0ea0de5a59664ed742e0297 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
fc9b7cdafbe9b1293a0fcdefdac364a6c4bb0a0d dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
f008a9d2838a51c7d9dfeb3fc25c2a4645883b38 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
fb51c66572ed6508c179973ef020e2b972f151d0 usb: renesas_usbhs: Simplify obtaining device data
c11f4a634685fac316dd08eccec4f8446b7f1565 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
204dffacd9fc29189bb3ac2459c67a6b2fbbeec1 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
e27fa2d051b04284831f54a62406a2dc167e58a0 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
7fbf25cc4a989e89555161f4771598a791f3dc8f arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
d6824145bffbf1da98e750ce80a228d639a123d9 drm: Place Renesas drivers in a separate dir
ab3287871d4aceb661e7b45a6c7cecda1d2ce800 dt-bindings: display: Document Renesas RZ/G2L DU bindings
65f69becdc654ffa8736a7cf1397aeb1dab1e0f7 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
bd041f2f9abee3cdc002bfcecec11317ca754a75 drm: renesas: Add RZ/G2L DU Support
7e83e2b7429d1cc1b9d170165013bb6b5d38cabb arm64: dts: renesas: r9a07g044: Add DU node
af1c2cfb368f59ba0999163493309894b8609b60 arm64: dts: renesas: r9a07g054: Add DU node
defb372b5edf361585ca028bf057fd1ba1321616 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
0f1f452a687eb3f7e55203fc5951ced63974f782 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
630f6bfced44c359ac78a3104bc7ce47c0c60f50 CIP: Bump version suffix to -cip23 after merge from stable
f0ca667e57c9b849a432446e424f362e2463708a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
ace074f178c92ccec31b682c125587053d46c684 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
895fe5cdbe6653215d5e382f02891dbd9fe6a28a irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
c1c09fa1ef76b1aa28fa1ab9a55b9326cf8575aa irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
a69fb9e893721ee91fdb48aa02d48a380812b9e5 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
127221083d924192746eca645f53a5fe1b48c800 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
4c375c136691dd64543e521de27bb64fdeb4fbd1 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
3a6225dd26cdbeae77e5c388e289e2360467351a riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
8cec03708ac388d2bf6eb5475ac986226c869457 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
c3a5ac565233530538fe9a66ca9649f22ea9d341 net: ravb: Fix GbEth jumbo packet RX checksum handling
51411bb689b2cfd749d32e752f254297a12b574f CIP: Bump version suffix to -cip24 after merge from stable
dda9770b08783b0cfdd38179351a06c760b3ee8f mfd: da9062: Use MFD_CELL_OF macro
5e2c459153ab8d5d1acca886abea8f222ef7ba52 mfd: da9062: Remove IRQ requirement
feba9f63c840f7aa84e0d747341cb5f95fc7453b mfd: da9062: Simplify obtaining I2C match data
969d61bcd616817d0d816e59ce7f1cb9c53c9868 rtc: da9063: Mark the alarm IRQ as a wake IRQ
93795693f0ab8d14ba58e9d3529da5a4ab976762 rtc: da9063: Make IRQ as optional
d625c2c44c341a225902df4d3d201af7c4ce9ae7 rtc: da9063: Use device_get_match_data()
d73f3b67b14202d9e483ba0216e74a93b0374221 rtc: da9063: Use dev_err_probe()
9aa747a007cbb1e23068b2309e532f412ee6000e pinctrl: da9062: Add OF table
5c1bf92c133ecfbdfeb863b2d007336500de9469 Input: da9063 - add wakeup support
9283b6f0a7c5d69ccee9ef3b3ea70de581b71299 Input: da9063 - simplify obtaining OF match data
4e4c68c87346082a4f25e97b9ac3780fa4ee52ea Input: da9063 - drop redundant prints in probe()
fdcc69eda4da73a1ffa93e9c760ecfb59069b86b Input: da9063 - use dev_err_probe()
b73efbbdd7469bad24593b1940610bc09f6290f4 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
b3b56a6cdc48d791e2431b3a1f99f2715f7b01cb dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
589a6001f59986dadebb10cd4ea37652a38af7a1 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
28ecd475e54c5a6fa90ae3c992b8c8b18b7f1dfb dt-bindings: mfd: da9062: Update watchdog description
50c2c13debd8295df30c149334a4039ab2110fee dt-bindings: mfd: dlg,da9063: Update watchdog child node
04a4f8c5beef9d1e9e6ccce811155cde88cbaff8 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
78c8f318158caf4d5f1a02737fce707776a0c9d9 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
9c030b17b7d554296b9ceb474161821c7bf899ed dt-bindings: mfd: dlg,da9063: Sort child devices
687a21856605887489234cc35fd2ebf8a0cb0c93 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
64a21e2ffae779686e3ea922d16246240dfe4255 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
eb460a51322acfb45fd23e4e3b707146608225c9 arm64: defconfig: Enable Renesas DA9062 PMIC
63d0e62feb9166b5ba4c7ab0d5540540a6872c9f Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
fc8b5ab4f7267dfe2ea87f88f999868e7f6f1100 net: ravb: Count packets instead of descriptors in GbEth RX path
406366f1898c7d0f97842f1c269b45849d927bba ravb: Group descriptor types used in Rx ring
1681ce364ed9d2fcc48a5bba383283278bcd7673 ravb: Make it clear the information relates to maximum frame size
82ab3f2cab3ba6d299b6897b9ce4f1dbe39d3313 ravb: Create helper to allocate skb and align it
ec2d2617f494612c1b78a60bb8b2d96f181a6fec ravb: Use the max frame size from hardware info for RZ/G2L
84a9f4e82c743888b9ecdbe445616200ec652d3c ravb: Move maximum Rx descriptor data usage to info struct
207bcde3063601a1e0962ce6e4c75ab4249154f9 ravb: Unify Rx ring maintenance code paths
b9e46688fab8ab4959457881312b446f255a55ce ravb: Correct buffer size to map for R-Car Rx
e732e6cca4054c377f43c0880862735c9aa46b32 get: ravb: Count packets instead of descriptors in R-Car RX path
698de125ccf0968004597feac2f2fff8ce0f0e79 net: ravb: Allow RX loop to move past DMA mapping errors
234bb53fe1c1609ed96ae8555b43cda1857a3cdd net: ravb: Fix RX byte accounting for jumbo packets
ea9ce5b0064601764097626b71cc6a601690171f CIP: Bump version suffix to -cip25 after merge from stable
7292d9d0d4c901c04e52785da8ce04585132175e reset: rzg2l-usbphy-ctrl: Move reset controller registration
9f4b49baeade00582cef9f850a5c1a9444078e24 regulator: core: Add helper for allow HW access to enable/disable regulator
8d61cbbb44d397f9ef6802093a240d72455af95c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
c97eba4de84c89233af4a6044f20f9f9c3db07e0 reset: renesas: Add USB VBUS regulator device as child
ea6c983b9ac05d3bc8a6e1ff22251c4fffb314bd regulator: Add Renesas RZ/G2L USB VBUS regulator driver
14873721e54104dbc423ea0be2e2e6372e09ccec regulator: renesas-usb-vbus-regulator: Update the default
6a63742557d62fb00eba20a1a5b28507185e9c43 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
c7155f554c417b41e66e59f9ae045d4465387992 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
351b064c8c93e9310c2fc2f89efa4a0ea646ce27 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
5c4ef61457c993036b4b93cb1cd2acdc98073b66 dmaengine: sh: rz-dmac: Fix lockdep assert warning
bf3ca26c1a7ed2ca8b1727e77477699ffb371654 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
8ed110462092efbb0bffeedd6eb439f61b23a390 rtc: isl1208: Add a delay for clearing alarm
caaba4b1638bb04033a4afc9c44cc7612476abea rtc: isl1208: Update correct procedure for clearing alarm
e78cf060283d60215ad91f49d56d0366f912e88b media: i2c: ov5645: Drop fetching the clk reference by name
cb6e9060e138728249572b6c7c48f67d310160c1 media: i2c: ov5645: Use runtime PM
e594f4a635e20214f41c7b0bc3c77112995e909c media: i2c: ov5645: Drop empty comment
a8bd6a547ce5b07504baf492a0595b40ad18eb73 media: i2c: ov5645: Make sure to call PM functions
eb6b70f101f2bf4ce048be5071b7465bd968aa5b media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
500d9b35d1cd4c6ba752907749d834b58317f0eb media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
f769466d53d0c6917c16dab5a93a6524c0d8952e media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
2421e7854a43d25f20b118976f493c0d71dda8f1 media: dt-bindings: Document Renesas RZ/G2L CRU block
208c0bb0893aa92b3081daf288fd2c660f6654c5 clk: renesas: r9a07g044: Add clock and reset entries for CRU
16d8d831af4e3d3fce841384a1337f8bdab7c8d9 clk: renesas: r9a07g043: Add clock and reset entries for CRU
1a9f7c0991bb73f7bf66bc7f4406af6c30c6305e media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
039c9b3eb7cf6e5a08cf7fad5ed1d81344332af9 media: platform: Add Renesas RZ/G2L CRU driver
0cfdbe05d6fd3191709fd264b9788cf416b2722d media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
41d174e4c0f734ffe12ea992cef685adfc1b0502 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
bbc28e110c18ab1cd5dc05f7f44553459c1666c2 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
1dd225b1a17295b577969501e96de8ffca100b61 media: rzg2l-cru: fix a test for timeout
717b7f3923bec69c2d4b15524d6f909768494795 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
8af17ca530a62da72ac6bc21178db68d555d429c media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
26e610007b911fe9282ba8e13f61d3c3a5e5010a media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
5cb25f34d1c4649bf032399c0dd6ce0fc1aa0a69 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
b13d9bc9c08105cd086e9e1329c716a61a5a17b5 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
620f056b145b3681ae1b65e133177bfc69a5ccfd media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
60aad5bffe70a0db43ace184ab252f42e96a663c media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
0b55c0931a417b6ec48dc1c2ec6afd16f212779d arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
4ac8ee4b777193c8f808fd19de3b634aa7e6b874 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
53e3db23a70d92fed477f0e5999ce405643ad422 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
b4e1541bea9f218b6648d8865e88dddc253b4273 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
417651c6788748702bc99eed0681de2f1dfebfa4 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
fad393fcfb0f9df7cf18e33a3036498626ca73e5 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
769857ad29bbe85bd53e50bc3a6ba8903e29012b arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
f0e6c196cf842d967e106bb3b4d05389956acf5c Mark this as 6.1.102-cip26 (-rebase) release.
417651172351124ac4ccc006b1be4de910942df2 CIP: Bump version suffix to -cip27 after merge from stable
60a8abdf2ed278a0a6affd5dfce3ce7c08e2e144 net: ravb: Simplify poll & receive functions
04f076b201f816320558fda1d1b613e07cf6fa4e net: ravb: Align poll function with NAPI docs
5f7a0ae0e8142ca56739bfd7c687e9252081a7e3 net: ravb: Refactor RX ring refill
83200d5f8dd3e390282d73300c91755367662bc9 net: ravb: Refactor GbEth RX code path
76d2d75989d790b809b5131be540a4b77a81b15b net: add netdev_sw_irq_coalesce_default_on()
60702905a91a32373f9f6bbd66177df460a73662 net: ravb: Enable SW IRQ Coalescing for GbEth
ba220d7269fda716198417b0f56c47166f903240 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
e8b17cd620940bba9b87de69e45b36837d81f4aa net: ravb: Allocate RX buffers via page pool
fcdc1fabfb97e5f2abc5239ac5cf6fe62fcf0e1c ravb: RAVB should select PAGE_POOL
287fbb84acd9c393a2e16129e6f8897d507f15d3 CIP: Bump version suffix to -cip28 after merge from stable
abb8eeb819608879a9c2f2330526c2b13b34601c CIP: Bump version suffix to -cip29 after merge from stable
86bc294f5986baee07b2c2941ee0f012f9b31788 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
cec2cef097104a6130e46da8449f1de74116beb3 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
b09df0fdfc3dc8d1b6c0e859f7784d2e8ce06c63 ASoC: sh: rz-ssi: Add full duplex support
51236cfcdc2003cc50f938df1af8d6c7a5b6ce7e clk: renesas: r9a07g043: Add LCDC clock and reset entries
6ae21670a1793eae008c7761f1f2789e7ec2bc61 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
a6b352334cddc788cb1a4c2e69813b4f9990f7d2 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
037e070cbd68daf7b25f87d4cf0413e2b3f4c304 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
cf4334b3d257ab947b5edc2d5b8a8eb503a062c8 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
00c76ee4ba5dbea3ffc894705f2730448f6e283c dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
a7e62670df38e269d5ce1ee15ae052593f32c560 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
7c96c5e7f564ef0ce714db112bac6742f45f5293 drm: renesas: rz-du: Add RZ/G2UL DU Support
3147ddbfff99a90f65d376ad983411eae0ab93cf arm64: dts: renesas: r9a07g043u: Add FCPVD node
5d1fd266570b6b5b3bd511178c584675a97fd433 arm64: dts: renesas: r9a07g043u: Add VSPD node
378d982a4bf285fe70ff75192552f2626e0d5846 arm64: dts: renesas: r9a07g043u: Add DU node
8b5b58759d647eefbb4dfdf40cf3b15b1e4a10a9 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
86c9e9a0865b75884b6c9f8aaa6f17c4dfe24afd ASoC: dt-bindings: renesas,rz-ssi: Document port property
7bf779e233fd327bbb6c470e12f75a20df64cc7e arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
636a510e406a68cf81afb0480429ec3eba630a27 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
d90e1f5681a8c1a094dbc0766275273b7bb41f1e CIP: Bump version suffix to -cip30 after merge from stable
7babca95105aa8dca2a2b93ad0129b6f721db006 media: rzg2l-cru: Remove unneeded semicolon
287e22391aca9e67d023a6f13022af3b5bdf3cc2 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
405b04e9a567314107a4659b6473849ec81deb73 CIP: Bump version suffix to -cip31 after merge from stable
3d4070a6183d7fe89363e35ea888b20a5e5ddf38 CIP: Bump version suffix to -cip32 after merge from stable
a34784b6263c222ab58f1b2430de3b77a25996c9 mtd: spi-nor: sysfs: hide manufacturer if it is not set
b99bc2c577a272274eef17a60963d681c4657cdd mtd: spi-nor: remember full JEDEC flash ID
25ca9cedbd7fc9a7488f7843968abbd552b3aad7 mtd: spi-nor: move function declaration out of sfdp.h
a7fde90731f4b9e3061b2cb245ede7e19885f962 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
ea6ae40be5f366842e3132bee5a5e05f9780de4c mtd: spi-nor: add generic flash driver
6761b6a06a4061f9d923bf5c480e02c20cd62725 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
8fc9f65967a85561da676e3413b4e8e7bb80b98b spi: rpc-if: differentiate between unsupported and invalid requests
e8a61ebde7583ccb22fdbfab08f414fbf370cf34 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b95f19d2990a2b27f21a1a25401b1abde26b25e2 memory: renesas-rpc-if: Always use dev in rpcif_probe()
1acb5465f5fc9b7300ddd25303a13d03917552a2 memory: renesas-rpc-if: Remove redundant division of dummy
d6d7c2387c8e055b29b7c61da9bf6dedd5cc146d memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
574150153398c641a6cda564ae97261d7f15cdb8 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
840348bc489d733d9045ae1d44a70d170c2a9ec7 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
cf28aa71b5859e6238819058029b99afe8fc7e87 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
86dc0294f7b22aca54f8af299941c95df960c7a6 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
bfb7475344178032f40ea50a6ec39bf5ab31195c arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
514485b548ddb268d8617d57b0fdf1fde51718bb CIP: Bump version suffix to -cip33 after merge from stable
d9bb42979996a67e7a20cf787c1d55bcda47ff88 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
265ac339d70dedb4fffdf2d85e564b8a4ee8ac5f pinctrl: renesas: rzg2l: Configure the interrupt type on resume
e29da188a958ba58e8d1b31ab5d13448ae32a2c4 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
f15136281ba9fd30c43faa4e3f8c60ad885b8c55 clk: renesas: r9a08g045: Add clock and reset support for watchdog
492678d3d129a5b933c8da341f7d0e684fd41cb6 watchdog: rzg2l_wdt: Remove reset de-assert from probe
67d6a990ad87401f29b913a6415d505f11490215 watchdog: rzg2l_wdt: Remove comparison with zero
a17c327abee4ad505e3b750548192f45cab5349c watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
7731c50ca4b38eb5c3946eb029bb24bb5a5d8906 watchdog: rzg2l_wdt: Add suspend/resume support
e86a13f66435f56515b215bd10ecf2692874194c watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
168472078db6f671e8f712ff0a8afb85b60e0674 arm64: dts: renesas: r9a08g045: Add watchdog node
829308bc769d0e4d3ccb2b77b626fd164fb6cade arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
2016428371786a55b3e80b9c26a9c06db53b1c1a CIP: Bump version suffix to -cip34 after merge from stable
978c368fbb8570a5a0b448513cf58815396b9680 CIP: Bump version suffix to -cip35 after merge from stable
ca0e6d38b0493ef3968eed8984b032e09b4b98f0 clk: Add devm_clk_hw_register_gate_parent_data()
c1c51bd2592d378f13748b0ba43e725f59dfe7e7 clk: fixed-factor: add fwname-based constructor functions
c980d70b8ac23ea5660f9b6aa36fb8779fb5d4b7 clk: Add devm_clk_hw_register_gate_parent_hw()
746260b574133d069660a69822f6b6f1124ad0d4 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
962ba4091144bdb595a023f2e31d2d70ccc28fcd dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
06a5e5245b7d3b7c6475e2fd3c17e4525344c457 clk: renesas: vbattb: Add VBATTB clock driver
22cc21d4da5f9163fb16847944eaadb9a6de90e7 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
e59940a12dc5e0b14cc89963616f99364c8027c3 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
755f6d6cc3ecbb3e3048e22e0c5fe3025705a8f9 rtc: renesas-rtca3: Fix compilation error on RISC-V
c41cbb05a7e1c68eab18ef00a745e5e750c92f92 arm64: dts: renesas: r9a08g045: Add VBATTB node
43c49b84e8f37091daeb0019513099d6a962e782 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
120b133e11e6fba8f74c72febcc838092138403f arm64: dts: renesas: r9a08g045: Add RTC node
af9937baea26e99bc3c7ca547af96cbbbaa4d38a arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
b67ebaf6034b751d7f777a53057ebe2e8dacc891 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
f6f867c914e97e54a493a30e855b6d8b746ee3ad Mark this as 6.1.127-cip36 (-rebase) release.
b1fc15cab644edf30635dcb7a36811608764034a Mark this as 6.1.128-cip37 (-rebase) release.
25251d8829528f47f9bce45b56a194f417686213 net: ravb: Fix maximum TX frame size for GbEth devices
a262d324027343650ff9a3aefef73c19910132ef net: ravb: Fix R-Car RX frame size limit
7f569018be56388205715744d40a0d82a2c1c257 net: ravb: Factor out checksum offload enable bits
433432e7cdca3a118e4c0d7e9fe6f880013f65ab net: ravb: Disable IP header RX checksum offloading
4f3d1409399d26ca61aaf71dfa045bba4fc41a8d net: ravb: Drop IP protocol check from RX csum verification
a83180bac21b35a54057c145ab3b37482d4c4f81 net: ravb: Combine if conditions in RX csum validation
e7f57ff93488b566eedbb3671ae16de72ab65823 net: ravb: Simplify types in RX csum validation
5da52643af927d85a8aab154843f707cda8b3736 net: ravb: Disable IP header TX checksum offloading
e5fd9f444c42523b38c8c90a9fd1f764fe4382ca net: ravb: Simplify UDP TX checksum offload
57ce5d234899414a8311b8c929678ff2efbf7e40 net: ravb: Enable IPv6 RX checksum offloading for GbEth
c72f885e2870ab51163f02327649f37e678ea4b6 net: ravb: Enable IPv6 TX checksum offload for GbEth
0bb223ba0da7709b370a61fff607041f40fa2b73 net: ravb: Add VLAN checksum support
ffcbf21fd66c54d739192f60392d0a1446098067 CIP: Bump version suffix to -cip38 after merge from stable
2e3d2ed770bdfda3823f773533cad95e2e20a880 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
2b1e0082795ea90c7dd6d9022155aceccfc3f6a2 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
0a5e777eb40236768952c17af5662a1cc1e8a03e dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
da30e8ee8ddb01671b8a7b5bd5f90832cb825876 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
ea0ecb55a9a133b74a12398144f13a51c5f8c745 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
f0749429dca68b0dd22209e24ac693f59630516f serial: sh-sci: describe locking requirements for invalidating RXDMA
3e3b1b2aaf82ccc1dbfc79282be6bb38d68f5bbc serial: sh-sci: Add support for RZ/V2H(P) SoC
d8bfa9fb4f6713cc88c41a8a3f7e4f8fd65a57be serial: sh-sci: Use plain struct copy in early_console_setup()
0b672af88863951c90338454ec9caaf4c9c4de8e serial: sh-sci: Check if TX data was written to device in .tx_empty()
ef6c5211d040b96fc8b0a42b5e4e060461ccdc8a CIP: Bump version suffix to -cip39 after merge from stable
012066bf2a23ddbed1af59ea8e760089bccd98d0 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
778e623d783d2cff2a2d5b867b40a6cb51149824 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
43d8860bb26c2f8c9ca0888af70bc67e10335ea3 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
20e03e9e966bd62e6a21236d330a4757d0b2f620 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
f6c767fbc5dc6931f2c3db5fa1057418c23032e7 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
d449bfac904b6f58711bb860dd0e116f338faa82 clk: renesas: Add RZ/V2H(P) CPG driver
a20ebc151c518d98ffb556151d0182a208a7836d clk: renesas: rzv2h: Add support for dynamic switching divider clocks
d94514a0600269b0ffb835a24a33cddc30a37633 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
b3924f44e40b2044fd9472d6718b352896ab0a6d clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
93abd70d89dd65b256635d853dcdb794c7ef1b13 clk: renesas: r9a09g057: Add CA55 core clocks
fceabd06bcaa278edd1e210c0222cfe88ff62c58 clk: renesas: r9a09g057: Add clock and reset entries for ICU
f4a3857db11c32c37dde7fab3849235fb6a79fce clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
93ce4299238dfc247cf12a4b5262e19a8425afb6 clk: renesas: rzv2h: Add MSTOP support
b8b15970df17b6652e254e9627d973000e49dfc5 clk: renesas: rzv2h: Add support for RZ/G3E SoC
76303136b84bf5696608d4e86f6cf5b9269195d9 clk: renesas: r9a09g047: Add CA55 core clocks
a9c752ae17e54afd9df1dc5671075291eb9590df arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
8cb908c8e8acc8f895bf27408268a9bedfc7f44b arm64: dts: renesas: r9a09g047: Add OPP table
3e2d325bc929f689d6a491adccd846ceab722cef arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
4a2bc113415c0cbefa040fa11ba43f1f8e0846a3 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
4db6a0a6d222f0632beb894c869018d982381220 soc: renesas: Add RZ/G3E (R9A09G047) config option
247baf6c225aa08312630ed3f83f3d01ff61b706 arm64: defconfig: Enable R9A09G047 SoC
97c28bc70110b68f51b3298dc7fc9682ca507332 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
cb2d285d5dcdb1b084812b7795f1a01a609698ed dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
52a33c989d408620c12acafd0200d404d9ddc6e4 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
8bd3b8443ca4a1a96fdd28df4ccd438fef2813cd dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
22e5082ed31771ef7939cddf4401e13f1a454984 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
1643c5bd4bdecbefe8272cca682ce31f5cfa52ed dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
a98a18516d4215cd8d8d7f7e9dc411c985709c2a pinctrl: renesas: rzg2l: Allow more bits for pin configuration
f51700e64496e5a525418961df36dd1295a32938 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
1d893c72dd6fdbc6da590e475cb269a16a5f338f pinctrl: renesas: rzg2l: Enable variable configuration for all
973f506d3973b1a81dc693653565f71a05a269ba pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
b6908a9b103a1e1f4b0014da61fedda02270bd64 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
378d7adb361d671e97f9a1b0a5970ba0136ee931 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
2d87ccddd7aa15c0c343ae9ccdb7a715f29af4d0 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
914b4af85bd3b2faaa031dfce4aa4d5fc32d1a72 pinctrl: renesas: rzg2l: Add support to configure slew-rate
68d344c22c5d1f09f4862a0001ab434eedc0c8d9 pinctrl: renesas: rzg2l: Add support for pull-up/down
42b3389a663be648c5e9cefac2873b2160ebb570 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
a9e2ea5c66d437af94db14494cd0ee5953a5fe2c pinctrl: renesas: rzg2l: Add support for custom parameters
47a7fe090a257bca7491682388aabeef87e1ad71 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
81ddb59d9d91386933d72ac309c39fec28aad4a5 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
c4484d14f082ed65e25dd74549f796a3232c387c pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
231d085284bf8b327365405993eb8bca14a17d33 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
6403e2ecba29e7d625bec617e3684fef1d8154a8 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
18f1843d741238ce59288dcd5b52118bddeadbf9 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
075e7e75f2f8dad184f335615ab4969817fcad93 pinctrl: renesas: rzg2l: Clarify OEN read/write support
8f9f2165e62495213ae54e580895ce59d9fccf82 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
06827ab86929ad1ba6285103a44ec0f8c1b0e16a pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
48c7e6143674c1a16d6dfbc7bd49d4676ddc2565 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
9698eda0ae2e101477cfe21fc87a477704b75d87 pinctrl: renesas: rzg2l: Use dev_err_probe()
c011e7a46c20377df9a7c9e4ec940a7ea6bfd3f7 mm/util: Introduce kmemdup_array()
e821d255b6a4559e6e449122611b27ed0f50f641 pinctrl: renesas: Switch to use kmemdup_array()
c73002fb33b0354f65c803fecae460474695a2b6 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
0356f20122a45cecd4fecae374b6da2e5bec32c0 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
58a32db42cfa417b6b7bd7dba0dd876c1409591e pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
acfb9209aecd0025dc63b10dc370bf5ab957588b pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
dbc323992fd6c35da0f2f1529bfad28f6a8892e3 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
069e274208e446c9ac61568f89a0ca45926b066a pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
04031e30335b3c2fdff131588e021432791ab8b6 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
d6eabefb2ce2139087daeb8974970ad537214919 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
903f6b75d50cf2dde7fc084ec7fe7a59cdff3249 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
eaf47503b630b671ce30aebfc935f4dbe1b6e2a5 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
3f46e2bcd2c7d2037b9e6361f08098de591c6602 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
f4977f6c290905ca3d713e87578c695e472a9d61 arm64: dts: renesas: r9a09g047: Add pincontrol node
442ac5efa942d2479b1d81717577c3a43a55f9db arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
5b7aa612a37a5ec61522521a9b30524b720aedd0 Mark this as 6.1.132-cip40 (-rebase) release.
5972f719096c6541fb3c25d2542b551589c65066 clk: renesas: r9a09g047: Add I2C clocks/resets
9abbf8ef2eb079943b4480e85b95c55710042980 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
042e632bb1270c2b46c4c7fab98b583ccfb68c7f dt-bindings: i2c: renesas,riic: Document R9A09G057 support
73dbd5a623bd00a1adadef9d7b7df1b37c432127 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
dce18b0bd9aa0ee32cc6c909f9d2a20fc6363224 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
bb4d99e77c11e38a3847420fb7e67e1691f426f9 i2c: riic: Introduce helper functions for I2C read/write operations
1954d80c0086f8b5d9e9b3b79d6b42cfd2dc1078 i2c: riic: Pass register offsets and chip details as OF data
1ba333c106e9f2bb14e6b6d29dcad966d46abb05 i2c: riic: Add support for R9A09G057 SoC
71d56e053ec598a4f25a800fe31cae0ea07768b2 arm64: dts: renesas: r9a09g047: Add I2C nodes
a75a7e7d4e88413e4f8a98a5a95a8a2d0cad1032 CIP: Bump version suffix to -cip41 after merge from stable
7679fdc6cf1d5caf99de88c47c06cc9607eec7a1 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
ff16f5efa295b168c12fda0bdc96e4aded6e3a0f clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
4b0fba4870a8b0549453d46360820d2dac1cf6ad clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
a0c8233bd148485ccfa29e2477eda640b32bba86 i2c: riic: Use temporary variable for struct device
ca9ff8f33cd032411de5cec7f66b949c39a8012f i2c: riic: Call pm_runtime_get_sync() when need to access registers
38bc3ebf3baa2d6f373c592acd6e7eaccfe073fa i2c: riic: Use pm_runtime_resume_and_get()
9c0ec0fc625ace85dd73515af02f4fc367378850 i2c: riic: Enable runtime PM autosuspend support
c15babc6fcd1cd5f6ee50ccd222222c7aff17f8c i2c: riic: Add suspend/resume support
8338e9e2a948f945e48d9d6a932d37364a02384c i2c: riic: Define individual arrays to describe the register offsets
a125cb7b8b2dd40cfa7e9c906cf0488918cf5ca2 i2c: riic: Add support for fast mode plus
b2209bfb9bb9360f7b72366a408204f0453be4df i2c: riic: Simplify unsupported bus speed handling
cafaa873012e048e4dd019842749c2a893491659 i2c: riic: Introduce a separate variable for IRQ
c5027957ae93100e2fe60ac4cf2a0553f61fbc48 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
db600e019cc7c7b80077835952a70faf2d305868 i2c: riic: Use BIT macro consistently
4c302094d0dd403458a6c5c92637b281f82ae306 i2c: riic: Use GENMASK() macro for bitmask definitions
98e51bb1489990d7bc47a4e6d087900b27685384 i2c: riic: Mark riic_irqs array as const
7f32b0ce3d634f635f28bb13acb97c2e01fc2078 i2c: riic: Use predefined macro and simplify clock tick calculation
88c189d6ee094521d62b32c88e8d50e9ae7b8233 i2c: riic: Add `riic_bus_barrier()` to check bus availability
a7b4a2eac241db41009236cb7ff228754cb9d629 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
1617cca1c276016614b64d533443483129f5fbce dt-bindings: soc: renesas: Document RZ/V2H EVK board
30d0ac1cbf61d4acbccb5229213a95c40328adab dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
c251498726f651a45373a2f7383aaca9cedec086 soc: renesas: mark OF related data as maybe unused
422e1665a9852f9f3aac8c1d9365632588000ea4 soc: renesas: Add identification support for RZ/V2H SoC
2b57a7961194f546c0bc8a8695566d31b28606f1 soc: renesas: Add SYSC driver for Renesas RZ family
d5b8149855f14480f155882d3c50c1e010c40d04 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
12739ed675ef20e53a02e78684d1e18d5a88088c soc: renesas: rz-sysc: Add support for RZ/G3E family
bd21053ed6b6554ab1b528a62a76a183df6d47f4 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
4fa09d54addb688706e3ef1d7dac1427f9c1b920 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
3d055e5ba1e98db7dd0d02a504b348e547c23d1d arm64: defconfig: Enable R9A09G057 SoC
d7a8d20d39b9e769850ef29828d15f9e332a755e dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
f2723f83150d0c661b20ebbb2226512a7b3d8114 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
d06d89c1c444a5f1e76a6d7c84027115b6b17f0c dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
46d4ef63a3d5ae0715cefa4bc6127c37a7b63b60 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
7c1b4e87c9fe813c2512dad0768634b4857d1e7d dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
2380485e7299b8bd4522f5cf7429b4a2e19c2aff dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
251ea74cd969372f5193f1f28c5756dbf6e6bc52 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
bc27ba64acbd1617fe3678e36524c328d58e2c77 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
fba3d8daddb059b84c8cb67b9fc7b4cb4b77d208 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
ad1668382271313cdd4f3d0e4e52b1a7dcfddde6 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
87cec2a2bd27c5c365cbb6be3de34dc75c48ddc3 clk: renesas: r9a09g057: Add reset entry for SYS
b116fc92414b83f3f07c21421bf7090d07bf9bbb clk: renesas: r9a09g057: Add clock and reset entries for GIC
55f82a509c0b48e9786af463ab95c8ff182cd251 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
75a6a518a00e981df1d80e8570a4cbdf3fbdf1ce arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
9327ca1e36c555eced79dd028046ed4062c92191 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
a26820c9cbf80cbcf164b6a93b4593534a21d55c arm64: dts: renesas: r9a08g045: Enable SYS node
1275eb0af29e73bd2e3074eb58d3094419d8e57c arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
e07266501f252993dbf265b4d591cae699b5843b arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
d4a1e82a44136be5f50f76fc8d9d39d231321b9d arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
e3f28f9154b76fed79ca38c7d2eea8e11b665e49 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
8ad2021de22e8f4695df7ebcbf0a5417bff9f181 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
34505793c36ff8796bbdfa21f27f388a1a98acce arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
c64905119dc028338da87c60ea068a53107a845c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
6b1d2749c57f9b137727077df61c5f1fafa4a632 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
a3e39ec16a1e86129dee94dde5e403f3a922ea29 arm64: dts: renesas: r9a09g057: Add OPP table
9deac8dce0946df73a4995fe306be8a85fb97a0d arm64: dts: renesas: r9a09g057: Enable SYS node
51c272c051c0643f9e5a143c51f495ae417e36f8 clk: renesas: r9a08g045: Add DMA clocks and resets
08e2ba72391fd5982d3b2c957d33037818c1c103 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
c5218f56411cf38ea865aedf5f6a19b889e9036c arm64: dts: renesas: r9a08g045: Add DMAC node
06cd32976f7f9e640908c034b26c00d0315082b9 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
53bfbbe403b3cdb3ad264aa2339cf2c918c08541 arm64: dts: renesas: r9a08g045: Add I2C nodes
3ab018f739e8f1f839f11c55546987da5b247aca arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
816fdec73cc037c8ad78ee4fdfa68b0604560c0e arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
6e01407ac2c70f741a38962564fd2b25862a4f7d CIP: Bump version suffix to -cip42 after merge from stable
24fa06505317aead2c9b379b58405c8616c0e1c3 ASoC: da7213: Add support for mono, set frame width to 32 when possible
4111dec1d6784583fc2b9f7641beb3ab093a0603 ASoC: da7213: Add new kcontrol for tonegen
bae9788a0ac24f6831dc0c485b88efb3876e9d41 ASoC: da7213: Initialize the mutex
0226cfef437690eb8f9517e5e4f0a97a3b0029be ASoC: da7213: Populate max_register to regmap_config
724a412893279fd0635f3876f3b31fa24bffba8b ASoC: da7213: Return directly the value of regcache_sync()
55fb7d6f4d95b8a501557e0dc411c834199b3f5f ASoC: da7213: Add suspend to RAM support
158804665e4a699cf3e440ee4803a9656ba03875 ASoC: da7213: Avoid setting PLL when closing audio stream
af1de5db15b8ab63af3a88472bd66000e09a39b7 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
45723f809ff55939507a37b54cda55ce8d488c33 arm64: defconfig: Enable DA7213 Codec
a4c5a7063d0314e6a69c4d916db0f2919d699598 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
bd02d5b4b07345bbade971d8c3912c46c279c3f4 clk: versaclock3: Prepare for the addition of 5L35023 device
a425e330c8a0657aef6e0ed60d72cfe537f47ff9 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
44a6ca38c9d40e7499bb1104856d28d902d3b026 clk: versaclock3: Add support for the 5L35023 variant
73bf652406364ea17d9ae399fdae04cbd86c362e ASoC: renesas: rz-ssi: Terminate all the DMA transactions
b4713bb0a2ca744128b7ac7a47eae397b0308aad ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
3f82b74e9bfb48461f14ff47413e7b85fbe371e9 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
a8b1f0352f29a2992129c62c63292872530e5d9a ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
44c40e71e5226b366e4170f3d1f51cf4b21eb00e ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
ab1dfa0df4a4e2ea70e50f43ec4385a9e5578e3b ASoC: renesas: rz-ssi: Use temporary variable for struct device
3986a0138b9c0fc11c21a0593cdac12c84a77cdd ASoC: renesas: rz-ssi: Use goto label names that specify their actions
6dc4f0450e45ac996bd66aca666d1abb7b58dd03 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
92afc1b4a422411093324dc52d98c923a10323cb ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
bb410e91c15c6815da1bc51392c31fbbaf0a6c97 ASoC: renesas: rz-ssi: Add runtime PM support
4c9550b44ede7cdad108f74f5b401e6264efcd11 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
a9d9d72527e90ebddd64e88eff91b1bf249d5fab ASoC: renesas: rz-ssi: Add suspend to RAM support
3c16dfed61ede37363bf681fb0e0c83af97d2bcc ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
8ee13013084647cfdfd2134f2c91635f9a646c43 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
dde72d0fe595dac6e0a8eaa17a6d02056528ac35 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
58f04d78704742f071629962ffd3577655633f31 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
487527f4385a0acd3f82589b8917fc2921d287a0 arm64: dts: renesas: r9a08g045: Add SSI nodes
c0f0fa715a6b40e7ec341b32cb0095bb9560b470 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
b108d80a14f5500ddda0b5e9cb9a1495357365be arm64: dts: renesas: Add da7212 audio codec node
7c782c9ddf1c1f4c554224a9763af16ed36ddd52 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
01d3e232a537e46ab7c4a74f9cfc70e32696c9f3 arm64: dts: renesas: rzg3s-smarc: Add sound card
2f84c90a5656e5099c1d46430ad6d289baab580a clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
f345347a694625e35b0e9e998fb8689472e2805e arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
2668bf73eb7738f13aec4c05341630f5fe794489 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
7341e3f24e5aa9c2a7cc5497995d4801d9577b96 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
1b3bb9f6fe46e2c0735eb2d154c6d33957fc950f arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
20ce82cff7cca58ef254b6cf4b36a354c61a3956 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
e542170044093c56c766fc8e680b6ebf78add423 CIP: Bump version suffix to -cip43 after merge from stable
0b436d64c05a8ac0c6e317cba7cb8226f33b7721 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
bdf1146a5c5c22a16ddfa362a32b55b2a5583c7a iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
f191b689411fe250ceb916f7c15a91340db5970d iio: adc: rzg2l_adc: Simplify the runtime PM code
4252c27dc8e74959dbac0e0e6ca83ff771575ac5 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
b27312a2e26d8c8adb8cbcb1c4278812e82703fc iio: adc: rzg2l_adc: Use read_poll_timeout()
d23fcf4a04cce61237f275b580f3e6070301b75b iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
7143382c1b1d52dad5ea22db1d7942cf311bb219 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
52787d6c4b80442e90947c47bb8a709fac0c8395 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
40436cc0514f858b772bffcf5666c36409f7385b iio: adc: rzg2l_adc: Add support for channel 8
3e5d1f9e1456f4ca54d20b6209a89512c15dbbac iio: adc: rzg2l_adc: Add suspend/resume support
1f4149c2c07a22e67e8c54d027089f6832d5dc0e dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
b0b654a2708b9423be538930dc53e1f0795c365a iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
ddeb9db075622f6820138d9512aa5fffb864c790 arm64: dts: renesas: r9a08g045: Add ADC node
79f075a60da66db85dfc69edcc63f1c075f8148b arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
31fae56d1a6cda2d7dca4ec6d5350264a4c79e22 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
cec01a9966079ff030fd1f010249eaae2ba9f48c watchdog: Add Watchdog Timer driver for RZ/V2H(P)
3d3d7cbec231228de98137bdfb2024e32e69aec8 clk: renesas: r9a09g047: Add WDT clocks and resets
0d252939d43d2c48113b1a088622362425e751b5 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
5f8e12bdf34224107411ff5e51c7552fe4a698f7 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
b1cc21a3b41125fcd330cf900427d9262f6e9c00 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
a88f328e1b048a797c71ccc1d95118a4a16142b6 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
c38f59154296c79a7b1643828fa6d1d926a2374b arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
c3542bd92c2f29d1e6d0ae6641c1cbd0418c1ecb clk: renesas: r9a09g047: Add SDHI clocks/resets
eab1a96415f75da306b86618a3d5b6201e789b8e dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
a0a0a7312b478918ed0b38f21f55adea77dd0e6d of: base: Add of_get_available_child_by_name()
ef699b42d180bbafab1958fb05e1f43914505143 mmc: tmio: add callback for dma irq
19295b9bf717372eea53d82e47aa3692ef874ae1 mmc: renesas_sdhi: improve naming of DMA struct
4294efc73a11a6d9426847d1f35d700ff17c9c40 mmc: renesas_sdhi: remove accessor function for internal_dmac
c41d7873e27d07cb57fad58b699f079f2823daee mmc: renesas_sdhi: take DMA end interrupts into account
7b93b3cf2ce1d21129983a421d7a522550b81af6 mmc: renesas_sdhi: add helper to access quirks
869dcbf38b50309e64645199494fdc58ba7f062d mmc: renesas_sdhi: use plain numbers for end_flags
579a094f74a144fbcf508e491342727a55df1fb8 mmc: renesas_sdhi: use typedef for dma_filter_fn
1bd4180ba7f1835d584ae93e18deeacfe8df3575 mmc: renesas_sdhi: Add support for RZ/G3E SoC
54457e66bc67b8874ffbb88148fe79f3b89620d8 mmc: renesas_sdhi: Use of_get_available_child_by_name()
e4011b49e5808ab2f5c77e7c58eaf9f423dd6fce arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
e21207668aa67e3fdd457d21345ff3fc8075d4f0 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
7463399c250224c9ceec5127b726f27706326663 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
8dc27f55d22d98a86ab59847c16dcc95f7b42836 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
db41eec096d46d37ef7522caaf08f1dff5ed13df arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
043add2213910cb55363dc83d792b06fe48adefc clk: renesas: r9a09g047: Add ICU clock/reset
2d9d0753974ccb98fcda5ef3b7346ef3540068f2 clk: renesas: r9a09g047: Add CRU0 clocks and resets
46a430dd7f18a18fd7829a0f58e84d998b3d4120 clk: renesas: r9a09g047: Add CANFD clocks and resets
83f88ca0b99a0d0d131c38360cd4f856be9d5622 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
e8e1fd4650da917aea0ca26cfada492a3ea81402 clk: renesas: rzv2h: Refactor PLL configuration handling
b2601264c8a00a03a3b5e67f9fe7d22c41126a3b clk: renesas: r9a09g047: Add clock and reset entries for GE3D
7b54b1f1ca3e55f0f84dcb3197798634cc14d062 clk: renesas: r9a09g057: Add entries for the DMACs
d488917d43f1a555b7b6e2ebed759e8e4ec72574 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
11fc19a5f1786fbe364c7998a340c8e727dbd250 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
0de43469c7903b7c27db14cb127652cc1291cf90 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
b6e3d6989719f1888b41d6fdd6d5238e7e43189b arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
3f93790b41cda6712afc3fa6d9132febef6fc2ea arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
0a994ae2f02440cf802880f3429fb7cc9bcc11ae dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
391670f6acc2ada41f33657d12297b3beb7f8e43 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
49d2f48faf455d4b30b1b8dbde7c3ab6874beeb6 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
c02e0923128f52d6f38ff2a7edb32d9c1deca851 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
0c9ab32eddcd2358280f794e57cee0aad5c08609 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
cfbfacb16bb06be89f6937c47b61cee3d8d14f7a irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
7bf6d0761131216b88e1a29a776670d3cdb77ad8 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
57a89f394c2a2d574f59266978a817247081417b irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
6cfbb98247c6e5089f1f36e92aba4706a991ae8c irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
f98950720cc4f98e80a9c0475c280ba5c9e99cfa irqchip/renesas-rzv2h: Update TSSR_TIEN macro
7dd4b6af010ae0efca077a3b3efa94b304c1a27c irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
92ba41cde295f5c44ed2ac3b8bdd6bb1721d14dd irqchip/renesas-rzv2h: Add RZ/G3E support
5807fb528c0efd651693e4737af6014e83cbcc8c irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
afc185fc81d766ad9e4988dece8eca13ccef05fd arm64: dts: renesas: r9a09g047: Add ICU node
977796b682eae66c3ea63728d82732d0252302cd drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
bf04272186816b97e19e7ec705ecac51457d93fe drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
a2cff734b9906b9d40048e1c8b0530b81dab5ca8 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
007eb4e9b6baa4e79ce833072c93b21450a4a7c2 drm: renesas: rz-du: Support dmabuf import
2340f81feb62d646db437b4b456c50f770da1710 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
6154bfeb8c7d48e891bbb6219cc3334776f4d3f0 drm: renesas: Extend RZ/G2L supported KMS formats
14b0e9766fb6ceebf99c7145b9534a8bd2ba9ecb drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
6f1273bf35a804af319f3d8bfc98328864b5bc56 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
77a4a75a8b558d116e8287af59a9b8741b193514 CIP: Bump version suffix to -cip44 after merge from stable
2248f526119a0fe536333e16cd8ec4b56ea2b643 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
81b290cae6635d540d11bc586fe4214821a60fc2 clk: renesas: rzv2h: Update error message
a3f2769ab1aacf0a417d26748a7e1390d047e212 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
20cce6d41284a2d42b2bf3ca8b852360bb47ee71 clk: renesas: rzv2h: Add support for enabling PLLs
0e08e9ab94479abda36f1ba5e5e024f7b15f85ea clk: renesas: rzv2h: Rename PLL field macros for consistency
496f6a7646fdcff086138bcdfd164f743b24d155 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
9b5e56867fcefbff2bf7d970961d0f5882d9ccbb clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
86a8adda4dcb720e1bcbe217c56560b6f4350734 clk: renesas: rzv2h: Sort compatible list based on SoC part number
31718ebba99593249cc4d282b9eb591586667803 clk: renesas: rzv2h: Fix a typo
943ad7ff3b9e5ebf06f8f1ab58d9edbcf2b277aa clk: renesas: rzv2h: Add support for static mux clocks
b8512d00149e0e755fb713b627d62747a0ad5db4 clk: renesas: rzv2h: Add macro for defining static dividers
101b1d86d01f967fbeefdf2115bc07ab2fae7408 clk: renesas: rzv2h: Support static dividers without RMW
52e0fa9a56901f2e9a5db5d4a999a0b9356e7f06 lib/string_helpers: Split out string_choices.h
3727bbf512f75651060011077c8160a3e1e3e72a clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
2ca011e0cf53d7f10f11117e59661a3bda61812a clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
9eb5059f38cc55b61e58be4bc9d444cfe4c21e8c dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
f9b1ed8d0299020009cbc67e3924584605b8221d dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
aaa1363ec1c31420803362f2b6dbbaacbe6a0b20 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
1faaeb96bcdaad052328092db158cf4eaf4ce761 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
9272597aedc613d0fe24ab95fd4bf3cb170fe401 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
dd8dc5f8c8cb792de2d87763bd9024c2f131001e dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
496f89be92c2626ba9937ec0c281be37557a18d8 can: rcar_canfd: Fix R-Car V3U CAN mode selection
a896235db58e75a36e38aa45aaaa9525a22c6d7b can: rcar_canfd: Abstract out DCFG address differences
2c377cf6d7ffde292b937d482d6505d772f8b781 can: rcar_canfd: Add support for R-Car Gen4
876c0ad35a2e730410ba0e93646c02e893e85b05 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
d3c6ba5ad7d500f2089ef3d6ef777d5870dc7b46 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
a89103a08dcbc1473841446a30a25b88da6743a3 can: rcar_canfd: Sort included header files
6a02c15a2df039a69c02c8f1b28305d0e7031885 can: rcar_canfd: Add helper variable dev
ca852fee0501b13ea36c3d9a3247f88c86d2926f phy: Remove unused phy_optional_get()
cfcd5dc58a33f057c7643ced3d9840b25fb2c41f phy: Add devm_of_phy_optional_get() helper
8532dcc8bbc5b09ceeb179292a8be2839be41007 can: rcar_canfd: Add transceiver support
75b294f21e727f703acd9b96739d7ea681078568 can: rcar_canfd: Improve error messages
7b2542aad50f60025307ebee07f8e86c0456c5d8 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
af44483c69e286444b4a013f439b2fe42c576eb4 can: rcar_canfd: Simplify clock handling
ba8ec991900e190c91b21bf15af857de755149c9 can: rcar_canfd: Improve printing of global operational state
d963a6ce4a45b5af5bd41b9e9d8261877ccbf69c can: rcar_canfd: Remove superfluous parentheses in address calculations
75ed976d73b270294b2bd18bb5f06b66039428c8 can: rcar_canfd: Use of_get_available_child_by_name()
7c1ee5f77fb6a71688c18854ab1abdda2e9e0bb7 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
b6e093d578373b0bb743018eb1924e3ff3bae090 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
ba4eb2118ee20b458f965c8d387353b775c887a3 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
5260242e84938f0635aa407e3fd0c394c20321af can: rcar_canfd: Add rcar_canfd_setrnc()
febcac219ecdee1ea35f8202dea1bf651d04ec93 can: rcar_canfd: Update RCANFD_GAFLCFG macro
126f629275787de9234da8bd2c00a676fdf434b1 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
2e8a2ec0d9977854cde949eb2297cfb6150af293 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
a38ff5c99580b1907e095f905d3c01333fd27748 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
c687ba8416116c874b00ce317dc7131651d8f439 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
c8c59867b069023f1d5b9cb271a8c90b0e733617 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
13c9b2231b13559256ea2ddb1ef55d9950ee936c can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
5fa8b0da41766789a949dc037b7e500ef883659b can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
a74eeeec7fe96f5741439849aef2390e0014b5ec can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
0c20f06d24b0eeda5e22f077b88faa0183a70d71 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
1c15ceee8aa63b8f76a1e0c9dbf57c31ce7e80a7 can: rcar_canfd: Enhance multi_channel_irqs handling
cb154a4521051be2b4009d8284b285b8d126fb31 can: rcar_canfd: Add RZ/G3E support
7912883ce64e965bf5a6ec2daa7690fc259ccf8c arm64: dts: renesas: r9a09g047: Add CANFD node
a1fc24de16984940527b7460dfa46e9c8d98b860 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
da408ee951f1cdfd431a7d8d95ef98d073f6cd4d arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
0b8e52b3bc58a040ebc77b96020de0fc17f96064 arm64: defconfig: Enable CAN PHY transceiver driver
930b0a8bd3d214dc8f5c09950458760c079f402b arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
42700d0f2d3db297463c9d93c10d54c6d9d7cffd arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
9c0e83157634e71aaae9e50c24cd0d1d8a12c209 CIP: Bump version suffix to -cip45 after merge from stable
064a964e70667912eab75234bb10e141f48dd742 clk: renesas: Use str_on_off() helper
37a90e9c878ee849cb091a0259ff168e30b4cf00 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
6d905cc2a1f24d643cd63571b377b8f25d985e3e clk: renesas: r9a09g047: Add support for xspi mux and divider
bee438cc1dc13c23ea9f0e011e4da4c82f2c9af6 clk: renesas: r9a09g047: Add XSPI clock/reset
c496897432b8f36440b1a03c8c9a1b776eb510b8 clk: renesas: rzv2h: Skip monitor checks for external clocks
57068a22c17406709b61c5934189cb09dcb91da1 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
d7ee3e99039e6aa71f9812f9801524b109f6b255 clk: renesas: rzv2h: Add missing include file
58b65eb81320cd2852779325bda897a191ff6d1d clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
2dd5e4b436628ede35ebf6f9b5122cead9d11601 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
4faa9d0cf2b5f397877e7934780b5a666da7165c memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
1e00720bda5a3f0f1d50c8b18bc2eebca73f0b3c memory: renesas-rpc-if: Move rpcif_info definitions near to the user
5de682b7f88b93d116d7c9936904319902c6b3e3 dt-bindings: memory: Document RZ/G3E support
29d7d309e96070deb432b9d43a909ab23f5ea6f7 memory: renesas-rpc-if: Move rpc-if reg definitions
9a9f0fad4ec44b96ede0a0aeb6eb40572bc3b498 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
c44488092baa44f3f0cd65dc6b72c97a3f65fcbf memory: renesas-rpc-if: Add regmap to struct rpcif_info
765f29e676e00bd460ed6b582d7dc0d9a932056e memory: renesas-rpc-if: Add wrapper functions
a0f26080642076220922d84bbbb86458f1ec14e8 memory: renesas-rpc-if: Add RZ/G3E xSPI support
3f56cb519ecd698bc9bca2f221a87241c0a13aa8 spi: rpc-if: Add write support for memory-mapped area
d2c34403b26679153939b8f533facdc24c5b7ddc irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
4ebd7f8d080c0fe1f48eff4bc5c4e639b16f1884 arm64: dts: renesas: r9a09g047: Add SYS node
ad85b4141887cff03d2bededc6c7b0ba9fd51eaf arm64: dts: renesas: r9a09g047: Add XSPI node
cf2f19132ffa797fb6862520e09356b40002dfb6 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
531e628ecc9d2f4b787a93091dc400210ec0e0c7 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
e89c805c1dbdf8b8b3cfd46b20d9ec4e754eeecc media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
f65563d9084e82a6066d66f65f5c868a29795dbd media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
f5f5404bc0e22eb6f9c6c13678200cd16d39efb0 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
f8aa89b5f0b02df668b2ee82b4d26e1eea73702f media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
5cf9a285a16c1589a4ae20febb54cf6a2faf289e media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
7e26e0ae13a7eecb2aa69a3267f969e9a1ede67d media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
b96472f2077004f00f516c7e76b1c3e560cef2c1 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
adb9c7285c1758bde756357139684b655f7ed55e media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
4b156a4cd9dceae4065ebbe851550cab03942470 media: rzg2l-cru: csi2: Implement .get_frame_desc()
3df008428acb65a568af155ea12b55fa4a636e5a media: rzg2l-cru: Retrieve virtual channel information
3f3f0a379fbcfac90dda6361060894c6ff077c6e media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
00b78f6f7dc9cf89004a9ec18dde5dfd1a970a94 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
1a1d07caf034caf564076a6a90bfac1a5c1e8b9e media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
56bdd7b3885b8cda2b67459ecbf70753e2d1befa media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
39e0c23afba80f42aa65f4632215ba74e99f60dd media: rzg2l-cru: Simplify configuring input format for image processing
9b344293ec23ad38fff93f087110b64f49a5cc87 media: rzg2l-cru: Inline calculating image size
ba885fd6ed4a9d72b8ce4bc25dab45089b240deb media: rzg2l-cru: Simplify handling of supported formats
ce5111a0423fab1146bfcb14f7718ce95f5c751e media: rzg2l-cru: Inline calculating bytesperline
38073ca222a1be2f66fcab47f15bd313049e8aee media: rzg2l-cru: Make use of v4l2_format_info() helpers
15f212efa9075ec6c60f70590f33c3c53a79d5a6 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
83b94c467cee148be2ef37bdf5dd009199c715fe media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
ef2972fa31eed125539d91f4ecac2716a7562b3c media: rzg2l-cru: video: Implement .link_validate() callback
ee9caaefc7014442a1d03078fd779fbfa2cb00de media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
a802581721786d0f332f4db0a63f696c2320b42b media: rzg2l-cru: Refactor ICnDMR register configuration
7aa2e7e5c68915f490990974d3354e34a2185c8c media: rzg2l-cru: Add support to capture 8bit raw sRGB
dd06b95bf3ad046efc00c2804a5db444442fdd20 media: rzg2l-cru: Move register definitions to a separate file
c232e7660ca251fc5aa293daf1103df2b486bbd4 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
e0bd47a09084d58385ca7c9da1096fdd6dd24247 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
8f8ffc6c607aaa7866e233f4e58ccad2f4b1c54a media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
6c8ee479b7a2931e80afd7e871fcaeaabd0fd479 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
d29c89261ba76b271ec745ade273640a8d9281d7 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
0ce074d341a7685750e73616620a68ff504b6aa4 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
9930cb4dc28504215aa7df53bc60b324cd9906a3 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
833c40b3651c7b5def31a6d1e2bd2663d8620e4c media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
d68a5fb5043afbc74f81520d2cfdd281bae47d84 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
93b0910dc7ef5e26c84110030f32cff758fd503f media: rzg2l-cru: Add register mapping support
0d33f270662ab8a1870a5a2b462b13d68e2415ef media: rzg2l-cru: Pass resolution limits via OF data
8cf0e5f27154af7b96ca4fb346c00e3aec9c045b media: rzg2l-cru: Add image_conv offset to OF data
52ef7d978a1525b19f821246749504104a0fab7b media: rzg2l-cru: Add IRQ handler to OF data
0e3b88860aa0d229383a0579bc6d5067cd8bd8fb media: rzg2l-cru: Add function pointer to check if FIFO is empty
9030424e2d523f2aab5bba763e0115e61b7c9a82 media: rzg2l-cru: Add function pointer to configure CSI
852945396be6cb0f7d24938a7cec930dce97eef5 media: rzg2l-cru: Add support for RZ/G3E SoC
ff0ffc6c8191d1c4a720d5cddf50c5e3b0bfa606 media: rzg2l-cru: Add vidioc_enum_framesizes()
88e015876618a7e7db225accc49076b29b141201 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
4ace48c85d282513943fdbb1701fe13c38f6faca arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
d3c29c4ede8f78f5f56f14ea203561fffaeea7da arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
be025054c5eff465f7d83aa8c5c575dcbcbcdf15 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
fe0be33fd81c048f9c95920b2115e58a9253565f arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
c95edd0c4fc21ef3c52cb7f181da3f19aece04cc Mark this as 6.1.151-cip46 (-rebase) release.
57e351fb440a52fbfa682b8f4c38255c9a4bfba3 Mark this as 6.1.155-cip47 (-rebase) release.
0a871e4433c845e94303308e173ea5d6283189bd Mark this as 6.1.157-cip48 (-rebase) release.
57b5abe12d71778de8dfb78585c0690d6277655e pinctrl: renesas: rzg2l: Suppress binding attributes
d3590da417dc778284eadab4916451a320356938 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
2a57a3685de101c317460e7dd45c5b47a421d826 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
8a608a905d3438a38f7b374471d247b63bef80a7 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
9ea2deab7c8fd83ca1b547a86d379195e798dd66 pinctrl: renesas: rzg2l: Parameterize OEN register offset
b45f1f443a1c9fdf19e03d290cb812d1b046605d pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
d175e15eadad46ea507fc1a7723b8a93c15ca627 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
864f0b1e88a280e22884279a4e6a8878bc524291 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
1ec1b9d2b242c97b487eea6ec0c179aa149976df pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
7f62e5ff8c0612708ec8947d34fae3ad44bda8b4 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
66a5785c562ef0cbf5baa9b3fcff5ce6d3802c67 pinctrl: renesas: rzg2l: Fix OEN resume
42ee747f0725e5034f479d3f0fc69ede742b2a46 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
c25e766ba4a19acf431e6f5dec26ed79df113087 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
1a5300970fc84cc2fe44d719e9a5c70c46986b61 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
ef7ecb572a2bf9a1c511bf20eef54cc7f758b20e dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
afa3a6e83e2b0d14ad09ee2435d821e25e353b40 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
37f4fbc9adeb062222f6bc2fb7b0bc6083db1f79 net: phy: Add helper for mapping RGMII link speed to clock rate
1523ea7e2f645e11e3a4154ba38cab120621fdf8 net: stmmac: provide set_clk_tx_rate() hook
d8865582d05726782fe91b0e5e13dfd174852c4a net: stmmac: provide generic implementation for set_clk_tx_rate method
8373a0912412bcd6f5d5e74a51051108959e5f21 net: stmmac: provide stmmac_pltfr_find_clk()
37a8a8a6b000c6bb28465e32c999561139d65192 net: stmmac: Add DWMAC glue layer for Renesas GBETH
41ef51b7e72d25ff7ffebcfc3bc190235d069ac0 arm64: dts: renesas: r9a09g047: Add GBETH nodes
6a762fbdbc87023ae44634420fe60219bb9d896d arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
4119564368c92b4816668d0996fb69fde44287ea arm64: dts: renesas: r9a09g047: Enable Tx coe support
77bc9ea0657bb53c2dd69b86f5f61314a2a1c831 mmc: renesas_sdhi: Set the SDBUF after reset
7fae5d3e7fad6f74a415938bf20e0ca24515b7e8 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
ea8d89a355309f22bebe19609cac26ba257372dc clk: renesas: r9a09g057: Add clock and reset entries for USB2
3a6fb0e2f5cbab2c6d8d034db20c474460e37648 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
e385a3aeb3fac9700e83ae9498c53e89e25a018b dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
63706fe97305cceab5181008b519e4549ef388cc dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
10e820e9604d445dc8384e90cda410f56b3dfddc arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
566c49bfb404ad4cad55ea153bce43a45ff26492 arm64: dts: renesas: r9a09g057: Add GBETH nodes
20c4b5e4ef55dc464b3225cc143d91d58a5ead38 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
3d004353a9eb13f01557935754b1b845f8e65323 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
6f01742861c5c8128078f8b8a1000cd547126940 arm64: dts: renesas: r9a09g057: Add ICU node
2c71f3d9003280fb0ef03c78d64ca02eed5d6ee0 kbuild: Allow DTB overlays to built from .dtso named source files
79df585fdeb2ab9bc16a712d1b38bc6f7d942a44 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
1c2afd26eb5d20ebb10a49d89cda91dec7ccacc3 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
a9d4f152d6df3387cb8e7452389469da7267453c dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
325ec8211703b4e511056a31d71d20a9db04f6cb reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
9c0a6c8f30ad94fb9ff1b00c34b58be3a9dab9f3 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
7774b3f1e885de08ed24cb0f3fcef27ed359419f dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
ea43aed5002ac13b89d022e68dedbc6a37cafe5d phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
1f1fda3c6659a0a5d0f9676aded3e18035c94d50 arm64: dts: renesas: r9a09g057: Add USB2.0 support
a938278e696330e4f4cfeaa8f7ea51bb51773a63 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
518f1041485e3ef3ae598d32bed658739d3eab4b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
97c474138f7d4c659883bc3f0e85c15225fb57cc dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
8e703ea5e091094a6f0aa21d167995d55b0e0e31 clk: renesas: r9a09g057: Add support for xspi mux and divider
26dff6a484288c651c72e84132f4f4eb8a28b8f1 clk: renesas: r9a09g057: Add XSPI clock/reset
79d528cfb63c67727484380aa8970bba92abfad2 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
1931aab16ccbff538785183aa050651c6e2d8bc0 arm64: dts: renesas: r9a09g057: Add XSPI node
34328bdd92fd2cefb4a31cad7d6a247d44652d45 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
3ed6390af0e6b64b66b96dbccc8bac7119b4c78a ASoC: da7213: Use component driver suspend/resume
bba37930d01cf03b879dc1f69718dd5b3517d3e4 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
1d4e5587a629e33d59320e0dd5f0e60e9bff1904 dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
8b90042bdf914addb5c7d3d39dcb856d9da2fa63 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
ca8523288df2f5a1aef0c71df3c13066782e00b5 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
0b18f797bbf8cfbf259dd1522e0b420666b1be26 dmaengine: sh: rz-dmac: Allow for multiple DMACs
5009dab11f5f66a282816988c5052d850466919b dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
5b065eb6cc73ed3d245a2636817b571d7bf03eb8 dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
92d5ca6c8abab72e69ce810e50bc9693d31abbf5 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
abbd6b2cea8bf4d267b0d2a9fbdb3f26ed539e8a soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
8d817a6df334dd16157bebbe7e004a48617735e0 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
9976b6ebcd84b910cad88abf3c0b0b8d5265b17c soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
d10aba4fa988a23441e95c4f294edaa8913cc700 dt-bindings: serial: renesas: Document RZ/V2N SCIF
f6f3752eb13ae411f7de10281c156c2ac65bbd75 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
47afc0395fd8e932b9d4954f5161698ca117acba dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
469746e008852213e095980dbce7503b7894b82a clk: renesas: rzv2h: Add support for RZ/V2N SoC
caa971b0a863e2e11eac2e207aa12c9217b07483 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
7783f7a0ca4ce37a0a4128bae11ab139032eebc2 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
c1dbc245cfd125edc9226663dd75855c03557a07 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
c5979d51071328093e36f9003427b3af2f51c466 CIP: Bump version suffix to -cip49 after merge from stable
8e5b1b3dea77d7898fb2751b8dccfb99563e36d5 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
c1e864bde94d797f5eef690b341b6170ccf20144 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
ddd1ccb8562923c3f016cab6a813a1112d76f857 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
85416e390d245645fb9d4e5c8e39f3a5b1096342 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
47557c1f7ee94be66976f8e07596078881fa0508 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
c74d87e4db22bb4f03f072370bd33e6aaad14658 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
db6858e404b3e03ded1f83983df8b33c052736dc clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
4fdd87492e0de3fcd09c08218f22fba62fda6388 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
2c02941ab4561ff038ca76fbf61fc0b54376b9b1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
ab7c63a5595d61b1adca7792ff4d2e00a8fe6fa6 net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
a8535f6795160fed5632a6f56c3a6325177acbff net: phy: micrel: Add ksz9131_resume()
bbc50a7c6709e34fc6a7d8a2437b65ef3865ae89 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
0e4a19ad8ce39ce51a528457e733bf35b11dcb6d mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
3675e3fc537ca5ef2b6b4dac5e27fc179154c93a mmc: renesas_sdhi: Enable 64-bit polling mode
d338e7b1a260a8141fb812c9a9096f8490465453 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
415b2f31281d13280542fb01b0f87246a61973a1 arm64: dts: renesas: r9a09g057: Add DMAC nodes
5b84b8bd74bb662b48c935e394d55fe58fb3aa6b clk: renesas: r8a08g045: Check the source of the CPU PLL settings
72bc7a2f8add42d07395e6f1f9ca72b2ebed5265 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
acd16b8848047a6fa8bee6e28238d3b4cc8056af dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
eecf50ed258076a03623de493da8e23a41afc1e4 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
e3e519a41bac278d0728c707ddfa193c4d017013 arm64: dts: renesas: r9a08g045: Add OPP table
8393e31951ae7f986f7ff15341b74a60987f85c1 arm64: dts: renesas: r9a08g045: Add TSU node
01b38d412f55fbac825d96c952ec3c644e91d757 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
5d2ee5575c3ea00be12aa3f4c680abe212595751 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
b1c7ecfef3ebaadadd282ddc7b8fbedf739dde95 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
8beb9c8e0ca5009c6005a010ab00bdf0601d9dcf arm64: dts: renesas: r9a09g056: Add GBETH nodes
71b9175a0bbeb2dc6e7998697ff7ac1b426bcbb8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
f5a8be6a51a85842b4d649a05110dcfb3acb3e46 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
395bce2323b721365a9f426c99e24d86924772dd net: stmmac: dwmac-renesas-gbeth: Add .init() callback
98d2c1f3bbff4f6cf04af1b7b8526161fd37eadf dmaengine: sh: rz-dmac: handle configs where one address is zero
3eba055763a68c1673eb935d0a8c7414bc4cf5a0 net: phy: add configuration of rx clock stop mode
f19b43714451b48a18a65e8aea4ef651fdeb9866 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
0c4296dde3b04c24e355d177343dc328d938cad1 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
41764d3268b7052eed8fb479d874364743550b1f pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
2709cde271f20c8f9da70cbfa89480e9c84f6fb7 pinctrl: renesas: Mark local variable with const in ->set_mux()
80ad451132c7a01f3cb2387d4d184b393014084c pinctrl: renesas: rzg2l: Validate pins before setting mux function
451603cf09cccd451f4192c89dd4336d49bdaa1a pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
3dab68b1be53ff9472d22f209dc47f316ee8bb55 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
d058b4b52a697e1786acf24b8206d7bbb8060d97 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
274795219195540c9bc5e5363b2e4c02ab6c8563 pinctrl: renesas: rzg2l: Fix PMC restore
ce6b5c3d3f5e2cff73bff94ae7ac95a5daf2abdc pinctrl: renesas: rzg2l: Remove extra semicolons
a066f2fd62b23b4eb3b37abf75ab51e1aa9ff9f8 pinctrl: renesas: rzg2l: Remove useless wrappers
8bb50a42552f1effb56b117feab02c7083882ab5 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
5fdd9ebd6cee402699caa216c358df6bdecf876e arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
efdfa2392a9bf3e9efcf5a799cee26172d268c51 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
f57cc05e7d16b0de565a4f91de423f208c472472 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
6b679562d6aec48cd4053d0d91dc8362c8975a77 can: rcar_canfd: Consistently use ndev for net_device pointers
c23f412a7df1083075660f4c83acad8e797939be can: rcar_canfd: Remove bittiming debug prints
3f87e270aa0bbdd261eb133cb844aa51cdb0eb2c can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
818ba662004d37a08623b96c515ebbbf57c79704 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
23e8cb2a7fcd8cb8af4f943ce71d9d3b502c4e46 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
95f967598ebab1f16f960bc3ee56f149f1c8203d can: rcar_canfd: Repurpose f_dcfg base for other registers
220a9d0addb78f32ebb62db2d70231869d9253e6 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
ff5178d0c495053e271a2eaa363b6e3902bb423f can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
380ec9b348d86453a5675f5346f28eda3db34a93 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
46d1e2c3e02b20107f8379a1d8df9b8c722ea317 can: rcar_canfd: Add support for Transceiver Delay Compensation
ff05fb3fd5fc3997a2b78d0d064d91304137e4da can: rcar_canfd: Describe channel-specific FD registers using C struct
bd317ab14022fbd12aa82373bd9a6a79de82a96a can: rcar_canfd: Drop unused macros
ec53ca8eae4745bddeb33d06d8685957a520dd57 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
a69fd1cb5f46fcbac92ff50899279863939ef752 can: rcar_canfd: Update RCANFD_CFG_* macros
b5b8b2ec83e224815c19b91cd4c18bca003a8263 can: rcar_canfd: Simplify nominal bit rate config
e1e6a18347d0bad3089ca671b20d5df0c7b2cd25 can: rcar_canfd: Simplify data bit rate config
775521c2105cf5f0556cce57456b2321be7cffdd can: rcar_canfd: Invert reset assert order
df0a2549180f3ca7c18b41dbf6592e94d789d295 can: rcar_canfd: Invert global vs. channel teardown
835c2f0e69787f1a98c7545d21c3a126c15baeda can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
99b8cfda5bebdb7b4e11383ba594b80fafd554c4 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
528ff28901d5d4622bad2368d00680627e0ab098 can: rcar_canfd: Invert CAN clock and close_candev() order
ee2406b05a14bdd6f82b214b880c268e3dae3eda can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
8b496bdd563c757f8c71f0331dc652ef13bacca2 can: rcar_canfd: Add suspend/resume support
a1345a225480e0424a188fc7cea41da889337ed1 can: rcar_canfd: Fix CAN-FD mode as default
304f5e8b061023df0f21c68b2da152dac6f39274 CIP: Bump version suffix to -cip50 after merge from stable
49b524e7c5bfdf1f6da3ddd9ecadf00a5727c361 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
0e25fce14076e1872769d27addd56a326872eb65 clk: renesas: r9a09g057: Add clock and reset entries for RTC
415ea96f5910be5cd53ea41d1bd4c7d430e91ce0 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
20bfa1907c0911cc0ae587016620f00f82c5cf02 rtc: renesas-rtca3: stop setting max_user_freq
c26ec924881eea23cf01abac921a6ed889d8f76e rtc: renesas-rtca3: Add support for multiple reset lines
1c14b89f9241127f7d11b2459ae6828779c6fcf9 arm64: dts: renesas: r9a09g057: Add RTC node
d7b0968e540a3a1d60b75bc3a385d89acc4173a6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
fdbd4e69c872b77477a38062a045238a6a7e1073 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
b8f6c5c00b9886c8b8b31e3b13d0ca7614c243ed bitops: add generic parity calculation for u8
27c103fb3c8cc5b14cece05160285f3f18110c13 dt-bindings: i3c: Add Renesas I3C controller
0f92053f6b96e9b2f6cd0796f906046cb69a77bf i3c: controllers do not need to depend on I3C
27aee6ec1e611c20665134bcf63ebf94a5703d28 i3c: master: Add basic driver for the Renesas I3C controller
308e7d724dbaa1c7c161446f9e0df1a53e4cd24d i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
afc669944c4928d8dfff4fdf4d3573a3aa2c7c85 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
c70e5bb6d55b0372a613437c5c6a3baabd0d13b9 i3c: Standardize defines for specification parameters
edff277ebc16054b5bdba00c06f538eb40b24bc6 i3c: Add more parameters for controllers to the header
6c452e2b09c54297ad7479c09197ed2f9b0a8ec4 i3c: master: Add helpers for DMA mapping and bounce buffer handling
fbc09ee6db016df7e798aab5176efc72093c04d1 i3c: document i3c_xfers
e397a3efad79c508c5ffc6d259e58ab87a736ad3 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
13b415033127010a85c09d49e79f0d6aa0c068ff i3c: Correct the macro module_i3c_i2c_driver
86ff5b52b8cecd617b7ede365321527ba1f52603 i3c: export SETDASA method
403531791bff91248a8023ef44fe61fd695714f9 clk: renesas: r9a09g047: Add I3C0 clocks and resets
6b6e2d5b088b54531918a6d41ee66a4a3495ea1e arm64: dts: renesas: r9a09g047: Add I3C node
89d5712b43ada22e19552ce54d93a9e88f1bf28e clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
f024e408c456a05ba9a94602d823443d3f487742 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
0bae60e4199694f231e8427013038e05863197e1 arm64: dts: renesas: r9a09g056: Add RIIC controllers
673b524d802d1f80253d180bd1f9ca3be54151cd arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
647fe8868b4c2fa4f103e9b9ac8c8b29494921d7 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
41a41a59b96d0cf2a0305da958e9173e5b320539 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
f1bd3e64128ef9e429950f94d9f9fe96aef512c7 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
48ab8a9d0f8343865580c03d5851e0f265d49dc5 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
a7ccae1e14f210478143b8b98514a0f971441a8c arm64: dts: renesas: r9a09g056: Add USB2.0 support
970f44fa548f592f7eeb08c8efd740deef2b00c6 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
8e5b59faac539831f0760a2fc5151bd2acfb8ea1 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
939576cdf42d4e38dea431465302dc860abaf817 clk: renesas: r9a09g056: Add support for xspi mux and divider
65d326f1bc7b3689153e06771cb79398eea00d29 clk: renesas: r9a09g056: Add XSPI clock/reset
19f4d87fd3e6628b342ecd9a56093348c7311f20 arm64: dts: renesas: r9a09g056: Add XSPI node
b1335fed7c61291b38cb4f71ac3cf8a97aa57101 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
c6ea4255c7394fe74e72772735632a5faf2ad038 PM: domains: Add flags to specify power on attach/detach
6660bfecf225f66a1bbbe95c0983b1cb4d5349f4 of: Add of_machine_compatible_match()
c96a248ed37eeea20c2307c6528ecc3f88b22ef7 PM: domains: Add helper to check for PM domain detach on unbind cleanup
723f963787f0d789a2a5eab6ad6969b77e0e33e7 PM: domains: Detach on device_unbind_cleanup()
4cb6a4e4966669b03634ea8f604965d801181b82 driver core: platform: Drop dev_pm_domain_detach() call
a77184b2f5abb648b323b4257ff85458eb96d62b mmc: sdio: Drop dev_pm_domain_detach() call
69aae9e7db84ab6732cadcd6a060262970ac58a2 spi: Drop dev_pm_domain_detach() call
a8b766d0481fd2eec2f5708a9288fadee4bb446a driver core: auxiliary bus: Drop dev_pm_domain_detach() call
99e7aba47c08c53d2168abf6688a8b1b1f6b40c6 i2c: core: Drop dev_pm_domain_detach() call
248936a995b3c2109150a42d4fe9525dfae69626 clk: renesas: rzg2l: Extend power domain support
8ec875d67264e7ab6d16c54d33225c6958bf7d11 clk: renesas: rzg2l: Postpone updating priv->clks[]
2f4f6d6c651f9c6083f743e568f3d39fcc53e34b clk: renesas: rzg2l: Move pointers after hw member
a1b99e3b25bad12d0090d98754eb6eb2d76ed6ab clk: renesas: rzg2l: Add macro to loop through module clocks
8af074a5b481ffabc5d60304d829e152e95e911a clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
0addf7a158631a10f968aee7ece04780877c8c1c clk: renesas: r9a08g045: Drop power domain instantiation
f2f249ea9581bc2187daa99de4db40dc5616995f clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
39a77c4a56b820c670a65aac3ce5bcb6b479a31a clk: renesas: r9a08g045: Add MSTOP for GPIO
d951d31ab6d54d391a84b4a05e29dd01238c632f clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
edaa76e93026a969f32aa8d5a666fba5406d4d3a clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
8c0e362608b38f878d91a7873c4443e8a2dddc02 mmc: renesas_sdhi: Deassert the reset signal on probe
dea51efb7c09d7028071f60c22603f4512ecbed9 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
701a0d694ca29cb122ae14136ca48b0c753f416b mmc: renesas_sdhi: Add suspend/resume hooks
4371b928b5a50a2fcbaa51c30c27f03b03f31fb6 soc: renesas: rz-sysc: Add syscon/regmap support
63c05d36e409d98d8e18e3e985d335cb290db149 soc: renesas: r9a09g056-sys: Populate max_register
60c351dc1874eb89cf1c82211592f72f06b526cb soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
1be51d9555aa151dfe3ef7788e4131d2b18809ca PM: domains: Add RZ/V2H compatible to PM domain detach list
c16970f8510a2e6dc6969162d90a4798cca01e33 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
c69040e68eb920c4795824628003cde84d934864 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
26d93db8e6a760e085b93a33a9ebd77fdde66e99 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
b375d476163f1c3c8a1e1596c1534b0d1561e110 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
f000fbc85396bdb60efe615856b3c9f0ff39850e clk: renesas: r9a09g057: Add clock and reset entries for TSU
84dcef9330197a33d53cbe16c12bff1d20f20d07 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
ebb8e9ec27d11ca51b696b2682af9e3f4cba068e arm64: dts: renesas: r9a09g057: Add TSU nodes
2a58718f03d8073eab41fec885fe4a4b24299d65 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
197f69133e525b2363ce4658134a61492afec59e clk: renesas: r9a09g047: Add DMAC clocks and resets
e83554345a8887c45cf0c339fe4d3d5b487f0ed3 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
393fd7306dd1d6df785ee3be3ed408d6e83a12e4 arm64: dts: renesas: r9a09g047: Add DMAC nodes
a68d7662d3c2f8aab24a3fa9a4beaf5162d58e71 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
f9e12057d6461d4279e197321a791396c532f85f PM: domains: Add RZ/G3E compatible to PM domain detach list
7f05f19caa5084396874aad42cad945e838a326d arm64: dts: renesas: r9a09g047: Add TSU node
37caab084252f990a5814f0747628e866c1f1462 CIP: Bump version suffix to -cip51 after merge from stable
fc39d5698d794ea66c157e4655f8825dbe009b2c arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
a6bf2614df46f53adb2b460ee8915b41077091bf arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
1263b77c76088eea0172f7c7af2f6dc66fa75b06 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
51e1627938d1a246c338d8975117595405aeb072 i2c: riic: Move suspend handling to NOIRQ phase
307cfcd899ee0a28b13048bd42bd2bed84a41df5 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
cf35bdd77bf988b0ba4356774c055e71c4def597 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
2b23f58e3d7aae49c77513a6125e32f6ca9114b2 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
2d1e575312a05df99fbce5e4c72680fca2f95d99 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
889bb68283d887059ceb2c09f405454a0b2a13cc Mark this as 6.1.164-cip52 (-rebase) release.
2b56709fdd722f32cf015c18db52945e6000351b iopoll: Do not use timekeeping in read_poll_timeout_atomic()
34aaad6f57b4fc203bfeaa750e2180cb57a8ccb9 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
77959e387829b44727aeef65bea0669c2a34b082 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
74d302c2c059aab495f8a0665df7011b98a94b09 ASoC: renesas: rz-ssi: Use dev variable in probe()
0623e31ee0444adbb7f43a98df5597d8359ca57d ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
d3c48c7771eb32a944a5c1a0bd6cb0237bd4db1c ASoC: renesas: rz-ssi: Move DMA configuration
527cc13d6c7ead10d86a84d971912d933d009594 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
5086f704c72d32dd92416036201ab088585929cd ASoC: renesas: rz-ssi: Add support for 32 bits sample width
fd217f4f33368f98473d1dcc29e04f965964c154 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
886dca1219622c3480f4f8b72191f099446174e4 clk: Provide managed helper to get and enable bulk clocks
083774ebb8915e37ef3fd979d87851870d3f913a clk: provide devm_clk_get_optional_enabled_with_rate()
8932c45d8d7519872c3a6cf70db53e07f9c63053 clk: Provide devm_clk_bulk_get_all_enabled() helper
c86f5a509f12f3d6f975e121a44c0a7f6c040101 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
c9b99263a985ebc222bc2f7c5d748128fecf3644 i3c: renesas: Switch to clk_bulk API and store clocks in private data
42342da317ee92c0aaa12c941a7cf68ac96b78d2 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
874ad6265d1bd292912cc6ce17e0f846377f9b49 i3c: renesas: Factor out hardware initialization to separate function
0b7a1feb7e3e8857c231479c607d82ba82a54f56 i3c: renesas: Add suspend/resume support
daefb5794af475cff9f3005c83a030eb1cde62ac dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
271eb30a256e5915e86ed6224ab39c7fe520999c dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
624a6454365dc8e4c1699b54f452ea73052a36f9 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
a8154cce3deca06f76d4578ee8df74ea6a0464c7 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
6acd51091113269c284f0e9e91c12033323ed721 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
7a472c85552d43ae9681222feae8e25c95965062 clk: renesas: rzv2h: Add instance field to struct pll
68417ecad48de7d36d49158af102ef9e9f12ac93 clk: renesas: rzv2h: Use GENMASK for PLL fields
fc72a71d5bd5c09adf69838a9172005c4f735a95 clk: renesas: rzv2h: Add support for DSI clocks
63af866d79e0ff29d8f5f56967a2581aa52e6682 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
4bea6883eae62bf571d413a269782f0fba9f1ec4 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
504f05d22a9a960497f6c6a355ae4f2d9b9907b5 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
37135ab85b3c3669032964f18a4381d1ec03c9fc drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
cf811cbb37d093a156c5fe04f9e96af68a8f9214 drm: renesas: rz-du: mipi_dsi: Add OF data support
e404d73d6be6035b3aa61c4fa825385cea8d4b23 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
dbe3ada631adfc1c84907bc95daec6e69aac100e drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
997a93aa5d6a6d443359e22782526c6d70aba587 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
6650a0916876c8edfd2ff318529c8e832d5c3a6a drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
41eedcc88e8d4ee2b49917178a77290233a02712 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
d9f4b1328b6581fc6c9e49ddd290fdfe4ffac4a6 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
851984318eafec703770732687710e0c7a9cbd79 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
077a5af43b39abc1f3e403e0df255e91fd4fa34c drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
a02112b859ff8b3a8636a155b0f3b01bbe31b9fa drm: renesas: rz-du: Drop ARCH_RZG2L dependency
9feead58b26810455b20636a6705a75d1c2ebb85 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
3c922acb2a0e2509cdef6c6356efaaba466df647 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
3528ca24a532b752f750662521d1f8ffbeb5a208 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
40d99bcee682f188f0e59ca561e71c09d29ac105 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
bcd1190bae92f00a9be32820ee3dc9f06c1970d4 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
f786f0bee06c1150ae2d02c6f3bfd7cc7cf05baf media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
6aaf242774a13f22ecea0a2d406d18007edf5a80 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
9f933c695ae6bd468da709db7dcaec97454814f2 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
93a40d9e11088ce48c093567382d579284f23edb arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
16a783ca5d93a745119f83263d4df97941faa064 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
fee62998a61381989f6696c3290a9529cef508c9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
be96b0383bb15efcdc21a7b38c5a62366d80d5c8 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
67238528713eb760983dd7cadaf4fffa8d2b21a2 irqchip/renesas-rzv2h: Remove unneeded includes
f41d9075e67c1444da675dcab52e1aa9bcaee7d6 irqchip/renesas-rzv2h: Add suspend/resume support
fece4a1d9b1c63bff108bf7d8f74160c82c4c21e dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
425b80237f25bb147fae670419225ce02c52a11b dt-bindings: can: renesas,rcar-canfd: Specify reset-names
24192d5a484712fbf9f490b196198d068fbb987d can: rcar_canfd: Add support for FD-Only mode
8bcdf819ba0388281872a4acc92771a1a3b64649 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
1bf56c217c4baf2679a7865d19478c697b235639 clk: renesas: r9a09g056: Add entries for ICU
09389cb7620b4b6a8fa00e53ae5edb154292a170 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
1696c430add85c369f88f9bc4534fa19133a64bd arm64: dts: renesas: r9a09g056: Add ICU node
beb3ca428a0b87ad706d3796a4ad7f62a012eca1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
3f70f6cc3c3ce33c64107bc50c02dacbff1cfff5 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
590e0fe9264400c9d52ef5806cddf224ec8e8faa clk: renesas: r9a09g056: Add entries for the DMACs
6cfdbd0f9a25cc94aa961ece6af6487e6240d222 arm64: dts: renesas: r9a09g056: Add DMAC nodes
a6c1667387738e81d0082358110a4e2936bd5f63 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
b231617141f2d0f3682a5c1e91201d29027993c1 clk: renesas: r9a09g047: Add RSCI clocks/resets
3697b7f8a8c75222d65c48986159fdcaeaf1c3fe serial: sh-sci: mark OF related data as maybe unused
2e8d68f276f643bddcad664e68566fc99708beef serial: sh-sci: Call sci_serial_{in,out}() directly
e032053b6eab1752ffc122d17c6f482f96fe35ce serial: sh-sci: let timeout timer only run when DMA is scheduled
c5e804bf727306f75e6908faf3b366a70f4dd22a serial: sh-sci: simplify locking when re-issuing RXDMA fails
91464022b4eb8ca45087814dba9378f33fc1cf3c serial: sh-sci: Fix a comment about SCIFA
253515362819ce738a80f340aa65a8d666044cf9 serial: sh-sci: Introduced function pointers
492505b576b03a9289aabb864de1ea1020bf729e serial: sh-sci: Introduced sci_of_data
87c6f358fc3286feb9a52297c1cd85aa8e68cfb8 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
909c8168e0a9e2a864f4e59b6d3658637107afeb serial: add PORT_GENERIC definition
d77b2901ec1010fe5b1bb1a6ca03249e82ca80ef serial: sh-sci: Use private port ID
f1d6cd2a8bf21ef3893aed05e5b4f77de8b33848 serial: sh-sci: Add support for RZ/T2H SCI
be6d5a09ab77bae19e7c660188cf63d3ca20ad04 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
584db3e95ff92b2d87c6826c1392b64c56818431 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
4acf3bdc7b345984b91f98c2d320098c327bbc3c tty: serial: sh-sci: fix RSCI FIFO overrun handling
8e55aa383e0559b51c0515adbfad30673f2d1603 serial: sh-sci: Sort include files alphabetically
d22bc1cfa6f21b392c64d178732159e788abcade serial: sh-sci: Merge sh-sci.h into sh-sci.c
73f36bf68186dbb7b13ebf9c3009ef7db5686044 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
85f15884c3c53e32b10e30ae4e40187a003f75e5 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
56dc14176766d7f89d7fe9519e85cf54cdcdc417 bitfield: Add FIELD_MODIFY() helper
ca0f26f883eb39d941f547cecfe3c498b374a8f2 serial: rsci: Add set_rtrg() callback
6e37d384c3fb6bb7887083fa7dea0d4e51b07aad serial: sh-sci: Drop checking port type for device file{create, remove}
f153ca0c8e422d2a7fd03e251c18b16b617d4070 serial: rsci: Drop rsci_clear_SCxSR()
7c277c0df7b063bf289af1713cc983a71fb72119 serial: sh-sci: Drop extra lines
b32636255c23e9feac2c89868fd3e79ad4254055 serial: rsci: Drop unused macro DCR
0e236eca97e634950e091fba926f1d627babf6a3 serial: rsci: Drop unused TDR register
69b1bae11081f8f0ec7c9169c2dc0f45265ea0dd serial: sh-sci: Use devm_reset_control_array_get_exclusive()
da2f1ab79787eafce6d96ea95915e0df0b07de3c serial: sh-sci: Add sci_is_rsci_type()
04fd571c86aeb0e5b2f3047d835afc089e834030 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
9b4d7e70e4b687e8c8827a02d980d7f3200eda7a serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
8385c767a8d6388d564a51c90a0e5e5d401937aa serial: sh-sci: Add support for RZ/G3E RSCI clks
e422f62479126672327fd6605b821717e5a6978f serial: sh-sci: Make sci_scbrr_calc() public
c3f3cab5e859d7e64c59797ff1137c2930172ba2 serial: sh-sci: Add finish_console_write() callback
ec3d2a21f7bd31628db335d6e4890ce4d511f1ea serial: rsci: Rename early_console data, port_params and callback() names
dc29357e552d7f4bb489902a3931ee5bbdcd0832 serial: sh-sci: Add support for RZ/G3E RSCI
2248f5179485f6c39ec1fd8ba4026bc74eeea45a arm64: dts: renesas: r9a09g047: Add RSCI nodes
b3d7e7b397b0702e96d2dd71085018acd6558a4f arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
f264eb13c8f67d3c374cfc6a861f6b9a5367ae89 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
1fdcdcdc703f0c5a1e98a71d3999ebd1ecb8cc11 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
bc9fbba64c9adccf0b7124cd58a4b02d5108dc6d clk: renesas: r9a09g047: Add USB3.0 clocks/resets
23a0feb77d5eaa72862e693a14a719bea33b738b dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
141b626cb242b82de830fd82875cd101489b0eee usb: host: xhci-rcar: Move R-Car reg definitions
be7bec9a92a36fb51e03e9ecf0c0ff6302727c73 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
edb696272857b0457f0e74f9b5c37e9d863dee63 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
ace595cbd5a586d3363b14ed18864f09aba74f6f dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
cca69790de655f1c9f8b52e00bc7cb6b55b457a0 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
04f0959892bae7e25c414402d9194067cd32de58 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
5d0036ce73dad1098918c271a8b13467796c29ce arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
b9e6eb360d6e83ea76f9c445b16ab2567151bc10 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
1c170787e020c9b1d0af61aab8981f839b0449a6 CIP: Bump version suffix to -cip53 after merge from stable
2732e1ae475e7e387ab7e63c72f20a66c7a730d3 clk: renesas: r9a09g057: Add entries for CANFD
516cd754ce6f8b36c2891e21facc0067987276b3 clk: renesas: r9a09g056: Add entries for CANFD
c52998ebf91df4d3930ea3cf1fd66054f9eb66ab dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
94cb4dc60bcae25c07956256687dce2438ce5b54 arm64: dts: renesas: r9a09g056: Add CANFD node
99a5383f5cca139a6d1c207303d9f69df4227a7e arm64: dts: renesas: r9a09g057: Add CANFD node
2ea98e2923d4abd3317ea580b5ab5ee585ca2a4b clk: renesas: r9a08g045: Add PCIe clocks and resets
6f1ca9a03b16609ebb4870439cd94ff414fc632e lib/bitmap: add bitmap_{read,write}()
63169bee4f24491369249444b6d1c9e98f8319de genirq/msi: Silence 'set affinity failed' warning
3cce84eba3842ea1aadccc112a4a324048f5ad7f PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
bd1f0792280ef13f1d9717a236c282dec9c0cde4 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
3d46ad190214cc8f3ad03cff29063daa90aedfec PCI: Move link up wait time and max retries macros to pci.h
7db29cd046386f1665d6f62a38d90cd9aa9bc1e6 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
aa4dd9c9f002bcf2dc21ecc41066016a6e0f1666 PCI: Add Renesas RZ/G3S host controller driver
81833500b2297c4f5bf01a323217bdeec9b0151f PCI: rzg3s-host: Initialize MSI status bitmap before use
b741856481916981ef504d965140f022a1f7fe99 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
e4f720e042e3767a85946883f4a90377b8fe2cfc PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
88b8f207c64bdb85f39e796115babdb5a7e99d8a PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
bc0456d3a53d8cc43c44b2b732827e33fc8ea737 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
c3a5b16a2ebf6d6021f70c3e10a5b10c0339ba18 arm64: dts: renesas: r9a08g045: Add PCIe node
9d709e0fac1d62da6a03eda2ff93796b6411dd53 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
03c299f6f9f5c60038f347c28ee3e2ce6414bcdb arm64: dts: renesas: rzg3s-smarc: Enable PCIe
56a1f20331ee98604a2f8850b76263623ed4f93b arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
0ef627e8e2f90d19535f8a4ea3a12c009238e272 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
c92460041bb051e8d17952c37d93887c9c698ade dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
cc735a2772477337e3ef27edae7420b05e98dd9c dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
783c7c759bcaf318649930827568d5a76154110d clk: renesas: r9a09g056: Add clock and reset entries for TSU
ea5703060caf0ab4021c3cf1cdf19685b7036a41 PM: domains: Add RZ/V2N compatible to PM domain detach list
5eaaecc1cc4b0fbba83840467fc6b45b8cd3eb15 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
523322528972ec83b7286a8132c8d40c0809d54a arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
aed9537f502335374e631ca5195aa54232a4f648 arm64: dts: renesas: r9a09g056: Add TSU nodes
45719baf9ab68e38c3753bb55ac816e526475f44 spi: dt-bindings: Document the RZ/V2H(P) RSPI
a41c599b9219d8b9c4bfd2ac9fe0d4e00c3c5ff5 spi: Add driver for the RZ/V2H(P) RSPI IP
f15d9a53d395597551100f5e004ffdd85369b4da arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
632658d91c259ab52dff5bd316d1b63c7200213e spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
f48af4e82295b18bb8828e10fb58f900b7b93849 clk: renesas: r9a09g056: Add entries for the RSPIs
cad8601130f2400966c494bbf5662a3a7ef173bd clk: renesas: r9a09g057: Add entries for the RSPIs
dc394ea571c39deffe2ea8c6bb903b867aadf3a1 arm64: dts: renesas: r9a09g056: Add RSPI nodes
76cc8e7fda6807c05555051e9a4ad53367f1f27e arm64: dts: renesas: r9a09g057: Add RSPI nodes
d3d77d8a8b8c4493c30a74daddd6ebb3b72c0029 drm: renesas: rz-du: Add atomic_pre_enable
ecaaf2fff4dac057570348628b7682c01e2375cd drm: renesas: rz-du: Implement MIPI DSI host transfers
47265eb73ed911055214e50536536a0336621edd drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
ff1363e215f2ea08a56daaf7d74cb6aecaf7db6c drm: renesas: rz-du: mipi_dsi: Set DSI divider
887f745c1e004d27528bb301d488e49b71b7f8d4 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
cbae5f28f6b722524f6758baae0f4e46a96bb61b clk: renesas: rzg2l: Remove DSI clock rate restrictions
79fae58ba9d924fa1180e99d07778d270382e1d7 clk: renesas: Add missing log message terminators
14c2f1c56ed6757f94a850b15d3e5d55d6a6476a CIP: Bump version suffix to -cip54 after merge from stable
d0c54db412326ccb53c48bbc06da63a4540442d0 CIP: Bump version suffix to -cip55 after merge from stable
dfc1da8ab681ed3d71e8654186f530b1ef87c5a1 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
a34ff103b922c475a7c3207be6d37bb760b4c888 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
215ad9c2075e4294c2116f1e0604c6e25cfc759f dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
8fe6dc5b4a89d96de322f307487e5e4fe2a3e478 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
fe688aaec19a47e38ec9632e703302ef2e0cd873 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
807a6a7248156dde479fb4cac15d8893f6b013f2 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
77a34b5a94e5fc974ccc50eb16a75a8a1a8f0201 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
221b09bd2f9d9b47d569f06c835f93198b50954b arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
8b1cd210a170f33033afea6fc8e8bdde2b9ca2e3 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
e1d73e6048d21c3d14e03a11822ae26132783542 CIP: Bump version suffix to -cip56 after merge from stable
34b5e322c07bf1e704bff3c89ff70d23eaf1c0d6 clk: renesas: r9a09g047: Add PCIe clocks and reset
d30f82ddd7cd0dc4dd2d1025bc1791ac313e3652 bitfield: Add less-checking __FIELD_{GET,PREP}()
410246de7e004749cd1290f0ff8848f6777d60fb bitfield: Add non-constant field_{prep,get}() helpers
b3e4694314711210b464bd20820d7c4a385fe854 PCI: rzg3s-host: Fix reset handling in probe error path
8b84d421c3f1bf628099f4f8495502b037a67048 PCI: rzg3s-host: Reorder reset assertion during suspend
ac31a99f8785b91aa7c64afde5e3464806bba632 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
41fadf84029e60bc75a645bbbc9d22f7214e7198 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
8654bd8956e35bcedd68127f135b5462b4c36410 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
0dc61457eececa8e381ebc8a0dbe13b00753bc00 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
7d5ac276e0b4a28c9cb862205e720ffb832598c5 PCI: rzg3s-host: Make configuration reset lines optional
55860dac4b4b65567aac1b634ee24c73d609157a PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
e8f5ed7950bc5e454a7e9ded14e1c97933f8bb11 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
0e0b177f83f86976181d4c7509fcaa974cfbc293 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
5f386faedfd847434ed3345e379042bbc18f4474 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
bde0fc8453a8d7e54ba13472c34749884c89fe83 arm64: dts: renesas: r9a09g047: Add PCIe node
c5dd786b7fb66674762d23aa61cea5d6f37d2985 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
324f294e265f97a5bc418ad03a6430bbfc0d4fad arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
e343a04a6d5b750c6009a32e9775440d27c4b222 PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
a31027a9921d583f5390672b0f9f0ec2ff2747e0 i2c: riic: Implement bus recovery
ed740dc8187b242755813efa7665e271771413eb CIP: Bump version suffix to -cip57 after merge from stable

--===============3744249158836354214==--
