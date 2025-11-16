Content-Type: multipart/mixed; boundary="===============7015798222436659207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sun, 16 Nov 2025 13:12:39 -0000
Message-Id: <176329875981.4160532.9963403821707513703@gitolite.kernel.org>

--===============7015798222436659207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 2346a408b4f2b8f9ea3778deb40a91c774e463b6
    new: 88f717c042bba8189dc0a11e5ac1ea7215bc69ce
    log: |
         21906e6f52b25340dc4c5de48a878c9ea7c13b72 dt-bindings: arm: fsl: Add PHYTEC phyBOARD-Segin-i.MX91 board
         88f717c042bba8189dc0a11e5ac1ea7215bc69ce dt-bindings: arm: fsl: add Skov Rev.C HDMI support
         
  - ref: refs/heads/imx/defconfig
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 910ab02fbbfe1621a13b366b3761b6dd9d499c32
    log: |
         ef2429fe38a6cd9477871aa322347be352ad41a3 arm64: defconfig: Enable i.MX95 drivers for pinctrl, Ethernet and PCIe
         193c1baab081104916e061e97e7be7343e097399 ARM: mxs_defconfig: enable sound drivers for imx28-amarula-rmm
         910ab02fbbfe1621a13b366b3761b6dd9d499c32 arm64: defconfig: enable i.MX AIPSTZ driver
         
  - ref: refs/heads/imx/dt
    old: adf6a5a275af6f75972e6d068ed9af4d50fd7493
    new: 6f813b7814d305cac27b81d5cabe3ebdebd1d8f2
    log: |
         2f185905da8a617ea9177f34ec6ee7a73f83109a ARM: dts: imx28-amarula-rmm: add I2S audio
         e58a4296807b24c271fb6677188d4b5ce49558cb ARM: dts: imx: e70k02: add sy7636
         c8bf7740aad9b58ddab17501e9a9d6c951a59a03 ARM: dts: imx6dl-yapp43: Enable pwm-beeper on boards with speaker
         35d7230cebc1cdf1ca7a9508a81e0e961f385907 ARM: dts: imx6dl-yapp4: Model the RGB LED as a single multi-led part
         6f813b7814d305cac27b81d5cabe3ebdebd1d8f2 ARM: dts: imx6qdl: make VAR-SOM SoM SoC-agnostic
         
  - ref: refs/heads/imx/dt64
    old: 8f76686bbdc87035eefc56a700f6788ce84f0e26
    new: cfb65b7721c4e3c9941b4d5d70f5f5b1baf867ff
    log: revlist-8f76686bbdc8-cfb65b7721c4.txt
  - ref: refs/heads/imx/fixes
    old: 1b03346314b791ad966d3c6d59253328226a2b2d
    new: e89ee35567d3d465ef0715953170be72f5ef1d4c
    log: |
         e89ee35567d3d465ef0715953170be72f5ef1d4c arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
         

--===============7015798222436659207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f76686bbdc8-cfb65b7721c4.txt

