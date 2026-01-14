Content-Type: multipart/mixed; boundary="===============0176584296271230705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Wed, 14 Jan 2026 08:29:19 -0000
Message-Id: <176837935928.665127.10644572491928623844@gitolite.kernel.org>

--===============0176584296271230705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/for-next
    old: a97442cd0b24401d4e4c3cfa15c3a87146e5f0c7
    new: f3ba2a7c3cfbc6dd04d47f41a6604c68e64a4b94
    log: revlist-a97442cd0b24-f3ba2a7c3cfb.txt

--===============0176584296271230705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97442cd0b24-f3ba2a7c3cfb.txt

9846a8c6031855ed9be45b4cc538c2b80965f816 arm64: dts: mediatek: mt7981b: Add Ethernet and WiFi offload support
ecc68d72b50d17241ec9d44dca11633589bd0049 arm64: dts: mediatek: mt7981b-openwrt-one: Enable Ethernet
46757ad083ce9a88ea157fe8b2b8f57d4db1801d arm64: dts: mediatek: mt7981b: Disable wifi by default
c0379b6fa1645401c46a22845bb34d5498a3d1b5 arm64: dts: mediatek: mt7981b: Add wifi memory region
6fd69ff487c6a4cb3f45e53684937975cb1b67c1 arm64: dts: mediatek: mt7981b-openwrt-one: Enable wifi
6c90d33aedd355732062cc96d03fe4adb7609e8b arm64: dts: mediatek: mt8195: Add DPI1, HDMI, HDMI PHY/DDC nodes
5875428ac6c7d687f9a51aef7c8665310f06be64 arm64: dts: mediatek: mt8188: Add DPI1, HDMI, HDMI PHY/DDC nodes
ae9198b7a5d64e01632cd450d4408f162f88c3be arm64: dts: mediatek: mt8390-genio-common: Enable HDMI output
0ad0f933fc0dad5a51996533d3cdb11a24c83e00 arm64: dts: mediatek: mt8390-genio-common: Add HDMI sound output support
19a385bd460e97b216c82603c01081f7b5c9e4ef arm64: dts: mediatek: mt8395-radxa-nio-12l: Enable HDMI output
0ddfd2f29ae229fb67b710677e7d7004e685d733 arm64: dts: mediatek: mt8395-radxa-nio-12l: Add HDMI sound output support
e1480453aed83e2b0d2e52a0e439c56bd4c3a4c4 arm64: dts: mediatek: mt8395-genio-common: Enable HDMI output
7fe8a313e4646ae4c5cb6a6e46b78bf5c9166066 arm64: dts: mediatek: mt8395-genio-common: Add HDMI sound output support
a7a53f7482f96f88d6ab2064828f6f6bdb93c43e dt-bindings: vendor-prefixes: Add Ezurio LLC
07a4700f95745671e8f257d56db6aaf244350111 dt-bindings: arm: mediatek: Add Ezurio Tungsten entries
18e1d95faeaca2e1b3887d2c44fe44b8bb2f123c arm64: dts: mediatek: mt8188: switch mmc nodes to interrupts-extended
9fda4a8a479f030a2a267b1823ffe0687aea8fd4 arm64: dts: mediatek: add device tree for Tungsten 510 board
fe96ff075f960abb9dd1c99c4c4e7f79c4e10172 arm64: dts: mediatek: add device tree for Tungsten 700 board
c3f6d533b76e27a6dd4264b0240f7742a4d79323 arm64: dts: mediatek: mt8188-geralt: drop firmware-name from first SCP core
c68a509320a635f5bfa6c43d0c91c964a8fa678f arm64: dts: mediatek: mt8173: Fix pinctrl node names and cleanup
846348a699f9cf9fba4188870b929f88e7556cc1 arm64: dts: mediatek: mt8183-evb: Fix dtbs_check warnings
55828e41e7398b630b036eabf3329828706491a0 arm64: dts: mediatek: mt7981b-openwrt-one: Remove useless cells from flash@0
b1fc81a986c9b8089db31e21a372cc8b6514e900 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
08076645d9ac216b5d78930f52d4fc4d6807cd22 arm64: dts: mediatek: mt8183-pumpkin: Fix pinmux node names
870ffe2999b5b558e2e6bfc7e7c6324130f08e47 arm64: dts: mediatek: mt8173-elm: Fix bluetooth node name and reorder
6c0ecd0ae8f64b8d70ba3522ef6903753425e2c4 arm64: dts: mediatek: mt8173-elm: Fix dsi0 ports warning
04ccbc5325ccd2b96ef5c3dde1a50495980404c8 arm64: dts: mediatek: mt8173-elm: Remove regulators from thermal node
96cb8d6257d65e74f9c91a382f71a830393467a5 arm64: dts: mediatek: mt8192-asurada: Remove unused clock-stretch-ns
ab3a124fe08948bb217d1e146f4a8ecd066f63d7 arm64: dts: mediatek: mt6795-xperia-m5: Add UHS pins for MMC1 and 2
178c08fd8ce53c77910fb16cc99e932049b6c6e8 arm64: dts: mediatek: mt6331: Fix VCAM IO regulator name
aec5445dd7c8c6c84d46f2dbf07967ac54393595 arm64: dts: mediatek: mt6795: Fix issues in SCPSYS node
a40901fe6f5c27856b7112a6e635b13446ec4c7b arm64: dts: mediatek: mt6795-xperia-m5: Rename PMIC leds node
093d6e332259583a94d630897bdb07d6141bff57 arm64: dts: mediatek: mt8173-evb: Add interrupts to DA9211 regulator
f3ba2a7c3cfbc6dd04d47f41a6604c68e64a4b94 Merge branches 'v6.19-next/defconfig', 'v6.19-next/soc' and 'v6.19-next/dts64' into for-next

--===============0176584296271230705==--
