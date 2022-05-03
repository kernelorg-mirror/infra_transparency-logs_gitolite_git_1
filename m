Content-Type: multipart/mixed; boundary="===============6883417307899096092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 03 May 2022 14:43:26 -0000
Message-Id: <165158900696.761.1141608149405293165@gitolite.kernel.org>

--===============6883417307899096092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 54711ee4f65d66c2412f72c3af8f61bd3e2d8698
    new: 4d7b3fd9f38f17093ac1779368a361e407d9fcf3
    log: revlist-54711ee4f65d-4d7b3fd9f38f.txt
  - ref: refs/heads/arm/dt
    old: 9c099a379c889da08d225bd110b9baee7b6135c9
    new: 87f5bc6deac444c67ecdbf91b8094e874ae67d90
    log: revlist-9c099a379c88-87f5bc6deac4.txt
  - ref: refs/heads/arm/multiplatform
    old: 766475cb526b2fc5ca21374b5810d6d8557870fc
    new: 0af2de76a21f24ab09f865da748ef3a63b4c2bd6
    log: |
         0af2de76a21f24ab09f865da748ef3a63b4c2bd6 ARM: config: Refresh IXP4xx config after multiplatform
         
  - ref: refs/heads/for-next
    old: bf83e6e8851f391f86a825e3d876464267db4f13
    new: b608aef615ee9e289ee1309f860b7019d8c6ea88
    log: revlist-bf83e6e8851f-b608aef615ee.txt
  - ref: refs/heads/arm/soc
    old: 0000000000000000000000000000000000000000
    new: 89c839720c9ba7cb021e704d062480c45913de26
  - ref: refs/heads/arm/defconfig
    old: 0000000000000000000000000000000000000000
    new: efad535480c1a622ea0a21fd0582587dcdb40b79

--===============6883417307899096092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54711ee4f65d-4d7b3fd9f38f.txt

2f89bef90de4740be33b2cb4ba95e0107df0d25e soc: renesas: Identify RZ/G2UL SoC
b6cd9be3d288249f52a1bcb10f7dbd445747ee59 bus: ti-sysc: Drop commas after SoC match table sentinels
933713f5f49b816aa13a6441e41d98febef84dbe memory: da8xx-ddrctl: simplify platform_get_resource()
734058b14de27682a176331ddd49fbdacdac1f46 memory: emif: simplify platform_get_resource()
083008defd83cb1ab6f9efaef6396bf4534ac6eb memory: ti-emif: simplify platform_get_resource()
8e6a257a173378d0fb42d64865545286f1f84ef6 memory: ti-emif-pm: simplify platform_get_resource()
dab022f22e3769260ef803eb7b70ec59df796a5a memory: tegra: mc: simplify platform_get_resource()
ef231fefa47f9c694a8a5bbe16cb43b5db62d6d6 memory: brcmstb_dpfe: simplify platform_get_resource_byname()
2ca47b33a7794ce92ae881d6d62affea953814cd memory: renesas-rpc-if: simplify platform_get_resource_byname()
be34f45f0d4aa91c6b83d140f9ace1ca40a5f9dc memory: omap-gpmc: Make OMAP_GPMC config visible and selectable
854fd9209b20837ab48c2e6714e5e44dd8ea33a2 memory: omap-gpmc: Allow building as a module
b8e3d15e7312ac2ddc7f30ade96358be91f39e69 Merge tag 'memory-controller-drv-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
447455690fb718f6adfdb9c3ece9df7d5b5a66fc Merge tag 'renesas-drivers-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
4d7b3fd9f38f17093ac1779368a361e407d9fcf3 Merge tag 'omap-for-v5.19/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers

--===============6883417307899096092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c099a379c88-87f5bc6deac4.txt

