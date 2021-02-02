Content-Type: multipart/mixed; boundary="===============6140222997214332401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 02 Feb 2021 17:09:53 -0000
Message-Id: <161228579312.3707.13057319653239102754@gitolite.kernel.org>

--===============6140222997214332401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 3161160c8a1c9978dc8d5ab79f2a467d59a312d9
    new: 481d73c663e138a256988beca54152545ad265f5
    log: revlist-3161160c8a1c-481d73c663e1.txt
  - ref: refs/heads/arm/fixes
    old: e2fc2de8e1aacef4c76f7a4b8c6162874d3e2801
    new: 422d7e3727d8f7b269a7dd2eafc279fd5dddb13e
    log: |
         2672b94d730c4b69a17ce297dc3fa60b980e72dc MAINTAINERS: Update my email address and maintainer level status
         530fe6bf0f9ff91e5156f0423ae8db8d106d0159 soc: sunxi: mbus: Remove DE2 display engine compatibles
         4e238bfd83f320b6a272a08db7b3c0fbdbc3a633 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
         aa880c6f3ee6dbd0d5ab02026a514ff8ea0a3328 arm64: dts: ls1046a: fix dcfg address range
         6102f9e700bb3fee2f37756514885e7b14a70ef6 Merge tag 'ti-k3-maintainer-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
         fe43a00f88c98de1cf1dea644a37b88a2df2243a Merge tag 'sunxi-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
         422d7e3727d8f7b269a7dd2eafc279fd5dddb13e Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
         
  - ref: refs/heads/for-next
    old: c475c70afa969a1b88623b0309b9e017d18d8567
    new: 50e50a8e96123973a643e50e132293f17bae14dd
    log: revlist-c475c70afa96-50e50a8e9612.txt

--===============6140222997214332401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3161160c8a1c-481d73c663e1.txt

