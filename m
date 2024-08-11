Content-Type: multipart/mixed; boundary="===============7432918429819387703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 11 Aug 2024 16:32:43 -0000
Message-Id: <172339396365.20168.9835307833010450253@gitolite.kernel.org>

--===============7432918429819387703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: e8d1b09817999155836a2f74a7ee89eb0f78152a
    new: 84c2008ff80b099b5fab250dc2932aac5f71645d
    log: revlist-e8d1b0981799-84c2008ff80b.txt
  - ref: refs/tags/v6.1.102
    old: 0000000000000000000000000000000000000000
    new: dfa7e9d8d4bc595bca1d95884a8cdf88e60b2e1b
  - ref: refs/tags/v6.1.102-cip26-rebase
    old: 0000000000000000000000000000000000000000
    new: 1376d5ef555649baeba63bd9a273e72ce45b4ee4

--===============7432918429819387703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d1b0981799-84c2008ff80b.txt

e8dfbf83a82bbfb9680921719fbe65e535af59ea drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
f2ba11ba9325de6ed66137d64078ccf43d8d731a f2fs: avoid dead loop in f2fs_issue_checkpoint()
fd65685594ee707cbf3ddf22ebb73697786ac114 ocfs2: add bounds checking to ocfs2_check_dir_entry()
4e034f7e563ab723b93a59980e4a1bb33198ece8 jfs: don't walk off the end of ealist
818a257428644b8873e79c44404d8fb6598d4440 fs/ntfs3: Validate ff offset
dbf5536b0cd1efa40897bbe64eb87433c4deb938 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
b62c13c1dd79bd1a41ed4e7cd0c6121455a9388b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
e1c4b2b90448881414d7dd98bfdb9087049dd5ec arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
0e6ad028cc621bff34c4905a5273ab9f852f41f9 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
ef88c1824ae0474ae16072e641afb90e41aa095c arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
704393c1ed6cbd02a23ed7a0996287a52ae47a79 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
f4d0775c6e2f1340ca0725f0337de149aaa989ca filelock: Fix fcntl/close race recovery compat path
588df4829d7f6b02896b73927583cddfb75175c3 btrfs: do not BUG_ON on failure to get dir index for new snapshot
ad6b3f622ccfb4bfedfa53b6ebd91c3d1d04f146 tun: add missing verification for short frame
ee93e6da30377cf2a75e16cd32bb9fcd86a61c46 tap: add missing verification for short frame
c1cec4dad96b5e49c2b7680f7246acf58d4c87da Linux 6.1.102
10d78e53ea13a3050c3aa9c4b2f89abfec96450f Add configuration for gitlab-ci.
e4c68cc065fc35e73f8a4fa14125ec145903f9f5 clk: renesas: rzg2l: Support sd clk mux round operation
5508bdf35b7b07a7f1afd38294bad8f5f24a84cc can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
38f7011a26c00834d2d50d7ec8e2d0bc800df076 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
4bdc14e3a8eb6e6963eada11791d0340c8a3a719 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
cc5ed585c7bbaa3cf32c5919827450ab1060e0d1 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
ab9a7618eb9c99334172ea2ec9e3514be88fd666 soc: renesas: Identify RZ/V2M SoC
27579a9bf071b000c3e35181ce65052a39642186 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
3b5ad21a0bc109a8a3fc0f80b23fa64fb6cbab48 dmaengine: sh: rz-dmac: Add reset support
9f2ad68c94005692daf2c9e73ec2f1041b956a76 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
e23ff5ec9a4057a0dd78bc3fed1585a99274eada arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
8c72be2a9fa3777fa419016814178800ade6f2c1 clk: renesas: r9a09g011: Add TIM clock and reset entries
5ae691ba14fa0cd187746fe7ad5df41ba68778cf arm64: dts: renesas: r9a09g011: Reword ethernet status
4c59a2d4c66b90b83a09f2bbffc69da8837c8c95 arm64: dts: renesas: r9a09g011: Add L2 Cache node
c5967381a14fa8320c9bb13e81c428e8eb778cb9 arm64: dts: renesas: r9a09g011: Add system controller node
9169dcfd4098b239360ec98ed211c58d4ab5cd84 arm64: dts: renesas: r9a09g011: Add watchdog node
0e1d5b59826f80a5931cd322ca639968edb032a8 arm64: dts: renesas: rzv2mevk2: Enable watchdog
f52bb5d1d8dba474168f119a5aee268f6bca25da dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
4dac175013b4aad2786a9241ac761645f2b2ef55 clk: renesas: r9a09g011: Add USB clock and reset entries
a4e14c12cd367f7fe5b0b4800a0c69f7490f9526 usb: typec: hd3ss3220: Add polling support
daa2091f436d033609acaf6f84184dc6860f9f7a dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
5a0145099fda0bfc519e0e4c6ec21b4d1e34e738 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
876b763558b65ed62881a68d023af72f71e77d5d dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
b83566a588fc417f5d033a518a191bc2f2f6b595 dt-bindings: usb: Add RZ/V2M USB3DRD binding
c8a80044b51c1750b89c4eca4a415d0746ab387f usb: gadget: Add support for RZ/V2M USB3DRD driver
7e856a171848f731769de9dacec72390f0c7ac78 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
4eeec3c4e25af68a7e4e67f1d12ba2f1c381e260 usb: host: xhci-plat: Improve clock handling in probe()
726fe4d05e07589524599c755a94edec37314576 usb: host: xhci-plat: Add reset support
0065815283cc8b4a7b8448d86ecd926b6f7c0721 xhci: host: Add Renesas RZ/V2M SoC support
664b0f935490a5f7d0023eca9785a36fd8696688 xhci: split out rcar/rz support from xhci-plat.c
0c0d5fdfa1ef6cb68245d85650a4eaff7d3e7434 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
7e55d4b5b429c91856b1e851ccbcfacb7efa2363 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
bb3bc27c636fcde165d164a874d071cce6f5b85a arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
1d304d6eff82b5b8d0c8649df72737e5a2bcad5c arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
b64f4aa987cceedaa8394cf0b403067c03c59ecb tty: serial: sh-sci: Fix TE setting on SCI IP
6e73a73bdc27f5af1237a9e0fb51664172c914ed tty: serial: sh-sci: Add support for tx end interrupt handling
18e758d05ac7b912d19d9898f7d4fdd0be82a36b tty: serial: sh-sci: Fix end of transmission on SCI
60eddb591acbb307c4bc90a27ca92ff4327ba723 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
b9f48123685fd718c9ec35b586d3a2bfb5558e60 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
c16ae978ffa587f50c71cb351d4ec460ee9ef930 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
ef947962038328c92e56804f4ca8412a01443819 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
a29be347d902b1e6bfa5fa1acd073e9c9b298ffe can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
d653857c0991d621fc87ee840b80f9b54c8397d2 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
df71c384d3c02ff3eb102afd028f0b81795f1ae0 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
78cecef9cda1275e1a2c9ecb7264f9c0baeb5ae9 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
37529c73fa12ebe750f4fc0880e787d2d38615db dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
3d822447ff0c063e6300851e0a7c0906e4843075 serial: 8250_em: Simplify probe()
aa8b4a10feaece47f91af1d9171fb0fa868c77e7 serial: 8250_em: Drop unused header file
47740fe438d616bd6be74fe37793395646f2333e serial: 8250_em: Add missing break statement
020b37e08efa771669c53286611211da83547e38 serial: 8250_em: Use devm_clk_get_enabled()
bdfb852a7c94530aa7b4d150839d207a63327a5c serial: 8250_em: Use pseudo offset for UART_FCR
dc3d858230d0e86283eefb9c242a0c0940a8febe serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
a59927d6013751a509ec771304cbe5096c215f89 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
b9e3345c61ff53e18077adf874bad17f2efc8b3c clk: renesas: r9a07g044: Add MTU3a clock and reset entry
b73f653ef631f68b1f56fbcbd85b40677979807f dt-bindings: timer: Document RZ/G2L MTU3a bindings
bdc4b8f2705f37dff85f25ec5bc429a86da77a09 mfd: Add Renesas RZ/G2L MTU3a core driver
7e903256c3eacc25e396defe2c0c2989a8295687 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
1419a2aa908694089624a572530f0944993c279e counter: Add Renesas RZ/G2L MTU3a counter driver
deb0340fa6d89805044499306aa2d1d9c3b154aa MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
ba95fcafb8bed2a9b4c70cc623dc3a93e8e9d0f6 arm64: dts: renesas: r9a07g044: Add MTU3a node
aa985ed69391f322f1a9fa71ae9dfaadfaa6d989 arm64: dts: renesas: r9a07g054: Add MTU3a node
1cd5bcea5544f503c05de24a69446082f89ae0d3 i2c: rzv2m: Drop extra space
7fca0c433d030691632bbea23d30e754b55519fa i2c: rzv2m: Replace lowercase macros with static inline functions
2727b53f72d57a253cc917bc24292f9a3c1fcdbd i2c: rzv2m: Disable the operation of unit in case of error
3a7d88013d67456a4601de8c39af18ba1c34f827 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
be62269055e3e33cb047b218abc629bac713e3ea cip: Add a number to the version suffix
9da380bb6df82b5ff274da4eec4bd2874df05191 dt-bindings: soc: renesas: Add RZ/V2M PWC
cc6afc1403d473559654109ddf1ec00bf9638787 soc: renesas: Add PWC support for RZ/V2M
03afe86e696d0cd60d1655268e2ad6dc9186c81b arm64: dts: renesas: r9a09g011: Add PWC support
43a17c45995998b5a3bd606b35fa815c68284336 arm64: dts: renesas: v2mevk2: Add PWC support
3a6ff0c1876d7db523ab4864a6751dfa840b3797 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
f4554463cc7a97867f6e587c19b3494c91a322d9 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
2497f251e9962c1e71895f4fe840aeb239d47a12 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
c67365e29171318d3a4ee7d53cdaf771cbd1bd22 arm64: defconfig: Enable Renesas MTU3a counter config
b9efb33fcb076b384904c8145b04372abe6329cb pwm: Add Renesas RZ/G2L MTU3a PWM driver
9ba948f4f0c4a83112f6030ff215ae366e24995c CIP: Bump version suffix to -cip2 after merge from stable
07f67701b6838fd19e062d81e0df3e9837526c7a tty: serial: sh-sci: Fix sleeping in atomic context
96720ff839f23b87ff0b231288419b748d1b45ed CIP: Bump version suffix to -cip3 after merge from stable
d2dd14deb0337e1771ddf347c38d24dab6e5128f arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
237e76404d8758c27428286f31a5afbd0d256806 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
fe03faf24ffe4cd4d590ac8828342a7ffda1c093 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
cad1e4508822476f2b9c6c2c119888ed9e210296 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
d8abd9407cbe833bb19a1d6b527fe3f73029a669 regulator: Add Renesas PMIC RAA215300 driver
51cf698f3c8b8b0be3b57ae168621ece9bc546f4 regulator: raa215300: Add build dependency with COMMON_CLK
55207aa18647d8cd2fad13eabbabeb392b85db26 dt-bindings: rtc: isl1208: Convert to json-schema
202fca0a2b2d6a349110b2a79dd43cf5ecf7eafc dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
d41fd55d9d795312896b965f2a78a11a14932276 rtc: isl1208: Drop name variable
9c24c557032699cf7c4be9869248868a1b934f78 rtc: isl1208: Make similar I2C and DT-based matching table
44b489a9ccbd5e6a663c158a744c0fb4b1248138 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
9e3c65bc83d31036a38c4b5b2903f640f57f82cc rtc: isl1208: Add isl1208_set_xtoscb()
c6fc91247711464c3070bcfde9467f5a1eced73a rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
61ee5b1f34933b61e5cb6b8ecef4ce2bc223f638 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
050c42a9bc21c60c37864c0e507196e7a4c933e9 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
58652ad22ad20d9358fed1cb1dcdd53868571da7 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
9df1b3bddb4c6ba20dcf70e0107d97b21e901893 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
64f2354dc14835b1e726617ceffb7f98dec94b2b arm64: dts: renesas: rzg2l: Drop WDT2 nodes
ddf5e89a123c14af2d13509cbd7bff0908772f7f arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
838d743dbe41cd1b6c35f7273cb19907651534fa pinctrl: renesas: Add missing header(s)
41fb962c4d33270ca16438aa2550bad5a4f4aeb8 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
409ccc328ac4a6330278ffae84ce3a4350e0d9f3 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
2cfdb1eab535ac610ab837d6d1b450c34fa171e7 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
3a4b6c9dcb9b5512c29ec53b6b251c35d39c7932 arm64: dts: renesas: rzg2l: Add missing cache-level properties
cd9698e3c1859b8c3276a8ff6aea54806ff01484 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
a82de7ff426d525bf7dd5b7921cc2e27ad52a1ca arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
d222aefb1c9d4ff480eccf3938415dbae7b5e157 mmc: renesas_sdhi: Add RZ/V2M compatible string
5d76bcfe728d60bb5b9e3dfbfbb7d13c7c219f55 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
bde371a7d7f6d83a6834a41a4785bd5c30c819a9 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
8d82e90a0d4454a492b051a30557be21870c137a CIP: Bump version suffix to -cip4 after merge from stable
43fe5d0d786c4accfabaae8ecfc979e829b8af01 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
8d17ae6bb4a98fbd27f975466e692f2a905a4a60 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
806e99e90ca7801b819b4887ed5e5dd09a41bc79 drm: rcar-du: Add RZ/G2L DSI driver
80d4d05983d18540d0082e684eb3821acf0088a0 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
97e0ab49401888f5de5146e22706851d13c4c010 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
3ca00ab4ac386e7ff9e2dd9ffde01e21b89fafd2 arm64: dts: renesas: r9a07g044: Add fcpvd node
c0032c93c8e0ecd7e187187a52a8d424f995a273 arm64: dts: renesas: r9a07g044: Add vspd node
3dcd8d5f222399ed039b55a6e17887efc64cfcae arm64: dts: renesas: r9a07g044: Add DSI node
273f347ab008ba44a9553276632a4f4a4bc3dc6d arm64: dts: renesas: r9a07g054: Add fcpvd node
4e3b3ba91a9c54225e02775d4b53755ec72020a0 arm64: dts: renesas: r9a07g054: Add vspd node
808b0506931c929a8e57598aba80559e2b91bdd9 arm64: dts: renesas: r9a07g054: Add DSI node
9e4b38e5248fa41556b5b168a51987f8252c8b43 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
57bc69e506d7387e4fc1da606c93b67d98a64517 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
85c254c00c2d928ac2c78af2c36a641bfe412064 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
82abffe502f50ceb1bd915364fc4be663d77fdd9 CIP: Bump version suffix to -cip5 after merge from stable
10e22a801b6b92dca339f92458153ff0dede73f6 i2c: Add i2c_get_match_data()
70df3f7648eb9aa865e78ae66ac51459a19da547 regulator: raa215300: Update help description
18c57c1957bbf12f4e38d1265977d805c84fd89f regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
336b8ee5dde243ea4f1927e2e58ebb3cd8e659a8 regulator: raa215300: Fix resource leak in case of error
c206659ee02d3f975a5fa56aee5b44a63f3895d7 regulator: raa215300: Add const definition
97a86cfd654463b1985723cc0e6d4e8b6662ac62 regulator: raa215300: Change rate from 32000->32768
9f60535482b4f7c27f350f1181699c9553b7d4a8 regulator: raa215300: Add missing blank space
942e69b401d31bc89a607693a0534c138eaa31b6 rtc: isl1208: Simplify probe()
14b15bcd0c264fafe189f030eff700f067cecf35 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
500e0c020714deca2614823ad532848eeb7c882a arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
6f97b4057c6ef702cc9e607f8b858d130aa14c45 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
4d1b8b772e8001426736cd91df72f47a53fc8b33 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
bde3b39f14388842e5556191338c97b33d50f4d1 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
f41e8d262869e41835c5f9c76723a7420f686fc1 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
18564f99f4563a20b320ef3d2f8c8018b5ecafd9 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
a78cabe4842d1f15cc4ac488fd6aba66a6efeaed mfd: rz-mtu3: Fix COMPILE_TEST build error
5557a311738b6bb78ac409b916a8726d2ae7bb60 mfd: rz-mtu3: Link time dependencies
e45d5127f056b1d63ab4fd4ecc5ab0cb36420d77 mfd: rz-mtu3: Reduce critical sections
1a6aa0273812665705ccbff86314b255525d2834 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
7fd583eb904f4b53e38abe74d517dd5b6e84eb11 Documentation: ABI: sysfs-bus-counter: Fix indentation
d020826921447a49dd5937b4617a4058f8355b27 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
b22de183cf4d917d5c45ebd7698d433282cdb781 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
b07da8ab7bb2fa21200df1ad8ff7a92d9bc32017 arm64: defconfig: Enable Renesas MTU3a PWM config
2c71532e23e22674eed3452d4fb2fcccd7699e87 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
e5ea2e6206c32f7518cd34324141062c0fd88a43 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
023046ad752ac6720d09a4a19f9ef19b92f81704 arm64: dts: renesas: r9a07g043: Add MTU3a node
b656f57e238fd88e6297731f5b4661b91b65e526 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
6641af58dd5e5bea07e7829d675b9aabb999fea5 CIP: Bump version suffix to -cip6 after merge from stable
8a39588a7ba5cdd972268fd92dc90deb6c0fde59 CIP: Bump version suffix to -cip7 after merge from stable
f4c09cfd6a9f6397c8252fdb914cf8c64a7b9950 Mark this as 6.1.59-cip8 (-rebase) release.
dad390d567008fd6a35e120776fd2711b8e8b484 CIP: Bump version suffix to -cip9 after merge from stable
a372d6935a1d03f5db81c0536d097ec63f7bfeb0 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
73c3a8ff6cf13226f83960566d3f276ace0f2c20 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
a111fa07955d93c175c87b3b7944948e37f1848f dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
ca4f2a2caa8d3711f3ecd144b6e86c97c1d1c18a dt-bindings: clock: Add Renesas versa3 clock generator bindings
a82ea772c6432065e84e8a95642574263f967de5 dt-bindings: clock: versaclock3: Add description for #clock-cells property
c3898060e4df1e4d710860c58d72b1c36686e370 clk: Move no reparent case into a separate function
e7688f3ef5a7c94da69a893494e01dcca727086d clk: Introduce clk_hw_determine_rate_no_reparent()
c388ed9c0c83c662089289d27cd71cb82e2e42f7 clk: Add support for versa3 clock driver
d108fd66ac7c67cb8630b737f0646fb97360b8aa clk: vc3: Fix 64 by 64 division
53c13f0c129627d5ee8b7407d16ef3ce4ad6dee3 clk: vc3: Fix output clock mapping
93a0373c95801cf2f0d25ac1e4ff43ed307393e0 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
b1e22a13a1d516c699d35993e862d1eb13682c54 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
2ba7f5a9508cc766cdd7313a19a22d4703eda1a7 CIP: Bump version suffix to -cip10 after merge from stable
e010285061c0c9067bcdd7940a0a7e3d5fabb1bd Mark this as 6.1.66-cip11 (-rebase) release.
4892a19e34b74a827debb7fcd3b30caa978307f9 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
c5111050c3713bafba32507001fe3b7673cff2f7 CIP: Bump version suffix to -cip12 after merge from stable
8882860bd3574556957e54d15253919a39458e12 CIP: Bump version suffix to -cip13 after merge from stable
3b6fa3cb80d222f6751d9aeac975a96cdc324207 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
3c0517d6cf452d9614786b0ee5117db1f90fd6dd arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
d62ba498ac2f5c79af01d0d61561f31dc9accd2a mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
3608339c180f6566b4d95e3551b4ad6fb4215961 clocksource/drivers/riscv: Increase the clock source rating
cbe6ec1759aa698be5a02c0b049fd3c55b6afdc0 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
90b9a0982d8ec3c5dbfddac2371f2d81c3f46533 riscv: Kconfig: Enable cpufreq kconfig menu
e8e50f73269cbd847be7f092b629e4e5106ab5e7 dt-bindings: riscv: Sort the CPU core list alphabetically
bdc1c9720b6c3ec31dfef7e08d778b7c7e7097db dt-bindings: riscv: Add Andes AX45MP core to the list
0ea4e0417d9dec45635b363625d73aaeee89c208 riscv: mm: mark noncoherent_supported as __ro_after_init
6fcce29b215007fae182d1961cdda31ed9ce1130 riscv: dma-mapping: only invalidate after DMA, not flush
a07b8f236756bce5f32af26d93a62ade9b6ef323 riscv: dma-mapping: skip invalidation before bidirectional DMA
90bd3012d86895fb2644a132b77984289c882ea4 riscv: dma-mapping: switch over to generic implementation
62abac88d4343f605a3073e3a8f424b4383a21dd riscv: asm: vendorid_list: Add Andes Technology to the vendors list
9dfd742b42e5fad0f4803f4532803693c8777162 riscv: errata: Add Andes alternative ports
f9bec00bc705e4fe3664089fbcbe316991460410 riscv: mm: dma-noncoherent: nonstandard cache operations support
bac7430fc2bd7df38cf29fd0179e186c41c6d8f6 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
7e512b24769b8d112f2e9b73d523edeb89faad43 cache: Add L2 cache management for Andes AX45MP RISC-V core
7f07a22cf08cba0badf0e43ccbd528e611eab537 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
f7da8426482e7a70bbf7ae80a3be904ac69f2e4b riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
e63bc14400cff3783be53ccca131f2232df6967a riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
f2efc6ee175ebed9658612fc245ac6ceb5fdde02 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
e5646a722f893bfff548e2eea2340db889e54a3d riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
53214dd02e3be6133f42e722e8d3b274dbbdbc40 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
371a1b6f63ba984acc6271f270c223348b0507f2 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
39028a04dcd04c5de2fbcf8f99c8a64ddbf47c0b riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
bdc063977c4fbde1774b9317833d793005a16f9f riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
298e149cb242e65b7ee1b1135ec884041facb8d7 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
b495f6655e27a15f64015c3fdb67e6b30b40859e riscv: dts: renesas: r9a07g043f: Add L2 cache node
bf1cece75f7044efd982c5b4a53c131760527c4b riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
204b5eb0925001d920cffbb4120887292024c4c2 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
b2d95583cbefa07ea3e330d162b1cf35e5e54b5a clk: Fix best_parent_rate after moving code into a separate function
9a1f89b10a3ffd576cfc869997b69879b87030fc irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
08b7ecd329642c056dcbf635db7548caa1a7b2d9 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
b691bd1100d0913e2c9450097426bcabe734c652 CIP: Bump version suffix to -cip14 after merge from stable
6e407dc0ed5ff376f2ff453f91cb8eea9806d190 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
ece52556c9f4234e5ad44e6870816ab96ea1b67c clk: versaclock3: Update vc3_get_div() to avoid divide by zero
0d78dfb03ad846285edb1fa1e6aefcd4881f5035 clk: versaclock3: Avoid unnecessary padding
f9127360d95eaab076f36caca0aa2732ea9746e4 clk: versaclock3: Use u8 return type for get_parent() callback
a31523db322130f009e7b67dcff7deaa9c66feb7 clk: versaclock3: Add missing space between ')' and '{'
f63bffb27e834ef92168581ab81b3ea311c2dbf3 clk: versaclock3: Drop ret variable
c1ac701e860833074f3d48e03f3433bafda429fc CIP: Bump version suffix to -cip15 after merge from stable
b7ed97f927601a9a63f27a22aabfc01a41e29356 Mark this as 6.1.80-cip16 (-rebase) release.
b27e842d9a8da69c7e0f11778f4a9dbc4f38f44f CIP: Bump version suffix to -cip17 after merge from stable
77758f1d361895ff1f7c711cb204030964298e72 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
deae85fc65601e2f94a459bd715b61f41d1eb288 irqchip: remove MODULE_LICENSE in non-modules
df55cb86ec7227b448835d98332c4b96faf432e8 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
7f8fd272e989664ab8fb3b8258eceee05714aa67 irqchip/renesas-rzg2l: Use tabs instead of spaces
05c963fbb6b56e0bb6704e2914375c04f2d74ec0 irqchip/renesas-rzg2l: Align struct member names to tabs
60a7584653a1382994f75a28bf526e17c73ab8cc irqchip/renesas-rzg2l: Document structure members
d436ac2dbca1af56ef09fd68bceb137108447313 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
5c44de38b1d73a464b85c9bf960c9d377c1e77c2 CIP: Bump version suffix to -cip18 after merge from stable
779c42797989be4966a38cf023e5a8cd453f869b CIP: Bump version suffix to -cip19 after merge from stable
753297161c886b0db986c168e546e07d303b978a dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
ee43459db83c022bcc417da5b49cdae039ad4d28 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
68895d8a3513e05985f83508f1d8579d264ba66a clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
d3d16feafc98f2f7a22299a23013f0ff76a53617 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
aaaef9fb6884adc3d0160fc961101afaa532128f clk: renesas: rzg2l: Use u32 for flag and mux_flags
83ce741f95c15ebb4dfdbc6c6d03fab9aee8ccb0 clk: renesas: rzg2l: Simplify .determine_rate()
71267264082b929b5a815686d31e9fa3d2092134 clk: renesas: rzg2l: Use core->name for clock name
d48f9f4060797bcc8afbad4089ef1d9e084ffa17 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
5b851b083a2c0d6547aa65af86eb01151578b2e5 clk: renesas: rzg2l: Remove critical area
c708f7733b7d325a1042f9113751a0b4e8aa4ddb clk: renesas: rzg2l: Add support for RZ/G3S PLL
ff88106477a4ec5ee9a014175187f08311ae4bc0 clk: renesas: rzg2l: Add struct clk_hw_data
62f44d9ee34de1ad5761aaba005e8763831c3dcd clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
3ac9646fa618c14309339eee18d60dc55218f38f clk: renesas: rzg2l: Refactor SD mux driver
6e10b6765ee2d5ff47c7f246fd6db2a5d0dc4166 clk: renesas: rzg2l: Add divider clock for RZ/G3S
b60342944b77efa467725bc22f1e1724fcc1c39e dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
e0585556347affb9d8d783f802441c022a9afc9d clk: renesas: Add minimal boot support for RZ/G3S SoC
707a02b955637a76202927015c6cecd573d64309 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
baeafb6368870498732056ea1d08ff51364a8ac5 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
14ab2bbb8fac7659b189df6a79ae0f4b72063b96 soc: renesas: Use "#ifdef" for single-symbol definition checks
adf6294f1ab68a2b7d2805fe97e556fe87888a29 soc: renesas: Identify RZ/G3S SoC
faf4ca850bfa990033e0e869753025bbc4ec59bb pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
e4f2078f6418b5a17ca3b3b72783742e66660558 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
3bf28d318ebf1176d03bbd19a1333694a0b78d3b pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
7c17166ea0aa3c4d3e06b4674ea4f80cccd6e6da pinctrl: renesas: rzg2l: Index all registers based on port offset
d0040ab3d09d04f89fa4dd273ab9c465f1f71e3e pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
1fbb31e853901b67def63862da977b63316efbe4 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
4c153b22eaebf5ba1d054d9aa80f2d73e30722e6 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
51cdce5c90f2c4bf2f6492a58ac233fff4833bd4 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
e8d0fba6fbdf302fe5fb377bc4ca0bb35275ee43 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
7e84b849d811bf861eb6d23797c8074f6f775973 pinctrl: renesas: rzg2l: Add RZ/G3S support
4861a249cc77e142d9f287eedede68d057aa116c dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
e5fd5175122d7df5b5369a28ed565ced64b21da9 dt-bindings: serial: renesas,scif: document r9a08g045 support
d7e050fdd8c10761d5210a45b4c2e5ec1ce77471 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
3ad8653269e5d0b61a860bb0f4224bee22cf18b8 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
abf9b1f568d8ce348ac3f8ece24144f536b9053c arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
315a289859e85c9a5f95e6ab896c835b47d78162 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
8a9eeeddeb56cd1f53e705fef4f6a50ba8260cb4 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
2a017ad5799a403b3bb8431b109f6b692ae32180 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
439232c85de8f1494a7c18faaad5d57bd86072e5 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
3cc23f397f109f3ba70699720c8e9b33bb16326f arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
50d32b36b4959f67b5882cee14392f8eb91697a2 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
aa856733abee202638366cd725eda09a5db6e12a arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
beb0f554cde8583b50c5efb2b3a108ec85b31b64 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
8c9ad42baecb576592113e6dfff7b9755beb7b38 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
a7fd60648588aa01fbe30072a3c793bad024893a CIP: Bump version suffix to -cip20 after merge from stable
121066a00bb6adff96f4124c993690fc63ae6d28 usb: xhci-plat: Don't include xhci.h
df139a1b353f321f8f0a896033d05bbd215fa6eb CIP: Bump version suffix to -cip21 after merge from stable
6a883c354cc41be9c8c0fb236926ba823c4199b5 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
85e612b20284954e7fca73bd7013f78a916021c5 pinctrl: renesas: rzg2l: Move arg and index in the main function block
e2bcb89eca772086b70f9f2dd0eecf2a0833f164 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
12822519a4d88b043ccb2bfc9696bae17b0c78e8 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
fefacc03a262237454c42c96004aad1adb35ce86 pinctrl: renesas: rzg2l: Add output enable support
629c17afefe768d90012514b56d9e1071547d3a0 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
302ec7dea1572d5cb4b144e17e36e7a988f7d0b1 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
423d02038bed8f1776cfdad24423e5a3629f11a4 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
5f83d40d6db537081dde2d608aad260ce716634f net: ravb: Rely on PM domain to enable gptp_clk
5e3f3a41ebc6a51fad76d96aa7c54b8205d88e33 net: ravb: Make reset controller support mandatory
4c45022bb1a18d2de90ba14be680644dc838e26d net: ravb: Assert/de-assert reset on suspend/resume
6bcd838135cc1c1fa583773027ba46962eb2356e net: ravb: Move reference clock enable/disable on runtime PM APIs
3b9124c25ed4a8b24a2454885ef702470b078126 net: ravb: Move getting/requesting IRQs in the probe() method
ecbeb0e52cb621ad25d692537e434dc483b8193e net: ravb: Split GTI computation and set operations
b25e085febba97ae56c3ffd32ff1f1c5e80259bf net: ravb: Move delay mode set in the driver's ndo_open API
ec6440d48e4ec7bb68bd0c1ce231389afe7276cf net: ravb: Move DBAT configuration to the driver's ndo_open API
b24bfa79265f814afef70a767670298cf5d80cf0 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
ffb3f1f710af0ef2070b365b62a5666313c48fef net: ravb: Set config mode in ndo_open and reset mode in ndo_close
615c568936a69ac004de93a3ab89c1d2778051e5 net: ravb: Simplify ravb_suspend()
76c83c6a1d5b15f00435cf110992c9ecc2eda1b8 net: ravb: Simplify ravb_resume()
744494821a731cb10e651bd4d0b8bd0a60d30eed ravb: Add Rx checksum offload support for GbEth
101feb016473bf6202ff7bd68382adf14da6c7b9 ravb: Add Tx checksum offload support for GbEth
d879b9f5cafeccff5afecb2e7f89bad6764ef365 net: ravb: Get rid of the temporary variable irq
0545745171be1408d14b7e0fe952aeb9cfb56a18 net: ravb: Keep the reverse order of operations in ravb_close()
358e660ad289a5475305d62c1dcbd09e21da63d0 net: ravb: Return cached statistics if the interface is down
530020c961f01f8363d46e1f1c46299fe76df036 net: ravb: Move the update of ndev->features to ravb_set_features()
fba1575dd4c2bf9662e90372d6aae5f81b43f26c net: ravb: Do not apply features to hardware if the interface is down
670b41bebd21e9ddf3ed6fbd988692e0cdcdb453 net: ravb: Add runtime PM support
449ef7c2457a668311f11178c59af5417a730518 net: ravb: Fix registered interrupt names
82246582d00e31e05daa20d4e2553c7064975054 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
0edd037be603861e3951619aaee65d824101378e arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
42a2295019138da4b959618b4c60a273c8eb7103 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
aabe9f929672a0ff713b51d0032a56cf5db04300 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
a0ed4c856906afe140f0c4859f932802e78cfd70 Mark this as 6.1.92-cip22 (-rebase) release.
261233a6fb982c0c88f26427c03bcb8a9c79558f clk: renesas: r9a08g045: Add IA55 pclk and its reset
298613be11040e17f7335b2e55225869622b11fa bitfield: add FIELD_PREP_CONST()
0e8206811cd735202a54a500661bd03447fa5bf5 pinctrl: renesas: rzg2l: Improve code for readability
17285a1d92e30c56e5101287cc25a59e69b1176c pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
26709a135811101be59147db61d629c8dbba2d3f pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
cfab3c06b8ab4eec4218e756edf4d78972b1ad76 pinctrl: renesas: rzg2l: Configure interrupt input mode
5ed7da1b465607e18e578093984a9d140082acdc pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
947565a783b097d982bb8e1c41cb6db8132f0d32 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
0cdb99a7337beff0dabcc18c8d05160ddd61f572 pinctrl: renesas: rzg2l: Add suspend/resume support
62d7193965c7310fa7c2e0becebbccbdf98a5369 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
3a339d1c5c0f6c63b9a2e33c5e100ae332fc85fd irqchip/renesas-rzg2l: Add support for suspend to RAM
c546c8d95836a6e3be4d7fba2ab51600180b1390 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
033476b4a906b6ae6dfe1e74b16deb6d887ee893 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
52dcf173cdafca8de7b7928d43efab5de60074f0 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
7b6b59289505295d8efbeb7f5eebfd4c60ac1103 arm64: dts: renesas: r9a08g045: Add PSCI support
94f42392992b618ab6d738c96997d7589eda570e arm64: dts: renesas: rzg3s-smarc: Add gpio keys
70b9d944fc3339061c4adbc282c8f2d429200e9a arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
a61052bce9d9fe2c5f19b3b77c5cbc119ea71c13 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
1f5517f40908af53a624559cdd713d833a58e410 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
a0703a16261f916d1974a173deb74804198e03de usb: renesas_usbhs: Simplify obtaining device data
890d6ad1ee39fe1e622878cdb35172b9c508d178 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
0fe1f77094f2f50a137b06dc22135ced6725824e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
f47bb92d4f10e76724dc36aaf17e0489ad875815 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
081315f2ce9ae6808445ee08d6de099dd65c6184 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
7eda929704b05e1902c10b2e9ccfe35d16658320 drm: Place Renesas drivers in a separate dir
681c989ff2d4fc1e05de6de863f9b64a001353c6 dt-bindings: display: Document Renesas RZ/G2L DU bindings
32f313fc1464fb352bcdcf2e1bbd07a7eca6d4ec dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
c86e6c94199f773a69fd04ad6c3c845e5d0912fd drm: renesas: Add RZ/G2L DU Support
f51f82de7b9b5b73947ef077b8e2b103d5ba09cf arm64: dts: renesas: r9a07g044: Add DU node
f26ccc3021ecd085382e64ae93bcb4f7ac9fd14a arm64: dts: renesas: r9a07g054: Add DU node
814a07837b981f093892d90234ad5844eb367b30 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
06c144a1be21b752c8f62db87ac373c0cc7de253 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
ad3c7d293a5972e5a1febb18a0333c59476a8f75 CIP: Bump version suffix to -cip23 after merge from stable
0f73c89d41e899024a2ca7d5f9cedc5ef057264e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
df188b1b48c34504352a03330ae340918f5dd07b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
0a6a9b008d7c9c643c68e4b8e5f66ea7c7894361 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
4ae79a8801ca2c9a7e1def24ed6380c288aa0548 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
1a83969e150182f446e14278b19baca76ca72baa irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
d57b156965551b5ffdbaca76cc48e71592353f57 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
55635860068bd69d1564f6e2fefc2e50a6596a0a arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
2435969bbf437b64c985a5dda244515a4c999b4c riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
d50974ddff05136a1ebe6564c028db0177ab9d97 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d37255a260e6dbe43083d5ea5750c313bda9939b net: ravb: Fix GbEth jumbo packet RX checksum handling
b77d52c9e43b2a8a0dc744b2bbe0ba840afb097e CIP: Bump version suffix to -cip24 after merge from stable
c3e0e0dbdfccc7fe116b423c8382c1a23c1d051c mfd: da9062: Use MFD_CELL_OF macro
3450b8f92c84e4bfbbcccde7dd04142f510fffe4 mfd: da9062: Remove IRQ requirement
4ba9616b73edd33c1f556ef462c841277cf6b44b mfd: da9062: Simplify obtaining I2C match data
9c538da8897983f79e91eca661609078c40dcabc rtc: da9063: Mark the alarm IRQ as a wake IRQ
4688318e6e09f1bce7bcd61166c409ac232465db rtc: da9063: Make IRQ as optional
92257c916d9e747f52d7c2e1e531d819c99bdeca rtc: da9063: Use device_get_match_data()
1260280879d388a19fcbe1f6230235518db4aa1c rtc: da9063: Use dev_err_probe()
b8e2a3f89527aa75feaacbc53765768a3494ba6f pinctrl: da9062: Add OF table
2adae0d204346d178f2366fa299ce63428550a4c Input: da9063 - add wakeup support
aebd8305ce6eadb1af9ffc7e529e615c1164b4f9 Input: da9063 - simplify obtaining OF match data
08415e2d591f396d5bc1484e3feb4414663f2dc0 Input: da9063 - drop redundant prints in probe()
7e64f996d3c73be9c6914939b78b3a1e514228e0 Input: da9063 - use dev_err_probe()
e598442f20c112e0f5b8d43ac6a1abf52263cce9 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a1d25d78cfbcd4422195e9beecbd65e890fd5362 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
59c8300273b02828f2f03b1f21855c21295dca0f dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
fd8ace716e0548201cc58e5f63f5036eded1be92 dt-bindings: mfd: da9062: Update watchdog description
58bc13d33d6570ba233be2fb4d71e25e52e05096 dt-bindings: mfd: dlg,da9063: Update watchdog child node
f78074a1fa9907ab2cec8c968662059a4613ea1a dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
1a3a1fe7174ba449701ecce63ba023588ab7d69e dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
04b5d83c998b3c1f7f00271463e6013f0d51ada0 dt-bindings: mfd: dlg,da9063: Sort child devices
1825b7ceb0ddd8161828903a7f4ef7624f05ed3f dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
319ab74df46071826eb799efc06709c8c41e269e arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
075931c70683d7d2c5c315996d0ff4ea1264ea0b arm64: defconfig: Enable Renesas DA9062 PMIC
510a047574666c4f3867c50ccec4ebd5aa22c1c2 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
de2d8266656ce46689a08238359ae8363c2aa150 net: ravb: Count packets instead of descriptors in GbEth RX path
d2636260df6767fb3fe0890b6c0427aaad57503a ravb: Group descriptor types used in Rx ring
bd5c8cd0e2ae378f9a3fbd9906d6c5bba2b8c0c1 ravb: Make it clear the information relates to maximum frame size
24d0a53ffb913f1a6b4fe705053cba18a0ab29dd ravb: Create helper to allocate skb and align it
0255550fd61f499cd06e8c5c08eea628d0970673 ravb: Use the max frame size from hardware info for RZ/G2L
30ac52f8fdca691c3bc14f5f1d8ba8e664eb45d2 ravb: Move maximum Rx descriptor data usage to info struct
1751689cb5c2e75d9a107f703b863fd6eee1b848 ravb: Unify Rx ring maintenance code paths
3bd827a3e70a7f2d8ef4631a8434296004af9ad7 ravb: Correct buffer size to map for R-Car Rx
e533a42e0f3902371de75d0ae5bfb5f1d26dd70f get: ravb: Count packets instead of descriptors in R-Car RX path
c5e87dc34f9866476b54f9ae4f68b53cef5309ea net: ravb: Allow RX loop to move past DMA mapping errors
4f2bcdeb280315e9462cebf8a018f161f6c26f40 net: ravb: Fix RX byte accounting for jumbo packets
3c108c632bd696213373188e66f1d691476bc2a9 CIP: Bump version suffix to -cip25 after merge from stable
5ebd25393718986bcf2f790d1756474a13a4a19f reset: rzg2l-usbphy-ctrl: Move reset controller registration
945f25356232465c6360fd9077702e7ab486732c regulator: core: Add helper for allow HW access to enable/disable regulator
b9190a69ebd4ab72aa88d4892efad183f118224e dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
7b8696df3400e429615bd8f185661114122baaa6 reset: renesas: Add USB VBUS regulator device as child
c03345772850cd0167fdede5e3563e9275362c0d regulator: Add Renesas RZ/G2L USB VBUS regulator driver
c084d4e93dce3d6c49a5555679bcb96f8ead41b2 regulator: renesas-usb-vbus-regulator: Update the default
fb65d98837bf8c0b8f3a17b334553341aaf85ee4 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
2817a1985ff192c38a7fd94b7e23d2cb15abc756 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
9fd42e14287b7a70811b34b1692ae2728b131613 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
24225c98213865392154de032bde956ef2789e12 dmaengine: sh: rz-dmac: Fix lockdep assert warning
f99d08f2c45d56e5f3561f3cee4a73b1b0f02dc7 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
25d00cab6446a54b10e95e9025d1f6c890021fc0 rtc: isl1208: Add a delay for clearing alarm
c48526edff8a67fa1712361c9298e608ba0645ff rtc: isl1208: Update correct procedure for clearing alarm
f003f034e7529c2798ae8029c5ecbef47f0d3a92 media: i2c: ov5645: Drop fetching the clk reference by name
96fcca535207a1a279575f724315897ffdd638bc media: i2c: ov5645: Use runtime PM
d4de8df7370ab95eee05229a7428efd395e54a76 media: i2c: ov5645: Drop empty comment
082de3fddfd8f3c04d746297e09e36b4158e85b2 media: i2c: ov5645: Make sure to call PM functions
e881307b1b1a934f92018819bf09ced57fbc730d media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
fbcf962497f06b6a93ab6d98c875aa718dec69c0 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
29f1f076dd3446c4294b63fff112184395c029ea media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
eca50d7ae4478c0ad741354e925a30ea0d564b55 media: dt-bindings: Document Renesas RZ/G2L CRU block
dd60d29a6c21f68ef58ff37387d5c9ac2daf7477 clk: renesas: r9a07g044: Add clock and reset entries for CRU
19bf03267252b0ef5146d0969229f22e965ecb90 clk: renesas: r9a07g043: Add clock and reset entries for CRU
b9598bf1c12628b414e825897ad7273a77556ee4 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
f6d639c6d2617a53be6436c909e7c96834a46cc1 media: platform: Add Renesas RZ/G2L CRU driver
1ecbb916c38e275900be56fcf23bfdcbea22b2a4 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
8d521d2bb83da3b77c60b2fd2b4cb7650602c29d media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
f1306854b8e32df99f418d87a51b790ba9970fc0 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
708f8a183ca53779053eaef1981be886567ca431 media: rzg2l-cru: fix a test for timeout
9daec3acfc1612f53d2b9809c2c14c704a50e597 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
9657e11952e4268ba654d436ccc64d53ecbf762d media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
e014555cdb465a7fc25d40b8fcda5f8ff1e34173 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
94fb07ce5f13aa20b61628563f0f7c7c60af5b6e media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
865349c63d891b080075ab293bb31f72f90c1d88 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
2ca5d2e1ee9514b22271417e48ca98ad29265c23 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
d8f079b97154f58df386591fa6ae39649a483f32 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
5f869bbe27be5d7e6c2514c3a9b53d3fa2b813cb arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
2759426f8d91e181d6ba406496abe8607f4d2318 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
f2dd2a0bc587f09873a9a0406c4543f35f80b498 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
e30cec099c8fdbd71004d24803ddb1770d7703a0 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
53e3b9f4a8cb3fcc36f2d83e537645cc9490ae05 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
53b82fcce8c6d82aba7922a946a3235b75589ef8 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
df65fc27527f14d05e526a833ce3625250e557c6 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
84c2008ff80b099b5fab250dc2932aac5f71645d Mark this as 6.1.102-cip26 (-rebase) release.

--===============7432918429819387703==--