2bda08dfc501967a7a7bd6f77f04afef14dc7271 arm64: meson: add dts bluetooth node for JetHub H1
cf94e26508ad411c2a618b00dfaae515affd0ca7 arm64: meson: dts: update serial alias in dts for JetHub D1
81bbd2bd24a9ebac3871b293060df50445458c79 arm64: meson: update SDIO voltage in dts for JetHub D1
87a87657249316616138c103c2bdb7525c34d987 arm64: meson: update WiFi SDIO in dts for JetHub D1
6383f5a212a6b569ff15bc98ba8b3041a35db6ee arm64: dts: meson-s4: add pinctrl node
393633936976fb8bd2c26ae76fa8d30822bb7fee arm64: dts: meson-s4: add gpio_intc node
085f7a298a14ed2a088c8ba01d2feda2499cbc72 arm64: dts: add support for S4 power domain controller
8eb5092e64de30c003d8fe16a7eeacbfe29b7b84 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
ffe3f135dd28295114233d2a8073b3b15774b528 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
b0bb96e5162368814acdc76da7fdb2cd574f58c2 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
791b7e1dcb9fe9f9e7f7dd1b6714cd8e0f6ee349 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
e3ab4573761418ba1b853ec33e5db723db279ff5 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
3f285c301cd788164fa776e1f95458c56e68a6ee dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
e46a72e0398e570fbab5905ea6be67dc76d678f4 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
8d3da65c4c40d77977799f58fa6465bdc723536f arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
f458b7707c9c4acabb7cdf6c0fcfde1a506b360f arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
f35a868bcf95c066a00dcae9e7ee42d85eaf05b2 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
cd0339ec25895c0be45656908442bc121bbadacb arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
a8e2a77b644ac23319f0e7c3e8d9dcd6dc9aebd1 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
c9c4e5b7d202cce2f488a56c06332016380890b3 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
3f3c46d4e2cb38bfa7d1f24c2099a20229867d9d arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
1889f4798c443dfd4993ba9bbbf4ed7bf801d94b arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
a2b642d89e4beeddbfbd7be6108db2b7aaef78b6 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
0a7c1c888a0c0276837f2cd7190683474a136506 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
4fa1edc83b2b2b467ed47bd682c7beab81a38ef5 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
4eb6a6bb8ef31491c217167ecce2c0a26fd4f34e arm64: dts: renesas: rzg2lc-smarc: Enable Audio
018d7b93477fbb04ba7b4bc4c355793d644e45da arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
a081c4fe98f6662fbddb1597a6203be669641af1 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
6f57895c49bc36a6ba125b9926d4b9699376e656 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
809823b853a2559d04948ea43800408f00c8db23 arm64: dts: renesas: r9a07g054: Fillup the GPU node
4b7e7f10835a504501a04a82498234da78c4117e arm64: dts: renesas: r9a07g054: Add OPP table
f6a2f28ab19ca5ce5bbd3a821fe19468d7c921dc arm64: dts: renesas: r9a07g054: Add TSU node
9a4259e59694136add708608fce861a1beff9635 arm64: dts: renesas: falcon-cpu: Use INTC_EX for SN65DSI86
d63833b8699c585d9ed32d968563b5eba69df9f6 arm64: dts: renesas: r8a779a0: Add CANFD device node
d2194187aa4f9a4c2df010962e4e008efc3f930b arm64: dts: renesas: falcon: Enable CANFD 0 and 1
0182581a9f63764bcbdbc68e98881b50e03fc4c4 arm64: dts: renesas: r8a77961: Add CAN-FD node
4db7a4d7efe5cd249967e8867bf227ec5d9edb8e ARM: dts: ste-dbx: Update spi clock-names property
1034eb1a6ab812b5c20063a0002de0b3b7f1d9ce dt-bindings: arm: ux500: Document Codina-TMO
8388234ec562d77128ab9dbc6d26dff0c7b13af0 ARM: dts: ux500: Add Codina TMO device tree
003cac14f543cc3475255f10cfd6fa150c5c0e3e ARM: dts: ux500: Register Amstaos proximity sensor
5c7502397e0ccd5fa9dd762223ed29641355947b ARM: dts: ux500: Add line impedance to fuel gauge
330e01653ac13e2e51896e3843e4969017b6d28f ARM: dts: ux500: Add GPS to Janice device tree
973a9ba5fe489bcb323cc4f4e9ece3959dd50686 ARM: dts: ux500: Add GPS to Skomer device tree
8771ce5eadb5b73daab190c2451172e43e16ae41 arm64: dts: meson: align SPI NOR node name with dtschema
e8662d0832431a069f0138da72c638cb6a377bdd ARM: dts: meson: align SPI NOR node name with dtschema
71ff461c3f41f6465434b9e980c01782763e7ad8 iommu/omap: Fix regression in probe for NULL pointer dereference
bd04437341962d4bff32a8410d69c4ab974c86d1 arm64: dts: renesas: r8a779f0: Add I2C nodes
b74d5d65afce4332b2c781c4b252ff9af4885b1f arm64: dts: renesas: spider-cpu: Add I2C4 and EEPROMs
599fdfddc8fcdde92b41444613549ff99cff7adb arm64: dts: renesas: spider: Add Ethernet sub-board
456733feb0da2dbb1288b9e8f5765df163620c2c arm64: dts: meson: alpa sort the board Makefile
26ad4834da921ffcadad3ba177dbb137d36c9248 dt-bindings: omap: Add clock-output-names and #clock-cells
8ab423081a263cc84f4377d518d98330d4f78072 dt-bindings: clock: ti: Add clock-output-names for clockctrl
fc3d39d5758dc001662df5aac825b2b6bcb6476f dt-bindings: clock: ti: Add clock-output-names for TI composite clocks
c2f2646057bcf3f86a75f6a8aa9fbd159a1d4784 ARM: dts: Add clksel node for am3 ehrpwm
00950028d0796f2f130a6bb04903fe91b988b4e7 ARM: dts: Add clksel node for am3 gfx
9bc059f71c0ad5a1a9a94556a2e77fde6416fcec ARM: dts: Add clksel node for am3 clkout
ec7aa25fa4839e05f73b17a838e46dc591df75f0 ARM: dts: Use clock-output-names for am3
e4920169e7a2a839836d3a0d8cda1bae8caa3056 ARM: dts: Use clock-output-names for dra7
f8ca5f5ae57fa931b6cc6e622500ee7e9ce3bd8e ARM: dts: Use clock-output-names for am4
da541a6c196e60cbad74a4c941afbef1b0331f7f ARM: dts: Add clock-output-names for omap4
0752506039c4ea0309979166042544ff2026ea6a ARM: dts: Drop custom clkctrl compatible and update omap4 l4per
7359c0aee7616107fe07c47525c54d76281a1619 ARM: dts: Add clock-output-names for omap5
c7d7d0ce29175251f0212a91703ab8e78b1e2784 ARM: dts: Drop custom clkctrl compatible and update omap5 l4per
05d39fc06cee5b11b195d0d5fec55d01da2781cb dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
eb2789785428e2dbc3d5f413b16c67ff90d828c1 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
2e4d5fd6f58af8319273a8a7253e0dff2a3e17c1 ARM: dts: rcar-gen2: Add interrupt properties to watchdog nodes
cb97d4855589ec097fd385a4068f21ba92373a88 ARM: dts: rzg1: Add interrupt properties to watchdog nodes
2bc0aa18ee9f34613876f6ac7bf944ad65d63e17 arm64: dts: renesas: rcar-gen3: Add interrupt properties to watchdog nodes
7ac8afba2257f08e95ef7d0e3ed2ac47cad9195b arm64: dts: renesas: rzg2: Add interrupt properties to watchdog nodes
ccc0dd722e66daac9d31d7c584f6c2ceabf6c493 arm64: dts: renesas: rcar-gen4: Add interrupt properties to watchdog nodes
f191fba76916dc18c41cf6183d71dbf9a1d821c8 arm64: dts: renesas: rcar-gen3: Add RPC device nodes
a1de91f0ac71cfd3ff3dd630ab560238db05bef6 arm64: dts: renesas: draak: Add RPC HyperFlash device node
5f300a7f3953aea5b2ce996a0bdec31ffd108999 arm64: dts: renesas: ebisu: Add RPC HyperFlash device node
1ee6674bbe1cd6bd38216be3b7693ef1e5e2eabf arm64: dts: renesas: salvator-common: Add RPC HyperFlash device node
79e903fbf43b734badb33723525a84d2ffeb9c8d arm64: dts: renesas: ulcb: Add RPC HyperFlash device node
061ba41c7449a9cf4bbf2b6930eb0ded69e5eead arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
f40846e7c9f50bfbba96d566c63cbdb57b817249 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
0faf567d6df616f2f2434ad71250fefe5529d7a0 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag' into HEAD
cf40c9689e5109bf5e4c29038c9f450223aaad2b arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
895199bc4e5261b67b688a915c592dd4c3af113c arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
2d10555298576a95b637a5087751d0aad570964d arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
4e44055440e1fef93e830bd06111bbbb0a89fa44 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
20e63d3948985672b9e8efa98ff3643d91378e84 arm64: dts: renesas: r9a07g043: Add SDHI nodes
13ea8b3584c09f0ab94d5447ff2965d255329a88 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
a74a0bf3f329415008c1a374118d27023a3d4735 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
ed8efe50b76e751791a9aa4ce1f95fe3d9d794ac arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
6494e4f90503cb4027632dfcedcb7a683d829db0 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
3c3b352863ec4f88cc3ca8fcb4dff4d6f18483f0 ARM: dts: ux500: Add NFC to the Codina
8ba8560d4ff1b1b2000aaed5500c56bfd3dfd69c arm64: dts: renesas: r8a779f0: Add GPIO nodes
aa70cbda745d5d2085f2847b875d0da3173a9032 ARM: dts: r9a06g032: Drop "arm,cortex-a7-timer" from timer node
f5582834f3809292f98e4b471e0756b1f9d0e78d ARM: dts: omap3/4/5: fix ethernet node name for different OMAP boards
f41f5a993395d1e05d9400998c6ab1d737dbec6b ARM: dts: logicpd-som-lv: Move pinmuxing to peripheral nodes
bbcd3f73e83ed1303b8a3afd9bf437da536d6412 ARM: dts: am335x: Guardian: Update NAND partition table
062859b506ba393997f06a96f40eb6041f6b4c6c ARM: dts: am335x: Guardian: Rename power button label
87e4e2bf90fbed8b9e73d80be387aabced5a39a3 ARM: dts: am335x: Guardian: Add keypad
d8da0fd615172671f7245795e8d82ac8cce97667 ARM: dts: am335x: Guardian: Disable poweroff support from RTC
42c83b73aea112ba4341467bec58a3b3e44fa822 ARM: dts: am335x: Guardian: Remove mmc status led
6794adf4a2aac7243d17a2420e00146f083116bd ARM: dts: am335x: Guardian: Update life led
b5bf6b434575d32aeaa70c82ec84b3cec92e2973 ARM: dts: am335x: Guardian: Update beeper label
228e0021e73337c37536603900332fdb59246d5c ARM: dts: am335x: Guardian: Update regulator node name
677d855707089982e13cad5ddaaddfd03f889217 ARM: dts: am335x: Guardian: Add lcd port
60f68df3971b7314bdf7246ca548aac1c12401f5 ARM: dts: am335x: Guardian: Update backlight parameter
2d983a375511bfd8dd2e8df0a3add9fe36484944 ARM: dts: am335x: Guardian: Enable UART port two
783bc2bb4fb10bcc3a9dec14561e9fe2599865f5 ARM: dts: am335x: Guardian: Disable DMA property of USB1
6e049b9a42108eeae494a370b3ea8bb46ade0674 ARM: dts: am335x: Guardian: Update interface pinmux
762217eaf92545d35833e4a6b48fc3e79bb7ef41 ARM: dts: am335x: Guardian: Add gpio line manes
521153f25c2f17a2da0e0785b46143baa3bc2d5a ARM: dts: am335x: Guardian: Update comments
dff844e1fe17e6c41e5899d46a378f857ea4f354 ARM: dts: am335x-baltos: update MPU regulator range
49148f4c39f04cb7bcfc1f42c3051d9ef8655fba ARM: dts: ux500: Add GPS to the Codina
70a89009f723ff72ab923ae6f7581ad9e95618c3 Merge tag 'renesas-arm-dt-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
fafb0343aa6d6d71b0a3b184a0ca555a13549586 Merge tag 'renesas-dt-bindings-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3908ca6624166c2569d126683830cb9ab5f8db86 Merge tag 'bindings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
cbc842c2f217550b6bc67c7145b6fe8a55d6815e Merge tag 'omap-for-v5.19/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
97736c2ef6705a2f1df7381604202ab18de2890f Merge tag 'ux500-dts-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
8b86fc3343f35b095ade9031bbc7130517749649 Merge tag 'amlogic-arm64-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
87f5bc6deac444c67ecdbf91b8094e874ae67d90 Merge tag 'amlogic-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt

--===============6883417307899096092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf83e6e8851f-b608aef615ee.txt

2bda08dfc501967a7a7bd6f77f04afef14dc7271 arm64: meson: add dts bluetooth node for JetHub H1
cf94e26508ad411c2a618b00dfaae515affd0ca7 arm64: meson: dts: update serial alias in dts for JetHub D1
81bbd2bd24a9ebac3871b293060df50445458c79 arm64: meson: update SDIO voltage in dts for JetHub D1
87a87657249316616138c103c2bdb7525c34d987 arm64: meson: update WiFi SDIO in dts for JetHub D1
6383f5a212a6b569ff15bc98ba8b3041a35db6ee arm64: dts: meson-s4: add pinctrl node
393633936976fb8bd2c26ae76fa8d30822bb7fee arm64: dts: meson-s4: add gpio_intc node
085f7a298a14ed2a088c8ba01d2feda2499cbc72 arm64: dts: add support for S4 power domain controller
8eb5092e64de30c003d8fe16a7eeacbfe29b7b84 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
ffe3f135dd28295114233d2a8073b3b15774b528 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
b0bb96e5162368814acdc76da7fdb2cd574f58c2 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
791b7e1dcb9fe9f9e7f7dd1b6714cd8e0f6ee349 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
e3ab4573761418ba1b853ec33e5db723db279ff5 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
3f285c301cd788164fa776e1f95458c56e68a6ee dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
2f89bef90de4740be33b2cb4ba95e0107df0d25e soc: renesas: Identify RZ/G2UL SoC
e46a72e0398e570fbab5905ea6be67dc76d678f4 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
8d3da65c4c40d77977799f58fa6465bdc723536f arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
f458b7707c9c4acabb7cdf6c0fcfde1a506b360f arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
f35a868bcf95c066a00dcae9e7ee42d85eaf05b2 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
cd0339ec25895c0be45656908442bc121bbadacb arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
a8e2a77b644ac23319f0e7c3e8d9dcd6dc9aebd1 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
c9c4e5b7d202cce2f488a56c06332016380890b3 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
3f3c46d4e2cb38bfa7d1f24c2099a20229867d9d arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
1889f4798c443dfd4993ba9bbbf4ed7bf801d94b arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
a2b642d89e4beeddbfbd7be6108db2b7aaef78b6 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
0a7c1c888a0c0276837f2cd7190683474a136506 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
4fa1edc83b2b2b467ed47bd682c7beab81a38ef5 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
4eb6a6bb8ef31491c217167ecce2c0a26fd4f34e arm64: dts: renesas: rzg2lc-smarc: Enable Audio
018d7b93477fbb04ba7b4bc4c355793d644e45da arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
a081c4fe98f6662fbddb1597a6203be669641af1 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
6f57895c49bc36a6ba125b9926d4b9699376e656 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
809823b853a2559d04948ea43800408f00c8db23 arm64: dts: renesas: r9a07g054: Fillup the GPU node
4b7e7f10835a504501a04a82498234da78c4117e arm64: dts: renesas: r9a07g054: Add OPP table
f6a2f28ab19ca5ce5bbd3a821fe19468d7c921dc arm64: dts: renesas: r9a07g054: Add TSU node
9a4259e59694136add708608fce861a1beff9635 arm64: dts: renesas: falcon-cpu: Use INTC_EX for SN65DSI86
d63833b8699c585d9ed32d968563b5eba69df9f6 arm64: dts: renesas: r8a779a0: Add CANFD device node
d2194187aa4f9a4c2df010962e4e008efc3f930b arm64: dts: renesas: falcon: Enable CANFD 0 and 1
0182581a9f63764bcbdbc68e98881b50e03fc4c4 arm64: dts: renesas: r8a77961: Add CAN-FD node
ca9df4a75a208f3294a9a09b84ffa1bc89d3e0df arm64: defconfig: Enable ARCH_R9A07G054
4db7a4d7efe5cd249967e8867bf227ec5d9edb8e ARM: dts: ste-dbx: Update spi clock-names property
1034eb1a6ab812b5c20063a0002de0b3b7f1d9ce dt-bindings: arm: ux500: Document Codina-TMO
8388234ec562d77128ab9dbc6d26dff0c7b13af0 ARM: dts: ux500: Add Codina TMO device tree
003cac14f543cc3475255f10cfd6fa150c5c0e3e ARM: dts: ux500: Register Amstaos proximity sensor
5c7502397e0ccd5fa9dd762223ed29641355947b ARM: dts: ux500: Add line impedance to fuel gauge
330e01653ac13e2e51896e3843e4969017b6d28f ARM: dts: ux500: Add GPS to Janice device tree
973a9ba5fe489bcb323cc4f4e9ece3959dd50686 ARM: dts: ux500: Add GPS to Skomer device tree
8771ce5eadb5b73daab190c2451172e43e16ae41 arm64: dts: meson: align SPI NOR node name with dtschema
e8662d0832431a069f0138da72c638cb6a377bdd ARM: dts: meson: align SPI NOR node name with dtschema
bd04437341962d4bff32a8410d69c4ab974c86d1 arm64: dts: renesas: r8a779f0: Add I2C nodes
b74d5d65afce4332b2c781c4b252ff9af4885b1f arm64: dts: renesas: spider-cpu: Add I2C4 and EEPROMs
599fdfddc8fcdde92b41444613549ff99cff7adb arm64: dts: renesas: spider: Add Ethernet sub-board
456733feb0da2dbb1288b9e8f5765df163620c2c arm64: dts: meson: alpa sort the board Makefile
26ad4834da921ffcadad3ba177dbb137d36c9248 dt-bindings: omap: Add clock-output-names and #clock-cells
8ab423081a263cc84f4377d518d98330d4f78072 dt-bindings: clock: ti: Add clock-output-names for clockctrl
fc3d39d5758dc001662df5aac825b2b6bcb6476f dt-bindings: clock: ti: Add clock-output-names for TI composite clocks
c2f2646057bcf3f86a75f6a8aa9fbd159a1d4784 ARM: dts: Add clksel node for am3 ehrpwm
00950028d0796f2f130a6bb04903fe91b988b4e7 ARM: dts: Add clksel node for am3 gfx
9bc059f71c0ad5a1a9a94556a2e77fde6416fcec ARM: dts: Add clksel node for am3 clkout
ec7aa25fa4839e05f73b17a838e46dc591df75f0 ARM: dts: Use clock-output-names for am3
e4920169e7a2a839836d3a0d8cda1bae8caa3056 ARM: dts: Use clock-output-names for dra7
f8ca5f5ae57fa931b6cc6e622500ee7e9ce3bd8e ARM: dts: Use clock-output-names for am4
da541a6c196e60cbad74a4c941afbef1b0331f7f ARM: dts: Add clock-output-names for omap4
0752506039c4ea0309979166042544ff2026ea6a ARM: dts: Drop custom clkctrl compatible and update omap4 l4per
7359c0aee7616107fe07c47525c54d76281a1619 ARM: dts: Add clock-output-names for omap5
c7d7d0ce29175251f0212a91703ab8e78b1e2784 ARM: dts: Drop custom clkctrl compatible and update omap5 l4per
efddaa397cceefb61476e383c26fafd1f8ab6356 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
3eef2f48ba0933ba995529f522554ad5c276c39b pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
a29c96a4053dc3c1d39353b61089882f81c6b23d dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
6082be2a4546441d767a20e0f615109bfd334937 pinctrl: pinctrl-aspeed-g6: add FWQSPI function-group
5da3ae69987a92c009263e38a0b1842fa879c7a0 dt-bindings: pinctrl: aspeed-g6: add FWQSPI function/group
e194aff0066ddbbea3654b742c1286d914b12492 ARM: dts: aspeed-g6: add FWQSPI group in pinctrl dtsi
890362d41b244536ab63591f813393f5fdf59ed7 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
dd7c738684bdf62e8244a6d5b77440df9c085182 ARM: dts: aspeed: romed8hm3: Add lm25066 sense resistor values
badcffaf87b16d53c4f40ef31cfde9ab71566bab ARM: dts: aspeed: romed8hm3: Fix GPIOB0 name
32e62d1beab70d485980013312e747a25c4e13f7 ARM: dts: aspeed: Add video engine to g6
05d39fc06cee5b11b195d0d5fec55d01da2781cb dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
eb2789785428e2dbc3d5f413b16c67ff90d828c1 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
2e4d5fd6f58af8319273a8a7253e0dff2a3e17c1 ARM: dts: rcar-gen2: Add interrupt properties to watchdog nodes
cb97d4855589ec097fd385a4068f21ba92373a88 ARM: dts: rzg1: Add interrupt properties to watchdog nodes
2bc0aa18ee9f34613876f6ac7bf944ad65d63e17 arm64: dts: renesas: rcar-gen3: Add interrupt properties to watchdog nodes
7ac8afba2257f08e95ef7d0e3ed2ac47cad9195b arm64: dts: renesas: rzg2: Add interrupt properties to watchdog nodes
ccc0dd722e66daac9d31d7c584f6c2ceabf6c493 arm64: dts: renesas: rcar-gen4: Add interrupt properties to watchdog nodes
f191fba76916dc18c41cf6183d71dbf9a1d821c8 arm64: dts: renesas: rcar-gen3: Add RPC device nodes
a1de91f0ac71cfd3ff3dd630ab560238db05bef6 arm64: dts: renesas: draak: Add RPC HyperFlash device node
5f300a7f3953aea5b2ce996a0bdec31ffd108999 arm64: dts: renesas: ebisu: Add RPC HyperFlash device node
1ee6674bbe1cd6bd38216be3b7693ef1e5e2eabf arm64: dts: renesas: salvator-common: Add RPC HyperFlash device node
79e903fbf43b734badb33723525a84d2ffeb9c8d arm64: dts: renesas: ulcb: Add RPC HyperFlash device node
061ba41c7449a9cf4bbf2b6930eb0ded69e5eead arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
f40846e7c9f50bfbba96d566c63cbdb57b817249 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
0faf567d6df616f2f2434ad71250fefe5529d7a0 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag' into HEAD
cf40c9689e5109bf5e4c29038c9f450223aaad2b arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
895199bc4e5261b67b688a915c592dd4c3af113c arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
2d10555298576a95b637a5087751d0aad570964d arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
4e44055440e1fef93e830bd06111bbbb0a89fa44 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
20e63d3948985672b9e8efa98ff3643d91378e84 arm64: dts: renesas: r9a07g043: Add SDHI nodes
13ea8b3584c09f0ab94d5447ff2965d255329a88 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
a74a0bf3f329415008c1a374118d27023a3d4735 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
ed8efe50b76e751791a9aa4ce1f95fe3d9d794ac arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
6494e4f90503cb4027632dfcedcb7a683d829db0 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
3c3b352863ec4f88cc3ca8fcb4dff4d6f18483f0 ARM: dts: ux500: Add NFC to the Codina
8ba8560d4ff1b1b2000aaed5500c56bfd3dfd69c arm64: dts: renesas: r8a779f0: Add GPIO nodes
aa70cbda745d5d2085f2847b875d0da3173a9032 ARM: dts: r9a06g032: Drop "arm,cortex-a7-timer" from timer node
40f150937c8148d52ef0927627a25c95d717a8a0 arm64: defconfig: Enable Maxim MAX96712 Quad GMSL2 Deserializer support
dcc1449554ba8e49880507c7b761559022363bdd ARM: shmobile: defconfig: Refresh for v5.18-rc1
f5582834f3809292f98e4b471e0756b1f9d0e78d ARM: dts: omap3/4/5: fix ethernet node name for different OMAP boards
f41f5a993395d1e05d9400998c6ab1d737dbec6b ARM: dts: logicpd-som-lv: Move pinmuxing to peripheral nodes
bbcd3f73e83ed1303b8a3afd9bf437da536d6412 ARM: dts: am335x: Guardian: Update NAND partition table
062859b506ba393997f06a96f40eb6041f6b4c6c ARM: dts: am335x: Guardian: Rename power button label
87e4e2bf90fbed8b9e73d80be387aabced5a39a3 ARM: dts: am335x: Guardian: Add keypad
d8da0fd615172671f7245795e8d82ac8cce97667 ARM: dts: am335x: Guardian: Disable poweroff support from RTC
42c83b73aea112ba4341467bec58a3b3e44fa822 ARM: dts: am335x: Guardian: Remove mmc status led
6794adf4a2aac7243d17a2420e00146f083116bd ARM: dts: am335x: Guardian: Update life led
b5bf6b434575d32aeaa70c82ec84b3cec92e2973 ARM: dts: am335x: Guardian: Update beeper label
228e0021e73337c37536603900332fdb59246d5c ARM: dts: am335x: Guardian: Update regulator node name
677d855707089982e13cad5ddaaddfd03f889217 ARM: dts: am335x: Guardian: Add lcd port
60f68df3971b7314bdf7246ca548aac1c12401f5 ARM: dts: am335x: Guardian: Update backlight parameter
2d983a375511bfd8dd2e8df0a3add9fe36484944 ARM: dts: am335x: Guardian: Enable UART port two
783bc2bb4fb10bcc3a9dec14561e9fe2599865f5 ARM: dts: am335x: Guardian: Disable DMA property of USB1
6e049b9a42108eeae494a370b3ea8bb46ade0674 ARM: dts: am335x: Guardian: Update interface pinmux
762217eaf92545d35833e4a6b48fc3e79bb7ef41 ARM: dts: am335x: Guardian: Add gpio line manes
521153f25c2f17a2da0e0785b46143baa3bc2d5a ARM: dts: am335x: Guardian: Update comments
dff844e1fe17e6c41e5899d46a378f857ea4f354 ARM: dts: am335x-baltos: update MPU regulator range
883f464c1d23663047eda4f2bcf622365e2d0dd0 ARM: OMAP2+: add missing of_node_put before break and return
7ff07891501341871ac989a372c857a0d1b7a346 ARM: OMAP2+: drop omap_device_register() helper
df3eb1feeb73f17776e559679eaa986572db0837 ARM: OMAP2+: drop hwmod-clock helper comment
76e26d985c548fb01ea8852c84f83fb3eb1fea8e ARM: omap2plus_defconfig: enable TLV320AIC3X
5c81cfb6a60a7abbfe7520fa13cabdad094d3d39 ARM: omap2plus_defconfig: Enable ISP176x USB driver
b6cd9be3d288249f52a1bcb10f7dbd445747ee59 bus: ti-sysc: Drop commas after SoC match table sentinels
933713f5f49b816aa13a6441e41d98febef84dbe memory: da8xx-ddrctl: simplify platform_get_resource()
734058b14de27682a176331ddd49fbdacdac1f46 memory: emif: simplify platform_get_resource()
083008defd83cb1ab6f9efaef6396bf4534ac6eb memory: ti-emif: simplify platform_get_resource()
8e6a257a173378d0fb42d64865545286f1f84ef6 memory: ti-emif-pm: simplify platform_get_resource()
dab022f22e3769260ef803eb7b70ec59df796a5a memory: tegra: mc: simplify platform_get_resource()
ef231fefa47f9c694a8a5bbe16cb43b5db62d6d6 memory: brcmstb_dpfe: simplify platform_get_resource_byname()
2ca47b33a7794ce92ae881d6d62affea953814cd memory: renesas-rpc-if: simplify platform_get_resource_byname()
73f1aaf114e63ee2baa94ac798d5764b15e4fdc5 MAINTAINERS: omap: remove me as a maintainer
49148f4c39f04cb7bcfc1f42c3051d9ef8655fba ARM: dts: ux500: Add GPS to the Codina
be34f45f0d4aa91c6b83d140f9ace1ca40a5f9dc memory: omap-gpmc: Make OMAP_GPMC config visible and selectable
854fd9209b20837ab48c2e6714e5e44dd8ea33a2 memory: omap-gpmc: Allow building as a module
b8e3d15e7312ac2ddc7f30ade96358be91f39e69 Merge tag 'memory-controller-drv-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
0af2de76a21f24ab09f865da748ef3a63b4c2bd6 ARM: config: Refresh IXP4xx config after multiplatform
2b65c1162adeca3684cb68b05bce98bf7d99c315 arm: nomadik: drop selecting obsolete CLKSRC_NOMADIK_MTU_SCHED_CLOCK
16a5b26d27be7af3e99ca96e268e4ab82e76876b arm64: defconfig: Enable modules for arm displays
65462ba7e1ad7e02926cd7cecf90f871c26397b2 Merge tag 'renesas-arm-defconfig-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
efad535480c1a622ea0a21fd0582587dcdb40b79 Merge tag 'omap-for-v5.19/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
447455690fb718f6adfdb9c3ece9df7d5b5a66fc Merge tag 'renesas-drivers-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
4d7b3fd9f38f17093ac1779368a361e407d9fcf3 Merge tag 'omap-for-v5.19/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
70a89009f723ff72ab923ae6f7581ad9e95618c3 Merge tag 'renesas-arm-dt-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
fafb0343aa6d6d71b0a3b184a0ca555a13549586 Merge tag 'renesas-dt-bindings-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3908ca6624166c2569d126683830cb9ab5f8db86 Merge tag 'bindings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
cbc842c2f217550b6bc67c7145b6fe8a55d6815e Merge tag 'omap-for-v5.19/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
97736c2ef6705a2f1df7381604202ab18de2890f Merge tag 'ux500-dts-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
8b86fc3343f35b095ade9031bbc7130517749649 Merge tag 'amlogic-arm64-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
87f5bc6deac444c67ecdbf91b8094e874ae67d90 Merge tag 'amlogic-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
211e1faef5a0f6d861aeb7d1b500a1d65fea77f8 Merge tag 'maintainers-signed-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2391e0d7bd0e55aeab77ad998e86f485e4e9f7e4 Merge tag 'aspeed-v5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
a9569c642c239039667ee707e441a19493f0b23b Merge branch 'arm/fixes' into for-next
89c839720c9ba7cb021e704d062480c45913de26 Merge tag 'omap-for-v5.19/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
a50774f0866e8eaf5495f0bb022246a196ebf129 Merge branch 'arm/soc' into for-next
19552869f6e29de0036661cecae988cf1c634978 Merge branch 'arm/drivers' into for-next
4e51ac77e716d2d783d6491cb49eedb6cf42ef97 Merge branch 'arm/defconfig' into for-next
e2281bc3dc28ad660f4f5672b18362bcdfba7c67 Merge branch 'arm/dt' into for-next
0be41225ba00cdcf01627c34e5af03c63422ecf2 Merge branch 'arm/multiplatform' into for-next
b608aef615ee9e289ee1309f860b7019d8c6ea88 soc: document merges

--===============6883417307899096092==--
