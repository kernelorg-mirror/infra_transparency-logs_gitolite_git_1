Content-Type: multipart/mixed; boundary="===============1869077466656230730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 20 Dec 2021 16:53:50 -0000
Message-Id: <164001923039.24236.13005411763001679710@gitolite.kernel.org>

--===============1869077466656230730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 40a3c8acf346bcd13b6b04f55e45d9dd124ba1fb
    new: 203f30ab8f67f45accfbc8a1d2daa478b5b7fbf9
    log: revlist-40a3c8acf346-203f30ab8f67.txt

--===============1869077466656230730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a3c8acf346-203f30ab8f67.txt

d8ef318faf2f9cf85d601439194cbf100a2c43ca ARM: dts: imx6qp-prtwd3: update RGMII delays for sja1105 switch
81c64ee080791c4702b7709ed58a2e7fd3d35509 ARM: dts: ls1021a-tsn: update RGMII delays for sja1105 switch
0c7ae145b9b7caa4e38a96667e43157e29924810 arm64: dts: lx2160abluebox3: update RGMII delays for sja1105 switch
73920a2cbaebd995082bd1377f18dcbad2f7aa30 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
898e9d2b83cbe1ca7c0bac81c69d578387ede9fe arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
907b95a9df8a90f7afd9b55e7ae3d20812be8623 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
7baf82afebb3749154bfcd3bb8d29683d22bfb04 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
16abc13cf3ff2e5e31a4da0b0070cdce158c29a2 arm64: dts: rockchip: fix poweroff on helios64
867100c24d1e538c3ca8923b0156f0d2f5bf5fe8 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
7dd74904113e44b9fd3ff78f63f8f37bbf7120d4 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
c858403770eae1a618425ccb3b6ebc73bd65333d riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
2f151a4bb99433dff64ef5b025decd76e559e3d2 arm64: dts: apple: change ethernet0 device type to ethernet
ffb28c37c4ccd48fe8e72e95a26e39e150e9d8bc arm64: meson: fix dts for JetHub D1
a31b87b7cf107b19b3ac67f9e1a1de3478cf9480 dt-bindings: i2c: apple,i2c: allow multiple compatibles
ea59409c2bb1780226a5ad445e86f7822d996efe arm64: dts: apple: add #interrupt-cells property to pinctrl nodes
55cecb5894ebc186f29eb155c1f90b389b626274 ARM: socfpga: dts: fix qspi node compatible
9cc45590c95240ade9bc3b56db810f1463861050 arm64: dts: imx8mq: remove interconnect property from lcdif
270622dd6725b1320e570e51e8fae7fb2c3872eb ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
fbb5d1b44aa788df20d72dcf571cdbd27409f8cc Merge tag 'imx-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
f44b2984c2aba4650024ad24b9e9491a5f6e5cd9 Merge branch 'v5.16/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
b90eb7a6669afa8e1643e0586a01fbd3e1feefd1 Merge tag 'socfpga_fix_for_v5.16_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
161e2eec0802329eea82a6fe54ba0951023990ab Merge tag 'asahi-soc-fixes-5.16' of https://github.com/AsahiLinux/linux into arm/fixes
fe8c31fe03e16926237efe21751cf041da85d223 Merge tag 'imx-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
321da8dfa6a99ef95dddc8971fbd38ffdcfc9212 Merge tag 'v5.16-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
76e9474cdfbda654cd4b76c51530ecf78f61069f Merge tag 'soc-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
be43651d2487f5bf28b50f228541a55f5c92e5b2 riscv: dts: sifive unmatched: Name gpio lines
f6ec31c643cfa8318eee1334b0d7c2fafaed3338 riscv: dts: sifive unmatched: Expose the board ID eeprom
e52e010ef38763dec7048f7f60d46074b1eac584 riscv: dts: sifive unmatched: Expose the PMIC sub-functions
cdfd84f07922596440a3ff673cf7db35931e3d82 riscv: dts: sifive unmatched: Fix regulator for board rev3
f21cdc41a9b340deb5bd0dca1e9ac2347aac6149 riscv: dts: sifive unmatched: Link the tmp451 with its power supply
1c07da6f647ac691a2ada0d6c60573dbce602ab2 Merge tag 'riscv-for-linus-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
203f30ab8f67f45accfbc8a1d2daa478b5b7fbf9 Merge tag 'v5.16-rc6-dts-raw'

--===============1869077466656230730==--
