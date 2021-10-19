Content-Type: multipart/mixed; boundary="===============8403921644748295467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 19 Oct 2021 22:14:31 -0000
Message-Id: <163468167142.7160.14457020907496066464@gitolite.kernel.org>

--===============8403921644748295467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 96c7f32d17c0f1be464da3434f6ba5cb3a316d66
    new: ef5dcb1bc2d08776d22d8af6fb67d695d8b16a4e
    log: revlist-96c7f32d17c0-ef5dcb1bc2d0.txt
  - ref: refs/heads/for-next
    old: 6737810be216822898bbe9c5ade835d7d30a8989
    new: e2450531ec392715d8fc8ac0b0f333672cdd6721
    log: revlist-6737810be216-e2450531ec39.txt

--===============8403921644748295467==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-96c7f32d17c0-ef5dcb1bc2d0.txt

5d2b897bc6f5e8adfe43c0a8cf4c483f2154bf2c arm64: dts: mediatek: Add mt8192 clock controllers
13dd23cfc6e2592220f2721e0ba6e4e105b2a0e2 arm64: dts: mt8183: add audio node
d2bbd5d96b03f0367da71c6f990851126f24b5b0 arm64: dts: mt8183: add kukui platform audio node
eed1d9b6e36b06faa53c6dc74134ec21b1336d94 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
61339f368d59d25e22401731f89de44e3215508b dt-bindings: arm: qcom: Document SDX65 platform and boards
7694892a9350a4d78e0eeacc17c76f22050ff430 ARM: dts: qcom: msm8226: Add more SoC bits
266a1139ec17629c6e8118f0baf1f125c20e9891 ARM: dts: qcom: Add pm8226 PMIC
21f3cbf693b046c3de0845d476f9a4e7a1732469 dt-bindings: arm: qcom: Document APQ8026 SoC binding
ad3f04b7bef63ef2005e5dcd8811bf9ccf2ea11a ARM: dts: qcom: Add support for LG G Watch R
be81c325326ae06e81584c38b682b0540c3e9b66 ARM: dts: fp5280g2: Enable KCS 3 for MCTP binding
61263b6485d9a517c1c5014bd57e06d2687f7c68 ARM: dts: aspeed: amd-ethanolx: Add FRU EEPROM
4fb27b3f917611e47651bab5f648175be84e01f8 ARM: dts: aspeed: rainier: Add system LEDs
cf623b6274423d3ec73923e8a73a6ee6d648203c ARM: dts: aspeed: everest: Add I2C bus 15 muxes
230ffbc782c98a518086efa1e8559dce1e14b7de ARM: dts: everest: Add 'factory-reset-toggle' as GPIOF6
ffc011b696f0c0e4cd8c991d09a6140e6b866865 ARM: dts: ux500: Tag Janice display SPI correct
e5a8339e13fb7de2d958c9c8f6b310d21e99a4b7 ARM: dts: NSP: add device names to compatible
239cf177186a8c1ec97d1082a496f87623666558 dt-bindings: arm: bcm: add NSP devices to SoCs
6e41ab534fd8ffb50e6d47a18d194cd1c7216af8 ARM: dts: NSP: enable DMA on bcm988312hr
986fad2beb5ae866787e62a7b78e0cf566d146ec ARM: dts: NSP: disable qspi node by default
2644193266dd34aad6f1ee4ed887af424cac9744 ARM: dts: NSP: add MDIO bus controller node
4bb2642cbd38776f762575912428270f74f005ff ARM: dts: NSP: Move USB3 PHY to internal MDIO bus
e544f2cfb287c8ab3d6e3775c505b3c09660e754 dt-bindings: arm: bcm: NSP: add Meraki MX64/MX65
f509d4a78a7501dde1f8e4115ee411a08faf784d ARM: dts: NSP: Add common bindings for MX64/MX65
2698fbb457d7289376fc54bf3173a26e857f377a ARM: dts: NSP: Add Ax stepping modifications
d50a0923f35baad084c093506d7688699558c272 ARM: dts: NSP: Add DT files for Meraki MX64 series
af413758ea718b0c92b1a0ad5a374eff6db255df ARM: dts: NSP: Add DT files for Meraki MX65 series
9dba049b6d32e95c0dd2a0d607f593ea288ac140 ARM: dts: BCM5301X: Fix nodes names
6ee0b56f7530e0ebb496fe15d0b54c5f3a1b5e17 ARM: dts: BCM5301X: Fix MDIO mux binding
c5e1df3276d7a500678da9453be31a66ad115150 ARM: dts: BCM5301X: Fix memory nodes names
695717eb4c61173d05a277e37132b5e2c6531bf1 ARM: dts: NSP: Add bcm958623hr board name to dts
15a563d008ef9d04df525f0c476cd7d7127bb883 ARM: dts: NSP: Fix mpcore, mmc node names
38f8111369f318a538e9d4d89d8e48030c22fb40 ARM: dts: NSP: Fix MDIO mux node names
56e4e548427240d85fd220460d0ab5987e1dec00 ARM: dts: NSP: Fix MX64/MX65 eeprom node name
f5fc9044e5d45a4d97b5240c8723f4677f647c9f ARM: dts: NSP: Fix MX65 MDIO mux warnings
225ffaf3d0e00daa2d0c7b68e8fd731ebbde3c03 ARM: dts: BCM5301X: Specify switch ports for more devices
d0ae9c944b9472c5691a482297df7a57d7fd1199 arm64: dts: broadcom: bcm4908: Fix NAND node name
6cf9f70255b90b540b9cbde062f18fea29024a75 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
6c38c39ab2141f53786d73e706675e8819a3f2cb arm64: dts: broadcom: bcm4908: Fix UART clock name
ee3b1f976c5214b79d939ecaba42f9e83b5efc86 arm64: dts: exynos: align operating-points table name with dtschema in Exynos5433
6de3cc6db06d2b9ba1e614aa58a413c9f8f22712 arm64: dts: exynos: add proper comaptible FSYS syscon in Exynos5433
06cf9e0b1aae8ff4f4cee39126a415b2b173b986 ARM: dts: exynos: drop undocumented samsung,sata-freq property in Exynos5250
2c2f64ae36d97c1ec756ed781640f7951f7bac42 arm64: dts: qcom: msm8998: Provide missing "xo" and "sleep_clk" to GCC
3f917b7893f1367771736d1e40e224a6b5bda562 arm64: dts: qcom: sc7280-idp: Add vcc-supply for qfprom
36c6581214c41c0311c2cc510c3e894dbd9c555d arm64: dts: qcom: sdm845: Add support for LMh node
52e3b2ca6f9dcc13f57cbbc9ddda49503b376244 arm64: dts: qcom: sdm845: Remove cpufreq cooling devices for CPU thermal zones
6219b20e1ecd26296f02898b0aa53c7892f35a72 arm64: dts: hisilicon: Add support for Hikey 970 PMIC
894d4f1f77d0e88f1f81af2e1e37333c1c41b631 arm64: dts: hisilicon: fix arm,sp805 compatible string
8db0b6c7b636376789e356d861c3c6c35dcb6913 ARM: dts: qcom: apq8064: Convert adreno from legacy gpu-pwrlevels to opp-v2
a1c1b985bd600685e8892f8f92804b3460627d2c ARM: dts: qcom: apq8064: adjust memory node according to specs
af851350262f75c0ecadc37d91534402c48c3402 ARM: dts: qcom: fill secondary compatible for multiple boards
8ccecf6c710b8c048eecc65709640642e5357d6e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
9304af37d07b63244e4b3c80e5a245c978beb015 dt-bindings: arm: qcom, add missing devices
7aee0288beab72cdfa35af51f62e94373fca595d ARM: dts: ux500: Skomer regulator fixes
1a4c2705548a9ff7ebae63ba23235d227b6d6173 ARM: dts: ux500: Fix up SD card pin config
41b086b22fd84b3141e697ba978a66c5ea4997c6 ARM: dts: ux500: Skomer eMMC needs 300 ms power on
c99c4733d2ea39a4f37fa9c21e326e6b7ee8c7ec arm64: dts: mediatek: Split PCIe node for MT2712 and MT7622
9fb90ae6cae7f8fe4fbf626945f32cd9da2c3892 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
64612828628cca6e3992e421f45c242dc6625647 ARM: dts: BCM53573: Add Tenda AC9 switch ports
6abc4ca5a28070945e0d68cb4160b309bfbf4b8b ARM: BCM53016: Specify switch ports for Meraki MR32
477ffdbdf389cc91294d66e251cc6f856da5820c ARM: BCM53016: MR32: get mac-address from nvmem
c075a2e39d2f0823c3670745e820aec0dd8dd0a7 arm64: dts: qcom: msm8998: Configure the MultiMedia Clock Controller (MMCC)
05ce21b54423e551b259298bd6e8c0f23530b5da arm64: dts: qcom: msm8998: Configure the multimedia subsystem iommu
3f1dcaff642e75c1d2ad03f783fa8a3b1f56dd50 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
94117eb172281aa57a10292b49d50c1d901f5d0c arm64: dts: qcom: msm8998: Move qfprom iospace to calibrated values
87cd46d68aeac88203b8aa205d0ac821f7b067c1 arm64: dts: qcom: msm8998: Configure Adreno GPU and related IOMMU
c57b4247faaf6d17a319c91d5eb736c3bc65aca2 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
214faf07e3914e97fd71a166a6c677ba13780a0c arm64: dts: qcom: msm8996: Add blsp2_i2c3
46680fe9ba615223f33b7fc1f1d6262db625be9f arm64: dts: qcom: msm8996: Add support for the Xiaomi MSM8996 platform
4ac46b3682c599dcb6affedf50ceb279afda9546 arm64: dts: qcom: msm8996: xiaomi-gemini: Add support for Xiaomi Mi 5
82ea7d411d43f60dce878252558e926f957109f0 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
d412786ab86b814d0695b9ab3c426b10572f7bb2 arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
b8d1e3d334879a3b7efddc90d51c667aa8116358 arm64: dts: qcom: sc7180-trogdor: Delete ADC config for unused thermistors
17d32c10a2880ae7702d8e56128a542d9c6e9c75 arm64: dts: qcom: pmi8998: Add node for WLED
63750607afad67e57841689b01a9425822503e0c arm64: dts: qcom: ipq8074: add SPMI bus
be0416a3f9173aaa1f946ee0dbc4c146a295834d arm64: dts: qcom: Add sc7180-trogdor-homestar
425f30cc843c727bc7753a0d33710d1e4a999168 arm64: dts: qcom: sc7280: fix display port phy reg property
b464f08ca769947c4bb9d37548c21711efca326b arm64: dts: qcom: c630: add second channel for wifi
0f6b380d580cd081d5e385d349f55dfc52e3d68c arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
ec04b0ebef7c5ac75048ba3a7d99878d9eb5c2ff arm64: dts: qcom: sc7280: Define CPU topology
3509de752ea14c7e5781b3a56a4a0bf832f5723a arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
8c97f0ac4dc8f1743eb8e8a49f66189e13ae45e9 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
1c8bf398b6b51eb085a49036ad8f9c000171cce1 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
65751ebea0a726670935990592f4ce9bfd20f13b arm64: dts: qcom: sc7280: Move the SD CD GPIO pin out of the dtsi file
bbef0142f52984c3f8faaa4f70174235478b0613 arm64: dts: qcom: Update BAM DMA node name per DT schema
20bb9e3dd2e4896f1bbaecd952b48bdc3200fc97 arm64: dts: qcom: ipq6018: add usb3 DT description
d68170ae44dda039785bf475f710425ce148e8fe arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
aea101ba752d27042f0f45b6ea6bdc022d9e334d arm64: dts: qcom: pm8150: specify reboot mode magics
7a5fca955037436108b6e175ff83bb7063a109f6 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
bd7dd79ca335604cf0d674b29685280343042249 arm64: dts: qcom: sc7280: Add volume up support for sc7280-idp
c8efde9f6b18b66da3c8b7c77bd1ac422b872aee arm64: dts: qcom: sc7280: Add clock controller ID headers
96c471970b7bcb6a9b0dae3b691c1d52b1f04359 arm64: dts: qcom: sc7280: Add gpu support
b39f266c19f02c6bf4f39c9a5bf09482b64e96c1 arm64: dts: qcom: sc7280: Add gpu thermal zone cooling support
33b89923d02153721223d69cda7d95c06a359e4a arm64: dts: qcom: sc7280: Use GIC_SPI for intc cells
7a62bfebc8c94bdb6eb8f54f49889dc6b5b79601 arm64: dts: qcom: msm8916: Add unit name for /soc node
f633d5f74e72addccc7393ff69f32e0b34e808fb arm64: dts: qcom: msm8916: Add "qcom,msm8916-sdhci" compatible
0c38d6b6a6a6f15723c875bf97bed51cfda6e4ee arm64: dts: qcom: sc7180-trogdor: Enable IPA on LTE only SKUs
dcc3f56519b6e0fdc6a6c13dbdbf123425231e89 arm64: dts: hisilicon: align operating-points table name with dtschema
2f2219c0722fcebb3373bd1c7c4675ee0bed9bd2 ARM: dts: rainier: Define name for gpio line Q2
d269f55815ab2f1495380ce95ce39a8d5a6a67ae ARM: dts: everest: Define name for gpio line Q2
1390293eac487166fc6a4b11060c6ac84ad5fc39 ARM: dts: everest: Define name for gpio line B6
eaad40466bd715c4b342ac9f7c889f5281714feb ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
beff77b93452cd2057c859694709dd34a181488f ARM: dts: BCM5301X: Add DT for Asus RT-AC88U
752432e40e8f0d02d0af07cce2d6d4b250be11ef arm64: dts: qcom: sc7180: Use maximum drive strength values for eMMC
07b2fb60467203a6525415022a6eefdddebe6b14 arm64: dts: qcom: sm6125: Remove leading zeroes
7720ea001b528d88cdb7980cb9c97327f95a815d arm64: dts: qcom: sc7280: Add QSPI node
df0174b13d3f6e744a5a3dfdfc1853bb60533fdb arm64: dts: qcom: sc7280: Configure SPI-NOR FLASH for sc7280-idp
bf6f37a3086bec4c103dc4a478b25c9adf8dd671 arm64: dts: qcom: sc7280: Add QUPv3 wrapper_0 nodes
38cd93f413fd946fa39b83d3283a6a2a21ca0789 arm64: dts: qcom: sc7280: Update QUPv3 UART5 DT node
e3bc6fec5aaa67b8147a422d8d88a36d46827f0f arm64: dts: qcom: sc7280: Configure uart7 to support bluetooth on sc7280-idp
4e8e7648ae645d1113649a7b9a781fdb4b2701f5 arm64: dts: qcom: sc7280: Add QUPv3 wrapper_1 nodes
5f65408d9bfcc418353c8cd4dd17f60ba60d61a0 arm64: dts: qcom: sc7280: Add aliases for I2C and SPI
36730a8f5f4561d4c3682dd3f310a2dbe6cf23f8 arm64: dts: qcom: pm660: Add reboot mode support
390883af89d2ed653c3f7eefc06368241d422a38 arm64: dts: qcom: msm8998: Introduce support for Sony Yoshino platform
ebe0932e4fe5a5a0eb197f1de50442a2bf2d7b08 arm64: dts: qcom: msm8998-xperia: Add RMI4 touchscreen support
58ba4efabc150f85ba3c80a31c37e03adebd5135 arm64: dts: qcom: msm8998-xperia: Add support for wcn3990 Bluetooth
4de9700d0332f21d12ffec7ba67733ea9a6581a5 arm64: dts: qcom: msm8998-xperia: Add support for gpio vibrator
67372ee2c0bca8bfb1e16e961e9f3969d434f978 arm64: dts: qcom: msm8998-xperia: Configure display boost regulators
a5fde059398b5d985a3fcfea06f75cce2a88081f arm64: dts: qcom: msm8998-xperia: Add camera regulators
6cadaa14f290a0b7c2f3b2b7afd3192c5b49473f arm64: dts: qcom: msm8998-xperia: Add audio clock and its pin
be4c096e6ba7728f4a1ead1de820d75436aedbd9 arm64: dts: qcom: sc7180: Base homestar's power coefficients in reality
135780456218e98172f3bca1e1af4ae6646d4bbe arm64: dts: qcom: sc7180: Use QMP property to control load state
6b3207dfebdf10474f1df143892c9d78644be643 arm64: dts: qcom: sc7280: Use QMP property to control load state
db8e45a81bdc5246f55c4000033bbdc886cde70f arm64: dts: qcom: sdm845: Use QMP property to control load state
d9d327f6a37f85a975cf9df9ecff60337586e7b0 arm64: dts: qcom: sm8150: Use QMP property to control load state
b74ee2d71be84837648695465ce81dfb44420b7b arm64: dts: qcom: sm8250: Use QMP property to control load state
6b7cb2d23791c541dff2f152d9c5c2f9da065289 arm64: dts: qcom: sm8350: Use QMP property to control load state
55d0feb3ab3de31320db41c92eaac6d73c644a6d dt-bindings: arm: cpus: Add Kryo 560 CPUs
5f82b9cda61e60a7f381a4aa427fa9eb472e581c arm64: dts: qcom: Add SM6350 device tree
ced2f0d75e132a611f6239846b853452c23e6176 arm64: dts: qcom: sm6350: Add LLCC node
985e02e7c0626a1e07c532bda5b6812f4ba5072c arm64: dts: qcom: sm6350: Add RPMHCC node
30de1108df222e760297ed76f1ff1b4acc960dc7 arm64: dts: qcom: sm6350: Add GCC node
538f4bcd5106aba43c5864ff86797662df8c30ec arm64: dts: qcom: sm6350: Add TLMM block node
23737b9557fea0d3069b0fbbecce3b1c09737de5 arm64: dts: qcom: sm6350: Add USB1 nodes
3cc415413f540403a0cbc36a49aa40ba764f708c arm64: dts: qcom: sm6350: Add cpufreq-hw support
25e0ae68481905f40c41d6b588d221354fb36055 arm64: dts: qcom: sm6350: Add TSENS nodes
8fe2e0d9dba8cafa98dbd6c8f3cfbc6a20bbc93a arm64: dts: qcom: sm6350: Add AOSS_QMP
001eaf9514f22eb9a01725a0c29b3f46cd7cdc0c arm64: dts: qcom: sm6350: Add SPMI bus
574af54562440e7036a7b4a71d016f166ca2e830 arm64: dts: qcom: sm6350: Add PRNG node
9264d3c8ee511b5c246f2dd96fc94230c2b588f6 arm64: dts: qcom: sm6350: Add RPMHPD and BCM voter
1797e1c9a95cd052ad481968e078c9f2beec0e8b arm64: dts: qcom: sm6350: Add SDHCI1/2 nodes
4ef13f7fe4cd9e29118e09597b4fdd721fd24c11 arm64: dts: qcom: sm6350: Add apps_smmu and assign iommus prop to USB1
ed1648d52a375e606a0c88f5bf65282686ae6541 arm64: dts: qcom: sm6350: Add device tree for Sony Xperia 10 III
a9a5ca5c8c37793aaf8fb99f593ac9ddad0bf0bf arm64: dts: qcom: pm6150l: Add missing include
ede638c42c82b1e6648a3c6ac71aaf088ff830e2 arm64: dts: qcom: sc7180: Add IMEM and pil info regions
51c7786f5d4201422e076b9a3650e543a61d36da arm64: dts: qcom: msm8916-longcheer-l8150: Add missing sensor interrupts
8199a0b31e76d158ac14841e7119890461f8c595 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
122d2c5f31b6e668a9c01bd023949b0f39954c76 arm64: dts: qcom: Add support for MSM8998 F(x)tec Pro1 QX1000
946c9a2cf8b02a21275e83f0d75826856c223eae arm64: dts: qcom: msm8998-fxtec-pro1: Add physical keyboard leds
f66ea51f0e477b8a8ceff3a6257df163c54af478 arm64: dts: qcom: msm8998-fxtec-pro1: Add Goodix GT9286 touchscreen
cea83511353d896be613a69ccee1c464e68686f6 arm64: dts: qcom: msm8998-fxtec-pro1: Add tlmm keyboard keys
eca7d3a366b3ab9f31e142c13a43c5b0f94a920d arm64: dts: qcom: sc7280: Update reserved memory map
f83146890172da67443c7b80e529fd1781046c65 arm64: dts: qcom: sc7280: Add/Delete/Update reserved memory nodes
dddf4b0621d61b8203d500ef85a853626ff42432 arm64: dts: qcom: sc7280: Add nodes to boot modem
4882cafb99c2b004b9773631fb00ca6d96dc0124 arm64: dts: qcom: sc7280: Add Q6V5 MSS node
0025fac17b313cca5c640dd57cbf38d01ce10b27 arm64: dts: qcom: sc7280: Update Q6V5 MSS node
483de2b44cd3a168458f8f9ff237e78a434729bc arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
f5d7bca55425c8611e6cfa3f236d1f56031920e8 arm64: dts: qcom: pm8916: Add pm8941-misc extcon for USB detection
b30cad26d8030bddeb0ee2373b6d4c1440ffb1a3 arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
4e31e85759a0622b25a63300019d04ff031c95e0 arm64: dts: qcom: sm6125: Improve indentation of multiline properties
c22441a7cbd014e2546329af89363b2a43cc8bf2 arm64: dts: qcom: sdm630-nile: Correct regulator label name
1d775cc371620caa12cb404771edbab944b1caba ARM: dts: exynos: remove unneeded DVS voltages from PMIC on Arndale
7ec804d6025c952e3122ad7fe768178efca3300e ARM: dts: exynos: use spaces instead of tabs around '='
82f811bd2c23511f8ced1ecf415db1a6bc9bde04 dt-bindings: display: bcm2835: add optional property power-domains
ec8524968d1634c5ffaf4581ec3d3757611b857e ARM: dts: bcm283x-rpi: Move Wifi/BT into separate dtsi
09ce63ec3355578afa7790e0df9ce368211044d7 dt-bindings: arm: bcm2835: Add Raspberry Pi Compute Module 4
d1b2237b2871bf78644e394c697c5d8f30bc1a2b ARM: dts: Add Raspberry Pi Compute Module 4
ea93ada05c9e375dddba2a7e168cfe5dba6c46c5 ARM: dts: Add Raspberry Pi Compute Module 4 IO Board
1d71d543469cebed0c278b9b31c7a88306142121 arm64: dts: broadcom: Add reference to RPi CM4 IO Board
0b32c1b4071c482f2cf98b717cfc7380423ec619 ARM: dts: aspeed: mtjade: Add some gpios
f2a49850581bbc41ebfea64fba463b4b5604ceb6 ARM: dts: aspeed: p10bmc: Define secure boot gpio
f07c776f6d7ed5f8423863efd2445016e690aba1 arm64: dts: mediatek: Move reset controller constants into common location
6046ffc3c08d48fd9b5ccf1d2a4938ae83dd2a4d dt-bindings: mediatek: Add #reset-cells to mmsys system controller
858d8e140c497b6ae7f0711273d4c8d525bf9584 dt-bindings: display: mediatek: add dsi reset optional property
7fdb1bc3d96e9c8860dd434dd725cc94603744fa arm64: dts: mt8173: Add the mmsys reset bit to reset the dsi0
4bdb00edbd2ae354471f8d37d976a864bf29b60f arm64: dts: mt8183: Add the mmsys reset bit to reset the dsi0
9223cb663e9f3f1031f5ef9c6e398447e40338f6 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
5de968a25a30302c7714ae1c80b0eaff6834e2ed arm64: dts: renesas: r8a779a0: Add RPC node
f28daeedd7f920e172d60a97341be42430175a42 arm64: dts: renesas: falcon-cpu: Add SPI flash via RPC
a83ad872f4ba6b9fbf81b9f70d6ff6d61d74bf7e arm64: dts: renesas: r9a07g044: Add SDHI nodes
0f937bc2f2ab48f5ef494d86225ef952198b2240 Merge tag 'tags/bcm2835-dt-next-2021-10-06' into devicetree/next
a60a311cb8d0cddaaeb1eee22bfd76138e6b5ad6 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
34cdc0edfe8f6d660e3c4c47d10f5506d08f09e1 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
18b34bcad26c01e8c446c215d3fb64aa732e9a26 ARM: dts: aspeed: rainier: Add power-config-full-load gpio
4dd51eb7c838e12aef9da597256bf405bc25b3db ARM: dts: aspeed: Add TYAN S7106 BMC machine
31bbac5263aa63dfc8bfed2180bb6a5a3c531681 arm64: dts: exynos: add initial support for exynosautov9 SoC
2b663ae7152f785732d35ce38ad20ad10aca3116 arm64: dts: exynos: add minimal support for exynosautov9 sadk board
4eb7fe3333a021c8d0f35bcb5cd7c4e42800df62 ARM: dts: aspeed: fp5280g2: Use the 64M layout
5fea5b5571346981f060fd3b02658398048c3e91 arm64: dts: renesas: r8a779a0: Add and connect all CSI-2, ISP and VIN nodes
c534e655d5b385ace4bd6394865508edd546d4c9 arm64: dts: renesas: Add ports node to all adv7482 nodes
38ad23e15a02f4001cd0048617f85522c37e0e8a arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
361b0dcbd7f9b01d92fdcb032ed4e020941183eb arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
12ee3118871f9ddc75e5551e85c5de7fd5c7f86a arm64: dts: renesas: rcar-gen3e: Add Cortex-A57 2 GHz opps
be3a60a94390651499ea317ae6853bdb5c756065 ARM: dts: ux500: Switch battery nodes to standard
6be85db40135fb55883f35476a1edd00eb7a9a6b mailmap: Fix text encoding for Niklas Söderlund
1da8779c002985278ba58722de579fcae71e4a81 ARM: dts: stm32: add STM32MP13 SoCs support
396e4168c527c1cf77336fc160e343b7db55f952 dt-bindings: stm32: document stm32mp135f-dk board
7e9e2d18c02cf7632c8ebcd5b1d245abb4e54ca8 ARM: dts: stm32: add initial support of stm32mp135f-dk board
2012579b31293d0a8cf2024e9dab66810bf1a15e ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
5ac05598aa2026d4d5ad3e87115c42a665bbf595 ARM: dts: stm32: set the DCMI pins on stm32mp157c-odyssey
3d4fb3d4c431f45272bf8c308d3cbe030817f046 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
6f87a74d31277f0896dcf8c0850ec14bde03c423 ARM: dts: stm32: fix SAI sub nodes register range
1a9a9d226f0f0ef5d9bf588ab432e0d679bb1954 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
db7be2cb87ae65e2d033a9f61f7fb94bce505177 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
ba232d398aee515ee0f8d046ba391f03bed49bfa Merge tag 'v5.15-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
878e26d3601ba5232d94749ad9f8989d8247b358 Merge tag 'qcom-dts-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c7613530d1ed3534168c219e6e6069f91e771b00 Merge tag 'qcom-arm64-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
54dd38340d762620c216d15388b8b3b32f47b6f7 Merge tag 'samsung-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f202bd97c6893973ea1a12918125d70fe937d45e Merge tag 'samsung-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4d3e49a3755c619e698625df2f31cc547b01f964 Merge tag 'arm-soc/for-5.16/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
4f0c2be3d1f998f97e3a473eab23e4885ac6f872 Merge tag 'arm-soc/for-5.16/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
514d507811b38834a7fb70b9e5548ccaf8ccae18 Merge tag 'ux500-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
6fa496fd7db67b872c2c3e72658d532b68db3860 Merge tag 'hisi-arm64-dt-for-5.16' of git://github.com/hisilicon/linux-hisi into arm/dt
f6bfe0146895e26351d20e2368f3f3ec25925fbc Merge tag 'aspeed-5.16-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
f97ee3e963b39e939b4869f40d2d5ecd9b8e6eb4 Merge tag 'renesas-arm-dt-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ef5dcb1bc2d08776d22d8af6fb67d695d8b16a4e Merge tag 'stm32-dt-for-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt

