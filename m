Content-Type: multipart/mixed; boundary="===============2340216012299646064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Wed, 23 Sep 2026 21:18:00 -0000
Message-Id: <179019828042.3596044.7182931157168254146@gitolite.kernel.org>

--===============2340216012299646064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/for-next
    old: 49dcf40cf1843c615332c7123508f0bef3ee86ba
    new: bf184a29ad1b33bd8922029eb0ca3f2866007258
    log: revlist-49dcf40cf184-bf184a29ad1b.txt

--===============2340216012299646064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49dcf40cf184-bf184a29ad1b.txt

28cec01a2be2cf1e20aabd435f250f665ce24c8e arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
cb45264c27fad31f7c58fbb1a5c2f7ec16018dae arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
66a5b2bf9d217668ae683eecfaba38bcd61cfe94 arm64: dts: freescale: imx95-aquila: fix gpio-line-names padding
90bc5a53c7f0733ec37a5c041b4e1aefa3d8d965 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
aa906abf611c7f37c0fe9171c1d33c40270aa5fe dt-bindings: vendor-prefixes: add Free Mobile
bd4912cb2e063f9b574732144fdc601043281281 dt-bindings: arm: fsl: add Free Mobile Nodebox v3 CPU Module
565b6713a460126874d15654fe24d995a57c822b arm64: dts: freescale: add Nodebox v3 CPU Module
f377ac5999a5d045168ddd25d204691c6653c06a arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
b91cb164517d6cfbccd8bedad11827d8ea3bcb97 arm64: dts: freescale: imx95-toradex-smarc: enable Wi-Fi SD interface
8912bc10501ddb0d9b9ad450b21f42110b6bc619 arm64: dts: imx95-var-dart-sonata: correct UART8 header pins
fda9ea633a8d6d49f2165ec05016a769821da3b3 arm64: dts: imx93-kontron: Adjust GPIO4_IO29 usage
ae6f4e9b6466586f135ea238da2b6af499bd4060 arm64: dts: imx93-kontron: Make USB-C connector "device-only"
ed7c97953012ab2bd025fd93fb86dc233456c7fc arm64: dts: imx8mm-kontron: Describe the ethernet PHY LEDs
b24194da984a3351cf0e01dfaed95fd753a52098 arm64: dts: imx8mm-kontron: Add GPIO labels and comments
8d82d1419bc0e1ca1de86a58f07f377eb0a4f31f arm64: dts: imx8mm-kontron: Add SPI EERAM on BL device
a5f316e602d3f5852fe2f88226fe64c8a495f479 arm64: dts: imx8mp-kontron: Fix LVDS clock frequency for DL device
b2e2c41c398d6aa097203e70c7acf82ba4c5a6a0 ARM: dts: imx6ul-kontron-bl-common: Replace UART3 with DIP switch GPIOs
27408de30b6e5bb93dfb99af508a670abd787b00 ARM: dts: imx6ul-kontron-bl-common: Add GPIO labels
d3b1ebe5a7a1f345fdc75a657ae725af0a0bbdbd ARM: dts: imx6ul-kontron-bl-common: Fix USB OTG1 ID pin configuration
92fd18d609ff13e27ab9d19c4764633acde593ec arm64: dts: imx91-evk/qsb: add rtc1 alias for external PCF2131 RTC
fa7d47a05b464c5ec3af39ebd06b8b73abaa42ff arm64: dts: imx93-evk/qsb: add rtc1 alias for external PCF2131 RTC
c926063088debfa61147918c473831896ecbc233 ARM: dts: imx7-colibri-iris-v2: drop no-op delete-property
262e301dfa27dbd66d95170f929e97afcd517364 arm64: dts: imx8qm-ss-conn: add #phy-cells for usbphynop2
e0a7a6e9dd2e434251e4672900521ff43cdeeb30 arm64: dts: imx8qm-ss-conn: update usbphynop2's power-domain to IMX_SC_R_USB_1_PHY
4fed69596d776c1361150839acb9e089aaa0116e dt-bindings: arm: fsl: Add Toradex OSM iMX95
39be5a7e3ecc08098c039561237499aa595700da arm64: dts: freescale: Add Toradex OSM iMX95
92108b234bfa39f97335f7f635ac49d5ecea5e82 Documentation/firmware: add imx/se to other_interfaces
1af212aacb3f6a33106cfd86a50acda47c65b034 dt-bindings: arm: fsl: add imx-se-fw binding doc
dfc0183f20c3b21d67a3e4e6dd34b833a83c19fc firmware: imx: add driver for NXP EdgeLock Enclave
5be22027cdb5773d474514212f20730b69664572 firmware: imx: device context dedicated to priv
9299b23e2945983d3f0a1d0cc07ffb144ab0eba5 firmware: imx: adds miscdev
52116bd83ae2c316214955e2fd4d5044594be934 arm64: dts: imx8ulp: add secure enclave node
88b9dc37d9d84b516ecec8aca00ef15a1ddb119d arm64: dts: imx8ulp: add reserved memory for EdgeLock Enclave
bf184a29ad1b33bd8922029eb0ca3f2866007258 Merge branches 'imx/drivers', 'imx/dt', 'imx/dt64', 'imx/ele', 'imx/fixes' and 'imx/soc' into for-next

--===============2340216012299646064==--
