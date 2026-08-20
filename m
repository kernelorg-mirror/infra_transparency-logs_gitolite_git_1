Content-Type: multipart/mixed; boundary="===============3323311895266374323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 20 Aug 2026 05:57:24 -0000
Message-Id: <178720544475.1186686.4591686078202244997@gitolite.kernel.org>

--===============3323311895266374323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: 054a5a589bd1573ec264ae1bf8d63705bdb99fe0
    new: ef646827401871f81e4a5b24e35a7e15146b0b3b
    log: revlist-054a5a589bd1-ef6468274018.txt
  - ref: refs/tags/v6.1.176-rt64
    old: 0000000000000000000000000000000000000000
    new: 8b7ea7804b390001396e98953d539aa4741e172d
  - ref: refs/tags/v6.1.177-rt65
    old: 0000000000000000000000000000000000000000
    new: c32d59b51601cd9b001875c8b60c57ede8b68328
  - ref: refs/tags/v6.1.180-rt66
    old: 0000000000000000000000000000000000000000
    new: d98404752ab05add035a3e86399b62c5cd6d2045
  - ref: refs/tags/v6.1.182-cip59-rt31-rebase
    old: 0000000000000000000000000000000000000000
    new: ccdae32c633ad7ceb7410b58459681604c665e9b
  - ref: refs/tags/v6.1.182-rt66
    old: 0000000000000000000000000000000000000000
    new: ffb324fb83ce638f44e50c43a754cc07666ae5c3
  - ref: refs/tags/v6.1.182-rt67
    old: 0000000000000000000000000000000000000000
    new: e2a6fc298f0ed9c553ce1f55de1dd218185c1094

--===============3323311895266374323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054a5a589bd1-ef6468274018.txt

