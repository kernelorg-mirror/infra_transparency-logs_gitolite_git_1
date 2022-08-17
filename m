Content-Type: multipart/mixed; boundary="===============6004667275790583128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 17 Aug 2022 07:31:00 -0000
Message-Id: <166072146055.15051.8648346964251144288@gitolite.kernel.org>

--===============6004667275790583128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 1145e9c6352e68c31b58d1035f4f1ff07b2f9c89
    new: 3b53e4dbd9f41171cf639b3ba0b107f6d6f444ac
    log: revlist-1145e9c6352e-3b53e4dbd9f4.txt

--===============6004667275790583128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1145e9c6352e-3b53e4dbd9f4.txt

551680b6b80992037aa14be9f241427aade35a60 mmc: renesas_sdhi: Get the reset handle early in the probe
682eb73255dd0b26c83a6f416d52af9f2a41d80d mmc: renesas_sdhi: Fix typo's
233e818ebd3bec6040ae66bf65207461d58232f8 thermal/drivers/rzg2l: Fix comments
6f5368c31712b51bcc9faef6676c79bda2edfb25 dmaengine: sh: rz-dmac: Add device_synchronize callback
7abfccb8630969794d45f98aad989da2851de872 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
ca6cbb261d37478b35c76e530733c96730906478 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
1848540cdefad809b3d66508e194a30276cd0593 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
99a146a305f91f9dea4ccd339f6773f80db1b69f dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
6c5aa571c0cdb3b7cb87a5981fbd105d3ac171f4 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
645071de8f8b3809149b0aa6f0de1d1e7710ba37 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
8e9cb2b372f5e579fc980d7b2ce799f39c32e0c8 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
db7a371af689923f725dc2a91308cd1e72d6fc57 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
d48ce0b20503b7f9fa42e3c01efc515d4b2d0f6a dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
16bb5b578a2f2b59d426eadd672d558762def2d0 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
d096cd4da843adcf07e9f6f697d8c0cc3fa7e39e dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
8ca7cd0d9b5e7e6b787ce0d458fc5f00c7920afe dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
a13be2f32e6d6712f2f468f0f785627d8656dd1f dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
31486cc491c21e363713a08ef8a92ba78ab346db dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
0c79effb53d3149ae668c74b966b7ba41d0da4dc dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
e1ffd62c61b75cc9aaf5fa837591818d472c92f9 clk: renesas: r9a07g044: Fix OSTM1 module clock name
eb2a673fba4e0ad2bacd51ff95c627637f7356ae arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
befc8402e486b8615aaeea97eb410263bbff16ca arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
6b4ac7577fbf609b1bf97a5cf2e4083ecb89111e arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
612e66efd9092e40d8192854b5b7e1aef6fad02f arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
7d055e57f4f016bf123e87cafa245e73f0e2fd88 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
21a9fd4bac8f533831c128eb494e57680de40fba arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
53b1f2e4a49413ebb01d9e4c72ba02cc2786bee2 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
fe1ba650670ad605d62be0cd6c3a714d390ee216 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
836869947d47fca88fdb3dc72d9b4556301753a8 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
976d1bf48f2007341a7f90fbfd865ad7af34159b arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
8e32dc11845ecef6906baee9c85a705677df8105 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
4365399b62390adbd21aee518f7265c75c33f3e6 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
6a15bc89fbef052989680640af69e28d3d763bfc arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
adfc50ddf8a916c6db1ac3fa2c80dd9307273495 arm64: dts: renesas: r9a07g054: Add OPP table
3b53e4dbd9f41171cf639b3ba0b107f6d6f444ac arm64: dts: renesas: r9a07g054: Add TSU node

--===============6004667275790583128==--
