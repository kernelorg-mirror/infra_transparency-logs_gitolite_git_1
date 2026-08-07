Content-Type: multipart/mixed; boundary="===============4006672121330882055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 07 Aug 2026 18:37:05 -0000
Message-Id: <178612782521.3747974.12878949135305423906@gitolite.kernel.org>

--===============4006672121330882055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 1f3174a764e7ba3c33a7233ff6db4ed706741a2f
    new: 0dcf9b7e35cbd96fd35d40dce08a3af592f7851b
    log: revlist-1f3174a764e7-0dcf9b7e35cb.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.261
    old: 0000000000000000000000000000000000000000
    new: 9dd9cfae1fa25c4e33b72ec25d9b9ebd47a15dbc
  - ref: refs/tags/v5.10.262
    old: 0000000000000000000000000000000000000000
    new: 1aa370ea034f2ffde63499d90a832c6c31594c6f
  - ref: refs/tags/v6.1.178
    old: 0000000000000000000000000000000000000000
    new: f10bc0c077a9eaccef820d8bbfd01f50a6fb0983
  - ref: refs/tags/v6.1.179
    old: 0000000000000000000000000000000000000000
    new: f0eb3f801d0c0d8fa0a0bdbf70ae2f01cca74eb3
  - ref: refs/tags/v6.1.180
    old: 0000000000000000000000000000000000000000
    new: 2644ecbc3e285bca61d6168cf8de916b0b533e31
  - ref: refs/tags/v6.1.181
    old: 0000000000000000000000000000000000000000
    new: c2e91fb8e314dec06296e6419f6d3b129092e6be
  - ref: refs/tags/v6.1.182
    old: 0000000000000000000000000000000000000000
    new: 1c3f0a43c2a8c689e9cb369dbcc64972e7ebf467
  - ref: refs/tags/v6.1.182-cip59-rebase
    old: 0000000000000000000000000000000000000000
    new: 7c111bfd74088f611ab3b576eac4a52de676a876
  - ref: refs/tags/v6.12.100
    old: 0000000000000000000000000000000000000000
    new: 3ce576f64c0314b371f77e56fdb8bd4b0407dc68
  - ref: refs/tags/v6.12.97
    old: 0000000000000000000000000000000000000000
    new: 5b334efcad5e9bd1ff73d9ce4c6b238250838952
  - ref: refs/tags/v6.12.98
    old: 0000000000000000000000000000000000000000
    new: f155d41c1b4983c48bf7216a1e6b42fd4867a802
  - ref: refs/tags/v6.12.99
    old: 0000000000000000000000000000000000000000
    new: 30e8b4c8537002970a8eb081d197f04e9020ff1e

--===============4006672121330882055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3174a764e7-0dcf9b7e35cb.txt