dd93ee01a5056876be537b5bbb4a4a646b50982b arm64: dts: imx95-15x15-evk: Add supports-clkreq property to PCIe M.2 port
756d0ef76e8a3ab36e05ec03e876935d526c8d37 arm64: dts: imx95-19x19-evk: Add supports-clkreq property to PCIe M.2 port
798825c11e12a63b43a92b794dc157d966475b2b arm64: dts: imx8mm-evk: Add supports-clkreq property to PCIe M.2 port
45b68efd9bb52d18075f9440dddb3705b72d5810 arm64: dts: imx8mp-evk: Add supports-clkreq property to PCIe M.2 port
053ee55576cec9a94a16680a266f242df1872eb9 arm64: dts: imx8mq-evk: Add supports-clkreq property to PCIe M.2 port
44f9bcc943f53e25f63becbb471f0909fe77b603 arm64: dts: imx8qm-mek: Add supports-clkreq property to PCIe M.2 port
1a79e70e9d101a52810c87acfb0ea35d73707b3e arm64: dts: imx8qxp-mek: Add supports-clkreq property to PCIe M.2 port
55a79e599aa8fef6b2b268fb9357722d080b9730 arm64: dts: imx8dxl-evk: Add vpcie3v3aux regulator for PCIe M.2 connector
caf08e2d494ec9790abe4f65130327c38eeb9d83 arm64: dts: imx8mp-evk: Add vpcie3v3aux regulator for PCIe M.2 connector
6fa16090efbca3a9ae74847e720f3c84ea18ce3d arm64: dts: imx8mq-evk: Add vpcie3v3aux regulator for PCIe M.2 connector
f4303fa035539e8a30920545b92d90251001fc83 arm64: dts: imx8qm-mek: Add vpcie3v3aux regulator for PCIe M.2 connector
b64620022d96743a8f55e67a48a7ab48a6782691 arm64: dts: imx8qxp-mek: Add vpcie3v3aux regulator for PCIe M.2 connector
4737f7c7420a80b3b8c258cbb55ed666fc56d60d arm64: dts: imx95-15x15-evk: Add vpcie3v3aux regulator for PCIe M.2 connector
db82f6cda525c3e519cfac0b4aec714df7cc93df arm64: dts: imx95-19x19-evk: Add vpcie3v3aux regulator for PCIe[0,1]
4677a3f84ce18dcd00d25982ccac627791c321dd arm64: dts: imx8mp: Add hdmi parallel audio interface node
b21f87b8322f4ce17ad49d521b0f03c986941156 arm64: dts: imx8mp-evk: enable hdmi_pai device
53948d7f54201585d31de1feef8f80ba9e8ea374 arm64: dts: imx8-apalis: cleanup todo
a2c79d55bd838b3d71e08e21f43b4b48cdc83c6f arm64: dts: imx8-apalis: add thermal nodes
4a5977155584f0f4f757f884ee992e97bfc0932c arm64: dts: imx8-apalis: specify adc reference voltage regulator
aa6f6799f9091721b559d4872db9e199ba4069ba arm64: dts: imx8-apalis: rename wifi regulator
4c9cf0b3f1b795e05606fa54888a2b4dced39d64 arm64: dts: imx8-apalis: use startup-delay-us for wifi regulator
33583fa58e431415c1b0a95e3d02988955373086 arm64: dts: freescale: Add phyBOARD-Segin-i.MX91 support
aab882780ab1aad9e89c3cab8cb374a0a03aa75b arm64: dts: imx8mm-phyboard-polis: Use GPL-2.0-or-later OR MIT
4b73a1bd864208b6db66ffd534b3a67fd574469e arm64: dts: imx8mm-phyboard-polis: move mipi bridge to som
c277c95959eca255409c33e392712dd366b5095d arm64: dts: imx8mm-phyboard-polis-peb-av-10: reorder properties to match dts coding style
4f03fd6d95fd40496c17ea48053acfd61f4af31b arm64: dts: imx8mm-phyboard-polis-peb-av-10: split display configuration
f7a77fb14c7fc2da5a5495bca35b63d7172fce3e arm64: dts: imx8mm-phyboard-polis-peb-av-10-ph128800t006
3b0bf0659551e9df4f3d28a5ce92ea1c51f275a2 arm64: dts: imx8mm-phyboard-polis-peb-av-10: Fix audio codec reset pin ctl
af21bfd1f7ce1cc05d0ee2e698efba28e4cc6c6b arm64: dts: freescale: imx93-phyboard-nash: Add jtag overlay
09b33db32e1df762feb64725a11d3eb9eab0b25f arm64: dts: freescale: imx93-phyboard-nash: Add pwm-fan overlay
2984af793281bc269fc8de3a204400fbfdbe42a7 arm64: dts: imx8qm-mek: add state_100mhz and state_200mhz for usdhc
64b60a72801103b1c9d6f7d1529b4ff7521f7b68 arm64: dts: imx8qm-mek: assign double SD bus frequency for usdhc1
a8eebe6195234c01aa558da18be16ff2fb996feb arm64: dts: imx8qm-mek: add lpuart1 and bluetooth node
70051810d063b768ea3750ca230bc7a96adffa14 arm64: dts: imx8qm: add label thermal_zones
5c9f27cd7e909a6aa21bab45ec54ebfeac683466 arm64: dts: imx8qm-mek: add pmic thermal-zones
9c70313efe262a1980cc73441f56b1527e5f6202 arm64: dts: imx8qm-mek: add usbotg1 and related nodes
05a14dc3f6fdd4a0dcaa60df7e6230f22131ecf6 arm64: dts: imx8qm-mek: replace space with tab
a29a5a55969ec3e30b88923cd28c176611ee0a65 arm64: dts: imx8qxp: add MAC address in ocotp
6f90786d7342560c88c0f495706a75393c65c6ca arm64: dts: imx8qxp: add wakeup source for power-key
1c1e81ef393b841f2ac956a369abaa595e8c8f1d arm64: dts: imx8qxp-mek: add state_100mhz and state_200mhz for usdhc
00f69e5f6df1a2046071672871d0b1ae180f934d arm64: dts: imx8qxp-mek: update usdhc1 clock to 400Mhz
339cd3056b729a732f89d6daa983e5dd83a38440 arm64: dts: imx8qxp-mek: add flexspi and flash
f4dcaab01b335cd70c75b5440bccf664df8f0499 arm64: dts: imx8qxp-mek: add phandle ocotp mac-address for fec
0e2dbdcfadbc9060386e631fc3141922d1660cf5 arm64: dts: imx8qxp-mek: add fec2 support
b85104933a0e7f19b6853820726275fb0f56b031 arm64: dts: imx8: add edma error interrupt support
5d82ec7472d94aa5355820fe809888dc44d41f2a arm64: dts: imx8qxp-mek: Add lpuart1 to support the M.2 PCIE9098 bluetooth
d59ae05e3d070f651102157dd6167160ca6c9577 arm64: dts: imx8qxp-mek: change space with tab
5d0c788263dd3be78ae8ccd7e67a54928c3888b9 arm64: dts: freescale: imx93-var-som: Add WiFi and Bluetooth support
2e2a8aa9fc49bb409f81f8aee9ac5897008615b5 arm64: dts: freescale: imx93-var-som: Add PMIC support
c815711e27531578cc7e7ad13b94e48d6b5c5e97 arm64: dts: freescale: imx93-var-som: Add support for WM8904 audio codec
5651eff270befcecc479a89ee7f619d57ed7512e arm64: dts: freescale: imx93-var-som: Add support for ADS7846 touchscreen
fd0e24c7d6317709758318fe0564f5364f217708 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
d207441fb3daecc1d93fd7b1647bed76ff252a8a arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
d973f04660bb3d477f4aef6e92b4ea076d99f4a8 arm64: dts: imx95-tqma9596sa: increase flexspi slew rate
6d7a127382dade55e785047151dc1595125c4727 arm64: dts: imx95-tqma9596sa: move flexcan pinctrl to SOM
9d2ebc8846e466a0269fbe93313a44fa116a6a99 arm64: dts: imx95-tqma9596sa: move lpspi3 pinctrl to SOM
954be76814207ea7bb5085c70fb370853a68aecf arm64: dts: imx95-tqma9596sa: move USDHC2 config to SOM
7b95c514f224ca3c0b1f8e113009df198c8a080d arm64: dts: imx95-tqma9596sa: move sai config to SOM
03f8f4712067328b504a2faf3b418d8aa4722372 arm64: dts: imx95-tqma9596sa: move pcie config to SOM
7ae9d6c104c63d4bff4f38b61693c3692ce20400 arm64: dts: imx95-tqma9596sa: update pcie config
8300b62374315ee6877b10ceba4778581c4e2772 arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for flexspi
d4a00ab6b774d890dc78d90da5961c1470924732 arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for i2c
bdab85672639fa8b10863ae00650fcc5290398c8 arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for usdhci
e0a89694d518f59ad330819a677bd5e096638f81 arm64: dts: imx95-tqma9596sa: add gpio bus recovery for i2c
01ca28f5c0c081473179306ee6bcc36eac6fb7cb arm64: dts: imx95-tqma9596sa: whitespace fixes
1ea6cb2e238a432abc96724c67c76b27e4080643 arm64: dts: imx95-tqma9596sa: add EEPROM pagesize
71e5bc3722fb60cb3a52e5465b8f38cc55152d9e arm64: dts: imx95-tqma9596sa-mb-smarc-2: Add MicIn routing
248dee0cf08cd995fa20f26e0b52ec24d76fd07e arm64: dts: imx95-tqma9596sa-mb-smarc-2: mark LPUART1 as reserved
5c5a5a7bf74d47695140af077494099038ede5c0 arm64: dts: imx95-tqma9596sa-mb-smarc-2: remove superfluous line
12675414a066a873381645ad18f38616dc31d953 arm64: dts: imx95-tqma9596sa-mb-smarc-2: add aliases for SPI
7287836c1df9c8c2831fa0142471ce8876a06228 arm64: dts: imx8qm-apalis: add pwm used by the backlight
97a5766d629089e7960e99e73d7d3ed5ef588500 arm64: dts: freescale: Add GMAC Ethernet for S32G2 EVB and RDB2 and S32G3 RDB3
db3f2e210617d8a7f124988b7f0a39d9b333059f arm64: dts: imx8mp: Add missing LED enumerators for DH electronics i.MX8M Plus DHCOM on PDK2
c8ecfe2fc8bcb4dae5e61a46fa0d6828170b1a9f arm64: dts: imx8mp-skov: add Rev.C HDMI support
a9b86b0e18ba9d7a372cebd28891685a589dea69 arm64: dts: imx8mp: convert 'aips5' to 'aipstz5'
a8756b1027b5ab31e416a8b975436c7d16b91263 arm64: dts: imx8mp: make 'dsp' node depend on 'aips5'
5d541f57e33c7931886bef45a544a27c067bb403 arm64: dts: mba8mx: Add MicIn routing
539f63a739cf843191869bd42dfc7431faa8295c arm64: dts: mba8xx: Add MicIn routing
8188d5511932f0daeaada9bbb87fddf6ba3d5ba3 arm64: dts: mb-smarc-2: Add MicIn routing
cfb65b7721c4e3c9941b4d5d70f5f5b1baf867ff arm64: dts: freescale: tqma9352: Add vcc-supply for spi-nor

--===============7015798222436659207==--
