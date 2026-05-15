Content-Type: multipart/mixed; boundary="===============5372819494294150694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 15 May 2026 22:41:23 -0000
Message-Id: <177888488303.427032.3625623383829776406@gitolite.kernel.org>

--===============5372819494294150694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: eededef37262f79d7b979d016f9b84f07faeca2f
    new: 79c30d80963c9b314e71d0ed82f8bef44a23570f
    log: revlist-eededef37262-79c30d80963c.txt

--===============5372819494294150694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eededef37262-79c30d80963c.txt

a0c91b322980cb49dfe2f841a18a41467c233b71 net: ravb: Add runtime PM support
af76bbcf4c965c4239c8d349ee5168f93c6251cf net: ravb: Fix registered interrupt names
0120ffc4c1dbdcb2a9042ca3100accc434a3573c arm64: dts: renesas: r9a08g045: Add Ethernet nodes
dd8c5d9b5e8aaba175eae6660ca50a85e4fb8cf2 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
be74364d28078d3fe9540397f72099bed33669e9 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
fa2916bd5e46bdcd332efce125c215f31aae2bbe arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
69b5add39daea43a79467a3de6a73055c4302cce Mark this as 6.1.92-cip22 (-rebase) release.
d34c56a2bdbbef3fe62a70e6ad458bb9bd30fa19 clk: renesas: r9a08g045: Add IA55 pclk and its reset
41a78f3372a6144c845466fcb9ed0dc552da5de9 bitfield: add FIELD_PREP_CONST()
343926ff19be5907cbd272317dbdec6ca4806a76 pinctrl: renesas: rzg2l: Improve code for readability
d2a69cf2795c4f7977de857f7ecd1830951bd079 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
cb732076de6b915255b69b840b30a8c7b839a68f pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
1973d2b77e2036af681582d07b189a8be18354cc pinctrl: renesas: rzg2l: Configure interrupt input mode
e7efb4c5cf9851663a09397884906c7c7d9e87b4 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
6463731e71a8bff265277e9abdd9f23cd502b501 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
858f17677891893629aeab0ff3eb1372ee2a5cdf pinctrl: renesas: rzg2l: Add suspend/resume support
39f6c24175f2d368cb0498e67edd146adb2c3fed pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
63e3cebda79a8d9c564ea8478a121fccb3478ebb dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
a9f77e54e46a1a8f342be9ef5f933189a99b99f5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
604f028d865934d5616739596bae06bb627f6746 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
ef967169b6ca0c96258449ce3e4708eda77343c4 arm64: dts: renesas: r9a08g045: Add PSCI support
d95a46d6945ffc264b3628097bd706ddfd84b3cf arm64: dts: renesas: rzg3s-smarc: Add gpio keys
774cc6d814801c358f199de2c5428416211d0fc6 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
c74d02ce6c8ab09ea3efb35af9895e94578d94c4 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
2790124ec77d4a30fd8f908d66a4077772a41f8a dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
96b2c1475d11ad63718c9b5738744d59544771f4 usb: renesas_usbhs: Simplify obtaining device data
dee8849d954d2f7f0ad265f89dfdacd8f6aac396 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
921aaf0f41a916f09d38d60f0d616ade4886f139 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
37ce9cfb962624a022647b319e63898bd82206f2 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
99cd49252c50c456bf95099cd1eebfc70e349e0f arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
41d51f5b63cb93728fbeadb0b1f1db01961867c4 drm: Place Renesas drivers in a separate dir
a22ffb0aebc5a44b281bd977f174f85da8c55ebb dt-bindings: display: Document Renesas RZ/G2L DU bindings
adf28c7f39ea39ceb69b8b6b1cb2aad24df8b71f dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
57368ed3e2c2e4caa7cca4984cd0d30d8b719cea drm: renesas: Add RZ/G2L DU Support
9fcd35cae8efd893426653c67dcf6dcf63823948 arm64: dts: renesas: r9a07g044: Add DU node
45630c2939fd74e399e9ea1eaa351d6e0094ec45 arm64: dts: renesas: r9a07g054: Add DU node
cb1c9962a0f958f8e21d9d5b08952323045bc15f arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
a16ba637efbd8b307cb2597e89e07cfa2561b2b6 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
753e7148e3231fbcce66bfa34910a9cd8fb5ade1 CIP: Bump version suffix to -cip23 after merge from stable
a0d44999bf432f41e160ae3e4bf254607f90511e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
ccc471d64ebe32afe025553758cb09c183cfe35c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
f766f73aa4e5db6736e3b90dfd30886acf1117b9 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
8328b3493276747f4573db8f97097af2c4cfdd17 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
582ea6165199b4f186557dae3570ed5a64fefb4e irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
e5cb5ce57ef9357243fed714802018b074acaf8f riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
52289de038891dba8c3389eea2227b482390bd1e arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
2e730b4497c29fe9bf6088bae9ce8037d9490a18 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
d8d292b3f0fed6cff3e162c616a7922dc637b0fe cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
7fd34f77881d9dec1e88c6d1f6f0e14e17ad38f8 net: ravb: Fix GbEth jumbo packet RX checksum handling
3967237d999be54c6be6e36721f44f89e311bedd CIP: Bump version suffix to -cip24 after merge from stable
1db51977db820cab0737057195c8b04ced674a15 mfd: da9062: Use MFD_CELL_OF macro
46b65f5ce83dda717764ff7ac9addbafdc7f16af mfd: da9062: Remove IRQ requirement
e41e02e1fe1cd36f7a665964b6baf7724cbe482c mfd: da9062: Simplify obtaining I2C match data
3ed84141831446ebabeca2d3b35559513494b7c0 rtc: da9063: Mark the alarm IRQ as a wake IRQ
696c8523f5c4199ec7c5b41630ac33a4e63ce1e2 rtc: da9063: Make IRQ as optional
f9eb0d44616d25cf002a0be29566a430448d54f7 rtc: da9063: Use device_get_match_data()
d11882620612edb80b2954f8ca4da30902c17237 rtc: da9063: Use dev_err_probe()
7c39bd7f4c58ad8cc5c153c93ca3437298804c4f pinctrl: da9062: Add OF table
0732b9ae9cb6505da62cac2c92ed680064157cbf Input: da9063 - add wakeup support
b768ccadade433be6700313c356a4289c5d6bb15 Input: da9063 - simplify obtaining OF match data
05b44784d94c2cfd115e358f7b2b344e5ecddb88 Input: da9063 - drop redundant prints in probe()
71568eecc3a8f12dee6c8efbdbda25584d792c72 Input: da9063 - use dev_err_probe()
e48f7b19ff527173d1043a1543ff9cf4f4513b3e dt-bindings: watchdog: da9062-wdt: convert txt to yaml
65778dca7cd9bc650586febde40dd3507295b715 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
db87dd6f3eb0eb11b951fd453d1ff6263b5e14b9 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
d8bac82119865e9c577e13688d1f3183a29d2c35 dt-bindings: mfd: da9062: Update watchdog description
73e8fb201c1b1bdb1c35e200383bd813a37532a9 dt-bindings: mfd: dlg,da9063: Update watchdog child node
05b9dc9d9f917001af40e7cbb7ad0923823655e5 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
34883d047153bc3b01ffb560d00bde9a1bbc8e3c dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
50b1dce3c89a06cc54f625cce4a2ac6c5f57a8a4 dt-bindings: mfd: dlg,da9063: Sort child devices
507f10edf852fd179995ed3c90ddfb3263c0936f dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
84ccd86ac64eefa86a61150d594d8484224c2143 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
91dc0bbe5c0ac3389a8211be7d27a710588ce919 arm64: defconfig: Enable Renesas DA9062 PMIC
537016e0387995119866b73a354a397381a24e27 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
101612048d4cabd5812ab43675e4fd29c666d869 net: ravb: Count packets instead of descriptors in GbEth RX path
d74ff597b764104654cfc479495ee9d2fae68b1d ravb: Group descriptor types used in Rx ring
18fe59de4718b0e48f960ba1ef91bf4756faa330 ravb: Make it clear the information relates to maximum frame size
0075e77a4c6806e0d8405c6ec6f8e5d9de8b1f18 ravb: Create helper to allocate skb and align it
e479f2db01bb843f1a87d7d13a98de9f09e15007 ravb: Use the max frame size from hardware info for RZ/G2L
f5cc41e52dc1e0bbb49fb8dae1626b93d8b277be ravb: Move maximum Rx descriptor data usage to info struct
f187aaed65ca6966cb58b38d06789bd36a3417c8 ravb: Unify Rx ring maintenance code paths
8dedf445dc552aa797034156b4c8b555463cb6eb ravb: Correct buffer size to map for R-Car Rx
4913e8b3f52ef257a287197fbb02d0a6319e90d6 get: ravb: Count packets instead of descriptors in R-Car RX path
b3d55d2cee5a5d94379bd27b5a5941f93b1efd07 net: ravb: Allow RX loop to move past DMA mapping errors
6814f4cfa8689875428062609eb5e34f3c2e49ab net: ravb: Fix RX byte accounting for jumbo packets
f159dba4fb62db1c6bb870333f83ae144459fee1 CIP: Bump version suffix to -cip25 after merge from stable
35d702eaa79a57b08ad19460623a61f857a78421 reset: rzg2l-usbphy-ctrl: Move reset controller registration
2a6512cae134e1be4e6e679c6408655182e313e8 regulator: core: Add helper for allow HW access to enable/disable regulator
0e886e2839c9238926764875441cc7125562bfd6 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
cbb66f7cf7b5374664b896b053d0469601d6c79a reset: renesas: Add USB VBUS regulator device as child
bec4998c6936b1bc75043ab6e963fa81750d88b7 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
438a54c28944674b76ce180b8381967ca0e35263 regulator: renesas-usb-vbus-regulator: Update the default
2e8341eee8601e795d30eb3b48f02c123bcd4228 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
b75f69e4b86edbf8b9952a8a3f200e54575fe478 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
cfb3e6e547c7706341d48355b27ca0c042584743 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
22f25ca4b4c20f29c55afe5797d304fdd76b37af dmaengine: sh: rz-dmac: Fix lockdep assert warning
3b65f86c57a0c6aae2732cc724813921a8ec5499 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
90f50c727d9e4faf254db9a3786ba9266e5d8b15 rtc: isl1208: Add a delay for clearing alarm
9008d3755d09e2a8cb1fbf1e3b2eab349b04d88e rtc: isl1208: Update correct procedure for clearing alarm
69b2ef1587601462c398ebbf90846ba0edef1a43 media: i2c: ov5645: Drop fetching the clk reference by name
10db5e6d4a0b94270da66d3f19a2fe4488e57eef media: i2c: ov5645: Use runtime PM
438e7c688ce2d5583834c3ad639b34a1547c7d0f media: i2c: ov5645: Drop empty comment
fcb22f17c1360025938aec585816710780378aed media: i2c: ov5645: Make sure to call PM functions
654faf7374f2a419db0aeea5fcc378f722e269af media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
2f9ca49512d5cebb0e242d72ef91d1cb20b3e54c media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
152d432d79ff990aeb3331642167ebcad749b9d9 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
4ca280cb87d12be451b48fb4ba6d295aaa9da69a media: dt-bindings: Document Renesas RZ/G2L CRU block
fa10ac0a99550658567e299b1d75593dd57ca2c6 clk: renesas: r9a07g044: Add clock and reset entries for CRU
a53f29cb88790792ada58b6cb50805244fc7eca4 clk: renesas: r9a07g043: Add clock and reset entries for CRU
2bb246522f36429f88f6e75635db753862e4ae3d media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
14d01638e8b61ad26cf7fbf315ec71b0e9fe5a00 media: platform: Add Renesas RZ/G2L CRU driver
7507aeb90dfa30247bca08c75380e0db02d4a920 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
12c9017d1b9b3aee2507b0ad1e8c239ef7287b12 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
84e1aa7dde3d30c77c601b9c915e729876ff4e20 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
552c014a34fbb3deb0cacf469e53e94ab529669e media: rzg2l-cru: fix a test for timeout
10d334c69f2a337b2d5fdd3720499559d19b85b5 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
c7048fde235c892d3fc503615b591d08bf829eb7 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
a2b1c479117499ed48bf9bf40a7b9e1fe8eef940 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
81df964f588684eda4b6b4e61bacf70318b9f0ef media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
499b178e2608c0cb79d714062c1909d8d01982c4 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
0b4cceacbc96741f96df01bed031f396253df6d1 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
59d9817ba35fbe3b33f0a193018d2b442168241b media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
c2e58ec1806d28f7f293ff7385c1eb935c736581 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
eeefd64a6346d1b7afa4336019bb72d10a2cd78b arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
da3a6213e4609d006d392bf864bf6a35f7860c75 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
577ea6de77616ed22fc79226d93ffbca69c486eb arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
a86b928e77cec352f1d33ed08e0f973c9351c4c3 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
24c2000482bfb43c8f131d457ac568bbf90262dd arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
73c7ff0ff55fc38c9080195cba994a793da230c4 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
c2f14c9752a7225b8e95f57348aaff0784ef9f49 Mark this as 6.1.102-cip26 (-rebase) release.
f68812e682f39c8b565b158dd525946304d8a7e0 CIP: Bump version suffix to -cip27 after merge from stable
6d35452b052de587624e7dc01ea520295bad781f net: ravb: Simplify poll & receive functions
699c8f4a2649f82f437c01843bfece64b2396099 net: ravb: Align poll function with NAPI docs
035f4db43e8db38d5f1b44d771cecc01ccfc089d net: ravb: Refactor RX ring refill
c950b3beee298874451d759a0ce9631c41f83737 net: ravb: Refactor GbEth RX code path
06931d860634136a6786985daa61287a7d8d5b6c net: add netdev_sw_irq_coalesce_default_on()
18c506521cc091b933aa4fac6092da6310bc800d net: ravb: Enable SW IRQ Coalescing for GbEth
0580988438161d9e01afd12bec5588227fa7d042 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
9764a061655c0785b328d6c085b21a28569cbf73 net: ravb: Allocate RX buffers via page pool
f3900449be01a3092fcd3c250aa73b4870973a3f ravb: RAVB should select PAGE_POOL
f10b5067f7037b415ce7903f361f7947aa0645ed CIP: Bump version suffix to -cip28 after merge from stable
2311f7248c61656991e60afc8ec8e8ffd66b3889 CIP: Bump version suffix to -cip29 after merge from stable
e4973e1c7fc5b714d11c1f12c5b55eb3bd86c005 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
4de79925453efeb4fdf38ee7e7c6d9db182ec535 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
58386a479dcf93e7900712e18717267e1f811d35 ASoC: sh: rz-ssi: Add full duplex support
8a9d2e5e18bba4e1630e184211b9d60d90b44abb clk: renesas: r9a07g043: Add LCDC clock and reset entries
20dc53860ec05dd29914748681875bf1433cfcc5 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
6c82bb967c0e6c880567f7c4ca9f5523a4044b51 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
ff8886f767836b682eb3ae2f93e9ce3cb2870c6d media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
6d9b8f807bec726452836bacfb0be6781a2bf0e8 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
dcb30bae263377e8ef282ce6aaf7b80c4881e3a2 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
a6e28b58752a3ce4a31206ae9108b6a40c0c44b2 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
31067ae68d09d991a64f1ce2f93f4b9f606b7d67 drm: renesas: rz-du: Add RZ/G2UL DU Support
4c8fb16d4245a915b957da01f042b9fa1486795f arm64: dts: renesas: r9a07g043u: Add FCPVD node
51244172a4cd8a7b04601c7f3b332aa363e09106 arm64: dts: renesas: r9a07g043u: Add VSPD node
c9d62fbfd83a855e592adda107e59c82aad45900 arm64: dts: renesas: r9a07g043u: Add DU node
f80dd891cb279cb3f237330e2b154283e20e25d3 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
a225c3a2276bb34aa17329353183f065adf1b90d ASoC: dt-bindings: renesas,rz-ssi: Document port property
c93d2dfb42c4fadb84a1cebbb2054d55965b5865 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
3908dd7441073a812e35ade0fb1a375c40e8f765 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
63e8dcfb94b2efe66103433058e2c94bab7acfba CIP: Bump version suffix to -cip30 after merge from stable
ffd93b0b76684c19e4c4ddfa12316c879f7d8cf7 media: rzg2l-cru: Remove unneeded semicolon
14129d5586d1ca67d9364afbc930d921183f5efd media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
78d6dee78bc42482a6ae20ccc6bac39156d57325 CIP: Bump version suffix to -cip31 after merge from stable
edd919634d74af8f9bba2fdb26347228c8bd3bad CIP: Bump version suffix to -cip32 after merge from stable
0cf236bbf84b993a30c5387a15995ddb46300946 mtd: spi-nor: sysfs: hide manufacturer if it is not set
26016aa1bb45c28a288ac931350bb80bf93c3d78 mtd: spi-nor: remember full JEDEC flash ID
066ca6f4b00e2c6e2dac05c37bc6eb0ad1011eb6 mtd: spi-nor: move function declaration out of sfdp.h
00d1e3c26780d2d70b458f8e05341e71b3c41a6d mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
3699c5deea635251143feeb93422b7326b20dcb0 mtd: spi-nor: add generic flash driver
52a7eae819142f90cd8cf45ea57962c809bcd62b mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
7d02b92af1f532c3d55a4b6f9964c7ca37b5d06d spi: rpc-if: differentiate between unsupported and invalid requests
2963316e50dec3606ccb84f0020db82410fef9b3 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
393efd98f1e5c841acdb0259667785859dbd19d3 memory: renesas-rpc-if: Always use dev in rpcif_probe()
b2d8ae1b45d26fd0945176960bd0afff360118db memory: renesas-rpc-if: Remove redundant division of dummy
2c9f27fba84c66bc7e6e2abaa47e016589dd685c memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
d236e0c018b7bb6b0fac6ecfb3a3bfce074dd0ff memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
18f90162d9d525e2494ea672a8008f2355b8803c arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
42b076d51de7f5be3c4590d1dcb340e2591f87b3 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
355a3f237691edcd1847acdd784f0192b5ea0799 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
ea65124ed4c5615478a5de05b1121ac010d1802a arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
9f88a862d718b154700cc4d0287effb252be5948 CIP: Bump version suffix to -cip33 after merge from stable
91cc7feb1051729ec5be89d7ea773730c215800f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
185d3189faee980d47e25038564c4880e75e347b pinctrl: renesas: rzg2l: Configure the interrupt type on resume
b1c7cf1ec00711266bc20f992d74a3018d863625 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
e97426531bf976a53be1dbfe342fe1c793000422 clk: renesas: r9a08g045: Add clock and reset support for watchdog
f48710a708e59c71c1853b3f817e3301169fe55a watchdog: rzg2l_wdt: Remove reset de-assert from probe
041d7fd37d3da49d2bf75c113629634c3e5936e0 watchdog: rzg2l_wdt: Remove comparison with zero
5d387b01d82509d1f37ee31b7e40f1dc690c2bd1 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
90285a7b9da8afdee67b67cc84fe21fbb13dae16 watchdog: rzg2l_wdt: Add suspend/resume support
f9988144e678b2dfb48362054ae789b3c970a293 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
0ab87c9e330801422fe00c6f5feb47ff4eddbc63 arm64: dts: renesas: r9a08g045: Add watchdog node
a4f2f51f3d2cffe5e0bf6e81d979e5b8986d7028 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
7af16a9fc56d18cfc7e1d6c5f8c472a9fc1eebd0 CIP: Bump version suffix to -cip34 after merge from stable
0c9efa93b2539718bf6a5047661e4b17688f333c CIP: Bump version suffix to -cip35 after merge from stable
8257344e6c81a948b5226ca9f95290705bbfe9c1 clk: Add devm_clk_hw_register_gate_parent_data()
aa4b3013d34a0cd563071cb5621d743e91428068 clk: fixed-factor: add fwname-based constructor functions
c3df2010b247f3fad8b1cc0ea2076cdd73a5ea97 clk: Add devm_clk_hw_register_gate_parent_hw()
e85c3624b692a0856198e6bda6085b19e512be66 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
de875d02794973061fa83070528bf6455d68c7d9 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
b371702e4809858e6d71e76f0cb5e6718f839c34 clk: renesas: vbattb: Add VBATTB clock driver
2a240abeb6e5552655fed6cea07e61057779052f dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
88d7d44ca5287c38837eff483dbf507dc5bfae50 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
637d40b241830914c18c1d18eeae813b6e1b90a0 rtc: renesas-rtca3: Fix compilation error on RISC-V
5de36e4b23058fc74a81b9df91f05c51a22430b9 arm64: dts: renesas: r9a08g045: Add VBATTB node
44e31fa333304fd7b5088a6119e40735aca5ed8d arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
e51ddfab082b6ca0082238787f90676d7e4e93bc arm64: dts: renesas: r9a08g045: Add RTC node
02b9a50e3638096592b1e5fe5fcccd17afb2e7f6 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
acd297eb785afe5b7e5c8c53490aaf41bfa2f5ed arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
a716a318c814f9ebea987aebad506735066f50de Mark this as 6.1.127-cip36 (-rebase) release.
f0a1f75ced16625ffb8bff4bafa4dba6ecef12a8 Mark this as 6.1.128-cip37 (-rebase) release.
3ef76d4c757d83b252182cc76bed8d16ed27883d net: ravb: Fix maximum TX frame size for GbEth devices
74bf271a8180c8f9854e68f353d0ed15e3cc4323 net: ravb: Fix R-Car RX frame size limit
380aff59e9d3fd87bf2f934f6be3900e348970fd net: ravb: Factor out checksum offload enable bits
2cf1afb011555b2de70f5574f72f9bfec687bc9b net: ravb: Disable IP header RX checksum offloading
96cb3efa6400711eb86a2f805a86d6973dd62a18 net: ravb: Drop IP protocol check from RX csum verification
4b2a41cca21b00197442b8a45ddbcfff188237d6 net: ravb: Combine if conditions in RX csum validation
ceb40715eb20b8b085637715803946fa403ef365 net: ravb: Simplify types in RX csum validation
6a801303a10b2dc583370dbd0d3bfdced22edd0a net: ravb: Disable IP header TX checksum offloading
b9ad4a3c14f4214e4521eccc430290344f1446de net: ravb: Simplify UDP TX checksum offload
a1b307aff947ef874d87d243b57f0302026e760b net: ravb: Enable IPv6 RX checksum offloading for GbEth
485ca74977bdbdf13885482aac5c0a84b0e54b46 net: ravb: Enable IPv6 TX checksum offload for GbEth
280d32250941e4569009cddd51ed6b526c3cf115 net: ravb: Add VLAN checksum support
bacfa0d0cde94243cd532c323bd2db54704a5200 CIP: Bump version suffix to -cip38 after merge from stable
0ec577c550cd5e1ab0843fd5756f5923e24da1e8 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
b9e9954522f09546291c5c06a05d89a6b3fbbc5b dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
2164c3baae43422126c5e688ccf1fa739a628879 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
eff775d6df31f410d549a2ae97adc354bae102f6 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
5e29948e525930568f5643f569fe341fc6ba8df4 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
5e7244856192bf6d69be44d8b56167736c1c302a serial: sh-sci: describe locking requirements for invalidating RXDMA
d3fa60ed361ba5121678d3c3f9d9f895ec32f19e serial: sh-sci: Add support for RZ/V2H(P) SoC
4ebc93f0c0260a1f8f7995e61347b6cfdfba6ee8 serial: sh-sci: Use plain struct copy in early_console_setup()
0c18e86e31a0544996bc493f8ed9fa587370ab39 serial: sh-sci: Check if TX data was written to device in .tx_empty()
13edd6ccb7c70b5e7b57caf1d5b3d5c220c1a8b8 CIP: Bump version suffix to -cip39 after merge from stable
cf836221ea2123e1630728f7d009dfa6b69142f1 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
175879e64385d512d17787b5f33701fbaf823dfc dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
c1f63fc1e1e43ba80946b922838daf5d81c5209b dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
f4d9e312f4bfc7b6c678e0bee209f501a2d5087c dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
56eb02b2c71e711e700664ada3ea3f878f4fc73c clk: renesas: Add family-specific clock driver for RZ/V2H(P)
ed4ba9baca3764185ea4893255c52c6b93b6d660 clk: renesas: Add RZ/V2H(P) CPG driver
44fcbe40b420db01a7e49097eecb9aabb222d5cc clk: renesas: rzv2h: Add support for dynamic switching divider clocks
e263bbf5e8ea435f880891881a08903835463413 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
94136aeaff188c134ad1e9bfb2959306cd672398 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
9b473b0690569b9065f0e449cd9d5bca51a2f1ff clk: renesas: r9a09g057: Add CA55 core clocks
38bbe4f910b7532b04a489ae9ba7eb091282662c clk: renesas: r9a09g057: Add clock and reset entries for ICU
0792bb1af9526fdc834a6a5d7511020bcd1ab4df clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
edd8ff6629ba0ffc0f1d004f5c2082c21442044d clk: renesas: rzv2h: Add MSTOP support
c2b38c361c46fbb5cbae9aabcd998683bdfe0c9c clk: renesas: rzv2h: Add support for RZ/G3E SoC
a45aef1391ac6f4312f337a14486ce0dee01fc64 clk: renesas: r9a09g047: Add CA55 core clocks
becd0e68c587325cc28f15e5a1c1f09c1b9e50cb arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
d7a9d7fe944ae458f806f53e287346b1c5c35b75 arm64: dts: renesas: r9a09g047: Add OPP table
e167070e6089a2d51daee0314015593dddeb6d9a arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
e195dc4e9609fd8849481111574bde847ab0201a arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
f64b7e053ef015777bffee503903bc8a952f38e1 soc: renesas: Add RZ/G3E (R9A09G047) config option
6828059f9c4ab8dff945ce275a5997ecf82d4db1 arm64: defconfig: Enable R9A09G047 SoC
a4730a7a779df87aa73c9c8a04d355109292f833 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
e6986225963885dd09884f13c721db70ab50bfed dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
45708178e9517dd67bdcb99c590a8ada00414d57 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
95b6dbc98ea92e7b31df5301a18546e0bcc9e865 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
4d19ad303d69eaf158fb25496ad413cdb619ba6c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
dd1b49c9a0f0e5e1da983dd07a6e97e0c42c96ac dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
dc0bb880e0f34560449f4cb91a57756d69a841c9 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
ddf44de094e11bbf16941bb2ac355d874167a153 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
cccc74c25264b4960754dc54285d45c6d77350fd pinctrl: renesas: rzg2l: Enable variable configuration for all
d8c55db67ef49138d7efde412ccfbac6b05f4ac9 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
e0c7f7384ef2c770e070e923bb979390b32a3acb pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
890f0049f5298dda41bd7e61e8ab2828aa58ab0e pinctrl: renesas: rzg2l: Add function pointer for PMC register write
cf8fe69b5c4bae7657d6ceed0ca9cb606240d148 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
71ceb206f7802afe657fbc5d8f132e43650f365c pinctrl: renesas: rzg2l: Add support to configure slew-rate
eb840e5afd30d3951cc8e9ceb66cbde3797f9e77 pinctrl: renesas: rzg2l: Add support for pull-up/down
767e0526b9d308b0b176a24ca7af1fc57b2bf98c pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
f0d5e9623c240b0a3b2dfc882f5390e9dd213453 pinctrl: renesas: rzg2l: Add support for custom parameters
0c213e9a9e1a8a45a4f4eff9a3cad35feaef62ee pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
f5900fe7949af290bf6e0435361f7e782830fd61 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
34eaf498c7d1bb2cfaa44b4b141cefc491ee5756 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
5bd4199f48dcf0e1a0ef083ab2fb884c1a3872cd pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
c417aed477da1f52d9cc5fbc503e9605ed1dfff3 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
5dfc201562c07331440d3b5a63ac47460e066401 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
57f337cae080a35707bed54c9ad951ed838242b9 pinctrl: renesas: rzg2l: Clarify OEN read/write support
e664a742dffc9eb02bf54da135ae7db634c74cad pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
d06a803e1253e05b2e2bf7e64aa53a4efb5064a6 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
1ed85890c9a5996aea422e45b8399c923c6e7028 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
9648a9e2b79290fcd766055997308939f6d8af78 pinctrl: renesas: rzg2l: Use dev_err_probe()
f7b996fd3c8bcf2a63ed68be835ac2bd19c11aed mm/util: Introduce kmemdup_array()
2cbd50a1277db91f135a00077e034268cd059f62 pinctrl: renesas: Switch to use kmemdup_array()
18c79f38a5df8fb1dc1cc8d13bbe2e710db3be23 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
f6bc71ed8a3aadc4216f83f9ce6f7bed528f7374 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
ca287f4056e09bff1c34dc01560cfee78273fe1b pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
41688dcef7de68047dae1ee89d376c0751e368e3 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
8fe716820aa21bde04ab7dc47a3bb51d0163afc7 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
05d757a07f22a79bb64d53d43b858c9b532505f2 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
d15862ea55eee8c2e041c8545b9be1bff3d36cb3 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
9188e963332bb15c12f557895cb7309300ccf1a5 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
ad578512baa20189e848f27ba00b3cc71e479684 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
32088dd60f06a9827eaa1ce9d8e5b83ee1ec6390 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
9040ddb47a6f70dd3aed1639037ecb47251e705b pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
05c859046079004e97c2dba57642c99147b38d0d arm64: dts: renesas: r9a09g047: Add pincontrol node
db854b0398129ca1d4a4251699a2923b9b7e7b3d arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
8dc29dead24cd0e31182b0f61ba5da5303dee47a Mark this as 6.1.132-cip40 (-rebase) release.
a319d4cf972e944400b515e25aed3b839c4ab39e clk: renesas: r9a09g047: Add I2C clocks/resets
31daac62e75a8763d6c03951c12645a665f4280b dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
a2a65f70b0ad0cd4957231e176c58cfdcaecb858 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
b5a7e505aa64aedf0fcb589f2f81864438bcc635 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
24c95e75e56035e14a522aab9a079186cfb5bee0 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
4f7682ef81aade9ce8a27689a4e3bb37c7a0f444 i2c: riic: Introduce helper functions for I2C read/write operations
c832256cbaa659d1154a507acc153f8d8663fcdb i2c: riic: Pass register offsets and chip details as OF data
e33b30097f6f7948d77c8a0b65659f0f97508a29 i2c: riic: Add support for R9A09G057 SoC
a7f34d524aceb247fc6648c39ea9f015540fe48d arm64: dts: renesas: r9a09g047: Add I2C nodes
de4868b10a652f7bdfbc770d3d42ce710b9d5f27 CIP: Bump version suffix to -cip41 after merge from stable
bd46a829ea1df3c12114371bc275b61490deb367 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
a5cf113e3ccab67b967f16026603e4acb4011ed0 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
b5dc8dc0f3724c45e4156ead10d0b2363e95dfbf clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
e5db0780134cc24802572730890d2bd8d5183277 i2c: riic: Use temporary variable for struct device
0ebd2cc76dcb4f3c41c079a9fbf5ef12074cb103 i2c: riic: Call pm_runtime_get_sync() when need to access registers
0dc09314b245375b7aec07f8eddcd66be366f4f9 i2c: riic: Use pm_runtime_resume_and_get()
13169f632f874aa2197f99fba32989afea9950d6 i2c: riic: Enable runtime PM autosuspend support
028c7df8302358375401409c46b2191581fd6a2f i2c: riic: Add suspend/resume support
cc5c15a6338c2c507a29f971daf7fc4b2e9cd0d7 i2c: riic: Define individual arrays to describe the register offsets
7bffa30d7b750b3da4d20a382749deb427ba08e4 i2c: riic: Add support for fast mode plus
a5386a994086907b8eddf9c74344962945af2f5c i2c: riic: Simplify unsupported bus speed handling
7e7b8999dfefa21439be6a64c38f120d71fda2c2 i2c: riic: Introduce a separate variable for IRQ
439e49a45f57b08eace9e18a5d67947cc44db558 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
11bb5e82f2cee8524326c62cd178ee57443f8d5a i2c: riic: Use BIT macro consistently
f03579056b614e1ebf4872fc789735c6c7546ec3 i2c: riic: Use GENMASK() macro for bitmask definitions
5e95e0caf2c7aa6314331dededc3c890ca660848 i2c: riic: Mark riic_irqs array as const
c9284195d4195278ae32bf524cc4954f7f1af88b i2c: riic: Use predefined macro and simplify clock tick calculation
96902f8a6751ed9bb00e1f8fa90a980dab80e38e i2c: riic: Add `riic_bus_barrier()` to check bus availability
7cfa736ab545b93526845b2a7cd7175953f4a1fd dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
a6392ea25df82e375a33220f2b35e17d4d360d5a dt-bindings: soc: renesas: Document RZ/V2H EVK board
07b88fcb9fb70af56c9698bba11323e56b3a5ca3 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
a21de81cb438b03758ff42351913d05abce22c9a soc: renesas: mark OF related data as maybe unused
44ba38f4db95a3865495880cb1cb96980bc9d09f soc: renesas: Add identification support for RZ/V2H SoC
92acfb71fccb0a41a1d99b4958c93a0596a45298 soc: renesas: Add SYSC driver for Renesas RZ family
2f55e5e5845b02e91d00e55c389c2edef55f9705 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
643e5fd1c8fdaf916345cad4ae1abe7d3d5a8a70 soc: renesas: rz-sysc: Add support for RZ/G3E family
3171cd2c70d52a007e563c84902c0a40083f762d soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
0ab8d8addcd68db9fb5027d3e053df8d5517b48b soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
05eb393378f70bdb445b37286f1324bc5f90fa48 arm64: defconfig: Enable R9A09G057 SoC
2a0ce3e19ebc80dc8b0bfe128fe6a67a350bb731 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
f05327b4b699a7aac7b25e1a094afda0c04031ce dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
afaeb61c9e4a83a173068940d572cfca83aa892f dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
2c337422d72698696ed81c2338bb3815b83fb4ae mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
962b3ea8cd591fb282284610e8b6282c6b8163f7 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
48e12c7c1f1fe59869ca8633b1b2eb40df44d417 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
677effe34fac59797e451416669f727e61c67e86 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
8f954081fd5bf123858e0bc63f83c95a3de52b25 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
d689ba6bd783cf1b26b695edc129d18e19c0f354 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
28bbbb2162c354fdfd052dabd67b00fee3cb44ed clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
de8a5b5bc7bae5262d2cadf09de6b027ed4cbd79 clk: renesas: r9a09g057: Add reset entry for SYS
51b8c96b5fa1f2b16b9221621605deade9de24c0 clk: renesas: r9a09g057: Add clock and reset entries for GIC
3a5fc9550ad44ab16dfa1fe8d6d3e847292f7098 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
378cfd1b0530eba89cbb533d47351b9aa832b0cd arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
ec484d54c1a207a9529c9b55e7428676b5c63eca arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
fe714d32df18aa6935e8c1590badb6c5d8283852 arm64: dts: renesas: r9a08g045: Enable SYS node
a50ce166729958ee0c1683646a383330b697e565 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
81b96ab551d10e3d34c24b5cfc299a6276c4eeee arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
e143dde5f7ed865d0cb0bd378157ea719eceadfa arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
9db5bf08d8c8573d99b967409743b4a31584095d arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
849a73fbdf2e7f98193948032e1bcaedef012c30 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
6c98469bd6c61fb6d8284f6ca5d14a5cce24934c arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
10879c62ee1b6e9c934b9e6e37aa3b322a01ca1e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
b3b12c1525de323746be814d12bc1db78c541356 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
a7115fae7e664cf2f8961fad9df497807d0cc928 arm64: dts: renesas: r9a09g057: Add OPP table
98ce2a3063d8866934ccdebc1feeee23e40f9c1e arm64: dts: renesas: r9a09g057: Enable SYS node
9c5c617e19c55bab1a413392a8f97358299f1cc3 clk: renesas: r9a08g045: Add DMA clocks and resets
5e41d1cc3e397e15dc2de6f0b9f3dc93d69bc597 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
8d961415edfa5f3733f46916b29619653128d970 arm64: dts: renesas: r9a08g045: Add DMAC node
5ce9b450d003574acc1e023e1bbe8afa32a8f15a clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
500b8c4f2c325804c4a056f9ff497b00eb149b70 arm64: dts: renesas: r9a08g045: Add I2C nodes
d9e0d748ae991031c5b2790e238c333b03270495 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
5e32631c95d8a5d67f0ed20df40190774122d6c5 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
07cc243413a37d77463ae14955ceac6118ee573e CIP: Bump version suffix to -cip42 after merge from stable
da107f5fec75aeab9a77ac55da07ec4598d73525 ASoC: da7213: Add support for mono, set frame width to 32 when possible
848a29fc73bc94782bb7ce67342c1170e6e60fd7 ASoC: da7213: Add new kcontrol for tonegen
06a73f90c9db147512015f82f795148cb3c43ba6 ASoC: da7213: Initialize the mutex
817bc9af9a325df16678ad9f63f9975f49d73e27 ASoC: da7213: Populate max_register to regmap_config
58e911871d9f390d98b13b1ed50b72be558d44a4 ASoC: da7213: Return directly the value of regcache_sync()
3f1a2260bcfddebd75e9a5bba33d661c3e3173d4 ASoC: da7213: Add suspend to RAM support
00fe4c32c8bbd423fcc3f0bbf713cfac729a31c2 ASoC: da7213: Avoid setting PLL when closing audio stream
dc9dd62da912f240ac6929b2fafebf95cfef2074 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
9282fe029b75f9bbe004cda2d1c64f019e14ab5f arm64: defconfig: Enable DA7213 Codec
11b5ba3ca60af6be9f48ebeffb34febc7f58fdba clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
31a983f65222298c5effebb15a885d38f9d861be clk: versaclock3: Prepare for the addition of 5L35023 device
48e46afe09eb3ca609f34671240d9ddd6bf98238 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
433f44c43f27364dc1d999221007ee0a374ebdc9 clk: versaclock3: Add support for the 5L35023 variant
85b924ba947b36dae5dab1501af7b82aa7a4348e ASoC: renesas: rz-ssi: Terminate all the DMA transactions
1980f0044fb672051aabaa5b676aef6041a59914 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
36a346c94d4f6116b172a3e2c359da0f475c354f ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
beb052facd63cebb857f5af3e8978d05ba1a3122 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
2d818986a528380b7443ab0b3d6d241c8264f59a ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
6956c4f5d86c7244ed5321b320a018ebb60d0229 ASoC: renesas: rz-ssi: Use temporary variable for struct device
d8cbb776d955ee0c81df44e6dac5e97d75f4d75b ASoC: renesas: rz-ssi: Use goto label names that specify their actions
1b8002961179e7317180163cc0a31c6dd780b492 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
de36f2a2265cef2cbc3ec2b459042db47e40c7c8 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
6bd6bb6ef57e9df5f69798cce69eea8fb082247a ASoC: renesas: rz-ssi: Add runtime PM support
44703eb266b7c5a835d76596f2b2db1128639998 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
bc39ce09f9312f98aeb1bdc7292a1110eb250390 ASoC: renesas: rz-ssi: Add suspend to RAM support
244e025ba900d4b4700906505b11c0456d3ad219 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
0e3a3f8fb8c3f61e9cd25a452b5091704be5fb08 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
6797a3f3450b269633d7ed6dd91c8d709067b4fb ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
3221ac451537c54aa049b20598759cb23fd87fbd pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
bf0b4d093771c7f2a1087f861970d5587e795d37 arm64: dts: renesas: r9a08g045: Add SSI nodes
6b0f3424308db0f026c78f8ef911a464a6fd5bd7 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
365f6dee2b1ca29c3e6c73c2a667c47662a6f3cc arm64: dts: renesas: Add da7212 audio codec node
8e5fc71d86eb12bed15e50af770209ce33f777c9 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
0319cc80edbb39c979ebb2a8545ef89c03570000 arm64: dts: renesas: rzg3s-smarc: Add sound card
84cfc3aa3612b72c1f27ff7560532a60e5a0c76b clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
56147df3ac01261063714060e22ac9663f1fb04a arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
de24b16d5bdd3e88b7d8ae92da13eb1018b18605 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
2fd9f0ee93ae1d6635a963d846ce8ebcdf547b7e arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
694b8c76ec91adc9239713fe5b72b916eeae1221 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
40932fb3aabf03ccf551a91bd92d3ef410a62b0a arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
692b352c43cf2817054bf69de19bae0d0a0b3019 CIP: Bump version suffix to -cip43 after merge from stable
9fa84e3028c0c486500bd0a5ea1a0935b0cdfcb9 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
f74c084a1cfc932a390f644e532634a050ab28be iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
9f3ea4dcbb8fe69e607b0858f385b8d404432e0e iio: adc: rzg2l_adc: Simplify the runtime PM code
bbc182527076d65266b529dd55b054a5dd47dbf2 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
281d26d5e0ca4d9234f03e2b8742b4cfd8544a53 iio: adc: rzg2l_adc: Use read_poll_timeout()
fa2002cde948afd7a427e305da1cb338355d081a iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
9cb68fb3213269e75df666676c855e5c4962e83e iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
5dfe9be1f552219323a04d99d7073650fadce1cf iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
fab847451da2e4d5de5603c02c77680a7ad934e4 iio: adc: rzg2l_adc: Add support for channel 8
28b603a2db1540b5e882bc728db87fc36a6687c2 iio: adc: rzg2l_adc: Add suspend/resume support
c8a7c90a1e1c8886052c33aa285cb89b83f95d78 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
7264b177baa311732c526d3aeba57e4b5e3fb124 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
59deabb6d3cd4cb7c9364fc6de121d92f38f726b arm64: dts: renesas: r9a08g045: Add ADC node
6b1c19fac1559c1c80514790c57575d29f32f216 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
8fb6cce02c64ae5a028e7b643bf68c4ed7fa60b1 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
d0d51f148434134b05fc6058c1dcfdf182acf77b watchdog: Add Watchdog Timer driver for RZ/V2H(P)
7d2daf610477d364db4a893c5dcf4a00abdaf5ce clk: renesas: r9a09g047: Add WDT clocks and resets
6ed8599c4ac6a5e819051729268cb836585a7981 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
6c7260b742f32cad7edf0a3c88409bb0ad9329f4 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
4beb9057a49a143087846881841244f4e7e44ff6 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
8fdf67a07fb01d1120062c06fc88e77f495ddeab arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
61ccfe3562db405fa57e9fe7420d0ff4a9977438 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
c7207b5b5da0a92ffbb89cf4b001dc858ae923ee clk: renesas: r9a09g047: Add SDHI clocks/resets
f871ebf3e23f2d78d30952147bead06e29c375c7 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
2f79f18e7fba8c2f3adca1f148d200cb5620a1e3 of: base: Add of_get_available_child_by_name()
e88765cad0e900a78c3ef4d06aafece86b42b25b mmc: tmio: add callback for dma irq
8f4189b3a4d6e590a65f2cef962dfc3d7b9f3f8d mmc: renesas_sdhi: improve naming of DMA struct
f9aa7a6e1a48e9fdd5a3bfa87055c3ea752439c4 mmc: renesas_sdhi: remove accessor function for internal_dmac
a405a1261c7debee353b4199cb87a9d648e5f5a8 mmc: renesas_sdhi: take DMA end interrupts into account
27697cb9f022ae2295b4b01ca95cd8d6735bb9f2 mmc: renesas_sdhi: add helper to access quirks
fd1eb25b7bc30d6f384989f25776f3cbdbdcb348 mmc: renesas_sdhi: use plain numbers for end_flags
bcb89e72531f2817bac34a995aa414613c0fcfcf mmc: renesas_sdhi: use typedef for dma_filter_fn
f2260aea42c2bc3d01b4e8df1b82c40bce1142ec mmc: renesas_sdhi: Add support for RZ/G3E SoC
fe185bee67232671cdbdf8b83e90e6a28c41fed6 mmc: renesas_sdhi: Use of_get_available_child_by_name()
f087cdf4856c6116cbc780f6814efa59ff6450a4 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
e5b9b05b3989529677e897d959e2b593ef3bc6ca arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
dd9bb48361efe29d7e7ccb208d6d440e25440ad4 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
4c499440b2386cdc6d07e210e127d66c8eeb8882 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
a4a2f32cc756450550c67c2cce65513cbcfdee95 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
9047319fd02094e4a1631af59e3e77e3dfd16f31 clk: renesas: r9a09g047: Add ICU clock/reset
5da69ad7732356b519759bc02dd7ba4bc04da805 clk: renesas: r9a09g047: Add CRU0 clocks and resets
e2c4361fab2ad360e74491fe2b2a34f199f37488 clk: renesas: r9a09g047: Add CANFD clocks and resets
5fea3e24983b512d6a2421b34a3a5e724d9d2ea5 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
0639493c6ab93b7abe84e62e81b7fa208ac82bfa clk: renesas: rzv2h: Refactor PLL configuration handling
8b7a195b51a97a44a90243344459f36af03750a1 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
f94f0a5d9c0bb29f985f207a89f98b847802e2e7 clk: renesas: r9a09g057: Add entries for the DMACs
9288b84589c48bf2365bc91cd6ffc8f9cf9dd7cf clk: renesas: r9a09g057: Add clock and reset entries for GE3D
53df93f3c9a87da43f844ec8ef3419b3801bcbf4 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
8cea0c2b89839fb875e4f7cbed016d3cd46a64b0 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
a357994b68d3847dab640538a18bea1e66c1977c arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
30176051ef593888f9b22500e4c9f3a2bdcb648b arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
f8ad9250c5c69bc87db50ce77b4bf7a33d027a53 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
33c7dd8a8934a827a023c0fae24ea08c03faa670 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
f2155700cad64987c3598a70ec39644b11429fa6 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
5734cfa3eb951405cbb36a10a0227a36f450b2bf irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
5fca32107840b4fdf334072f0d72b0480930e088 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
bd19a9ac8e3ccbb5963e604451afac67b8a639db irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
65ffdfee5ffb8b9a5ad7dc554cf1aa6d550cf509 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
5353629a141e3115326944aaabcfe7dcb6b18752 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
aa15e582f497b59268735ffeb21436e907222c9f irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
b12cb23946b906e741ea451df37586f865df1163 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
9b0ed100480a7891671fc8715a52e781a1c0797d irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
24fb8b54b54c411f25bddb0cd069402aaf9b0bd9 irqchip/renesas-rzv2h: Add RZ/G3E support
eaad0c173fadcf3471d2f542361627234b01d93a irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
7f85d8d37a5e29c4ec2761283762216b9c5481bf arm64: dts: renesas: r9a09g047: Add ICU node
753d3f114e08729bb80aad7da3208b6851a53d17 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
eefbffde98d017ab2d04a3eb8a4dd8b00ce09784 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
410493dc4e151fa67a03935f1dfa19ca254f95d0 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
5d1014fb8dfc56b6b48adbc21c31a77d2dde5df4 drm: renesas: rz-du: Support dmabuf import
f1c4a5471627480ff7af40dc5989c21e453cf646 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
6200cc3debc3d8620e5dda193060cf8082b814c3 drm: renesas: Extend RZ/G2L supported KMS formats
d47cafa9b7af19f2f9da33ca13509d92bfe18e8e drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
50fe8c9f0c0ce9eaa00b32367bc66179c29d3492 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
68d484d6957370f4f365f2141d5382174d5eef5a CIP: Bump version suffix to -cip44 after merge from stable
61be878478ce90a1e80b4f4a77e5c86b43d534ca clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
7d152645f95d6f0c8948d48db1679140ed739dac clk: renesas: rzv2h: Update error message
909c35702812f7083dbabe4f1a54402f0edf80ba clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
3ad1db5b9bd08e62324d8de93766adb41443d4c7 clk: renesas: rzv2h: Add support for enabling PLLs
4cbf878a8a8ec122c1c3ae23203398fcbc92d86f clk: renesas: rzv2h: Rename PLL field macros for consistency
8855a58a318f7655af2f04a399a9bdf7225fe94c clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
be4ddcb3f396c0460d842dc6b500e1c816e8e1fa clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
db69742b290a2e424796ab83194d841d3d3f65ba clk: renesas: rzv2h: Sort compatible list based on SoC part number
9e51d12e0deaa22f499eff1073e6b0b9871dbe39 clk: renesas: rzv2h: Fix a typo
448c4d30eb7d684d770e0fb1b75694fb6b935210 clk: renesas: rzv2h: Add support for static mux clocks
b303d7af41b454ac1aeab1a33401c99bfc4a752f clk: renesas: rzv2h: Add macro for defining static dividers
fced00d65c1f74f11acffdb4d90fb0e6c8db7e74 clk: renesas: rzv2h: Support static dividers without RMW
86afe23b66859e6a30a868052891785bda911bcf lib/string_helpers: Split out string_choices.h
2ac4971a5d101e6f6778f9709953c68533d30efb clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
d54e2a8a1ec524a2ff6cc09d9abf429f31596a30 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
6469f1642ba960a56a6e73da3be94b56e62b86c3 dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
cedb4922268ba9be99386b030bba23992976fd31 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
7b4f5885d4f0c8b6573ebc89f412c75f466dbb70 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
b9fee3330a3739f872accf7f403ff8e4d98edc2e dt-bindings: can: renesas,rcar-canfd: Add transceiver support
70e2a3293944df932c660c9ae6bebdf5123d1447 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
5189d52537ddfcced63f69210cf5553494fad801 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
bef94dacb19e13fa9500262c4554ed5846590821 can: rcar_canfd: Fix R-Car V3U CAN mode selection
dc401a3f4dcf1f09a0df86bb710947f38820fe54 can: rcar_canfd: Abstract out DCFG address differences
db3f40f802412ca6ba91cb331f22bc0718aac2fa can: rcar_canfd: Add support for R-Car Gen4
f416dd409a7b6733a9987c0522d5fa770b38ba13 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
b6e5571952a2b2464caca91d9425912b81e92e80 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
d0307f66898a1f28d9304fadb8ec05a8b1dc7e25 can: rcar_canfd: Sort included header files
17dc0b7f0f4243a2f316dacf29f1c0d804fe551c can: rcar_canfd: Add helper variable dev
0c13ce562375aad250eed54f1470c4ce18036a74 phy: Remove unused phy_optional_get()
1c925182ac5a58e0c9710d86ce7202914270c731 phy: Add devm_of_phy_optional_get() helper
e5255d27be1d512f6e606014f21c53384e4cf9d5 can: rcar_canfd: Add transceiver support
de586ede3dd02dbb0a7a3dd578a7604ef4a36b78 can: rcar_canfd: Improve error messages
4393f2eb61dba8cf20fb45e39edd0656d0c6ca5f can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
358b2c91abb6c951b08a00cb30dfec1ed9241671 can: rcar_canfd: Simplify clock handling
39b83b18da6f02315369c25737694872dbae7896 can: rcar_canfd: Improve printing of global operational state
cad2be78421bfd5731621e31f0db7d01cab7b465 can: rcar_canfd: Remove superfluous parentheses in address calculations
a98ccb03ea4c8b2fac46bab09a7e33c6369beedd can: rcar_canfd: Use of_get_available_child_by_name()
d09a4d1ae287b7d51d2791ba5a8e47d21f40b6cd can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
5694bb2a155d8e57d828de6e244ecc72c2076aa0 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
098dea7ae7ad062441835c335d5c6ef43f28b685 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
27d73bfe78ea7aa4813daf5d5b88d32f3f169265 can: rcar_canfd: Add rcar_canfd_setrnc()
0596d08f3859ffdc5e79639516388391077b5176 can: rcar_canfd: Update RCANFD_GAFLCFG macro
2b6cde230eecd062771a4bfca790078d31749059 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
c9f09319f4315bb334bca98630bd2634456b2fcc can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
3bf455a2db814669897379d074708fd17c89b0a1 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
93c012dd204c6cd2c3dd57d1c875a80aaf425a67 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
22f70e468c1c98711baf7983b3b1596ba487869d can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
f2cc49ff53942d1a258fec57d82afb54991b7987 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
395b69ce4741c17bedfe51c0e30eed6756de8cde can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
a02c4f6e77a4b425fa484326447e8478181a0a98 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
a5016df771c2024533473368ca0aa0186a631919 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
a832b0274796546f7828747388b31663dc27733a can: rcar_canfd: Enhance multi_channel_irqs handling
b8b39998b84cf71c87fe05bdb56a81f88de5322d can: rcar_canfd: Add RZ/G3E support
99ac496db91829899f1c196c9e5eb25e5569c233 arm64: dts: renesas: r9a09g047: Add CANFD node
0982e896e56d62f8c34065e9ffdb80d025725d3e arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
345b77c1d1ef8cb236e909cdd9ca1d5ea1403145 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
599c711db730322fb4c1a0aac49209176823ab56 arm64: defconfig: Enable CAN PHY transceiver driver
053ea693acf66ccfdd4375916540ce021eeaca9a arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
3916d2f1f73f5f573f6e2cc5c3caa22905e2d46d arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
108fedfdc80bf55bc7c5a71d086ff442a4c1c764 CIP: Bump version suffix to -cip45 after merge from stable
29bf7bdc9f722a2f3c1d942f87061738e5f1ad7c clk: renesas: Use str_on_off() helper
f2a3a0163edb50ee8abce6da9a97cd1a4a7c7120 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
5936118c40974bc181c55a59d857202a1f4f6cd4 clk: renesas: r9a09g047: Add support for xspi mux and divider
4c1beccfe13afd90bc762d80970434302367061e clk: renesas: r9a09g047: Add XSPI clock/reset
702edf3f51e1634a56bc188e7941c55a9b9b2142 clk: renesas: rzv2h: Skip monitor checks for external clocks
293b5d64095d2920f8247fd1968c8fabbeb15011 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
fdaacfecd2d70a45616c9e0e71ec418dc4563a48 clk: renesas: rzv2h: Add missing include file
5fd261593465eede86ba36693d5b74f33e1101b5 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
b907abadf12bacc558749e15862471125abeaae3 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
630781bf30db1c66167b89ff451479c12b8d49f0 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
1b592ba5977bfc2dea81f1a01d8c64c2b570cc27 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
46901d738dc297294b4e57a4be34bacc3eca356b dt-bindings: memory: Document RZ/G3E support
0abf2455464942ae2f51361ca7e02ea833a4e210 memory: renesas-rpc-if: Move rpc-if reg definitions
7475efed9338b4858d091f4bfcc6fb923e1d3a7b memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
0d2953ede6b072ec9fc34607ef2cb69e16b8add9 memory: renesas-rpc-if: Add regmap to struct rpcif_info
f449c8b39c8a6742a7e4522ef719aa201fbbee36 memory: renesas-rpc-if: Add wrapper functions
b79a6abdd97745245d982c19ba0a00d6e9418016 memory: renesas-rpc-if: Add RZ/G3E xSPI support
99a764ceba0e92de1bbfefbfa0e48195e2673e72 spi: rpc-if: Add write support for memory-mapped area
515a0eef5bbc5ce9f2755eb84ea5c1866d263b71 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
f50b279956d2332e48ccbf3b66115efe5a225be6 arm64: dts: renesas: r9a09g047: Add SYS node
146fe6ae8db7178183981d00ab715d519611b44c arm64: dts: renesas: r9a09g047: Add XSPI node
89e33f6f73d558891476f90fd52ecdc0b3b474f1 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
816e489b9937aec15d13a62cddc4f333b5d01724 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
c22dbabed823678033ef473c243fe9bc6c39afc2 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
1467e884daf5d918236d4a0585d81a623399421d media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
e2b6b5a55af11e9d4a68e66188660151a7c3985e media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
231e2b508bb5092678b5fbe47bb08fa4cef89fc7 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
5cb6861d768d90d0af9285d3f9b2c55a7a9d06d7 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
09701bba3c5b1ecfb6565cc1017618219257d777 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
81b122411efd70ad0a88b6fa13ea54e054c62539 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
6849ce1cc5f55664929bcb8d138e16cd73aaeae1 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
4954b263665d4948fdd35fe56f0530c49bc45a25 media: rzg2l-cru: csi2: Implement .get_frame_desc()
5a0cbb7d98d5721ea629cf7b697bb1be5011d855 media: rzg2l-cru: Retrieve virtual channel information
bb460898e13eab9a3f8859fd6854dfd4c4c06c82 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
d9da98cf16a08719d1a5fa5d4a392c7af533e21b media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
cf858aeccc71ae7fa375acccd8a37781fb7cf3a8 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
959b6363f747e262d4699a6a63bc6631e8903e1e media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
242dd857c74d8965763cdf2abe4c9ed8cf37be82 media: rzg2l-cru: Simplify configuring input format for image processing
caee9c65efdef2d2e9c5dd0f72a815e13d997599 media: rzg2l-cru: Inline calculating image size
73142b8693be9ef2fd6831244d4c354eebaf9769 media: rzg2l-cru: Simplify handling of supported formats
b2b01d1ec0d277f3307e71b845e947406139ab22 media: rzg2l-cru: Inline calculating bytesperline
8e6cbf66e83e7dfcea62d300cc7f528350fbeeaa media: rzg2l-cru: Make use of v4l2_format_info() helpers
62b38c6ad9a3e835bc3837c68bcf5fda190dd8c3 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
5f5395fdc2d9fd50de60dd4e78ce6aee0872a4a8 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
161cfcb648c5df2a33fd13c2c292855f442f4866 media: rzg2l-cru: video: Implement .link_validate() callback
e5231c75f8575b701ed1a36318ac64b41628dfa4 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
5ac2e8d3654a43e0b7277cba2c58f591c597bee7 media: rzg2l-cru: Refactor ICnDMR register configuration
96fdd9f75d06934de4502be012ad15f0dc8ec859 media: rzg2l-cru: Add support to capture 8bit raw sRGB
4ddcc00b185e0bed76a320a00bd2d14849ad17fd media: rzg2l-cru: Move register definitions to a separate file
f086d1c2cd2caf14b80ee6a9beef0caef008ba63 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
ff49d4c3b3b3ae2d22cbcc269abffbce0176b837 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
805164f82b35d63400943b713e3ce34afc4f5c3f media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
5934fab5bb23d09dc321c6a5cea8534746c4db99 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
3bb1b824594f943cc2e920658de79e348af253da media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
5f1c1c68400c20bd52bae5bca289370f04cea070 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
1b984df08aea6135bb56156a81a6354ce841bb21 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
ba99c5c25dc9825fdaccd6ef94756d38a31e839d media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
256a7d23ffafc9867992ab33c45999d994aba3d3 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
5937b6b388a28e0bd9291a9114f73580484c6b9f media: rzg2l-cru: Add register mapping support
bd830255aec7f3287a7b82f4791d7e2549cf31ef media: rzg2l-cru: Pass resolution limits via OF data
9a8841c06c821ae4c91f761a53de0a72afe5d7f5 media: rzg2l-cru: Add image_conv offset to OF data
d660309fe00467dcd5c9a53e77dcef8e94af2b8a media: rzg2l-cru: Add IRQ handler to OF data
04b50421c4549c88e5bc5ae5673a7561315db291 media: rzg2l-cru: Add function pointer to check if FIFO is empty
1c10744bef3db0219116171e8b91cabcfafa60e8 media: rzg2l-cru: Add function pointer to configure CSI
f5db37c2fba90b69ba7892e93da4859dc5e28b10 media: rzg2l-cru: Add support for RZ/G3E SoC
bcb18ae7a77c96698186676553dd289270f3750c media: rzg2l-cru: Add vidioc_enum_framesizes()
6102368c3cd97c0fc1e5b099890978c097bbd398 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
b457b909e88bb1606b355ccc0b82d3b66af0be03 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
a70139eb7facb0d98cec5929fe56a738bcdabc40 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
db56e7abaae5a65e4fd69aaefea2f59a5856ac8b arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
d3d01602d795c8cc228f05b5a68b86a1e6662095 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
85d0a31258d72772b16a729e1b1f11138ad0609c Mark this as 6.1.151-cip46 (-rebase) release.
45cd86b85fbfe914939922902f90f19c6443eeb9 Mark this as 6.1.155-cip47 (-rebase) release.
91778c0cbe7a143684b29ec3ef08721120c12b73 Mark this as 6.1.157-cip48 (-rebase) release.
5aedbcb5e96c7ab84bd28449b56c04b0897ac5c9 pinctrl: renesas: rzg2l: Suppress binding attributes
4997bb45799b8b9d7eb88cd594857289894c7413 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
541531b472ba4a8fb6a62746b9a2d7dfaa9e9e2d pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
ef5b09ca786d61f4f34e657029d7a3338cdae040 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
31c0594b89cb88dbdca8516ce01e7f522b43f985 pinctrl: renesas: rzg2l: Parameterize OEN register offset
17ce71a7dde12ec802decf39fb770cb7d1777f39 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
74933a6fece8b4fb70e8485866351aeceeca4ec9 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
906eaeb2c53c7b40da7a0e860cc188bf4087ae42 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
fc1aebfe616623bc5994797f5555d71214f741e0 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
cce6cd8e38a3eb27348bd5a7a7f2d26c87ae7eb9 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
07b13d793c3d0101b7b8bea114dc94fc6d2b5e9b pinctrl: renesas: rzg2l: Fix OEN resume
cf345c7396c805ff87319d7dfd5af1933cc3ea35 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
dcfdd1de59bc20e0f758e9b6995a5bfe71b774ce dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
2dbb19cc7ec436575f241bb3cd05413240a2ee0d dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
d89e54ad39b1624b2a0764ef848476f9cd046f04 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
205058a5f3518d95ecbf2ffc00780ebde3d1c76e net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
21944e3739058ae353a1ff044695c65633d47051 net: phy: Add helper for mapping RGMII link speed to clock rate
f0227371e680c176da7b8855bf3e95bf0546585a net: stmmac: provide set_clk_tx_rate() hook
d42d0f0316f260a72f8036ede4992028508fed68 net: stmmac: provide generic implementation for set_clk_tx_rate method
7a58e4d8468ed70971d81360e01ae523ba83be91 net: stmmac: provide stmmac_pltfr_find_clk()
b2c742d30cef8adab2a12ce999c37a35aa7b4816 net: stmmac: Add DWMAC glue layer for Renesas GBETH
961db83ca08e082ff9d3921ce8597d7fdd195a28 arm64: dts: renesas: r9a09g047: Add GBETH nodes
d2e74c73ce88cd70eb5390f1bdc3eca0130a1fc1 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
3186bf2320e49483410585b86ab2a797994aa2ea arm64: dts: renesas: r9a09g047: Enable Tx coe support
5e06fabd61f9131cfa97a42f0ae11540742d12d7 mmc: renesas_sdhi: Set the SDBUF after reset
7909fc41aacf071086b0a96c45c02c2b8f673b4f dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
6f7d7e640706e01cde48ad09ecdd2d74a5134a9f clk: renesas: r9a09g057: Add clock and reset entries for USB2
81ac16a67baccab850ff29922a4b0822b3c09ed7 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
1cffb7b4401e9547b7fb18097d5beaec71bb8028 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
1cd8e2dada6933061b8e42bd5a87659ab6248030 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
5c3b17f2f2c73f222749dd2216bcebac55c596bd arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
418bdc156fe86d0683cfbb1e121b1af61940718f arm64: dts: renesas: r9a09g057: Add GBETH nodes
b03014a95dd0c7fcd0548e9bcd9f32e52c68f5ae arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
27739eb0db34a1c055aa7f4472ba2f6a33c495d6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
ea48a415b3ea1329a9b71000002b91f007360fc6 arm64: dts: renesas: r9a09g057: Add ICU node
12983771f3feb02db06f90fdd4b6545f23f0f9e0 kbuild: Allow DTB overlays to built from .dtso named source files
bda83526dc2e6321b924ff7622642b4c2aa101bc arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
e35fcf3a69c7292a134a875faaa531afc2c28c0a dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
ce5edce567cb030582f86bc2f44ff1fc60e78dfb dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
37d911d6aec406d7ea719f513dbb393508821290 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
99925816f5e36972c6aef51c8ce5b2bb907c66f6 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
f169c24a0915a841fcb0b46d5eca9745d93b21ac dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
4b50cd16fa4f1a406ada7c3edf60d7ebbe663bb8 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
d86d7cb3e54c77f4b4e53d9f649266ae846fd0f0 arm64: dts: renesas: r9a09g057: Add USB2.0 support
69e35f7441e75c16db70e89476bb4e7f287160aa arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
59b7fd2fef4c25fac9587a7f5d47dc072e07bb36 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
e25af8f38ecec7f2b705904f6749929760cad87f dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
1c4e64a9fe283afae787a93b38e96e6e1c0223f6 clk: renesas: r9a09g057: Add support for xspi mux and divider
a0d716b8de7b3faf3f88978f4acceaa62425045f clk: renesas: r9a09g057: Add XSPI clock/reset
dfecddea8163e1fac672f1b49c157658783e62de dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
f945ffa614fbf48022db1895800bfe6acd6a56ca arm64: dts: renesas: r9a09g057: Add XSPI node
5e4baf55b5f7a2440ff3d136c7747167f20cea47 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
e6bdba52490edf98b3d79a51bcee5626dfef9b72 ASoC: da7213: Use component driver suspend/resume
c45a7d090e77e6c94f66dea9f024839ae362ae9d ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
ad11d519480694595c7534a4b13e3af343529c05 dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
cdbb8e7208c4a0694d79bc2e126e0683e3fdf692 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
0a805f85bc9f985bd712ed73d846f8275b7b5d49 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
ca1b653c07d471d2d263ef58f0ea1ae9765f4d13 dmaengine: sh: rz-dmac: Allow for multiple DMACs
a7e821a76f24d91f4887da222406ead08edf5959 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
dc75e89eef8dc5adba1e302b56ef0acc979a0480 dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
668d402076f0e560ae58ebbf38962821a9a387ab dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
cb63e9f18c74ec4eef73f157afe59c4d46a5da2c soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
fb5f4e61ca69d179fb17aadd9d8fd6bc73c4c0d7 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
4d9f4de2059cfcc982f2d36aa23831fd82342989 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
05e16a7ec2e7685159e59e38353c57f6bd4fa65d dt-bindings: serial: renesas: Document RZ/V2N SCIF
e1601d885c4dfae83ff73fadff47a708598a85fd dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
ecf155fb697b7647859f4067f5624366ec551955 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
502c6d16c4c8f85c4ba3999577e963da1ec1c12e clk: renesas: rzv2h: Add support for RZ/V2N SoC
824e18acea21208d47a536fc2b7912dacad66d32 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
2e2d92431f2cb83faf59a3b67bb659c3983522b7 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
89fc26ce5d401cdc591524e9d232172372f6e656 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
68a0a0e4ed47b5c85fe707911f277d76cdbf0171 CIP: Bump version suffix to -cip49 after merge from stable
ef6e1ecb44e0b39260f791e4150de18e3fc53334 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
3c2800e4e181133a731e9b7638ec4898b7b98620 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
6424c65e1a163d2a8652453dc8b72d4cbee87b0c clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
c46e1424a021276f1af2463b28f92f4c31391604 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
88ee5d7ac3eb750fab7aeb3e69538119e9ba9db5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
fb97e4c8204199b7fdaf17d2d7955f7b98f1955a dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
7e1af9388232b726906c4370173c0c9bf7d2f359 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
19319b8b6bcd188c7f618323ee72d97e82e68602 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
c141b65e1c3db12115e2e7c814cf0025a2474188 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
1d3782898d2c820eea371e313a55121210318a82 net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
6e4894fac486b869b51a593db2ea59c017be3885 net: phy: micrel: Add ksz9131_resume()
63ed3f0814d29cd4f37a96286f002f584bebec66 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
854f067bf663750f74ef32f776865abc885e2fd4 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
571feb6afa4dc61e2aece122a2ed524127f056cf mmc: renesas_sdhi: Enable 64-bit polling mode
2a7bd5a0c58bba04836b03db1d8a8202257cc8da mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
ccad624b2453aea527915ecc1e5ad62f5a31ed27 arm64: dts: renesas: r9a09g057: Add DMAC nodes
284ffaf25a1d51f11a95334b161774bf3e90acc3 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
fc7df2db2438987471a2c8f32447ab895d0cacff clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
ed6e6ebbe131ef442824ebbda7b97e55495823d7 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
5caaf9991355db25660b131588e33b0e4475ac5d thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
234c6d384ef36e3fc8ff5c0fbc4ad7873247d048 arm64: dts: renesas: r9a08g045: Add OPP table
d97b9493bd89b18cf2a9959ae981e4d1b4878edf arm64: dts: renesas: r9a08g045: Add TSU node
92ac0e78aa894e4aa0449b30b49bf9e0144ca512 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
4e68a1a46fe834aeb3796b0c118b25ff9fba464a clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
8f431b950bdcb8d081cb7fa28480cc168079f909 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
b381878e53a15ca7a35bd54a556ccd441211e217 arm64: dts: renesas: r9a09g056: Add GBETH nodes
f02974e2646d0062d4c0612c6d2ae2404ad0566e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
5c1adaa57c321f9d1149498b2a70789a62ba9bbc arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
6c15072224fa23b06db5b50dd61c7b90d1542897 net: stmmac: dwmac-renesas-gbeth: Add .init() callback
4dbc773f7353bbc98a816856564296a60afac774 dmaengine: sh: rz-dmac: handle configs where one address is zero
a88c9f10339428b8039a51abe06b3c7654dbdbcd net: phy: add configuration of rx clock stop mode
0e038f3a4bc1599cd3b27201e4854306eb49048e net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
a5713b0f2d525628fef4165aa856e34025631586 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
93a26d203d2865698b91360b0fd2c9d3d3fc589f pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
74ead54e794d905c9b10152528021d5cad363b16 pinctrl: renesas: Mark local variable with const in ->set_mux()
4ed35cc1f4a00a3c2b51b694c9e5cd9497768774 pinctrl: renesas: rzg2l: Validate pins before setting mux function
ccc41aac2b6d86a0bf90e936e1e58244d29e0ff1 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
660f1360808740a2f6161a0b3c8c02a47e5a308b pinctrl: renesas: rzg2l: Fix ISEL restore on resume
cd54140eb4ed17fb91b0755bc749aefbb4b12120 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
02eda6917f2ebcdc1c2f3be00b08b444c32e7be1 pinctrl: renesas: rzg2l: Fix PMC restore
c75d706a195f7df0c4480120e5ab3c7f129cd639 pinctrl: renesas: rzg2l: Remove extra semicolons
4d359d721563d5ee25a5477a635c180675f337c8 pinctrl: renesas: rzg2l: Remove useless wrappers
1939b2fdfa3822b6655deecb2426b5c9fc11d98a pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
696c8bee8139a8ea5bf64fbca523b51ba85d62a3 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
e09fff62b38fdd4d4e10cdea848fc03fbaa435b3 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
9918606ee56d75d8412b7975ca41b2278ed86920 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
0ebd547ee2320d306a8e41b0d3514116e9e31a96 can: rcar_canfd: Consistently use ndev for net_device pointers
af1f4ca3c1c1a72a5bba9e00a87d62c371d82a54 can: rcar_canfd: Remove bittiming debug prints
d3132f060bd48da327a46be0511ea98e76e165e3 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
1718bab90915a17ae714438b11c2dc8e7821d478 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
3ff44af79e4f9b79457a4b75527c828d3548d99b can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
77b261d1739b5fe7c5f951edcd559e6cbf02d460 can: rcar_canfd: Repurpose f_dcfg base for other registers
fa214aae3749121511b7ccf39f2fc5516c86647c can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
dd8939a75288e0a5b70f7badba349db2fdce86b2 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
419a08a60343010c341cd11e38c51d23c6a8d20b can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
1e7c0e90439a1e32d6cc7c1b36d9bdb9c6935e9b can: rcar_canfd: Add support for Transceiver Delay Compensation
aae32e2842eaf380ff8d7ad095cf3ff24e02db1d can: rcar_canfd: Describe channel-specific FD registers using C struct
bf7cd2c3e2a605ccd762f4c7ac22e0b716306d93 can: rcar_canfd: Drop unused macros
b1a72cb9d69e4c77e6833da5be881c51b159a8f7 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
487ea42259e1eca1b59753c4d0194564bf09f599 can: rcar_canfd: Update RCANFD_CFG_* macros
cf4f0c46819c4f6bfbfe13a5bac031dafe40997e can: rcar_canfd: Simplify nominal bit rate config
a7e8236f24e7bbf73d153d8da6106fa5d6719f02 can: rcar_canfd: Simplify data bit rate config
e3e6d82d8e02908a9f85570ab9eabb1b0b334f98 can: rcar_canfd: Invert reset assert order
4d8bad4d490baee976be189dbb17329f11917508 can: rcar_canfd: Invert global vs. channel teardown
daf23cbd1dd30a171809ae1c653cfa4d3e6f6a43 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
0c45413b480c121dc7d1cb70f55e4d0f694d46d0 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
08d1200d43903461d0bd01daadcf2254dd1e684f can: rcar_canfd: Invert CAN clock and close_candev() order
133a26bee9cd3b839916c283bdb0950febeb1479 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
c414d87455b9e59c69d4e1240ea27c6cef79f49d can: rcar_canfd: Add suspend/resume support
06d0212f02c64b907d21b1577b101ef97a2f5546 can: rcar_canfd: Fix CAN-FD mode as default
3673b53c8593880443fe6d790a3902122e10fb23 CIP: Bump version suffix to -cip50 after merge from stable
4caf5943e739ba4c94a84c0f78f7dec5a64fd421 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
6e883ed91a6625f5b43e36589aa9d839851c193e clk: renesas: r9a09g057: Add clock and reset entries for RTC
d627e593f389214c9d855bcd4048263854279567 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
6518cf952e9c5f7ede0b2e78bf4c3ad6bae0910c rtc: renesas-rtca3: stop setting max_user_freq
399deb17ac20c5f66705c57c373eeb5ca6fb2f12 rtc: renesas-rtca3: Add support for multiple reset lines
0e1339ad2958118a9d0ab2070784f4d4f96ba43e arm64: dts: renesas: r9a09g057: Add RTC node
fbeb0becdc5253fc3fa528391f66836b5dc0e00b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
cb4c65f9f947ab34b89e080067de52688dc1120c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
e8c335252427d3be42d23a7d7f6616703dc49507 bitops: add generic parity calculation for u8
96c902855552069267828bc9b5a9a3ed8aa390d9 dt-bindings: i3c: Add Renesas I3C controller
8bd6c7b0cdc95759767cb549e026344c2a9e809a i3c: controllers do not need to depend on I3C
9468e63ffeec7b0edb449c346199694e9484628d i3c: master: Add basic driver for the Renesas I3C controller
75de2c2be324e56b07c2a974fc3b4bf67db45b30 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
51bf2d7f299847ebd6c8de6deafb11d53049047c i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
e6fb58bfe591c55a144766ec43461720e6afd521 i3c: Standardize defines for specification parameters
48f6ed6304acb78a8b699a7532d966be3ccf31e3 i3c: Add more parameters for controllers to the header
a6ad0a6a7341499a7ca3723551da530e8cffcd2e i3c: master: Add helpers for DMA mapping and bounce buffer handling
7941f0ea5ec42c57d98bee11d1b26895aa772e49 i3c: document i3c_xfers
fea3a4751bd989872c4e637b9aa292731e28a967 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
4c1f7a8e86e8e43993ef742a5d43120f08dab44e i3c: Correct the macro module_i3c_i2c_driver
68199f717e4cae57649017a0100ff3c8452f79b9 i3c: export SETDASA method
c3eefaadb4bbf72d2242b27af0e013b3a1676da0 clk: renesas: r9a09g047: Add I3C0 clocks and resets
5c61eeb88ebe24acbc22936edb6f1eb76fefa1bb arm64: dts: renesas: r9a09g047: Add I3C node
f8fe0dc293ecb3955d4f51a513d58d7b5a48bcc3 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
ed8d11e58955817547efde857056b6430f274f39 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
37e6922d94b1316380ce759f73ae4c8fd06b5014 arm64: dts: renesas: r9a09g056: Add RIIC controllers
1074a2fd3337660edba66e38004bd40bdc637cd9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
3dd70ef5b8444626c9832244cef929236bded50d clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
af7dc6c1e534e9a05c16bcdbcb5375cb69fef8a4 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
75bec3bf036cbbfc06f7ca060eb5ef48f4aaab3b dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
565f00c876c69633650433377950d5b2f47162dd dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
a1e918992540f497f99da49ba58df7fac6f5ed32 arm64: dts: renesas: r9a09g056: Add USB2.0 support
06bde787e8b696c9581ac9b04ce7c003e30b970f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
22297126eb5c48644c0954c62bcc23fae8016433 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
cd88c74953a230243a1eb247e920e7a432be74fe clk: renesas: r9a09g056: Add support for xspi mux and divider
942a03f693873a9cf4966e892db97eef8748759a clk: renesas: r9a09g056: Add XSPI clock/reset
13d065b22b1a8bb33d8ec8785d8056e643f58376 arm64: dts: renesas: r9a09g056: Add XSPI node
43fd1084c036154076bb864a8020c772085e604b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
2061336bada79aaff58ff7819e8da87682640b9d PM: domains: Add flags to specify power on attach/detach
a0a5f0ad7d83546b32fb8e62743046d5a8d67e32 of: Add of_machine_compatible_match()
41337c77d3cde5e7f17bb0c1f388f25bf363ccd2 PM: domains: Add helper to check for PM domain detach on unbind cleanup
ded707cc98d2e3edbffd622257ecc48284c859cd PM: domains: Detach on device_unbind_cleanup()
7d602472c098322a86f23b234f612e265de1b8fd driver core: platform: Drop dev_pm_domain_detach() call
cdfe2da8973ce2c657e56841a4e9648152ca6623 mmc: sdio: Drop dev_pm_domain_detach() call
cfdf06c5b5c0f0e598ef8bc55d6bcd0be1bcf092 spi: Drop dev_pm_domain_detach() call
638f46f4d61f4cad3ce9b35fa21c5de63143dea0 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
dd223ed7b443a3a045bc9eb4638fa64b1ccff10e i2c: core: Drop dev_pm_domain_detach() call
8cec5d5db988e919431a9833781ee87534076878 clk: renesas: rzg2l: Extend power domain support
87c0705b52239b8c0bba3e5869cbdc2bc9ecce69 clk: renesas: rzg2l: Postpone updating priv->clks[]
f644a9f04196bb9e0bd26b30186d02931ea4d1e3 clk: renesas: rzg2l: Move pointers after hw member
3e6713c3e7a7ab140609bf2731ebf131b1790997 clk: renesas: rzg2l: Add macro to loop through module clocks
d4e2f98914fffe0f0ed803ffef2fde7d1961f335 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
acea61f5d78d5c87c8d9690676fe99e65e029c69 clk: renesas: r9a08g045: Drop power domain instantiation
9183bb572a881dc42fad315ca0e85d6b2b7f8902 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
2d50734158e424aef34dddbf2c5eb9bb29ed7fe1 clk: renesas: r9a08g045: Add MSTOP for GPIO
ea88c34c888eefc5a973379fa86752f100d68183 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
02801a5df3d84bfbf90541491a5837dc11f3e4b7 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
ae24a6d9bf7f651a61ca014005a6640c6f49aff3 mmc: renesas_sdhi: Deassert the reset signal on probe
6b06620bf5727f819d125668dac110b3d0f87308 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
ef44f5ba3c0d69f1b4587d034128cc0c27ee4adc mmc: renesas_sdhi: Add suspend/resume hooks
111a033465412e3550108f6eab35657f34aaa2b4 soc: renesas: rz-sysc: Add syscon/regmap support
223c885d88c4d57fc0811e62aad133277cb64a8b soc: renesas: r9a09g056-sys: Populate max_register
0d5eee4032750d4e6192bde1ec307691edc77d19 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
9e54e04a5db8b1cf564fce6526d21ac424787e9c PM: domains: Add RZ/V2H compatible to PM domain detach list
582d82790f298825adf3c58ed1d99cf7dcb338e7 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
e8a61733a6e20822a2fa3641b3f31d34f658ec4d thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
a4b512d6d553da7f82d4186c237d19f0d0a28468 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
f1913b8b73595f6a21c97a58d1a9d623555b30c1 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
fcc7b3e9d55a431e85af66aef06ecd25d5d307b2 clk: renesas: r9a09g057: Add clock and reset entries for TSU
f216b1f5d7cfb4496f04a922447c1ab12f6e8388 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
f2eb67746dc975aabfa737564337e97a9ea295f4 arm64: dts: renesas: r9a09g057: Add TSU nodes
012f1b679fdd0962583c768ff2c9bd47d1a6d7f6 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
eb5ed4b86277b17086cde3db0b7dce8e26de5d74 clk: renesas: r9a09g047: Add DMAC clocks and resets
48812ce46accd8b564ad883b3f91cc0e4c9f7eeb dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
474dfcc12f2b681a4b9d76d42f41186faa5f190f arm64: dts: renesas: r9a09g047: Add DMAC nodes
1e66fc2e06e519766a3211a442437dd301e6560b arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
89730414d5c31a3b2f33858db8df3a1e4bd622ed PM: domains: Add RZ/G3E compatible to PM domain detach list
ff0c1c6f145dbff1e7d4de9697a2f4a652c22a67 arm64: dts: renesas: r9a09g047: Add TSU node
2ea4c95b5443dcee7b4088d8a326a38420397372 CIP: Bump version suffix to -cip51 after merge from stable
220a92511b1c6be4acb8b4f634b8280582bd2fef arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
cc5487e698f1d458c084d037b6e4e8e598692041 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
d6387566f5ada16297797137a1ad9a345ef0a0cb arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
ebde1b186f62eb81c44d75b2ab9fcb44afe04ae3 i2c: riic: Move suspend handling to NOIRQ phase
42bb82604878d9b45ad1c6a0a1f537ecc3ae7fcb dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
42c41d12b89f69470c2382e9872db6b7892c381e clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
e8aab4741ea67bb292ef308a02914d0be619eca8 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
71ae3b39c74609dbf16ccecf1c1574bfcbc834d3 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
2ac7d5f1cfac6c227250fc2bea193fa60a884ca5 Mark this as 6.1.164-cip52 (-rebase) release.
806d5c711a48c21a53d6d3d44ad6858d6076e6e7 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
0459afc0bf5f5775ea9f7e4200aacfd8bdef187b ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
5eb871fb8a1d56b66961618673736028fe4b45cd ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
481874ce80615dde4a41e3036d270ca916d1a5e1 ASoC: renesas: rz-ssi: Use dev variable in probe()
c57ad60617e0522cea75b2ec40ff7a93f1e8bc0a ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
1d0b9aeaf020a124658feedc732f61bf2208d408 ASoC: renesas: rz-ssi: Move DMA configuration
fd0aba8fa19975e743692fbedf587725062da49e ASoC: renesas: rz-ssi: Add support for 24 bits sample width
9feda81e15703803bc60dc1dd4deac4729d82434 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
3e5f3f2c7dc559516cf487b5cd05149ac2328f4e arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
e90f539a6a17a4120568a9166be24aef901a5d07 clk: Provide managed helper to get and enable bulk clocks
c73bb4bd54cd9d7c47dad3657616fae539143b8e clk: provide devm_clk_get_optional_enabled_with_rate()
24fb25e50c8273c9580705be041438788b69ae6a clk: Provide devm_clk_bulk_get_all_enabled() helper
7da0fa773d23f9acc77b87ba64f5578902878d8e i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
b1a959dac141c327c8ba5590b9e784733befd181 i3c: renesas: Switch to clk_bulk API and store clocks in private data
3dfaedb9c84252fe89117dd048d3981f02ffb5be i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
63e543ff379fada2c787152b846982279b3100f0 i3c: renesas: Factor out hardware initialization to separate function
851097a5075d5e0daaccc532c1b27961284b5c0e i3c: renesas: Add suspend/resume support
1c587bdb938d817dc5f61cbf7d40650b2c20aae2 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
152caa943d441e2a6a421f7a49fbbb01df6eafdb dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
56178f09dbe006358d09989d12f93e5ffe1e41a2 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
ee372a5dcee0d74adb72aca79e997da6733aa544 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
e93c09c0625b3fdbd416519a9c5671b533f243a7 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
93a82390845918601810c6d184f5be2920a90dee clk: renesas: rzv2h: Add instance field to struct pll
db444507b68860f45ccb66f96ce2f85e4c7ede15 clk: renesas: rzv2h: Use GENMASK for PLL fields
12ab0d773fb802dac419e9c268893af036e86ce6 clk: renesas: rzv2h: Add support for DSI clocks
0ec6b49ef48e990fbdeb8d9634db2c2d1fdca58c clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
8351303398db7e5da7f36bda1f4ab3c14b53e42a drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
1900a03156d4fe07aa50c4c9aeff4725194a2597 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
9b197c1e58a1f598676d956c9090f1a061d6ea54 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
7d35f05b2b3bbab5d5111f126827ff5f42a90ffe drm: renesas: rz-du: mipi_dsi: Add OF data support
f4ecd7c0261059ea3995ea0bd9d3e2af3c395dc0 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
79d5e92642ec81bff02a99e69987e1b4ccbcde85 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
6248a1ca8150a41ab4e526a2b5945a6fc3b4953b drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
f063b7d8580589d3e1249e7a955bf21b39d83398 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
e029eac84d9bfc6b55889877061d3e4c8eda5fd3 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
7f1b40de93e2f867819105d8444662f134634a64 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
923e8127656d3c93dd69dd0d3e544716c0e6a41e drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
a396f5d864c96c08d4bb6ec164321dbbd2d11d2a drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
76050d63991f4278927478f3276cd886480614ac drm: renesas: rz-du: Drop ARCH_RZG2L dependency
41af0915a8e7ae3123690655e1c9b6cb412c2a9d arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
033dbbaaad307d54b2e53e915361a84876d7cec4 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
38a29c43cd9788669c3f76c7a9ae4a0008f125a9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
4e025c2be02ab845c062ceb0b85e3b332c7e7be3 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
9ad1cff935c4622f83c1978ba3ea9df4709f1260 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
aea948ac63465a47824caea804aef429cddb4002 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
2c7c8d41d9fed01a3a7079c3cbd9f89cf1454380 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
f14af53da006dc833a620417b88f928ed86520fe clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
5b2f05834d2e7096394f897841bf16e822d0ad9b arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
25253421868fc106c49db6c5d58d30f3a772f83d arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
ab53f52677037891ea75bb27b2b6b00af68c48b9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
3445f021cd6c62041acbd10c7c045cc8667bcf19 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
7e9670a8978b6fe2fc6fd1f36d36bd4c6e937d6e irqchip/renesas-rzv2h: Remove unneeded includes
045904ac8aabf968d35c06c496e90a099425b3c6 irqchip/renesas-rzv2h: Add suspend/resume support
55357926820459bcac02ea5911def6e0f23b8910 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
1ed1a3c36b0dddeafc256e13f62b84fe3d10b308 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
1b3f1bcba098a1a7c78eb20016005f3467176313 can: rcar_canfd: Add support for FD-Only mode
05a8c78089f7d52cfe1c7e9404d95f823d11a4b7 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
44a0ac0cfe92817f275e40bae24b5971d60a1476 clk: renesas: r9a09g056: Add entries for ICU
992f6cbb3999d1cb72aae2096746d5b1f9c87656 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
561474ac3377d3f2e1f31307ebf66f70547a1a11 arm64: dts: renesas: r9a09g056: Add ICU node
22f0858dad793e5d12110b1ce630fd1f170aedb4 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
6aab8b04586796ca53966919214a502411dcc937 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
4d99688909641ad8e46184783b90f837bd3dfe3d clk: renesas: r9a09g056: Add entries for the DMACs
eb34f69580cf691e0e8a981b0bf75d554253b1ea arm64: dts: renesas: r9a09g056: Add DMAC nodes
7c2a60ab73ca4a3cac801c13101296cfa1698458 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
692a184d55b75b95feb7ed62b2346861dd150ad5 clk: renesas: r9a09g047: Add RSCI clocks/resets
3e0139d9449168aba26d7701b206eb191268f76a serial: sh-sci: mark OF related data as maybe unused
c326ddf24f7479d50949ab471f7b2026938b713f serial: sh-sci: Call sci_serial_{in,out}() directly
8f2b638ba2527ddcd1703bcaf6a92d03c6fd6a16 serial: sh-sci: let timeout timer only run when DMA is scheduled
2bf032a8345f9ce3c6ca6fad9996891f44e5dff9 serial: sh-sci: simplify locking when re-issuing RXDMA fails
2b3fc2f5a5a7788ffa845ecdc0e027f659713bf6 serial: sh-sci: Fix a comment about SCIFA
d56defcdf7b6de70bbaa219b24ea7377c3a54d48 serial: sh-sci: Introduced function pointers
3d3651c5b502a81196a15491e36007e0615604d3 serial: sh-sci: Introduced sci_of_data
0d46dfb10e82f519c0815ec460201df87250490e serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
0dce5512c47f513d3de613f28140f1c2d092f9e1 serial: add PORT_GENERIC definition
94eefdd35f34fed677ebd8e28f8d54dcfb49529a serial: sh-sci: Use private port ID
fd460cf937e0aff44a9fc79b85570b8f0efe9c8f serial: sh-sci: Add support for RZ/T2H SCI
8cda2f29c675f573593f78450b0f3a7c7f199cd3 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
db343315b2ca975d85f5adee97d81c791c8190d6 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
820a19f22dbc8ed0172693748837b202b6e38d44 tty: serial: sh-sci: fix RSCI FIFO overrun handling
d4abce72a5fc26aca70bcaab3b2e0385b7838138 serial: sh-sci: Sort include files alphabetically
3f84a9b18b55580bdc0743cf43696a053dd423ad serial: sh-sci: Merge sh-sci.h into sh-sci.c
44c14e4e5d6e526181cfd299f4b0941971554746 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
eb0363c3a62cbdd0c4818c61019eb5642fd6150d serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
77ec5aa7d418aa5bab1b36b7b045df8e74771cf6 bitfield: Add FIELD_MODIFY() helper
d94bc09f53ddb980068d5ec216c6ce286e48e276 serial: rsci: Add set_rtrg() callback
c7acf4622b36572a9c78914942d9edbc087dfe85 serial: sh-sci: Drop checking port type for device file{create, remove}
cf93a6542c9e4bdba29e2d5c876b25f61e2dbf6e serial: rsci: Drop rsci_clear_SCxSR()
6f61e3f01cb032ffce3a37b637f9ddc9d218c9ec serial: sh-sci: Drop extra lines
ba643dd69fc67ef57a19c615ea2d4398180618f5 serial: rsci: Drop unused macro DCR
a1e8c32da8b26e928136a4f0b392a2951974bba8 serial: rsci: Drop unused TDR register
7d0dfe100cb500f3dbf682da793f191d122587ba serial: sh-sci: Use devm_reset_control_array_get_exclusive()
87aa9f2b57094859c0b0b55387334c411c15ead3 serial: sh-sci: Add sci_is_rsci_type()
7547fc83dd7d89c5089ebe27aac4527c4661cb40 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
648b91b5b5801a885c523e74d9fd21ec72cdf4c3 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
be47a327f96f626150a027b9bdb419ee3f9d9f6e serial: sh-sci: Add support for RZ/G3E RSCI clks
686838b95a06b56676c21fee393045faed085b56 serial: sh-sci: Make sci_scbrr_calc() public
fd41f321870985f307d399cb0289558d29e9a99c serial: sh-sci: Add finish_console_write() callback
5c9edc6d5a40e6325eef5644b38b1b0aa8e3b815 serial: rsci: Rename early_console data, port_params and callback() names
738980eb289fd7c7453204e87e5f73657b5508e9 serial: sh-sci: Add support for RZ/G3E RSCI
6e5c4cbe2c4f6a0c071a1bfa1b92c28ba6f5d6b8 arm64: dts: renesas: r9a09g047: Add RSCI nodes
3a3d5d7c63e9cb7a0cab11e201167dbdee5374dd arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
90e4cf7e9e4336d2128593bcb02314e5e5667d5b arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
3fb931e3d982fb968ef2c6226413132d52964239 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
793e4f693645c840318e81069961b019ece49b78 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
18f468e49b5caef286e0e3b998ddea52298e1e76 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
7198131c45f2232877fb45a366d212ca47ec7fe9 usb: host: xhci-rcar: Move R-Car reg definitions
52664864ac84445c88b34d6f9124a4d261e0ae00 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
b15cabae6a2854229409ccf3a1c7c81a51c2f380 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
790aabf99809f481781a1a0795c2431ff8ea51b0 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
ae4a84c327538a749276befb30d7f65c30bfcdf7 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
9c974811e8a2f85af3e6f30ea24f02b8012eb291 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
8c8384fb30bf38fb1074af1400bdf46405db75f0 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
448204d03e816cbd12ead5a1b4019d352747668c arm64: defconfig: Enable RZ/G3E USB3 PHY driver
e516ff0105bd197c50b471bca5776b38cb8700f0 CIP: Bump version suffix to -cip53 after merge from stable
682f61a0421cf5960701c4144a134586c9777fe9 clk: renesas: r9a09g057: Add entries for CANFD
fca3b35172c993ac9131fcdde9d38ccd59137641 clk: renesas: r9a09g056: Add entries for CANFD
533d68302210a8af219e97942fe17746e94a11e9 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
24bbfe5e386c16ed719708f75f48a853622bfecd arm64: dts: renesas: r9a09g056: Add CANFD node
7b24f9c32d42a8e974b047034ffd7df2adfa5142 arm64: dts: renesas: r9a09g057: Add CANFD node
d7161fc9b8f454cfd212c27945de1346a1e3a74a clk: renesas: r9a08g045: Add PCIe clocks and resets
1fa5101d874b826f06cb83911000dff5b57f0e24 lib/bitmap: add bitmap_{read,write}()
5d12380d2c1ebed6881d6b155cbf61412c13a4d2 genirq/msi: Silence 'set affinity failed' warning
66ec843f4742f97086b77ad03ee1ff108eafffef PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
e4c9334792a4a8d71348d8d378c2617990204657 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
ce8c98659e8d70a8b4e9748793ab109cc90a638f PCI: Move link up wait time and max retries macros to pci.h
ac00944a86fce67e5bbe82ebf8212afc1eeea747 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
b63d0fa8501df4963790dbb0f31ee39e5fb358b7 PCI: Add Renesas RZ/G3S host controller driver
4ae95c800c6bb9e4f286dbd82321440bf848d510 PCI: rzg3s-host: Initialize MSI status bitmap before use
2d841f56408721c195192640f232460f3a4e1416 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
81ea850ab10c63dff0327ada697b85c595ff171f PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
849749f60c7cbef02dc57cefe387860d9387c525 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
98e831c29b6ff767e4f2e11cdbfd8c3c1490e5ff arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
80e7953c5d41a25d72b30d44bafc5e5f33d9dab4 arm64: dts: renesas: r9a08g045: Add PCIe node
05febffe41dd8459c7d75df857431c4828c3a1aa arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
0359995ec24723f765269f0db8e8d4f3366ee54b arm64: dts: renesas: rzg3s-smarc: Enable PCIe
0eacae9b508c7c6bc9c6ab7885fff2a040a2f1cc arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
05f75bd808b600d857aa59ea800733e68796c24e arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
ec2b3a3a70521bc4b2a1ba9d8b5546da7467dcb7 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
0da2a9c52eeee8adfceede06853dcd919817753c dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
dc5e2dc7d48c2c8dde7f20583830b8237e087b99 clk: renesas: r9a09g056: Add clock and reset entries for TSU
984f8cbbd5a98e1d8b16c126cbbe0b36fcc49a49 PM: domains: Add RZ/V2N compatible to PM domain detach list
a21f658a8a8ba497fbbdea0bcada0e169989027a arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
2e573434af79e72e8c8c912aa83b4dc9b9e2aaa4 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
4601c61175ffbcf40a1b08e1c0eaec005f51f548 arm64: dts: renesas: r9a09g056: Add TSU nodes
a0091b42190a630426faf89334d97d36aba73fa8 spi: dt-bindings: Document the RZ/V2H(P) RSPI
7f6d022a45e9a66a431f46472ecf90928ef1a3b2 spi: Add driver for the RZ/V2H(P) RSPI IP
56035a56d179752b156217a3eaa078f9d6bc0be5 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
2269dcd47e293d64ad5b976b6c86b633e36519cd spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
602de450e884aa98c1dfbc738f8692bbb6c59212 clk: renesas: r9a09g056: Add entries for the RSPIs
8dd68d835f9cf7988f16bbd650df8931f051dbcf clk: renesas: r9a09g057: Add entries for the RSPIs
62ed140f2c78359cde8f824a1e5353d1963905c3 arm64: dts: renesas: r9a09g056: Add RSPI nodes
aa7975f25557efe7e03fe6015347bf5f032c11da arm64: dts: renesas: r9a09g057: Add RSPI nodes
606785af222afa39cd496ee0c51098ce4898fdaa drm: renesas: rz-du: Add atomic_pre_enable
a64b1d9b878d3555a73bed9c06d2cedd879ac9a2 drm: renesas: rz-du: Implement MIPI DSI host transfers
6b5d739b362e13ca1e39e0c3ab00741b1ad73430 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
d660e23510ab00899047875c7defae4a3890a5d2 drm: renesas: rz-du: mipi_dsi: Set DSI divider
2356d7a260191b8c2d2d2f1fa392857f52bf0bc7 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
e23c21c62d065287eb4119b5eb123dda5727698c clk: renesas: rzg2l: Remove DSI clock rate restrictions
4eb94f0ab4490e784c14ba03c0d7da57bd418b12 clk: renesas: Add missing log message terminators
74a360bcdeb6e334449efeb4540ebff44d9a179f CIP: Bump version suffix to -cip54 after merge from stable
004745e3a8d62cb7a9a7e639d34519bc7ebf6b7c CIP: Bump version suffix to -cip55 after merge from stable
2fad31051fb05e6fa1bcf6566230773ccccfc581 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
c1cceac434364e81dfacbd93d589fd9823d48000 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
f3e67a5898a01289ed5d87d32adf6803b613036f dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
fe9ea22be57a61e819b2d3ee949732e0feb21bbf arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
4c90ed8526ba608497297f46b011934e56894c45 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
63a46e60cee2e22670542de654ad6bc6948ea072 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
30e1e20baacc3c0abdc5fa0bc3d2115ddbd74ebf clk: renesas: r9a09g056: Add USB3.0 clocks/resets
8437dbd334f72338ff6c6ffaa1014858c4b4aaac arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
f133528a2271da47bc40f213cb347a90833ac940 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
79c30d80963c9b314e71d0ed82f8bef44a23570f CIP: Bump version suffix to -cip56 after merge from stable

--===============5372819494294150694==--