--===============8403921644748295467==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6737810be216-e2450531ec39.txt

5d2b897bc6f5e8adfe43c0a8cf4c483f2154bf2c arm64: dts: mediatek: Add mt8192 clock controllers
13dd23cfc6e2592220f2721e0ba6e4e105b2a0e2 arm64: dts: mt8183: add audio node
d2bbd5d96b03f0367da71c6f990851126f24b5b0 arm64: dts: mt8183: add kukui platform audio node
eed1d9b6e36b06faa53c6dc74134ec21b1336d94 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
61339f368d59d25e22401731f89de44e3215508b dt-bindings: arm: qcom: Document SDX65 platform and boards
7694892a9350a4d78e0eeacc17c76f22050ff430 ARM: dts: qcom: msm8226: Add more SoC bits
266a1139ec17629c6e8118f0baf1f125c20e9891 ARM: dts: qcom: Add pm8226 PMIC
21f3cbf693b046c3de0845d476f9a4e7a1732469 dt-bindings: arm: qcom: Document APQ8026 SoC binding
ad3f04b7bef63ef2005e5dcd8811bf9ccf2ea11a ARM: dts: qcom: Add support for LG G Watch R
be81c325326ae06e81584c38b682b0540c3e9b66 ARM: dts: fp5280g2: Enable KCS 3 for MCTP binding
61263b6485d9a517c1c5014bd57e06d2687f7c68 ARM: dts: aspeed: amd-ethanolx: Add FRU EEPROM
4fb27b3f917611e47651bab5f648175be84e01f8 ARM: dts: aspeed: rainier: Add system LEDs
cf623b6274423d3ec73923e8a73a6ee6d648203c ARM: dts: aspeed: everest: Add I2C bus 15 muxes
230ffbc782c98a518086efa1e8559dce1e14b7de ARM: dts: everest: Add 'factory-reset-toggle' as GPIOF6
ffc011b696f0c0e4cd8c991d09a6140e6b866865 ARM: dts: ux500: Tag Janice display SPI correct
e5a8339e13fb7de2d958c9c8f6b310d21e99a4b7 ARM: dts: NSP: add device names to compatible
239cf177186a8c1ec97d1082a496f87623666558 dt-bindings: arm: bcm: add NSP devices to SoCs
6e41ab534fd8ffb50e6d47a18d194cd1c7216af8 ARM: dts: NSP: enable DMA on bcm988312hr
986fad2beb5ae866787e62a7b78e0cf566d146ec ARM: dts: NSP: disable qspi node by default
2644193266dd34aad6f1ee4ed887af424cac9744 ARM: dts: NSP: add MDIO bus controller node
4bb2642cbd38776f762575912428270f74f005ff ARM: dts: NSP: Move USB3 PHY to internal MDIO bus
e544f2cfb287c8ab3d6e3775c505b3c09660e754 dt-bindings: arm: bcm: NSP: add Meraki MX64/MX65
f509d4a78a7501dde1f8e4115ee411a08faf784d ARM: dts: NSP: Add common bindings for MX64/MX65
2698fbb457d7289376fc54bf3173a26e857f377a ARM: dts: NSP: Add Ax stepping modifications
d50a0923f35baad084c093506d7688699558c272 ARM: dts: NSP: Add DT files for Meraki MX64 series
af413758ea718b0c92b1a0ad5a374eff6db255df ARM: dts: NSP: Add DT files for Meraki MX65 series
9dba049b6d32e95c0dd2a0d607f593ea288ac140 ARM: dts: BCM5301X: Fix nodes names
6ee0b56f7530e0ebb496fe15d0b54c5f3a1b5e17 ARM: dts: BCM5301X: Fix MDIO mux binding
c5e1df3276d7a500678da9453be31a66ad115150 ARM: dts: BCM5301X: Fix memory nodes names
695717eb4c61173d05a277e37132b5e2c6531bf1 ARM: dts: NSP: Add bcm958623hr board name to dts
15a563d008ef9d04df525f0c476cd7d7127bb883 ARM: dts: NSP: Fix mpcore, mmc node names
38f8111369f318a538e9d4d89d8e48030c22fb40 ARM: dts: NSP: Fix MDIO mux node names
56e4e548427240d85fd220460d0ab5987e1dec00 ARM: dts: NSP: Fix MX64/MX65 eeprom node name
f5fc9044e5d45a4d97b5240c8723f4677f647c9f ARM: dts: NSP: Fix MX65 MDIO mux warnings
225ffaf3d0e00daa2d0c7b68e8fd731ebbde3c03 ARM: dts: BCM5301X: Specify switch ports for more devices
d0ae9c944b9472c5691a482297df7a57d7fd1199 arm64: dts: broadcom: bcm4908: Fix NAND node name
6cf9f70255b90b540b9cbde062f18fea29024a75 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
6c38c39ab2141f53786d73e706675e8819a3f2cb arm64: dts: broadcom: bcm4908: Fix UART clock name
ee3b1f976c5214b79d939ecaba42f9e83b5efc86 arm64: dts: exynos: align operating-points table name with dtschema in Exynos5433
6de3cc6db06d2b9ba1e614aa58a413c9f8f22712 arm64: dts: exynos: add proper comaptible FSYS syscon in Exynos5433
06cf9e0b1aae8ff4f4cee39126a415b2b173b986 ARM: dts: exynos: drop undocumented samsung,sata-freq property in Exynos5250
2c2f64ae36d97c1ec756ed781640f7951f7bac42 arm64: dts: qcom: msm8998: Provide missing "xo" and "sleep_clk" to GCC
3f917b7893f1367771736d1e40e224a6b5bda562 arm64: dts: qcom: sc7280-idp: Add vcc-supply for qfprom
36c6581214c41c0311c2cc510c3e894dbd9c555d arm64: dts: qcom: sdm845: Add support for LMh node
52e3b2ca6f9dcc13f57cbbc9ddda49503b376244 arm64: dts: qcom: sdm845: Remove cpufreq cooling devices for CPU thermal zones
6219b20e1ecd26296f02898b0aa53c7892f35a72 arm64: dts: hisilicon: Add support for Hikey 970 PMIC
894d4f1f77d0e88f1f81af2e1e37333c1c41b631 arm64: dts: hisilicon: fix arm,sp805 compatible string
8db0b6c7b636376789e356d861c3c6c35dcb6913 ARM: dts: qcom: apq8064: Convert adreno from legacy gpu-pwrlevels to opp-v2
a1c1b985bd600685e8892f8f92804b3460627d2c ARM: dts: qcom: apq8064: adjust memory node according to specs
af851350262f75c0ecadc37d91534402c48c3402 ARM: dts: qcom: fill secondary compatible for multiple boards
8ccecf6c710b8c048eecc65709640642e5357d6e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
9304af37d07b63244e4b3c80e5a245c978beb015 dt-bindings: arm: qcom, add missing devices
7aee0288beab72cdfa35af51f62e94373fca595d ARM: dts: ux500: Skomer regulator fixes
1a4c2705548a9ff7ebae63ba23235d227b6d6173 ARM: dts: ux500: Fix up SD card pin config
41b086b22fd84b3141e697ba978a66c5ea4997c6 ARM: dts: ux500: Skomer eMMC needs 300 ms power on
c99c4733d2ea39a4f37fa9c21e326e6b7ee8c7ec arm64: dts: mediatek: Split PCIe node for MT2712 and MT7622
9fb90ae6cae7f8fe4fbf626945f32cd9da2c3892 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
64612828628cca6e3992e421f45c242dc6625647 ARM: dts: BCM53573: Add Tenda AC9 switch ports
6abc4ca5a28070945e0d68cb4160b309bfbf4b8b ARM: BCM53016: Specify switch ports for Meraki MR32
477ffdbdf389cc91294d66e251cc6f856da5820c ARM: BCM53016: MR32: get mac-address from nvmem
c075a2e39d2f0823c3670745e820aec0dd8dd0a7 arm64: dts: qcom: msm8998: Configure the MultiMedia Clock Controller (MMCC)
05ce21b54423e551b259298bd6e8c0f23530b5da arm64: dts: qcom: msm8998: Configure the multimedia subsystem iommu
3f1dcaff642e75c1d2ad03f783fa8a3b1f56dd50 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
94117eb172281aa57a10292b49d50c1d901f5d0c arm64: dts: qcom: msm8998: Move qfprom iospace to calibrated values
87cd46d68aeac88203b8aa205d0ac821f7b067c1 arm64: dts: qcom: msm8998: Configure Adreno GPU and related IOMMU
c57b4247faaf6d17a319c91d5eb736c3bc65aca2 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
214faf07e3914e97fd71a166a6c677ba13780a0c arm64: dts: qcom: msm8996: Add blsp2_i2c3
46680fe9ba615223f33b7fc1f1d6262db625be9f arm64: dts: qcom: msm8996: Add support for the Xiaomi MSM8996 platform
4ac46b3682c599dcb6affedf50ceb279afda9546 arm64: dts: qcom: msm8996: xiaomi-gemini: Add support for Xiaomi Mi 5
82ea7d411d43f60dce878252558e926f957109f0 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
d412786ab86b814d0695b9ab3c426b10572f7bb2 arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
b8d1e3d334879a3b7efddc90d51c667aa8116358 arm64: dts: qcom: sc7180-trogdor: Delete ADC config for unused thermistors
17d32c10a2880ae7702d8e56128a542d9c6e9c75 arm64: dts: qcom: pmi8998: Add node for WLED
63750607afad67e57841689b01a9425822503e0c arm64: dts: qcom: ipq8074: add SPMI bus
be0416a3f9173aaa1f946ee0dbc4c146a295834d arm64: dts: qcom: Add sc7180-trogdor-homestar
425f30cc843c727bc7753a0d33710d1e4a999168 arm64: dts: qcom: sc7280: fix display port phy reg property
b464f08ca769947c4bb9d37548c21711efca326b arm64: dts: qcom: c630: add second channel for wifi
0f6b380d580cd081d5e385d349f55dfc52e3d68c arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
ec04b0ebef7c5ac75048ba3a7d99878d9eb5c2ff arm64: dts: qcom: sc7280: Define CPU topology
3509de752ea14c7e5781b3a56a4a0bf832f5723a arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
8c97f0ac4dc8f1743eb8e8a49f66189e13ae45e9 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
1c8bf398b6b51eb085a49036ad8f9c000171cce1 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
65751ebea0a726670935990592f4ce9bfd20f13b arm64: dts: qcom: sc7280: Move the SD CD GPIO pin out of the dtsi file
bbef0142f52984c3f8faaa4f70174235478b0613 arm64: dts: qcom: Update BAM DMA node name per DT schema
20bb9e3dd2e4896f1bbaecd952b48bdc3200fc97 arm64: dts: qcom: ipq6018: add usb3 DT description
d68170ae44dda039785bf475f710425ce148e8fe arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
aea101ba752d27042f0f45b6ea6bdc022d9e334d arm64: dts: qcom: pm8150: specify reboot mode magics
7a5fca955037436108b6e175ff83bb7063a109f6 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
bd7dd79ca335604cf0d674b29685280343042249 arm64: dts: qcom: sc7280: Add volume up support for sc7280-idp
c8efde9f6b18b66da3c8b7c77bd1ac422b872aee arm64: dts: qcom: sc7280: Add clock controller ID headers
96c471970b7bcb6a9b0dae3b691c1d52b1f04359 arm64: dts: qcom: sc7280: Add gpu support
b39f266c19f02c6bf4f39c9a5bf09482b64e96c1 arm64: dts: qcom: sc7280: Add gpu thermal zone cooling support
33b89923d02153721223d69cda7d95c06a359e4a arm64: dts: qcom: sc7280: Use GIC_SPI for intc cells
7a62bfebc8c94bdb6eb8f54f49889dc6b5b79601 arm64: dts: qcom: msm8916: Add unit name for /soc node
f633d5f74e72addccc7393ff69f32e0b34e808fb arm64: dts: qcom: msm8916: Add "qcom,msm8916-sdhci" compatible
0c38d6b6a6a6f15723c875bf97bed51cfda6e4ee arm64: dts: qcom: sc7180-trogdor: Enable IPA on LTE only SKUs
dcc3f56519b6e0fdc6a6c13dbdbf123425231e89 arm64: dts: hisilicon: align operating-points table name with dtschema
2f2219c0722fcebb3373bd1c7c4675ee0bed9bd2 ARM: dts: rainier: Define name for gpio line Q2
d269f55815ab2f1495380ce95ce39a8d5a6a67ae ARM: dts: everest: Define name for gpio line Q2
1390293eac487166fc6a4b11060c6ac84ad5fc39 ARM: dts: everest: Define name for gpio line B6
eaad40466bd715c4b342ac9f7c889f5281714feb ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
beff77b93452cd2057c859694709dd34a181488f ARM: dts: BCM5301X: Add DT for Asus RT-AC88U
752432e40e8f0d02d0af07cce2d6d4b250be11ef arm64: dts: qcom: sc7180: Use maximum drive strength values for eMMC
07b2fb60467203a6525415022a6eefdddebe6b14 arm64: dts: qcom: sm6125: Remove leading zeroes
7720ea001b528d88cdb7980cb9c97327f95a815d arm64: dts: qcom: sc7280: Add QSPI node
df0174b13d3f6e744a5a3dfdfc1853bb60533fdb arm64: dts: qcom: sc7280: Configure SPI-NOR FLASH for sc7280-idp
bf6f37a3086bec4c103dc4a478b25c9adf8dd671 arm64: dts: qcom: sc7280: Add QUPv3 wrapper_0 nodes
38cd93f413fd946fa39b83d3283a6a2a21ca0789 arm64: dts: qcom: sc7280: Update QUPv3 UART5 DT node
e3bc6fec5aaa67b8147a422d8d88a36d46827f0f arm64: dts: qcom: sc7280: Configure uart7 to support bluetooth on sc7280-idp
4e8e7648ae645d1113649a7b9a781fdb4b2701f5 arm64: dts: qcom: sc7280: Add QUPv3 wrapper_1 nodes
5f65408d9bfcc418353c8cd4dd17f60ba60d61a0 arm64: dts: qcom: sc7280: Add aliases for I2C and SPI
36730a8f5f4561d4c3682dd3f310a2dbe6cf23f8 arm64: dts: qcom: pm660: Add reboot mode support
390883af89d2ed653c3f7eefc06368241d422a38 arm64: dts: qcom: msm8998: Introduce support for Sony Yoshino platform
ebe0932e4fe5a5a0eb197f1de50442a2bf2d7b08 arm64: dts: qcom: msm8998-xperia: Add RMI4 touchscreen support
58ba4efabc150f85ba3c80a31c37e03adebd5135 arm64: dts: qcom: msm8998-xperia: Add support for wcn3990 Bluetooth
4de9700d0332f21d12ffec7ba67733ea9a6581a5 arm64: dts: qcom: msm8998-xperia: Add support for gpio vibrator
67372ee2c0bca8bfb1e16e961e9f3969d434f978 arm64: dts: qcom: msm8998-xperia: Configure display boost regulators
a5fde059398b5d985a3fcfea06f75cce2a88081f arm64: dts: qcom: msm8998-xperia: Add camera regulators
6cadaa14f290a0b7c2f3b2b7afd3192c5b49473f arm64: dts: qcom: msm8998-xperia: Add audio clock and its pin
be4c096e6ba7728f4a1ead1de820d75436aedbd9 arm64: dts: qcom: sc7180: Base homestar's power coefficients in reality
135780456218e98172f3bca1e1af4ae6646d4bbe arm64: dts: qcom: sc7180: Use QMP property to control load state
6b3207dfebdf10474f1df143892c9d78644be643 arm64: dts: qcom: sc7280: Use QMP property to control load state
db8e45a81bdc5246f55c4000033bbdc886cde70f arm64: dts: qcom: sdm845: Use QMP property to control load state
d9d327f6a37f85a975cf9df9ecff60337586e7b0 arm64: dts: qcom: sm8150: Use QMP property to control load state
b74ee2d71be84837648695465ce81dfb44420b7b arm64: dts: qcom: sm8250: Use QMP property to control load state
6b7cb2d23791c541dff2f152d9c5c2f9da065289 arm64: dts: qcom: sm8350: Use QMP property to control load state
55d0feb3ab3de31320db41c92eaac6d73c644a6d dt-bindings: arm: cpus: Add Kryo 560 CPUs
5f82b9cda61e60a7f381a4aa427fa9eb472e581c arm64: dts: qcom: Add SM6350 device tree
ced2f0d75e132a611f6239846b853452c23e6176 arm64: dts: qcom: sm6350: Add LLCC node
985e02e7c0626a1e07c532bda5b6812f4ba5072c arm64: dts: qcom: sm6350: Add RPMHCC node
30de1108df222e760297ed76f1ff1b4acc960dc7 arm64: dts: qcom: sm6350: Add GCC node
538f4bcd5106aba43c5864ff86797662df8c30ec arm64: dts: qcom: sm6350: Add TLMM block node
23737b9557fea0d3069b0fbbecce3b1c09737de5 arm64: dts: qcom: sm6350: Add USB1 nodes
3cc415413f540403a0cbc36a49aa40ba764f708c arm64: dts: qcom: sm6350: Add cpufreq-hw support
25e0ae68481905f40c41d6b588d221354fb36055 arm64: dts: qcom: sm6350: Add TSENS nodes
8fe2e0d9dba8cafa98dbd6c8f3cfbc6a20bbc93a arm64: dts: qcom: sm6350: Add AOSS_QMP
001eaf9514f22eb9a01725a0c29b3f46cd7cdc0c arm64: dts: qcom: sm6350: Add SPMI bus
574af54562440e7036a7b4a71d016f166ca2e830 arm64: dts: qcom: sm6350: Add PRNG node
9264d3c8ee511b5c246f2dd96fc94230c2b588f6 arm64: dts: qcom: sm6350: Add RPMHPD and BCM voter
1797e1c9a95cd052ad481968e078c9f2beec0e8b arm64: dts: qcom: sm6350: Add SDHCI1/2 nodes
4ef13f7fe4cd9e29118e09597b4fdd721fd24c11 arm64: dts: qcom: sm6350: Add apps_smmu and assign iommus prop to USB1
ed1648d52a375e606a0c88f5bf65282686ae6541 arm64: dts: qcom: sm6350: Add device tree for Sony Xperia 10 III
a9a5ca5c8c37793aaf8fb99f593ac9ddad0bf0bf arm64: dts: qcom: pm6150l: Add missing include
ede638c42c82b1e6648a3c6ac71aaf088ff830e2 arm64: dts: qcom: sc7180: Add IMEM and pil info regions
51c7786f5d4201422e076b9a3650e543a61d36da arm64: dts: qcom: msm8916-longcheer-l8150: Add missing sensor interrupts
8199a0b31e76d158ac14841e7119890461f8c595 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
122d2c5f31b6e668a9c01bd023949b0f39954c76 arm64: dts: qcom: Add support for MSM8998 F(x)tec Pro1 QX1000
946c9a2cf8b02a21275e83f0d75826856c223eae arm64: dts: qcom: msm8998-fxtec-pro1: Add physical keyboard leds
f66ea51f0e477b8a8ceff3a6257df163c54af478 arm64: dts: qcom: msm8998-fxtec-pro1: Add Goodix GT9286 touchscreen
cea83511353d896be613a69ccee1c464e68686f6 arm64: dts: qcom: msm8998-fxtec-pro1: Add tlmm keyboard keys
eca7d3a366b3ab9f31e142c13a43c5b0f94a920d arm64: dts: qcom: sc7280: Update reserved memory map
f83146890172da67443c7b80e529fd1781046c65 arm64: dts: qcom: sc7280: Add/Delete/Update reserved memory nodes
dddf4b0621d61b8203d500ef85a853626ff42432 arm64: dts: qcom: sc7280: Add nodes to boot modem
4882cafb99c2b004b9773631fb00ca6d96dc0124 arm64: dts: qcom: sc7280: Add Q6V5 MSS node
0025fac17b313cca5c640dd57cbf38d01ce10b27 arm64: dts: qcom: sc7280: Update Q6V5 MSS node
483de2b44cd3a168458f8f9ff237e78a434729bc arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
f5d7bca55425c8611e6cfa3f236d1f56031920e8 arm64: dts: qcom: pm8916: Add pm8941-misc extcon for USB detection
b30cad26d8030bddeb0ee2373b6d4c1440ffb1a3 arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
4e31e85759a0622b25a63300019d04ff031c95e0 arm64: dts: qcom: sm6125: Improve indentation of multiline properties
c22441a7cbd014e2546329af89363b2a43cc8bf2 arm64: dts: qcom: sdm630-nile: Correct regulator label name
1d775cc371620caa12cb404771edbab944b1caba ARM: dts: exynos: remove unneeded DVS voltages from PMIC on Arndale
7ec804d6025c952e3122ad7fe768178efca3300e ARM: dts: exynos: use spaces instead of tabs around '='
82f811bd2c23511f8ced1ecf415db1a6bc9bde04 dt-bindings: display: bcm2835: add optional property power-domains
ec8524968d1634c5ffaf4581ec3d3757611b857e ARM: dts: bcm283x-rpi: Move Wifi/BT into separate dtsi
09ce63ec3355578afa7790e0df9ce368211044d7 dt-bindings: arm: bcm2835: Add Raspberry Pi Compute Module 4
d1b2237b2871bf78644e394c697c5d8f30bc1a2b ARM: dts: Add Raspberry Pi Compute Module 4
ea93ada05c9e375dddba2a7e168cfe5dba6c46c5 ARM: dts: Add Raspberry Pi Compute Module 4 IO Board
1d71d543469cebed0c278b9b31c7a88306142121 arm64: dts: broadcom: Add reference to RPi CM4 IO Board
0b32c1b4071c482f2cf98b717cfc7380423ec619 ARM: dts: aspeed: mtjade: Add some gpios
f2a49850581bbc41ebfea64fba463b4b5604ceb6 ARM: dts: aspeed: p10bmc: Define secure boot gpio
f07c776f6d7ed5f8423863efd2445016e690aba1 arm64: dts: mediatek: Move reset controller constants into common location
6046ffc3c08d48fd9b5ccf1d2a4938ae83dd2a4d dt-bindings: mediatek: Add #reset-cells to mmsys system controller
858d8e140c497b6ae7f0711273d4c8d525bf9584 dt-bindings: display: mediatek: add dsi reset optional property
7fdb1bc3d96e9c8860dd434dd725cc94603744fa arm64: dts: mt8173: Add the mmsys reset bit to reset the dsi0
4bdb00edbd2ae354471f8d37d976a864bf29b60f arm64: dts: mt8183: Add the mmsys reset bit to reset the dsi0
9223cb663e9f3f1031f5ef9c6e398447e40338f6 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
5de968a25a30302c7714ae1c80b0eaff6834e2ed arm64: dts: renesas: r8a779a0: Add RPC node
f28daeedd7f920e172d60a97341be42430175a42 arm64: dts: renesas: falcon-cpu: Add SPI flash via RPC
a83ad872f4ba6b9fbf81b9f70d6ff6d61d74bf7e arm64: dts: renesas: r9a07g044: Add SDHI nodes
0f937bc2f2ab48f5ef494d86225ef952198b2240 Merge tag 'tags/bcm2835-dt-next-2021-10-06' into devicetree/next
a60a311cb8d0cddaaeb1eee22bfd76138e6b5ad6 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
34cdc0edfe8f6d660e3c4c47d10f5506d08f09e1 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
18b34bcad26c01e8c446c215d3fb64aa732e9a26 ARM: dts: aspeed: rainier: Add power-config-full-load gpio
4dd51eb7c838e12aef9da597256bf405bc25b3db ARM: dts: aspeed: Add TYAN S7106 BMC machine
31bbac5263aa63dfc8bfed2180bb6a5a3c531681 arm64: dts: exynos: add initial support for exynosautov9 SoC
2b663ae7152f785732d35ce38ad20ad10aca3116 arm64: dts: exynos: add minimal support for exynosautov9 sadk board
4eb7fe3333a021c8d0f35bcb5cd7c4e42800df62 ARM: dts: aspeed: fp5280g2: Use the 64M layout
5fea5b5571346981f060fd3b02658398048c3e91 arm64: dts: renesas: r8a779a0: Add and connect all CSI-2, ISP and VIN nodes
c534e655d5b385ace4bd6394865508edd546d4c9 arm64: dts: renesas: Add ports node to all adv7482 nodes
38ad23e15a02f4001cd0048617f85522c37e0e8a arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
361b0dcbd7f9b01d92fdcb032ed4e020941183eb arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
12ee3118871f9ddc75e5551e85c5de7fd5c7f86a arm64: dts: renesas: rcar-gen3e: Add Cortex-A57 2 GHz opps
be3a60a94390651499ea317ae6853bdb5c756065 ARM: dts: ux500: Switch battery nodes to standard
6be85db40135fb55883f35476a1edd00eb7a9a6b mailmap: Fix text encoding for Niklas Söderlund
1da8779c002985278ba58722de579fcae71e4a81 ARM: dts: stm32: add STM32MP13 SoCs support
396e4168c527c1cf77336fc160e343b7db55f952 dt-bindings: stm32: document stm32mp135f-dk board
7e9e2d18c02cf7632c8ebcd5b1d245abb4e54ca8 ARM: dts: stm32: add initial support of stm32mp135f-dk board
2012579b31293d0a8cf2024e9dab66810bf1a15e ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
5ac05598aa2026d4d5ad3e87115c42a665bbf595 ARM: dts: stm32: set the DCMI pins on stm32mp157c-odyssey
3d4fb3d4c431f45272bf8c308d3cbe030817f046 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
6f87a74d31277f0896dcf8c0850ec14bde03c423 ARM: dts: stm32: fix SAI sub nodes register range
1a9a9d226f0f0ef5d9bf588ab432e0d679bb1954 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
db7be2cb87ae65e2d033a9f61f7fb94bce505177 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
ba232d398aee515ee0f8d046ba391f03bed49bfa Merge tag 'v5.15-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
878e26d3601ba5232d94749ad9f8989d8247b358 Merge tag 'qcom-dts-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c7613530d1ed3534168c219e6e6069f91e771b00 Merge tag 'qcom-arm64-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
54dd38340d762620c216d15388b8b3b32f47b6f7 Merge tag 'samsung-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f202bd97c6893973ea1a12918125d70fe937d45e Merge tag 'samsung-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4d3e49a3755c619e698625df2f31cc547b01f964 Merge tag 'arm-soc/for-5.16/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
4f0c2be3d1f998f97e3a473eab23e4885ac6f872 Merge tag 'arm-soc/for-5.16/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
514d507811b38834a7fb70b9e5548ccaf8ccae18 Merge tag 'ux500-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
6fa496fd7db67b872c2c3e72658d532b68db3860 Merge tag 'hisi-arm64-dt-for-5.16' of git://github.com/hisilicon/linux-hisi into arm/dt
f6bfe0146895e26351d20e2368f3f3ec25925fbc Merge tag 'aspeed-5.16-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
f97ee3e963b39e939b4869f40d2d5ecd9b8e6eb4 Merge tag 'renesas-arm-dt-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ef5dcb1bc2d08776d22d8af6fb67d695d8b16a4e Merge tag 'stm32-dt-for-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
7b5233cda6f80487fbf77b6e6fe153921cf7b2c7 Merge branch 'arm/dt' into for-next
e2450531ec392715d8fc8ac0b0f333672cdd6721 soc: document merges

--===============8403921644748295467==--
