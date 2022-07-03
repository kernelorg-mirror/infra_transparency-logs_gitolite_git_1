Content-Type: multipart/mixed; boundary="===============7537998781515439884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 03 Jul 2022 03:55:38 -0000
Message-Id: <165682053892.1188.7190383425756880120@gitolite.kernel.org>

--===============7537998781515439884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.20
    old: a984d5d191527108a934cb9da2a15b07ea05a8ea
    new: 817c2f3519745749e60ea35d9be676819bb2fe6a
    log: revlist-a984d5d19152-817c2f351974.txt
  - ref: refs/heads/clk-for-5.20
    old: d62cac46b0184b8730c68b01359a33769fee821b
    new: bf8bb8eaccf4e68d79743da631f61252753ca7cd
    log: revlist-d62cac46b018-bf8bb8eaccf4.txt
  - ref: refs/heads/drivers-for-5.20
    old: fe72f9bce137055fb744d4f8a91baa234ec07baa
    new: e6e0951414a314e7db3e9e24fd924b3e15515288
    log: |
         7f045132bc23904fa962d9e1574dca521b9d47ec dt-bindings: firmware: qcom-scm: Add interconnects property
         65b7ebda5028615f7ee7628759e05da5db7f0d25 firmware: qcom_scm: Add bw voting support to the SCM interface
         99e7e16445c41e44a6f678a376d55d277289b60d dt-bindings: soc: qcom,wcnss: remove unneeded ref for names
         92a563fcf14b3093226fb36f12e9b5cf630c5a5d soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
         a3e7259f9ebe04054dc202b9b9f887abf3e4b12a soc: qcom: llcc: Fix syntax errors in comments
         e6e0951414a314e7db3e9e24fd924b3e15515288 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
         
  - ref: refs/heads/dts-for-5.20
    old: eea939a0da869e00f40e41182edbcd911ee11fd4
    new: 2477d81901a23ad80045798edbeb7f91b5ff6143
    log: revlist-eea939a0da86-2477d81901a2.txt
  - ref: refs/heads/arm64-defconfig-for-5.20
    old: 0000000000000000000000000000000000000000
    new: 3d1188df789f777306756aeb201c8709eef6b627
  - ref: refs/heads/dts-fixes-for-5.19
    old: 0000000000000000000000000000000000000000
    new: 03110b46c99bb0c712f46bec660b1c3f674ce100

--===============7537998781515439884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a984d5d19152-817c2f351974.txt

