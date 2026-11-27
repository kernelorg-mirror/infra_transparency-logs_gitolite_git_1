Content-Type: multipart/mixed; boundary="===============2512756566438888232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 27 Nov 2026 11:47:35 -0000
Message-Id: <179578005549.929730.6505137093412088763@gitolite.kernel.org>

--===============2512756566438888232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: a94d7a5e8e1412d87c0fa2fa5eab1e1a5eda0b7d
    new: aac86e7acc52f73f8bcdd4ec9e3bf0eec4cf66a7
    log: revlist-a94d7a5e8e14-aac86e7acc52.txt
  - ref: refs/tags/v6.1.191
    old: 0000000000000000000000000000000000000000
    new: 7e2231a113e6a1d7ac41d8d4e1ba1a3f12a7fc72
  - ref: refs/tags/v6.1.192
    old: 0000000000000000000000000000000000000000
    new: f97f1a901bc6e3868f8844117240e2e5dc68c113
  - ref: refs/tags/v6.1.193
    old: 0000000000000000000000000000000000000000
    new: b8f87676824525e52b6c3cb9392fc4f854589fcc

--===============2512756566438888232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94d7a5e8e14-aac86e7acc52.txt

72eb635f8892c864553997c2db6d919af001205f media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
742bfb9571c73633ddb9021443f3e17a1536f013 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
dbcf6b38909a0cdaf9def1d6b9880e67b7ff8cf7 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
f222c61939a2b63139d66a43fccb2fa9971718c1 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
ef904784e6c2e506ef4344d89b8ba955f6629842 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
2185e8aab5537b89b3b404c3c577afc2fa703bf7 drm: renesas: rz-du: Add RZ/G2UL DU Support
aadfee4815f66225d2ce054aa2ae00c5371814da arm64: dts: renesas: r9a07g043u: Add FCPVD node
bcfc7d9f5820149bb3a6b4b72c5b3e640728c2fa arm64: dts: renesas: r9a07g043u: Add VSPD node
ab1dfd6e4f815e25819b0066166863bcde47ebf1 arm64: dts: renesas: r9a07g043u: Add DU node
520b379bde5ad6575d617712bb616ab732d3cb31 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
890c382d155e5ea029d7c13b0e9fbe4a7ac1ab40 ASoC: dt-bindings: renesas,rz-ssi: Document port property
6fb96235638e72bb752c69fdc456fd4fced250fd arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
6f0fae27ba9fa5659d11c11fa1134170d500ec3b arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
2154bdc0e8e182f590a6365604728ad41b03bc58 CIP: Bump version suffix to -cip30 after merge from stable
7188061be77fe9ac37924f0d03b287e2f85b624f media: rzg2l-cru: Remove unneeded semicolon
a3ee2b90ef8d1032bdf9ac0d6a582f35f3feeae0 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
ffbfeda8341b0abdb81101629a3074a75a7471f4 CIP: Bump version suffix to -cip31 after merge from stable
90851503014bf7713ccf267005eee551655ba7fa CIP: Bump version suffix to -cip32 after merge from stable
b9ed2fd48ec8f3eabfd3247609641d49548a37fa mtd: spi-nor: sysfs: hide manufacturer if it is not set
8a72bd698355b7f1311338fcb94e7ee9d4b1f0b4 mtd: spi-nor: remember full JEDEC flash ID
801493ed368416ac239411c5e552039b718aceed mtd: spi-nor: move function declaration out of sfdp.h
bb49b08672656f336cf8314b4194c7967dc896b7 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
6fe4bdc0e3e2949c794b443229041acf7da10d26 mtd: spi-nor: add generic flash driver
8bb87ed2d1d2a1bd54dde7927b7561677cd7a5a9 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
55bce7ef3d57f275cb4ca774416b068699475ae8 spi: rpc-if: differentiate between unsupported and invalid requests
40b290b278b66a1138acd4c8349328080fdf456e spi: rpc-if: Add missing MODULE_DEVICE_TABLE
7758d7aaad3e8db5599334665dfee06241b98e9e memory: renesas-rpc-if: Always use dev in rpcif_probe()
72ee9fb80091a8cc69a8e0f638d9d478da76ef76 memory: renesas-rpc-if: Remove redundant division of dummy
c102c01938a6a63a36365cb91782a32d90ef828e memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
4902c9115da58613209e7b7a44e62b368058ffad memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
9338011e09185f01a70fd2c9e59e7dc10efea44f arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
4fb3604d4ea37b93b0bd8c16eadabae8cb516b22 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
04411469f45b4017fef30649b0642c28e257dc0b arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
1c505555a9d06cd6533e68766c0a3811e4f4b3f9 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
e88ee2b72b14f86f2829c85c3f322c6bbd1e5a03 CIP: Bump version suffix to -cip33 after merge from stable
38575ceee0940a5e542c60a81c27c54b41277c27 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
883f648e4749f0cc836d3c4472df9b3f9ccb06b6 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
dedc0388c42411772574351a1e01b2194b1fa9dc pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
4a2711142be8d21b4ef1e2918f059f1d31039f4d clk: renesas: r9a08g045: Add clock and reset support for watchdog
c3ac11197f874804d391d28ed7872c399f1e8179 watchdog: rzg2l_wdt: Remove reset de-assert from probe
d63177c79d001c2f059caf04d1d9fd41eaa68990 watchdog: rzg2l_wdt: Remove comparison with zero
75a0fd62f254858917074ab42fe02654b318775c watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
9f944aeef34f7534c1d4c62d2c2b24c3dda53dec watchdog: rzg2l_wdt: Add suspend/resume support
5b9b1825e8ace728ddc1044fe03e95399391a1eb watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
1aec0abbd86a1b3be795097ce8b0413aa5d74547 arm64: dts: renesas: r9a08g045: Add watchdog node
470550a94587e3567c75c8575bfdb9c0b3820779 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
18194168a8b9757f20b78f574edb5eb03b407cd3 CIP: Bump version suffix to -cip34 after merge from stable
439f251c5f247f60d00a40a596ce31549597cad5 CIP: Bump version suffix to -cip35 after merge from stable
b45e8db140a1da8b6c16e0b2675a81f00e528954 clk: Add devm_clk_hw_register_gate_parent_data()
e5a6c3e42cc43e77269b391163bf78df39b48a58 clk: fixed-factor: add fwname-based constructor functions
bb21eb3aabbcee756b82c57de6daca7642ae28b5 clk: Add devm_clk_hw_register_gate_parent_hw()
0cb93135956bb084acd02133fe023d5671cad94f clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
a2b5f051b2c854a3159f3cc2f1256d5e389287e1 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
d79cccc30c43f2e4ff9713dfc86c61d2711b69f3 clk: renesas: vbattb: Add VBATTB clock driver
d7464e3acec5b9b396de83cff4e7c478c3eabcf7 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
13dea8f68d28dd68375cec2ec891372d9fd5acc2 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
407a134549398f778c4d41b6cb897f2c4cfc766f rtc: renesas-rtca3: Fix compilation error on RISC-V
61479f286fe7a702463c95690501f64c17066b44 arm64: dts: renesas: r9a08g045: Add VBATTB node
ca661ecd1deea8d9d354981931b780d99bb44778 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
d7a8a80da079970a1797a7d3cae4382de8c703ad arm64: dts: renesas: r9a08g045: Add RTC node
b4fbe29d7808926efa51f8e474ec54bc33f027a5 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
43e59773dc15140952f77045df92a62a8865df82 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
2892c2313d7b6eba42b4c50a2d4edb4432150ad0 Mark this as 6.1.127-cip36 (-rebase) release.
b473dcba6783dd5cafe17a68f183bdecf8d5e81b Mark this as 6.1.128-cip37 (-rebase) release.
919dbde853b3be36b41b70e61a38c4e813049077 net: ravb: Fix maximum TX frame size for GbEth devices
a72d70fcb3f9a64c211fef347f856951fded8b39 net: ravb: Fix R-Car RX frame size limit
04761fe42be55f8266b153899d2e7dde018a4f34 net: ravb: Factor out checksum offload enable bits
e0e4229e5eec889ad0459b0d35726b3f71b75b2d net: ravb: Disable IP header RX checksum offloading
ea34ecd545f8c8a05292a9b80ee4757ff7702799 net: ravb: Drop IP protocol check from RX csum verification
8e4476230d82bf48862462e846ae33acd9a42bde net: ravb: Combine if conditions in RX csum validation
8a8563e4e42d6d4d83a4c7c13a70bc359df4714a net: ravb: Simplify types in RX csum validation
d746e54266f1885e34967405e09a5f2e961e524d net: ravb: Disable IP header TX checksum offloading
fe818868f8c79c5480dd3c265e61272563bcd1d2 net: ravb: Simplify UDP TX checksum offload
0564981ccf1822ea3611027862a5df45448429bf net: ravb: Enable IPv6 RX checksum offloading for GbEth
546fea10fe1b71b29dc44c8c5164f4fc24f79610 net: ravb: Enable IPv6 TX checksum offload for GbEth
195ffc24f20bfa2c6ec07d95fd6a69402bda74a9 net: ravb: Add VLAN checksum support
13a8bedef83d7d5d1bf8b0a49576851cc87b5d79 CIP: Bump version suffix to -cip38 after merge from stable
7f90a80794163895f8485cc34bb213d587214d4d dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
fa360cf1ff0dcd1c01c0b9aba94077de98952f1a dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
b84250ea9e43e1ca708111e6bb5dfa156702c29e dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
8daa528eb4b7d11c0fdc30cd542cc6c6aa7fa8d5 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
b66dfbecc42720b99a61969555ffedc9313d9f70 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
53db8d8a3d476167045e94e189519faa3d1f8c06 serial: sh-sci: describe locking requirements for invalidating RXDMA
01ac6eed3cf97abd913fd49c0e2ad505c199f0a5 serial: sh-sci: Add support for RZ/V2H(P) SoC
4fd8c510e6feac037f5a7fe2a54eba83c262de57 serial: sh-sci: Use plain struct copy in early_console_setup()
b4081c7b1fe8af0e973ed089de4e3255486b9efe serial: sh-sci: Check if TX data was written to device in .tx_empty()
4c78540582d82805e8208dfa93e84e5be2cb7eb4 CIP: Bump version suffix to -cip39 after merge from stable
1260beda93ae58d79f54915a526d65ac56900010 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
a66aeb8c825f744ad14bfc16bacac8d0a69f65c6 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
86224a4dc0ef89f180fe32b225bd01f0c94458fc dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
e135e9ef9a3783a4106f74ac3f3844040d0bfba9 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
de4f173fc437a08878497108dbce7a78dd2702de clk: renesas: Add family-specific clock driver for RZ/V2H(P)
5be6ecc4f274e71d22358fca3d655459b6b5d746 clk: renesas: Add RZ/V2H(P) CPG driver
516af650ab3530a13646f1892471027067f0aca8 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
ea9f30d0f8d55bb3aeec4a6737a389e82136edad clk: renesas: rzv2h: Add selective Runtime PM support for clocks
c5a34f271a4ba2598e7ba83e138b59ffa1a5db63 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
d15c592664d6b6c7cd32f52cbe9f6ea8200bd6d9 clk: renesas: r9a09g057: Add CA55 core clocks
d861353d6adb3a612ea40ecad25a908707e4152e clk: renesas: r9a09g057: Add clock and reset entries for ICU
760f8108d1444928633ef9b3b6457ddc184afd21 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
e07e0cb048fc6e2ae22af0353c439b539eae4dba clk: renesas: rzv2h: Add MSTOP support
4e5ea7792a1283337f194a7a720f368b2d06bdab clk: renesas: rzv2h: Add support for RZ/G3E SoC
5e2e4b3a2b285287ad39e1d73b80516a3bd4a50a clk: renesas: r9a09g047: Add CA55 core clocks
27fd2763d9856c48e28b08245ce393cb97d5d93b arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
7049fd374856261c6d86118a0193a44692185237 arm64: dts: renesas: r9a09g047: Add OPP table
10f1374d7ee64cff0b8bd48878f7290d137e2d24 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
fdcb9a62669879013dc1d27f85dfd0719117c3f5 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
e40a1e564ac6bbac8dad735087b399810244480b soc: renesas: Add RZ/G3E (R9A09G047) config option
c347eb81b19f0796e51c4ad31e1b95c3e4e7016d arm64: defconfig: Enable R9A09G047 SoC
efb0e904f99e9c571c34e9e1c80c1584686e2d12 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
527e0d89e374daa008b053b0f029f555ebabe304 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
f3173ccf7297b6bff890cfcfb30d3ddf138e63e1 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
41138bc53cb37d70d8b1bbce49e2d1843c9105c5 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
e1c7282b39012f8196af3316e66fa0a70c3a1b99 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
bfcf032834d33d3b94c3a12f4c0b8c722e6b9cb8 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
2c26c0b6a8d7cf9753b975db0e635d84358b85c6 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
889e3247467b0bdf0f6fe552f2b73a09f214d8e5 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
1fa05b779620aca342cc4e8e6913a43c8b744d28 pinctrl: renesas: rzg2l: Enable variable configuration for all
995958fb9363582a8d5af462d3efb0944afbecc5 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
4137ac7bc2969004d08f07f17b211d6f65e28994 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
e88fb233783b68d4040e8854de3a5e05b1ead7be pinctrl: renesas: rzg2l: Add function pointer for PMC register write
c5817dc91bce4093b66ab2d42b5194a965b2fdf7 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
1ab7746b8fd7b2c4b6bb8e9c86439d6801787b3c pinctrl: renesas: rzg2l: Add support to configure slew-rate
8a467606662670819c0076e659e96805d62d5bd0 pinctrl: renesas: rzg2l: Add support for pull-up/down
b57cc7696588452ad56bccbedaa7f8501994d11b pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
47442df1c0d1bf8d9cc6404111d968fe6fae3f6e pinctrl: renesas: rzg2l: Add support for custom parameters
17d461b70ee84239bf7ca969041b5b5b9b6e80cb pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
d96d43118241b5eb4ad5512f451fa8276e6ae77c pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
b15e6fd96ca82126bb9018c25edf70fcb8420cdf pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
f069b3e09dc60e1dcd5944ae297d3ceed976a569 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
8b7c576abaf28fa3d7cdc1f7c82310a717d39459 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
b6244926f55edcb125d9341b5f824fb7939f4fc4 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
62caaeceddc253501b409e6b2e625ca1a98a3a5f pinctrl: renesas: rzg2l: Clarify OEN read/write support
3bfade79262b0c9a0e1b1e153f8289535e85dfaf pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
fa1bfb7148fd1d21551e80da13ce84f1e2d099fc pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
092fe0410add2f6ad6a3e00114aa8554c7eba3b1 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
b264b3e408a35c955f51bd11852c6c2fa98319ea pinctrl: renesas: rzg2l: Use dev_err_probe()
92c059c655ad35f1bcf1ff1309d81a5beb859fa2 mm/util: Introduce kmemdup_array()
2b892026766cf8e4acae9eb144a099fd43a50eb0 pinctrl: renesas: Switch to use kmemdup_array()
168c56cafc6bab8c55423f9b53e0a2035c4868d7 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
f8248f5b30a1cae732e32616786a765afae34ba9 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
e8c649613ba9c35c3c67d8fdc78fb8b22784f0ec pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
d5ac0c72f68ce75529357847a8d309d081dfad84 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
7b65381e80e136dd771b995c5ae1cb8b140ad679 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
dc70bea5c2c65626ea8634d9d9cd7a0e7a4af302 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
980eb869f75dc116f54aeb6cf24d7251f4f36c56 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
df634024752b87ace2e0adee3f20f90d58eeca4a pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
9e4751c6c530da122cb974975080780ac48bb469 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
11f771dde61216f30fd186302e702cdef77646fe pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
2a2e90c2a074de6d88ec08a8688ff14a83350cdf pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
d043bbfc3a41f1daec169389cc35d91638eed057 arm64: dts: renesas: r9a09g047: Add pincontrol node
b53af4880ed7a9d0794dc39e6e0f0be2342e3deb arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
6f2c878ca8ab3af9febe810481eef25eb5dcbd1d Mark this as 6.1.132-cip40 (-rebase) release.
d6f74c33aa071314a9dc4dfa613f0e76ac018028 clk: renesas: r9a09g047: Add I2C clocks/resets
e661431cae808fb78c343b78e6dacdf3d46c9a04 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
667358576a378379a2ab5a70e1ba221d18ef08c2 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
12021c25d6a1849747bd32eb119f1e921f15cc53 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
c61e2026446a637186bfb3118ed08194bb686f8a dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
68c428940209f43d110f9ba08cfd7a54dded32ad i2c: riic: Introduce helper functions for I2C read/write operations
d9d805a0a19a003a23a14a6f22dcdd4f2622a71e i2c: riic: Pass register offsets and chip details as OF data
b0b30d79127e74d25ed8d5ce6f70c4bda2cbb42e i2c: riic: Add support for R9A09G057 SoC
e7ea5670445e1ba4bba9ece897f06890f446d8a7 arm64: dts: renesas: r9a09g047: Add I2C nodes
95f04f6fb9f741f80a3f9be9488b9525a86bbc8a CIP: Bump version suffix to -cip41 after merge from stable
31c31fd5a2723fa73d6616f70d7cfe51f2d4d8d2 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
2283e1b93e837093e63a40e1279361686a121774 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
63835fe74f72d093f301fc2eac8f835f88d0e4a9 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
8f24b4c4ebcb19a86e36dfc764811ebf51aa2785 i2c: riic: Use temporary variable for struct device
0b54b2cab88d8a7247bfd841db79bf12ad58b94c i2c: riic: Call pm_runtime_get_sync() when need to access registers
1fdfc0b692cb89c8d70213ce61ad4cdbea374878 i2c: riic: Use pm_runtime_resume_and_get()
4994084686de2ea290cf240cf9a2b1dc5cee3241 i2c: riic: Enable runtime PM autosuspend support
273eaf1b8234fc887ea7ff9d9d87491be6f75899 i2c: riic: Add suspend/resume support
2dcfa398b512549bd23184dc9334b46807c16254 i2c: riic: Define individual arrays to describe the register offsets
c5667dad34664c0d7c1ff24acf6fbcebab378c9e i2c: riic: Add support for fast mode plus
1a1a1581975320335c78d7ff41ef62f85eda79a2 i2c: riic: Simplify unsupported bus speed handling
98ee9118170dcd79367df1f6949069fb4b835236 i2c: riic: Introduce a separate variable for IRQ
5913d7b2fe8c515713be5b1c23c43e5f9d9b2d64 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
cacf81e7c6d872cc0101b73fb0693b65e3e1713f i2c: riic: Use BIT macro consistently
98dd6690a9b5411f048c73ffd9ebb52cb0fb408c i2c: riic: Use GENMASK() macro for bitmask definitions
05d7ea1f063bdf70b29e1509e6f3e7d9ceaa3895 i2c: riic: Mark riic_irqs array as const
43aef8e29f584c5a44366e92c4c54ffd04f4d3d5 i2c: riic: Use predefined macro and simplify clock tick calculation
c8cd1503696123e7632e9276b41f1d6403886790 i2c: riic: Add `riic_bus_barrier()` to check bus availability
32d84f6196383e39e25ceb1b10ef0f04c0aeebcc dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
50a87cd953262e74a906504810e4ad2fdc3748e7 dt-bindings: soc: renesas: Document RZ/V2H EVK board
c046ed467f4e40f930b975e51f069089d42c0396 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
2a96ebb7297d53458575dabf98ff561ddb012ba8 soc: renesas: mark OF related data as maybe unused
667bc444497f0680a8a7fd571889b3638d6c94b4 soc: renesas: Add identification support for RZ/V2H SoC
0fdbe6cfa2535d08f7f0044f784429e851509e1e soc: renesas: Add SYSC driver for Renesas RZ family
b274a835e53edd34148f5e743d338f3cad139ca0 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
17c8cb086e91e76d3c066b2ff8509e32938a174d soc: renesas: rz-sysc: Add support for RZ/G3E family
01b0feee79ca903a9a4456b4ca136e47588c1d92 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
99ad102eaff2a32553f6aaff216b4b1cb07311b4 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
22ec44262d7e4ec8f3eb2d8cec90fc7eebb10ee7 arm64: defconfig: Enable R9A09G057 SoC
98dcaec131dcbbfccda4668d4057e8286ec60a5a dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
a7b0fc8aab2e39e445412d2a7d4d78480be08f34 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
720ee49d7b42f64b0aedb488782c6defcff7715f dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
9c05a4145daf00c6cc218c298910de58f75e6a1b mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
02c9f6c7f0967c70e7a863d4f521bfaaa45cab84 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
adce11720130dd022c016d432f9b841842583d1c dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
fe16db4715adba17ac99be414e7c952f30b14f60 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
0c49e71328636692f55fcb6c25d25d614ad0236c dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
0d4be0e17d70907b8f15ca6cad50ef0d86007cf1 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
eb3ed2a4811613cdbb1ef349e395958bd980bea1 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
45ab0fd3c86e4d7584e6602afd5e698c8af573bd clk: renesas: r9a09g057: Add reset entry for SYS
6f181f58b739e67f47e2c0c1fc9386070f16a5db clk: renesas: r9a09g057: Add clock and reset entries for GIC
c4572137744712192a4ceb39ed223ad7614dcbf1 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
cd8329bd7e436253f77c04b075a7281dcf008368 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
fa9241bcdccb5d479397947094590f183512d854 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
6b458d0cd6a09f7e66b3e44940ed7f35d2fbdcd7 arm64: dts: renesas: r9a08g045: Enable SYS node
4662f6a2590b147bb21a6e5f7f2409f34665cbb7 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
db471c918b4f565dc3667715a8dd7c81fa83eb4c arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
fe2848f199c2ebda14d98201d2943c39b43bcf29 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
34de277f9e26cf6051b50d2c70e2e7368f429dc6 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
77f11ff532fba582b2c98adae2de06c15714244a arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
07a4e822272f3e76981e550ad662c770993dffc3 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
1c7a88c0fb1801bb84700e350bb44eff1d92efbb arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
4990cf116e6af7436b6c9cb578676894b935c1db arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
90143b5702727b6bd619994e0996c4714c965353 arm64: dts: renesas: r9a09g057: Add OPP table
4a5e4d5859ac56a7281f2744d9c6f22f1ec3af43 arm64: dts: renesas: r9a09g057: Enable SYS node
80c607ad82f3fba9cfa882081f457d81657078ce clk: renesas: r9a08g045: Add DMA clocks and resets
591236e308136e24d38c15d5ce0884c98b88a330 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
30c18bd5b2c9a13c2906e7b565397829d7c29a44 arm64: dts: renesas: r9a08g045: Add DMAC node
c92fc5f1fc71e918d7b1e2991feea11b5098e1e4 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
28bdbeaab4159b4cd54e397cd0eec069ac41584c arm64: dts: renesas: r9a08g045: Add I2C nodes
51be5a5365cce04334ea61a3d26d5df52fef5eae arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
668810538cbe8607e2dd683f831462f569fd05d7 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
a47f9bdaea647b1e74b27bccc09bc7d9043074cd CIP: Bump version suffix to -cip42 after merge from stable
f14e1ae8f914ca7cdf3d69fed4671ca5363e524a ASoC: da7213: Add support for mono, set frame width to 32 when possible
377429121efa23878378898c2cd866c5d2fe9e2f ASoC: da7213: Add new kcontrol for tonegen
959da5b0689c9bb12f87debba9429538b1df0851 ASoC: da7213: Initialize the mutex
87e554a548f978edfecdc0522a71b3d77785a447 ASoC: da7213: Populate max_register to regmap_config
ed7013ddb5c406cd3c45c1744be739bbedf34a0b ASoC: da7213: Return directly the value of regcache_sync()
9a8a700052ffb5e3e09332b33261740462ce0bf7 ASoC: da7213: Add suspend to RAM support
09451b344bafcbb45a43c9d24426eefc46d71d3a ASoC: da7213: Avoid setting PLL when closing audio stream
9766a21fae25b6353a70f2657e57cf93ed31b417 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
22f0b96580e95c25072b86becd2c1bc3c586d9fb arm64: defconfig: Enable DA7213 Codec
04d8af075d8af4428f5202c6b8ff5c544877b0f1 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
5ddc665a6dfef6685c6e0dda4acefd0ac4393cae clk: versaclock3: Prepare for the addition of 5L35023 device
ea48912137b15e65e209cab653ebddbb755e7910 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
0c18450088910f5679842d39bcf1d4ce563bb5d3 clk: versaclock3: Add support for the 5L35023 variant
c8b560372baf196a9bbd8edcb2e861dc75fdef3d ASoC: renesas: rz-ssi: Terminate all the DMA transactions
10da1bb54527ca6a46c3fcbdb9990639cf7d7fec ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
d8fcebc848b5d940be833eaadf54fe8ed7178a9c ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
828e6b506b9902bc8a8e5537f9d0a00055a9374c ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
06e9cd81a0c2f9f05dc0a16c839172fd801fbc7b ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
4c2f92d3e715923fe1c51289700648aa5414d1bc ASoC: renesas: rz-ssi: Use temporary variable for struct device
5cccdd55e29b7f68e5dd5b5dc046f4668fb61623 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
3d459767e383b64508254678df7102c6bf8cbb7f ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
679b4c2c003d751fe07103d25ac5a5e5716acaba ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
8c2da93ded26a369b3ad908f54bc582f27aa06c8 ASoC: renesas: rz-ssi: Add runtime PM support
dbbce68dd8d06efa84b25baa698728dfe0335a53 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
733b1c00dad0d0aba7dde814972b8604dcb21fbd ASoC: renesas: rz-ssi: Add suspend to RAM support
d5556cb2159df4a17d9ab6ff85ee470ced867e9d ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
dd89ad75454f4cdceb1d3f883750d1ee4be5f89a ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
94df0b0d40016ad90cb579bb36021774f4e51e0f ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
8a6e9b3719bf416c264e406d99f6422649ddf41d pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
52975320f43de9bc3fe69344a92b5c12fb407781 arm64: dts: renesas: r9a08g045: Add SSI nodes
f66430ca535b69bb03e180fa03d82439300a3692 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
11aac3158090883675cf92ec04846fe189089477 arm64: dts: renesas: Add da7212 audio codec node
b1ace4fb93e0ce227f2148208cbca767adb91a97 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
efc299c2617c4119931847bcc6a93f5d314d92e4 arm64: dts: renesas: rzg3s-smarc: Add sound card
143ab95b37c2a33b52d6b39f1492fb335dcfaee1 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
f910256008215eaa356ee8453a32f2c97818283f arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
3790738bb51e11b3e4796cb208dbd51f5ecbab13 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
2e9d9c1ad829887d5d5e78042035137ec02f266b arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
2ebd6540fcf8ce63e1537efca8cab33fdd85f59f arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
09ea83f698434711a4e1e27a459c361ba6ff8faa arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
d2f48919371636af5dad81562a78ab2b6afa3ca4 CIP: Bump version suffix to -cip43 after merge from stable
697d2f142671596f6518952f121fc2192d8c9254 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
e753de906ce054abd07f6529bc8954990a252011 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
90bf60bb5041934b3e6163810f7c31ac2290450c iio: adc: rzg2l_adc: Simplify the runtime PM code
664a51be71f81c539c2968afb57a727c9e6bb0a5 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
795c47b4179bafed9f1864bf5a58121e5ac1ed57 iio: adc: rzg2l_adc: Use read_poll_timeout()
c53727600634c17fed00e89ca403fd67b3de36cd iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
0bb9ae3c4204665428549481f92d832732478431 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
9213c52f0c6b5ddbd0cc9c1480f0764262a6009b iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
1026e5b262e7d59699f30ab8151a383c208c3284 iio: adc: rzg2l_adc: Add support for channel 8
c537584f910ee18ab09681c84e00ca69dd8ada56 iio: adc: rzg2l_adc: Add suspend/resume support
d09c56dc3b2e1a054f55d318501cf028ae0fcab2 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
cad1f681d896ec1fef308a2c6eccbc8673abf566 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
c91b6d8d6cf9416f219661ad6e8ff34452dc514b arm64: dts: renesas: r9a08g045: Add ADC node
3e60a3acd0de9e8f70bcbd53c0f37ed4d27d765b arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
88656054a5b1be46dbcbe1b3d06687719a643d3b dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
3bacee4e848a4cd39cb9a5f12c73f63604a3d5d9 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
783bf665e206a619651dd0d73482fd90542d31f8 clk: renesas: r9a09g047: Add WDT clocks and resets
350bca02fe83a149e8347aa5494d7dbad650338b dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
0389baed7954ddb6b562adbbaf1a767e8eb3f8e9 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
7ceb4c0e8bdedbacc02fa7580470cd16f40a5b99 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
c45ff3c703affc510e3d55a145c6ebdb126ee58c arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
d5e72c616e013f844adf55d26edf7e312196e55f arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
04d6365dab440754eb0ffab7e1f3b592e3fdbb3c clk: renesas: r9a09g047: Add SDHI clocks/resets
8b58c3485f7beb6e5650bf4b62e019299611c9b3 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
c125601aa07dd07c9ce0edec701cb67a564e8300 of: base: Add of_get_available_child_by_name()
584a79fe5673a1a05f6d6bba104b9a67824cfdb5 mmc: tmio: add callback for dma irq
0f556fc58b7a4d8f7fd6bdb220dd5fc0ccefefa0 mmc: renesas_sdhi: improve naming of DMA struct
d4c1e42b9519037bbd4414abe41673349f3868e6 mmc: renesas_sdhi: remove accessor function for internal_dmac
161e313a48ff1e2f5102dd5b3547533c02acc085 mmc: renesas_sdhi: take DMA end interrupts into account
4e88329c2f3c961f02694229c19d1c092c4e00aa mmc: renesas_sdhi: add helper to access quirks
fe5f9ef5d3e6331963ae69dcd5c41994ace8e5f6 mmc: renesas_sdhi: use plain numbers for end_flags
53d7ab5602e267b2e2d9650e65ae9fc855c96c54 mmc: renesas_sdhi: use typedef for dma_filter_fn
4025d3409c1e4473c9d3e67a4b6dd472d4d26388 mmc: renesas_sdhi: Add support for RZ/G3E SoC
7aaa816840af1a44969be992a7702b4f384b5d84 mmc: renesas_sdhi: Use of_get_available_child_by_name()
90ae67381aff7cf3ef60fa07c72a0902df047ebd arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
9163c829cb76ccda5ed2fe66cc50f7d9e0f73643 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
b4e320c01db5772c9add974fd6280016e529ccfd arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
afcbd4150b47015fb93fc3f5c09c6749d2dde9ac arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
0819059a8ba73a009d1afb3e08f3b54e21e12d67 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
586100efb16cbca92379fd42674790cce8e5f2c2 clk: renesas: r9a09g047: Add ICU clock/reset
ad558e3b2456c7d03bb66cc319c488fa0ad46f32 clk: renesas: r9a09g047: Add CRU0 clocks and resets
c5f0981086185e482930dadcce6cad3f400216ce clk: renesas: r9a09g047: Add CANFD clocks and resets
ab85fbe3619266ed94cdca523b365ce4943c9990 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
f50a079e0d8fc017f8f93c9c5825df660d457d90 clk: renesas: rzv2h: Refactor PLL configuration handling
2aa55c7b9e5d83bb3f334befa0fb88b3a0378dd2 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
348b5d7cf9cb334cbb0814d6538b60f8af1af094 clk: renesas: r9a09g057: Add entries for the DMACs
2b241dec63e60b5b24f6b586e9f22a8c75da91a6 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
64c8372efb819f94ce3b4a2140f975a5aff8e3f4 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
45784f2c011f021ebca465da210d0f17a8984826 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
b9caffeff5edc9a304c46422da3495b6ffc21a58 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
ac837eb9950a17bd6d145ea421bec46a5160278b arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
88a3cfc549bec44cb91d9ce1caac29599b6fd0a5 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
6758fcfa8cb321c7a6b4e1c835b4af0ce62cbac7 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
5f2b8164f6303d7a4cbf4fdaa1ddb676b0220394 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
fef5bb4653cfbbea2889aae362a8162a6036fbed irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
bdbe169df558f0f6a7fbaa1f8932e2aa036ff879 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
5eb58eb16ce1affe827221238d4ea1582daf24e3 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
5b2c2c09ade7992aac7fb891e8c29f2c88af6055 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
f8491f7be96159c9c8aa0020658760a66bb4902c irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
861e4d367023d7a94109755b82479064459f3d49 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
969690ba479c5c6d670587863c1db736fb1ca241 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
28f9f1bbab484996c41feb5956d95f22aa34698d irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
201f9347a2f415ec26c0a06c7d5a575df58f3cc3 irqchip/renesas-rzv2h: Add RZ/G3E support
a525cf52b389fe7f1c82ea2a1bcc9ecd2ff144d3 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
c8d8eaf2f92be28b03bf2152500180df08f7e16d arm64: dts: renesas: r9a09g047: Add ICU node
c09c3e41bbee2d7630b7e6ea4d86f8a8f48b453f drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
328cf69c9c179dfd8b944141470362694a81da53 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
538e8efbc635208d33dd2fc8c08a85a10d7d8f69 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
6c420919ea325d5133bac04ad9c9ea8b5ad2cfad drm: renesas: rz-du: Support dmabuf import
0327229e6279dcaa630d52bdc9dc451b5f1628e2 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
5bcd714e2a2d0e1b93c76ae263e73ae5d42cd62b drm: renesas: Extend RZ/G2L supported KMS formats
dd980f5dcaa1844e4898e9173283fe2545b19974 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
e630aab8e3b15ed6cd0e949c6508cd2556b3622f drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
4a9a4ada7697a71ff7960025eb11a8947cc2c2e6 CIP: Bump version suffix to -cip44 after merge from stable
ef77ac6895e2e528d6d7abe55e0ee683453653ee clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
450c5cd4e4362281765d081534531be3ce34620c clk: renesas: rzv2h: Update error message
f08853a926a80e83ebf7b209962f02117f91f5d5 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
f046d0b1cf2f6997d811f412618eab97d2cb8426 clk: renesas: rzv2h: Add support for enabling PLLs
cae955e490a49a126696bfe86067960a172ff3ee clk: renesas: rzv2h: Rename PLL field macros for consistency
992c47730541002a31c9d240aa7ee1a518d92f03 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
e70956104351a549b9244ce907545d8b79d870d5 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
f354eba7e161f4a930f909f4df4b724e91d3d792 clk: renesas: rzv2h: Sort compatible list based on SoC part number
678604384464c5a8d08afe62acd195a96e642ae8 clk: renesas: rzv2h: Fix a typo
27805d35cd632c01cd9a5c2142f14b0fdca07ade clk: renesas: rzv2h: Add support for static mux clocks
7921f20346bfe6615bfc3e1dabab0347d9d9012b clk: renesas: rzv2h: Add macro for defining static dividers
d66892fd13a9b0173735e0e8af5db6b1cb004c25 clk: renesas: rzv2h: Support static dividers without RMW
4f87a214269832556e1a0ef353d894dda586cdec lib/string_helpers: Split out string_choices.h
134a7908293664adf76d6babf1c1996c60cf1ca4 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
a7fc20214598c4f13c38cb292f555a7c8998bf64 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
afd09d1e8c6968122150fe52457c9fab067bfb29 dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
c3dfcca2f680fb59a4e0fb923fd18fc6c28deb1c dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
c4ce0fd761707af9dcc86ecbbc2cb41c6a77785e dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
3461909e3aaa9479f8c6d92c887a5155155ad717 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
64a5df6313bf4f2ac788dfccf6e3b3f672d1a14a dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
71075551635beee4edc848f3645d20ccacc15d63 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
2b1943d70b289b06a774e6694bc8c5bd31dc67c8 can: rcar_canfd: Fix R-Car V3U CAN mode selection
1be82e2b1345bddfe3e9417e7c1f1c5453fffb65 can: rcar_canfd: Abstract out DCFG address differences
ead73c86ee432b14fb01264525adefcf596896a1 can: rcar_canfd: Add support for R-Car Gen4
8b0eb92d4519262061f05d28d9eab2a7f3ae8659 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
bfa1242e6feb5181b516e3a6495a678c077e73f9 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
fa3c7db47756db4a655e01f86d74d77547e9a748 can: rcar_canfd: Sort included header files
400003c80e2ad4c55eb781aead20a919c84b570d can: rcar_canfd: Add helper variable dev
8ca3938b7cc252b209ba804fda910dcefb5db8cf phy: Remove unused phy_optional_get()
4731b77ebb47516fe758e39dabed534373f1d6b5 phy: Add devm_of_phy_optional_get() helper
8c6017dccf25fc17ff1956a5f0458aa0e6ae759b can: rcar_canfd: Add transceiver support
8e23d21c8487b077e6d8507a5046ab556bcddc15 can: rcar_canfd: Improve error messages
aeb4632353ffb1e57c56ed52e42dc018d535d754 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
381c7a1334b80b197489ca9264f4c6dfb3784e8f can: rcar_canfd: Simplify clock handling
ef61cac686a93196eecccd215dfded610e39d04a can: rcar_canfd: Improve printing of global operational state
729c46401d09b6f1ae76075216934e9515344fde can: rcar_canfd: Remove superfluous parentheses in address calculations
551839a95e19ee6c6f53e3bcbcd9f57d88ad2643 can: rcar_canfd: Use of_get_available_child_by_name()
49560a08fb9181e507c770c0a9d3146581446dbd can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
064ab96c77e00dd1989b487d5c40748b2e6f6d63 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
f368b758b7fe7e42b1701591c9668b7209b135bb can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
49dbfc3d08c989ea932e77ede29477d50a87c78d can: rcar_canfd: Add rcar_canfd_setrnc()
0a6e095fc0fd71b8339c758a15fc88e9802d4f0d can: rcar_canfd: Update RCANFD_GAFLCFG macro
250d3e8d03dc1593676bdf6c97c297b5d7ae987f can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
66f0ab560ee4c8b49765823c569dee10838a42f7 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
41f401da1344e9487e51a89fa5062b0ccc7609a0 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
a003af9b3d75b79b182d776754160520fa1d627b can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
963491d6ff6d0b0e940ddad551a9c2b60caa697c can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
2d78c43d81eeaee82357d4efbf16f57de5931346 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
17bbcd2fc6ffcac88193b2219c82c812a1c78f36 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
6a6c04c7ed078587920af3cf0035dac8fe046dc8 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
732a65c91762a412624be0321983c02aca5039f0 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
3ae72d895b8813f26a2124b241717c3594366d7d can: rcar_canfd: Enhance multi_channel_irqs handling
50863714218839e5ccc849c59b4c521e93ff72ee can: rcar_canfd: Add RZ/G3E support
a2fcc88a2c22aae08f160702a1d723377f2a36ce arm64: dts: renesas: r9a09g047: Add CANFD node
e303e3412833ba8565bf7f1bd198fb64b932a54b arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
a6544bfe74b8ac25dcaa1861a85eaa046a9fbed1 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
30e30ff673f66d2720afef8e88b9b3f2c69e014d arm64: defconfig: Enable CAN PHY transceiver driver
ea529ff36a31a3886bce6e20f35967c434fd3bd0 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
5496410e364a94973ea0a12726de9ba46d544b6e arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
c57d1a68d4ca72e4bab8dbda10d1d85f062e5df3 CIP: Bump version suffix to -cip45 after merge from stable
304c2b233f447d4a0cd50a0f8f87124f6a5142dc clk: renesas: Use str_on_off() helper
743611f06e7bf70363306f8a873d3c262c03656a dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
560c863cac2a8c9b6cfe746992b990b7c27dab73 clk: renesas: r9a09g047: Add support for xspi mux and divider
70d22e834007ee84c61f47f047e4e0e6fd64433c clk: renesas: r9a09g047: Add XSPI clock/reset
1d881b07b213c623f70d55a9d7f952b53a782571 clk: renesas: rzv2h: Skip monitor checks for external clocks
ea8957a65579a7a9aa855a6fa92810f144a751a5 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
6f980bcdd7dfd48eebc451f2f20a758e53029570 clk: renesas: rzv2h: Add missing include file
6d9056122bed180c3a0676491541f897acaa62e3 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
d560fbb97dd0a66125b5f5fcbf352a46962b6374 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
2d333b00f1ddbaba3e4f07d41345bf657ed01683 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
c893bba4d237c53ce00cfb9dfa34d99b0459dd93 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
63d04d1f2f579f29844e7a217b97161f9d875f4f dt-bindings: memory: Document RZ/G3E support
f26c4d0dcebb9a241ae90ebf5f0ee36743e763bb memory: renesas-rpc-if: Move rpc-if reg definitions
5e3b5208f51cc98aff9ba29caf444e21c815f29b memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
261109a331b8d8b5bb58cef823d64f1aefe1262d memory: renesas-rpc-if: Add regmap to struct rpcif_info
365d2c95c7ddeb93bbe72529f3857a1bb1d913c6 memory: renesas-rpc-if: Add wrapper functions
a934f71e8f6b126d139361021437a48c1a5cff1b memory: renesas-rpc-if: Add RZ/G3E xSPI support
6f609ce0ecc8864a750ca3bcff7045e1b27fef6d spi: rpc-if: Add write support for memory-mapped area
70c6299e0c3add8b122c583f105bc29c5c385475 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
dc1e0a9ebdb82c533fbd658b7a86f9f43387f0b1 arm64: dts: renesas: r9a09g047: Add SYS node
b7b4c3416497eedcc8e1b909fd45b9d3d8d2bd22 arm64: dts: renesas: r9a09g047: Add XSPI node
31ea9e6bd267e415ef56e0ccdffe3b083ffc74d4 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
7f33c6b8566fd1437ca3b8a2eb9afec2ba2ddbac media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
f71ddfaa52478ae7c30c8339f8fae099ae7b60d2 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
672048245a154f98ad9ff601bad2a9e3565d3f5e media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
710ceff56b6253ea6f4b770273f89e5b322dd318 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
93d2eeaf68a8773da7308b69e5fc5b0602efa477 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
25fde58e2a72d0aa2193d2b50ada7d4a75892185 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
0f9af34f8eabd960f6f971cdd879063e1f4ae6fc media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
bdb26c455b5b62c30269f8f124c51843e8e38797 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
9c9e4a321d31778c8e90e76f152ebf53751261f7 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
6ecb90121f289ccbcb32b71878d0c21edc5fb927 media: rzg2l-cru: csi2: Implement .get_frame_desc()
07a89d47655973c9f28f718cf7a270ca6271edb1 media: rzg2l-cru: Retrieve virtual channel information
5da767eaca22d5e15abec8d9170c3400bcbf9eda media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
90bb3a5241925c8cbdcf2ea9a3232156b9557759 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
fcbc19f96fa6af4ecfc685a6cfa2a78037c2e6e1 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
c6975e69f339467d362c948923cc45a7d11c238f media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
b5218b49e9fffd2946c37706950e756f49b30aca media: rzg2l-cru: Simplify configuring input format for image processing
ffc73381b22d8abdaef9b66e0f94a2fd9724ed57 media: rzg2l-cru: Inline calculating image size
5de5fe537f776687d5f21100d0161b11dd036f95 media: rzg2l-cru: Simplify handling of supported formats
985eff06d620722fdde2b011ca82c9530d32f97e media: rzg2l-cru: Inline calculating bytesperline
14a3f081213828ba2d74664f6ed632f6a2b51c70 media: rzg2l-cru: Make use of v4l2_format_info() helpers
98c7c1e3c476ae66ecb6aa29a9dfa382737f196c media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
2450def64c45e27e2000dd30a4a5d42a13882aa5 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
d2509886da364e209c1dab0e547a4087d330d519 media: rzg2l-cru: video: Implement .link_validate() callback
976f1214b2ffecf497652b759a198a48c1a278b3 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
99d723c7cfc115266feac33656a19433daf2f330 media: rzg2l-cru: Refactor ICnDMR register configuration
97af6c0f7fc52fddcd181d66f2ed5cac3575a8d1 media: rzg2l-cru: Add support to capture 8bit raw sRGB
cb7ce8e481867c5172dd8b3a36cfd4877ac553ce media: rzg2l-cru: Move register definitions to a separate file
722b4142b9ecf6a6dbab0d12001adabcdd26d2a6 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
1508c52894e02966ad95839567e419c29d35daa9 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
8c91f61f379e798bb4a9c48a1d3873f8a4ca4bec media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
9a7641b448bf3877aee8eb0a3d393bdf4f365143 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
4fa55bb0ce06f48df64e39f81f41d080d4497f73 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
78b5a5f25715b90759556a36e7f00e45540ad28d media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
c294e9ba94e3c2e51d1699b6bf7552fa3764251e media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
64ec1483a21ae947012e64a625b4eb02c65702ca media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
31a3a740d39144fa890c0f5ceca85d38901b9951 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
4122625bfe2b6d2e8ab342442cc0e63b2bdf7308 media: rzg2l-cru: Add register mapping support
085ac3c2dd348c7cd6c05cbe3ab2183104d02378 media: rzg2l-cru: Pass resolution limits via OF data
0d1b820bd2b8b852318b66c88e80dd5206511063 media: rzg2l-cru: Add image_conv offset to OF data
8008f3473561ad2279c0d473bcb1a0498f1334d7 media: rzg2l-cru: Add IRQ handler to OF data
935022ed02b5eb748f7b6ea1612918bb54af324c media: rzg2l-cru: Add function pointer to check if FIFO is empty
8cd599241a2f28f8fb40bf72368d57949bcfc08e media: rzg2l-cru: Add function pointer to configure CSI
fc86a3f3c0371f219628f2e2be70c80aead553b4 media: rzg2l-cru: Add support for RZ/G3E SoC
eb5f036d12bfcc1dc19ca444458cda76c0774239 media: rzg2l-cru: Add vidioc_enum_framesizes()
34c9914e840b657d72908f646ca0e8e7ccd1e1d7 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
909723126d6962bacae51e8e12de249de65f1ae0 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
d24fa3d7c91de551835bf8431f1eb9e3769b0e75 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
3dbc398c5eb76bc12cedc0ff4afbf1b6b01fae13 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
f279e546cdee52ab128b03b4b75c0cc28a5b0aae arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
813542e04832b6a6cda9ca928ba3458f72e56049 Mark this as 6.1.151-cip46 (-rebase) release.
e0f673b4dba2e98ca2dcf2eca7d5e079ebfb3459 Mark this as 6.1.155-cip47 (-rebase) release.
109e2aca46e36618faea27b959c3a886c9e9fcf4 Mark this as 6.1.157-cip48 (-rebase) release.
9ca61de4bd05ca966d042a69f0912d1afbad6805 pinctrl: renesas: rzg2l: Suppress binding attributes
8ed2e13226f32a66bc56901148f65a1847afc42e dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
9864cd13278dc17b9e58393682c4af4a6aebdef1 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
7d9fa165632d86a2bfa33a9eba69e92c4b39ba35 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
842a655870f4ba0c098e4ebdb67f4764c4f92233 pinctrl: renesas: rzg2l: Parameterize OEN register offset
c8bad170e0d797ecb950290e9babc714fbdc1845 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
56b2b57ba232febcd88670a7ac9704c15cdcbc39 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
2f1e6114f04e004ef84c00e38e0027efc9aeeed2 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
2cc372f1e9cfe787b12b3525883f2a62b0ad1e77 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
f70deafb62dbbd4506ed0e12ea5829472ad8b726 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
db62c35d66ad7de5313119e22d77bfc83b68f77e pinctrl: renesas: rzg2l: Fix OEN resume
c1da2529c55d4682002b9594bd367504fb65d3af clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
69302a6bec2c038418c8ada20acea2f921721245 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
6124feb5e28742a34c93ddff5380fdd5d84c3cdf dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
abd50dffdedacfbc82f052fc24103085745d10f9 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
12b44eadf9c8332c95161d811e94856e79b1aa48 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
3c4aec6fda6319fa6f5d2c7d10901783629e2815 net: phy: Add helper for mapping RGMII link speed to clock rate
d962e2accad7f4c27e2aaab3c0f64f7b1970f3af net: stmmac: provide set_clk_tx_rate() hook
bfbc7fb88613a40e2243c0856252bdd0c28ced39 net: stmmac: provide generic implementation for set_clk_tx_rate method
b5c3146d9fafe2310ffda5b7f93f42ed94fb53eb net: stmmac: provide stmmac_pltfr_find_clk()
612607da268fe8baee0ac9cc666f5aae41199c1a net: stmmac: Add DWMAC glue layer for Renesas GBETH
977cc48492f7564ae86e2efa24c11ef37367c1f4 arm64: dts: renesas: r9a09g047: Add GBETH nodes
61c660be318fbe82a02fb5af37df9d23e16fae9a arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
1a216a6c1b6993b51a822b3e3a0c09cd0bc2804e arm64: dts: renesas: r9a09g047: Enable Tx coe support
70ae93a299ee2b644bae3cbc5411097a3e0ee5a4 mmc: renesas_sdhi: Set the SDBUF after reset
c4efd770c1d3074e247000ab6d0214c37b6d3be6 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
c490251ebb26f73b11f7c8c8d7aebb558b80e3d5 clk: renesas: r9a09g057: Add clock and reset entries for USB2
692a45596a41198108407f1eb6e4d1195b9ea0b4 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
6f2d6a8271a3717270dfa0fbd555257666509ec1 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
98d90be56426f536a18012fee9adb931532cd5c0 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
c005b678a2873f3661ca7ee4168ea699222ccdc4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
0be08279c2c6e2cc9ce8d0616ac4df627346aa06 arm64: dts: renesas: r9a09g057: Add GBETH nodes
4163af5b7065d3d99efac3607a18530a3508a11a arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
9c64cedc5ae3710744f6a3d707abdfc1a24bd074 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
56f8d19eda6c4e7fb4232fd64b3ec3ffd3e92426 arm64: dts: renesas: r9a09g057: Add ICU node
dd5e2e3acc6624a51cfa728578f349c39bf24d88 kbuild: Allow DTB overlays to built from .dtso named source files
d134d77583baa09cb52cbc60e3ef3225e3df2218 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
032eb05d98f3dafa91db199661496ccfcf18db81 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
e1336ba7f0e80f929bd26e92e0beb4dc5272d2a5 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
45810499a4ff16f2e54fb1150f85bad23710acfa reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
e577cab4783d03e62560fb30805460a43de50539 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
022cc2bf9cf8bd88cddc03b7ac0b0330b13dc6e8 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
cb10c047c0e6cf7151e87b15e95d197f7e0796d6 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
e4948431ef0e5514572e3d2b9193a6de0209d016 arm64: dts: renesas: r9a09g057: Add USB2.0 support
a65a21fe7311994c0c77afd8adf906dc03e47171 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
4f0bf7d91e8378fd89ff91ce9ad367a012d355bb arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
8e10676b7194cf79c91e656183c65a77632b7c57 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
ed2a8e7aeb03417c22bd65bd4ea6b49e927751cc clk: renesas: r9a09g057: Add support for xspi mux and divider
abaebb6a1f10cb48f9f12955c35530d84e1f1adc clk: renesas: r9a09g057: Add XSPI clock/reset
a638f32054b7533c71a11aeba6e193f502c0dd8e dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
2219d5eb4c5e3032217ee4198d46b45b512bd9c5 arm64: dts: renesas: r9a09g057: Add XSPI node
f9c6688392715f09a57269ba389e5a4fffa2a399 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
d9066077565f0024f3810f06687766e4119f203a ASoC: da7213: Use component driver suspend/resume
54e51051e5beb552ac568abcaeeeca68115a7c5a ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
c91c55610d5297079d7d90c7b6744aaa4f16c330 dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
c68414d1fa587b167f646b9febe0785fff3879d4 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
fc8f34978e76bbe37231e72a5e968b05f88d80d4 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
4fb2245be15b315207806198433ce7affa8204ef dmaengine: sh: rz-dmac: Allow for multiple DMACs
e4eea09ba1772cd17b7509cdd50d04fc6ddee344 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
89bd52601f32a74a53e7f61e160296407afff917 dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
b5ff589b5cce5d5abde224c1ccaef023c864f18c dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
1cb3414b9d248268f1ab17f02491ce9ffeed920e soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
813db4439860246f7375366fb26949c20778ba2a dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
5d5f8d37041e776b41bc16bfc73968dcda12c732 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
5d84aaf50627a917c1175267df689757f72a8317 dt-bindings: serial: renesas: Document RZ/V2N SCIF
f00fe39e78f935921d5395239d05111572fb9431 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
7eaae2d9f6d26e94e40b572c194c29c9486c2b16 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
f02d91ae7e1ef99cf599005bc2e513e27aff4fa0 clk: renesas: rzv2h: Add support for RZ/V2N SoC
112e0dfa65d6bb3c2f23e3950ed3a4d6c54fd2e1 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
dbccce2dcf95ec56001c29c192bc03d4380cb108 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
65ab1e64470fd0c8008300c5f8309ef0f02a3f92 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
129ca5986478939ef8020441ed571b6638897d84 CIP: Bump version suffix to -cip49 after merge from stable
41d07daabb04cbfe27919e208271eb23666427a3 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
c0814b9fd4513bf91a40e3d290b9a4920dcff7bd dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
b04b509439344eb99d7e4b86e86c3c3c5278342d clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
46bdc38cf9c1441739a21aad69bdda875830aae8 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
40e3a49585202f540a14bce0d75e0ea85d43323c arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
183b1ab6ad3ee5a54f43a793e7f2da60ff739e6b dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
47878aeceb0ebdea889464f6913c670729430bd5 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
79930a6e7e41362a4df1d17f1eae782dc7976e3d arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
0373ec1003937c8ced079faf84e93efeb283de0a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
9de6a99150f91aac4511724b3b621bb6d46f20a4 net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
c4aa19c217d193f447f7510f4bbd9be3ae9405ae net: phy: micrel: Add ksz9131_resume()
7e854b0f7b4b1fb6ba1e51bc2ceedf2e21d71ca7 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
c88b9edfb4e8ae08cf38fdca81955c0932eb1956 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
43b0053b6d5e14fbf9a671f7e7dcfab436876aa2 mmc: renesas_sdhi: Enable 64-bit polling mode
1e4c62457286d27cb46a957b00f00608fa2fdb4d mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
39881ff9f3b031ddd6adb1781a2623f1c9e7229f arm64: dts: renesas: r9a09g057: Add DMAC nodes
9e1c5a5479b597c603d5910319b003e57d41c5f8 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
c6af6df348ace582b185625490bc3eac76807696 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
ec096686dd5b10787f01d7fd0fbd9336b20b209a dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
293b53ed9b684f688baa4135d7f4c50a91f814f0 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
bde7b6fcb53a5f7e76a0e5d3c9686ad14749b641 arm64: dts: renesas: r9a08g045: Add OPP table
0c01c74520840b54ba15148af7c2508506d30cd8 arm64: dts: renesas: r9a08g045: Add TSU node
2de080180802e090f681db55c2635ce284e270e2 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
ddc505f08760289c81c54f976b11776664f1e80c clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
3b3ac3252dd27f2ca0dcc1847370937be74bf27f dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
754ef1d8ae0079291277780b962d0e57f6742793 arm64: dts: renesas: r9a09g056: Add GBETH nodes
4b00d5be37138da46084c66c06dd2e7ee8e6a25e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
e4db6a6f0a9496747a97e1c4fc2596c2a1bfdcf8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
3636c3d49e36451cec1cc0aa89082b4e47d1b270 net: stmmac: dwmac-renesas-gbeth: Add .init() callback
01c8bb7e9c1d1d463f1cbfeef35fab96265319cf dmaengine: sh: rz-dmac: handle configs where one address is zero
da86c70a852e248abae24b84b35e1cb66ccf95aa net: phy: add configuration of rx clock stop mode
70ed9ca137da092e1d9b3752ea789212bd4acda6 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
d36e384a170a2c0072bd40fcd2ecd28ffcc8439b net: stmmac: Disable EEE RX clock stop when VLAN is enabled
79484099d1cbf262f6d2c7734de74d2e65b4cf61 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
bc6d951aeb13e12af2bb8cb43212d6f6861d698f pinctrl: renesas: Mark local variable with const in ->set_mux()
0e2a70195a62470c204a97c9429721b15f6ec215 pinctrl: renesas: rzg2l: Validate pins before setting mux function
0e936bb8b51fec16e947437145499834167ea577 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
55a218c3f07b6ac9de0b5c5ddc3e136d0be4349e pinctrl: renesas: rzg2l: Fix ISEL restore on resume
ec7ce57a628c1c3d0c83e7491982239346b4797e pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
0f71c15160611f8e052cf3dd68662060ab960136 pinctrl: renesas: rzg2l: Fix PMC restore
2e0fcd0112efdf28bc94e0eca3b01782372c9d02 pinctrl: renesas: rzg2l: Remove extra semicolons
4005e5461208dc19569a26a65c8dc7256fc48491 pinctrl: renesas: rzg2l: Remove useless wrappers
7865aeadcdd44818aff000ec3156dba0c1c18c26 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
41b01ec6a279259b509cb0a6e7095f4bb6b1d4b9 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
8c626cc739a7d9ba0aeac8ce0ba6a07bd12de9f9 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
03b7bd98139db74080c595ab789b596191c5771b arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
06f74eca4147f506099c98fe4bd0f627ab6d139d can: rcar_canfd: Consistently use ndev for net_device pointers
60edbfaa95755d394ca837349bdb0b2830062ea4 can: rcar_canfd: Remove bittiming debug prints
0a31bc02efce4e957c4b308149e010514f14fa5f can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
1c287dae710544ac5fd000dad9cda9b5f3be5335 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
8f65c2ca551ca84d10c6a6b93ffe498662c078e1 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
a0952e25d3b79dae412be08682656352f5cebc46 can: rcar_canfd: Repurpose f_dcfg base for other registers
940513609763a8b043d20228de1ab9797beb0801 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
6faafd79239a4a96c6ec572d50f78ce6acd2653f can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
5613da9902be2e1404242188e3e37817cd33d6e1 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
f3fff1f546837944242e63335e448b6c483c8c48 can: rcar_canfd: Add support for Transceiver Delay Compensation
49c99c764aadbea84b4cdc6153c3ded544b7b8dd can: rcar_canfd: Describe channel-specific FD registers using C struct
6c07223a6e52253d9e375328b7913163344c2093 can: rcar_canfd: Drop unused macros
595efb3f886b77d30c7bda8220afb123ac1deae3 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
872788827c2cca6cda4a423f61a74fdc6abb94ce can: rcar_canfd: Update RCANFD_CFG_* macros
8753e857ec728839c576b2442ade0f9f5bca87f3 can: rcar_canfd: Simplify nominal bit rate config
7e8e413921003c7d7ae2bca6a52f2cd2132436d6 can: rcar_canfd: Simplify data bit rate config
47d61d0ed242b863bca42ade0a5c1d230a6c0eb2 can: rcar_canfd: Invert global vs. channel teardown
2a9d0ff5ac13934300bf83382f924995c51d901d can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
b9fb2df6915cee8451eca88445b0931b148b86f5 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
06a3d5b725bd15a2d7ed6b6ebfd20f9cb523ae32 can: rcar_canfd: Invert CAN clock and close_candev() order
6f714907f83726e5ff8e34d22ebdd44c46789ee0 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
e4fca863e41f795e0756df2d62b018158d4b0beb can: rcar_canfd: Add suspend/resume support
ecf6234f7dd51f331fc40554f00c5f4c3066bd29 can: rcar_canfd: Fix CAN-FD mode as default
904982e8ff9eb321bf72d8dff3d2a56051bd4da3 CIP: Bump version suffix to -cip50 after merge from stable
c5993e5540406907583c16ddaadcb485fb5b8ab5 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
34187da62253de04022f2c22c8ba4ce83c0e5f6f clk: renesas: r9a09g057: Add clock and reset entries for RTC
02632d5a46462e35ebade23386a05d3f12b334de rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
50e5e7ccd54f8ef35bf99363cd747d7b3e72e496 rtc: renesas-rtca3: stop setting max_user_freq
7608ded955b32dfc1c9b096b95f16924fc6ca066 rtc: renesas-rtca3: Add support for multiple reset lines
4d28409bf1a50b843d61b0db2269ea11d563c648 arm64: dts: renesas: r9a09g057: Add RTC node
da1c06e0f0d7c159f6495a63c14d965d0bf633fe arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
10b825a2275d777b69cc009db67a51eae82a4b7c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
eced5632da14961985b918971dee8a4b6eeb5980 bitops: add generic parity calculation for u8
345492fb250abe39b2b44cfd7e4d3377d619754e dt-bindings: i3c: Add Renesas I3C controller
fd9fa4e2ff5b4f1b3f1fb01e27ce2b4ed4fb6c18 i3c: controllers do not need to depend on I3C
54ed917a48e5135092c085fb9ec181b54e3ae005 i3c: master: Add basic driver for the Renesas I3C controller
57ce5f7852c815ac4913715d6ab4af5c4b17d0df i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
6a67053904531913a12581c077862cebf903c2c3 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
8f1a621e3bfdc01b3cdf2df2812be337392cdcaa i3c: Standardize defines for specification parameters
fcf4a52b6747bc5e2ba1323117dbd4131196db7f i3c: Add more parameters for controllers to the header
f06ab97f9bf27b8ac88bde7c9b31d944b750c43a i3c: master: Add helpers for DMA mapping and bounce buffer handling
9014f5904eb6573928b2f7e07127ff9240d40f35 i3c: document i3c_xfers
5ec5b6acec4d2862dbbd1dd102378797d63dd3f9 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
94b5997ad0bd42478763c694f510cbe870b410eb i3c: Correct the macro module_i3c_i2c_driver
c71a7b1f241311c1677b1a06130c5574ac355cfd i3c: export SETDASA method
6e447185df2f80486657f90d952828f401701c20 clk: renesas: r9a09g047: Add I3C0 clocks and resets
aff480960d246af165ea7798b8368738dc0f2ecc arm64: dts: renesas: r9a09g047: Add I3C node
a1fbb89663375ebc57068f511c730abdf553e69d clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
05a310def4887e12ab14d07e2be6aa30ca2dd7a7 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
595eb4ccbdd0e40bd51e3155942ba6ff15f3b447 arm64: dts: renesas: r9a09g056: Add RIIC controllers
03b90254fad5294d2ff5b90f5458cb783edda554 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
59eac45c8a81c93fa2e5108b31c0596c49d14a52 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
da1779650172dad1b2aa88a7269cec42debe3ba0 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
c37d3235c0fe399e082eaec5afe9120a87a88337 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
7aab8f513fba72c034448f35db6a311dc4aa0f5a dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
39e3903ea8a18935dd1470736b33e69664f971a5 arm64: dts: renesas: r9a09g056: Add USB2.0 support
b7995701e3670f99ba49b880c023932f117329c8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
453951f8a50bbc016cd52716efa9bca8da82654c dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
44a07cfbc6e3d40dc5b9e866567b2c851d4da474 clk: renesas: r9a09g056: Add support for xspi mux and divider
c9efa39677d2a108ef92b263c378afc0ae2e828b clk: renesas: r9a09g056: Add XSPI clock/reset
081ff8f473e1e830771165f545c0c21d6a97e933 arm64: dts: renesas: r9a09g056: Add XSPI node
eeb2fbae119b7160804492a61a122e345acbdcfd arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
c18db9041011063aacdb7ff92355195528c3681d PM: domains: Add flags to specify power on attach/detach
bc9cfbbbb9d03f65f077326e99181e7c421c3270 of: Add of_machine_compatible_match()
8df72151ae8720daf8181a73f9adfe797767a545 PM: domains: Add helper to check for PM domain detach on unbind cleanup
ca3e5e965820ebf6e04af01650f03efa938c6f1c PM: domains: Detach on device_unbind_cleanup()
0cc4f15c4f49d47da5dfd0af6c0c387d37198ae2 driver core: platform: Drop dev_pm_domain_detach() call
4b514570cff706fbf63fa96c5484838aa5aa7be6 mmc: sdio: Drop dev_pm_domain_detach() call
7c180e14732e00b3a1082a2abd753a3f9dc8e3c0 spi: Drop dev_pm_domain_detach() call
30e7223cd455c9a9ae965d585d172f30c914e8d9 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
d37e4685c5d46ffaf88c86a05fcc60dc434ef7bf i2c: core: Drop dev_pm_domain_detach() call
bd9e6e2d2ee743d865b1189e57e3cdb0f3b48102 clk: renesas: rzg2l: Extend power domain support
97cccc62b768f43b431be7a53006a993d090d5d8 clk: renesas: rzg2l: Postpone updating priv->clks[]
9199924cf161c1b82099acfbe97673ba1ffa7f2c clk: renesas: rzg2l: Move pointers after hw member
2af23662fe8b3100d4fd2177be0bbd495db5a602 clk: renesas: rzg2l: Add macro to loop through module clocks
9e32dab6ccc137cfcbc2230b1ee0188f70a9a497 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
539d38b87ab2e8ac1bf0f083ad9e6e88c5257b3b clk: renesas: r9a08g045: Drop power domain instantiation
738594fb78827861d4ac42f15b8fde34271e9b06 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
ba8840a7fa5acd4748f79d6819225348e3217555 clk: renesas: r9a08g045: Add MSTOP for GPIO
4e85301a24b2b0b5cfd6d1ccc57319d934864ed2 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
3db4522f0c980db4e6b948e000246d7ae824204c clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
89eab3a5641f3fdda5573693fa5d903f9f9ed13c mmc: renesas_sdhi: Deassert the reset signal on probe
362a2bb3a2fe5d92e5c07797d0050c05edb97637 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
0b291984bd5c733ceffbce182766ca82a1eb555d mmc: renesas_sdhi: Add suspend/resume hooks
b6158c4e50ec4f96cd6fd48ed4409ad9f0e0b1f3 soc: renesas: rz-sysc: Add syscon/regmap support
b3a7cf85d4c6b9b3f2a4b314193d0a596c5cc02e soc: renesas: r9a09g056-sys: Populate max_register
244382e147bb043bdd6d4f7753ca6c64f44b074e soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
04f90e36fe7a38796e4c8ae831ecfdc759681db3 PM: domains: Add RZ/V2H compatible to PM domain detach list
c6d97a929988ac81699a9713d889a260ee157d25 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
c8b4b5e73ce806c8aa9433dfba05ebdd4fae5fe1 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
2a56e1fe5ebec843ec8afc4136c0807fdcc04e48 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
34df23c41045dded9298d3feb6130d30ee24225b arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
e0219191d1580dc8deb15e7effcaf1cb74d1f9c8 clk: renesas: r9a09g057: Add clock and reset entries for TSU
b55561c720b94a455a20c3c8ae713060f95b0235 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
33d5b2f586c38544b42dc989d2de68ce221ad797 arm64: dts: renesas: r9a09g057: Add TSU nodes
7c76441ddad621000648aaeb315267acfa131144 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
94142b74928c8fca3c40b5bfaf6ac2df9fd245da clk: renesas: r9a09g047: Add DMAC clocks and resets
bad0d67ff252eb4125b302df703369d381f8ce02 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
5926a4c421cadc0736d8bb8c9385a0aaa8b9d554 arm64: dts: renesas: r9a09g047: Add DMAC nodes
a4936f3d58ca4278903270e4ffd72be2a4d97114 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
bde12bc7bce2969eee346162a97ee4dd15d642b0 PM: domains: Add RZ/G3E compatible to PM domain detach list
9f6fe2b8e5b9ca28e7d9ec498dcd6b3b2730b945 arm64: dts: renesas: r9a09g047: Add TSU node
4098f42fd68e840e8408ac743b01407073227dd1 CIP: Bump version suffix to -cip51 after merge from stable
41aba377c1005f09bf1f660ad0bec4efa96dde2e arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
e3b66b8ab45239cba3b45c074fb57a236b500530 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
fb5b8c777cee83399ab4b256d46c000b6e548bf4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
252101e361c87796136485a5799b3702ef8f5010 i2c: riic: Move suspend handling to NOIRQ phase
5ffc06ca4eb54dc89157f380e824d7f824064c49 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
acc51652f9adeb48ac0562cafc3a31b04e9d850a clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
4fb9e17229a7860996ab03ac5d3b8ce98baa8605 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
a34e15a7d1cd41ba948375387de0b5cef5fce031 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
84cefbf08818e6ae0969a4c5e5a920e9fe339b5e Mark this as 6.1.164-cip52 (-rebase) release.
2be543c35f4b75824498bf337d5c8013fa384c3b iopoll: Do not use timekeeping in read_poll_timeout_atomic()
a303bca09520cdaad55e3291487372ebce0dc598 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
511e387717366032002e257f92d53b5c0e28465c ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
843c2c958b2e70b537a10c3b8a955e9ef9b748c7 ASoC: renesas: rz-ssi: Use dev variable in probe()
b55b3b452ebd9f9fb86001bf9bb040698eaaa85c ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
47d5326528379de1a63524a257f158e3825452e1 ASoC: renesas: rz-ssi: Move DMA configuration
1df594c7839e8ef6591d3b5ca6f97251e91b35ae ASoC: renesas: rz-ssi: Add support for 24 bits sample width
fe0c47511976e7b36eb19abea92ac62dd43fd7a4 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
6080cae00bfc48cf42e6115f985ae1a035d6799e arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
255091e2cc033bf8826a2a307d051f2ddecb8ab2 clk: Provide managed helper to get and enable bulk clocks
f5adf92af443d21b5658e0a6803cdc986723272f clk: provide devm_clk_get_optional_enabled_with_rate()
98156f862088aa45008796d968bd38f1a901a768 clk: Provide devm_clk_bulk_get_all_enabled() helper
ccc0d0552aa77097e6717593f74537cb005fecc8 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
d0190fff4723ce9c3cb0392a6b3858ca86e6698e i3c: renesas: Switch to clk_bulk API and store clocks in private data
f85e19a3d49694acda999cfabd993d28e62123ac i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
2d41efd83ddd9dcf3953dd0730e6bffb319676ce i3c: renesas: Factor out hardware initialization to separate function
5100c6f8ee54e729011697737669683746f4d4a8 i3c: renesas: Add suspend/resume support
2c4903732093c75527f136a2f49a9ab648bbaa6b dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
50a2c0f2f0d8586e19ac18a7c2e2be951de042ca dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
ba93be2eeec0847b55249bd76aae3f00d81a3f4d media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
a794dc229f908059831d7c78f21ca2db2ca3dd5d media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
e44c166516c3ae04089491548227cb755b2aae4c dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
cae33c134fa6802a60e86fdb3337debe17045011 clk: renesas: rzv2h: Add instance field to struct pll
8de9893157f8a47363939e593277ce4f65fa4b50 clk: renesas: rzv2h: Use GENMASK for PLL fields
d1338111e998bf720c2c324afc1780c85a8c34be clk: renesas: rzv2h: Add support for DSI clocks
b3d006c31e0e1cf7e4f14efde484e030d340ba66 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
3ed2757b607247140c6e5f16cc7a45e9efae4667 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
84944788aeb09945dd68a36ae35ba9ce73e4c23e drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
9c750113bc7d246abe9ea0b1c27271b52e832c51 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
839f718af6d32a88be5403844bfaf4d10f18f1e0 drm: renesas: rz-du: mipi_dsi: Add OF data support
c12ab53d05206e965773d03965ea69dc4375207a drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
45b7bd7bc9da834df95f06bea9cedb577a12fbde drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
737147a24d98f375ebc4089b8b6728aaa015eae7 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
a5adb7c7798aaf7248ab5c4f44b9f68a759df933 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
32f36f40c15bb5c8e52455482ce4f47c2fe1f006 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
7e6ac01d68674fc1ecf2bf72e72ef8bf3504ac0c drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
c334ab18059be4aa8ee99e029e8f756dcb4a478a drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
35a26cafa6e7cbbba2c552019fafe534961dbe80 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
de184ee36af79d4058964184670a5d1dd36944ba drm: renesas: rz-du: Drop ARCH_RZG2L dependency
f6179949d9f51e2bdbea9bfda4f88f19d6192a81 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
39e99eea5acd59719bb22c602cf42b874acf8247 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
dc6cb0918af5ea253bd3aed9f16caf5424993dfe arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
8f43d67cf5c56803c2228c5f1330cd5c972d3d2d media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
859283526c6a17fb05e85cfbbacf03eba6e9c6ed media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
79abcc29b6f103a77c8f5433276e2e9a54b9267c media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
29d41363e1ac978db246a99e50220bdad2dcc627 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
bd8f0fc3fe5727a1b485b9f26595d9c96c9ea8f6 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
6e00d674acb6d38f1612dbb2871a964e86ffbb54 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
abb310b43642fb4a5737dd37c36e68c880074262 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
e230db61ccf07a1ca8a02bb0d9fd148e9dba3de9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
e4c6a29b83d34a043e333965176dd37ef0ccdbba irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
eb5956b09f0f5d398d179ad13ec07c46ea629700 irqchip/renesas-rzv2h: Remove unneeded includes
1c0fd32c74628097d9d4830dbf598e58124e6f8d irqchip/renesas-rzv2h: Add suspend/resume support
d7986652223175a3cc120c41ec4f99730f023fed dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
d2bc2c8d89aca8d426b2234a8ab63d695c2a6160 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
8dad0658bc4139960394df0f8a3098672d3ae64a can: rcar_canfd: Add support for FD-Only mode
6ae181a0faf8d52cd68820e7ae15c0beb7c23657 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
c67a6d1ff3c97f5069460b4fa13c89faf4f9999f clk: renesas: r9a09g056: Add entries for ICU
782e6e5c55940b57bf6304c08eecc4d61c1ef21d irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
d91dc23de1f7984e1952438dd538f0f0609153ba arm64: dts: renesas: r9a09g056: Add ICU node
0ca026e0ded4f534958191ba8b98240a63e477ab arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
693d33ed0f13c88fdc8efa9082386b423f436dbc dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
24ddbb04e68fe8ed74c0fe2ac78909d418dd1b10 clk: renesas: r9a09g056: Add entries for the DMACs
5e35e8a8def76097a07bb9afa91b687bb0a0affe arm64: dts: renesas: r9a09g056: Add DMAC nodes
6993b95cd3e1f7d3dd4105ce9cfc92d4e0850c9d dt-bindings: serial: renesas,rsci: Document RZ/G3E support
8b18ebf6fd8e19b2215316570f677ea5dbe0a4c0 clk: renesas: r9a09g047: Add RSCI clocks/resets
4b81d5f86da926a646a29cffadeb5ee331d2e013 serial: sh-sci: mark OF related data as maybe unused
4ed09ef568df63ce084a50abf04743373af4279a serial: sh-sci: Call sci_serial_{in,out}() directly
27bf3dcd8aabd0d7ccdbc2db7ffb2bee11eb2c7d serial: sh-sci: let timeout timer only run when DMA is scheduled
9506f399bdf2dee1bbd70c73712d54874dc3602e serial: sh-sci: simplify locking when re-issuing RXDMA fails
afcf1af4b9d692b2fa370ce010e7fb2d1fcfbfb4 serial: sh-sci: Fix a comment about SCIFA
05c2ebda06d9f7fcee52c40b654a863518ca1c65 serial: sh-sci: Introduced function pointers
3386ac9b2b5f2fcd2a659fb7be8962798952c1e5 serial: sh-sci: Introduced sci_of_data
97a0efce325d9b35c3444d45fecb2007df0f090c serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
67236339bff6497d6de3011f8f669dca66104602 serial: add PORT_GENERIC definition
64de79a7654ecb3e5d66d0866e5b950990d3d5de serial: sh-sci: Use private port ID
6bc682771dc02a3a9f1a971f9a2a2761a6717e88 serial: sh-sci: Add support for RZ/T2H SCI
5c51de4287312c63838a71a7b8296ae1672425f8 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
14ffa925c099a36cbc01dd9b19f1a7a1fff1accd serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
c17d1c36df79e3480850eecd75a1a7648bd7430e tty: serial: sh-sci: fix RSCI FIFO overrun handling
e502725cdab68cf62fc6ab0be373eb4b9d6a5605 serial: sh-sci: Sort include files alphabetically
3df737286857389d009be784892cacc0b67080c7 serial: sh-sci: Merge sh-sci.h into sh-sci.c
733eda7a48a48d7e8810370afe0f1db584bd37c5 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
1f778ed551ff2292679c98e2bf664586a883e4fd serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
73b7b7e3f5593225222e78b4ad4f23fc98c09921 bitfield: Add FIELD_MODIFY() helper
ce2ca5b5497455b16843605a8faccab57c04d4f9 serial: rsci: Add set_rtrg() callback
3fb6e026912f1f0bcb9e7483fa26f44a40e1fa0c serial: sh-sci: Drop checking port type for device file{create, remove}
28f8687e03c76c7c0b261918563f6ed4a5a90743 serial: rsci: Drop rsci_clear_SCxSR()
93c08be1c81f801f349a147bfdc66c1842478054 serial: sh-sci: Drop extra lines
3edfaaead8dcf191958ef5fcf8f877feff7b7711 serial: rsci: Drop unused macro DCR
e9a3cad4c5ebed175763858b865659dbc7df30af serial: rsci: Drop unused TDR register
710683a9518797c43683cab8c847c2354466e0ac serial: sh-sci: Use devm_reset_control_array_get_exclusive()
5e1df5525956239d40c2be608e396c1bdfcd05e5 serial: sh-sci: Add sci_is_rsci_type()
3a24f13d1de9328b57bb1f26c6b5160cafae11ba serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
806e251d4358a2d2fb81350d5143584884388fda serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
fd91d1627d1cf2ab48c28bca2086251f29d2e797 serial: sh-sci: Add support for RZ/G3E RSCI clks
63381115e9a62ebb34de1e57c9141281b4d5f179 serial: sh-sci: Make sci_scbrr_calc() public
57d8f709ddb5a7223710e8be87cd0ce5cd26c7ff serial: sh-sci: Add finish_console_write() callback
93fbd848f2655eb025fb4dc91e409beb2b1a4822 serial: rsci: Rename early_console data, port_params and callback() names
731b8644ab3fc26a238798fe415d2407aeb6031a serial: sh-sci: Add support for RZ/G3E RSCI
26d6d728873717cc7e04748af3368fa4041bdb80 arm64: dts: renesas: r9a09g047: Add RSCI nodes
e7972237ae7836d321b6103de9caab575d73f7f5 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
484445f5abfabc5293613f6cf5599fe19b5da784 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
883cf5b6507cc21ee955bb553c306fae8e5bbefc dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
224b0f156210d4b5903085521c7d690adcc6170c clk: renesas: r9a09g047: Add USB3.0 clocks/resets
53901dc24228107e7a238501401f6f9b2e896fe1 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
0074ba3961dc25b1d319620c90c147af250d8dcc usb: host: xhci-rcar: Move R-Car reg definitions
5a5ff769f331f3864c4335968d717670e925af4a usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
182cd1d01cb2f7474411366109ad34548b76d1f3 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
13b70cfc4e613fae5dbe13837de63267315fc1e3 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
6886e9c89c3d1306de73446bebf2497e706dade8 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
dbaa2207238ca5089510a1df2df5541b11a4e7dd arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
102e64890b6814c30b51d943083c23c803af8f92 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
15edfd1a33ce1d07f3abe00f72a9668ed61c4ca8 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
a568ccee87173521c527ed2413e39d78aafb473a CIP: Bump version suffix to -cip53 after merge from stable
7cdd31c1f2221c71cd663a7e347d14f54700a7b8 clk: renesas: r9a09g057: Add entries for CANFD
d271d80ed90f57c0ca8176edfe9d641c6a9d4a5d clk: renesas: r9a09g056: Add entries for CANFD
fa6e585590f4729672e1b22c86036daf6da596ba dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
57c034010b5bf162deaf6ef69aaaf551ab7e9cc3 arm64: dts: renesas: r9a09g056: Add CANFD node
b8324ffa132650888e142fd486399e89932c4b76 arm64: dts: renesas: r9a09g057: Add CANFD node
5020a3731a78dfe237c5413e607e9d7dd02803f8 clk: renesas: r9a08g045: Add PCIe clocks and resets
ee401e3496388559a066ab37b47f9ab98601b144 lib/bitmap: add bitmap_{read,write}()
0875697a75ca1765e629e2efb56172dd1419cab8 genirq/msi: Silence 'set affinity failed' warning
30191edd992cdc03e0de825f85a39890cf115569 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
eb86c8fdaa4df8e6367bdb8b5bfed0d82af893a0 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
90034c04d9933d7541a633e3a8ddf17e3b1c8e49 PCI: Move link up wait time and max retries macros to pci.h
4df1bb23af6efb1faa37584e86fa20def58506b8 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
a91def798471727445dc1914fe424ce895f1c61a PCI: Add Renesas RZ/G3S host controller driver
49a49effb7ea60f846e937558827f9a6f4ccc78a PCI: rzg3s-host: Initialize MSI status bitmap before use
b89a4cc57d14f139824416464404b4ea269db223 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
3c50dae0c55b156810e4859250723ff9b14a9c38 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
8cc3132a14beb035c725eb330d482b5cc484f68b PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
5dce240c04310c9abfe4c422c2bf91088d12d982 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
081f2ef16e00c850aedfd5ba347da7c98b8d0654 arm64: dts: renesas: r9a08g045: Add PCIe node
1b665a96b9a939030e667d98225eb76d12523d57 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
75de1b7c6dbc1e4898de5bbf28bd389ea0c360f6 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
21b460d4b90deeaa9641b9ed138787fd1eaa5ff7 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
474de187521ae295585bb81805b33760602efbee arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
4b132a6c3f5c59b8e5b36b0eba0360036b9516de dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
61dd4bd5957a5e18ad0ba4fdca96a172df121604 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
ce7c8fcb1b9bbfefae0970791013bdce9dcff229 clk: renesas: r9a09g056: Add clock and reset entries for TSU
1e4faa3b8f9a4551324ac0a2eceb3b3becee72ec PM: domains: Add RZ/V2N compatible to PM domain detach list
332e0b5ba95369996813d4357fc63a78cd0dcaa0 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
57d37abc3fbd46cc09218ad7d07105ce5d745392 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
e2d1ed9c792c09e1fe3708c6bcd2fe92ff0fb6bc arm64: dts: renesas: r9a09g056: Add TSU nodes
83c37f86bcd6c0f13c86a65aeff700985ab7594b spi: dt-bindings: Document the RZ/V2H(P) RSPI
d8bbed4b7a418ea1adb3871f778bf24c3e33232a spi: Add driver for the RZ/V2H(P) RSPI IP
eb9b1578ed608d33bc36d421427c4fed0fb8d9fb arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
d8c3b43c53d23c5ef5e205ff7ccebab29e363eac spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
69a83a33bb977c4fbfb6cdb9b83c397d660e2e16 clk: renesas: r9a09g056: Add entries for the RSPIs
af3623bc814fd6e7cd41391f8449690a0634f3cd clk: renesas: r9a09g057: Add entries for the RSPIs
1f9a9e8c7db557d6db34c3315face8f970953268 arm64: dts: renesas: r9a09g056: Add RSPI nodes
9ffa924fc7371d2f3fb6100f53094a0edec67624 arm64: dts: renesas: r9a09g057: Add RSPI nodes
a016294ddd4ee4ad92ebdb79f1e0539d2aafae5b drm: renesas: rz-du: Add atomic_pre_enable
83c2c5ac0b8c8f46e7239e5a7acf02628cb0cc25 drm: renesas: rz-du: Implement MIPI DSI host transfers
e510186bd57e11cdc062f625f9e6a883cebf0061 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
73a3cc5119211834d0b6397d10b0fde69cad8b9a drm: renesas: rz-du: mipi_dsi: Set DSI divider
78f67a1a91f661e14d138d39ef5f4c4b9335e555 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
073c9f01ca0e228452c8ce26f5e713c7777ec3bd clk: renesas: rzg2l: Remove DSI clock rate restrictions
0d08ec692e3c500a5270fdb7effd384c30b0f6e6 clk: renesas: Add missing log message terminators
5f8e7b79e43a7772f6e02f2933982d83e5401110 CIP: Bump version suffix to -cip54 after merge from stable
a865f47417ae6744cf61e708775b89a7a5222baf CIP: Bump version suffix to -cip55 after merge from stable
0e8b572838023cf9ecb05d6e78b90606a7cc0167 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
50ff17de123dcec22a7e4efa5c8ddb984fb7e3a8 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
5637ceeca55fb2ee7f7d03e837d22cb4e7ca185d dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
ee34b610f99999b7e61ed0329abad500ca15318b arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
f763fd7d32c6b11944e2c9194ec43761dda1cd80 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
da130f7fccee4cd5faa4508f3ec4c04401f44fd0 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
b1b78b35acf47fad638c40a93cfe779c3f261ded clk: renesas: r9a09g056: Add USB3.0 clocks/resets
db04009caac56318ec6391113c45227bd11367dd arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
e972550aec05404805237d496da4e62ac889b913 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
bcaa0b126f90a9c8650f082f798a3d4840acd7dd CIP: Bump version suffix to -cip56 after merge from stable
52ddfa20f3eb97be559bf38ec22f57cb9a2c59d9 clk: renesas: r9a09g047: Add PCIe clocks and reset
f2f1c64728987ca05dcfd2e3618429d51f83da1d PCI: rzg3s-host: Fix reset handling in probe error path
e6560d806222df6b33cb2b844b9449aed9eda47d PCI: rzg3s-host: Reorder reset assertion during suspend
8ebe065a8a7d3e550897668860a31dc9052b6dd9 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
a251e18a910f7a93d028e58ebfa2b36bb32141a3 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
3dddc4c11f3a04a174d308212527f054f055bb76 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
d4169e10413b6297cfd1dcd6f60233ba7ba4e3be PCI: rzg3s-host: Make SYSC register offsets SoC-specific
39dae1e4443ed8a7b55db44b81609932c0351fb6 PCI: rzg3s-host: Make configuration reset lines optional
a903390e01b7dbab74d8e8abb998dab1d7879ca2 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
e737da5d26b6c1128142466a593b68502fdb618f PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
0e955544f9c272fae18aa39a4b8840d33a74fef2 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
6329235371f31fa1bb10c30424d73f7616338e8d PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
b006ce7d01d9eee0b7e608f069727ce2e0de8e9a arm64: dts: renesas: r9a09g047: Add PCIe node
2c9cff6ddd48f39391456d79d806eb8e2593e1c2 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
9da4a40fafa5bce7422c32d84a4a816c36914212 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
8fc721b84b439236f16807e6f1938d8a72977d0e PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
e25cf8798867948141d9f129356a0399bb18f91f i2c: riic: Implement bus recovery
0a5bc2e88edfb89713242ccfa1bf02dd5bc3366f CIP: Bump version suffix to -cip57 after merge from stable
fe743e9f53c8869694d0c7407f8ede1812e17ea9 clk: renesas: r9a09g056: Add PCIe clocks and reset
2abc8a91e3956b0a5c0c198403d31f15baeedfbf dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
5da9fd4e8ae2635324958c21b3fe14300ce4313b arm64: dts: renesas: r9a09g056: Add PCIe node
b866d1a881cae9c0a35ec433a496c1f122cb2d35 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
02af5bf053305d1b106399b39c7d386d89c0825b arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
907cbb5b82c55433023a4a69b671b1acdeff47fa arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
3def1a6ae175b8e103d7eec49815827acbe83bba arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
d0d3c8e78e2c1f023242e2e9e905b690515d5089 spi: Introduce internal spi_xfer_is_dma_mapped() helper
448a06544f66842c749a3efec5745859f0f9ce5a clk: renesas: r9a09g047: Add entries for the RSPIs
be27c44a6c44fbbceab1560b73d5e3e5366e1df8 spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
bd7b6c12bad0889cfc3ef12ce1c2622e4b6b4285 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
f0bd64d51fc924d2f5156155d27acf0b731a435c spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
ccf0c9fa0d87895349aba1e73ec023392afe0495 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
d5ff3f63f41980bc55f38b17b20dd645d1f918db spi: rzv2h-rspi: make resets optional
0f42921fac2f4db0118000a4636a7630dc67e03a spi: rzv2h-rspi: make FIFO size chip-specific
43f55e48e3ed3da58938fb059871d9db45a03b68 spi: rzv2h-rspi: make clocks chip-specific
9b11846f5e88da67750a58b1b832de71045c5fc3 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
9117578343d9dff9e47df5d7f5d81f358f5fc9c0 spi: rzv2h-rspi: avoid recomputing transfer frequency
c61661ccd29590d897bbfbea177653fff12303ae spi: rzv2h-rspi: make transfer clock rate finding chip-specific
a4e42884625923be21c1797a601f8057fb33c058 spi: rzv2h-rspi: add support for using PCLK for transfer clock
391e34cb8601a045a39ae5f4b03ec6c2c718bb99 spi: rzv2h-rspi: add support for variable transfer clock
f56a28d7316c89643c8f18af3a1bd743c9193090 spi: rzv2h-rspi: add support for loopback mode
1e4435d8f49d7a0b0b5de0775e9f937c5bb13ac0 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
f5d40746da750560fe21e49a2109524f6a2066ab spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
170c17f74487e6c51deeb1fa931c31fdf52f9c35 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
f6399192e961cd06792280153d81014c573eb53d spi: rzv2h-rspi: use device-managed APIs
88271ddc0c476b7155837f81a42817a74a0c66f3 spi: rzv2h-rspi: store RX interrupt in state
91078f58d25d4736baefd8f3ffc525945532811d spi: rzv2h-rspi: set MUST_RX/MUST_TX
dc675e660d740f8c144ca1b5bbc2f01081ad9cb6 spi: rzv2h-rspi: set TX FIFO threshold to 0
ed90c2c11bffa710a72349169ada04a18e58b42d spi: rzv2h-rspi: enable TX buffer empty interrupt
a0a5b772bf7df98610043bb6ba1accdf78bda7ea spi: rzv2h-rspi: split out PIO transfer
269821da2cfbfb0434a4f513101a1a26a693b1c2 spi: rzv2h-rspi: add support for DMA mode
64b900113a4802ebc61428c0f3fbd8f44209cbb7 spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
16dd4c4f499bccd03751e4d5d06fc143a83f71e6 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
7a263a2354833193efa34671569cb98d7e2ab277 spi: rzv2h-rspi: Simplify clock rate search function signatures
92a9f654d459aff76f9408e544459ba89120e3e0 spi: rzv2h-rspi: Fix silent failure in clock setup error path
12acf04f64819d845feb1fb9dca505102ae2ee5d arm64: dts: renesas: r9a09g047: Add RSPI nodes
e8b965119765c34ea9f58b79d9794e0062983063 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
75dda7a7b1794581310492a5dd91db51e1baafc7 i3c: master: dw: stop hardcoding initial speed
2b724bf85036483bc2b1621ca34467a6bd489e0c CIP: Bump version suffix to -cip58 after merge from stable
d6de3736cc16132a1d2610d39f8f2f8ab5884c7b clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
70375483cba1a3d94e4d4f7ae8e33af9216e7741 clk: renesas: rzg2l: Deassert reset on assert timeout
9d1a1a9358dff21f09579c75429117a70e6b477b reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
139a6c17878ae5a7ce3ee8ad9c6c643b1f69e8e2 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
99ca6ab8b2b432d406c887aea6529c5ce0b78d9a reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
17b3c98d777b48201ba8d506767488571be194ed reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
288f365431fd8fca0c36a68a3a3f8a3f98dbe217 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
a99bc2672390f106ef909b726c8881275245ccc9 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
57e21cd4d6d8e45a6a7716e963fa937c5923773b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
519356680a1e4d0c844080567da7ce89cc19bc94 usb: host: Do not check priv->clks[clk]
317eb5cd5d53127b0752e331edfd0e20aec986cb usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
ea84555e535666fae64b2e044fc6ad5dc9e05f97 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
70212fc93e6670f6afdb0e345683713aeb16d8fa dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
6d3b38e3faa23d404f5b4f89da4e8d3c63aa8f7e usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
941d745d3d583a17da7cb306686333f0ef1c4af4 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
8159568dc11f2a99d45f72940355a69438c345f4 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
8c9c032e5ada81ead0fae9b50e40cef2c657e2f1 phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
e04705a6b69e58661892fa81f46fabe31622523e phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
c1fd006bbc54405b3887e54349cf047e084024b7 phy: renesas: rcar-gen3-usb2: Add suspend/resume support
09eb00b9be4c6336b21a24c0eaa47d6b55c44813 arm64: dts: renesas: r9a08g045: Add USB support
3a52a7d2e4c13f45bedbfb5d1068bbee090a09fa arm64: dts: renesas: rzg3s-smarc: Enable USB support
13b3a0227c8568f5958763a63bbe0ae95eed2d42 usb: renesas: Suppress binding attributes
c381a4b81fd4d728d33b4d13c55fdcd289f554fd dt-bindings: hwmon: ti,tmp108: document V+ supply, add short description
8fa011983de47979cdf0d14fcbc94cdfd162e44f dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
aca114ee353a6e30e5c9ced771822535e866a2e6 hwmon: (tmp108) Add NXP p3t1085 support
45061a779faff553346041327a885ec10d819172 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
e3f097962244a093f725c3f835f26e08386a7ff0 hwmon: (tmp108) Add support for I3C device
ec55e458b1c5269feda7e4e75baf8762e21c80ee hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
14f21e76bbd009f3b6e174bfe9069c2ab18243c0 hwmon: (tmp108) Add basic regulator support
2264f72b34ebf11d4f43df5d9d2e41efe41db917 dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
d1bfcc1280be136c89905c8f998ec3a4621b9c98 dt-bindings: hwmon: lm75: use common hwmon schema
cb70f2a36763f9691ec56a5af8e62da192b6a61b dt-bindings: hwmon: lm75: Add NXP P3T1755
e761dc1f1c89650b50dc3725f7437cef4b387a9a hwmon: (lm75) fix Wvoid-pointer-to-enum-cast warning
06a039b4f72e18c544d74eda69d411da42b4db36 hwmon: (lm75) remove now-unused include
fd022ad9c6151eb7c716ac32d8c1f4d6854734b7 hwmon: (lm75) Add AMS AS6200 temperature sensor
843b594448ca8f48fb907464b43d2f758b75bf0f hwmon: (lm75) Fix tmp112 default config
f63051a1bff0e1aedec091b8bf0d64e910af458e hwmon: (lm75) Remove use of i2c_match_id()
63f174b303abbdac4955e4570b9611615d600b36 hwmon: (lm75) Add NXP P3T1755 support
771668ce575e84afc162a0f7150f40588c85afbc hwmon: (lm75) Hide register size differences in regmap access functions
181e39cabccccae56f1350d0a6231e3716794d56 hwmon: (lm75) simplify lm75_write_config()
dcc8a8b11f15e775d8d81e86840e4adf8283d55d hwmon: (lm75) simplify regulator handling
cbd83027eda3f2d1db277a765299aece76c7b9e8 hwmon: (lm75) Remove superfluous 'client' member from private struct
b0de63ae4816f2b2804b2a32fcaeb73a95ff0862 hwmon: (lm75) separate probe into common and I2C parts
b0105c9a221fb2c281da6908c552a25d26318e3c hwmon: (lm75) add I3C support for P3T1755
7e7e0de7509b6ee77a1beff67c69b601d7df9e41 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
b3f5e11ac2d4a169d07936b40eae605000ef6079 Mark this as 6.1.182-cip59 (-rebase) release.
a987e279101fa20ccc103ad78d47d66ca5238c7d serial: rsci: Fix symbol namespace of MODULE_IMPORT_NS()
ec0f5b5ef7994b770dcec47250273b57e3146bf8 of: Change of_machine_is_compatible() to return bool
e49220303fccfa1228e5839ca824d760e1d36667 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
e0eed4f8c2e5c9871c1ffe1c492f939259369afe irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
d500fd34cd8beb087a03f664d26d83781e9d6ef5 irqchip/renesas-rzv2h: Use local node pointer
57a6574e1b223accb0e7c16b692770cffb65e86e irqchip/renesas-rzv2h: Use local device pointer in ICU probe
19859cbe2b9ca6049dec080204efd28e0255b43b irqchip/renesas-rzv2h: Switch to using dev_err_probe()
8113e0f04156d29db83f0b6c992f11e1dacca27a irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
8948e9d363d682570f7ad7010577906ad93fcb7c irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
263a622a3b151582719ea645a2b153924e11aaf6 irqchip/renesas-rzv2h: Add CA55 software interrupt support
f209407073c8c980ecc87b2f139bac537e0ffc1a irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
d2542eff83f2b6f1034395e3a70c611dc0c7ba8a irqchip/renesas-rzv2h: Kill swint_idx[]
dd503b16c25b1058e9c33d4399edde689f8e47c3 irqchip/renesas-rzv2h: Kill swint_names[]
99df2d6195c90b598269203e8df8695b996a6e3e irqchip/renesas-rzv2h: Kill icu_err string
bfc7b945b4a521b8d26e5257615c56efa7f374ed CIP: Bump version suffix to -cip60 after merge from stable
301ced12fcacd32cae2ba224f7b68adc4e730c86 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8e70a989d3f8d73149e704a6c69763886e0e2e18 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1fca89c0614bb8940dc65e0d2ffe2a0863cf66be arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
9dc36d159729e672d0499c40bde31a6498f4b5d4 arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
2cab8f5ecec05b6ee27626daf214cd325dbcf9fd pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
5633bfe40ff9edb537c457c69e7030b1ec447a17 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
04175fa5348bdc6219dd105d79400de4cc6b229a rtc: renesas-rtca3: Check RADJ poll result during initial setup
e178b15cf23daae90a5ddf5d62407fe8251b1f87 rtc: renesas-rtca3: Fix incorrect error message for reset assert
9131c6dcfeb667d2f68a65d3f8fc8a2df577de3f rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
8b8db474f1a332acf2d1cbce1e31201f8c37a13a rtc: renesas-rtca3: Factor out year decoding helper
1ef3ee2cddff79cfb4ad159abac0a14d4b8c8b60 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
044faf484689c804d24eb4b03d7377770901dea8 clk: renesas: r9a09g056: Add clock and reset entries for RTC
94d5819908bf2369dcd8f19b9bc24c84aa7b1d65 arm64: dts: renesas: r9a09g056: Add RTC node
72e290f5d1ecd1ea34929c34afdd34eafb52bcc1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
e488a9c909ec4450bd812c4e5d1f3c1c37c542ba arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
5a821bb0aef073adf414ad46bc77507cb9300bef arm64: dts: renesas: r8a774a1: Add missing iommus properties
8f659d4c56a4d19111a12b6edb396e72a20ba146 arm64: dts: renesas: r8a774b1: Add missing iommus properties
18c163db439980472714b9268cddb3ebcc849655 arm64: dts: renesas: r8a774c0: Add missing iommus properties
3107848a9167fa2902776397e0920e2ace004679 arm64: dts: renesas: r8a774e1: Add missing iommus properties
33d6ee8edc7271a62bf61236af84fbb7557f6a12 CIP: Bump version suffix to -cip61 after merge from stable
e66d636ca8c18a62b7e59fa7b4ab109266dd0772 irqchip/renesas-rzv2h: Remove duplicate field_get()
9577d0f77486d8676c71981746a84c0c83e04fdf PCI: rzg3s-host: Remove duplicate field_get()
e7ce759391160caf38e14bd7b44281c614e990ca soc: renesas: rz-sysc: Convert to common field_get() helper
93d950a68f98e8649d94a8c777bb4129d3a4a177 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
aae2bf69aec11b4c14a71e08a7902d6083544f48 dmaengine: sh: rz-dmac: fix device leak on probe failure
315aa58ba575a4e5870b4693b04feee7ef16689f iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
9d9162296ecda108fb74f2d30f2ae0c0a9966cfc counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
8a211be94089c0afe7cca826c05cf728b963883e counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
aac86e7acc52f73f8bcdd4ec9e3bf0eec4cf66a7 Mark this as 6.1.190-cip62 (-rebase) release.

--===============2512756566438888232==--
