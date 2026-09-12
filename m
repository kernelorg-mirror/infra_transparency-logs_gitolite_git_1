Content-Type: multipart/mixed; boundary="===============8050143232627081283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 12 Sep 2026 03:54:39 -0000
Message-Id: <178918527987.2407699.14612692187711780281@gitolite.kernel.org>

--===============8050143232627081283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 0dcf9b7e35cbd96fd35d40dce08a3af592f7851b
    new: 055eb10bf046d3acec372d296546bde1b77843e9
    log: revlist-0dcf9b7e35cb-055eb10bf046.txt

--===============8050143232627081283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dcf9b7e35cb-055eb10bf046.txt

a585829cb5e2242be943d84129851eb72bca7dbf media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
c8fc65bd747402a6367b337bf761ddc1b3533063 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
654da430c6a47c9c8ec88bff8a34dc1fda05fb8e arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
6eccdb6368f046660ff80c2fb075836c6781402b arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
c6f2f8ec6ce26556a1ff230e033fa83510b3f9a7 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
9753e2071f6e44dc4eb28f358b3d501d1d1ac7b4 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
62a919a19881f09655112048610716f14ec22ead arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
12c820f0a4190cb3b2e23a37e4212d572b76c100 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
b66d58dd23f63a21645529e71b28f2f457be71b3 Mark this as 6.1.102-cip26 (-rebase) release.
7dd5ae1ebb876c00f7cfdba41987b4b58d040f8b CIP: Bump version suffix to -cip27 after merge from stable
450254c898378b9bdf2bb152ed8d0e3558a154e2 net: ravb: Simplify poll & receive functions
18e472a1830bfa5b0f5f1bdd36210535b812f5ad net: ravb: Align poll function with NAPI docs
25e784b1b5925a9e29e2079b4007c2dcb14224d8 net: ravb: Refactor RX ring refill
3d5607b4188e12ed83556771ad85245caa27559a net: ravb: Refactor GbEth RX code path
a808c6a319b1b885d50f51c85ba1b6046b0cf2bb net: add netdev_sw_irq_coalesce_default_on()
271669a267edde0cafd2390b5a3f1bd304ade1cf net: ravb: Enable SW IRQ Coalescing for GbEth
0d6961ac25ff5b70c6486c65c8f197466db6b72c net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
b4e0f7e6214043b34833c89375f52748713870dc net: ravb: Allocate RX buffers via page pool
346b935aa34622b3b26642957029e15e322d9dd7 ravb: RAVB should select PAGE_POOL
259a2f468d64dc027fdff390a145268d1e1e92f4 CIP: Bump version suffix to -cip28 after merge from stable
1ba17e9136b174bd8c1ba8d9ea0f3e786d635cbf CIP: Bump version suffix to -cip29 after merge from stable
30dc417f3a697345ffaededa2a3494daf2c25669 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
1ceb1570fef68577f6cf1aa869e62af29d7b8099 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
bec80300714ca62230cfda491a68f5c3a78969ca ASoC: sh: rz-ssi: Add full duplex support
b06c500aee48ddd3104f3d4c9a5d1fd6a6ea7b84 clk: renesas: r9a07g043: Add LCDC clock and reset entries
d95aa1eb5a69e91d005f0b15544d608357983da9 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
b2aaa2bf8de8dacf91e51c09380746174ffb82d5 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
82a7d9c73e6bbeb0bc7cbba9a5e674a419c5b229 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
a1bad1fa438baeee839660b686ad37eb5b33d89a media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
03bc90e29c619672a50d6e59301e555972249b6a dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
6f3f42dc72e8cc880ed9d7181edad49cda72eb67 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
72c908f65dac257ab84fa27a055f6384b97ee326 drm: renesas: rz-du: Add RZ/G2UL DU Support
edc1c790aefeb9449ed88f78b84c54616edb729e arm64: dts: renesas: r9a07g043u: Add FCPVD node
807599e01f1835723d55b55bab2d275a245a94cf arm64: dts: renesas: r9a07g043u: Add VSPD node
6e577e26d2f9c8bfa76e70a285b3ffe4f6220f21 arm64: dts: renesas: r9a07g043u: Add DU node
f911b4474f9ceb88511e241accad5ac858b87129 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
913933b8e7e2c6a0d3bb1cccd131eb9970ed739c ASoC: dt-bindings: renesas,rz-ssi: Document port property
3f89864007962a92f7f26313cfa2c0d7b55080b0 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
d865effb6ddf01f22a72d71dbcd7341c433216bc arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
d3e6e0b5162ba594ef6353dbdea9fc6c62bb3a8f CIP: Bump version suffix to -cip30 after merge from stable
670a4855e1cac992924aceb610cb4ea40054d0fc media: rzg2l-cru: Remove unneeded semicolon
b2f07f9134596a6b611eee8e0738f0760b27024f media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
543d30a9be4b453581280fd64ad6da80a4dd719a CIP: Bump version suffix to -cip31 after merge from stable
31ca0c691492ac17f95e00adffbe02b3f29a632d CIP: Bump version suffix to -cip32 after merge from stable
f01f4775ebcf72325939d24e17ac217e652ba833 mtd: spi-nor: sysfs: hide manufacturer if it is not set
75555c8aee19e5ec9d413fc62fcb0c50bd88faef mtd: spi-nor: remember full JEDEC flash ID
48cb4f0e953c2c1d496514a2468b96be1ff7f3b7 mtd: spi-nor: move function declaration out of sfdp.h
04336d882aac163d67f14fd44bd68cce7ee3789f mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
fb188f42a8561d4adf949484e6d88d0e872affb9 mtd: spi-nor: add generic flash driver
bc732272af5912d0c7b2f086e4ef5165234d37ad mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
b0e107af8e0eeba826f0eab6e77f97e77b4e3b39 spi: rpc-if: differentiate between unsupported and invalid requests
09d77fe9d020aca57355c71cba3897464a8e4992 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
4c72c1133e4087b615781e41122ac65eb127da81 memory: renesas-rpc-if: Always use dev in rpcif_probe()
d6938258ad1fef4da31584e40aafc2d79b38ce52 memory: renesas-rpc-if: Remove redundant division of dummy
e20240851b586c54c739ce57b3f6188462c1bca4 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
b56d2d97184b34b569c0402cd9a6f6f76c6e32f5 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
34c1e4a714a3a485491da5ba9d0b44570ce8033a arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
374039b6ca7e0c79bcc135ff9abc00c5b3c06bef arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
1f7701f77e9990581aa1184d7aa7e96907036dd7 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
25b741b3480b92c8549d7df47e3d3c4c582c5baa arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
a348aa005d767443995ae99284e923105dc14ee1 CIP: Bump version suffix to -cip33 after merge from stable
5c1ca547142324247a54ab459f044a37d1ec794a pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
1df68fe2ed4a28f78ca3e5778e6f445951c2843e pinctrl: renesas: rzg2l: Configure the interrupt type on resume
725a79f0470ff632cfb57f8ee5ca0ccbde00378e pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
66b98b290c23c076b8350e1a17bd51ec87472216 clk: renesas: r9a08g045: Add clock and reset support for watchdog
23381feca8f2e7790822f76a0c759eeb062e8428 watchdog: rzg2l_wdt: Remove reset de-assert from probe
51d1524f84a764a9f054a98647978cae0a9346d4 watchdog: rzg2l_wdt: Remove comparison with zero
4f0ff7e0e989abf65565de8037bc5e9670afc71d watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
a50a80b051795e55675d63a642320efd7e39aa7d watchdog: rzg2l_wdt: Add suspend/resume support
2a45b9b5f7574f17ebac03440bb4f7509c3f6de2 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
d66666bd5c8720b92d15ba86b4040ea5beb372c8 arm64: dts: renesas: r9a08g045: Add watchdog node
07d8030b47451ebeee34be4110c5db5ad551459e arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
02a79cb17e743dd7cc4bc9c2a15fde53d03b3ed1 CIP: Bump version suffix to -cip34 after merge from stable
3e0607d7337aca40f63e2e3aaf54f6adc04fff09 CIP: Bump version suffix to -cip35 after merge from stable
b4ba641c690caec8a98be61d26e8346537e02788 clk: Add devm_clk_hw_register_gate_parent_data()
7afa81ef86ade4427d3f14f8144170c368cf21b8 clk: fixed-factor: add fwname-based constructor functions
ecfe40eb4f598ae5900fffc36eb463ddf5707fbd clk: Add devm_clk_hw_register_gate_parent_hw()
bc72cd7378fc6c1f5244889210b960ba1e38f9df clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
ed1bb1962886dd3e44321cb8e4435e0670708ff2 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
c3f667854db5d20f7582ca2e01548527fab8bb59 clk: renesas: vbattb: Add VBATTB clock driver
9a3ca97858f61d9872592a807c88515b68ab3059 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
14e2db83d4ccec7d047a076c1cc48d01bf6ddeab rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
3ade8f3f38be2bd0206074ad25af2d309f3406e5 rtc: renesas-rtca3: Fix compilation error on RISC-V
732bc4e9dc0c70db390950e251f1daf82155bf30 arm64: dts: renesas: r9a08g045: Add VBATTB node
178c79571cff293b652ee73f2b7820949405f268 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
9a4947d204a9d69e501faa26f2337b7e12995397 arm64: dts: renesas: r9a08g045: Add RTC node
365986a4f39b2a7e7ead00bca422faf897226470 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
99a2b83c5ac4dcd7a16416e930dc6127ffe54014 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
d2b6be8dd950f9a9e685d7787a5216a7283ee793 Mark this as 6.1.127-cip36 (-rebase) release.
f79a8769f337800535b03842ca1ce5d2984ab5b1 Mark this as 6.1.128-cip37 (-rebase) release.
bcf06577c3128076d57de8d42a47a16cc0acdb64 net: ravb: Fix maximum TX frame size for GbEth devices
7c8fad352a71c9d9d7f2b20d1c9f369ea3351bab net: ravb: Fix R-Car RX frame size limit
c96366c4a6a37f35276d95fb21dacf927ce542c1 net: ravb: Factor out checksum offload enable bits
3f7bdb100e31a12c9458fd2432917181cf568f01 net: ravb: Disable IP header RX checksum offloading
fbfd429e908199e302611ba9c16334e46e09ad8e net: ravb: Drop IP protocol check from RX csum verification
f6b802d621e838e746f694243fc133cf632b5b91 net: ravb: Combine if conditions in RX csum validation
5c16ac055c9aebdc3baa90109782c5accddc79a2 net: ravb: Simplify types in RX csum validation
ec77796625b21436b0f69b0f8b86921875ed44a3 net: ravb: Disable IP header TX checksum offloading
f4f74e8ccda4de11d4d9057de3df2fc93b507913 net: ravb: Simplify UDP TX checksum offload
2b3232b09bd4135de368dd71d1bbc57fd5728943 net: ravb: Enable IPv6 RX checksum offloading for GbEth
1d17ad2e7a65efea90dc4bcd6b38c4b5fbe38359 net: ravb: Enable IPv6 TX checksum offload for GbEth
62ce682093255454e6d0a89981de35b710832397 net: ravb: Add VLAN checksum support
7cf83280ebe450a4c1d11394a76d0c6cf5f79c5a CIP: Bump version suffix to -cip38 after merge from stable
cf603a0c2002d9fcd59413667cc5ae6afdbe8e94 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
3f400b6adaf3dc77d49c1407b7cc4ec7e3481c08 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
2d575a75103a89f68c6ad0ebb0915e898506fec8 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
e0def2774996aaa7da5a3d04e71c9834c0815750 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
84173556058cf6ecf176d2cdf9983d2b959c0c58 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
110ba48328abcad27a2835e21a251101531585a7 serial: sh-sci: describe locking requirements for invalidating RXDMA
5615c527cb181e947f4f606f0cae9e521dfc533e serial: sh-sci: Add support for RZ/V2H(P) SoC
c5bc77fd2e5784f190f5a92752dc5c247713847b serial: sh-sci: Use plain struct copy in early_console_setup()
208cec6c3ae6c5b23e0f06fa97303dc9d570cf2d serial: sh-sci: Check if TX data was written to device in .tx_empty()
61452b8b4f5d6ee8682b7491e5656a5ccde69421 CIP: Bump version suffix to -cip39 after merge from stable
5736be6a287e83797539ad1710d79d7432cc1d2e dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
61b82367a3c2b637d2e71668d5105d8e1bf2c9b5 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
97f5b82b021c10cc2ab6c3e3f2303a4344fdcf12 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
b7bbec6dd54e51184626c1c7e6e777f9a834f898 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
0971d8ca849faea80bcf71e329b16ed2aa191fe1 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
81d30d9c301e1a24352567cb0e1025ae6d9fc806 clk: renesas: Add RZ/V2H(P) CPG driver
125702ec141bd14399c8a379e3944c802750796e clk: renesas: rzv2h: Add support for dynamic switching divider clocks
84dc2817a28756791abd925b05628af5f59005ba clk: renesas: rzv2h: Add selective Runtime PM support for clocks
a1bb6fb1f6645a6c863b008fb64c50bc96823a6d clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
d8576d6ee72954c8650471cda9ccadc9a03636da clk: renesas: r9a09g057: Add CA55 core clocks
c8a600b589630698bb16f74f8bb7810442215c87 clk: renesas: r9a09g057: Add clock and reset entries for ICU
49f50f8707aad08e298fd9aea009faa11463dfb0 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
349a8dd2cc5d3041f23eaa41fddfff13af862f66 clk: renesas: rzv2h: Add MSTOP support
502acb7f9e0c8ac070206a6d6717e0f44b9062ce clk: renesas: rzv2h: Add support for RZ/G3E SoC
8e2fdc3a0f7c7f8773b5b39f8e98408f82fa9b36 clk: renesas: r9a09g047: Add CA55 core clocks
464f5e05999c28c3642a3354a22ea0f83f06c0ba arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
0f53f8df093fe2f788681150db18fca967235491 arm64: dts: renesas: r9a09g047: Add OPP table
635c71660abdff0b85d7b1c51e475dc126e7f80b arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
53723bbba22e48df71326cbba74fba854958a61c arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
a1ff69dab2d9eddbf465149fd946420e126f924d soc: renesas: Add RZ/G3E (R9A09G047) config option
43690f00ee29eb0d17249e860941a8167d39bd89 arm64: defconfig: Enable R9A09G047 SoC
afee2b17e8477d90d1f5e89d23c82b0c0aece4ec dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
64b8724fa482abd1d2261547accb0aa89fb06b49 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
5a0ab772f4cea57b63826270f7afe063adfa971e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
e5e3783674e9ab2d4b3fe342190a857da73b91fb dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
e7c30ccbfff4a360220da26d2a79e315b4641fd2 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
84623a65606576c05aabfc0cece816ddae788882 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
5add0a55b92740ec67d779203d568b683c795da3 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
a35cca40e43250d064b8ac303260d757b8382f54 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
69e231b142202d52bbad6b83ecd2d938b4031f51 pinctrl: renesas: rzg2l: Enable variable configuration for all
fc1c60247a182fb8a265d4800f234351c1a32c1a pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
990a6c9727b4f64480bf9a4f13d423bbe38145b1 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
7a10fb89a1b847dc3ede1a4c165d84ce9cd53225 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
ae8df975d7ca4f4ca5052d7b93b313a4651632e9 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
be2f69e62a597e2146d6e25a69bf9628bad999bd pinctrl: renesas: rzg2l: Add support to configure slew-rate
e3301cabc129f0757ddf091a5347bf8ffff9f12e pinctrl: renesas: rzg2l: Add support for pull-up/down
898e6d36ac1ef7f33e0aec4c896bdea2232daa9a pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
f9d1d44b9c3d05ca9110b891ce393caa649445d7 pinctrl: renesas: rzg2l: Add support for custom parameters
e8421da246e0b750ea7ae5a0bd290b4fa8dbab55 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
4d1a03d2470fcc68963e1689af3f0de400aaef87 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
4546eb7bf867d800fec418dab391b35ead0d3809 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
2fe9db8bb1366701dd5084e837e7d2d38d4010ef pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
addffa87446eae5e01a98f3de9775499d3131e41 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
1a46c94af93c51f840b89bd9b9cc7887b7eb5511 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
9b002c9074fecb39ee104483a31ab6d4cdcc1cf5 pinctrl: renesas: rzg2l: Clarify OEN read/write support
84538d7ada4209e19db08247042cb4edd3f4c6e2 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
fe28f077e573ddf61a379dcd8af5f3f915ca9858 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
3c453fb0fc2b43224a5acfcfa79f4ff659d4f76d pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
a74d3c552c8092e3206848fd41ab1cb9d8e9b563 pinctrl: renesas: rzg2l: Use dev_err_probe()
84749bcb815b325a60bf39bb6a9a3b738aadbd82 mm/util: Introduce kmemdup_array()
5cf3129b39aa5f581aeeeec66d42b243d81267c0 pinctrl: renesas: Switch to use kmemdup_array()
46de054044b8954f81609f799baa0ff0fa33bc33 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
2ccfba1680a97991a132307331785f99f0c53c84 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
5abb6a768011fa3da554affd1f52cf2eae28f934 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
f60086a5b1de34682c8ff77a9f27e7fb8f106241 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
92c17eba7a2bd1e1b061f905b5cf04530a3c7d5f pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
4784477136464cc4f4b4e9af4f526909f38530ad pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
078afcd517922ce46646a49f13dadd4fb961bc60 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
b4b44b8be41c741b5e8a0b9013042dbcb55504a5 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
15f397678f468e447b0b6fa01fa281377d55e31e pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
41480b62d38a513159adc98028403dfe879c18f9 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
b3dd8ceaee004ab8af4ef3e55eb6b44b278fdd4f pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
4fcc9adc98ca3194820369a101675e33f185516a arm64: dts: renesas: r9a09g047: Add pincontrol node
b1de02e2c04d89981a690bc846fe59d88842068d arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
2cab5493760640dd972a7c4ed6255d30764e580c Mark this as 6.1.132-cip40 (-rebase) release.
3177e1897464d4c5b451b210e007c24bbd2f0fa1 clk: renesas: r9a09g047: Add I2C clocks/resets
a5828788acc5f79b6cfbad844614df5f9b2a8cc7 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
876e12a405856735cdb24027407541613fc1ce4b dt-bindings: i2c: renesas,riic: Document R9A09G057 support
0b6a232a809db7b6f1445c81063f19386708a81c dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
3c151c4885ffe90b709fda69c9097932e9b6fd00 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
403de85f294975ae91187db55a785b61e363c0d3 i2c: riic: Introduce helper functions for I2C read/write operations
3714c1b5cf750e69098c0f0cbebd82593f9f8a55 i2c: riic: Pass register offsets and chip details as OF data
3893abb779e6327693db8588c36faa5f6d6f8336 i2c: riic: Add support for R9A09G057 SoC
fe830660e711cbc934ec12fae626d427e95671fb arm64: dts: renesas: r9a09g047: Add I2C nodes
7d703cae764abd4094aff0d84dbc951d6c7c24f5 CIP: Bump version suffix to -cip41 after merge from stable
4935ff7b5a5da76757bebf8df63a6801f4f7bcce clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
1c222e114bcdd4d7aa88161e3de4d35e1d0097eb clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
5795ad7e394695eba47d52b579d4742dba10e3b7 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
d9a9110572533f09d2f2835b7bb48e7ae344d375 i2c: riic: Use temporary variable for struct device
c1f4e7f0dd8f037c2dda5d7cc767ddbd1b33dce5 i2c: riic: Call pm_runtime_get_sync() when need to access registers
5ef4c66b5e4644a58eb4ec8e3e4e42d5a50109f1 i2c: riic: Use pm_runtime_resume_and_get()
df56ab3b9924d00f6d445f207e745a91c21ea7b4 i2c: riic: Enable runtime PM autosuspend support
ca189fb6db4adba705ac1627298d463e61ec3132 i2c: riic: Add suspend/resume support
c809f52d6df43c1632478a9cbc536e9631e5deec i2c: riic: Define individual arrays to describe the register offsets
15e20ff62b728e2d863d196a56cb6b7bea7b99a2 i2c: riic: Add support for fast mode plus
319ce2250c86f6b18da1e2e9f655c28734e0e83e i2c: riic: Simplify unsupported bus speed handling
30447e122c81874ee5f2e5c68d6eaac0f1df407e i2c: riic: Introduce a separate variable for IRQ
2b2c05fbef3b2a9ada96f09f8b3ee68e86012bf2 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
a9f45539d5a12555d93bd89e78f02f2829b229ba i2c: riic: Use BIT macro consistently
50bfa0006b2c4970fbdc4c138750e78cdab0227f i2c: riic: Use GENMASK() macro for bitmask definitions
9632807d8e65d1b7bc8799cc48e893a71da9851a i2c: riic: Mark riic_irqs array as const
807a8cdb287a7800d28d0dec5ea2902efe02f73d i2c: riic: Use predefined macro and simplify clock tick calculation
ebe90a009b805745b7b006be4e3a1512e487636e i2c: riic: Add `riic_bus_barrier()` to check bus availability
c036385df2be8bbff9fc9a15eb219d71799173a3 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
191714464e236876dce7dcab0be8dbff0cf03aef dt-bindings: soc: renesas: Document RZ/V2H EVK board
f1098ccd79cee5b764b524def809bccf045ce275 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
cfeddbf0686a3088f13c253531b5e1f35bbe041e soc: renesas: mark OF related data as maybe unused
73056604451c78459f7036e58b7cc91db4e5366a soc: renesas: Add identification support for RZ/V2H SoC
835878957a241403b02b23ec13b37289a9014c31 soc: renesas: Add SYSC driver for Renesas RZ family
3f1c566a4f6d75aae16aadd0c91850ff1847bb08 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
4d02344c556ca37d9cca56e4032309030ebbf403 soc: renesas: rz-sysc: Add support for RZ/G3E family
028644edaf68aa4e2bf394cb8470d7a5996b77d0 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
0627b74edf8270872931bb6409edd1208ca14f67 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
0c92873f77dbdfad005d42243ccbc3e172e3d961 arm64: defconfig: Enable R9A09G057 SoC
b9100c9a7459f6b6a814d3da697b14b97c7d8226 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
9cdaaafa7ac7931da821419e4ce4eae0ab3723c1 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
38e58ae64904122e7e2da37eb7daa5d425221304 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
2c9736a71bace5d0d19b0065c11fbdb7acbccbc7 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
610efb3bc9f92f032f24e91cc84761c1fda7149a dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
bdd245246d9daa8613e0c4b6029cf21e14a9e3d4 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
d82e143c073c30556496cebe26d65a4ecbbac8ee mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
2422d48f9b789f44fc7316a87e850e5dea270c94 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
af3e5bb89d96019befa8289cd3f126daf0b69e4e clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
59b4d7ac2c936dadcae8716beb7849204ae3ec6f clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
1570e535c1208a4cfb59ca41f5da822c8d432478 clk: renesas: r9a09g057: Add reset entry for SYS
24eb780e451a2b8e112a7c26ac7084d25d1138f4 clk: renesas: r9a09g057: Add clock and reset entries for GIC
8db94ddb82011b9cb11c67c207a2fdf7544167dc arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
48b06dbce6907b93fa5b5bce8adfd71755d43e9c arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
90b40d2b1bc91b7252da57cf829174f5e935c069 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
84a8c29b78108c83da7be1e096e9804722981691 arm64: dts: renesas: r9a08g045: Enable SYS node
9e8946de32d4525dfab54b310391089ddbc154c7 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
79b1026d1ac7ccd9dde3bb9012f326188318beeb arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
52ffcb80e4b6161ac694b0e4e8914a2d4530cee8 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
3d1046333017882bb108e7b8d4ac4086a2227498 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
05e91fe077d715496ed5916661bd2c5a157d10dc arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
479ffeafeacaaad39220095039f4bbbbb68cf516 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
086abc16caa66e197fea1739e6da6caa8b165968 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
d30902e146faad29c1a54e152a7f6c36fd79be76 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
2dac077fe96ff41208395a001f72a9767e307448 arm64: dts: renesas: r9a09g057: Add OPP table
c11a6f20ab8fd40dcb6fdec6814cddac89776932 arm64: dts: renesas: r9a09g057: Enable SYS node
d71a4c6fefdf30027f7e09234a5dacc2dbf84163 clk: renesas: r9a08g045: Add DMA clocks and resets
b6df03e6184a311826b289c5d46eda6817826d4b dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
4f9a4e8447816589e9d2e58ab678da14984a28f4 arm64: dts: renesas: r9a08g045: Add DMAC node
02c32f38f17521a6c11419bd00672d6d349b96a1 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
23aef8aa1a554d9700d5e2996face06134fd9e74 arm64: dts: renesas: r9a08g045: Add I2C nodes
22a413df37b57dfedc56727345be7e92a9490a92 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
af6eaef36a0d1be1d2d677871db938704f699bff arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
f774ca3649d4dc0ea73a5c604fc08b0f8f31f595 CIP: Bump version suffix to -cip42 after merge from stable
3763fba82e6bab1051c5abd5ef0e5291baad110a ASoC: da7213: Add support for mono, set frame width to 32 when possible
328269089b6205969d633f6ac1651285419facff ASoC: da7213: Add new kcontrol for tonegen
30749916dc4ba6bdb8bd1961d4cd07bc5d3b501e ASoC: da7213: Initialize the mutex
2d59fa06a758a9b75aeafaf5ad0c162beba3395f ASoC: da7213: Populate max_register to regmap_config
94dc7f2aa3f52ee529f9a77b3de1d48bc31735a0 ASoC: da7213: Return directly the value of regcache_sync()
45f15dc606d62775c1a0a089a5fa598e4b14c969 ASoC: da7213: Add suspend to RAM support
2fd2ede7040a6c075e0373b88fc529544087d306 ASoC: da7213: Avoid setting PLL when closing audio stream
49d70f3c8f354e0dd33fefd1ec56b9260d5df9bf ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
eb9d75ea41f6eecc1d45c261678c82fa164c5f59 arm64: defconfig: Enable DA7213 Codec
3875f04bb2a1ba9141871ca603b0ed207fd0b168 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
48d332780f2ae43cbf1ae623c389a2f22270685d clk: versaclock3: Prepare for the addition of 5L35023 device
2f86cae803711e640653344f3264171504e25745 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
3cbd10a27ab859c1e6f2b7d042f785e293960eb4 clk: versaclock3: Add support for the 5L35023 variant
2642cbe075b71b0ce0c8c11813c2f9417f2248a0 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
34e68eb0dd60d35ae8ce5fbd2c27b785d0e8b9eb ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
4addaf887c248c91889b685019c8707e48010b5a ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
0ab66b22d9e24d31a01c7bf043f29e7c5ddd94b0 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
f75db83ecb774428f71223222ed3489f4956d11a ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
38cb5bb5d4f073cdc60913c571e59f09b3bc4a1d ASoC: renesas: rz-ssi: Use temporary variable for struct device
7b6e5cd8092aa0526f9cf5141147158154bb5f20 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
9b7281dd766bb1a02526d3373122462719c7d60a ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
0c30f635eecb938b2850ee33c0941facce03ab30 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
bad5737a597def0db49fff72f3575168d8410db7 ASoC: renesas: rz-ssi: Add runtime PM support
d0d7b8618d8ba57aaa9eb502a0907a9082b9d762 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
fc2db27a786ff02863b42f46b7626ee8b8726726 ASoC: renesas: rz-ssi: Add suspend to RAM support
c603fd571b79f15d1b1af86855ac45213954806a ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
2e9bacf7d129520f6652113af5d70a0eb2baff88 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
fb140bee422b2d0ef800f7397fab22acbf256231 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
762f881e8bdda01bce25270589cb0e6eb4cbeea2 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
18530650012c7fedbdab1d74eefdc64b294a813f arm64: dts: renesas: r9a08g045: Add SSI nodes
c95ea18de91e5c4208821d262a36bfeba8bf2754 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
015b47afbe0fd544ae6add82a83d541a5eba85c8 arm64: dts: renesas: Add da7212 audio codec node
f762a3b5dd741ae90f81a821520e711c44450082 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
f81906ad8d08bada45030baec6bf1cba9bc9b6d6 arm64: dts: renesas: rzg3s-smarc: Add sound card
4e15a6116ba2d9f24d9e4928bfc8f747da16c05c clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
cc7873344bc27139ae01354aecf53908c9977c4e arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
21c92675aab115530afb8bb34ecf98d95920645d arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
dd0a7c6af24ad8c8519ed079522b4fdda0f4150d arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
4d587a20e476e89bea9da5b503d9f531ca6a3efa arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
77b354834ea6365d942ff80d9aaa5615c7dd0312 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
75a6196367a01a4cd0a1e244c876f09b0fb0c512 CIP: Bump version suffix to -cip43 after merge from stable
549989527952ed6b28e9dd3507ddfc0c2b579704 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
adc4836a9d46d39434d53debd9ef46b194457ffc iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
093d67944b9f4666ea08e102e34edcc060f3ba07 iio: adc: rzg2l_adc: Simplify the runtime PM code
5d9e6c5b4fe439154e8b2d625034e8f7f57ebfa0 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
5344c5a9863cb121ed860c949b6c7c017c18313e iio: adc: rzg2l_adc: Use read_poll_timeout()
b1b8050eddf1dccfb24e5e6b00afeed6941eb5c5 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
41585ce2435a352a175de21431f5f3bfd301bc0d iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
195ef2dc3c9cb4dd22663914d0f4034218db0fee iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
a4a8a2dba25cf4e4fa9cbf4de03be798afcc2bfb iio: adc: rzg2l_adc: Add support for channel 8
9fc0124e948e19724989da8a9d0f75ff73e9912c iio: adc: rzg2l_adc: Add suspend/resume support
fdbc8c475d6c43fe93a7466bbf12b8b6c47f1be3 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
2cdb093f2271a9007559c2055f60339ea174a65f iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
1c16d4596051833ae50009d7a012a5f2d28539f5 arm64: dts: renesas: r9a08g045: Add ADC node
e8858a2c6cf3418818e208734f66363a441a96cc arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
763d40489c63290061d27be970ec73b5bfb9a11f dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
9bf663cdd9017c630ec326dbbcdb8a2774a83e48 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
ab20690e349dc98b0bce03a0bdb67f4891e32efe clk: renesas: r9a09g047: Add WDT clocks and resets
60376030ee86fa2ec866959fa5c852d21dad5c63 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
ea9e368d511a1333c621c0f526c5137561bc993a watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
e1f8bd888ec315434f9b0b037f5db383c870260a arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
10aa1439cd316050b26ba4331cd2b53bb574a160 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
c089b22327400279cc074684a4bd8b1cbc162edf arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
7dc19a36999f8828f0c14884adfa9ccc038ef4da clk: renesas: r9a09g047: Add SDHI clocks/resets
a6b60913a99cf3edaf4ba43a41ba40ea9b3cb0e2 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
894ce5752245e5415d5e52f5006270dc0c49d1c7 of: base: Add of_get_available_child_by_name()
ee59b185f7ad7ed10723f99ca1c3f0fcd4cf4471 mmc: tmio: add callback for dma irq
c0a0f80844db816ea6e2d1080359a660e5f73924 mmc: renesas_sdhi: improve naming of DMA struct
92ef7060cf00f23cafd855e3c089a6d670fcde94 mmc: renesas_sdhi: remove accessor function for internal_dmac
51cb90bb92f8cc0a4551716126a3f74c5ae7acfa mmc: renesas_sdhi: take DMA end interrupts into account
acb3a51871088e70143afbb26280f4927b4e5013 mmc: renesas_sdhi: add helper to access quirks
0da2bdd7da9fce73705cbc1475ca98f05955732b mmc: renesas_sdhi: use plain numbers for end_flags
509450d01cce26fb2c47541cce8bccbe445b5c20 mmc: renesas_sdhi: use typedef for dma_filter_fn
322e76e6cf4a886089dfbf25f8bba2a277c3601b mmc: renesas_sdhi: Add support for RZ/G3E SoC
6ae756c09e7d0a8032165ed19e2865024bb80631 mmc: renesas_sdhi: Use of_get_available_child_by_name()
b325d819255c8c3c82f37856fc46660acb01fa4c arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
a54825221bc1ac8849ae094d529a76fe6b7ecfbc arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
0d0965f5657d9cc76db8adf1745b22d66ceb53bf arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
77af825603b926f07f0256c2b3fb0ae5148ab9d2 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
d2645839acbc59ab1052687f31474f7d44f01d63 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
cd30c9072c5d252f8828b1f5f14be62c681c66cc clk: renesas: r9a09g047: Add ICU clock/reset
cf394c304af24e5226d068d84c063bb2f4e24139 clk: renesas: r9a09g047: Add CRU0 clocks and resets
a189b9cfbc5653a9cb0b412877a480c2d5886de0 clk: renesas: r9a09g047: Add CANFD clocks and resets
bcc8e8a4e4fd1abf06ff5f68bdfe19bee9558fff clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
2d19ba6ebb44e3c0bd14c002bca33af0e8fc2568 clk: renesas: rzv2h: Refactor PLL configuration handling
e6c3f27d41a98d6b4ab06af9ae74f0ff558aaae8 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
f2173c425d3bcb0ec29d31eb9f49fe461244004d clk: renesas: r9a09g057: Add entries for the DMACs
7bcdee436ea421931625a3889a20c924fa057241 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
08846740ca78f847336e8877226ab5d59ff91478 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
acaa500481f118f15800b3c7b4b238a5a724c566 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
ddd2cf907462ceba5eb812155f8c0237482a6dd3 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
97f54dae789b7f40a3a0cc7ee15f5aa7c5f81a1d arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
616d4c0f10422df28900562b07d272f2d42081b1 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
aa1adf3db87cc1048a8f5c0924fa0429fcacda41 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
80328d8d9de2438f116c45a112ac7ad2f48b9ccc irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
23bf4008a5f2829953c80aa3074812b5dcabd16a irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
c142b2a50210032932b685db5daaaa65bb0eebb6 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
18f38e0e76f25fb17a6258efe388e7360e6fce01 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
55b77d2db8981da944ee579f0c840bcf135746f9 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
57198ba6ae2592241903b3725ae8a5187ab721c5 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
a30b0498dfd3fa92098c9e9402bb68caecaa63b8 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
93d91dd7f6720d859d54c239a1db8cfe8e6b2bbf irqchip/renesas-rzv2h: Update TSSR_TIEN macro
b49e0019db9441df975dff3ec5013793227181e2 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
3a5a666a2b3db6437a47c8365d18b46e6653d4ff irqchip/renesas-rzv2h: Add RZ/G3E support
389c80d2ba0f5b90ff55b8534d54ab209357a6a6 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
2cccecc4861bd40a81fc0f2f7bc66f57ee858f05 arm64: dts: renesas: r9a09g047: Add ICU node
489bda392eeab13b32ad52aa8d1378053f22102e drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
0faba7f2cb6d44f0b9acd7fde58502fef3c9ac32 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
996eb3ca07ee809a56626259b1a00330b2cf425f drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
54af2be845a851cec072df21754fcd3030599afd drm: renesas: rz-du: Support dmabuf import
58a677b82018e2ebc29af59c8e346853766d9686 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
c80140d59d18fc281e8226916bfd13ace1d9f5b6 drm: renesas: Extend RZ/G2L supported KMS formats
c0d9f11d448af2286ae874e76d9910742212ad46 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
e46eabea10c393b3ee8a09d8a49e5be2c6379742 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
e4bb0e7f2f2dcf33a0dca68758ecd6c1fb2f30b8 CIP: Bump version suffix to -cip44 after merge from stable
3bb00e4002f403a46815bba2635de0d73da8f439 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
3b3baa333b26bc8cd008e66f4c62096791f0940b clk: renesas: rzv2h: Update error message
479a7b060be6f10ec9093d795fc43cd19366e1c0 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
63b95035d8f966aee418d1c9936751f67a93a6b0 clk: renesas: rzv2h: Add support for enabling PLLs
839e80a7a0fade5f088b7784a0877bb5103429d8 clk: renesas: rzv2h: Rename PLL field macros for consistency
64ca59539c38eb03b14e838f0c75051439b3f086 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
9519b60a5f75d933444213b329e916f0fe7a0df6 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
78296a0e852993faadace7565f58e9f700bc692b clk: renesas: rzv2h: Sort compatible list based on SoC part number
88f34a26c443e7968c4fb15e9d73b84043dc1360 clk: renesas: rzv2h: Fix a typo
bf1502312303c9db836f2974aa41e33e3d8a46fc clk: renesas: rzv2h: Add support for static mux clocks
d828b17e630f22d7c2df8cb48715c00cceac953b clk: renesas: rzv2h: Add macro for defining static dividers
287858aeadb96980bf2a2f7594c10d79421deae7 clk: renesas: rzv2h: Support static dividers without RMW
cbcdcba828cf9cf79696a3d2e0229d1a361c570a lib/string_helpers: Split out string_choices.h
a345506bb317694823999ee162ec4be2e4e873c3 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
4606b93c2f31e205c0fe34071600191c79361651 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
5912feb78720e4bc0978a9ffda446e976c90574c dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
fd48047cb02899df137571a7216d68f0ea60e431 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
6c1f1ca8cfd443460ffbfb413e435543f20112ab dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
703350591efc1cf4bd811782b07367d79e1dc207 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
653a40413370eafcbec2c898a5301fc9fff2ea9b dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
151d06247745a1894968d835191dc2c7385fd193 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
16b0b76b720d7c68b804e5f3a89013b018bc26e7 can: rcar_canfd: Fix R-Car V3U CAN mode selection
3c30da98c4632aacd5a7b403467804211a252813 can: rcar_canfd: Abstract out DCFG address differences
7422d4771e602b432072903e1ec6d389754adb96 can: rcar_canfd: Add support for R-Car Gen4
e333ddbd02c063caffaabaab1780d977b344b4f0 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
da841d1a01b6dfb8bb155f7dfb0bb7493316cf36 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
a1c9879c35e10073adc2a341c8b41efec93183b0 can: rcar_canfd: Sort included header files
61a4af6a05c429b3c768d119ca8ddcad07667d16 can: rcar_canfd: Add helper variable dev
d526517c24bdc5ef671f0528f66a742e05b5ef5f phy: Remove unused phy_optional_get()
4f3afb0763676100461c2ee7d7bf2dc91ca06863 phy: Add devm_of_phy_optional_get() helper
a488f4554e6627590587fceb7a2f9cb8422acb93 can: rcar_canfd: Add transceiver support
0f9c30e36aac04d90c2815eeb5dd9ad244adefb0 can: rcar_canfd: Improve error messages
e57d39133a7215e4a38701b6bea3f3ebbd97753b can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
46fde791b0c8899bee503e4c6213d9ec49c8bcba can: rcar_canfd: Simplify clock handling
3a0c594d1731f8add0145fca689718c3bf93b9e2 can: rcar_canfd: Improve printing of global operational state
745f57a1db9855898f5426dd69fe08b6ad4d8220 can: rcar_canfd: Remove superfluous parentheses in address calculations
6881cd037af48fc6888d16b470716a9fc3c6c3b7 can: rcar_canfd: Use of_get_available_child_by_name()
40de9f581e5883531e8ead48d03c4009871bbf56 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
3f7ba1063c34fc695468d606b03b4d61084f9fca can: rcar_canfd: Update RCANFD_GERFL_ERR macro
b9260eeb9134c117a30b1f8b503c9dfc57de6967 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
4a39e87c3ae8a17b8076d956c98c220daab53557 can: rcar_canfd: Add rcar_canfd_setrnc()
03045438aac533af2869a44e2a3f0e0df67b7662 can: rcar_canfd: Update RCANFD_GAFLCFG macro
c8c3fbaac5362a7d67372c77f561b8108e1528c5 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
1c1329b37c1714449f7a06dd1b96cac12357303d can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
c60b0aa39020265cdd59709861791d42b3c8c2ab can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
64d52abdbb1cda29185c06f854d19d5ee2e1f1e6 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
5f0dbefc5cbcb2e2d830f57520c4a7d3309f4640 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
2c7c3d5fcf62969cb65e4b0453dc7b8cfff24368 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
e82123f6c00a633bf45a4eb153a5246d2dcbb414 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
871e3765753e3c5d6df81803db2b81b65d52baa6 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
eaa92f3232e75a91a0d98a6070d96abd8f189b91 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
3724a3e87b3056ee025668e716bf1ec0b63b1438 can: rcar_canfd: Enhance multi_channel_irqs handling
348a517a178f87389bd887669dc4c93dccef42c0 can: rcar_canfd: Add RZ/G3E support
b2670103360b1f5110ec5cf12cfddf17e3145d4e arm64: dts: renesas: r9a09g047: Add CANFD node
1e9020423a71de65dc026fdbcf841b5e098512b5 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
1152afe6dc6054662f28874dae95390376dbe376 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
ee2ed9780dc7de23704dfe86ac19f11be5371e5e arm64: defconfig: Enable CAN PHY transceiver driver
8968817c61d7983f2d4c12545d309197951650c4 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
dd9261b4a37310fdbce81f4087447b4dad3455ba arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
8f14c52b9a139cb717b230e56f049dfab5ca8bae CIP: Bump version suffix to -cip45 after merge from stable
ede36ceee544a0e8daf742e5b87348e82211ad47 clk: renesas: Use str_on_off() helper
68911f7a0efb3b20b5e149a5eb772998c60dc22d dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
e27e14f57275ed3da7eb27a4b455a76102e63ba2 clk: renesas: r9a09g047: Add support for xspi mux and divider
e2c7c4eeccf031b49b192ca7de06009dbe25be96 clk: renesas: r9a09g047: Add XSPI clock/reset
378c240ec9602a306df65731d49cd690ee4a0a4c clk: renesas: rzv2h: Skip monitor checks for external clocks
3fe7a084d97701a1f950bf5d4b4d2b3dbcbe0a1c clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
b2ffc825e886f87442f79aa46ee1f62e3f93187a clk: renesas: rzv2h: Add missing include file
97b8a073e8570210af89bcdf2a4e61d7aaa1d4b4 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
ab24e4c2eb508761cedbf5f530ddbe738cdb7bbe clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
600a1a881f603e6f0e558dcb37d1501b8a8236dc memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
ed2111973ee06b3d23da52fd8747eda490879e1e memory: renesas-rpc-if: Move rpcif_info definitions near to the user
0a557342d7ada3a7eac67b1f8aefeca4f184b9ce dt-bindings: memory: Document RZ/G3E support
8ae966d4b7d0dd29725776d721eb479366a2120e memory: renesas-rpc-if: Move rpc-if reg definitions
038caacf852689caf7782f758876b20e87767094 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
3291372a81b3f807d56f25584039dcc8c859bfc9 memory: renesas-rpc-if: Add regmap to struct rpcif_info
d9cf5de6153d47b87245bf3e0315ddc59f4566ba memory: renesas-rpc-if: Add wrapper functions
d78ffcc604504ee0f5461a7160a9945af3327f79 memory: renesas-rpc-if: Add RZ/G3E xSPI support
0c91183a1416469909dac7c62b4c6af038ff78c8 spi: rpc-if: Add write support for memory-mapped area
c8630064b444556363062434aaf6042c0f08ea5f irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
3f66b6a722dbd188f062d19e5dcb9f2c1d8520f9 arm64: dts: renesas: r9a09g047: Add SYS node
8b77786453489f2add2691f07a22262671f0fa6b arm64: dts: renesas: r9a09g047: Add XSPI node
43480fbbd244aebb6bb7df93780e56ea1fe0af8d arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
2405fa0cab68082798ac74453921b5665799820c media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
983ea780a4b6a5bf4e755d8f15883f678ac791cb media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
4a3197346a988325d5ef7f605b544df6cad41c68 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
50e3a484983787ec9596ce0d6b998b81a633e3fb media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
b5131337d830ff8ba9f77bfe4b2f709f0946bf68 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
5765de62781f8adc1d880303b81e112ccada6632 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
b8207016946c9ff3ab6b0e5959720f5fa6054eb9 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
45ff575aa9d3a0beabe5f5d153fc3c48f5e69157 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
36fa143e4ad9c71f4e792a94a835599bb86508ba media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
e45f73964c347868269f1437dd454a7b8df8c962 media: rzg2l-cru: csi2: Implement .get_frame_desc()
a02bba246140c473b52aeeaa0735621bef0ebe69 media: rzg2l-cru: Retrieve virtual channel information
90c1e84ce6400eb73da8f4a7cf2129fdd59f7427 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
14896719dc659d8bfc150be546d8742b10640409 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
3ae3342e944a0581b62cebd8b742bed6393c3d68 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
b6e34272e36c41e815304f36b388f595ee214c9e media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
5d6f1ac5811abf7b25e75e6f5ef67d6c55b67cea media: rzg2l-cru: Simplify configuring input format for image processing
1fb340c3ccefbd3934acece7033ce98742976454 media: rzg2l-cru: Inline calculating image size
29f28d744ecadc8579d55e6b6b039a072071bc34 media: rzg2l-cru: Simplify handling of supported formats
7575f89b76cbc4fb0ec26f3e1e6e3bd62b60c718 media: rzg2l-cru: Inline calculating bytesperline
9f019a8fc64a83986f847bd8d1c7f46d063fe490 media: rzg2l-cru: Make use of v4l2_format_info() helpers
c182251ea354601519338c0108109a7282464502 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
17a18f84c43221e9080eda4de0ccbe58f9de7921 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
2f09e3032adfb8853bb1b9ccddd10c6b485c4f65 media: rzg2l-cru: video: Implement .link_validate() callback
c16065c80cccbd4f753e6abdcc9c51ac4107a3af media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
8dc16843f4c2478cdfa637fc2596a96449b34c7f media: rzg2l-cru: Refactor ICnDMR register configuration
70c03325891b56fd08966f3dadb95c2d43633be1 media: rzg2l-cru: Add support to capture 8bit raw sRGB
7b36fee1e29a6a7bd81e798b823aa2dc3e8a88b5 media: rzg2l-cru: Move register definitions to a separate file
1f9d793b4c6f37cf4cd4f2a83544bba4a5f72e1f media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
ea654e6ec4261e2a66aaab989aaca0e2d5b4dbfc media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
f04c71c56ee5aa466814670431fd96a9aa4330ba media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
1f28fae2e5dbb9c954091d31c8ddb7270f87fa26 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
df5df62d2c2938c894c50d0346c0460be814ad7f media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
9e2b4017a9e579b167e29e6bd2df5467abcf0379 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
6f00c37954b3cd3086a82f0a236f372737fbca0a media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
24e2291e99e0d260ef20efa10f891d887838a2cc media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
4548384d441dddca0a5b7cbaddfb4caf216960a9 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
8e5abf93b3cabf5c46dd8ab0edde762ca17436db media: rzg2l-cru: Add register mapping support
7632af6735f64a4d2477d5c7cae223b675b57645 media: rzg2l-cru: Pass resolution limits via OF data
19db24c3cfcee128b6a6abe90b13d750d5059213 media: rzg2l-cru: Add image_conv offset to OF data
35955204c09f0deda6cce0a6351d569836f8997f media: rzg2l-cru: Add IRQ handler to OF data
fb9fc5c9c22cb31700e1c9f9cf026eac783f2f00 media: rzg2l-cru: Add function pointer to check if FIFO is empty
2e6a2dce91394c4ec45fcc02b5b620bd7078fec6 media: rzg2l-cru: Add function pointer to configure CSI
debba6b10c179e8835ba60fb6922c5b8ac73713b media: rzg2l-cru: Add support for RZ/G3E SoC
9cf6cf2dd4fc9601c4273db6acde2ea241aeb39a media: rzg2l-cru: Add vidioc_enum_framesizes()
456b1d4402f981cee830b69526403d66e46b208b arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
fa9a2cf20c379b2383f38a9b9112190fecfb66fb arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
df20be1fc72082e08a11d6fd6992bbd5f896808f arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
543ed88cb56c0eb68d5151cd999539d2b704b116 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
b9e25a8812e40936b56632c6f5b44525fe044850 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
ccc4ee74262770c8bf5eb2401b73e0678028d705 Mark this as 6.1.151-cip46 (-rebase) release.
c3df0ffe93fa38eb98b17003293239c8303d5a1d Mark this as 6.1.155-cip47 (-rebase) release.
39c65445cb1c6b97ab67e677a92af95064623105 Mark this as 6.1.157-cip48 (-rebase) release.
78d0d809d2525d854d4d97201bd570e23043ad82 pinctrl: renesas: rzg2l: Suppress binding attributes
cf3748cb8bb37bca60324baea839a7b4c9de695b dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
d77e9680deec0c5cb5155b714e3544a53f2ae209 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
78c52f098ad9ea438979947528eeb20b84881800 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
e6f6856371de514dce7104c4f84aef7d7e8c7302 pinctrl: renesas: rzg2l: Parameterize OEN register offset
4b3d6cf3a5f94a9710ad4935d54254c6610d32a5 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
d9d8b5548d45c8d5742a8f22eb80acad096219ca pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
65fe76e125b326c6ce93d7867a8c49001d4b5877 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
7d6360fdf4e595c5cb86141cacb184371c85c8b6 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
07ca039960401c76338412b1d393465cee7c7f7e pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
b4dba129fd86b7969bf924bc84582b0698dcead7 pinctrl: renesas: rzg2l: Fix OEN resume
34a0c7f5a4e3fe7c8ed930db909f815980cac046 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
1d3ee652c81565b7cd60757be675a14711133426 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
aff1d7c0f3623d7a2fc31db1bf1bfa9e0a83597f dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
dc5e6e9d7ada82c099d3b7af4b8984b1a1838d31 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
c0acc8f90aacdb4efa05d8d23a66094a4f91b2b5 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
f25b7132c4d0ff4989a4e9184af572eb83cb76ea net: phy: Add helper for mapping RGMII link speed to clock rate
6e121afdf61114fd1cb52247d1fc30186dfb2617 net: stmmac: provide set_clk_tx_rate() hook
8293c374cbc3ffe2bba090dea9f9752eb46e2f61 net: stmmac: provide generic implementation for set_clk_tx_rate method
b4a1a0adfb24476a24cb118acbee5d38ad99b294 net: stmmac: provide stmmac_pltfr_find_clk()
6ee39097b8b57ae19745d6862c71204237f55dee net: stmmac: Add DWMAC glue layer for Renesas GBETH
5449fc8ea13e5e22231faf50aad3008c6e684080 arm64: dts: renesas: r9a09g047: Add GBETH nodes
24b4540ec23e626cc4acf16351ec99b91684b43a arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
a1ee06d7a03a57481e183270efa698cc1f6402d8 arm64: dts: renesas: r9a09g047: Enable Tx coe support
e480f73ddfeb895bd376b2c36afd0a61a52eb914 mmc: renesas_sdhi: Set the SDBUF after reset
ef7052987b5bd680b45599501962e3dde23b50ef dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
180c288d62bbd52f2ddd083d76b2d19121abc68f clk: renesas: r9a09g057: Add clock and reset entries for USB2
5a70904965595e0a3bf0109d591db901e3aa5f4d clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
266be2a54068d72ff87d575323918f1d5fd998f8 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
7b78afa8bbc0a39cbf4f1009a78ba792ab6b5cc2 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
b80d67101ff94895fdcd6f37670f4fc49fcab04f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
aa67b0653122a7a526a1225696f0bee76d74f276 arm64: dts: renesas: r9a09g057: Add GBETH nodes
17cfc6317d2204f2a38cb62d3ed7b1771806117c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
0be64151774e19e9653e9dc2fb5282170a782fc4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
dfe8d609a890029c8423e995218515ad734729f8 arm64: dts: renesas: r9a09g057: Add ICU node
db6da1a69b3bd61bc40460cd2bfb5cc3a4c7804c kbuild: Allow DTB overlays to built from .dtso named source files
f86909ee7dc1214cddf2a3a7c9be5bf1601cbbf4 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
a72b8dabbeaa0336338850cf4a44d1d9780baae9 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
218cc494c100e19860cb09c5d5e17a18ba0f4a04 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
fab0f15d97c77c11de655a591f8a6c9ac477d5ea reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
dcd07c0a0d7e44f75727f77eb38138977d2fdad5 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
bfc1c518d9902fdca32a3e5239f4660467dd13a2 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
84e04fcf91c1ce97de430bcd79d8633c0a9c14aa phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
0d1586f6b8e7a6b387a2dc7f41d181faebbf382a arm64: dts: renesas: r9a09g057: Add USB2.0 support
68e4f45e9509bcc05a6678b3d80064d9dfbaaf62 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
fde5e08ceb5cf281ffbfa571ae25af388c40bc0d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
33d909413e7a8f3a7b89e6f062f36121b13f445a dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
c21394116eca133c520359bb9783dbb86eb03449 clk: renesas: r9a09g057: Add support for xspi mux and divider
763ea9b63a116a776ebf09e3f92c767311a66ace clk: renesas: r9a09g057: Add XSPI clock/reset
5049ebc1a7a3711532ca8ac8f95c0c0bb9718d5b dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
ad25d7d533d61cd317245d489e481958b2f8bbd0 arm64: dts: renesas: r9a09g057: Add XSPI node
6e88fe23727caedecc279cd356906f02ca39e782 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
2f84b4fa9c2437840a0b989c2d02e4f8f054abc2 ASoC: da7213: Use component driver suspend/resume
ba6c6ec3dbac635cad3cb301d1f60f658a8fdefb ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
ece19d2aead7695778c4f8e524cc85f1757dd5d9 dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
098f4dc4c7a0f98a7889bd49819e282402efed93 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
440ebc84366265f091d5ad6792bdad26c21985d2 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
ae313503efcebe8fd3e2e6f96a2f08b88b26e718 dmaengine: sh: rz-dmac: Allow for multiple DMACs
322f6aaeb97158ded0eb5f48bdc91205f226921e dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
c8fb3c4d03d7f30c9b513c2827bec0732e4c8053 dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
4443184cc5ca5974f24f77630cf187bacc5e0f8a dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
bf5d4dc074b152c73a2276bdf32cb670c168d0b5 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
b7b63897e6dd3a0e089db821591864958d798030 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
7351071cf2d9983add2a78f04dac7f75a376a637 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
64039a1ca3e4624dab1e61b6dbf75645491e78f7 dt-bindings: serial: renesas: Document RZ/V2N SCIF
884a2e6c671a648dabb1d18cd437b08ebeb5c118 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
f594920b13b77c3cb44f390a9c9e04d3309efa21 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
538ac6b8335bd84625f7ebfa641eb6531ba6de17 clk: renesas: rzv2h: Add support for RZ/V2N SoC
be6d9a79c828fade60cfa83706d43e79e172b5f6 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
318f0e39dbd9a857a61cb9ff6c96fdb720e4ff07 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
effd443044150fdee4a2ee220a80b7512e369c58 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
e0a4dcf642623fc4f1afed427cf24e55c77f5dd0 CIP: Bump version suffix to -cip49 after merge from stable
c3516c36c0065c9fbcc5520a65382004f454033c clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
05d21b4182fb202a8181e5f1777ba483c2bc3b93 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
d912f428462fec160b8748f911288b1f3924afc3 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
373dac4a09a79c3fff1d3c7052d8c37c08128ae8 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
bc7834c47df3b0a42254decf41471b55ac3c23fe arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
313feddd4679a7cd28e1616086fafd16723f6e0e dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
6068f78f4ebea88abd29e6a3a8f9d1240b5a2f6d clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
a2a7f9bebb854d707a418f05edb455677ed5728c arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
e0437f30315c6a5d2b625a032301d60876f5e594 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
8ed96241a17d15c29de1f0ff39273f295e2241b6 net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
10115548e0a574d48e5ad84a8dc98baa585f5ea9 net: phy: micrel: Add ksz9131_resume()
94403b2c10dd81a403199275ba3202dd37215f45 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
d54e14fae6aaf7fba7d0bb480cc31b08c7428dab mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
6484d92b1a315216f032bf31ec5dea57ea2d18df mmc: renesas_sdhi: Enable 64-bit polling mode
6c5c7cf8423d0c60495ef4a1db7ebe939457e50d mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
41c1998eaa69083513295e1d7647a993452155a0 arm64: dts: renesas: r9a09g057: Add DMAC nodes
2d483863abd2593d4394967140427e4bcec753cb clk: renesas: r8a08g045: Check the source of the CPU PLL settings
f24e1efd277f40c346199f881b576b134a108380 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
7f6717956e849db924c82abae23ccc04caec9e1c dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
486edc857a26367c031590faf501e9f6e2c73b66 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
70b3172c9454ab7fdf22646cefb127738de7d3cc arm64: dts: renesas: r9a08g045: Add OPP table
293b13cb6949ca19131ee65fd187e5e323664241 arm64: dts: renesas: r9a08g045: Add TSU node
42b5bb7790d454553ba75a13f17b8aabd051844e arm64: defconfig: Enable Renesas RZ/G3S thermal driver
42577edd2f879a572685a98da467850ca4529803 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
25e94b2b08c91f0f60634c810ab73343e61f3bfc dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
2471f3c337e98a7be4a72763c9d69236d8af52fa arm64: dts: renesas: r9a09g056: Add GBETH nodes
455a3c22516d0d8602e770e21e20a68beb75915d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
77f3ebf15c742081f43cd0a9d6c231a97a251299 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
f90ea131c84bd5a78ab26b9257de5ddbaa4e8d7a net: stmmac: dwmac-renesas-gbeth: Add .init() callback
7f17eb78bd8484d9fd71f96606e93893f2e9c24f dmaengine: sh: rz-dmac: handle configs where one address is zero
0e821184e91f5589c267cf9deb67ac9d03220a9d net: phy: add configuration of rx clock stop mode
dcf093abb401f740b74538f809304bb7636ee168 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
6b8619ad4cf32313a295ad9ec8864e2de0d21b1b net: stmmac: Disable EEE RX clock stop when VLAN is enabled
58822df734c1bcdf6c75054360fd3d276e099e0a pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
0b26fb96c0f03d276daefdb5ccd7191207d02013 pinctrl: renesas: Mark local variable with const in ->set_mux()
0f4d87100796e879622f032f5aec2d9a9288446a pinctrl: renesas: rzg2l: Validate pins before setting mux function
2877585e80d43344ed17f5541602ea2c83972dd5 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
82a256c4bbd8774362e99b375f5c73608197c5f1 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
609b7ff225ecae895cf4000a5859083ad4e939f8 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
90a1148086e8733057a8e561dcb72841b7d9a8a2 pinctrl: renesas: rzg2l: Fix PMC restore
03d42c89e116d4bea5730f1e73eea017f48401a8 pinctrl: renesas: rzg2l: Remove extra semicolons
11709868442b920f84a9d26342693a150ade1425 pinctrl: renesas: rzg2l: Remove useless wrappers
f9026d62b37916a52f9cdaa283cc71f875a43441 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
91cf4dfd2c0e0d7be31a940a867aafa652a27455 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
7b084aef8763d54f92d23e8626a22a0f23ba1af3 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
0b6604a6f906468a6b5fa317a4f6f5031e0097e7 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
7d08ef50bbfacc6b32dfb3d5a6763954edd99fea can: rcar_canfd: Consistently use ndev for net_device pointers
3506cc57e72a866666a2d2a5a26140d2c5f8461d can: rcar_canfd: Remove bittiming debug prints
d7dd437c7dd9b71ba5b8f1fda460ab0a7564dd84 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
8a0918eb0b6762c6d9aa34117a5aee6d638e0e1e can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
488dc17144150e17594332aa9b708288861a860b can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
2adb3fcda90edc3f2a4172feff625dbc0d2a3da8 can: rcar_canfd: Repurpose f_dcfg base for other registers
a4106cf97bfd488717733d56fe66acc6a382a7ad can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
7027a94dbe92069d12523903c003823c1cad85ff can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
9701e453bb807a02e0b566550bfbc324d807fda8 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
b7279e8aeb57d8abbe4f4adb74fa7cc1bd67b256 can: rcar_canfd: Add support for Transceiver Delay Compensation
a7e850dc719e90c8dc10fbcdad4e0511b1277f3d can: rcar_canfd: Describe channel-specific FD registers using C struct
3b818aa21cc094d790cc6434dfdeedb4b7cfdc19 can: rcar_canfd: Drop unused macros
0f75454bddc436d8135daa2034fac990fbc17d60 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
fac42411f5abc88abc9ac591cb1ce89063781f22 can: rcar_canfd: Update RCANFD_CFG_* macros
0287615fd093e9e38eeee4f516b353a8fbf25374 can: rcar_canfd: Simplify nominal bit rate config
5ee4dfce62085527c54b71e4e21bd0e463300f6d can: rcar_canfd: Simplify data bit rate config
263a42df524cc21812a44d04f4a86c54bbceef11 can: rcar_canfd: Invert global vs. channel teardown
860ea297ef20fee8face546ebdd4cb2f08fc8ad6 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
710de075334c2296daa2fc18e4ca9be0801d0c72 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
fd65cd6412ecec994443c0807463f439e426189f can: rcar_canfd: Invert CAN clock and close_candev() order
c8f7166d39dab0ae7fa51f31ff5b93b18d67df09 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
0369bc5e587ac339b2375ed8e502c67d2d0cc632 can: rcar_canfd: Add suspend/resume support
2834a79d22de07c8b07982ece29368cb6c1a408c can: rcar_canfd: Fix CAN-FD mode as default
13ea4d10c283bb42e180ec374ab6c9de6ed64a9e CIP: Bump version suffix to -cip50 after merge from stable
20714fde7fff31ea82d7a3566b3cdaa3b6135e16 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
e859150fc31a2176a89cd6efe2fbedece66d37a8 clk: renesas: r9a09g057: Add clock and reset entries for RTC
8954f3c7725fc81d08c33ada95e4e7867803acca rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
8a7fdcfe3ce652d00e215647ff326f7a66f19724 rtc: renesas-rtca3: stop setting max_user_freq
90990eb53706d08ac2faacb42c44af8cd1421194 rtc: renesas-rtca3: Add support for multiple reset lines
6730dc2d3774254e1d9bf75c5b50a3f355dba488 arm64: dts: renesas: r9a09g057: Add RTC node
0c47dfae780fcda53ede015f2980dc7eeba3a304 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
8af2438fc35bcf22c46dae38146c6fb8b5c4b1aa arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
ed9e29e346efdf253dfef37465d91aff0841f6bd bitops: add generic parity calculation for u8
bae7bc3f186da76d00505d4cfe99fb262185b07e dt-bindings: i3c: Add Renesas I3C controller
40f64109efbae40ef57a900ff8d0bb699afd70c7 i3c: controllers do not need to depend on I3C
cba517a341258b8ee1e155eba48de86161cc2ace i3c: master: Add basic driver for the Renesas I3C controller
c8b3cfe38bf4f5029813def0468ef36e4fc04c47 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
83d3c2cd9c8589ce9c622f7ac2b383bdccd0e727 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
5c2a2dc9ff1ce4520c1ca530fe5ea152f0185a2b i3c: Standardize defines for specification parameters
987e065e4ba307cfa2c2ab4a318770fae5908ce3 i3c: Add more parameters for controllers to the header
3baf5269ec20071f5f1afdabde2379c1c67e30fe i3c: master: Add helpers for DMA mapping and bounce buffer handling
47f6d5c0c9d3d33eedd170e04b37a63fa7c3f8b1 i3c: document i3c_xfers
0049b2f84eef060c31602213ed923e40ecf91eaa i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
84b476446f703455fb5ed28f3db50fb9207a964c i3c: Correct the macro module_i3c_i2c_driver
4535bc73bfab855c18c5fb2322fb67cca6a98c3b i3c: export SETDASA method
e5ce0724a55be57c3fbdc8a04852e21d034d3fa9 clk: renesas: r9a09g047: Add I3C0 clocks and resets
8575ee8dc9083a98a532d8e6cf1a2568d730e798 arm64: dts: renesas: r9a09g047: Add I3C node
186cd018f51f8a1e8085f0f2f152f7a5b50cb8a7 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
0fccb9b134f850f54c08fd29a0f412f118b40558 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
2c3e2d3b50d40cfccd82d8d145166f6cd3ca2881 arm64: dts: renesas: r9a09g056: Add RIIC controllers
20e91dd035453dd7427755d24090575acf612977 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
ed239d006aabd81f1ba342ed3d33bc4fe545731c clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
37b53972448e6256107f7e6c5ba93bc132435bbb dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
1ebe31e7bc502c7066753d5692ff7cd81d9b3914 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
fa56b8d1c63dcb22b5e7269285394f820051bc01 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
d06a76268fad833de43e9df4689421fd3fb3bac7 arm64: dts: renesas: r9a09g056: Add USB2.0 support
65bad82ea6273abf70222c2f73a87b32653400c8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
ef4f78bc4f5beb9cddcf6692969a922aa77f9903 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
aa5e6872fd2f2317db87006aca22aac86770fa4b clk: renesas: r9a09g056: Add support for xspi mux and divider
75238dfade19163350905c363f72f57913723dfa clk: renesas: r9a09g056: Add XSPI clock/reset
945d1285d6e51a2dd3e65e05b555375af43f7865 arm64: dts: renesas: r9a09g056: Add XSPI node
1fc13d8334215c766343c87654c96047206bb381 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
c02816ec6d61494633701d59a518ca1faa653d4d PM: domains: Add flags to specify power on attach/detach
f6518df61e1fecd4e55f53f8f2c81004d0e32778 of: Add of_machine_compatible_match()
102145123c9d05d6f9c2e4cbc8ba34d8b410188c PM: domains: Add helper to check for PM domain detach on unbind cleanup
ba1ac84f7ec89552427d22de37805350d27d59b1 PM: domains: Detach on device_unbind_cleanup()
85a304664cf898edcdf5b9b5c9d4407beee6c15b driver core: platform: Drop dev_pm_domain_detach() call
3e165745f3be6fb5cd41964f9539c292ca56aa96 mmc: sdio: Drop dev_pm_domain_detach() call
c4b6e50ff2ddbadd0061c81bc765578d36180994 spi: Drop dev_pm_domain_detach() call
1529910adf0df07f6df5503dcf4350e9e70ce234 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
05be09a514481eb2ce4aaac46ca46cd3d7b1f133 i2c: core: Drop dev_pm_domain_detach() call
a2cdac0909f147d438e1a1e8726b88e053b6d8e4 clk: renesas: rzg2l: Extend power domain support
a87bde61ee8a40609bac44e162d12f860dbaa506 clk: renesas: rzg2l: Postpone updating priv->clks[]
f40956767fea784191f344d19b111a661571d7ea clk: renesas: rzg2l: Move pointers after hw member
b6398c14f5ae369821b433a357f04680e3f791be clk: renesas: rzg2l: Add macro to loop through module clocks
8107ac4a97657efd8fb8a7275a250b960d6ce3e6 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
b08fd3b8d4dc8c48801b0644b083f3e5971b5814 clk: renesas: r9a08g045: Drop power domain instantiation
b5e3cbd337f655819bb01d3917d367a0241fcf44 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
86b96155b473adde42860f04c6e3f7c1872dd1f4 clk: renesas: r9a08g045: Add MSTOP for GPIO
1bd13ab9f3c241b9936f4d5ecb0195e464d0acc4 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
9eae52e5feab877e4935a1e822cab45e775de23d clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
3afe82bfdcb904bc1fee139ef65a003257d0b76a mmc: renesas_sdhi: Deassert the reset signal on probe
707ba9eab69cbcbf483e3c66fa2c47d730feceef mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
84318844cd21aefb1a05f5366fec6df1e9b8c2e4 mmc: renesas_sdhi: Add suspend/resume hooks
ba71653669c8e284dc9e8d96c0669f02e7c1817b soc: renesas: rz-sysc: Add syscon/regmap support
2c2bc63ee514bfed2fd7c3860937827caab1edce soc: renesas: r9a09g056-sys: Populate max_register
3aa70960fbf265e09718ae142e741e7ef33902b5 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
8ee3bf409ff29609ffed1a60e37691b896eda773 PM: domains: Add RZ/V2H compatible to PM domain detach list
8573c85e97524adb0e425f46b2045c10fb978a3c dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
657cf837750ddc80893fdbd84a3a702c29d2a781 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
089ed777e2a795165526b5137ff318d571b043b2 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
92c0fac66219db60ffa85f01b18d8ac60c2d6ffc arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
d1bdb4745328c29c5e47d107611c406f971f1525 clk: renesas: r9a09g057: Add clock and reset entries for TSU
aeb4a78a7742617c18ed6bafc4382115b16d3957 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
468b99648c8b3cad8814d94d267e909561f88a40 arm64: dts: renesas: r9a09g057: Add TSU nodes
3699f2f785b3d3dd8f00e064d0c93474aa55e592 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
b8d5f26886f29643fad43e86894a6ae8a5f17409 clk: renesas: r9a09g047: Add DMAC clocks and resets
959be5ef80954359f7fb8e5971e23f7eb82ebb7a dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
aafdf45e18f948913a347fe6a3ab0a1aeca121ce arm64: dts: renesas: r9a09g047: Add DMAC nodes
98d7394a06f99c2a53dfb522821bc0cbe1b3db51 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
ce8d2811fa14eb63c3717a1b2a502bad1aeeef38 PM: domains: Add RZ/G3E compatible to PM domain detach list
e4e74f1e2cdf0c2b20e561178b5d6568e340355d arm64: dts: renesas: r9a09g047: Add TSU node
9e34471156deb17cf29a00f03f9d402c43c2bdbf CIP: Bump version suffix to -cip51 after merge from stable
133f7dbef63b717d75877f8ec8739bdcede47345 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
977897e989f9cc84aa768931ed5fb5ed5fa7f436 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
c7b4352052dd4a1379fa43c2275345064c94a859 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
de59ef7e4f3a66a0fe17a3550a389342b62e073a i2c: riic: Move suspend handling to NOIRQ phase
4e353305de9d4458404f37cd45c510cce91c7b43 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
a245cae1f8555505eab537852128318d51c42c48 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
d7404da9586e8153839baf012e599b073257f9ee arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
064904f85c718bd564bde1acc584f3ae7e247f19 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
48f665a676632746a02a823d20ef898b0fd8fe27 Mark this as 6.1.164-cip52 (-rebase) release.
2eaf2e3a6669cf9ef8c50b2c2f84964ddf8fd13f iopoll: Do not use timekeeping in read_poll_timeout_atomic()
eb9c254f3573b12028b8a7db164c6c51de1e9178 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
a28ddee999bd0f8572a91fafaa1134e4438c2300 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
84e02b0f2206b83751b2c80963a0907a1440b0c1 ASoC: renesas: rz-ssi: Use dev variable in probe()
2e2faf4bf55c0758496d4ea33ff06139ed9c80f0 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
e6b75e9a56d58d2c2f7e503839c616a94a18652b ASoC: renesas: rz-ssi: Move DMA configuration
ed191bf8d0eedc89c979d50e4b996014d904bfbb ASoC: renesas: rz-ssi: Add support for 24 bits sample width
2c5aae76c8a09cbcf72769431acb8f337e99ac32 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
5eb429eede2957db98177aeddd23544290365fc0 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
5dea7f12c89e18739ae588df6305ce271e8e45ad clk: Provide managed helper to get and enable bulk clocks
3b37956eb0fa07a159a5da58a0f3693968e68b63 clk: provide devm_clk_get_optional_enabled_with_rate()
6832aa571882ab3a03a85445cb8125d7510077a2 clk: Provide devm_clk_bulk_get_all_enabled() helper
c05bd37e46ab2cfa788968c5bcf54d1a8c4f066a i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
2d1aebad1b6b774b3b0effb9123978faa4a1d354 i3c: renesas: Switch to clk_bulk API and store clocks in private data
3cc7ea20b2286429844bb74e6617bb1050d8f0fb i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
4b441b4a508e4d6d1ad441a37ff89be80e4a6fa6 i3c: renesas: Factor out hardware initialization to separate function
18cf150301e3f12653b0567f556f21dbb7aa5efa i3c: renesas: Add suspend/resume support
b7358b77d71e9ede0562dbc61f72292ed373eb0b dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
7181f0b503bf02418f646af2ac6b914a818d34df dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
758e6f9089c6c1783a768b84e0a24e512efeea7f media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
207a5f5fb888f25af69d27f64de5088d934be11e media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
1118768dbdc2aa08ffd5c215d2bf3dc1b8221207 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
2951f170c981ec0ea700a265d861cb8a04732ceb clk: renesas: rzv2h: Add instance field to struct pll
9f9fc04a701920116ff3e0cc46ffc9e2a36f6211 clk: renesas: rzv2h: Use GENMASK for PLL fields
2dde19bb5e0d34d0597091785ae4c82e2a351d3c clk: renesas: rzv2h: Add support for DSI clocks
fae5e36f5daafb8b9da469a0c87da6fbe7a45e94 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
35c589fcc3c82fec0f3b2089b77b629e6c8553b3 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
6f3328023c05e03d326e427c14b6b5cbf36e7ed0 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
bbf20f4e1f35936d61e8e9a3f2f4ab21e38a2c90 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
1215aba9990b2a8e1f41cddbb6ab005b980112ef drm: renesas: rz-du: mipi_dsi: Add OF data support
124276c93cfda8be5605f26f0c3ebceeceaa8acb drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
89de7dde0fad98085b5748746bca900d64f7dff6 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
b69ff7d05d538b02d0e9058182817e15e538cc72 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
d03ad6d3cde1f6323ac6af51d34653e827376e17 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
a0bc35366416bedb700f8b5b0a97677020f8a921 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
33ee3fc57344799e18b7ce4e809b7556dd87d125 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
4b978d8e1efcf7373e9c218b765e6533773dd5e1 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
7dcb953195bc9f50c37768d2b607b529c29c55f3 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
ece1f27f43d0b976964bd80c4459687d62334552 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
1ecca0f18925e8493bab01400df1bc0bacacea7d arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
eb2c7008610eab097e9474d0f4f05a57bb1e54ef arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
3d1ce11988207fff0ecd1d0d84122959ad540806 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
5b5f8b41570bd4b026b43e87eb77978cf0a5d3e8 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
a6a5b0ad024cb1c0567fc5e7de348c0a2157950b media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
c766fe6a7a5e996916ab2b9fdace4e75c63fb2d4 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
b9e05484903febb64d4f49fb98d7540f4d23e797 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
6053a1a671c2817555e056bc1f5a662defaea38d clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
5fb643160f774bd1e91d6ce74757b2ed6a2ca3fc arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
072a558b599ab18b87005c1a58e49b0e9cdf542e arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
58f8281aa469017af84f6e19be5ace7ed2032723 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
6057418532cb1a2fc6e3fdc1239679fc51583bcf irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
d83755554741e33918b1d4d613901abf363d2003 irqchip/renesas-rzv2h: Remove unneeded includes
1067336df2d26c466d0eba916bd8c28e7ad7f587 irqchip/renesas-rzv2h: Add suspend/resume support
e5c664c6089656824005d9fe24905a2587e65b34 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
8160bacfa9df2417883c84f67f633edaa2a8bc4f dt-bindings: can: renesas,rcar-canfd: Specify reset-names
c8bad63c589c708838a417a1b1911a42a7148ac9 can: rcar_canfd: Add support for FD-Only mode
85a483802e2b1574fb23b0ecefcd9ec47c112049 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
0cb61b2a03f9411e3a537a688ae1255728d9878c clk: renesas: r9a09g056: Add entries for ICU
23084c534acfaf08759bfec222ee2e0c31f1bcc7 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
fbfb13a9097f5fd6fd9dc1cb30e4f0f75d8b3864 arm64: dts: renesas: r9a09g056: Add ICU node
c226f144347b6a59e2fd64920a5b4857dc01b975 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
9b83664ea1cce3692ff1f84ba11418a0a4f52067 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
fc6a3396f2f11656596072d7149b7a24801ed8a8 clk: renesas: r9a09g056: Add entries for the DMACs
e1753c18db4ff57fc7fb650b0ceaeed8094a3f15 arm64: dts: renesas: r9a09g056: Add DMAC nodes
34600954ea1c3a5cae13c5f1e83c16b8db20f74b dt-bindings: serial: renesas,rsci: Document RZ/G3E support
e2bbf52439b2d3e6a59aa0de971d0f4b679e211b clk: renesas: r9a09g047: Add RSCI clocks/resets
0dbdcc535cba0c1121fbef76b1142c11015b146e serial: sh-sci: mark OF related data as maybe unused
7b4472cd3a9210f3dd287e9ed6891c613b0d0eca serial: sh-sci: Call sci_serial_{in,out}() directly
b0dfe410270e416fc0f7735ab9eff13dc0509fe8 serial: sh-sci: let timeout timer only run when DMA is scheduled
5eeb6d6b8f6786cd55a7fdb2ea3208918df473e4 serial: sh-sci: simplify locking when re-issuing RXDMA fails
b64d5d271ae4f0dbcc7bc2a2a20cc2a806861086 serial: sh-sci: Fix a comment about SCIFA
95324d7d5372a1dff205159f4abea3d02fecbbef serial: sh-sci: Introduced function pointers
89eec7bb14c4310d8367d805250aceceea345ddd serial: sh-sci: Introduced sci_of_data
24558bf5a697e8f9a234010e1776a8ccd0be3c73 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
d65b028d0539832d56782005ed933b54a2a5b0c3 serial: add PORT_GENERIC definition
c8b21f7c44810f2f92e7e14cdb029fc45c3887d1 serial: sh-sci: Use private port ID
3d255e6f786f480c487120ed4bc4bc44e3febd1c serial: sh-sci: Add support for RZ/T2H SCI
ebf2c4d87b8db9eda15a095b3d1789f348a01910 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
d791fcefc9cf7d19cc74892c912d2c8f1a8761d1 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
7b2359d74f2f4d65f5d9984d595492b6d74b9da7 tty: serial: sh-sci: fix RSCI FIFO overrun handling
42064049c9d05bf622f240f8bad10cd4bd441e0d serial: sh-sci: Sort include files alphabetically
f5d4c8269fa08dc54a064f875bfb2cc9dd1f2403 serial: sh-sci: Merge sh-sci.h into sh-sci.c
330d1dbcf15e92f34bdd327f1e5983741007dc5a serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
0f0d1366a52b93035cd814250fdb3feb6f353692 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
bae82a7bac361f8cecfc963619fc6f6c54da4ab1 bitfield: Add FIELD_MODIFY() helper
ff854ace87896e5bd60f35dcbb867eede180c5c8 serial: rsci: Add set_rtrg() callback
7afd8756450f555e22aeab6b380f16be9dcc4ff3 serial: sh-sci: Drop checking port type for device file{create, remove}
735a7f83906684cdf84e54bd8e719d2f12fe5eba serial: rsci: Drop rsci_clear_SCxSR()
e908504e77798692c18939fe84cfc59b0d9acf2c serial: sh-sci: Drop extra lines
45e1d5ae48c0deced4056d70f4bb61d9c3e29a31 serial: rsci: Drop unused macro DCR
5b5498b200e5ac74592d8c7349b6258841301d25 serial: rsci: Drop unused TDR register
93ab2ef20d529dc2e1cc45db9e02d65e28deb436 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
c5fe73c373283cdb030eaeb85eb4c71450737f44 serial: sh-sci: Add sci_is_rsci_type()
c44a39ed2bdafc0bdeb6e9af4657adb84abf16cf serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
5a257606f1c4526c80ae16af7f8590cf28c4b6db serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
1f943bbca438e2324eccd66342f918256c703eea serial: sh-sci: Add support for RZ/G3E RSCI clks
2bceb573afedde8ff525f79937325f4d129b3d2a serial: sh-sci: Make sci_scbrr_calc() public
bb23b3b5918e8abf21fc8119f189304f629d069c serial: sh-sci: Add finish_console_write() callback
a2707ea76226dc4ffb41242e3cd5cf19e48dc196 serial: rsci: Rename early_console data, port_params and callback() names
85e2ce7e5fbb4b06c0e3cb3f7bb5dc2fe8c48a4a serial: sh-sci: Add support for RZ/G3E RSCI
2834e7405fb83aca91bafa8ce595ef6d988a8c18 arm64: dts: renesas: r9a09g047: Add RSCI nodes
aa24530fc5bf641b671750954a3e6f2dc58c1dd9 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
4541ceba08879864c4f1418a6e66682d814a3c8d arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
e6995f4f9d7034f200fac7774d6ad3904361fab7 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
5471402afa78d3054e30bb37161529703cf21890 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
a263e5df41a35e65a9991a742c26d5fb92e849b0 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
42affc047726c579d915510f1f7559f37d532cca usb: host: xhci-rcar: Move R-Car reg definitions
dc1535987dd27879093d9654777edef38511a22b usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
ffb7dc4efac46766e9445e12ce969a2885a1a456 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
8632056545d98339199d4573b086a28fcf248189 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
c2f6d474ce8aa43adf7b34a7c7d117ed9ef7f807 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
0abae41d40155341493ec3a5e4ca3e4f28b36662 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
4e85d47ad2f5d30f240101916c232f9d6b7375fd arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
1f8eb083d5a6cffa72737bc63c8c201ecd924968 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
95344d0340998069658239bd4884ed02da536d64 CIP: Bump version suffix to -cip53 after merge from stable
45586e63f6d22596ab4b9f8ddbb301387e3700ce clk: renesas: r9a09g057: Add entries for CANFD
331c69c8de6629a9d9cb94eb67679dd41ecdd73b clk: renesas: r9a09g056: Add entries for CANFD
6dc92ed115ff67e85a2055a3fa388f3605ac17ad dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
5fe6b7a0d649fdb63cdf3e04a91f368208ca3193 arm64: dts: renesas: r9a09g056: Add CANFD node
75f6fd80b33c3c921486ca4c9a76871a00672fb9 arm64: dts: renesas: r9a09g057: Add CANFD node
325f7ca0e25fb37687cadbfbaf921714a5767fe7 clk: renesas: r9a08g045: Add PCIe clocks and resets
4649acd03eec4f1c45dac5ade8c01c9e863f410e lib/bitmap: add bitmap_{read,write}()
898fac4cdc726c55436ccb0aad84c64cbea83270 genirq/msi: Silence 'set affinity failed' warning
bf5b19639c75d31b5a3a65f806e34896a96fae74 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
f39f4c042e87ac04dc904d4ef4d9ffe22e7289ad PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
05f39f112675c0b2b00d4c8b579c119bf9a2f772 PCI: Move link up wait time and max retries macros to pci.h
af4b59a05236d98277c8d223ba48ca6007f6aa31 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
17fc632ff4c86bc8e5f9ddec46329235aea9d736 PCI: Add Renesas RZ/G3S host controller driver
2465881545e3f131e62d83f1158dc15c45215b9f PCI: rzg3s-host: Initialize MSI status bitmap before use
58dabfd1fa492b9765f25839053d39af899a810b PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
1c74b1f4726ed2803d839701d7758c69411615a5 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
ba0ad059fd27f91791a6271085cc5b2d46d45df2 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
9c990b996f5fe53cd49f84d74b18cfece77f1434 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
3713a6ed51c0300adfca5a7ff791ae5f858d95fa arm64: dts: renesas: r9a08g045: Add PCIe node
f077dc7e82eb8523c9fe06deee5eaab69d149929 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
b00e834a5a770bd962e2349f4a93a3b67ea53e03 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
a6768d79f4a5def352a2a4ba254b07eb3e8b34e1 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
acbe669adde7276df2b8d4232326325146c9d33d arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
42a0ab46892bc7070246ddda481acd380bdef5d9 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
f0e4df277a31108e9ca46c73a49d25c0234ac57b dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
d69ab0725efadb21af4bcd81f9cbd77040c3201c clk: renesas: r9a09g056: Add clock and reset entries for TSU
a860641c6c2f3f206fb6e81f27ea032336d6f406 PM: domains: Add RZ/V2N compatible to PM domain detach list
6d65c525654ae4b476eb6aa359f9967aa29435b6 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
63da472ed23c26dbb482043ad50b48475d4c5630 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
1ff39f5ad8ea4b17717108f83c0c273e08243156 arm64: dts: renesas: r9a09g056: Add TSU nodes
a577585a545e8ed7466929936938249cd8490622 spi: dt-bindings: Document the RZ/V2H(P) RSPI
850a871fcdaba1a53ed6561685ee2859848aad21 spi: Add driver for the RZ/V2H(P) RSPI IP
744bc9864003695a71606eec112e4d931080bf85 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
b3dde89f86210601ef18ccc157fdae9187156c28 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
cc65433ea35826c7296451a41ac722fb7418dfac clk: renesas: r9a09g056: Add entries for the RSPIs
e01c565b2d586eacf23194b5028f617f1faf9220 clk: renesas: r9a09g057: Add entries for the RSPIs
37ecffdc7a30fd5b862a107d5fcff357a678dc4d arm64: dts: renesas: r9a09g056: Add RSPI nodes
9e4eb94cec329926acb9fef942de1735012dcb1f arm64: dts: renesas: r9a09g057: Add RSPI nodes
73667b22e3a5402b37f600d5469d273a4d173c56 drm: renesas: rz-du: Add atomic_pre_enable
31bfeef1280e7d2488e27fc947f66c0f81f49eea drm: renesas: rz-du: Implement MIPI DSI host transfers
3fe3ac591b680b64a96389ed3c4a0c8b5ac26836 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
45ef39fc26f913ed55e0e4cf336ab050a8280e35 drm: renesas: rz-du: mipi_dsi: Set DSI divider
222c5ec657f83e6e8c2a47a571d994f33609e97e clk: renesas: Use IS_ERR() for pointers that cannot be NULL
95e573fb3840abce4a17523fb8b1d4c282703399 clk: renesas: rzg2l: Remove DSI clock rate restrictions
b357d3efbc36d38467dae1cd2cfc5ae60a70f8e1 clk: renesas: Add missing log message terminators
18a2c47bb9da2b45b9fab010b2ba15d3044d2194 CIP: Bump version suffix to -cip54 after merge from stable
9e60b82139e34f04f14e59ba02955ed5b944b16e CIP: Bump version suffix to -cip55 after merge from stable
4d3eaf2cfec481de8af40cc12d8ecfb32931ba56 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
725b210657a137d172ab7d8c4bddc531c048cfe8 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
4f29f152bfd44378e2fc8dfcded431617e03dd43 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
f1873a51a3926b967b04c28ce68de79f9c08a639 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
9b9f3507939681d407fd3e2cf6071166a043c3ec arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
cd699629026b262d5ae07a543083d8231bf23916 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
fa926017ad71884be3be14a65b201830a20aac58 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
18a1e62f2384877c4b1f6aac3a92affa38928951 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
e2e33aed520398943d54b887b8ef682288a81711 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
5578271067c6da526fddba14293306b734df7553 CIP: Bump version suffix to -cip56 after merge from stable
0507cf00da86fc3a9e9c9d545fc234c444e35184 clk: renesas: r9a09g047: Add PCIe clocks and reset
5d3fc08bac67868f05821ed862b5c0ae10c4e6f0 bitfield: Add less-checking __FIELD_{GET,PREP}()
13e16b88c3ffeb95488389ab4a1a63970ecac423 bitfield: Add non-constant field_{prep,get}() helpers
3ca774069ee143bccd3637706029d29c59a65f78 PCI: rzg3s-host: Fix reset handling in probe error path
415914e9783b1248831694a093e9c1c9f4ebc3cc PCI: rzg3s-host: Reorder reset assertion during suspend
e937115abcb529d69e468404da32ce95a6b8330e PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
4706110691401083a90b082a6aa829acfb6cad99 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
032a74c40d1c08de5c92f12b8b7e15873bbc090f dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
8112a52df17c0cc4c757fd33f7a2264770c70247 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
3ec0880749ab69b3ea5ddbe434f7afa162f71f6f PCI: rzg3s-host: Make configuration reset lines optional
e19a9f65ba08f051a83a8dcc3634143917ee94d0 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
73a8015330ff9a6207e16505f2959dcb63f05a7e PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
9fdd5823c32cd16c0a3cf339d359b7d38499b094 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
6e2a43df71f8e784bdfdc5563e9e9cd6da893eb9 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
387be462155dc2d65fe726f9a96bb61cf27b2590 arm64: dts: renesas: r9a09g047: Add PCIe node
2d00f4fb84a9cc0a645de78a43eda488e4b363df arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
fe1224fa12c52a7565d0da74888d76ef3c9a3193 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
f04c9f8b20c68394866de6efbb4e674bd1906fc7 PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
d194b0a0bfd01ec074219bb5900bd06a1bda7fc6 i2c: riic: Implement bus recovery
281b2dff29993808b6ab134d6409e65aa3587ec9 CIP: Bump version suffix to -cip57 after merge from stable
1771b227bf4b0a5ee7cd32dd44411bef919d9412 clk: renesas: r9a09g056: Add PCIe clocks and reset
6fa56dd24af791444daf6c0b04cd148d232da76a dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
b235522fc641fefa37306a80f2e257190d494eba arm64: dts: renesas: r9a09g056: Add PCIe node
ca1b5d73667982b4cf8b04128596f34900694202 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
7d30a38b491bc52e5c0b7ab68cf91ed42f35d2fb arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
a77db296b071f3c1fa084443da06df26152211a3 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
68f6a836ee047b2d198c2a032654096108707181 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
f9764ecc4df8c58da61376289ea5f3e45a1afe59 dmaengine: Add devm_dma_request_chan()
4cdab72e7d42d45e176166ef9f74f18d7ff14a7e spi: Introduce internal spi_xfer_is_dma_mapped() helper
250b640bf09b9cb73e3de1d32844a79f110e8c73 clk: renesas: r9a09g047: Add entries for the RSPIs
2412879e7eaf9d182081a2898c0b69a8144accc8 spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
27b29a21e99c513acbae228d4dfeb42b2175aaa2 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
cffa84f075603070080c3c309d33d08bd8dc4308 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
22da13b788912da3126bc82f72d346a9297e0fa7 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
85ebc8f4ed8ce3f3ddb9abbd4327850ed6fa6dfb spi: rzv2h-rspi: make resets optional
05ea363a97ac34ad145f628c32f59faeeaeb8866 spi: rzv2h-rspi: make FIFO size chip-specific
f7ca3687485118b770165d7cd47f340ff8da904f spi: rzv2h-rspi: make clocks chip-specific
e4ab34f040581dd19076e8097a6d16913d722003 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
3215cf8591b9c35804a7e4c5bad288508b7adfda spi: rzv2h-rspi: avoid recomputing transfer frequency
8e697f923a8554eed3f8d8f4d4950331315ddfaa spi: rzv2h-rspi: make transfer clock rate finding chip-specific
f5abcd8a7335b4f5fa4ac4b0a20a25a121f73bd9 spi: rzv2h-rspi: add support for using PCLK for transfer clock
1029fd000bf18e23e3e993a3ce4f1ab5e3331245 spi: rzv2h-rspi: add support for variable transfer clock
2fe1c21a602689749f7dca8f63244780fba038b6 spi: rzv2h-rspi: add support for loopback mode
fdbd7e413720c63db36f8707a74abccb0649a312 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
325a6b3050e3966bd31fcf3c7e4b1ffa902a5711 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
33fd4de12c89522e627d3ffadc0afc6237e515da spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
39d87f5fa7bbd41bbfb3a78be97b9d1d514eac0d spi: rzv2h-rspi: use device-managed APIs
6a1825bcf52d35f525c10a898b0dc574d818b865 spi: rzv2h-rspi: store RX interrupt in state
370b6b5e4add0958cbb2dcf207b26d86403d22c8 spi: rzv2h-rspi: set MUST_RX/MUST_TX
3bce01581fbaad78974b27a5b739e14d216ffa1a spi: rzv2h-rspi: set TX FIFO threshold to 0
0d1e494a6679ea877431da22f659abb9a738d768 spi: rzv2h-rspi: enable TX buffer empty interrupt
a58f6383046de59870e4e75160b8ec27377ff66c spi: rzv2h-rspi: split out PIO transfer
c5b24439b98e602ef226664c15f13767fccf5d85 spi: rzv2h-rspi: add support for DMA mode
7d752d5496bc6196370dbf9f904d90c40f236453 spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
8bae3f1f7156abb55796a07eb6a23946cf9a216b spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
e6c2963c4840e1951421244d198069a5d658dbbf spi: rzv2h-rspi: Simplify clock rate search function signatures
c1ddf22397b8f4cd59529567e8f47bc7f547d97b spi: rzv2h-rspi: Fix silent failure in clock setup error path
3518f9035b18e25fb05a2ac85a8a573b8d30877f arm64: dts: renesas: r9a09g047: Add RSPI nodes
c9537589a88b1ce65dfb2f9b2a4ec0620214f3eb arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
d64f9b293cfbb302b98d43f2904b24dd873a44a8 i3c: master: dw: stop hardcoding initial speed
40fb4d391bdf2c343114de2e747cbf08a3f11dc2 CIP: Bump version suffix to -cip58 after merge from stable
4e9a69ab4c7eeb040f03f25d077b6fd2d04c9ebf clk: renesas: r9a08g045: Add clocks, resets and power domains for USB
444605d3fbbb78e9d4bd94a7a28e69380bfe8d32 clk: renesas: rzg2l: Deassert reset on assert timeout
cdf5f23d25c6092e8bb6805f91c5ff5e0ef88760 reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
725b2d680e5fdb203743f7a57300433a2e8501a8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
25223d334b9ba01d187101fa2675822062d64f46 reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
959675bece79ecfd1d6fd9bcb1856372d051adaa reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
691f2cf1ac605bf7d3d3faa3fdac2d9841bc39e2 reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
996b9c047932d4ed00e427d9438d74fb5fe4c32f reset: rzg2l-usbphy-ctrl: Add suspend/resume support
808986c214a191996fa72d5e6acb51feb9821514 reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
a2c8e8162785a566221eeda7ef1e15ee29051518 usb: host: Do not check priv->clks[clk]
04f72d425848112f2bc05d0799b07cf1bfe79fea usb: host: ehci-platform: Call reset assert/deassert on suspend/resume
ce4a789243d07a5fc2b7b1af86537ca67804070b usb: host: ohci-platform: Call reset assert/deassert on suspend/resume
f45520b81541bb02bce30af9d42dea702da4361c dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
111975e5d240305f17fa2811939fc22784e69eb7 usb: renesas_usbhs: Assert/de-assert reset signals on suspend/resume
31a4a27b383a642b3542d74e557a7b878001644b dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
ee0f04ec5443601594d29fa6ced2da07d2fdedb8 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
68a922198f452485bf30790d6b7090d2d84d21f3 phy: renesas: rcar-gen3-usb2: Add support for the RZ/G3S SoC
b529a15b8ce0a67a5893f895f57134136266c4d0 phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
50bdd05868191b6cb7c7ec621fdbf2711a0ec53b phy: renesas: rcar-gen3-usb2: Add suspend/resume support
84af73dda234d01c2d75568741d97bb7cb216907 arm64: dts: renesas: r9a08g045: Add USB support
62620c952fdf3d830f92a31688ea4ae33c8ecb11 arm64: dts: renesas: rzg3s-smarc: Enable USB support
fd4c7e187bbf439f5e2b54affbf3fb95e630eb78 usb: renesas: Suppress binding attributes
6ce2ac5c691dc82dce5229f639d3ab82f99e3810 dt-bindings: hwmon: ti,tmp108: document V+ supply, add short description
9eb72ca46a7db14f29fe495208ae3ddcc80f9128 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
cca5705ea55eba3b04403ea6738b77e68f034975 hwmon: (tmp108) Add NXP p3t1085 support
485ffb1ffe1af6b1505143d91611cbe6c5abce24 hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
d89871d05460c4801c517f0ff0ffc3e8ddf02c28 hwmon: (tmp108) Add support for I3C device
7b4b5390ebb0fa44fe7ed3060d5124b199998c93 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
182003d530aa12667439d9e1bdc9b79c0eb6dd16 hwmon: (tmp108) Add basic regulator support
a300577de69225260cf72f52cd4a89670e065d7a dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
97301eba4e9eecea3f754caed81a86338656374c dt-bindings: hwmon: lm75: use common hwmon schema
7ff36a1206194f0d23f0639e089b5c4976594a10 dt-bindings: hwmon: lm75: Add NXP P3T1755
87b013b5ad684bf04d04561777cf42402131eba1 hwmon: (lm75) fix Wvoid-pointer-to-enum-cast warning
02088d0a4310771902a5332ff3c73b7244e9c477 hwmon: (lm75) remove now-unused include
280f83ed7f8b61db385c94beec23392fca4deac3 hwmon: (lm75) Add AMS AS6200 temperature sensor
f527a74bae4d96e1e52fee59aee1f50e7e5e6742 hwmon: (lm75) Fix tmp112 default config
5e0eba71a852ada663cc78ff0b7d2260eb76a132 hwmon: (lm75) Remove use of i2c_match_id()
f8020aa0f80723d7e99876a0f92a187020ff627e hwmon: (lm75) Add NXP P3T1755 support
6f17f068e69f2fb2ae18921b37753eb28f302e3a hwmon: (lm75) Hide register size differences in regmap access functions
474e4a7e3dc2f0b6868e33672f8eb4c311a19e79 hwmon: (lm75) simplify lm75_write_config()
788fbf25bff25dc2b9e10ff80f5309fa10c8038c hwmon: (lm75) simplify regulator handling
7de57986c6909b0111fa8b5aa029807b4046719a hwmon: (lm75) Remove superfluous 'client' member from private struct
2c170bc9a896ee93b716ff9cfba2d41009aecc07 hwmon: (lm75) separate probe into common and I2C parts
fa5dee247c2212e1f8c2bbf62f2ae25e613676c7 hwmon: (lm75) add I3C support for P3T1755
b7a7ea13dcb7942cbafa97153df0e92e91601b62 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
eac8adf359b4169cad33f30daa44f252f1942587 Mark this as 6.1.182-cip59 (-rebase) release.
1932ce9d948ce8bea631ac928def092efceeabaa serial: rsci: Fix symbol namespace of MODULE_IMPORT_NS()
00448ae05d90ce50b1435788dc21c587f0df2cd2 of: Change of_machine_is_compatible() to return bool
0b3c9fbfbd703318f8c6c1b818f5acc96493dea8 of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
0d1821f296fde86ce51a806b76677143d1f7109d irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
fdef5d400e5beb3ce69a290b2983d5454cd96546 irqchip/renesas-rzv2h: Use local node pointer
62b6e7eedd9a811d46aa1d38db938db4f1f3508b irqchip/renesas-rzv2h: Use local device pointer in ICU probe
7865fd551fd4e39c29850d8ee4cfdd0673efda0a irqchip/renesas-rzv2h: Switch to using dev_err_probe()
2222749208ba41195d2499da95106b1f31f2da81 irqchip/renesas-rzv2h: Clarify IRQ range definitions and tighten TINT validation
0ecf549b1f2c83174a3f951bb80f823c844fdf3d irqchip/renesas-rzv2h: Replace single irq_chip with per-region irq_chip instances
f737e397c68b0eced3690b838f3dccc8911e8cac irqchip/renesas-rzv2h: Add CA55 software interrupt support
cc714148fdf61e5628b8f6ca17f8a5c9bc68d517 irqchip/renesas-rzv2h: Handle ICU error IRQ and add SWPE trigger
8ba2ab509d84344d39a0a8778f374b4168ae96a1 irqchip/renesas-rzv2h: Kill swint_idx[]
2174783f1ebac16c762c89f0499646effc3c51b5 irqchip/renesas-rzv2h: Kill swint_names[]
641078dfeaf057ead74da3acfd07aa0e1aa30ac5 irqchip/renesas-rzv2h: Kill icu_err string
055eb10bf046d3acec372d296546bde1b77843e9 CIP: Bump version suffix to -cip60 after merge from stable

--===============8050143232627081283==--