372b2aee97028c75a6e12d205a2e5f0c8626efc6 arm64: dts: qcom: Remove duplicate sc7180-trogdor include on lazor/homestar
de9b3d9616078f1d1d0d51b01cdafa101733f935 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
47bf59c4755930f616dd90c8c6a85f40a6d347ea arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fc8b0b9b630df6de7415f527fe27c0c441b5dc70 arm64: dts: qcom: sm8450 add ITS device tree node
3ba500dee327e0261e728edec8a4f2f563d2760c arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d640974d1c4ee510fcc8f05f0ddaaf9d17b47643 MAINTAINERS: Add myself as a reviewer for Qualcomm ARM/64 support
5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
79d8e016fddfe0315c4b682a891b446ec748a6e5 arm64: dts: qcom: sdm630: disable dsi0/dsi0_phy by default
7d8ee8e5db53b99cb522dd5126dc80fa5726aa07 arm64: dts: qcom: sdm660: disable dsi1/dsi1_phy by default
1c047919763b4548381d1ab3320af1df66ab83df arm64: dts: qcom: sdm630: disable GPU by default
924bbd8dd60e094344711c3526a5b308d71dc008 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
696dea7e1c3a568b125baee98bbf6b8db09a7afb arm64: dts: qcom: sdm630: rename qusb2phy to qusb2phy0
8b6da22e6a44b597a0a4e2d60d81303090b6d24e arm64: dts: qcom: sdm630: add second (HS) USB host support
3cd1c4f41d64a40ea6bc4575ae28e37542123d77 arm64: dts: qcom: sdm630: fix gpu's interconnect path
3a04cec9cba393abfe70fc62e523f381c9baec2e arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
5e9bc1ba7ace0793b62e612eb48b7774a13e7f74 arm64: dts: qcom: sdm660: move SDHC2 card detect pinconf to board files
bbd5a68919081d2fea6b0a6d6ab4c34effbf2847 dt-bindings: arm: qcom: document sda660 SoC and ifc6560 board
34279d6e3f32c7b2dd1192d8ba3e1d28b6ac775e arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
4c9fb8e89849db0f12fbfd4ad6a6ce036251a200 arm64: dts: qcom: sm8450: Add interconnect requirements for SCM
05b90d240409240cbc40c2eb4a0f2b206a513e13 dt-bindings: arm: qcom: Document additional sc8280xp devices
36a7b63f069630e854beb305e99c151cddd3b8e5 dt-bindings: mailbox: qcom-ipcc: Add NSP1 client
152d1faf1e2f32cfb1956c7e5e42e8cb2c95ff18 arm64: dts: qcom: add SC8280XP platform
74622e401e2109a9aacce0b9698bbcd2307db17a dt-bindings: clock: qcom: ipq8074: add USB GDSCs
ccd3517faf18330c051068f07dd8ef79853238c7 arm64: dts: qcom: sc8280xp: Add reference device
519183af39b2cac56614c14f5e710f8caa0bc32a arm64: dts: qcom: add SA8540P and ADP
32c231385ed437bd088d67ce7f505e1784a26430 arm64: dts: qcom: sc8280xp: add Lenovo Thinkpad X13s devicetree
9c54f1711fc2516faf1f8d31217462184157b429 arm64: dts: qcom: sc7280: Rename sar sensor labels
e0ff30b23de99f55197692fcb11bee9ba4f2c559 arm64: dts: qcom: sc7180: Add wormdingler dts files
c77a3d4a2bfa0957121ec7050e68bfcc73932a52 arm64: dts: qcom: sc7180: Add quackingstick dts files
9520fef900494dd202fda5d2b3cfc2cfcb674ad9 arm64: dts: qcom: sc7180: Add mrbland dts files
fb69f6adaf88a70beb671852bc2842cb79c31059 arm64: dts: qcom: sc7180: Add pazquel dts files
6afcee78b4a495ed970ef3c5104f91ed649d478a arm64: dts: qcom: sc7180: Add kingoftown dts files
6ba93ba9f63fbc44c3a6af7fe6f2536d009cfd5a arm64: dts: qcom: add missing AOSS QMP compatible fallback
d66b1d2e4afc0c8a9eb267740825240b67f6b1d1 arm64: dts: qcom: correct SPMI WLED register range encoding
b2eab35be13d4537eb9f0e23846f2ab400bf63dd arm64: dts: qcom: use dedicated QFPROM compatibles
74b0fbd6048f8f4caaed712ceeca52c6034e9ad6 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
693b6207fc7fbfe81aa9759ef82c3953245641d9 arm64: dts: qcom: ipq6018-cp01-c1: fix Micron SPI NOR compatible
6dfe4e195271a59f396d414c5fae299eefa5d3da arm64: dts: qcom: msm8998-mtp: correct board compatible
372cf591acbca3bd9a729742ea4c81d7f99f1b6e arm64: dts: qcom: adjust whitespace around '='
b08f5cbd69dcd25f5ab2a0798fe3836a97a9d7c6 arm64: dts: qcom: align gpio-key node names with dtschema
5a4b0b853a2914403746b0a1decab695202ff242 arm64: dts: qcom: correct gpio-keys properties
9d8840f6ee426b6dfcb65bdf39e2898652e2b1e5 arm64: dts: qcom: sdm630-sony-xperia-nile: drop unneeded status from gpio-keys
3cfe94d660a8ebc19e78ea0a4781d7e9a1054c65 arm64: dts: qcom: align led node names with dtschema
efe9185c4e213680b7089931d0b7fc2a3416fe51 arm64: dts: qcom: pm8150b: add Light Pulse Generator device node
3e48f7428c1e8a4cf2477489d6d0e400c41df28f arm64: dts: qcom: pm8150l: add Light Pulse Generator device node
bf3708c6734a4bc8e9c538fa586d798c4768bf3f arm64: dts: qcom: qrb5165-rb5: declare tri-led user leds
2cac6baf0249cdd3748128f3196c2d203b06a4af arm64: dts: qcom: qcs404: fix default pinctrl settings for blsp1_spi1
fc41893fe8289967d0aaffab25d8bb96334cc676 arm64: dts: qcom: pm660l: Add LPG node
dd764e1a42367c93d1e8e3f9e1ce08752a6dbac2 arm64: dts: qcom: sdm630-nile: Add RGB status LED on the PM660L LPG
96bb736f05d156a1d616a48a82239dfbde46c597 arm64: dts: qcom: Fix sdhci node names - use 'mmc@'
40940823cb582acc13f5fda5688a5287893b3281 arm64: dts: qcom: sdm630: Fix 'interconnect-names' for sdhci nodes
4ff12270dbbe245cf92c0247bcc1a2bfbc03639c arm64: dts: qcom: Fix ordering of 'clocks' & 'clock-names' for sdhci nodes
afcbe252e9c19161e4d4c95f33faaf592f1de086 arm64: dts: qcom: Fix 'reg-names' for sdhci nodes
877460f6a466f14327fca950c4a1ec17fac5280e Merge branch '20220515210048.483898-8-robimarko@gmail.com' into arm64-for-5.20
8bbda511a3d93be7b24b666dc0820cdbea4fbf37 arm64: dts: qcom: ipq8074: add USB power domains
ddc35664a38e31034c3519de71c2dea52005bc2a arm64: dts: qcom: Remove unused 'vdda-max-microamp' & 'vdda-pll-max-microamp' properties
f0b255b4f012055ab12137ecc1b68dfe12b06107 arm64: dts: qcom: ipq6018: add label to remoteproc node
dc74f89e3281f9ea5669831db05d56db0555ced2 arm64: dts: qcom: sdm630: remove unneeded address/size cells in glink-edge
140488b46b96aed232fc5e911a4455ec6e441177 arm64: dts: qcom: sm8350: remove duplicated glink-edge interrupt
c372baf317f4e10e67b81594cc38607549557a93 arm64: dts: qcom: sm8450: remove duplicated glink-edge interrupt
a0cdc83fa89b3a53cf03ecd338832392be0dd4b3 arm64: dts: qcom: sc7280: Add proxy interconnect requirements for modem
642f13c32087c29ed907866c7e6765d472e8f457 arm64: dts: qcom: msm8998-xperia: Introduce ToF sensor support
5458d6f2827cd30218570f266b8d238417461f2f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
20402c94721a05fe3e581c1bfb88f0b45452766c arm64: dts: qcom: sm8450: Fix the IRQ trigger type for remoteproc nodes
a102644dccfe3c0e91d517d3cad2b846e793eddb arm64: dts: qcom: sdm845*: replace i2s reg with constant
7858ef3cfba2e123835b1b561deb9357afbfae29 arm64: dts: qcom: sm8250: use constants for audio clocks
f82c48d468521cd9d1a31797c6f9e6cac6f7c1b3 arm64: dts: qcom: ipq6018: correct QUP peripheral labels
bb856fdf07f666686439b2c186fbb80a41e93277 dt-bindings: arm: qcom: Document xiaomi,natrium board
13e75fe786a16c35bccc5e9d8890224fd38ad733 arm64: dts: qcom: msm8996-xiaomi-natrium: Add support for Xiaomi Mi 5s Plus
12cfafe7b78876133474f4b3e44e0464a94f61b0 arm64: dts: qcom: sm8450: rename interconnect nodes
e2eedde448a9be6202fd9965aef29d4b6607ee67 arm64: dts: qcom: sm8350: Move qup-opp-tables out of soc node
191c85b852c122e9282797ae3ce2a36083f1e9a9 arm64: dts: qcom: sm8250: Move qup-opp-table out of soc node
a072128b881e24c3711a41143ef9866208da0fe1 arm64: dts: qcom: apq8016-sbc: add function and color to LED nodes
984a8c90c158affd8cf3bb3b5666cad436e3ca7b arm64: dts: qcom: qrb5165-rb5: add function and color to LED nodes
09143dd2cbd6d0b14fa18fcbabb12b8f78e88a1a arm64: dts: qcom: sc7180-trogdor: add function to LED node
b7428806b4345c5cce056756570ce68b4fdbcc57 arm64: dts: qcom: sc7280-herobrine: add function to LED node
0cdfa122a5ee39dc7b979f3e224f9f2b71c94660 arm64: dts: qcom: sdm845-db845c: add function and color to LED nodes
bed0855657afebbcdd9d8a29546c550848452cf1 arm64: dts: qcom: use generic sram as name for imem and ocmem nodes
b2b86a2d89c26de048e44d3be439d9b2b1cb7ce5 arm64: dts: qcom: qcs404: add dedicated IMEM and syscon compatibles
c220f33e03a0cc4136ef205513b2266faf025e2e arm64: dts: qcom: sc7180: add dedicated IMEM and syscon compatibles
2ffe4f99cbdd0639fc9a1254d39abd7b9dbe075e arm64: dts: qcom: sc7280: add simple-mfd to IMEM
616ab047bec7c47d881751bc537d3d6f6ae0c6d0 arm64: dts: qcom: sdm630: add dedicated IMEM and syscon compatibles
7cc60f6c09f49f0d8f8fa3083e7ff4fddec39ec0 arm64: dts: qcom: sdm845: add dedicated IMEM and syscon compatibles
07f3c7a11dadbead580b6d6e7d86bcc87119fe74 arm64: dts: qcom: msm8994: add required ranges to OCMEM
917a6de1b0a0d55c67533c5d3827ddd4388b14a5 arm64: dts: qcom: msm8996: drop phy-names from HDMI device node
7618a2de8121d5723c0fd68a381877c8f2e31826 arm64: dts: qcom: msm8916-samsung-a2015: Add touchscreen pinctrl
213d7368723709cf4567488e63dd667802378202 arm64: dts: qcom: sm8250: Enable per-process page tables.
2e4ae611ab73d8e35d6059fc30cb4da4cd568d4c arm64: dts: qcom: add mdp_clk clock to the MDSS device
2752bb7d9b58accbaa15bcfc50de0e41e84990d5 arm64: dts: qcom: msm8996: add second DSI interface
93d7cf2ee59fe6f4484d2833e18d8d4a12b9767e arm64: dts: qcom: msm8916: add xo clocks to rpmcc and a53pll
b39961659ffc3c3a9e3d0d43b0476547b5f35d49 arm64: dts: qcom: ipq8074: fix NAND node name
a10b760b7402563661fa305882b181a75a1d4894 arm64: dts: qcom: sc7180-trogdor: Split out keyboard node and describe detachables
817c2f3519745749e60ea35d9be676819bb2fe6a Merge tag 'qcom-arm64-fixes-for-5.19' into arm64-for-5.20

