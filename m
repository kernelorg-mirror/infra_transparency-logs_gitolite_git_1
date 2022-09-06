Content-Type: multipart/mixed; boundary="===============2073392168015575941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 Sep 2022 08:38:47 -0000
Message-Id: <166245352722.2776.8446276587153387548@gitolite.kernel.org>

--===============2073392168015575941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 34b814fdb509998bf48c922bd3f11fb8cfdb3781
    new: 6e3e2288a61a043eba7853464c682b8cd8cbeaea
    log: revlist-34b814fdb509-6e3e2288a61a.txt

--===============2073392168015575941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b814fdb509-6e3e2288a61a.txt

1f284063bd8f77fa7fe745e50dce0dd7a725d168 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
ee121db941a8ff8d800439c8a7fbe6a447c96a8e dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
b448581721203b2a370ce03de57636826d9f0d3b dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
fbf5b2480d5afc8c0d894f1d909fe0706b49a125 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
b16d80c7002d0c7f6f6e855af54f44f4462d3b32 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
b806d629b1f83bb5d16759eb1efb7cb516ef776b spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
ae1f5c924448f2b5031ea07e4ea1ef5dc2b56f5f dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
4ffb8e032555466a04ece48f3bacdc232bad86c7 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
15dcdd0f35db967439b15ad3dc59689e1e35a501 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
5c09d0a170cd69a16d9cbf6c14ded9994ab0cccd ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
0a1c3cd5518c3bf2844c576cfadb657bfa76149e dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
64a623c57ae62675001c8c23734a8f8bc3c8991f dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
d8ae07004f7dd71feb85694c95f682a175091aef dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
45296e2fff19f99940804659570081bc076875e9 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
c821b7b471454aaafb568897de62b2c8b19fe05e clk: renesas: r9a07g043: Add RSPI clock and reset entries
a5fdb046273b2f00a8add84bcc72ed1721ebe933 clk: renesas: r9a07g043: Add TSU clock and reset entry
2917c61863643854fad333a33043d6987bd64fad clk: renesas: r9a07g043: Add clock and reset entries for ADC
865a8a1a9b65667be12f38ab0dee0400b2b1442d arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
dcd9b0c0b7a1e174d55338a4d359c0feb2a749b7 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
1967a999cbd2fd194c01474a618158dde510c9ce arm64: dts: renesas: r9a07g043: Add USB2.0 support
4f504968ad6a67aa4c1a4585d58f5be3068092cb arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
bb4deced2a5fe28cd9ae0b38f194864978db2422 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
80b33600687c74225cbc922c76d7325ca4e82bd3 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
22de23b1f0e4d5791953a7aa8d1690d3edef44de arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
b1fcbb3364c22e4f47119f5790cac3e908578c5b arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
f5a0aa8cd1aec36152045fc84d0ae27f510b45a8 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
808e09cac7f8d86aa891cade1bb43846576042d0 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
0632d8ad116efe117de26d9618802861ce7c63e5 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
1fc193feafbeb2b326d60a3bc9b36e1ee82d9fa6 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
7bb61999595344eba07a427ddd919fdb9dca449b arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
bc8594be233c1732649ac514c9f5e099cb7bc2ac arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
410d4dc094ec7e7fc0b67075ed015c426464416d arm64: dts: renesas: r9a07g043: Add OPP table
dda774a437fda2a2b243a3dd060d0d5ddadb4384 arm64: dts: renesas: r9a07g043: Add TSU node
c42c1ec0b8d3c5e9bced033e2c7bfc146b4b5747 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
b1caa75778e65a2519d70dadd10ef707123817c5 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
b9fbed348382a3578a0ad5d69944d128cc5a416a arm64: dts: renesas: r9a07g043: Add ADC node
50a1d1f815549eef24d37be58bdaf035bd675f57 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
6e3e2288a61a043eba7853464c682b8cd8cbeaea arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform

--===============2073392168015575941==--
