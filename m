Content-Type: multipart/mixed; boundary="===============4368355228191417719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 13 May 2022 21:31:10 -0000
Message-Id: <165247747053.18717.16555283923795553158@gitolite.kernel.org>

--===============4368355228191417719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 7213d3a5a1e921a4da6a872e72665721889b0b62
    new: 82706d6fb19d0b845146f7108fce3926502c5f52
    log: revlist-7213d3a5a1e9-82706d6fb19d.txt
  - ref: refs/heads/for-next
    old: 7466d3cbf35a0cfaf032f9a7a42021a03fdddcd4
    new: 2b7d17d4b7c1ff40f58b0d32be40fc0bb6c582fb
    log: revlist-7466d3cbf35a-2b7d17d4b7c1.txt

--===============4368355228191417719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7213d3a5a1e9-82706d6fb19d.txt

33c7874b44324fe9657d19ca01ef4ae4403a5a4b arm64: dts: mediatek: Format mediatek,larbs as an array of phandles
261691b40128e6b76bb94d562457d8a5236cc7fa arm64: dts: mt8192: Add pwrap node
c63556ec6bfe21cde6ab2fb0b651112bc5e99e56 arm64: dts: mt8192: Add SCP node
40de66b8bbbb6137022652954167d5c570bb93c2 arm64: dts: mt8192: Add usb-phy node
e5aac2258e666cdfe7e027766b89af639cd5fb08 arm64: dts: mt8192: Add xhci node
27f0eb16b0d417c155e96b5d3b89074699944e09 arm64: dts: mt8192: Fix nor_flash status disable typo
4d50a433d0fde2c610628a7b40a0291899861482 arm64: dts: mt8192: Add efuse node
4a65b0f1bec51872b406a8f74a66c0e6e298423c arm64: dts: mt8192: Add m4u and smi nodes
19c66219e4d5b813ebbd28621cfe9c450659ded7 arm64: dts: mt8192: Add the mmsys reset bit to reset the dsi0
7663f7a26b335a53102a0893824689182ac64e42 dt-bindings: arm: mediatek: Add mt8195 pericfg compatible
b2edd51979d2861e75a9b20ac0e566e9a0770d81 arm64: dts: mt8192: Add dpi node
e530d080932d0db52071c9bec20d60b4a3d9035c arm64: dts: mt8192: Add PCIe node
aa8f3711fc87f7d9b8edee6f09e44b3f9113f081 arm64: dts: mt8192: Add H264 venc device node
a044e6a0883bcd4ad71849c97f79fd213e940077 arm: dts: mediatek: Get rid of mediatek, larb for MM nodes
74a46891867bf18535250fa8771c10f0153856f3 arm64: dts: mediatek: mt8183: align Google CROS EC PWM node name with dtschema
6f117db4123931d3fbde9cfaf360b02fe550c8d6 arm64: dts: mediatek: align operating-points table name with dtschema
624f1806a7c3f8061641a1f3e7c0dfa73e82fb10 arm64: dts: mediatek: align thermal zone node names with dtschema
d3ee03d81615a889824eca49d24d5c51d0481bd1 arm64: dts: mt8183-kukui: align SPI NOR node name with dtschema
bf01df06ddb1452c7b4d7d2b4f51ecfad6cc5b71 arm64: dts: mediatek: Get rid of mediatek, larb for MM nodes
dab2782be22c359dd1a14a118e9b1592a7f91db3 arm64: dts: mediatek: mt8173: Add power domain to encoder nodes
3b7d143be4b7cf09cf19b04e78669ce0c970cc76 arm64: dts: mt6359: add PMIC MT6359 related nodes
b59add5e6e5a66ae3f6a42a573b6e56b6dbaee41 dt-bindings: arm: Add compatible for Mediatek MT8192
a8bbcf703cf3c5cb63dd8516abc87262ad86b635 arm64: dts: mt8192: Add spmi node
1afd9b62f95f51d68d38a006100a392b7761c53f arm64: dts: mt8192: Add audio-related nodes
71b946e9505510bdf2f84241205635c2f2da3e66 arm64: dts: mt8183: Update disp_aal node compatible
db61337e49a8324d3e7cae3450db22cf2bf87369 arm64: dts: mt8192: Add mmc device nodes
37f2582883be7218dc69f9af135959a8e93de223 arm64: dts: Add mediatek SoC mt8195 and evaluation board
cc9d1e59f47562a3b9c812c29d84996e36234308 dt-bindings: arm64: dts: mediatek: Add mt8195-demo board
6147314aeedc24ecf70ea5656884b03cba836782 arm64: dts: mediatek: Add device-tree for MT8195 Demo board
caaff77ffb3f186c2f2df61fa91fb409ea2d929b arm64: dts: mediatek: mt8173: Add gce-client-reg handle to disp-mutex
c88fd98110242ed56b24284dd975fe54f2f65756 arm64: dts: mediatek: pumpkin: Remove input-name property
7d029cc240a012f0259477c905e84f3975d7cf2f arm64: dts: mt7622: specify the number of DMA requests
80dd27b6c68c7189b865b4b966aa12c77d1adc1e arm64: dts: mt7622: specify the L2 cache topology
41d2d562e89cb9b9558242653862a932fd877f9a arm64: dts: mediatek: mt8183-pumpkin: fix bad thermistor node name
8a87419481f2d51a7bd03617d363faf5f2b0e1b3 arm64: dts: mediatek: mt8195-demo: Remove input-name property
7640d4350ae89df0ef142144c93e0ae48d623b69 arm64: dts: mediatek: mt8195-demo: enable uart1
5ba090a03af2074841342bbe5fee45260ec62144 arm64: dts: mediatek: add mtk-snfi for mt7622
c75104762ddace5973deb4ea54d35bf2b64bba98 arm64: dts: mt8192: Follow binding order for SCP registers
a37bc730a572b863253c0244a798127317bd79e0 ARM: dts: at91: use generic node name for dataflash
b7e86ef7afd128577ff7bb0db0ae82d27d7ed7ad ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
47afe2b524b8ed69c95d745a36b13e58cdafc656 ARM: dts: lan966x: rename pinctrl nodes
8b4092fd0c1a0aaa985413c43b027f87dd457207 ARM: dts: lan966x: swap dma channels for crypto node
153dd52cb278454687ce49372ee9ff032dce8778 ARM: dts: lan966x: add sgpio node
99a5f1cbd4bd2c309b3baf1cd7351424171f8905 ARM: dts: lan966x: add missing uart DMA channel
1e17387a30554c3631faad46a95ab85bfc19d2cc ARM: dts: lan966x: add all flexcom usart nodes
8c38c72c29eb1807d2419bf301e0c07913a16ad4 ARM: dts: lan966x: add flexcom SPI nodes
66fc5fedb2bedcee72b5279e5a74ceb2d1ec883a ARM: dts: lan966x: add flexcom I2C nodes
79d83b3a458eaebb98033424e035cb9091291c68 ARM: dts: lan966x: add basic Kontron KSwitch D10 support
63f295940d1afd88ec6704a3d50a6e87a8a1c45f ARM: dts: lan966x: add hwmon node
6ad69e07def67c95e677a747d5320f2f734fd583 ARM: dts: lan966x: add MIIM nodes
ff85a7a9dedb6c876974ae20ff0c902a9247dae8 ARM: dts: lan966x: add reset switch reset node
4d2a87042e9fed35b5bf5d92d1955a197697aa6f ARM: dts: lan966x: add serdes node
2952d32c061140f9c573f65d5361d0faff164d76 ARM: dts: lan966x: add switch node
46a9556d977e290a18890fb4cf07d19b0da16f31 ARM: dts: kswitch-d10: enable networking
8f311c09df4ea0c990d2afb851f7d84340546713 Merge tag 'at91-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
204637ece42c2f3a51251665aaebaccf7a43d932 Merge tag 'v5.18-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
82706d6fb19d0b845146f7108fce3926502c5f52 Merge tag 'v5.18-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt

