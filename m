Content-Type: multipart/mixed; boundary="===============7936912487249697849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Tue, 23 Aug 2022 15:53:56 -0000
Message-Id: <166127003666.21868.4811004059002350515@gitolite.kernel.org>

--===============7936912487249697849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 2c5bf1f290d259e9332ed86d759d3daa4b45d75f
    new: 23aa5aee5a48d61cea2ff476266fb360793db616
    log: revlist-2c5bf1f290d2-23aa5aee5a48.txt

--===============7936912487249697849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5bf1f290d2-23aa5aee5a48.txt

8bbb7cefd0a76793038e49e67ecd18397e199eb1 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
74b4e99402c3d3dbb628d7aef5adae5958304896 ARM: dts: renesas: Fix DA9063 watchdog subnode names
65e26ed80a74be414b27b3b9c0079ef0c0273950 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
550ea905dd7905ec19787039641645c8cb398107 dt-bindings: pinctrl: renesas: Remove spaces before #define
a5a298547877b6f5f8e748dbfea491a4ab9348c3 ARM: dts: r9a06g032: Describe MII converter
1001b5849cec7d47b57ca8ee8ebba860bb209685 ARM: dts: r9a06g032: Describe GMAC2
d3dec770b6abdb81070855ec5c2b051fa70c985e ARM: dts: r9a06g032: Describe switch
a322aa49efe318cf653e9f5d1b50e301ab52e44b dt-bindings: net: pcs: add bindings for Renesas RZ/N1 MII converter
312f72885030864dbf1f29a74bbf9f209d4c5fd5 ARM: dts: r9a06g032-rzn1d400-db: Add switch description
34e5df9432858091c854a19ac00c4bc022ddb05b ASoC: codecs: add WSA883x support
040af1ea92dcd9a6c8d57cf3b4cdf4d458560726 regulator: dt-bindings: qcom,smd-rpm: Add PM8909
a25a6f16c36b3c3eaf5da3342a00ac419c5d6a5b dt-bindings: arm: Rename Coresight filenames to match compatible
9f4871a54d9f7b8623abc66eae1083e5a2bf56d6 dt-bindings: arm: Convert CoreSight bindings to DT schema
560448726b4c9f32e592d163b7890624a63aa227 dt-bindings: arm: Convert CoreSight CPU debug to DT schema
7d71024c57dce3ef2b36d8b76f863782121ac957 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
4e87c388574503e71d08b8549c63b4f6e391ddc6 media: dt-bindings: rc: Allow 'ir-receiver' node names
00b0237aa8e4c59278e514dbb5a93ca4f145e777 media: dt-bindings: Convert gpio-ir-receiver to DT schema
8a4a5cffda2cd1f823a9541aa6782462d25cf2cd Merge branch 'dt/linus' into dt/next
973640700ef70be5d2772724a63e2cf328a5ac27 dt-bindings: firmware: qcom-scm: Add interconnects property
cd64f58a0480fcdd41b62cb6bd2c746063c8dda0 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
82db61c3ebd5480384c128d516b839f0d36731d8 ARM: dts: qcom: use dedicated QFPROM compatibles
caecdd25e3949d6880e387407e664c6d93a6e396 ARM: dts: qcom: cleanup QFPROM nodes
31fa6ade85b62516389ab16fbf0511187a84d65e ARM: dts: qcom: apq8064: add unit addresses to QFPROM regions
fd16fbb2649842b794721df40e15354f6544d9c2 ARM: dts: qcom: ipq4019: fix Micron SPI NOR compatible
ae009bd0b72e496993232fbc81766f21249158f2 ARM: dts: qcom: adjust whitespace around '='
e87377d6c5f54a4a322ee869fddd684283694219 ARM: dts: qcom: align gpio-key node names with dtschema
d021b539ea40b9fb437459268d86297dca1535be clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
8873e2bc72613f268a4b02f1877fc03cd345d4d7 dt-bindings: gpio: Add AXP221/AXP223/AXP809 compatibles
4e7f536883d105684b0e41c41f49d5ebb6418933 regulator: qcom_smd: Add PM8909 and fix pm8916_pldo range
842bbce7a492b0039f5f424deb54221c5c2b0d0b arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
e5626d543a9fa911067bbe539af9fdb505b13d06 arm64: dts: qcom: sm8450: Add interconnect requirements for SCM
94238adf4a98ce728c34b75979ec3d50ce31eb21 dt-bindings: arm: qcom: Document additional sc8280xp devices
e5d3626fa4f990e4b3c4382fc203ae2ea912bb99 dt-bindings: mailbox: qcom-ipcc: Add NSP1 client
ff99b9397830123f1481ae74cd6d644df232efe1 arm64: dts: qcom: add SC8280XP platform
60f7c74bf1bcfe85b219beefe5d8327ce6c0f4fa dt-bindings: serial: 8250: Add npcm845 compatible string
26bf82a33a7ebc996980e93c94c062cd54380a1e docs: dt: writing-bindings: Update URL to DT schemas
d901488a4a854db770b7fde6ec673dddc3640459 dt-bindings: connector: usb: align example indentation to four-space
9d6287970df97a50600f9688fc5f672e4b2d66c0 dt-bindings: clock: qcom: ipq8074: add PPE crypto clock
4d636c39b503443f3a053eeb0b17c82e70537c40 dt-bindings: clocks: qcom,gcc-ipq8074: support power domains
eb5516a63bfdda57058a9dbb2b2a0206a03431ce dt-bindings: soc: qcom,wcnss: remove unneeded ref for names
5ae16a0d146bde10755bf26896e71942b1743388 dt-bindings: clock: qcom: ipq8074: add USB GDSCs
a28b1aba996cd4eb66ec850a9c8095ed88245a32 Merge branch '20220515210048.483898-8-robimarko@gmail.com' into clk-for-5.20
44fda3d5a9164deea3ebd4faba015b9a40a71efe ARM: dts: qcom: msm8974: Add BAM DMUX Ethernet/IP device
8e397eaa69b52582326629d38c126fb182b442bd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
108ac0dd7e787eff079d283513fe33f3536b1825 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
335868687dce953f3ac5278f515a3c280b3ac88c Merge tag 'drm-misc-next-2022-06-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1052faf28d13df3cc20dbbcf6962725f7d69d105 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
aac9e37e016766fa39ddd88da39adc08db81a668 ARM: dts: qcom: msm8974: re-add missing pinctrl
fc5c3dc611258a24669905e3c852c4a73907a656 ARM: dts: qcom: apq8060-dragonboard: add function and color to LED nodes
a4586f3c9e108af51696da15f0fe60d58706b0e4 ARM: dts: qcom: apq8060-ifc6410: add color to LED node
93373f11b2360023a6cab2e558d3f39b9fe870ec ARM: dts: qcom: ipq4018-ap120c-ac: add function and color to LED nodes
0d131a2c5cba4377fa20f9d6701466a414fe6ffd ARM: dts: qcom: ipq8064-rb3011: add color to LED node
b86fa5a9a4fc5ad75322e61eff211e6928b18ed0 ARM: dts: qcom: ipq8064: add function to LED nodes
08a2744ac6b3cc884484c775aa9d51353e7d18ee ARM: dts: qcom: use generic sram as name for imem and ocmem nodes
aa4822484431a3d008d39571a1cb47a0e30ae59d ARM: dts: qcom: apq8064-asus-nexus7: add dedicated IMEM compatible
39a66acc6ccd9421aeccd42d066db2b9ebc9c965 ARM: dts: qcom: msm8974: add dedicated IMEM compatible
234f3590cba44fb390c8441a1347dfa2269a1568 ARM: dts: qcom: sdx55: add dedicated IMEM and syscon compatibles
bb9ac551c8b20dbb26b90775d3697c6bc6c817b2 ARM: dts: qcom: msm8974: add required ranges to OCMEM
a0ced406efbf69a40ba539bec2e998cff7bb279a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
194beecd8c074796fba8ef45268ca80f9efafe80 ARM: dts: qcom: apq8064-ifc6410: drop hdmi-mux-supply
3c5c44b17a2f8e32da24b9641f14c799b7a2cdf7 ARM: dts: qcom: apq8064: drop phy-names from HDMI device node
4b6c379ebcb0973b7282d13a80e433c89692b7da dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
11c8cb0a2f96f9cd6aff4a4630a61b1d7f5b1e2a dt-bindings: usb: atmel: Add Microchip LAN9662 compatible string
8d6bf4493f31f12c961e14e603c11752c4ba546c spi: dt-bindings: dw-apb-ssi: update spi-{r,t}x-bus-width
2e63cf9396597a98eae1634979a43e319f781b6a dt-bindings: iio: dac: mcp4922: expand for mcp4921 support
6638cb2bb6469a667bb3a0fea61dbfddaa04f781 Merge tag 'samsung-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
0dce22a3c9d0724d4a3b25df19d061a7ee0b699e Merge tag 'samsung-dt64-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
e91849370243d2725e10d6cadeaf63ad6ef0a951 Merge tag 'renesas-arm-dt-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
40a17643e41f510a336531f264ee4f6b799af8a9 Merge tag 'renesas-dt-bindings-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
7e1264554a28dca202502c5f508bc5d6df199150 Merge tag 'socfpga_dts_updates_for_v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
5b3e9c6186619e0ee69863bc6c7c8539c0a0228f Merge tag 'dt64-cleanup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
a1e976a2bf6ac02e91b7fe48ff9708ae68b5d57e Merge tag 'dt-cleanup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
645fd1a2bbda6b7bf27599aee32784c99632799b Merge tag 'amlogic-arm-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
8c4a594afa2b873a6a4f13729554ec043af037fa Merge tag 'amlogic-arm64-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
0c92fd3fca16ec7c63eab73cec2fb047e0b36837 dt-bindings: interrupt-controller: sifive,plic: Document Renesas RZ/Five SoC
369e2dd506351b989970abda626ddee6a1580580 dt-bindings: interrupt-controller: Require trigger type for T-HEAD PLIC
158c4f4db874d3efc3173795fe7c37e33cf78ae1 dt-bindings: dma: fsl-edma: Convert to DT schema
d1a8af45ebc924857980eb275da41145ee32c9a2 Merge tag 'memory-controller-drv-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
8491b0bd7cff9f1294e2ac28ee668de1a2510a59 dt-bindings: chosen: remove old .txt binding
466fe7cc97be44f3894e7997af544d8037d05f5a dt-bindings: watchdog: faraday: Fix typo in example 'timeout-sec' property
a0aa0a04ef31b6074c4558eedc06d459cb77d715 dt-bindings: net: Updated micrel,led-mode for LAN8814 PHY
44652cf744d4680c824f1639c3a268d3d2a3e0f7 dt-bindings: net: make internal-delay-ps based on phy-mode
24cf701159990131588c85cf87291c578e30aefd dt-bindings: net: dsa: dt bindings for microchip lan937x
243dd4f2e885e0a0e908714cbe44b87c47708d0b arm64: dts: qcom: sc8280xp: Add reference device
002813411a0aaf0f4e0bfcce453e3c484634ba63 arm64: dts: qcom: add SA8540P and ADP
97178e385684f0607ddb075c4967ff7971de710a arm64: dts: qcom: sc8280xp: add Lenovo Thinkpad X13s devicetree
b57652fb9bd3badf3c492d86335b4ac4f0e7d609 arm64: dts: qcom: sc7280: Rename sar sensor labels
2e177223053b5fcc62ec3e63c33ae5452c836586 arm64: dts: qcom: sc7180: Add wormdingler dts files
5c64a9f153a4beeff0679747e0a9effb1a14c0c7 arm64: dts: qcom: sc7180: Add quackingstick dts files
15992a01676d9abd9768719cfd015a05d7605c63 arm64: dts: qcom: sc7180: Add mrbland dts files
71d24d4a497a806daf597fba13da0d5bfd510f51 arm64: dts: qcom: sc7180: Add pazquel dts files
63fd257693d6dc992f0966a5b960b7298898193d arm64: dts: qcom: sc7180: Add kingoftown dts files
2b03062968f7cf95f055cf0f56298e0a1406ce80 arm64: dts: qcom: add missing AOSS QMP compatible fallback
960d6600da6fdb1eca38fd8232333c6a89e618aa arm64: dts: qcom: correct SPMI WLED register range encoding
2b850db6dd2d492a82489788fc655b46ec5552eb arm64: dts: qcom: use dedicated QFPROM compatibles
199148cc74263466536cfe101422b671b5403b95 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
5a6076580ed21bd54e2a4523c7416530aace1bc0 arm64: dts: qcom: ipq6018-cp01-c1: fix Micron SPI NOR compatible
210064dede940c25534b41e1dbdb28afe1867bf9 arm64: dts: qcom: msm8998-mtp: correct board compatible
1a041d818e5fb50906d5be5997aad08cf772d697 arm64: dts: qcom: adjust whitespace around '='
6b37d5afba48d3c84fca75534d8da292b427a220 arm64: dts: qcom: align gpio-key node names with dtschema
7de2429c672a6cfe41d80791e49f7a086c090f78 arm64: dts: qcom: correct gpio-keys properties
44e76595f31d2cfbf7cc9cde25831704d81f5ccd arm64: dts: qcom: sdm630-sony-xperia-nile: drop unneeded status from gpio-keys
fe6a9e8020cf7eca1cb4739a44f70fe2709ec3b7 arm64: dts: qcom: align led node names with dtschema
fb06ed6ee609492ea9edc3a5a4dd18b578a03788 arm64: dts: qcom: pm8150b: add Light Pulse Generator device node
25d672482e426c2b7abd63a97e0e7f212ba25e7d arm64: dts: qcom: pm8150l: add Light Pulse Generator device node
75a0e9c20d9ff46ac6951d2f8508c01065b2111d arm64: dts: qcom: qrb5165-rb5: declare tri-led user leds
9a5a3752788bab9e462b16faa1319680dc97ceed arm64: dts: qcom: qcs404: fix default pinctrl settings for blsp1_spi1
5a7672578049f24515f67444426c3aac7b623637 arm64: dts: qcom: pm660l: Add LPG node
a96f26d52236440f85bf2de8f23548dcb1f85994 arm64: dts: qcom: sdm630-nile: Add RGB status LED on the PM660L LPG
5395e5281a5ed7a9e2942feb2603ddc271ca314c arm64: dts: qcom: Fix sdhci node names - use 'mmc@'
38e592b312b831681de8be2cf90a62d55b5c8946 arm64: dts: qcom: sdm630: Fix 'interconnect-names' for sdhci nodes
2c153c166d625172514fc2267f1cd5ebf8e2e44b arm64: dts: qcom: Fix ordering of 'clocks' & 'clock-names' for sdhci nodes
592d4296b0b5f2e136ab2426852a1ee1b63eb66e arm64: dts: qcom: Fix 'reg-names' for sdhci nodes
44cdfbe44472592c249096c5050dc7b95ecaed29 Merge branch '20220515210048.483898-8-robimarko@gmail.com' into arm64-for-5.20
493abfdfbfb2346d253aa6ae02b4f4de6f1983cd arm64: dts: qcom: ipq8074: add USB power domains
487b8e2ecb7d6cb3328d00bbb262717c3cae360a arm64: dts: qcom: Remove unused 'vdda-max-microamp' & 'vdda-pll-max-microamp' properties
699c5e367e31811b6600968068db87877df71ba1 arm64: dts: qcom: ipq6018: add label to remoteproc node
ed935820d35b38469a98ba54841c9bc122cce7bb arm64: dts: qcom: sdm630: remove unneeded address/size cells in glink-edge
a4f210352271e1f59dfa7f6d996823196d2779c4 arm64: dts: qcom: sm8350: remove duplicated glink-edge interrupt
dcc3498052145813db968ebbb71bb17baadab443 arm64: dts: qcom: sm8450: remove duplicated glink-edge interrupt
c719582bbb8c74645f683a580e3eb0ae22f0ceab arm64: dts: qcom: sc7280: Add proxy interconnect requirements for modem
69631c4fa8aa13aebd0397de1aff85beb3289091 arm64: dts: qcom: msm8998-xperia: Introduce ToF sensor support
cef90366e0e4bfa12865f5a38caa3e64dbec80c4 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
4c3a58a6ea6f28b871723cfdcb415e36d6856561 arm64: dts: qcom: sm8450: Fix the IRQ trigger type for remoteproc nodes
90df5ee99770d43bc0acfb405cdd23cd71484bdd arm64: dts: qcom: sdm845*: replace i2s reg with constant
cffc6d6e027e116b51fc90a8835931bc028f6c9c arm64: dts: qcom: sm8250: use constants for audio clocks
2a2fbc353465b13f7621a5bc3c2f5884b8ddb0ab arm64: dts: qcom: ipq6018: correct QUP peripheral labels
8aad77ae0b146175b69cc6fad5907447e1a25d88 dt-bindings: arm: qcom: Document xiaomi,natrium board
6ce809ebb40e4729f018dc45174dc85a792457c7 arm64: dts: qcom: msm8996-xiaomi-natrium: Add support for Xiaomi Mi 5s Plus
55038b00204314d59e620d7e1f10de499d81bb4b arm64: dts: qcom: sm8450: rename interconnect nodes
d4fe46718d21f89db0500bc2481f8ef132c135d2 arm64: dts: qcom: sm8350: Move qup-opp-tables out of soc node
2e8df915e41a1fa8ff9f7ef43360f9b524b9e2aa arm64: dts: qcom: sm8250: Move qup-opp-table out of soc node
461ea0b9c15e92c96a2fd3ef01ebeafcd3b60c36 arm64: dts: qcom: apq8016-sbc: add function and color to LED nodes
be51a2c5b61c290cd07f554838b74d6d63c3d03a arm64: dts: qcom: qrb5165-rb5: add function and color to LED nodes
15fb9ecc16813be2e73f0558fd58f924ad1dc1ee arm64: dts: qcom: sc7180-trogdor: add function to LED node
ddf2bde5a877a7caeb58d8cab7a5145cc54138e3 arm64: dts: qcom: sc7280-herobrine: add function to LED node
17f9b9e9d63e92c66ae547e6155782e988a78304 arm64: dts: qcom: sdm845-db845c: add function and color to LED nodes
40f74bc63e3906129aa290eabfd79e332f662e9a arm64: dts: qcom: use generic sram as name for imem and ocmem nodes
d44977f6adeb8ee0bd954300a92ab590446bbd29 arm64: dts: qcom: qcs404: add dedicated IMEM and syscon compatibles
8ece9034bd323e1becd21970cc73730b268fabbd arm64: dts: qcom: sc7180: add dedicated IMEM and syscon compatibles
72e9a39cf9dbefd1212db72197101bb58741d246 arm64: dts: qcom: sc7280: add simple-mfd to IMEM
d5e9c91cc4bf766c1bf34faab782b1a8a74e847e arm64: dts: qcom: sdm630: add dedicated IMEM and syscon compatibles
92ba54a5ea326fed7d3199af796c4a2be446fa9d arm64: dts: qcom: sdm845: add dedicated IMEM and syscon compatibles
db3b39170f2146610c461ca8e461ac39c9ced04a arm64: dts: qcom: msm8994: add required ranges to OCMEM
116a69954f74e567baccdfd9a2ec6f84efe1c236 arm64: dts: qcom: msm8996: drop phy-names from HDMI device node
33c2982009f7db4544fab0a1f78a6b0d34591fc2 arm64: dts: qcom: msm8916-samsung-a2015: Add touchscreen pinctrl
e38f4fa8c9b75955d7c32aabe62579c494af57b6 arm64: dts: qcom: sm8250: Enable per-process page tables.
70e149d9296c1be1557cf36fa9d52aafaffa6d0e arm64: dts: qcom: add mdp_clk clock to the MDSS device
4d4f14e48fbfce89c19f65d87e81ed4a17e10400 arm64: dts: qcom: msm8996: add second DSI interface
2da9f0655cca491fb84d2c700094988e5592cae6 arm64: dts: qcom: msm8916: add xo clocks to rpmcc and a53pll
7ed99cae31d4b36f4f97de982b608b9081de05c2 arm64: dts: qcom: ipq8074: fix NAND node name
c2831724042a439de7eabbf4b202442bb4a3e086 arm64: dts: qcom: sc7180-trogdor: Split out keyboard node and describe detachables
32c1f1e8e3936cff1114d22626dc6eb21257d58b Merge tag 'qcom-arm64-fixes-for-5.19' into arm64-for-5.20
4566f0bb1c76e811eeaa52fa6a3ceb9532825d9f ARM: dts: qcom: Fix sdhci node names - use 'mmc@'
8b5242c2b36b1ab1ea63052630fda5d2c7498e13 dt-bindings: sharp,lq101r1sx01: Add compatible for LQ101R1SX03
871ceb77d7292cd32d2f1926aa5a92290861276a dt-bindings: display: simple: Add HannStar HSD101PWW2
85c37f16606bf380d8f160e95317cd50fe52a6f0 dt-bindings: display: simple: add EDT ETML0700Y5DHA panel
84e252a8bdfd0d0dc7899b2ced01a3ff93eed8c7 ARM: dts: at91: sama5d2: fix compilation warning
b50e47613e478f034f4cc45102c56b39864b675a ARM: dts: at91: sama5d2: fix compilation warning
4e40b95c5efbd51396c7aabaeacfecd17d241ba7 ARM: dts: at91: use generic name for reset controller
8e68544ed35bef83490713d6a67ba78feeb4bac4 ARM: dts: at91: sama7g5: add reset-controller node
3d44432f25e044f22dd706cd79685eec4e69637e ARM: dts: lan966x: Add mcan1 node.
22543a916e9701dc1d22cec6ee95b684e7835cd4 dt-bindings: net: dsa: renesas,rzn1-a5psw: add interrupts description
fb2fc42ce64a6f5bc169831f86a70aee2dc04a0d ASoC: dt-bindings: convert designware-i2s to dt-schema
44fda5fc13c1bce5d4a0c31a8049bfb8b2e4cf0a Merge tag 'omap-for-v5.20/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
40fb799f0b7c0b25347359c5f585e147616bb79f dt-bindings: interconnect: imx8m: Add bindings for imx8mp noc
633c8a0d97d324900c49c1aa8e2d9bb1b98611fd dt-bindings: interconnect: add fsl,imx8mp.h
1c5f6eccfb4d8d9c71c63f6855b5e44995dfc42b dt-bindings: firmware: arm,scmi: Add support for powercap protocol
e81a5589a98a47d7be64435b24838ce0208b058c dt-bindings: display: mediatek: dpi: Add DP_INTF compatible
b47319ca9b59ca7de1f19cfe8c00d5b9abdd970a dt-bindings: display: mediatek: dpi: Revise mediatek strings to correct format
e7427c622627dcb86ed9374a3e6eb0a6645d8ffa arm64: dts: rockchip: enable hdmi tx audio on rk3568-evb1-v10
6bd61d4443afac3109b3d896295c1b4081a83ea4 arm64: dts: rockchip: enable hdmi tx audio on rock-3a
c2faa079767a7b2d6af46adf7bf099cf3516f3d4 spi: dt-bindings: cadence: add missing 'required'
e510ed5d203f9e922b5f3a881e3d2a1107526dd1 spi: dt-bindings: zynqmp-qspi: add missing 'required'
fe34f7d8facecd156c4d25a46d7f9d693daa4c25 dt-bindings: msm/dp: List supplies in the bindings
ab247e20edd440ca2c572eeaeafbe6e28dd1dfc8 dt-bindings: msm: update maintainers list with proper id
c733a10753e0e0807ef382e2cd229acea2457e66 dt-bindings: display/msm: hdmi: split and convert to yaml
7963422784dd2676236228983d2ae51c618a48fe dt-bindings: display/msm: hdmi: mark old GPIO properties as deprecated
2a5c82bf0d454cad0251cd3b6499d5f21fd6ee35 dt-bindings: display/msm: hdmi: mark hdmi-mux-supply as deprecated
2d8f4ac2338a8a01347e707f08ecd7439ac4cada arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
85750afbb7c26156499a9f57f62b1a463cea8d76 dt-bindings: display: sun4i: Fix D1 pipeline count
65c1d6b7cd7aec96d6cd70aaa2b781e7c8b92fee ARM: dts: ux500: Drop unused i2c power domain supply
b314e0368f4e72e45b5371abe96ce3dcee506aac ARM: dts: layerscape: Add SFP node for TA 2.1 devices
8109845496fcfb05e72aee692d1a6e2e1f1ffea6 arm64: dts: layerscape: Add SFP node for TA 2.1 devices
c358c7339d142fa16dcbcb01398d4f310eff06d4 arm64: dts: Add SFP node for TA 3.0 devices
3bd1cf8eaacb6fae99c082b38201cd4eabe97ce2 arm64: dts: ls1028a: Update SFP node to include clock
ff552f696061b8e6806024746db1df24e5d8ef61 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2e120650b8a58fe499bf2bf772f49fb85b170b34 arm64: dts: qcom: msm8996: Add interconnect support
42e9db125f52566e37cc6da5420ccd83b199307d dt-bindings: clock: qcom,gcc-apq8064: move msm8960 compat from gcc-other.yaml
9744b56155670f58aa04ccec20c36ff110e91953 dt-bindings: clock: qcom,gcc-apq8064: split tsens to the child node
212a1ee4d56b0a347423c57d16fedf404e309c2c Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
47ecc3754e2a3fff8283123965385ab3fbec56cb dt-bindings: phy: mediatek: Add YAML schema for PCIe PHY
685c9b7cc43b95c2d7f5e4fa689946e288d16038 dt-bindings: PHY: P2U: Add support for Tegra234 P2U block
ed7f2e461ffd37e726b879c44e38fc6d2e149c0c phy: dt-bindings: cdns,dphy: Add compatible for dphy on j721e
88873232f5dbabe382f6a09699414a8e90fd454d arm64: dts: renesas: spider-cpu: Fix scif0/scif3 sort order
000d0779011f8f5cc7f1fd0c87cd7e2434027fdb dt-bindings: pinctrl: renesas,pfc: Document r8a779g0 support
21a2fb7c1375bf8bdaca4b582c41dd3561db65cb dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
6688b2abdfcb39c98e1c7aa3acaf0c66756ede46 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag2' into HEAD
fb71eee28570fb9aff76603a7e986990b0f1d598 dt-bindings: phy: qcom,qmp: add IPQ8074 PCIe Gen3 PHY binding
0f5ab4009a07eb26303bd20fcf384d1d1be0b7d8 ARM: dts: lan966x: Cleanup flexcom3 usart pinctrl settings.
8a1af618f5b488d411c32436d863996e0720ad87 ARM: dts: stm32: remove the IPCC "wakeup" IRQ on stm32mp151
adb13291d118062b08be09c3a3bc5158ed65c191 ARM: dts: stm32: Move DHCOR BUCK3 VDD 2V9 adjustment to 1V8 DTSI
6950ce9b8b55fefb6d0c6db9641293a46d54f910 ARM: dts: stm32: adjust whitespace around '=' on MCU boards
365501a29f55a9a158eb638dff35710aa017ba7c ARM: dts: stm32: fix missing internally connected voltage regulator for OSD32MP1
e63c5472e4da15f6a2549e71d2e30a81a47a0621 ARM: dts: stm32: correct vcc-supply for eeprom on stm32mp15xx-osd32
b7262742f6950f2d168e547f2090d606e426c3a2 dt-bindings: rcc: stm32: select the "secure" path for stm32mp13
f9f5a2c1d7330f708626ed22cfd90d337254f6a4 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP13
1bb5959534ce8221a5ba0ba71a9872c58a4ddbf9 ARM: dts: stm32: add RCC on STM32MP13x SoC family
1d0c1d0debd791cfceec9cebc55eda23a1ad9798 ARM: dts: stm32: add optee reserved memory on stm32mp135f-dk
3b3e07badd2af3bb36d77284a637935b1be5bb03 dt-bindings: usb: atmel: Add Microchip LAN9662 compatible string
fb7027db9b291f59a587ad3cdaf3dcdbd517c988 ARM: dts: lan966x: Add UDPHS support
50faa27661a46c9826787c954ac0e5616e505645 dt-bindings: phy: add Amlogic G12A Analog MIPI D-PHY bindings
feafd9083215cae30c0abb63b4c2e1ed5e86eaf1 MIPS: mscc: ocelot: enable FDMA usage
e456eb2bcee6bd900cfac26540fa2176fadebfcc ARM: dts: stm32: Fix SPI2 pinmux pin comments on stm32mp15
4344ab292d34dea5d9025b815e2cf7fea50d6cfc dt-bindings: arm: stm32: Add compatible string for DH electronics DHCOR DRC Compact
7361d268e32cf12a278d5b7b9db046a4f6d3cba1 ARM: dts: stm32: Add alternate pinmux for CAN1 pins
acefb21f12ebd4691e452a98b79f3ec0ec71e545 ARM: dts: stm32: Add alternate pinmux for SPI2 pins
051c88c824645934d630c2f354b993b6d55216da ARM: dts: stm32: Add alternate pinmux for UART3 pins
2a8e9b183b3db173c4f510bf79e2fe07f7aedfb4 ARM: dts: stm32: Add alternate pinmux for UART4 pins
859a0d8118c4b74260acb245b0082ef12b771299 ARM: dts: stm32: Add alternate pinmux for UART5 pins
f694c0546ebb082dfee8d4cd8ce2293f096ec001 ARM: dts: stm32: Add DHCOR based DRC Compact board
ca62a7b672a972567e19648624845d493f15a4fc ARM: dts: stm32: Add alternate pinmux for DCMI pins
6878d5354d9c9c19752ef8b3347ea7222dcabcc0 ARM: dts: stm32: Add alternate pinmux for RCC pin
a9b6839eeaace2a7bdf99cb9d1d820401fc86899 ARM: dts: stm32: Add ST MIPID02 bindings to AV96
1b079cdfa37d730985312ccc299d5260ee55643b arm64: dts: exynosautov9: correct spi11 pin names
aced966f9a591ba4db739623f0d30d125d41fc7b dt-bindings: soc: samsung: usi: add exynosautov9-usi compatible
be3d7373f911688756ea063e45591b6b3741a3c2 arm64: dts: exynosautov9: add pdma0 device tree node
bd90ed085b461c5385f6f2657d9fd07ef007cf8b arm64: dts: exynosautov9: prepare usi0 changes
e791ee1e32de6805492fcdde9a3d8b2ad824758d arm64: dts: exynosautov9: add usi device tree nodes
bb456287a91a1d51e0addf586d0ad5df52dc68d8 ARM: dts: aspeed: align gpio-key node names with dtschema
e7b1dcc8fbdd212342cb2cfd8da6165091a406c1 ARM: dts: aspeed: correct gpio-keys properties
b4044c0909d702f4bf44e34ce5b80ac3a141492e Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-v5.20/dts-cleanup
f3cf8c3bfe9914ecb008e579dbf9a4f220b40de6 ASoC: dt-bindings: fsl_spdif: Add two PLL clock source
b9d4d3aa8df298b392091033a5570fb21f9eba90 ASoC: dt-bindings: fsl-sai: Add two PLL clock source
8d6fd3747cf2f08285b64350ca6b58224294201e riscv: dts: microchip: hook up the mpfs' l2cache
e3e1e746c86aad6612a04cf3236e5203011da213 dt-bindings: remoteproc: pru: Re-arrange "compatible" in alphabetic order
90eee20d20c6dc9b98482027aa307b9021bafb8c dt-bindings: remoteproc: pru: Update bindings for K3 AM62x SoCs
92b9d0d64f97e10e167cc294a77cbdb377cf54ad ASoC: dt-bindings: qcom,sm8250: add SDM845 sound
cf2a522385bea7cc90fa565fbcf43fb66d41ec2f ARM: dts: sun8i-r40: Add "cpu-supply" node for sun8i-r40 based board
a8c133daf1b0bc03734163c7439d5e8cc7d885c9 ARM: dts: sun8i-r40: add opp table for cpu
6d24f73da4876009591d4dc42169138937e3d1a2 ARM: dts: sun8i-r40: Add thermal trip points/cooling maps
41e3193a0257167dadf27466ce8cf94dddaf787d dt-bindings: i2c: mv64xxx: Add variants with offload support
cc0ef07c0000abca5d41d67d5bbaf0c134bff9d5 arm64: dts: allwinner: a100: Update I2C controller fallback
963821223793002974895dd58a8232dddeae401f dt-bindings: usb: sunxi-musb: Add Allwinner D1 compatible
bc91faf535fb5f28bb486cbc25e59b127fc6f4a9 dt-bindings: usb: generic-ehci: Add Allwinner D1 compatible
c4648179e95939cd8bf91569b348a3374c611ede dt-bindings: usb: generic-ohci: Add Allwinner D1 compatible
4b232ad4029bae6bc8ffaa8accd229a4fde900d2 dt-bindings: net: dsa: mediatek,mt7530: Add missing 'reg' property
82ba8b3a93134ad13eddb8651c0e9249174b43de dt-bindings: dma: dw-axi-dmac: extend the number of interrupts
df96160a3746861278506aa6141331f1ca1363ac Add support of two Audio PLL source
ac4cc93de28935531a6ebd483bacce3f962232d8 Merge tag 'v5.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
acee8bc6006dc2a1ba619920b6d3138d2d8e20fc Merge tag 'v5.20-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
9f8812117ab64affe687d11edda37da87a17aef1 Merge tag 'v5.20-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
9eb00592649918e3f952ac158a727d594b0f82b8 Merge tag 'ux500-dts-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
ced0526e093d61c5c3c6316b47cda3c7c51bbbd5 Merge tag 'at91-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
14c3652bd3cce4f8af618ba5f19f0658bb7e410c Merge tag 'stm32-dt-for-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
8e4e6da8a759e4d1d5238bd14e9964a5bc47780c Merge tag 'juno-updates-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
711fc6ababcd7d5ee7d79cecf3a18fe89065144e Merge tag 'scmi-updates-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
e8db9feeb1d0d3f5ea3ea4a651f3d826f84261cd dt-bindings: i2c: nomadik: Drop unused voltage supply from example
b1586b58758d27a40bcd91cbf99771c7f46fb6fc dt-bindings: i2c: nomadik: Add power domain to binding
2c149bb6d31516423cb8a65be0c1e95dbbbb7fe4 dt-bindings: hwinfo: group Chip ID-like devices
61a17f7953d52f2563ed3c96c598eb9f0b3aeb55 dt-bindings: hwinfo: samsung,s5pv210-chipid: add S5PV210 ChipID
51238d08339e866dfa4f193cb681c968284d15c0 dt-bindings: samsung: document preferred compatible naming
e660acbd786abe6e5f4ef07b768dbddeaa0e7487 dt-bindings: soc: samsung: exynos-pmu: cleanup assigned clocks
d0bf1a70030b77eccb5afcb17ebbc944645745e9 dt-bindings: soc: samsung: exynos-pmu: use abolute ref paths
995553d59adcb1c24e6d5d5f5b99ec9fd8595c13 dt-bindings: soc: samsung: exynos-pmu: add reboot-mode
f5bcb262ea5a05fd7e696edfdfc90d8c996b6b3e dt-bindings: clock: Add Qcom SM8350 GPUCC bindings
ea00fbc920406ebcb4a73103069bc6eed97d98e5 dt-bindings: clock: Add Qcom SM8350 DISPCC bindings
dbef71d0c153604f3a104e8c78dd4ce193c93ec7 dt-bindings: clock: add QCOM SM8450 camera clock bindings
67c88efd8eb5ad8f57acddd38d6332918e9a7d21 Merge branch '20220701062622.2757831-2-vladimir.zapolskiy@linaro.org' into clk-for-5.20
e54187986770f57372f83ea259ba47c6b664b7f6 Merge branch '20220706154337.2026269-1-robert.foss@linaro.org' into clk-for-5.20
a98a0385a46eeceb40479f47c663ed5c8e85a695 Merge branch '20220701062622.2757831-2-vladimir.zapolskiy@linaro.org' into arm64-for-5.20
1c18a3a15036b4c0e9d95a051664a26e5724d57e arm64: dts: qcom: sm8450: Add description of camera clock controller
74e7ccea9b17be34986801cdc5c993a7b327e825 Merge branch '20220706154337.2026269-1-robert.foss@linaro.org' into arm64-for-5.20
26238bbb9efdcd69a93d0cfdfbc00643c4aff0f3 arm64: dts: qcom: sm8350: Add DISPCC node
7c9bd1eebb91c52a0e749085bbeac7c1c27a0eab arm64: dts: qcom: sm8350: Replace integers with rpmpd defines
c5cf86644f259e683359ca6f022536ff252a5d8f arm64: dts: qcom: Add LPG to pm8916, pm8994, pmi8994 and pmi8998
3c3354858e8342e44faa0282763f3a36ff39c6c6 arm64: dts: qcom: sdm845: Enable user LEDs on DB845c
c13f51e1be5bbabff25cd5f3b1f8d68b60d69b3a arm64: dts: qcom: pmi8994: Define MPP block
ae29b9395be2e9cf5b81cde8a19b7ab45c5cf448 arm64: dts: qcom: db820c: Add user LEDs
7c1629e7e1e961712c21a72169be8cc62e255cb7 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
36bc9e62ff6c4a1c08953ef85cc5271e0ed8b589 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
11c7f0078283c9fba483c2ee66388d2f3fb83836 arm64: dts: qcom: sm6125: Add DLL/DDR configuration on SDHCI 1/2
7d1740e1fcbb16717d977ddb7d524206e991b2ac Merge tag 'dt64-cleanup-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
c9d25d2a911c271993e908af56d62678885b7892 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
eeab5155699d5895bdb8feac58ed541121b0a29f Merge tag 'dt-cleanup-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
11f0ebff59514814e26997c7603ca4e2855fe305 ARM: dts: qcom: extend scm compatible to match dt-schema
8e3d2c6472ea0fdbbb6a3726ca66c0eba574f99f dt-bindings: interconnect: qcom,msm8998-cpu-bwmon: add BWMON device
7016154b5b1781da911950a332aaa2d73c3b69f1 ARM: dts: qcom: apq8064: rename DSI PHY iface clock
5e067e69849f7e3e3193805c80953b5cfd46814a ARM: dts: qcom: apq8064: disable DSI and DSI PHY by default
ddcfe9a40f5bdbc22efc5378eda7d76826025c0b ARM: dts: qcom: msm8974: rename GPU's OPP table node
f966820ac8599c6ba7ae9cd0391f6ca7b99e4d02 arm64: dts: ti: k3-am642-sk: Add pinmux corresponding to main_uart0
e01570a116d74dd430000526dbe6789e26b86162 arm64: dts: ti: k3-am625-sk: Enable ramoops
ee699cebb86f7d70adf38ba7aa8effe071abbbfc arm64: dts: ti: k3-am62-main: Enable crypto accelerator
60e5c93b4eca4562df37b8b43784632463048382 dt-bindings: soc: ti: pruss: Re-arrange "compatible" in alphabetic order
d87d30907533ed506b25b464f638fc7372eb6616 dt-bindings: soc: ti: pruss: Update bindings for K3 AM62x SoCs
b4281d0a1b4b9117554c30206159fc14079cabd2 arm64: dts: qcom: sdm845-shift-axolotl: Enable pmi9889 LPG LED
bdd423576c6c9c5e60e9fb6cecdd034631f0f7e4 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
109bee7afbbcd3094ff19e9f0d593262bdf32e25 arm64: dts: qcom: msm8996: add GCC's optional clock sources
fd7f400cb005715d27069293c8b0a3e077b33e16 arm64: dts: qcom: msm8996: add xo clock source to rpmcc
92199f337bb301a1adb088851b390ee88103dbc0 arm64: dts: qcom: add device tree for LG G7 and LG V35
4be076d06c840ed847b4be5f95cd0dd2725bc0b7 arm64: dts: qcom: extend scm compatible strings
0cadcae67c99d17a28b869f12208c93455499219 arm64: dts: qcom: sdm845: Switch PSCI cpu idle states from PC to OSI
da2a1596286e418d649a6ff304c9637364fef69c arm64: dta: qcom: sc7180: delete vdda-1p2 and vdda-0p9 from mdss_dp
1a28c6cf0d9f50cf35380faed84273c29720497c arm64: dts: qcom: ipq8074: move ARMv8 timer out of SoC node
1e7a62a71e866511ba5be140422d8b234d31b5f7 arm64: dts: qcom: sdm845: Add CPU BWMON
abe2e7cade264d49263dc65eabf922a6e4f7594f arm64: dts: qcom: ipq8074: add reset to SDHCI
e5088730e16e61eb54d01d2fdc22b9dfd0001576 arm64: dts: qcom: msm8996: add missing DSI clock assignments
0c886e9717bc4d7993f8a0f72cc6c16fb6b8a32c arm64: dts: qcom: sc7280: use constants for gpucc clocks and power-domains
77419b98aa1a1103d5c45b99a34a3052cfd69a7b arm64: dts: qcom: sc7180-idp: add vdds supply to the DSI PHY
300b017028d141e63338ebed1db999bcf237dc73 Revert "arm64: dts: qcom: Fix 'reg-names' for sdhci nodes"
addd310b2eea028570c1d5a954930b6e0cfbce94 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
80def8aa48c14a023cc65b22df75e09771a7c23b arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
49650d417136815be2fdf85e4daa72d658bcc168 arm64: dts: qcom: ipq6018: drop USB PHY clock index
81a2152a564a68f6edc25b95d3fb878570b60cf0 arm64: dts: qcom: ipq8074: drop USB PHY clock index
266f9b524f17aa75dc42f615efd42c164067bc8d arm64: dts: qcom: msm8998: drop USB PHY clock index
729c34696f56254425dedafb1537d8276815f700 arm64: dts: qcom: sm8350: drop USB PHY clock index
f81f303b034cda49a89f12bce8e8baf495fc5604 arm64: dts: qcom: sm8450: drop USB PHY clock index
e940920b7d870de6dd726377eaac531c4d0a7876 arm64: dts: qcom: sc8280xp: drop UFS PHY clock-cells
d38d337c516378bfdeeb92f962e9826a01ea4856 arm64: dts: qcom: sm8250: drop UFS PHY clock-cells
2b10d3e834002c8de1499a97e3f5c3269659930e arm64: dts: qcom: sm8450: drop UFS PHY clock-cells
44f0e68f05f3f64c4508dd68c7301b10aeefde89 arm64: dts: qcom: msm8996: use non-empty ranges for PCIe PHYs
0664483da9f60c18fca07cfc96ac9c8c0a10c44f arm64: dts: qcom: msm8996: clean up PCIe PHY node
f6a5b16f93240fa93f01583cc410ebf398cb02c5 dt-bindings: remoteproc: remove unneeded ref for names
768ffc190fa81030b8ec5437a4182feaf6557287 dt-bindings: remoteproc: qcom,adsp: add interconnects
6b99d15db99f667d01504c3a81c0e37331b283d5 dt-bindings: remoteproc: qcom,adsp: simplify interrupts
38e41da8706dda20be03c2faec045ffd586bc113 dt-bindings: remoteproc: qcom,adsp: simplify SM8150 power domains
732195c8050fd45de1dff96ebe30ff3db9bce558 dt-bindings: remoteproc: qcom,adsp: use GIC_SPI defines in example
795091960190f27b45339e6b1bc6a4848e98067e dt-bindings: remoteproc: qcom,glink-edge: define re-usable schema for glink-edge
b47b3e3bb492b97d6b32782d1d2f9238c2f78d54 dt-bindings: remoteproc: qcom,smd-edge: define re-usable schema for smd-edge
94712a1b4bec66b25e5e1375265be4c2cdf1e0b6 dt-bindings: remoteproc: qcom: q6v5: fix example
144293d0226ba371b8e617146e58e482727f6e26 Merge tag 'samsung-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
be095e8252222195b14550de4c0c0aeeb82da6b2 Merge tag 'samsung-dt64-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
16b3d96c9a7dbed3e530a968741967883200e2a3 dt-bindings: hwinfo: renesas,prr: move from soc directory
8c1da202579bccb15e9aa7a3b165a7949a29fad5 arm64: dts: renesas: Prepare AA1024XD12 panel .dtsi for overlay support
2ac596ea35d5fb52dea23fed6b00b1468e0a9346 arm64: dts: renesas: Add panel overlay for Salvator-X(S) boards
0ab8ac11774a3a69e140374345d52d659dcc363b arm64: dts: renesas: Add panel overlay for Draak and Ebisu boards
89af4416798917b18487862900d1505d446c4d8a arm64: dts: mediatek: mt8183-kukui: Assign sram supply to mfg_async pd
16d26320d24df1a60c1248b09c014f92e1bc9a38 dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-spherion
dca51ee5368b99df905ccf82973ced75e0da084c dt-bindings: arm64: dts: mediatek: Add mt8192-asurada-hayato
b68c1e6ecb0528058bcaf66cf59029daeb6e0cdf arm64: dts: mediatek: Introduce MT8192-based Asurada board family
3c6c9373f37cac433a1816b96d475d725a263ec5 arm64: dts: mediatek: asurada: Document GPIO names
ce0c8df13b928d31ad19a5f23f116a28c6aaa248 arm64: dts: mediatek: asurada: Add system-wide power supplies
20555c448d55b788d726725cefc413476052b023 arm64: dts: mediatek: asurada: Enable and configure I2C and SPI busses
d5baefe3f35d69e3c18d3c6531f4701bb8886dae arm64: dts: mediatek: asurada: Add ChromeOS EC
d4631a2e91a17fd446336c8ad255c1fa1699e03c arm64: dts: mediatek: asurada: Add keyboard mapping for the top row
2761d51415f0d199f51781af5084a24aa8157e30 arm64: dts: mediatek: asurada: Add Cr50 TPM
96604b952fe024e93ae53b2fa831a99ed010e832 arm64: dts: mediatek: asurada: Add Elan eKTH3000 I2C trackpad
e8ca752b50af4f7790f8d63b8a1f68422cddbf54 arm64: dts: mediatek: asurada: Add I2C touchscreen
2e46e9c4edf51f256eb1cb693562be695bfb7991 arm64: dts: mediatek: spherion: Add keyboard backlight
fbdac954dfe870a3644d2a2ed1862db38eb2e9a8 arm64: dts: mediatek: asurada: Enable XHCI
9263f767a7f384de117fa3cc52db80a13ba84608 arm64: dts: mediatek: asurada: Enable PCIe and add WiFi
25693c79756c3fce51a0d8834ff752b00dce61fa arm64: dts: mediatek: asurada: Add MT6359 PMIC
268705a488cd0ba73aee4a9353b61abda5291ada arm64: dts: mediatek: asurada: Add SPMI regulators
3334eba023042328dd7adc2579f454da2bf5038e arm64: dts: mediatek: asurada: Enable MMC
1485278fc713553f9ad5cf38e1c04186076ca9a2 arm64: dts: mediatek: asurada: Enable SCP
59a912210bb4a2da607e35607a49f18005c86a2b arm64: dts: mediatek: asurada: Add SPI NOR flash memory
77212804043340a33d3559d7b8c83598d3236aa8 dt-bindings: arm: mediatek: Add MT8195 Cherry Tomato Chromebooks
f7d46a941c7f3fc624b02c7d44c884c6b537971b arm64: dts: mediatek: Introduce MT8195 Cherry platform's Tomato
6543842d52ef69e1f26444368c260d2d5aa58574 arm64: dts: mediatek: cherry: Add platform regulators layout and config
b0ef4060ce230fd753650e67dfd81a1e06ea0a78 arm64: dts: mediatek: cherry: Assign interrupt line to MT6359 PMIC
dbc845c0ab4cd51b41c0a04457d11130085ed995 arm64: dts: mediatek: cherry: Add support for internal eMMC storage
85d536bc2f05ed93927ff2d5af5f17e4e80704e8 arm64: dts: mediatek: cherry: Document gpios and add default pin config
35b4cf7bdde5d40643bccd4dc8bd024347a4b598 arm64: dts: mediatek: cherry: Enable I2C and SPI controllers
a140359584307ab2963fc772a05f373f5cc22ae6 arm64: dts: mediatek: cherry: Enable T-PHYs and USB XHCI controllers
99f7f0fcdd2d0d0b3b14a62296513d29e458c707 arm64: dts: mediatek: cherry: Enable MT6360 sub-pmic on I2C7
495203eaea8d5386db5fa4938d127017b747e7ce arm64: dts: mediatek: cherry: Enable support for the SPI NOR flash
49b2c72ecc04b2a75c2f4c8d6b89e6582ac4c5c2 arm64: dts: mediatek: cherry: Add I2C-HID touchscreen on I2C4
e78903c3f1bc92dac0b0d5baa3a85065d6a6be02 arm64: dts: mt8173: Fix nor_flash node
809cc423b1721cc9b0d5319b526a046e0adda44f arm64: dts: mt7622: fix BPI-R64 WPS button
12bb6b9fa067fd8b10ac94b781b7fd1f196ad9f7 arm64: dts: mt8183: Add panel rotation
1e8c8512d1abfb7f0c77428149739df34ccbda74 ASoC: dt-bindings: Fix description for msm8916
0b32a30bd2bcd4ea293bbc63742e50da274ad09f dt-bindings: display: tegra: Convert to json-schema
ee5a6e2376e726310dec8780c79b7ab11b424f18 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6ac4a57b77db50d208d0ae2fa9898cda95c8e271 dt-bindings: mfd: update dlg,da9063.yaml reference
e2dcd620bd671e45633547060bfe399948f5dc29 dt-bindings: i2c: i2c-rk3x: add rk3588 compatible
8e572e46f058386f0ebc0a422dd9163195a92dcc riscv: dts: microchip: Add mpfs' topology information
d9a3cd17ec1a203e4d76c6ec6078806389dd5b92 dt-bindings: net: cdns,macb: document polarfire soc's macb
dc55e03516c8285675a99be9200f7a2b46f98e04 dt-bindings: vendor-prefixes: Add prefix for Mixel, Inc.
6a64de07aa8811a83fc719e137a66624072a1b84 dt-bindings: phy: Add Freescale i.MX8qm Mixel LVDS PHY binding
c8201bcf9def2928f5d14a3745d8499126e65119 dt-bindings: opp: accept array of frequencies
40f38d3bb3e02453cb3e76330e35a1301ef1e8e1 Merge tag 'zynq-dt-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/dt
334f18628a0bae870463bb83892cd6e1ebcd721e Merge tag 'zynqmp-dt-for-v5.20' of https://github.com/Xilinx/linux-xlnx into arm/dt
28ed2cbce73b705703874acede3a86553fe21649 ARM: dts: colibri-imx6ull: fix snvs pinmux group
1bf9beb29222f4141478595fc9cdc5b44f8fcbfb arm64: dts: imx8mp: add NoC node
9cfc12e1f32511a8ee6c9896c34c643e489ffb20 dt-bindings: power: Add Tegra234 MGBE power domains
3e245a0b33933af3d9b7bd67179d29f2f4e63785 dt-bindings: Add Tegra234 MGBE clocks and resets
ed1cea8c94b5659d85336361f76af51119c3bb63 dt-bindings: memory: Add Tegra234 MGBE memory clients
edf10350b4af66c527a02f741f0c0acd850c2704 dt-bindings: arm: tegra: Add NVIDIA Tegra194 CBB 1.0 binding
eb46dff432ca34a4bf594a32a936d4bfd381c3d0 dt-bindings: arm: tegra: Add NVIDIA Tegra194 AXI2APB binding
414150a3169f8717904452400b1ed15b1be123d7 dt-bindings: arm: tegra: Add NVIDIA Tegra234 CBB 2.0 binding
75dbdd4dc29a4b3bad1acd89dbed22ab9d523fed dt-bindings: power: Add MediaTek Helio X10 MT6795 power domains
a15b1b4bca5c0e0c0d2d8cdf4fe7047f3034400a ARM: dts: kswitch-d10: use open drain mode for coma-mode pins
dd35dce76d5a6f645372fd5c835397c9506d21ed dt-bindings: clk: imx: Add fsl,scu-clk yaml file
af52a8d19c27f894ed7fcdb8e8ddb91bdebcce4d dt-bindings: pinctrl: imx: Add fsl,scu-iomux yaml file
4bae03444559f2a7b94e5c777932b227a86e2571 dt-bindings: input: Add fsl,scu-key yaml file
dd4ffe4c462eb650535baa53ab9460d3feafe702 dt-bindings: nvmem: Add fsl,scu-ocotp yaml file
a204af40377b4d7a644cd7b1113c3b0151109d3e dt-bindings: power: Add fsl,scu-pd yaml file
d9a18ad24c14f795f3e6227477399c218178675d dt-bindings: rtc: Add fsl,scu-rtc yaml file
915dc5cfb92c6dde6583119f1a76e92e2a447774 dt-bindings: thermal: Add fsl,scu-thermal yaml file
ca7fedb95dbfad419e87dcfa6354bb384c320ec7 dt-bindings: watchdog: Add fsl,scu-wdt yaml file
91cb4d95c9d5e418efd1e48f648ae5ce2ef852d6 dt-bindings: firmware: Add fsl,scu yaml file
4ee5597585cbf1b45027320409bafa32dde74b64 arm64: dts: freescale: imx8qxp: Remove unnecessary clock related entries
96711ec04d1c857bb00f14223f00136d5b0cccbe arm64: dts: freescale: imx8: Fix power controller name
402429f248669450e431f79487156437537f8dad arm64: dts: freescale: imx8qxp: Add fallback compatible for clock controller
f277e3099c7b9b7050f861a294cba7e9d4ac95ef arm64: dts: freescale: imx8qxp: Fix the ocotp node name
b07eb1b073aa1246318061c04b336acd856af7ef arm64: dts: freescale: imx8: Fix the system-controller node name
5b5f499c400b46ed9bd995b5cf4fc984cf555ac8 arm64: dts: freescale: imx8qxp: Fix the keys node name
dd90d98f17acad17ddea83b04a81b8e29c72500a ASoC: add tas2780 DT binding
323a5a82e2be45b82ec0aacbc5aa090f898af1f8 Merge tag 'renesas-arm-dt-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
925c44228a28fc7489a07b9989ed539dc0e80f44 Merge tag 'renesas-dt-bindings-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
248438d0f2ef1cf0e2d92a15cc39faeaf3f22e03 dt-bindings: arm: sunplus: Add bindings for Sunplus SP7021 SoC boards
81fae1bba9e5495569bf799ebdff0a61c0125ba7 dt-bindings: reset: Add bindings for SP7021 reset driver
7b8930917864a9693af698a753eb3f21ebb326d1 dt-bindings: clock: Add bindings for SP7021 clock driver
4c2e297df990a802d4617de56db5a333bc7dce54 dt-bindings: interrupt-controller: Add bindings for SP7021 interrupt controller
c65ca38c5e41d64256707b0807914913186159fe ARM: dts: Add Sunplus SP7021-Demo-V3 board device tree
c3cd297e2a44853ab0f9268d9e11fe668cc6678d dt-bindings: usb: mtk-xhci: add compatible for mt8188
60eabe77a99e55377d4752647e6909fbee820a84 dt-bindings: usb: rts5411: Rename property 'companion-hub' to 'peer-hub'
3502e8bc6d939510363a69557cd32f07c9fb5a0e dt-bindings: microchip-otpc: document Microchip OTPC
2ed2840ad0d9016d8f9291365eb4509e3fdea8da dt-bindings: nvmem: convert mtk-efuse.txt to YAML schema
326ff55f8138a002a9df07d015e3b28bf0a08e51 dt-bindings: nvmem: mediatek: efuse: add support mt8183
6c581c1ccbc6d70cca3e3d05e60dc860c6c7e2d7 dt-bindings: nvmem: mediatek: efuse: add support for mt8186
cdf13882e2fd0d03eb0f9a018d9cab1f646733ec dt-bindings: timer: Add Tegra186 & Tegra234 Timer
f9b0005a208e0f500bb039631225944b43412f76 media: dt-binding: media: Add rk3568-vepu binding
91cd76106007ca629565af981c10448a0e6c8bec dt-bindings: host1x: Add iommu-map property
abc5e088db0828c4bba82e2aa5c19b49dc062dda media: dt-bindings: media: sun6i-a31-csi: Add MIPI CSI-2 input port
6b83ecd0e4f51ed1e27a90af1cca1b0249a80a89 media: dt-bindings: media: Add Allwinner A31 MIPI CSI-2 bindings documentation
a6bbaf2aa2603e7a172246d4812030af61b3ff38 media: dt-bindings: media: Add Allwinner A83T MIPI CSI-2 bindings documentation
16a7fa5b85a9be42f3876231bd91fdbad69e44ff dt-bindings: Add headers for Host1x and VIC on Tegra234
20a15200a808e7bc85636903078ec0852a875366 dt-bindings: Add bindings for Tegra234 Host1x and VIC
4178e3d9f9046e45797dece59dbcfd2bd0baf48f dt-bindings: host1x: Fix bracketing in example
92cc923a9b5af1eeb2a7f42ef34d7ddf2bb4d474 media: dt-bindings: Add bindings for On Semi AR0521 camera sensor
b525d7e85e07b2cfa6a55da49f6552475b5088a3 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
d7be2e1b43a245ec79a8792a73d1b6bfb6db10eb dt-bindings: tegra-ccplex-cluster: Remove status from required properties
be47510b8a053c9f5f52d5d9f2276e04d4e18119 arm64: tegra: Add OPE device on Tegra210 and later
7bf2c1e3a1d489f266d4e7c8336497b6ee0dacb6 arm64: tegra: Enable OPE on various platforms
eb71a33e14a55cd7944cc025903bbefb2ee9299e arm64: tegra: Adjust whitespace around '='
0bfa6e5d9eab29a21baaf5cc280d8eaac97e6d90 arm64: tegra: Add Tegra234 GPCDMA device tree node
31b34fa012455e150847ef19daced3aafc085353 arm64: tegra: Mark BPMP channels as no-memory-wc
aee6f250ed1b18d59bd67c8b442c99f46c7c46ab arm64: tegra: Align gpio-keys node names with dtschema
3f299f55bd3624163cefbcc1dc22d40112de3627 arm64: tegra: Add node for CBB 1.0 on Tegra194
0ee1fc3fc269f7e83f41db17da596541703077bd arm64: tegra: Add node for CBB 2.0 on Tegra234
250300b517bb3c01997723cc905af993a52afbfd arm64: tegra: Enable native timers on Tegra186
e6d56dd5e2e040e5e0be29c16183ce7e486240b1 arm64: tegra: Enable native timers on Tegra194
20d0d19e260436551dacb8f1e52fbab9ccd6596d arm64: tegra: Enable native timers on Tegra234
fea6c8a1ae103edda0550c36a98a4be74817a38f arm64: tegra: Add Host1x context stream IDs on Tegra186+
379e85fe9ac749a9424819de91c0756535bfcc1c arm64: tegra: Add Host1x and VIC on Tegra234
36f23a739a4e15241a1400cfbd18e2fb6f763f61 arm64: tegra: Update compatible for Tegra234 GPCDMA
5dcced0f345d2255d0537cae33f0558cd6271e4f arm64: tegra: Fix SDMMC1 CD on P2888
4302f5c4548b636a34210f1e950ed3615ff5340b dt-bindings: arm: sunxi: Default to the full MBUS binding
494e8a043bc9c098b41162941439cfe3b63f2cc6 dt-bindings: arm: sunxi: Add several MBUS compatibles
96c8e59f43f8bb364d6ad6d2d98a2a6809e79c2d arm64: dts: allwinner: pinephone: Enable internal HMIC bias
884f44d484d4acbede4a2ed891360db96830da49 media: dt-bindings: mt9p031: Add MT9P006 compatible string
b7c7d83b0bb9947f3d12beb304801eaf0644d5d5 media: dt-bindings: media: samsung,s5pv210-jpeg: convert to dtschema
2b8c05f1b214bb96f389004b70cbaa5c94730976 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
1552c01cce1c1106bd25575e64f810866d03e6c7 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
b71cd8891e5c12bf150ad3fc8b1bd427a415f83a arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
951750bcbe46ccaa00d7a91282e4ec6ac274321a Merge tag 'v5.19-rc5' into next
35b57d783a4c3a72c73751051341d4dff3bde9d9 Merge tag 'at91-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4f79b221abb417bc91483643cfd87a52d979ae95 Merge tag 'sunxi-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
63d740c720cba147f7cc4e1d8002e1ef89a6af8c Merge tag 'sunxi-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ae3906ca773df27fbc8e9b69968ac06489d813a5 dt-bindings: arm: add BCM63138 SoC
e3d8feacb38675930485be08c9edf52a2a73d346 ARM: dts: update dts files for bcmbca SoC BCM63138
b73a2ee0a0e4dc8b9ec5cca54d003a27d0c93cc2 ARM: dts: Add BCM63138 generic board dts
41986654ff04fba013ee1e5f75dba2b13fe24125 arm64: dts: qcom: sc7280: fix PCIe clock reference
5581c9ae9c23a2da1c230f83586d84ba439b2073 arm64: dts: qcom: sc8280xp: fix usb_0 HS PHY ref clock
5b7e195955b0a77f0e2cb2ce88baef50d8cbfad9 arm64: dts: qcom: sc8280xp: fix DP PHY node unit addresses
8d76c7d6db908dea1e2243675fd11ec3a81ecb75 dt-bindings: input: Increase maximum keycode value to 0x2ff
29f8bf9cdd3f32ac4090c85da6bffb0ded92ea8e dt-bindings: input: Centralize 'linux,code' definition
2a2f3ad36aba192d030f4ecf22f77025d55ab178 dt-bindings: input: Use common 'linux,keycodes' definition
515a129fcf9386ca1958ac35f7d586bc9c684e7e dt-bindings: input: Centralize 'linux,input-type' definition
3adbe777579ced28848a2d054e53b955a821a021 dt-bindings: input: Convert adc-keys to DT schema
6397c18c50c58efa6ce01512d41c09ab7561785f dt-bindings: input: gpio-keys: enforce node names to match all properties
ad3c86be6ad347f62e5482b6cbad11b9887795db dt-bindings: input: gpio-keys: reference input.yaml and document properties
d6e599ef4f5ddf9bb16d07a0fc79eb2101f90c62 dt-bindings: input: gpio-keys: accept also interrupt-extended
1503e017c058975855bd7f092a6b7b1544b08814 dt-bindings: arm: add TQMa8MPxL board
b7e9f89f0e0517f59c435be92770a83992895726 arm64: dts: freescale: add initial device tree for TQMa8MPQL with i.MX8MP
9aa9f9bbeb7814bf7712e9162d0921073ef332eb dt-bindings: arm: sunxi: Add H616 EMAC0 compatible
479303919d4d8b5756d3457677055d6087213c72 dt-bindings: pinctrl: sunxi: Make interrupts optional
e88ca25f91e8ada1334aec139d08a8b731abd0b5 arm64: dts: allwinner: Add Allwinner H616 .dtsi file
e42184898a1cc52f725d90c38053ff610cab81f8 dt-bindings: pinctrl: sunxi: allow vcc-pi-supply
488607997d1e94c202d796f80bb58c5cd3dad24c dt-bindings: arm: sunxi: Add two H616 board compatible strings
c8dc3fc98ae74fbc8ae4b27bb3291a6ee7b54bc9 arm64: dts: allwinner: h616: Add OrangePi Zero 2 board support
3a31f30395dba1392676d0c26c74ea73cf5d6520 arm64: dts: allwinner: h616: Add X96 Mate TV box support
7ea9cdb8df979269931c7f29de9076a9f013f891 Merge tag 'renesas-pinctrl-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
6dbd8991f256706bbf19ee23c34d3a80dc3f8970 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
3dbd0b883ee63244c9f3ab7e41c1c80317f7b889 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
30eaf8c3c8681ae48180972c33c32efcdd99dbc0 Merge 5.19-rc6 into char-misc-next
451081d619fa3c3ace64ac359970b758e74488c8 dt-bindings: pinctrl: Add DT schema for qcom,msm8909-tlmm
19af4b74eb21fc2de5aca48a592625b6b05e78ed dt-bindings: pinctrl: sunxi: Make interrupts optional
80e2f3069dcdaa790e9c64584e9c8df7ce72f02e dt-bindings: pinctrl: sunxi: allow vcc-pi-supply
db4057f31c8d25dfd5637bf70fb53edc9cc02d24 Merge tag 'fpga-late-for-5.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
21b0896a3fd9ea95445b94e8142807d61075f6df regulator: qcom,spmi-regulator: Convert to dtschema
43521e9b5cdb4c7f1289c6edf0e62af6b808a3d3 regulator: qcom,spmi-regulator: add PMP8074 PMIC
3b24229e0d8a230981162f442e1eec497c65e5fc Merge tag 'imx-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
0310c8aa9be42a9eb5df51c66531ec66a34d4a90 dt-bindings: net: wireless: mt76: add clock description for MT7986.
143ac5f7a049db1cc7d1796b69855cfcb223afc3 Merge tag 'v5.19-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
21d29c11e2d02a3797cd382d98b96419027fd2b7 Merge tag 'v5.19-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
c2a489cea4b04cec5e0f8bb2bff362ae37b73458 ASoC: Merge up fixes
c870ed96b5364c741fd849d3c491d9581ec14c71 Merge tag 'sunxi-dt-for-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
de5898ff91a3c6910ba5a3e9f0164091132779e6 Merge tag 'tegra-for-5.20-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
94098948b9b3cd262dbfc31f8a6e111ffc2e12cf Merge tag 'tegra-for-5.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
d2efba35acf8484472ff2ba6fe9b235c7a93316a Merge tag 'tegra-for-5.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
54bc3df597841d889e1a6929eaeb1880e63af8f4 Merge tag 'ti-k3-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
8649d27b78467d9976795c8c63763c938c3cc9f7 Merge tag 'ti-keystone-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
0b54222265df109dde5bcd551868d51bec9f9a56 Merge tag 'imx-bindings-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
025abfc350dfcfa22623fb90e33d4a047f974bb0 Merge tag 'imx-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
ecd9930af4a9ba7600967ec8a0941c76a5d2e47c Merge tag 'imx-dt64-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
7281f1ce6ee9cfe71699353822b89782121ce91b Merge tag 'sunxi-dt-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
c88f55df4a4aac051021bda2fe408bc826eac680 ASoC: nau8821: Add headset button detection
15386686e294396701233bab34bfbc33309db53d Merge tag 'coresight-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a346d9e7c431b94333dee027a4d4a68885801a25 dt-bindings: arm: nvidia,tegra20-pmc: Move fixed string property names under 'properties'
26aac9051e4c5b26ff66b84f50d7f925c4c0c46f dt-bindings: arm: cpus: add cortex-a78ae compatible
94ef5d5ea7f7757d8e3f3282c49743f86f5b1c64 dt-bindings: clk: sprd: Add bindings for ums512 clock controller
16a5b3718365bb5923c974506e86939fce083e8e clk: sprd: Add dt-bindings include file for UMS512
60f244f829643cb49db2d89bea749011f5e2f7c8 dt-bindings: mtd/partitions: Convert arm-firmware-suite to DT schema
dadf04f0b5c4dad58f0ad15b48cf975059660dbb dt-bindings: input: iqs7222: Use central 'linux,code' definition
0c3b4bffdff68d34d1a9603023918926e46f3d4d Merge tag 'drm-misc-next-2022-07-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4048fb42955c6ab881be7ff42447d726e8014b22 dt-bindings: remove Joonyoung Shim from maintainers
00c72eb2fbc17b7f2b242a58363ac6a2f960d74a Merge tag 'drm/tegra/for-5.20-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
3b5ba5b145afe8054a5385dbb35a18c65d06b1ee dt-bindings: interconnect: Update property for icc-rpm path tag
b42d09bd00653dfbf75ae456e941dff387914ae6 Merge tag 'mediatek-drm-next-5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
f8a4fc8cef420077400238d8dd4dc1b661103aad ARM: dts: kswitch-d10: enable the USB device port
a427ddee6d930570a1f001d8f2fb02d6febd0d7c dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
abccef2c7ca88fd9a0fc3daf004fbe18e8ba006a dt-bindings: mmc: Add Broadcom optional sdio_freq clock
3b49e7549906801dbfe6a3b365759ad85b8e06ab dt-bindings: mmc: samsung,exynos-dw-mshc: convert to dtschema
e0abf1066e1f28d998fb1dd35d3357e494cdbbc5 dt-bindings: mmc: samsung,exynos-dw-mshc: document Exynos5420 SMU
eb55b71584aae664092c3ceedd16c318a760aee6 dt-bindings: mmc: convert mmc-spi-slot to yaml
f5da471fb81f2958cf63fd2bd17685309c91999d dt-bindings: mmc: renesas,sdhi: Document R-Car S4-8 and generic Gen4 support
af4304fc92497e56c5785c07ff161ddcec846c21 dt-bindings: mmc: renesas,sdhi: R-Car V3U is R-Car Gen4
77e234614d301d5a48b2512a7fce4a27a9b0e00d dt-bindings: mmc: renesas,sdhi: Add R-Car Gen4 clock requirements
922465a42dbe0aad441be118b331603dc811b227 dt-bindings: mmc: samsung,s3c6410-sdhci: convert to dtschema
4827e0b2c51c54ca47b944c6760804ee5d5e1b12 dt-bindings: mmc: sdhci-msm: document resets
36ec3aab9c5f347b5b275299782f219eafa10729 dt-bindings: mmc: Add compatible for MediaTek MT8188
153983de6dfc56b212c9362e58d7edd4f42f5ca8 Merge tag 'v5.19-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
d32b38595103c178a4b9195c0bdaf15dde62d1cd Merge tag 'tegra-for-5.20-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
471e01e97df89b9e68a2740c3540fa2f1ab1d510 Merge tag 'ti-driver-soc-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
309a91a76b062aadbfba470a7a72e51f2aa603b0 Merge tag 'qcom-drivers-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
3ed6c9156d1b9a99a0adfd5761a61eceb75cb5b5 dt-bindings: remoteproc: qcom: Convert SC7280 MSS bindings to YAML
1e6705536502da471736f8e051972ddf83d7f340 dt-bindings: remoteproc: qcom: Convert SC7180 MSS bindings to YAML
ee25a84a58735e28b942970f23f3df9f9aa6ea1a dt-bindings: net: convert sff,sfp to dtschema
026dd96728e9ca179d848511cb9305c5fa1f3508 dt-bindings: net: sff,sfp: rename example dt nodes to be more generic
294420a695cb7ad4778e18fbe46aa7cf0099ae41 arch: arm64: dts: lx2160a-clearfog-itx: rename the sfp GPIO properties
a6b2d939763c1c9d6216dff67f7f2374fdeab8bc arch: arm64: dts: marvell: rename the sfp GPIO properties
92ec02fdfb2efc07cf1d9f736973501be5a48fbc Backmerge tag 'v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
27066ee91f95b6fd86dc7c3141c7bd18a2548a7e Merge tag 'drm-msm-next-2022-07-10' of https://gitlab.freedesktop.org/drm/msm into drm-next
e8ab1068e6b55c996e9923943874d1feb6f24cde Merge tag 'exynos-drm-next-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
66fdf177cc5ea86e12ff7f4b6bb719c61af273bb Merge tag 'arm-soc/for-5.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
009ee3a89fc65acce2cb29dde33a4a5be414de82 Merge tag 'qcom-dts-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f0eb9b7c314d31e98c3bc9e6638fcb3e88eee485 dt-bindings: mmc: sdhci-msm: fix reg-names entries
526bc3ce105212df7d40a9a9452847072e8b84f6 dt-bindings: mmc: sdhci-msm: constrain reg-names per variants
1aa9161d65800bbd6f501aceb7976e09631bdf48 spi: Add bindings for Intel Thunder Bay SOC
288b0135264354c5a37088331eb31e761a675d2d Merge tag 'wireless-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7fe6e219a20561d6c987a001983afa850853d67f dt-bindings: trivial-devices: Add lt7182s
232bbedf849ada5dae6585a16443c57a9cd070d0 dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
a4265bc4fea17d12757c1fa17f09c34eed928431 dt-bindings: hwmon: Allow specifying channels for lm90
d5c8986f1150e37647f532c08e63cc018bf478b2 Merge tag 'at91-dt-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
3e8286890db5cd063fc52f715a3e5d2a31e0e501 Merge tag 'qcom-dts-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e9ada9c02972ba4bd60bffb4f69aee3a6e45cad2 arm64: dts: qcom: sc8280xp: Add lost ranges for timer
310d8e300d59e03eecce92d18470cb97d06d55b4 ARM: dts: qcom: apq8064: create tsens device node
3050f5fea74f284c31874c975ada4923cbfb302c MIPS: dts: correct gpio-keys names and properties
9cd2113d084928fb61bd5dda2b53d72559c4f842 MIPS: dts: align gpio-key node names with dtschema
877bc86c19c1b1d89e07ba14a5b02ce360f73085 spi: dt-bindings: atmel,at91rm9200-spi: convert to json-schema
bc73c7df80c5aff520876985a2cb7863caa77eaf Merge tag 'iio-for-5.20a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
b548ae99834ac05c43b70658893c13f749a8ac45 Revert "dt-bindings: usb: mtk-xhci: Make all clocks required"
cb8621d2b166b01eb6a57756c6129f2197cf280d dt-bindings: usb: Add analogix anx7411 PD binding
6073f890f4a9fe6e25279c4b63f8031360df9ffa dt-bindings: usb: qcom,dwc3: add SC8280XP binding
b59ab63332409e0f54014433f55327e5fe04d95e dt-bindings: usb: qcom,dwc3: refine interrupt requirements
b3efa8042306f9952782425b429cc35c6e55d5a7 dt_bindings: rs485: Correct delay values
af8d994f35a1e865f38a502306fae6d94db5c42c dt-bindings: vcpu_stall_detector: Add qemu,vcpu-stall-detector compatible
608ee0d6ac0c803313415d953d3ebfc65df6808d Merge tag 'qcom-arm64-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
db6f06301a0dcf2bc177b8776eac53206ffbda8b Merge tag 'arm-soc/for-5.20/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
d10db242a017341eaed307a72186d84e22d57276 Merge tag 'arm-soc/for-5.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
2d52978d8f0df18fbba3f4b6dfb444cf4f37b4f0 regulator: pwm: Update Lee Jones' email address
79b40b3c3b97a46963bc36fd99e77b8ff013f7f0 Merge tag 'sound-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2fa7bfee81d1e20277f1be84b313b78575065771 Merge tag 'net-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
be9cc708ac10430b360222da15d6563fb11a2a45 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
59f8e63dc806eece5eda5a0705513f79f2c37fb3 riscv: dts: align gpio-key node names with dtschema
951c1bb97cdcc602b87287ed470fad093cafe775 riscv: dts: starfive: Add JH7100 CPU topology
e17f86f17602706c39ff5c88403cbe923abaa938 riscv: dts: sifive: Add fu540 topology information
02d651d6afd9303ac64e2dd6c28e2f94a25bf871 riscv: dts: sifive: Add fu740 topology information
2363f732cecb63b89b3291d4b20e08eb23f1e7fc riscv: dts: canaan: Add k210 topology information
91908dfd3178a83055cec398f0534ae611b78f27 Merge branch 'riscv-cpu_map_topo' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux.git into for-next
3b3f2a1a23f5606a4d275dd8151dea40a2107a1b riscv: dts: sifive: "fix" pmic watchdog node name
eeae3465ecc7241387c8a3997f7ba8b60ec67769 dt-bindings: display: convert ilitek,ili9341.txt to dt-schema
ea7a076f5c3ba4de6eead447759429fadb3a953d dt-bindings: display: ili9341: document canaan kd233's lcd
50531856416923f5b26bd8fe6acd0c6e8c42ef48 dt-bindings: memory-controllers: add canaan k210 sram controller
6499df605adf03c7aee9c87cfd25bb1d3586d75f riscv: dts: canaan: fix the k210's memory node
950e79ecad21f9cba48e4bab0f105cc3f195a59b riscv: dts: canaan: fix the k210's timer nodes
38a266348f991dc7dcac31ef55a52c4ceadc4750 riscv: dts: canaan: fix mmc node names
124fa2b9b3f1ff293cf56b888b8ae62108ff1bc6 riscv: dts: canaan: fix kd233 display spi frequency
32693227d51615da8135c6eed68d3427f2e605b3 riscv: dts: canaan: use custom compatible for k210 i2s
47d29c5f6f528b94010428987eed1fb1387f5421 riscv: dts: canaan: remove spi-max-frequency from controllers
3144b0456fde396d62ccfeb6ebf167531954b3fb riscv: dts: canaan: fix bus {ranges,reg} warnings
bba530cfa4ce27f34c384ed8d1f2b06a70608f33 riscv: dts: canaan: add specific compatible for kd233's LCD
55dba9cd6e87b5e4933d9c5146a5b0e1f26570ba Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fb6da043967854a820b073f794ed6ee7df03e6a dt-bindings: interconnect: Add MediaTek CCI dt-bindings
6ddfb95ce0f4009641f82c266a61656547604dd5 dt-bindings: interconnect: samsung,exynos-bus: convert to dtschema
26e8b951cb0c9aa2585b478afe52dadb7604469b dt-bindings: phy: mediatek: tphy: add compatible for mt8188
12fa748c315c1461d145f0814574db236236cbc5 Merge tag 'asoc-v5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
bce5e1b7d19bbbbb351a2a4d1de2ff545699440f media: dt-bindings: ov5693: document YAML binding
f54eef892d145c372300e486954c86e00b60601e Merge branch 'icc-imx8mp' into icc-next
87ff775e77a0699f2abcce6aa9bff0128b1accdb Merge branch 'icc-rpm' into icc-next
196feaa73ea4c665660235aaa9261e7ce2bde03b Merge tag 'soc-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d9b77b052f1207b08398185d7d45b9ca747a74dd Merge tag 'riscv-for-linus-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
381c403f685813967ec752aae4398c1be7f7130c dt-bindings: PCI: qcom: Fix description typo
a10799f68c6500f026d9e48b889f9550dcc5aac4 dt-bindings: PCI: qcom: Fix reset conditional
f4430ff1fb539ed87b6288bca1c22de1727e1c5f dt-bindings: arm: Add Asus GT-AX6000 based on BCM4912
909376968e478abfffb23826588d2cf1597a4f73 dt-bindings: timer: mediatek: Add CPUX System Timer and MT6795 compatible
48ede396a44e8c3b846c06a34698769dc4cd750b Merge tag 'icc-5.20-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
d07e216ee33df32b6adeab150f7ed8af04cee357 media: dt-bindings: media: nxp,imx-mipi-csi2: i.MX8MP support
7371d0dee31fe12481b68de15f1ea2195134846c dt-bindings: i2c: st,stm32-i2c: add entry for stm32mp13
8ce3655fd17156c55ed6f84f89ab595e3a3e45e4 dt-bindings: iio: adc: Add imx6ul & imx6sx compatibles
f1812247edd0e7994aa75fb731ce8915fffa5542 arm64: dts: qcom: ipq8074: add APCS node
72772a9ff68c4dec1b3fd53543bbf239284a54ab arm64: dts: qcom: sdm845: rename DPU device node
3a01442e4de80924277e6d42155bd5bd02914c63 arm64: dts: qcom: sc7180: rename DPU device node
ae34cb638f2f6258befa5746ebb7fb5664af3391 arm64: dts: qcom: sm8250: rename DPU device node
94da0fdc8483c43cfa3cf08518262128fe419622 arm64: dts: qcom: ipq8074: add #size/address-cells to DTSI
7095c98877bc12cb5ffd1a44d214d10ea0c49ca2 arm64: dts: qcom: ipq8074: add interrupt-parent to DTSI
9d61e0da5eb175f7d8786139f9b362c93e7c7193 arm64: dts: qcom: sm6350: Replace literal rpmhpd indices with constants
8a93a39265f242b5746bead98da72863ce9d8dee arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
9d1e7b2a4f13b42e89f0a020f250841cd9155933 arm64: dts: qcom: sc7280: Move wcd specific pin conf to common file
cae7eb9540e44284b943f68aab718c9e131f2edb arm64: dts: qcom: sc7180: split register block for DP controller
7f917a38195a2fcd9bc742362d704a9b34ea724c arm64: dts: qcom: sc7180: drop #clock-cells from displayport-controller
7377399b8621a2f7e2a5f4c3b8d3a7c19317586c arm64: dts: qcom: sc7280: split register block for DP controller
28069846f30aeeca85aca71703ed242a16cb3ed9 arm64: dts: qcom: sc7280: drop #clock-cells from displayport-controller
7b4c7505d3c10a15040a6a8806892651d972a098 arm64: dts: qcom: sc7280: drop address/size-cells from eDP node
a003003a96f45487259b621bf5a431a5d264df54 arm64: dts: qcom: sc7280: drop unused clocks from eDP node
feb8a13ab4151df4d38187fa5b539aa746916477 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
5226515b22da34c2bd0bdedd311c1d15210ae498 arm64: dts: qcom: sc8280xp: fix the smmu interrupt values
fb9b3c5909d48ee08a966e1f14722afba8042347 arm64: dts: qcom: sc8280xp: Fix PMU interrupt
dbd796f156e458a1a1ecdb1db2f082df04103fff arm64: dts: qcom: sc8280xp: fix usb_1 ssphy irq
2705d0a7abba990fc05337c6993b2cb88c1c14a4 Merge tag 'arm-soc/for-5.20/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/dt
9ee87c92c6d9cbd1fd372494594841899a1800ab Merge tag 'arm-soc/for-5.20/devicetree-arm64-part2' of https://github.com/Broadcom/stblinux into arm/dt
81561c564b8b7c49fd572fc6175f39ec9eed4d87 dt-bindings: power: reset: qcom,pshold: convert to dtschema
19605b010597c34cbc9ddb4800dd49ae6c7de6e9 arm64: dts: qcom: sc8280xp: fix USB clock order and naming
07221409fd20ff21d0bfe3edfd481f5d0a368329 arm64: dts: qcom: sc8280xp: fix USB interrupts
0de3700a02b4d880494589b955bc7162155fcf8d arm64: dts: qcom: sc7280: reorder USB interrupts
7efaed2a680466ef76abc89a12d1304966bf93f7 arm64: dts: qcom: reorder USB interrupts
ef2062b48dc5eb528d97cb680be6f61a6d1f8c50 ARM: dts: qcom: sdx65: reorder USB interrupts
1a0ff7e05044d99360c48a37c538a84ad897f9e6 ARM: dts: qcom: Add LPG node to pm8941
634e0a683f78e65fbc2e0f01e4b5f8c084aaca6b ARM: dts: qcom: msm8974-sony: Enable LPG
ed969c3b684f07818e2a85b2e59798399ca84c7c ARM: dts: qcom: msm8974-FP2: Add notification LED
c0e05b50756c80c88453068e50343636ce7fb90a ARM: dts: qcom: msm8974-hammerhead: Add notification LED
67c7bdef4027fe81b2b034e09b844447024757cb ARM: dts: qcom: ipq8064: add multiple missing pin definition
30a24357bde19f748e40d28c0c4d428d0c9a13d7 ARM: dts: qcom: ipq8064: add gsbi6 missing definition
441c60e9b030aa68662cfaabddfe9cf0cee1ed93 ARM: dts: qcom: ipq8064: add specific dtsi with smb208 rpm regulators
642de3e19bbc22b051dd6ab6efc2aa68a486ed22 ARM: dts: qcom: ipq8064: add missing snps,dwmac compatible for gmac
b2a8a28940a3b2ed4694a8b123d6adc66c1aba8f ARM: dts: qcom: ipq8064: disable usb phy by default
93241d28b89200e14fc00177f217b75e63f86960 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
d691589a288d1fe75c6c2e62470ec5e030742301 ARM: dts: qcom: ipq8064: fix and add some missing gsbi node
8d3d2c522133a25da2c013c688b8ec36557ce995 ARM: dts: qcom: ipq8064: add speedbin efuse nvmem node
80d032ecaf764cc5fff5ee35c981269c701d1740 ARM: dts: qcom: ipq8064: add missing hwlock
70403741b6b42be8f96c1d6cbec56866b1bf956c ARM: dts: qcom: ipq8064: add missing smem compatible
ee77ba30dc4c66ccffe52b4c194bdc0534339913 ARM: dts: qcom: msm8974: Disable remoteprocs by default
adc28111b0f3b6e2e7d5f4697a76aa60a12bae6d dt-bindings: leds: pwm-multicolor: Add active-low property
309bb44d896070f4f710ce3ed4215c448f23db57 media: dt-bindings: media: rkisp1: Add port for parallel interface
512f11da587ef035d0507ec89e1fa9bada36dd38 dt-bindings: leds: add Broadcom's BCM63138 controller
ea588a9cff45c3fb9f21a4bac65ee62a0f9340c6 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
4d2b55db514f90ea8189cb45cb0c4f12992f1333 dt-bindings: leds: lp50xx: fix LED children names
ebc6661796e227d99cbbfee2446bfab9cfb7e589 dt-bindings: leds: leds-bcm63138: unify full stops in descriptions
83e379071b76f4d8d99cea3bd243345af033fa83 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
5633d7c7bbc163432dd24e9cd640b13781107dfd dt-bindings: opp: Add missing compat devices
27e932578f217555b3b0e5dc99902c177505bb31 dt-bindings: opp: Add msm8939 to the compatible list
7660cef9b0d472532378ffc839afde56a01da051 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM6375 compatible
ab5a0c045cdda38ab56eadfadb8136df77e449a6 Merge tag 'v5.19-rc7-dts-raw'
beb4aea15368266045d1bb1c41efef7fa2274120 ARM: dts: lan966x: fix sys_clk frequency
6ba9566da8f02778020450298876048eb8e78aa3 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
7ad8a6f1e0fd6f677f45d7dfc06782c84451d366 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
820fd070997a4601a331bde48aeb9f89a7d4aa9e dt-bindings: pinctrl: mt8195: Add gpio-line-names property
a651c51870a40e69f127a4cffb7594c27c6917ae dt-bindings: pinctrl: qcom,pmic-gpio: add PMP8074
e7110d34bdc973ce74facfdd1f4d92cc5d93e6a1 dt-bindings: pinctrl: Add compatible for Allwinner D1
b0be92b1fad842631aa9cfc6d32bc3296884d994 ARM: dts: turris-omnia: configure LED[0] pin function to link/activity
6dba631169fee6da26811219aeab41a5c3c7db95 ARM: dts: turris-omnia: enable LED controller node
1884ec8645f0b95ed4866242bb20a98fbce17233 dt-bindings: marvell: Document the AC5/AC5X compatibles
1b245de7e552e767811dafcd325538834b891622 dt-bindings: mmc: sdhci-msm: add MSM8998
6e41d9977ea15d03e57437f1abee4e600447def2 dt-bindings: mmc: sdhci-msm: Document the SM8450 compatible
4a764e24f5ea692bc5822d1cbe5c669c3a775332 Merge tag 'mt76-for-kvalo-2022-07-11' of https://github.com/nbd168/wireless
a049104fa0b4df13437ea62b9edaf32d83c2fff9 spi: dt-bindings: mediatek,spi-mtk-nor: Update bindings for nor flash
db99345ada83e11dd06ddd70544c813ac1b038ec spi: dt-bindings: Add compatible for MediaTek MT8188
1fec1fc7121bd7fdc77e09aeeb82b72e9c541576 dt-bindings: pinctrl: mt8195: Use drive-strength-microamp in examples
efea062f52e6d055809a620fd5d1768b38c13345 dt-bindings: remoteproc: mediatek: Add binding for mt8188 scp
e24fccf003d2a9f3d87c165f58e5e8e775ee9b9f dt-bindings: iio: adc: npcm: Add npcm845 compatible string
7c78d5d53cc07eb6447f58f25196fa7c5f318234 Merge tag 'devfreq-next-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
eb5c8195d54e60906cf13a241fdccb7de4bed7d9 dt-bindings: bus: qcom,ssc-block-bus: rework arrays and drop redundant minItems
8357b90a4ce9c751e9a1666c02d1a1952cca9b28 Merge 5.19-rc7 into usb-next
f753eb97511db37a6e1bb8792d3121167ab43804 dt-bindings: timer: renesas,cmt: Add r8a779f0 and generic Gen4 CMT support
f429c0da3782d0cabd4c917c40ab6f78d45be950 dt-bindings: timer: renesas,cmt: R-Car V3U is R-Car Gen4
3edea88bcc85075fac58627c08392dcfef12dccc arm64: dts: qcom: sc8280xp: add missing 300MHz
6be3aa612b80c257c4b592d9dd4d7bb5972e4267 dt-bindings: soc: qcom: smd-rpm: Add MSM8909
bba9fc9c3c1c940468e755b5e823bf65fff9b108 dt-bindings: power: qcom-rpmpd: Add MSM8909 power domains
f3494bdec591a8952df6d78b66e460a3ba36a799 dt-bindings: soc: qcom: spm: Add MSM8909 CPU compatible
680da0f1301ae5b826614d786646bb377fd4b85b dt-bindings: arm: cpus: Document "qcom,msm8909-smp" enable-method
684c4d70de7893f6595e7eb8520ae35896c46bf2 arm64: dts: sdm850: Remove unnecessary turbo-mode
ce028433e17a7fbcbf486a76f2d53e78329e00d1 arm64: dts: qcom: sc7280: delete vdda-1p2 and vdda-0p9 from both dp and edp
de63501eb42b040bd7f7c62e958731307df5d163 dt-bindings: clock: fix wrong clock documentation for qcom,rpmcc
ca1068493d8b3aecc465052e11cad0e7c628ccd1 ARM: dts: qcom: add rpmcc missing clocks for apq/ipq8064 and msm8660
0b7191c0b89eb505b4134da1f081e9e6a9778e53 arm64: dts: qcom: sdm845: Fill in GENI DMA references
66490f2c02768f9d38d44460171bf721d2114e03 arm64: dts: qcom: sdm845-db845c: Enable gpi_dma1
560c2e50f54c96e1c5f4cda2c8063b4cea130182 arm64: dts: qcom: sdm845-db845c: Specify a i2c bus clocks
26401b28e200d9400443c2106472bb967e747436 dt-bindings: gpio: gpio-mvebu: convert txt binding to DT schema format
1f6d851502e6c4c7d37b2a584d1213509661df27 dt-bindings: gpio: gpio-mvebu: deprecate armadaxp-gpio
2760d687c032f9000b5b1e4976e70683cfd29968 dt-bindings: gpio: gpio-mvebu: document offset and marvell,pwm-offset
e1d27b2e2d92e0cd71e14826c1acea49be6c0307 dt-bindings: gpio: renesas,rcar-gpio: R-Car V3U is R-Car Gen4
32900f0743f690753cf3786531b3d8dfdd49d8a6 gpio: pca9570: Add DT bindings for NXP PCA9571
12134f6e206aabed5e3c5925fd13ee49eb1d77c3 dt-bindings: gpio: rockchip: add gpio-ranges
d5bd3cf2bcb7bc93d1e65e239c7fdc9afabedd76 dt-bindings: gpio: Convert TI TPIC2810 GPIO Controller bindings to YAML
d3bbb420ed15b54c0d10148d935562dbd3a760fa dt-bindings: gpio: add pull-disable flag
0a3277ef0d8552ab07cc086b2f1a355cf6af0ada dt-bindings: backlight: Update Lee Jones' email address
46d940c4fd36f0264488851001e0d0ea02772bca dt-bindings: mfd: Convert da9063 to yaml
d8028aa213ddfb2ccbb00c5acaef4af22132c745 dt-bindings: mfd: ti,j721e-system-controller: Add clock property
f3c73aa63b0500681b83dd48b6cb8c8422ea1c9a dt-bindings: mfd: stm32-timers: Document how to specify interrupts
4566af3d5df9be3b4c67b447688bcde408e8ea24 dt-bindings: mfd: Add compatible for MT6331 PMIC
258d5e0c54c7ea3622840560fc2e6486ac984fab dt-bindings: mfd: qcom,tcsr: Convert to dtschema
eef344fdd7af9a4e8da5ce769695f3be15bcfd19 dt-bindings: mfd: qcom,tcsr: Add qcom,tcsr-mdm9615
14e05c52ae6765ae2a12ad5ec1ceb314c6644d16 dt-bindings: mfd: Add mp2733 compatible
4f997c3cdab22192a2be7240a89b409e8fe2bbd2 dt-bindings: mfd: qcom-pm8xxx: Update the maintainers section
23e1d62db855181d994c8000ecacc26d498a202f dt-bindings: mfd: mt6397: Add compatibles for MT6331 RTC and keys
49f42f9520aa4889edf736958215785629ff93da dt-bindings: mfd: Add i.MX8qm/qxp Control and Status Registers module binding
5279001e7e8dc06153ceac6cc41c2df7c791b35c dt-bindings: mfd: syscon: Update Lee Jones' email address
21ebd1a9767beda3dbf9e6ecff7c89ab4d56a858 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
9f6813bfdd403b561cabe8de412a1785c1af45b5 Merge branch irq/renesas-irqc into irq/irqchip-next
f73e06f0b4ed0612b2ac261abd0b162ba1be00d6 Merge tag 'phy-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
add725b921a9a62819fb5bcc90dd8b0411db88e1 dt-bindings: iio: adc: Add compatible for MT8188
62a17c495c849c24f5de640352e5de8749481547 Merge tag 'mvebu-dt-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
b9f1fda0b587b7820431314d689f5b56cb00d5dc arm64: dts: marvell: Add Armada 98DX2530 SoC and RD-AC5X board
bf2611d6cf38ce90dfeb9b3a2eb3abcf2871be3e Merge tag 'mvebu-dt64-5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
68c11956bd1c5654a05e74995e68f630f4b1962d dt-bindings: timer: npcm: Add npcm845 compatible string
a5813f7a5162431748f59d4e5662b19cd48046e9 dt-bindings: watchdog: npcm: Add npcm845 compatible string
0afcfab8bc78ed98f0ae6a18193efb41e96748dc dt-binding: clk: npcm845: Add binding for Nuvoton NPCM8XX Clock
20a42e2d957bfb7cc6d94ba7a92ca03d1d28dfb4 dt-bindings: reset: npcm: add GCR syscon property
6ea86770d2b3412d5acd07dce02ace95628dc389 ARM: dts: nuvoton: add reset syscon property
5337a20a49ecee9e6df1aa743ca91759c8988c2b dt-bindings: reset: npcm: Add support for NPCM8XX
f5571ff1af04a4e8832e59c66cceb5b7f42d4351 dt-bindings: arm: npcm: Add maintainer
7eb114edf4a2423caab93cb78131feca2c86ff9e dt-bindings: arm: npcm: Add nuvoton,npcm845 compatible string
948938362cd660eb30688cf9d70ebf4c12cf4d7b dt-bindings: arm: npcm: Add nuvoton,npcm845 GCR compatible string
a9b14c0a0a55b153cdbae2de739daa66a56995bb arm64: dts: nuvoton: Add initial NPCM8XX device tree
d450d524025100835d3722bfa797b2ed212925ef arm64: dts: nuvoton: Add initial NPCM845 EVB device tree
c841124fd5f290433c9c16bc04ac4de640557d85 Merge branch 'nuvoton/newsoc' into arm/newsoc
09a4b85da542bfba97abc91fc1268a7f100fbd78 dt-bindings: arm-smmu: Add compatible for Qualcomm SM6375
f895b5cc0c95c0f36744938b198ba202c2b78294 dt-bindings: can: sja1000: Convert to json-schema
bcc79c6ffae981ebdfc99bdd02da9479a22f1059 dt-bindings: can: nxp,sja1000: Document RZ/N1{D,S} support
0cc3d0cd1dff6227e1b83a2eb8b2ad142e76e294 ARM: dts: aspeed: centriq2400: drop the board
5ff7a3343224b964401681fed4956b63f23afe2d arm64: dts: qcom: qrb5165-rb5: Fix 'dtbs_check' error for lpg nodes
ea90e93c64b7b3fd802ed798c2ff1f00e7f751d7 arm64: dts: qcom: qrb5165-rb5: Fix 'dtbs_check' error for led nodes
5037193d650d3f1289807e6cb2fd71dd424265e6 ARM: dts: lan966x: add clock gating register
d806517b1bbbddc713d306758ab8f0c6c0d43fef dt-bindings: mfd: st,stm32-timers: Correct 'resets' property name
6c69e2ec9c963808d2e6105463074c6cd1324960 ASoC: dt-bindings: atmel-classd: Convert to json-schema
5ca43acd01fa73222fcce50892828b7b5370e439 ASoC: dt-bindings: atmel-classd: PDMIC convert to json-schema
9d7fb4a152a4f2b526b9bdb142b3543f511d7523 regulator: Add missing type for 'regulator-microvolt-offset'
398da26b57ac90ae76b3886c3861747108078bd8 dt-bindings: soc: qcom,rpmh-rsc: simplify qcom,tcs-config
f68582a0f15a7dab41e2787e52ad72ea6465a5a1 dt-bindings: soc: qcom: aoss: document qcom,sm8450-aoss-qmp
30f372f12341bc3bf91fec20f0ebc0d297ef4660 dt-bindings: soc: qcom: qcom,smd-rpm: add power-controller
c5eb249c3d424aabaca58fbd9c705d6575bd7708 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
65e56f511f935722e43c5cc377a4df9407a7b3c0 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
61ae49245109ce8b7cab564de9c5916fe90bd94a dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
31c663425b010160e76463cb49096233adf3095b dt-bindings: arm: qcom: fix MSM8994 boards compatibles
08096d5f58bd66bdeaf0772e4af22a27499a27a5 dt-bindings: arm: qcom: add missing MSM8916 board compatibles
3f241aaa73951de452c14d7d43633c2795b0ce74 dt-bindings: arm: qcom: add missing MSM8994 board compatibles
dcf03c4e9108d697e55052bb5cc872a899a3b61d dt-bindings: arm: qcom: add missing SM8150 board compatibles
79a5de97fff1a1327daa12ec7055ab1ac1039f0c dt-bindings: arm: qcom: add missing SM8250 board compatibles
b0740facbd2fd65f452003b35b2ca9656959f92a dt-bindings: arm: qcom: add missing SM8350 board compatibles
425b6b428542df4a83b403fafd21fdabcd812e72 dt-bindings: vendor-prefixes: add Shift GmbH
f11ccd4257b54c197c15eca611d5fca2b33ccac9 dt-bindings: arm: qcom: add missing MSM8998 board compatibles
e89670b5d429070cfa7be36f102f3975f67dff03 dt-bindings: arm: qcom: add missing MSM8992 board compatibles
ab8d60f6c6cc01f0f3a7f0532b9a95bbafc0c51a dt-binding: spi: Add npcm845 compatible to npcm-fiu document
da98e7e2c025a5a8e072d46275924143e27a9ea4 ASoC: mediatek: mt6358: add new compatible for using mt6366
6a73247b1812796c1eb4f6289f0f387e8de64fff ASoC: mediatek: mt8186: add audio afe document
ca39624d059f1eee625aeee71d39a05af052db8c ASoC: mediatek: mt8186: add mt8186-mt6366-da7219-max98357 document
545c770f2a1369bcd1c990a96601529f7db943ef ASoC: mediatek: mt8186: add mt8186-mt6366-rt1019-rt5682s document
8df8ce30c4b6a9e36cc6c0714faa9c9673a96e3d spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
9ea2b0ee4bf9e44f5baecf9c137cd27bcb6b8fc6 dt-bindings: arm: qcom: add missing QCS404 board compatibles
5e7411ff2a4ba9b9c5048e02875c932a06004b3d dt-bindings: arm: qcom: add missing SDM630 board compatibles
899df6bbb6ed4d36a71e17abec82fad6c4fbfb16 dt-bindings: arm: qcom: add missing SDM636 board compatibles
e645e73b0e97947c2f69ee955f689401071856be dt-bindings: arm: qcom: add missing SDM845 board compatibles
59daed400153e4c7c380429dd52a62c23c484338 dt-bindings: arm: qcom: add missing SM6125 board compatibles
7c74c8838b8956fdc309c72eb0aec0d0a4d508d2 dt-bindings: arm: qcom: add missing SM6350 board compatibles
d5bcf4e4f0414d1154dc17532971a49621ec3adb dt-bindings: arm: qcom: Document lg,judyln and lg,judyp devices
7d85fd0793b1027a2c43b066e5efb1fdadf95a3c spi: npcm-fiu: add Arbel NPCM8XX support
025e0213608c3becd844c80045f7ae9d2ac285de dt-bindings: arm: qcom: Add Xiaomi Mi Mix2s bindings
e0ba449a9c87dd473a292804c6abe849e5db3ae7 arm64: dts: qcom: Add support for Xiaomi Mi Mix2s
2fcbc93cd9269a0db85cbf5b265033210e94812e ASoC: dt-bindings: sgtl5000: Add missing type to 'micbias-voltage-m-volts'
e3da9269aa82a91750d54a011ac7525b3fe53aa8 ASoC: dt-bindings: atmel-classd: Convert to
68268e7e006bcab435df12f8c344880a815caad0 ASoC: mediatek: Add support for MT8186 SoC
c10b4f0a71e511a62beaf38862dd5a0ee39ff028 dt-bindings: arm: aspeed: add Aspeed Evaluation boards
863264fcc6f548794f8c82e6acbfb95e69c03582 Merge tag 'dt-bindings-aspeed-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
313c1631318da48994dc574b4980d5aaa33067df Merge tag 'qcom-dts-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
7e344244eb7ded03d091186ef10da2b9e42c963b Merge tag 'qcom-arm64-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
3576681a058cf415f61d90115475923cf7845925 Merge tag 'at91-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
317ec17c6b1ad01ee74eda397b3b0c592aa3b1ab Merge tag 'qcom-drivers-for-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
9555dcfdb70175517bf838c42b579f2b0c4393d4 dt-bindings: leds: lp50xx: correct reg/unit addresses in example
724728868098c81b7248dabc927a00993b0e4576 dt-bindings: leds: fix indentation in examples
faff7e46e4e2d5bea11cae0c1a1fe16092c33ae5 dt-bindings: leds: skyworks,aat1290: convert to dtschema
bf7da904094dba8d0da08ee4e0b5dac8c03b1b1a dt-bindings: leds: qcom-lpg: Add compatible for PM660L LPG block
b4c45ac0dc94a02bfefc5991b317450292d06f81 dt-bindings: leds: Convert is31fl319x to dtschema
1eeb0e48b748898767db8051af4ff6519e246d46 dt-bindings: leds: is31fl319x: Document variants specificities
4f2581da865d89779fcd939fa8a936c1b1d8100c dt-bindings: Fix typo in comment
737f71dfd64570144025ad4c61525ab64c2393f8 dt-bindings: vendor-prefixes: add Densitron
26f96c90164637bc758ca4c3c4d4336d1b9b6746 dt-bindings: dma: Convert Qualcomm BAM DMA binding to json format
d499a0434077a34240d0d87f2429e2a7a991269c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1389a45e01fcc02d2b1bc67afe87836638534f6a dt-bindings: rtc: ds1307: Convert to json-schema
ba66068629f63beee3e9840de30171dbf5c2ece0 dt-bindings: rtc: Add EM Microelectronic EM3027 bindings
6a8ff4397d4f1916caf6f631918ccc3828bbf578 dt-bindings: net: broadcom-bluetooth: Add property for autobaud mode
7d9368bf7d3c0ea836a658c96c918603e63ad40d dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
09c7709a22ba9e9bb3711515b499a37342e4e541 dt-bindings: net: broadcom-bluetooth: Add CYW55572 DT binding
d0b8778182ec96f56df28f05a55e4c47251cee19 dt-bindings: net: broadcom-bluetooth: Add conditional constraints
14da7e6c3ad40337840361ad2f8e5feaf8d6c12b dt-bindings: mfd: stm32-timers: Move fixed string node names under 'properties'
0728099b6cecda7e0a613bde956b998ab68ba491 Merge tag 'iio-for-5.20b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
56ba6931a53d096ebf46d13ae829728e1640f8b1 ARM: dts: lan966x: Add gpio-restart
f23e28f265ec9627f629500304c1c3ff470d1f2f ARM: dts: lan966x: Disable can0 on pcb8291
8c9dff380bf8ccff200770aca35d5546a6bcb5fb dt-bindings: net: ethernet-controller: Rework 'fixed-link' schema
526f21c5a2f7431f4bb09d5e4f98c69392de52aa dt-bindings: net: fsl,fec: Add missing types to phy-reset-* properties
42617047e8ce9eb39d8f0d22b6cad92b2a2cf07c Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
60eb44a6d5c0e3dd43e8717c2be8735fb5fc9395 ARM: dts: lan966x: Enable network driver on pcb8291
b4c7578f17e68d7c20eae9def9de6bdc08462e98 dt-bindings: i2c: Document RZ/V2M I2C controller
0ac7cae67fd99f862122548667d45ae7e401f0b4 dt-bindings: PCI: xilinx-cpm: Add Versal CPM5 Root Port
af5578616ca82b6f1dba2de129db3f4526b1506c spi: dt-bindings: spi-controller: correct example indentation
fbbdb9d7424103f6c3280362aceac44193c63256 Merge tag 'riscv-for-linus-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
aab5f5f2e518b8c3ff8022334ccf6f5c050dbc17 ASoC: dt-bindings: atmel-i2s: Convert to json-schema
04e1ef8c41592c478a43c475e18ef5370fab8760 dt-bindings: PCI: fsl,imx6q-pcie: Add missing type for 'reset-gpio-active-high'
0deac8c9f47282f1f6640aaef3df628769b5dd48 dt-bindings: PCI: tegra194: Convert to json-schema
9582d14a4a560e15a3e06af7590f59793e46119d dt-bindings: PCI: tegra234: Add schema for tegra234 Root Port mode
c875ce7d9ffa81e883f217ec14b91023961bad0e dt-bindings: PCI: tegra234: Add schema for tegra234 Endpoint mode
c01ca259cb6e8d271acd9a04da32314212a046fe dt-bindings: watchdog: faraday: Fix typo in example 'timeout-sec' property
3d01975b8d6691250fcbede38ae8e03d6e756026 dt-bindings: watchdog: Add binding for Qcom SDX65
b1999fb1497e271612e416095e68013fe3d201c3 dt-bindings: watchdog: realtek,otto-wdt: add RTL9310
6c44cb93c2ddeb07c34c0bcf826fcbab0664f969 dt-bindings: watchdog: Add fsl,scu-wdt yaml file
1a8726ef867e2f1383b8f4a6f32e167e7a18b143 dt-bindings: arm: at91: add lan966 pcb8309 board
748693f6999989ad52e29428ce878e385eea08f1 dt-bindings: net: cdns,macb: Add versal compatible string
c56fb19d543111f0d4c663dac0d40c12b31f8f32 Merge tag 'at91-dt-5.20-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2e8a3cf6d9f14e8590eddd829744b66c87fe4dd6 Merge tag 'v5.19-rc8-dts-raw'
8af4fa30a33d7a9d9bc76f471b8b888a06c7a32b ARM: dts: add EMAC AXI settings for Cyclone5
8bf239cd362c82b843131d3affe28c0c6af75241 dt-bindings: panel: raydium,rm67191: Add missing type to 'video-mode'
c2ac53f81feeebb49d4de5ffc45dce8c3b11351a dt-bindings: net: fsl,fec: Add nvmem-cells / nvmem-cell-names properties
971b7e4dc1a6fb951d19d346a72632303e781371 Merge tag 'wireless-next-2022-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5753ac52be3f931c5260750f292847ab6d827889 dt-bindings: pinctrl: Add DT schema for SM6375 TLMM
221d0c5ef187070cf831db4c10a159af63d83932 dt-bindings: pinctrl: st,stm32: Correct 'resets' property name
2130ad7eb7f8bb8d8076fcc25aad2fff623c3d7d ARM: dts: imxrt1170-pinfunc: Add pinctrl binding header
be562f40428d0f68687aba65cd4afa408d4f271d dt-bindings: pinctrl: mt8186: Add gpio-line-names property
ff2885ed3710c19456f3187396a8709b3b2cc6de dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
5cffadda7646ab4de1fdaacd3987ef6e9ecc8336 ARM: dts: lan966x: add support for pcb8309
54fe8918b6fef39032e8f61e1127c69e024e141b dt-bindings: rtc: zynqmp: Add clock information
b10c6f3945b0af27cc483c416eabe5589a1319de spi/panel: dt-bindings: drop CPHA and CPOL from common properties
9f038af2749e38a6d3ae765bc147c56d5779de7c dt-bindings: dmaengine: Add compatible for Tegra234
64c53130b5263a01dc2eed95f878b2e844e6ec93 ASoC: dt-bindings: qcom,wcd934x: use absolute path to other schema
fbd25230a5ebc925c266d26acb3e7348a7d5e7ab dt-bindings: mmc: rockchip-dw-mshc: Document Rockchip RV1126
35b8be288e9690e5fd7679ec06674eac7e1839d6 dt-bindings: rtc: microcrystal,rv3032: Add missing type to 'trickle-voltage-millivolt'
5497bdfbd535b852881d1d6d8e2e598780a885d8 dt-bindings: mmc: mtk-sd: extend interrupts and pinctrls properties
3f57d270a6deb33e7962546edff927e1fe349232 dt-bindings: rtc: nxp,pcf85063: Convert to DT schema
1ed627dd9dc19f08b9c56e37f6a8620f40f5ba14 dt-bindings: rtc: nuvoton: add NCT3018Y Real Time Clock
030844d69d3ede9e7ab092cf2f2e17574f33b3ad ASoC: dt-bindings: tas2780: remove tas2780 and will merge it to tas27xx
ec8680c74879584a25abeba64f4a255b0d32800e dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
46f371195b331a7d4f294aa0a947e6b5403e204e dt-bindings: reset: Add TPS380x documentation
581a89b8ea91febf19dedfca9b7b478794f7a758 dt-bindings: i2c: i2c-rk3x: Document Rockchip RV1126
3fc82c3db40866b45dd4a2a37e7a9ddd3e6a7de6 scsi: ufs: dt-bindings: Add SC8280XP binding
33d29ee06c8fbe19d8d00cfca50025f08c937873 dt-bindings: soc: microchip: drop quotes when not needed
31608a86b2222b26f3d1f701b4d66b237a86e489 dt-bindings: soc: microchip: use absolute path to other schema
043a6e60939b1f33b5fd6b9ba1ff8ba27aa8b3b9 powerpc: dts: turris1x.dts: Add CPLD reboot node
956c3868f040d603630372c900671a00d206a2b3 dt-bindings: usb: typec: add bindings for stm32g0 controller
81fe95ccb76c4132dfa5423c9b409a0ed1eb0092 dt-bindings: usb: generic-ehci: allow usb-hcd schema properties
542df5c7d017af7623a6bfd44fb8c1b0f13943b3 ARM: dts: stm32: add support for USB2514B onboard hub on stm32mp15xx-dkx
92741804033478ac00a050b780b2e2535c6b7385 dt-bindings: usb: Add binding for TI USB8041 hub controller
8b0cc44930af11775ef80dcf80a26ee362da93bc Merge tag 'at91-dt-5.20-4' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
128e1894c5da789bb85b07c9e2a644111a7430a3 dt-bindings: soc: bcm: drop quotes when not needed
03ef8a8ef3028e23e4038159d81d1b86febf8db8 dt-bindings: soc: bcm: use absolute path to other schema
218336953b9b36eb22e9b783975a60fc986a874d dt-bindings: power: supply: charger-manager: Add missing type for 'cm-battery-stat'
f0d02d8e49681cdb1c36a3a4a0bc2c978298bd7f dt-bindings: iio/dac: adi,ad5766: Add missing type to 'output-range-microvolts'
0d8630b5a641aab2b7d0f05d19e60852eff05c71 dt-bindings: timer: renesas,cmt: Fix R-Car Gen4 fall-out
c5de6c068d651bcbfd7a7406340c7baec3bbf071 dt-bindings: timer: ingenic,tcu: use absolute path to other schema
ce5fb9147d22191a1bb33bb2f2857f6d113dff90 dt-bindings: timer: allwinner,sun4i-a10-timer: Add D1 compatible
b7596f471274f522a5a7df7e2c9d4eb5811f327a dt-bindings: power: reset: qcom,pon: use absolute path to other schema
1124e122947ce57b72b4af89b750418be6acff6d dt-bindings: watchdog: qcom,pm8916-wdt: convert to dtschema
215e4fa19c1b1ee595e5f2940a52ce2d5dbdcea4 Merge tag 'soc-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
44b546812973a2f1f873f1682343d229d2445a7e ASoC: dt-bindings: use spi-peripheral-props.yaml
ae2f28761eb4b966a67c52c86d1cd2f8ec7559d7 dt-bindings: net: hirschmann,hellcreek: use absolute path to other schema
2e34d4113965cfe6f55249942109cf496b529386 powerpc/85xx: P2020: Add law_trgt_if property to PCIe DT nodes
cc4e02745dd3ed6bee52bb599631f70b2616eab5 dt-bindings: serial: snps-dw-apb-uart: Document Rockchip RV1126
5e26f5a4440b98a7b24469c7adb6d18b3fe7bf7d dt-bindings: bcm4329-fmac: add optional brcm,ccode-map-trivial
8426d818444b27471316d8c6c4bdd77d01530110 Merge tag 'timers-v5.20-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
f8f1762fef5cef4398bf59dc9efebfa99ac940b8 dt-bindings: net: cdns,macb: use correct xlnx prefix for Xilinx
8c745789cd81d72c6e8e3e888e7177232f1868cd dt-bindings: gpio: fsl-imx-gpio: Add i.MXRT compatibles
7e43cd3928069d2d70599ef0b401eb1dc20abf17 dt-bindings: thermal: qcom,spmi-temp-alarm: convert to dtschema
6fbfc9095b085940741c3c65d97ec621b698e03c dt-bindings: thermal: rcar-gen3-thermal: use positive logic
85cfe338baa1f9225a9ca6c8ffa7d679f9e2260d dt-bindings: thermal: rcar-gen3-thermal: Add r8a779f0 support
192f3960f4f6a60a07554dadff64c79d4d1b8224 Merge tag 'net-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c6e96cfb1481804253204dd5912d6b5a5fa88fc2 dt-bindings: input: ariel-pwrbutton: use spi-peripheral-props.yaml
ef77d1e885e5a286351b466dd5a334d099f2be7c dt-bindings: riscv: document cbom-block-size
30d4ca3a0ef9c7ac68e139fcd37aaf945c160387 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9b4ccb3bc3cc2374c58a6abe0afaa8fdfbddec18 dt-bindings: nfc: use spi-peripheral-props.yaml
20a1a6801be6290c9fafa4645a77626356d281dd Merge branches 'arm/exynos', 'arm/mediatek', 'arm/msm', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
85fede1b8fb4862ee4f29cbbf7e24dd6db8dd11d dt-bindings: pwm: Document clk based PWM controller
3cc2a495271fd947a6190ac20afac95efdb172c6 dt-bindings: pwm: mediatek: Add compatible string for MT8195
69855d499ac3d7c29ebede83822b18dc5b9f0e5c spi: dt-bindings: add documentation for hpe,gxp-spifi
efe7aaee99ecb17518efc92e8ac1c767d5e492d8 Merge tag 'thermal-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
54f1a4b21bfc812583489afd4be0b8033379e1a4 Merge branches 'pm-devfreq', 'pm-qos', 'pm-tools' and 'pm-docs'
e2c146b8b85a434540d4cdb4941e27628f8fe427 dt-bindings: display: use spi-peripheral-props.yaml
56e8a92405e4edb5b3d09b58bb54ccb86ca475a7 dt-bindings: eeprom: at25: use spi-peripheral-props.yaml
8a873e06c17b6c5c8fa08fa26db4ffa565bbe3a6 dt-bindings: eeprom: microchip,93lc46b: move to eeprom directory
3a1fe07dd8c2567605bfde00b659d724880a4bd3 Merge tag 'wireless-next-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0ecbfaab2b49b8939be08b18e4a0da164e2cd0a7 dt-bindings: leds: pwm-multicolor: document max-brigthness
787e9f419795e887dcadbe3c58673c58500f783e arm64: dts: apple: t8103: Add ANS2 NVMe nodes
2b63c430a6b50ea7d2abd4a8bab5b5e8219ac591 Merge tag 'asoc-v5.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a7644b0c4904c559dc76bf2e064fca75ec56e163 dt-bindings: net: convert emac_rockchip.txt to YAML
7241a7dc52978aba9e773a56e19b128ea30a0b39 devicetree/bindings: correct possessive "its" typos
cd90192b7259c85d6df478f0f1e7201bce2708cb dt-bindings: net: fsl,fec: Add i.MX8ULP FEC items
bcf8f933bca5ce386f4ce584abbdc420f3a71b1c Merge remote-tracking branch 'korg_git/nand/next' into mtd/next
9d0048f50a157b8d37ab85a460947d6fe8f25723 Merge tag 'spi-nor/for-5.20' into mtd/next
3e2f2ff603616c25adb144d7201476d652ea1bb2 Merge tag 'timers-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d8b372b3242479527a0c3d17a2055b48f04e113 Merge tag 'irq-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c541c428a6db2902a587fc77bb3508ca71af2f92 dt-bindings: PCI: qcom: Support additional MSI vectors
3cdffbc4bc41b41cd333ef4c2b7f96158444b5e3 dt-bindings: PCI: host-generic-pci: Allow IOMMU and MSI properties
196e83d984b34e75b1f805bf6f7ea34bff43e481 Merge tag 'v5.19-dts-raw'
3d8b53337958c327af937bd490cea07ee6ddd512 regulator: pca9450: Remove restrictions for regulator-name
bb14adfe39e39b566ed8c7b0e9dfc582e12efaa8 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
ba98e389a6274a5a604d84fd6a4c00676ebd56e8 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c5adce11d35ecdeabc20d18f3b0480e5b5207c02 Merge tag 'reset-for-v5.20' of git://git.pengutronix.de/pza/linux into arm/late
ac085a66231542754a6484e2e04d1b4231408d19 Merge tag 'asahi-soc-dt-5.20' of https://github.com/AsahiLinux/linux into arm/late
f9b5bf2468103878b219171051b3aef53a772292 Merge tag 'socfpga_updates_for_v5.20_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
d73fea6dee53a653ce6a33e346f148c0fb57b428 Merge tag 'arm-drivers-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
607210a1063851709927170703b7628dee703f2b Merge tag 'arm-dt-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf212edf3f5c910239417020756bc8f842d2e916 Merge tag 'arm-newsoc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38a11342465f078ba2ae9e9878c035fd63aab2f2 dt-bindings: power: drop quotes when not needed
044beb97977596613ab87cf3a8d55767513ada1d dt-bindings: power: reset: drop quotes when not needed
bd9278a4916e3e6f280953743871490d3e25ad1d dt-bindings: power: supply: drop quotes when not needed
fe00f7e7f1489a2f31dba64f9de962e485c272ec dt-bindings: mtd: microchip,mchp48l640: use spi-peripheral-props.yaml
f8b2959eb41eac2c3e59fe9dd831d0fce6fd081c Merge tag 'regulator-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f3db20f8451e65633153b89efd95c04831004fc7 Merge tag 'spi-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
03f4472e1176b66ccd69461a1abf63e9e11b47c1 Merge tag 'pwm/for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
84f458c6a6ea747af04e56288cebe2ab88abb699 Merge tag 'hwmon-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f4ccef0b438ba6a19bb07f2adac9b1a5473fd502 Merge tag 'pm-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1452bb03bd596e5d3a51aa118824410227ee7c2a Merge tag 'thermal-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235ebf0883ea5c11ee9181c3017598f150b53679 Merge branches 'clk-basic', 'clk-mtk', 'clk-devm-enable' and 'clk-ti-dt' into clk-next
1fd47fcf50fc36e493d1da4f7c4e56a4bd8ecd73 Merge branches 'clk-renesas', 'clk-spreadtrum', 'clk-imx' and 'clk-qcom' into clk-next
2efd7bd93f5c77ba66e4e4f971b61992b4f5a116 dt-bindings: mailbox: qcom,apcs-kpss-global: Add syscon const for relevant entries
66b2f6c31abc9679b2e62f6c5daccad5d52ab615 dt-bindings: mailbox: imx-mu: add RST channel
9f90c9a424f5371162beb3ac1636697ee29db5a3 dt-bindings: mailbox: qcom-ipcc: Add SM6375 compatible
050da9dbd922eab240fe638d30fb7399f7949880 Merge tag 'docs-6.0' of git://git.lwn.net/linux
f31c0b63233c4e5b3bf0c12ec1c3155859e38505 net: remove cdns,at32ap7000-macb device tree entry
142fb777b0c79c7963c13da3dfd128b9346bfed1 video: remove support for non-existing atmel,at32ap-lcdc in atmel_lcdfb
72c0f4dced54f20512949a9e85f73baf7257297e Merge tag 'cpufreq-arm-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b420f38a49f21988fc386f9bea96a6a24f2f1417 Merge tag 'opp-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e00b1bb076ee258de1e2f6008c11ea7ebd2cbc09 dt-bindings: pinctrl: qcom,pmic-gpio: add PM8226 constraints
dd654d81bc09af85ef39fd5f2aca99400744dc7d dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
c835c34cdb036980e140d0983edc98a47cbeacfa Merge tag 'net-next-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
f4c8e9e9025034d748970c9e7f46b08842bbdb21 Merge tag 'i2c-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4e2ee4205f63fc01ef4709992b866411c441e73d Merge tag 'media/v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
13c816adba066981e98a06f3112a48a56138ecea Merge tag 'drm-next-2022-08-03' of git://anongit.freedesktop.org/drm/drm
aee6a507c7150a5cb1c8c76bf2cdc5e0012c634b Merge branch 'pci/ctrl/mediatek'
50b7ed06b63bbf3c9bd043bfa3f3034cd66ca751 Merge branch 'pci/ctrl/qcom'
f3c7e994a6fe55de3346988675b9c9d56f6cf626 Merge branch 'pci/ctrl/rcar-gen2'
4cef9f3d102e620cabbaa6f03c2563d5ea408f24 Merge branch 'pci/ctrl/tegra194'
439c50032bcb4c0e620a3ea5744494345597dc1f Merge branch 'pci/ctrl/xilinx-cpm'
9b48c7744db1c00ea4c3fcd7ec0bfec14a8a810a Merge tag 'char-misc-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
497f1305ea42d1f7d4fbc8dc958d9f882a912bd8 Merge tag 'usb-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
73b2eb2390040bbef56fbba3fb9ea432f912bd30 Merge tag 'spdx-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
5ae8dafef90d66770fb7c1bca0bbbdcae231f35b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/egtvedt/linux-avr32
1ec9b4d32100ee9f588fdb7880d40d386778899d Merge tag 'for-linus-2022080201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
dd1fd747fb9058e3655a880b82301c79cd3a97fa Merge tag 'devicetree-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8e48c5c07dc0f3eb14933cf63264167057ab16fa Merge tag 'tag-chrome-platform-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
750a3b363244ac970ed44e31d8f7d282754f954c Merge tag 'gpio-updates-for-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
151c99a910bddb201ce801d1d07e90bb65559629 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ca708261a0cb8c337928edd2195cd7d81ba60b6c Merge tag 'dmaengine-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
375ebc05bf0e4779d9e7b5bf37a32cde5c20dd48 Merge tag 'pci-v5.20-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d514e4aad0b5e2abbc9a0978d9cdf79d31e9afba Merge tag 'mmc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aa5eb3d126dae72a9dce5d63a81b48e5830f23aa Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
33d420851e51f5abfd551eb10492ed721f3439d2 Merge branch 'arm/fixes' into arm/late
6431718591e82eb959e7c44eb3b1f41cd8df2acc Merge tag 'arm-late-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
043ca4e9a6f9af40dea9688a4613787a1ca74938 Merge tag 'mtd/for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
a8dd54fcfcdf91a5f42a621074cf92c7b07c0ea3 Merge tag 'tpmdd-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
d53281d4d1260d7b3abf9072b6cecb8e88e70d14 Merge tag 'sound-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7e2b9ea33ca666eb5d758cadb4c72c504d0aec26 Merge tag 'mfd-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2dc99b11f24ef7123343f11f3db8e08f63b879c9 Merge tag 'backlight-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
6968930de08e15cbeff51ce244bc3a3b68feeb4b Merge tag 'iommu-updates-v5.20-or-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
624dc599f0d8871d145e0cc2ecd0c3fb7a59e480 Merge tag 'riscv-for-linus-5.20-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cf5de720099f4ab78eb43da4ef8e69088c71e779 Merge tag 'powerpc-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
cb0da968aa4d01f4d483bc898f9433f348ac3986 Merge tag 'mips_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2d8934162a346dd17fb871160eb3fb0c6a3058d5 Merge tag 'mailbox-v5.20' of git://git.linaro.org/landing-teams/working/fujitsu/integration
7e83886512b276b9014217df6bf4554d9af4bddf Merge branch 'pm-cpufreq'
92ebd79ecf44a1e5963680fd7be8cd5a565857ea Merge tag 'tty-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
99f69811215cc99eaf83d1ae71bca31044d0c610 Merge tag 'leds-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
62d8f662ddfea2f70b7d7332576cfc13b5db86f4 Merge tag 'pm-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4257175cbe1faec369e04332ab78a72f620c3ab0 Merge tag 'linux-watchdog-5.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
afe76b1e2eda64df70da949e1f61e10fddeab550 Merge tag 'rproc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
52dec9aedaf85cf6c19e4dfcdb264b3d875fa35a dt-bindings: display: simple-framebuffer: Drop Bartlomiej Zolnierkiewicz
c0fa85f22a3f63fb3d5b86c784b3f18666f67e92 dt-bindings: mmc: sdhci-msm: Fix 'operating-points-v2 was unexpected' issue
9b0d7fff1e51f1b1c743eadd128c8edf153e7644 dt-bindings: soc: qcom: smd: reference SMD edge schema
446191824082f1803f51e0ec026bd40b97ffcaa5 dt-bindings: soc: qcom: smd-rpm: extend example
8f271d6c7bd889ac444d75154c36835c18b346b4 dt-bindings: mfd: convert to yaml Qualcomm SPMI PMIC
934714a3798ad56bdce0c6c788814bcd216730ab dt-bindings: Drop DT_MK_SCHEMA_FLAGS conditional selecting schema files
edde6d008261ed2b0d4cef14cf44531b385a69cd Merge tag 'pinctrl-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
01d6fccb6810edbd468c87a1a2d5825bcf83eea9 Merge tag 'rpmsg-v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ab71758d93457261078adbc5f825693e72a7495c dt-bindings: pinctrl: qcom,ipq6018: Fix example 'gpio-ranges' size
145c11cd078c1b3534c36b16bcb5468991ee53a0 dt-bindings: mailbox: arm,mhu: Make secure interrupt optional
ff2cbb61b6459ced4b5df959386af328ccdec3f0 RISC-V: Canaan devicetree fixes
5e0f33923a0b1b4134ef67f259491350cb062b5e riscv: implement Zicbom-based CMO instructions + the t-head variant
64ce3c2499450bd2f25c61ef1db2b110c452ee06 dt-bindings: virtio: mmio: add optional wakeup-source property
d0e988ee9a2d13ab59241cf7e43bb94f7a583a1a dt-bindings: i2c: qcom,i2c-cci: convert to dtschema
e27bfb9e71c94b3533beb9b0274a15fa30c2dca0 Merge tag 'input-for-v5.20-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
fe6921431395f7cb8a6d9eef7f1bda95ae4a6699 spi: dt-bindings: Drop Pratyush Yadav
a9e2d1b97e8a9f28a361ae5ae5ed9945cdf3c59d riscv: dts: sifive unmatched: Add PWM controlled LEDs
e7b7c0781b325d2150d16e4c4c48c0962ab91365 riscv: dts: starfive: correct number of external interrupts
4be09b6c2c1db9d2b0945529f17923ef31e17d21 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
f77a3a6b004b3a3a95c1e66055a303441044a95f dt-bindings: i2c: update bindings for mt8188 soc
c7ffd8f231ddcd6d243bbfd2da0f9bfd2e9bd1ea dt-bindings: gpio: sifive: add gpio-line-names
d4356ac46f998a7ab885c368278e6f52d6ba4a56 Merge tag 'for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
80d03db77d3d603c652142c0334f7ddf0d6db466 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e2a57a0cc83830846656dd0233f68f17ef97cd5f dt-bindings: iio: Drop Joachim Eastwood
5992f9291c06b03fd628c544608bd993dba42dbc dt-bindings: iio: Drop Bogdan Pricop
6a674f43c0f33bb1e2eac96f241e4100bf05b331 dt-bindings: Drop Beniamin Bia and Stefan Popa
e3a4b38b7825ac43a5b5d8c8bb7a7d85c4337bc0 dt-bindings: Drop Robert Jones
1ce4ce62338fc63d072ea6624e05dc08a80bb524 dt-bindings: Drop Dan Murphy and Ricardo Rivera-Matos
396aa52048d81f83d063f791f7faeace7f5abf76 dt-bindings: chrome: google,cros-ec-typec: restrict allowed properties
a0a450ae4ec95bed09e3864ddd8cd3446506e4ed Merge tag 'rtc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6566853c137e0917678e67ea5a30a1b80acbad25 Merge tag 'devicetree-fixes-for-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
7eb606fa85f2e9359ac3952e0f2c8752d0c7ebff Merge tag 'riscv-for-linus-5.20-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
97884833309646db5440daec34d81fb0defcfa10 Merge tag 'i2c-for-5.20-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a6cc503b8970f39582b27d14196ed10b285a6f13 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
1bc1ebbfaea5954dbfff148576f4dd0fe0da5458 Merge tag 'v6.0-rc1-dts-raw'
d79b827e7e1c452ca95838209ba302d205df2a31 Merge tag 'regulator-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
954d137396ce9b4d63ecd141cba6ccb067e5ad99 Merge tag 'spi-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fd8c5bad1d50cf31fdf0eacaeb1ad377536d01e6 Merge tag 'drm-misc-fixes-2022-08-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b285e0546e7a57e8011cc9e37fe4afc17c0004af dt-bindings: Fix incorrect "the the" corrections
b5ccafedb3feff2875caab32c2b9803f95c79382 Merge tag 'net-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6455f81a7f09e2b98f7a1b33b9b2f206d1680eca Merge tag 'drm-fixes-2022-08-19' of git://anongit.freedesktop.org/drm/drm
23aa5aee5a48d61cea2ff476266fb360793db616 Merge tag 'v6.0-rc2-dts-raw'

--===============7936912487249697849==--
