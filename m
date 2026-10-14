Content-Type: multipart/mixed; boundary="===============9122195949980765059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 14 Oct 2026 10:40:13 -0000
Message-Id: <179197441363.2689894.11502608895025875488@gitolite.kernel.org>

--===============9122195949980765059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 055eb10bf046d3acec372d296546bde1b77843e9
    new: 5c6c1691774c58ef3c86689ac0ee2b423b1a9e03
    log: revlist-055eb10bf046-5c6c1691774c.txt

--===============9122195949980765059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055eb10bf046-5c6c1691774c.txt

99f33d9fc3b513e46f6bfd7a59d148b4ebf53482 ravb: RAVB should select PAGE_POOL
a7e6647f0d9c4cf4f160a492676dc8850640af7a CIP: Bump version suffix to -cip28 after merge from stable
c02017c1a1c7a502a180cccc09731423125996cb CIP: Bump version suffix to -cip29 after merge from stable
dfe86b8ba969059a5da21076860ddfa1146cf612 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
7052e4068e271ce706a9234f345d06107c90630f media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
9a6c94fa1e7c9cbb817efbfad262ad65f837ed82 ASoC: sh: rz-ssi: Add full duplex support
8655a21a59842999355f064315202a825ddeebf1 clk: renesas: r9a07g043: Add LCDC clock and reset entries
26a81f7a9de470fc6405eb583f3d79d122ba319e media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
ed819fd28c06eb0533a1cea3b1e3404da4c6c8d0 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
4698fc1c02af65d83bbc6e2a09eb5b3e13e953e5 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
5714d6dcff795f4f2767a58e71360a6192a459ab media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
1d1b76879bc4c63e93724ef226fbf028d877060d dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
ad4abfac2eb5812404ff6143571ded1f0a60503f drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
c99ad6bad6d5eeee9fa345e09b332f4b0e7f0d16 drm: renesas: rz-du: Add RZ/G2UL DU Support
0eb691f437c37499b2bfc879cb4674cd18891686 arm64: dts: renesas: r9a07g043u: Add FCPVD node
0aea34d0e59985a2df1ffb83b086b4588e9309ab arm64: dts: renesas: r9a07g043u: Add VSPD node
e8597b7af75f285a7875c808f9df3c45d7905304 arm64: dts: renesas: r9a07g043u: Add DU node
90d5ebcaa46f175f835d61102c3c84a5ec6d8b24 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
089a2e359d49159ba356af30715b4d4352566787 ASoC: dt-bindings: renesas,rz-ssi: Document port property
a269858fefa41ea5f15d4257f6582bc947f19079 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
8464db53fda3b96ed62f044c650b2692932a06b9 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
3daa7c73503ff16180d1da5c541a5c8f6502dfe3 CIP: Bump version suffix to -cip30 after merge from stable
8cb88f92d6d33ebb676cedc15f2de79e48101ece media: rzg2l-cru: Remove unneeded semicolon
51272f34dfb596bef72c06f9390af0d16e719871 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
e3a8fb2559edc0abf621d698aeb138fe7a220e29 CIP: Bump version suffix to -cip31 after merge from stable
62edd4e0f5bd37ca869f80e2d1acba19bda07192 CIP: Bump version suffix to -cip32 after merge from stable
371db3e10d7b1a9646bf74d264303e92fbe90e8b mtd: spi-nor: sysfs: hide manufacturer if it is not set
9a76acac31346600ca5ca69af03f69283f01715f mtd: spi-nor: remember full JEDEC flash ID
eb488593e366e7be9a462a68bae243b3570c113f mtd: spi-nor: move function declaration out of sfdp.h
8dba6c99c88fefe750dc8c15a4dbb510ced1afc3 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
cfc30183ad83c6e30fc6be606f959fe7314e54ae mtd: spi-nor: add generic flash driver
98ee790ff201448c09cc3373c9fd94f31f04e4f9 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
3fee219ebd56107dc5a655ae3ca430cfa502471e spi: rpc-if: differentiate between unsupported and invalid requests
0954838d1c206b75984f351902b23a7c40fac671 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
f614d3b6b30446ea590789d67203441dd224f8e8 memory: renesas-rpc-if: Always use dev in rpcif_probe()
1a7a65dafbc318799e6b5363d7f51cf9af4db174 memory: renesas-rpc-if: Remove redundant division of dummy
d4cd72f8472260719b561a226c6a96e1f846c52d memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
61119cb567cf664d1e8feed9a982a9b631795ac0 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
8c22d09869b2f4e7e14127a419adaa43398d0d37 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
dbf35531361382dcd99f913abcbdbdba88b5d711 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
903daf6419c3788ba34f6f7bd92166148271f9ed arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
1e96016778c5df239acf541222695d3cf0e8e81b arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
fbd1c0390d42cfe25f3eee40d6df141bfe8604e7 CIP: Bump version suffix to -cip33 after merge from stable
2e0ccf7d6014457ea24b69e626baede2f34c5da5 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
ba08371400a9a2cac98d3de0184bec16cc417c5e pinctrl: renesas: rzg2l: Configure the interrupt type on resume
b17f504bdf2139feac7f5326c528f4edac1ca5da pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
ac989c0ee4ab83825d00883393475043d16e6839 clk: renesas: r9a08g045: Add clock and reset support for watchdog
183315e8e26bd1803cb894cff6666a93a990a157 watchdog: rzg2l_wdt: Remove reset de-assert from probe
e90bdd039d9d8e3a07d8b390b5495d1c6e08a024 watchdog: rzg2l_wdt: Remove comparison with zero
cc8958859ae849b735eda69f763c962a329f72f2 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
9bfc7fcf2fa3b219aa329be720850e8103ad396e watchdog: rzg2l_wdt: Add suspend/resume support
5cdf66f3c7063bcd3e74f44d2871f4592430b528 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
ff421cb8c4f023048b3bff7b2131e2597858a9c1 arm64: dts: renesas: r9a08g045: Add watchdog node
72806be5ebcd5d4b58488870e6f0a93d86b7eed7 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
b3660c277ce5bb42ba49e22a92083abeeed88094 CIP: Bump version suffix to -cip34 after merge from stable
1a8e08ced713ecacdb6910aadc54d3708fcad4d6 CIP: Bump version suffix to -cip35 after merge from stable
8cd04cc5e5cc89eab6f4a115a3e4fa6cb405b330 clk: Add devm_clk_hw_register_gate_parent_data()
2a12b9605522c9472880d7c73927099716d7883b clk: fixed-factor: add fwname-based constructor functions
c6da7e05a259b7877e628ac42528021a6f706044 clk: Add devm_clk_hw_register_gate_parent_hw()
269f55c23096fab63c4f6ddbd1b573dfef52330e clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
991860f4d2a2a565fd5f9edc31dcbc51d342312a dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
a6b589b440e1fc2ba9778b2f82c1bfe2722000c3 clk: renesas: vbattb: Add VBATTB clock driver
bf770927515825c1a9c130539de05ad5c7055595 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
e4b346e4c6e120aaae38263e0ff386c2a785df15 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
d42543734a85325e2cc7eef1eba48fd4ac93229f rtc: renesas-rtca3: Fix compilation error on RISC-V
1c1c3f6de174715ad5edab53f4d133285eae2fe4 arm64: dts: renesas: r9a08g045: Add VBATTB node
ec7b9e6cf4eb12532455002905e42848df04b4a9 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
f9a1f43af70eaab5bd91940ad2b93396632a7859 arm64: dts: renesas: r9a08g045: Add RTC node
e2787e2058c9f6f2116c0cd61a375a4d321af612 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
ff5bfe9c95e532a026a27fb62dfe5e7b5c82b7df arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
ff8bcd93b038f5bfa35ebd0190c80882081a8e8b Mark this as 6.1.127-cip36 (-rebase) release.
312d4555751ca48ad92e9425da9107d8198d4ec2 Mark this as 6.1.128-cip37 (-rebase) release.
52da3d368b1e1253ef8685d8f4954128ccb58bc8 net: ravb: Fix maximum TX frame size for GbEth devices
9371c2bd96d2cae229263a1e194ebcd02a6271d8 net: ravb: Fix R-Car RX frame size limit
b0c2095a54ace666d32380638deb0b34dbd9915a net: ravb: Factor out checksum offload enable bits
04874652cc82de83c8a4341285325e688972729b net: ravb: Disable IP header RX checksum offloading
45b3fcca743642019d57b48eb841f284bbfb0cf7 net: ravb: Drop IP protocol check from RX csum verification
a5db1d1bef39c7162303534d9f342adb8d33f34b net: ravb: Combine if conditions in RX csum validation
4b2b2a78d4d5a2aeadfd848fdc464e97e49fe334 net: ravb: Simplify types in RX csum validation
b922450138359d30271203def6056103e201c06d net: ravb: Disable IP header TX checksum offloading
8f855daf553c4e6bf638ccd79ad6018f1913119c net: ravb: Simplify UDP TX checksum offload
4bbf737f3157c2699f7b3202a0902e541ff2fb8c net: ravb: Enable IPv6 RX checksum offloading for GbEth
3795e0667ec99413baf9186d7a584570f5d16787 net: ravb: Enable IPv6 TX checksum offload for GbEth
c05b63d27b34d25386b28d0ebb306220b76bbe8c net: ravb: Add VLAN checksum support
1306ae3f9ea6317ade72ef47d3f9371436825f35 CIP: Bump version suffix to -cip38 after merge from stable
61614c4b15bc92783ec078660dd088e53974e6df dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
d42c6c7e2b4f6b383e6576616c1bfbabc9b9e62d dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
41975296b0cd1bda38640646b29fdd784144cbfc dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
08b55ea43fa5f0e1c1b72d0ff7b533fe89bb40b9 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
6819257bd3af00a791e5b4748eeafa128c904a6e dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
a7bc5064e9736a8cd2d67f2001b10ba1306b2d51 serial: sh-sci: describe locking requirements for invalidating RXDMA
045b8663b651289798de0017db8f96f4a92fd65e serial: sh-sci: Add support for RZ/V2H(P) SoC
ef7f8664a089c3901bbb1f0f3d240f46e3ed238f serial: sh-sci: Use plain struct copy in early_console_setup()
368b6b74d8f0d1bbe1862953cd6bd07d6aed00df serial: sh-sci: Check if TX data was written to device in .tx_empty()
7204ba8e4fd662de856779dc54bc0a5c63e17f5b CIP: Bump version suffix to -cip39 after merge from stable
f82df2c10f8fb862c7c269c43c914b86b9e33f83 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
4272c30e0dd700774f6ace05149940a7443c68a9 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
f4ccb92d18e4bb13cb25563c26dbd06da233dbf3 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
479553955e891562163ccca3aa0b1c98c0ea70be dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
f66e1cde795a71ef14775d2f9bfa2cc2965b54f0 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
731a642286119c4c4feb1cc798a5b06cc12d1783 clk: renesas: Add RZ/V2H(P) CPG driver
5f26fea21d2f3702221f8aacf298a8eadea1f9c6 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
53b6749e7554f364f30866bdc619a656fa0e8ac5 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
698cfbe99242c66b44c064d2a6495c0c72574343 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
ecf0aba8e64639dcbe5371f76a997880fdf8e714 clk: renesas: r9a09g057: Add CA55 core clocks
8765c307bc1af9c9dcac88bef480adade4c49532 clk: renesas: r9a09g057: Add clock and reset entries for ICU
e30b162b8200d2302e56d63883669bc076dec492 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
2c911524ffadca59aaa9b620bead7ba727b05e45 clk: renesas: rzv2h: Add MSTOP support
1601e5e0c028237c57b308f336e74aef5269cfdb clk: renesas: rzv2h: Add support for RZ/G3E SoC
3b7ef67571cc561191ade4de49f7a96afe60df0f clk: renesas: r9a09g047: Add CA55 core clocks
ca3673090fb96773f8064c7b6d0d65ac91663c70 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
24d7d0b64db1a2da53815e6b14087e93aabef652 arm64: dts: renesas: r9a09g047: Add OPP table
cc4fdaf7be091b95a2996fd68fdea7a56bd22b3c arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
819800f876d9719186678c7b498d791a152a3e72 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
4ea3868248acfbf351da65f4dfdb4fbc309fe29f soc: renesas: Add RZ/G3E (R9A09G047) config option
ca462c870ae721bdfdd25849f6fcf49922cd320e arm64: defconfig: Enable R9A09G047 SoC
4b1fd2502e0736e716737d949dd739f475aa0f87 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
6e27b6f27b0e15f76aa00c184e70aabef7595e25 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
51b1219de5c6823dba53c65a134525556e4a7826 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
d9b25a110d93193a2b7ee8e4f03b90da01be773d dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
57f00cd206e933ada6b2ced229446b746b7c34e0 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
918f19a8b7ba4912825cd8a698f2f8a8d942fcba dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
7bb9413fc59361d52cc03bae695d46755f2507d8 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
d8b8164730aef8e838b244c0b0ba192659f2745a pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
d2d1519fa52075204599c2fd075b85aa73dee4ce pinctrl: renesas: rzg2l: Enable variable configuration for all
818ed992f7249244d7b8afe2d619c82491420dbb pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
1d307f9e8cbc6452f838d7dabc56e0af726d3e46 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
c1210eefc88272f7be6c2da536a4b9990c7d64c8 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
61608ca6c81663344beca86a4738098548d3bdc8 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
d1804b3f38a9961b321ccd79e1de0e7ecbc69e42 pinctrl: renesas: rzg2l: Add support to configure slew-rate
cb501c165b5dc79bfd9d98f96e67663d541087ba pinctrl: renesas: rzg2l: Add support for pull-up/down
e367036186b36dc155a42774bf73a01a9d0691a9 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
b4834a5633405d8b4f319a156747f2209fb9f373 pinctrl: renesas: rzg2l: Add support for custom parameters
45570f0f127495463b994e2b8c420d4cdfd0a662 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
86219d01fa22b411e3c8d9ee1c66bc9839f03b6e pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
59aa5408b2b69a6bbd50cd2ce31d684ec0099103 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
57e890c81b65fb7b5bd02de662697804d8912b34 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
540d9c9ea399101bb100c1c916e82beb01c65f3c pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
820d534abe00f54f0ceb829446b1f83db1ca97ba pinctrl: renesas: rzg2l: Reorganize variable configuration macro
bc5e88901f7c006e1312fe7cd5ea33c07c40baee pinctrl: renesas: rzg2l: Clarify OEN read/write support
b81db85db9f65037b1253c33679bc6bb07f7ea96 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
e36178f7303715a57b2c13e0c4e74816fc576718 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
9908d13aef7436de10300a4321aef11d9ec51b30 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
16c4085ec76acc9387eee9bc4f83f9321cbc3383 pinctrl: renesas: rzg2l: Use dev_err_probe()
fe5676492451154556485120377a96207f2b2570 mm/util: Introduce kmemdup_array()
54ad2c56896a245094b8e01866a0271b38478318 pinctrl: renesas: Switch to use kmemdup_array()
799a3e32801fb6751a2c1b53201bf1f57b716cbc pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
eac2e63516adfbb55a272c2715a8a6ffa1c14342 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
2d91f0703897f8641ae96a5dbedf4c4cc65fe519 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
b03233e357558e96ee21732962ba088e7a7dc99d pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
a261c9b5f4d077b4198b890b81d1449556f21d26 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
53fd640132f53e2153ecdbc393ec471a5e83d4c2 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
4a7613ba15b30b29c0aa31962ea8c7cdf7c19d85 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
5eecc1a1564fcfc697718d63f06a6f3a880cf2fc pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
947fdc8783ce368e6ff1801feb500cb240593cf6 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
419790a916966946e7479dedb2dcaebfd00e8785 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
4870fbc441485a25bd87c0f703719be6f5e72ff0 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
c22fffc2474ba9e59be7545fd01f82c13366808c arm64: dts: renesas: r9a09g047: Add pincontrol node
c5e8cb0e21688d5b98b6c2c7205a79f893666eb0 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
fb6c5e849ff0b77158dd83436f43ec4272a23efa Mark this as 6.1.132-cip40 (-rebase) release.
4def8e5d41c967a97dc5f3f5bdda83849fbca1ec clk: renesas: r9a09g047: Add I2C clocks/resets
d6e01479a0c54c42e96bd13cc536807b51890406 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
3fe2163c26e3c4b1cb20c9cf5dff491343a2de77 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
fa723afdf26420594d178e5c54f411cbc68cf309 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
21d2426703225b5e5193623eafb45ee5458f4d05 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
bd2f4059eb2be7c7fc5d8a08e5c7489bd0f9c97e i2c: riic: Introduce helper functions for I2C read/write operations
7c14cd0c4768b5a9328274879db0e8110413ff57 i2c: riic: Pass register offsets and chip details as OF data
57f2003fd80e92418e41dcf4321cedc11c65e80f i2c: riic: Add support for R9A09G057 SoC
b59bceecf6912ca0dd868b940c6e7f68ea469c4d arm64: dts: renesas: r9a09g047: Add I2C nodes
a1489b3b02b01da9ff4866acc8825f04799d7d43 CIP: Bump version suffix to -cip41 after merge from stable
5d493e4b1c3c3450ebd07baca3ca9850fa630a6c clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
13e2e6e2023bb4bb7e34753ce13f8d629e143f60 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
9b5e10735a664704246008348d4365208a69c0c6 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
7dc74846cac4e4a49cd29cf87ae5a34727d3ad38 i2c: riic: Use temporary variable for struct device
ccf3b6312f44ca830645d3647660fb447509d734 i2c: riic: Call pm_runtime_get_sync() when need to access registers
de1c250a368315a7eaf553274348a5322dc1c012 i2c: riic: Use pm_runtime_resume_and_get()
14a8a63979cb1498a22d1329d06d77a7dd0baa3c i2c: riic: Enable runtime PM autosuspend support
cd5b69fb37d533c3f6314977c8a2f5121cbd8b41 i2c: riic: Add suspend/resume support
48e4b34b2b1bf03670abe30d4ea235280ac22a0c i2c: riic: Define individual arrays to describe the register offsets
07c6fd9c19c7ac50eb276835dc9a363f398a7dda i2c: riic: Add support for fast mode plus
816cf1683e904cd68aa33944b96134b8a870d348 i2c: riic: Simplify unsupported bus speed handling
f7186c2292c3a28994f92f95b44209396026fb57 i2c: riic: Introduce a separate variable for IRQ
c165e4082482e1583954bbd8a367efcebd6d168a i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
2dde13206e38ed25e666864504720ad4cc8c41fa i2c: riic: Use BIT macro consistently
9f1ae68e17793687ee00302408b106fe07d8a6ea i2c: riic: Use GENMASK() macro for bitmask definitions
9f002c0b907919ba26c4933762f571103d593997 i2c: riic: Mark riic_irqs array as const
3a3654175b82052e184c53843447454d707b3a6c i2c: riic: Use predefined macro and simplify clock tick calculation
6f8e1392fd5e69a82c837f76ffb7914d0d26f30b i2c: riic: Add `riic_bus_barrier()` to check bus availability
1a0edc8f9afd62f866b8a08b699d1a6827ee8e5d dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
f92253872f1ea3d76a2171988e3729d58a6f5616 dt-bindings: soc: renesas: Document RZ/V2H EVK board
ec01a96bd2177b82f38ed32e27405e216203fca4 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
58a56e0a66c6317f06081e56f54dace0ca73fada soc: renesas: mark OF related data as maybe unused
1a2628f0224c562251ba7f2a1c061c59652deab6 soc: renesas: Add identification support for RZ/V2H SoC
f5bc8b172bbc7a2fd7d294e74dea4132541eb5bc soc: renesas: Add SYSC driver for Renesas RZ family
bcaefab6fc61da8d1ef9e377c7b7ef4e18d59414 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
b13fcf9efe57ad4d40953899b7d7184dd2d79305 soc: renesas: rz-sysc: Add support for RZ/G3E family
41b3fec0d1c9e0e33f3faf43edc4c319cf8aabe6 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
e1fa9ed90a9c36914c3ff1b5c2a030509a6441e7 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
aedc2ff70652e3ce6d09de016244c28bf304f4e9 arm64: defconfig: Enable R9A09G057 SoC
7fcb6d39009c37af67a125fc74008345056e7224 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
b2b3a9bba716901f2fc654c23e556fb5d90d2291 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
5e24890513b87284819ab3aa189357fade723826 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
2b59ac3212b2bc1aafc443f3895dbba420529805 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
221149920097e69a558c3176c133b691992afe8d dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
b988aa9969770534895fdb3ecf0bfd532da0c235 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
83b1a56133070f4ab0aff85f0c5dd70907015c4c mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
230b26e96ed5b9c141304d80a297fb20f47091f5 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
a36f0f3c718399aebbabb1bb2d05a94aa4a3cd65 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
e814b078f6f706d96ee487907b193165974a302f clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
70bf4a5e09cdea55a12f68d9967d4ea08242237a clk: renesas: r9a09g057: Add reset entry for SYS
63d2c1ff70347ba8501c7aa2764f04ad70e5dbec clk: renesas: r9a09g057: Add clock and reset entries for GIC
26bc351e24bbb83efcece5d4d660e9579cffc620 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
1417dfafd6e1fce4bc403ff5de6f8f96503b7109 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
3ca66f3a851a361b79f29d0955109821f654d507 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
00e447ab8e6339f46b04a6266458019108ec43fe arm64: dts: renesas: r9a08g045: Enable SYS node
c816eb6da88400c4dba86eaa4b85eabf8a1517c5 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
c922c5d185f1fcdf14e4e3d8715336706a7f6a4f arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
3b413fc4e45575e31fa41faa52ab21103e1657ef arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
adee237998639086c094fa3a57f50bc4527b6336 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
d0129b56b5567c930a3704e44553f5f58a267c00 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
429298bf3c693a91ba60c09d8a98ed4fdfa291f9 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
d6632342d33ab73d1aa10d2f127bddf99501f015 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
115c92530158652f79db1c4f45dd78754051e6ca arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
1b07a334af537914139ea79f91d3a9a0a9e365fc arm64: dts: renesas: r9a09g057: Add OPP table
f98a6e62ba077727f597934f75d9b8b063bf419d arm64: dts: renesas: r9a09g057: Enable SYS node
7add9265f828b3e65eee554660d2f463a275ddd0 clk: renesas: r9a08g045: Add DMA clocks and resets
ce7ef389dcb5e56cf7d416f17e0261bfee3ea577 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
7f2051d08fd2dfff4f707139273787896d67dc5a arm64: dts: renesas: r9a08g045: Add DMAC node
00c567e86d6962bccb035a02051e04a99451ea90 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
fee9254decf57eb88fdd2ddaa878e73563dff339 arm64: dts: renesas: r9a08g045: Add I2C nodes
7c59ec0b29a0ffbf9bef5ed873abdf7409f6cbcc arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
3b7b9d88128b3867ef6c3305b56c98525a2e8d3a arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
d15b7d3b2b59165d1eba02cc8ac61c08de8cfe81 CIP: Bump version suffix to -cip42 after merge from stable
31932cae1502b0eefc0ec3855605c9f5a688bf95 ASoC: da7213: Add support for mono, set frame width to 32 when possible
367e9ad9a60740d1635f0300e34ffa9fce880c2c ASoC: da7213: Add new kcontrol for tonegen
bb2f6f75a8e7b532d9c7836bb9111635500fb8b3 ASoC: da7213: Initialize the mutex
06650f52161ebf5439dca01bbd6f593cdf4408c4 ASoC: da7213: Populate max_register to regmap_config
325c369c681e93fc65e00ad95ed8b6dbfceabadf ASoC: da7213: Return directly the value of regcache_sync()
4b3831bb7bc9a2a4bb8ef1a84cd46ae78997a62a ASoC: da7213: Add suspend to RAM support
6f6901a03c916d313a667f84514bbf30549d51b2 ASoC: da7213: Avoid setting PLL when closing audio stream
e853b10a7b1501be672583a15fcbc7a919139353 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
738322ca12c404225cd7a1993118057fae4844e0 arm64: defconfig: Enable DA7213 Codec
69b781ea8885e715a44f928419ddbb2166bbf511 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
ad142409b2abf20e8474caef26233e1231df28a3 clk: versaclock3: Prepare for the addition of 5L35023 device
67615a68e4075a95544e9da3678449b9dfafcff4 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
299eb9d1f96cd658b2945a9ebc2c91360295de9a clk: versaclock3: Add support for the 5L35023 variant
622794fa318caab482eeb66071c212158e2a62cd ASoC: renesas: rz-ssi: Terminate all the DMA transactions
a84867931891ada452d498bc3f637cc2deb13510 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
14bf5d05557492349b0fc55a741b27979fd0734e ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
69c28141da29863f009c01bee2a7871440c7a370 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
a0c5e536b1201d13aceecbfd46b28aa5eb6d3c4f ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
e13e2e096b278e7548d2183fe86711eadd2a4d67 ASoC: renesas: rz-ssi: Use temporary variable for struct device
807950ac9d6d477a0dddab5df52ca7a9c5c423a8 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
c5435285dd4a86f94fe6fbed409c6449dd09e727 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
806f5f248fa99652b17133c52a6f6b663f4e87c8 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
268bf891e18a21cb001bc5f7b48fbf7cca4fdc1c ASoC: renesas: rz-ssi: Add runtime PM support
55cf5909b0848409c6bd312514da9bd28ef611a8 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
3ec0671166e502139ecc3b70c394e181ad60615d ASoC: renesas: rz-ssi: Add suspend to RAM support
f53224bbe477b19f3da3e90eaeef2f0077d81745 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
8d5d3416b09cd77aedf1400a0c96311a3f9868a7 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
8c08b113cc072f19d526576629260a19a6a80070 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
d66cf11d12ad8534e7838824e0e130a57935f995 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
4e3b8e785a272b546bab5ce0de554a0a05e5f4ba arm64: dts: renesas: r9a08g045: Add SSI nodes
5a1434f882ec1a727a7d80d55e735aa9e93f7a21 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
da33887b6eff212b64e5f344033791f926ebbf69 arm64: dts: renesas: Add da7212 audio codec node
27e500d1146865f6913b0202927c7434ce22546e arm64: dts: renesas: rzg3s-smarc: Enable SSI3
462bba9a1d136d15a5758a59de6a09a7a57f7e86 arm64: dts: renesas: rzg3s-smarc: Add sound card
d45768b30fd7ac94448ee4f55a7230f4c125c9bb clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
d30a20045cf760696bafcafcb12c7b97ce628f80 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
5ff1de6c972b1e1a7a25e1c026fda0312d384aaf arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
13d16baed1c90a2645b856a87a36d99a51816563 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
6bdb3d39da9520a1c22f825a6a1e714a177e82b1 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
9cfe9dbdc103e50a58ed15bdc199b8f82edb9728 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
209878c36358424902c291b5685cfedc26a3db1a CIP: Bump version suffix to -cip43 after merge from stable
9aafdc9c5714daba49be03b668e3458a9c0f3ddc clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
4e0a7329f142dd6f77a638e51b6a61b48a080acd iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
deefb952031560afdd9aec78cf04ab52d29fc9a9 iio: adc: rzg2l_adc: Simplify the runtime PM code
d05323fdbd51be69e847f042cfa6703be02c6a05 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
76c6a9fc76980db571161742568bcd3ad381b514 iio: adc: rzg2l_adc: Use read_poll_timeout()
3aede81ad0f84dd9441b3edb34750262dd8f3620 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
c47dd91bd40dd85e705bbcb49d6e4d2397475613 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
3a71e6465b873c5f58e88a065cd0dc4b0bae2c12 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
4de77f310bafc1524f2335322b30bcd8f857bda1 iio: adc: rzg2l_adc: Add support for channel 8
0c9667f9ec35a69fd5448f574ce693bfdff2b5e9 iio: adc: rzg2l_adc: Add suspend/resume support
56131bae0adf20bd6eec1d44f6ea7097e9cadfb0 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
cc62ec2dec5e824dee0a0bf0012e1787edcd87f2 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
fe8812c1f37286eb54128a7e9d59a74e2fd4978f arm64: dts: renesas: r9a08g045: Add ADC node
1435805b15adbd0d70ae65354588cbafde4a3a0b arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
c24f4a48b3b0cd254c27baa514eb8e8b1c68b63d dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
d8095feeadd95dee29efbdfc606cc33c48c371f5 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
990d6138f7bb53130774de95636d27adf133f0a6 clk: renesas: r9a09g047: Add WDT clocks and resets
3d60a48850d01b440b06dffb9460755034816f3c dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
ff3cbbfd428e3295009b99f58b96f8b46e5f6b77 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
9199c3dfa58e1392218ee2f6b4bbb4c2da37f88e arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
c98683fb8b774aae2522910c08e9ddca04c880c9 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
a22933050a691be974de55310c3ee6aa9ab2dcbf arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
a7b30bb9cbdae7fbb4d08e2dbb3a4084fdeadb42 clk: renesas: r9a09g047: Add SDHI clocks/resets
de739b111293feadc35201c49c9dedc05dd5edc4 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
6e41297dbe852a0a083963a6818280b90fb239db of: base: Add of_get_available_child_by_name()
f179d29a2c9061f0435a9f3f5f0f02d1ee9665ee mmc: tmio: add callback for dma irq
9c20c83093a32c19956cf3f1fc0f383c010a8404 mmc: renesas_sdhi: improve naming of DMA struct
cb262fa7f39782ba5eea9535a8657a8b5cb9ccfd mmc: renesas_sdhi: remove accessor function for internal_dmac
e2cd00f007f5607fdb7edfd33e62034b6fdf2698 mmc: renesas_sdhi: take DMA end interrupts into account
eb90551c35d78f714d69264346bc0cb9f189f0cd mmc: renesas_sdhi: add helper to access quirks
f7dc9f0bd030d8e0932da3e84a505e6242a05db3 mmc: renesas_sdhi: use plain numbers for end_flags
efd9a9ed49292a8b383746dea8702ac21b53f0bf mmc: renesas_sdhi: use typedef for dma_filter_fn
0c51cbe67e725120f4273c3ea8a30ebc8ee75de1 mmc: renesas_sdhi: Add support for RZ/G3E SoC
debfb687ac018b3ee46e53e60b4ca7b80700cef3 mmc: renesas_sdhi: Use of_get_available_child_by_name()
7aaabba6e1a77f15a28683be9bddf4c99d581ff7 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
5bd4888111fc8eb14a41583c4d0c684c6aa4c6fe arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
0dd7957e5941086c22ae78b25fdfd186358688d1 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
64c1d3530dea63c2e39e7f44f8045e9b642f7c1b arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
3e62a8ef99c02ec11443642844bfaedce0bd0e78 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
e533fd327547f075bf793aff3cbee1a92bbaacbd clk: renesas: r9a09g047: Add ICU clock/reset
323a1d61fecdf1ff008cd3ec08fb9fc0fc894d22 clk: renesas: r9a09g047: Add CRU0 clocks and resets
07837f2505c0a3563734d4eba2fc8ed2e581fd64 clk: renesas: r9a09g047: Add CANFD clocks and resets
d2dced5b3c9c4b8bb423e86da49578990656b01b clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
0a018163287a1bc9fd898bb9255085522ddc4a2c clk: renesas: rzv2h: Refactor PLL configuration handling
1013c46bde218583d74fd242dcabc92ea9217605 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
483125b334b23176776d0a1708047c22df7a028d clk: renesas: r9a09g057: Add entries for the DMACs
0feb4993c4bbc9949c59cc719e54b6ecf1b020d6 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
49f8771be86f76c16e64f050a2e5b168a3309380 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
25c02c557fa277bbb5cf46400967e4ee088cf14a dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
b526d4084beb8084c289066816bec516e305882d arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
efd2d795cd1ecc4ea542af90fde0e43474e96ed5 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
052729ccb799b2bccb541ec65cfb045900d74757 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
c0907d62ca3d6ce7c67d9b1cd54d80d4143fd43b dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
b83ca3797dff701b123e18cb986d56c4e74c9e38 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
a9b925bae624f6365eaf2585525c4991e2ade7f7 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
a412c7014d903810a09822c9cefc0b30942682b0 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
c2c57bf9067730a23d66612bd0b2bc0804470bb9 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
968bd30d95ab111401fd1e51f4bab0365d00222e irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
40e3d07d8850702c3b7c87809662252e35f42e5b irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
5498a193627f8f237aa0347cf454b051a36ec68c irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
ad2c87849d6fbeabbd71f4cffb3ae9eafe957fbc irqchip/renesas-rzv2h: Update TSSR_TIEN macro
5de9f7143fd941cecc4d334a880af220f5f48870 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
8395c8b87f34ef8d5bd82278da29dabd30e6209f irqchip/renesas-rzv2h: Add RZ/G3E support
981618c8158e177ff8fd841c3ccf9d4ecfd6d09e irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
cb83f7bbe344ee756c1d409d819a3eae1f3b90fd arm64: dts: renesas: r9a09g047: Add ICU node
e20f1b36ec06c4cc5dd98ee1e2ad2565b46647f8 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
efd2b360dcb638ef0868154da2f4afc6bef7e416 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
7adf22e09a5d5102954a58e6aa34290ef8dd970a drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
b384b27e7bf4895917429162d27cc80f573768a9 drm: renesas: rz-du: Support dmabuf import
cde3124135d5499ae53ec052ed7dce2f6011d6b1 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
4100dabd5952dade001004bacd5df47e7d426c84 drm: renesas: Extend RZ/G2L supported KMS formats
5d9ca8f3098fc5f6cbcbeee0b4289e7224bc8664 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
ede3e82bba4f42f3ccb6d4ae906fb77a25f04690 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
afc6912f477790986889f3ae540c11488a19227b CIP: Bump version suffix to -cip44 after merge from stable
dfcbede7531dbfae3ad38d124870aed9cf93feaf clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
f1fc6faacaf28aa07f158599a6245e02143d3830 clk: renesas: rzv2h: Update error message
a1c1a81c609504f4745469a51dad741075071e1e clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
85e10924f46c99f275130f6749036a89590cf225 clk: renesas: rzv2h: Add support for enabling PLLs
3eb158e42f867c4f026e4bad1e786b6819ed9fc0 clk: renesas: rzv2h: Rename PLL field macros for consistency
f6539942a85cbaf2ebb2d8a867b9d3a699710f71 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
e9fdf3570e8c315b7a0204cff8186f1fcf19d84f clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
4996e187b9004e8a260ac282c62d658c38a5ff07 clk: renesas: rzv2h: Sort compatible list based on SoC part number
5d5d1a95eb5555c78d0decab6ea55ca7348ee5fb clk: renesas: rzv2h: Fix a typo
8f417e3dc04f9555fe44de56bfeaf94b11f7b4e4 clk: renesas: rzv2h: Add support for static mux clocks
7ce47c95c5581427695cba9fbf53e5e13c546d8b clk: renesas: rzv2h: Add macro for defining static dividers
f345161beb0c8d22d1f4d56bf8992a0ddca6fff6 clk: renesas: rzv2h: Support static dividers without RMW
f5995f58b3703cda771aad8dc4bc3a9d4863a20c lib/string_helpers: Split out string_choices.h
f90a903f568c25630b06fc3be9029467e65a910e clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
4ce01b175bac3d62b90ea8d86f4f940f5d88986a clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
7ee44b00336f33f1734c3490445c584cba79525a dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
e8b3da43e892b7afb35a5198a5b3c5ed9795fd07 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
ebaaa2404efe2915b5311d108bc0c0df692bad5d dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
9bb8b3a6ad83cc94a27318fc5853cc448ad7f83d dt-bindings: can: renesas,rcar-canfd: Add transceiver support
910dcf0e914e9389886f01337cc7c2660184fca4 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
580a4a53a0a1ed5305232649f21add48d265b81f dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
08cbbb018bfa6bb4e500e556b1e577829f558d4b can: rcar_canfd: Fix R-Car V3U CAN mode selection
8fe6a47abe050d24e631e31aa742d9eac8fcfaef can: rcar_canfd: Abstract out DCFG address differences
40329917f0ae3e87a031858078c765dce61fb29f can: rcar_canfd: Add support for R-Car Gen4
b7ecff49ca1362b15388bcb9734b22bb4a063200 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
061812720c9af4bb4d18c143581b9965bee462cc can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
33122bbf55b09aa71188812fa315d89d86f51955 can: rcar_canfd: Sort included header files
0cc2b3d70080c99c035fe022f437e29fd0b24ff2 can: rcar_canfd: Add helper variable dev
f494ea9982425be885d943340763a1670c3c33c3 phy: Remove unused phy_optional_get()
67587874afd703cb5e4dc26badcbf18518f5cc57 phy: Add devm_of_phy_optional_get() helper
57a1ba729d6f4c34ae3f40ac48f61b84dc83284d can: rcar_canfd: Add transceiver support
abc929ffffc043253243c82002907dd36a2d51a9 can: rcar_canfd: Improve error messages
5b6a579924c9ac79e4b338466392d1a8bbe59bc8 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
1a8e4e36f571023f0a19a02ae27fc0f9200e56c0 can: rcar_canfd: Simplify clock handling
3477a3f86ce0602df125b782dc6d8ba57da611d6 can: rcar_canfd: Improve printing of global operational state
ee14b9930f40415ef1a271688c0af23ab01f84d4 can: rcar_canfd: Remove superfluous parentheses in address calculations
1fa55b2a2f7329bc5d96d047bc24e224181a4521 can: rcar_canfd: Use of_get_available_child_by_name()
cca872152f6cd5d92c75e6e0d11659c60ff586c5 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
8e3705ce6d68e5e193149d89544ff0f649c7a822 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
f556c1ee48a122367a3b62119354287e06e37e07 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
36ccbff2dfe487db3da256b6bcd4069bbaebe681 can: rcar_canfd: Add rcar_canfd_setrnc()
b8cf19613061a23778d3d8c6a87abbb92d3dbe21 can: rcar_canfd: Update RCANFD_GAFLCFG macro
80526d3613abdf561ddc3cce2eaf8f606cae25ea can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
bf7ec8aea3b7d58fdc9e5fd3d16effd44c4a931f can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
a3d1cddb9a508a13a85a63cf2f212f7f1b359b88 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
8697b3b89bfa34a3ce376cc9c3567dd15ef1be34 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
a24449abba9dc344cac77c61a728b99dafa095b3 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
2556afa1122e3a8915803e609cef5ad2b0b00c19 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
67acda88215ee62089f2262d507874e7a0af50c7 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
cdefd6e8db58ecb68bae77e8bb5156ffa2385aff can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
d2d566df848cdd863abc0bbf95c323548663b67d can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
7e56f95e925235e45169828d212dfaae19166b36 can: rcar_canfd: Enhance multi_channel_irqs handling
2bb83a7e037adad477e8c4f4ba9b1a8f0aceb29c can: rcar_canfd: Add RZ/G3E support
3626ea1448b10947aa3e28acb2ef226c192bdc48 arm64: dts: renesas: r9a09g047: Add CANFD node
1a6381a6f62bbc5935a94247fa433f99e38ec631 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
158c9cfdc7a4d28dbfdc2e04e04734d8ca252d7c arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
9cc746cf09a45ecbb442336e2ec5688d4389b008 arm64: defconfig: Enable CAN PHY transceiver driver
82701580e705ff2baf6a43f9549b36eaadce630b arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
420d931eeee004eb1d6cc8abf1d24f069d276f5d arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
d80f656a98f85527406229ed94cf5b963896bfce CIP: Bump version suffix to -cip45 after merge from stable
0155ce14230e5c60ab5a826499e3104781a0b04e clk: renesas: Use str_on_off() helper
0a4e31e97db068bcfffd12102daada2950d82b66 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
d279bd217d0594ca54b6bc7d4029c68409aaaa7e clk: renesas: r9a09g047: Add support for xspi mux and divider
645846aaed85bed07136956ed408a7be45dbe990 clk: renesas: r9a09g047: Add XSPI clock/reset
d836138fdcd638dbfaa40fb024517cfaa5f96e7b clk: renesas: rzv2h: Skip monitor checks for external clocks
c605bceaf6fd972491308c88aeeaa7d688bdc883 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
417f1e5ea428285fd25e9821a11e11bf9d7fbee4 clk: renesas: rzv2h: Add missing include file
0d46f17dd30e5f0fd7c4165fe5bc2969346c33e6 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
fc3929e454ca555ad7b85ef25286bd9f6bffc404 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
5096b658853b2a327a97913ccb4cd6ea8eb1b812 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
ab3e4d74b3e71570b0870d7351af4e6408066a6c memory: renesas-rpc-if: Move rpcif_info definitions near to the user
3703a791b784e4781d3a1eca1e25fabf246e1806 dt-bindings: memory: Document RZ/G3E support
eff93296d7c6141d1c5b1ffd9df232e7e25483b1 memory: renesas-rpc-if: Move rpc-if reg definitions
14f8b7c2fd0942386c404547ab64fc237e96ffe7 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
479df160c56f0906cda22a4790e9cae6e0bb9324 memory: renesas-rpc-if: Add regmap to struct rpcif_info
5417d88dfc13117937177ba8578671bf99c261a4 memory: renesas-rpc-if: Add wrapper functions
b4fc92ae486afa20d59f3980495ed78803c54d38 memory: renesas-rpc-if: Add RZ/G3E xSPI support
181c976278b6e7fda43a6cd9b41be38d8b90a081 spi: rpc-if: Add write support for memory-mapped area
a7f473289797c5d0ab1f05c70fce4010fc8c926a irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
cb206e4acbba460bab8d123c91fc644aa8045df9 arm64: dts: renesas: r9a09g047: Add SYS node
dee85859cfa0a798c7baac9e706cc35a0200d318 arm64: dts: renesas: r9a09g047: Add XSPI node
570b6c37ab07e6b300585b37bcf12d289ba0448a arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
a25bf756429d00a79162e0ac6df4e8f6f2bf0776 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
531eb7d43cfddae935aa5c6a93f539352edba351 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
9fd74250cb68354ef4d82b319352ae3a03efa178 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
9daa92512f01e900bdc7782fbcffeb87f12f6b69 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
4d1e0c98883c7a10085fe363f4f64409811fa5e2 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
47c2a53ce20f501fb87020dd396fa081a4390df7 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
dd028c30405fc1c098042ede2bf4e47e92821a45 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
e5d2302e6759c9f68ba1016161657da2c7357fef media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
fa86b16aa969d38835972fe08c013398e4372e4c media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
75cb0dc64dc7dbaea0929abf64ea73aa5ebdfdd0 media: rzg2l-cru: csi2: Implement .get_frame_desc()
a67dbb486f75059c502ded82d5c3d70cbd638737 media: rzg2l-cru: Retrieve virtual channel information
9834291bd655bfd0a28b743b7c93bf66549f24ee media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
d7be50d0bcbe66f6969746d4f792476b66099d32 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
be0c60481e745ff29fb537fc80d8ee3a7489033a media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
d6c0f0d20f19b75598d351dd968d55a099e78ea2 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
c9df1ab21bcdfb2d88673a99b202a75387909432 media: rzg2l-cru: Simplify configuring input format for image processing
658882e8cfc18936e844275abd729cd1d7607537 media: rzg2l-cru: Inline calculating image size
f59e13b6b15a5c3b232da6b531ff1198be16d3b8 media: rzg2l-cru: Simplify handling of supported formats
1b4ebe3bfcf0485d4cf7c2f63ebfc815d49e60ab media: rzg2l-cru: Inline calculating bytesperline
067ceb117a451ec29b8ec08370b38e4f1e816e80 media: rzg2l-cru: Make use of v4l2_format_info() helpers
e6a7a870cfb1a5405e159dc9726b7820dcedbce9 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
5fc0478248c356d41a328252ef15f1b0bf35328c media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
7d03ef4d8c0f198cbc0f01ac95c20459e6718ca3 media: rzg2l-cru: video: Implement .link_validate() callback
eb7b2910589ac4c411a62ce701d5fae08d78932d media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
9d780f9c8d13f6516660ce74d5e70c0bf08b9b64 media: rzg2l-cru: Refactor ICnDMR register configuration
26b1fdc660ae47e6e29f0b6994fe7c2a4a157de7 media: rzg2l-cru: Add support to capture 8bit raw sRGB
7949eebc388f5eb6e76cb5f8709ce8ee763eee5d media: rzg2l-cru: Move register definitions to a separate file
3190df55b338e5c27ee0e72412604ba268d6a40f media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
9633e28f723ea606309607ffa07eba540f77d0cd media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
233e54746462daf6fdd062abb3e4f1e8ff2c41bc media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
a04225b349e8bc869d897c15fd9f6bb75a68b086 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
9521b24984657cc5e435d53aaf257169d0cc12d9 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
eb7667feec8b88cdc3457fe9e544d7e287dc24a9 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
d3c9f43c0f995b59dd7dde2ccf05b79afbb932be media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
afcbbf8428dae4afd03c0a1aa87cbe5dcf050afd media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
01c8dfd5f7aafd622bc3b19ed777bf06eb933086 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
989efb7f786c09c4ede1c6cee31a42539a612f81 media: rzg2l-cru: Add register mapping support
86f218efb00437b00037ff03c4fe99b08a2164ad media: rzg2l-cru: Pass resolution limits via OF data
33ab5806a09352be4c9dc0dee6de5a231a8f431a media: rzg2l-cru: Add image_conv offset to OF data
a7a461652e5df7ff917f47c70117e734a6070822 media: rzg2l-cru: Add IRQ handler to OF data
3d279f1f5ef906d6a1dd65c45bf8fb7c862fe8cd media: rzg2l-cru: Add function pointer to check if FIFO is empty
fcb9abd573cde0a48a56488dcbc1d6f2b7319be7 media: rzg2l-cru: Add function pointer to configure CSI
d732e4c0dc8fc12c64aa1f217138131ad33f860f media: rzg2l-cru: Add support for RZ/G3E SoC
4e1679c8036fcc7fb2003b5da165b2e2575873ee media: rzg2l-cru: Add vidioc_enum_framesizes()
8dd086ec36032cd4471cce662281c96c314a005f arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
b9078fdcf16199ab370c524faafc879b0a1cc308 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
be4968eb4a29ddabf3f21f1a64e9fae4e7a66d03 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
d3fe681f7e8e63eee27d187b31698fda6ac59c79 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
6691d28ef4fc427876c7f3a4879477a033e6c0f7 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
380deaa24b8fc326b5463f00737b4f692d50d4e3 Mark this as 6.1.151-cip46 (-rebase) release.
3cd6831d663b942fe1edc11340305209d713eaad Mark this as 6.1.155-cip47 (-rebase) release.
c49479853abd5b53d97806a234de067119ef8ee0 Mark this as 6.1.157-cip48 (-rebase) release.
04eb776ab3bd6ebc77fd5e85b397d659ed1b3666 pinctrl: renesas: rzg2l: Suppress binding attributes
b88817cf6250931144726a755db151e83ae009b3 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
f6ab5e08d4de600fa1eb68dc0b273518167decaf pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
140ce2b1aa1bbd8b553ac5a00dd20b315d8b4752 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
0104a5a8bb4771bc3e1d5e85602317d76de12877 pinctrl: renesas: rzg2l: Parameterize OEN register offset
afcd636264ef5fd7cc51c6a1ea45cd2767047996 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
566ab1c5d137c7b6c5a3477c292fa976212836dd pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
0fea232725bf951e9074f09bb7e80621bbaf537f pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
bdeef45f5b4e968b4a99a4fe475134f4ef1fa8e8 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
4d1551bcaf30f894243066f67b111e0cce747329 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
26e3d70ba46cb4c4f035414a4e3d2cf7b3aa1f30 pinctrl: renesas: rzg2l: Fix OEN resume
8a62bef03b753ba97007a8752973026ea79211a6 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
ddc820a2ef7da227d6ba5c2dca0fb0d9c6a17bb7 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
2edcd172dd091b5de9df9c92e7c98e4e4c1afd24 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
641f25828038e7b71a185eba5f369b3729545ec2 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
a255ce16289052656c3099e8eb109a3f68236c05 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
f6b22ace54e03c08a4bad45a98c304bf653a543a net: phy: Add helper for mapping RGMII link speed to clock rate
76457f4b627e4cb08c646bc134348417d4f096e8 net: stmmac: provide set_clk_tx_rate() hook
a1ac1fcef56483485f2b2439a36315dd1d424a38 net: stmmac: provide generic implementation for set_clk_tx_rate method
a82fb2b4371342d3611c2ceb82865c49bdedbd31 net: stmmac: provide stmmac_pltfr_find_clk()
d7d34b53265b4a87f5ef4e017af8822441933a73 net: stmmac: Add DWMAC glue layer for Renesas GBETH
7878f6e271d36f20902adac79450a5cd77991eae arm64: dts: renesas: r9a09g047: Add GBETH nodes
3095c3b7926e3de9cbf79f59699583646641c0a5 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
fbfdb3a4ab7868a6c089978db7216d80f416e46c arm64: dts: renesas: r9a09g047: Enable Tx coe support
9170bb36330506cee2f209984b8d1189982db6ab mmc: renesas_sdhi: Set the SDBUF after reset
2133e687916f6cc0c9b42d524fd19074a165e867 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
3481fcde9b992740d8ae567f68bda293faaf95aa clk: renesas: r9a09g057: Add clock and reset entries for USB2
942e83b40dae55d4d793cd22a03855c6cbf307d1 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
6a0516538715de177ee6e97179397ff13616f788 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
4997339abcecf5efc34d14859a999ab8b7dbb61b dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
ca8b7dece6ee876087ac9be2397c45591f420797 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
55d5e17385ccdf30d073fbc9ee944cf319c6aa6d arm64: dts: renesas: r9a09g057: Add GBETH nodes
a96485024bd7803aada7a660dd9bd7e88ffc44c4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
e70f3618999ca27b61f67a88423180930d2a1c83 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
6ffe1d34860860746a7269f84998d8f98b90252b arm64: dts: renesas: r9a09g057: Add ICU node
cf264c384f09c28863c2bbf2c4401953dc0edd35 kbuild: Allow DTB overlays to built from .dtso named source files
5936c84a6f48cdd374ab4506aaadc7c5b78e019f arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
a0f9f4504a77fe7815651981e7ff02342e83775a dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
3f44151adc0904ee2965d544284be542629fb1f0 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
7be779cf9bd38163528d82cc367504211ec02314 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
9a94b0837529a7de30764ead74d546d0d0c5b4a5 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
8f0d3caa21bdf0c618712699aa07a9193828352b dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
2ce473de5cbcfc0e55bf385e62035b45798d725c phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
c4a4d2c53802e03d8e18f5ee646128b15f72ee25 arm64: dts: renesas: r9a09g057: Add USB2.0 support
1f0b07cec120aeca28039bcd99ae795c92676469 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
a7f976ae527a7c9e6854df322368aa6f87f2c148 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
30f4e81cbd4a5e4bbcba719fa751f156b28522ad dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
a0225bdec0790ea804c4d8346ca33ddb68c71324 clk: renesas: r9a09g057: Add support for xspi mux and divider
927e414ae168e0b44b51a388b17ced3936a11a35 clk: renesas: r9a09g057: Add XSPI clock/reset
05d07764d0a5db3ce12c45cc07dcdf9fd1f965c5 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
eb7d848efd053c477abdf5d38372f1091e0b38bf arm64: dts: renesas: r9a09g057: Add XSPI node
86285e867bc3dfaad4a425087481f93fdc701e43 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
c3149f7b5d1dca55638ee4ecb41aa6730c28ef13 ASoC: da7213: Use component driver suspend/resume
8331aa2d3f8ac8453b32c626de5c7e3f86f7122d ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
8a2c98a7b727133657ccc87b74e3de670d6fee67 dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
8f374fea6e3470c79bb77a8059453314581a385a dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
5b5c2e7fd388d4f204053fc57940c75e5c8531fa irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
7bef79037ac4798ce153fe2bfb3ef0b287d79ab8 dmaengine: sh: rz-dmac: Allow for multiple DMACs
4f04a7eb6705ff20f7b51005ea404d5a1eb12efe dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
b70b9c5cefa2e7b8205008dc6128ed9f9816fd4f dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
3d2db8db6a868158ac731ac6a66e71bc436186b2 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
6641e6e8fe08213428667faa3cc5c9f8838c6ca1 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
64e414afb5b326f832f843693e5d3a1d5369d49a dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
7d86072fac378e01ee26019c76189983bc94a88c soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
f1ea60f921a5a1078c2bfdf388fbbbb2006671a3 dt-bindings: serial: renesas: Document RZ/V2N SCIF
69722798d34f88088436f6f2f0174f366db158fb dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
9fa80c3352bbf2b3e5906efeb05e0241c2b17ed5 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
02b9c4263e0b8c1f2276f3759ff9b3e7980257a3 clk: renesas: rzv2h: Add support for RZ/V2N SoC
127b971b009a8ecf6f9a4479cd7653542ecf4da7 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
0040ec5bf6d8fe66da1ca437ad458e4f0ac71c93 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
1dad58104b9050a6473239f4b78bee2ab3c6f715 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
915f1e505a3ea2de0f860b575ea49a58dff3a3bc CIP: Bump version suffix to -cip49 after merge from stable
7c4fd6b55fac04388ba7a52bce820115bddc6c29 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
f4d5f2bbc3be63c3d1e4c373ba2c1797ffd2f313 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
89591ce822ed752a6556832449ccbe4b52211cce clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
be5c8bcc9849c75ea48568f33269012decd9d6e6 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
703b51926c29ab047b7300dfffdda97d9fa531c3 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
c67db492f602dd002767a7c9bef2f0d051928d81 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
ff97be7a124a594db9f0c92c7368905341bafa2a clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
b374aca1c64a8399c18500c42f8eef8fd178038c arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
713aa90fc4348fc6d94a98cfcc6db8f18a4c9bbc arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
7870549f85d1b88af03c756d3f734ec908a75e2e net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
b8d6d4ce842efd4e64b349d5191b046c2fc75a6b net: phy: micrel: Add ksz9131_resume()
b1ebc0237f07e75ada4070315c1f179757ec2fb4 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
26bc731d14219e86936bf9154aa7341965e907bc mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
08f7ca7a86cec016fd37bf328ca87c1a462a510d mmc: renesas_sdhi: Enable 64-bit polling mode
cce1f0c90edeaa7baa24b7f3d4a242dbfe6be06d mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
42160457304db61173407537a937cf5a629db03d arm64: dts: renesas: r9a09g057: Add DMAC nodes
d7d0232d587980b0f7cdd7e2c4cfc267fc71bc1c clk: renesas: r8a08g045: Check the source of the CPU PLL settings
dd6ad432dc5719bfbe3b770b67269334d9622118 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
d94a07807c9cbd12dde6e2ec02952a5efc98fe77 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
d1e06b96a586a0f5230ed012fa449314ebd56dd7 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
e461b936024e7364699e4c596f115893849f0495 arm64: dts: renesas: r9a08g045: Add OPP table
d9b8a3ab7fa8d5c8d5f6f4e02c28749573c72dcd arm64: dts: renesas: r9a08g045: Add TSU node
79804c97f53bcd7e539c1fd7ebc5aa009587a961 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
3da434d4e8c4e9dd2c61d08b08ca5469c6714388 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
c4c688bc6f14b3a130465e383ff919d22f7b0f41 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
ba01353b8e629f79b26261ef55d5f524237b98fa arm64: dts: renesas: r9a09g056: Add GBETH nodes
9322b6b6a861c91552d006834764fc6f0b780b43 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
ce4fdc863a5e84174818a5cc549dda50bb3e1fbe arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
991eb1d4289db1191b7c261c860804fceb8fbaa0 net: stmmac: dwmac-renesas-gbeth: Add .init() callback
f4642f55342b39ddc67e7f6818a4c826cef8ca57 dmaengine: sh: rz-dmac: handle configs where one address is zero
d6540bb2e520180b3fb003285f0285159bf37d63 net: phy: add configuration of rx clock stop mode
52ff751ada5e041cc15c84e3e2fbacfde9cd2e16 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
2e51b0d70ee79ecbdfa725801196d5008f8d8da2 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
9d4f8874ce8eb4037c57b69369b07e3322470739 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
23816ba4560c644402b1c33b4e54108a77a2a7ba pinctrl: renesas: Mark local variable with const in ->set_mux()
59b3360046fb1d532452662fa9e9d8aa40c19cf0 pinctrl: renesas: rzg2l: Validate pins before setting mux function
96e4f0d06e1b0d3e8c2ab73fd27995d10e05bc46 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
0b58b738df574544433859f31cdd8d2f175fd499 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
b067f6dda128debcfea202a23291a6fdc57a4175 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
b64bd32e8ab28a508fc2f1cc1a0a98e994520fd7 pinctrl: renesas: rzg2l: Fix PMC restore
810f87827bdf860e50c635559e8149722c794e1a pinctrl: renesas: rzg2l: Remove extra semicolons
c157d44b666e62221f10dad63a08c8e0c8281ff4 pinctrl: renesas: rzg2l: Remove useless wrappers
7acba2f1977a29444e245402d8ac7198266424d1 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
25d6789c95f7d99371869c231197807c88e1dcf5 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
0607650842d59531d6f9d61ea9ec6aad90f21d1d arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
dc251205947efb17c6659d07e099a154942454db arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
cacfdd35d721b7853efd759d931f8aa803bedf72 can: rcar_canfd: Consistently use ndev for net_device pointers
65ce499719d5cf792127625043747efc0eaa3143 can: rcar_canfd: Remove bittiming debug prints
3d12c9f4ca10882db53e60e0e5b2f80db1a28536 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
16b0a25db2bba4d2feca7b3db694593d0c15d562 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
e0585449b0d51ce1d309f02ab7a55977117dffeb can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
fe7e151455910322bb6699f4f13345525ea653df can: rcar_canfd: Repurpose f_dcfg base for other registers
1e1f00fde47e22d8a80a4be820b5f205c8a374e3 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
369e4b5b8cd8d7341610a1a0802394e08e6208dd can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
00ace310f6b7eafc406334a44bacd1cefcc5e85f can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
774a0c6ad0fc3b9fb8d990a0b5cb11f6d3bdb4ae can: rcar_canfd: Add support for Transceiver Delay Compensation
a3a8aea15b1f390a0775eb96dc82c6085df4cb17 can: rcar_canfd: Describe channel-specific FD registers using C struct
abb8f9920994c40c1ac305f8e0c31e41bd5d65a2 can: rcar_canfd: Drop unused macros
38ab473d7c9da6de99fd28f48e813edfb5a23cdb can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
1a9ece5608e82a0d2fcfa88890e54d975d83a615 can: rcar_canfd: Update RCANFD_CFG_* macros
bc1e79ebc575c5d479f82ad55d99f711ca8b74af can: rcar_canfd: Simplify nominal bit rate config
2fd82fb92e91e3074480f758a042afe094ed257c can: rcar_canfd: Simplify data bit rate config
9ff6be24dd137bdef010b1ed4070307688d21e5d can: rcar_canfd: Invert global vs. channel teardown
a1f0b7a5e824b78a2b77eb6daf44658476bcc3c4 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
6a006673591a4c864756504da11f837830b1a3ba can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
91625ce74b29c569f8352f4dc2d4d73f2190ecb8 can: rcar_canfd: Invert CAN clock and close_candev() order
5a4d4dfcccb24b5a713e3fda582fa0304fb6c602 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
854454af277308b789f8c9b4020cb448e0dea250 can: rcar_canfd: Add suspend/resume support
5154382605e4d7b3fad57bd04ba36b7bb8251bd8 can: rcar_canfd: Fix CAN-FD mode as default
b8c2f3c7142d6b73be8a3cf1537958b93c34fbd9 CIP: Bump version suffix to -cip50 after merge from stable
6b3833cc29bc41fb7023485ff80a17d2e863f03f dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
76f0cb5e7732eba3c4aa888242878f654d2aec45 clk: renesas: r9a09g057: Add clock and reset entries for RTC
79c86e17a8b909724414f711b4fb8c1d17029e9b rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
0aad3bb3458d4aa7476ff05e0b6c50ec495c4136 rtc: renesas-rtca3: stop setting max_user_freq
078ec26e2c28afd8f80264db35534f6a140dc8a3 rtc: renesas-rtca3: Add support for multiple reset lines
9161c4fe80b14f26bd7bc0e87b340e3817c7d647 arm64: dts: renesas: r9a09g057: Add RTC node
538560f0293f5b4ce995eb640efb76a5e5078060 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
1af5e822de968ffa988cffabeee048ed0039be28 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
c29228427196a1557861e1fd26c5a8cb48edcfa3 bitops: add generic parity calculation for u8
196f837b0cb10f25123e5e11f3e3d3669637c0bc dt-bindings: i3c: Add Renesas I3C controller
d579026475e34e2d5ddbdc1a755d2be4da482f5e i3c: controllers do not need to depend on I3C
8262253e087f11e60413f463ec70ba32dc7dcae0 i3c: master: Add basic driver for the Renesas I3C controller
4a04c21aa50561d2085f7c397b494ac128b737e9 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
32b0dc98f480f96cd9d96abb0d38429154e7fa41 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
dc9969d6c2a34acc64a433c7ea6331bdc8628c5d i3c: Standardize defines for specification parameters
4f06aafaf725c5d529ab69d5372d109a15d34a04 i3c: Add more parameters for controllers to the header
299f1eb5c0940b550028e5cb4e474f791eded15b i3c: master: Add helpers for DMA mapping and bounce buffer handling
30cb8c4e47f0c4c0fca40740246dffbf9b362522 i3c: document i3c_xfers
4c06f602effeaaf27f90d46a2a18b093742b8cc9 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
ea7ebc3166adb8f200f642abbf1508dffc560ea8 i3c: Correct the macro module_i3c_i2c_driver
efdc2b819c126b994a7330a864d1295d5c96e978 i3c: export SETDASA method
a7bf5676e422171fc96be848832a9282f5094c93 clk: renesas: r9a09g047: Add I3C0 clocks and resets
02f3ca959b7f10ac1f16a064ddaaef6c18129834 arm64: dts: renesas: r9a09g047: Add I3C node
d815a73e1467d4b2a056bc9fcd81195ae8c3291a clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
58feadb4d4c65dc6c51daf052c66fc25bf0ef3bd dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
1bff02e3bb2791bc32aa98368954e419912d8ed8 arm64: dts: renesas: r9a09g056: Add RIIC controllers
e138fb1073bdaf151da45f998af21065e1068e57 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
4ad487e5d1c14c73a720f27bf03ccbead1e366f4 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
01990d9b5201c738c7629618a5fa788c462e65bd dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
b26812585594c462ff0f0e5b7184ebf1561598b0 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
acaa122c82cb739b9936dd0cf4bfaf216a381fff dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
fe0c7a5c22e07092f5efb5c597855c4b398f9e0e arm64: dts: renesas: r9a09g056: Add USB2.0 support
b88a695af2798e98ca1951fea3b80ecebfad8d49 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
37204f14c46153c5fb1ff76ac7208fcc49b25941 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
2fc96b388e8080f81e7ca77e039f50e89891f094 clk: renesas: r9a09g056: Add support for xspi mux and divider
ce1e900b290ef3a6e9a0f2d6d43c5892512ed102 clk: renesas: r9a09g056: Add XSPI clock/reset
33cc95a25f8d9e683c4d8b10514b189f224c314e arm64: dts: renesas: r9a09g056: Add XSPI node
ce2e7399af332c32328ba06e98848f66ee9ebd27 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
6fa6a70fd44c8fa012b0a55c8387869e41bcfed2 PM: domains: Add flags to specify power on attach/detach
b231b7776990f952645f69f7aaf75e8163788f69 of: Add of_machine_compatible_match()
328f1159711b213925febab2e41e4b1f3e4fe869 PM: domains: Add helper to check for PM domain detach on unbind cleanup
7144e2c24887823566d1a13acae692b5a616f8b0 PM: domains: Detach on device_unbind_cleanup()
fb238aea5c95d0b0b370d8cdab404095d581accc driver core: platform: Drop dev_pm_domain_detach() call
58b8434164cf4fbd87b6279b16a3917a626273d9 mmc: sdio: Drop dev_pm_domain_detach() call
bd20274f5bffcdf20d55c39b2b5d21ac6cac6ca6 spi: Drop dev_pm_domain_detach() call
06056bb61aca9de5bed4622c4a4461b96c2ff655 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
247b24c8a1f0c20a6e0b59efb3ccda779c66d943 i2c: core: Drop dev_pm_domain_detach() call
97389aea2735f0f7e2d723eafca9a92e70f513e9 clk: renesas: rzg2l: Extend power domain support
d6c98fc0159177a0dc6965ab514af43a437126da clk: renesas: rzg2l: Postpone updating priv->clks[]
3c0a97b459811d5d702b722bf98adb9b05d94d61 clk: renesas: rzg2l: Move pointers after hw member
f0f728f085564ada2b4943672994fbae1d81b84a clk: renesas: rzg2l: Add macro to loop through module clocks
3bb0209fdbbaa64f03b6e3a86965cd67d09b43cb clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
57d2a5c65c8968c123a48a73a525030d0c846a4c clk: renesas: r9a08g045: Drop power domain instantiation
d60b17aef074659d10c3436f8f8089ffab91a440 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
8fa78d1b74ea199db3da48802a489d0b6f1cec61 clk: renesas: r9a08g045: Add MSTOP for GPIO
c455397c8311d14a1b7db5d3916a4e1a7f161762 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
53b35f430fb95131cfe5d5a5b0e0f4316a57b510 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
cf008226ca09ab1c8dd0bf1e5534342a5a2393b2 mmc: renesas_sdhi: Deassert the reset signal on probe
a13058b73912bd7bcb7876faa4bb764a7294a969 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
b0afa5c30a5e574a87ce7c9a033e6c99393770c9 mmc: renesas_sdhi: Add suspend/resume hooks
32db2a00cafa2e3cee8011f55ec3117ca98c00ef soc: renesas: rz-sysc: Add syscon/regmap support
2bd8d52522a84ff3bae6001d066bdf8acb72b506 soc: renesas: r9a09g056-sys: Populate max_register
6ff2f0a3741fb1419f8880f551cd7f0bb63fa7f0 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
2fe75815264791dbe3df6f05d641dd46d3ae7c92 PM: domains: Add RZ/V2H compatible to PM domain detach list
c23d57b61b46a417b7d23d27a315122e577202db dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
c136fdeb55719e0fb37c3f7ab0fed75245a0ffff thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
c44b34727561d471e4868bf275eef22ab85381ba thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
118edf51625e08aff3dd07ea6e7d2306bed6f010 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
ad058b2ed3967ed2239938c843fd74c39116a136 clk: renesas: r9a09g057: Add clock and reset entries for TSU
f72d3b711bcae265878916779f04dcfceb536545 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
6337f527e7540a742310bc45a00eb425858eb200 arm64: dts: renesas: r9a09g057: Add TSU nodes
5cbdaa04d611ba2a6de3dbf330444ca97db23680 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
00e9faafae8dae039209006fae57a96686be1e38 clk: renesas: r9a09g047: Add DMAC clocks and resets
9023e6b13637edad99df04d7182e037c36e7028f dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
9609946289761a414fef2996c869c9e5f3c38be7 arm64: dts: renesas: r9a09g047: Add DMAC nodes
ad826c7716f83188ee0e336343a8e75e2001385c arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
55e1c93cb9777d185ade99106cc2eb8187698d7c PM: domains: Add RZ/G3E compatible to PM domain detach list
ac1249b5bdf343652cbe55a8f6a9f93ee923bd9d arm64: dts: renesas: r9a09g047: Add TSU node
d4213627966c7201e119d573d464047985e05c9f CIP: Bump version suffix to -cip51 after merge from stable
918e3ebe06b18b1f4ea8f311b743e57db3cac776 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
f61c5ad9c963516ae52ed66949fb978990a504a4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
ab5b520087ddab2d7f576faa0fd929e989330fc1 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
9157e78183604fd9dd0c18f07693d8a2e7a53426 i2c: riic: Move suspend handling to NOIRQ phase
4e0282e304ecdf81152cb1fc02b0a445e0f6d9f9 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
aa5caf8348bc861917f1faba0ac55862e440ba0c clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
7f3546981f885015ca138a91e1d1dcf931667e8a arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
10edb058dcde2a28f5bb14a35baa3c4e80b903fa arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
a33e9d9b8a275f3c48899f9af56e7d15e1f4269e Mark this as 6.1.164-cip52 (-rebase) release.
4d80dc869f8dfbd98b9a77a0277b2fbe0b0c0f02 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
43b9ac542f0ae7c7760bee833d1c62bc1da313e5 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
af539c12d74c1090566096c111082905d695d7f9 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
41f3e794cd2cab2544ecd15294e7894c8a1c90ca ASoC: renesas: rz-ssi: Use dev variable in probe()
a481c72a9a93a759979d7f5c923ddf85c6be5d6d ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
eff18f0a70a77b9a4f06a3468902e03f5c4e8737 ASoC: renesas: rz-ssi: Move DMA configuration
6d19ec24cd862718b33b3cd57615e8ec765ae457 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
c1fc2798e1b33787de3e02ae79f3c45cdd6be2b9 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
898ef544b7b48ee32a27a44adab470c1c2f7e3a6 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
a87714f373c64ec5de3b6f325ef82808170e0762 clk: Provide managed helper to get and enable bulk clocks
b63a258d4458915f00fb2190cc8997929182fa01 clk: provide devm_clk_get_optional_enabled_with_rate()
b1dd60d3d001b265f96ddcd41ed0e348f5caf8a5 clk: Provide devm_clk_bulk_get_all_enabled() helper
9740ec8f2c2b26915efc9f10de60fb49d127c853 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
26db27f6882cbf0cbea1a79604958d5aaa60b3b2 i3c: renesas: Switch to clk_bulk API and store clocks in private data
bf8087da1dde34649c7d3033e7a9b59493acdf8e i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
2a7aae5a873298f9febf2d056e73b806bd081f1c i3c: renesas: Factor out hardware initialization to separate function
d171c4e580c89419fa052e702f82af5a782b1d46 i3c: renesas: Add suspend/resume support
560bc062b383c73e119496cf87186d720fea23ed dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
1ca51741a892d28bc1663b0caab1731847ed70bb dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
79085e73f30eef1adbdd033ec4ac9040418cec1e media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
be67a6aad7e29abb1887049e880204fcbc74f3a3 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
a5c0288896273c4c92b1c3c8a74c898e18a4c089 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
cafe036be2ff12a2ae8db88fdcb6bd95a41a1caf clk: renesas: rzv2h: Add instance field to struct pll
07c91d3effe11ae15c018ed7b97f8a45c9419e39 clk: renesas: rzv2h: Use GENMASK for PLL fields
2a97cdec941d4dfbbd97c2991cf5320e13d979c1 clk: renesas: rzv2h: Add support for DSI clocks
6c06b72df0b059be35bba4fc3a17c171c611a800 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
da766646619073e1263d975c39b8a36aeb634d08 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
93bac784090eeb799cbb4bc3655f59703119d3c4 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
8f5176db322e85ff8c20a6ddc9aa1a2fe912c8f6 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
d3292e6404e01d9f9adc2c08d7215bf28765fafc drm: renesas: rz-du: mipi_dsi: Add OF data support
4e24ff52b184a7e3e8c42ea19f2014ab63be2c8d drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
a764b38a8b568a34277fff22d9b091a4b46f8164 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
021676a8050002563b0a0a898bc1cec934d52b99 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
9c6f4fc55253cdb0bbcc7978c79cceabd806d174 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
a918b34663f2fcf17fd7b83d9158913f9c8770df drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
199048c35f34d786e2c78ff2851c0e6c6dcc4077 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
c83d24fbb2ebd1d631255eac2024f830776b1355 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
ba5be2093ce3bcc3dcde65ef1d8f0a064753b2db drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
51a08f3c018be8ee4bd83433e5f24ca51c5a557c drm: renesas: rz-du: Drop ARCH_RZG2L dependency
7cf543c971096ccf4ff4cca5e91446824a39d7c4 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
e87688b6f624bbca71776279c4e5eb0c21283f4f arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
330c531b085014ccb5ae09c914d4c722739fb967 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
1ea0a96f2f560ec7ef20ccda8bd4bb539052d250 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
e691302d7d5c970029bb37a8d1d86f8bef0fcc05 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
c84c2f4765e77386ecb439f48dca9fd3c1c156fc media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
62d7ad92206f4f6cb6cb7cbebf4126020e7a01a5 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
93a3292950fb9a0bac35179e2379a054e1b0d4b6 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
5934ac4e04fa272adf93d85ec98ebfcdaf0b659b arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
943cb265f4bb11ea5da319f55beef3bb146194f5 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
d2b9f14936bca36a3043cefb4923babc7fd7de27 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
64d3c1ba7f08697b4d55430964996823bc9177d5 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
854586ededee85d1af63619b930189be607d8a60 irqchip/renesas-rzv2h: Remove unneeded includes
b0d646d4c112a382b8285f0893623a5b88596aef irqchip/renesas-rzv2h: Add suspend/resume support
883c5dffafe64a4fc26811c78c31f1a1c353786b dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
f66507debdcccf3fcfbe4b2cea276ea7e683a7eb dt-bindings: can: renesas,rcar-canfd: Specify reset-names
350233a17740e27a8d35876923983084d78b0089 can: rcar_canfd: Add support for FD-Only mode
100dc12329b09a68c82c744fdb4efec10c6f5f9e dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
5cb40bfac9908a8576970b563a7387fa2213e4a5 clk: renesas: r9a09g056: Add entries for ICU
42b11bc9c2b62fd59ed3f67de0743be616c4eade irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
bd08595d9ba7b803154570b1298dd3739e9e9677 arm64: dts: renesas: r9a09g056: Add ICU node
6b1e1d6ce13ad726720fa421878414e7febba473 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
71b9be3b1281e5118fc5ef7fa388de6d8c747fa1 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
b3c3d22d7ba2cd32515d3630986de34ba7adaa1a clk: renesas: r9a09g056: Add entries for the DMACs
dc1013df304cd8190099d9c9944b18a6340e6a42 arm64: dts: renesas: r9a09g056: Add DMAC nodes
3f1ffc32bdea5b33169f9be94a572e9bf96d63f5 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
551430275b647f58715641afcb783662117b64b7 clk: renesas: r9a09g047: Add RSCI clocks/resets
f6a144d51f52b420a05a5a014b051e46fa381b4b serial: sh-sci: mark OF related data as maybe unused
6c47e0d3adc0297f8908e419f78f934ebf3e587c serial: sh-sci: Call sci_serial_{in,out}() directly
dc2917d994c77a8487937f7cb672baa508002cb9 serial: sh-sci: let timeout timer only run when DMA is scheduled
e4d1fb88673c11f00fbafb9a99bf027379dd9b55 serial: sh-sci: simplify locking when re-issuing RXDMA fails
02b6ea8ff0a974848127756feedca800470076a2 serial: sh-sci: Fix a comment about SCIFA
b3bb91b6933e9294d8ee05986de6c5b5b8ec3b44 serial: sh-sci: Introduced function pointers
0f26130ba0b7d915888faf71da963eefe6fc05a8 serial: sh-sci: Introduced sci_of_data
7730e34d90aedf858de250cdea588f6c2a5167a4 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
2606ab07cccec3b9285f09219904f03071e3c97e serial: add PORT_GENERIC definition
85e959d2627672d981ac56aaf1d4c4e1d52bc604 serial: sh-sci: Use private port ID
1d2638336e5c5642bdcca5d689ae207e51210b59 serial: sh-sci: Add support for RZ/T2H SCI
af9ed39fe24110cda4a7876828314f2b4545702d arm64: defconfig: Enable Renesas RZ/T2H serial SCI
090e3b179e41d66f226337d0da18697a2c1a3c76 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ab9d8031151cb772951825326bc9c85799257942 tty: serial: sh-sci: fix RSCI FIFO overrun handling
136e4eaf060e52643186a1eb1779b7a5ca148608 serial: sh-sci: Sort include files alphabetically
592c4bdf24881429a6457442ff97ceebc610995d serial: sh-sci: Merge sh-sci.h into sh-sci.c
3fe55a251e9a670010b2fb2e6a730faf135e163b serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
73144802598a4942e987c2824ff4add769d2622e serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
4ce594434b5e2ec36f01e91e7194c117f44e264b bitfield: Add FIELD_MODIFY() helper
f459ff645f40116c4129782a681b73f1dae63571 serial: rsci: Add set_rtrg() callback
9fc6970725c2df147d65705e2087390214e655b3 serial: sh-sci: Drop checking port type for device file{create, remove}
d5097f805c6a6201363eebe39eeba485336684bf serial: rsci: Drop rsci_clear_SCxSR()
b0da2c57ce28b754cfb8a694a9812a93e16222ed serial: sh-sci: Drop extra lines
d370b8f7e2095aee6ff882ac7dcc28c10e98a890 serial: rsci: Drop unused macro DCR
e69b71f485712302fcde293f1d6956ba71715b11 serial: rsci: Drop unused TDR register
4f2b499ee248c62590e8467a3dd4baedcfa6ff51 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
4be11e203bfc81cead9709b692e541c2d897e55c serial: sh-sci: Add sci_is_rsci_type()
155f8821cee7e84c17a6af9b50ec0b47cb01c62d serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
8d13a4ec94e2af20c43ad6385404ed20f755dd03 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
cd703ca39f86339647b279dff00811dd1fa304d0 serial: sh-sci: Add support for RZ/G3E RSCI clks
fa7ba46162191d1cae044baa4946693d1961225a serial: sh-sci: Make sci_scbrr_calc() public
146b4188edb89a647737e197463bfd933e91803b serial: sh-sci: Add finish_console_write() callback
41c758c444c43695f6b0dd3032bbca2348b6c710 serial: rsci: Rename early_console data, port_params and callback() names
a65b759e73e7bbf4449a6b39dd8e2b8664663b7c serial: sh-sci: Add support for RZ/G3E RSCI
936c54342d7071203ed4ac93e5e7d8d2bc510adb arm64: dts: renesas: r9a09g047: Add RSCI nodes
b7da0895600c0a03b58d15fd5aad62e135cc1e91 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
4c6959264b246eb2f9cdd3cc151a50a0b3be91bb arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
b4a15a98683f6d72cb4eb8417a8c2e3f326f2c48 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
b381f24eba94ab4d46fe6260098cc6e84d613229 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
d5861c5c966cc03a1570ea2205a23b6027cafc49 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
1eb60b33404a6da4fab877598018ce30be4cbe89 usb: host: xhci-rcar: Move R-Car reg definitions
f3730847787f2f0db9d909660bf2e72bf6593a3d usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
06a1428d78d32737f7b175348d5c0f6b1c5a6f43 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
26fa08babaa01fa7cbac4224391cbff29a09509f dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
81137458d6444924848496b5efbe6b2dca6e67f7 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
60d83537e84d11e4f3f711a03490264a7b73c45c arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
d3963076397125ac65852c38629fa6d004d73cbc arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
bc76971aefefcfdcbc635e493a8c5fa640cca580 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
b801e1470e7624dfd85e246a8937c7535ac8106c CIP: Bump version suffix to -cip53 after merge from stable
04d3b3d8a9e1401f913ed403728fa0ca8b183890 clk: renesas: r9a09g057: Add entries for CANFD
cfdfef1e45a0a88a34486da6cee7b25ebf80bb04 clk: renesas: r9a09g056: Add entries for CANFD
6da2263527eba5f1b919968a602c9312fe1cacd3 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
2e1e428eba6fded075372fb3f3ca9af85582d521 arm64: dts: renesas: r9a09g056: Add CANFD node
15f41c522c0ea155fca49c940b96f4530ec3cbd4 arm64: dts: renesas: r9a09g057: Add CANFD node
25ed5b7355588c1516f2bae65d926b2ec70490a1 clk: renesas: r9a08g045: Add PCIe clocks and resets
a1285a4fc253e3b8b980b0919466c10f43b99726 lib/bitmap: add bitmap_{read,write}()
9428867846b794d3aebcaa373422bbd6d38cbcfa genirq/msi: Silence 'set affinity failed' warning
bf759a3238939b7da670efc535c1f6324f772a1e PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
120825c33854f3b2ea28c7458abfdf9034b5fc4c PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
039473f251c6ceb6b0f4a42fe5df94a1bfa0e4bf PCI: Move link up wait time and max retries macros to pci.h
f285bb667af12eecfef081a3f88dc7694dcdac7d dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
03df5ec1092ca3cd46b2e0a913b72fed83d5baea PCI: Add Renesas RZ/G3S host controller driver
cde54bd8780b8c6231cd1429d414c76fb4341365 PCI: rzg3s-host: Initialize MSI status bitmap before use
34ec240c0df7aa19b6fd1cf16fcf6b91669da390 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
a52f7eca70bcf7833f8006564ff29751a53fa057 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
b47dcf1efa73016a8d7732fe7a522370823c2ed4 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
251df8d412db128c164384031d54644da2cd304d arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
ecb8faa9badbc5f686d32c5f3f62fc054b60fd9d arm64: dts: renesas: r9a08g045: Add PCIe node
2d96e4f35e79b2f17cb0f56bd286651cc094ed5a arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
6455ccfae244aac1ffa20d7538adb5bd6ed5eb96 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
e15b0cd256dbc95c81255f8f3dd67243e959d8d7 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
fa20605534ee8b105ed9058af80ade73e5976f54 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
d14f745a46c079cef3cb4fbef4eba5cc9136a24e dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
b42337ee276611efbf0b6611509f41938ab2d648 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
c75d13a02b963769db450b3022d5edb3ec8acdc5 clk: renesas: r9a09g056: Add clock and reset entries for TSU
846e612fe485c2fa23cf0c35f4310324fc4046a9 PM: domains: Add RZ/V2N compatible to PM domain detach list
86df035cf4627338bc3a1a4a27c490a8bf0dd9ed arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
150a5290b37bb976e0f76fc3db9b88aa519b46b8 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
99818ec1f73a0815e3046276c5c31643cc15dbfd arm64: dts: renesas: r9a09g056: Add TSU nodes
d1f8a11384d2f08fc83711e85863718cdbdb2597 spi: dt-bindings: Document the RZ/V2H(P) RSPI
5b4d1a92886bf0af0b9b16e2b72a40bd679b6056 spi: Add driver for the RZ/V2H(P) RSPI IP
56addb31470beb2b4a5076aa71d45d244cda6a56 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
84d96b3786858e5d9e8c2992fd1d9dc85c67519e spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
281f10952d24cd3ce9030267be8dd0b20a884a20 clk: renesas: r9a09g056: Add entries for the RSPIs
42c15f9a4a11e08174cd1f19eca169ffdbdf32ba clk: renesas: r9a09g057: Add entries for the RSPIs
6adf5b63972f23b400786126a5953727e5e2871e arm64: dts: renesas: r9a09g056: Add RSPI nodes
5fc353a824809e81a9b1d0ca51bdf86d3e49f357 arm64: dts: renesas: r9a09g057: Add RSPI nodes
af85800e2ab75d9f80508011100a978c55e11b05 drm: renesas: rz-du: Add atomic_pre_enable
31111b08e7dc3d04c13c7f670262de7b432f67b6 drm: renesas: rz-du: Implement MIPI DSI host transfers
ddf04b86d6c29e77ba00cfc01929496f5651f50a drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
9438ea69dc721a98283f59ad4be6626bfa2360b7 drm: renesas: rz-du: mipi_dsi: Set DSI divider
633bfbeff09288e145cbf6077c74f7eed873c5c3 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
b289ffe245e3e7587d292651d2cc967e34efc564 clk: renesas: rzg2l: Remove DSI clock rate restrictions
ab4496a867140543b349270c91da67bc5d4b1ddf clk: renesas: Add missing log message terminators
bfc34df5e0c6c1b83514b4774973860a4211e1d1 CIP: Bump version suffix to -cip54 after merge from stable
1720c4e5c4842c81b06b9a5bde87f96138ba095c CIP: Bump version suffix to -cip55 after merge from stable
852dff129ed619d8174cad4d87eafbfdbd9e822f clk: renesas: r9a09g057: Add USB3.0 clocks/resets
d1e623faf3b53e0a63294648ca8b3effbcf8e4a2 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
e3da4d7f2cbbff4520041bed8b0106c7e250b2c2 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
78a90117c6793369fb27940b550ad1af8fdf9466 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
44d8ff75d36bec5b13938bfb626623bab6b16482 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
a0662ea8991f09d28fc43bb88d66ce075ba9df4c dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
c46e96aa8ab1f7acffd6df5f57c096fb8f4dbe6c clk: renesas: r9a09g056: Add USB3.0 clocks/resets
f25e4149ac860d7c1db2f1bf02f4d149d6368179 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
2a4b040182a28ddd682fd8d9756897e1bdc036d7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
660b57e4237b420d0c65816754fe7a78f1eac163 CIP: Bump version suffix to -cip56 after merge from stable
788d5557ef2cdf72f511ed8b400debe836c9b604 clk: renesas: r9a09g047: Add PCIe clocks and reset
49daff309574b479996aba9a16eb543f4aaa2e23 PCI: rzg3s-host: Fix reset handling in probe error path
cf6441de19103ae5cea4f1b3b3cb4846f3343f55 PCI: rzg3s-host: Reorder reset assertion during suspend
333ee89527ffd7911223c37cee06f8dd8ac63ddd PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
4c2f86a8ca9e3cf188cdb969c759483c75b35a6f dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
1783e70245bd7f99f2c130090e701aeea51b23c1 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
4ec889842891f8c6cbcd6417089c987f2199ac90 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
a1e2de9231b82f2affe56c113febb4cb108cabe6 PCI: rzg3s-host: Make configuration reset lines optional
61addfcb723877a573fb43fca74fa7b7c33294e8 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
2a7035cf52e84cd64527c8891adbf08ecd3fc254 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
295970440d43d3c9c5abbc4fc42f1100529e770f PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
2618419fd3dd1a5e3b89f857624e0787265f48a0 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
8dce9a03c990aca3167ad61fa63039ba4b30f94b arm64: dts: renesas: r9a09g047: Add PCIe node
95dd9c86326e2c56e2ae600b856301ad7d4f0e6e arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
e1464f068d3fb7e44d6dd5bfee08eda9c8a6e893 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
d927da3e4c7a547c4ad9fc629cd8c4a258a01cc1 PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
fb2a2301ccbff0e0ad2a33dfa7caf7a6002dc932 i2c: riic: Implement bus recovery
e00834d726c051db393cbc77fe4050d8987169df CIP: Bump version suffix to -cip57 after merge from stable
aab40fa9048266628a6c86fbfe3d14323cf3ad66 clk: renesas: r9a09g056: Add PCIe clocks and reset
5f0bb7242d342090797e89dc4a71e45dedf13f2c dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
16f6f575986735dcb980ff24133b3cceddcefe86 arm64: dts: renesas: r9a09g056: Add PCIe node
cc8d815ed871d7d91589e49a05633795f6e99f4e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
dfc5e197fd88c639670894bb16da277bf685d1da arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
75c4954f0b51b5eee7c6dcc56b03dfd536828514 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
21fa3e76f7102692d40340166d6a9724f2604f24 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
9e3ee74f894e6d8af536e2b65f79cf3480825f11 dmaengine: Add devm_dma_request_chan()
671ef7f2f3d6449cd19d059e2aeeee9fb4e9f402 spi: Introduce internal spi_xfer_is_dma_mapped() helper
db68391e57f5da5eadbd665dc8573dca68bab2c6 clk: renesas: r9a09g047: Add entries for the RSPIs
b682cc4f34ba28a5440234be2160f25f9d515e56 spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
77e0b53d2f58c5b01ab1bf57899cb1b448b189b3 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
5a20ae8423cca89ea418f1124ca140821a893d2b spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
ce9f9394cfbb3be7b49ae762766b7312cab2df23 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
b6ec597d86ee9996b2c0ccb85034de02cd46aa8c spi: rzv2h-rspi: make resets optional
02754cd65e67cd16adf596cb6b237819620414e1 spi: rzv2h-rspi: make FIFO size chip-specific
044741c36ffb9b1908171090f8a10aedf47ccb49 spi: rzv2h-rspi: make clocks chip-specific
253952323c6cfc9bf5e8f82999a560b6ba06948a spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
c0d9b96df1093388bb4a3b8de1c8ba233d59b199 spi: rzv2h-rspi: avoid recomputing transfer frequency
4548ecea911dc770cf45e01fd8bef69be4b62704 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
acaafaa1b25deaca2005b14a437ea35bbaddb434 spi: rzv2h-rspi: add support for using PCLK for transfer clock
b9b18ce1b45fb09aef4a5f24450342d5a9b45479 spi: rzv2h-rspi: add support for variable transfer clock
825cd505ab67e0eed653a3726f9af0256b3b65d2 spi: rzv2h-rspi: add support for loopback mode
9a868cfa33a168087f42055c978d076f610711c6 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
408b007fed76a9d7441d6c65e3d982b978242d65 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
fa6f435874adb55d346eff5759ddf3787bd1338c spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
9e240e17faca5752863d117f30768dbe250bc61e spi: rzv2h-rspi: use device-managed APIs
b5be44f549527f859601b1437bb81a3631b29e0e spi: rzv2h-rspi: store RX interrupt in state
d71eceedadf0c78ffef727835c6a43979594ae75 spi: rzv2h-rspi: set MUST_RX/MUST_TX
098baee72b0cf976b28b9d73666298fbc15078b8 spi: rzv2h-rspi: set TX FIFO threshold to 0
4033eea726d8a5216935485916cec1e9bfc63044 spi: rzv2h-rspi: enable TX buffer empty interrupt
07e73dd8a7d302368d0750a8f86c55effde22260 spi: rzv2h-rspi: split out PIO transfer
033d2905ede2d61a57df5f1080ef7163e7b6dbcc spi: rzv2h-rspi: add support for DMA mode
da5498077a98031afe4ea6f1f86f06a088262b56 spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
68ebb721a5c417c908262a882080c0a0a5765dc2 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
e0f89c42c1b0a60827dd56deea20355b7e859489 spi: rzv2h-rspi: Simplify clock rate search function signatures
106c6a72795e116c518a8f88e587f5272e3c6a83 spi: rzv2h-rspi: Fix silent failure in clock setup error path
f6b45d649ba1fe78242cd62b7a9ddfb27d3fd848 arm64: dts: renesas: r9a09g047: Add RSPI nodes
596ceba2ba8aa0de78b0392b9a5c5c0ed8bab457 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
c30415e49f9bd70ca921c98279c2cae62c627c3c i3c: master: dw: stop hardcoding initial speed
eb200d82dcf53531de655c8a5d6f0ebc2cb428db CIP: Bump version suffix to -cip58 after merge from stable
5b5639933240778bdba2c947ab2cd05755228e5b clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
79cc87ad0f86a2835003ba3ee3e7ee54873b71c4 clk: renesas: rzg2l: Deassert reset on assert timeout
189ada2124c4a26ea6f1aa2983335cc91f818870 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
8a494ecc59756138e4d65bd05d4874fe216b662e dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
21b762d8117e5bb78efec6837bedada2cfabd61c reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
0b8265ce760080281282693726f24b7568a7cf0b reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
30b3b519f4684ec054fd097cafb38f0b5c7df435 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
f4b63d7cb2e52b6eec172577f88947cc7e96a841 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
0c885db84e93e3b96b89be066bf5e949e19a8bac reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
e6df0149eca75cce96033c196f261fae82c98586 usb: host: Do not check priv->clks[clk]
a14f537f2b9f3de147657777b5845e89e9edbe93 usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
76ae54c907382e769487aee7af0871550c61c6ec usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
2b33e55fcb9d7bf7a48f6171c6557b1a82f8f241 dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
74bfa8f87157d876b59a755fd598cc6864bef32e usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
abdf06e9d3c3a5da1b6af4e09a7bb00810bbe0c2 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
1abfb8780623ac244753d4bb9e0548460c299db7 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
8acd8cf7448b7f5f279a0761d0d7fb6686a572ef phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
20b684459f11d40d73d0ebcf218f2b361e1aef89 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
a79d4592b00cba5683bfc2ac97ce27fa7004f4c7 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
34914b2f217bbf4bf3f0c05948331f10885245c5 arm64: dts: renesas: r9a08g045: Add USB support
2b9bc38accf9f2cd203ef14ed8207a225f12b511 arm64: dts: renesas: rzg3s-smarc: Enable USB support
3a4080864750576e4bdd0eb615a5de1b1f3eafd8 usb: renesas: Suppress binding attributes
c1b1f3798625ad8ae1527dc0461ecade1c9a885f dt-bindings: hwmon: ti,tmp108: document V+ supply, add short description
bf78a60f6713c25ec2fa9af38201a0b299ebd86a dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
eb81fb74b0fc5511e9e7f792332c7d9c5f554d0b hwmon: (tmp108) Add NXP p3t1085 support
2391062675a8a130556cce520dbfedcd2b7ff441 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
102fd87539b3eb62b2caf9852a3e51751ccd1fb2 hwmon: (tmp108) Add support for I3C device
c85cab4c4be4419d844cb1dc6fd4553b78bf2b11 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
8681e10def133891791b83fbfaa14a03075318db hwmon: (tmp108) Add basic regulator support
9602b1fa1616ce5ad9cdfd32dbc4933189853e5d dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
921b9d67ed524251c63e60b45461c936ceea3ab0 dt-bindings: hwmon: lm75: use common hwmon schema
727a546b390d16fed1d0e8d730fdabd9dfd2dbc2 dt-bindings: hwmon: lm75: Add NXP P3T1755
b5ace32fad57e4232e7daebb22d04c0b436cc636 hwmon: (lm75) fix Wvoid-pointer-to-enum-cast warning
ae2f2ff44184b49ad1d72fcc2a9af85ed15404f5 hwmon: (lm75) remove now-unused include
484ceb025fa554a48c2abafefd879f23b85f456f hwmon: (lm75) Add AMS AS6200 temperature sensor
153668c061146a615850cb8fc1d4bc306cb4713f hwmon: (lm75) Fix tmp112 default config
489ebaa1f793bd02a72ad1960f426213f109e1f4 hwmon: (lm75) Remove use of i2c_match_id()
5d552b2e349483e3743a50b640a4ed5df7b704be hwmon: (lm75) Add NXP P3T1755 support
07fc1b9a609b6a965801df5107841479579e931a hwmon: (lm75) Hide register size differences in regmap access functions
40d7d3e2a14f4056cf672726a14dc53e87a21570 hwmon: (lm75) simplify lm75_write_config()
18edffb7c7f067dc361e77487a028d71184aaca5 hwmon: (lm75) simplify regulator handling
56f538478fd6b3759e9977b893afa64a68c74b04 hwmon: (lm75) Remove superfluous 'client' member from private struct
cdf72f015413083b13f57f33f04ae5e410931db8 hwmon: (lm75) separate probe into common and I2C parts
bdee0b708d3ca3c1579b006bb217bd08a42e6e43 hwmon: (lm75) add I3C support for P3T1755
4c40c3097b1ff381e9b8937b948324176b7d6b32 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
7218bd0806cddbe6e9e97c40aee636d50fe49480 Mark this as 6.1.182-cip59 (-rebase) release.
9a3bb8212f668412d6bec7d47f50107c70c5acd8 serial: rsci: Fix symbol namespace of MODULE_IMPORT_NS()
2eee676f41ad305e32a35925608fdae465f8bd7e of: Change of_machine_is_compatible() to return bool
f258b908feff487b712d8bf94b91e4f64507fad3 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
50ca9d2a0f0eec24761b661eeb88066ebd8ee604 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
c6ab32f4a1c1c0515ca52739b1b5c1ee8ce41de1 irqchip/renesas-rzv2h: Use local node pointer
7cc595523656ac6390cc43091ec6f3eca09f65ef irqchip/renesas-rzv2h: Use local device pointer in ICU probe
4cefe2de7994c1fbf4696ca5344149bf02387b54 irqchip/renesas-rzv2h: Switch to using dev_err_probe()
e680dd25128e5de5c269a08ffadf7a9395913627 irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
4f44762439693c136354870906fcb205dbd2164b irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
6e885c2b2ef2099cf632258bb16277deb5b6766b irqchip/renesas-rzv2h: Add CA55 software interrupt support
67c7edcf03e3cb66e3c335f3817df4270dbd1fb3 irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
09cf6fd6515fb99a7efa6d6a222b3fd2b287df84 irqchip/renesas-rzv2h: Kill swint_idx[]
faa1b505fe66d3e4cd8c861121699ce512948390 irqchip/renesas-rzv2h: Kill swint_names[]
aef64e774db2ffc000ac85cdc53742f06acc63a4 irqchip/renesas-rzv2h: Kill icu_err string
cb412ac9053822320c8122fdc1302378aa9cdbeb CIP: Bump version suffix to -cip60 after merge from stable
5c25857b4a4b113098fab8eb5c179a873e9cf564 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
cbf671b17b9c73a3e8d3459acef10cf874836f91 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7b90eabe23e23b86afb48c55701a60f25e7d1c54 arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
53c20a2fe1ced519ccf1bf3e4455e61d6b65160a arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
7eea38da5a8f55330994a5ecd08297be7d58b3d0 pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
8d046e4db917b699bf689c28b86e3eee70738733 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
0385ff336b34156db43c8d4ffcbe68c8eb2b3bc1 rtc: renesas-rtca3: Check RADJ poll result during initial setup
bee1f1e82a13f009cbdb88b1c6fc04ea8c03c9e0 rtc: renesas-rtca3: Fix incorrect error message for reset assert
12f1e43c5d8b4d8e8e05c50f4fd3479af3a3c463 rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
71b20da3e3e5b5601e05149a1f51df37f6ae56e5 rtc: renesas-rtca3: Factor out year decoding helper
e9d18b9b4badb71c0b495bc07a8470594928c3b2 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
f8d30dad62748794fb5b07725e0db0da6a830630 clk: renesas: r9a09g056: Add clock and reset entries for RTC
d8ba9113300edfa4e1c76baf243358075fd0118a arm64: dts: renesas: r9a09g056: Add RTC node
a5f41139f6952d9e25a022703cf18ce67bd8fd04 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
0d21c4047caf19601b1c84639362013356f51773 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
5126e4adf7dc48d45de43a36e7c47babfd74a7f0 arm64: dts: renesas: r8a774a1: Add missing iommus properties
cd19ebc3c4c29fbfe2938c34007f01fa9b3b5a61 arm64: dts: renesas: r8a774b1: Add missing iommus properties
a70368c77d5cb730e6e623b37735169019d17618 arm64: dts: renesas: r8a774c0: Add missing iommus properties
95b54808efe43d64076773b5d0cca7c4a5e5d4f1 arm64: dts: renesas: r8a774e1: Add missing iommus properties
5c6c1691774c58ef3c86689ac0ee2b423b1a9e03 CIP: Bump version suffix to -cip61 after merge from stable

--===============9122195949980765059==--