--===============4368355228191417719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7466d3cbf35a-2b7d17d4b7c1.txt

33c7874b44324fe9657d19ca01ef4ae4403a5a4b arm64: dts: mediatek: Format mediatek,larbs as an array of phandles
261691b40128e6b76bb94d562457d8a5236cc7fa arm64: dts: mt8192: Add pwrap node
c63556ec6bfe21cde6ab2fb0b651112bc5e99e56 arm64: dts: mt8192: Add SCP node
40de66b8bbbb6137022652954167d5c570bb93c2 arm64: dts: mt8192: Add usb-phy node
e5aac2258e666cdfe7e027766b89af639cd5fb08 arm64: dts: mt8192: Add xhci node
27f0eb16b0d417c155e96b5d3b89074699944e09 arm64: dts: mt8192: Fix nor_flash status disable typo
4d50a433d0fde2c610628a7b40a0291899861482 arm64: dts: mt8192: Add efuse node
4a65b0f1bec51872b406a8f74a66c0e6e298423c arm64: dts: mt8192: Add m4u and smi nodes
19c66219e4d5b813ebbd28621cfe9c450659ded7 arm64: dts: mt8192: Add the mmsys reset bit to reset the dsi0
7663f7a26b335a53102a0893824689182ac64e42 dt-bindings: arm: mediatek: Add mt8195 pericfg compatible
b2edd51979d2861e75a9b20ac0e566e9a0770d81 arm64: dts: mt8192: Add dpi node
e530d080932d0db52071c9bec20d60b4a3d9035c arm64: dts: mt8192: Add PCIe node
aa8f3711fc87f7d9b8edee6f09e44b3f9113f081 arm64: dts: mt8192: Add H264 venc device node
a044e6a0883bcd4ad71849c97f79fd213e940077 arm: dts: mediatek: Get rid of mediatek, larb for MM nodes
74a46891867bf18535250fa8771c10f0153856f3 arm64: dts: mediatek: mt8183: align Google CROS EC PWM node name with dtschema
6f117db4123931d3fbde9cfaf360b02fe550c8d6 arm64: dts: mediatek: align operating-points table name with dtschema
624f1806a7c3f8061641a1f3e7c0dfa73e82fb10 arm64: dts: mediatek: align thermal zone node names with dtschema
d3ee03d81615a889824eca49d24d5c51d0481bd1 arm64: dts: mt8183-kukui: align SPI NOR node name with dtschema
bf01df06ddb1452c7b4d7d2b4f51ecfad6cc5b71 arm64: dts: mediatek: Get rid of mediatek, larb for MM nodes
dab2782be22c359dd1a14a118e9b1592a7f91db3 arm64: dts: mediatek: mt8173: Add power domain to encoder nodes
3b7d143be4b7cf09cf19b04e78669ce0c970cc76 arm64: dts: mt6359: add PMIC MT6359 related nodes
b59add5e6e5a66ae3f6a42a573b6e56b6dbaee41 dt-bindings: arm: Add compatible for Mediatek MT8192
a8bbcf703cf3c5cb63dd8516abc87262ad86b635 arm64: dts: mt8192: Add spmi node
1afd9b62f95f51d68d38a006100a392b7761c53f arm64: dts: mt8192: Add audio-related nodes
71b946e9505510bdf2f84241205635c2f2da3e66 arm64: dts: mt8183: Update disp_aal node compatible
db61337e49a8324d3e7cae3450db22cf2bf87369 arm64: dts: mt8192: Add mmc device nodes
37f2582883be7218dc69f9af135959a8e93de223 arm64: dts: Add mediatek SoC mt8195 and evaluation board
cc9d1e59f47562a3b9c812c29d84996e36234308 dt-bindings: arm64: dts: mediatek: Add mt8195-demo board
6147314aeedc24ecf70ea5656884b03cba836782 arm64: dts: mediatek: Add device-tree for MT8195 Demo board
caaff77ffb3f186c2f2df61fa91fb409ea2d929b arm64: dts: mediatek: mt8173: Add gce-client-reg handle to disp-mutex
5e9b59bd37371ef1e627b24483c0388a2567cc1c arm64: dts: uDPU: update partition table
e4fde76fa54a6f13da7fd5fd6601474c16c54d8d arm64: dts: uDPU: correct temperature sensors
5202f4c3816b42e989f9cad49a73c7e88fba89f4 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
e836070f94619af5325fd69d3fb48bd1a9e569b4 arm64: dts: marvell: espressobin-ultra: add PHY and switch reset pins
eacec7ebc16cf5d2f6a6c7cf5d57156da2c3e98f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
239466bddfc02f9643f64be74ba9a1d80c286f4b arm64: dts: marvell: Update sdhci node names to match schema
c88fd98110242ed56b24284dd975fe54f2f65756 arm64: dts: mediatek: pumpkin: Remove input-name property
7d029cc240a012f0259477c905e84f3975d7cf2f arm64: dts: mt7622: specify the number of DMA requests
80dd27b6c68c7189b865b4b966aa12c77d1adc1e arm64: dts: mt7622: specify the L2 cache topology
41d2d562e89cb9b9558242653862a932fd877f9a arm64: dts: mediatek: mt8183-pumpkin: fix bad thermistor node name
8a87419481f2d51a7bd03617d363faf5f2b0e1b3 arm64: dts: mediatek: mt8195-demo: Remove input-name property
7640d4350ae89df0ef142144c93e0ae48d623b69 arm64: dts: mediatek: mt8195-demo: enable uart1
5ba090a03af2074841342bbe5fee45260ec62144 arm64: dts: mediatek: add mtk-snfi for mt7622
c75104762ddace5973deb4ea54d35bf2b64bba98 arm64: dts: mt8192: Follow binding order for SCP registers
f60e2de515095d04a05c6fc169ab6457bc70f3da ARM: dts: turris-omnia: Add atsha204a node
a37bc730a572b863253c0244a798127317bd79e0 ARM: dts: at91: use generic node name for dataflash
b7e86ef7afd128577ff7bb0db0ae82d27d7ed7ad ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
47afe2b524b8ed69c95d745a36b13e58cdafc656 ARM: dts: lan966x: rename pinctrl nodes
8b4092fd0c1a0aaa985413c43b027f87dd457207 ARM: dts: lan966x: swap dma channels for crypto node
153dd52cb278454687ce49372ee9ff032dce8778 ARM: dts: lan966x: add sgpio node
99a5f1cbd4bd2c309b3baf1cd7351424171f8905 ARM: dts: lan966x: add missing uart DMA channel
1e17387a30554c3631faad46a95ab85bfc19d2cc ARM: dts: lan966x: add all flexcom usart nodes
8c38c72c29eb1807d2419bf301e0c07913a16ad4 ARM: dts: lan966x: add flexcom SPI nodes
66fc5fedb2bedcee72b5279e5a74ceb2d1ec883a ARM: dts: lan966x: add flexcom I2C nodes
79d83b3a458eaebb98033424e035cb9091291c68 ARM: dts: lan966x: add basic Kontron KSwitch D10 support
63f295940d1afd88ec6704a3d50a6e87a8a1c45f ARM: dts: lan966x: add hwmon node
6ad69e07def67c95e677a747d5320f2f734fd583 ARM: dts: lan966x: add MIIM nodes
ff85a7a9dedb6c876974ae20ff0c902a9247dae8 ARM: dts: lan966x: add reset switch reset node
4d2a87042e9fed35b5bf5d92d1955a197697aa6f ARM: dts: lan966x: add serdes node
2952d32c061140f9c573f65d5361d0faff164d76 ARM: dts: lan966x: add switch node
46a9556d977e290a18890fb4cf07d19b0da16f31 ARM: dts: kswitch-d10: enable networking
5aef4d1ecc9758bf4b8d8749060c9b097d0100b3 Merge tag 'mvebu-dt64-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7213d3a5a1e921a4da6a872e72665721889b0b62 Merge tag 'mvebu-dt-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8f311c09df4ea0c990d2afb851f7d84340546713 Merge tag 'at91-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
204637ece42c2f3a51251665aaebaccf7a43d932 Merge tag 'v5.18-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
82706d6fb19d0b845146f7108fce3926502c5f52 Merge tag 'v5.18-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
8a66d46ea2a6ca1aa8b23bcbde5de63e9d4fb2e6 Merge branch 'arm/dt' into for-next
2b7d17d4b7c1ff40f58b0d32be40fc0bb6c582fb soc: document merges

--===============4368355228191417719==--
