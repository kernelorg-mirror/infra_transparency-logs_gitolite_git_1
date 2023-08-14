Content-Type: multipart/mixed; boundary="===============3664481637539937633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 14 Aug 2023 22:17:37 -0000
Message-Id: <169205145793.10729.10989488908558640891@gitolite.kernel.org>

--===============3664481637539937633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 81ab37820a04e8896b7c8cb3e173e04d0e151393
    new: eac502461628e2e54be844a2f3e2d583dd273e17
    log: revlist-81ab37820a04-eac502461628.txt
  - ref: refs/heads/soc/dt
    old: eeb751c41060182f42149ebbd2e73efc12dd1f33
    new: 1298d0dd31b2d78b352ff59999a0057bd8c891f7
    log: revlist-eeb751c41060-1298d0dd31b2.txt

--===============3664481637539937633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ab37820a04-eac502461628.txt

414772b8f7d7a9ccbfb5f0f3fd51bbfb8d54501a arm64: dts: ti: minor whitespace cleanup around '='
48a498a269c60cd3ca3de87761a1016aa7de9593 arm64: dts: ti: add missing space before {
ef6012f301f71fd8d8bc07dd9710f5e5de362cf5 riscv: dts: Enable device-tree overlay support for starfive devices
a8cf500c42c751b992f5480c390d6ad2419472e0 arm64: dts: nuvoton: add missing cache properties
1193001081e98d13c786fe0cae407cb747104cdc arm64: dts: lg: add missing cache properties
2a7cc7bedb58d4eedc177e642efedc25d713445a arm64: dts: ti: Fix compatible of ti,*-ehrpwm-tbclk
b239dd7f41e713ba297cc573303f567bca52e37c arm64: dts: imx8mq-librem5: Use 'vqmmc-supply'
9a8d30b977f5cfee32d3bdc7e5fb9f59d3d39ce4 arm64: dts: imx8mm-venice-gw7901: add cpu-supply node for cpufreq
18bbf7ac3fc722d605f97e716b370a750304269d arm64: dts: imx8mm-venice-gw7901: add SDR50/SDR104 SDIO support for wifi
efdb4d2346a0d30bb62aff7e895e225daa8540b3 arm64: dts: imx8m{m,n}-venice-gw7902: add SDR50/SDR104 SDIO support for wifi
0f8446f02b86167720bab09945f2980ab9c45c0d arm64: dts: imx8mm-venice-gw7904: enable UART1 hardware flow control
531936b218d897ff5d9ca92af61de09d24175656 arm64: dts: imx8mp-venice-gw74xx: update to revB PCB
26701ff10710270aff7a08d680632d1995e3c917 arm64: dts: freescale: fix imx8mm-venice-gw72xx-0x-imx219 overlay
f75adaf6c8adf0c80442cc4663dafe88613c0938 ARM: dts: imx25/karo-tx25: Replace NO_PAD_CTL by explicit pad configuration
1d6880ceef43b963bbf44d2f970410d90f41246c arm64: dts: imx8mn-beacon: Add HDMI video with sound
9c9b11871bdaa29f9bf4dc4b6f819917d824836b arm64: dts: imx8mm-beacon: Change camera I2C address
8ad7d14d99f306ef78e9b6d9376cc738bbc96068 arm64: dts: imx8mm-beacon: Add HDMI video with sound
867b8557899e43b982af10c7c2c5407402431b1a arm64: dts: freescale: imx8mm-phyboard-polis: Add TPM node
3d8f8cebde5af72e59ca1eb26e474ff2576798d3 arm64: dts: phycore-imx8mm: fix nor mtd partitions
c933945fad116d062725b55c0de49867c431e1c0 arm64: dts: imx8mm-phyboard-polis: Set debug uart muxing to 0x140
cd3b83270a9b08cffd3bcca47b08783c8be778a3 arm64: dts: imx8mm-phyboard-polis: Add i2c4 sda-/scl-gpios
06b944f40a9bacae62c4514c0c3f77b5b59cefa0 arm64: dts: ls1028a: sl28: get MAC addresses from VPD
2b1d5d054d29e08926f05cfa30e34d149644585e arm64: dts: imx8mn-evk: Pass GPIO_OPEN_DRAIN flag
7f916a6fe8658d583d6e549429512ea857756795 arm64: dts: imx93: add thermal support
fc94fbb9978d97412e584fa057ccd029c19dfb87 arm64: dts: imx93: add cma area for i.MX93 11x11 EVK
48a3c682fe633a9073af468a8479eb9814f39394 arm64: dts: imx93: add cm33 node
e1da729459e620bbfc3edaa778d65928e6de42e3 arm64: dts: imx93: enable CM33 for 11x11 EVK
f1bcefdef15268482878ce39bc12de249f49426b arm64: dts: imx8dxl: remove "fsl,imx7ulp-lpuart" compatible for imx8dxl
258bd863816814330f4c72dfc0b784f11d305932 arm64: dts: imx93: add "fsl,imx8ulp-lpuart" compatible for imx93
ca788bb10a6c6ecf96551fb1a23f243161a3b62c arm64: dts: imx: minor whitespace cleanup around '='
7271f14d2f8b79834707581af265459058a758a9 arm64: dts: imx8mm: split PCIe ranges
b40b2dc6a1b801923f6cb01ff7c9ae6bd24e0af3 arm64: dts: freescale: add missing space before {
ba345b77fae7054d0cbd033283c47033e45db6d8 arm64: dts: imx8mp: remove arm,primecell-periphid at etm nodes
b7df89f1c9d1d18c113b0420dffe46491d399712 arm64: dts: imx8mm: add imx8mm-venice-gw73xx-0x-rpidsi overlay for display
6b4da1354fd81adace0cda448c77d8f2a47d8474 arm64: dts: imx8mm: add imx8mm-venice-gw72xx-0x-rpidsi overlay for display
055e38c7638873010e8a813dc742bd834f5777aa arm64: dts: imx8mp-phyboard-pollux-rdk: Fix led sub-node names
88114e1080b54584307cb2766f2e7724fe913a63 arm64: dts: imx8qm: add cpu frequency table
36e81d6a9029536ba3b551edf8836fa25eea3282 arm64: dts: imx8qm: add thermal zone and cooling map
bce07345481cdd27f0818a00dce89f3a32386c04 arm64: dts: imx8qm-mek: delete A72 thermal zone
99e5d6d2741e1dcfcb17fdd1730c99f3ea618f54 arm64: dts: imx8mm-evk: Add camera support
e8abdd58a19885c5adb5759cbed939b34889f0e6 arm64: dts: imx8mn-evk: Add HDMI support
5aafda608f7399fa64c520f0a184bd2226fe8db7 arm64: dts: imx8mn-evk: Add camera support
ec20d468d05f4cd5a489d232f3d98745e11e948e ARM: dts: imx: Remove regulators from simple-bus
0010947dbc5d972b31dc12011b90a33a70eb2868 dt-bindings: arm: add TQMa93xxLA SOM
c982ecfa7992a7c2c9eb327b05b69e07bad3ab30 arm64: dts: freescale: add initial device tree for MBa93xxLA SBC board
312ab094197d02c8a3d2d28671efb6510ff1a09e arm64: dts: imx8mp-phycore-som: Remove eth phy interrupt
2d3779dd1e0c72ceb18ec1473435c26982371041 arm64: dts: imx8mp-phycore-som: Order properties alphabetically
b34f66815461ebdef7de6620c2aab14b9e4d3d4a arm64: dts: imx8mp-phycore-som: Correct pad settings
1a5a0343326191ad6a2c827b73cd4f666acc0e21 arm64: dts: imx8mp-phycore-som: Remove LDO2 and LDO4 pmic nodes
c2d28a0c49cca1e9d371f2986b3a8ffc4ac2f9fb arm64: dts: imx8mp-phycore-som: Add regulator names
6fe88df72efd9f0bac17cf8a0f6fcd0fcb5bc6d2 arm64: dts: imx8mp-phycore-som: Update regulator output voltages
fa2a1ec50456cefc934ba54da56498ff3b4c2d04 arm64: dts: imx8mp-phyboard-pollux: Add missing usdhc clocks assignment
bd348ca24d81cca2a27f8ffa12adc8f30f184275 dt-bindings: clock: Add StarFive JH7110 PLL clock generator
c81f7845b2ce7a2ea1beb2ac4621b5d568d2b644 dt-bindings: soc: starfive: Add StarFive syscon module
2110add84bc6e21a1bf55f2c9d1fc14d408ce2e0 dt-bindings: clock: jh7110-syscrg: Add PLL clock inputs
14b14a57e642e0dab9be4e9d0866fb2c4332f7c5 dt-bindings: clock: Add StarFive JH7110 System-Top-Group clock and reset generator
9b3938c0b81e79e1c0e1a3e95be3e12efd8c771b dt-bindings: clock: Add StarFive JH7110 Image-Signal-Process clock and reset generator
a097a5ec14dff59568b1e6c8bd8cc37a21d8811f dt-bindings: clock: Add StarFive JH7110 Video-Output clock and reset generator
66bd0770f3d53e0a99fafccc54054339b097e808 Merge tag 'clk-starfive-bindings' into riscv-dt-for-next
43f09605d11e62d70a2979e85167bbc9d4b2617e riscv: dts: starfive: jh7110: Add DVP and HDMI TX pixel external clocks
3d90131f2edb10c802e6741053e3b23b0950981c riscv: dts: starfive: jh7110: Add STGCRG/ISPCRG/VOUTCRG nodes
3fcbcfc496f0cc08f9dc004a92915ce1cfb7ea95 riscv: dts: starfive: jh7110: Add syscon nodes
3e6670a28b009cc381b40ee26a6f41509aca46eb riscv: dts: starfive: jh7110: Add PLL clocks source in SYSCRG node
1ff166c97972598a9e8a692e46f38c7e98966c34 riscv: dts: starfive: jh7110: Add ethernet device nodes
0104340a67b199ad979f2ddc89279e3eb29fdd70 riscv: dts: starfive: visionfive 2: Add configuration of gmac and phy
65e4a0f33a5e125d90b1b69d56a9bbdd481e3fcf riscv: dts: starfive: jh7100: Add temperature sensor node and thermal-zones
f2b539af5718bb63eb9fd913d9d4474bd1e55d07 riscv: dts: starfive: jh7110: Add temperature sensor node and thermal-zones
38633443c61e8065e10e74f282eebc9de1250e05 ARM: dts: nxp: add missing space before {
8cf71125e1509be9f678bed0a01a3ae388da3258 ARM: dts: imx7d-sdb: Pass the Ethernet aliases
0d0e727f7e3d8eca00ff2823f161314e5a89707a ARM: dts: imx1-apf9328: correct ethernet reg addresses (split)
461f1f67281c2847566f6e1767e0e03a92c64d17 ARM: dts: imx6qdl-mba6: Add missing supply regulator for lm75 and at24
8717c76ff38d8a6fa99cce4cccf7892288108ec8 arm64: dts: ti: k3-j721e-som-p0: Remove Duplicated wkup_i2c0 node
8d08d7aac7f620b5d298fad0ba0e6e431ea132a9 arm64: dts: ti: Use local header for SERDES MUX idle-state values
5438d75fb9d7bb863ddc5ef28b242ca50c9879ff dt-bindings: ti-serdes-mux: Deprecate header with constants
e1f7d17a734c5c617d05c3d188939d5032d3d5a2 dt-bindings: crypto: ti,sa2ul: make power-domains conditional
b573bf35ef3f113c1717fa22cefdfdfbb83aec70 arm64: dts: ti: k3-am62-main: Remove power-domains from crypto node
c2a10081c0335c9cd60a11d69562d06ccf0a0a02 riscv: dts: starfive: Add USB and PCIe PHY nodes for JH7110
e126aa3abc4e2388f0e1b367f47b0a24780daa4e riscv: dts: starfive: Add USB dts node for JH7110
74fb20c8f05df7a7ea5c98ca85a713758e0e59f6 riscv: dts: starfive: Add spi node and pins configuration
ac73c09716c3d0da3f0606e282e99c2a8c0a9afc riscv: dts: starfive: jh7110: add dma controller node
e7c304c0346d23f5813149bfc686fb68b1108bbe riscv: dts: starfive: jh7110: add the node and pins configuration for tdm
d56b70c4e8f2a6b9eb39f6f209b2835717cd7f92 ARM: dts: imx6sx: Describe the default LCDIF1 parent
238f918800448da30895ae3f71680b5f72bebbfb arm64: dts: imx8mq-librem5: set audio-1v8 always-on
4cbd5065317425a188dd2016761084cf41a79490 arm64: dts: imx8mq-librem5-r4: Bump up proximity sensor's near level
74e04a9f510c6f782284e77ee2a506c94a990602 arm64: dts: imx8mq-librem5: Mark tps65982 as wakeup source
5296d8f4678bbe47c0bb38c2bf6e6e92eb68ebfa arm64: dts: imx8mq-librem5: Reduce usdhc2's post-power-on-delay-ms to 20ms
8d58f4d27e59e9a7736d4c635a33fe552b3c81aa arm64: dts: imx8mq: Add coresight trace components
0d03a557eb57016592944ea4ea8cc712501d36e4 ARM: dts: imx6: pfla02: Rely on PMIC reboot/reset handler
aa4f48a4e06c6df218fdf9b69ef18bc2591d5953 ARM: dts: imx6: phycore: Rely on PMIC reboot/reset handler
d4fac9c1008651104392fcf9691a8cf23eb1ff3e arm64: dts: imx8mn-var-som-symphony: update USB OTG for new board versions
a9ba843233f2eb06f411ddbc13395828f4459ff6 arm64: dts: imx8mp: add imx8mp-venice-gw74xx-rpidsi overlay for display
b9622a04de5fa63afd7e578bec1620fad132308a dt-bindings: arm: Add Gateworks i.MX8M Mini GW7905-0x board
cce4d9f65b4101a700fc2db926ae796743f141b0 dt-bindings: arm: Add Gateworks i.MX8M Plus gw71xx-2x board
1a1974d09353441c5f7c19ac2ef55cdef6ec41e2 dt-bindings: arm: Add Gateworks i.MX8M Plus gw72xx-2x board
6b30c1c2f934cbea78cd7eeddcaa9785db2527ff dt-bindings: arm: Add Gateworks i.MX8M Plus gw73xx-2x board
7e1894ebf9c26afaffec5b64306f584828297dd2 arm64: dts: freescale: Add imx8mm-venice-gw7905-0x
2c00c0650edd9cb7506508af6a3c6d6220d7310a arm64: dts: freescale: Add imx8mp-venice-gw71xx-2x
86c43ae03ab99b3c9685559262b264f9022c0c7b arm64: dts: freescale: Add imx8mp-venice-gw72xx-2x
716ced308234defa494a94a7ef1ae66ccf484a1b arm64: dts: freescale: Add imx8mp-venice-gw73xx-2x
d866771890bd15d3d91e531ba4f168df2b08646a ARM: dts: imx6qdl-tqma6x: Add missing vs-supply for lm75
f6038de293f28503eccbfcfa84d39faf56d09150 arm64: dts: imx8qm: Fix VPU core alias name
fb8f715e5c53901429505668e015edb468d97bcd arm64: dts: imx8qm: Fix VPU core alias name
6b15a78f71dbcb61e6fea6fd445002aba2479c29 arm64: dts: imx8: conn: Fix reg order for USB3 controller
074248a4e91908f6fba29308373dafb61c727086 arm64: dts: imx8mm-phycore: drop uncorrect vselect-en
5b9435d646d1cbfc39dd8ca2f83ca109ea3f2bd2 arm64: dts: imx8ulp: add cm33 node
97803407518dd58ab8038f94f8705f413ef53ff6 arm64: dts: imx8ulp: set default clock for SDHC
a9624b4e7ea2fa4da6dc2bdfda8486ac9ab1f71a arm64: dts: imx8ulp: add thermal node
db2c35aa68efba93333de3500c607382f0d0d679 arm64: dts: imx8ulp: add cpuidle node
ef89fd56bdfcf5d8039bb64c76d2f8c9ac908ca7 arm64: dts: imx8ulp: add flexspi node
d0da51bb9d8539bdb131c17114444aa9f58a209f arm64: dts: imx8ulp-evk: add reserved memory for cma
014fbffa25a7729864ed59b085a6b340e13df475 arm64: dts: imx8ulp-evk: enable CM33 node
3d25633036233da9e54c8dfc0652c8f9ca9d9e5f arm64: dts: imx8ulp-evk: add spi-nor device support
7adf8410cb0f7f1559baa270c89c2e94b44888ab arm64: dts: imx8ulp-evk: add 100MHz/200MHz pinctrl setting for eMMC
e434472606be62110c40af94cac49342dd9b1522 arm64: dts: imx8ulp-evk: enable lpi2c7 bus
fc7ab8d97241c883429d6f32abe943cc75902051 arm64: dts: tqma8mqnl: Add vcc supply to i2c eeproms
f43027ea80964dd384325ae8feae77fe302413db arm64: dts: freescale: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
cb5f8a17f171aba0344af9186900090b73c5a3eb ARM: dts: nxp/imx: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
20f648dc513568ca2385c2a1133c0ec5434bfda8 ARM: dts: imx53-qsb: Improve the parallel display description
d75cea721899bbd66ef9a9b42f0a63c2ecbdad24 ARM: dts: imx6sx-nitrogen6sx: drop incorrect regulator clock-names
d8065d8d74a62a7ae09400fa08e07d5963619453 ARM: dts: imx6ull-colibri: drop incorrect regulator regulator-type
106e8447760c07fa49bd8d88d223b2e97232bb6d ARM: dts: imx28-m28evk: populate fixed regulators
e3f25ce43aeb64c31cab43c84e9b4d6618912f3f ARM: dts: imx50-kobo-aura: switch to enable-gpios
62bb689d0f13c47366818167b049f69dfdcb336d ARM: dts: imx23: drop incorrect reg in fixed regulators
c65fee6cdfaca0accedfb45863c30c99e62badbc ARM: dts: imx25: drop incorrect reg in fixed regulators
dc7b1fb470123fb73fa2135010e247f9a385ca46 ARM: dts: imx27: drop incorrect reg in fixed regulators
29e0e9b4b2136be260ea2bed14aa71b99c97bd80 ARM: dts: imx28: drop incorrect reg in fixed regulators
0bec3d7ecc7493b0e530f6f34539841ef6779006 arm64: dts: ti: k3-pinctrl: Introduce debounce select mux macros
98f3b667e1de99dc670e12563eae03e15c668d95 arm64: dts: ti: k3-j721s2: Add support for CAN instances 3 and 5 in main domain
99e7172db1ae018d865da34cf3efe32992333187 arm64: dts: ti: k3-j721s2-main: Add dts nodes for EHRPWMs
f33f5e4c801b7f1838f05aae81eaed8189a1eac4 arm64: dts: ti: k3-j784s4-main: Add DT node for UFS
5d55545cc2da8ad320b73705b26a5c0a837b20da arm64: dts: ti: k3-j784s4-evm: Add Support for UFS peripheral
7815b2816d146f302f3884ee8e87c7b39fea1ecc arm64: dts: ti: k3-j721e: Add overlay to enable CPSW9G ports with GESI
d6ffe1b4b8c1cdc0ae36b6bc65b11d336aecbb72 arm64: dts: ti: k3-j721s2-main: Add main CPSW2G devicetree node
cac04e27f093c3cafdc10c03b6f50e1578ef8cbc arm64: dts: ti: k3-j721s2: Add overlay to enable main CPSW2G with GESI
8384087a42232613e5741cccea699b508478c276 riscv: dts: starfive: Add QSPI controller node for StarFive JH7110 SoC
ee1ada53846b6ff4154ac7a78b74a12cfd6a8639 dt-bindings: arm: ti: Add compatible for AM642-based TQMaX4XxL SOM family and carrier board
4717a36f31ecc7c090ce4459a6ed220869d27eca arm64: dts: ti: Add TQ-Systems TQMa64XxL SoM and MBaX4XxL carrier board Device Trees
5e52cf6bf3c7216de1ee4a74ee002cb99b3f6c11 arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add SD-card and WLAN overlays
7a649518c13bc6cbbc83f27eda9d1b05b45fe3ac arm64: dts: ti: k3: Fixup remaining pin group node names for make dtbs checks
108f61e03963a3a019486fd80cc84d5db5c204d0 arm64: dts: ti: k3-am62: Add MCU MCAN nodes
7480cea33b4c36aeffe592eb6f151bc9974fee70 arm64: dts: ti: k3-am625-verdin: enable CAN_2
5a5cf3bdda04fe72440aa837c9451410d62ffa2f arm64: dts: ti: k3-am62a7-sk: Enable dual role support for Type-C port
b9d801dbb2d5cb796dce32ffcee63fba83f72841 arm64: dts: ti: k3-am62a: Remove syscon compatible from epwm_tbclk
a57ba56bca42fa484bec916f7a88a3dc03d6cbdf arm64: dts: ti: k3-am64: Merge the two main_conf nodes
f6a5b651144096bfccda41b62861a7dde87ec287 arm64: dts: ti: k3: Fix epwm_tbclk node name to generic name
a1f62d114c8ce64d1273c308228b43de8bf45171 arm64: dts: ti: k3-j721s2-main: Add DSS node
dfe5ccf2359f70d36bf7e64711a46fbff2126ca8 arm64: dts: ti: k3-am68-sk-base-board: Add HDMI support
a70d179e6a420a1699ce61b82fb51f66663f4e5e arm64: dts: imx8dxl-evk: Remove 'fsl,spi-num-chipselects'
aca26870217b14f6ccc5a4b5c9d16879756a5ed0 arm64: dts: imx8mm-phyboard-polis-rdk: Remove 'fsl,spi-num-chipselects'
14735186723134cf89723799964ad1847032ec5f ARM: dts: imx6ul-geam: Remove invalid sgtl5000 property
2be1a91668fad1807fccbecc343c2b49d66f68af ARM: dts: nxp: mxs: split interrupts per cells
d54bcc3a3dc63bb2d8348c2e34e24bbb48fa1c22 ARM: dts: imx: Pass #sound-dai-cells to sgtl5000
4b4c822e9dfb3bbd2a578fd9b12f84129d435900 ARM: dts: imx: Remove 'compatible' from the pfuze nodes
fcf7ff67a2aa6d8055b9b815ad8a28a5231afa1e arm64: dts: ls1028a: add l1 and l2 cache info
5b5e1cd017a52765532428f22233c68bdadcd93d dt-bindings: arm: fsl: add TQ-Systems LS1021A board
23052b3be71a5eb2899d0aaabd9fabf0b2391a1a ARM: dts: ls1021a: add TQ-Systems MBLS102xA device tree
d0586f4d1b1790a965dbf89b7c5cbe3d8502bba5 ARM: dts: ls1021a: add TQMLS1021A flash partition layout
ea99c5bb7bc51751180f70822636b6a022bccafa ARM: dts: imx6q-cm-fx6: Remove invalid SPI flash entry
e14f56a6e7226e931026fb204e172aec53015a0c ARM: dts: imx50-evk: Use generic node name for SPI NOR flash
d18d74dece543588f4f6d5b24e341835df3095b9 ARM: dts: imx53-smd: Remove invalid SPI flash entry
042932ba7e3ea35b06553ac36b7bb66f7999b494 ARM: dts: vfxxx: Pass 'mmc' as the esdhc node names
dad2a2fb1bcfc1d1ec9ab1fb999d87689788bb28 ARM: dts: imx6q-prti6q: Fix the SDIO wifi node
ebb8dbec1074fc97aca337f30d387d9e8df2f458 arm64: dts: imx: Pass a single BD71847 clock entry
43df69fc076d783d0f2882d40967206df8ecb0b2 arm64: dts: imx8mm-emcon: Fix the regulator names
874958916844d09f3844d58ebe52f2847963dfeb arm64: dts: freescale: verdin-imx8mp: dahlia: add sound card
b8e4498ffe3ec62ca4486c4ed5c6bba4f594ccd5 arm64: dts: freescale: verdin-imx8mp: dev: add sound card
a0592af49737dfadd0bfcd896dccd34403fdfdd2 arm64: dts: ti: k3-am62a7: Add MCU MCAN nodes
f10f836ccfea21ae3ad3066eb9576625f1acdea2 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
06c4e7aa4af0682910ea52d7c23d85f59ea7dcc6 arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
6111ac92f93415eaa680e7ef43ee4fa78b1eb7f2 arm64: dts: ti: k3-am62: Enable AUDIO_REFCLKx
0bf6d62cb5173d85113f4f759cad3191845e15fa arm64: dts: ti: verdin-am62: Set I2S_1 MCLK rate
c90658201cbeb7aae072ab3da4e255f47d9e25b3 arm64: dts: ti: verdin-am62: dev: add sound card
f5bf894c865b26ea8ec43186e87bb08d092b6fa1 arm64: dts: ti: verdin-am62: dahlia: add sound card
7dafcfa79cc98222a37d9f182e5840b6719d92a5 riscv: dts: starfive: enable DCDC1&ALDO4 node in axp15060
b127dbf9e1ebbfbcded4b339a5d37c066ef98c1c riscv: dts: starfive: Add mmc nodes on VisionFive 2 board
e2c07765e179d0849326d4e1bd62ef8ba3d3cfd1 riscv: dts: starfive - Add crypto and DMA node for JH7110
87ddf5b1096467d24584ea61de0580776722d961 riscv: dts: starfive - Add hwrng node for JH7110 SoC
8be3ac2d8bd77bb9cb9ddbb7a545decf9f5e4181 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
4f1e869915b7a8c48a0501ad0b102002013a7b7a dt-bindings: soc: ti: k3-ringacc: Describe cfg reg region
702110c2be999c1ad354ca6e14e8583ebcea2462 arm64: dts: ti: k3: Add cfg reg region to ringacc node
05a1f130101e7a49ff1e8734939facd43596ea26 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
6fbd1310f99fc95d063b64d42addf701309663d6 arm64: dts: ti: k3-j721e: Enable SDHCI nodes at the board level
013b7dd32c75ad3db218aa7a2d63f541304ac3b6 arm64: dts: ti: k3-j7200: Enable SDHCI nodes at the board level
5f715be31638b62de560acab7fdc7ff3d9e01bf9 arm64: dts: ti: k3-j721s2: Enable SDHCI nodes at the board level
46d0c519e44bf31f45dd0a62654c75cae76215b8 arm64: dts: ti: k3-am65: Enable OSPI nodes at the board level
73676c480b7286cb528170de73a7c03e19a5ade2 arm64: dts: ti: k3-j721e: Enable OSPI nodes at the board level
1a576c89168422b0658f7831d6e1bad63252eaea arm64: dts: ti: k3-j7200: Enable OSPI nodes at the board level
cd9f6b324277d324ae056ffd8dda6287bcb649ab arm64: dts: ti: k3-am64: Enable OSPI nodes at the board level
8757108b59e1490062d3c6a55ceccbafbee50e35 arm64: dts: ti: k3-j721e: Enable GPIO nodes at the board level
578bf4d09ef5d6e6707682ef0ae9d954ef77b8fb arm64: dts: ti: k3-j721s2: Enable GPIO nodes at the board level
d9fe476d39f62719adb805fc8c5668a3e21570d0 arm64: dts: ti: k3-j7200: Enable GPIO nodes at the board level
a5a4cddad9ff71c55494328d0e39f051fe5905c2 arm64: dts: ti: k3-j721e: Enable TSCADC nodes at the board level
1228242df12ec1b7cd099c8e57a35940f32b89c3 arm64: dts: ti: k3-am65: Enable TSCADC nodes at the board level
bcd8a3f28ad6baec7f4d8cbb0fe7cbaf6e351567 arm64: dts: ti: k3-am64: Enable TSCADC nodes at the board level
8ea3fc2bea6bccaa18e21febdcd311566a078612 arm64: dts: ti: k3-*: fix fss node dtbs check warnings
35dba715971733d5fdfd98f4772ccc679d4989c2 arm64: dts: ti: k3-j721e: Enable C7x DSP nodes at the board level
c23b203b929f22fb22f2b07c1e5d658a7d455263 arm64: dts: ti: k3-j784s4: Enable C7x DSP nodes at the board level
00ae4c39cd16ef8b1662c5915dda08eb28eed762 arm64: dts: ti: k3-j721e: Enable C6x DSP nodes at the board level
65344b9bed3a497b912ae840df001eeecf0bc711 arm64: dts: imx8mp-evk: Add HDMI support
e4f7fbf7e84f6b528f0d4c03207c2e8c3ffe752f arm64: dts: imx8m-venice: Pass "brcm,bcm4329-fmac"
8b200238fb99d84f3351b6446ef21f85269817eb arm64: dts: imx8mp-msc-sm2s-ep1: Remove invalid sgtl5000 property
9e7bb0af7b6159ff2bb101b5823ffaa38a730ef5 arm64: dts: imx8mp-debix-model-a: Remove invalid rtc property
574e4099d787c2eb41a43f14c453e422515bf658 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
21baf0b47f81ba14284a1ceab6f138c0dd902429 arm64: dts: freescale: Add DEBIX SOM A and SOM A I/O Board support
2305c4bf6ac1509a11309c2b1ed038bdc25d0931 dt-bindings: arm: fsl: fix DEBIX binding
8b7b6038059e87485d03f0c853db99042fcf6e97 dt-bindings: arm: Add Polyhex DEBIX SOM A based boards
bdbae4c1b4648776a3a18a8e7394819d574e0f08 arm64: dts: imx8m-beacon-kit: Remove extra sound-sai entry
e679132a317fc6d6c6247e5bbff434b04b2e789d ARM: dts: imx6dl-b1x5pv2: Fix simple-audio routing property
252810133db7a7670b3ac954d22a39e07b4f23f1 arm64: dts: imx8mm-emcon: Remove iomuxc pinctrl-names
461b487e6506c00966c54e3af4c5e71dd1f62735 arm64: dts: imx8mm-beacon-baseboard: Remove usbotg2 pinctrl-names
73387da70f9c26b6fba4f62371d013cce14663d9 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
8ccc1073c7bb2ae9654529a75f85ef23b7215c9b arm64: dts: ti: k3-am62-main: Add node for DSS
db6e8237cf5435e972ea47632e5d8ac3e356f210 arm64: dts: ti: k3-am62x-sk-common: Add HDMI support
b50ccab9e07ca19d49a0d629dfbe184e6975be22 arm64: dts: ti: am62x-sk: Add overlay for HDMI audio
1f7226a5e52cb8b90771cefc29077f9ce13a3c90 arm64: dts: ti: k3-am625-beagleplay: Add HDMI support
3a4086985696295577c20ae558f99d974067e316 arm64: dts: ti: k3-j784s4: Add phase tags marking
c74d8de338a553da7b0084bab2554b042375625e arm64: dts: ti: k3-j784s4-evm: Add phase tags marking
68501d3cc16a7828b05ee24bdb037f697e207854 arm64: dts: ti: k3-am69-sk: Add phase tags marking
b57fc5cbdbdfd04d44697800a9d59aeb3be2f273 dt-bindings: arm: ti: Add bindings for AM62P5 SoCs
29075cc09f43a024d962da66d2e4f9eb577713d0 arm64: dts: ti: Introduce AM62P5 family of SoCs
935c4047d42e53a06ec768ddc495a44f6869209c arm64: dts: ti: Add support for the AM62P5 Starter Kit
ce0bc19e504276f80ba2c20da458ff507f666b52 ARM: dts: imx6ul: mba6ulx: Fix stmpe811 node warnings
1d6500cd39f11de616540c13eb3dd08903380f59 ARM: dts: imx6ul: Fix nand-controller #size-cells
db92a8d917c7d959584cc15f838a134c1b115915 ARM: dts: imx6qdl: mba6: Fix gpio-keys button node names
74cec60c0e30b1d3184d2729457a8af0dd76d6a1 arm64: dts: imx8mq-librem5-devkit: Mark buck2 as always on
60ac8a775a9147867a9d222d970ab2ca158dc23a arm64: dts: imx8mq-librem5-devkit: Drop power-supply
f05af44f691351bfd954f39ec376666dc5e1b869 riscv: dts: allwinner: d1: Add CAN controller nodes
f331eb1f5454123f3cec51c18a3d86c2a53bddb9 riscv: dts: starfive: jh7110: Fix GMAC configuration
9e77200356badfda6cec99e37be55fa940f83c7d arm64: dts: ti: verdin-am62: Add DSI display support
ba817911855ce2ac3fd2a618aced1ce937353abe Merge tag 'riscv-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
d02dbab12b332a056d77e701f8962a0eafd25b41 Merge tag 'sunxi-dt-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
1d9140d2af8bcbd0551d483d6b5b5d6154a122e7 Merge tag 'imx-bindings-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a5c3378290dd8a3e352079b865cf45044fd54ef8 Merge tag 'imx-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f0df584ffad1fc24edc55e954a3abd42ea5a49c2 Merge tag 'imx-dt64-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99355a235a4761a35f6a1463b816480662c2f67f Merge tag 'ti-k3-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1298d0dd31b2d78b352ff59999a0057bd8c891f7 Merge tag 'dt64-cleanup-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
5e4842cdabb086a66dad27212732e0333011fac0 Merge branch 'soc/dt' into for-next
eac502461628e2e54be844a2f3e2d583dd273e17 soc: document merges

--===============3664481637539937633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb751c41060-1298d0dd31b2.txt

414772b8f7d7a9ccbfb5f0f3fd51bbfb8d54501a arm64: dts: ti: minor whitespace cleanup around '='
48a498a269c60cd3ca3de87761a1016aa7de9593 arm64: dts: ti: add missing space before {
ef6012f301f71fd8d8bc07dd9710f5e5de362cf5 riscv: dts: Enable device-tree overlay support for starfive devices
a8cf500c42c751b992f5480c390d6ad2419472e0 arm64: dts: nuvoton: add missing cache properties
1193001081e98d13c786fe0cae407cb747104cdc arm64: dts: lg: add missing cache properties
2a7cc7bedb58d4eedc177e642efedc25d713445a arm64: dts: ti: Fix compatible of ti,*-ehrpwm-tbclk
b239dd7f41e713ba297cc573303f567bca52e37c arm64: dts: imx8mq-librem5: Use 'vqmmc-supply'
9a8d30b977f5cfee32d3bdc7e5fb9f59d3d39ce4 arm64: dts: imx8mm-venice-gw7901: add cpu-supply node for cpufreq
18bbf7ac3fc722d605f97e716b370a750304269d arm64: dts: imx8mm-venice-gw7901: add SDR50/SDR104 SDIO support for wifi
efdb4d2346a0d30bb62aff7e895e225daa8540b3 arm64: dts: imx8m{m,n}-venice-gw7902: add SDR50/SDR104 SDIO support for wifi
0f8446f02b86167720bab09945f2980ab9c45c0d arm64: dts: imx8mm-venice-gw7904: enable UART1 hardware flow control
531936b218d897ff5d9ca92af61de09d24175656 arm64: dts: imx8mp-venice-gw74xx: update to revB PCB
26701ff10710270aff7a08d680632d1995e3c917 arm64: dts: freescale: fix imx8mm-venice-gw72xx-0x-imx219 overlay
f75adaf6c8adf0c80442cc4663dafe88613c0938 ARM: dts: imx25/karo-tx25: Replace NO_PAD_CTL by explicit pad configuration
1d6880ceef43b963bbf44d2f970410d90f41246c arm64: dts: imx8mn-beacon: Add HDMI video with sound
9c9b11871bdaa29f9bf4dc4b6f819917d824836b arm64: dts: imx8mm-beacon: Change camera I2C address
8ad7d14d99f306ef78e9b6d9376cc738bbc96068 arm64: dts: imx8mm-beacon: Add HDMI video with sound
867b8557899e43b982af10c7c2c5407402431b1a arm64: dts: freescale: imx8mm-phyboard-polis: Add TPM node
3d8f8cebde5af72e59ca1eb26e474ff2576798d3 arm64: dts: phycore-imx8mm: fix nor mtd partitions
c933945fad116d062725b55c0de49867c431e1c0 arm64: dts: imx8mm-phyboard-polis: Set debug uart muxing to 0x140
cd3b83270a9b08cffd3bcca47b08783c8be778a3 arm64: dts: imx8mm-phyboard-polis: Add i2c4 sda-/scl-gpios
06b944f40a9bacae62c4514c0c3f77b5b59cefa0 arm64: dts: ls1028a: sl28: get MAC addresses from VPD
2b1d5d054d29e08926f05cfa30e34d149644585e arm64: dts: imx8mn-evk: Pass GPIO_OPEN_DRAIN flag
7f916a6fe8658d583d6e549429512ea857756795 arm64: dts: imx93: add thermal support
fc94fbb9978d97412e584fa057ccd029c19dfb87 arm64: dts: imx93: add cma area for i.MX93 11x11 EVK
48a3c682fe633a9073af468a8479eb9814f39394 arm64: dts: imx93: add cm33 node
e1da729459e620bbfc3edaa778d65928e6de42e3 arm64: dts: imx93: enable CM33 for 11x11 EVK
f1bcefdef15268482878ce39bc12de249f49426b arm64: dts: imx8dxl: remove "fsl,imx7ulp-lpuart" compatible for imx8dxl
258bd863816814330f4c72dfc0b784f11d305932 arm64: dts: imx93: add "fsl,imx8ulp-lpuart" compatible for imx93
ca788bb10a6c6ecf96551fb1a23f243161a3b62c arm64: dts: imx: minor whitespace cleanup around '='
7271f14d2f8b79834707581af265459058a758a9 arm64: dts: imx8mm: split PCIe ranges
b40b2dc6a1b801923f6cb01ff7c9ae6bd24e0af3 arm64: dts: freescale: add missing space before {
ba345b77fae7054d0cbd033283c47033e45db6d8 arm64: dts: imx8mp: remove arm,primecell-periphid at etm nodes
b7df89f1c9d1d18c113b0420dffe46491d399712 arm64: dts: imx8mm: add imx8mm-venice-gw73xx-0x-rpidsi overlay for display
6b4da1354fd81adace0cda448c77d8f2a47d8474 arm64: dts: imx8mm: add imx8mm-venice-gw72xx-0x-rpidsi overlay for display
055e38c7638873010e8a813dc742bd834f5777aa arm64: dts: imx8mp-phyboard-pollux-rdk: Fix led sub-node names
88114e1080b54584307cb2766f2e7724fe913a63 arm64: dts: imx8qm: add cpu frequency table
36e81d6a9029536ba3b551edf8836fa25eea3282 arm64: dts: imx8qm: add thermal zone and cooling map
bce07345481cdd27f0818a00dce89f3a32386c04 arm64: dts: imx8qm-mek: delete A72 thermal zone
99e5d6d2741e1dcfcb17fdd1730c99f3ea618f54 arm64: dts: imx8mm-evk: Add camera support
e8abdd58a19885c5adb5759cbed939b34889f0e6 arm64: dts: imx8mn-evk: Add HDMI support
5aafda608f7399fa64c520f0a184bd2226fe8db7 arm64: dts: imx8mn-evk: Add camera support
ec20d468d05f4cd5a489d232f3d98745e11e948e ARM: dts: imx: Remove regulators from simple-bus
0010947dbc5d972b31dc12011b90a33a70eb2868 dt-bindings: arm: add TQMa93xxLA SOM
c982ecfa7992a7c2c9eb327b05b69e07bad3ab30 arm64: dts: freescale: add initial device tree for MBa93xxLA SBC board
312ab094197d02c8a3d2d28671efb6510ff1a09e arm64: dts: imx8mp-phycore-som: Remove eth phy interrupt
2d3779dd1e0c72ceb18ec1473435c26982371041 arm64: dts: imx8mp-phycore-som: Order properties alphabetically
b34f66815461ebdef7de6620c2aab14b9e4d3d4a arm64: dts: imx8mp-phycore-som: Correct pad settings
1a5a0343326191ad6a2c827b73cd4f666acc0e21 arm64: dts: imx8mp-phycore-som: Remove LDO2 and LDO4 pmic nodes
c2d28a0c49cca1e9d371f2986b3a8ffc4ac2f9fb arm64: dts: imx8mp-phycore-som: Add regulator names
6fe88df72efd9f0bac17cf8a0f6fcd0fcb5bc6d2 arm64: dts: imx8mp-phycore-som: Update regulator output voltages
fa2a1ec50456cefc934ba54da56498ff3b4c2d04 arm64: dts: imx8mp-phyboard-pollux: Add missing usdhc clocks assignment
bd348ca24d81cca2a27f8ffa12adc8f30f184275 dt-bindings: clock: Add StarFive JH7110 PLL clock generator
c81f7845b2ce7a2ea1beb2ac4621b5d568d2b644 dt-bindings: soc: starfive: Add StarFive syscon module
2110add84bc6e21a1bf55f2c9d1fc14d408ce2e0 dt-bindings: clock: jh7110-syscrg: Add PLL clock inputs
14b14a57e642e0dab9be4e9d0866fb2c4332f7c5 dt-bindings: clock: Add StarFive JH7110 System-Top-Group clock and reset generator
9b3938c0b81e79e1c0e1a3e95be3e12efd8c771b dt-bindings: clock: Add StarFive JH7110 Image-Signal-Process clock and reset generator
a097a5ec14dff59568b1e6c8bd8cc37a21d8811f dt-bindings: clock: Add StarFive JH7110 Video-Output clock and reset generator
66bd0770f3d53e0a99fafccc54054339b097e808 Merge tag 'clk-starfive-bindings' into riscv-dt-for-next
43f09605d11e62d70a2979e85167bbc9d4b2617e riscv: dts: starfive: jh7110: Add DVP and HDMI TX pixel external clocks
3d90131f2edb10c802e6741053e3b23b0950981c riscv: dts: starfive: jh7110: Add STGCRG/ISPCRG/VOUTCRG nodes
3fcbcfc496f0cc08f9dc004a92915ce1cfb7ea95 riscv: dts: starfive: jh7110: Add syscon nodes
3e6670a28b009cc381b40ee26a6f41509aca46eb riscv: dts: starfive: jh7110: Add PLL clocks source in SYSCRG node
1ff166c97972598a9e8a692e46f38c7e98966c34 riscv: dts: starfive: jh7110: Add ethernet device nodes
0104340a67b199ad979f2ddc89279e3eb29fdd70 riscv: dts: starfive: visionfive 2: Add configuration of gmac and phy
65e4a0f33a5e125d90b1b69d56a9bbdd481e3fcf riscv: dts: starfive: jh7100: Add temperature sensor node and thermal-zones
f2b539af5718bb63eb9fd913d9d4474bd1e55d07 riscv: dts: starfive: jh7110: Add temperature sensor node and thermal-zones
38633443c61e8065e10e74f282eebc9de1250e05 ARM: dts: nxp: add missing space before {
8cf71125e1509be9f678bed0a01a3ae388da3258 ARM: dts: imx7d-sdb: Pass the Ethernet aliases
0d0e727f7e3d8eca00ff2823f161314e5a89707a ARM: dts: imx1-apf9328: correct ethernet reg addresses (split)
461f1f67281c2847566f6e1767e0e03a92c64d17 ARM: dts: imx6qdl-mba6: Add missing supply regulator for lm75 and at24
8717c76ff38d8a6fa99cce4cccf7892288108ec8 arm64: dts: ti: k3-j721e-som-p0: Remove Duplicated wkup_i2c0 node
8d08d7aac7f620b5d298fad0ba0e6e431ea132a9 arm64: dts: ti: Use local header for SERDES MUX idle-state values
5438d75fb9d7bb863ddc5ef28b242ca50c9879ff dt-bindings: ti-serdes-mux: Deprecate header with constants
e1f7d17a734c5c617d05c3d188939d5032d3d5a2 dt-bindings: crypto: ti,sa2ul: make power-domains conditional
b573bf35ef3f113c1717fa22cefdfdfbb83aec70 arm64: dts: ti: k3-am62-main: Remove power-domains from crypto node
c2a10081c0335c9cd60a11d69562d06ccf0a0a02 riscv: dts: starfive: Add USB and PCIe PHY nodes for JH7110
e126aa3abc4e2388f0e1b367f47b0a24780daa4e riscv: dts: starfive: Add USB dts node for JH7110
74fb20c8f05df7a7ea5c98ca85a713758e0e59f6 riscv: dts: starfive: Add spi node and pins configuration
ac73c09716c3d0da3f0606e282e99c2a8c0a9afc riscv: dts: starfive: jh7110: add dma controller node
e7c304c0346d23f5813149bfc686fb68b1108bbe riscv: dts: starfive: jh7110: add the node and pins configuration for tdm
d56b70c4e8f2a6b9eb39f6f209b2835717cd7f92 ARM: dts: imx6sx: Describe the default LCDIF1 parent
238f918800448da30895ae3f71680b5f72bebbfb arm64: dts: imx8mq-librem5: set audio-1v8 always-on
4cbd5065317425a188dd2016761084cf41a79490 arm64: dts: imx8mq-librem5-r4: Bump up proximity sensor's near level
74e04a9f510c6f782284e77ee2a506c94a990602 arm64: dts: imx8mq-librem5: Mark tps65982 as wakeup source
5296d8f4678bbe47c0bb38c2bf6e6e92eb68ebfa arm64: dts: imx8mq-librem5: Reduce usdhc2's post-power-on-delay-ms to 20ms
8d58f4d27e59e9a7736d4c635a33fe552b3c81aa arm64: dts: imx8mq: Add coresight trace components
0d03a557eb57016592944ea4ea8cc712501d36e4 ARM: dts: imx6: pfla02: Rely on PMIC reboot/reset handler
aa4f48a4e06c6df218fdf9b69ef18bc2591d5953 ARM: dts: imx6: phycore: Rely on PMIC reboot/reset handler
d4fac9c1008651104392fcf9691a8cf23eb1ff3e arm64: dts: imx8mn-var-som-symphony: update USB OTG for new board versions
a9ba843233f2eb06f411ddbc13395828f4459ff6 arm64: dts: imx8mp: add imx8mp-venice-gw74xx-rpidsi overlay for display
b9622a04de5fa63afd7e578bec1620fad132308a dt-bindings: arm: Add Gateworks i.MX8M Mini GW7905-0x board
cce4d9f65b4101a700fc2db926ae796743f141b0 dt-bindings: arm: Add Gateworks i.MX8M Plus gw71xx-2x board
1a1974d09353441c5f7c19ac2ef55cdef6ec41e2 dt-bindings: arm: Add Gateworks i.MX8M Plus gw72xx-2x board
6b30c1c2f934cbea78cd7eeddcaa9785db2527ff dt-bindings: arm: Add Gateworks i.MX8M Plus gw73xx-2x board
7e1894ebf9c26afaffec5b64306f584828297dd2 arm64: dts: freescale: Add imx8mm-venice-gw7905-0x
2c00c0650edd9cb7506508af6a3c6d6220d7310a arm64: dts: freescale: Add imx8mp-venice-gw71xx-2x
86c43ae03ab99b3c9685559262b264f9022c0c7b arm64: dts: freescale: Add imx8mp-venice-gw72xx-2x
716ced308234defa494a94a7ef1ae66ccf484a1b arm64: dts: freescale: Add imx8mp-venice-gw73xx-2x
d866771890bd15d3d91e531ba4f168df2b08646a ARM: dts: imx6qdl-tqma6x: Add missing vs-supply for lm75
f6038de293f28503eccbfcfa84d39faf56d09150 arm64: dts: imx8qm: Fix VPU core alias name
fb8f715e5c53901429505668e015edb468d97bcd arm64: dts: imx8qm: Fix VPU core alias name
6b15a78f71dbcb61e6fea6fd445002aba2479c29 arm64: dts: imx8: conn: Fix reg order for USB3 controller
074248a4e91908f6fba29308373dafb61c727086 arm64: dts: imx8mm-phycore: drop uncorrect vselect-en
5b9435d646d1cbfc39dd8ca2f83ca109ea3f2bd2 arm64: dts: imx8ulp: add cm33 node
97803407518dd58ab8038f94f8705f413ef53ff6 arm64: dts: imx8ulp: set default clock for SDHC
a9624b4e7ea2fa4da6dc2bdfda8486ac9ab1f71a arm64: dts: imx8ulp: add thermal node
db2c35aa68efba93333de3500c607382f0d0d679 arm64: dts: imx8ulp: add cpuidle node
ef89fd56bdfcf5d8039bb64c76d2f8c9ac908ca7 arm64: dts: imx8ulp: add flexspi node
d0da51bb9d8539bdb131c17114444aa9f58a209f arm64: dts: imx8ulp-evk: add reserved memory for cma
014fbffa25a7729864ed59b085a6b340e13df475 arm64: dts: imx8ulp-evk: enable CM33 node
3d25633036233da9e54c8dfc0652c8f9ca9d9e5f arm64: dts: imx8ulp-evk: add spi-nor device support
7adf8410cb0f7f1559baa270c89c2e94b44888ab arm64: dts: imx8ulp-evk: add 100MHz/200MHz pinctrl setting for eMMC
e434472606be62110c40af94cac49342dd9b1522 arm64: dts: imx8ulp-evk: enable lpi2c7 bus
fc7ab8d97241c883429d6f32abe943cc75902051 arm64: dts: tqma8mqnl: Add vcc supply to i2c eeproms
f43027ea80964dd384325ae8feae77fe302413db arm64: dts: freescale: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
cb5f8a17f171aba0344af9186900090b73c5a3eb ARM: dts: nxp/imx: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
20f648dc513568ca2385c2a1133c0ec5434bfda8 ARM: dts: imx53-qsb: Improve the parallel display description
d75cea721899bbd66ef9a9b42f0a63c2ecbdad24 ARM: dts: imx6sx-nitrogen6sx: drop incorrect regulator clock-names
d8065d8d74a62a7ae09400fa08e07d5963619453 ARM: dts: imx6ull-colibri: drop incorrect regulator regulator-type
106e8447760c07fa49bd8d88d223b2e97232bb6d ARM: dts: imx28-m28evk: populate fixed regulators
e3f25ce43aeb64c31cab43c84e9b4d6618912f3f ARM: dts: imx50-kobo-aura: switch to enable-gpios
62bb689d0f13c47366818167b049f69dfdcb336d ARM: dts: imx23: drop incorrect reg in fixed regulators
c65fee6cdfaca0accedfb45863c30c99e62badbc ARM: dts: imx25: drop incorrect reg in fixed regulators
dc7b1fb470123fb73fa2135010e247f9a385ca46 ARM: dts: imx27: drop incorrect reg in fixed regulators
29e0e9b4b2136be260ea2bed14aa71b99c97bd80 ARM: dts: imx28: drop incorrect reg in fixed regulators
0bec3d7ecc7493b0e530f6f34539841ef6779006 arm64: dts: ti: k3-pinctrl: Introduce debounce select mux macros
98f3b667e1de99dc670e12563eae03e15c668d95 arm64: dts: ti: k3-j721s2: Add support for CAN instances 3 and 5 in main domain
99e7172db1ae018d865da34cf3efe32992333187 arm64: dts: ti: k3-j721s2-main: Add dts nodes for EHRPWMs
f33f5e4c801b7f1838f05aae81eaed8189a1eac4 arm64: dts: ti: k3-j784s4-main: Add DT node for UFS
5d55545cc2da8ad320b73705b26a5c0a837b20da arm64: dts: ti: k3-j784s4-evm: Add Support for UFS peripheral
7815b2816d146f302f3884ee8e87c7b39fea1ecc arm64: dts: ti: k3-j721e: Add overlay to enable CPSW9G ports with GESI
d6ffe1b4b8c1cdc0ae36b6bc65b11d336aecbb72 arm64: dts: ti: k3-j721s2-main: Add main CPSW2G devicetree node
cac04e27f093c3cafdc10c03b6f50e1578ef8cbc arm64: dts: ti: k3-j721s2: Add overlay to enable main CPSW2G with GESI
8384087a42232613e5741cccea699b508478c276 riscv: dts: starfive: Add QSPI controller node for StarFive JH7110 SoC
ee1ada53846b6ff4154ac7a78b74a12cfd6a8639 dt-bindings: arm: ti: Add compatible for AM642-based TQMaX4XxL SOM family and carrier board
4717a36f31ecc7c090ce4459a6ed220869d27eca arm64: dts: ti: Add TQ-Systems TQMa64XxL SoM and MBaX4XxL carrier board Device Trees
5e52cf6bf3c7216de1ee4a74ee002cb99b3f6c11 arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add SD-card and WLAN overlays
7a649518c13bc6cbbc83f27eda9d1b05b45fe3ac arm64: dts: ti: k3: Fixup remaining pin group node names for make dtbs checks
108f61e03963a3a019486fd80cc84d5db5c204d0 arm64: dts: ti: k3-am62: Add MCU MCAN nodes
7480cea33b4c36aeffe592eb6f151bc9974fee70 arm64: dts: ti: k3-am625-verdin: enable CAN_2
5a5cf3bdda04fe72440aa837c9451410d62ffa2f arm64: dts: ti: k3-am62a7-sk: Enable dual role support for Type-C port
b9d801dbb2d5cb796dce32ffcee63fba83f72841 arm64: dts: ti: k3-am62a: Remove syscon compatible from epwm_tbclk
a57ba56bca42fa484bec916f7a88a3dc03d6cbdf arm64: dts: ti: k3-am64: Merge the two main_conf nodes
f6a5b651144096bfccda41b62861a7dde87ec287 arm64: dts: ti: k3: Fix epwm_tbclk node name to generic name
a1f62d114c8ce64d1273c308228b43de8bf45171 arm64: dts: ti: k3-j721s2-main: Add DSS node
dfe5ccf2359f70d36bf7e64711a46fbff2126ca8 arm64: dts: ti: k3-am68-sk-base-board: Add HDMI support
a70d179e6a420a1699ce61b82fb51f66663f4e5e arm64: dts: imx8dxl-evk: Remove 'fsl,spi-num-chipselects'
aca26870217b14f6ccc5a4b5c9d16879756a5ed0 arm64: dts: imx8mm-phyboard-polis-rdk: Remove 'fsl,spi-num-chipselects'
14735186723134cf89723799964ad1847032ec5f ARM: dts: imx6ul-geam: Remove invalid sgtl5000 property
2be1a91668fad1807fccbecc343c2b49d66f68af ARM: dts: nxp: mxs: split interrupts per cells
d54bcc3a3dc63bb2d8348c2e34e24bbb48fa1c22 ARM: dts: imx: Pass #sound-dai-cells to sgtl5000
4b4c822e9dfb3bbd2a578fd9b12f84129d435900 ARM: dts: imx: Remove 'compatible' from the pfuze nodes
fcf7ff67a2aa6d8055b9b815ad8a28a5231afa1e arm64: dts: ls1028a: add l1 and l2 cache info
5b5e1cd017a52765532428f22233c68bdadcd93d dt-bindings: arm: fsl: add TQ-Systems LS1021A board
23052b3be71a5eb2899d0aaabd9fabf0b2391a1a ARM: dts: ls1021a: add TQ-Systems MBLS102xA device tree
d0586f4d1b1790a965dbf89b7c5cbe3d8502bba5 ARM: dts: ls1021a: add TQMLS1021A flash partition layout
ea99c5bb7bc51751180f70822636b6a022bccafa ARM: dts: imx6q-cm-fx6: Remove invalid SPI flash entry
e14f56a6e7226e931026fb204e172aec53015a0c ARM: dts: imx50-evk: Use generic node name for SPI NOR flash
d18d74dece543588f4f6d5b24e341835df3095b9 ARM: dts: imx53-smd: Remove invalid SPI flash entry
042932ba7e3ea35b06553ac36b7bb66f7999b494 ARM: dts: vfxxx: Pass 'mmc' as the esdhc node names
dad2a2fb1bcfc1d1ec9ab1fb999d87689788bb28 ARM: dts: imx6q-prti6q: Fix the SDIO wifi node
ebb8dbec1074fc97aca337f30d387d9e8df2f458 arm64: dts: imx: Pass a single BD71847 clock entry
43df69fc076d783d0f2882d40967206df8ecb0b2 arm64: dts: imx8mm-emcon: Fix the regulator names
874958916844d09f3844d58ebe52f2847963dfeb arm64: dts: freescale: verdin-imx8mp: dahlia: add sound card
b8e4498ffe3ec62ca4486c4ed5c6bba4f594ccd5 arm64: dts: freescale: verdin-imx8mp: dev: add sound card
a0592af49737dfadd0bfcd896dccd34403fdfdd2 arm64: dts: ti: k3-am62a7: Add MCU MCAN nodes
f10f836ccfea21ae3ad3066eb9576625f1acdea2 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
06c4e7aa4af0682910ea52d7c23d85f59ea7dcc6 arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
6111ac92f93415eaa680e7ef43ee4fa78b1eb7f2 arm64: dts: ti: k3-am62: Enable AUDIO_REFCLKx
0bf6d62cb5173d85113f4f759cad3191845e15fa arm64: dts: ti: verdin-am62: Set I2S_1 MCLK rate
c90658201cbeb7aae072ab3da4e255f47d9e25b3 arm64: dts: ti: verdin-am62: dev: add sound card
f5bf894c865b26ea8ec43186e87bb08d092b6fa1 arm64: dts: ti: verdin-am62: dahlia: add sound card
7dafcfa79cc98222a37d9f182e5840b6719d92a5 riscv: dts: starfive: enable DCDC1&ALDO4 node in axp15060
b127dbf9e1ebbfbcded4b339a5d37c066ef98c1c riscv: dts: starfive: Add mmc nodes on VisionFive 2 board
e2c07765e179d0849326d4e1bd62ef8ba3d3cfd1 riscv: dts: starfive - Add crypto and DMA node for JH7110
87ddf5b1096467d24584ea61de0580776722d961 riscv: dts: starfive - Add hwrng node for JH7110 SoC
8be3ac2d8bd77bb9cb9ddbb7a545decf9f5e4181 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
4f1e869915b7a8c48a0501ad0b102002013a7b7a dt-bindings: soc: ti: k3-ringacc: Describe cfg reg region
702110c2be999c1ad354ca6e14e8583ebcea2462 arm64: dts: ti: k3: Add cfg reg region to ringacc node
05a1f130101e7a49ff1e8734939facd43596ea26 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
6fbd1310f99fc95d063b64d42addf701309663d6 arm64: dts: ti: k3-j721e: Enable SDHCI nodes at the board level
013b7dd32c75ad3db218aa7a2d63f541304ac3b6 arm64: dts: ti: k3-j7200: Enable SDHCI nodes at the board level
5f715be31638b62de560acab7fdc7ff3d9e01bf9 arm64: dts: ti: k3-j721s2: Enable SDHCI nodes at the board level
46d0c519e44bf31f45dd0a62654c75cae76215b8 arm64: dts: ti: k3-am65: Enable OSPI nodes at the board level
73676c480b7286cb528170de73a7c03e19a5ade2 arm64: dts: ti: k3-j721e: Enable OSPI nodes at the board level
1a576c89168422b0658f7831d6e1bad63252eaea arm64: dts: ti: k3-j7200: Enable OSPI nodes at the board level
cd9f6b324277d324ae056ffd8dda6287bcb649ab arm64: dts: ti: k3-am64: Enable OSPI nodes at the board level
8757108b59e1490062d3c6a55ceccbafbee50e35 arm64: dts: ti: k3-j721e: Enable GPIO nodes at the board level
578bf4d09ef5d6e6707682ef0ae9d954ef77b8fb arm64: dts: ti: k3-j721s2: Enable GPIO nodes at the board level
d9fe476d39f62719adb805fc8c5668a3e21570d0 arm64: dts: ti: k3-j7200: Enable GPIO nodes at the board level
a5a4cddad9ff71c55494328d0e39f051fe5905c2 arm64: dts: ti: k3-j721e: Enable TSCADC nodes at the board level
1228242df12ec1b7cd099c8e57a35940f32b89c3 arm64: dts: ti: k3-am65: Enable TSCADC nodes at the board level
bcd8a3f28ad6baec7f4d8cbb0fe7cbaf6e351567 arm64: dts: ti: k3-am64: Enable TSCADC nodes at the board level
8ea3fc2bea6bccaa18e21febdcd311566a078612 arm64: dts: ti: k3-*: fix fss node dtbs check warnings
35dba715971733d5fdfd98f4772ccc679d4989c2 arm64: dts: ti: k3-j721e: Enable C7x DSP nodes at the board level
c23b203b929f22fb22f2b07c1e5d658a7d455263 arm64: dts: ti: k3-j784s4: Enable C7x DSP nodes at the board level
00ae4c39cd16ef8b1662c5915dda08eb28eed762 arm64: dts: ti: k3-j721e: Enable C6x DSP nodes at the board level
65344b9bed3a497b912ae840df001eeecf0bc711 arm64: dts: imx8mp-evk: Add HDMI support
e4f7fbf7e84f6b528f0d4c03207c2e8c3ffe752f arm64: dts: imx8m-venice: Pass "brcm,bcm4329-fmac"
8b200238fb99d84f3351b6446ef21f85269817eb arm64: dts: imx8mp-msc-sm2s-ep1: Remove invalid sgtl5000 property
9e7bb0af7b6159ff2bb101b5823ffaa38a730ef5 arm64: dts: imx8mp-debix-model-a: Remove invalid rtc property
574e4099d787c2eb41a43f14c453e422515bf658 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
21baf0b47f81ba14284a1ceab6f138c0dd902429 arm64: dts: freescale: Add DEBIX SOM A and SOM A I/O Board support
2305c4bf6ac1509a11309c2b1ed038bdc25d0931 dt-bindings: arm: fsl: fix DEBIX binding
8b7b6038059e87485d03f0c853db99042fcf6e97 dt-bindings: arm: Add Polyhex DEBIX SOM A based boards
bdbae4c1b4648776a3a18a8e7394819d574e0f08 arm64: dts: imx8m-beacon-kit: Remove extra sound-sai entry
e679132a317fc6d6c6247e5bbff434b04b2e789d ARM: dts: imx6dl-b1x5pv2: Fix simple-audio routing property
252810133db7a7670b3ac954d22a39e07b4f23f1 arm64: dts: imx8mm-emcon: Remove iomuxc pinctrl-names
461b487e6506c00966c54e3af4c5e71dd1f62735 arm64: dts: imx8mm-beacon-baseboard: Remove usbotg2 pinctrl-names
73387da70f9c26b6fba4f62371d013cce14663d9 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
8ccc1073c7bb2ae9654529a75f85ef23b7215c9b arm64: dts: ti: k3-am62-main: Add node for DSS
db6e8237cf5435e972ea47632e5d8ac3e356f210 arm64: dts: ti: k3-am62x-sk-common: Add HDMI support
b50ccab9e07ca19d49a0d629dfbe184e6975be22 arm64: dts: ti: am62x-sk: Add overlay for HDMI audio
1f7226a5e52cb8b90771cefc29077f9ce13a3c90 arm64: dts: ti: k3-am625-beagleplay: Add HDMI support
3a4086985696295577c20ae558f99d974067e316 arm64: dts: ti: k3-j784s4: Add phase tags marking
c74d8de338a553da7b0084bab2554b042375625e arm64: dts: ti: k3-j784s4-evm: Add phase tags marking
68501d3cc16a7828b05ee24bdb037f697e207854 arm64: dts: ti: k3-am69-sk: Add phase tags marking
b57fc5cbdbdfd04d44697800a9d59aeb3be2f273 dt-bindings: arm: ti: Add bindings for AM62P5 SoCs
29075cc09f43a024d962da66d2e4f9eb577713d0 arm64: dts: ti: Introduce AM62P5 family of SoCs
935c4047d42e53a06ec768ddc495a44f6869209c arm64: dts: ti: Add support for the AM62P5 Starter Kit
ce0bc19e504276f80ba2c20da458ff507f666b52 ARM: dts: imx6ul: mba6ulx: Fix stmpe811 node warnings
1d6500cd39f11de616540c13eb3dd08903380f59 ARM: dts: imx6ul: Fix nand-controller #size-cells
db92a8d917c7d959584cc15f838a134c1b115915 ARM: dts: imx6qdl: mba6: Fix gpio-keys button node names
74cec60c0e30b1d3184d2729457a8af0dd76d6a1 arm64: dts: imx8mq-librem5-devkit: Mark buck2 as always on
60ac8a775a9147867a9d222d970ab2ca158dc23a arm64: dts: imx8mq-librem5-devkit: Drop power-supply
f05af44f691351bfd954f39ec376666dc5e1b869 riscv: dts: allwinner: d1: Add CAN controller nodes
f331eb1f5454123f3cec51c18a3d86c2a53bddb9 riscv: dts: starfive: jh7110: Fix GMAC configuration
9e77200356badfda6cec99e37be55fa940f83c7d arm64: dts: ti: verdin-am62: Add DSI display support
ba817911855ce2ac3fd2a618aced1ce937353abe Merge tag 'riscv-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
d02dbab12b332a056d77e701f8962a0eafd25b41 Merge tag 'sunxi-dt-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
1d9140d2af8bcbd0551d483d6b5b5d6154a122e7 Merge tag 'imx-bindings-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a5c3378290dd8a3e352079b865cf45044fd54ef8 Merge tag 'imx-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f0df584ffad1fc24edc55e954a3abd42ea5a49c2 Merge tag 'imx-dt64-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99355a235a4761a35f6a1463b816480662c2f67f Merge tag 'ti-k3-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1298d0dd31b2d78b352ff59999a0057bd8c891f7 Merge tag 'dt64-cleanup-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt

--===============3664481637539937633==--
