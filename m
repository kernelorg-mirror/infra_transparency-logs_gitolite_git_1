Content-Type: multipart/mixed; boundary="===============7578879464090671153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 24 Sep 2021 13:42:41 -0000
Message-Id: <163249096163.16796.3054732167825933215@gitolite.kernel.org>

--===============7578879464090671153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 4a7c76d8d5a91d210d64552d5e29fd02a115fce7
    new: 2c0b11dd6f8ce5c74e91b71a38505ae9088bf68c
    log: revlist-4a7c76d8d5a9-2c0b11dd6f8c.txt
  - ref: refs/heads/next
    old: 41c50f42a51cc8630c6a28e9b26f92d920e91780
    new: 3b298ae535792fe0eda485add5fc0537c9ea3f0f
    log: revlist-41c50f42a51c-3b298ae53579.txt
  - ref: refs/heads/renesas-arm-dt-for-v5.16
    old: 52e3ebdc07e2f39e04152422ef4f8cb855d75ab0
    new: 7ae09309c324120b145224789102e730a98950d5
    log: |
         cbcd120394268c5b2781bca345e1631d551a3227 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
         04637e2f73d1e77dc00aa046b4845af5fe7e7cef arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
         89fe8d246a26a1a60e658a58e5099a90e4d56f6f arm64: dts: renesas: r9a07g044: Add DMA support to SSI
         1c8da81cc452075a21d4654f88264df8e8e89676 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
         e396d6103343ff95874444bd8a67f031eafe0e38 arm64: dts: renesas: rzg2l-smarc: Enable audio
         87b1e27af4c1e3422bb2189b5f8f72075e841d6f arm64: dts: renesas: rzg2l-smarc: Add Mic routing
         5e8c83b395a3148146f5f3d116c8da33ba6eb70e arm64: dts: renesas: r8a779a0: falcon-cpu: Add SW47-SW49 support
         55c6826119f64be75c4b423a0092a8c1353a7a81 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
         03f7d78e8850ddb8cb1e623ef93e9018e4049ad7 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
         7ae09309c324120b145224789102e730a98950d5 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
         
  - ref: refs/heads/renesas-arm-defconfig-for-v5.16
    old: 0000000000000000000000000000000000000000
    new: be15aa5cc14f94b520c13ab3540fdf7e735bff47

--===============7578879464090671153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7c76d8d5a9-2c0b11dd6f8c.txt

cbcd120394268c5b2781bca345e1631d551a3227 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
04637e2f73d1e77dc00aa046b4845af5fe7e7cef arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
89fe8d246a26a1a60e658a58e5099a90e4d56f6f arm64: dts: renesas: r9a07g044: Add DMA support to SSI
1c8da81cc452075a21d4654f88264df8e8e89676 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
e396d6103343ff95874444bd8a67f031eafe0e38 arm64: dts: renesas: rzg2l-smarc: Enable audio
87b1e27af4c1e3422bb2189b5f8f72075e841d6f arm64: dts: renesas: rzg2l-smarc: Add Mic routing
5e8c83b395a3148146f5f3d116c8da33ba6eb70e arm64: dts: renesas: r8a779a0: falcon-cpu: Add SW47-SW49 support
55c6826119f64be75c4b423a0092a8c1353a7a81 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
03f7d78e8850ddb8cb1e623ef93e9018e4049ad7 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
7ae09309c324120b145224789102e730a98950d5 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
df364a82bf5b2dc2d78212c53205bbb91e40f850 arm64: defconfig: Enable RIIC
ba73a2ab051812597f4f55fe4046587f48b7a916 arm64: defconfig: Enable RZ/G2L USBPHY control driver
3e9dd11db00119001a1d05413f51804a35559956 arm64: defconfig: Add Renesas TPU as module
7e2aa15f5ec3a8294127673f186c83b4d87cde13 arm64: defconfig: Enable RZ_DMAC
be15aa5cc14f94b520c13ab3540fdf7e735bff47 arm64: defconfig: Enable SOUND_SOC_RZ
3b298ae535792fe0eda485add5fc0537c9ea3f0f Merge branches 'renesas-arm-defconfig-for-v5.16' and 'renesas-arm-dt-for-v5.16' into renesas-next
2c0b11dd6f8ce5c74e91b71a38505ae9088bf68c Merge branch 'renesas-next' into renesas-devel

--===============7578879464090671153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c50f42a51c-3b298ae53579.txt

cbcd120394268c5b2781bca345e1631d551a3227 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
04637e2f73d1e77dc00aa046b4845af5fe7e7cef arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
89fe8d246a26a1a60e658a58e5099a90e4d56f6f arm64: dts: renesas: r9a07g044: Add DMA support to SSI
1c8da81cc452075a21d4654f88264df8e8e89676 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
e396d6103343ff95874444bd8a67f031eafe0e38 arm64: dts: renesas: rzg2l-smarc: Enable audio
87b1e27af4c1e3422bb2189b5f8f72075e841d6f arm64: dts: renesas: rzg2l-smarc: Add Mic routing
5e8c83b395a3148146f5f3d116c8da33ba6eb70e arm64: dts: renesas: r8a779a0: falcon-cpu: Add SW47-SW49 support
55c6826119f64be75c4b423a0092a8c1353a7a81 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
03f7d78e8850ddb8cb1e623ef93e9018e4049ad7 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
7ae09309c324120b145224789102e730a98950d5 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
df364a82bf5b2dc2d78212c53205bbb91e40f850 arm64: defconfig: Enable RIIC
ba73a2ab051812597f4f55fe4046587f48b7a916 arm64: defconfig: Enable RZ/G2L USBPHY control driver
3e9dd11db00119001a1d05413f51804a35559956 arm64: defconfig: Add Renesas TPU as module
7e2aa15f5ec3a8294127673f186c83b4d87cde13 arm64: defconfig: Enable RZ_DMAC
be15aa5cc14f94b520c13ab3540fdf7e735bff47 arm64: defconfig: Enable SOUND_SOC_RZ
3b298ae535792fe0eda485add5fc0537c9ea3f0f Merge branches 'renesas-arm-defconfig-for-v5.16' and 'renesas-arm-dt-for-v5.16' into renesas-next

--===============7578879464090671153==--