017eb98084a5fbc3e4bd6237265c91ae859baabf clk: renesas: r9a07g043: Add clock and reset entries for CRU
ab780662ef0ab013945360d6135caab970b153e4 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
af79ce2a54d5690c85c31f324ba924f4328163ce media: platform: Add Renesas RZ/G2L CRU driver
69c025a7d9759b0d8ae6a023083637431155652c media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
090c77ad8df765614fe3141213d533ce6fc81d8b media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
1dc9f3e423ea9228051264ef41b3f74c75a5e81b media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
b3364e5ed9ab1c39de02a617a9fcc98c4b56ce45 media: rzg2l-cru: fix a test for timeout
932f52cd7cb72377d01592c6cc34db1a1a7b5df4 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
f95f32f927ef2271a465b07187cafa9a744e6a9b media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
c075a8f81e96828a75e7f82cab6cd4f709c6d5c1 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
74344d904af5025b94830f465f1bd712025e0506 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
f9bfd53d7bdf8c8706fa983305f4a3ed239a653a media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
26dfd1059e6b771e4009618dcf4e177c114bf3d3 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
9b205eaa2a41d4d7a2893d0324e8172edcd72164 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
ebcbd0d367a4790fd70f07dca472a58efbb8de2f arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
555217d24e6050e2c9df7ef451a5ef2544109bbf arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
aa43370536a4d948de8d96a62eaafcced92c5167 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
3b5745adf3d68f4bbb8d00c09e1e63fa9b059bf3 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
a5d636302d240966a4ed9460066447ca17bf20c9 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
73a67d5d3cdaefa2140836768836377b629794d7 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
0b1e2283d4e6dd625e6513ee765980cf15b224ca arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
91f215d806eaf9e2b67117970b4e10f3f509e940 Mark this as 6.1.102-cip26 (-rebase) release.
e8489deb95892b8324e921dcd1a19818b3c6f8aa CIP: Bump version suffix to -cip27 after merge from stable
197df56d8029365919aa4b45de0d421a6e2c21c2 net: ravb: Simplify poll & receive functions
18b68f7568b8a5f77dbb0c602955986c9be3a00e net: ravb: Align poll function with NAPI docs
81862466e92240a960df5fe00c4c234a7f3f255c net: ravb: Refactor RX ring refill
08fe8e9d8493f767e2b9ff5133e46a7a1393e98d net: ravb: Refactor GbEth RX code path
22c296a18d1f2f8d62a09b340e1f9185c8e97fe6 net: add netdev_sw_irq_coalesce_default_on()
686e3f10508a47ed9de7cb33a06310550e7897ca net: ravb: Enable SW IRQ Coalescing for GbEth
e52688f03967c7532a6eb5e3e4c9591608b05d9d net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
41408b9dfedd4e74455a1febf3b8d5d793a55b29 net: ravb: Allocate RX buffers via page pool
f0cd555ba756439cc3014314e50d41740bb7cd79 ravb: RAVB should select PAGE_POOL
03ba8c629b674e74f02eab1be80b125844d52506 CIP: Bump version suffix to -cip28 after merge from stable
c99388ed3ec63075bfa71d93480ca1e2f694295d CIP: Bump version suffix to -cip29 after merge from stable
05d55908eb00a948cb3c003f396532b74ca1aa04 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
a03d21856c22c86dbda7a155aa16413ef5af7c90 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
63240ce5609ccb8fec24ca0dfa0a86e91ee70e15 ASoC: sh: rz-ssi: Add full duplex support
16d4dc2f970778ea75ff691b9653a91bb53f29f8 clk: renesas: r9a07g043: Add LCDC clock and reset entries
9f5ff5028eb306295adaf6561e48dade4bcea5db media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
6fa4f0d013a18d29fdf4f7a3551d2b57c17add9a media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
0d4e5c4ba972b67214348be9788007c07355f687 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
d64fc2bbfe0bd7621f09204250c8b577533713c3 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
f2f9406902e23c8a5bdc5d81325b2188661ccc12 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
4338a1eef99301596ac63c75380d61e3e1dbb4eb drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
7e9eec22b9017dde43f69a669c633d9ee87739f5 drm: renesas: rz-du: Add RZ/G2UL DU Support
d9ba2eab5b90bef5952643a78d3ec842a2d10498 arm64: dts: renesas: r9a07g043u: Add FCPVD node
32e67c4434512595b42664affff5f342232c2576 arm64: dts: renesas: r9a07g043u: Add VSPD node
bba0a717a2b716fef9a2a6a80b1b3ec8fe5a40f9 arm64: dts: renesas: r9a07g043u: Add DU node
03265d399e97877816ca3b2dd2844785920004b5 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
6d5895132e3c4e9ee37e479924de6309846aa5da ASoC: dt-bindings: renesas,rz-ssi: Document port property
8f0a9cae644fd9b3049f612ab7cf6d1254d117aa arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
3e73365250473047ee6e5333037adb9fba60a6d6 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
f95926f6e0b70df6a2f6ce56aaf9cb1f4740c44d CIP: Bump version suffix to -cip30 after merge from stable
cbb574b7606da66f5d2e0dd99a40f3d6ead294e6 media: rzg2l-cru: Remove unneeded semicolon
fe95558c491e85dc5d5a76b87f17f72ba06221bc media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
bd3daa25f4e42b8893dfe6dc1412ff389a76c09c CIP: Bump version suffix to -cip31 after merge from stable
b5ed28ae94643841411b07065d99225e0ee44b47 CIP: Bump version suffix to -cip32 after merge from stable
0a11d6eaf9f2ea2c5c18c77839bda2255a173660 mtd: spi-nor: sysfs: hide manufacturer if it is not set
1d2697cb7d3e357df5ccf90926bd12fd2f9436c7 mtd: spi-nor: remember full JEDEC flash ID
26214e7ba7ea825aa37271f5c9b7bbe4cc949d85 mtd: spi-nor: move function declaration out of sfdp.h
bfcccca4eaa774a92aa4d7566f0930c9ec26a92d mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
61eeffd685190a17c0b3fddd911b6ece454964a4 mtd: spi-nor: add generic flash driver
ab8c3febafbcb7eb6af7d9bcb9c288dcffd51e1e mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
999df63c9ad94856d201d31336c883b6a7e695bc spi: rpc-if: differentiate between unsupported and invalid requests
6ae299e5c88678a102b25ab07d12a3f85cd3efc8 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
bbd78496f2f72141bcb6e9a4d940680886b7554c memory: renesas-rpc-if: Always use dev in rpcif_probe()
56d03cb74bb2d96c1481226780d66ca13d4de47e memory: renesas-rpc-if: Remove redundant division of dummy
aae5f0f9d2d9baee846c3ca2507991a831477bd2 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
ee90a0e9d3ed108ca60f610c6aca37535bb76799 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
d23ce3f9778cb5257d1bb45366ace5fba43635cf arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
ebaa8a8ad148a9c3f0cd0c95f3c9f9ed437aeaa7 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
9908cc3c287d4f2890a77eb09692bdeaed5d7c00 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
077fdaf0aaa36f87f5784e2b66f4247d2e145ec9 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
edf1704bd27800c73b707f3cb9fe03378f29d61f CIP: Bump version suffix to -cip33 after merge from stable
c8410cf6f5025a37cdac63738b2214645768f86c pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
f3b26e4f9a10dfb28a513dfdbaf517956c6f2603 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
985862c711c4290af5c1f3941ac4bb2e2dd1e63b pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
7a542d0d982158f0a31922a782d51661b418e14d clk: renesas: r9a08g045: Add clock and reset support for watchdog
8bde65fc91a99372985f5e2263736acfd5efa93a watchdog: rzg2l_wdt: Remove reset de-assert from probe
922b4bd3affb23f532632a6975a734fb93d2f6c8 watchdog: rzg2l_wdt: Remove comparison with zero
9ff9166b83c59ecd47069dce0fe0614cbdf833c7 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
550989f309af2e8fd0fc63e821d2d2cb11e3a9d7 watchdog: rzg2l_wdt: Add suspend/resume support
2bfc62606101c19b8097b4ebe596ca138026f6b1 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
942ef827a264edeffebe56740a41d1afd9f96d42 arm64: dts: renesas: r9a08g045: Add watchdog node
4f5aa13738930f90bf99757bfb710e2d52903dc6 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
687c9fe498bec3614247a7bad6a92ed10fedc479 CIP: Bump version suffix to -cip34 after merge from stable
97bf46b2b1eac3facea3552ff2cbcbd9b723546b CIP: Bump version suffix to -cip35 after merge from stable
b55215d538f596df9044b3039a2e338b7fb69b6c clk: Add devm_clk_hw_register_gate_parent_data()
86714a709e5fd710e0fe9ea0ca21691112fe9b36 clk: fixed-factor: add fwname-based constructor functions
1e2c3779be2512a968cb27e10f6dfd690d28e269 clk: Add devm_clk_hw_register_gate_parent_hw()
c35933fbe2a3f82ec003741226b3e8454add82ff clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
dd41f843764dea8467b91af0b684261589abb8a6 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
46fa65c139c3e8e767cab0a4e9622d981c469792 clk: renesas: vbattb: Add VBATTB clock driver
b0450aadb5ebdda2ec79b8ae89349e1426e3cbde dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
8940d3496e151efdcbd031f1dcdc2ded471675d3 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
4a371ce7beb13c74bcaf8f607ac0204780d84e69 rtc: renesas-rtca3: Fix compilation error on RISC-V
354d214cad7d28fe069e349c3792386c62ddde9c arm64: dts: renesas: r9a08g045: Add VBATTB node
3f21d1887245f041fbb0c384bd96fb5ae1c67a95 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
4afb6d1d64133717193ba16c2064713ff81bc9a2 arm64: dts: renesas: r9a08g045: Add RTC node
ed932b7740eda1e9f1902f02b8119301099332d5 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
0b540675acb5a89fb42ac2dcfa6cc2e35f3ac3f7 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
3d6d7a4b6d51c3cb58127924043fee5c34414e40 Mark this as 6.1.127-cip36 (-rebase) release.
cdfe887b96a176e9257bdec97577d4a27e93cea4 Mark this as 6.1.128-cip37 (-rebase) release.
d4e87222a1319634158853a4941ddf1d638cd717 net: ravb: Fix maximum TX frame size for GbEth devices
fe29b507c3e214a46817d475cb59144ce0757ea7 net: ravb: Fix R-Car RX frame size limit
45d7ccc77f92d6024c6699c84b46c0efbf128b42 net: ravb: Factor out checksum offload enable bits
da0d8eaacc4e8700d31a3591e46ba9e063fe872b net: ravb: Disable IP header RX checksum offloading
d9e509b46f03ca246eadc2fecf3ec14702c908db net: ravb: Drop IP protocol check from RX csum verification
7d5cf570f47dc85e76d5da25875a6a0743dbde5e net: ravb: Combine if conditions in RX csum validation
b1c0b772600d1f9a47f401be0098f7a0391603db net: ravb: Simplify types in RX csum validation
437a1351ac0c5984842586216afcf3e4dc6b9f7e net: ravb: Disable IP header TX checksum offloading
e1447d19239d380f145f3e18b695dc1903b1c4a1 net: ravb: Simplify UDP TX checksum offload
d925b2678f36ba5a87bd93ea875bef692e241e47 net: ravb: Enable IPv6 RX checksum offloading for GbEth
c6239c64b95fa9be236ead080c4aabf022241e60 net: ravb: Enable IPv6 TX checksum offload for GbEth
43f68d5bf95d52077acb4c6631192c0934484ec8 net: ravb: Add VLAN checksum support
7cee9b999e08a460ed6759db71651c25e3d45444 CIP: Bump version suffix to -cip38 after merge from stable
40cc45cb6b17f1374ba57f763fa10c1e8873781b dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
78f9b3939a3b197aa416977e3500c94bb2d0749e dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
0654f4f4ac3cad78f8eb48ef877576e673c19f5a dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
c32666463eb16d65ecc182ae99d7a47a62e5b36d dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
2845ad17e71c94188a7733b32abde650299cb754 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
1a8a10cbd76ba0d757c9cd501c340da70fad4706 serial: sh-sci: describe locking requirements for invalidating RXDMA
3403349ebf44298cbaa4b5269b225199740eb83a serial: sh-sci: Add support for RZ/V2H(P) SoC
1d9beffb1220b9a4f70123ad72f2bdd83d1dd5aa serial: sh-sci: Use plain struct copy in early_console_setup()
af61c8f07067bc9965081aa64f3d926efce9fca0 serial: sh-sci: Check if TX data was written to device in .tx_empty()
39ffe157b566cd498fd9e49b9cf820e44bbc6c4d CIP: Bump version suffix to -cip39 after merge from stable
3742563cebb9462ff324a904d0a1d5f6666164f9 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
cbeb8fade923791fd31cd860b2bcc84b60c99703 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
91a4757b650059d30ff4a6805fa8e99913dcb5dd dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
315a07a3aa4730d92bbee4bbb80f6b8c0450c256 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
646bfebd7b3be10d6ad0f63f59633db6efd0b4e4 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
45592b4cd373b88dcc53a274a4afa077f98bd49a clk: renesas: Add RZ/V2H(P) CPG driver
2a29a5bcb2502eeffc99e82f1efb0ff74a9534f8 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
60f6db1d2cbf94f898a65623fb93f047ad7f99a7 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
be40d8c08e9990f4b8712a74f26b525948bb888e clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
9721e2eb3a031bf2280612b7ec070d20f38a4554 clk: renesas: r9a09g057: Add CA55 core clocks
d6aecc64a52c0612c66ed3d197c64a58c9019b9a clk: renesas: r9a09g057: Add clock and reset entries for ICU
b423691a8c9d01704140dbab731ea1897a5eaa15 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
7389880f57b530e6a88c738885b8f034261e7cf9 clk: renesas: rzv2h: Add MSTOP support
430cf0cce78b71dd60bce9620348c058ad3d44c6 clk: renesas: rzv2h: Add support for RZ/G3E SoC
dc57e1b44ef49711b8c088a7ef7ba444ef85a619 clk: renesas: r9a09g047: Add CA55 core clocks
01f395be37f0cad658fab1d2719363281464889d arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
2de39b607a56e4c5f01cd1820320ddcca9495e74 arm64: dts: renesas: r9a09g047: Add OPP table
cc0d771344ab76f9490918d67f1b129adfb0219c arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
299fda7e8f775b90ea66b05a9497b8f6fdba538b arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
9d66fbfb547f008d92fa3deeb9cccdcecee31b98 soc: renesas: Add RZ/G3E (R9A09G047) config option
882dcec33faffac7bc46b9f956dc337f2901187e arm64: defconfig: Enable R9A09G047 SoC
0789923651e5b6997118404521eb493c47a6d97f dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
9d8a3dd0edd273b162b1f90253271bd4b5f6e7a5 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
91f77809ecbef920d1e79516e5ebb25ed4aa2851 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
164f180cd2a7666ec6e4dd50229df60d9ea94b95 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
93e6ad726077e992cf6c770d8a036f4d79f3c167 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
fa947b45623f922b3d1c7060686562567b04c154 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
5affd517fa9adbefd4de7d8698ef83a5f9267bca pinctrl: renesas: rzg2l: Allow more bits for pin configuration
5fba84556a695c8237eac542310e2597997c5e9b pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
b2b7bb8e6d47ee40db435dafe8afc02236d06163 pinctrl: renesas: rzg2l: Enable variable configuration for all
b8978d4ee863ecfdbe23e599774ab1934c4eaa93 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
4b0c7aa4b55f8ca2aaf0011b8ea1d04e03515ec6 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
39dea17bc4d765ad960db56349c76c5235302b06 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
1197620f37881fa2568d6ddc32fa1bfcd715ef89 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
0c0cc3ed439dd19f8e36bfd0944c91584c3037dc pinctrl: renesas: rzg2l: Add support to configure slew-rate
95430a8428a52ddefbae9e139f47850ac64124f1 pinctrl: renesas: rzg2l: Add support for pull-up/down
61aa3d77a56f6db9ebedbf1b71c4ef0d2060f3a8 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
f9e8b925036aff12f0c7c6ca8e173967032c9b63 pinctrl: renesas: rzg2l: Add support for custom parameters
876c1fd4bf9efeabec1cf30b3406db9f08dd8507 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
a420effffe27f687384a26cf3ea02f54d4142381 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
76005369af4337ed085cf4652fde3df0d8d76d9d pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
25678b6d2eaa98ae99f07863ca78a00e856656aa pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
f2e7acdcda614d5acea4b6ff47a44784184cb90d pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
f03e404ccd8c76d245a95ba83979dde5dae110cc pinctrl: renesas: rzg2l: Reorganize variable configuration macro
08ce5a9bd0bd4bd140057a3c3872252de0575f00 pinctrl: renesas: rzg2l: Clarify OEN read/write support
684796cb8812761d282bcf10406b5a1b84b15eec pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
01bfe38df9006cc112fd923c5a4b6b756007bd14 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
dd7b94dd5f4c4903e91784cee5365786501b434e pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
3253cce1c9d94a0edc2e3ba865f5471c919a7533 pinctrl: renesas: rzg2l: Use dev_err_probe()
46c6a9d880120ffbfc50d81a1422c151c2e70bf8 mm/util: Introduce kmemdup_array()
3b92dd6e1712f61cf761fec4581b341188f9d3ef pinctrl: renesas: Switch to use kmemdup_array()
0210710e03e93005d27d07b736e00550fba395ec pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
fbc6940dbb8b76cdd120b2b880ded3e1aaeca257 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
a3accd54d96c85ba5f644c87c2108074e315987c pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
144d66c57084fa68eb84a158313f369336be55f7 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
3834ff5772adc35e19bb5c0b552e226da0abe50a pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
764d28f87fdb9985e65fc7951acfe830e4c4f7ee pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
220c3e0e58acba21d1055a6f317de9ea4fffd20d pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
989fe68838e092a67519facc0232bf21054a0f67 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
0e4deb921407690a68a41644416191a4ae005991 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
bb5a477709b8a565f053bc9301191d097da7372f pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
b7cdbd7ddba988995f836643f44b9ad8b16e246a pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
c7196ccb24e8b9f9e77add43f069b4476336b625 arm64: dts: renesas: r9a09g047: Add pincontrol node
09fccf3fba4b82ee068756589748d4448a42caae arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
095f3e99de52bcf48507b2b929b644637f293b82 Mark this as 6.1.132-cip40 (-rebase) release.
86706e0281e0d24819c2ce84c80cc0cec2b74dc2 clk: renesas: r9a09g047: Add I2C clocks/resets
dff436a03f36715b6c815393db2a726771dd635f dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
1c230322babc488b799521552fced6621600695c dt-bindings: i2c: renesas,riic: Document R9A09G057 support
8b72b32740413828f2833b0b9bf28c20b5cc675c dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
22699809bf0f3829bffe69ea59419449a19e07ab dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
c3d13bb049898132ffd27194e6e4f74fbb514e6f i2c: riic: Introduce helper functions for I2C read/write operations
30b78f5f6e9a923e71277759fda393c7cf0da5d4 i2c: riic: Pass register offsets and chip details as OF data
05b1e15aea33d3740683e9852e67dd212000a78b i2c: riic: Add support for R9A09G057 SoC
ea7674b97a1ca404a2621a70e9d79d9a67b5b783 arm64: dts: renesas: r9a09g047: Add I2C nodes
ebb123912d1fd5ef272a4889c960210490933843 CIP: Bump version suffix to -cip41 after merge from stable
bf400b40ed29b627568d4f88374179592fc3a833 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
0b58a78a8057e0afbf9f4f24055b8bb7acb79444 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
d90e3274f2930f7d32a62af49e16dea37248b99e clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
74a24733b0bf6a6f8906a3d4e346244e12f75f77 i2c: riic: Use temporary variable for struct device
06c4b51d7ed6e1bb85036b77692b6753d2350260 i2c: riic: Call pm_runtime_get_sync() when need to access registers
f86541b6fce6abdb942440cfc092c7aac25080cb i2c: riic: Use pm_runtime_resume_and_get()
d807a04c2605905aca15af18c18ed28dde217370 i2c: riic: Enable runtime PM autosuspend support
f720e18842e0afedde8befecfc372afdda7cb850 i2c: riic: Add suspend/resume support
6195638fa6d11182a35adbe8196496dc64599bb0 i2c: riic: Define individual arrays to describe the register offsets
6a23741bac39c2b5d40db2b8e8521c192cd12c7c i2c: riic: Add support for fast mode plus
8fd322ceb1342b7f555460008a04b0d91c100fef i2c: riic: Simplify unsupported bus speed handling
f3b8750ed88698028e2da43405a6e84e140685f8 i2c: riic: Introduce a separate variable for IRQ
3dcd3c798c4d76addf0e4f8367d626dd14ae83e6 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
460f642350df5930e64739bb355a566ba2d3ee7a i2c: riic: Use BIT macro consistently
34b3bd5a205686208c80f586c6771da0d42026a8 i2c: riic: Use GENMASK() macro for bitmask definitions
5a12f884c84fa4ad9b58c68b55959f1f0c134af6 i2c: riic: Mark riic_irqs array as const
b8e41d2d62cc338022c2f0fab0aadb9159f26fd1 i2c: riic: Use predefined macro and simplify clock tick calculation
50621bf662880558be659d5cdc5ba4e842b25bf0 i2c: riic: Add `riic_bus_barrier()` to check bus availability
bc59cf93543cc6ef9bf3d3e1c10c5983deca0e0a dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
89bfc95036dcc0c9bc1252d947ff22955d483283 dt-bindings: soc: renesas: Document RZ/V2H EVK board
1676c109e6f0e5a277025ce557453b8ff2f4d7a4 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
98fd1891a64e9f02e4f28580d44245ae43f17054 soc: renesas: mark OF related data as maybe unused
a18b382f1dc43d3af6ef1145d58a871607adfab9 soc: renesas: Add identification support for RZ/V2H SoC
bbd75a6bbbade036841ecc6ae4be73f6cfd3ceea soc: renesas: Add SYSC driver for Renesas RZ family
6fc012c051257c67cf01d535bfdd0e9bc72cb576 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
3a664be11351b5a0f8e31c85f23201565f7bdcfb soc: renesas: rz-sysc: Add support for RZ/G3E family
f26627b74d97a8da965f914d6eb279d63e6a0de7 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
75c1b55b87cf36307d6e4db24d510980f0170dc8 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
cd0909ad9425728f682183553572b6474fbe1794 arm64: defconfig: Enable R9A09G057 SoC
dd92f6488f17e07141739cd00e9aa628ab35fa4e dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
74cb373657dde5f67e3f2a7ac3e596dc5b312fc6 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
b576a199c6566f87b89c1128160190378271a630 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
d8826453c904bce4ef1981e0e9db0ff9609674c7 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
c40e61cf8e0788ae0df08c66ceb9b8a66b4db47e dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
46a0be79175eedb9535d93c53c716573b14aceb8 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
6b0dc377fb67e9b6399e170202691f03d6655d17 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
f3c7cdcd3409dacd39329d14fbf227f827856e10 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
1e65b9cd100477a0ff543c89b69054f0f71b1e82 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
8e0d0e34fd0490c1c04e552b5fb6b352125c495b clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
c480457aeeef90e51ca5e10722e00a714b2e25e7 clk: renesas: r9a09g057: Add reset entry for SYS
b0c51bf6e6c09583ca0018e2c09b41072469643c clk: renesas: r9a09g057: Add clock and reset entries for GIC
c9a1d6ba8aa488d0e4502d5ca106adaebd72ad5c arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
f0607a94316fc8eea364099ffc6fbfef8d7a63ae arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
143ed18b1587e91de9680d36bcbe929dac865077 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
1e8bc6828183a52fe8f5494dac59c69a0037326a arm64: dts: renesas: r9a08g045: Enable SYS node
c5045cc14ce93b441639ebddbf9d9a54e9233b45 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
aa36f0262d124c252a1e67bd7291c05473f6936d arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
478c456f1da4efab49e4697c3b3a8c5b70dcb297 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
2d6b9463150e0b2b17bdb09ab1550f496ac48ee8 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
543d3c828adc59be72731f12400c69fa9ef2d8dc arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
74e609dfcf4ce210e74f5206eb7ed683b580d434 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
0095821afd63f89955dfcf921bade72f63267453 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
718da311aaa90b6a6fda46a16f9ee2af6a315c4d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
2f14b3cbb62b2c6fd75e3883ad56f24171e5e8bc arm64: dts: renesas: r9a09g057: Add OPP table
9d84c00ebd465de47c22d9df1a79a281cb98c64e arm64: dts: renesas: r9a09g057: Enable SYS node
860f9ccce85bebc684179be196ee0e98065d3fc5 clk: renesas: r9a08g045: Add DMA clocks and resets
1b1f4bb46cef77784a74b4cc6dcfd92efa842427 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
1a7cf17be06e31363dc85fc43a343f55fa4ffaa6 arm64: dts: renesas: r9a08g045: Add DMAC node
49aa30ff38dec4e9db5aab69f920076dbe06ac8c clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
8a6d6beb2aca2a8fb11e9e5720bb53646be4ddd1 arm64: dts: renesas: r9a08g045: Add I2C nodes
6aeefc8282546b1519e6839ee0f9a2685dcf876f arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
956819bd3144c337797a6540a2c95fdd0b5dcd56 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
1a5413c9abbb6ce9cfd055bd7f6e3114bd18959a CIP: Bump version suffix to -cip42 after merge from stable
81f232c48a3ea0a7cdd797a72876f30f20e9c377 ASoC: da7213: Add support for mono, set frame width to 32 when possible
58b1bb6196168b635f8b4033e6b9a5ad7904222c ASoC: da7213: Add new kcontrol for tonegen
ef5c60e41dc22446f03ed7b0ed0dce133874f1f8 ASoC: da7213: Initialize the mutex
20d45b100133bfe58c1539314548a965137f8141 ASoC: da7213: Populate max_register to regmap_config
f6f9287918fc2065b5e5da0309fb26b9d054de5a ASoC: da7213: Return directly the value of regcache_sync()
711763d42b1e5f694c263f3d98f4e476af9c1a42 ASoC: da7213: Add suspend to RAM support
fb4ea50abcb5e2a47fab1b0dcbe44ea0e7b20a76 ASoC: da7213: Avoid setting PLL when closing audio stream
e34b55c99bb2f057ff3b385c8a29c73fdfd59c29 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
41c138e9f72af4bc98aa90a13dc85d63addfb782 arm64: defconfig: Enable DA7213 Codec
092b8c0dcedb8a7f019966059cf9b5089561550e clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
2b1c309daa7a835ef89bbc9bc546ccaf49368cb0 clk: versaclock3: Prepare for the addition of 5L35023 device
a1c8c483394ad10a6601c7eb9857a22275a624f3 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
a58f1685f32d5a91889fb78c5837b508e5072409 clk: versaclock3: Add support for the 5L35023 variant
767dbcdf5788c5bd2b277e2883c1bb1aa5b6e8b8 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
549180fd5faaaa9f9567db70004db0c9f7dc1094 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
7bd10646616f06ad74806954e9784d2257b91597 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
dfa05b30717a36fdf0e34dbd3da9db343fcdb17c ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
a3b5091adccfc9c692ffa10ae1b8c410ced2aa1a ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
987d6e702debe950ad5297efdf3a6d342d81b131 ASoC: renesas: rz-ssi: Use temporary variable for struct device
5da3cd059f5c0f19961901a33d6d87146fe805de ASoC: renesas: rz-ssi: Use goto label names that specify their actions
1ea39b99e28fae0952f26002a1e55cb23b1c2945 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
b69fc332bd23054fe65e65ec558fbe2f94eb4aa2 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
8c0b490855180dda901e867e60765a0b3c1f0a80 ASoC: renesas: rz-ssi: Add runtime PM support
7547f59a2480cb38c05719733bdb4342528109be ASoC: renesas: rz-ssi: Issue software reset in hw_params API
f7c0f03f75bcae7fc600da639cd0f292eb45b766 ASoC: renesas: rz-ssi: Add suspend to RAM support
b40dbff5668c3eea8b2c72ed6862db37ade43e7f ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
16164c10c8c891c0886de875c9108f406f82d9db ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
f4fba6cd0dda40327391bfa94099271f657b696c ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
651555789f2b4e70b57cf143b93bda8e3fa8844b pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
3d6a9a8b1ac2140025968f18dfa69a4aa2347879 arm64: dts: renesas: r9a08g045: Add SSI nodes
9e17b2fad54c18d51049f07bcbcc9633a7a3d744 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
2c035893b571828dd833c27c7d734a10cc537406 arm64: dts: renesas: Add da7212 audio codec node
ac8dfa3cc7f74c03d6e5a311e9d58730c5a8584b arm64: dts: renesas: rzg3s-smarc: Enable SSI3
b9d871c7f5278c55d00a520555bf4db0478438fe arm64: dts: renesas: rzg3s-smarc: Add sound card
32300becba43e58088dc15d38d0d6f78b815278c clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
31039b5b36d33d122cffdc67b61db48638a0e0a9 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
42bc1401296681217fd95e8df056986335c2d0a6 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
d7d98378ecc3756d3d5535a4cb4f565542d4d297 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
ab7aa094ebad801839715d7a0d2e80f9d125a784 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
a27c922be559c1e15b1d7251cbf4c807be5eb97e arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
86707f4865caa021945030b1e89b9723485f2375 CIP: Bump version suffix to -cip43 after merge from stable
9bc74dacf00ff35c1ff04d2d2dd6c9e182561dc9 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
73d7452b819988a31efaf38b6a91bef2906fd6ef iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
350bde64d83cc078725c846a32eed1f41e828bce iio: adc: rzg2l_adc: Simplify the runtime PM code
b8969c4693183e6fff9b66043c75cbaa93319a4b iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
daa4ce2796c1c20b46b13026a2186bffe46d5a63 iio: adc: rzg2l_adc: Use read_poll_timeout()
929325e7111f4b5e116fdbf2f9dea3d66f4673ce iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
6dec4f2a370f74955f6819370c830bdf68852c5f iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
ba3f5ddc6c898abd0b65decc8c94994af3545559 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
c41917775473b4d96710601c10394968540b5cab iio: adc: rzg2l_adc: Add support for channel 8
628e0e118ee17cc9b20f5c2171205febc8072e24 iio: adc: rzg2l_adc: Add suspend/resume support
0823e85744eac22d97b0bac0aeac3cefbaca4839 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
8fd2d7f8b73cba1c25f5ffa9a50e73cf29ea9faa iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
2b1f1f6228db506e5f4136a350f744f737cdf138 arm64: dts: renesas: r9a08g045: Add ADC node
c1ae5be59e2e120a5fb21030361edd73c93dcb65 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
6771f5d30f073a71d4f434c0b01febe1f993aabf dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
44c639c90dc0fe9d2f73d52e194961b73633cfa6 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
53c5735dbbefb3e5e9f525228832cbbddddd6028 clk: renesas: r9a09g047: Add WDT clocks and resets
e7ba25e6746a9f27fc8d0d8d3fc8632c5f1e4694 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
efc667244efde6fb43104c9019b0322a30275283 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
a76eb57c355c1dd7ad7bb9bfdb339c746c5610ba arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
02c355e797f0136173408a9093c9cc1c3689be19 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
6f23b9528f66870b8356d797ea1f5914ec8b505d arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
2787beeb86f09e139e7858dc0ab81eb845e85bc1 clk: renesas: r9a09g047: Add SDHI clocks/resets
7f403d4f910b3d489ae3702633596c67b8ad5680 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
6892fae5d463f7d02c03bf80cf34768e1b8729ed of: base: Add of_get_available_child_by_name()
af3a0d009471f6f23c840bbce294528ec11cf4e5 mmc: tmio: add callback for dma irq
1186056540983cbb51a102169f64a2496a715e6f mmc: renesas_sdhi: improve naming of DMA struct
ad218da7bd8cc5378a6f15cb30f4752458063350 mmc: renesas_sdhi: remove accessor function for internal_dmac
d2c154bdec14b6f07a86e5107bf51867ae087976 mmc: renesas_sdhi: take DMA end interrupts into account
b65ca0f881b414ef2dd88b61d3a63c04af4cbb72 mmc: renesas_sdhi: add helper to access quirks
dfee88cea64f09fc92871f479642eda8dcfcb743 mmc: renesas_sdhi: use plain numbers for end_flags
ab9053da63dbca6cd989e769fc41ffdc65563d8e mmc: renesas_sdhi: use typedef for dma_filter_fn
304e257fa23477c8f249a8b7e8d7914d5a65f84f mmc: renesas_sdhi: Add support for RZ/G3E SoC
41fc7f8307dd3a12c443ea9ee21d05abd0fd8914 mmc: renesas_sdhi: Use of_get_available_child_by_name()
a13fcac43c580ce8db0a5b197dc57f56bf82d2e5 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
9f689ce596da592cc0b9e84d1fa9d2048bdc71d4 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
49a974eed5cbbd5ef3d66c85ec429879d36e43e1 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
b21bf7d0e7d58966f293de5f833cd932864b6ea5 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
e68ed48f1f1f5c584cfdf126f4106cafbdf1a5fa arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
6a3083b8ee6372b4a50a5a7cc4614cbc642fad29 clk: renesas: r9a09g047: Add ICU clock/reset
fd20121f8cc730c249063f85dacc098119531e54 clk: renesas: r9a09g047: Add CRU0 clocks and resets
b5fcb626e38d0c427c39543b35a0ea3e62992e9e clk: renesas: r9a09g047: Add CANFD clocks and resets
6820b2dbee2949a5c5eeec89382ef90d8bce0351 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
971c8a39e4ab8a667dbe583ee4ae80a29f68bc67 clk: renesas: rzv2h: Refactor PLL configuration handling
53add79d1aaa1d50b679ea3efad356f5e37689b0 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
c55e26169024248678682ca9bd7125024dae98ed clk: renesas: r9a09g057: Add entries for the DMACs
ef9f776c3ca136ec73bb2c6cc5187b2584b8424b clk: renesas: r9a09g057: Add clock and reset entries for GE3D
78cebaa9fac246641fbe4289eeb50d0f0707fe4d dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
0100cb8ca83b8a8a3f6fd1948b9ef6eec6af4710 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
51754a9c0eb16913a4b0752fbd2f215ad9d7d863 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
7e9d58c95a2c886d08d20d4558ca4ee7dbde2bb2 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
c5282968409779675b309dbadfce0bf2d432ee48 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
0b8fb22373238fd40052248d794e38075c60641d dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
8227f47763aaa241e69653b5ec37c6bacf06c91b irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
2efe83fa71f61e01c3bce4b19b11cd8810dcaeb8 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
a54b1df4a50c2a9e1894e52f62d34a96b9f4afcd irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
eddc6fe069a1cd14fd2c19e5145b0505727d772c irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
5257b02ee53450a52feee624d6513248445d5a27 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
a7ac2d5594b3859be9e57074795362d53edb1f7e irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
2726a1d55a837d213ea4291abb4faf30df67c2e4 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
dc179d735a84960da649cbb22ab6b9f07213729a irqchip/renesas-rzv2h: Update TSSR_TIEN macro
80a4c573008898c547f3893c6ac26ad153e30bcc irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
94c0548e6d269edac617383d771d1e89e98ed5bf irqchip/renesas-rzv2h: Add RZ/G3E support
e33573c79e1fa4515b40b4b4eb8f1d93b38464e3 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
41b40c654d3b70b3905c50a7a531f4b4db0a3034 arm64: dts: renesas: r9a09g047: Add ICU node
30ec14f7f6ad4170ec282d4e66a69ece8eddf1c0 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
db11c8105f103e8bfb6caa910b6d18e8a7e1b19e drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
2d67fa379846c52b82206b7b681b1ba500b61db0 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
e41551b6f1e30f3efc5a2f135d44fb14833d57b6 drm: renesas: rz-du: Support dmabuf import
c6c3d87a901920c699d41402de46c6974a028958 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
a7ed38802abcdce87e8174d8d49c458790eb249c drm: renesas: Extend RZ/G2L supported KMS formats
5580c46d1a136208b7578ac595449f323a88f0ed drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
e14a7de063d1ef32ddfaae6eef77c995e2b89197 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
eeda30f2115969e9a48db1da9d1c3b524bab23c0 CIP: Bump version suffix to -cip44 after merge from stable
974eca7b79909cc08dc764de22bbeec270e14bd8 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
8d0c3bbad21181677a0372c8f771f20e9980c5b0 clk: renesas: rzv2h: Update error message
c9041d6eefb7dbd432c5f579b5038ef64a01b685 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
bafb06bb3c8a7bb469944aec18d27120fcf4863d clk: renesas: rzv2h: Add support for enabling PLLs
ba50510a9a9e19d8d58880e24def02c2bf0efed7 clk: renesas: rzv2h: Rename PLL field macros for consistency
8c24253fc164d1975230d7a051d6000b6ca85276 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
1986eacb63b4668bb9a9d8949eb492cc9f357345 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
d16d6117487fced7885a07dbc4f59f189bdea8e7 clk: renesas: rzv2h: Sort compatible list based on SoC part number
ca461e643bb53e926baeb53a2151323b7522456c clk: renesas: rzv2h: Fix a typo
5242358df4e24c8b793edda15941bcd83e28eee5 clk: renesas: rzv2h: Add support for static mux clocks
a2f52a6f98e4764a60b049ea943e39b4c936586e clk: renesas: rzv2h: Add macro for defining static dividers
73e87634848e9e90772d0843c42c860e4ed7cfc9 clk: renesas: rzv2h: Support static dividers without RMW
c40f83fb00d143091b62654746f9ac60e65c52a9 lib/string_helpers: Split out string_choices.h
fe7fa4afaf8f946de2dc3f3b8ea9e449c47c05c1 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
f739ab1b12e731541eff74b3086410311ad8773d clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
798216b6fd20a0cc04bb74cbc767fc25d0a6f6d2 dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
7ca2d3b0d556d9b1b7bf15c7692821944450089b dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
d6ad1672b392ae6fc1d435e51f3e7d7fde79b7f7 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
0149a0443ee56e01c073f1625792ad54b7c0f14c dt-bindings: can: renesas,rcar-canfd: Add transceiver support
9142fb809a4a88015c02869d9c1b671a1e488b61 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
bd7d81cd571ada8fb9f6aa5937eb38ea19d9306f dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
ffcf8f383adeef5ad799bf8969ce0c1acb266883 can: rcar_canfd: Fix R-Car V3U CAN mode selection
7b9e398528a2cd91cecbcf0c250d5266e97a6966 can: rcar_canfd: Abstract out DCFG address differences
d083c1568b90bc9b783cb06223f785b2757c38ba can: rcar_canfd: Add support for R-Car Gen4
bbf6e98c40c3fb0b7fb6d65dbc34d83b192e5ad3 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
f7726e9fd6be463cae4fab1a0156534281a6812e can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
cb7217474d53d2cb8f1a9ace9bd0da7f7830fcce can: rcar_canfd: Sort included header files
ff97f523710c716a2d65a228849747ecfead083b can: rcar_canfd: Add helper variable dev
0f231ed4fe72186228dd70960c87ca9b10b72a60 phy: Remove unused phy_optional_get()
c5d119c35630aec156ea3951c57b71a6000f4be3 phy: Add devm_of_phy_optional_get() helper
a90f034b931cb64833710832c1ba31cc4770eff6 can: rcar_canfd: Add transceiver support
009fc58208f9309b2c1a97abdb8d20cc481e40c0 can: rcar_canfd: Improve error messages
49bdf04570e05d6fad7a23d2eca7a3155277dd04 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
84753e1596ff077aa3557dc7c346558982cd051f can: rcar_canfd: Simplify clock handling
6591a082ce86cb61f2dde8cc69e520f274be0a6e can: rcar_canfd: Improve printing of global operational state
f0890993b5b044340ab2706e2829e2fec9c54257 can: rcar_canfd: Remove superfluous parentheses in address calculations
4e45cddfd134cdf2c8d1797af866c07be201d312 can: rcar_canfd: Use of_get_available_child_by_name()
250af7930323f3c11f6d240f913547ad12e689f8 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
6cf3ef525252448273e4ef8288d046b0972d07b8 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
3085c5b5b56ec67b633de5f1f7b418bba4ee6644 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
fb79c4f619c0d3c4f7d20c288820b26ccf255c3a can: rcar_canfd: Add rcar_canfd_setrnc()
793f0ca2af420c0882bc70df835c5318200318be can: rcar_canfd: Update RCANFD_GAFLCFG macro
4e0c845dcf88d7bbafce7e56d5bfb598627a7ce9 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
2161a2ecec262d58f5a64ea0c45a180ae775d645 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
0341bb6f2772821ed1d778eedef696375bb6b601 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
ce012510c8dd1c50adbd250044182307eca84b8d can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
b8dbaf64bdaa6caa9c74e0fb53b98cbb8b8f9e7f can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
840b819acff39359e100ddb3cc6088b9b300fdce can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
7141dccb41c382c8d67fe01732f35489c1ec7fc9 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
043b6256c2a592b96d404bc88b003a9cdd40bddf can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
df65b809599f891ff851dd18f253b71245a8b6fa can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
fead25ca42fe433b476b0f23218d699b8f4aa6f4 can: rcar_canfd: Enhance multi_channel_irqs handling
cd0f496acb2eaafaefe37a574a156083d32eb877 can: rcar_canfd: Add RZ/G3E support
7de8af298ab08325a0fa4c72ff84d8f7b0b76652 arm64: dts: renesas: r9a09g047: Add CANFD node
62114c9c1edb2a84cbb1ba98bbe9ba48597a4d2a arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
6dcc6998f148cf86dbdd8c1ad26e9208dd16e1e8 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
b2600da0ab01260ed8ca70d576c52a015f306fb7 arm64: defconfig: Enable CAN PHY transceiver driver
e231542d0828a10d29e4f9d9255d39bc13afd4f2 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
3b89a63388021a0bf13669eeac7e15091c714e88 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
1dbb8e71cd5a1a1fead9026203cbf092b5cf7dba CIP: Bump version suffix to -cip45 after merge from stable
f3c039bc591e5279ade44cdab7de02be0a769ad5 clk: renesas: Use str_on_off() helper
3a71f3a77ca610a544a6003624b3d54e8232207f dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
d0464d6bedaa0d3a1ef71de487fa26eb63cd07d1 clk: renesas: r9a09g047: Add support for xspi mux and divider
8e528670a21b7dd1595d02d86e34721f1bac7d48 clk: renesas: r9a09g047: Add XSPI clock/reset
376b9bd3c9272e2beda1232d0a53737d44761bc3 clk: renesas: rzv2h: Skip monitor checks for external clocks
d3679b854db8cb604f99b4d73d145fa674248d41 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
6a08263037bf0c089a45ad0657f3dd65b1dae346 clk: renesas: rzv2h: Add missing include file
5ace6837ba73fcd9374db5ebf07effc1922619c7 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
aaa010347f424045fdd3bedb325413d89058a4ab clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
5f0d0b3593af28d83e508c669173e567a73c744f memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
7d147525eaf241dc8495751a2585c5bd692f65ee memory: renesas-rpc-if: Move rpcif_info definitions near to the user
34a36b6e139066533e2c56483c53d69b2b7f0323 dt-bindings: memory: Document RZ/G3E support
4b52a6e83bf059bca87edcb3a2121db54e67f651 memory: renesas-rpc-if: Move rpc-if reg definitions
c3d443b16dba71855eb96f773a08c98d30b6aadf memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
d3f283816485bd7e05b64731c7622475d0d8abd2 memory: renesas-rpc-if: Add regmap to struct rpcif_info
d0624ae767c9616a0bc9d1457c8abe091d421a85 memory: renesas-rpc-if: Add wrapper functions
dc1dec5928bbeed4184a93c2eaaccbf2c689c76b memory: renesas-rpc-if: Add RZ/G3E xSPI support
983e1b4bac435723e7f1477410116d15947a2a74 spi: rpc-if: Add write support for memory-mapped area
f3f619d39850a1fe397fff229f7bcd154b01f1a5 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
2e51f7f7cbaabe095b72e4c62a8cd8b73b08f965 arm64: dts: renesas: r9a09g047: Add SYS node
826befa432f061b6b89814505ebce2b5c6039e4a arm64: dts: renesas: r9a09g047: Add XSPI node
00d1e39609ca49369df55f7846f2d9893e6593b8 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
e5391a7121e45d0e86304b8a46c35fbfb55579cd media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
fc83d16675ec836dd98ec10e0b401a2da8351585 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
a248c98f0d48b3ca3e63bdab4c2374b1546dd14f media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
72f50edd52a42ae6d55751f80cb31349c96a4613 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
7cb1ee44adea1b41c7b139d34aafcfc260515628 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
41244f23295bbcaa80bca7f8a9979677d9fb8e2a media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
c450c91917d91b6ef192d4fe1554cff947bf5976 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
0d259a347246d3166edac1264504907c8c8b7e38 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
e43b26e59cb14267831405d893f25416946fca9f media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
4bce8af2017ab69a15f0a2cbf77662d48b7b9589 media: rzg2l-cru: csi2: Implement .get_frame_desc()
9632e05f54ff8420ecd98699848babfb1e6f47b7 media: rzg2l-cru: Retrieve virtual channel information
e828fa928bf8c9d0a10406e4dd369523e4537e1b media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
21b4202add941d1d99b3544506763f1bc4579192 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
983bb2cb4814f2e5c45dddad83443e05c2231632 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
3763df3d2b4ba515ec7ea5a9f133c657583a2e90 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
6b969e5119590b5189af0bb0dba619ae9423aa1f media: rzg2l-cru: Simplify configuring input format for image processing
54b9bd0f1e7bdb7f1b416e6a91a9f8c28f61ed0a media: rzg2l-cru: Inline calculating image size
22c174376669fa1e9c9d2ad615ec68ecf4721f46 media: rzg2l-cru: Simplify handling of supported formats
31aaa62105e41000c7ce471691d6eb6c95237b34 media: rzg2l-cru: Inline calculating bytesperline
769133d333e23663e84a1c7cc62cb295ff5f3785 media: rzg2l-cru: Make use of v4l2_format_info() helpers
fc0c4a0056c42cb8713835d9a3d3c275d66232a8 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
f4663a9e05cdf6bb4c976b90e2d40f50358f4918 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
14b17edd4ea764af0d0f9654b326ef70e9e9f114 media: rzg2l-cru: video: Implement .link_validate() callback
d06ab5badff5aeba7764440cd3c7ca7e5580b78b media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
d7dca19fa2dbfb9ecfcc52498d964cef4197d589 media: rzg2l-cru: Refactor ICnDMR register configuration
c293301f48d67a2c29222080a9ec6964d0dd0a63 media: rzg2l-cru: Add support to capture 8bit raw sRGB
abc92013ac16de580e8cd3f1e5859a1abc6b3f9f media: rzg2l-cru: Move register definitions to a separate file
827e4c320b712fff5cd7f5effbfc193bc8672368 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
87005068a3ac42b2f6a136994002ef2dba665520 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
fd047053d0d3daebf6a33f79d9e8248d88b10da7 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
6ea839c7c05156e76e046e4b8eca5ba2449cdc0d media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
c8a3cb5c9b1b550b74405267e0da82809318fa6f media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
200a439b920f4d51112aa375f89efdfc53ad05b4 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
7700778051a24bde6dafbccf25ea86532f913127 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
7df3fb522a4d6bfe6a4036030ac30fcfe4c16df4 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
b90d52b5df0613f0bb7dc5281441d64e46c2a0eb media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
838fbcb109b55e980e0c136c630e6b7084ab6fa6 media: rzg2l-cru: Add register mapping support
ba8ac818519b3a401ea832773c609b4e3480c0ca media: rzg2l-cru: Pass resolution limits via OF data
654839612525af0206dc588edb93a0644f5cf787 media: rzg2l-cru: Add image_conv offset to OF data
f22519c096b85271586c76d6ca55fe2102cac8a4 media: rzg2l-cru: Add IRQ handler to OF data
13e08e1b01526f307fe7f91b064dc584ce0bf09e media: rzg2l-cru: Add function pointer to check if FIFO is empty
7e3cd2d118651abe1401a80fad6cb29742c91500 media: rzg2l-cru: Add function pointer to configure CSI
4d2cd9c608328fb42db76f28465b84363ecc865a media: rzg2l-cru: Add support for RZ/G3E SoC
e6959d03f1ee2c2fec66059356069b0b0b36e7ad media: rzg2l-cru: Add vidioc_enum_framesizes()
7d614ed79129430778d97c9b2ef0a50f4066a730 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
756759f2ea59087ad4453f7fbce404d1f1197ceb arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
7e239a45f0bef1e30d46c7069777cfd1e6f4ba5c arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
ab35c50840f346c1da10a312f010bbe1f7c13db8 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
5f645427df95106901b0cad471659a6b3f7057ed arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
65682ad872996896007a452a29201e82b138ffb9 Mark this as 6.1.151-cip46 (-rebase) release.
0ae5de20a88e89e12e44f52b3acd1820ebff0246 Mark this as 6.1.155-cip47 (-rebase) release.
72cdb3d97ffe78b43ea3b7ab40c6ceafe5d835a4 Mark this as 6.1.157-cip48 (-rebase) release.
2bea22b67795e151155412dacdeb211890dfde98 pinctrl: renesas: rzg2l: Suppress binding attributes
ca72238e4d4fd55e6ba107f86ffe4261fd653e2f dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
ee9531d98c28a50a5db9ba64ace31ff8ebc2159a pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
33d458b9045324b3933ed00e3fb96b2ecfe84603 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
d5a71439895b0d7d454c2ae12fddd8cb18486913 pinctrl: renesas: rzg2l: Parameterize OEN register offset
ee06f37734d950f8f1b3eea370181eea76b9adcc pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
f950d2c96cb286e71abfb9ecdcda9434ab1ff22c pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
fac7b2995c55969d878141f64902843115a42717 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
6dec846d65b50ca70a52167d871d0de83602f812 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
91c417e26cde27496ca27adc332d96ad823ac910 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
be9cde9b61208e5851938dbe91c281a37affb594 pinctrl: renesas: rzg2l: Fix OEN resume
4294adc72d68ae0b12ff2f360f4b1ca926a3eb59 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
b212e060ca7b33f723c7aaf9bd7e7046de483979 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
5c2ab70c2dc06506da44f7140771c776baea7806 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
5e422a0230fb71bc90786d03c53a335f036fbf7a dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
eb429404b9f97e80fc2141e9b29b5cae2dfc7771 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
1818e555233534b2a4c307c2965b85f142dbec19 net: phy: Add helper for mapping RGMII link speed to clock rate
65a9b7c16307227e7a3066a9d44f0a2a63efb01e net: stmmac: provide set_clk_tx_rate() hook
e12fb8afb36436a6e8e13dde362603d659222459 net: stmmac: provide generic implementation for set_clk_tx_rate method
4a247314f9071b5c2bcf9c85f5a327356e6c3ae1 net: stmmac: provide stmmac_pltfr_find_clk()
109ce8b58e9d29683dbba5195389a6102fbf446b net: stmmac: Add DWMAC glue layer for Renesas GBETH
83510b9e021e58b644ed93093ac6927297d9ad78 arm64: dts: renesas: r9a09g047: Add GBETH nodes
be5b7528704b3b172fb6fa9d41d67d09851aa75f arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
a55eae707be39d576fba45ac564b0bcd3e4af7b7 arm64: dts: renesas: r9a09g047: Enable Tx coe support
09582b18ab2c09e7469c183216fa6c177d05b994 mmc: renesas_sdhi: Set the SDBUF after reset
56cf35246a6ea0445ded74dbed93d5ad590a90fa dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
1e10377670f6b8aa23280fe0b01632fef9804023 clk: renesas: r9a09g057: Add clock and reset entries for USB2
136e5743ee68cccde36dd32e392b592bb840b45b clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
fb7cad845f8070a2d89f0b7de09f7723f9e656e4 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
4ca239ba4c37e069262075a9a7b765c3d50c44d9 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
1d87f9d49ef4c120fbc42a5df761566fbfe37da9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
3b2d38bffe229c6ea7b47cf363c92abba44cec7f arm64: dts: renesas: r9a09g057: Add GBETH nodes
48c20cc2fe3a4a51c7172a32cd963fc1b0093a5e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
cad9a7859e6fe05ff554a0db9e7bd8fe86532272 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
41bafb7e20b4dc364657cf1b5ea24ab029182b7a arm64: dts: renesas: r9a09g057: Add ICU node
d825dbe248bfcabde16a563ea29fe305c863ce94 kbuild: Allow DTB overlays to built from .dtso named source files
3585e46e58480e9c0dd8f29f9296edb35d9d97e3 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
1709128dc09cd9b8f7063256211cdf3be1e11800 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
57b0a45b76d0b4cba23c0e9b2e86b3cb2e304134 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
bf55bf5833e59cfaf2d2c88880ef8b60d9d0e4a4 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
10d53a51f747990683f5acc2e551a159299e0477 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
9aad08424dd665928e9f9d81bfaa32335c0baaee dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
43944977576329c2ca9f059f58c164ce16d9be4b phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
8efca9c6b04fe953948e5ad59c4c3a182c27ea5e arm64: dts: renesas: r9a09g057: Add USB2.0 support
9b23a9dd4aaa8ec389f087c0b7f3eabadfc9fba4 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
96e63e00c1c8155d26df59e9d55136ff82f422df arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
de721872597e7fc69050522dcc8dc5436787f998 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
dcd22e436044d7962e9ba46c2aad1b7f14b2e522 clk: renesas: r9a09g057: Add support for xspi mux and divider
b537f87a5890dc340c9a38d9c2f0e8c86542da7d clk: renesas: r9a09g057: Add XSPI clock/reset
a3b1e09c9518bf8651b020cef15dff636e5039a3 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
9adf1d3505a8863439f0e5f0f6fc9c8cac12b9eb arm64: dts: renesas: r9a09g057: Add XSPI node
b2827188b44eb2bd15dc96892c60bd501f1b1482 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
1ced613d00505462b6cb113fb67ecbf546b7b84c ASoC: da7213: Use component driver suspend/resume
0147e7d450aaecc90dfa77c727adfc07d804a677 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
d0b7953c62be575594b36f302e6968ccfd4e5169 dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
b8b97c43a9e517031d521bae2dbffcbbc015c6ea dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
c055d7874089e8f984018dd1f18a201e98cd1778 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
ddd972f1b536e482bb6d0dee26c2a69bc5d0d07b dmaengine: sh: rz-dmac: Allow for multiple DMACs
dbac3785867e153ddd22f0789c6aab4476ee6018 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
8a0699fd7013e8b492802c49fa01e57fc9814a5c dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
2cf74ec51a3b23fa0617865297cdfcebfd8cd7b7 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
9ca9bfc7251fda42927c086b403cf46b580e9994 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
c0c5d91ff44666e6f7b3f2f134408fe1d02452b6 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
0c53134a0f6593257e877a1eed8a499f132728dd soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
7ff4441c3e7d7618310f65008b07b798c566983c dt-bindings: serial: renesas: Document RZ/V2N SCIF
8f6d992538469921a4551ccd5ba1d66a40527696 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
46b9a662eb516c9748d8042d8582680a4764acb7 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
a524bdaeaaac51c06445b21194ed081255c41cb1 clk: renesas: rzv2h: Add support for RZ/V2N SoC
962d30ec4bc9884a8eb51f3f9e17bc7b195b8ff1 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
155e1e79ef24cae1747fb187c7bd2c828e5ff675 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
82ace02a33406d3544f341e7853e1c5a6d0b6568 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
26fdf00a1f6243445549bf8dd18ee33b930f49b3 CIP: Bump version suffix to -cip49 after merge from stable
58ec76ee01012ea01510f5e59ab78106b040bb61 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
33b47cdb5079134977b1c128f529c39b4ce64161 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
416ff6789d459377b6ebd5c1c7bdfc87849c844c clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
d638b608f12463b3aa9e201bdbe5a5c0b41742a9 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
da7f908b4b340abdea04f6f5af0436eec2b50224 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
0faadd616bbb5c7b2d03f1cd54881a4df0badcfc dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
a23c35ea7817655737b263476b0fa51321343fbc clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
06470dae0daffce347c83ff7bea7d4abea7dd24d arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
b7ce63e2c175b51574b7425ef123099b7dea0adf arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
86b315e4b61c31aa4f6a1819bca8653877929196 net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
2a6cde6245a02353a5c1623147c6bc4d111b22e4 net: phy: micrel: Add ksz9131_resume()
0f30266b0c7c17855a2e12ab5bb371952ee6b9ac net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
e40a1c339ff0638d421c46e4374542e721288d1c mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
12feb0e632e0381f907826844d7cf2f4948dc48f mmc: renesas_sdhi: Enable 64-bit polling mode
5f55069c8f3b9217a5e37b067ca3b6a5185451d8 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
ec019a6bc9c931c395cc1eff0c05c7234024ac01 arm64: dts: renesas: r9a09g057: Add DMAC nodes
9bff8b43f1583904fa1112c2b33ae41075a5e8c1 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
a2f25cd9b7cf51bf1d249c7a92cb3c79cb4def84 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
c858cda2f38b4beed167c73f18395ea031eb3063 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
907be05ebaecb9bc688c17d132d6bd7f80ec6e0b thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
e20542dbccbad82a7f347a5bb61a4fd3f0ae5156 arm64: dts: renesas: r9a08g045: Add OPP table
b361f14a7c255ae9c34c7e9c0ca6bc48c7b18a0c arm64: dts: renesas: r9a08g045: Add TSU node
2823c156c7a7d04cbe7b0970b07e8f087e71e57f arm64: defconfig: Enable Renesas RZ/G3S thermal driver
9196184edeb8cbd21decbcc65e691e9732767296 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
4306c3434105b97ac5eaa7d58e739b1859a9cc6a dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
fb52c611e3126752e3a52f9a3c84cf34f0e7b19e arm64: dts: renesas: r9a09g056: Add GBETH nodes
f15cd90f3b046ab645b3dee10bb9598af4e9b47a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
52630d62612d05a011f9f0d6c6127cb1b066d75f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
06fb4953a6892b8ac87f87f37f8dd6d375e1cef7 net: stmmac: dwmac-renesas-gbeth: Add .init() callback
52bf58d7978730f842f9433651097b10a8fec237 dmaengine: sh: rz-dmac: handle configs where one address is zero
bd19e90c2968cab42ca3171d797668ce535bbbd2 net: phy: add configuration of rx clock stop mode
d75b0980a060297ad48f3aa8d5d5c8ae13381447 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
7348088b7841d8703e2e22d64f390b842080cd7b net: stmmac: Disable EEE RX clock stop when VLAN is enabled
dd152b14628dd6412f41b1ee3aa0f7f2ff2dabab pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
f1555bb829b9d6a03b14883617dd30ab14dc9720 pinctrl: renesas: Mark local variable with const in ->set_mux()
4f6b81663d76abd40dc00954e604b66327aa675d pinctrl: renesas: rzg2l: Validate pins before setting mux function
22b5600144e9e5b33b21ba2ad2e34adfa4588f7b pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
c631068908c9abe35f241b36d412f4b5989da1aa pinctrl: renesas: rzg2l: Fix ISEL restore on resume
dfc3833e584efb931f3c84b9a1d6c23d084d684c pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
0bae681dec80d5044fb551d2e8e99e68df2151ab pinctrl: renesas: rzg2l: Fix PMC restore
64c168b63560d9d3b03568ff78e6e66865257201 pinctrl: renesas: rzg2l: Remove extra semicolons
d48c3519728064e25c0e16d66620d53babb889ed pinctrl: renesas: rzg2l: Remove useless wrappers
488278d18fb8953c2b9afabf440c5107c10a0757 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
211c88d92da8802f0bc71691ad88f1333715e4ab arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
836e2a1ab9928440adb49a536d32ec7033247139 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
52e79c9a72e6ed17562ca2b557ab8d7959fc2204 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
af59534834d24b1af8cc5f1aef3f23014fe64824 can: rcar_canfd: Consistently use ndev for net_device pointers
e2b025f21d6db03b274abebcd4def900fdb79b7b can: rcar_canfd: Remove bittiming debug prints
96affcb34909e660dfb3ea9c94290cd969b6f6ae can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
1a0b07838e7b5c2b1cab8dc51f0837c708c71352 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
cf387166057d18586e594c919a6948bf4503525f can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
4039dd31e5b7ead27c99dbcc9359f0e15d137b01 can: rcar_canfd: Repurpose f_dcfg base for other registers
eafc0ecf7649c9f5eb76a64771ad1f79f77257db can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
513e970f3371bc3b20a8b86099d64b6ebd29707f can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
3ed605ff230d408bac9a8a50a2f1b07448f00f43 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
dc6016a7293fcf03bc12fd754a9500a1def9a066 can: rcar_canfd: Add support for Transceiver Delay Compensation
299a34ff757b6acf6c5c39668b4981ce1aeca24a can: rcar_canfd: Describe channel-specific FD registers using C struct
0442ff3d68c52395b8e6eb24c62290eb185fdfa6 can: rcar_canfd: Drop unused macros
7cb4cfc7cf0ec67bdfefec3ed4652b28b7b10ce3 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
646efb1b371da84e1ae289dc07dc4a926090e8ac can: rcar_canfd: Update RCANFD_CFG_* macros
41f39f99f4c24a6be660ab35736c7e0a3e7e81b2 can: rcar_canfd: Simplify nominal bit rate config
7b299c876cda5953a3f8d35baa13afdf51841a5c can: rcar_canfd: Simplify data bit rate config
88e72edea99f7267244cb68554d41bcd7a88b66e can: rcar_canfd: Invert reset assert order
057ff698b117bba2ec7bbc433453470e009761d8 can: rcar_canfd: Invert global vs. channel teardown
f8d1770552281aa53660596baefcb9768be0c7a9 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
9a72c33d35a32008d64c26793a7914a880a869be can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
df2da8193d92b02e32300bc830e793d4eab833cf can: rcar_canfd: Invert CAN clock and close_candev() order
8e4f28bf5c4d301c62110746d9287059c3aba0fd can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
079ce492ecc6a02c4ca0079482827eca7f1a06f7 can: rcar_canfd: Add suspend/resume support
01bd1bcc423555561c350ba858d9d1587c62a89f can: rcar_canfd: Fix CAN-FD mode as default
fe6afb20fb2760b60dd5be31e963889229b47f06 CIP: Bump version suffix to -cip50 after merge from stable
77fb523dfa59ccf2c793c150ffe649740be09ac7 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
6ca8773ed0b894fadc97e52dae19675a26e6328d clk: renesas: r9a09g057: Add clock and reset entries for RTC
06e3ba83f0111599dfc10b8ddb6fbcf1a29ec5c2 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
f99371d2163527ad6118507d68332064cf92f316 rtc: renesas-rtca3: stop setting max_user_freq
438c8454d021b48947e76701610a82f2ef4845ea rtc: renesas-rtca3: Add support for multiple reset lines
0d75730678a6fbead23d19b08028d411d46b9935 arm64: dts: renesas: r9a09g057: Add RTC node
cc031ec0160e6a82f3df9e06b27d241db7381a57 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
94da2c1d3efb43031b162ea89cf370bcdd965fe3 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
0f00916a121e7113d5d112b19ae164cd8efbe628 bitops: add generic parity calculation for u8
479ecc27df0f411c5f85d88a170eb7a89b88f3cd dt-bindings: i3c: Add Renesas I3C controller
72f0240f9170e8b030affe37fef90cf7b21421a1 i3c: controllers do not need to depend on I3C
e7bd5d803943f9b32b1e333599bbf9d680e207b0 i3c: master: Add basic driver for the Renesas I3C controller
f1440bb85b2f17df695f42ab3d332912f3898716 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
eb6b7a2abb263d60c9115771cf536b1d3c6625da i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
73c1c87799478e06d4325a0efc37c3512cc96ce0 i3c: Standardize defines for specification parameters
e847252a592c10caa097e941701fcf08967f13f7 i3c: Add more parameters for controllers to the header
d88e9507674a322c247c01c2bdd71757bcb24d3e i3c: master: Add helpers for DMA mapping and bounce buffer handling
ae7f2e6c2213eb652c36efa60b9a29c2c69410df i3c: document i3c_xfers
b344ee087daacac31910b9e01f03c48c3aa3c858 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
701202cfca9cfd715b4c1be092bf18a123ce11e3 i3c: Correct the macro module_i3c_i2c_driver
3b0f43312efd31a261f319944903574d3b3f35df i3c: export SETDASA method
9384a0db7f53da46e045e62a991126b559bd4915 clk: renesas: r9a09g047: Add I3C0 clocks and resets
1e0dad012025641afedab1f34bb6108743e9206f arm64: dts: renesas: r9a09g047: Add I3C node
1146318b6993382c0fbb9f611b985d108c559b84 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
ce407a0c7d44d34221ec4d6603f62d4946a02853 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
49afea01c8e20dda1fb7b3c1f93fbb8c13348872 arm64: dts: renesas: r9a09g056: Add RIIC controllers
1651a31f6a8b1dcfa5c9e67eb21cd2a0cc113e87 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
e4cc0bed80fa0819f3b39c6600b1bbbc5f8b4b64 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
a0a47eec7c1ee27ccbf7f9c8d721d9e0159f4ed4 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
ceab151eec043041057a23fd0ae3111422a5e636 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
490ae69804fb9b3c370ddbade4c704133049708f dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
873eef85e6fd201398ec088433189ea1e5f865b6 arm64: dts: renesas: r9a09g056: Add USB2.0 support
ae576dc9c75c74f17b35f96aea0b10729ca6e92a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
499c9a1be94298c5f4acdcf47a4c08f7d6b5b167 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
58dfa3de005e6dd6dcd245d50071d2183fc27a38 clk: renesas: r9a09g056: Add support for xspi mux and divider
9425281ba6f9a600c9a2bd07989b45142b00dc11 clk: renesas: r9a09g056: Add XSPI clock/reset
6a9b3ce5c711907dee0aa60ba912b969cb6c9d3d arm64: dts: renesas: r9a09g056: Add XSPI node
6beb36ae0ef2002d7d24c306a585744d39f07f67 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
d9c07e8ea6ef5379fd5b52b085284724faea2dc2 PM: domains: Add flags to specify power on attach/detach
afbf3bdf6ffb27a4e3e0da75da069ffa5c63e900 of: Add of_machine_compatible_match()
9a0d0f5b3c3088be85fea11ae1a7208b8a40b2b4 PM: domains: Add helper to check for PM domain detach on unbind cleanup
92fdd5108bdaba7424fc9ab1be304e2ff0d0898c PM: domains: Detach on device_unbind_cleanup()
5b52392a7873dee09061db12abe201638622f564 driver core: platform: Drop dev_pm_domain_detach() call
a84569c9c7c514f646d602024f965e3a05122a2b mmc: sdio: Drop dev_pm_domain_detach() call
89af66b2c6581d3c0a3ca878fedc33bd42420b13 spi: Drop dev_pm_domain_detach() call
32b7e1030716db3a57e5a7814731fe32c7523288 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
77077d7c0ef865f7f31940e528b26a17b99bb41c i2c: core: Drop dev_pm_domain_detach() call
9c3423cc422ae08f4a0d5c05031e06f4650cf152 clk: renesas: rzg2l: Extend power domain support
246a252491666384ca1eb7475aadd247623881a4 clk: renesas: rzg2l: Postpone updating priv->clks[]
87f54081f1fdef0250b4c02221dd97b9fe327b60 clk: renesas: rzg2l: Move pointers after hw member
9152d7d3085b27e7dcd2f083357c6cefdfa4e81f clk: renesas: rzg2l: Add macro to loop through module clocks
a09dd8ccbdd93a79ea0c24a63947d726317c06ac clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
948affe47605d58297a06467b5ad6ca05ac3f107 clk: renesas: r9a08g045: Drop power domain instantiation
4e1c91e193cdaa7ca2514ea94083103ab2c151c7 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
e9a79f8db0c3301d81996369aa9a1bc91746d762 clk: renesas: r9a08g045: Add MSTOP for GPIO
b1e18c73561540e6292f5cba9444981612af720f clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
8582fe178c937c44b13c5431298da77f7ea4ee72 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
911a999cf40984a1983bccdc82444c797fcb3ccd mmc: renesas_sdhi: Deassert the reset signal on probe
dd6d775f64979eff39112215524ea537e9746c24 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
6635968dfc9f137a4bced650eb30611e709d66e9 mmc: renesas_sdhi: Add suspend/resume hooks
5e2a30a79031f52c71ab3972efaff65affe32b51 soc: renesas: rz-sysc: Add syscon/regmap support
1488c109ae10da929afd73b72c73bb8c35937d4f soc: renesas: r9a09g056-sys: Populate max_register
b39e6ecfb4615082863a6195d9602e71e0184c74 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
62a11ce69633fb50a8fd383654f890807a438972 PM: domains: Add RZ/V2H compatible to PM domain detach list
89ee9bb6bef54d813ce44945881192d924377e70 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
f3c76ae1694e1a05bc14f0f9648bb739a3906b6c thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
511ac13501dcf415f73e148a22a02ce0263b04e9 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
65aa7b9361227dd37a5a12068d6be05bb4850761 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
bb66388fadb4507ac1971850c61bf4c57eb04f78 clk: renesas: r9a09g057: Add clock and reset entries for TSU
f151ffd0e28975a3cb55330823641ba19af83f43 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
b81d71fbf22f68acc9a98784ced4f29e151bb783 arm64: dts: renesas: r9a09g057: Add TSU nodes
3a4abc50e39df310da7ca49fc6e2e65f01e6345c thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
a9c1a0558f18f78afa118e50105842ac1c994c3c clk: renesas: r9a09g047: Add DMAC clocks and resets
7c5aa13ba6db1d6ec85b38293c8ffbb8bd9cb37d dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
1977a7270f5b869f181a11cda16711fbbd81ce5e arm64: dts: renesas: r9a09g047: Add DMAC nodes
6b67438ec28ff4a7c7a0d576d7d91296c304d43f arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
5ae7f6f15b228e74542eb2845d418f2570addd61 PM: domains: Add RZ/G3E compatible to PM domain detach list
c32c2880b3957dd8a7f2cc136285ceda419f2ad0 arm64: dts: renesas: r9a09g047: Add TSU node
093ce3640c4e0f309a19082919e8571fcec50e4a CIP: Bump version suffix to -cip51 after merge from stable
082a1ac3f371bc0413405de2782efe551e083a51 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
45e9a0069a34bb9f4843e0a1aad0064f95730620 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
298a032dba42dec462f122c79891da7a9bd5ec06 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
9a576efa8abd8944b32a050e07550f1d9a4a39a7 i2c: riic: Move suspend handling to NOIRQ phase
080c1348c0dd6f43b88c52346dcf9317aec7b697 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
621a0657d28b12a6942a517e98c8d5a2011aad2c clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
c3b593c00bdf21e5a96da91bafc4c279856613d4 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
537796030026321146f53f925953e437bc88b5d8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
de099478d03e9dc75bdc28677b11bc47a6fb82d9 Mark this as 6.1.164-cip52 (-rebase) release.
addbabdea81c94f77e9b598397c97f39db0b8fe0 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
207c88eb0084655a88bbf45625ca1c1d2b1c4273 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
14e12108eaeb4c15c103ba9e596820359834c7e7 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
2c5211dc7bc6be817acadcf613aee7969706af2a ASoC: renesas: rz-ssi: Use dev variable in probe()
98d516bceb1660650f96df7a32ea93571c233e51 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
50c2004924ef367600585b130a9327169369c025 ASoC: renesas: rz-ssi: Move DMA configuration
9b471848d5cad6992dc382ba93c96bcef29db30f ASoC: renesas: rz-ssi: Add support for 24 bits sample width
4f128c4c7de3a15d19fb26592a7247998fb7256c ASoC: renesas: rz-ssi: Add support for 32 bits sample width
ae82b9e2a022c6560f761e9f9bc128771e3ef9fc arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
8d803e7985500bcb93e73cf3d70810a1fe76fd85 clk: Provide managed helper to get and enable bulk clocks
6f5161cf7ffb33f131d7973be5c086180808b110 clk: provide devm_clk_get_optional_enabled_with_rate()
4db01e3a7c58d7ab021ac5e51a1e74da9fbed7e1 clk: Provide devm_clk_bulk_get_all_enabled() helper
0607d398382c5968ba1fa4f0122583f1da8c9102 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
a90d961bf6cafce004969531650be1dc5d44e981 i3c: renesas: Switch to clk_bulk API and store clocks in private data
b234d822bc475f27b4b0165a1132a3457f366fb4 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
e45016bc61d9e5ed2839c50b1e69a123810c1700 i3c: renesas: Factor out hardware initialization to separate function
833e848b303abda05e04233f1c3a76f46e525f1b i3c: renesas: Add suspend/resume support
41d001b0c3c0cca6b652921ce03a54fd42de6d9c dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
5a8dc0c66fd8877d814074ee22e5884f45e979f1 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
f09d7b498aae932cbf4f0e92301a32a6b772f944 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
55ff4594eaf1e722e7c1aa70b07828b74a7301b7 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
5c0be4de6fe23fa42edf3671cbe876838776b1d1 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
fc75e5c0e11af361c79589c1f5419871bc9a2811 clk: renesas: rzv2h: Add instance field to struct pll
09be7d9e441b6b5ac9d2836a92504d0962d5a172 clk: renesas: rzv2h: Use GENMASK for PLL fields
b78c9bb56a9bfb58d094c99cbbaf3e73c74f04e1 clk: renesas: rzv2h: Add support for DSI clocks
697fe6593b45185154c4146ab67dde2bb9fc8008 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
a5183de4111deb80a813b5d5a61547fdedbe79bf drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
1ea004aa18482335c9b084b23252014c402a942a drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
38080da7717e9d80f299ac41e92872e57e6b7843 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
34339e215e2d9af784e36895d3ffaa484995f3e2 drm: renesas: rz-du: mipi_dsi: Add OF data support
99c67d3bda1514508a36dc2d98cb1d6e3a07a01f drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
dbbe561093fe0be3661a7d3041f9680bf3f658f4 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
620da36395d24ca2b960bf81114e1f88ea06abcc drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
227f3d1313ef6ada8547adab335fbef606989352 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
c1bb7bba960e40c593833da04adeefb07155df8d drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
318a6745e8992024a2b8f8c5776f8ca9ff463297 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
5472af78933afabdbbdfc525f8555c019db5084d drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
badf06657b65e94efaf7dd6a474a09d90adb099b drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
da4b2b42081cbf1a73338e8eba6ea468640e197b drm: renesas: rz-du: Drop ARCH_RZG2L dependency
9f63708f688acb5699ec243dfd6fde000a9539df arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
7a296187dd79c15568e11165c094d4fbfdcd5db7 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
6565ac6cee27fb24c2cf2fd1cf84eff1576f8430 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
1e2f3f22be7ed1c6c4a472abd8c81bbf52209bad media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
046b1985168352f6de20c4fbec8159adc6209b22 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
7460bae2e2fb353c91b941ed840ec6defa575413 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
6a16415f165c0f56ce1efaf32e13f5a4507604b9 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
cef5722f10364a978ee6a4c072a2b12cbf1e022a clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
f999be103128a9298e28e2e7162405122b0a633d arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
df091eac3ac566dd65969096b14a45bae08ea443 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
d3b551b5376f20725861c533af5a93a9a259290a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
aca4342daa16f61dcce6c0d8d27e2f2db682b61b irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
0d97df4ba480e6bbd04c028f8f4b36a9a93d8c1b irqchip/renesas-rzv2h: Remove unneeded includes
581d303b646112edf379e569212b6fe0f0159333 irqchip/renesas-rzv2h: Add suspend/resume support
53e173e8e8094b6efc82ed6956882887e4cb9b93 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
9da058f1630054b2c81b2082a3ec03a102621d51 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
4a4cbe02610fc0ce387553741897b9155ea7d54e can: rcar_canfd: Add support for FD-Only mode
932638f2001817f33915ce1c93f78fd7bcaaab83 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
41b243311a2a4aee2d1d135e22af3f5272387e8f clk: renesas: r9a09g056: Add entries for ICU
cc00c35e3f00c7598b1d20172fe23112d65dfb32 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
dcb5d3a12520fc476bdb7d7282009f1e37771a1d arm64: dts: renesas: r9a09g056: Add ICU node
fed6f5daa2f889be262e6e0aa5f9e960ecd8ed01 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
f51e3096f59be0de02b5ffd4473ed1be6b6635ff dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
91153c5bf481e61f4c08335c3a56e283bb24c0b5 clk: renesas: r9a09g056: Add entries for the DMACs
44e2934dbdf4da521d04bb867658d772b8ff4803 arm64: dts: renesas: r9a09g056: Add DMAC nodes
6c16e74f074f892c58f839b70264c759ad5f2168 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
f15c3cea5188b17d21eae5ffcd824ef3c9df4872 clk: renesas: r9a09g047: Add RSCI clocks/resets
2cf95dbe9716caf00e7aafbcd6a2a4575115f3df serial: sh-sci: mark OF related data as maybe unused
ee010951b8e517e967c2c5cf67b40e6fc916b421 serial: sh-sci: Call sci_serial_{in,out}() directly
1566ad21d50136945455d23a0fca51d1a18ac1f9 serial: sh-sci: let timeout timer only run when DMA is scheduled
546a8b09ebb05f17849b925a6f219c20e9698b8a serial: sh-sci: simplify locking when re-issuing RXDMA fails
15008d8596ffdd9c04ef0fdb769ebb41b691d963 serial: sh-sci: Fix a comment about SCIFA
40088100a6bf9ade153b35edfddfc723f94febef serial: sh-sci: Introduced function pointers
743fe30eb6963405fb04d148b01e133bc4fc82be serial: sh-sci: Introduced sci_of_data
67613bc64995adbed95a96506e901055d28be3c3 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
0beb67300f98bcf3be17c729b1e6ebed28d643c9 serial: add PORT_GENERIC definition
1262fcb487c19947df6b379bb5c87de389ef982f serial: sh-sci: Use private port ID
60ef6f6cf5df3d4fdffa21c5b38c2e782ebcb5d7 serial: sh-sci: Add support for RZ/T2H SCI
9582d31cb12a975323972b0ebdd93db1daff5976 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
ca4eca853856d4b53f321777d399bda42826758b serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
926e6cbecb4d21397c64c2150637c280d16ba218 tty: serial: sh-sci: fix RSCI FIFO overrun handling
776fac3584268a7affa405e456799b319ef1e1be serial: sh-sci: Sort include files alphabetically
1abe63c62fa50baae5c71a2799f52d7ff19ddf0f serial: sh-sci: Merge sh-sci.h into sh-sci.c
2fc9bf7ae2174c22678e5fce82801acf83d0df36 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
97730318e283ce600e680db74b25e0f86287ed74 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
3e4b33d80b69d40eaf896b88d2643683360afe89 bitfield: Add FIELD_MODIFY() helper
ac6fa29b32d5285070ac70398e78c9fc0d168b65 serial: rsci: Add set_rtrg() callback
3b7e570e7d72acda57840067b581867aed6fcf15 serial: sh-sci: Drop checking port type for device file{create, remove}
9f3f92e2804c8082b7e754996db5ed04c431f072 serial: rsci: Drop rsci_clear_SCxSR()
1036dfcc5e01eae6bd142e458dc0ec8f6b106cc9 serial: sh-sci: Drop extra lines
15ce2e8258a7f1fd4e161d226fedcb2e0caa618f serial: rsci: Drop unused macro DCR
96baabd32fa922297299999479ce40eadeb61572 serial: rsci: Drop unused TDR register
1f50d3182c2f11866556f367deeb2a9c27780fd5 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
c248293cb396b8a615b303f51109803dfd00371b serial: sh-sci: Add sci_is_rsci_type()
0ef2c12743cf5d9bcb628ff5bbe3a07c67754d16 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
f4fbfffbaaf4b837e8b63c23dd4790595c225d91 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
b17b5beb2c4634c7c262c36895fc9e3fc4722951 serial: sh-sci: Add support for RZ/G3E RSCI clks
9152e30354a2510491f3a63e3be548f330f46097 serial: sh-sci: Make sci_scbrr_calc() public
a6535e9992efb85542184d6109a2caf9168ac420 serial: sh-sci: Add finish_console_write() callback
de3f90de127f379b3c80db22b916bd9772fdbfdc serial: rsci: Rename early_console data, port_params and callback() names
fc404ae0dbb07c00b19d04dc8150a5b7af355490 serial: sh-sci: Add support for RZ/G3E RSCI
e5202a68626c87ca8bbbcde1271993b4bd68d3f2 arm64: dts: renesas: r9a09g047: Add RSCI nodes
1f027059473037aa120bdfe1b7ff1435faf8f486 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
7a39d8c4614f0d3df1bff4d5f31a4edc76f2f3c6 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
eec6c61d120b69d889623d8f637097c979170b3e dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
a75ce4a3b28b778a12da1d13da9b7677b572d024 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
7a703b4529139501985654be67f909d521276d78 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
729e47a802b06fbdeac1e83fb12d5aceb72330bc usb: host: xhci-rcar: Move R-Car reg definitions
b4b326362967443b6916ada419a2ad71d417af42 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
ac022c7850909d35aac5616c26a7ef9c6f0b9a44 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
53084577c3864f7181150d264b916ab1d8fed29d dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
8c5f489b4cfd60d9c9e2cd2fea85ea1abe68a5a1 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
8f4ae3eac1289344b039d2c0f10f58da6ea45964 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
294c5f55c9f899b7d563cb4682584dd797e14f2a arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
518d1b23f5cdf64d9090a13f010983479eec50db arm64: defconfig: Enable RZ/G3E USB3 PHY driver
69a380f4f3a780fc4fdc029e32dbf20623038f8d CIP: Bump version suffix to -cip53 after merge from stable
1cda509088d0f63fda560bf92fae7c423b316617 clk: renesas: r9a09g057: Add entries for CANFD
5426453d6b5870d7b3e10cf13ee3bf3f38451230 clk: renesas: r9a09g056: Add entries for CANFD
29e7c6e571ebf27125bb6ba60c183d26940ffeb2 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
e29fb02cc33567ac3fcb882e483c6302fa4c4fb4 arm64: dts: renesas: r9a09g056: Add CANFD node
a76e4d43114746c372bdf3b6e0418e70de3b2f10 arm64: dts: renesas: r9a09g057: Add CANFD node
de3e5f2ccde0f2dcb12619fbf8baa4a6970bc680 clk: renesas: r9a08g045: Add PCIe clocks and resets
35847bfa0c99ba671ce1065419865e9a103137be lib/bitmap: add bitmap_{read,write}()
5e7f52dca250255172772a25e1aa16baf46eab9c genirq/msi: Silence 'set affinity failed' warning
973de9f8b65568bee51139388d783e2f83d45303 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
69de3673466d7e57d2af57fb8a0e04d9651507c2 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
aa516c38133d2d6af5bec8ee2ffd7d2281bf557f PCI: Move link up wait time and max retries macros to pci.h
fb62afb14487a679c1c4fbf8269e7f48fbfea5a9 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
55fd6206ee29c44e4c906f45252ce1bf66657320 PCI: Add Renesas RZ/G3S host controller driver
305e533045f973de48114749251a90c2503b4db8 PCI: rzg3s-host: Initialize MSI status bitmap before use
f77417142ff97294010c1c251f5f13ed70172527 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
8115a7013d3805cd5742f25c745e6e870c9314bf PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
bb76fffd0ba7654f25564ceea9b94a11d697fb31 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
8378d5a32fc3437112e5d256e481a46ce6f3c66d arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
b039c94cddaa89af54e9cb0557436721153eb95d arm64: dts: renesas: r9a08g045: Add PCIe node
c81b9195860de7a9af80efe7378d58ba1650d578 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
6c24e4146c45a910ac671a525cc2d7365820d180 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
442182ac7c7e0860bce96b7b3a46d9bae93bbe44 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
d019b7f4420b6759ec142c40dd33b1645547ef8b arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
854fad0d6bba56435ad13c7a318fb30691683849 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
971c6d6db1186dcbfd2c5d2f1be699669b9a56b1 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
3c7eb5a99855f3d351e8218141ec8003f5b719d5 clk: renesas: r9a09g056: Add clock and reset entries for TSU
8d48a6c23519d9ed6e1a1a127a9af8da0ce90bb4 PM: domains: Add RZ/V2N compatible to PM domain detach list
8589bc0b81a3c985dce411e1fe3f16473423eeb3 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
7a2d4108dd75a67eceab650ee3b3082e61fcaa41 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
4a33b86f191bedb16c8624ff9ba67509d4de0ee4 arm64: dts: renesas: r9a09g056: Add TSU nodes
657beea639a3680fe285eb7646e77a1b9f22356f spi: dt-bindings: Document the RZ/V2H(P) RSPI
bb1bc09c345c32048b0d343a9b67c4255dd0b107 spi: Add driver for the RZ/V2H(P) RSPI IP
233cbc30c2579efe13f9bf8f7b08531374993b9d arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
902ab83a40f37b507c9f6bcdc2ff744b2b98cb85 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
297c298f693f752587d1d9b34eee441fa05e6404 clk: renesas: r9a09g056: Add entries for the RSPIs
fafc4f22a2bf123fd2e943f126d8cb388c772a6f clk: renesas: r9a09g057: Add entries for the RSPIs
bee5a0bd5992b48598ad747f13e1485a820b827c arm64: dts: renesas: r9a09g056: Add RSPI nodes
b877f7cb0fa8267ff407c1e52bf29f0aefe6cc51 arm64: dts: renesas: r9a09g057: Add RSPI nodes
8deae6f02c6b783cb8a4042abc247a8a54e6a1b4 drm: renesas: rz-du: Add atomic_pre_enable
d1e49ecd90f4bc366b84747730610de9ab4cc6b9 drm: renesas: rz-du: Implement MIPI DSI host transfers
8b119e6b3f37c7751357477ede1b46c5ced7cb5a drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
93acd6793ba9cafb4089be7ae784d9b840656945 drm: renesas: rz-du: mipi_dsi: Set DSI divider
9f13dce9c3bb442892a681ff7225f00e82343a30 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
a1432e3cc0f5cd5eb3e59c9260d570456f0dedf6 clk: renesas: rzg2l: Remove DSI clock rate restrictions
8c130fe64ff557f9f14cb590f0ce355fcb10b596 clk: renesas: Add missing log message terminators
2e94151d8d52e6dad664fb7bef7263b3fdb4216d CIP: Bump version suffix to -cip54 after merge from stable
1cd3d02ce67152758141ebed5d97e90a4185db6b CIP: Bump version suffix to -cip55 after merge from stable
2c748db06d4f64e4ade94b3c5a361d378f037328 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
6101f8df0dff22c75bc2190b60647d552687731c dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
d24758775d1d9a735e932c9041a2706873ea4197 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
f15006b00a9b6ab6ccdc6230091982e77107e894 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
c3a42db078102072cf01e188e0d6d41a4c99b89b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
57598aa20c609fe98ddbaa99c15cef3e6c3fcc36 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
a4ff502cbdbc87fc948c8a262e51a2161937221b clk: renesas: r9a09g056: Add USB3.0 clocks/resets
839c142d2020057149c03cf6a2b9c6ba8fb8d556 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
bc28fc1bf6c3b61af703218c024b245f4b3f6b2e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
a8fcabeada1d60b45267bf0c1811c77adf9194c2 CIP: Bump version suffix to -cip56 after merge from stable
8c904344ac01655861d5a1d14cbd0a1f249a5bb8 clk: renesas: r9a09g047: Add PCIe clocks and reset
308d8b3de3635a53548e191a19892f3444fe4968 bitfield: Add less-checking __FIELD_{GET,PREP}()
acafde05c72d992ff746c572ba8a524a1173c6e5 bitfield: Add non-constant field_{prep,get}() helpers
731163ed8172d2e667ca3b96dbf2e343c5d37eb6 PCI: rzg3s-host: Fix reset handling in probe error path
0f5b3c08596aa9a5a8388a9eed492370782e9a13 PCI: rzg3s-host: Reorder reset assertion during suspend
e69ec41d5a57fe63e397762fc48aaf5572a9c0e4 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
f150edc665ae264d970caee4700b4087d9d9adcb dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
ad0cb98146995db2c3c70815dd7c195138a5ff8f dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
c19fecc2110e3201c9105082affe14df575bd09f PCI: rzg3s-host: Make SYSC register offsets SoC-specific
f16a559d47fb6f5d4234b955a700c292a35e2b78 PCI: rzg3s-host: Make configuration reset lines optional
78ba6cbc0d0141338cb11ca0c605411e54cf5c0b PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
36c35f307545d9f1ff2d552abbb41ec46871c5cb PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
273f2deb1062d927c86464a23b4ff06593ce7e59 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
371d3e387794d1c2ae0371eac1c0791c1d311a48 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
4f26777114773dc5a8cdbea92f2eaac288f0c8dc arm64: dts: renesas: r9a09g047: Add PCIe node
c97737fc5acc194e38d7177e5380ca4ff05cc63f arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
7f939723e24934742abb34f35e736318233a1240 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
699f8313f48adde6bba0c7d9e05d4d0d826a8035 PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
c50e8971bd92e77a5cca689dae823aab3f15dd25 i2c: riic: Implement bus recovery
edea409b750c81777f9524f45e7300ef06d0f46b CIP: Bump version suffix to -cip57 after merge from stable
7c8442e4692283e1d3f17fb5e3b73066b02629b4 clk: renesas: r9a09g056: Add PCIe clocks and reset
54de10a28d84b967daa3a9c95966235241b14db9 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
f8bb0219045a38597360639d99929d83666b29f4 arm64: dts: renesas: r9a09g056: Add PCIe node
2ab95dc35f0eb4dca46535d540750d57cd5e1554 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
5b156389d4d47bd5e0ef5afbee9da7b89ef554e9 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
722b37eb1a519195b24391c100b225f1b36af71a arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
e102c6ce619f2506b44e40275b3cf2847e20d383 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
0faefb3191c3653ee8bedc402395a37e0110aafa dmaengine: Add devm_dma_request_chan()
61d17dcd66a7a17019193ce811a443021187cd8f spi: Introduce internal spi_xfer_is_dma_mapped() helper
edc81d215185bb66212dc390a059f621346d9ee7 clk: renesas: r9a09g047: Add entries for the RSPIs
25bb4ba7300f64979f03e1f8f452a1bed37de939 spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
0861f5b2fa3661b0fb99aae6d49ac8bab65d4217 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
e8d56864a86d950642a14995c43c98d4e487fd37 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
f5d25971d7c0b6a3955444ec2f5c8dbc5e324b91 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
674905f1dcde743f2d67578800ece57896c1f953 spi: rzv2h-rspi: make resets optional
d0efde45a30cbff54ba5935cefbcf067555bc704 spi: rzv2h-rspi: make FIFO size chip-specific
fd7d9945126a1ff233ae63036bc65d6580ec525e spi: rzv2h-rspi: make clocks chip-specific
4a00459e08276f5f0c19982df7a335d11f24bc42 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
5e4e015b3caa40e5a96bdb504c7394ade0681b51 spi: rzv2h-rspi: avoid recomputing transfer frequency
700054a8879cf93e05a8dbf7f4d8b3466f9bebdc spi: rzv2h-rspi: make transfer clock rate finding chip-specific
0fc33e37901234c5835c101d4976f70ba080b369 spi: rzv2h-rspi: add support for using PCLK for transfer clock
8fd5a0aa880d13bced234fbf1a46a506ea3f93cd spi: rzv2h-rspi: add support for variable transfer clock
fd6ea8acc5c7e8f228ea7b7040d1a6c327a918ce spi: rzv2h-rspi: add support for loopback mode
5312578747b0749ec8cd83273710182f3f1bfb3f spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
8ef342677a3d78d8dc6ab151bd993ecdf850191c spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
0b6a75f4a15020ea71f07ddcad711fe6d4e09549 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
edd8872caa75deebade3699b635f0f132674e9a4 spi: rzv2h-rspi: use device-managed APIs
1ac99a9ee2b508f14058d4b316319cbaac542bf4 spi: rzv2h-rspi: store RX interrupt in state
5f56e9154fd82c852feab84603d9c5613f7839b7 spi: rzv2h-rspi: set MUST_RX/MUST_TX
d32b6ce729436e69f20454bcc85a07d8673964b7 spi: rzv2h-rspi: set TX FIFO threshold to 0
8e75adc17c30ea39c0e9603a833b2251b1460698 spi: rzv2h-rspi: enable TX buffer empty interrupt
23c14d9f8fa275a25679d04dc3a0c9baa1d27323 spi: rzv2h-rspi: split out PIO transfer
8c01c1efb82b52e29c9e764447b873a7674a76ef spi: rzv2h-rspi: add support for DMA mode
376c71eadf65defa6f8c188e23b981390c9cc25a spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
d6d04e4b573c79424ba152d2c81fb01030118842 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
f3dbb81a98bab9f986a8b542bc997ec72d98d783 spi: rzv2h-rspi: Simplify clock rate search function signatures
3fb451bb4148fcf9ee2680c82bb3a7720be3191d spi: rzv2h-rspi: Fix silent failure in clock setup error path
9df4986f23ae27be07b8b43e0e4b54f3d6393f2d arm64: dts: renesas: r9a09g047: Add RSPI nodes
cd59798c2a1e8756b1179faecdcc0685051ffcfb arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
43368a5802492c65564a02b667cb2dca781e1625 i3c: master: dw: stop hardcoding initial speed
22d8985bb1383c6a70dc017d1350ada06602fc00 CIP: Bump version suffix to -cip58 after merge from stable
f160a36593b153e0a163b73ce5bc92694066ab70 clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
977349ce15636e4d03b56b4eff930006ca20dce0 clk: renesas: rzg2l: Deassert reset on assert timeout
65f282a2f3251e2fe5eaf9b11609dbc30de0e837 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
aa00d8c4cc926f5276acbebe13e867d1f4348110 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
924ecc2bf21534fbfec0b1391012240379056b7e reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
638252c65f3ccd9dff27dff5962090f05d4e39cf reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
6f14207cbd73ae00e140adb6ddf82b20e1d98af6 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
ebb03a080c3238981db6d437bf1b5477118bde08 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
c3e9410dee779e165ac9e36cbc3e1721694a5779 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
4847752e2de966f89e702845b30196cd681177d6 usb: host: Do not check priv->clks[clk]
59a01e707e5aae35b287e0bf096810d85792493a usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
24317c2698cff4d797198598fddc76ee060e650b usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
78b1f2ebef6bc1427e88ad8cbb0f0d147aa4fe10 dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
9212533619a143ab90629a85e8343cd247b657eb usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
c7f1902d43f35650ec5f15bf496356857459d245 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
bc370cbc58f6de90d7b6eb07867bce1430434e13 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
74a8b9db3befcd99754b145d55935aa04e7fd79c phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
d296aa4ac9dc827c59f93e897804541fa631e8da phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
b7bc09936f4a96397796f4ddf2a55b353b064c43 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
47f9b02f1914d094936019d00d41d0cbd4db1d42 arm64: dts: renesas: r9a08g045: Add USB support
3f88ed07c181c87cb38ce5d9d04c41279f163c2b arm64: dts: renesas: rzg3s-smarc: Enable USB support
e229fb0ce6ffbdff15dcffd7cb3a83bc6401acf6 usb: renesas: Suppress binding attributes
966115e3c61f686813706986bdbcd3ca881b16a0 dt-bindings: hwmon: ti,tmp108: document V+ supply, add short description
8c0b579f524cbe5aa22c2939dfe82edc2319ba11 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
be300cb74079af86e0e935bca8cf2d86d4b7b840 hwmon: (tmp108) Add NXP p3t1085 support
0a429b69cc2d8b4a93cbc97b5029dad1628490a9 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
cdf4610dd8cfa757767352f05d4856ab767e14b5 hwmon: (tmp108) Add support for I3C device
bdf60382fc48bb53ec44555de7f364feb3f03184 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
4aec060bb93a612f8f74fcd9e845423130f49480 hwmon: (tmp108) Add basic regulator support
85a84f6a8fde9b912feaf4bee47b5b1cd626613d dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
011b6dcf5f57e1b00a10cea6da66150dd88ddfc4 dt-bindings: hwmon: lm75: use common hwmon schema
32da74bca430398c10541a851552db4bc54dcb58 dt-bindings: hwmon: lm75: Add NXP P3T1755
2013f21cf78a5044e7611a482bd843d232881486 hwmon: (lm75) fix Wvoid-pointer-to-enum-cast warning
608a52cd96751f2f0a952cb40cb036720513e8f2 hwmon: (lm75) remove now-unused include
172340b7cc47a2e5b869194074574c9a8a3455d3 hwmon: (lm75) Add AMS AS6200 temperature sensor
520210a4c031de2836697007303cffc767f7d811 hwmon: (lm75) Fix tmp112 default config
2414a056d568685d815cd8932ba200cae9f1089b hwmon: (lm75) Remove use of i2c_match_id()
13a771bb4e84978f3f57f737eb62615491400839 hwmon: (lm75) Add NXP P3T1755 support
c5482d03a5a9eb7e2ebf4fb662bfc056546ac219 hwmon: (lm75) Hide register size differences in regmap access functions
3c234059f8d17b726d17d1284205fb392daa9ca3 hwmon: (lm75) simplify lm75_write_config()
52fdb2b3fac7dd4db9de3341b0fd45679ad70c66 hwmon: (lm75) simplify regulator handling
30db7700885c5ce03bad06f7fa490f5800449a79 hwmon: (lm75) Remove superfluous 'client' member from private struct
75bf26b6d001199a0f778aa2856f02ed65c4784a hwmon: (lm75) separate probe into common and I2C parts
b632db7feee8935469d07e3b781220b573276b0c hwmon: (lm75) add I3C support for P3T1755
fa091072e057fb4d371f375942cd2293da4f721d hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
b7e398d06fc2bab74dce32d26c021881ef05d4dc Mark this as 6.1.182-cip59 (-rebase) release.
ef646827401871f81e4a5b24e35a7e15146b0b3b Mark this as 6.1.182-cip59-rt31 (rt67) (-rebase) release.

--===============3323311895266374323==--
