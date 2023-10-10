Content-Type: multipart/mixed; boundary="===============5310066120490841548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 10 Oct 2023 03:04:50 -0000
Message-Id: <169690709052.22801.5029473192069023635@gitolite.kernel.org>

--===============5310066120490841548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt64
    old: 634af9c025c5c207ac8ee3917cda152d73515e56
    new: e5a18cb43e1e94329e0f466e3b571515a02d14b2
    log: revlist-634af9c025c5-e5a18cb43e1e.txt

--===============5310066120490841548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634af9c025c5-e5a18cb43e1e.txt

e527adfb9b7d9d05a4577c116519e59a2bda4b05 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
997a3e24dcc12b079eb7d545982d03657c17d526 arm64: dts: freescale: tqma9352: Fix gpio hog
b739681b3f8b2a7a684a71ddd048b9b6b5400011 arm64: dts: imx8mp: Fix SDMA2/3 clocks
161af16c18f3e10d81870328928e5fff3a7d47bb arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
9d1e8275a28f51599d754ce661c91e0a689c0234 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
efa97aed071e0607b15ee08ddb1b7d775b664352 arm64: dts: imx8mm-evk: Fix hdmi@3d node
f09752eaf0e8f8befc26b44c4d3e15633e56d16a arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
c9a4d308ca462afc67b4fba5032b118f09667dc1 Merge tag 'imx-fixes-6.6' into imx/dt64
2738a857449004b120e968e914c1f60b28a6fd9f arm64: dts: freescale: add phyGATE-Tauri i.MX 8M Mini Support
b39d5016456871a88f5cd141914a5043591b46f3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e4d7a330fb7a0634ce9211e3c76594a86967e0d0 arm64: dts: imx8: add edma[0..3]
eee3cad9b2b764cb8bf4f4ce1b663bf0ad08632e arm64: dts: imx8: add edma for uart[0..3]
232f80f0daa6bea2feb15be2028a9345f7e17b79 arm64: dts: imx8qm: Update edma channel for uart[0..3]
e0d5a28be0789af6b36cd9620d895a158eb0c3dd arm64: dts: imx8: update lpuart[0..3] irq number
f4f9f6bf433828a1fe4b8365922916d505fdb61d arm64: dts: imx8qxp-mek: enable 8qxp lpuart2 and lpuart3
5f0a55f6f2e34b2db03b387eae8ff03da72b755b arm64: dts: imx8qm-mek: enable 8qm lpuart2 and lpuart3
0a1a63d7bbae8d30080993c4c8d851ec2ddd5cd1 arm64: dts: imx8dxl: Pass fsl,imx8dl-scu-pd
70eb14afc7b71587f377becba8f916cfb92a4a0e arm64: dts: imx8dxl: Remove wakeup-irq
68a8c8d96b8b6c4490ca806c8a1efd1aa2e8447c arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-thermal
33a859b894cd6fc25319a7c1bc1b5b7b334d7dee arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-wdt
9d785adb1dc48d7865f4155c970e1c8e73bb0f33 arm64: dts: imx8mm-venice-gw790: Pass GSC address/size-cells
a725990557e7d19b74aa6612ece312ae32acb692 arm64: dts: imx93: Fix the dmas entries order
e1cf4f297ba5ec8d23a4fe2e999a565379204424 arm64: imx8qm-ss-img: Fix jpegenc compatible entry
7034ab243ce713fdc3220d8c24a639d78c6a6d0b arm64: dts: imx8mp-verdin: Remove invalid property from eqos
13ae2e240d5406333f612cf42c028919bf6c308b arm64: dts: imx8mm-venice-gw73xx: add TPM device
523e3b476b03c68eb11b3ee83d88c8625b89b009 arm64: dts: imx8mp-venice-gw73xx: add TPM device
831d30fa5a6fe4add0e8fdd248d90cf2ba01f066 arm64: dts: imx8mm-venice-gw790: Remove phy-mode from switch node
fbf5f48b7894d20d607a6c0554031b0775f7a586 arm64: dts: imx8-apalis-v1.1: Fix Ethernet PHY reset-names
a62dc3849ee1769d3d7a3227eb0e48815ee468be arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
050f1fd4b135862515d68160f0fefeb856e4c899 arm64: dts: imx8mq-librem5: Fix tps65132 compatible
15429d0c16a3929b734ea494dd7ed1a6b3434717 arm64: dts: imx8ulp: update gpio node
97e3b3def2728d206ebaade6a95896c5a01ada8a arm64: dts: imx93: update gpio node
e358d4015b797119de072712bedcfd8d43356d51 arm64: dts: lx2160a: describe the SerDes block #2
fa9d6e3badfdd1edad9a9da79a416eab981f992b arm64: dts: freescale: Add support for LX2162 SoM & Clearfog Board
8bc2b3899338bd0b17f9cc6837783fd2a9731640 arm64: dts: ls1043a: remove second dspi node
5c8009cd51c8f7c62da9de5cb80d5c0395744849 arm64: dts: freescale: add initial device tree for TQMLS1043A/TQMLS1046A
296f7085334cd4d1c5b3083ab0fe38c66e5fc510 arm64: dts: freescale: add initial device tree for TQMLS1088A
ed3fbf7ea97129112f71f2a0397f352efe44254c arm64: dts: imx8mm: Add sound-dai-cells to micfil node
9fa2a47b6a84c930d38b878cbc0191465f935cd0 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
44f5c6b964c1700256d66c70da432bbc09c68a5e arm64: dts: imx8mp-beacon: Configure 100MHz PCIe Ref Clk
d4631d29443b436dec8a330fbc4935dc5a69d349 arm64: dts: imx8mn-evk: Remove codec clocks/clock-names
9a354443d280f5c3ccec18f912b81c07c4829c13 arm64: dts: imx8mm-beacon: Migrate sound card to simple-audio-card
ee58493bf4bff16458e24e97cee2e5e73ca14510 arm64: dts: imx8mm-beacon: Add DMIC support
e08ac37136ae60a0e2367abcec7e17981ffd3ee9 arm64: dts: imx8mn-beacon: Add DMIC support
e5a18cb43e1e94329e0f466e3b571515a02d14b2 arm64: dts: imx8mp-beacon: Add DMIC support

--===============5310066120490841548==--