e9bbb11fe7c698f2029ddeb8a7645139bedc4921 clk: renesas: r9a07g044: Add clock and reset entries for CRU
e1be9e7800bd34ee71c34f4b9cf5bf4d67e05837 clk: renesas: r9a07g043: Add clock and reset entries for CRU
8ff014657cd14816ccc2e33bb2f7aea6d17f63e5 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
463a7a6abe53fd983c97826fd03d5accc889a97b media: platform: Add Renesas RZ/G2L CRU driver
b75a67a616c9f0d38076b1d83f52fb3e330b7f74 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
2c221986fad1f3ca19ecfeb1c39e86ee7cb0f85a media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
5e4ca8f4030d55358c80b2b73bdcd28a0d4e5bed media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
bd164836619560b6a6f54c5a15ea8c9aceeba577 media: rzg2l-cru: fix a test for timeout
d735106f61fd61c68400c9ce225106ad329458b3 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
8e9869081ec1ddf3b5c07f37610f9bf785e22bf2 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
8432453a8542a0083c6d5420af13ffb6d1ecfd57 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
68e8718ea925a516cc0d0aa757e99000de610fdc media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
cf5072fb36a266358318ba15f4684f76f53f4482 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
f033c5d46fee0fee6f98c0678664b658e5e1e46e media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
b5e68b2e44b7f603e66b3b2b8d9939f111ace2eb media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
3f887bb30594032a389daa90acb7b08d4f1f601a arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
2d8e3ee40e44acbf93d11ec07583e8d33a3b693e arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
23bf20a0fdbe09de60de2433700b16ec88a66854 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
11db8d02a8cc8226dd6f2bac54a2810a81d618ca arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
74f4ba6533b90fc4504a98778aa8dd0d1d8d5282 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
d95f2e76e48eba47bbcb16fe0e47de356abe7872 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
e3256a9177df63e732923900bb53a8bbb8ffc037 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
ab6afe87a75a68289b89bfd207befc3a93c24594 Mark this as 6.1.102-cip26 (-rebase) release.
62821798c63d0f1f24d8b0ce3287896ddaf8f167 CIP: Bump version suffix to -cip27 after merge from stable
0208511fe3d6c886f74f93ea3fd0bff20dddafa5 net: ravb: Simplify poll & receive functions
ffe691c4cbadab0be532c070fec7c460bdcbddbc net: ravb: Align poll function with NAPI docs
07dc14ebdcab8abcd1edef53bdc8c37b926a01fa net: ravb: Refactor RX ring refill
dd8efb92aa449a155c9c62d14fed29d08a553439 net: ravb: Refactor GbEth RX code path
0c439d5bc45d4f6bd1033f9b5d5fd5021608e3be net: add netdev_sw_irq_coalesce_default_on()
fc09bfdb326624c7cf5c38ff3bbd2fe058faf8f5 net: ravb: Enable SW IRQ Coalescing for GbEth
fcfdf751acd99b399cac9308fb68777e508e2409 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
2003ec1c412007ae90450e43896948cce4be8abe net: ravb: Allocate RX buffers via page pool
2b7f57bb1f36c99109712b84b1fad6fa08e3ebcd ravb: RAVB should select PAGE_POOL
ad76ffdecd03d3074b3989a71f2c7b168867c855 CIP: Bump version suffix to -cip28 after merge from stable
2163dace0428ce3d846de52b7082581c38a74db3 CIP: Bump version suffix to -cip29 after merge from stable
a41db93d12e87471161e3d969a990ef71f2a4b10 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
0ba0297f195ec8fee916752b35340c04bbaf9795 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
fb84dc79c7952c0effb4b1007753a125690f7ccb ASoC: sh: rz-ssi: Add full duplex support
5614ab94b0c928d7e7a6eeeeee8dcbf9f6d9d1d6 clk: renesas: r9a07g043: Add LCDC clock and reset entries
dbe5b5effe2a4da097c64dcc53f51736533f9a18 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
7acdc86bbe28d61ad2dd7139753e0fadd1affdd4 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
444e500706cfb6a6d91f526027be772d5144823c media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
70f563cb54f643ac131b76bd5bfa60f6f71a6c1d media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
dd6745fd153c30238c63db72d8e1cdbf16804dcf dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
8296deda38b84fa31fab8ee5ed9e7ee880756f2d drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
9fe3ed7737176ed808cad1713e2e63279227a68e drm: renesas: rz-du: Add RZ/G2UL DU Support
8c2cb81e542c644da67eb12343e6b3b07a0559d8 arm64: dts: renesas: r9a07g043u: Add FCPVD node
4ec9cf3bae2f6bcef8c3750917a77205dea35cd7 arm64: dts: renesas: r9a07g043u: Add VSPD node
4afcbfd93c3ec3b9e3bb53e3c490635f9bd60d66 arm64: dts: renesas: r9a07g043u: Add DU node
86256275c07c610ed21101d9d02ae25349eb37ae arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
f0433eb9f7903515b41c88964b2aeca233685db2 ASoC: dt-bindings: renesas,rz-ssi: Document port property
17c6c143af632ff12c96cf9bd3f66aa73825d17f arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
3d06d9667ebe43d0be9b8ddc59834dd252f2e156 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
72c5b81506201f2a1f15dc12fc3b8528fae8539b CIP: Bump version suffix to -cip30 after merge from stable
a12254177f9a2b7febd655e69797fc4aa87e79cd media: rzg2l-cru: Remove unneeded semicolon
e56600361dde208ae051823627030e34b6488cbd media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
2d3be9d83ebb800ff96dd2904e4762f7c938eafa CIP: Bump version suffix to -cip31 after merge from stable
4c5c9c40787f06c7012ac17230db6f69cecda3c2 CIP: Bump version suffix to -cip32 after merge from stable
55717eebb2b305350bd854e761ae1449433a3c88 mtd: spi-nor: sysfs: hide manufacturer if it is not set
9545bfa95b2df6d9f93cbcdc122a9f6a73bcd148 mtd: spi-nor: remember full JEDEC flash ID
79c37e673d6c943deed19d89b234f3db7bd434f0 mtd: spi-nor: move function declaration out of sfdp.h
b9c6ec0f8bc93815235c402bc9af723c0c747018 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
67319b42782371ce3048b18048a137de467432ee mtd: spi-nor: add generic flash driver
41bf04a6f49497a330d7da06b7321f2bcb534189 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
b2b5ec31ddeb1dc8d6b93bbb2b1d4984ee9298cd spi: rpc-if: differentiate between unsupported and invalid requests
95960e3431fb5ef88603b2b51d2a0b54a06b8651 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
d98aec340970e0486dd58753038bf6bcb23fda21 memory: renesas-rpc-if: Always use dev in rpcif_probe()
8d7fc1479d9a33bcc068def4df5aec96f4a306cd memory: renesas-rpc-if: Remove redundant division of dummy
b969bded99c3c9da9a3ca545cb39ac786ac379e1 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
c4b225f0f9fd47ea1406a2f262a3e9c053bba045 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
e65155054474554532da454bb3523ebef43fe718 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
2e9b1f1e9777b85d17278c419567bdafff8046c7 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
ca75f4a553997b13c15c8ef9cf4c5c14c1f16b0f arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
d78489f0aa5df0cf68fe46cabf9505f35e7679ca arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
6ca00d50cd3bd3c7029d570153c3a4bc594cffff CIP: Bump version suffix to -cip33 after merge from stable
d5c90487dc39c9e5493cacee0daf2879fd4fac93 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
338376e23673ef28ab563fdea158f26139383f57 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
b887a688305b6b907d3d3636815fca7735fa938e pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
1a2c493a6ba34e879b64de75ff55ce4f5d91644b clk: renesas: r9a08g045: Add clock and reset support for watchdog
afa1c23198dc2353c6814fe5b0dee2d4c6980b2c watchdog: rzg2l_wdt: Remove reset de-assert from probe
fde5a807e0667f6974c8f62382eb93f60e3d5f83 watchdog: rzg2l_wdt: Remove comparison with zero
e25d531ab5566702cd6de24fa6b42deedcaa5f12 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
da523d217d3bb41c4d2103269fe47629ccdf8dc0 watchdog: rzg2l_wdt: Add suspend/resume support
e4b8fdaa554cb469b77abcb67322f7a89fde6560 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
b90173aafe3f4f0d2cac049d8c1d7011fbc9d064 arm64: dts: renesas: r9a08g045: Add watchdog node
e169a30baf3c18c447665799d46aef123c7fe48e arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
b915bcfebd1a6cf15941771b007d340d8615398f CIP: Bump version suffix to -cip34 after merge from stable
ab51977b8e456b697944a5bed6cdf1ba604192bd CIP: Bump version suffix to -cip35 after merge from stable
e8c4c44792ad166fa151c02002aef3cf61e4d505 clk: Add devm_clk_hw_register_gate_parent_data()
1c5aa541a1ad87988a4ee5089ea8fc212588a49f clk: fixed-factor: add fwname-based constructor functions
37b09291fd8c97770e74b3792dbde1d023e173f9 clk: Add devm_clk_hw_register_gate_parent_hw()
daf5454f82e9f62c73204ddb5b9b5d60ddb1d26f clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
a2171172459814a1e4ff0b40ece652e04edf4a05 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
c648981502cee3e55e2dcdf1025f14eef43862c9 clk: renesas: vbattb: Add VBATTB clock driver
d52d81505754b744210f549ae0b26e0454d07e9c dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
01ba2a0e340d5f6cef50253dca8a6d223035f5fd rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
5d07a81d4174af2111ea0be154110137de3a8f89 rtc: renesas-rtca3: Fix compilation error on RISC-V
3930d8c49c1c66fd5945697ffdc827ba2171f3ec arm64: dts: renesas: r9a08g045: Add VBATTB node
5825d1fa2bcd65244e280c6efd31583aad98f7d1 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
8934175e0fa8d651d76a06e59cc0c0d525708b62 arm64: dts: renesas: r9a08g045: Add RTC node
c66995a14cd29dece585060393af205bcd1fd2c7 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
4730d068e08a744c1eb1355ef3e6a636a7297a9e arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
55234bf32caaee04e5b4bf32b24d00406bc00d66 Mark this as 6.1.127-cip36 (-rebase) release.
1a11e385e44928fd1ee8cbc8c0e7ed00d72fe169 Mark this as 6.1.128-cip37 (-rebase) release.
05aff754a9b09e6d2787e3f67e1ef6633edf30d7 net: ravb: Fix maximum TX frame size for GbEth devices
149eafddccf10998d2f7b3871be108a5d3775478 net: ravb: Fix R-Car RX frame size limit
bea9971decaa46efea11db5b4c903c866e21886a net: ravb: Factor out checksum offload enable bits
1bf92005fd6ea18db2db8dd4e782a45fd3502609 net: ravb: Disable IP header RX checksum offloading
695ef8580d575762bcee6f97c92c385c3574d481 net: ravb: Drop IP protocol check from RX csum verification
c6487907df80e3423dad93ac7c79d6ac91c4382e net: ravb: Combine if conditions in RX csum validation
9c9cb3b0e0466f3a483d86591dbb487e81bdcc17 net: ravb: Simplify types in RX csum validation
031fa058866314d0d5b6043e9b589133b002977d net: ravb: Disable IP header TX checksum offloading
acd57830e3e2a3b36f91547929f1698d180e91ae net: ravb: Simplify UDP TX checksum offload
0a0343a1e329f995114d8a39f2e19fbcf77e60ff net: ravb: Enable IPv6 RX checksum offloading for GbEth
fd353ec67065baef1170c18829b87f4c490c2252 net: ravb: Enable IPv6 TX checksum offload for GbEth
3bb283a6161bcdd86099e06536dd7cfdd79db08e net: ravb: Add VLAN checksum support
804aa8981fe2047eee77746194acd46b52087cda CIP: Bump version suffix to -cip38 after merge from stable
5f6100fecab675126ee5ffe07cb951c71738cee9 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
4e3d59344148e1fd9d8ef96fb4aeba35e443fb69 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
444279c22bbfea02e422f9e6096c830de295b60e dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
7fa74cc18663f0e12f7985b6d6aa6e256e286004 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
38f61a44c0ebc92208742cf184cde91ccd478b5c dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
096cb0fa18d8f3a82ec8cca8392a88ba267dd35e serial: sh-sci: describe locking requirements for invalidating RXDMA
0e7989cfc90d0396bf8a7e704dc8b85c7fc0d68a serial: sh-sci: Add support for RZ/V2H(P) SoC
5276322610a149bfdf9140f72f912122e77725fa serial: sh-sci: Use plain struct copy in early_console_setup()
8fef2d8ab62006ffdc89db043cfc3819d4cacfe9 serial: sh-sci: Check if TX data was written to device in .tx_empty()
89d7d5597c3570de311f061f1fd4ef13caad97d6 CIP: Bump version suffix to -cip39 after merge from stable
47d2b45b56f7fbf06592d3cdc77f6d32c5637634 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2905daa883515fd651768fb31f664038e9026056 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
2df30b1e0282449630f5238bfc6e248dd3816c8d dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
1ee6a798fe2f176e83cc69203644e69d91f0a422 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
c7ed11c50e14c7dff38be4c3a3d6377160755903 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
5041f7a0e337a713fe414d0cca7ef71b18224839 clk: renesas: Add RZ/V2H(P) CPG driver
36867b9e55fb4e7ac22e21832182bd83752db17f clk: renesas: rzv2h: Add support for dynamic switching divider clocks
5849810235f42e64457c3adfe5217265826558b5 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
2714b21618486adfc97c1e02f8c89f0f080d15dd clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
2cb8553929487ce71e50e3af55cdba4df67cbec0 clk: renesas: r9a09g057: Add CA55 core clocks
edeece604f4c1f92c1be23613a3d59fe0167fd4b clk: renesas: r9a09g057: Add clock and reset entries for ICU
95343c8fc9a52fe1c9d9c4a1a6adfdc544087193 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
078da6b7d04eb5fb06021f4abc34abd98192d03a clk: renesas: rzv2h: Add MSTOP support
979329f92c4e67ec81422cbc3d15b8c854f661d1 clk: renesas: rzv2h: Add support for RZ/G3E SoC
26c973118a8c5a0395792fa07226a56e55332363 clk: renesas: r9a09g047: Add CA55 core clocks
9aea93e3abac3a84128053b1e944c777b1c43851 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
c652c4199bc0d12262aa71ec6413f5f1f397f3fe arm64: dts: renesas: r9a09g047: Add OPP table
a472774aaa84ef3fa4e30a8200930781d291d017 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
44845c7ecc3bd9f4b52ecdb43e051866fa25808e arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
6735653cc605b461e6a50c090223f87c752555f3 soc: renesas: Add RZ/G3E (R9A09G047) config option
9bced41105784c8ae6ca5dfbaeac912e374c7449 arm64: defconfig: Enable R9A09G047 SoC
012567bce6f361e53581cf82fd260172051df96c dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
45e2bea1e229f341072cb8af33968161e24763b1 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
0f064aa2b7a876aba8b2dc1a89db153d1865f53b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
13d58d0550167ab20d4c6671373b8c6f5e47e1db dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
fa81ec354354d67e49caeb9b3ce5ee67baa10ac5 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
d7d459955185875393373f839c5e133563e11478 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
b8766cbf5f0c43ffde47362d36cf0c57479ae042 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
c49e46a658bea5cacf6daebe2a0c4664134d2a72 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
6f500c79d48e8fa4537930d63c478628450ba462 pinctrl: renesas: rzg2l: Enable variable configuration for all
2fe26934efb165bf41f8c81a5d05042781fbbbb2 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
c554a8bf28f9b0e5d5ca713a0e8c688da5a71ce5 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
4ddde5bfdfc632a632b2c22bd70236b8b6551ed5 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
527b958f5fa45bef24d0790f2ce48804be54885e pinctrl: renesas: rzg2l: Add function pointers for OEN register access
18b39c473e1208e0e6a5a61d94e4e535957a44b7 pinctrl: renesas: rzg2l: Add support to configure slew-rate
5bd33f32761e4635074a44a3c95cd7b5debf5969 pinctrl: renesas: rzg2l: Add support for pull-up/down
5ab36a23ab32069482a5ba68801e330eeab3855a pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
faf649f90088add1d6a910543456f398d03dae39 pinctrl: renesas: rzg2l: Add support for custom parameters
0fa2fbee4c4767540a13a63289be85f0b3a2ef34 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
2edc2df1625ee5fbe7afbddac51f46be9f1de6ab pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
fe495ab18dbd57fc99d30d084a5b96d52316252d pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
d26e2cfbf35e159daab20d34d4eaa787db994ac7 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
176036bc1dc910cd8c190b0e4331a3d7a2d312e7 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
e80108d59c7cce7137478ea4ecbe6c387dd85e20 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
f7c3b20f27528b1039e23a4c77c5e01ac9b51817 pinctrl: renesas: rzg2l: Clarify OEN read/write support
1e1a160dc8e84d66841a0330256a8e8f3eea09e7 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
c3398d22498c47aba325242aa444a9d26903c163 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
18c983edd7bcfc66b482fea80ff13168f7a62823 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
4595e40932c3cdcfb5ec696da3056274e2300a3b pinctrl: renesas: rzg2l: Use dev_err_probe()
de9762caf0376f5b75d4e455c286438cb19ffb41 mm/util: Introduce kmemdup_array()
c556db9b6683d373fc27e18c4043d6800ac98f3e pinctrl: renesas: Switch to use kmemdup_array()
c005a23b379b37cd65dfbb30ef538e0a65bb9b2c pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
1ffc63277b6b617bda2a953903a8c87ce1cd8d15 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
5ae8c3f8560b2ef7027e8b36cf699412e2bb2983 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
91d02c8b6cd8cb9827570723ca2a46d566d830b9 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
5dbfaf0e5753c747fe5c0c7928ec9a9421630f4a pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
3578ffacdd7780cc6767a50cd2dbb03f7a8fc861 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
58705aa4b21e8d26bcf0294b52ce2a07a17c7b10 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
5dd118d49b255b64157c71ae701cdb5c90ae4195 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
a0d167cfff4f54a88799a97effca8792cf3913e5 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
b170bfb8b4f2f4f4f2a343bbe9f26a7fd68fc49e pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
515b4ded10dc2c3e1dd0bad805f7542e5816a341 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
a40cb74c0c011ee424587c65aadb942dd41c131e arm64: dts: renesas: r9a09g047: Add pincontrol node
a37f40c85d1ba0e19c59f24af62e75353c00e829 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
27698d65c4e12a009bbe2885385779236a8423b1 Mark this as 6.1.132-cip40 (-rebase) release.
d057246340eba18266d6d1555e732134b2be703b clk: renesas: r9a09g047: Add I2C clocks/resets
98dfdda937c8c356f0cc3cc92926db04ebc4e390 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
c8ce931c70237ad2323d5f37ce9a153d4b460f48 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
9b08d22bbacb1c755af705d74658cf598cf12625 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
fd97aa4a486cdbd876934793a206d2b0e3d3e815 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
cedae2e2b0fe20af8acec6baaf8fb24e4996d371 i2c: riic: Introduce helper functions for I2C read/write operations
d84719fa0ef370b6b271e22ff29c610c4d5bf955 i2c: riic: Pass register offsets and chip details as OF data
55e165d63898f32c750775c4159656b0cad0c736 i2c: riic: Add support for R9A09G057 SoC
cf211a62d3741e0e0400098c5b7644c4bc17da2f arm64: dts: renesas: r9a09g047: Add I2C nodes
9dbd218333c6bc504b509076a50fbc6806269fc1 CIP: Bump version suffix to -cip41 after merge from stable
6a31becace38b07ca2508417e5bbad8d0b0be74f clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
973cc27f39bed8d70883ef60009b767ad2356ccb clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
d36bbde69d785f1f34f9ad3f9dc9ea1acae8086c clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
14177978e922bc02c13c78e70c53996eeaa55c9c i2c: riic: Use temporary variable for struct device
83738a1a37c8d371e190e16dfc47b7928a3886d8 i2c: riic: Call pm_runtime_get_sync() when need to access registers
b335254e32b212e963ba03b07f27cf21a4e110a8 i2c: riic: Use pm_runtime_resume_and_get()
6fba3e5a4b9d0ce03b9bf6fc1c96f195f68d3176 i2c: riic: Enable runtime PM autosuspend support
ef1735f91bbbee70ecb0dd8a45d4e26d0cb1b6e1 i2c: riic: Add suspend/resume support
7a030698d1278825ee186ec1de56943202aed9ea i2c: riic: Define individual arrays to describe the register offsets
b414597efd745bd570c55620a0056039ca0478f8 i2c: riic: Add support for fast mode plus
6ba8c820da1cf5f822174e705fe5377fed5dfb23 i2c: riic: Simplify unsupported bus speed handling
5fe34b248ccd31f4003c0f514906cbfe8f079e0d i2c: riic: Introduce a separate variable for IRQ
c6310495908b902101316ee9efe1710217aaeae7 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
523b5c401aaf922b52d43aa8a684bad5625ae89c i2c: riic: Use BIT macro consistently
6eb0862def5ef50306434394bd25d553fa0a153e i2c: riic: Use GENMASK() macro for bitmask definitions
9b96ace4b09844166f8b42c590afe3e11c08fa25 i2c: riic: Mark riic_irqs array as const
61af85f1f3bfa89d79b55d4beff1d93b880e8e2b i2c: riic: Use predefined macro and simplify clock tick calculation
fbfc6f1d80acb4d9638eb1f606aedd0313b2f70a i2c: riic: Add `riic_bus_barrier()` to check bus availability
dc86eb3b74c59e1559531947d804bc75185629f8 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
138cf8adc18264b4cd2b9e8dfae6b57d955caf30 dt-bindings: soc: renesas: Document RZ/V2H EVK board
53c81f2225fa4b968a8e8e821658cfab14517db9 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
4e1e691f42b907ebaf2c9e9316098dd71e70f332 soc: renesas: mark OF related data as maybe unused
2f2af8dafc83df25868ce57a1ee2164e5ccd2857 soc: renesas: Add identification support for RZ/V2H SoC
03a2ce58a06a9da7a8680e419afc70ed268b0f99 soc: renesas: Add SYSC driver for Renesas RZ family
01b5e8ed0a9dd6d937b9e6d757bce74bd151a2e0 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
a515bfa4fadd398b9046c8c1eb49cd91d933ec75 soc: renesas: rz-sysc: Add support for RZ/G3E family
e63450d68c6109d2ec009d2ef9f8f22f165aff30 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
f37fa25c8dda95257cfb4afbe92f8bdfa3d8ae82 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
d02e76ef9d83b2f9075958d74b59bed7b562e4f6 arm64: defconfig: Enable R9A09G057 SoC
b329c883ac3972fa77b34280f6c08db4c266cb0f dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
8ae53401fc7712a2924d9f792a5feafa86df9cd3 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
764a87b5ea4e912a8296247c05f6b5fcd9ef3b4c dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
a8d3690fe4a088576f9f84e9db90db9933f9ba23 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
c21e901020133af117a91f57212f786126349457 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
1b41f58946f33df63697a5398e09a5ab13adece9 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
c28d51cdb2fb1ac0653dd748a8663efebe5e3de7 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
642d86522cc2b69c4d5c0e2c4c51833391b490a4 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
063c728637ea433a9aeda50b113514f236c1e8da clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
157ed4b2d96c62724ab0014f55ecf5f6dc4da77c clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
705e8fb466a50bd7e713d09a4cf00ed412ecdbfb clk: renesas: r9a09g057: Add reset entry for SYS
0d1db0847afe4132a515a00cbd0771a39fcd5227 clk: renesas: r9a09g057: Add clock and reset entries for GIC
26006fb67f7f1f58419286f2777bf6945e7a561c arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
7e4f27e6535cf0a5142d28e569d88560b69124aa arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
93f6023b2a0b995e6a2bd1c583eb828b8dff7164 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
3ca63977436e45d8f75175b3744742d8bb3b3970 arm64: dts: renesas: r9a08g045: Enable SYS node
60019e0e6109b9acbf6645a776ce121e4ceaa424 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
dd62903f7968be2699b69e37c2a82cfa3637890b arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
5ad8520f49e36fa551b07862c896d23b40c90e61 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
0069f1085a7755f325043cb7e1fab8e5e60d783a arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
eebc656a85e354d71ead3f2f123afc7562db6a9b arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
80ac2859a543c41073c1fd20d54acb959684c1d4 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
2e42f4040c2d08675bd064bbcf39c27009164c1e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
4390e454063e3581a2071b720187a037d8641ae7 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
235a7022cffc91597372d27be785b6eecd77480c arm64: dts: renesas: r9a09g057: Add OPP table
12bf23eb6e7ba40d5ca90e22d5718b6c43878ac8 arm64: dts: renesas: r9a09g057: Enable SYS node
560649fd9f450c2d7c5905ad51ca2ec9e286de99 clk: renesas: r9a08g045: Add DMA clocks and resets
27bfa8d11c912b1df7069ff534a2beddd4ea6881 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
091c5599cebc46c1d4dff61fe41eb79c4ef81055 arm64: dts: renesas: r9a08g045: Add DMAC node
1321fadf8d80fd0dc0766ac7319ce7b649b63acd clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
529e6a4b7ef2c5ce9efa8437a3aa2d3587f6f868 arm64: dts: renesas: r9a08g045: Add I2C nodes
75171ab55aa34c95f755fd7ddde9e29030854ae8 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
4cc20ad1dfdc094b9cc53d3509b1281dc102ee96 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
a3e67fd9a8f7392357d2d56736f09e4777eabed8 CIP: Bump version suffix to -cip42 after merge from stable
b134c7ce0c5a4ebc8729207ff40477be5913b9cc ASoC: da7213: Add support for mono, set frame width to 32 when possible
21bdbeffcc23c25739404fc7fd4180a40df312a3 ASoC: da7213: Add new kcontrol for tonegen
4f9e5c97137fa3988c3fc7300f7617e97a993705 ASoC: da7213: Initialize the mutex
0fb61dde9b53c535501967f981ea70044e589ef3 ASoC: da7213: Populate max_register to regmap_config
27d9c82f0b23c1df9ec5800fab6e8970448921d2 ASoC: da7213: Return directly the value of regcache_sync()
30bb41d7b9d5b5aa75c9f5c16afb897aca03fd58 ASoC: da7213: Add suspend to RAM support
252f3178f8d5e4a64487519274a8f42920e347db ASoC: da7213: Avoid setting PLL when closing audio stream
92767f813bc52c2d962b937486fcf776dff24083 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
96aa9b0776a8c37c14ac0ba9cb96f2499bd33ab9 arm64: defconfig: Enable DA7213 Codec
d461918bafe378489af2892693fc0ba546faa84b clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
c5d5f6c870132aedbf22248d4eff53e1d5783364 clk: versaclock3: Prepare for the addition of 5L35023 device
ea90d4210ff72a9d2134c1472c33c44de1470e93 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
c08cc63ea7d0f42fe0c826881d6708a09454ccfb clk: versaclock3: Add support for the 5L35023 variant
7c9a909170d543deab5ee6a2bc0ba2277b47e33b ASoC: renesas: rz-ssi: Terminate all the DMA transactions
2d8087303fa78bfc9f29dab8c896e1321e63bd74 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
2f7f3626d94c0fc976d5bd4bbcc0d36a6e3af9dd ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
4f3de1abd4eb61758c1caf515038e9f14ccc9321 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
210822299edfcfab00efff307c24b940a33ae064 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
521296b078a8c9c74c68fa794e93cd9936e437e2 ASoC: renesas: rz-ssi: Use temporary variable for struct device
f349e9f26fcd9b2c30457ddacdd67d42fe2741ae ASoC: renesas: rz-ssi: Use goto label names that specify their actions
ce70b3a6cdb9a49e00418a94d71e19f6fb0f40c1 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
744a661a178a2342e0f25f297f459e7cda18749e ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
b9d214b3606b14e6a62abf76e349795002c3aa90 ASoC: renesas: rz-ssi: Add runtime PM support
8224debc744ca740c5c779f65e662d46c69803e9 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
0dbb48374d71c790e0ef535184e50d12b2ae344c ASoC: renesas: rz-ssi: Add suspend to RAM support
38e516d0ad69efc3d56d707bc3a33ffa46ca020d ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
94276a1433a0c781ae54bdde04edd5655adeb326 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
b1ecb66e32adedd4432fd92c6af6f2524cfc6802 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
c9bd997182769ecf9bdd0aa5103644fd4504388f pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
1d8a587cd0de18e5ad611cb35612e789b457b15d arm64: dts: renesas: r9a08g045: Add SSI nodes
fec1b889b23b9d05cfd4140d2afafb69fad79cdf arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
9c1b2d75db8821514e92434c74d8946fb699b66e arm64: dts: renesas: Add da7212 audio codec node
3475ece9d0d4787fe8f6c0626fd6e535e321c4bd arm64: dts: renesas: rzg3s-smarc: Enable SSI3
f68d36d219b4df211e4deb2e83f194771239988e arm64: dts: renesas: rzg3s-smarc: Add sound card
2690bf9535cd3db817f423cffef156fbe8f8e4ba clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
2141fa2b4588aeeb9754146e3a18d6ebee770604 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
3204a482e4cb2def414027ef490bd8eabe7c3458 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
a4278f80bb5645811546ca3e9a059ff8059488f2 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
08e79164090018605d9abb76a1b8243fd6c9c008 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
bc0b51770296d35633ddb234bd7cfa87e0386e47 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
0801ff9fe7b5c6c1567976f63f3b4b0042bc7c5a CIP: Bump version suffix to -cip43 after merge from stable
57eea6096fd77e163fc37be2b6ecbc22d1d23b81 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
228ae94a7a50c72c4ed7224597c8fdd07792a4e4 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
cd3eafe39c3ea09b67dc0e0885ae644160a88b32 iio: adc: rzg2l_adc: Simplify the runtime PM code
ce7786c2a2378304d7dd65900270f57157670925 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
c67c1b97cc3f9d66dd3b90534440617f48dd15d5 iio: adc: rzg2l_adc: Use read_poll_timeout()
c144797343e273971fd0f3ce427bc730f91937b3 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
0c9a5329afcf32c5595ad6c5e49965c2f2998446 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
7ae156b634da756007f374f40e1ea3fb5ee714c3 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
4cf07d1c8e6110920350d8316492063bc06cbb98 iio: adc: rzg2l_adc: Add support for channel 8
65c8550059e7b213e588b2f3741cd37671fc8f2d iio: adc: rzg2l_adc: Add suspend/resume support
655c14099d3fcb41a4f21fced6bf138f625030b2 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
262a5d926b52418dd5417e60dc6225ff33a2492b iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
e2b9a8359bec59ea41b17a3c226b10e5d5ef60de arm64: dts: renesas: r9a08g045: Add ADC node
aee1768dfe7b8a9f768607fec37efce623e42229 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
2c6777f087bad932dcd9175a86e0e68da964feb0 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
97d9ba75be74110903ea836dbdd49b15cf357614 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
2de2d1070d81c9accc524f29afa02e7c501876c8 clk: renesas: r9a09g047: Add WDT clocks and resets
a3c5dca918b984700a8aa0d6f5c74c9380210d7b dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
f6921bb6ecb814aa2951259fcfa611ce952234f0 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
f4270318834088b8afe886ccb93d8ed55114ac69 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
a445218be3c3f63f978475c71dee7bf432f6875a arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
244e6b84337a497e779c1cfd230c654db543aea0 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
3020e3b5463cc83cd123065e8e4aa70c3f5a05d7 clk: renesas: r9a09g047: Add SDHI clocks/resets
52fae21076511e2c5483b4c237846aea5f6967d1 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
85d257462073ee99654e4d192d072d52b4380a3f of: base: Add of_get_available_child_by_name()
a4bb82d73508bac2071d7d7c1d6093a39e7c08e2 mmc: tmio: add callback for dma irq
a13038e1bf58cd8c8cd559783ffb8b1beb730ba4 mmc: renesas_sdhi: improve naming of DMA struct
39052c137984faf006c613ff8f759e05e7839adf mmc: renesas_sdhi: remove accessor function for internal_dmac
0fc924529f972865d375fd94958b0f93ce0b7982 mmc: renesas_sdhi: take DMA end interrupts into account
0056a23eaa85c2b67587d00a71436da54330b934 mmc: renesas_sdhi: add helper to access quirks
90212f699c11211aea64bce4aa44e06fe1e09010 mmc: renesas_sdhi: use plain numbers for end_flags
433606c530f7169eef731f1f118113dcbd4ba3d3 mmc: renesas_sdhi: use typedef for dma_filter_fn
905d316b04d7a3151eda3ca985bd276b6f0393a6 mmc: renesas_sdhi: Add support for RZ/G3E SoC
2ff7402579f5c69bb53d717acd4ba73bda58b8d3 mmc: renesas_sdhi: Use of_get_available_child_by_name()
fbee477b294c91b5380a53b72d3cff42101bd31b arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
4df90edaa68d4db776f4c7e3583f4446dfe2b8e3 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
19a552adf8d60b03861817cb3da5cbca6ea38de2 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
7b9bf5feb950a15024d1147e8309f09b8610ed2d arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
fb0ff786d97f08c02f9756222a324e673f9b20e0 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
5ac2b403125652e4eaa79a773effe340b614ed7a clk: renesas: r9a09g047: Add ICU clock/reset
ceba89526655102cdf83fc5bed08e0d4810162d3 clk: renesas: r9a09g047: Add CRU0 clocks and resets
4b2280ed04973536ec8578f7a39eda227800e565 clk: renesas: r9a09g047: Add CANFD clocks and resets
f7ff3149a8c6bba082520f1d7305232ef00a3692 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
91431378aa70add06fd35539345e049ecf92d0dd clk: renesas: rzv2h: Refactor PLL configuration handling
55073378abb3b3ae395e2922905cfa7ac0dfac7c clk: renesas: r9a09g047: Add clock and reset entries for GE3D
2c3c93b83cfda434d73822799e33e669919d4a72 clk: renesas: r9a09g057: Add entries for the DMACs
396dbb52637b56ccc5f42e9cf1d057c654b9b2bb clk: renesas: r9a09g057: Add clock and reset entries for GE3D
086d458008ca43978f042379a5189681020464db dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
a24f9d715bc64690638456ac4bd2e20772b99789 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
3b2a924b8637740041f39fa623f988aa8bbe3676 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
a9cb9341a427608ca7dbf09031e6a9f60d913050 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
95c8be8b238104dbc3d92a355b6452dc745abf22 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
c5cbb44c49c3224643ad02a4b49fd2193029f48a dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
942a4863ef176efa1976d26efe1e7ee9fe7afd78 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
64fbbb35afbe715dcffa216ba79c432cd461390a irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
b125ff48f24246c7b88e3a9b7828e5abb7e0debd irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
dadfb91b6c021854eaf3d4760f2c810343d4aae5 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
6cc53b4f409bd5497d77c3d3733b79763a12242c irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
380ccdc8792f608c20ca2cddc2160ddde83e9d5d irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
f7e156a4c988a11bcaa3a0c5eed3b9590cd2516d irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
ef01a335f356f3a5178f21a63db907e21f01519e irqchip/renesas-rzv2h: Update TSSR_TIEN macro
d57fe061bd2e67ca4792ba9396e4bef91077c147 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
e6918be32b9ca95f5685a6c7167df1390ec8a87d irqchip/renesas-rzv2h: Add RZ/G3E support
6dbd5c2a9fc08088dad1c17ff78183e80a9ea376 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
e95e0fe23eacc4b5d20a8409059940630961f5de arm64: dts: renesas: r9a09g047: Add ICU node
1c6b336b9ee833467b43f4507436e475ead74ea8 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
22c007ec383b3e59857c7eb0ab368e9f1b7bebbb drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
ad800bc66a581265111aa10646a34c81cafc017f drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
6bbf8240e9d489b93e869d6a83b4c622c524f83f drm: renesas: rz-du: Support dmabuf import
4c3fe1de4370a70071942041e68a20462674fdad drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
dfc3dfb5adf39378606a889697cc38a80438ebe3 drm: renesas: Extend RZ/G2L supported KMS formats
434e29bf3f3d84cd18db0bea1f2c0558dfabcc80 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
e267e75cd874d5accca529d4aa175dd0ebaf9cfc drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
7f8752cb331c4227360bab206a56af31d2102be3 CIP: Bump version suffix to -cip44 after merge from stable
2994f00b499498857f5d548fb26dea4ff6508f42 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
0091f39091d76b4308eaa85154ea9ea3d3968480 clk: renesas: rzv2h: Update error message
85142ae2d8baded572130e1db48d0e7ea1db3372 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
dcdeec85d546b1ca738c1301ba3fed2010e351ea clk: renesas: rzv2h: Add support for enabling PLLs
22199e209ef998d2e3538e4910cd2c6db4ba1189 clk: renesas: rzv2h: Rename PLL field macros for consistency
07d519c4f6263059653edf85eb497bc5a38e6763 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
e18f9005b21aeb243e37c7b7b30e2464d6516bc9 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
616cebd2a8893a7f34894f523bb6eb35eae44900 clk: renesas: rzv2h: Sort compatible list based on SoC part number
09553a8b24fa68d177bf3b896f729fa68924e822 clk: renesas: rzv2h: Fix a typo
af130dd1023787413657bfe93593086e5520c8aa clk: renesas: rzv2h: Add support for static mux clocks
5a508bde7851741cdca69f64aa2964c7312574b5 clk: renesas: rzv2h: Add macro for defining static dividers
82daa82478858fa995d95398b52655eea9219df7 clk: renesas: rzv2h: Support static dividers without RMW
f9d6bb704f147a5442588447adfcd5296d2cdfc7 lib/string_helpers: Split out string_choices.h
7367ab9509e79d5e267772e8605982b45bb27563 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
8f84753400aa6ec2230861a603259c613cb34b78 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
657313de09af35fa584a0ed64dabc9256cb85706 dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
1db823b73537606bc47dbf538d122da7aa6ee2a3 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
3c77dcf6b9ba5019d341a62e68a72f74e8df7544 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
857e1ba2db8046d358ec6fe30ea92b1bd0508271 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
e0e72d5d7312d4de53625d3f72de5455f444445c dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
3dfdabfb4a90424807f3d149df76a634d949c128 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
1bec23cf1e049c2040d971af5143f68629675bf6 can: rcar_canfd: Fix R-Car V3U CAN mode selection
e78ee54ae9aa0d359a574b3e45b06d5add0a48d2 can: rcar_canfd: Abstract out DCFG address differences
5e7ab2b9e62e1e7d3f538759c4b6a039789e07a8 can: rcar_canfd: Add support for R-Car Gen4
ab89b8e4f482440b935d7277b4ef1c1fd14f08c6 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
adb5828243312fbe3f749dcf75e70edeacd49676 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
1e499aca2f34208dc60c72eb10eb34ad9d1b00bf can: rcar_canfd: Sort included header files
ef308e227fa09db5e0a9aaf88f85530abef46c32 can: rcar_canfd: Add helper variable dev
39c206965104a276f0856a63afb5e8928e687cc4 phy: Remove unused phy_optional_get()
fc75fa6c53c6e734698a6d968cefdf067e372aec phy: Add devm_of_phy_optional_get() helper
2c71996dd4b225260e17af17ab78bb929d0fbf3a can: rcar_canfd: Add transceiver support
ae5902d5ec5862450f772fc030fa3ff248059f55 can: rcar_canfd: Improve error messages
9c3b443c0b53afe3de5cb6873f5a148bec07cae8 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
d9d8f388ac3ebe8137f617640d6aa4587e8da823 can: rcar_canfd: Simplify clock handling
861b40bb0a64aa170c568845620ef46ecf105a0b can: rcar_canfd: Improve printing of global operational state
6dd3fbf00d02168118843f5ae36842a4358d9301 can: rcar_canfd: Remove superfluous parentheses in address calculations
d2d6be241f89e7c89e7a02c6ec55e603418c5cf6 can: rcar_canfd: Use of_get_available_child_by_name()
92726fc13baf5a420f5c18c82ce8a2994c72968a can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
baa134d98b60cedd097e4ea9ef5c4dbfd799c2a2 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
35836d1149a37aebaead0035b34f55afbcedf297 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
3cf472643a4af6a7d7fb19ea5f71911f4769c0fd can: rcar_canfd: Add rcar_canfd_setrnc()
026b9ca66d082dc4d8c315e3fca3c22a66a9d933 can: rcar_canfd: Update RCANFD_GAFLCFG macro
8278920dc4255865b75f2dd77c40e1a73b3d426b can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
5066ba83f96c8c41e2bd70ce9909d816113218f0 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
cccf27341fdc84876ddd177a273d1ae151d11a89 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
7af2015815c0aa83cc0663ef3dcc591140fcb2c5 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
e58dc2613904476080f8f5e30b3ab8bf4239d77a can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
ac02ef1bf57421930a3a79a26b082c7ec5b4de37 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
953a310f4b0b07942fdb822444eb9454cf1175ca can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
5a17a049d7247d3fa97472f13754eb65377dc3ff can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
25e26dc1617ff6cd920ad0e51d10af86a0592072 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
ed38403a49f745fc8192c9ca117558e747b1f2ce can: rcar_canfd: Enhance multi_channel_irqs handling
ed8f7635b1a1fe210f1f2eee7076aa721a4cdd68 can: rcar_canfd: Add RZ/G3E support
72017181e23f0d2f16783fe541e38df28726063f arm64: dts: renesas: r9a09g047: Add CANFD node
9492bef8ad38c595087298fb68e31e048785f8c9 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
e596615a2ea2de9d66b08b9a46c37d02330eb2aa arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
e8ede133ad042a47eec55bc369d22bc442a81f39 arm64: defconfig: Enable CAN PHY transceiver driver
8af295629ace219697b686253b65e2df347c83c3 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
a37f3b1c6df02222df8abca3b61290bcec3e4ad4 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
82aff2139fce1563ee4bb6678137234d304eccc1 CIP: Bump version suffix to -cip45 after merge from stable
d8be18643dc3d9c26e268ae891e2b587caf8fb81 clk: renesas: Use str_on_off() helper
a0450472e59ba79d926e5632651c834c6a2e95f1 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
3616974d5b19d60f4de9a0a97124667165827a2e clk: renesas: r9a09g047: Add support for xspi mux and divider
ee1bc2f2afb59ba21e1dd371d6813862c7a0ddee clk: renesas: r9a09g047: Add XSPI clock/reset
8d2bb5335e62ccf4d467e13e04af54dc283ff24a clk: renesas: rzv2h: Skip monitor checks for external clocks
6db416cd9bacafc2460276a572cf66cac32958ad clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
0e6c096d3fe9654ca89a91b302e741ba26351b0e clk: renesas: rzv2h: Add missing include file
832b1de968c74756dd598761cec3bebcf88c4c7e clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
24baa6490a0ca23ab8fee6faf2728c931f9732f1 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
ada6190be71e3890ef28fcdd85242f536386f840 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
f0a85829312b8c1c2f3537adc536a517b26dd9ee memory: renesas-rpc-if: Move rpcif_info definitions near to the user
e83cfef97704e8e852040c47ad0afb099fa426de dt-bindings: memory: Document RZ/G3E support
f0d7433e59580329e2988ad0a53c2941d28f34af memory: renesas-rpc-if: Move rpc-if reg definitions
8247e40a77e4724d04c500fd807c594890062d81 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
7305955bc7fe03409110f77b519732acde2a2917 memory: renesas-rpc-if: Add regmap to struct rpcif_info
a58d40d1567dcea055eaa4931c374687caee8f87 memory: renesas-rpc-if: Add wrapper functions
43fa0f39f5eb9bead9ff30077a77f428ea3b91f4 memory: renesas-rpc-if: Add RZ/G3E xSPI support
d8c7edfdec5db226998c3adcbc03c48d79d3fa7b spi: rpc-if: Add write support for memory-mapped area
a5f78d25540d76128b5c943082c7228e8de6683e irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
1dcc2636e59dcf3db91df451cbee0b8f9bb3fc87 arm64: dts: renesas: r9a09g047: Add SYS node
1c5cf1a36893d7e4518b264c1892313a30c8f43c arm64: dts: renesas: r9a09g047: Add XSPI node
1974244feee62ca2b009cff5028b6769a431281b arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
7585df9d6695e1a70615a34fa45fb5ab5b1659d1 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
41477fb6dc138078c8fe28c16c8c4297c544d482 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
5760efc9a17c1fe193227e6ed98bed7b65be817e media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
78865a33b4b337167cdca3e04f35648e3babd4ec media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
1ce7fb0bf34f8b22acaa2957b1594217d9fceb7f media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
4b11b3a0d278c9a0701dca1b856054a8974fc015 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
b2737d93e8d12e7a0f8f4af2cd751a2149ac495b media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
8bdc5f2dc3f0348e89d9c9a26ff33ba2109cc3bc media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
88bda39b8288ede79f8ace60989fd54d2ae3aa19 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
7fbe1119a092528fef72aa582e0af2f46f802465 media: rzg2l-cru: csi2: Implement .get_frame_desc()
b47ab685581e56f1e293774df1e6993e03a324e4 media: rzg2l-cru: Retrieve virtual channel information
8dc7781343ea0c0784d84bbb541c827023dbf1a0 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
92bd4297abf823081efb808cc3a95e6ecfbd32ca media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
7555c58a3d9240608828a444b7f96a6653741a46 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
d313669c5a607b554be7eeecf77c3164ce9cf073 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
e4e1890c7ac941944359aeb5996ed8fd1a0d25b9 media: rzg2l-cru: Simplify configuring input format for image processing
97c065852e954cc0d4deb934c5e57d4680ac6fa2 media: rzg2l-cru: Inline calculating image size
5a03de1b2c0e88d19f8e80b7c7477e1c6e2d703b media: rzg2l-cru: Simplify handling of supported formats
bd73f8b3f2debc4eee840101985405b5bb07bfbf media: rzg2l-cru: Inline calculating bytesperline
fa50aa28029dacf807a09c26c6195c7c53f1838f media: rzg2l-cru: Make use of v4l2_format_info() helpers
1925c8e2c1cf0912da61764badf63130d5b9aa4d media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
5efc7b81d82e27971437adcaed0e4d289c816c24 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
fa4ef965c29f72e878bc14f1e518b62c1e96aff2 media: rzg2l-cru: video: Implement .link_validate() callback
64b5c245e8639d1e6b254c23d1381ebf3c3d01aa media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
02c8be73731a21a4fed2c320ffdd7ad06912297f media: rzg2l-cru: Refactor ICnDMR register configuration
317584bf3d404cb6608e78617c8ce77334a96763 media: rzg2l-cru: Add support to capture 8bit raw sRGB
51ee0edc222e469b97f5e1831a3d7cb1e2d51a05 media: rzg2l-cru: Move register definitions to a separate file
24dda03f64fa6db96bbb0c125e454d5e434d3414 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
41537d5c6f56d030240f298cbca2d7398414419b media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
17225a4435c405b3ca334f8b6795cc0740a89e6f media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
dba96d86e1bd5c8f0b67a36bf039e5f77919e9e1 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
b72127e21655bb6e1f857dac7943447649e8531c media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
efe8d14f8c1506d43353c34dbbf92d8a83fac91c media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
e6b9989235e99634cadbc5594a71b62e4d9a7985 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
1c57b7d2300501937728fa585d646ce11ced4da1 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
cab22c430421a535a6732755555f47540a83fcc4 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
d62a057092ac4307fe21935201b1b3e19544e332 media: rzg2l-cru: Add register mapping support
46a71aac8cbcc9424ae701bfbcbad6ab05c30d04 media: rzg2l-cru: Pass resolution limits via OF data
425aba5213224c82d440e70f755327790fdf4cc1 media: rzg2l-cru: Add image_conv offset to OF data
a3e3fbd5a01c738dd43807dd9ebc4a9aeb9f9bb2 media: rzg2l-cru: Add IRQ handler to OF data
8b930f9dce47ef15bad9427b95abd70a8a8d8bdb media: rzg2l-cru: Add function pointer to check if FIFO is empty
e13c34a87568d4e39d3c53756ef96dc91dda15ef media: rzg2l-cru: Add function pointer to configure CSI
94a5838a3a062af7c1d176dfcf565f82d2f349b9 media: rzg2l-cru: Add support for RZ/G3E SoC
de1b98ef157e2b3a896b59e048455ee61e241ff8 media: rzg2l-cru: Add vidioc_enum_framesizes()
37884232afce18689beabcc710b422af289e87dc arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
3342171cb7e619b0ffd25b3100535086d11af4db arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
dbcc04c45a6e32dd9509ac35cf464af8d67630ba arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
37401a3fbe053e2373304698cb43f08c0e324627 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
8029f5242f7f20a2e58af8a98c3ad24d4a3e2060 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
4d0d5c091264cc4357a872fad8169bdce0f6e405 Mark this as 6.1.151-cip46 (-rebase) release.
96a79e0df5dc12d6c479718339d11fa60508968b Mark this as 6.1.155-cip47 (-rebase) release.
0ce1988058925282509c1091e02a9b80a4cf4460 Mark this as 6.1.157-cip48 (-rebase) release.
7c4fa5965a96d9bf3d0aee4f7d92784d05b7d8ec pinctrl: renesas: rzg2l: Suppress binding attributes
e058d729d4f6ea88c63191a7958e43c5176f06af dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
e7fb774a645b2bd829b9fe3071347e867972da41 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
36885e70430faceba1a9432ec1b634c376e4bac7 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
fc0fbd851f6ae5e2a6b00739361c4900c827a680 pinctrl: renesas: rzg2l: Parameterize OEN register offset
0cd43dc2859ed0c525819e4d03dff43a3a8e23a0 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
60b47593fe921ae573178d639eac04707ad7d791 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
19713b496484ee72521483dd2c7e0a64d7b066d5 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
454a5d1e4310b1964c6499eca7dc3bb925b07afd pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
a9844e211ca37d0a163d5fc6950fe1922acaabb3 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
b4da66bcf519ce27cb950e4d2438e60feebc6d71 pinctrl: renesas: rzg2l: Fix OEN resume
289bdd7759c4f34c0d0053fd119c37b86cf14df1 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
1db63c75c8c700ced926c2c7bf351880a564e8d7 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
71c73372e31c23cd0f143be7c8edfa8e12c1ea2d dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
3e81786f9e4ba065010f0665d4c1a74e1d29d205 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
9a6501e3f5be7c16382532f1d91f555b029350e2 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
80e35fa751d90d60953f756b14f42997e65b0d88 net: phy: Add helper for mapping RGMII link speed to clock rate
a7bc36811bc4e53ca5d30d7d8aa86895e27c88e9 net: stmmac: provide set_clk_tx_rate() hook
aba4cc3cc2dfec0ef19154475ca8747eb3db25a3 net: stmmac: provide generic implementation for set_clk_tx_rate method
642238810252cb08ee2ca0aeb2d37feea58b4c18 net: stmmac: provide stmmac_pltfr_find_clk()
164656a709229d7b17dcc61f5205df907f75862b net: stmmac: Add DWMAC glue layer for Renesas GBETH
b3ecd3c6e758eb344a09b9c0df8e29e66ffcf422 arm64: dts: renesas: r9a09g047: Add GBETH nodes
32570541cb4acb153e8fee719f14c3853b59a83d arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
6ce02eb8036c5828f7f28393f506733d7888b310 arm64: dts: renesas: r9a09g047: Enable Tx coe support
5a2a4d4d2f5f817f6cda8ee5f023e3f40f1c998a mmc: renesas_sdhi: Set the SDBUF after reset
84a59ecd8dbc4ce71c687aa82db5d65e1f1c9548 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
701185b70e1fcee9dd1b8330930f828663445c8f clk: renesas: r9a09g057: Add clock and reset entries for USB2
ce70ef9fef71a2d9c537b1f2fbec201796b46618 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
f6be6a5a6d6d3813f9a505673e122f830177a7e3 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
2e0d084a2e3413ea7c084a90dec0726ee931cadb dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
3347ea56b842c4d9dd8213666727f06c4842191e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
ee4063510a4a118b39e824e890f8f096a3db1823 arm64: dts: renesas: r9a09g057: Add GBETH nodes
54b81829524e03eafc518d5b57640d1f2a2947c5 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
219f8e26abd09c3913254b0d5300e164d77d78ec arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
52dad0226d3e87fdb4c1be44744a6d1f944ff1d5 arm64: dts: renesas: r9a09g057: Add ICU node
86645f0b5c0a687325478c432a66028b07d9db53 kbuild: Allow DTB overlays to built from .dtso named source files
a7742bb4a5fabcd7bf9384ce397b53b6935e586a arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
7bc1fd2b2449a1cdbefb08145e6ee7e797076757 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
94e39f5999943b30c682bbad78f0da90c7c259ea dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
793d95df18f89154cad32b1ce0dbed863eabecd7 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
1590a5a86f489b2cdf0a7ca852177710af8f28a1 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
a09f8a112080a005423dfb39407a76b07e6a34c1 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
b266e427938c97281eb495af3276a1f9a9f8afde phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
01f4289db1b2a1e343570bc1ffd63e49889a6bdc arm64: dts: renesas: r9a09g057: Add USB2.0 support
63554f34d9cf47709cbb972b6b85418c73ae41b1 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
09527a3368b7d704d706c2e4e0d2b52d84736d3c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
0ed88ee68404e826da27a652be5c4605f2e2d16d dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
4597c1d38d496ee734a54bbe827638c4bf4c2379 clk: renesas: r9a09g057: Add support for xspi mux and divider
3d5aa3d9c37f8c901a3b0905d5506a603943a841 clk: renesas: r9a09g057: Add XSPI clock/reset
68931d7433aee3ba20b899d338477a0b3c459c29 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
60c4994a19e6ed9c32b4cb523c75d15195c901f3 arm64: dts: renesas: r9a09g057: Add XSPI node
666384bde386f90d57b989b24c6d9baf02c12cc8 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
503f0933a6977fea475d97ccf9b2161fbdbdbf40 ASoC: da7213: Use component driver suspend/resume
6a5e1171161f4d93d5314351d3338dd1e0b2976f ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
ea906de01d0a36e502745dc816c4049ab4f6991b dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
9579a8c3c6d63f40ea975628e73de9a644d2de4e dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
fe802af511fa4a8cc714786bb0e8f719e4b0df04 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
2877dc9ce768f5bb54780c4c06ad256be8028650 dmaengine: sh: rz-dmac: Allow for multiple DMACs
d742665bdb4e9e733d59f490cf4b53c56f67b706 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
e048f8ab75512c9ac1ca88b38375651956d1e57c dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
f0ade073ee4bfa99b949681a2240e44d8ef668f3 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
37d4b48ae6cff229e7ea4c431a87c4b81ead9b0c soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
aae8936020d803d0418980c3eaa4ad37d58ef0d3 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
2348daa130ecd1af6c50b3f4496283d7211954c9 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
2ad439f03d43f6c5910b4b0cd628fd2ae5d53fef dt-bindings: serial: renesas: Document RZ/V2N SCIF
ceec5dff1045909d51c010bf838c958e434e3bd5 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
4b9e3a36f9254f11700644d83dd5a5d10cdfcb38 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
d3293072a8e32a2255c7d0ab042884d6f1fde92b clk: renesas: rzv2h: Add support for RZ/V2N SoC
9e97173f66df0bd35ea7ec76c1a0c3063d21dbbd arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
b544abde93d68845d3844057e317754a6c6d5adf arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
cce2aa61cd0120ed0627ab2208d460a609e90515 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
c753803ec6ba43912074c1415112c542ac9fad43 CIP: Bump version suffix to -cip49 after merge from stable
780c270706dcef4f081e387a6367514523c33797 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
f10fcd4f8abb99bf4a4311688c69cb87b43f7072 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
8b1ba3b38b6d8018e19983c92e5a8c274b6abaa8 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
c7e5612a09b68b2a517d98c6f1ecce6a8e16e1bd arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
9181ebb2da9ebfa29f4fffc01a8180a37f9ceb92 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
6a1d9926c3aeea08bb99816e14e155210823e45a dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
dbc755be5389405ed05e16837e6061ef70f51e55 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
39d0f2fbb0342002460e30dccd2310a3acb6b24c arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
c9ffa913ca44b1d1c95fa550e73ad43c82eca6e9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
f70c045dc252bad546307045d0f748184a5b29d2 net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
d99b47149ce9f0482fa2262a003999d96cf04b32 net: phy: micrel: Add ksz9131_resume()
205cc5cd2b3cc6875f7d74df1fa169fb3a4af07b net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
acd6780b846a00922340443faf78a410ce2aa693 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
88bb983c01cde48a14c7138f3940f2dd0e818bc3 mmc: renesas_sdhi: Enable 64-bit polling mode
6e5fbbca81374138caa7a8573091df47483b9aaa mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
0e84701414d3ad47a07405ca4f617302fe03b04d arm64: dts: renesas: r9a09g057: Add DMAC nodes
14ff11b7671f646ef430796c0ca4cb91d34b8c32 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
551d21fed35339beeb3d065ccf785fb61b3ddc7b clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
bf5d232b6d1da9bd4ea1ad3734685e9b3e06401c dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
9719c1ebe2c1f594eccc9055699eb4c8ffb95e0b thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
0fb167bab8976c6bed3fe1c61025fcbbbc88a222 arm64: dts: renesas: r9a08g045: Add OPP table
78b42d1165f4d3350edbce2bcf41b56d91cddfc4 arm64: dts: renesas: r9a08g045: Add TSU node
7bdd2fa45f12a81890ba56b7e217d974e62e8943 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
e58681d23e0b68cff0c540d4652ed1671222107b clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
73269cf56fc4b358164ce3ff451729f949b09f42 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
43a9b51f76c93afd53f9e0b3a3b78610ef84ff54 arm64: dts: renesas: r9a09g056: Add GBETH nodes
a38af577c47c060d5a54db81553b063e154406c8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
f557243a2348be93a92f86e5d335d38470f8cfc6 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
4a08b3163dbfd84396b7d6abf5296d2c010ae60c net: stmmac: dwmac-renesas-gbeth: Add .init() callback
6cc08ba495f97798eee254809862e13869ecc07a dmaengine: sh: rz-dmac: handle configs where one address is zero
065182a1078d065112b7a05d9224e3cf7d05a569 net: phy: add configuration of rx clock stop mode
4ec74e00e2f798159b49ae97cac25f5aeffe1d78 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
f7f42c68654c808305c3ff9273bef4a78a1fb839 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
6f12f8208c87612264f2768a146fba9af28ffe38 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
f9abab14d6818339459049f41767add1d1fe9ed5 pinctrl: renesas: Mark local variable with const in ->set_mux()
62b3c01af55662cdd9206118e2a27cc6776fcccf pinctrl: renesas: rzg2l: Validate pins before setting mux function
1b56cd95a67b291b2910d956f3c95249b225b5f0 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
23f9dd2f8ac6c54c43ce879bead0d04f5941aae7 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
de7f00cd17294b131c681483e5677012a112ebd9 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
35ee8f5e7af1933dd067f0c2d71a4472d748758e pinctrl: renesas: rzg2l: Fix PMC restore
3c25a8622288d42b6c39b5f703aa6df15428562b pinctrl: renesas: rzg2l: Remove extra semicolons
e3c7372f5af6faa18dbeaffabfb340db05425685 pinctrl: renesas: rzg2l: Remove useless wrappers
36805ea3f2b277767c08ea3fec1291dd1463d921 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
51b31e30cd537f86befbc7efa1a3d7c36f9ca921 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
fe1c85b7195e8697f74ff73356c2640c9e6905ee arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
6b19795ce1fe1d9cf4e3dad3487058f0e9cd9a76 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
78ed8e16a3155507d391dece13fad825c68ace62 can: rcar_canfd: Consistently use ndev for net_device pointers
53fe25ae5ac7218b1b7139b259cea74c47768001 can: rcar_canfd: Remove bittiming debug prints
b156e1f7ef4259f2a2f77e76e7fda0280f74ac4a can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
5225de27fa260a1342b7745f7d65cfc367643752 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
1bb13e8c5036ad69041658909d0693fc68ec2069 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
c523c1d55d3e0bedb7e4e9985df1845a9067d6c3 can: rcar_canfd: Repurpose f_dcfg base for other registers
3eefbdbcc2501e1289cd73f0fdf06210338675b2 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
ff1535b8b997bdcecc653296bc263102c6ed0f09 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
02b1fbef786860fe4570ab12f04e5ea0ce943bc7 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
b5251e9d46dd0705ac449dff6115044db49ccef1 can: rcar_canfd: Add support for Transceiver Delay Compensation
5c3343bb12db4872a30ad8404629b70de5e34359 can: rcar_canfd: Describe channel-specific FD registers using C struct
899f852edc6c27cc0db0f22854806f85d29c4ef5 can: rcar_canfd: Drop unused macros
cb1b0bba4d28b07e722111b7b06b9248b0355d17 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
0dde0ab60f682cfea483112ec7999124de62c736 can: rcar_canfd: Update RCANFD_CFG_* macros
5b6f8f41f7b211d6bdd8e02221912a5998512280 can: rcar_canfd: Simplify nominal bit rate config
23b5ae5a00ee53aabe0c0db3c894c4bbf0cab259 can: rcar_canfd: Simplify data bit rate config
6793c325d116b3b007d74fdb3fecf01b378e5616 can: rcar_canfd: Invert reset assert order
b67f80830f05ddedd14522f2328fec3f731dccab can: rcar_canfd: Invert global vs. channel teardown
662ff490a7993f18848b594624e4e51a3c72c39e can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
ce6b1e80fbbeb98143346f71ce632c574f0ab723 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
f9225ceb035ebcbc2ef56cfeae634021afa4a263 can: rcar_canfd: Invert CAN clock and close_candev() order
020213b0f17c7b1179880347269b881187af3daf can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
34813912edd8fa52bf88638cf701ec233cf1eaf4 can: rcar_canfd: Add suspend/resume support
f1d585e92d55d4eba888753b5047a0b5720baac7 can: rcar_canfd: Fix CAN-FD mode as default
bf2255a7fd3bd4b9cd3fcec9446fa13ca4150fa6 CIP: Bump version suffix to -cip50 after merge from stable
7cccced89d98f81a30d229937b585c63e3be4a00 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
1c9f95f8240afbee1ddc7ee53839017ad359c4f8 clk: renesas: r9a09g057: Add clock and reset entries for RTC
4a9e3c840c506bafd188919223e2678a3ba1f45b rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
9c2530b140f9cc0273a3b957b79ef5a1ee3f0de5 rtc: renesas-rtca3: stop setting max_user_freq
33e6dcc8ed0f0885f6f0caf387eaa50109d4027d rtc: renesas-rtca3: Add support for multiple reset lines
492d312e205a7ecef07fb29b40c5b28ba11fbe12 arm64: dts: renesas: r9a09g057: Add RTC node
e4574eb1cad67e9302875490f832f09e803598e5 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
5eab6b24ec7d4a431347780ffc6f215411a1eb7e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
b9ddf67f1fb3e767527b4dd0130ccb472e87c6f7 bitops: add generic parity calculation for u8
253046584cee860623a6c6256681bec0b0621f86 dt-bindings: i3c: Add Renesas I3C controller
33711a6b701bd87b2ea65c4957cc8294a866184c i3c: controllers do not need to depend on I3C
c97c2cc9aae4d0736d15a5f64d68801545056507 i3c: master: Add basic driver for the Renesas I3C controller
403f2bea83033a5a98b8448eb9879aa09951baaf i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
f358262e7b36f092a2079a85968bf586b356caa9 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
a9f3177c9431820ab0e03b5cf6ae405e9e834fe5 i3c: Standardize defines for specification parameters
5ccacb9f6c02557bc7988dfd58ad459fb478098d i3c: Add more parameters for controllers to the header
db658bcddfd0e0072d34759ab55fd7aa2013066d i3c: master: Add helpers for DMA mapping and bounce buffer handling
c0f209e8b1c62b26e65b672d3be398c4970d2539 i3c: document i3c_xfers
dc80130d0583e985db15a5e1843f0886a5dd290a i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
458a022e218f6e6b0eed1fe87644284b41baa981 i3c: Correct the macro module_i3c_i2c_driver
f8cc76bbef514846a0f2c0e5f3af1a634fbec898 i3c: export SETDASA method
df806db5eb36f21c89d544091b7f8967ba8e7aef clk: renesas: r9a09g047: Add I3C0 clocks and resets
1c56fb97e2dd38992d55e3148b0bd33eb9f95ed9 arm64: dts: renesas: r9a09g047: Add I3C node
4d2c9772a480fd6b7af1f64655f99587d934652f clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
55ca51613cf599c48ebab2ce83ced2961aba569f dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
a9d3e6fa4e3fe7e6d37285f213880b689def088f arm64: dts: renesas: r9a09g056: Add RIIC controllers
58fdcba1522dfe45d2bcf818f50372301292b094 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
82111a8fa60f82c37deffb622d21bda3ac2844ca clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
688e29c2a8a5434a307203ae64a4ba86df1c70f0 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
d0692c505c9fa02a1e5e77f44a633f15ef0e64ad dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
b88a666a2bcdcc8cd7ef70e6da0454b42553f862 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
8aeaf06921dd2973f2434413db6b5325d7191929 arm64: dts: renesas: r9a09g056: Add USB2.0 support
62ac85ad046d8e82701278f3f8b5c38abc39928b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
4d196ecd7480b47846bcdf8343effaee4be4f264 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
b0be9d62c02cbd9037d64d9aa4411708e6526f57 clk: renesas: r9a09g056: Add support for xspi mux and divider
26d2936599d5ef773180150896b95fe6dad2c21b clk: renesas: r9a09g056: Add XSPI clock/reset
2b3417c3ee8b33bb167f7ba1019d763b13c05342 arm64: dts: renesas: r9a09g056: Add XSPI node
fa05c75427ea37e82f98fc45a8509dfeb7535e06 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
1b71c52c3a313e75e3b35561208b303cbf14a481 PM: domains: Add flags to specify power on attach/detach
a8a76d56c9cb21e00a15b69174e7ca096e01c272 of: Add of_machine_compatible_match()
d2848ab68ff55bd66ddadef0a4e140120bfb6531 PM: domains: Add helper to check for PM domain detach on unbind cleanup
29ac9eb5ac52072930740f887d5baa844627fac7 PM: domains: Detach on device_unbind_cleanup()
c989f240146e4c8d1911d33ab7326fc4cc24957c driver core: platform: Drop dev_pm_domain_detach() call
172141744dd6b7fd94ce75edb8b22260b2eb0e41 mmc: sdio: Drop dev_pm_domain_detach() call
30002254259c51e8450cf62ddbbc8e07b2f1f69b spi: Drop dev_pm_domain_detach() call
b996ad1cd685b3bc08dbfd41c2fae8f940f078b7 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
3a6072ab26439df449c80877c7a5cedd377e45a5 i2c: core: Drop dev_pm_domain_detach() call
88bd4a0afade9ddcd76ffe9fadc77136648686fe clk: renesas: rzg2l: Extend power domain support
20dfd3f0f2cf0588a862928dca29d476f5be7e4d clk: renesas: rzg2l: Postpone updating priv->clks[]
1816a9a788d133ba68b722ea7fb4f1eec6756246 clk: renesas: rzg2l: Move pointers after hw member
e043e3c95e0391cefba941223e3d01c49b01ba4f clk: renesas: rzg2l: Add macro to loop through module clocks
5fe971b0d241806c5dbbd65a2e254f1324b9176b clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
95283dc8948d9b6c4da8efbe7664b348814db3af clk: renesas: r9a08g045: Drop power domain instantiation
7fbe359291997c0ce882a9d1fb227d0608431a92 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
91166010253bed88b0882d35a3e1efa32c5faea3 clk: renesas: r9a08g045: Add MSTOP for GPIO
3622573bc77e4ca48b7231fece2ab4f7312a1ea2 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
8633867dbcb57eda209c9aebe9e1fd8e95e58762 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
4e32324dea9ab3fd4862a75709120940c6456e65 mmc: renesas_sdhi: Deassert the reset signal on probe
577299273f963c67f2f6e83d2b6f6a1e4f526078 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
0bc133d8e9c93a0b62bbe0d6133ba8f78576dfb0 mmc: renesas_sdhi: Add suspend/resume hooks
1371932e677cada1b92d8c33c59c3e536be5b37b soc: renesas: rz-sysc: Add syscon/regmap support
1a3c9584af77120d494c7ebe48e37f7468f45829 soc: renesas: r9a09g056-sys: Populate max_register
346cbd4a9ee1b76641338486df7269cffee8e319 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
8d5cb7118e83bf3dcac4a98f39b755ded3aac103 PM: domains: Add RZ/V2H compatible to PM domain detach list
39f536b681f2f7fe2631f064d3bba7a3b538a432 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
04b072fb9e830b3eec777c180081f8ef840131ae thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
0b55df54605aeaa2d021f5cb0d6e39f2fbe73399 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
2adb56a0c22d3263bb269c64f501710725085e50 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
746ff73588ce905d3e968145baf58f97a68d8825 clk: renesas: r9a09g057: Add clock and reset entries for TSU
fed7b73a288806321e0c4e4956ce457d21261bb3 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
bfbafede20b851d91afbc5a6a93d5cbc5e6f6cdf arm64: dts: renesas: r9a09g057: Add TSU nodes
8b27ee079dd848c6679733a47685ae5204c43737 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
1503f67579710f6451d3d52418daed0064561d63 clk: renesas: r9a09g047: Add DMAC clocks and resets
968d9d1f2ecab9992edcde194375901c1a5251c8 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
3d797f4408bc7da6246fd5c5d4dfa9626059c4a9 arm64: dts: renesas: r9a09g047: Add DMAC nodes
6574661d26cf886073d46a89d543fa99919bb6bd arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
52dee94afc30280f560c64f65b10e1c5b1096044 PM: domains: Add RZ/G3E compatible to PM domain detach list
0f889b2979703b52e307c7d5c4dc69e830891bc8 arm64: dts: renesas: r9a09g047: Add TSU node
b082671b37e57e047ee7362b22eb68866635c2fc CIP: Bump version suffix to -cip51 after merge from stable
49628b9d85bf5748b038ede3048a53759d8e3638 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
83427a0ebf84338c078a1540e37c4d06b859ad6b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
182a58c13864de679aaddc7db9faa8773dedceec arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
210b6a12493766a4a7108a247a737f184b8dbeac i2c: riic: Move suspend handling to NOIRQ phase
8f247c64d556ef3e7163368189341e87b20eb8ce dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
01cdab4a8373a204914eb4bf4a0813dda87ff2a1 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
2fb4e906a465894bd1696c219e412239d2d7645c arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
c1592546f0a103537fdd83f6eddc2129db72ece1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
b10ea891605bbc43f55e36e1b395fea93b37fdd0 Mark this as 6.1.164-cip52 (-rebase) release.
36966c7f6b7ac03ea9184f0fb2f673fc385862e1 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
16a50b67fbf54889c6431428c59972cfe3d63a72 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
801ce808a8c4e7bf75b286df6742822be694b30a ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
55c2ec1281026005dce5c2775f34f6a8f2f12b4f ASoC: renesas: rz-ssi: Use dev variable in probe()
9428e20a3f2c59a06259efea1af912bc174c2b6c ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
f8fdf68ceb07f7aee18d81c9936943b2ddd69f17 ASoC: renesas: rz-ssi: Move DMA configuration
d665e33b3ce3d0756575bbc552e1f1e94a49de88 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
f93aa621d90f4d76b63b22ca1a6657ee8730714d ASoC: renesas: rz-ssi: Add support for 32 bits sample width
8373f2effe8092d431e52cd31296f2b11ec75219 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
95d26067d4ff59b298c0d9dc57ba4546a201bea2 clk: Provide managed helper to get and enable bulk clocks
95250957289ea9599a3903ab33f4e6a95fe489de clk: provide devm_clk_get_optional_enabled_with_rate()
0ee52af65e5670c73ad0918bec13b9069810b0d8 clk: Provide devm_clk_bulk_get_all_enabled() helper
245f9e3ec9cecc54141f9e0f568b3423c3134713 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
a51a380506bcb491da52a641bef376b45fa57f7a i3c: renesas: Switch to clk_bulk API and store clocks in private data
69175720b47ea45b28e1d2fe8e341cff119dadaa i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
3baac8dcb77eda91c3c06472713cc0816fbbc914 i3c: renesas: Factor out hardware initialization to separate function
6aa0c4fd09238edc6eb6126397a325f092e186d5 i3c: renesas: Add suspend/resume support
d55661f5bc0687e93e065125b04e1cef3cc2a278 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
ab04463bcc4a98ab9f7e93678d7e585aadafa00e dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
b746d03721d7f51c4b2b78230b879c45abb55fda media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
f88d481b297bbff91d97ad66e8e5c01223d6e1ba media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
6d6bb7fefca45ad9ccd7ba89d3ad86ba8b10c58f dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
a3703bf2ad2a7d24f8fc8e6c801f7df00592d283 clk: renesas: rzv2h: Add instance field to struct pll
389d89a3e23a5a2b80163aaadbb76e8df9be246f clk: renesas: rzv2h: Use GENMASK for PLL fields
579d86a7b8c240b73fd94d966d715ff6378b6fb7 clk: renesas: rzv2h: Add support for DSI clocks
0fa4d023d7c9a1554f20b9ac9111eb7bbe0d3cf0 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
1ecf0d4542f51501022be57bf5f48382863f1646 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
15662663850d84cd7a437c888851326d673a61d1 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
1728d837590b85ff5985cdb47e61ba7b78e7e979 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
00eb9480410c6a38b9c428717849f6b7a9a00577 drm: renesas: rz-du: mipi_dsi: Add OF data support
1e9bb2ff4d2385bdca42a2a1f3b844a60ff42fda drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
3c221b44c8d64b204960381cae3609eeb15455af drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
bd8fcf36dfe5d3cc8cb2fea7db68f93a4a7c8460 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
deb96bd959041dc09251f9728da3be1b8c229f36 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
c23f40a01a11f875e841257f7038224f337998fd drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
3b3534fdc8a8f8bc1faccb6ac5be1f62fd269a9d drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
f8d7e4cc58f56fec818b6f5f1f6031887a127f8b drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
055033fffc19678097fcdb13425d06b1da9cf004 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
61f7de78bd93ed489b85f1af61af9fab1ffed401 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
7aaf247c18e18cc142a07b361b787af0c862a693 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
a2145adb455d0629d2b8cf206b5811234332d648 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
ef0d520b216a1a34166fe119a09565280fb7092f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
6f9ed1e536df450bef05542efc069f15191caae4 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
8cb4c3ce2ed1a7abb8785bf334461fecf5ccbbb2 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
10dc82dba0d84796b8dd525648ea5214b82d27eb media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
cb1b781d1848249a0dd1772acdf6dd4143fc0f38 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
8a414b3db09b4b93870b336689d3c0aa64a2591c clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
ae981ea68590793164b054ce061acc0aebab7f31 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
b16ea2a1925100cff27c136229d48418d53ebec7 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
fb72776c2ce9d795c5eb534df84850bc28f0e785 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
b8e689001725d0c3507803c16a9c8fc72897e18d irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
1ab4de2c49c90fb84bf840fe4dd43d2fb9c1e9f4 irqchip/renesas-rzv2h: Remove unneeded includes
f38e084203055b60fed8d157ef1e910e276b26ce irqchip/renesas-rzv2h: Add suspend/resume support
c41398f4fc294a8fbce3a8410cd544afc58d8908 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
8530da7337d967b40e3b59af68134fe892e2de0a dt-bindings: can: renesas,rcar-canfd: Specify reset-names
c0b4883148a27468b6f14696e0c3a4c2b81808f6 can: rcar_canfd: Add support for FD-Only mode
62bc2d6cf55796033a01ab1aded5822c36a16a86 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
95a7e0db6c2ba138c520d4441be2400b4fc9e919 clk: renesas: r9a09g056: Add entries for ICU
28eb659b68c1b06b38df357936611a05a4f56926 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
e77b3164bb0889961ce3a7b283e4a5cd0c8501a5 arm64: dts: renesas: r9a09g056: Add ICU node
f4c0be985866afa7fcdaf6a9b9bc2b3ca9069cae arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
4b549cdc50050e3440ab1e15925b64458377e201 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
ac1983f8fa34161f5db1a089efdba238681f89ac clk: renesas: r9a09g056: Add entries for the DMACs
10bb80cb3240b12cc1b295787b3669be5b46c05d arm64: dts: renesas: r9a09g056: Add DMAC nodes
24313a7c55b5059b45e4ea15716496f138d15952 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
67bcdc41b0057e936d833a333cffda5a58592a1c clk: renesas: r9a09g047: Add RSCI clocks/resets
b12a392f5f6aaca946b582b7cfc0def7f7c643f3 serial: sh-sci: mark OF related data as maybe unused
0f3001dd6e36e3fa9c1c0a315b7d0cba9d99be29 serial: sh-sci: Call sci_serial_{in,out}() directly
32c62b6c6408b76346b70b326f9eb990955e8276 serial: sh-sci: let timeout timer only run when DMA is scheduled
d30394bf8cc385d7bcb19ba5d4ad2db3bd167c27 serial: sh-sci: simplify locking when re-issuing RXDMA fails
ee3580e52ecc84f59284891830e3f7394e3fbd10 serial: sh-sci: Fix a comment about SCIFA
3a3e1ca1cb53fcfb6c5dcde2ad00e816454a2f04 serial: sh-sci: Introduced function pointers
063e894cbe48b051bbf52b334789aba0bc5bc4dc serial: sh-sci: Introduced sci_of_data
e4cbcd1be8750a240d9247a7cd12db6c0474b20e serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
dfd24598d972fb8c79713899621e27be5a2d608e serial: add PORT_GENERIC definition
dcb463c9a5c60d09f58a13d498c84d6e1464652b serial: sh-sci: Use private port ID
96091ad5098635134f6f99bc2ccb368181d0c177 serial: sh-sci: Add support for RZ/T2H SCI
dbd38af9e6287c38221807e68bfb929ce2fa0a35 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
6d0869f8ca8cf366f8bbfa4deb49a473351e8e30 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2f8b9b0f594d9e790aba703b3276ca72568e57d8 tty: serial: sh-sci: fix RSCI FIFO overrun handling
65996cbc5aacdaada5106427dc4ab7b9bea46e8d serial: sh-sci: Sort include files alphabetically
d80a13a0002a96ed91f457b13345e2505862db12 serial: sh-sci: Merge sh-sci.h into sh-sci.c
9c99212522a0a8c8d99d6148ca8db89965e728b8 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
6497a5ed5917c7027b63f0f74d8cab92e497ba15 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
a1f9e6c411587042e8c0dcec02570b6c544a0f07 bitfield: Add FIELD_MODIFY() helper
91c109d83251170995056017245fc09292088173 serial: rsci: Add set_rtrg() callback
e6c621120b3d8747170631dfbf449b48759ec711 serial: sh-sci: Drop checking port type for device file{create, remove}
cba72c6997b640ffb36c3080a45ecff4806be690 serial: rsci: Drop rsci_clear_SCxSR()
a357bb0c16b8ba9d8d0eb69efb19e3c60195ff7f serial: sh-sci: Drop extra lines
b279bbf5d25049b66318d11ce0be92538be4f69d serial: rsci: Drop unused macro DCR
244a6f2bb1f38ec2a9d6b4592eb70c42f20a42bb serial: rsci: Drop unused TDR register
3c4936f96a9278c06493e8c6ad333e3159670048 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
025f10ce37dc20186a6fc75c79a595b0232c51fa serial: sh-sci: Add sci_is_rsci_type()
0130a33fa7cec757eece6731b5b00fc4ad822139 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
ca754990cc36dabcaa1e3160151f53b750d5d280 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
b708f71a89d64d7997dda65f5eda962a2dae58d5 serial: sh-sci: Add support for RZ/G3E RSCI clks
d9e0f5a613aaff44f1d140de8ba9184bf0d1ff57 serial: sh-sci: Make sci_scbrr_calc() public
cf371f4037f6b7de5a97cf1fc585650c924e7aea serial: sh-sci: Add finish_console_write() callback
cddbded75263fee83661fcd141236fa55504a98b serial: rsci: Rename early_console data, port_params and callback() names
f63fda7287b696c55ea09cc29096b6236e75a898 serial: sh-sci: Add support for RZ/G3E RSCI
539fb47da985892bb96115a104e5b2cb896c88bd arm64: dts: renesas: r9a09g047: Add RSCI nodes
907868917c02d30fd13371b00b1e28fa69150186 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
aa4ad962a735cc983426fe7a3efe126c1ea2049b arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
fb39aaa92430e0815a8b80eccc81a55d1eda223e dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
086a50b11d2b81ea693b61595e529f30ef6ae9ea clk: renesas: r9a09g047: Add USB3.0 clocks/resets
1cc13ae45c98d282c849d5680e3b93aa11cfd3ba dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
9161188047bfbe12680a9fe42d94c2a5cc98c1cd usb: host: xhci-rcar: Move R-Car reg definitions
a2ac20181793320d267f95e0eab14c9c6a81f15f usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
02a57b7a637118019d298a38b4e0de4a6c7d3890 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
0bcd44df37a682d0cc9d6e6d8374c9d194bfbd50 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
79fd326e78433f060c06b19d7e4635c6c0101bab phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
4e6f1c93a169c7a978bf6a36fb0fe5fc8ed0a2c4 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
7cf6378cf7d6620572730d98fa3180ec56d029e5 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
3f501c7fbcf8a9055cf12571d90f1e0c22606895 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
d32e9144a46a45160a4672d5bd3b9935db403b03 CIP: Bump version suffix to -cip53 after merge from stable
ec1d433a1d5e1761b8d14ade5b83753f42725c92 clk: renesas: r9a09g057: Add entries for CANFD
a6101731a48095dfa24f7beed69254c6d501e7d3 clk: renesas: r9a09g056: Add entries for CANFD
07ce81f5dacb1b437db9c2d3aa7708d8bcdf6773 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
d61076fe8c380e0de3f438dbbdca819ac084c20f arm64: dts: renesas: r9a09g056: Add CANFD node
dc8b3de8d41ff4900aea800265818c5fed411c8b arm64: dts: renesas: r9a09g057: Add CANFD node
21aa13e0c8292f3dc9466ad489c198d952a47dd1 clk: renesas: r9a08g045: Add PCIe clocks and resets
3bf8af184aaa5c2dd51ea56ea13b21f597ec1c8a lib/bitmap: add bitmap_{read,write}()
3bf1afd5ee4117004f97f956656c7a2f4e0021e0 genirq/msi: Silence 'set affinity failed' warning
6512b24376814228863089aae121803758d1b320 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
2ccf94a09da126bfeba5924d6a1343863a17dcd7 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
b7776551a767f3fc415abe500eb1623fac83ff6a PCI: Move link up wait time and max retries macros to pci.h
b30f59a0cf6f2e1bb7a8f25a02b55eda0ec8b72f dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
60d6c12c14e62d2f355143713a64f1d51cd2159a PCI: Add Renesas RZ/G3S host controller driver
8f652c7fc116a1955aa378cc6c17f6ef3099f429 PCI: rzg3s-host: Initialize MSI status bitmap before use
5618c4fd77cfedd392df0fcf1e14a9a62cabaa74 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
663bd31fd68e4675e58aea2185a48eb090c70634 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
f6e74c2a26f5a9add83568191fd8b42d04ccf624 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
504886bdbe58b4a573b2e68ce7e749a9c64f1ac4 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
285b70a0b4f63d4e130fabd0b0a2dbb56f09f4c2 arm64: dts: renesas: r9a08g045: Add PCIe node
17e372b088b2eaa1c2304f49aa27f25bf5aaef61 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
e8730bf83a8404d0197206a77152da0692f91016 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
20cd08aa48edad6d5a3c70ecefcc3ecd72a64e69 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
3f14743326e5f47b310d8b34f7b9c147aac74e0f arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
3d4b2364a3898b8afc6f947c04ad8c60ec655fb3 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
f4487ef863f4fa7c178b5860d0813733e0c298c5 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
56e14d388465fe136f6b49cc5faff487f9528992 clk: renesas: r9a09g056: Add clock and reset entries for TSU
8e0149c30ec8b4862e3d651a0b694010564dff9e PM: domains: Add RZ/V2N compatible to PM domain detach list
9dd10c890ee22bff021d73ca0d21d0e26298678a arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
0342bfa573834c7b2cbfef3794735b07bc75b4d8 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
34ad9abb70862b9021b3a15fb76839af64f006c2 arm64: dts: renesas: r9a09g056: Add TSU nodes
bf4c411a86434ce9550e750197464e43938c9edc spi: dt-bindings: Document the RZ/V2H(P) RSPI
56520ecd52c61024e2a9349d3e4e6ec8d801277f spi: Add driver for the RZ/V2H(P) RSPI IP
e7c794b6c45cfa01c39b34d676e4b22ed3af05dd arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
e6112a4149370cc47abf99acd021ee7f252391f4 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
939d1202b4e5c6b66fbbb9d6f146684192a6b249 clk: renesas: r9a09g056: Add entries for the RSPIs
84649e597ee67ee4b03fa195cd7a9f20ce890f70 clk: renesas: r9a09g057: Add entries for the RSPIs
0094b6600fa35640d033d9cca54a56f73635816d arm64: dts: renesas: r9a09g056: Add RSPI nodes
d01230b2cd47c0366c36a9fcf66b287f7cfbafd4 arm64: dts: renesas: r9a09g057: Add RSPI nodes
3165e7af81dcfd3dafd82720fea12ac6b800ecc1 drm: renesas: rz-du: Add atomic_pre_enable
c0500cb6a6c3fea4596eed9738ab04b4556c4ec4 drm: renesas: rz-du: Implement MIPI DSI host transfers
8d233df888b827392a5d7173b0179fc53355de6f drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
007d9af6116793c33e0bf7438d647be7b815336a drm: renesas: rz-du: mipi_dsi: Set DSI divider
15a45e5080478fd98c6e250f445693b178585995 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
e2dacd1e27e25c7c60c3b3c35649f5e285c5e77f clk: renesas: rzg2l: Remove DSI clock rate restrictions
db71fa1085d7e51a2e06353c36899f7918c779e0 clk: renesas: Add missing log message terminators
67292c9bfa638ee2195a5f8c368b151c5f0658ed CIP: Bump version suffix to -cip54 after merge from stable
5c002d558dc423a8e85e7d2b8ea606efd6a14e9d CIP: Bump version suffix to -cip55 after merge from stable
5014bae69d42aa1a65af4a47962f077ec619b2ed clk: renesas: r9a09g057: Add USB3.0 clocks/resets
b7ee4aefac60c0dfc449957c9a1ab4ab634beecc dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
c3b5a07473f18f67cdc15d31f9ce9a7b22701375 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
7e93d94208f37c4883e9907bf114f737d32d499a arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
811a6a075dd71c217f38c4445ab83ee6c76fe273 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
694976ad841c3d4ff69053975ca5bacbdcee7424 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
a4d71c492cd25e3dce4abfc5a36b73a2d1a47573 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
342bce37a5b1d8161cc5dc6da3f747d284a62cf3 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
faf5a858e7c2389c09944df0e39fc9e86a408f9f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
8df7c1542e70f0fae44c2ebd35fbdecc60352500 CIP: Bump version suffix to -cip56 after merge from stable
050733520ec994d15077ad8da1889c059c8f2902 clk: renesas: r9a09g047: Add PCIe clocks and reset
cbd45bccbd76facb6a5bcf4d01cefec45c8528e7 bitfield: Add less-checking __FIELD_{GET,PREP}()
38a8d4be6ac58996fb79851188f3b556c4975a66 bitfield: Add non-constant field_{prep,get}() helpers
811d143060d8299dc8f072030e1a8ed816767df9 PCI: rzg3s-host: Fix reset handling in probe error path
c2d6f723610ab49f66a4330ef39b6701b3211760 PCI: rzg3s-host: Reorder reset assertion during suspend
f87cf4a4163453e4df585f2791a4c469b8411cad PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
a1f4a7961a9aebd7dc59c5ff47ba9591a6889814 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
d1cc9375642c13470dfc1847a1d537fc610d0876 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
3809fd0878c0312e6f6d08c277a45a69d88e9c1d PCI: rzg3s-host: Make SYSC register offsets SoC-specific
00255d870cc270967ca3d4b3a7ddb3a02444d5a6 PCI: rzg3s-host: Make configuration reset lines optional
17bafbf30a02eb1b93111cb7d022e8a35ed28cef PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
86b2a9c30d9ebca00c6743f4a485916e24bdfdb0 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
5b18cfdf6d1937d35485cfb2d7b64fc1d0dddbce PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
d7ba830a084ff99893abb66351490f1bfcd4773b PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
705726d24d061014763d1e211ba0fb1015302da9 arm64: dts: renesas: r9a09g047: Add PCIe node
37ca7cf09dc3b7beb03ee1dcadddbd3be9222310 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
c5c99481409df94130e47561e387903af9c99395 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
45ff9b22e0766fa09e555d2e11bb2b5007438bd4 PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
723047b9a7e647152287ea51c8377e37248d4515 i2c: riic: Implement bus recovery
4ec032c84105732f9b51f74ca063850e7e0551fc CIP: Bump version suffix to -cip57 after merge from stable
c418b41ab82f40d2695d63abe11b857601551ace clk: renesas: r9a09g056: Add PCIe clocks and reset
7553030a3eed1a6e5a8bdc00f6d5d0b6fae3a833 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
967fd8805a4e6460b061b9e4214e79a98ebe0dbe arm64: dts: renesas: r9a09g056: Add PCIe node
dbd7322ec7248bea88e1010a65570eafb9c0eb0e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
db94e317b8a87fe00efc52d896d15cefdb365287 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
da00c35374c923601488573ff811f590768cd71c arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
3cfac03e1e9ead1fc0c5b3cad2e0ece165ba38d8 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
977e48a2bfe83c560cc6e30a6b8d994459071f1b dmaengine: Add devm_dma_request_chan()
e8deb272fd87f148efae99af87b3ccdac46752bc spi: Introduce internal spi_xfer_is_dma_mapped() helper
32bf7b7864a76e2f5edd1c292d44cd0639718f99 clk: renesas: r9a09g047: Add entries for the RSPIs
1abf3655aa12f6ed260d1c3e1623ac32495d0009 spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
3d9065e91d09ee2cb20bcf9934fd323adf8766d3 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
575b51bbb85d8197395968406e06fc66aa3ee6cc spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
7d93a1f1de904c84dcc3ee962bc542831484514d spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
ae7a89f8c9301896cca1b799e37c7009b0736c30 spi: rzv2h-rspi: make resets optional
12b0d96f8fa499125dc56842c2608b2e9b7f6980 spi: rzv2h-rspi: make FIFO size chip-specific
aea2c35021d5eac347a953b9d25db2fbd0df986d spi: rzv2h-rspi: make clocks chip-specific
f0824e1c0226fe4285564bd240f13ff977b60344 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
85ed5ced3df8b40d39e4ad57aed4ced3df5238ce spi: rzv2h-rspi: avoid recomputing transfer frequency
83187cbd3b6e78cc25eaeea6c7597eae9767b2ac spi: rzv2h-rspi: make transfer clock rate finding chip-specific
9173d13cd9558a31bf9c96b6dd11b033a4919d01 spi: rzv2h-rspi: add support for using PCLK for transfer clock
44afa4c9be41218553c6e233f60e30a58dd17ebb spi: rzv2h-rspi: add support for variable transfer clock
448ca41e62c639466a2e53b4856c619173c124a1 spi: rzv2h-rspi: add support for loopback mode
4b48d46af0834ab7b6faf78609ebad563e986bb9 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
562a2416847bad95605bc344903bd094df77058a spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
d874e5aa0db2050b4ce5c4e54f21f885128ec885 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
574989208385ed8531a6fa20789cf118fb64c2e9 spi: rzv2h-rspi: use device-managed APIs
51d58467b51c665cd2914b65a2fe273a5f4c082e spi: rzv2h-rspi: store RX interrupt in state
4b5d0afef1d24a3d0a64023f247e1ca3e04fbcc9 spi: rzv2h-rspi: set MUST_RX/MUST_TX
69c3aa887533449b3a4f85bc04b5031f842aadb0 spi: rzv2h-rspi: set TX FIFO threshold to 0
5f884741b522518363b1aa1be4fa6ab0175b2428 spi: rzv2h-rspi: enable TX buffer empty interrupt
0427021151a54d428a5a93c40770849dffd5a727 spi: rzv2h-rspi: split out PIO transfer
cd503a28f7426256b8432af54237a7ad55f61f62 spi: rzv2h-rspi: add support for DMA mode
7a3fc9bdfbe98dfa249af17f372c7a08d7908165 spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
f80115fe992a2b6dc9cd22aa9659b2ccd61c6b9b spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
a30fcd6745083c77eb7c09a6c12a9f2008e90191 spi: rzv2h-rspi: Simplify clock rate search function signatures
9403c86c1e84925649477ddc1b4c41f827f465cc spi: rzv2h-rspi: Fix silent failure in clock setup error path
e9167e48ea2740817cb212b251e6bb8097d94921 arm64: dts: renesas: r9a09g047: Add RSPI nodes
227809874d48f904ca866727e5954a83873f66ea arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
6a04634150c0f6d83525b30c44d22d4751d399b3 i3c: master: dw: stop hardcoding initial speed
8c518f12341fae4d57c0183dc8a5d9cf26cecd12 CIP: Bump version suffix to -cip58 after merge from stable
91252ef963107e874e3c049ba6c7022f8fccaa8f clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
be9d4e9d282374d98e0110fcbc83ebe6a2e07d05 clk: renesas: rzg2l: Deassert reset on assert timeout
f2c4b48a179c31303bb4c404028bbf1715b3474b reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
16859df771f084427d1961099c70af7a7f662cf3 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
c46705d3f3073a16bf65bf9d2a2be5614c98c3d4 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
1053ebebe8d0dd1acaf4e3b94a84a98f2d30b494 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
7e1c11bdd5dc42953bf71ef08ebb88707f641d81 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
3d784cea6ec1f6604ce3db04b5c55988b20a2d02 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
a940d1f9d7a64c22c913e488dfb32f62db14dbbe reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
bfd20814d420e814cdec0eb8243727de53eb7271 usb: host: Do not check priv->clks[clk]
8a8e87170f9fc2bdd38df42d7feac7e1a0de38bf usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
1d70f37f25657c11204c1465ed3c060bc99be9e5 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
25c29ee70d464bbc1aa4bbf212054026b82750da dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
7a97ba4ac8b00135aafd101a353ba09d584bcc31 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
64a0289853560644e39188088bdccbd16cf417b2 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
3fdab5cec5942c1a38754ccd530728b53aa1974a phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
31180776e76c7ab08e127f9977f78a4af511335b phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
dc6e4cdfa6667632bba2d3adbe60c1c8f1e592cd phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
7738a62b44ef0322060892e81c425f3ec35ad820 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
907fa27c498f86dde5ccdd53d0e08abcecc21315 arm64: dts: renesas: r9a08g045: Add USB support
c428dedbf2895226bfa5f1964338d11452fb2628 arm64: dts: renesas: rzg3s-smarc: Enable USB support
3edbc84b90e7ff31426cf8c593664acd2b3e38c7 usb: renesas: Suppress binding attributes
e138b4ad01aafc6b8200d6994884cf85f8966bdc dt-bindings: hwmon: ti,tmp108: document V+ supply, add short description
a7d87d9984017d275ceccd5412ce5793b04081c3 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
913752f4340555a7aff0267a311d2eb8223e95b2 hwmon: (tmp108) Add NXP p3t1085 support
9f54ca5e7e66b027a48ea8732f17f905fdf140d2 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
d2117a4859fb52602a964f7054e3aa4d10184ace hwmon: (tmp108) Add support for I3C device
6d7023baf52a43e195ef5c0f9171e300a59c4ce5 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
496b50c89a053e006c564319614ed339665c62ad hwmon: (tmp108) Add basic regulator support
64524b6857f1efb92b391819139fb9f835c4e8a8 dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
3a7cfd8a4ea7d2673d5083885b0166bf8b1dacd4 dt-bindings: hwmon: lm75: use common hwmon schema
102ea6b035d6937cff147273fa268e88c63a7210 dt-bindings: hwmon: lm75: Add NXP P3T1755
f14f4972a3029a6df8730f7294acce4aeabc977b hwmon: (lm75) fix Wvoid-pointer-to-enum-cast warning
0ab53148b724f6a0f38c7dba26d4c39ec0824a38 hwmon: (lm75) remove now-unused include
136188dac55a5913970ec87f55a03e46c294d53b hwmon: (lm75) Add AMS AS6200 temperature sensor
6c092393e41cba32d62c2b76e3848c2a0e6fa515 hwmon: (lm75) Fix tmp112 default config
4c36f70d613787ea612a21b703644a19212e2351 hwmon: (lm75) Remove use of i2c_match_id()
b76ed4631e41f6cddc927e451f6d455296b61ca7 hwmon: (lm75) Add NXP P3T1755 support
d9edd664b65d146168ad8d67f434fc08a7bae48a hwmon: (lm75) Hide register size differences in regmap access functions
1e45cd0eedf23dbe0d63eae6779dda4a8de59eca hwmon: (lm75) simplify lm75_write_config()
ce18884932a226181050983da7a9cede6f863052 hwmon: (lm75) simplify regulator handling
e0cae52d871504f34d21797b9fe8c8346a3088c3 hwmon: (lm75) Remove superfluous 'client' member from private struct
6a1a4bfa078a87ee992371a1d9a404c14113b805 hwmon: (lm75) separate probe into common and I2C parts
99e88bf6728e95cd89c9731f37143920604d777b hwmon: (lm75) add I3C support for P3T1755
d33cb44e5bd4fcf833daaae6e0343acacb41110b hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
0dcf9b7e35cbd96fd35d40dce08a3af592f7851b Mark this as 6.1.182-cip59 (-rebase) release.

--===============4006672121330882055==--
