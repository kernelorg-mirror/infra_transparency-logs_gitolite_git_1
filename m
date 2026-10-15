Content-Type: multipart/mixed; boundary="===============4726608615479515692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 15 Oct 2026 21:06:23 -0000
Message-Id: <179209838379.534911.15533819309350540180@gitolite.kernel.org>

--===============4726608615479515692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: abelloni
changes:
  - ref: refs/heads/soc/dt
    old: 5bc507e6a791d1161983c3cfc31c082ce50125d9
    new: 7aedafabd3db81d92a7cffcd3db7327272be88b0
    log: revlist-5bc507e6a791-7aedafabd3db.txt

--===============4726608615479515692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc507e6a791-7aedafabd3db.txt

011d96a065f6a89aa43eaf1c17bacbee7faf0520 arm64: dts: apple: t602x: Fix cpus node indentation
1c7e2a0cfc902932da41a93202f196a2dab18b71 arm64: dts: apple: t6030: Fix cpus node indentation
db6fccb5a4222ceb9c102a68f0e98a1e40b299af arm64: dts: apple: t6032: Fix cpus node indentation
4be8659603b030996d1e84efd4993e4842716092 dt-bindings: arm: cpus: Add Apple M4 CPU core compatibles
1a8b7a1131af70b44788f5ed507b1dab911a0801 dt-bindings: interrupt-controller: apple,aic2: Add apple,t8132 compatible
f8805ac96c9bf0638995bce24c20acd7096b2749 dt-bindings: arm: apple: apple,pmgr: Add t8132 compatible
bda617ad4171fbb0629c5840496fd9eec90bff99 dt-bindings: power: apple,pmgr-pwrstate: Add t8132 compatible
7d0c3b4c41e277448584c3866e4e4b18965d814a dt-bindings: pinctrl: apple,pinctrl: Add t8132 compatible
12672a9c918070657d98fc687b2af90d8243dfa8 dt-bindings: i2c: apple,i2c: Add t8132 compatible
a581a2343c456617ea10fdb49dad129e06725a39 dt-bindings: pwm: apple,s5l-fpwm: Add t8132 compatible
e23d2b23739e70f4e1202585aec38d2bb1267971 dt-bindings: arm: apple: Add M4 based devices
23850378ade76f4bdcb1033594d54307990cfcb9 arm64: dts: apple: Add minimal t8132 (M4) device trees
ea3cef7b0a75c7a38de94b0e3395f7155cd242d3 Merge patch series "Initial Apple Silicon M4 device trees and dt-bindings"
e484a765f543e866baa1fb8baa41af7b2755da59 dt-bindings: power: qcom,rpmhpd: Add NMXC power domain index
edd40d83383be993531946f7edaf89001f3fe617 dt-bindings: power: rpmpd: Document Kuno RPMh power domains
e1d70a075a0335efcb254a3bdd1472f9687579dc dt-bindings: power: qcom,rpmhpd: Document RPMh power domain for SM7250
1cda59c6790be4ae93c76bffd81a003b88083ae9 arm64: dts: broadcom: bcm2712: adjust display status
38967fcac1e3b9b6e1b98c22f1c44edcbdd9d578 dt-bindings: arm: bcm2835: Add 2712-d0 Stepping
ef76568f51914937d22e5efd05874bd42f478903 arm64: dts: broadcom: bcm2712-d-rpi-5-b: add compatible
aa54b05437984cec950b634382dd4d96e65881f1 arm64: dts: broadcom: rp1: add spi controller
7973168301e49d01e55078260c738eedc4eca894 arm64: dts: apple: Fix style issues for t600x multi die .dtsi
dc0336fd26c40be44664e03f1d4ecea653cde7bc arm64: dts: apple: Fix style issues for t602x multi die .dtsi
f3f2d38a606edf92259aa5e57e083484798d7ea8 arm64: dts: apple: Fix style issues for t6031 multi die .dtsi
84b593c040a13fcb3e8b9048b6e04013544819a8 arm64: dts: broadcom: bcm2712: add arm PMU
dfc412296ada39c396393b3dcdf2671fa6ee12ff arm64: dts: broadcom: bcm2712: Add thermal monitor
f1f7eb59c418ee7d4c909061132102b6838c2079 arm64: dts: broadcom: bcm2712: Add USB OTG port
5b343294137f6d92a9dbe60d43863b5e3829f925 arm64: dts: broadcom: bcm2712-rpi-5-b: add spi0 interface
137e18198c04852532ef2c056d9a572fc3b54cd3 arm64: dts: renesas: r9a08g046: Add PCIe support
93efa3132261166269696783018ceb8367333310 arm64: dts: renesas: r9a09g077: Wire up DMA support for ADC
81f524d9eed7c25f7f95edbca47447ef12d26e93 arm64: dts: renesas: r9a09g087: Wire up DMA support for ADC
53d17430e0ef1a5babfe4b889dccfd1a3c9adc8e dt-bindings: power: Add RPMI device power service
eaec5e1207c1fd870e34251d24f65c7f9acb7748 arm64: dts: apple: t603x: Fix all blank line dt-check-style issues
aca5ce9bfb0a33acc9eb76aa6e16327532fbdd97 arm64: dts: apple: t8122: Fix blank line related dt-check-style issues
c7513cd44e0854b58761521d8a7e3536c0214fdf arm64: dts: apple: t603x: Fix child-name-order dt-check-style issues
29cf252450284579958f70693487116fb5a1b762 arm64: dts: apple: t8122: Fix child-name-order dt-check-style issues
2448980d56e561c1d93375a2d00b38857524f135 arm64: dts: apple: t8122: Fix child-address-order dt-check-style issues
030d45664eb62310db92fe2ae8891b58532e3be3 arm64: dts: apple: t6031: Fix continuation alignment
14ed3757881a45994b5e3ec18d3657449542c539 arm64: dts: apple: t8122: Fix continuation alignment
bd48cf6ef754d2863f03c6cd8e550ceb1187a18f arm64: dts: apple: t6030: Fix most property-order dt-check-style issues
d9ac2af8714bb65bd6965fbd0ad54864a1e327c7 arm64: dts: apple: t603[12]: Fix most property-order dt-check-style issues
8578146c48d9bc5b59ad10172ee2596af156c203 arm64: dts: apple: t8122: Fix most property-order dt-check-style issues
be0bd5b0d8809a334a33df671766b55fe0ab672f arm64: dts: apple: t6032-j575d: Remove unused "framebuffer0" label
d8f5ecdd7712f56872f64f49c6ae327cdc00430f arm64: dts: apple: t603x: Break overly long lines
6b49aa53f416fe5d3d48bfbcb1b1257bd6177c27 arm64: dts: apple: t8122: Break overly long lines
eea4f3b5e9e19389af3b99af64cdf7352b67c298 Merge patch series "dt-check-style strict fixes for Apple M3, M3 Pro/Max/Ultra"
435e05b1ef3cdcba4752e8d35f44571042ff1afa dt-bindings: power: renesas,rcar-sysc: Document vendor-prefixed header paths
51c659ebdc10b1c4d1a0a83578868462ecb867f3 dt-bindings: power: Add r8a774a3 SYSC power domain definitions
48138c57fc8adff248e8ec6c6f414f011f1b6bfe dt-bindings: clock: Add r8a774a3 CPG Core Clock definitions
47ecb59d32cd4fd854aa64bf7e08a74fb97a744a arm64: dts: renesas: ironhide: Align inline ECC carveout sizes with bootloader settings
b508d6fb28fe406c12e2070c53db79c57143d592 arm64: dts: renesas: r9a09g077: Drop unwired ADC interrupts
84cfe37c261eef10ea4030ae75bc038e04ae26a1 arm64: dts: renesas: r9a09g087: Drop unwired ADC interrupts
92aaf76ee9af2bb43c6acaed36f48c1a74f17298 Merge tag 'renesas-r8a774a3-dt-binding-defs-tag1' into renesas-dts-for-v7.4
9726f5bc5f668fa5cd045bafb374cfc6956bbc8c Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into renesas-dts-for-v7.4
980e1703bd676ae04313e616504e64b05c812856 arm64: dts: renesas: Add initial SoC DTSI for RZ/G2M v3.0
a9b1a3a903bd35a543d60be688555af878d4688c arm64: dts: renesas: Add HiHope RZ/G2M v3.0 SoC main board support
e47ba28ff8b9f786a7c5348342cd472abcc40499 arm64: dts: renesas: Add HiHope RZ/G2M v3.0 SoC sub board support
a94dad24c3eb635a3b3f8406e4026a1fd12af38d arm64: dts: renesas: r9a08g046: Add USB2.0 placeholder nodes
93921b12de03a31e858b61bc4656b49c2023ba1c arm64: dts: renesas: r9a09g047: Add USB2.0 support
b209e5f16c7b8ca5ae568aa163cdc39d2134332a arm64: dts: renesas: r9a09g047e57-smarc: Enable USB2.0 support
9e70c02c55367a073270465bfecfa98a817834b5 dt-bindings: arm: cpus: Add Apple A18 Pro CPU core compatibles
4eb4d9efe290476fb1f0b9d90d6b1baf2bdf2091 dt-bindings: arm: apple: apple,pmgr: Add t8140 compatible
16c4ea7772d1f99b0a725200c79de37b1e6765ae dt-bindings: arm: power: apple,pmgr-pwrstate: Add t8140 compatible
c47142fd192f75f1807fc667ce6f37dcd31c44cd dt-bindings: interrupt-controller: apple,aic2: Add t8140 compatible
a1baa6329a3d483187d83fdbae8efe5178c99565 dt-bindings: arm: apple: Add A18 Pro based devices
ccf16d328c354848c6233afcf52723ce44413214 arm64: dts: apple: Add minimal MacBook Neo device tree
a8ac6027e82415f431bbba49ab535c44f2edaf4d Merge patch series "Initial Apple Silicon A18 Pro device trees and dt-bindings"
6c09280e00e4bb7a43badcec9dec8d41fbb9b5e0 dt-bindings: clock: renesas,r8a78000-cpg: Add MSIOF clocks
496ab2894ca5f91c8916bc4f0d4ae926b21743c8 Merge tag 'renesas-r8a78000-dt-binding-defs-tag3' into renesas-dts-for-v7.4
382fc44a31076d7e3572b29ddf018ff566bbf13c arm64: dts: renesas: r8a78000: Add MSIOF nodes
efc7d7fff99238aea146680cbeb861824c2304f6 arm64: dts: renesas: r8a78000: Add I2C nodes
44aea8d7016e2e7e224cc756d8799a2aade9547e arm64: dts: broadcom: rpi-5: Add RP1 PWM node
4db272ba40c09eafda1ec0a4d59c0423561c8f7a arm64: dts: broadcom: bcm2712: Add GPU IOMMU and IOMMU cache nodes
986da2111d87936aeaf0e49dde80df81d5ed561b arm64: dts: renesas: r8a779f0: Add PCIe Application/Local register reset
1ee31fecef9e97fb85536c226f21f6f19c037695 arm64: dts: renesas: r8a779g0: Add PCIe Application/Local register reset
84b394dd05b8bb63a59abf648b1ecda36fdbfb71 arm64: dts: renesas: r8a779h0: Add PCIe Application/Local register reset
3ebfb6a4ceeb41bf1e45ff8e603748111d688cde dt-bindings: soc: renesas: Add various SolidRun RZ/G2 based boards
ad9c6b66002df6e8b5051658455ddd7902b4f957 arm64: dts: renesas: Add support for solidrun rzg2l som and hb-iiot evb
b248095f2f3ed44ef05c14fdba8e6171feb6506d arm64: dts: renesas: Add support for solidrun rzv2l som and hb-iiot evb
f3e0f4771bbb6051dd864ecead7c5a804d853698 arm64: dts: renesas: Add support for solidrun rzg2lc som and hb-iiot evb
7b6dce2bd6579e06b6133517fb1192114b121623 arm64: dts: renesas: rzg2l(c)/rzv2l hb-iiot: Add dsi panel dt overlay
1e4130c6208d9675d55c9f0e3fa6699c623388e5 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2l som
4500dc6146cbead06fba02d093546cd480b531f8 arm64: dts: renesas: Add support for solidrun hb-ripple with rzv2l som
3c896a2e21cc5a579233cc10542d77c8ae0a6d81 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2lc som
d99e991749f3b12a3a8b23224725dbc1ca15f6bf arm64: dts: renesas: Add support for solidrun rzg2ul som on hb-ripple
fd4bcf8d28e70a34e536dc94773cba2c86a0af53 Merge tag 'renesas-dts-for-v7.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ac3c74e5a1fde5293cde88a377ccd472dfc20d63 Merge tag 'apple-soc-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
7aedafabd3db81d92a7cffcd3db7327272be88b0 Merge tag 'arm-soc/for-7.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt

--===============4726608615479515692==--
