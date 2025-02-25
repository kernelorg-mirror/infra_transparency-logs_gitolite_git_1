Content-Type: multipart/mixed; boundary="===============1018669771595734589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 25 Feb 2025 00:35:21 -0000
Message-Id: <174044372197.1519199.14247048820994389515@gitolite.kernel.org>

--===============1018669771595734589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 6b85642caf395a7c1a1e73232b33d6d792749691
    new: a76206a60d157a8e23b52e9c7a202a001c839ab2
    log: revlist-6b85642caf39-a76206a60d15.txt

--===============1018669771595734589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b85642caf39-a76206a60d15.txt

e34ba2a343137defb7bf197f7f31a4882c94cc2d ARM: dts: imx6ul-14x14-evk: Complete WM8960 power supplies
6a69b494c6dbafa53c49c4da3e7cef4687e256cb ARM: dts: imx7d-sdb: Complete WM8960 power supplies
8472751c4d96b558d60d0f6aede6b24b64bcb3c9 arm64: dts: imx8mm-kontron: Add support for reading SD_VSEL signal
427ad6e2117f7161a19b0a641b167723461a822f arm64: dts: imx93-kontron: Fix SD card IO voltage control
39e4189d9d63a0b6fc15458ce0136e99ecdfb1b8 arm64: dts: imx8mp-kontron: Add support for reading SD_VSEL signal
d19a6f79961df1c29d8b2ac93b01b96788f209fa arm64: dts: imx8mp-skov: correct PMIC board limits
3d8ffe5702b24a0bd9d97446c0740110325f379b arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
68e008f256e9ebfd5d970cf03ed19742e1ffb542 arm64: dts: imx8mp-skov: use I2C5 for DDC
507b6de306eefe1354878704739e1dd2e107485f arm64: dts: imx8mp-skov: describe HDMI display pipeline
6e887c950cb26b555ddf274120b97ace670d7696 arm64: dts: imx8mp-skov: describe LVDS display pipeline
4252ede53d46e945b07ea370aca07e2b3e44726e arm64: dts: imx8mp-skov: configure uart1 for RS485
fc8efdf8fa4d100153cbeb2892af27442b288428 arm64: dts: imx8mp-skov: describe mains fail detection
bce3edf81c2d3cc2bd29ef6141674c0579de9f56 arm64: dts: imx8mp-skov: fix phy-mode
587098514a0e09f3e75d88522a57bcbb453dc2e9 arm64: dts: imx8mp-skov: increase I2C clock frequency for RTC
aadfff7b13d4fd83a2f597121c9243d435b33e52 arm64: dts: imx8mn-bsh-smm-s2pro: Remove invalid audio codec clock
f9893c3460593794669a62c498d554757259d5c5 arm64: dts: imx8-ss-hsio: Wire up DMA IRQ for PCIe
c3d79d64c0fef2e1fd98280396a633f60a5622e1 arm64: dts: tqma8xx: Add vcc-supply for spi-nor
11dcabb083f059a720c8e3f3011d0b76f8af5964 arm64: dts: tqma8xx: enable jpeg encode and decode
c58128a8a8ddb99741769c704e6df8708377a666 arm64: dts: tqma8xx: Remove GPU TODO
c63a0bfd1190573c6e857c6cc907ba8a2c68f257 arm64: dts: mba8xx: Add PCIe support
584b427f42520ef7172d25f78aec96452d228212 arm64: dts: freescale: imx93-tqma9352-mba93xxca: sort pinctrl nodes
db55b909e1a575f330e41ff0a4f810c643b323fb arm64: dts: mba93xxca: Do not assert power-down pins
a3bfd9e8118a86e5ce0746ce2b97923034c9e571 arm64: dts: tqma9352-mba93xx[cl]a: swap ethernet aliases
0373fa645cf5db28298a45a3de6a11ceb177f4aa arm64: dts: imx8mp-evk: Complete WM8960 power supplies
ca0d7229e41cbdec98db016a555b9cdab48ea621 arm64: dts: imx8dxl-evk: Complete WM8960 power supplies
9bad194613107e93ad8cee6a970d9d5be6e53880 arm64: dts: imx8qm-mek: Complete WM8960 power supplies
dc5fb736fb5224a90847c8572c12fe4f3515c63c arm64: dts: imx8qxp-mek: Complete WM8960 power supplies
b2194a4cf163d205a7c7ea54775b59be69406be1 arm64: dts: s32g: add I2C[0..2] support for s32g2 and s32g3
81a97afe7ccdc28b072f35f57d3cb9e5a26b962a arm64: dts: s32g: add common 'S32G-EVB' and 'S32G-RDB' board support
3a3eefecbf6da11a05016e42606a7c96baea7cda arm64: dts: s32g399a-rdb3: Add INA231 sensor entry over I2C4
2e662a2c3770315d6459be2df7ea39a424ace6fb arm64: dts: imx8-apalis: add clock configuration for 44.1 kHz hdmi audio
aabe17aec3e3440ba201657f47304602c5de886e arm64: dts: freescale: tqma8mpql: Add vcc-supply for spi-nor
fd5186372d4d33c7a336f6ae7c50f867dafc9b35 arm64: dts: freescale: tqma8mq: Add vcc-supply for spi-nor
ea6bd2e5ecde75032c39917e294f4d021e125979 arm64: dts: freescale: tqma8mqml: Add vcc-supply for spi-nor
b45895954039a09095d916458172a9304472f965 arm64: dts: freescale: tqma8mqnl: Add vcc-supply for spi-nor
b09435bc5e8b6cae443cd93d4d9206cf2bcacbe3 arm64: dts: imx8-ss-hsio: fix indentation in pcie node
d03743c5659a96ba32872ce7bb816e8927408ab3 arm64: dts: imx8q: add PCIe EP for i.MX8QM and i.MX8QXP
c95fc1e1f618d377ada7387d06db52ac79b7570b arm64: dts: imx8q: add PCIe EP overlay file for i.MX8QXP mek board
1ecc4dbf6acef3c2ec3e930b62f35c5e212bb998 arm64: dts: imx95: add PCIe's msi-map and iommu-map property
9bf72db233806a78317da1427ebcbc8c086d5e8d arm64: dts: s32g: add the eDMA nodes
f5b5aec0972b2f29c70957c84e72e2586e4ec2a1 arm64: dts: colibri-imx8x: Add missing gpio-line-names
4b38222c946ce936200e8d6db6a91211d11c4fa5 arm64: dts: freescale: imx8mm-verdin: Remove LVDS panel and backlight
b6af6a5af6265696a4b541c478cb9c5e96bddbba arm64: dts: imx8mm-phycore-som: Keep LDO3 on in suspend
81c665eb178b0cdbcfc1985d7318ba183ad5a2a5 arm64: dts: imx8mm-phycore-som: Fix bluetooth wakeup source
6b03a7aeea19528230602c5ab89d2c4c73dfc638 arm64: dts: imx8mm-phycore-som: Remove magic-packet property
62606c250555f220c94fdda86a530e8623d16629 arm64: dts: imx8mm-phycore-som: Assign regulator for dsi to lvds bridge
d1f974697d44548f97f485d1c9d7afde51847595 arm64: dts: imx8mm-phycore-som: add descriptions to nodes
c290eb8afc46fed93777cefe5b1d4c298dd668f5 arm64: dts: imx8mm-phyboard-polis: add RTC description
ce23d2a8089432a4c3212aaafb24818073a8ceaf arm64: dts: imx8mm-phyboard-polis: Set RTC as wakeup-source
111073fc282e629bdce5b4cac22b89860f03c785 arm64: dts: imx8mm-phygate-tauri-l: Set RTC as wakeup-source
1fcb3dc13447b944ca3892afb0ddbe4a8863a361 arm64: dts: imx8mm: move bulk of rtc properties to carrierboards
f8fab2dc4885c5c7fa9d0b2fec8e963015fe87d5 arm64: dts: imx8mm-phyboard-polis: Assign missing regulator for bluetooth
1811697151f904d11a40a907a1433160400089f6 arm64: dts: imx8mm-phyboard-polis: Add support for PEB-AV-10
481bc9d5e363d089feb0589f7a5a780fa936a99c arm64: dts: imx8mm-phyboard-polis: Add overlay for PEB-EVAL-01
7b77622900aaacedbd354b457924379c0d6e267b arm64: dts: imx8mm-phycore-som: Add overlay for rproc
f432f54377ae566c1082a1916fe7215469cb3fb3 arm64: dts: imx8mm-phycore-som: Add no-eth phy overlay
9e87325a9c189a40b265cf77e737330a1ba8a79b arm64: dts: imx8mm-phycore-som: Add overlay to disable SPI NOR flash
e84f56a2f05ffefd00954261a7f2ed9098bc35eb Merge branch 'imx/drivers' into for-next
ef2f48585e1538bc47ec0158ba25176312b52ffe Merge branch 'imx/bindings' into for-next
f1b6c30d38634232fb3fd759623fefa9e1593b8c Merge branch 'imx/dt' into for-next
a76206a60d157a8e23b52e9c7a202a001c839ab2 Merge branch 'imx/dt64' into for-next

--===============1018669771595734589==--