--===============7537998781515439884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62cac46b018-bf8bb8eaccf4.txt

9410fb940114444f37a0b787bd84077b61d76bf6 clk: qcom: gcc-sc8280xp: use phy-mux clock for PCIe
07e7fcf1714c5f9930ad27613fea940aedba68da clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
63d42708320d6d2ca9ed505123d50ff4a542c36f clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
dd363e2f7196278e7a30f509a0e8a841cb763b14 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
05eed0990927aa9634682fec58660e30f7b7ae30 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
ca41ec1b30434636c56c5600b24a8d964d359d9c clk: qcom: ipq8074: fix NSS core PLL-s
3401ea2856ef84f39b75f0dc5ebcaeda81cb90ec clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
0e9e61a2815b5cd34f1b495b2d72e8127ce9b794 clk: qcom: ipq8074: fix NSS port frequency tables
90e6d290603df6387c95c114cc8154862c3e7515 dt-bindings: clock: qcom: ipq8074: add PPE crypto clock
74521205b64030b1321ccc04372729cfd2800996 clk: qcom: ipq8074: add PPE crypto clock
2bd357e698207e2e65db03007e4be65bf9d6a7b3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2c930dc1e34f08d32ccf1b2baf01dec56b41ab05 dt-bindings: clocks: qcom,gcc-ipq8074: support power domains
74622e401e2109a9aacce0b9698bbcd2307db17a dt-bindings: clock: qcom: ipq8074: add USB GDSCs
c87969d2187035cea3152ee8ca4b9f44afe77d9c Merge branch '20220515210048.483898-8-robimarko@gmail.com' into clk-for-5.20
8add990ace3db767c2dab59113fbdf137d237529 clk: qcom: ipq8074: add USB GDSCs
1bf7305e79aab095196131bdc87a97796e0e3fac clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
103dd2338bbff567bce7acd00fc5a09c806b38ec clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f8acf01a6a4f84baf05181e24bd48def4ba23f5b clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
bdafb609c3bb848d710ad9cd4debd2ee9d6a4049 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
d0696770cef35a1fd16ea2167e2198c18aa6fbfe clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
bf8bb8eaccf4e68d79743da631f61252753ca7cd clk: qcom: gcc-msm8916: Add rates to the GP clocks