23e85be1ec81647374055f731488cc9a7c013a5c ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
abe533d9d422b101f4a08a8741ac01a7dc1e83bf dt-bindings: arm: bcm: document Netgear R8000P binding
c8b404fb05dcfadff477e49b7ea6b500e015f101 arm64: dts: broadcom: bcm4908: add BCM4906 Netgear R8000P DTS files
56098be85d19cd56b59d7b3854ea035cc8cb9e95 arm64: dts: broadcom: bcm4908: use proper NAND binding
1b88c6ed26a1aa1d68d1661404e6e939709ff530 arm64: dts: broadcom: bcm4908: describe PCIe reset controller
397546ac9c22c5899522181aa46297129e7e533e ARM: dts: sun6i-a31s-sinovoip-bpi-m2: add gpio-line-names
752b0aac99c7e0b179875cdfa102d378ccb794a2 dt-bindings: irq: sun7i-nmi: Add binding documentation for the V3s NMI
c20e9e7675137d92bca071305e79fcc10364ebf5 ARM: dts: sun8i-v3s: Add the V3s NMI IRQ controller
8c361a10d586bd07e7f34e678daab06fbcd05f87 ARM: dts: sun8i: Cleanup the Pinecube AXP209 node
46ad18e7d0e294bc2a225e40ad98fa27eb20b86d dt-bindings: arm: sunxi: Add SL631 with IMX179 bindings
8f39fab53a2537d6d797034013c2de9c5c1b7938 ARM: dts: sun8i-v3: Add support for the SL631 Action Camera with IMX179
8315c99cc7cb6346ed0083a262b28d29765f082f ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add poweroff node
3c3f87d71181f7bde8c2998dd48cb3d861f391c0 dt-bindings: arm: sunxi: add PineTab Early Adopter edition
7fa40ca7ef61926009f05df38802fe1fb6f0a20a arm64: allwinner: dts: a64: add DT for Early Adopter's PineTab
bdb574e592bcf5f7fe17d0173464327fc08ded5b dt-bindings: arm: sunxi: document orig PineTab DT as sample
536f74a892e6a034e09a0d204dd2a3b3b02c5b30 arm64: allwinner: dts: pinephone: add 'pine64, pinephone' to the compatible list
3069a84fd67b05a3125e80cd7e2f7ea516421137 dt-bindings: media: Add Allwinner R40 deinterlace compatible
62de535663e8bf4a5442bb11de7e4926a00eb93c ARM: dts: sun8i: r40: Add deinterlace node
086b4f7afdeda24adabcb199cd23a5055b0cbe7b arm64: dts: allwinner: h5: Add deinterlace node
0e3cfb868137cf7ced91d7dc709961000c0dae29 arm64: dts: ti: k3-j721e-main: Fix supported max outbound regions
edb96779f3bcbe348f82b458077de0fb96118233 arm64: dts: ti: k3-j721e-main: Remove "syscon" nodes added for pcieX_ctrl
4c1b22a953d9f8af4d5c2f238fb74dc190d92f04 arm64: dts: ti: k3-j7200-main: Add SERDES and WIZ device tree node
3276d9f53cf660f8ed60d98918170670d0ca6e54 arm64: dts: ti: k3-j7200-main: Add PCIe device tree node
429c0259f17f4fdf9c0beb5423b0c8f6c2ea2e8c arm64: dts: ti: k3-j7200-common-proc-board: Enable SERDES0
3a6319df506f1a821abad2c71a580a2f7b78a304 arm64: dts: ti: k3-j7200-common-proc-board: Enable PCIe
7f230c86de7d3ae11aec87e712caf63b5ed7f593 ARM: dts: sun5i: add A10s/A13 mali gpu support fallback
0b26926a96429bda01a261d2c2a6faa1ef3b8e7b arm64: dts: allwinner: pinephone: Support volume key wakeup
53441b8ef7defb47883c2e75964f52873b25d32b arm64: dts: allwinner: h6: PineH64 model B: Add bluetooth
cc72570747e43335f4933a24dd74d5653639176a arm64: dts: allwinner: A64: properly connect USB PHY to port 0
da2fb8457f71138d455cba82edec0d34f858e506 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
66a3cf5a25e2d62c8ff3b9344a50419379b01bc6 arm64: dts: allwinner: Pine64-LTS: Add status LED
941432d007689f3774646e41a1439228b6c6ee0e arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
cfe6c487b9a1abc6197714ec5605716a5428cf03 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
948c657cc45e8ce48cb533d4e2106145fa765759 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
0d66e0b857c6bd3f7c6a481ed40a1de05fe17b66 arm64: dts: allwinner: Pine64-LTS/SoPine: Enable HS200 eMMC mode
8837e845a2a89c2097819898b83663987f9c89fe arm64: dts: allwinner: Pine H64: Enable HS200 eMMC mode
eb6f3655d3ed4ee093b484b7a7246a61ae2bc30f arm64: dts: ti: k3-j7200: Add R5F cluster nodes
7a3b0c2ad3b0cfac5cb8820b8961f0956ff863fb arm64: dts: ti: k3-j7200-som-p0: Add mailboxes to R5Fs
c8a9c85d4e702f8c81c08f630f2f30901af5ba16 arm64: dts: ti: k3-j7200-som-p0: Add DDR carveout memory nodes for R5Fs
aaad900757a66706bb7a7b2be5f57424228aab2c arm64: dts: allwinner: h6: Add RSB controller node
b67b3c9b66372c9d3d5ff20738dd2212ccb38f86 ARM: dts: sun8i-v3s: Add CSI0 MCLK pin definition
e0ab5bf98208294f7fb39d8ce3746eaf39d38dfe dt-bindings: sunxi: Fix the pinecube compatible
dcd80eaf74ef781ee6e2585622d7b4956c47bb9a dt-bindings: iio: adc: Add AXP803 compatible
48b47749e334b3891f33b9425b470a3c92be8dae dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
e299e6dd357474dd5b8c61e4ca447fa0abd86e4d ARM: dts: sunxi: Fix the LED node names
86131fb96ef6e3cda0d5a5def5b5d675705de716 ARM: dts: sunxi: Add missing backlight supply
36a4e598388670b4f95b67420fc2b1b0a9d15b3d ARM: dts: sunxi: Fix CPU thermal zone node name
0cf73209ce2c60c5b717a02d9de10a6d524e08a6 arm64: dts: ti: k3: mmc: fix dtbs_check warnings
59fc16d7d92e8315db2855eb1d0ec62c48acc492 arm: dts: keystone: Correct DWC USB3 compatible string
091584182ba6a298351f1e555c13ceb880c1f397 arm: dts: keystone: Harmonize DWC USB3 DT nodes name
fcb985a0642ee169c6cf4d2322873f853d50abb2 ARM: dts: bcm2711: Use compatible string for BCM2711 DSI1
6b4233f70a914d932a8156950bf9114ba6a06f6c ARM: dts: bcm2711: Add reserved memory template to hold firmware configuration
5878b8087904a5827c3551698be83da1ccf84e11 ARM: dts: bcm2711: Add the BSC interrupt controller
75c36d43ccbcbb2a9a0341804ac53877b55bd7d3 Merge tag 'tags/bcm2835-dt-next-2021-01-25' into devicetree/next
fbdc88043c5e9b56368a43584d2d1af07c85fa71 ARM: dts: bcm21664: Replace spaces with a tab
527a3ac9bdf81da4b7160ce3cea57f28a0e5eb64 arm64: dts: broadcom: bcm4908: describe internal switch
7a31889ef0f9db005564eb99c584e8de4fd075e1 arm64: dts: broadcom: bcm4908: describe PMB block
fe119977677e7dd3ddb4ab52678b46b804148eb5 arm64: dts: broadcom: Remove SATA from Stingray
e2b539707aeaba45574bb6532d2d0c804a8bfeac ARM: dts: bcm2711: Add the CEC interrupt controller
ae10ce938da59c19f303a91197ea7d664d1bc080 arm64: dts: ti: k3*: Fixup PMU compatibility to be CPU specific
431368c2648b59e5485a1b5f1276a83d885fb44b arm64: dts: mt8183: rename rdma fifo size
9a2cb5eba7ad4fa7ccb3a4aa754f5263111e8f96 arm64: dts: mt8183: refine gamma compatible name
2f99fb6e46b0e982bb6ab18b24a08fa318f740ea arm64: dts: mt8183: Add missing power-domain for pwm0 node
a0610b409fc9f90b4861c021ebe853bfcc310bb3 Merge tag 'tags/bcm2835-dt-next-2021-01-28' into devicetree/next
4daff3e5b42422cd4af758cc7768223d2b7f6e14 ARM: dts: armada-385-linksys: fix usage with newer devices
e011c9025a4691b5c734029577a920bd6c320994 ARM: dts: armada388-helios4: assign pinctrl to LEDs
46ecdfc1830eaa40a11d7f832089c82b0e67ea96 ARM: dts: armada388-helios4: assign pinctrl to each fan
a9d9bfcadfb43b856dbcf9419de75f7420d5a225 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
6c55091335213faf42eaf4c17614cc15ef70e735 arm64: dts: change AP807 SDHCI compatibility string
e8ff9d5996ac865982319cd44be9cf0515d31f82 arm64: dts: cn913x-db: enable MMC HS400
6ece0f7dbd558670ec72ba390379949a4d4dc5c0 arm64: dts: marvell: armada-37xx: Add SATA comphy into main armada-37xx.dtsi file
35db5e32ebc16330ae6275c24783efa4091af1bc arm64: dts: armada: add pwm offsets for ap/cp gpios
6c50321fd65135a28450f16b5745b72368d61006 dt-bindings: arm: tegra: Document Jetson Xavier NX eMMC SKU
afca1c66fb3312ddf58b92dd24ac378d6d4f6079 arm64: dts: mediatek: mt8183: add pwm node
06ec50ec0ee97911263d63b172d61dd97ac6c89b arm64: dts: mediatek: mt8183-evb: add PWM support
7d1734cfa3a7060cbd7f69d5d4b817c57a1cfe10 Merge tag 'tegra-for-5.12-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
dbcd865bc7a8d06a844b6a607082b16251d42f70 arm64: dts: mediatek: mt8516: add support for APDMA
d0a197a0d064abe579e21300a7ee74e8dc331112 arm64: dts: mt8192: add nor_flash device node
9e1b7d00bbe1128813dc5bb95cf84c60cea0bb74 arm64: dts: mediatek: mt8183: Add domain supply for mfg
9260918d3a4fae5a30061b08ba7b858ecebdbb34 arm64: dts: mt8192: Add cpu-idle-states
3960a7a25b5d243691e11f6bc8d2d339d5dafa5a arm64: dts: mt6779: Support devapc
b870c58582141130cc7067719546311255562e72 arm64: dts: mt6779: Support pwrap on Mediatek MT6779 platform
27eaf34df36419ead90801ef1ba73db287944158 arm64: dts: mt8183: config dsi node
17cf7d4d940f4386e3b4d8e9db907887520d837a arm64: dts: mt8183: Add krane-sku0 board.
f93b04efaf80fe3d8ea1776a71a9e8e7fb3cfeab dt-bindings: arm64: dts: mediatek: Add krane sku0
dc2e76175417e69c41d927dba75a966399f18354 dts64: mt7622: fix slow sd card access
f8919782d9e3967bc3779fa98df0e9d35e12f8ef ARM: dts: sun6i: primo81: Remove useless io-channel-cells
90c3047426fb42c6a6161cc065b05c630f71f7d1 ARM: dts: sun8i: nanopi-r1: Fix GPIO regulator state array
1231238cbb494bbe4527632a0933a901c6383243 ARM: dts: sun8i-s3: impetus: Fix the USB PHY ID detect GPIO properties
7098a58320d9757307fccaa1eae4fa7a6d597f5b ARM: dts: sun8i-s3: pinecube: Fix CSI DTC warnings
d4a551ae1f905943ac8c7c3822230ba8de1a7a5f ARM: dts: sun8i-a83t: Remove empty CSI port
aaea73a96d134da2720bffd76408ac43d8e97918 ARM: dts: sun8i-a33: sina33: Add missing panel power supply
a657efc5b6d1097ea05048263dabe9bee5d116a5 arm64: dts: allwinner: h6: Use - instead of @ for DT OPP entries
d9997fe96d0d27fc0d2103477d8d4624ef8e7864 arm64: dts: allwinner: pinephone: Remove useless light sensor supplies
f9740094f451b8da22b2705198987ac48c66f04b arm64: dts: allwinner: pinetab: Fix the panel compatible
94492618b2e481587dcf4579f180ededaae5f62a arm64: dts: allwinner: pine-h64: Fix typos in BT GPIOs
50b459bc468c85ef69fc44856a9ed20610cdace3 ARM: dts: sunxi: bananapi-m2-plus: Increase BT UART speed
f0e4a3b1929daa1a48d33c331c1d8432839ad769 ARM: dts: sun8i: h2-plus: bananapi-m2-zero: Increase BT UART speed
2977fcb7a974e64bdfe43d1114869afaec59d431 ARM: dts: sunxi: Rename nmi_intc to r_intc
18d6e3f6744d6105ab61de790170cb60534eeebc arm64: dts: mt8183: Fix GCE include path
c2f76057d3e6ca318d0aac83731d365865907c29 Merge tag 'ti-k3-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
29a6387c4ee7ef0b269c71c62c7b9770b91fa242 Merge tag 'sunxi-dt-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
af6e05f171145298d6a6aba29c88c595258d2829 Merge tag 'arm-soc/for-5.12/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
528587ea03b1db948bd3a1b0ecdf42a0b92f0fe7 Merge tag 'arm-soc/for-5.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
bc84e13f9b1b3e2ac4df988089a9e8bcabb90ca3 Merge tag 'keystone_dts_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
e9cb878ec238f85b81c7b439b4280062d4fbf9b8 ARM: dts: ux500: Add Flash LEDs to Samsung phones
542b9f11e5643d165d43e45675993e040cf32e5f Merge tag 'v5.11-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
7e500c897ddf99f9f794a1ff80175a3a18547095 Merge tag 'mvebu-dt-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
481d73c663e138a256988beca54152545ad265f5 Merge tag 'mvebu-dt64-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt

