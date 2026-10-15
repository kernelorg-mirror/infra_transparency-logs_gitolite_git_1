Content-Type: multipart/mixed; boundary="===============5584775887495610628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 15 Oct 2026 10:12:15 -0000
Message-Id: <179205913549.3938126.9235379672228471155@gitolite.kernel.org>

--===============5584775887495610628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: ef646827401871f81e4a5b24e35a7e15146b0b3b
    new: 5345ed4fd6013be5963a7c1dca91ad02821fc04b
    log: revlist-ef6468274018-5345ed4fd601.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.269
    old: 0000000000000000000000000000000000000000
    new: f358d43f2fd63d9ea7f8deae24cc3d5ad6eddf3f
  - ref: refs/tags/v5.10.270
    old: 0000000000000000000000000000000000000000
    new: e07a01231a514f6d8aaa3be9ff27368522c0122d
  - ref: refs/tags/v6.1.183-rt67
    old: 0000000000000000000000000000000000000000
    new: 949b7c9b8c61f07eb6bfa05044179a4fc9014c92
  - ref: refs/tags/v6.1.187-rt68
    old: 0000000000000000000000000000000000000000
    new: e87e7c611f0c1167705ab634add0cee98da6e985
  - ref: refs/tags/v6.1.188
    old: 0000000000000000000000000000000000000000
    new: e06513886fe892b0341462f7ef2a71fe6b6b98d0
  - ref: refs/tags/v6.1.188-rt69
    old: 0000000000000000000000000000000000000000
    new: 94a2372bc1c299dda1807e7d437d1983ed893744
  - ref: refs/tags/v6.1.189-cip61-rt32-rebase
    old: 0000000000000000000000000000000000000000
    new: b38ef1dd53761ca588fe8f4f133e992209a02c8f
  - ref: refs/tags/v6.1.189-rt68
    old: 0000000000000000000000000000000000000000
    new: aebaa317b54e3ce4bfd6297ad452f66a1d6c3fc1
  - ref: refs/tags/v6.1.189-rt69
    old: 0000000000000000000000000000000000000000
    new: e474812c03f3fbc60d51d7d3894563cf495a2d7b

--===============5584775887495610628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6468274018-5345ed4fd601.txt

