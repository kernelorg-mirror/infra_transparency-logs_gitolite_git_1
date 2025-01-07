Content-Type: multipart/mixed; boundary="===============4817733772278653202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Tue, 07 Jan 2025 12:11:59 -0000
Message-Id: <173625191905.3957485.1631943755645504523@gitolite.kernel.org>

--===============4817733772278653202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/v6.13-next/dts64
    old: f72561bf756baba4ab300bfc728fefd85c67913e
    new: 0fb0d360218129f00b76f13e30b86321b64e36f6
    log: revlist-f72561bf756b-0fb0d3602181.txt

--===============4817733772278653202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f72561bf756b-0fb0d3602181.txt

7d887c0c9f89310c43387425ccee9be10bf6c665 arm64: dts: mediatek: mt7988: Add pinctrl support
1497f14d8bbc0a4631da3045861e97318e238746 arm64: dts: mediatek: mt7988a-bpi-r4: Add pinctrl subnodes for bpi-r4
69b2d44b91504d837e3687fdbffc0b5ad66ebdb5 arm64: dts: mediatek: mt7988: Add reserved memory
206994e3b636ae5ce39657f81e39f81ac874eb89 arm64: dts: mediatek: mt7988: Add mmc support
6a47514804e0e9607568c32b55c57bb5edd10d13 arm64: dts: mediatek: mt7988: Add lvts node
c26964fb5b6d395ddee624f6ced5891afabbccb2 arm64: dts: mediatek: mt7988: Add thermal-zone
e14b49db0087aa5d72f736d7306220ff2e3777f5 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
b87cf19876c85e515a0ab28c957c30133c34fdc6 arm64: dts: mediatek: mt7988: Add mcu-sys node for cpu
343855d29b5c76e6d98a6539e2c087542298bb8c arm64: dts: mediatek: mt7988: Add CPU OPP table for clock scaling
32c21f43147201a38bae30b7194d8528238a16d9 arm64: dts: mediatek: mt7988: Disable usb controllers by default
f693e6ba55ae98eeb226d0bef0fd37fcae4435a3 arm64: dts: mediatek: mt7988: Add t-phy for ssusb1
fda61ffb3a40a87da97feb95d0315458120a8353 arm64: dts: mediatek: mt7988: Add pcie nodes
6a4601d80778e6ee6fde5412ee83e3e6c8f98453 arm64: dts: mediatek: mt7988a-bpi-r4: Enable watchdog
6e647beeb22124c5407b06037caa2cc7556dc0c3 arm64: dts: mediatek: mt7988a-bpi-r4: Add fixed regulators for 1v8 and 3v3
714a80ced07ac495513153840169a0d3b107d294 arm64: dts: mediatek: mt7988a-bpi-r4: Add dt overlays for sd + emmc
3687df2792bee54a13b797d2897b6650028564f3 arm64: dts: mediatek: mt7988a-bpi-r4: Add thermal configuration
54df2f1e0ad1ae1bd11d254143a3d66c1c83a0be arm64: dts: mediatek: mt7988a-bpi-r4: Enable serial0 debug uart
2f2f9a4a2bc647e397e74f276f02eb0b82de39e8 arm64: dts: mediatek: mt7988a-bpi-r4: Add default UART stdout
faf97571ae83a8db3eb74109275d217514d2b474 arm64: dts: mediatek: mt7988a-bpi-r4: Enable I2C controllers
572c02e687ba803bd17498218eaa21aeaebe3b97 arm64: dts: mediatek: mt7988a-bpi-r4: Add PCA9545 I2C Mux
b1e011c7b5800d256293d649fbf2335da2474704 arm64: dts: mediatek: mt7988a-bpi-r4: Enable t-phy for ssusb1
85445d88d1f96d9d53b4571feeb0e97a466a0d59 arm64: dts: mediatek: mt7988a-bpi-r4: Enable ssusb1 on bpi-r4
6c7ab311939c1187b591ef938c10fa33648743c9 arm64: dts: mediatek: mt7988a-bpi-r4: Enable pwm
8b74b1acba92fc64962b48a777317cf4ed2af9c5 arm64: dts: mediatek: mt7988a-bpi-r4: Enable pcie
285cbdd9f52526842986ecb77b8f35788299a5f8 arm64: dts: mediatek: mt7988a-bpi-r4: Add MediaTek MT6682A/RT5190A PMIC
607cc6e9b5f10f5f41b1cca6efc5405272136013 arm64: dts: mediatek: mt7988a-bpi-r4: Add proc-supply for cpus
0cea8dcb58e2ad83cb8a5be57640b4ef30c133f8 arm64: dts: mediatek: mt8192: Drop Chromebook variants that never shipped
5c9f4bc4b6730d21b436085b302869f572695f0b dt-bindings: arm: mediatek: Drop MT8192 Chromebook variants that never shipped
4726336c6b44693314b02e07925eabc2dea5e361 dt-bindings: display: mediatek: ovl: Add compatible strings for MT8188 MDP3
5086c55a95bef952950732cf0fa20d16c3a5cf64 dt-bindings: display: mediatek: ovl: Modify rules for MT8195/MT8188
2a1a08590d371fc6327efc8b60d8bc1831f23fb4 dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
ce3dbc46d7e30a84b8e99c730e3172dd5efbf094 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
798e949b63e2ff05cca813e2de3eeb3f4bba470c arm64: dts: mediatek: mt8365-evk: Set ethernet alias
3b19239ad4201123a2bc05af5859f5d75a30a49e dt-bindings: mediatek,mt6779-keypad: add more compatibles
6139d9e9e397dc9711cf10f8f548a8f9da3b5323 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
0fb0d360218129f00b76f13e30b86321b64e36f6 arm64: dts: mediatek: mt8516: add keypad node

--===============4817733772278653202==--
