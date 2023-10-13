Content-Type: multipart/mixed; boundary="===============9111508217913403114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 13 Oct 2023 20:56:40 -0000
Message-Id: <169723060010.13672.7797628526651063497@gitolite.kernel.org>

--===============9111508217913403114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 6adca18b3e9d9f230292666d824c0411f7a0040d
    new: cda3f5e2e08909baf1f9467fce84d2d22fb00e51
    log: revlist-6adca18b3e9d-cda3f5e2e089.txt

--===============9111508217913403114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6adca18b3e9d-cda3f5e2e089.txt

2f911ca41e519dc5986f9483d3e15df4802b64f5 arm64: dts: exynos: Enable USB in Exynos850
f2951ee8f7bcdb3844ffe6e54b0601ad8fa58640 arm64: dts: exynos: Enable USB support on E850-96 board
f2802c62cca923ff394766c2fec23b00563f33c3 arm64: dts: renesas: Handle ADG bit for sound clk_i
4179ae98fd525f2895ac726fcd433e730c5e8727 arm64: dts: exynos: exynos5433-tm2: switch sound card to audio-routing
fc730f1702e2a5de9ad52f98189460c0d7d75916 ARM: dts: samsung: exynos4212-tab3: switch sound card to audio-routing
a1116f96688c7e2d210635ec7cb631473d8ef653 ARM: dts: samsung: exynos4412-galaxy-s3: switch sound card to audio-routing
1222d604dbbbe54a9e9d5811d46f0680cc9972ce ARM: dts: samsung: exynos4412-n710x: switch sound card to audio-routing
f632a4376134722cb16c78d819505aedd9c0d8e3 ARM: dts: samsung: exynos4412-odroid: switch sound card to audio-routing
c670e7c8f72f68b4fc20eb85fa6101b5ce108515 ARM: dts: samsung: exynos5422-odroid: switch sound card to audio-routing
04e08772a1ffa0620fbf89dfaed3a7aef724c739 ARM: dts: samsung: s5pv210-fascinate4g: switch sound card to audio-routing
8edc16a1e27a941670907a94d15dbf7f68fbf8c7 ARM: dts: samsung: s5pv210-galaxys: switch sound card to audio-routing
edc6ef026fe69154bb6b70dd6e7f278cfd7d6919 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
ed5290f235863d63b46bc36900113a0da0a362c8 ARM: dts: renesas: ape6evm: Drop bogus "mtd-rom" compatible value
4cc222e187902dfff0ae729871279eaba163ad04 ARM: dts: renesas: gr-peach: Remove unneeded probe-type property
183a709d3719e5c9919a6f12c86c0a3e088b712d arm64: dts: renesas: r8a779f0: Add PCIe Host and Endpoint nodes
c588e1c9846b32182fd5a0ceb637b983810e7100 arm64: dts: renesas: r8a779f0: spider: Enable PCIe Host ch0
1aa2a9f27627447da247997c34c71af9402fa237 dt-bindings: clock: versaclock3: Add description for #clock-cells property
576418e3417267e93ffee09c46f56434108c4548 clk: vc3: Fix 64 by 64 division
6dcf03bcac31dec528867180f96580652fc3ac5b clk: vc3: Fix output clock mapping
eec11486d191c6247e6ffdc898bc31da3cfadcce clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum values
b7b20cfe6f849c2682c5f7d3f50ede6321a5d04c clk: sprd: Fix thm_parents incorrect configuration
f03a562450eef35b785a814005ed164a89dfb2db clk: si521xx: Use REGCACHE_FLAT instead of NONE
83df5bf010eb5ccc11ce95f2d076515ec216c99c clk: si521xx: Fix regmap write accessor
a47b44fbb13f5e7a981b4515dcddc93a321ae89c clk: tegra: fix error return case for recalc_rate
d8c326bd5aa5d6aac0c4826dfeadcb02dc77ab88 arm64: dts: exynos: Use pinctrl macros for exynos5433-tm2
f28dde395937e000585ac87c0d1c18885661161d arm64: dts: exynos: remove unused TMU alias
ef399736c3ba77fb82d778b1b7285baa65a7e079 ARM: dts: samsung: exynos4210: enable polling
7e9358bba6bd12c345e38d06de7fdf4613ef091a ARM: dts: at91/trivial: fix typo in crypto DT naming
9c57c4a9a45c04c19f38986c73847b756ceae237 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
111287aa60004e1a58320048c89391056288c455 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
0b137caaaab462debb1cd342cdc0df307e301bfc arm64: dts: bitmain: lowercase unit addresses
33d6227fcd1a8b68bf8d5e68f69a931dc87eac81 ARM: dts: omap3-devkit8000: correct ethernet reg addresses (split)
05521ef09891dfd0e0dbc0b37fcca0f15174e60e arm64: dts: apm: add missing space before {
f673ab0ceb8dc8ccd291db9bbc200dbd8cd399f4 ARM: dts: mediatek: add missing space before {
a9c740c57f977deb41bc53c02d0dae3d0e2f191a arm64: dts: mediatek: add missing space before {
96ba96612d85766b20d2e3e4445c96875351eb7b ARM: dts: mediatek: minor whitespace cleanup around '='
73f20a373811b303fc5bd8f3d5a4c5c1582f1ba2 ARM: dts: nuvoton: add missing space before {
aee69e4538e137313831bdb05512686d4f950378 arm64: dts: mediatek: minor whitespace cleanup around '='
12ca3ca8cf06d803b3690ef523ccf5ffd0b23a71 arm64: dts: marvell: minor whitespace cleanup around '='
062b9b661f42e76eb6e4b8328f1121cba61a447e riscv: dts: use capital "OR" for multiple licenses in SPDX
267860b10c67dd396c73a9e6e8103670d78a4c01 riscv: dts: allwinner: remove address-cells from intc node
8081fb2465a1dcbb6c7b23d724c83bbfa645722a dt-bindings: nvmem: SID: Add binding for H616 SID controller
951992797378a2177946400438f4d23c9fceae5b arm64: dts: allwinner: h616: Add SID controller node
1f5219781c7faafbf7fb6ad7bcaa0d1f33d07b9a dt-bindings: vendor-prefixes: Add BigTreeTech
2845d77ab354c691723bf96aaf6ca41368632411 dt-bindings: arm: sunxi: Add BigTreeTech boards
2e33101f1db456d927012174a6d8c6fde8570247 arm64: dts: allwinner: h616: Add BigTreeTech CB1 SoM & boards support
d3a3d6a38e6d8b9446230bbf34b1991d78560e32 arm64: dts: allwinner: h616: Add BigTreeTech Pi support
b3eaec0789d87b4d6c01decf8a1f93f873619475 riscv: dts: allwinner: d1: Add PMU event node
7801764bb8ff68d9ca3dc6967d4642e205a22a0f ARM: dts: renesas: Remove unused LBSC nodes from board DTS
175f1971164a6f8f351907ea9fadb38d8406ffc8 ARM: dts: renesas: r7s72100: Add BSC node
f7287f78d5b3650092507e38429219a5d2cb8489 ARM: dts: renesas: r8a7779: Add LBSC node
990da779a43aa678045bdb23f937e219e3ebc480 ARM: dts: renesas: r8a7792: Add LBSC node
dcd96d036db2563314f86f47a27b7dea8d508cfd ARM: dts: renesas: marzen: Move Ethernet node to LBSC
d6c2de6b151069ebc3d24c226e482b10981ead92 ARM: dts: renesas: blanche: Move Ethernet node to LBSC
86b37eb01684db8f425108dd82c0781bf9812390 ARM: dts: renesas: wheat: Move Ethernet node to LBSC
30e0a8cf886cb459dc8a895ba9a4fb5132b41499 ARM: dts: renesas: genmai: Add FLASH nodes
98537eb77d3ef185a4b1b4004da75301038cf76b ARM: dts: renesas: rskrza1: Add FLASH nodes
d70be079c3cf34bd91e1c8f7b4bc760356c9150c arm64: dts: renesas: ulcb/kf: Use multi Component sound
3cb85fad3695d0d3c82162d7ec56d04661757ace ARM: dts: st: href-tvk1281618: fix touchscreen VIO supply
374a69427f2e6a675cb0ec871d9cfb8152008a3f ARM: dts: st: href-tvk1281618: correct touchscreen syna,nosleep-mode
05ee882d396f0468882c2f47b3428884d2cd3f09 ARM: dts: omap4: embt2ws: add LED
909ed2f52a06ac65d397e6c9efdba3a6260cb0b5 ARM: dts: am335x-pocketbeagle: update LED information
05586fd24e3620408c0e78d67c9371cd43fbbbb9 ARM: dts: am335x-pocketbeagle: remove dependency cycle
b6ef9b9ece3f259daa8894886f0dea45e2eac43f ARM: dts: am335x-pocketbeagle: enable pru
9485f78703bfd0369c49e60c20ff09e14ad9e955 ARM: dts: am335x-pocketbeagle: add missing GPIO mux
f5f331930bf00d80fc69a0b4d994481fbba42774 ARM: dts: omap: omap4-embt2ws: Let IMU driver handle Magnetometer internally
1dca98e70c1057b35afe99417996f11c28350e4b Merge tag 'ux500-dts-for-armsoc' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
949652c6bbf43e2a31e1a1b9b988d6bed0fca452 dt-bindings: ARM: at91: Document Microchip SAMA5D29 Curiosity
d85c4229e9256a482b700d713e133ca2f27560fc ARM: dts: at91: sama5d29_curiosity: Add device tree for sama5d29_curiosity board
41192b67593928a3e1aa26edb7cb45e00c728dde arm: dts: sun8i: V3s: Add pinctrl for pwm
04aff09c4b3d0beacb5f8369cc351e7893072f64 ARM: dts: sun8i: v3s: add EHCI and OHCI to v3s dts
50fa4947efca88b6550e0bfff2d7e6a7d16c2c61 dt-bindings: arm: sunxi: add Anbernic RG-Nano
ce63e97b674d03e5a87906fcbac19756f11f22c2 ARM: dts: sunxi: add support for Anbernic RG-Nano
3cec9514911c4400a4b4ab778b9e92b60a14c677 ARM: dts: at91: sam9x60_curiosity: Add mandatory dt property for RTT
e372aee8c24957cbcb55d93b14ba386096497bca dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
1c3be6ca72293723e009a29fbe90385fa047e5ee dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
6042f5365bee167ac27d02454f5cba403747277a dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
c0a2c7619666ae857a52219f344fbaa915cd181a dt-bindings: soc: renesas: Document R-Car S4 Starter Kit
75b696a43fdd1740359cf967a6cbc9ae06fb616d Merge tag 'clk-fixes-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux into renesas-dts-for-v6.7
feab6a13ae63101e62a9f3b0e552f13067218e6f arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
587c848ac3ea69fcecef7b4814c2a51bbda727a3 ARM: dts: renesas: bockw: Add FLASH node
a38b1061d327c120844e5dc0217191b06ce3b25f riscv: dts: renesas: r9a07g043f: Add L2 cache node
9e40584dc2592edbd35485731c3e9ab1291e6a13 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
bfef0760d247550318a4a4a71ae472875caf711c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
66ffb01b263924d136ae4899727477d4ff0ea440 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-dts-for-v6.7
e20396d65b959a65be84e0eda3c106360114b7ae arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
adb4f0c5699c45d0034abde786e748250705a3b6 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
d1ae4200bb268fda8cf885e053306c2bd7deb62a arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
177e2ee9a967d410b6daeff7a5b85f96bb833a2e arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
92c4f314065a3b63ea6c2d6ac44e867e34031cd0 arm64: dts: renesas: Add Renesas R8A779F4 SoC support
93be50c7ff8e8087d5a3ff5a4ff2ffc5dbb1c9b2 arm64: dts: renesas: Add R-Car S4 Starter Kit support
c083e9daf4a6f5bc61c5a0eb3ba3e229271fc624 arm64: dts: renesas: ebisu: Document Ebisu-4D support
cc284742c2f3aed75c77bab35f4a2eecdd0469e9 ARM: dts: omap: omap4-embt2ws: Add IMU at control unit
aff781536c64fcaaefd303f9cdfbf29804319c8a ARM: dts: omap3-gta04: Drop superfluous omap36xx compatible
2ab6b437c65233f06bdd2988fd5913baeca5f159 ARM: dts: am3517-evm: Fix LED3/4 pinmux
03eb6d5e6d8e3ac8ab9a868f5d435568cbca6562 ARM: dts: am3517-evm: Enable Ethernet PHY Interrupt
ba05a7886f057f3b8d199704f8ec3590ff1c5a8c ARM: dts: am3517: Configure ethernet alias
a36f8ac61b043d387e6f71d4f537971f603e8a5a ARM: dts: motorola-mapphone: Add mdm6600 sleep pins
ea1c1e67e631be14f6e6bc9a6e96219c47f31ed4 ARM: dts: omap4-embt2ws: Fix pinctrl single node name warning
714ff69c331c005c9cd05d69d3c6fe9da20ef687 dt-bindings: Add vendor prefixes
54b11e2bd1b8c0fa1cd81bf9b0711fc2bf817de0 dt-bindings: arm: List more IXP4xx devices
5b1d4d99d18ce2931a0aa1166e6e2bb838ced834 ARM: dts: Use only the Linksys compatible for now
f71d371ae5b2e487b2a81ee6d39b82832038c74a ARM: dts: ixp4xx: Add USRobotics USR8200 device tree
2ffdee77f0bf5b5de9e7919a4155031ae3346af8 ARM: dts: ixp4xx-nslu2: Enable write on flash
d3c849020b6a5c7d8cb975844d26b3223f57047e ARM: dts: ixp4xx: Use right restart keycode
c6b7a1d11d0fa6333078141251908f48042016e1 arm64: tegra: Fix P3767 card detect polarity
57ea99ba176913c325fc8324a24a1b5e8a6cf520 arm64: tegra: Fix P3767 QSPI speed
0cb028a2a412b7925c387b202cf562e78183425a arm64: tegra: Enable IOMMU for host1x on Tegra132
6a4908de6a21d860dbe0c6860903e994fdd6ff7b arm64: tegra: Add DSI/CSI regulator on Smaug
a64bec31558be1baab63bbd5fe77de7c6b7c5a8c arm64: tegra: Add backlight node on Smaug
ed80bb23508abe10a5e071dda46ac48ff05e27f9 arm64: tegra: Add display panel node on Smaug
f7a9a7d9e924fe103f935511a16b9701623b90dc arm64: tegra: Add missing current-speed for SBSA UART
4bf7fa33d10b99b4cc9ac15693128ef2ced7142c arm64: tegra: Remove duplicate nodes on Jetson Orin NX
036f15c24888cb823e3cb47e7bdffd827387518e arm64: tegra: Use correct format for clocks property
ea314b01f7d9cec17d01ecbdfca3f2fd2530415f arm64: tegra: Add dmas and dma-names for Tegra234 UARTE
5023dfa6d5e0f833a21d93a7acbf300511855e75 arm64: tegra: Mark Tegra234 SPI as compatible with Tegra114
bbcab224f9eb366ea9592c89b1b5ec9f6e9a027a dt-bindings: arm: tegra: pmc: Improve property descriptions
d330a6872686960878ae46db4728b97d7b42d1a6 dt-bindings: arm: tegra: pmc: Remove useless boilerplate descriptions
54a195162eb6cf4dac451623dd4e19ecad9a21ea dt-bindings: arm: tegra: pmc: Move additionalProperties
fd8d26ad0849519f692edc43faea8e2540c28052 dt-bindings: arm: tegra: pmc: Increase maximum number of clocks per powergate
b361a6f473f082f5c13c78d51b33ee0bc2422dc9 dt-bindings: arm: tegra: pmc: Restructure pad configuration node schema
bc41c461a098224b3ed064a34d8aa7b500064bb7 dt-bindings: arm: tegra: pmc: Reformat example
0434281722b5192f4c5f60ff891f98f95057a793 dt-bindings: arm: tegra: pmc: Relicense and move into soc/tegra directory
3c2508d3ce5764d1daea0a580cf11f35bd4f2801 ARM: tegra: Drop unit-address from parallel RGB output port
b898a92e94a6e2c095881497c73fb18fe979c3dd Merge tag 'renesas-dt-bindings-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
161e7cc4b15e5da7e881351c0c757b97c146b843 Merge tag 'renesas-dts-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9e3fdca114eb1f89dcbc588bdbefb3c46d20dc04 Merge tag 'dt64-cleanup-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
78857f7fe37a2c1364945d26c78eafb60d8f3b69 Merge tag 'dt-cleanup-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
89ca0ec59f11aa6e3871866d932503b3e3370385 Merge tag 'samsung-dt64-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
26de14831cf6e6a6ff96609a0623e1266a636467 IXP4xx MAINTAINERS entries
6a35583085a70bbf37e8f905e098a1dae5711165 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
1d071ea156aaa5942564282d69866596b6de95c9 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
aca0f89bad145c4f1c4d4d60a957de1e4f4522a4 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
a09c3e105a208580b9d9c868bac630c9263ff564 arm64: dts: renesas: Apply overlays to base dtbs
f1b85838e8c11c8663fa5c6c1824cca1ff84db6d ARM: dts: st: stih407: drop max-duty-cycle
7c46058ec1167fec9a3710113337942132540db8 ARM: dts: st: correct serial alias in stih418-b2264.dts
e34a63cf5f0c372f7b12fd56d313669700389a1a ARM: dts: st: move leds out of soc in stih418-b2264.dts
8434eed701a7237fa1e8dbd49e5d7a973c0d6b14 ARM: dts: st: correct led level in stih418-b2264.dts
02091cbe9cc4f18167208eec1d6de636cc731817 dt-bindings: soc: sti: add STi platform syscon
b2e847012cbc5476b0fa93351f74ea623e43e9c8 dt-bindings: arm: sti: add STi boards and remove stih415/stih416
9152ed09309de1a876680e6309c8eccb509b44b0 arm64: tegra: Add power-sensors for Tegra234 boards
c0b80988eb78d6423249ab530bfbc6b238790a26 arm64: tegra: Use correct interrupts for Tegra234 TKE
61ebaa041f83677fa3ecd35e4c87e4332c16b4e9 ARM: dts: sun8i-r40: Add interconnect to video-codec
c3f7c14856ebbeb8e9e19439b9f5ec66f88744b9 riscv: dts: allwinner: convert isa detection to new properties
f358d6a5e6aefdd6ca3e1914f67854f82ad4daeb Merge tag 'samsung-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
dcbd30f887d4738e13a31a3a85362b0634c38578 Merge tag 'ixp4xx-for-soc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
62d3bfa50c518c6008d02bb7f3a1caa1b04471a7 Merge tag 'at91-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
46579e69c27b2f60461b6771637b91727af9989b Merge tag 'omap-for-v6.7/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
4ec57f57bf752243498ef674f4baa6a0a82946cd Merge tag 'sti-dt-for-v6.7-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
469a58f1728b8d1df9f608df5a6963d4c947fc97 Merge tag 'renesas-dt-bindings-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
64b5812550b81cc87e8f129bd368125e2b6c0f4d Merge tag 'renesas-dts-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7f50d3f361f9dd78050ae272787a400716ac28be Merge tag 'tegra-for-6.7-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
afec904ad758a1af2fcb32cde21a2fdfdc0fa295 Merge tag 'tegra-for-6.7-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d4f23fdfff30d39e7f55e20d34874d57a1a81fc1 Merge tag 'tegra-for-6.7-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
37d01395d9c809a17c2fc79681a35cbfb704a8f3 Merge tag 'sunxi-dt-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
72c89a92cc843f0ae3517ca2badd9eee01ced01f Merge branch 'soc/dt' into for-next
164c816db34c94b7d0e53c7a70b08014fcf5d367 Merge branch 'arm/fixes' into for-next
cda3f5e2e08909baf1f9467fce84d2d22fb00e51 soc: document merges

--===============9111508217913403114==--
