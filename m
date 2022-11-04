Content-Type: multipart/mixed; boundary="===============0544698778053283863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 04 Nov 2022 02:48:22 -0000
Message-Id: <166753010243.2846.12414753941145743592@gitolite.kernel.org>

--===============0544698778053283863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: c07f216a8b72bac0c6e921793ad656a3b77f3545
    new: 26507b033e84be6f821dc1693d667b5c809a7679
    log: |
         26507b033e84be6f821dc1693d667b5c809a7679 firmware: ti_sci: Use devm_bitmap_zalloc when applicable
         
  - ref: refs/heads/ti-k3-config-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 9f7e3ed268520f4d539c03d4d48a604a9658ba37
    log: |
         9f7e3ed268520f4d539c03d4d48a604a9658ba37 arm64: defconfig: Enable TI_TFP410 DVI bridge
         
  - ref: refs/heads/ti-k3-dts-next
    old: e5bad300e46c5bd0c5cf0a89c74116fbbf608a8c
    new: fdb02688f22b397c811328bf826b5b110d5cdc41
    log: revlist-e5bad300e46c-fdb02688f22b.txt
  - ref: refs/heads/ti-next
    old: 010b4ca589906975a6f8757f08634c6edd8a6e4a
    new: b7897ec0b3d298eb6b1ee8ddc17a98e09fda6f02
    log: revlist-010b4ca58990-b7897ec0b3d2.txt

--===============0544698778053283863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bad300e46c-fdb02688f22b.txt

65e8781ac90e74242ebb1a98bf415809e8387aaf arm64: dts: ti: k3-am65: Enable UART nodes at the board level
c0a5ba87af56f073145dd026280454aec4a44db0 arm64: dts: ti: k3-am65: Enable I2C nodes at the board level
1c49cbb19b1f2c61168741f987e65b50dd2f97de arm64: dts: ti: k3-am65: Enable SPI nodes at the board level
5780cf09409551c67112127b90786e553c8f9a25 arm64: dts: ti: k3-am65: Enable EPWM nodes at the board level
c1d1189eafb27fa5c0cb0b92a4e81c155709068b arm64: dts: ti: k3-am65: Enable ECAP nodes at the board level
0edd6d7ed646a53b41d09f7aa1d8c01d23bd7b73 arm64: dts: ti: k3-am65: MDIO pinmux should belong to the MDIO node
c75c5c0bba500b1e454dc2591acdd6596fe64ce2 arm64: dts: ti: k3-am65: Enable MDIO nodes at the board level
b08bf4a5c0ed0a6b8472ca78ccf416d73d2609aa arm64: dts: ti: k3-am65: Enable MCAN nodes at the board level
7ff8432c272e3556461b7c9daad8156ae446e812 arm64: dts: ti: k3-am65: Enable PCIe nodes at the board level
3f9089ea008c195b6cf449735c5a3a5fcac1a382 arm64: dts: ti: k3-am65: Enable Mailbox nodes at the board level
fdb02688f22b397c811328bf826b5b110d5cdc41 arm64: dts: ti: k3-am65: Enable McASP nodes at the board level

--===============0544698778053283863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010b4ca58990-b7897ec0b3d2.txt

9f7e3ed268520f4d539c03d4d48a604a9658ba37 arm64: defconfig: Enable TI_TFP410 DVI bridge
26507b033e84be6f821dc1693d667b5c809a7679 firmware: ti_sci: Use devm_bitmap_zalloc when applicable
65e8781ac90e74242ebb1a98bf415809e8387aaf arm64: dts: ti: k3-am65: Enable UART nodes at the board level
c0a5ba87af56f073145dd026280454aec4a44db0 arm64: dts: ti: k3-am65: Enable I2C nodes at the board level
1c49cbb19b1f2c61168741f987e65b50dd2f97de arm64: dts: ti: k3-am65: Enable SPI nodes at the board level
5780cf09409551c67112127b90786e553c8f9a25 arm64: dts: ti: k3-am65: Enable EPWM nodes at the board level
c1d1189eafb27fa5c0cb0b92a4e81c155709068b arm64: dts: ti: k3-am65: Enable ECAP nodes at the board level
0edd6d7ed646a53b41d09f7aa1d8c01d23bd7b73 arm64: dts: ti: k3-am65: MDIO pinmux should belong to the MDIO node
c75c5c0bba500b1e454dc2591acdd6596fe64ce2 arm64: dts: ti: k3-am65: Enable MDIO nodes at the board level
b08bf4a5c0ed0a6b8472ca78ccf416d73d2609aa arm64: dts: ti: k3-am65: Enable MCAN nodes at the board level
7ff8432c272e3556461b7c9daad8156ae446e812 arm64: dts: ti: k3-am65: Enable PCIe nodes at the board level
3f9089ea008c195b6cf449735c5a3a5fcac1a382 arm64: dts: ti: k3-am65: Enable Mailbox nodes at the board level
fdb02688f22b397c811328bf826b5b110d5cdc41 arm64: dts: ti: k3-am65: Enable McASP nodes at the board level
b7897ec0b3d298eb6b1ee8ddc17a98e09fda6f02 Merge branches 'ti-drivers-soc-next', 'ti-k3-config-next' and 'ti-k3-dts-next' into ti-next

--===============0544698778053283863==--
