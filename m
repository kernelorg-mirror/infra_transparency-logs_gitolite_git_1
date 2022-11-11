Content-Type: multipart/mixed; boundary="===============8085255175673663300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 11 Nov 2022 07:12:06 -0000
Message-Id: <166815072659.14707.13390708970987564362@gitolite.kernel.org>

--===============8085255175673663300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 8c8648e3c94e430b5644c3c6a97b71568aec81ad
    new: 04c439b3679ab65b3b90201dd548ccfacf0f18bf
    log: |
         04c439b3679ab65b3b90201dd548ccfacf0f18bf dt-bindings: nvmem: snvs-lpgpr: Fix i.MX8M compatible strings
         
  - ref: refs/heads/imx/defconfig
    old: 468e90a872726ecf11b0d116c3d69f799f98e90d
    new: 7353bdfaca60c1477c000e8fd5c62832e66d1858
    log: |
         188224534f85e951abad4fd375b0344779cb06ed ARM: imx_v6_v7_defconfig: Enable the cyttsp5 touchscreen
         7353bdfaca60c1477c000e8fd5c62832e66d1858 arm64: defconfig: Add Renesas 9-series PCIe clock generator
         
  - ref: refs/heads/imx/dt
    old: 9076cbaa77578c9a9c4f8883e068e5e4cf47c479
    new: 7be88ea9fd47e28d0719a066aa950176ca728857
    log: |
         7be88ea9fd47e28d0719a066aa950176ca728857 ARM: dts: imx6ul/ull: suspend i.MX6UL watchdog in wait mode
         
  - ref: refs/heads/imx/dt64
    old: 48d74376fb681b15cdb9db598aad2dff596a0d9e
    new: e59418a46c14cdffc156f46781765ba43d255d21
    log: revlist-48d74376fb68-e59418a46c14.txt
  - ref: refs/heads/imx/fixes
    old: d5c921a53c80dfa942f6dff36253db5a50775a5f
    new: 2db1fdb25d209a88112fd82eb493976d66057d10
    log: |
         63fd9437ec81899fc36bb642d558378bc89aa4f9 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
         753395ea1e45c724150070b5785900b6a44bd5fb ARM: dts: imx7: Fix NAND controller size-cells
         1610233bc2c2cae2dff9e101e6ea5ef69cceb0e9 arm64: dts: imx8mm: Fix NAND controller size-cells
         5468e93b5b1083eaa729f98e59da18c85d9c4126 arm64: dts: imx8mn: Fix NAND controller size-cells
         2db1fdb25d209a88112fd82eb493976d66057d10 arm64: dts: imx93-pinfunc: drop execution permission
         
  - ref: refs/heads/imx/soc
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 72684faf703cbb12ec944df91f45949973f2d6f7
    log: |
         aa4188ea0f5d3b85d3405964d924d443648b6ca0 ARM: mxs: Remove unneeded #include <linux/pinctrl/consumer.h>
         72684faf703cbb12ec944df91f45949973f2d6f7 ARM: imx3: Remove unneeded #include <linux/pinctrl/machine.h>
         

--===============8085255175673663300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d74376fb68-e59418a46c14.txt

3cad403f586f720dfc41a051ee781ee0c0b04a4c arm64: dts: imx8mm/n-evk: enable wakeup-source for usb phy
a9404a89178a866c6718c8cb0682b67f33726fb5 arm64: dts: imx8mp: Bind bluetooth UART on DH electronics i.MX8M Plus DHCOM
630ecc93c30e6b3d8177cca2cf3b8c694544500d arm64: dts: tqma8mpql: add PCIe support
534d4f66b31b4a7fa35eec69ee24928c2f189c5d arm64: dts: mba8mpxl: Add PWM fan support
d0a52238d604fefcc034fe1ab70a0d47eafbaea8 arm64: dts: verdin-imx8mp: improve pinctrl for vbus-supplies
4306aa3b63f91a6c6265de25b96b71344bf8117e arm64: dts: verdin-imx8mp: remove usb_2 over-current detection disabling
b1d003f1b7596bcb9503b06a0420b2fe10c06131 arm64: dts: verdin-imx8mp: add usb_1 over-current detection
683c84a63d3bd7b4a05e0b29ad138cc2f6e5b099 arm64: dts: verdin-imx8mp: disable usb port power control
d54977acb27f118c39de566a958d4f93c8825913 arm64: dts: verdin-imx8mp: add gpio usb-b connector
237f7d5886b0f8217bef336c6e09fb0e0e277dd6 arm64: dts: verdin-imx8mp: dahlia: mark usb_2 permanently attached
12bd480018a1883fdaf74c7b8ee66fbfed03a092 arm64: dts: imx8mm-data-modul: Rename /watchdog-gpio to plain /watchdog
0c068a364a13e55e4b91ad772a25b683e2f141cb arm64: dts: imx8mm: imx8mn: imx8mp: imx8mq: Replace opp-xM with opp-x000000
eff6b33c9ce96b37339b8aa25afa5601195aefe7 arm64: dts: imx8mm: Remove watchdog always-enabled property from eDM SBC
e59418a46c14cdffc156f46781765ba43d255d21 arm64: dts: imx8m{m,n}-venice-gw7902: add gpio pins for new board revision

--===============8085255175673663300==--