--===============6140222997214332401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c475c70afa96-50e50a8e9612.txt

23e85be1ec81647374055f731488cc9a7c013a5c ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add regulator nodes vcc-dram and vcc1v2
abe533d9d422b101f4a08a8741ac01a7dc1e83bf dt-bindings: arm: bcm: document Netgear R8000P binding
c8b404fb05dcfadff477e49b7ea6b500e015f101 arm64: dts: broadcom: bcm4908: add BCM4906 Netgear R8000P DTS files
56098be85d19cd56b59d7b3854ea035cc8cb9e95 arm64: dts: broadcom: bcm4908: use proper NAND binding
1b88c6ed26a1aa1d68d1661404e6e939709ff530 arm64: dts: broadcom: bcm4908: describe PCIe reset controller
397546ac9c22c5899522181aa46297129e7e533e ARM: dts: sun6i-a31s-sinovoip-bpi-m2: add gpio-line-names
752b0aac99c7e0b179875cdfa102d378ccb794a2 dt-bindings: irq: sun7i-nmi: Add binding documentation for the V3s NMI
c20e9e7675137d92bca071305e79fcc10364ebf5 ARM: dts: sun8i-v3s: Add the V3s NMI IRQ controller
8c361a10d586bd07e7f34e678daab06fbcd05f87 ARM: dts: sun8i: Cleanup the Pinecube AXP209 node
46ad18e7d0e294bc2a225e40ad98fa27eb20b86d dt-bindings: arm: sunxi: Add SL631 with IMX179 bindings
8f39fab53a2537d6d797034013c2de9c5c1b7938 ARM: dts: sun8i-v3: Add support for the SL631 Action Camera with IMX179
8315c99cc7cb6346ed0083a262b28d29765f082f ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add poweroff node
3c3f87d71181f7bde8c2998dd48cb3d861f391c0 dt-bindings: arm: sunxi: add PineTab Early Adopter edition
7fa40ca7ef61926009f05df38802fe1fb6f0a20a arm64: allwinner: dts: a64: add DT for Early Adopter's PineTab
bdb574e592bcf5f7fe17d0173464327fc08ded5b dt-bindings: arm: sunxi: document orig PineTab DT as sample
536f74a892e6a034e09a0d204dd2a3b3b02c5b30 arm64: allwinner: dts: pinephone: add 'pine64, pinephone' to the compatible list
3069a84fd67b05a3125e80cd7e2f7ea516421137 dt-bindings: media: Add Allwinner R40 deinterlace compatible
62de535663e8bf4a5442bb11de7e4926a00eb93c ARM: dts: sun8i: r40: Add deinterlace node
086b4f7afdeda24adabcb199cd23a5055b0cbe7b arm64: dts: allwinner: h5: Add deinterlace node
0e3cfb868137cf7ced91d7dc709961000c0dae29 arm64: dts: ti: k3-j721e-main: Fix supported max outbound regions
edb96779f3bcbe348f82b458077de0fb96118233 arm64: dts: ti: k3-j721e-main: Remove "syscon" nodes added for pcieX_ctrl
4c1b22a953d9f8af4d5c2f238fb74dc190d92f04 arm64: dts: ti: k3-j7200-main: Add SERDES and WIZ device tree node
3276d9f53cf660f8ed60d98918170670d0ca6e54 arm64: dts: ti: k3-j7200-main: Add PCIe device tree node
429c0259f17f4fdf9c0beb5423b0c8f6c2ea2e8c arm64: dts: ti: k3-j7200-common-proc-board: Enable SERDES0
3a6319df506f1a821abad2c71a580a2f7b78a304 arm64: dts: ti: k3-j7200-common-proc-board: Enable PCIe
2672b94d730c4b69a17ce297dc3fa60b980e72dc MAINTAINERS: Update my email address and maintainer level status
7f230c86de7d3ae11aec87e712caf63b5ed7f593 ARM: dts: sun5i: add A10s/A13 mali gpu support fallback
0b26926a96429bda01a261d2c2a6faa1ef3b8e7b arm64: dts: allwinner: pinephone: Support volume key wakeup
53441b8ef7defb47883c2e75964f52873b25d32b arm64: dts: allwinner: h6: PineH64 model B: Add bluetooth
cc72570747e43335f4933a24dd74d5653639176a arm64: dts: allwinner: A64: properly connect USB PHY to port 0
da2fb8457f71138d455cba82edec0d34f858e506 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
66a3cf5a25e2d62c8ff3b9344a50419379b01bc6 arm64: dts: allwinner: Pine64-LTS: Add status LED
941432d007689f3774646e41a1439228b6c6ee0e arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
cfe6c487b9a1abc6197714ec5605716a5428cf03 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
948c657cc45e8ce48cb533d4e2106145fa765759 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
0d66e0b857c6bd3f7c6a481ed40a1de05fe17b66 arm64: dts: allwinner: Pine64-LTS/SoPine: Enable HS200 eMMC mode
8837e845a2a89c2097819898b83663987f9c89fe arm64: dts: allwinner: Pine H64: Enable HS200 eMMC mode
eb6f3655d3ed4ee093b484b7a7246a61ae2bc30f arm64: dts: ti: k3-j7200: Add R5F cluster nodes
7a3b0c2ad3b0cfac5cb8820b8961f0956ff863fb arm64: dts: ti: k3-j7200-som-p0: Add mailboxes to R5Fs
c8a9c85d4e702f8c81c08f630f2f30901af5ba16 arm64: dts: ti: k3-j7200-som-p0: Add DDR carveout memory nodes for R5Fs
aaad900757a66706bb7a7b2be5f57424228aab2c arm64: dts: allwinner: h6: Add RSB controller node
b67b3c9b66372c9d3d5ff20738dd2212ccb38f86 ARM: dts: sun8i-v3s: Add CSI0 MCLK pin definition
e0ab5bf98208294f7fb39d8ce3746eaf39d38dfe dt-bindings: sunxi: Fix the pinecube compatible
dcd80eaf74ef781ee6e2585622d7b4956c47bb9a dt-bindings: iio: adc: Add AXP803 compatible
48b47749e334b3891f33b9425b470a3c92be8dae dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
e299e6dd357474dd5b8c61e4ca447fa0abd86e4d ARM: dts: sunxi: Fix the LED node names
86131fb96ef6e3cda0d5a5def5b5d675705de716 ARM: dts: sunxi: Add missing backlight supply
36a4e598388670b4f95b67420fc2b1b0a9d15b3d ARM: dts: sunxi: Fix CPU thermal zone node name
0cf73209ce2c60c5b717a02d9de10a6d524e08a6 arm64: dts: ti: k3: mmc: fix dtbs_check warnings
59fc16d7d92e8315db2855eb1d0ec62c48acc492 arm: dts: keystone: Correct DWC USB3 compatible string
091584182ba6a298351f1e555c13ceb880c1f397 arm: dts: keystone: Harmonize DWC USB3 DT nodes name
fcb985a0642ee169c6cf4d2322873f853d50abb2 ARM: dts: bcm2711: Use compatible string for BCM2711 DSI1
6b4233f70a914d932a8156950bf9114ba6a06f6c ARM: dts: bcm2711: Add reserved memory template to hold firmware configuration
5878b8087904a5827c3551698be83da1ccf84e11 ARM: dts: bcm2711: Add the BSC interrupt controller
75c36d43ccbcbb2a9a0341804ac53877b55bd7d3 Merge tag 'tags/bcm2835-dt-next-2021-01-25' into devicetree/next
fbdc88043c5e9b56368a43584d2d1af07c85fa71 ARM: dts: bcm21664: Replace spaces with a tab
527a3ac9bdf81da4b7160ce3cea57f28a0e5eb64 arm64: dts: broadcom: bcm4908: describe internal switch
7a31889ef0f9db005564eb99c584e8de4fd075e1 arm64: dts: broadcom: bcm4908: describe PMB block
fe119977677e7dd3ddb4ab52678b46b804148eb5 arm64: dts: broadcom: Remove SATA from Stingray
530fe6bf0f9ff91e5156f0423ae8db8d106d0159 soc: sunxi: mbus: Remove DE2 display engine compatibles
e2b539707aeaba45574bb6532d2d0c804a8bfeac ARM: dts: bcm2711: Add the CEC interrupt controller
ae10ce938da59c19f303a91197ea7d664d1bc080 arm64: dts: ti: k3*: Fixup PMU compatibility to be CPU specific
4e238bfd83f320b6a272a08db7b3c0fbdbc3a633 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
431368c2648b59e5485a1b5f1276a83d885fb44b arm64: dts: mt8183: rename rdma fifo size
9a2cb5eba7ad4fa7ccb3a4aa754f5263111e8f96 arm64: dts: mt8183: refine gamma compatible name
2f99fb6e46b0e982bb6ab18b24a08fa318f740ea arm64: dts: mt8183: Add missing power-domain for pwm0 node
a0610b409fc9f90b4861c021ebe853bfcc310bb3 Merge tag 'tags/bcm2835-dt-next-2021-01-28' into devicetree/next
4daff3e5b42422cd4af758cc7768223d2b7f6e14 ARM: dts: armada-385-linksys: fix usage with newer devices
e011c9025a4691b5c734029577a920bd6c320994 ARM: dts: armada388-helios4: assign pinctrl to LEDs
46ecdfc1830eaa40a11d7f832089c82b0e67ea96 ARM: dts: armada388-helios4: assign pinctrl to each fan
a9d9bfcadfb43b856dbcf9419de75f7420d5a225 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
6c55091335213faf42eaf4c17614cc15ef70e735 arm64: dts: change AP807 SDHCI compatibility string
e8ff9d5996ac865982319cd44be9cf0515d31f82 arm64: dts: cn913x-db: enable MMC HS400
6ece0f7dbd558670ec72ba390379949a4d4dc5c0 arm64: dts: marvell: armada-37xx: Add SATA comphy into main armada-37xx.dtsi file
35db5e32ebc16330ae6275c24783efa4091af1bc arm64: dts: armada: add pwm offsets for ap/cp gpios
6c50321fd65135a28450f16b5745b72368d61006 dt-bindings: arm: tegra: Document Jetson Xavier NX eMMC SKU
afca1c66fb3312ddf58b92dd24ac378d6d4f6079 arm64: dts: mediatek: mt8183: add pwm node
06ec50ec0ee97911263d63b172d61dd97ac6c89b arm64: dts: mediatek: mt8183-evb: add PWM support
7d1734cfa3a7060cbd7f69d5d4b817c57a1cfe10 Merge tag 'tegra-for-5.12-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
aa880c6f3ee6dbd0d5ab02026a514ff8ea0a3328 arm64: dts: ls1046a: fix dcfg address range
dbcd865bc7a8d06a844b6a607082b16251d42f70 arm64: dts: mediatek: mt8516: add support for APDMA
d0a197a0d064abe579e21300a7ee74e8dc331112 arm64: dts: mt8192: add nor_flash device node
9e1b7d00bbe1128813dc5bb95cf84c60cea0bb74 arm64: dts: mediatek: mt8183: Add domain supply for mfg
9260918d3a4fae5a30061b08ba7b858ecebdbb34 arm64: dts: mt8192: Add cpu-idle-states
3960a7a25b5d243691e11f6bc8d2d339d5dafa5a arm64: dts: mt6779: Support devapc
b870c58582141130cc7067719546311255562e72 arm64: dts: mt6779: Support pwrap on Mediatek MT6779 platform
27eaf34df36419ead90801ef1ba73db287944158 arm64: dts: mt8183: config dsi node
17cf7d4d940f4386e3b4d8e9db907887520d837a arm64: dts: mt8183: Add krane-sku0 board.
f93b04efaf80fe3d8ea1776a71a9e8e7fb3cfeab dt-bindings: arm64: dts: mediatek: Add krane sku0
dc2e76175417e69c41d927dba75a966399f18354 dts64: mt7622: fix slow sd card access
f8919782d9e3967bc3779fa98df0e9d35e12f8ef ARM: dts: sun6i: primo81: Remove useless io-channel-cells
90c3047426fb42c6a6161cc065b05c630f71f7d1 ARM: dts: sun8i: nanopi-r1: Fix GPIO regulator state array
1231238cbb494bbe4527632a0933a901c6383243 ARM: dts: sun8i-s3: impetus: Fix the USB PHY ID detect GPIO properties
7098a58320d9757307fccaa1eae4fa7a6d597f5b ARM: dts: sun8i-s3: pinecube: Fix CSI DTC warnings
d4a551ae1f905943ac8c7c3822230ba8de1a7a5f ARM: dts: sun8i-a83t: Remove empty CSI port
aaea73a96d134da2720bffd76408ac43d8e97918 ARM: dts: sun8i-a33: sina33: Add missing panel power supply
a657efc5b6d1097ea05048263dabe9bee5d116a5 arm64: dts: allwinner: h6: Use - instead of @ for DT OPP entries
d9997fe96d0d27fc0d2103477d8d4624ef8e7864 arm64: dts: allwinner: pinephone: Remove useless light sensor supplies
f9740094f451b8da22b2705198987ac48c66f04b arm64: dts: allwinner: pinetab: Fix the panel compatible
94492618b2e481587dcf4579f180ededaae5f62a arm64: dts: allwinner: pine-h64: Fix typos in BT GPIOs
50b459bc468c85ef69fc44856a9ed20610cdace3 ARM: dts: sunxi: bananapi-m2-plus: Increase BT UART speed
f0e4a3b1929daa1a48d33c331c1d8432839ad769 ARM: dts: sun8i: h2-plus: bananapi-m2-zero: Increase BT UART speed
2977fcb7a974e64bdfe43d1114869afaec59d431 ARM: dts: sunxi: Rename nmi_intc to r_intc
18d6e3f6744d6105ab61de790170cb60534eeebc arm64: dts: mt8183: Fix GCE include path
6102f9e700bb3fee2f37756514885e7b14a70ef6 Merge tag 'ti-k3-maintainer-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
fe43a00f88c98de1cf1dea644a37b88a2df2243a Merge tag 'sunxi-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
422d7e3727d8f7b269a7dd2eafc279fd5dddb13e Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c2f76057d3e6ca318d0aac83731d365865907c29 Merge tag 'ti-k3-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
29a6387c4ee7ef0b269c71c62c7b9770b91fa242 Merge tag 'sunxi-dt-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
af6e05f171145298d6a6aba29c88c595258d2829 Merge tag 'arm-soc/for-5.12/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
528587ea03b1db948bd3a1b0ecdf42a0b92f0fe7 Merge tag 'arm-soc/for-5.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
bc84e13f9b1b3e2ac4df988089a9e8bcabb90ca3 Merge tag 'keystone_dts_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
e9cb878ec238f85b81c7b439b4280062d4fbf9b8 ARM: dts: ux500: Add Flash LEDs to Samsung phones
542b9f11e5643d165d43e45675993e040cf32e5f Merge tag 'v5.11-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
7e500c897ddf99f9f794a1ff80175a3a18547095 Merge tag 'mvebu-dt-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
481d73c663e138a256988beca54152545ad265f5 Merge tag 'mvebu-dt64-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
f15e9031f432d223d7c8ee662531096f70e1aa77 Merge branch 'arm/fixes' into for-next
dfb8870aed6ad71fb7e378274521bf68a7d465cb Merge branch 'arm/dt' into for-next
50e50a8e96123973a643e50e132293f17bae14dd soc: document merges

--===============6140222997214332401==--