6a9378cea738aeae71b2983e3993f5b73177c47f CIP: Bump version suffix to -cip28 after merge from stable
d5921e21689037feb6fbc9067894cf31c8bd82f4 CIP: Bump version suffix to -cip29 after merge from stable
9b46b59463a9ff2309280ced14ce6b0a5fe3d3fd arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
8d6b14b60fbea6ebe3bad58a388ad83597104fc2 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
65cb1a8b94801446c0c8bc1ab4b20b06c130478a ASoC: sh: rz-ssi: Add full duplex support
28684791b1a6e20dcaa1ed0128207a30ec6ea505 clk: renesas: r9a07g043: Add LCDC clock and reset entries
58b227d5527accfb1547e4af69dfb50ae45b8087 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
cdf7b4cad562bb541f88529e0e4cf0c08d753fce media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
903bb19bf218d776115139bc10706e9ea903f335 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
4c68ec0dfdafd10311e0a0630410ad5ba6237ca6 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
57545eff23e0b380effb76825c1ff4c993e1dd8f dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
2dba87eefc63cb1f069b2e22cea1ba3555767967 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
bcbb3efa9c613f569caa902d7213e08fd8b7f76b drm: renesas: rz-du: Add RZ/G2UL DU Support
97f95c4be4380f02b7a61b95e58191411d36b639 arm64: dts: renesas: r9a07g043u: Add FCPVD node
89022ae47c92d291623c2dadf7e7b90ae3afd348 arm64: dts: renesas: r9a07g043u: Add VSPD node
fbd088afce812c2f93b09e9a59e4e527df7b6dbd arm64: dts: renesas: r9a07g043u: Add DU node
62162bcb128781bc70ba2fef4726555773039bd1 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
751f7b1ef89899f2ffb1907bb486f87e1d9827c5 ASoC: dt-bindings: renesas,rz-ssi: Document port property
a000ccee8cd89db4c4611c788344fcb0f33fbd10 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
ec07af303a9f2c8ab656796ba824d6060216ff32 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
b0ee76f7e1f01924180ed6e88ea0ec218a867109 CIP: Bump version suffix to -cip30 after merge from stable
02bd1e90c4ad255f02d6e5791e9977bbf1390696 media: rzg2l-cru: Remove unneeded semicolon
af39be6155e14c67b865261eef2977a7b260bff5 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
69b47d44a3c5d7669ccaa5a3185a3bff7dc6c6ba CIP: Bump version suffix to -cip31 after merge from stable
4ac447c6b4e1e0225174277d6de979059598966b CIP: Bump version suffix to -cip32 after merge from stable
c1384ebbab81953a899a934f8dc7e21081773905 mtd: spi-nor: sysfs: hide manufacturer if it is not set
e07df1802cd79c7c5051f71d91b651a574eccc78 mtd: spi-nor: remember full JEDEC flash ID
5fcb0b002c399083a5be218435d9cab9cbb446a4 mtd: spi-nor: move function declaration out of sfdp.h
1e827a7865d62365266778656cfe67b505ab8318 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
da69c61fd2391037b82a378ac0c46e90f946b73d mtd: spi-nor: add generic flash driver
9bb2638a1c4d7eb7b2e20e5c9c5e7ffe5f0cabfd mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
d26129f538ab1b9d019fc08ce69baa801597d3c3 spi: rpc-if: differentiate between unsupported and invalid requests
ffa3af4de9b89fdec56406f25172574c4dcc502b spi: rpc-if: Add missing MODULE_DEVICE_TABLE
8a2388a24d0414cb2eeb2f4600b4825ea7544b8d memory: renesas-rpc-if: Always use dev in rpcif_probe()
99af09ba513c18dfbae5cce5b9a77d23627a938e memory: renesas-rpc-if: Remove redundant division of dummy
da92d76d92d8af664ddec7bf2118e3090fd5c96e memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
d4ee3fafa38a2dee99943eca261ff73bdf136447 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
f4583e466e43bc71ff5eb478f477b922a01167c9 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
4d798cf84f3cafdb1d5245371924e0a926779c69 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
d880cf4fe20ff06edd922fae7f14862e7491d948 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
58136b90a8afd99dbbcb3085f4b119953b745c93 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
80a3248b1d1dfdceab41f024612872bc1591c1fb CIP: Bump version suffix to -cip33 after merge from stable
14757fdba23d570ef978fff3e64ab4b9e728c744 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
baf3444ef60f27d4c0c0d471f4db8c3ea510b66e pinctrl: renesas: rzg2l: Configure the interrupt type on resume
baf9836c05b82df153c9fd06a2c79742228f0f3c pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
8aa7c4ca9bdebf870f95fcdd48aff0fb5ff93d9f clk: renesas: r9a08g045: Add clock and reset support for watchdog
3d3417b526f6305ae107096b558eb011d9c95508 watchdog: rzg2l_wdt: Remove reset de-assert from probe
e0898c27393f977d4cb8e7b99d2fd96c3980a518 watchdog: rzg2l_wdt: Remove comparison with zero
2baa987c26e15bfcdc9520cb14cd5e663091beb9 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
de7be161edc35afa55f27a8a3dcdf7afb4a81010 watchdog: rzg2l_wdt: Add suspend/resume support
80b23a69e52b4ce66000fe9864a9bddaa45889c0 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
4a2047d71c0ab171478ff9d440657d9b188c85dd arm64: dts: renesas: r9a08g045: Add watchdog node
368a9dc5885d6b3dd1699aa681347ab7f397474a arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
67a3f965ebf7a22e718c44071e61d51e529f7819 CIP: Bump version suffix to -cip34 after merge from stable
483a41caf2bc70d1866095cb2e5e376749d73c8b CIP: Bump version suffix to -cip35 after merge from stable
d1559bea44f83221cad6f4787478564bb909227d clk: Add devm_clk_hw_register_gate_parent_data()
db3ec037fe567eca7224455681595855979a5b07 clk: fixed-factor: add fwname-based constructor functions
1e0d7cf9d07c436511a0e4ffa162ff65be95d1d9 clk: Add devm_clk_hw_register_gate_parent_hw()
b77c82ee4dbb4fc98b289cf7e889c9b74edab984 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
8fc5c88c70d8bdedbd6fc49dd6910d5f12e7499a dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
ba8a9238bbf595c722ca05983bf951fd19455050 clk: renesas: vbattb: Add VBATTB clock driver
48be8cf57487897bc31b8011ddad4510165673de dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
0f679b83d51cfb46e98ea552c69d757e646eb9d5 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
e192f8bd33caf1f96f3f17610dc2ed1beaa7e0aa rtc: renesas-rtca3: Fix compilation error on RISC-V
07ad67d7f66c874fc86b4a620b5f9ab6151c7c66 arm64: dts: renesas: r9a08g045: Add VBATTB node
a75ce348246ce1929c4a89a216002b66da6fcfdc arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
8bce3470f4f9a84a093153ef0419d48abd2c265a arm64: dts: renesas: r9a08g045: Add RTC node
a7e571c52d2528cbe3cc6c603d1e70eb8131007b arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
a09b89a1dcd3b62b0ca7d3eda672015dae3604e0 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
d2139c1d59dc151f9ea9e7eaf7d7441e28c055c9 Mark this as 6.1.127-cip36 (-rebase) release.
5943048eec8d3ba64269178f54a66e262a826d42 Mark this as 6.1.128-cip37 (-rebase) release.
de19291a399c274aaf91438409adf969b2e0f963 net: ravb: Fix maximum TX frame size for GbEth devices
5aed2056b0592d229fa47e2d865ea906079ea0d7 net: ravb: Fix R-Car RX frame size limit
e0111df9c1252bd841720ff89880fe684bcc523b net: ravb: Factor out checksum offload enable bits
ab892f9523208c9d952a67b9238c2d0b4cd42fd6 net: ravb: Disable IP header RX checksum offloading
cec29da4b09a13e2108fe615479aa908c95338ce net: ravb: Drop IP protocol check from RX csum verification
3b81c08df3b0e7c2adfa0b640010fb9fe8b3a0ca net: ravb: Combine if conditions in RX csum validation
97d3c0f4cab39ec3ef14ccee8c43922df6ee73a4 net: ravb: Simplify types in RX csum validation
0643c4c9d4b59a303887586315f829a201721bb6 net: ravb: Disable IP header TX checksum offloading
5ad34f22017759fc9e7751bbcf78de0a40de4db2 net: ravb: Simplify UDP TX checksum offload
9e0e6fe53ec099b44c79ffff0c0561e9e6a6bc74 net: ravb: Enable IPv6 RX checksum offloading for GbEth
d6a18a70eb1264681f97ba330703e5d09a3a97bf net: ravb: Enable IPv6 TX checksum offload for GbEth
93deee25a3f7a6217be578a996279b78ed6dc0f3 net: ravb: Add VLAN checksum support
a54bba0f7d37fc352f20cea017089bfc08482465 CIP: Bump version suffix to -cip38 after merge from stable
93f7dd74229df5c602746efaeac5a5d7bb4625c9 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
1e065951b6a9dde0af031e64236fc358991532cc dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
c29efe98a2d5694bdcb2554f8072d00ddaefdf7a dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
21fe1465e823420eb8241d859d221d57186c9762 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
4d2ccced642e8aa4c57059ddea6ff419c06d7d67 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
fc3d6072093652fb6e81a97034fa6f6f56a28409 serial: sh-sci: describe locking requirements for invalidating RXDMA
1116da92e1951c30a4e079e9174698a2b09dac29 serial: sh-sci: Add support for RZ/V2H(P) SoC
104c6c2909e925312043759ae8392c986bd85986 serial: sh-sci: Use plain struct copy in early_console_setup()
1de8404ab29d7584c7601fbb19c2ac799f33c063 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ff6f50b6e9a6eb5c26784e379aa6e597574bab52 CIP: Bump version suffix to -cip39 after merge from stable
f48406afc6e6d308cb7bebc8013bf30e0c7b9bb7 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
8e800790cb9c1f5d4494e30f738beb9e81ce4dc0 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
4eb88f3922f7c45b0ca683ae5c47761cca1cd5fc dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
769ec7cf23f7edd3fa62380d4358521da7a55904 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
822cd82c134c4fd3baf19eb0b084a74c3d419800 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
376794291f19c358fa498e932ecc9d799816bbb3 clk: renesas: Add RZ/V2H(P) CPG driver
8da4bab13c4675733646df06ed3cfab7bf72df51 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
a79382bc213428e47d03c808ce0e7d20b2baa545 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
4facde4691e46354631327fb14fa47ec656c3c4f clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
2736f3d0980ce02d2c600fb7f2b289368d715aab clk: renesas: r9a09g057: Add CA55 core clocks
bc48190ae20f3e9d64d134d0c8a7385a708c1bfc clk: renesas: r9a09g057: Add clock and reset entries for ICU
6e99dc22be72d292d71915f57031b10d431e2518 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
4148ce50cdd6eeeaa19e1e8f012dcab4b4230010 clk: renesas: rzv2h: Add MSTOP support
d2c85a6f17842d51267c067149bb38287f2623d2 clk: renesas: rzv2h: Add support for RZ/G3E SoC
bd3f12c8a605baeabae73013c14ff942cdb6dfab clk: renesas: r9a09g047: Add CA55 core clocks
e4ee852a1b6a733b1e120f9bf1f286103f746166 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
38d80f000c6cc0926f4fba774f37da965ec78db2 arm64: dts: renesas: r9a09g047: Add OPP table
3a8881f14950763321ec3d6a5618a4e4a1369823 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
1a93ec9370850705fee72fd930a83d9dadf1fc98 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
a73643e5a19f3cd769e91e1ac9ee0ede796b3bae soc: renesas: Add RZ/G3E (R9A09G047) config option
0fff431f73e936e1be70eccb68f1966964490dc6 arm64: defconfig: Enable R9A09G047 SoC
0944d0d199b86bdf5eea6db486ce446309cecae0 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
7240dbaecb2defd69a4258c3b60171a3381b755c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
452f0889bf448fd76bce644530f0a4267d0670cc dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
63c0a7a4f68b34887f1b96eab1e228e31d267964 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
33793ca274f522edb570573614792efc8f86b899 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
d2ae7dc6670543040e3f819b82af6e4f710cdc36 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
cae91b8a11eb5a37a0db210423d0c7e12f2acd1b pinctrl: renesas: rzg2l: Allow more bits for pin configuration
ff851898ffa63116ca034ae70a4dfb0a1de1fe67 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
c8122d700229b1d3273b0970339223b219724bad pinctrl: renesas: rzg2l: Enable variable configuration for all
94e5750798815e5959bcffcfab5a47bef51bb71d pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
4935c91ba04334bfc8c87805186419a2fbf9f42e pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
99aaff0831511a0f7328bc546cc82b33e7454675 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
192eeabf1687e47849ffeb13e57f4b867e1cb0b9 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
33d80f6cb9937b085e2f304dd44fdc4f8d50763e pinctrl: renesas: rzg2l: Add support to configure slew-rate
f3f3fd89ee564a4a980dd11f13b41157fe4051d8 pinctrl: renesas: rzg2l: Add support for pull-up/down
9dab87bb1fa942221ee3318a57350606caebfbc0 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
6b46cc753540897e347e1cba34eaa6fa4aa89ffd pinctrl: renesas: rzg2l: Add support for custom parameters
e64eb6af336119a97291203759e4c13f7e853ba5 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
dd2746d9168d825e5b939f71085bc2516ce935fd pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
574a13d9644c54d342b50ec20de9deacc5b91d81 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
765c50e12b77e6d72f4e4dff0262a04e78611a6f pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
e2c9d3b0fbf802fc5b7e73cbca55f236dc59bde9 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
1a3aff55878163fa7f08b3c7a20752d283e74f33 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
82d328d40a980aadae5b43c13d024380c6bfed70 pinctrl: renesas: rzg2l: Clarify OEN read/write support
55e4736724dd87c0be7f7dd9f1ddaf0409b75a12 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
6c90d3072776518852bb8e01de2aa3b1c04828a5 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
35ffa8b0a141a2cd8e6750557124424e6c6539ac pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
b8ad3d58dca4d58f57197d1e70c98305730cda2c pinctrl: renesas: rzg2l: Use dev_err_probe()
23d26cce0fbab5d453a813132740d3f655152de3 mm/util: Introduce kmemdup_array()
a20f3f8b18bcf780813e4ece4325346b75633596 pinctrl: renesas: Switch to use kmemdup_array()
4ec8c0ea131c4d3a24ccd97cc536b09827ae1396 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
d5dd472f90b09f89685acbceb4615241762346b5 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
d3255a56196fcd7f343d08ac6dee35af308ba00b pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
f3683f5f369f03c83ff33cb4cae1e2ea4ba37c6f pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
bbae02fd4d1bed9dd78cace7c3940c655824e3a4 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
a5ed24ea7f0c9c2a0f41d2d38cd354bfeb35c1b5 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
e1d0762f8cb3f1f14b3330f0c3bf51512f823e12 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
8229cd8c70192e96e6c845d4cb8e9bb42440ecf8 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
23ee059a69f34f45d51f401d2d4eabf8b09ceefe pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
09a56a259c325c71d5719cc11bc58e58f57df908 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
03353f6a31df78dba2452f343581d2541841489e pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
35ee3fc7d439300f9dc0930991227a45723a41d4 arm64: dts: renesas: r9a09g047: Add pincontrol node
6d8234bc62e7b324794d2f68a454e9d5bb0c224c arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
3f3315b316c62b0ae15711bac0f3dd2ab9fe7066 Mark this as 6.1.132-cip40 (-rebase) release.
7a05c63e294f9357d4c24b74d253860da2ffe793 clk: renesas: r9a09g047: Add I2C clocks/resets
92386452e9b33d8d09fe339fe2b9f495d13a338e dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
235c6759e23206e70c81afa4b7e0ef5dfaa5c16d dt-bindings: i2c: renesas,riic: Document R9A09G057 support
e2bb515198b742aba0a8146c613657bec0eb5cc9 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
eeda2abc45008737b6fe9b5c5b219d7921ee2eb9 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
975bda176445b3351fe9cd0200e41859d40b0b11 i2c: riic: Introduce helper functions for I2C read/write operations
10a628a432942c12c9d459c720ef72d5cf42994e i2c: riic: Pass register offsets and chip details as OF data
a736ac371cc4ba3296068db802484139cb2ba134 i2c: riic: Add support for R9A09G057 SoC
f0954d1880a806f614d09343c296a68d08d9567b arm64: dts: renesas: r9a09g047: Add I2C nodes
448a0ca279068a2aa6101f4e056a43cb999aeaa0 CIP: Bump version suffix to -cip41 after merge from stable
84d8e683d34aef3954002c49e434c92de6b579ae clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
a34afd21fed5c8d540dcdd83c18a10f22505679c clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
8d566bfdc50a44f209b2694ce7523056bf254d8a clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
c6883bc55a5948e8c19fb1d2c5dad70ce5f04212 i2c: riic: Use temporary variable for struct device
21119cd986144a28515909075b1ce5d956e0af6d i2c: riic: Call pm_runtime_get_sync() when need to access registers
53e3dfa7ec63adee3a5d1b67e8872ccddba1f497 i2c: riic: Use pm_runtime_resume_and_get()
d4c91915afdf3232339db6ba93f5661ae1a94fd9 i2c: riic: Enable runtime PM autosuspend support
832c6767edc74bafd8c8fed6870ce525f8999789 i2c: riic: Add suspend/resume support
8c8ed683c2f8d69dd3ac5abebcfcb14a1d3fca12 i2c: riic: Define individual arrays to describe the register offsets
5dcf80626759a464b92ccf6dc5c01f15a15a46bd i2c: riic: Add support for fast mode plus
b4662c94c6cd16d1b3571cb69590e497631a97f0 i2c: riic: Simplify unsupported bus speed handling
4aec56c22d50eef141ebd54b678db4c807d56673 i2c: riic: Introduce a separate variable for IRQ
519b13157f97df400e0073299fe5d1e2e1f569e6 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
9469561c1bb63deeb721e09c7c443c3d7e8549fe i2c: riic: Use BIT macro consistently
76b5172851c8ff125592bbebd54b5415121a46ab i2c: riic: Use GENMASK() macro for bitmask definitions
958358de18d8697007c1ab41f42ad03ce4c65230 i2c: riic: Mark riic_irqs array as const
e89cf9f3d6f95425765c9259d803aad5531804c7 i2c: riic: Use predefined macro and simplify clock tick calculation
e72ddf1168186b5db9a38dc4f3814e18123d53fc i2c: riic: Add `riic_bus_barrier()` to check bus availability
8cd7bc1ccfd2ac2adb7ba74031a07fbed0c73506 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
002848cafca615430ac5d425664db9865cd7f679 dt-bindings: soc: renesas: Document RZ/V2H EVK board
e8fa98ddfbd083d00353b9a234b02d9120968b5d dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
9536724520dad75a7685fb2b1e088b71091cd121 soc: renesas: mark OF related data as maybe unused
6306684e287f40f729b9e7c92f30c487ffe1b234 soc: renesas: Add identification support for RZ/V2H SoC
7cff20713eaa36224a703312fe2d6fc9aedb0b4a soc: renesas: Add SYSC driver for Renesas RZ family
175a9897a2ce991dbfd7d53e8cef2deb7fcda681 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
ccf28e62fcbbd732c6305ab22f0ed17f2e0e13f6 soc: renesas: rz-sysc: Add support for RZ/G3E family
5e0798a36d705968d6de079cc33fe0145f01e0c2 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
f54b1852eadcab982fc11804f8d16157be09d7a5 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
5d386f916c88bb5170fbe9ff4616863601ad13a0 arm64: defconfig: Enable R9A09G057 SoC
9cc7ec347eed54ce7a15bf96e666675710ebc555 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
a96513eb81b00d00b66ba9951ae39236969029e2 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
ae4899b617f9414a66939361057029ebd527463f dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
22376f9c5eccc0185c3bf97d42c484e20d0d196b mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
6a2a79b5a386d9e4e33118b5e9001d262a2a964c dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
fb4f451979fbacd35108625a686c29eba88ef81c dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
a6b141d3756f450fd0e87a2f5fef763a9558a598 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
c77cac378afbd0bf219105c017c7f4aa2e489f0c dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
2bcd0895ba187cbcdf9680bb373ce22c6e727334 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
1f7f1fa2ff333c8f55364f1ef741b29fccd704b0 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
b891f7218d1f69bfe88875400d55df881a3c195f clk: renesas: r9a09g057: Add reset entry for SYS
d9ce447e419d63c0694f72a2aa4a2c4bdc18519a clk: renesas: r9a09g057: Add clock and reset entries for GIC
f5fb343f28d407393942b0dff87f591e4198164e arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
559f687ebf06896a85bd486cb6e0fd4eb85702e1 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
98e4ebf4c53caa0beba4e92c4a374352602c2120 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
73c9487e82faa74e19855f9a580ebb7a28507777 arm64: dts: renesas: r9a08g045: Enable SYS node
f91bd5eebe82414dcdcd27dd25b6f98ecdb35446 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
ace29e0a3d8f8686c23a8900cb631e892e3e2976 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
1facb09be958528128ca31cd1bd074b57acd2ac0 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
e1b2189f26dd45efc906c25819ffe1011fcb5f62 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
b0a32ca5a93a77c88472f1e057c677d775b2a034 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
5505dd6755819481f90263df6035360de46bd3ef arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
1e28e484974232a542bd7f59778c4725948614f0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
bfff3e45ee39ae43d0feba8489c6afd39f983958 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
e48831591b3178dcb2b56b9e11982ac6534f8553 arm64: dts: renesas: r9a09g057: Add OPP table
cc2a572bdc7b4c04cf6dea460e67ce575f2c59e6 arm64: dts: renesas: r9a09g057: Enable SYS node
3153d9839e40216e27fd6c31b0a5442440fa71c4 clk: renesas: r9a08g045: Add DMA clocks and resets
ac1bfdb42cc7d41fedab0ff3055a0a8300cd38f3 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
029fa626959fa0727c8b163d10b7bcfb44a9e7f5 arm64: dts: renesas: r9a08g045: Add DMAC node
0b244cbff840d8f8e1c9f454c1ebb82605d0e6b7 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
0d64e60fe2a348fa48ca24a9fd28d00eddd891d2 arm64: dts: renesas: r9a08g045: Add I2C nodes
a4bc808dbf10aa3ccfd2164366d55ea95e8dbd17 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
bd8e0a77e5050d8e52240bfef2c74f8a316d9aea arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
847f0df0af2dedf6fbd4fea284a4be416e161b9c CIP: Bump version suffix to -cip42 after merge from stable
a8a9c81bbf514cf4a6872f79047a5b12ac05fd34 ASoC: da7213: Add support for mono, set frame width to 32 when possible
6eb89abdddf1260fbd8087fbd194956b6c6e9779 ASoC: da7213: Add new kcontrol for tonegen
0a5d8d1a283a1867e77b667b679d2787a849f0e4 ASoC: da7213: Initialize the mutex
8918ee1cb1e14c6afa2a7202510b54cdd4b5e75d ASoC: da7213: Populate max_register to regmap_config
3646fbcefd786fb76fe8e4685409d10db79aa0cd ASoC: da7213: Return directly the value of regcache_sync()
3732a49f421cb62fdc3ce667197c4d4b639c5d32 ASoC: da7213: Add suspend to RAM support
9acaab97d23481a7117a7b7bb9ff5ecec295e217 ASoC: da7213: Avoid setting PLL when closing audio stream
3f363ab1a9de501500c75ef357d87de8549a01e4 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
2971d8b461d15631c174b9d5df210b4b693a2ab0 arm64: defconfig: Enable DA7213 Codec
1e6a3c09e79cf215b47cf2834fd3634f36528dc9 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
65575fc2657645a228ab396e57e37b29c04dd887 clk: versaclock3: Prepare for the addition of 5L35023 device
065960ff7bbb7b402b7ee69fa43ab39d89d4c06f dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
5f806b8bfc8d7840e86c6bbe0f4cbdefb285fde8 clk: versaclock3: Add support for the 5L35023 variant
6d32570f8383b5bcdc6a50da2af2631f4e235d60 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
e626754b949018f84018f80f5f928a3e1ac4d73e ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
f743ebe32b2da3d5b2d826b2f919dbad93c1ad45 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
b12715dd301f45437a3f3efa8a61b9e2fcb4673c ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
97040a27d37fe59b8666bf04329e7bec195d15b9 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
8de59ea2bad9ecb41c05b2086ae680c61f011413 ASoC: renesas: rz-ssi: Use temporary variable for struct device
0427599fa5ba7ff4cea0f4b283091b61d02bff34 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
779b5a70df104a5415d0bc0b3f098d528bcae3d9 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
bd27ab0f3de2e65cfc983d0421d6f02c4c18909f ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
04954ee15f35bceb092f04bb598281af34ecf759 ASoC: renesas: rz-ssi: Add runtime PM support
9e1d46a5c24b2577d2ccdbd125facf297bfef780 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
bdec2305eda3e8639ab1d87aa17523608402ca78 ASoC: renesas: rz-ssi: Add suspend to RAM support
8833c495d95adf0a0a0eed4f2adcd03e96afdb01 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
8cab6022ea7dc7df72228b33bd41a3937f049825 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
a858ed3513a05ce6a98f62a09bac748cf03b99c6 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
6573e95b562a2d14558c7bb52066cad30337d74a pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
0adf6ded5bbf6efcec271459508793a595892ca0 arm64: dts: renesas: r9a08g045: Add SSI nodes
dbd3def14a2be3b9903ddcc702f0fad9c0bdbb9f arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
247a12ef12eb2f373ff85311aae874c4aa7877d0 arm64: dts: renesas: Add da7212 audio codec node
b1fc6e8b491b206dfcc4f4410bdb48243ee99867 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
a174864dc5bc9dc4876ce8593ff37e81f07790b7 arm64: dts: renesas: rzg3s-smarc: Add sound card
11fb1d0577e0d11256d37061b0a6458bbda90583 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
1aa9a56fc721c5ea8145ab7d24e7182ea60d4928 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
2f4e6640808b9cf355e7a4521daa30b41ef7ed57 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
94d7a3b6f7b61860dbc69099a8fd889d8d699fa3 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
3af4c55b183991caf32802d1ba35c7fc499f2a17 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
a2bf408afda6116e252c79ee6e963bc2b79afaad arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
753af82756f22090534d3cdd8a36f94f29460b53 CIP: Bump version suffix to -cip43 after merge from stable
38c9c5bf3db497a8917249d8265c52930bfa17c8 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
42caae05afd92160ba629dad1e8b5bd9b69c5ac5 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
8417c6b27909d587c3e9ec9a994e6da437dbd75a iio: adc: rzg2l_adc: Simplify the runtime PM code
7d6d575ac4eb0f2605a3ff4acca3fc266794e0fb iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
5754bb3731c4ac0625438eb1f9d1e01fb06ef43c iio: adc: rzg2l_adc: Use read_poll_timeout()
aa99d7d7cb5337a2a217b40cffa056a2f85c1804 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
ed6333eafdee20658144918d3566f3cbb0923ff6 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
57f08a9d6803d443c1c2a1a1435a165696efc58a iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
1d5d8129eda239d10c8381f36bb3acf310f255d9 iio: adc: rzg2l_adc: Add support for channel 8
8248f6649ae0688f8722ecae46f40a870167d043 iio: adc: rzg2l_adc: Add suspend/resume support
35313869b3823ed6bd58fdb4f6ee8d0722632333 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
3db51fc74db8e6f36c0b40d31470bd07dfc25e01 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
8ee11a78b2dc16a628f8aad6f1056a49f8264afc arm64: dts: renesas: r9a08g045: Add ADC node
c0bacc17bb2ee67eac625768be29a9c96afaf9b7 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
8f22ae4134c2cb4f3569e83a4397cc916ebb76d4 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
f28b16d6ccd7bc6f0cbd71d4196869375d551b08 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
72e85bd0ecb17085b6987aae90c8cbff17643d1c clk: renesas: r9a09g047: Add WDT clocks and resets
c9e7cb90ea148b1dee621f26aed951c300e237db dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
4c6c0ed3e9ae483f366f20090dbce496583efdf8 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
360e745378af0505929e125fc2d7bc28a877fc58 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
62c7c48ac55e4af3d9ede05db8357cf998617edc arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
e20ab4152c15fbe3f6862785a41970ac2c4e9f01 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
c400c3e4ddbad363d581ef780c1437979840247c clk: renesas: r9a09g047: Add SDHI clocks/resets
1062d40fdd486a63d437e967019666cb6cb00824 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
1aeaa7c0b1a9510862ad691e9959a563e94bf277 of: base: Add of_get_available_child_by_name()
56a0cacebe9fde52029e64ee3e2d70a82ae6380c mmc: tmio: add callback for dma irq
9b34f2d6be909be1d4cefa1383d2a572b204d1d3 mmc: renesas_sdhi: improve naming of DMA struct
b6b5b2afffc7d01b957fe76d3f7ec573a1a46b35 mmc: renesas_sdhi: remove accessor function for internal_dmac
7549fe70bb61a7b1c9cd5b5ae627bd810eff393b mmc: renesas_sdhi: take DMA end interrupts into account
746470cd22408e1228a84d629bd422b9ac02e44d mmc: renesas_sdhi: add helper to access quirks
09453234d9c5bcc5c2dc951bed31f0f91eb8551f mmc: renesas_sdhi: use plain numbers for end_flags
674af5846de9174060ffd9a677cdaf72d0ab2d33 mmc: renesas_sdhi: use typedef for dma_filter_fn
e6af81cadfd8cc357d2c38b0fc72075f1fd5f743 mmc: renesas_sdhi: Add support for RZ/G3E SoC
34b34c5d70b1f8a6cb051ba127a6291e83542607 mmc: renesas_sdhi: Use of_get_available_child_by_name()
cef5fe08bacdf6b77ff2c477860287e01999decd arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
eac3bcf5c70b32c3ad4b2e5d10b123f36bb06eaf arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
9cadf313cffcb547e2f277e414764724e6057a7b arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
96be721cd684fa3f0d9664740a7e6f517b1f39a4 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
1e9bd2e3a8c74482443aadac7c22901757519cdd arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
e24dc3c13e6b56a3ff6debb8ae5fa8c8a3385295 clk: renesas: r9a09g047: Add ICU clock/reset
b1aa206b78f7a66ceebfa0879454067b884b794a clk: renesas: r9a09g047: Add CRU0 clocks and resets
6f5e0237d7407b98523ef5d014f0a18d08e451e9 clk: renesas: r9a09g047: Add CANFD clocks and resets
5fe716ff6fb1cc42b2ce2ca3930df0b471fba841 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
ea3f66b00df421a3ba4e68118a526b65fd09d067 clk: renesas: rzv2h: Refactor PLL configuration handling
520bcfc677135af03da63e7ed0e92a2561ee0ae5 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
9f46c40af2b2f2e76d72ea735ba55e4748d9a856 clk: renesas: r9a09g057: Add entries for the DMACs
b6d503b0c8420ae57c22edbf4482fd7204020a71 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
73a3d190e75c2e55f82798e590260b7f3bbf96e6 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
188493024df56b023e9d37e623b258c6380af291 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
2f6db610cefa34dfaa559b8c73d668488d043c8a arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
9d73798a2ab0f0c1fe29bfc4cb56557a907c6fd3 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
d276c57e86d754cf8f55a1d1a364912fb86ea20f dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
5c09955db4bdb234344845990d929264e7aaebb5 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
0e774e4212b28b1671806fcff0235643ad5faf6d irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
29a0c248ac7735e5bcee83d2709d2a9d4c5a25d8 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
44f0ac6ae63bbcfdbaa641a55287a58d2727da64 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
044fa785b87ba2d159344231a041a627a96b6465 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
70fe406a1494b40b3ef1db04586034dbfc249aff irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
8fdc9943e5734f8459666436f02f1bcf3958d09e irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
f986e5cbe3868b9fc1f96b6a54796afa081ec5c8 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
3d0f3ca6c57f4cf770b8eb4d4b2f2a8b119e5101 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
a7ad1d263aab46388be859e7d581ea3b4581a135 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
7de120ea5394e33a166f44e138a3e9dc83dbadd9 irqchip/renesas-rzv2h: Add RZ/G3E support
b2a496572d7370fd77c247657d746fa078d7bcc6 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
8de762a91e8abacd207b093aa3cdb61218df1f6b arm64: dts: renesas: r9a09g047: Add ICU node
eaf58101c09b8b3c691dedaa324e4e3f4a30dfcc drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
78b840f2cbacb531cd556fabd9753edc72ab4eee drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
8b646288e5952c98e27c0162f120d1d4f9c1bbcf drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
058368c940a54706afebbb0ca3ebeeceb93b388b drm: renesas: rz-du: Support dmabuf import
811807cb56862bb239be9d639f601b5f33679021 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
3448ce088887dd1c6cd62875367a423646b554b3 drm: renesas: Extend RZ/G2L supported KMS formats
e63198dd6048223709c45028b43b5b90672e74bf drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
73e8a8e4fdf68382af132c82512d375235b5e282 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
28438831dc119edc48817d936d76dd1f8f18cec5 CIP: Bump version suffix to -cip44 after merge from stable
4b95a49d92d6b7300ed4d5f2ac3b770868eabbb7 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
93a2a0afcd3cff65b143ec173a2fdc07ad262a97 clk: renesas: rzv2h: Update error message
ad5970d3995e0dadcd227eff30719264bd53aee7 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
07347379295177f6502b10256c00b8612b6d6741 clk: renesas: rzv2h: Add support for enabling PLLs
43020938ea8cde2bcbe3b60cda6b758b8cb9b03a clk: renesas: rzv2h: Rename PLL field macros for consistency
47079f12e5a051f5d6ce602999dd08e4ddf1c062 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
5d4bd34704752390174b16ac2a0ea7b8cf3375cd clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
61464e2ec57dd2b8617ccb52073fe764e019672b clk: renesas: rzv2h: Sort compatible list based on SoC part number
f4576b9e5708021f7de71f176362880dc18e3098 clk: renesas: rzv2h: Fix a typo
4fdf11eeffcee4a043e4ab41419306584d590bbc clk: renesas: rzv2h: Add support for static mux clocks
60b8f2cd9edad2753706fe221c828a36b68b11ba clk: renesas: rzv2h: Add macro for defining static dividers
d86ad0e69411069741664248b7a9ae9403030b15 clk: renesas: rzv2h: Support static dividers without RMW
582be1e7aea557e9219ab037d4036b383468368d lib/string_helpers: Split out string_choices.h
e864eeda577cb21ab9d57f618217380f2b4311a0 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
54f03056199276fb239268974c2caf8e27d716d2 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
0ac62c308bdae3769d742689cc3bdc333db4a2fe dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
ef61abb105db7d6d19802a3a9eabe7633c12ea7d dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
482b9733c477ce0348da6fdbb9f320560d444d8a dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
0db3438c9f6c9e701a558272559a3d4aebd4fbb2 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
bf811ec035555b0541161a36fffd43833569a8f6 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
666a39ec3ff3d91367a45cd2abfed446248f69c3 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
87af97fc5bfa3013d5df27534a96af8c03da95d3 can: rcar_canfd: Fix R-Car V3U CAN mode selection
625009eb409e430d5ddfd9ad3bd62b497dba748d can: rcar_canfd: Abstract out DCFG address differences
9a014471a90493ac3f2d8180a2608ca78da2f41a can: rcar_canfd: Add support for R-Car Gen4
24b979a8bdf3c64636a298884fced7310ce2ace4 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
4641dfbf93e5ccbe4320d1ef986c331e8835befc can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
e6f2a1b54f203687540a3390a6fb6db5eb4103a2 can: rcar_canfd: Sort included header files
23048af2364cd315d304b19d5c133a1c1e8b6219 can: rcar_canfd: Add helper variable dev
1845610c7f507cfd0a82266ebe3414748bca484e phy: Remove unused phy_optional_get()
ef8d1a696b867bbee597635b58c80beb5d389334 phy: Add devm_of_phy_optional_get() helper
fd92b344fb95a20b093f22f99e0c72148ce51af8 can: rcar_canfd: Add transceiver support
256f347e38d2ad3f706c74694d22d20140bb7d1f can: rcar_canfd: Improve error messages
6a9b84dd45ab3a2f3612adc5df493393164f4770 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
fc1bd7c7676527f69d2063200a01c369d102117d can: rcar_canfd: Simplify clock handling
2245a2308392651ca28f89235b11fba17fa96b1c can: rcar_canfd: Improve printing of global operational state
f6f30317d1840f07da9d9e9ac159a29aa5423513 can: rcar_canfd: Remove superfluous parentheses in address calculations
fed2c0d94e5448c52ddad03eb9b7319f5e2824eb can: rcar_canfd: Use of_get_available_child_by_name()
a14cee5a77657eba29b3057e192cd6828f2e4318 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
ce02a7aaff5e54951086e6695bb27e613ca57951 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
172ac32a586da173ef60737eec649534f978ffd7 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
e9a08df3c3aa197e2f823d30ab2efda678d32423 can: rcar_canfd: Add rcar_canfd_setrnc()
127346c1452be0f24af41d926a6d27d409e72c1e can: rcar_canfd: Update RCANFD_GAFLCFG macro
2c2d5bfce23151332c51e108fae6f9371a5b380c can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
49b5ce33d0cc50b45f2372644733972d88981d9a can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
2d837eeb29d82d36096854c752ca58effa307813 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
a68a5a073a32f2295e7760aa5da2f7429a445175 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
7fefd27b28f430e09fd3c3f47aa4e698c075cb8b can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
c1ee878c20e92f0c1e1711c2ed6035b112a9c495 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
94ed0952c0c825df53347ce30b15d23b4c3f980f can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
6afffc2bc4b04a5e7046dd9bfe15e2ddf85ca663 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
a6549c4ceeedcc21274716ee1f9d18011cb3616a can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
1f77d3d2ac2af8a921f7084509961c176c94efe4 can: rcar_canfd: Enhance multi_channel_irqs handling
ec9f33bdb89a284d4e054edbaa8afddaa1a1812e can: rcar_canfd: Add RZ/G3E support
c4ac50e7db75646687097d78013930319f79417b arm64: dts: renesas: r9a09g047: Add CANFD node
4230edef7374638497102161af8abcb9824cbc02 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
c06d8d887a754f193754e3a44d2a889038e8ace1 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
a2a6a6d0ac4aeb0f4097efcdc2518dc20bd76e57 arm64: defconfig: Enable CAN PHY transceiver driver
fa5cc8ef809b539c1990c09a57d9993e37e6ab94 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
77342f6d81a4f28ca51fc290adbfe8e5a7059328 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
52e1a570b4271ed5924eeac1f626a266ac152b0c CIP: Bump version suffix to -cip45 after merge from stable
f65740f8dc4a713e6b7649b517cf5ef7228a6e7f clk: renesas: Use str_on_off() helper
437929b6b05410a0fc1bbd3fbf0da24492d8b6c9 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
6ff0ef7262e767fe9b3ea086e1abbae70d1845d7 clk: renesas: r9a09g047: Add support for xspi mux and divider
0814cebfe8b4eb343fdaf395117db1bbe59e3ff5 clk: renesas: r9a09g047: Add XSPI clock/reset
382700032f9ca411b51fd37ccb439500d965811a clk: renesas: rzv2h: Skip monitor checks for external clocks
6565ce63328b51477c789ec9e4241db072efb229 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
7f6c8ee36a42ecd34553b7e78913980de06a9195 clk: renesas: rzv2h: Add missing include file
7a3ceeeacc26fe0380001e5fd9cc3940df0b19ba clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
811d93d2843f1b4f5cc5bcbf67da58717938f2dd clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
1f7a95348cf8d2a68548c45d2fb33e04f3181836 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
77659602849c914a0df10b0c1d4fee6731a85a5c memory: renesas-rpc-if: Move rpcif_info definitions near to the user
7b17389310b37907effbe17f69014e47a5cc783c dt-bindings: memory: Document RZ/G3E support
42d5d893f1cea73b9b7b533a8fafc248a21cd9f8 memory: renesas-rpc-if: Move rpc-if reg definitions
bcfd2afa86ef48863fe5ccf58abeb39461128748 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
007ed674b4bfa2c704da44e6758a28a43bdb103f memory: renesas-rpc-if: Add regmap to struct rpcif_info
51d2a9f0746c35d8b6e3e062c5a66a298b526fb7 memory: renesas-rpc-if: Add wrapper functions
8e1775036c0ca200de2a3bc8582253870bed21b0 memory: renesas-rpc-if: Add RZ/G3E xSPI support
632d3067493d7b82ecf12b50999ad45f208edcc8 spi: rpc-if: Add write support for memory-mapped area
81f82421f962066a069ef0bd5f4a23c4e84b65a5 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
7e49231d6db6929afb5805c97df3397dad630c46 arm64: dts: renesas: r9a09g047: Add SYS node
68880d5a2348fedfd232691c2d13745793f40092 arm64: dts: renesas: r9a09g047: Add XSPI node
de32a2515855a564a5d6f5f79306557cdc1874f7 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
2ea2952ab64e64e085e32e8b974d4da011d39a53 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
b7bd0484ebcd410bcaaca00072fe10b66fef2c60 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
96af842c61ef100e3c7d18ab421e9dbb622f048f media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
492b195f30e0d2130a65374bd88819ec5dd70ba0 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
85f4ce5835c9dc208085dcde1306ed802b11d822 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
01d0761a75459bf543fc846cc53e64e286639ab6 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
04bf64553fc833ea2840ad78589dfb4692413bbf media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
988d3e15430c2fb58ed34633289c01e3466b2112 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
a36f798afc9d92154db4806bd2bc59c3bc307cac media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
5140771216747fc594032825059a76ed6dfd5efd media: rzg2l-cru: csi2: Implement .get_frame_desc()
bb4adaf7b51194f81fa9cb560f5a92744a0ac0c6 media: rzg2l-cru: Retrieve virtual channel information
755a40dda49e3e03a9dfc6dc41cd1e153f5452fa media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
bf4116b0239efd1c74347e2e0cb6f44f759c68ce media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
021ce431166466493d7b4a96696ff3107753f987 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
72044af226be181d9c664730fa18e5614ddf50e7 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
1192242ac30dd43fc001b4faae13c2a483ced04a media: rzg2l-cru: Simplify configuring input format for image processing
39ae0b012812d634fbb904e937980181a0bdeba5 media: rzg2l-cru: Inline calculating image size
64b7697fcef68c39505380ac5f668a69e2243699 media: rzg2l-cru: Simplify handling of supported formats
e2f3bfa146617e1bc800e9af376c9e6ae473bd80 media: rzg2l-cru: Inline calculating bytesperline
6e5d40db5c2801f27840eee310fd1b20d737115d media: rzg2l-cru: Make use of v4l2_format_info() helpers
63ef508a21f4ca4d6c49f8976111a3c774dae859 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
f9a9466471d6718c741313bda6935081f6949c66 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
39d338b42b2d054f3bec51bd1f0df653995bff7b media: rzg2l-cru: video: Implement .link_validate() callback
3aebe86bf50b4d90b49cd48e9cbc7018c24c67b4 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
f5459a34817a23f92aeb43b1124866d150b29337 media: rzg2l-cru: Refactor ICnDMR register configuration
4a0e8d34289eb9d713ccd2d3a0345e786b310dd0 media: rzg2l-cru: Add support to capture 8bit raw sRGB
5757e735e57631f21cb3568cb9abcdc80960ac56 media: rzg2l-cru: Move register definitions to a separate file
1b3f50ae9c0a5abc5b4d716b49e39125c16ba7a1 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
8d3ec0917231bd0849c32345337748a619256746 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
62bb59d24fe96a13bc24669640f8447a07f18dde media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
8e5b19a11af43cdfb824584fd397822448d84b52 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
e1b2fea9977c7b2300101a876b17fbe6b0877be4 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
0f2a2df4327e366860f950ad4e8f53399d4981f1 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
ec4a579b1e2b3213cd7f9cd5027253baf5792a60 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
f9ef80329ff47799057ffa2df43e71607422033f media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
58fe7f65e70689f38811deea48de855d86fcd5b7 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
d9df70d80323726a2d511dcd8fd1e275b17b9e2d media: rzg2l-cru: Add register mapping support
a453198ae969acd6be496bc06dae9cdcd40c9715 media: rzg2l-cru: Pass resolution limits via OF data
156fbc6723ea0fe272c7b9c92310c4100bf7c224 media: rzg2l-cru: Add image_conv offset to OF data
9527d49b10ac1bb6f1035230f393e78652ccb53c media: rzg2l-cru: Add IRQ handler to OF data
3a6859d16ed217379bb435f236518f7f9da6788c media: rzg2l-cru: Add function pointer to check if FIFO is empty
33f6a0aea3056d95e3f9f47e48f243770b8047e7 media: rzg2l-cru: Add function pointer to configure CSI
e21eab58a5cd401bb9cc985b620bae7a31a4a1fd media: rzg2l-cru: Add support for RZ/G3E SoC
e84262165358e84210cef8896e0b564f295cfe25 media: rzg2l-cru: Add vidioc_enum_framesizes()
1b079c87485341e4d04a5ec93e763d3f2311c421 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
8a48e1585f54e6dce027a13b2b21c58718f8ba50 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
a3af920db188e520d8c58b043a69141dabd5f183 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
647b33896ffc0f9f0a5f7de754fa1c4c58939f76 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
f2bb0bebe4662aa89f760915574257135816726f arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
b522589721d172164b8bbdb0d8a8b19bc84af4db Mark this as 6.1.151-cip46 (-rebase) release.
4bca1dcc0fdab153681fbacaa1518089d9558626 Mark this as 6.1.155-cip47 (-rebase) release.
27fdd517bd33242b47193da84ec1c3c169ec6a70 Mark this as 6.1.157-cip48 (-rebase) release.
d37bbbaefb72b3289b72d27dbd8c7bcb802ed010 pinctrl: renesas: rzg2l: Suppress binding attributes
30cd50515a8c0869950040dda79118f52172477f dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
e14a207bd28e5687046e7201616be6fc95aa3036 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
d0ee30fe453dcb1071420c3fdfed449adfa2d651 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
56d5af5b6fb9439ff9744de6147a660145ca1d9c pinctrl: renesas: rzg2l: Parameterize OEN register offset
33d1b9b0a3f41f0ae53263b80b0ca73129302aab pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
79018b1adae2871a2d771cec5072e66f7f7ca844 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
626cb397c0da872e0af68e7ceca47007eaa782e2 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
296b92f92d6155d1d5d3813ba9980894aab7d797 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
a309d3030ac87fdbf1a3bb3185339e3e8756d11d pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
3845809a39ec84fd04b9702666ff5b4636ff4a81 pinctrl: renesas: rzg2l: Fix OEN resume
a1a9da93c1cfee55be6c979cb3193512ca732e5a clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
2e214f128fed54b2a42f18d004ad14512518112b dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
89ca5be5c39c504f38db00091f24a35804979b31 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
d448fe2164fd8571a2ccf7304f062ed451140942 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
fa3845687428aaccabfae56198c01e90f2b800a0 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
a22210666278beb7cb328ace0d21f40436354432 net: phy: Add helper for mapping RGMII link speed to clock rate
d213fe3d41f4cefe40c0042f9dd263fc461ee884 net: stmmac: provide set_clk_tx_rate() hook
5dfc1b359edf2619b3afc7e48e1ea3e6266d6a34 net: stmmac: provide generic implementation for set_clk_tx_rate method
acbce58af94eb8844f257a3468a6d3afbdd7e848 net: stmmac: provide stmmac_pltfr_find_clk()
21dcfea2feb4fa0da1d39bae97d1ee53fdfd1f73 net: stmmac: Add DWMAC glue layer for Renesas GBETH
5a1dbbb82313bb65fe837067503db057b29d1770 arm64: dts: renesas: r9a09g047: Add GBETH nodes
7429bf85a15f5fdf8bc1d641662904cbafa051cd arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
27b837c08871dc698869de1cbcba795917e13891 arm64: dts: renesas: r9a09g047: Enable Tx coe support
32e12c69161c63256fa273a43a79d42621c401d7 mmc: renesas_sdhi: Set the SDBUF after reset
a59870dda4ebdceb5662e9b699b15903f66a5a75 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
a042b6da8cd078ff4fd7d4d4f932d7740dae890d clk: renesas: r9a09g057: Add clock and reset entries for USB2
162a7c15aefc6f47b0f20e4ee0204270d68781df clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
a8144e0edf8687bf13576d412b5d3ab7127e1806 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
e965fceaefa245b3e23f563d6045ffefd2f60e06 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
835f1bf0e0439c087e64e3df0106d3f59095a228 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
fb5e5da86b13590b38002f05fc7bf2bc8dec53db arm64: dts: renesas: r9a09g057: Add GBETH nodes
4cb26acb25d0de1d7434afad27608b5716432bb7 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
77190c3a911be5e614d135d077db23f2648891ce arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
bcb23fc97d117a2cee98d69dfb527941c2c72eb2 arm64: dts: renesas: r9a09g057: Add ICU node
55897859b884b9f97f8dee3205c71357704c3613 kbuild: Allow DTB overlays to built from .dtso named source files
e9a32927b7258e77ae7e352a4f1a50ef1102cf67 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
186482fbf18f87a14297bcae884e70431df4cac1 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
ef05b4ab8bee0f997c8933421d0cb460956099b9 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
2168d8a661fb02246557943b1aa812ace96841d1 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
cbb758df3524acf8169d71d2c63051932aec8009 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
c54c022b84427589b64b4ac714327cd7601f7f91 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
1b23c55ec18ffeae70e6a4f8198b1a1946cd09e9 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
9c07dc6702243619707dfb71b959d48e70a62d16 arm64: dts: renesas: r9a09g057: Add USB2.0 support
661269ca06eaf52e28698ad900b95dfc47554006 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
79e6c9261d3b5caece24fe3dbc40d05ff8787f08 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
b1e20eca208d6289cbbac575ac63e62bdaa82e1d dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
4567bf2f75f7559d7c10fa4f5f347d96dbc444d7 clk: renesas: r9a09g057: Add support for xspi mux and divider
7f1700d138285114901c3ec0875710a54ff13126 clk: renesas: r9a09g057: Add XSPI clock/reset
bb2674df47ed3d54553b0d3ff2ac789a5f5fcae3 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
2e8c736b4bc2091c06851b6a521279735ed9bfa7 arm64: dts: renesas: r9a09g057: Add XSPI node
361db2bec0c12a54ed0dfdf4f3e4f7bc9b907688 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
5c740c9f9e2ec5b80f7f95b45c3a23f0d0065e9b ASoC: da7213: Use component driver suspend/resume
728e1ace73f475251389a1f51c36cf431a496a49 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
6d6612af7537a696772cdc0a32ee0e6db29a08eb dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
38b55c534d9e255d0441ee72c89fa9b1060737e9 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
7662cb8c1a3bdfb6fa988239c20b34cdb2f30c6b irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
a1f941185feb8a9d2fb46d09001bd8a5ee4d23e9 dmaengine: sh: rz-dmac: Allow for multiple DMACs
b3755c46b806813bae1f84c6cd0e70c846071923 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
d4144d14d9332b92c6279bbdbf14d9011d6112e7 dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
51730cc4dace886e966114d1bd23842ded0d2af9 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
735e630d9f35363cc37c1147a4d318bfe0a5dc87 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
a40e4b8cdc07547f460c063ca9b4e2fd637d3f5c dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
1dcb75e1d64861b7f8cd57cbde52784f3f5efe92 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
405ae506becdda4628c596e15831022bb41239ad dt-bindings: serial: renesas: Document RZ/V2N SCIF
b5dfe54a926e8e83dbab10a0882d30b324b98733 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
6f9d60cc4243b93cc4855daf6e096d26e4c38c91 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
2be417545ca6f92eb0a46f646cd259f4772ab116 clk: renesas: rzv2h: Add support for RZ/V2N SoC
86b89d5d17c2369b26a0f696cac12835339cf177 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
49648a9cf76b1ee87db4a32edc61d559885ead49 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
d92f4ecd6cec52cfa6c8f086a7e4361344bdc8f3 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
f8f151ebc964a83a1fece33119e2c6e452c26bd1 CIP: Bump version suffix to -cip49 after merge from stable
01ab6d243a23d492ee171a79f9a8fffbf59825fa clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
455400bd11a9fc58b01785a128068869eeea0a11 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
e383a399d89dfd8813575428c28edfddb241079a clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
f328d2dba7333ea584ed4a45019a9439ad6cdbff arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
5ada9d224c522e8d15cf801d0cbe66493f26d167 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
9e280cee1bff8191ac1d00cfdad9f83dfb1bc32d dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
6b9a700facb5d0fee25db9361aef82d717771833 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
88a86a09840989c1053e71c84ea0b19eb035553f arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
2c8906d252369a0d2bb00634f2704d9998d65bc0 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
285d01f6c453857fd6e37519ba672a3e17dc70a1 net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
50574e8a7300900d6d24cb7f7ca0f290f8f5b22d net: phy: micrel: Add ksz9131_resume()
698e9fcda84ce71683d573dbd3ecb39985a5f319 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
466bbdfbd2dad842599619abd23c2361c9bd0754 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
f6d2daa48f64816501927ae43491f048c384a5a7 mmc: renesas_sdhi: Enable 64-bit polling mode
072ef0df960f1fe02cd34bc2e86550008354bc5c mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
58dca619114aa3036f77ad77d3df69d11fd1dad6 arm64: dts: renesas: r9a09g057: Add DMAC nodes
4c12b6c54c0705f01845feafb43890e31f6fa145 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
fa4d5ccb8fd5febdb41e8abba22138ff23922030 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
221757f2a92f7d21c9b5861bf971daaeb1e15446 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
0e7551850f617b9898aa7313a23adeeff7ab1135 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
1526e6993a06b2d6c6bef258f39f736d4e2f10ff arm64: dts: renesas: r9a08g045: Add OPP table
effdff03b22acd5ca2fbcf579daf0f92415da1ea arm64: dts: renesas: r9a08g045: Add TSU node
1b709f5d036f6c316cc9671a217afaa0884ad589 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
11a779d1a55feca12c51a966b30b207be1a85398 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
e9ad38ad33da7cf112929ac2295ccf216eb0218e dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
cd70c400002a0f094ce7236fa54b4390cc428ab7 arm64: dts: renesas: r9a09g056: Add GBETH nodes
43d0a45b87ba8b1b9c6c955f9176dabe23395ee7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
4eb5b79a42a5490a84902677c52d6b7815a57c47 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
2e9b88a31c78beeb056e00f48cf293b9b43b85e4 net: stmmac: dwmac-renesas-gbeth: Add .init() callback
e53b788c65cc0f6275e0c814bc803bd417433115 dmaengine: sh: rz-dmac: handle configs where one address is zero
b8e0b309ce713f21e632adadbf3c614c5f8e30d0 net: phy: add configuration of rx clock stop mode
ccabffbbe32894e9f5f2dc5ae5536f3ab72dcc50 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
3572e884806fba8cd64e96eb02591af6c585fe52 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
03ce2c7b452e00478c788d92f2be36b883188183 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
9ee80217a31726ba99fe67e3cadb84a44f616be8 pinctrl: renesas: Mark local variable with const in ->set_mux()
5f86b1929bcc0ee50b2fdd7ab9a031940d8a956d pinctrl: renesas: rzg2l: Validate pins before setting mux function
5190fb916483922d249a89e6adfced49a8dd3ca8 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
2963d90f4e6704a1f64a97497ab3efbd21208fe6 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
ec8ade269bfa49243bcfd2b4b94221482678c589 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
7c9594ae96cc56b88c56fae959f36cec95ff4190 pinctrl: renesas: rzg2l: Fix PMC restore
0c9a571c326813caecf60a14848cf324149dd621 pinctrl: renesas: rzg2l: Remove extra semicolons
2ffa7b83726b41d5b548ca3bf80675e8db3eff66 pinctrl: renesas: rzg2l: Remove useless wrappers
b7f39ea832ccd455b177c2ffadd7f99e7fec7f39 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
188a073c283516e5604d617654a3e734bf6f9af0 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
627859f5fffcaa4c601c0324a395a051b6af217d arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
988135bbeeb1cb3622482b9fa08774d45108afe9 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
c9b5a1fadb5fb0fc3a76afe8495d18494740dc1e can: rcar_canfd: Consistently use ndev for net_device pointers
4a69263a9be61375bb7913e4e5a99026bea1aa75 can: rcar_canfd: Remove bittiming debug prints
71861f8b6204e3bb52e403a305b4837ecc5a3bf4 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
a8a00a8b73a29b3f07728761ff1b5faee95d8d0b can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
f84d979b4b50c18d5d1991d20b8baa141a2b8e67 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
e684fd3f09535995efd10625ca84e092ff98a1e1 can: rcar_canfd: Repurpose f_dcfg base for other registers
832eda0484af174c40063ed566a3cd28852ddb01 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
ae1a6355bfefbb4e413c56f4d4ad53f6fec88d92 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
6fe8bbd4c56367d8ef4849f9181734e1f6d69aba can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
ed49533e77be869a1492a17bf99a0e08b0784fda can: rcar_canfd: Add support for Transceiver Delay Compensation
86032af695086410468593af1f5e36e5acb76d87 can: rcar_canfd: Describe channel-specific FD registers using C struct
de6f2a3335ba1d1a034ae82fc01d6a375d4145c2 can: rcar_canfd: Drop unused macros
9586036ae8884424eff44f854ebb1c1a2e35ee05 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
63e510d6fb7214a5203bc7ecc34b76d9c028083a can: rcar_canfd: Update RCANFD_CFG_* macros
96b2ebc62b4af1bce9e4fc5630a77761efa91976 can: rcar_canfd: Simplify nominal bit rate config
3360c1f33505bbff53e29a77cae49610cfa5e15f can: rcar_canfd: Simplify data bit rate config
f449608ffae15661b6a71f20bcd7c39accd3fd01 can: rcar_canfd: Invert global vs. channel teardown
e3991070a3437ac39e66d29d03f987ad6a628f84 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
4087e3bebe5f248bd25f9b25741f2ea681dcd52e can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
9946d26e94f4d2f65b379ce394f758dfadc9219d can: rcar_canfd: Invert CAN clock and close_candev() order
180f0073a3e4626cef213515550392911f68799b can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
80bc454e8703a135bf0e7db1db45bd2ec5870784 can: rcar_canfd: Add suspend/resume support
5c7800543afc3d7eb475436854179185596f5bae can: rcar_canfd: Fix CAN-FD mode as default
ef02a385013c211d389e59bd44b78c488815175f CIP: Bump version suffix to -cip50 after merge from stable
8693daeb09700ae19f966c86b8cc57f738e8bf72 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
036fc2b7dd66cb2057e77c81cdf69d7024ad884b clk: renesas: r9a09g057: Add clock and reset entries for RTC
9ebefbf6c5934621e577278c8dfa86eaba862473 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
ea672a5068fac90a96efb37420d3c9a9f52fea67 rtc: renesas-rtca3: stop setting max_user_freq
c588a6a4a8775d59a2d97c7529d420d280bfc72a rtc: renesas-rtca3: Add support for multiple reset lines
f0f11347a2480dde132243f7db43daec47418a0f arm64: dts: renesas: r9a09g057: Add RTC node
5983c003d1766c74770085893e50353284e5a9e4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
eb0d00c4533ff9b0eed5d05bafa913d928fc53ec arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
21825c3b506ea7a39a795502578073ddcb7f8e1e bitops: add generic parity calculation for u8
ecef9b65d828e54d8549007e555151fa5b300838 dt-bindings: i3c: Add Renesas I3C controller
a7c39fd6321ed67c692d1b4fc4f212469f2df0c7 i3c: controllers do not need to depend on I3C
eaf9d7103790e375df0b862dfbebd5793bf5153c i3c: master: Add basic driver for the Renesas I3C controller
23ff92b9dbee12004a873e4c3bf51066b75985f3 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
ab5f5d124a9a0eba5b0db2f83b7f9021ec0c6f30 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
c7abb78b5614d7a2fd0a893df513d7000e4ee61e i3c: Standardize defines for specification parameters
b0dd9143cebd9e93e578fe95205a396eaf2dbd06 i3c: Add more parameters for controllers to the header
6536bc754e47616aeb59a1de42f27d09714aeb40 i3c: master: Add helpers for DMA mapping and bounce buffer handling
600a257bc014690cc5346f4344fe21b018a94c1d i3c: document i3c_xfers
6087c0a46258e0ac2d57a128223de2c11ab93d62 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
e61a2f214c36ed00811922abb64c4f7194b39e44 i3c: Correct the macro module_i3c_i2c_driver
fd0201f413f9b1fe69f177bf9224910f447e975c i3c: export SETDASA method
65a26942d1062ec77670bc9047537ccb1b288ec4 clk: renesas: r9a09g047: Add I3C0 clocks and resets
83fadc3c2d1393b1bfd9834245d8d3ea970d8d38 arm64: dts: renesas: r9a09g047: Add I3C node
2fdd2e7f7a1f36c4a6f059d22aecd1264bcd04cc clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
cac2f6acfe1799f76315d94a37ec9aa73b9000d5 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
0eda98db789efcb9a754cc8c7398a087051156ad arm64: dts: renesas: r9a09g056: Add RIIC controllers
03d5973d729f396014cfb561d2cfc115cf74a723 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
c7e91134bc12c27dff2cd029fd904f57bc85169f clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
a6dbe85572ff8e4108915e96b600defc183c723f dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
010fe75c3e3768d56b833491ffb809b2b2d637d5 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
e61f9b614d9d2856b133075711e43a1c20d01a27 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
d427698a24ef943e71c7efaf7b660f9b11c11bbf arm64: dts: renesas: r9a09g056: Add USB2.0 support
d1b38fddb64cf1f1215deb7338d84368ddf3ca25 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
8c22ad7f82058019a3ab87dba5f197b7b35134e0 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
d43df5734a7d8cdf06f9ee1b0b335e5d650b46ca clk: renesas: r9a09g056: Add support for xspi mux and divider
5cc931e6097270a7421d8bec28f54013c128314a clk: renesas: r9a09g056: Add XSPI clock/reset
eaedf21d3f035725c8323010ad167acc6f428ee7 arm64: dts: renesas: r9a09g056: Add XSPI node
133684e37b79e084d46f7a0ebc824e5b4b9d36be arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
f6c4abe0b0069e239d4ad3b333125f20678181a6 PM: domains: Add flags to specify power on attach/detach
9efb2534e2b4ba8e66295b4049bccfa1cf00bad4 of: Add of_machine_compatible_match()
050152aaa08c2412119631c44a78c826b31c1d9c PM: domains: Add helper to check for PM domain detach on unbind cleanup
26a764d786a058920de51bb98e2409886e502ba2 PM: domains: Detach on device_unbind_cleanup()
231ea5f6915673621437b53163087f272be8564b driver core: platform: Drop dev_pm_domain_detach() call
0b432d067816c39cbbee587230909b2cea2b435b mmc: sdio: Drop dev_pm_domain_detach() call
4a0898f9790efbe8439e70fe852ff7746d9d6b72 spi: Drop dev_pm_domain_detach() call
4a007e61d88b600509782fc53da9c7603ba32f76 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
c3abc3b5fdd4f135ff881ddfadc173d1fdad7a51 i2c: core: Drop dev_pm_domain_detach() call
5343a0b0a9a72b9e18ae4ae6851bbe82567bf205 clk: renesas: rzg2l: Extend power domain support
cf128c4b6537276abea147eeaa58c3d73501876a clk: renesas: rzg2l: Postpone updating priv->clks[]
c8e5a895fc18ede498f95dc473ad46fab6685fb5 clk: renesas: rzg2l: Move pointers after hw member
28fe9bff03ee18dab0ba1199a195428f6a8ce6cb clk: renesas: rzg2l: Add macro to loop through module clocks
a8dc4926c2a929bf0499a95698b1f6ed68fba8ee clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
3a7c7fe483d78e098bb5c7ce17393043d49a89bf clk: renesas: r9a08g045: Drop power domain instantiation
052d219b378e00b1799ab157ac9d9cd18df559c0 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
e8524f20c79ae66c6c34be3c26fac18ee7434c56 clk: renesas: r9a08g045: Add MSTOP for GPIO
a45ead51e91b027aa92249c9ed28ad42f5f4b3ae clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
a45e9515f9320108165108d45d0dab9d64f48bf9 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
b925ede79d52d94ba786811122d167b5517c99ef mmc: renesas_sdhi: Deassert the reset signal on probe
d9bff3e7a0621895cf58103e9378f5e68843795c mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
548272bf626f72a3844f5e66adbe7094a618e33f mmc: renesas_sdhi: Add suspend/resume hooks
013d9291357e1705f32df048147c5d7da1eb79c8 soc: renesas: rz-sysc: Add syscon/regmap support
dd7ef88bd981064269faf7835d0d4151f78894e1 soc: renesas: r9a09g056-sys: Populate max_register
c68e7ac296d4f5a1e228b9e8be29571cc02146c1 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
ae7feff3c99ebc376f4d248089bce0ed3b5b02b5 PM: domains: Add RZ/V2H compatible to PM domain detach list
05760fc060151f6092cbb65450662522f5d113a8 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
890e44659628af0f6f4811ab813b69d23cbc8ea9 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
c3dd306e643dc9a3c63e79b13a6a36e731573e8c thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
025bf345e26462b5fe185c388e49ba63ba408f40 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
0a4040ac2711e1378baba572db9c60615c63e2e7 clk: renesas: r9a09g057: Add clock and reset entries for TSU
4270756e853a6beafb0f9db6c1777c9944b45456 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
21312c7207b720eeff7177bd78eb9aff24ebe0ed arm64: dts: renesas: r9a09g057: Add TSU nodes
5d9c06f3c5be0f03d4689f32d116ddc8d35f1a37 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
907266565e40896439e64e9360d0a76cbd28e1f2 clk: renesas: r9a09g047: Add DMAC clocks and resets
26c53b104a3ebee4ddb94b311c9b233452bb8108 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
905c8d7baa8117e12a354e3761eedf932cd64313 arm64: dts: renesas: r9a09g047: Add DMAC nodes
1aea0122020657c6947d8b9ff31a1c910f65a696 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
a415c249fdb9770e959dd7d6dcdcd760110f8b9b PM: domains: Add RZ/G3E compatible to PM domain detach list
7aa437f75487e022a03f2642adbc2e4d15091df0 arm64: dts: renesas: r9a09g047: Add TSU node
c3ac33b0a1bfbefd545fd9db0f85ab2a79bc3832 CIP: Bump version suffix to -cip51 after merge from stable
b5449b6ccffae0e6e194490744abae5472446662 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
b5a996ab67a5d97a153ac5d15a96bfb7dea5d0ad arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
cb04742eac4eb7cee986336e5db7548dd28b9d7e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
9704ab1ee70adc0b19e8f032396d0f08638aac90 i2c: riic: Move suspend handling to NOIRQ phase
96deaa4256f178d6c8fd5b925acc3e6de8aba45d dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
06467e303532e5a56b7290ddfe2ac8174d93e4e0 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
b30a5428492092da08fb598ad0775a382c9912eb arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
2570131bff5e62e69b035d570abc0e6bad6ced41 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
b311ee26d8af8fe8469690ec8a5e693eb0c1489b Mark this as 6.1.164-cip52 (-rebase) release.
8f7c5c3c1cb0984b5b7c8e5a19c80e5f89ca02e4 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
ec2c6e07caa930500a2f15e7d40afcdd820e800b ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
e194b607b5280bd878e1a6f6e18f52be02384917 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
987da75074fb4c4dccd2a62e46f822e32e5de5b2 ASoC: renesas: rz-ssi: Use dev variable in probe()
7483ddd08111c95fcc858ca3decfb2685b9c24cc ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
d31982566694969193564c2e97a58a15b2e507a4 ASoC: renesas: rz-ssi: Move DMA configuration
e17196cf7aa6b03a3514e2d0910596a6ecd6bb18 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
97269a2a658fb7c43f8f194b0f55e57c3b148ba3 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
7460db812c70f2ced4cf086a4ea45d605e5bf68a arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
a6e85b71bf9312beb5e2c082351f3bbea9cfe21d clk: Provide managed helper to get and enable bulk clocks
0ccb0e13de25d0cde371c90259c8ff1c39282291 clk: provide devm_clk_get_optional_enabled_with_rate()
2f02c860c72760864e08382bc7844be711b2f0cd clk: Provide devm_clk_bulk_get_all_enabled() helper
20d5eb5c01e3ad63e99d7320a569a06a6185f28c i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
c733cbb628f5bef05ca41e3ce039e18464f52d11 i3c: renesas: Switch to clk_bulk API and store clocks in private data
a6bb41f59d6ba4c36f710d5dc02e2760cf276b2b i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
f879de1f24ccaed58eaa77737fa1abf5d13f547c i3c: renesas: Factor out hardware initialization to separate function
101b0d4b84da143211ed7aeaa25026fef92af06b i3c: renesas: Add suspend/resume support
7757da7479b70d2acdefcda7b3d9d1279d23991d dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
5309a501d11c5519ca9fa734a30680e4279e4c29 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
59bf87af7b5731e5059749d01ce129279aa24e6d media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
f4f4eb3b9290706316f6a6cbeff77b89ddf703bf media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
f1ac66dbc3630f21cf1f60e5a25d42cdc7412327 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
d3ac286d9df3b131aed169bd9244f1b2c03b713b clk: renesas: rzv2h: Add instance field to struct pll
5bf463d1202804e694e336727f0df2deb2d8e908 clk: renesas: rzv2h: Use GENMASK for PLL fields
17ff644803ef0bcf69ac80aa2df0f91eae929900 clk: renesas: rzv2h: Add support for DSI clocks
f288f09f18407f2354fe77500359f28e357b1129 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
2a96a03eb5bd0b1932f37229e54174a83d77e6ec drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
c8bfee9cd92e6130bd8431dedf628db0df813ca3 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
df5cc97453fc4dbbd26e2debc03e564598dbbece drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
904619f5236b617b709e54d5e3ca0881d6a907e0 drm: renesas: rz-du: mipi_dsi: Add OF data support
64b03400da386aaf345e1d385758828595770ed5 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
3186e9bd566a299364b1d880c90e208ba5f47934 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
abdb26a0a4c53169ad8885eff9ed192f5c30daa5 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
572f8d34042b1f29eab01ba1ff1eac610a9ed715 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
a6207aa566ab362b74cb81f8a978551ee846d94e drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
059c1339a8ceb727bc0170504900a14ab7580250 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
69270e09cc4a62a4b353966c53612c51d24b831a drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
54686f3b5911f15c4b04e1776d15344c01738b1c drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
e440d656bc6845dd76dfd8b82305269ed2ed4b3c drm: renesas: rz-du: Drop ARCH_RZG2L dependency
9a32647bb72122d15aa83d65fea6c04094a967d9 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
16dca180bf6783788fd41964c195086894b67a1e arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
6bb48881b09bf51bed39010d44dad485cb46a198 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
64c2d6783ee3ba2a3e4213293654bfeaf88276b7 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
c65f19a86279cf5b8cdce970a3d585cc31bd22cc media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
0639fb17b6f8dc4869880c5978a9539558f6ddec media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
aa2ee132098ce33ed9626738c1bedbcb8c59196d dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
0ea243dbb181d7548f1ed4e57a81510074aee1d3 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
af06f492c9e7be5706c9a50c9c91cd765972eb93 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
a483d1f718de537f8207da448ae01cf555ab6e7c arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
1892bc2fb74db7283d92f62ba0bd55e4f3d04f9a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
5950828948616786f69eb5d4c4d703023e649d50 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
5b0e857927118ca2ad48174acad17b9778d6fab6 irqchip/renesas-rzv2h: Remove unneeded includes
dd91785f621d746d3e2e59a9920f4c9ec43856c6 irqchip/renesas-rzv2h: Add suspend/resume support
10d5176ff3f8a2972fe312f10e2a7ae55d926a46 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
a53cd7fe4d02f034138cb6b87b228fd34f532b73 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
4a07f41d1deeb67fa5ca0dbed70482e516e8eef6 can: rcar_canfd: Add support for FD-Only mode
5ccd46217c5458eaf2e8af70779d74504eeb6fd4 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
8f9ce01ad9b86f581cf000ca35c59b4b46f9d0f2 clk: renesas: r9a09g056: Add entries for ICU
af165cd04de9fbae9a85692156825d7ce26e047d irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
5d6f9fcacefecb510bcec0820583c4026f436667 arm64: dts: renesas: r9a09g056: Add ICU node
696631803e664ff246d6def1398c61c86cd4f9ff arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
8a2090a9cac7875680074dcc1449cacd14adc7a1 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
83be0715f6b16d984bdb2ea21f1e014992a4f4ad clk: renesas: r9a09g056: Add entries for the DMACs
3fd95c5620565d45d8fd35d56b87cc83ad62fc6b arm64: dts: renesas: r9a09g056: Add DMAC nodes
ec11fccc568623fc45f008b9905ff680440a4cc3 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
a90f37adad8f3ac0d130df4fe73b07e019cf08ea clk: renesas: r9a09g047: Add RSCI clocks/resets
ba552643c67d442545282de024ab18e76cf2de85 serial: sh-sci: mark OF related data as maybe unused
4325882fb5777e86f67dd3c010059e82f0b5dc01 serial: sh-sci: Call sci_serial_{in,out}() directly
ca1caa2334d2db3c60c8b741799f26090b368382 serial: sh-sci: let timeout timer only run when DMA is scheduled
d5e1bbedef34f73956e6b3abcf89d47903102f34 serial: sh-sci: simplify locking when re-issuing RXDMA fails
35e1d824a39676330407a9182eda93a0ccf766e1 serial: sh-sci: Fix a comment about SCIFA
d2deeca7c1633c50c4b80795a00ad69f6c8bad71 serial: sh-sci: Introduced function pointers
def544cf8d7d3bbeb334bcd6a2174142b646441a serial: sh-sci: Introduced sci_of_data
6cd56b9ad17431b26b45bbfc7ba4805c6497d901 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
b3eb64025bc0f159db5b969ca957acfa847ecc48 serial: add PORT_GENERIC definition
012961b0bcf576707ab5c3a835ef82d9050269a3 serial: sh-sci: Use private port ID
18550764e58be3e19dabe8979031b4e622fac1b8 serial: sh-sci: Add support for RZ/T2H SCI
ff3c583a9a0e659507e899289a0dbffb934c959a arm64: defconfig: Enable Renesas RZ/T2H serial SCI
8666bf8adb7c27d85791a2ac8e4a4f2f371e1f31 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
3e04b54dadd808c861a69593796d7d6ee23682b9 tty: serial: sh-sci: fix RSCI FIFO overrun handling
c2cc945176983e7ff53682db21153fcc48286a2a serial: sh-sci: Sort include files alphabetically
0507bed5ec1aaf6eac48c6f7f0906625f79fe6b7 serial: sh-sci: Merge sh-sci.h into sh-sci.c
65ec05219fbf8e1bb8fbc550ba89b24edc9932d2 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
d0e363a781c595e4b63ecd13500a4d2798c6e292 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
d83086232812f5314560d5ccdceb159a2140e44f bitfield: Add FIELD_MODIFY() helper
7c2ec2ef7273c2309d352e1657b499bfdb63895e serial: rsci: Add set_rtrg() callback
0534cdc4e951b8fb2dd97c7a4eddc2f6c44f7abc serial: sh-sci: Drop checking port type for device file{create, remove}
7b99d540202798dc6e3c284d3d88b4acca9ab1af serial: rsci: Drop rsci_clear_SCxSR()
0107d5ff7e20e341edb855450de9806bb9698247 serial: sh-sci: Drop extra lines
d2fff4fc31894ffca1933cba83ab844ab8217b4c serial: rsci: Drop unused macro DCR
97905850a1969b8807a4e7bc344b6da8211b77d0 serial: rsci: Drop unused TDR register
bf640200cf050b25470596d5250c47dcff62e6b1 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
3020d932b8f8d44072c786f204121f5306bcfc83 serial: sh-sci: Add sci_is_rsci_type()
7fbdae012c0638c54007d2d482f4cf1dcbd04277 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
5ff4386e61638466ca613ada6df60fa57d2d2e1b serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
441b91bd7083a6e88ebb500fcddd6a4a32ea6761 serial: sh-sci: Add support for RZ/G3E RSCI clks
cc2cf39076331e0f1457c0df90f0a1b3e360d8f5 serial: sh-sci: Make sci_scbrr_calc() public
4b52dbd8a11de6497c2e82104c7bf738c592d8ee serial: sh-sci: Add finish_console_write() callback
feb211d09758279f011ec14f2e0c9ad519823bc0 serial: rsci: Rename early_console data, port_params and callback() names
8ea86f316de81fcaa381301bd318702178c5bb94 serial: sh-sci: Add support for RZ/G3E RSCI
39b9100a1fc9e7124baebe045ced5d9ef7ed5622 arm64: dts: renesas: r9a09g047: Add RSCI nodes
4a16854c2c82c8e4d46ada5b8ea59a5f12f2e9b4 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
a219ef8f48dcbdcb353b2e72e296ba1b64e9180a arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
4ca1540d371ca77103df140bb33c4f26007e063e dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
a85097d08d53d2745548f016ab27372eb30ba745 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
2b2f0ee43b1fc8cb9e2ef172907a88f6fa76306b dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
39ad2f0275ed9c3f1a1564ff62b785ef26be254e usb: host: xhci-rcar: Move R-Car reg definitions
97eb50067168ff6f8fa7c3fbc79a8da9fbff52ef usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
34b5e9dfceb1095b2651898e745ad3fbb076862f usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
4282f844b552aa41655e96e761642f61e92964fc dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
f9f36f4941593697098e3d8972c7eeb7ed37c4f4 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
fa71798dadb96cd7d2cff84538265e1993d7fe80 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
8efc18459c8264448f3f03c286ac2a2b0ce386a3 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
888c6ae0fec6f9e54b57bd32417765d765dd52db arm64: defconfig: Enable RZ/G3E USB3 PHY driver
2a4f6264cb5e8c40e5215bf2f2f29bc7d7e7e2aa CIP: Bump version suffix to -cip53 after merge from stable
f5e57e879a0f9c8e44acff6353fe0fca058a10c8 clk: renesas: r9a09g057: Add entries for CANFD
44d606c0d6596e50de9c6285f5318d97236e8819 clk: renesas: r9a09g056: Add entries for CANFD
6518f0dbaa8a02e6bb7923f9d4df86ce76978473 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
34ebebb8eee02b9fe010bc7976669099d8be58f4 arm64: dts: renesas: r9a09g056: Add CANFD node
7a28f93c37fc2649d0849bc63c18d667cd997d63 arm64: dts: renesas: r9a09g057: Add CANFD node
bb5f84fda94efb23465946e6284ed049ff4375ba clk: renesas: r9a08g045: Add PCIe clocks and resets
4be80eec6b6a161d7e764a4e9f0b43b5227c1fcc lib/bitmap: add bitmap_{read,write}()
87a301d512f328a34a05cf41e093757ca4582b9f genirq/msi: Silence 'set affinity failed' warning
d01b4a641478cf93f3aa583cd03b58af1b72a88e PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
3101c364b015d6a2d08ba64b5daa77d825d1ec6c PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
67cce2cac9a29af7c9a5b7841c998e56724376b6 PCI: Move link up wait time and max retries macros to pci.h
526f79984ca1b9c91b28fe4a9efaca639163a3ed dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
e4a5e31c2af34777628eb3016b1f933e8cf5ad23 PCI: Add Renesas RZ/G3S host controller driver
2538dfd6bef3cf58207fdb4b8a3051c6104a440c PCI: rzg3s-host: Initialize MSI status bitmap before use
ff3972740f561206bce040abae122664d2576c77 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
205b9426fcffb1488b9cbd63c6bd473297b53ff6 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
c7d7bd20f49774bcc656ce0e62b032431b20adff PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
3f501cfd5a3b8621ab07322d2eb0e7a71b5afec8 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
28f483ac3881ccc5d7f4272ae53707a2ce166ee6 arm64: dts: renesas: r9a08g045: Add PCIe node
20d6b11d53ce601f84cfb14be2306ecc29fe2da5 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
d12746a4203bb2c67df7ecb5412172ad55bd52e9 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
8acb559569c18adb24b651fdff6ba86ae71eb4a3 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
e0292c4b377a07ff7cc0e86e60c222fad8fb49e9 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
7fbaa1fb3af5feaf19d8dff7a7e1a438de6018b1 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
b6c1227ea1d47bbc1bd4223dd7410dd2ed6fe7e3 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
3cc8bbe904abc678087355824eeef446a6b59573 clk: renesas: r9a09g056: Add clock and reset entries for TSU
794cdb456b89490611f60cfc0aa498d5405f898b PM: domains: Add RZ/V2N compatible to PM domain detach list
87b7329ffc7087cbaf564317e4952002e13c2b77 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
5a132866ace7ed3fcfd951a136aaf985502c494f arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
6685ba0b0c2bf81ae4cf855226efc958a97480da arm64: dts: renesas: r9a09g056: Add TSU nodes
dcc213609c4e11bdc2802b3a816f5ea0539e8940 spi: dt-bindings: Document the RZ/V2H(P) RSPI
bb9137d76119680dd729fc8bf7e25ae5e157f948 spi: Add driver for the RZ/V2H(P) RSPI IP
1f3f23cf70bdacfb8e90aaf4ab38f100935423fa arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
ae13026de8a694af0a45e06841b3da3176c8caef spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
eb8bc93155eb7f4a7fac3a144d8c4df1f33d264c clk: renesas: r9a09g056: Add entries for the RSPIs
24c7370f9419382a8cb53ce29fb87438958c9345 clk: renesas: r9a09g057: Add entries for the RSPIs
068867d88514a9ee82ad30ed70233353f27ec635 arm64: dts: renesas: r9a09g056: Add RSPI nodes
1444917bd169b01af2d75d6a3daa11d0421ad5d7 arm64: dts: renesas: r9a09g057: Add RSPI nodes
876ca008e6c5a432bb6e016da11091ecfdf9fc2e drm: renesas: rz-du: Add atomic_pre_enable
f45fff8d4f6d6ce8d494df6d57f071b803153184 drm: renesas: rz-du: Implement MIPI DSI host transfers
3264563dae7cf36814edfd9143c2e5856cd6fe78 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
15fca485601ec9d3af53e83f4a587a66005602dd drm: renesas: rz-du: mipi_dsi: Set DSI divider
d1721c3c549cc8c0579cf3cdaae490bc55dedcec clk: renesas: Use IS_ERR() for pointers that cannot be NULL
2f84740dfd92478b78a3cb919f92b59852c4dbcd clk: renesas: rzg2l: Remove DSI clock rate restrictions
7658a7c0c983f4a305fa975e424e4857bb8972fc clk: renesas: Add missing log message terminators
9f5b6ccf1688ab992c8bccb29b382552d9af2c48 CIP: Bump version suffix to -cip54 after merge from stable
ef6b38132c318d2b6c1d0c78398aff12432062bc CIP: Bump version suffix to -cip55 after merge from stable
eafffdc1671ea2d8363dfcdedf4962f36209990b clk: renesas: r9a09g057: Add USB3.0 clocks/resets
3e61af734fdcdb7801ede69b072cf6d421b80339 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
c998d2f9c3d9b1c792383b1d79788e84bf49b319 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
b621effc550a04a811242dd86e3dd03d3ee86012 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
66bdcf83096a8aac561fe98fb0758d94093cccff arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
275f7f1a220cf50a77aa3147951399cb2f0ebecd dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
218029b798cf51d5f11bf22092919462e3a091df clk: renesas: r9a09g056: Add USB3.0 clocks/resets
e17ceb448c3e4d880455fbcb229384b22fcaf4a4 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
27bbd73df9ab6291d22d36aadebd386efab298df arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
8305ec8242f8381eb0962c5f251eed92c8e41341 CIP: Bump version suffix to -cip56 after merge from stable
49169deee8abf690eee49b6ed7ea47a9b7b1bb7c clk: renesas: r9a09g047: Add PCIe clocks and reset
a2a2ab8d28829b0ac64609655b379ccea6ef0750 PCI: rzg3s-host: Fix reset handling in probe error path
9ba7efdb93377b8693224553882fc209021371b8 PCI: rzg3s-host: Reorder reset assertion during suspend
c9ea3cd9fafce88d90bc441058a14a5c9324e836 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
b6b4a0a7667f22bf88d127449c5d2a0163ff2f90 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
0f71be866d3ee8db6b2d73d670103365b16e74b3 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
9ec84511c82434e801ef8aa54cd7c98201b9f3eb PCI: rzg3s-host: Make SYSC register offsets SoC-specific
3286ccf79c1fe1586248a52224cd7e4966625041 PCI: rzg3s-host: Make configuration reset lines optional
5f165246e1d4181308be92a6063256e0c86d9224 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
a7c84e7a04091169b827afc6a37adae0db941847 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
c258c67dbcdd46f18f284f5d993e2ecb7102573d PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
77ed7d01c70700596787ec7498976796c565498e PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
9a423261cfbca3aa9606e58aaf248d60a5231121 arm64: dts: renesas: r9a09g047: Add PCIe node
522ccf41e2de9df88fc6d6fec68dc1972a785da0 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
eceab7f59d5d79af2d042238e133e579af7ba857 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
c20342e315ff22b5d8e6a79d9dc1c58b9eede02f PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
4f700fd403648dd684dfb9ce4bac4e2553553f32 i2c: riic: Implement bus recovery
76aefbc6aa3f1cea59b3de08fdae5473cff708ad CIP: Bump version suffix to -cip57 after merge from stable
9e7a8dca30009639263938dd42a13faf4666cd20 clk: renesas: r9a09g056: Add PCIe clocks and reset
47dbfa2c07cdf2377706d85e26db6576804aa18b dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
6baabe0602d8335ef84cacaaf21f2dc93e4a2726 arm64: dts: renesas: r9a09g056: Add PCIe node
afbeb355259c418cc816e3ca34eba9f70cbc9ac9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
64b3a48b91a6100070e18a6bdc4bf5c0526416d3 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
9952975869a9492744a1109cd1a4427f1d061304 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
006402751fa75ac6e00075baf4940d8f9663f88f arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
288c2fa090b226726b836701badd001dfc71ad6c dmaengine: Add devm_dma_request_chan()
544e66f888a727da12cf10de9b6ea453aba3383b spi: Introduce internal spi_xfer_is_dma_mapped() helper
3bb8153ca35a319e78fdcb188b65f38ce55b67c5 clk: renesas: r9a09g047: Add entries for the RSPIs
6fa1e15897cab8dd3e2a1c2b413056bae6e8e07e spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
25237e8919afbdac72bb88cd7a63f70795db74c3 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
04d91fb4575e37d879856f647f2cde26e7b4bce2 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
6705ce57bdbecebd46df38f4ac0bdc30308753b5 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
207a0dda29a7546c55c858e9f6eab395c8a1e2d1 spi: rzv2h-rspi: make resets optional
016f338b7a43339e25790335179ac753bbe4db2c spi: rzv2h-rspi: make FIFO size chip-specific
5df695f3a984d196cb55def5b2ae78f3044a0696 spi: rzv2h-rspi: make clocks chip-specific
cf75e7953e5472d3e917960c0347d1d0a1cc9a9b spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
674faa16903077b53bf1503a43fd5785876a887d spi: rzv2h-rspi: avoid recomputing transfer frequency
79bc09a028122e084646eafb594b1dd036903e00 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
ec6481e81229ecf313b3056b7543390b521baad3 spi: rzv2h-rspi: add support for using PCLK for transfer clock
10bd9af2a00005cf73eaba6a4ba78d8afbcde171 spi: rzv2h-rspi: add support for variable transfer clock
64e1c7679c164b1f0e1c42e9033181e2f7357660 spi: rzv2h-rspi: add support for loopback mode
e7f87599ac7377e4b4a2c29cccc946e9463c114b spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
25e92d48347bc4fad5ddffc6e9892a465d15c121 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
b695ec3ff67efbca094dad6d17eeb49a322f06b3 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
fe9a0275ecf078169fbd4b460378465e98e88e47 spi: rzv2h-rspi: use device-managed APIs
11c8eef697c1e52985abe8b5a36b6a81b0e8f7ec spi: rzv2h-rspi: store RX interrupt in state
cc87694533146b80d502945435d7f05d78833833 spi: rzv2h-rspi: set MUST_RX/MUST_TX
9c3f7e546f0a524e937fb792d57dc70ec8810d6d spi: rzv2h-rspi: set TX FIFO threshold to 0
fb4e7c513f016c44d10834d2aae4cfd459ed9f14 spi: rzv2h-rspi: enable TX buffer empty interrupt
23029a7e955540210266a6f47dd88020cb1c1750 spi: rzv2h-rspi: split out PIO transfer
ffc5c1faba0804165448dd5a9c391964f38f6642 spi: rzv2h-rspi: add support for DMA mode
8d1af9f68c4ca17e878dcb34471df847d3d35c7d spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
ddb084f4f9ac60fd172d48f7f4e232698e94948c spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
6f52e94644ff5c734e7b9715952554c2d55ff966 spi: rzv2h-rspi: Simplify clock rate search function signatures
bf9a397c57ba31863e90bedcb2d86757abcca8cd spi: rzv2h-rspi: Fix silent failure in clock setup error path
b6b54438e941299dbece981ccf45f076fb346549 arm64: dts: renesas: r9a09g047: Add RSPI nodes
53061fb7d9ac46e3e871f1763d63bb82099bc626 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
60e788c3fe2c79d389b74cbec8a03977f9d70963 i3c: master: dw: stop hardcoding initial speed
ed65aa9caef529aaa4d9506820db6fabd6585bbc CIP: Bump version suffix to -cip58 after merge from stable
7d685dc2910bd176f622b2c3234d12f39de2ba6b clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
526f93f736aefbb42a6f63248a90bd9212bd7d91 clk: renesas: rzg2l: Deassert reset on assert timeout
761ecc619c585d6a974a89f30ce5f137cdbc91cd reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
03d325e244b7f1ccf748b9e04db92f86afc4c7f0 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
2df5d52f1bc3e08ad507cf261c250ae9059d7b11 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
540dc01b12a4d0207adccdb97a2d18766bdd85cb reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
b8078008a108f13de7589aeb627cc070d7523935 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
c980ff9bbe76167d856ff7f07cf57b5b365e8ef1 reset: rzg2l-usbphy-ctrl: Add suspend/resume support
fdcc929a150f9b64a6327f61fdeec9af42c85c57 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
525cf66e93c859dc35cc7d402ff2507c10b75cf6 usb: host: Do not check priv->clks[clk]
9c7c19e5a8ce90776cb1808b5745e0e39f65c64b usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
aa5f02ccb6ffff6905e536f14616585be4f69699 usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
d614839e64b81d243767d6850d48a58cd338585c dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
9a923e17793427d4f362c4273d82713d234dc7b1 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
18b75e474a757f2ab8a57ef2a3f446e51795459e dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
f44097c29fa51c911821e7e593f18e5e379fb3a9 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
b29b4fea6ae4ed3c23459d975c2184762f1acee8 phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
cfa26b7cf0e6c6b09b8dbd1044690feedd73f96b phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
a3479b6393b9ed7c912efa409852b0cbec96488a phy: renesas: rcar-gen3-usb2: Add suspend/resume support
2c3bc80fb5e10b249e3d377e4bedd83b53f9d064 arm64: dts: renesas: r9a08g045: Add USB support
9fa48d39dce7deb8d125722964d74a59fb874c7e arm64: dts: renesas: rzg3s-smarc: Enable USB support
31a5aff288149ed89aa2dd38899a521737f4eaee usb: renesas: Suppress binding attributes
76c2d50751b827ed6c931e375eae9a7c9b1eb4f8 dt-bindings: hwmon: ti,tmp108: document V+ supply, add short description
369bca10aba90bac5d9eb52fdc7979cf02d57bf3 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
80d07bd92da7171e8ef5bdf109af63f93feba146 hwmon: (tmp108) Add NXP p3t1085 support
0296aff9150476c269f78b5359e72accd466bd3d hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
1f49fc89f74f27bd437edafe3031373a18ba8ebb hwmon: (tmp108) Add support for I3C device
032694aba395190b6228c4fce71cc7c1ef1550a6 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
56328cbc8f34f91a21845fdffd2c2132bf5937b5 hwmon: (tmp108) Add basic regulator support
042f0fa7c5c72a0c6f09e66f53cf8694b0619c3d dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
ebcc47ad956b574dffaed5da8bb4eb2a09499c9a dt-bindings: hwmon: lm75: use common hwmon schema
81bcf897ceb45ba500821942328cfda5d3ddb2fe dt-bindings: hwmon: lm75: Add NXP P3T1755
66393c66cae45192c6cceccf63bc3c6ed3a3799c hwmon: (lm75) fix Wvoid-pointer-to-enum-cast warning
d766e75a0a26c1bb6c2ac97fc5709503daf38144 hwmon: (lm75) remove now-unused include
d7e3f60b08c11b478a69d21b8e5fe10a66f792be hwmon: (lm75) Add AMS AS6200 temperature sensor
38a41245731ef98746a31eff603ea8dd5ea56907 hwmon: (lm75) Fix tmp112 default config
4a50330d1e7b1a9c1f7214ec41cf0d15557faba2 hwmon: (lm75) Remove use of i2c_match_id()
2a017b7ed8e90d5430783fa0f9496bd621ce8654 hwmon: (lm75) Add NXP P3T1755 support
e163139c1513b6d53f23293c41e015c49867a0ec hwmon: (lm75) Hide register size differences in regmap access functions
4a97425b5f6d541052464903f13ee32ac6c3c3cd hwmon: (lm75) simplify lm75_write_config()
8d0bac28f76c15838a157ba2817e7c4ae8d8d3fa hwmon: (lm75) simplify regulator handling
537f8db028a8d7aa98c809c6c27a45b609e98d87 hwmon: (lm75) Remove superfluous 'client' member from private struct
9b2ddd038c3970f8c5ca2366996bfaa0f6379c25 hwmon: (lm75) separate probe into common and I2C parts
c11f68c3dc26f76dd86e637111667f713c24d219 hwmon: (lm75) add I3C support for P3T1755
44fe1196a307c18bae972eb570ed7780369cf9c5 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
779eeebf44b65f4bcb9ffbf2ecf85c2526062e44 Mark this as 6.1.182-cip59 (-rebase) release.
3451b46e07da2f43d69966ba97b984602e339858 serial: rsci: Fix symbol namespace of MODULE_IMPORT_NS()
518c98a85f81d6a57e5b71215b9ab129418761da of: Change of_machine_is_compatible() to return bool
02c7a32feea63be2e43a55f59556cd61db1c9f71 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
db26539a7779d7b340e64d79a3aa0c365c2b9ea8 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
cf238b941558b45d1f51de2ce46533fc5c73e9a5 irqchip/renesas-rzv2h: Use local node pointer
5458fc3b344d755808027f4153ad60876d9d5050 irqchip/renesas-rzv2h: Use local device pointer in ICU probe
52ebbe208eeca8bd3f35fb92b06de0e41a5e5c4a irqchip/renesas-rzv2h: Switch to using dev_err_probe()
b9faf3b16743e87bba226aae46b2a6e208fe19cd irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
de3e9b3af70d35ee5e897ef37c29007d11c39e65 irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
31ec11244b31210546b7b8cf4ae9e69180c58769 irqchip/renesas-rzv2h: Add CA55 software interrupt support
3cef59a1ef908446e7a2bd0322a8362e5dd42799 irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
dcc873dcadce8673c0cc5443b4fd1976eec6274e irqchip/renesas-rzv2h: Kill swint_idx[]
09fd21291b2347ccff24a1c4f0ee9692f2da4219 irqchip/renesas-rzv2h: Kill swint_names[]
9d7c7e1a6d8142651ed1af3cc1a2d0ef49b0f1c8 irqchip/renesas-rzv2h: Kill icu_err string
ae714f0b1a57d23a4b9fa3d709647b3e50cbe9ab CIP: Bump version suffix to -cip60 after merge from stable
d787a9ae6dfe5fbb5f6eb7606f2313c9a42e3b68 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
793960aa6995368cacb02fd3f36e0e93f25804a8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d37c13507fe23788f6ebcd36387c9f444b69746a arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
9e605917fdb9e8c32e6699e7c7429da66b14b1ab arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
d0724ad608ebe373d0e9e98f6f84e8dfe5a9c6ce pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
81505d8ead80f8d33f45b0a94f138bc7417834d8 rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
8fe97005f14cf989b364537bb73543c946e07e47 rtc: renesas-rtca3: Check RADJ poll result during initial setup
251b5c82e5831ed9db5f5a61dc05c5a8d132a299 rtc: renesas-rtca3: Fix incorrect error message for reset assert
ed33a86b7c790b173b297d016c795c9028299513 rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
dd90bffe29a9afd228abbcf4d8322c88ec9ddb77 rtc: renesas-rtca3: Factor out year decoding helper
cca0339de6de8639135b84bec41f016fdd35de56 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
02d89aeb8c65c8bca1e0e68901f15ac2de4fdc41 clk: renesas: r9a09g056: Add clock and reset entries for RTC
2da609d8de619f64448808eec772dd58115061ed arm64: dts: renesas: r9a09g056: Add RTC node
29c5e8bd67280d72241036dd632704226e15a2df arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
0bd4590214f3af1782aa5f0817b4f9acbb326970 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
e1b2b5f2032d1d8907d54d26cd8b64cd2f7eb386 arm64: dts: renesas: r8a774a1: Add missing iommus properties
f15b04f852ab51a6ba37d96ca517bedc18db7f4f arm64: dts: renesas: r8a774b1: Add missing iommus properties
d11a4292dce7323c7b8697b811ad513807c7e803 arm64: dts: renesas: r8a774c0: Add missing iommus properties
83d61aaa3ea8e554132014549de47e5d6947e109 arm64: dts: renesas: r8a774e1: Add missing iommus properties
7167f491443f5b6f5b0d6fba9deafccf1339cd78 CIP: Bump version suffix to -cip61 after merge from stable
5345ed4fd6013be5963a7c1dca91ad02821fc04b Mark this as 6.1.189-cip61-rt32 (rt69) (-rebase) release.

--===============5584775887495610628==--
