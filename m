Content-Type: multipart/mixed; boundary="===============6698369064887863373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 03 Nov 2026 09:25:22 -0000
Message-Id: <179369792274.1561955.1721131388648764646@gitolite.kernel.org>

--===============6698369064887863373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 5c6c1691774c58ef3c86689ac0ee2b423b1a9e03
    new: a94d7a5e8e1412d87c0fa2fa5eab1e1a5eda0b7d
    log: revlist-5c6c1691774c-a94d7a5e8e14.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v6.1.190
    old: 0000000000000000000000000000000000000000
    new: 9ad12a4c0c7a36f365c13ea17d88499618440a7b
  - ref: refs/tags/v6.1.190-cip62-rebase
    old: 0000000000000000000000000000000000000000
    new: 4c23e180e04282020363ff41ae1df1a17d413e03
  - ref: refs/tags/v6.12.113
    old: 0000000000000000000000000000000000000000
    new: 0f6a69bb2f85d6da4dc81c32685143ee6c255348

--===============6698369064887863373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6c1691774c-a94d7a5e8e14.txt

d910f07306fdc81066667fd7e18322c33ed49af6 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
08503f3cb4cf22f291aa8cd2dcdb2912d26664a5 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
3a0b0540fe781da2c4add60af22f47686eda42dd dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
81d822cf4c2fbb079b247454e687ea83e8357b39 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
e413920a2ed63c356b01303a228bed5cd4ce39ce drm: renesas: rz-du: Add RZ/G2UL DU Support
4c073976d959b48cdc6b163e84671acfc786366d arm64: dts: renesas: r9a07g043u: Add FCPVD node
73aa0e971cc755f130c2382b7f1d113eb853e457 arm64: dts: renesas: r9a07g043u: Add VSPD node
c58babe8a2ce9bb5d02bc1b6e9149482cb8e0ab6 arm64: dts: renesas: r9a07g043u: Add DU node
b2d9d0c43550e39fd3683cabb1cbf587d0881bf2 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
718d61d801fb6ea2fe773cb9788e6eeff95f4915 ASoC: dt-bindings: renesas,rz-ssi: Document port property
fabe6ab698f400d89563f4a0bc8a3d7bf16ef9fa arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
099aa38fda843109f487156b87addf189381e7cc arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
cb999f5bf386a4305722490799e85176ed6facde CIP: Bump version suffix to -cip30 after merge from stable
5fa6e7b69fbdebd3aae6d1c51d3f9f7a26bb6488 media: rzg2l-cru: Remove unneeded semicolon
e4efa414a2e3bb66bb0272ca8987af595b2bbac4 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
bc5126808d74348d6bcac027e14cf0161217a34f CIP: Bump version suffix to -cip31 after merge from stable
c74c65b9fec7d49ead261a814192012099bdec33 CIP: Bump version suffix to -cip32 after merge from stable
9a8ff0a5cd5501e50fd6c30b22b57945a9155c2a mtd: spi-nor: sysfs: hide manufacturer if it is not set
b8268e9e1e5c174b7b6bd12365938da1c2b01042 mtd: spi-nor: remember full JEDEC flash ID
37eda34c0c8dcc83a381585ec0698f151de3b04c mtd: spi-nor: move function declaration out of sfdp.h
bdd6d51b8227dd6fac8eb0aa6de1057f2ee1177c mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
b0b3227415dfd4ec63c3ba51132216eac703796f mtd: spi-nor: add generic flash driver
4ece33ca602381b0066f85d2fa2dba08f62b00bf mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
94eed810709966978cdcad981182260e678a6ec3 spi: rpc-if: differentiate between unsupported and invalid requests
0f71d6a936953bdf5243c94f149bd572c25875b5 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
e11c06ea6430a6ba21c7f5a256d914e4da6bc648 memory: renesas-rpc-if: Always use dev in rpcif_probe()
79aacee31004ca1a47b692a243dee34e21244c12 memory: renesas-rpc-if: Remove redundant division of dummy
e7c3bf9e98f8b56940c31efe5bcc5b28aa9f6475 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
9891b587c834a0bf0641b8a13a3a67071fc9e3a6 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
1cbb37ee058bf3a9bc35f6bc8f92f293768bfd95 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
de9a298f7afb0731eefc1849aff0fd8e6a1ad612 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
6ed87fbd1b89151c018e6f810ff9ab112f780e26 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
cbf68e9a0b045fbad92dbb7923888c8c40dd3a1a arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
a7a8dfb72f83c7c5af535dfc3f7188407b9cda31 CIP: Bump version suffix to -cip33 after merge from stable
0ca71c086b88c8274f21ef1838465643d44583dd pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
269b3df732667e08290455418c13dc0f5b9e6e6a pinctrl: renesas: rzg2l: Configure the interrupt type on resume
b50dbef5bd789c674afdabd4a6825caa03812565 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
be06aad356a557aed07433d9b42d28548e05f003 clk: renesas: r9a08g045: Add clock and reset support for watchdog
ec1e3229532c15fb989cda45f24bf48cd4235355 watchdog: rzg2l_wdt: Remove reset de-assert from probe
ee7a3c64a900dda9a4e06166bcdfd1202ea633cd watchdog: rzg2l_wdt: Remove comparison with zero
3373eb35b0e2fb52c1fd24e1d0fac17e222d3105 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
89c5d026a650599e99612cc7954eb0f389d702f2 watchdog: rzg2l_wdt: Add suspend/resume support
a582a783a5a53b405eaeae86d089e92c7641318b watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
868e1b0069cb4359de7d1f2614be9f1a2d34dba0 arm64: dts: renesas: r9a08g045: Add watchdog node
08a515dfcb1eaa7ac18d75e4477cde59a37ef459 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
20b76b1abc71689e057d7693422fc7221a6e8405 CIP: Bump version suffix to -cip34 after merge from stable
d9cb4794ede911a529912596384cb4cc18c9ba05 CIP: Bump version suffix to -cip35 after merge from stable
369ce087a1ab8b4b05f190b7ebfb05ac70fe0873 clk: Add devm_clk_hw_register_gate_parent_data()
2f6826a0111f74f1d5b00e8897b0e722fee1345c clk: fixed-factor: add fwname-based constructor functions
c1ba7fd0e0c089634b9a5801ff2d260038a8ed22 clk: Add devm_clk_hw_register_gate_parent_hw()
67eabbda3bbefd601c96d8a06fe8f9fefdc2e1db clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
3e54ef4525b5c78a4dfa2fd0b3fc9e556d433201 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
70aef95f7ff0c210723bc375a9d7fe3e7d3eeede clk: renesas: vbattb: Add VBATTB clock driver
14b77da574b1aed4c0f66ae6c438f4ac72f21eb4 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
72506736bafd3ab69b1e75345636f4db8612106a rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
fb549724fca7fb95d4691fd4c2031c36550d8bf5 rtc: renesas-rtca3: Fix compilation error on RISC-V
e186d0a769ddfe9ded48344a31e839836c2f8d2f arm64: dts: renesas: r9a08g045: Add VBATTB node
43fd0ef042d7619fd7ee496d16fd49d2fa93f440 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
5d5c5b5cb757b9c11224ad7144ec312f835abc0f arm64: dts: renesas: r9a08g045: Add RTC node
b7fa9e7ebe5d8f21c691c47ae958b58a66d679fa arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
cb24e31fb5863f9d8dbaa1840861ac0cf78cb890 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
4077592e444965a12651a8d03ad8903bfd5ffb87 Mark this as 6.1.127-cip36 (-rebase) release.
ca57a0dae5cb1e68c10433f15cdc8a12ffb06f95 Mark this as 6.1.128-cip37 (-rebase) release.
5889792e8be9081173ffc96745b0fb2a13504c64 net: ravb: Fix maximum TX frame size for GbEth devices
df9ac82dda8c03b715777462bc88a2c2b4fa6586 net: ravb: Fix R-Car RX frame size limit
908970bc4aa92b3c75422bc6bff11b4d75e7ba7e net: ravb: Factor out checksum offload enable bits
90be879e81f1b8c7a07241314c0e541884f713d6 net: ravb: Disable IP header RX checksum offloading
68905b5300b9b1a9631e51456643dae41e1237e0 net: ravb: Drop IP protocol check from RX csum verification
ab29cdc20ba15342bbdabea749eb241696704ec5 net: ravb: Combine if conditions in RX csum validation
c6383d5b5a0d53c916858f2e38b06939ad9337c3 net: ravb: Simplify types in RX csum validation
94b801922c2d4c3dd49bc74a87174cceb15fa73b net: ravb: Disable IP header TX checksum offloading
d601afff82659d7faa97d63df0c02bca27b8c8ae net: ravb: Simplify UDP TX checksum offload
e943d7ee11c718cd26b815b892c7dde148d65ad6 net: ravb: Enable IPv6 RX checksum offloading for GbEth
e4f3eded22564833642aff0f467074a1a64cc170 net: ravb: Enable IPv6 TX checksum offload for GbEth
5dbe891a2df43736d2a76bba7dae52cc68d69643 net: ravb: Add VLAN checksum support
2c68bd7030b4b5369dfdd567ca0be6f5db71a233 CIP: Bump version suffix to -cip38 after merge from stable
89c7d2291b650e916092a701e25c292dee55d7f8 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
0965bf2342f1d14fafcc94173d0915bbc5b53eb0 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
790761e95e2e70dd5ea30f17eb0ca27cfff459d2 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
b7d2b41bd19bd35e625f1f7632ab9f423ef13b79 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
e81de33ecfa9996a67d3bc7ac8ca39a4e11c7e49 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
c7ac2cba313407586088f11de6cfc8d8808e52e3 serial: sh-sci: describe locking requirements for invalidating RXDMA
7257d176b17b64f11f1e4aa64298550d637f371a serial: sh-sci: Add support for RZ/V2H(P) SoC
be49d032d9cfacf3e1aa05d3fd22231ee22073dc serial: sh-sci: Use plain struct copy in early_console_setup()
8e4e5eb13dccb0553436f7843fecc42db52a24bb serial: sh-sci: Check if TX data was written to device in .tx_empty()
3857d9cb1101249ec7603d06fea35a58eac65fdf CIP: Bump version suffix to -cip39 after merge from stable
bc84c3561067f411bff05dfc55321f1a467624f5 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
dba7317d6fd48e69148d697d84bae535bd329055 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
e8e864e1a51874185c85115f7ac7b8ddf58cbe70 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
f061ffd17283b99da64191b38db28e98e0c4c30f dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
0522445dbfb8f167c64711f06744f357bc8ddb7c clk: renesas: Add family-specific clock driver for RZ/V2H(P)
da853d2557f042d6901893c8f651092122142d6e clk: renesas: Add RZ/V2H(P) CPG driver
3b84e6a8362d20e1b9b2056c1e945c892e39764f clk: renesas: rzv2h: Add support for dynamic switching divider clocks
4e7c4483e9473837431ff8b09bf88b4e2f28b58b clk: renesas: rzv2h: Add selective Runtime PM support for clocks
546ce3a715de41d862665b480b5d03ca02696730 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
64d6e992ae224b042ed29c677b78e2d12c693ddd clk: renesas: r9a09g057: Add CA55 core clocks
d63bcd457a09ec5e580e9ef2249ad3b876e7b05b clk: renesas: r9a09g057: Add clock and reset entries for ICU
3f2bf9e181c5845f1899b6780c8f93a5ec6759cd clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
61f435fbcc929822429827d74666e7e69d8377dc clk: renesas: rzv2h: Add MSTOP support
42e0522b1188923dbcb34df469cd85cf514c59e2 clk: renesas: rzv2h: Add support for RZ/G3E SoC
0cc798c44d039fb60f8f351a12db153db5ee7fa8 clk: renesas: r9a09g047: Add CA55 core clocks
5fc5113d2a4456f194c721bb5d7c590d36bb236a arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
c0da35fe658e17f3ee9142ea2eb15db9a446b980 arm64: dts: renesas: r9a09g047: Add OPP table
b980e085d36aacc9ebdfb07f9a7cb2953faf661f arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
586aa54ce585f12e026f86e9b0073f9f0aa5d047 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
29a0e71c1ff9b37a0fa7428bfbf04c2bbc0c198f soc: renesas: Add RZ/G3E (R9A09G047) config option
4d035455d8410bfea7fd9124fbb46c0dbf96a3bd arm64: defconfig: Enable R9A09G047 SoC
cbc3c6c6f1231abaa706dc5fb18d1e5fc046ce3e dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
82fd654992af8c13bff2e74ea575f76b643a3e19 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
2d88d34d49fd95900399fcfe721e360bf825d3e3 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
35c509271a194066cb858b1f84f17dc59f9b4536 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
b8a42035e46da0a19c56c3175315ab987310e86c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
cf106510d6cf59bb968fe9cee0e064e9033662c2 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
7b5cad86b4408a71e19716190baf1b018eebcfb8 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
7fefa1d5f4ff7763c42aee58304829e9ef199ee6 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
66549fd9e450cb2222ee6494bd6811ae07ffdacd pinctrl: renesas: rzg2l: Enable variable configuration for all
97a9c8af7924f9d7109fcff13c73a20763c46133 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
1cb0872a4ff43dc27065e823eccbeabffc319c27 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
e5602a7186861b33bf6b8d7c6ae7aad4e86b1ded pinctrl: renesas: rzg2l: Add function pointer for PMC register write
9006adca4b2afed3fdbe1a84f99c05865ef30866 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
8bbc35dcc3d7adab876617fae7a78367f2977af3 pinctrl: renesas: rzg2l: Add support to configure slew-rate
eb04ba601bde8372667295c4b1345d3a0512cb82 pinctrl: renesas: rzg2l: Add support for pull-up/down
a13613dc630b3b27800d87f9e22fb2c23af14320 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
b95a39f274898f144df0b3aea0f865fc199c5e65 pinctrl: renesas: rzg2l: Add support for custom parameters
86cfabdacfdac68676bc5eadb3986f030c96e10a pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
aecfff89d6402a53d5b031eebebf782d6b8b47ad pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
f4076625128c2bc4d284c55ef0e34d72e0621087 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
c3fd556ef52945fb1b53109f52dac66ff478a0cb pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
2be84ad1e1d8264d7cbd4cf21ced5c5b8cdc797c pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
f8b370b20b077bc0d06c2a7df0276b02939e16e4 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
ede77e52fa0e9d6aef98791b7304f45509eec620 pinctrl: renesas: rzg2l: Clarify OEN read/write support
18d79bcd0427035bf1c0b5bcd19d4e66e19630bf pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
6058be61518d87e0117f2572e54dd7ae7b22dfb4 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
6cf4c6422f7ff37a133796df914cc8d0a4fba341 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
ed9362e6fb6bed8b9aadfbc463b1652db735ac80 pinctrl: renesas: rzg2l: Use dev_err_probe()
dbd3eeea3d90798223fac2a882772498fc3b42f8 mm/util: Introduce kmemdup_array()
ae33b1594256d7e82d7f71c90cdfda4e3b927aa5 pinctrl: renesas: Switch to use kmemdup_array()
734ec9d54d35008dded8f338cd0e37687ad6a988 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
b596fb8cb9ea619b4c8a4ee6af0545e189eeb218 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
aaba92c1f867b1dc71e19e123237e04df4a4667f pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
6d4125ed0a1cb7e0773b5acc48fe59a14bd243e6 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
ed7d2d369befb8c2c8a5ceea9cf699dda12e82d9 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
fef65e2d95cdc6d09fd39270b8f9d7698906870c pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
ec72200532840bfda679b17dedc75761fb2da96f pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
5c5dd5aa15604c42425ac21de98dc13c937031d6 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
31f051fb16b7d405bca131e572564c66c24143fe pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
91dd0618408fe8b0ac98e8c9aad6c9975e946c8c pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
daed44672194a0bda7c007bc7907a887c7d71bfc pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
36a74e53301d0ebdfa9ac71f28ac70662e44172a arm64: dts: renesas: r9a09g047: Add pincontrol node
5bb1f9d8d0744f34406da571f69c5b2a90897729 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
1843b20941e5b539adcc464497f3068e8788eb00 Mark this as 6.1.132-cip40 (-rebase) release.
6b5048063ba30fa94fa3f7631250154aa547257c clk: renesas: r9a09g047: Add I2C clocks/resets
97f88c9d20bd17d185477e58747bb3799fd11048 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
d9ac34ecf9109a39d7be5f4060071cdac501a8f0 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
9b85e7d4b032766a93ad9ebde235340832967b7e dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
7f366f56783f4525f741c511b42d6cfd192eedb2 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
bfbcfab18d81f0caac6e6316c0823dd9dd364b04 i2c: riic: Introduce helper functions for I2C read/write operations
6bf621f8ea40a9989d5442b8d3a81a35361e1787 i2c: riic: Pass register offsets and chip details as OF data
8f5c0611d905a0eb4ab7832020b73b988c659be1 i2c: riic: Add support for R9A09G057 SoC
4ce94b5f0ef005849510d2ceee92ae2d9b0012e3 arm64: dts: renesas: r9a09g047: Add I2C nodes
8319fc2eb6e29059aa120f6abefe116cab420116 CIP: Bump version suffix to -cip41 after merge from stable
0948032cefd2a530fe9b2e8226195a6abb21d0c4 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
0a342a497784967fe8979ba937710f17a531c1c1 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
0e6fa090f77427b4d2cddbf4a1bc3c4f7e4258cd clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
b395d37219a6c20416d7dab63c69effc0590dd3a i2c: riic: Use temporary variable for struct device
b43b4a30d4fe99e93321e2adfe0fc59ad35c4342 i2c: riic: Call pm_runtime_get_sync() when need to access registers
8993f1aa1d12f0ecf1fee90913120e13204984b5 i2c: riic: Use pm_runtime_resume_and_get()
755a3c580ce3d5ed05b19876635fb50a538bdaeb i2c: riic: Enable runtime PM autosuspend support
85f4ee9b18d98fcf17d57a70a873ada9082e893e i2c: riic: Add suspend/resume support
b4b274b76c524e3ae7e4cc4e33862f3e2437e0ef i2c: riic: Define individual arrays to describe the register offsets
0576812a732ff3bfab1932836d2e7419ff824485 i2c: riic: Add support for fast mode plus
bbddf6a07d276998e0f336edd38a423d6ccc1769 i2c: riic: Simplify unsupported bus speed handling
afbcbe458421d6dab0263a218cef1876deccd20d i2c: riic: Introduce a separate variable for IRQ
39ce07b06694ecd8f1d72dd09275daac3d33b3d2 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
b08aa68c104bc91e0ce1b0a424e40aed14425aa0 i2c: riic: Use BIT macro consistently
720069c490c940f427104eedceb44ad4b0ffa9ca i2c: riic: Use GENMASK() macro for bitmask definitions
e2314185dd0826d05b0cc3c72c9a190b6cd776dd i2c: riic: Mark riic_irqs array as const
0aa70a7517171cde05eb6f555c013c4c5958516a i2c: riic: Use predefined macro and simplify clock tick calculation
5f3cc6ead2288441ca5179b9ea5a0e1553335df3 i2c: riic: Add `riic_bus_barrier()` to check bus availability
e23855620a040a260e394f45386758afeeb70e27 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
359b3b1407fab992c147458581eb64005b15f2a8 dt-bindings: soc: renesas: Document RZ/V2H EVK board
5c68fec1e08f1ba7a34ee564f852b4533826b582 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
3751d7e3eaa2575a1647ea7bcfd6cd4482c56ebb soc: renesas: mark OF related data as maybe unused
2110e9d11e95ee59b832e4187f4119660eba05ad soc: renesas: Add identification support for RZ/V2H SoC
2b4027c71a79a54780d29847c72d57ebcda90618 soc: renesas: Add SYSC driver for Renesas RZ family
6c8e1e2a1706e67985f6e24a935eb9f3d845bdcc soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
316487267a7d1a77cd0a03b1d2f2b6b57544d998 soc: renesas: rz-sysc: Add support for RZ/G3E family
d3b18d2166199d0ecad03d0af64433ce546d7969 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
10631b4b608f1f21e45311953968d7f85d49dfb6 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
c54701822d07f5e54336b5d55ef779ef0f15d758 arm64: defconfig: Enable R9A09G057 SoC
32c406d2c31e722780fd5ae23114c64500f14a4c dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
01a9ad783de7b859e7ecd3a58b17e31cbc7a151c dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
c9cd78bb68b5a39ad10bdb811719da9672f0927e dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
48212a29985aacc0cd3e661e4b2f2d55f15d4f72 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
b93806e0e12bd7d889233aab3126d9332fd1c73e dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
b898aaecb5370e9713e143276a068538b19100a2 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
38f0bc7e7f0d4ea0c36e05b63cdd35db65f70291 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
7a042b39124c81d8760861ead7326ebf9128749e dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
487654e9d011cf1e767b812e33583dc85a9c98b6 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
5173dd9dec028018f001480f3daff1ab11a52b1e clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
276538e31009aa5d67e1fa474afa2a014c6095e4 clk: renesas: r9a09g057: Add reset entry for SYS
42ec6414bc112d69803004a91e5f16bf58ad7fd4 clk: renesas: r9a09g057: Add clock and reset entries for GIC
365d3e16d233d97aebdaba57fb5d8dd887df153a arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
9aee9afe4427ae886c8e76742048b530fa214d31 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
2c133a3a5722b79b95ed31e9ff5acd1d33553821 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
817178e770320cd5ab875ce88c70883efbdbd157 arm64: dts: renesas: r9a08g045: Enable SYS node
f48fd944c0a901e336ef0ef74b794d1c473456b0 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
dbb37fe75b99942ed4401f1e85cd1870db387909 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
4c1dcb3651478a8b6f76b026c6a7a31d11101dcf arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
78758ca2fefb573d30a8f20cdcd823c050dc094e arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
575e03397936bf318bc10a1a68d143c1a62c96b7 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
8e6416ad65f05e3f4840f6dc9f280506833ad4d5 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
323c2008151b123fe7ea6019b9ba65089aa9bf2a arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
af19b2f1efec5b544ea42cdf4deda2cea37f32d2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
b500e12b0d391723568866bf66cbce88182a471a arm64: dts: renesas: r9a09g057: Add OPP table
559462ce96b69ad7c18f96d32582b7b2a97adbcf arm64: dts: renesas: r9a09g057: Enable SYS node
817fd9e299725a0d235bfaf39f087d13bbce266f clk: renesas: r9a08g045: Add DMA clocks and resets
05c5daa87df5303bd7f6f3a358e68915fc3ed35e dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
d54d3cf15358ce4880440f4d864e8115cb7f0aa3 arm64: dts: renesas: r9a08g045: Add DMAC node
c74def5363d0e7a35731d81fd414064624c05f89 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
718f10517baf3fe13d275ed6f43a014ee523591c arm64: dts: renesas: r9a08g045: Add I2C nodes
4b25729dc149063f0f80926819682d6515530931 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
b81102fccce9420afb39a20c2905c60772de21cb arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
954fcde39cb5ed675a33c95e792da6d84086478f CIP: Bump version suffix to -cip42 after merge from stable
ea01521ec5541c4c78d66ba2f0c3eae53f2fe42a ASoC: da7213: Add support for mono, set frame width to 32 when possible
4a16bfe63a908d6363809c2c9310ffd24646a92a ASoC: da7213: Add new kcontrol for tonegen
3677798da840440395dc6e19546b3e041b46de6a ASoC: da7213: Initialize the mutex
6538e49b7275fdbdf737165977ecf3ac6950372b ASoC: da7213: Populate max_register to regmap_config
a94ac193d968a181ced20de426b7a9107e689f8b ASoC: da7213: Return directly the value of regcache_sync()
07172af449e9ea2c7c432fc420f06e174a6132a2 ASoC: da7213: Add suspend to RAM support
bb5f73c3e84fe0d4642bc14f156b193363ff360d ASoC: da7213: Avoid setting PLL when closing audio stream
9a58cbcd021f03044c398893c048195be1155bd7 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
fa4da45ab853ed6d9eacc363915c203fe9f6d649 arm64: defconfig: Enable DA7213 Codec
8fc1173bc9af1c6fe8c8ef266a4a4dd38a0ec2e8 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
36ca5f444e4f319e6c55a4dde7b10d8ff651b8c0 clk: versaclock3: Prepare for the addition of 5L35023 device
8ed006c11acb917b8e8a0644e4d82e43e71f1612 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
f7fb8326bd1ef800619f3e785af055ac8f011a06 clk: versaclock3: Add support for the 5L35023 variant
fc936a04d52d058756bec5010fd98fb6bda52848 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
559fb981bc9bb5261b213ad1e8002c17032591df ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
d5fb2d9d843638d36142f1c02f637ff0238ec729 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
0f795b97413c1c2e4e093498ce9a30e51183a612 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
2646a395585f883223324906581151f021e77f65 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
dbf685b64b35e82f48209a87d04cd66f23c39f21 ASoC: renesas: rz-ssi: Use temporary variable for struct device
b7c1caae63cf3f4dd17a7542a6f02731088e1d01 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
4f0b12a02e1573c69308d461fc065a43f88b0ec8 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
ab582f8c1d495dfe413717c41c96d8d99fcacaa6 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
a3ae8e56673b5a2a653733f3bd0d0cc4b160fdeb ASoC: renesas: rz-ssi: Add runtime PM support
2a21d2d0da0dc07d077913fd7af6e82aa650291f ASoC: renesas: rz-ssi: Issue software reset in hw_params API
a7850ee504bc4b27d6ce1a5236c11a80638a1dc8 ASoC: renesas: rz-ssi: Add suspend to RAM support
a620b54aa159950af1fe822c5daf6c35837304da ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
dc74791a3b4ca4dbe33391e639eabde30d4e39e0 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
83e0a367303eabc8f067877f368ae91c7522bbd3 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
36ea345f1b9da4572298a7120113adf3fd2fe3e5 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
69fd4661f96120f4a5af2928da1811ee608cf7a2 arm64: dts: renesas: r9a08g045: Add SSI nodes
ba53187fbe918b9dcb0ba1ba37c9432480ae8e08 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
7db9ccd639fb44a922d1c1e92089abd036c5730c arm64: dts: renesas: Add da7212 audio codec node
3fbba764e2c4f53e73a9d5c80c2051170dfa7ec9 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
d45bc60143c7520d923e6b8f61a813897a64a72a arm64: dts: renesas: rzg3s-smarc: Add sound card
6d5d76009801e01c253fb08cf5fa1d58f545b5c7 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
bb3b68fddfc96a4dea7f7ccab25a99219b0a067d arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
638c315cfcfff7ec6597531da9264f6704dcf2a6 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
9478ae5574875a10398c69bbcac1ef2bb4ac08c4 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
bdd682af9e7ebdcf633ff22e2f9299dd6b67aa70 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
d100a8efd3d94c74f6a5efbc99ebe980d0995496 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
3d76af2317895068e465f0a103370b74031a27de CIP: Bump version suffix to -cip43 after merge from stable
b240e9057a661ef4e9a9adaab10458ac9fdcb03c clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
1d055217f84b202159e3008ab976c07b34f45b23 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
eeb48297ce10749b8938871541cca5dffb6fe236 iio: adc: rzg2l_adc: Simplify the runtime PM code
5f1aefe418caecabd5cb181045c1d95c3ed61926 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
dbf403260fb1b0a95604c0be228f05ee04b6134d iio: adc: rzg2l_adc: Use read_poll_timeout()
cb2546c538cce13462b1cf3ffa6de2d0534f8a04 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
135b3fe132d79788512419fd87b13b57dba308b9 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
6be82b7734c850479accba0b7af9acb07d94188c iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
68e0a66782394a751d4ba33018221201c50f3b8e iio: adc: rzg2l_adc: Add support for channel 8
f604cdc02178883afeacef4e4a4a70af5d28c321 iio: adc: rzg2l_adc: Add suspend/resume support
c412f3718b15babf90b45be224f8bc75438136c3 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
279ca8be9e631b64dd32f90f8cff71e7701c71f8 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
5194343c17d5e5e987d84698df6d1a0f1bfecf07 arm64: dts: renesas: r9a08g045: Add ADC node
34b0b18c74d1298bdffc6b1666b7864968d7c812 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
2d9d0d984d291f686f1edaf80ab65f7c9c0791da dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
28e6bdad2402559950ee06cfb7f981f863156c95 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
40307532d108b8bb27a7665c1a7501ccd7ac8409 clk: renesas: r9a09g047: Add WDT clocks and resets
1364914f33e5aca7321a9dc3cbb64426ef5c0b9c dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
e162623b7ae9ad1bd0182841325621cb15947177 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
8d76163187c90ef94320287bcd9924927c942c41 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
bcc51c625af67b27a892f0bc75402668aaed7926 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
a0d9a64f81b9250ab6aa9f4efc5d717a7c4cb572 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
64818ecdff5a9e46ee39d483256564096faddad9 clk: renesas: r9a09g047: Add SDHI clocks/resets
7ee1246dd8d3daccfe6e0f95b60773f15f3a8696 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
061d4c0819abdb373e36cbb2cb74bd42c9e5f858 of: base: Add of_get_available_child_by_name()
5395f56169af8ff57369d7319aeaf7adc70b27aa mmc: tmio: add callback for dma irq
f5ebe56a3a954275c3416d5f83af4a360262a7b4 mmc: renesas_sdhi: improve naming of DMA struct
643ea4ca1eaf924c92575763eaf43b40815a6e59 mmc: renesas_sdhi: remove accessor function for internal_dmac
84708b122f01bac3d60c0e7e32beb5fdfcc850eb mmc: renesas_sdhi: take DMA end interrupts into account
021bcb9d98b57b3e25a6a20d5f939052de5ec137 mmc: renesas_sdhi: add helper to access quirks
279ba17c14850f777acd496c39d6d434b9f1efa8 mmc: renesas_sdhi: use plain numbers for end_flags
7b72700cba76660de58db4f9d00fc608968d8b10 mmc: renesas_sdhi: use typedef for dma_filter_fn
226de51f62ccb5383e65fefb34a1e2162caeb2ee mmc: renesas_sdhi: Add support for RZ/G3E SoC
ee0542c83fbd9ea3299b2dc3b89bb39d50e448ae mmc: renesas_sdhi: Use of_get_available_child_by_name()
80d39e67eae921cce2dd797faf20f8743a882cbc arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
71a2edf6728b128779c3ada16a6bb53303742c45 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
543a784f8861fe7e62160fc3b217d0e34d07fce5 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
48f5c2571d52ce94f741671bfc79e97a31fc621d arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
2ef9495ef9e97fb4bdb5f51896f858ea7b8ce2bd arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
f61b71851d229028c7c3a5db21ebe4334b4db3d4 clk: renesas: r9a09g047: Add ICU clock/reset
9e6abcd1c20fc584e937837c66dd22bbc7236fcc clk: renesas: r9a09g047: Add CRU0 clocks and resets
c6bb2a8d7fe0b45a390da0552a6ad3e573f58e9e clk: renesas: r9a09g047: Add CANFD clocks and resets
a3170a12d65a7ede9360438918c0593cde6f8072 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
fb544d73e07a143c25813ffe44235135846daddd clk: renesas: rzv2h: Refactor PLL configuration handling
d7d789ad87c4b2075b991ecdd8597e2053348698 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
452489e08476a32a93a331373d9b26cd38a8b225 clk: renesas: r9a09g057: Add entries for the DMACs
2b331ce67b7024a5dfc784520f24f88dfb86419e clk: renesas: r9a09g057: Add clock and reset entries for GE3D
1b3221c110f77f3fd306d1188c1dc4adcf85c33c dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
b8380c431c63a0309af377cd87e6e740fc0608df dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
a48e08331350f49adf65aac141b39cf9a5733277 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
29cf977a3595aaaacdfa1a987b9f67c8575c0b2e arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
4206a533915805625c08a29eb7aae564888fd138 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
7812dc0a3ce319114b2804810004fcca9938b9f0 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
686f0e835dba5c39ef21bffd81a0c682cc9feedc irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
4d5b2c9b72062ffdc1c41cc8e44256d71e43e381 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
444acf768b11cfbc475973a2574a78f1260fe6d9 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
bae480879c1013ffb987fb49498aa15db76ad940 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
1bdd3c190541b9290c056a9c1a4a294507ce0515 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
76ba7b3e7642335b95387b0d0dd6fa1b3a04e614 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
f8bae80d52095fb52da377a94bb2a93d38a9e9f8 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
a74145fd398b0df3c8dac7710db57d0487200a78 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
a772b83fe0cdc3c92ace68e5d56c79e85e69d67f irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
37ea70a7079a6bd4ddf594b67fdd4550e758c40f irqchip/renesas-rzv2h: Add RZ/G3E support
9970a1da2b6e242980a289453cf7f2252e0cd2b1 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
731dea596ee2d2392b63744a799825e7a36fa5d4 arm64: dts: renesas: r9a09g047: Add ICU node
37ed4918abd83ccefb86781a53d983921a32e9bf drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
981cae21bd89825ef60f624c859a738c213f1a8c drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
556f44b541591dd5688022921e6f01ac02c854a1 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
718f98af767d9c34dbd964b1aa6ba169a7b91f35 drm: renesas: rz-du: Support dmabuf import
aed972b41fa14bdba7fe60c832ffc02e8179818d drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
487d8c49f531fa4d811127d2ea6a80503fc60590 drm: renesas: Extend RZ/G2L supported KMS formats
3a31b4a3306e2dccd8f71c751b9f45b778fdcc2d drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
17624f8a1f523b4d7e095520dd2289602f73aeb6 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
527affde17a9151236eb1bf74636d0c33d83c638 CIP: Bump version suffix to -cip44 after merge from stable
bfe3639795d8b0ce56b52c3e6a507a7eda8bf2a9 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
c4c7c397188743000312bcfeaa081218aed05faf clk: renesas: rzv2h: Update error message
4cc66d31c49acd5cdf241d08e7ebb08a3793fbd7 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
1adf89219e71ca4786e2ec9f6702c302cc22a760 clk: renesas: rzv2h: Add support for enabling PLLs
d80e1f2f3c4177fa3dacc68cd74175f2e426d158 clk: renesas: rzv2h: Rename PLL field macros for consistency
40620deea7465ccbb0babd6795cd9523a20831eb clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
949dc9d6d41eeead3777f2db6b8c045e5b8383e2 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
5417d5284d794fc1d21e125172369a279f8afc49 clk: renesas: rzv2h: Sort compatible list based on SoC part number
fe5b89eafa9444c2f31adda66ecdc75bf8d6209b clk: renesas: rzv2h: Fix a typo
d0df7374dcd9990534915fb5567e1d493f9ea446 clk: renesas: rzv2h: Add support for static mux clocks
af52810490a3c93e493f7d7cd8b9050d8988315e clk: renesas: rzv2h: Add macro for defining static dividers
68157e9cc90bccf2ee72f45f463d4780e1adfecb clk: renesas: rzv2h: Support static dividers without RMW
843f9543086d845d16e7f0a2157fe4de4ee0b46f lib/string_helpers: Split out string_choices.h
2af71dd4bfc55e6a409339a669312d371d5bef40 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
9af58b72fcc09c3d187d45ea92af7e6dc11f22f6 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
828c26b81c5f5f4fff0fcc0865621ba314f6223c dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
01349c724d7e01e939c780aa9328315bea2866c8 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
a9babc815cfbcaeebbd3114d133ea7a6c7562d3d dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
ff3954b50b266a1f23d24755905c1b073536c494 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
273dbd11a1cd37892116d6e331c0128a9ca42e67 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
44ab7f3cf9230890f28de895fbe49d4d96f9fc00 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
c00f306fd5fb917b12119223caac5b7fb0473b2e can: rcar_canfd: Fix R-Car V3U CAN mode selection
280c697eeeffe856cd28bfe80b892b6b67abe9ea can: rcar_canfd: Abstract out DCFG address differences
1dad241e12a6c0e3867eb4e73e7afe75c3c557a2 can: rcar_canfd: Add support for R-Car Gen4
a281e999a24628ad0f79a58c2204b4972039a176 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
342509ad0616a03c954ba569272b3c0b775ea1db can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
c632b7da94724c019d58fc638f637c9caf06ae77 can: rcar_canfd: Sort included header files
4807ff29731382f8d43217eea2dba9ed176f0a1f can: rcar_canfd: Add helper variable dev
de4e7676d3ea5f8de9b50f03d2bf0547d97753a5 phy: Remove unused phy_optional_get()
5609fea9f5851319600b7ff5a673515d5dabe18f phy: Add devm_of_phy_optional_get() helper
470ca4e12a86791dcc35e97c6aef59aa475377fd can: rcar_canfd: Add transceiver support
e6c4018e4ebc01e87de82018c6ba9c547922b60a can: rcar_canfd: Improve error messages
939f86f6680cf29a529c627fe48ef3ed1affadad can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
f663670c91372484c38d6d1bee6507f486207e72 can: rcar_canfd: Simplify clock handling
e699c10f7ae5662521ef27687f8948226afef36c can: rcar_canfd: Improve printing of global operational state
197c37c94f327c0defb00002b4514d57754ada97 can: rcar_canfd: Remove superfluous parentheses in address calculations
d902aa0a528600cdf34e443dadbd7a8f2258a161 can: rcar_canfd: Use of_get_available_child_by_name()
65fa7d486902431341892f0690074bf12c29f966 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
62d97ac71dfffd8ddb4e1668059576ffc98ff88e can: rcar_canfd: Update RCANFD_GERFL_ERR macro
afd91cc27d7a88d68ceecb4cd604bc4c4b8f3c24 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
8d00d1888fe9db1c18c520fcb42e56e782be036d can: rcar_canfd: Add rcar_canfd_setrnc()
e033ad75e44e468af4083866783b299955a6e5a6 can: rcar_canfd: Update RCANFD_GAFLCFG macro
7741da2e8b6e0a57e216d838a0fc16a801390961 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
cb5cccbe953900cbaa3c0da8cc49dc831145f86e can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
615b729f8d38f859f54571861242d8948fb0d69e can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
e9e0e2497ed3ca7a9fcf2ae275ea93ff3e6171a3 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
2c52ce094529b85b7dce85c594f5cf52e1bd1b86 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
cc898443b3c0fdc1fab02e538e982ec2627441d1 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
e375a3a00ec177bf302a1a27a942687f7d002520 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
42954a29e0dbce1cdafeeb76c82acb3f52fae87d can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
72141a1bfdf638a7e0b65013d40aeffeb2e67f9f can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
6795fdcf89614a3101f8b42e8f3f4673fc2daeec can: rcar_canfd: Enhance multi_channel_irqs handling
7145233335e9fe85a7b06231b3f52d3e6479c319 can: rcar_canfd: Add RZ/G3E support
4decfff3d7f466d27de929966bc04133c910861f arm64: dts: renesas: r9a09g047: Add CANFD node
d1f3aad8d270bd1cf0ba0bd94b078d2c2f3ed8da arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
16931d8d2ef060e66259e129cea0763daa33f8a1 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
701608cdab51e04ff1199ff38e0e88f7c1540746 arm64: defconfig: Enable CAN PHY transceiver driver
cd1c9042b354506afae437c28395ef69bcc82338 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
f65bebc854847ff1fabf7f080d7072a77842fdf1 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
7e82e08f5eccfa50e5900957317d29365f7ed704 CIP: Bump version suffix to -cip45 after merge from stable
1dbb07ffc5bb1eefc3642d9e674a5b0e9d4ed804 clk: renesas: Use str_on_off() helper
d3005b8881039253646a1a44d92a6d979b52345b dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
ad665256ef710c801455150b2094c9aeeca6ee74 clk: renesas: r9a09g047: Add support for xspi mux and divider
1e904fbbe442b831b84b55f9adc2bf5c6790eacf clk: renesas: r9a09g047: Add XSPI clock/reset
a0642977265fca315693cf893504a1a99a7f17cb clk: renesas: rzv2h: Skip monitor checks for external clocks
c422e3e4e4cee63733dd99de5cff3175815663a0 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
0c4c047cd5b7a80ffd316a2f21210c5758395396 clk: renesas: rzv2h: Add missing include file
81b74b30264fb5d26d4bc4d225b2a559d5cf3bdb clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
c1a04ecfd3cd98fa2f727f3f8867ab8c5e15db3f clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
ef2f077d2453209e313ec100096cef92c9a1de73 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
1b5061ef86378bde9a0b3f16fc002f7370e81146 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
4d174ec911f3612c7a21c3b9f31c012fc387b7f5 dt-bindings: memory: Document RZ/G3E support
e61f3ab11fe831b5dcddbaf567814628634acf54 memory: renesas-rpc-if: Move rpc-if reg definitions
992aaa8adad6be23da3a2e7a558457ada5b5af5c memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
a645bdfb15a1c7f40ea3ff85958f5373fd85edd6 memory: renesas-rpc-if: Add regmap to struct rpcif_info
c4bbb6b487c17efd7041edd8982ca6fa1f40de00 memory: renesas-rpc-if: Add wrapper functions
af436052a524f32113db60640884230dae2e079c memory: renesas-rpc-if: Add RZ/G3E xSPI support
5fccea720504941cf28ec95639e496f964ae2c40 spi: rpc-if: Add write support for memory-mapped area
ad9d4d32f0e1243ba95960fa42ffa6005a2a25f6 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
eb13b996776660a8959a297720d612e48b16f017 arm64: dts: renesas: r9a09g047: Add SYS node
5fb99780b44707f3689bf286c6c1310994c093ca arm64: dts: renesas: r9a09g047: Add XSPI node
4b66b675e61b61b95353a20c36a93e8a5a3dba6b arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
e1adf8d6a1f21b9b101131dd1e05bb9e12085c06 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
05d5d5bdc01aaeed2dbc45524c5b1c39c166bf7d media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
b1bc825d07caef952f64c5837c510f2a565fab8c media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
fc8701aa909a08afe0055ba89d7fa8d254dc392f media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
97cda20c9636f8a4db73b6d07136c59436ec1d19 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
0a6392cd0311cee345a30c1a4e5a70a01fd894af media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
f8050e080e9f04d626fcba400b0aa2c3282e1883 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
860485ddb7d7620349073b2202924220b3f6e238 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
c735d502e0395db58c92f17bf56636e3f9099b7d media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
07252f291598a190350815985c5875a2a91b8860 media: rzg2l-cru: csi2: Implement .get_frame_desc()
606f56161d480a880315a3ff3a1251be37727e90 media: rzg2l-cru: Retrieve virtual channel information
eab658bc2fd371fd066178078d11dd776d5ddb3c media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
1a186fb24e4e31108e2133550306a6e43ef4d0c3 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
1ffe1844f96a15ae6cef0db1615e30d7c49b0d40 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
e2758015409854ac332db68d0bbb05c493f8bd48 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
3526b2dc9531d9b3041093bbf892fbbf0f03d63f media: rzg2l-cru: Simplify configuring input format for image processing
5e3bfbd7695c56a0d7f0fbd831930a885f0c155b media: rzg2l-cru: Inline calculating image size
19773f6f0b021bfa078d63c0fd8706e1540d8868 media: rzg2l-cru: Simplify handling of supported formats
5807f611cf0e49d07d7d68a4a3587ba40957b493 media: rzg2l-cru: Inline calculating bytesperline
a6d5bcf721b25bea4032e928e5e94f20dfd6f7a4 media: rzg2l-cru: Make use of v4l2_format_info() helpers
c66087c7fbe8ee3f660385f3072e0ae32a6acf04 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
f1ac88c55886dfd3b1de875a6df023b72d75dea8 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
76d7be14f5d44276dafbc0a1e45486a203854d2a media: rzg2l-cru: video: Implement .link_validate() callback
f95639c5eb5510047b5394eaeb31c08719dca705 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
001712138d128149bbf082044c12a60e12bf20b6 media: rzg2l-cru: Refactor ICnDMR register configuration
8c67bf718e95107b54088f13f30bf003936b73b2 media: rzg2l-cru: Add support to capture 8bit raw sRGB
6c319412f93b8d72e827be1c8036d11dd02860b6 media: rzg2l-cru: Move register definitions to a separate file
acc647f092d222f7ba7c9e7234eccb1530bd2f1d media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
4b1ca59bbd7e2f0d4d599421a3f77230007a821e media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
c328b053796acbed08b08d837e2d92571683b57d media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
536f5b374c9dbaafe2cbabcaa4994ccc4631d4db media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
b6e64c758c9d2b895bbe2822f48f363324f03b0a media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
cc1bac4f94ad70f5af6917899e1f5dbdeae5cfe2 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
fa279afceb969a7d1f2f010da7b8097f1006f856 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
2fbc274733c9641f51a800b6c83be707959b13f6 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
b00fe3c886d8b2394436175fcf6c99d7a419d254 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
965c658f7170e7767a8880aac2aab24dbaf7c5c6 media: rzg2l-cru: Add register mapping support
3511659e92f3990e8f2e21b68226afd84ead1f5f media: rzg2l-cru: Pass resolution limits via OF data
75745ed7d0a30d36889bdc4e7bf82268a686f152 media: rzg2l-cru: Add image_conv offset to OF data
ed22a35233c5a6890fc67d7d9b680f8f2d45f012 media: rzg2l-cru: Add IRQ handler to OF data
f5ee0ea07caa5fa7ed45e12a8c86c0f1dd86d383 media: rzg2l-cru: Add function pointer to check if FIFO is empty
027876e053b1e828769c6282ed0c79436bed267d media: rzg2l-cru: Add function pointer to configure CSI
b3853b59bd759fe842287606f01d89917942f71f media: rzg2l-cru: Add support for RZ/G3E SoC
bd7aee19ec3d63d7da47a1ea0baa2a3e2b6f7432 media: rzg2l-cru: Add vidioc_enum_framesizes()
ab357686a236cf16dc3c4d34df038b6c68c7537d arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
ed6e337c60753082e4e9b44d8d1b19e5ccb6408c arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
c4527be10adaf04d6caa14ef93aea506b5446a33 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
82af505b625bfd840f9c3d4d1b93db36252584b9 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
7a0c3e333939797cbb13010c71d41730ebb9bec6 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
d8cfdce2cc5c95f10454e1349dde79ccdc58ff82 Mark this as 6.1.151-cip46 (-rebase) release.
d2829ca7dd43cc97c847aa85aa7fe1b76320c55f Mark this as 6.1.155-cip47 (-rebase) release.
3b579893d1db1aa90d448b0f921c9a4ebc87886b Mark this as 6.1.157-cip48 (-rebase) release.
b3872fce9a0444ee5922d1556583bd5561566bae pinctrl: renesas: rzg2l: Suppress binding attributes
702726e014d69c607958410d4cd28735c9c0ac4d dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
47ed636a508794ad8f967432f277965b79fa0a9c pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
fcec9dc2b28d9a85a4f58da9f4225bfe0e9d007b pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
3013747a7d0b53518da9bfe077a725fb1e4318f9 pinctrl: renesas: rzg2l: Parameterize OEN register offset
c38f93cde652bf3798335f1fe8e6954b8d3cf0f3 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
b1e9fca528558d006333aba5b53bf152b97c9c2a pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
fa9ac1cafafe609145c7bf19cca4075254b65cc4 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
1cf46e15ba2a606243c1c253a88d131e722298a6 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
ed679f23e8d34d21d4e1bf3ab435ed0dcef0e1ab pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
72ac98f501ae352dcc8d2ca53cc4191ad1f91e6d pinctrl: renesas: rzg2l: Fix OEN resume
37138675717b00ec0ed09f61e51022361c48b08f clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
ad3fe2340f50dfd82f469fa0272a20375664f829 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
3f6f0474eff3ea4d0e68a61017032da23d3fa866 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
7193609156dea62d5b3370e29b54370a7436bae7 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
21c9faf6f2deb01aad8d262d0d241dd97353946d net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
3e008a611ba16e148372885d2d54bc0c408598c5 net: phy: Add helper for mapping RGMII link speed to clock rate
a817f298d78fa0e62a03836da4d12722ac5f16fd net: stmmac: provide set_clk_tx_rate() hook
a6a817fa636e4e84959d422750b5b1bb19f509f0 net: stmmac: provide generic implementation for set_clk_tx_rate method
63dfad0f48dddced24cef4f40062f33073487c1f net: stmmac: provide stmmac_pltfr_find_clk()
de68b3301a778bb9c9891a54475c6c08807ad33d net: stmmac: Add DWMAC glue layer for Renesas GBETH
bfb4962b6536f4dd162d0cccf467721e95956be9 arm64: dts: renesas: r9a09g047: Add GBETH nodes
d1caea5b7e4fa7e9e946244e8e7b4fe797f0f102 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
4b25046a13a1193a6fdc2bb8c5df46856abffc08 arm64: dts: renesas: r9a09g047: Enable Tx coe support
cfbe3e8901b07171dade9a089873b76633cef84f mmc: renesas_sdhi: Set the SDBUF after reset
1dc6c14534e0759215aa64410374ab16eab5194a dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
e25021a0d838cae3e7db635752c746683569c223 clk: renesas: r9a09g057: Add clock and reset entries for USB2
010feef9ad90479671cb4bc2d522547ea86d4629 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
82a8ca04eda6a4bf52474f3e7de464b9e8dd1739 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
c5e43248ea8de16e42ab86840ff5a3da125b9504 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
55d2a006f68f2b489ca9c79bb90606a74e5b83f0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
6be913ac4acbcabb1420904dc8da2994f2b76844 arm64: dts: renesas: r9a09g057: Add GBETH nodes
c2c7d38ae8e7d9240bf69a192aaa8de24f64d1bd arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
25fe1dc217dad9323ad2f2553b558f87ad27a654 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
bc2b80af873454c43da4cf374871e01ed82735a1 arm64: dts: renesas: r9a09g057: Add ICU node
cc8b2855b19d548e74af07d3d3289e368b43a6ee kbuild: Allow DTB overlays to built from .dtso named source files
90cbaa22e9bdad9050ca5a8c1eeee7a0a415e35f arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
71e2e6b8b62c2300509d4c91e36fef5000983a0a dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
c92c35a4bc2454c063816d1487f026003afd5890 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
55590f4789edee2b9a13b4260d8eb512f52fb2af reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
e4c9ddbf16d387da84791a02fcfbca296874609b dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
15e287a82aebe40d80821c6402c4c12e22f2f2f5 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
107cd0a2cfc5a53607bb4fa0dbd725d50f2b365e phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
3b04dffc6fdf78b64874b066b78d16bdbadb5a95 arm64: dts: renesas: r9a09g057: Add USB2.0 support
5b4e4417ead0830eb471e3b759fe865b8db9e0fa arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
991ec368dc4c64720969b72cd93c6487f7ca8eb5 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
34e8bafb0d0711541195d30777f6392d70fb5195 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
a2c4d654deed9ba43e0f4dffc9ce49c170e1efc4 clk: renesas: r9a09g057: Add support for xspi mux and divider
2532a6efcb739aa0b7df9fa359fad3af3fe714ff clk: renesas: r9a09g057: Add XSPI clock/reset
2539bd3853be4a9f753ce2ff64ea73986082e57a dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
5b0d40192c87d818b7729a03fa801e3c108e0aaa arm64: dts: renesas: r9a09g057: Add XSPI node
509d87faba19b9ec5b66c1e89140a9f55a6a70cc arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
957405da40a4b0708e51ee33d53d50cbeb3bb374 ASoC: da7213: Use component driver suspend/resume
a16e5bff009e3d1cdb0ae064fb317d3a0f7746ac ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
bad1d443d3edb299fd1d44d55de9fb4c8483fd42 dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
516ada5624d17f281dee7cee78149f374a93e0a9 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
ccdb929584cfbf8bc790a5f6f297b2c7ded78345 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
34c6e28c681e5e5fc9b9ab7c58918f99fbbb8610 dmaengine: sh: rz-dmac: Allow for multiple DMACs
a636fafcd263c01e2f44826f5d12e6287db9aadf dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
56ab5887bcb73af9f676f2ecf6e3be946ecefac4 dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
63ad62dbeb7cc9a496c95a20d1570e45d56564c8 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
e2f15749d0d5e11f10ffbad9bbd923f6a726514e soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
8f709b2a030876347d9ebecca06ce9e30f5ef353 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
0130acaeaa55163f16c5843fdb0c10360aaf12be soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
b9f5e3bf560fe50e0a19d389fdbbed45917d1e58 dt-bindings: serial: renesas: Document RZ/V2N SCIF
06fe279633fd3f89ecd18f76ae9db28e754eabbf dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
1d993167bc245effbe49cd0a81d889ddb43cdda0 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
7fdc794431734f3b2660621068a6d2ff69937567 clk: renesas: rzv2h: Add support for RZ/V2N SoC
e16c3268199b16036c833a08ac5cfd2da1455f86 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
a9b8a4abd66642d4eda60ceeade261c16e0e753a arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
1fdc0839777a987685af16f76b7fc31c722abe07 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
2c5f359f8a7fdbc4868d65b00d27eba08e9b6a93 CIP: Bump version suffix to -cip49 after merge from stable
fdcb8474f12ce9a74028f4f147a74e71347e8ac8 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
3941ea38992f50c035d7d4951843b9b2326596d7 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
b208dfc43176c48eb498d93dfc9a32f90d8ba6cd clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
760e5723f3b4c8fcf172f5374e062cfc00efe4bd arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
234477d0f39bb698a35a6bd2b57a8bbd5ad5222b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
6600129d9c2b4c69ac168dd5ef007851911ed104 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
d4b95c3f4da954dab3c92b2d261247c84b880119 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
21c86e748bc476bbcc7dd2e088491c840a21bf02 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
88c70b03e0125d00491fee90a33055505b1b16b3 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
3283b21fddcd5a98dd11c738376a8dbb75754908 net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
5e542bff2c378c57f18bc555bbc1dbf72266a8e0 net: phy: micrel: Add ksz9131_resume()
431aeb6bd2fb95dddc78092b185a7f0d8d08202d net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
b408fa449374909f6506c65452a169fe5364f8d5 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
52b9aa4e8c669f886567cfab1f3388fd45deda97 mmc: renesas_sdhi: Enable 64-bit polling mode
d3be468281abee3f88d739e796fd50e6f0d412d5 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
962406d6e93afde2e8f26112a39d316e727a48fc arm64: dts: renesas: r9a09g057: Add DMAC nodes
c9437dc217ec59c587b55281d9cd314c9e047e47 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
a87834599ccd80adadd3b4c6bc21e1df19c7dd88 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
bf723e36edeedd240ff23b6bbcea1f29182c1472 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
07d5ecd952ecf550f2ab8142d4f62179affd68d6 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
1b109559a5fe126faf9b633ff107cc9da74ff72d arm64: dts: renesas: r9a08g045: Add OPP table
37c4ce1b63d6faabff9fbbe6d2285c1e1748d16e arm64: dts: renesas: r9a08g045: Add TSU node
84beeab283bd09bda43a48825b5cd5a35c004446 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
a167135329c90ad20ba25fc655871cf5b3904496 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
39b79c4dfcd07f7a561d0d4d4e19e5b81c90041b dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
ec144dd0acd6f805de0aa923912b330816117638 arm64: dts: renesas: r9a09g056: Add GBETH nodes
ce6f624b22c2e4fe083c7cb902595d73f0c18e79 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
4d6175b10db0a81d468446d48ae4c5c5a305bf3b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
047618ce0cd91b385a396b6fea5c83fae62e8a39 net: stmmac: dwmac-renesas-gbeth: Add .init() callback
a5f17847381b0376420214d70142fd74abd05cfc dmaengine: sh: rz-dmac: handle configs where one address is zero
692412a17c22554db214db7943d4b61b8de11309 net: phy: add configuration of rx clock stop mode
3c884dc0c0e898659eca0ed7ba08e028372a4ce3 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
a45196e48f178501e2361b30f6e8d8606afe5fa8 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
c7764c8b583f6245e16081c49b2c80f171a9d65c pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
547edd10b487f2e5051ca04d14abdfa0421e2a36 pinctrl: renesas: Mark local variable with const in ->set_mux()
c811ad6281e96519ebab35ba3ec1fa612869645c pinctrl: renesas: rzg2l: Validate pins before setting mux function
d3131c6f4d18cbb7b90f403ac666837a98d89221 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
def4a470a29abf25c21117e6a9da3c54bae65789 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
09bd340bc7699e2a5d5694609297be8ee61c31d3 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
3775fa0a972b1d64670a2099ca2b139c7748e512 pinctrl: renesas: rzg2l: Fix PMC restore
8cb37989fd10869f49bb9a94d9d264186cefe749 pinctrl: renesas: rzg2l: Remove extra semicolons
91bd657184a1f5ba8d9d2d74f6ffd73fa2f22824 pinctrl: renesas: rzg2l: Remove useless wrappers
086dc16dec50b2722c544cc1b37249551b711bd7 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
8bf8efd58add725502c0d532591e6abc232a7e42 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
b7163fb4a2a0158fb81ecf5cf4a1e9937006dd89 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
c57bdd2c851aee3a62a2ff146f61426745f8a6c5 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
4559ab49338cdfee156a73fdd22923b5e0694002 can: rcar_canfd: Consistently use ndev for net_device pointers
a7c0e58a81994ed7379b5b10c10090fe86082ec0 can: rcar_canfd: Remove bittiming debug prints
d2fbc849b856d25078df596b1ed15828f7959294 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
2d72d5ce58b25f1394a7951d469a75fd3eb9bafb can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
c381c09822d17eab9bdf6ecc470a66cc30efec6c can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
b39c988634152586ebe2fc553c4e1be3afb22abc can: rcar_canfd: Repurpose f_dcfg base for other registers
971c74d6c3095d201c41275c1f85af4486b43a51 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
f74ad4ed783902a783c3b9ea2180d524dc079aa6 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
2871b68d33f142de062cd4b9ca079b7ab7790f6a can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
982c6fd6f242aa6b499b98e0f5a7a7fffc80c272 can: rcar_canfd: Add support for Transceiver Delay Compensation
41a10e15fa51aaa44a1ea6c53b3dbc4e99dc543e can: rcar_canfd: Describe channel-specific FD registers using C struct
1a775edaa79d24bd1d1fd95c6a6346374cced916 can: rcar_canfd: Drop unused macros
c71dd71852c42dc6a35297ed86cf2bc94434ffac can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
45d9726a33152a2160b17e6e407143aa70334866 can: rcar_canfd: Update RCANFD_CFG_* macros
6d6ee6c97bef767e56957d26513d2ce7321739ca can: rcar_canfd: Simplify nominal bit rate config
91c6e8a14149a06b3b88acf2a6832a0d066671d7 can: rcar_canfd: Simplify data bit rate config
a5ade0bed4772b437529153301ccf336f935a682 can: rcar_canfd: Invert global vs. channel teardown
e5266ccea0dbb639f79b60751618cb2bd5db1740 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
94824e292f802b2f2e464db7385ffc07ee7af748 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
60f13c1eb8b11523c0bca714b33091e263157899 can: rcar_canfd: Invert CAN clock and close_candev() order
3dcd9eac184d589523ef2b52077a9d4deb3e19ca can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
32668c81d57815208ada71b4db0f01fd5a031f6c can: rcar_canfd: Add suspend/resume support
5d4381058051ffe3a8a09f5b4c5eaa4e8a7c556f can: rcar_canfd: Fix CAN-FD mode as default
6dbfe4c77b2151e45fa98d140abb725c87fa3064 CIP: Bump version suffix to -cip50 after merge from stable
252eb209b9f2c6c368ad9c77373ed5f667c01f10 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
8a20b59aee18953adab58a4ec429d16dff916637 clk: renesas: r9a09g057: Add clock and reset entries for RTC
794c995f41c74f8401b96f3458f9261355114643 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
622ff994882ca9daedf960a9b8b992eb66733761 rtc: renesas-rtca3: stop setting max_user_freq
dd047af48ed85f7f9935eb7a9532a82f0ed9da8b rtc: renesas-rtca3: Add support for multiple reset lines
0181f7a927a779bab5af81bc91d709e37c6a3028 arm64: dts: renesas: r9a09g057: Add RTC node
cd629e56caa2beb43aa76a5ec56188903d4b6e4b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
ad1a91a2b431308cef2542a5fa65f207a1abb001 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
6d059841086cc03b3f01277ab125d6aaf7012e1f bitops: add generic parity calculation for u8
5df9848ec556be14d23e73a11658f0090b508367 dt-bindings: i3c: Add Renesas I3C controller
36dadb5a6a9e0c5063dc3820fd0a575c6585510e i3c: controllers do not need to depend on I3C
04097130a03ce873ac743daab283651867a1ca6c i3c: master: Add basic driver for the Renesas I3C controller
63cd904f8f3490d2af172be3069572439d148ddc i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
c01a0206512e67e72c6f972829765b868c253970 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
d9ece493b9055e2e3d7d9b69d7669848fc7922a9 i3c: Standardize defines for specification parameters
1f17bb7f57441960f6a72fa8416bbaffc75dd17d i3c: Add more parameters for controllers to the header
57c2f31e9f6163b469c5964cb8a935e9996473a9 i3c: master: Add helpers for DMA mapping and bounce buffer handling
65da3d042af6ef8d7afeddff71267d7543581415 i3c: document i3c_xfers
6de408d09173b691aba4418210461db14fd1057a i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
2c68075a6734417b28e708fda2eaadd19bfab601 i3c: Correct the macro module_i3c_i2c_driver
1a7f5538a84b0e24fa164672eb73d1acb9e53f87 i3c: export SETDASA method
871a273755a2f01c66d8606cbf58bb7fc08a2853 clk: renesas: r9a09g047: Add I3C0 clocks and resets
6497c50995f37ca2a39998eecd0267e165d6c879 arm64: dts: renesas: r9a09g047: Add I3C node
05dcd4a7c456fbd90d7bd4d051524ea9e6348fc6 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
7087e80acc478d422185e5b3bc93deca57423c98 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
94e6deb13beb2cc8cfe4a206e78d9c66d70bf692 arm64: dts: renesas: r9a09g056: Add RIIC controllers
1a45a99fda2b392f2cff5954e78c7dd0475f37e2 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
e4cc65d5f403646bea2237bad9226d4bfe74f275 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
bc75848e123466fcbe457566bc99c1e1b7c7f5b4 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
a44c514b473dcbe0f733c97c55b1efa9139a0a99 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
9b340878deb7eb6842e7b9ee5e67b647f5e1d295 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
c3dd96448a2729727613dbfbed5f7eaaa36a1a71 arm64: dts: renesas: r9a09g056: Add USB2.0 support
dc5526cb4a6c16755181447e72c547ccd4c13e6b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
ce07a1dbed7ef8342f98dc1124a6712806160b75 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
5222cc4a48471d5dec98b467fb0d626dc08c3e8b clk: renesas: r9a09g056: Add support for xspi mux and divider
d14446f501711bc778185512638d81f9b61d906e clk: renesas: r9a09g056: Add XSPI clock/reset
2084b97ede8b4658336d9cc3dacddbc9d1a4b6cc arm64: dts: renesas: r9a09g056: Add XSPI node
b38e00281876fc87c7d60bc65590bb42e8e0d2a8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
d6a48dcb44b6357f36f21191a367e6a65ec2469d PM: domains: Add flags to specify power on attach/detach
b4be01286f78973e86769fbb4b3091d9966312ec of: Add of_machine_compatible_match()
df9a6524588d8a0a55360d0f75c1c0ffc20b84f1 PM: domains: Add helper to check for PM domain detach on unbind cleanup
6f9b813fa82427f54397a58ddd6b17b702583d53 PM: domains: Detach on device_unbind_cleanup()
dfc73b591f42a979ebf02cfa093c523d055f75de driver core: platform: Drop dev_pm_domain_detach() call
2569df4c2db41620cb2f40374b1c6bc45a8a6be6 mmc: sdio: Drop dev_pm_domain_detach() call
7e4a38f49326732833ad3c6e77868d53818c84a3 spi: Drop dev_pm_domain_detach() call
f9c4ad7b4603732855941f3d3d7dc5f0860f569b driver core: auxiliary bus: Drop dev_pm_domain_detach() call
e553bf7b32a3d0aa631c38d33d456f7a7cdccc2a i2c: core: Drop dev_pm_domain_detach() call
f013f310f4a1f9937e01aba7ace530b4f34b55ad clk: renesas: rzg2l: Extend power domain support
fbacf01994e12156ed6bda3f6ff57c4382048d3b clk: renesas: rzg2l: Postpone updating priv->clks[]
0eed19a9a2739bd9b3613ec967047274fd741060 clk: renesas: rzg2l: Move pointers after hw member
1a17d03464e5f11242854e9199814f31e75729d7 clk: renesas: rzg2l: Add macro to loop through module clocks
b9ebfc92c769a5121f384a1c3e781f6781d54b37 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
55a25e0e65c3d6bf035e6dea124f9d1ae67757ed clk: renesas: r9a08g045: Drop power domain instantiation
181693201a0523bc208d40c50e2f30431978a5d9 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
83cd62abfda68dc97a73bc634992524804f9118d clk: renesas: r9a08g045: Add MSTOP for GPIO
62caf83befd87dffe16889188758778fec0a69b7 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
c650560b41c6d9ecc4b1bd4ea50b4999601628b0 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
4893d7dd87fd901b2040102581df7ba3218b19ba mmc: renesas_sdhi: Deassert the reset signal on probe
7248663007e6036c0e91469b368dd5ce9e6e6550 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
c88c71ab15d77592847294f47df2ee46928d78c0 mmc: renesas_sdhi: Add suspend/resume hooks
c831849a6b7dbd4b351e23853d50ddd9dda6bdf6 soc: renesas: rz-sysc: Add syscon/regmap support
58234ad7f206092095791e26cb69cedc8ee4a68c soc: renesas: r9a09g056-sys: Populate max_register
938c7e25ff0d4c67596a3b30c142fc7aad5637c3 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
393a1bace95b119ca286171b27850c2b696c1db6 PM: domains: Add RZ/V2H compatible to PM domain detach list
433240015bc11a5bd75999ee7ca6d099e840deb6 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
2f561b7574c85dae728f8acf6c078fd4815ba44e thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
e7e995c2e85c3129f8d8711ac379fc6029c4ae2c thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
2a78d3c7a7f5e2c6530c4945a6abb2fc4e2e2b7e arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
55f9e97319c6a3e04f8ed0fe9787200f2e6bff96 clk: renesas: r9a09g057: Add clock and reset entries for TSU
8430c255817e0f7421383f0c96e17c55b47b92b7 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
27230429b5dd4aee617e74aee2dc5e4915b7df13 arm64: dts: renesas: r9a09g057: Add TSU nodes
f9d5f0ed2d7acd0fb720aca0a3a2e8106203e8cb thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
1593f6c4e0eef18c5deb0ab0586f17382dfb188f clk: renesas: r9a09g047: Add DMAC clocks and resets
2eba19d8ba0dc62be08b3db87172e75d69858f89 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
acd227956486f85044c2ced71cc782e5b935f0ad arm64: dts: renesas: r9a09g047: Add DMAC nodes
ecd45f3734b70a75d3badcc5305d9cba76b54ffc arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
4130aec2d9639fa80f7b8437def9152910cbf677 PM: domains: Add RZ/G3E compatible to PM domain detach list
f14c68559c5728d8a8ff42b9c4a96c8b93c43b5d arm64: dts: renesas: r9a09g047: Add TSU node
7976b2ab9dfb8b4ac6f0056bbf10edf57a11d2c8 CIP: Bump version suffix to -cip51 after merge from stable
23e99b3ad9eb1e9df048cc0532017c58832bdf30 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
9393fedab756256a2bbc929b90e7d0873f05010e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
700bf238747df52d08b2cd67390e3ad3d46e2bb6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
77860abb4b04e9c5f8b26131f11ea8f56414b428 i2c: riic: Move suspend handling to NOIRQ phase
f867aefb042154b51da0b0e1bcc88ce13c60ae12 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
f55b0e8007d123c146d2b37e393336d8d0f648b5 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
b33167695aefda60b97a928d375f288527dff7b3 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
cd8186a7e8a039aca2ae49c630c3b77ac07d4a02 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
b9cc403f24e24a85c3b48c90b78908728741689b Mark this as 6.1.164-cip52 (-rebase) release.
20aacc50cd908cd675c7f7c7f1637a0519381fe5 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
97329678fd594d14064184d6043a91b36dc5e331 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
49a01228348d0b65a864676131ead009b386d210 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
a90f5e3cfe956d83399492da3e20c187cec49c40 ASoC: renesas: rz-ssi: Use dev variable in probe()
053100e77baba768116082239e8a35ef15d23b27 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
8124a6d9bf55a55397c343c5fe8d8c2e983dc8e9 ASoC: renesas: rz-ssi: Move DMA configuration
7a08273e0ae06123c62bd4e08655978955c626a9 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
ca6e1b0d4f509db58a9915b38d096aef5ad6316f ASoC: renesas: rz-ssi: Add support for 32 bits sample width
b2cbd5d979ad96f54cddfe337d295306a2664c0f arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
9bfd0a30944df369005208e955ade5b1e2174553 clk: Provide managed helper to get and enable bulk clocks
aab9b1364adc597c7291ad72525238ed868d7228 clk: provide devm_clk_get_optional_enabled_with_rate()
059a32c12561b90eedb0d9199f3c9a65756ecffa clk: Provide devm_clk_bulk_get_all_enabled() helper
2495872874b65757e5f2d7e312676f1c2a462c0c i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
8a463ad0dd78d53f23775e285f3b76c99218c46d i3c: renesas: Switch to clk_bulk API and store clocks in private data
bb0a93cbb9103ffacb951ea0e466fa4caa3b93e2 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
27081526982bef9ee3e0aa7fac0c0a55e7f8a0d6 i3c: renesas: Factor out hardware initialization to separate function
4c7597b041d3d210c4839d77022e5ccfe62fba47 i3c: renesas: Add suspend/resume support
72ebfb53dfa24504295271360bd6e7efaf8ebf65 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
1f59394f62a29289fe1bc9b1475937912b55790d dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
191db54a10a0940ae1db6db695f63c93fe307756 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
6ab5ee03987e02b74033439ebe773b43aaf0945f media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
d08f072dfbed998ca8edc1e71687b28240739e3f dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
826513177a1e9e1a9266c3311ca11364fad7c4dc clk: renesas: rzv2h: Add instance field to struct pll
bb62b0238fb4db1f090e7ba1241a2bc26028b2d5 clk: renesas: rzv2h: Use GENMASK for PLL fields
ea93ef5f7ec97cc594dd19c5563b6fa2a243d557 clk: renesas: rzv2h: Add support for DSI clocks
bb32eef56a44975cb4b28b12ac7f091cd280644d clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
67502514315e6d1e7e6011c00d12721e0ec2cddb drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
bdfbb283d98daa0980aa974c1cbb3219da06f806 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
d2110c02475ff2a58cc82c4c177181d056a1e58c drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
d35f20b918ae6b7befffa0736b1304776a2a89d6 drm: renesas: rz-du: mipi_dsi: Add OF data support
e0130f2166ded93d7ecacd8b8539abd5e4d6e8ae drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
d4180bdddb8bc280cd845f1bd8f27a163842f151 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
7a5e10804849b77d15f33bfd1597f55209c58934 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
180b3434efc585270bc596b6a9c12bf6972a801a drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
c20aeaeb405d5580df2c3db1206cfbc3f1b17f3b drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
c94d66520a6deb493896fc3791142cab4f463deb drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
04bc5f1f3cf75bef0be06ceb6745210536ca6b95 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
7cf675193bbb19d1792a4a25fdb5f4df5c5420fd drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
b1996acd901fbff23b9ebc547eaec32c79728734 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
d2268369cdd71fc828e94cb2fa5d1e16fc66246a arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
2d25d0ef6d1d4ea44b8a5e64acebe7ad72ecb66f arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
6734d9999d7c07f5eb5944716c0156acb6d8dd07 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
f1beb1dc516b2e6003efcec4dd540137cccd04fc media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
ea19a71e7f015750900811c5d5951a83d58a2539 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
2fd340d4e64d342bcac26a91d2137afa03233219 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
8ced63ce63f205c5a29f3f941d37dcb7e6512110 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
644f377418f151d7625cdc92111c863c2924026c clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
cf148ef857ee18eab517692432c7ef55a724c200 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
01349da260773b4302ba61ada6ecc872c2f7b2f5 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
d557cd5c0825a7aebd71d59c8bb46e0cb71f37e7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
a7bd19c2f65dc86ca58509a23d44f8ef33934298 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
83fb7ac8d2d4b61ac9c6c8f767565b5830b88b6b irqchip/renesas-rzv2h: Remove unneeded includes
cfe2375413f1e7dce6786f77ae56da4e44648244 irqchip/renesas-rzv2h: Add suspend/resume support
e0f4e0c16f531d92ec7540a93ae3b0c987b13411 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
1b3242687467466abdac4812b0ce42fae6fba8d5 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
a1e117aa7f6ebdce14e4e74321e3f000f78b553d can: rcar_canfd: Add support for FD-Only mode
f73c09e47656362a091ad425012c0dec5aa2d020 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
b13bd058c37ddaafb08acb5f0a471080b6aef8b4 clk: renesas: r9a09g056: Add entries for ICU
7587075c967bbc841ac9034eb3c774d2f37290cb irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
b28927e37209b94114bf2d92ace3d3b4c957f512 arm64: dts: renesas: r9a09g056: Add ICU node
3c1f865ecc8ae3e3a783e962c4440668e0323f82 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
ac89ac871bf968d687131bdea0a3c54a511a1eca dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
cb559b20782b9c10f84e2eb502437acbae9d5965 clk: renesas: r9a09g056: Add entries for the DMACs
46d46e364fd46d8e1ddcfeccb6c4cf272c804387 arm64: dts: renesas: r9a09g056: Add DMAC nodes
be28f3546036ed55e408d272c011bf4624bc96a1 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
7a941f20f38fac3726f869ecd9891f622a7778a9 clk: renesas: r9a09g047: Add RSCI clocks/resets
a2a7bd7440e91b7167e7e2438a57b7c4e9d7b053 serial: sh-sci: mark OF related data as maybe unused
76c6e1959a2ae52034fa1c0a8f6ba35852414728 serial: sh-sci: Call sci_serial_{in,out}() directly
b5b1b42a432e710bc4ab574ad170d4e4bf173dee serial: sh-sci: let timeout timer only run when DMA is scheduled
eb412fd0cd3c9dfb54bd084898df76a0e8041485 serial: sh-sci: simplify locking when re-issuing RXDMA fails
5abb693c2896e99f2c0612645ded97ebebed460f serial: sh-sci: Fix a comment about SCIFA
388baf2707e543bcf937225548d0efe32d79bd0d serial: sh-sci: Introduced function pointers
ae8964ba149f9f2158d8a7f9de3cfa93e821e81e serial: sh-sci: Introduced sci_of_data
022332233d7f051fe019265abaa4f9ea29456526 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
e6563b132f82356280ef03c850dd712295ec2c1f serial: add PORT_GENERIC definition
72f7fd022847082db0a59a4d20aabd8a3d5592c8 serial: sh-sci: Use private port ID
657b855641808087777375d338f289f22b7de554 serial: sh-sci: Add support for RZ/T2H SCI
40682bc68f223ad7ba13dad3720b84f206c67b90 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
0fd3d60944860f8020e92b759c93fd7cdd6cfb2a serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
778757d7790b9f6dd876dcd3c6069adb4d81e602 tty: serial: sh-sci: fix RSCI FIFO overrun handling
d1f870d1087e6efe9088eea83d9f348b01a008b4 serial: sh-sci: Sort include files alphabetically
ddefd5db17963095eb34639b9f856f4cd595d439 serial: sh-sci: Merge sh-sci.h into sh-sci.c
cfbeaf4c7ac6fa83fe757d6bda210ed6d69edac4 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
ff74b2568661f597c1923905a93af40d531033e1 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
6bcd68ca6e1e0c39591e61ea0aa485019b9b5ad7 bitfield: Add FIELD_MODIFY() helper
e8973a8af4a99340eafe77bddab411903598c7ac serial: rsci: Add set_rtrg() callback
f9ab14a60f4f69790e135e6c2688430bc4daade1 serial: sh-sci: Drop checking port type for device file{create, remove}
21ae2df742cd9086db530b0780854d9926058460 serial: rsci: Drop rsci_clear_SCxSR()
870a87de567505509415c8d4a8c018b0db2f1f05 serial: sh-sci: Drop extra lines
a9e15ed9688d462e83740713a731717ce50cfc0e serial: rsci: Drop unused macro DCR
3fcf0fb80efa37b166a2b47f5919d8fc4da2be8d serial: rsci: Drop unused TDR register
624b71603760e4099c84e4ef4a923a74492e63ce serial: sh-sci: Use devm_reset_control_array_get_exclusive()
cae7736281105a19372bb3b8f3c771785e4570c2 serial: sh-sci: Add sci_is_rsci_type()
1f871248d9a0f86372fe2688e64ab205e4f1e305 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
f53d9d769dd3dab9e8252dc8746c78b06db7335d serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
5f90f2c8a79e4371efa8a1786cf643796c248b50 serial: sh-sci: Add support for RZ/G3E RSCI clks
40c8a09ba0e674c1d7b74f6785bc98da56852e18 serial: sh-sci: Make sci_scbrr_calc() public
183f4ef2abafe34363d06310b0e99f86975e49c2 serial: sh-sci: Add finish_console_write() callback
4ce4425d006a58339886b346510dd3ae509eb7b1 serial: rsci: Rename early_console data, port_params and callback() names
908eeeb537eae56198a7e6db0c4f82a3592941c1 serial: sh-sci: Add support for RZ/G3E RSCI
c98b41cc33f02a9d33a08c43c23550db214be568 arm64: dts: renesas: r9a09g047: Add RSCI nodes
3eddb9974ba9239971751cbb12004d96264ab678 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
7c1f78453350c6ee974ff36cad9ee8a1d4abd733 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
b861fcd5732146727dad07ad8ff31f23e741fe98 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
f3b65b56f3266cafac358e4cc0a118b53f42d147 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
507dbc396945e97dbb11310a0694d2df5eb539d5 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
3bfbe9220db7ded5b676b78bdbf757e4c1a44841 usb: host: xhci-rcar: Move R-Car reg definitions
243c3f7599b21ff3f4af42aecf5bc0eba25d4712 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
1e17c200b8876c5f1714357485362755da13ce6d usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
75cc440cf582fc89886a2d5bf405dfa5c14d03ef dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
5469a57a220a8cbe0c62463fb9fb6a25c0065a0f phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
27dbbf97a670775a08d61c66ec66c370749e9481 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
f4f577564c4226664c1c612087fbf1feca7003d5 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
1f13bca89219ee617f26102cac155d2e5c662935 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
23cd8a734b1eb9ae0121eb41475ffbca76d9d71c CIP: Bump version suffix to -cip53 after merge from stable
818347496efe84f0816908f58c422843b5c7a112 clk: renesas: r9a09g057: Add entries for CANFD
e6d9ebb803d476c82ac0385373b624e51fcc5ba7 clk: renesas: r9a09g056: Add entries for CANFD
1209a669bbe24841928ae5b3c9b34c8ad511a7bf dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
5912f241232c8e65fb7bae8e9762c9e55c5e65f4 arm64: dts: renesas: r9a09g056: Add CANFD node
555b377748b4cf7c5dee585089c6ebdceac99113 arm64: dts: renesas: r9a09g057: Add CANFD node
eb1b5e4c9d166abdbc5188b76a99d89cc36fa742 clk: renesas: r9a08g045: Add PCIe clocks and resets
87753bb720bdca5f80411051db422e543f3934c4 lib/bitmap: add bitmap_{read,write}()
027e713b09fa506724d5eef764b887165bce0988 genirq/msi: Silence 'set affinity failed' warning
ca568bf068d6833b397f1476951a3f6f4e48a61a PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
adb46285405ce03e473f019b490c42555355fab4 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
08bb309aa4aa0bb5dbaee2b2c92711ac03567f57 PCI: Move link up wait time and max retries macros to pci.h
4e901aac1d698d249303412f749a8881a66f0a4a dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
c259e43414b673225dbb5db04395504a47f6bf9a PCI: Add Renesas RZ/G3S host controller driver
2ea7e09529cbbaeadfc1fa46f7e43a702d09abf1 PCI: rzg3s-host: Initialize MSI status bitmap before use
0501d9d2ce8fbadd7de27399da259612ef00d4f4 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
284dc483b797c445cde22c87622e2f51f6aece19 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
e02d4edcd639b403fe25c685d467ba3edff791ac PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
73ad9cdf278ec27820fe7a4068f0022a6103866b arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
5d01f74f22d514da7e68073332117aef71649e0d arm64: dts: renesas: r9a08g045: Add PCIe node
7eeccba226575f20ee5bb79c8e72f149529db321 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
e87896801bef455f5aec4f08adfb6aa5d8323985 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
9eafc02079ae186ad484bb58f5eed202f489920b arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
2a5c235b3e364ecc9426dccb7f3a26c39d070021 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
f82119cb58696e6447d7f59b5440c715206ded3d dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
b64c972f91751e2f590b47c3bdafab3fcde49fae dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
2412cdfce7441ec11eaaccbb53ac88d788a585f3 clk: renesas: r9a09g056: Add clock and reset entries for TSU
cf9a21a4a3efaae9441e27113e46a8de825ed1b4 PM: domains: Add RZ/V2N compatible to PM domain detach list
1ca396cbe082e24be68f01b7c95a825be8e93546 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
5d0207ab5361dc8f545c51763283c793c081ab31 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
050bf3a444788038bb3a575b641009d17301cfef arm64: dts: renesas: r9a09g056: Add TSU nodes
bf25050c58b7030f0b7cef42d3bb4fac87f0613f spi: dt-bindings: Document the RZ/V2H(P) RSPI
73c9e5dc5247e02e96386c0851e9d866a2a556cf spi: Add driver for the RZ/V2H(P) RSPI IP
41cadf6310d89a7c42ae253c2e55dad80f099faf arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
5f4ad7183b01438fbcf2fbf6ff704d191e1ea4d2 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
f4427b38c65177b17af9d8165513e6741ae97a69 clk: renesas: r9a09g056: Add entries for the RSPIs
3e289d0ce3fab6ab7b4172ce5c38b784971999d1 clk: renesas: r9a09g057: Add entries for the RSPIs
7d3c91789401a4f365b3a1fde3c4fb505aa5d32e arm64: dts: renesas: r9a09g056: Add RSPI nodes
5c03db644fa607b20e0c915087afaf9deac4dc39 arm64: dts: renesas: r9a09g057: Add RSPI nodes
0e1e2ef03c5dbfa73c309fb1fc8e75ad66d2908c drm: renesas: rz-du: Add atomic_pre_enable
093316ad92ace4e76974bd7d2d765ae598962e04 drm: renesas: rz-du: Implement MIPI DSI host transfers
0c8a2feabc921c1e3042d8d34a370749338e4fde drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
be8c1dd167d1e5cbb595cc4e172b26a5e47f7d82 drm: renesas: rz-du: mipi_dsi: Set DSI divider
0b7bd08ad70c6b9ca0324fa70e31bc3584c44c7d clk: renesas: Use IS_ERR() for pointers that cannot be NULL
ffe017e7a52d9c842a5a199ee175417080948d50 clk: renesas: rzg2l: Remove DSI clock rate restrictions
128dcab3b03b99da4be428ddc268692f58ab2494 clk: renesas: Add missing log message terminators
c26a98e34d62d6c6e44f8e1992b81c3c3d9d8a58 CIP: Bump version suffix to -cip54 after merge from stable
f963191203f3756960cab656aea012fa20f9897f CIP: Bump version suffix to -cip55 after merge from stable
e5a650fba51a5928a3506bf5adac960b49d8f50d clk: renesas: r9a09g057: Add USB3.0 clocks/resets
7825aeb90b8dae682dcd1c7afac71dfb84310a9c dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
069993ec38d95208187fd3ca86d067d390717929 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
b591a72f60901f0c0c269925b1b367c4b93fed21 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
2755c6d5f19b942b2ce85414df9708e58ffd567d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
a9ed063f7adc7cc420d3e7f4ea1c3da13db6c6be dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
954d6d3a18b7b425e8484c160890dfe0357bfed6 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
8d860f0664f30b889905c4e5a71948cc57e64c91 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
a4ea9226c79be6f4908d4b539d79b43df72509f4 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
3e182c7b1c11d7d4ae32c822ab45d43b7e71b7ca CIP: Bump version suffix to -cip56 after merge from stable
c0dcb498f759594507f30383d62d8ce97200c4ce clk: renesas: r9a09g047: Add PCIe clocks and reset
70fd956b2f8ee086eb04539057c47ac7b96f4d9c PCI: rzg3s-host: Fix reset handling in probe error path
6a4efd8f3ead3f5f026941cd07ae154097bc5769 PCI: rzg3s-host: Reorder reset assertion during suspend
1efd8b884bf04723e016c1a4624a267ea90c832d PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
d5b5f4c07fa9e3d65cc90b8959aa0470f910675e dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
ee0e04bb5ffbbcc840bd8bb7cf5714622762af58 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
7b3e4b82146a3791cbda3b11f81e9ff5ee9dced6 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
7de5a774719d56a652c984442c4ccdfda28d31be PCI: rzg3s-host: Make configuration reset lines optional
7111256944aeb0ac89c90b9f7a02f0fca5daa60a PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
995239dca3bc93e3f72a0aa923d6683abd2bddb9 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
39250ef921bf54e5b1810dce39686bb169a57574 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
b0ac514c7b6fd273d9ba201a03b1ba67a29f858c PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
ee1ae0bae9a4df18c87e0642b61f52d84a498593 arm64: dts: renesas: r9a09g047: Add PCIe node
a44b86353c81b04f32a422470978ad9305791fc0 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
c1d4f6a2d23b0b53d8a246c755433476e95c8bd9 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
25b319a2a2ef545b93f2a93a590dd63899782807 PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
e5a263e64a9d6087b87994d795755757e3ae069b i2c: riic: Implement bus recovery
5797a4c40f79dc555578566d75b128e0274ce02a CIP: Bump version suffix to -cip57 after merge from stable
8824cda507274fc911283c9bd7ddbde5c0173909 clk: renesas: r9a09g056: Add PCIe clocks and reset
3c6b34fd892219aaa98d15efe5bb23c803ef4323 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
4d19a9f1299d741427e63c0089dad723f4395290 arm64: dts: renesas: r9a09g056: Add PCIe node
a242dc0fb09034ff363324117b540b4e3bf9e8e7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
7ad3bbe4a12232b2d7874cb67cc99334bda70fd0 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
d1aa67b439e15ee97fc64c9b2d7cc4079f22496d arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
dd9717e539681359e1af55463b4e5c6d04dcac7d arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
add8544dbea5f3e4a75f5fac8daca3b8d5a18224 dmaengine: Add devm_dma_request_chan()
05095b14e0a57d82fadf34b3d2148ea4edc50cae spi: Introduce internal spi_xfer_is_dma_mapped() helper
309998640ffb7fb8372d16298d34058ad73854ef clk: renesas: r9a09g047: Add entries for the RSPIs
b752a19ea38618d0268a7c6744e3828ac0d2fde8 spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
de2405838559e63b0b9540e54fdcca7ed5ef618f spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
b3f6bebd4bf92c046e10c7ba357fb9cf2f7df948 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
3210b481fafd385412ec34acc5f6629787ca4ccd spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
38a58ec237fa4d7c0ce42805f3d8e01500e24355 spi: rzv2h-rspi: make resets optional
c615912b19f2079a7d535d53affcffbbc55d75dc spi: rzv2h-rspi: make FIFO size chip-specific
a13db9a3defa5b26251a1787e5fa2da48e471c6a spi: rzv2h-rspi: make clocks chip-specific
d16c87270b715e8b678b67ed29109ecf550a6379 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
44dc8ee31dc3088c68fd50e521adf4c8493aeb6f spi: rzv2h-rspi: avoid recomputing transfer frequency
f2596818643c1ce5a51a0f43f296abfdff97be0c spi: rzv2h-rspi: make transfer clock rate finding chip-specific
56f82eab3ba0a1fab8c15c9cf9d9b959f6b26a17 spi: rzv2h-rspi: add support for using PCLK for transfer clock
7c89b1c24127b39210e1358e92863d50d8f39362 spi: rzv2h-rspi: add support for variable transfer clock
78e7903c451208b817d114a32161f5f98f228018 spi: rzv2h-rspi: add support for loopback mode
05089b8d6f215453580ae45ca406b9219fa178ab spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
2efdf6af773dd24b1b01e852db1bdec0e1050a0e spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
82b8d4b1d9093b947468a168614e29d996de1eef spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
9e53004a936af950f3c7152450f4a47b16ee9b53 spi: rzv2h-rspi: use device-managed APIs
71d571354e2482532bceb231554e87061c4a5d32 spi: rzv2h-rspi: store RX interrupt in state
cadda06e0d3bbb5a6172a9cdc8f1573cd589af1e spi: rzv2h-rspi: set MUST_RX/MUST_TX
ea8189c35097bc3ae04c515bf24c5c26486863a5 spi: rzv2h-rspi: set TX FIFO threshold to 0
4774a75928acb40a0eb3a02ef6105399124aaf21 spi: rzv2h-rspi: enable TX buffer empty interrupt
ccabaa7b9ef8144335ead9c728ee35b4b025d9c5 spi: rzv2h-rspi: split out PIO transfer
9eef5488225615dc3097a6a311c80ad9559911f4 spi: rzv2h-rspi: add support for DMA mode
479b07c1f223896eb640e7cccd6bfa740bc12d80 spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
558d9b9417272bc216284ff62aafc4ec039ecf60 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
f10efb50238bb3b1c5b60128fbca1af7da2b4b3e spi: rzv2h-rspi: Simplify clock rate search function signatures
cb79f130f68b2ff9245217ee6cc905f37072330c spi: rzv2h-rspi: Fix silent failure in clock setup error path
f867090ccb48cbb51a7939d2b7c75e8438b685e1 arm64: dts: renesas: r9a09g047: Add RSPI nodes
1c094c4b362359985b3b9e4070faa13e6740a605 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
7f473f1a9505071f9a0a501555a049d64aabbacb i3c: master: dw: stop hardcoding initial speed
7eedff9c2ceb204b57e5fd11a52c00ba8a286442 CIP: Bump version suffix to -cip58 after merge from stable
f1e16ed11bf7e8c4e7829c8a58b74a9aad9a034a clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
52b5e646c5e0550ab2234fd64afdbde6829d8515 clk: renesas: rzg2l: Deassert reset on assert timeout
9b4423558feee289c1f7bceaaf775583cf3e9641 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
c3adf8f88bebfeb7cda35feb5bf9dc47343c45ce dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
e3905d0122167d2ec00b075b8eb803e01c4235b7 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
8c490b7eb4ab1a3cb4d3ef38e8e8ce9f15eedec2 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
6bc3da1d4da9b24b0c1dfdc89031d7734c2757fd reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
0049dead02403dd46ba815147de084837575965a reset: rzg2l-usbphy-ctrl: Add suspend/resume support
9229e18b0729601c481c97fe5dd8a578f204e228 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
0e43291617273771ffd6168a8b207c45098d80ae usb: host: Do not check priv->clks[clk]
75bf1f15483025fa353dc56aa9f80576f22ba289 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
58257e9400c25ca0ee61c9880dd57d8d0a57931b usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
850e826f1cdfd346b97c5badab456d1d0909fa04 dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
30981f2c649ec19884ac4c0aaf0fb58b21e80bb4 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
c7648a9a728348143f0e96f5ae12e5af6d68dabe dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
69d7634ae3d765ec94d032dc1e81bc7d6173613c phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
6fa0c768278e6b68148dd00ec50dc86bee05a2d2 phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
c2061b6e658c960efb120b64d0a4f07f00335efc phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
bf60dddf34d59282c69f28b0ab06955fa3510c68 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
9e0a80446064cc8c186be27a0d74038201b2af0c arm64: dts: renesas: r9a08g045: Add USB support
45b32f83b74ab183657b9b6578656ceef317f7b6 arm64: dts: renesas: rzg3s-smarc: Enable USB support
d44913033215950de0a1ccaead364240644e69e9 usb: renesas: Suppress binding attributes
d6f57d80055a90df9a335cf93828e24f82a8823e dt-bindings: hwmon: ti,tmp108: document V+ supply, add short description
8f8b144f62647958737da2871994f7e9e464c4ac dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
e5e8bbdf894cd3c0ed26dbafb6d12c6166a2fd69 hwmon: (tmp108) Add NXP p3t1085 support
d475cadd7ac9aee26e7314c8315f3bde9b95f3d7 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
84e57a1a02ad85a6a89d0363732d9000217605ff hwmon: (tmp108) Add support for I3C device
8aea4c018f8646ad8613012b81c76fb0c2b9f864 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
9216f576792466c0a6bf27193ca622c2e39bf123 hwmon: (tmp108) Add basic regulator support
fc956492c1cc3024e7deb4711be53f659cc6d9f0 dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
8078d8742ffe4a089f7caf4332b55349af7a2a45 dt-bindings: hwmon: lm75: use common hwmon schema
2dbb7cc050528b05e48310256f51cef56c9fa661 dt-bindings: hwmon: lm75: Add NXP P3T1755
0f8923c413c5f3ea1579eeb35604878ff99b8792 hwmon: (lm75) fix Wvoid-pointer-to-enum-cast warning
d0dfb31f18ef79cffbaece46e3fee92aab5e876f hwmon: (lm75) remove now-unused include
edfe107824b354d61938239dadc8557f6da9dae4 hwmon: (lm75) Add AMS AS6200 temperature sensor
165f402f3aa865daeb6b1d5caec166307c140dd7 hwmon: (lm75) Fix tmp112 default config
76936d8a115e8751e81ec39fe884e7d8740ad2de hwmon: (lm75) Remove use of i2c_match_id()
16860baeb3066ae0889f8af20b784ca69be3138b hwmon: (lm75) Add NXP P3T1755 support
1d93dc68c0702a266d7fdf68d5138cdc25cbf7d8 hwmon: (lm75) Hide register size differences in regmap access functions
0d74ca1e44c7b46b587aeb7c3f31c11c542de1bf hwmon: (lm75) simplify lm75_write_config()
151af65f24f82e828ee557aa06b9e8b7c83d45db hwmon: (lm75) simplify regulator handling
379c866a86b7d26ce67d7bda8029c794c8d0c896 hwmon: (lm75) Remove superfluous 'client' member from private struct
4f3152ca216f9248b6e35786c1fdc71c8ca1e296 hwmon: (lm75) separate probe into common and I2C parts
48f157a0963c8a6e27be02ee748d193139808e78 hwmon: (lm75) add I3C support for P3T1755
61098bb07fc0417a377ae9ff22926d2d8b0dd589 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
cc0f2e3c88c2b43a28f5c21b7ae99c223ad257a9 Mark this as 6.1.182-cip59 (-rebase) release.
9d1c411dd1a540a43a4a4d45b2cb11a169d51e8f serial: rsci: Fix symbol namespace of MODULE_IMPORT_NS()
2192fbab6286ec238182d6ecd783ccb1b3e5b8dc of: Change of_machine_is_compatible() to return bool
3a1781af60720bd2eea8d581db36c15f0bf9c09f of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
63ea39946e1d33d1af2b642aa3528296e1ec5db6 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
d32a1e5393a484151117cb95ec4a64bbb971fc99 irqchip/renesas-rzv2h: Use local node pointer
303f3028745a593a2ea80e220f456562dfaf407e irqchip/renesas-rzv2h: Use local device pointer in ICU probe
7b3433dd4995aba25eabda969b2c25fbb080dc62 irqchip/renesas-rzv2h: Switch to using dev_err_probe()
6adfb55b94ece0789f7d03562048420ad136b21e irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
71f8ba0d8cb23a3730607f50e2908c5011b3a337 irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
687842897faf927d75304c8924dbace7196dc08f irqchip/renesas-rzv2h: Add CA55 software interrupt support
219b80165930ca38dff1ab5b5fe97c263c71651c irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
dcbd5600fa9549891a5269d596db2fbd6af0766d irqchip/renesas-rzv2h: Kill swint_idx[]
c847b1fd44a6f4ce61291c62ab35a4f473acf1d0 irqchip/renesas-rzv2h: Kill swint_names[]
d63a7b75735368db6f89bbe79e3b618ddd29e1eb irqchip/renesas-rzv2h: Kill icu_err string
8a9f3ecdc6b60abc2b029a4a8a618d8046bb9398 CIP: Bump version suffix to -cip60 after merge from stable
f8b113cc78e7b2e1b763a427e0fe861658540a4f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
df0f66352d28eb043fc61d58f490efd2a82bff46 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e66131f7d617c7a93da922932d8a98a83322eb84 arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
c70ea55ac311900cda1ab6ad599866999f0f9d2f arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
2a28b27e382cf8aaf6939b3bed15848598a8661c pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
7c8df401ac3271d72f5d3792a6946a2f8e175ad3 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
e1c769a038f442966808dc3868b4ef80fe193a60 rtc: renesas-rtca3: Check RADJ poll result during initial setup
dd0000f600f11a19141a4d257c828aebfc7b904d rtc: renesas-rtca3: Fix incorrect error message for reset assert
1b082ed6c6d3584865073bb0afc3063ba4deb7cf rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
5bc6930fc54d7ff32f2be5aa2d4f57d3ea4827ae rtc: renesas-rtca3: Factor out year decoding helper
4730d7761f3687e2e3319607be9b210b08f86a11 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
69d6b426fe3d3b089a712ba801d1ad9256025022 clk: renesas: r9a09g056: Add clock and reset entries for RTC
6904ba2a4385b791ee9e77196692775fbaf33d25 arm64: dts: renesas: r9a09g056: Add RTC node
f9fe76185de860fbff0da2a365842a7568cb5a24 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
63b7ba8bc0e7f9a4a98623d6a9f7aade382a69a9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
d5e5a38e51848cb5efacf8634be7982d67daadc1 arm64: dts: renesas: r8a774a1: Add missing iommus properties
5fa0b92c62b4a6ea16e5f66ea0b06d0cacde5129 arm64: dts: renesas: r8a774b1: Add missing iommus properties
64adf2038abb9f6ae7d0fd12c9683f5794441d6e arm64: dts: renesas: r8a774c0: Add missing iommus properties
f87d5979c8446e1f81f96755dda298c971716cf8 arm64: dts: renesas: r8a774e1: Add missing iommus properties
1e10d273fbbf51295f985771ab28695c943e21a9 CIP: Bump version suffix to -cip61 after merge from stable
bcdcb26f6e818d1f17493e588605b5b8681a6426 irqchip/renesas-rzv2h: Remove duplicate field_get()
480a9386e477955996dc5e5572bc1bdec2bbbdfd PCI: rzg3s-host: Remove duplicate field_get()
f4c75937c8ba3ab88b585ef9466db1e6394af308 soc: renesas: rz-sysc: Convert to common field_get() helper
8fd58d1a0df0387cf5ccea46ad13a86354fa536b i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
75ce7649a7d0201cc28b03b53d7ae88229dfd72f dmaengine: sh: rz-dmac: fix device leak on probe failure
c6eeea4c99bdf2b6ebde208a9b71cdbdbe4bc0b0 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
c049618e0dbb47c51e568579e771fc79e4bfe32f counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
157f31336e1eee65f72bd8a4aba230bb26f9466f counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
a94d7a5e8e1412d87c0fa2fa5eab1e1a5eda0b7d Mark this as 6.1.190-cip62 (-rebase) release.

--===============6698369064887863373==--