--===============7537998781515439884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea939a0da86-2477d81901a2.txt

eb9e93937756a05787977875830c0dc482cb57e0 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
aaed15efce65c20951f573955e10b51c24ca6e4d ARM: dts: qcom: use dedicated QFPROM compatibles
10193ad6d487e0abdc73c704306ebe8d15d4ab74 ARM: dts: qcom: cleanup QFPROM nodes
7b7e501f7a7293db0f66d27f0f3f191502faaad9 ARM: dts: qcom: apq8064: add unit addresses to QFPROM regions
7afef282d7453ded3b31f71771a31b34dda51aff ARM: dts: qcom: ipq4019: fix Micron SPI NOR compatible
31b2edcab4d153145354c4333a6be5209e185598 ARM: dts: qcom: adjust whitespace around '='
9c17baaa97c89379cbd89e36115b7fb6aba43518 ARM: dts: qcom: align gpio-key node names with dtschema
4eb1560259de4fd5f89ec5e7faf5d4c6a83bae9c ARM: dts: qcom: msm8974: Add BAM DMUX Ethernet/IP device
ab1489017aa7a9f02e24bee73cf9ec8079cd3909 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
ae500b351ab0006d933d804a2b7507fe1e98cecc ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
b8f9cae583c46ef6df0e643ec0022084d39769e7 ARM: dts: qcom: apq8060-dragonboard: add function and color to LED nodes
966d7e9c35cf3a759b51a490308ca5d83727569f ARM: dts: qcom: apq8060-ifc6410: add color to LED node
47e889d3d9a7da9542fd5d6f76c2b1ab2d22fcaa ARM: dts: qcom: ipq4018-ap120c-ac: add function and color to LED nodes
445c44e25342564326384640453d26d1655ebc44 ARM: dts: qcom: ipq8064-rb3011: add color to LED node
69b1142baeab4e1603a94b5e8c1676ecc911c9b5 ARM: dts: qcom: ipq8064: add function to LED nodes
230b5edaa34b81d0f1de675ff17d8777f9f2d02b ARM: dts: qcom: use generic sram as name for imem and ocmem nodes
626a60292a8eb345df71b40ecaea54395ca8e618 ARM: dts: qcom: apq8064-asus-nexus7: add dedicated IMEM compatible
f19be941efd19b6c68eef87a2d4a1942e4ebd493 ARM: dts: qcom: msm8974: add dedicated IMEM compatible
def2565bc66da3e9643f71b2be5f8e707cbdebd0 ARM: dts: qcom: sdx55: add dedicated IMEM and syscon compatibles
7a16ea7f3a5ec0f30b146b058c273b7a9c8ceadf ARM: dts: qcom: msm8974: add required ranges to OCMEM
e2759fa0676c9a32bbddb9aff955b54bb35066ad ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6ac2799c3096dc2fe6d65026efa8a6cf212976bd ARM: dts: qcom: apq8064-ifc6410: drop hdmi-mux-supply
fe5651cc8e33b5fcdc351e36cd0cd4bff2f6192f ARM: dts: qcom: apq8064: drop phy-names from HDMI device node
2477d81901a23ad80045798edbeb7f91b5ff6143 ARM: dts: qcom: Fix sdhci node names - use 'mmc@'

--===============7537998781515439884==--
