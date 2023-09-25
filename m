Content-Type: multipart/mixed; boundary="===============0755870463222431910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 25 Sep 2023 04:05:35 -0000
Message-Id: <169561473586.9125.11339742794721064564@gitolite.kernel.org>

--===============0755870463222431910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 8728c381dac2b28a293bf1fecdb2054dade9e657
    new: 7ff3609efc0d6e5646ff8fe91bf08feae3905c75
    log: revlist-8728c381dac2-7ff3609efc0d.txt

--===============0755870463222431910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8728c381dac2-7ff3609efc0d.txt

f5f1783784193feee847071ce1443545b53da3d4 arm64: defconfig: Enable Samsung DSIM driver
5943de495b6d054f36c0f5feec20570964bd1dd7 arm64: dts: imx8-ss-img: Assign slot for imx jpeg encoder/decoder
7d7f27be8f67b7b2b3fbf373b7931c4acec284a5 arm64: dts: imx8mp: add imx8mp-venice-gw74xx-imx219 overlay for rpi v2 camera
eb2350fd60b7f8f3be736d82ecafa9dcec1b340f arm64: dts: imx8mm-phg: Disable flexspi
5e7de0aafcf22d903c0f89fec191b4ddc7099f4f arm64: dts: imx8dxl-evk: Remove invalid SPI property
929dcf7dce56ea03795b7293975687d252c29215 arm64: dts: imx8mp: Switch PCIe to HSIO PLL on i.MX8MP DHCOM PDK2 and generate clock from SoC
53f7d469de23eec66b09f4b4e9ae5d8303421430 arm64: dts: imx8mq-librem5: Fix gpio-hog property
fc03e8195d0054f0fc6196bc9562c13578f45c13 arm64: dts: imx8mq-pico-pi: Fix PMIC properties
b98f0bee1948249c45bccc53c3385fd79f045594 arm64: dts: imx8mq-thor96: Fix sdio-pwrseq GPIO property
b9b99cef37b2b04165550bda949f702ae5ab1afc arm64: dts: imx8qm-apalis: Remove invalid FEC property
c03bff9777df21495813823389f8097356abe99f arm64: dts: mba8mx: Add DSI-LVDS bridge nodes
6975bc28bff9161f0fc8a0a84ea063c71822090c arm64: dts: imx8mm-tqma8mqml-mba8mx: Add LVDS overlay
21ff74b8ff2c703b974f7b76c2029eec20d30145 arm64: dts: imx8mn-tqma8mqnl-mba8mx: Add LVDS overlay
5cd602fca7ae95be810d21c3ea385de810027e20 arm64: dts: imx8mq-tqma8mq-mba8mx: Add LVDS overlay
d34d2aa594d00a7311e2a56d26e4c17352867191 arm64: dts: imx93: add edma1 and edma2
c7c4825bbe22121f9a3633f2b6ee350beae29d67 arm64: dts: imx93: add dma support for lpuart[1..8]
ccd58dad0b4831d4229380ca5b0c0b891e219d66 arm64: dts: imx93-evk: add uart5
8c17cec6347d9e0ab2c6005bd1804067e12ca4e0 ARM: dts: imx: add support for the ATM0700D4 panel attached to sk-imx53
2af439120257583191ba20c0d055054447b01271 ARM: dts: imx6qdl-gw5904: add internal mdio nodes
567f38317054e66647fd59cfa4e261219a2a21db arm64: dts: freescale: imx8m*-venice: remove label = "cpu" from DSA dt-binding
37e7b41820b745b9e86e25a735a19d7eddf1da02 arm64: dts: imx8mp: Add easrc node
5c6d04e481975263327f5d928caf44c729ec1465 arm64: dts: imx8mp: Add micfil node
3baf264bcdcd8c498807c65bf7bd271f399e6ea9 arm64: dts: imx8mp: Simplify USB C on DH i.MX8M Plus DHCOM PDK3
27c0dc128d041a89d73ff0dd6a59b587ee85f90f arm64: dts: imx8mp-phyboard-pollux: Add flexcan support
f5faa633daf83efa30c9a780a51e39e8f92e12d7 arm64: dts: imx8mp-phyboard-pollux: Enable USB support
596f0a692be3cfbc74bb27706b0f45fdaf022857 arm64: dts: imx8mp-phycore-som: Add gpio-line-names
3bd7fdcc359eb3cd96ce8f49965b30f321979c32 arm64: dts: imx8mp-phyboard-pollux: Add gpio-line-names
4a58fcdb18187fee3d88bedaa5989dccb9aa963d arm64: dts: imx8mp-phyboard-pollux: Add support for RS232/RS485
9cfe3c892b76115cd7d28a377402e9376cb84769 arm64: dts: imx8mp: Move funnel outside from soc
2ab94dfc885a9861f88ad35f10a2798c61a87b74 arm64: dts: imx8mq: Move funnel outside from soc
2c387d6963ef3f05eb355b58af83d8c9e34bd48d arm64: dts: imx8-ss-lsio: Remove unused clock
74bf3eab65bad6d2447bc35b8bc7b1fcf8bdafb7 arm64: dts: imx8-ss-lsio: Move lsio_bus_clk outside of soc
9a69f7688e2e0fce198f99856668053b44df7837 arm64: dts: imx8-ss-dma: Move dma_ipg_clk outside of soc
efee26c76268610614a2814d8e0746f2d2088555 arm64: dts: imx8-ss-conn: Move conn clocks outside of soc
e88dd5c08d4ed3d7c852296a3959c0ad8cce7efc arm64: dts: imx8-ss-img: Move img_ipg_clk outside of soc
e4b4830d3ed7ec543122307e4eb26a3437a76f54 arm64: dts: imx8-ss-audio: Move audio_ipg_clk outside of soc
2b0082a51c9b70667289447626baaee81cc85c7e arm64: dts: imx8dxl-ss-conn: Move conn_enet0_root_clk outside of soc
97be373594c30f5c180890bf0e939072553307ea arm64: dts: imx8dxl-evk: Remove invalid spi property
43211f6232f70bbf4abfe64c7b8c480e5934f6fe arm64: dts: imx8ulp: Fix the SPI clock-names order
7b2a19c8045aa6b6c9674e392a8fc1a622cc7d3a arm64: dts: imx8mm/p-venice: Remove lis2de12 interrupt-names
b61c090b967148f1a0356657b1035d511df73a41 ARM: dts: imx6qdl-gw591: Remove lis2de12 interrupt-names
e7c1101c95c284154eadf57a99059ccc1a10c345 arm64: dts: imx8mq-nitrogen: Fix PCA9546 I2C subnodes
0a09ba38ed2a381f59dd04740a7e86b101b98a7f arm64: dts: imx8mq-zii-ultra: Fix mdio node name
32bf91783d6013a32564795c355fcb023492bd8e arm64: dts: imx8-apalis-ixora: Remove invalid ngpios property
15f8cfe7627a8ca11cf9e53836f1abc14fd1fb49 arm64: dts: imx8-apalis-v1.1: Remove invalid GPIO properties
40786789e445157b7d01419424f87240d64f5656 arm64: dts: imx8mq-librem5: Remove invalid charger properties
f09752eaf0e8f8befc26b44c4d3e15633e56d16a arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
cd53859961b8db5f205fe76a077fe6278613e872 ARM: dts: imx6ul-tx6ul: Use preferred i2c-gpios properties
87d64a54e01248402048af5fe39962148d732a0c ARM: dts: imx51-zii-rdu1: Use preferred i2c-gpios properties
d29c60ab0dfe74fffd8a9cf6691fa7a8c28c8544 ARM: dts: imx7s: Fix CSI clocks
7bb2a3618542f9f392a75713ee9b41cf92e1edd1 ARM: dts: imx6ull-phytec-tauri: Remove board model and compatible
018df03936f601bb24f0e40b448c8252044b4a0d ARM: dts: imx6ull-phytec-tauri: Fix compatible
09ecbb0ecc4abbaef20e108ceecfb0828a0b08ad ARM: dts: imx6ull/7d-colibri: Fix compatible
b68fb6f0c8dad849ddd9f85b6ac6ea805a07d60d dt-bindings: arm: fsl: Add VAR-SOM-MX6 SoM with Custom Board
b136d55c142e10cfd152368f285598b21bf246e7 ARM: dts: mxs: Fix duart clock-names
e5c810848d2a64e6ca7d30a49a8e1ef1a34af510 ARM: dts: imx6qdl: Add Variscite VAR-SOM-MX6 SoM support
a5b59a3f41bdeef5661fa44d96352ce62ecca5cc ARM: dts: imx6q: Add Variscite MX6 Custom board support
1970fc659410e7b8ba75c5dee7dac387a4d30adf ARM: dts: mxs: Switch to #pwm-cells = <3>
2c9d0bd685b3323333cbc790c6c1e02c2ba8dd26 ARM: dts: imx28-tx28: Move phy_type to USB node
589a17f677fac13670b95e4ad9bfa2cf65778a8b ARM: dts: imx6q-b650v3: Fix fsl,tx-cal-45-dn-ohms
185460f28b3c4431f33c11a914ad4e74ef11b351 ARM: dts: imx6q-pistachio: Use a valid value for fsl,tx-d-cal
9a7912daf7a5d45524d0176ded6cc38a514c6259 ARM: dts: imx7ulp: Fix usbphy1 compatible
70e5c3a2a8f4ed82bde734449e894cfab90d21ea dt-bindings: arm: fsl: Document the missing imx23 boards
51dd506ba6928c27f6d7f2f8711a697f647c4ee4 ARM: dts: imx53: Adjust the ecspi compatible
6c32f75d67a8c1ea94295234db7c11a29c189e6f arm64: dts: imx8-ss-lsio: Add PWM interrupts
66fd9c5b01148c25c8583d4ef5d0ee6c97cf171e arm64: dts: imx8mp-debix-som-a-bmb: Fix EEPROM #size-cells
d3b127827e29d83afc163ffba3a560cd0d5143db arm64: dts: imx8m: Remove 'nand-on-flash-bbt' from nand controller
b943126fd6b1039fa0a1437e5e46f925941e4088 arm64: dts: imx8dxl-ss-conn: Complete the FEC compatibles
4a1ec092d400e2dc041a9f7b259f2eddd158a767 arm64: dts: imx8x-colibri-iris-v2: Fix pinctrl node names
bbe3f08fcd938bcff8d4945ee736b512df82f1fb arm64: dts: imx8dxl-ss-adma: Fix i2c compatible entries
109ff9ed0f3c3c6b20233aab3e75fc0555d321a2 arm64: dts: imx93: Add the TMU interrupt
69840ed71aade44dc3b949956344c61c57eac845 Merge branch 'imx/bindings' into for-next
2c9bc632d89282038bbf03a73f36ddaf1b221d44 Merge branch 'imx/dt' into for-next
dec579d8342be0ab65a91c240388dbc2d27e1ee2 Merge branch 'imx/dt64' into for-next
7ff3609efc0d6e5646ff8fe91bf08feae3905c75 Merge branch 'imx/defconfig' into for-next

--===============0755870463222431910==--
