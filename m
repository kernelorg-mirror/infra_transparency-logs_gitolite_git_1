Content-Type: multipart/mixed; boundary="===============1789690599364892689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 08 Jul 2024 15:00:04 -0000
Message-Id: <172045080451.18086.18389839420365507284@gitolite.kernel.org>

--===============1789690599364892689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: bf35f851523ae5ab8389763dd68e3b4cb6b920ca
    new: d147788a27dc5c3d6b37fd44c191c96af334154d
    log: revlist-bf35f851523a-d147788a27dc.txt
  - ref: refs/heads/soc/dt
    old: 35b94a99fc67e1886e3be68179cc7477370f0b2a
    new: 31f6b5a651f92ab83ab0c25f9acbb774b1e98642
    log: revlist-35b94a99fc67-31f6b5a651f9.txt

--===============1789690599364892689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf35f851523a-d147788a27dc.txt

0468df461ca787338051e8963cc196ba6858cde7 arm64: dts: imx8qm-mek: add fec2 support
9f3d2c79d34bc729c7ae36be7dc9851fc8d891db arm64: dts: imx8qm: Add GPU nodes
41f93a496af2696d970cbcb3814261a9b32dbaa2 arm64: dts: imx8mp-evk: Add MX8-DLVDS-LCD1 display module support
537a350d14321c8cca5efbf0a33a404fec3a9f9e batman-adv: Don't accept TT entries for out-of-spec VIDs
b8ec0dc3845f6c9089573cb5c2c4b05f7fc10728 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
bba474656dd85b13e4c5d5bdb73ca08d9136df21 ARM: dts: sunxi: remove duplicated entries in makefile
e0e8e4bce61cac674fdabd85d070e7bab1634a8b ASoC: SOF: Intel: hda-dai: skip tlv for dspless mode
3b06e137089fc0beb5ffa6a869de9a93df984072 ASoC: SOF: Intel: hda-dai: remove skip_tlv label
d3cb3516f2540e6c384eef96b4ffeb49425175ed MAINTAINERS: copy linux-arm-msm for sound/qcom changes
a73a83021ae136ab6b0d08eb196d84b1d02814e9 ASoC: mxs: add missing MODULE_DESCRIPTION() macro
7478e15bcc16cbc0fa1b8c431163bf651033c088 ASoC: fsl: add missing MODULE_DESCRIPTION() macro
968c974c08106fcf911d8d390d0f049af855d348 ASoC: rt722-sdca-sdw: add silence detection register as volatile
fbf06cee60876d50f259d0689e3c03940750f0d4 ima: fix wrong zero-assignment during securityfs dentry remove
dff5c3de21e753d1e46517aa2df0ebd23c06ede5 Merge tag 'renesas-pinctrl-fixes-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
65909a7e7aa8b25c9cc5f04c1fd5d6f0f1d76fcd ASoC: qcom: add missing MODULE_DESCRIPTION() macro
41fca5930afb36453cc90d4002841edd9990d0ad arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
afe377286ad49e0b69071d2a767e2c6553f4094b ASoC: cs42l43: Increase default type detect time and button delay
b7c40988808f8d7426dee1e4d96a4e204de4a8bc ASoC: codecs: ES8326: Solve headphone detection issue
d904c09b73fe9b0503e94f1c013d962e87a08123 ARM: dts: qcom: msm8974: Use mboxes properties for APCS
3e971470619d80dd343e3abd80cb997bcb48f200 arm64: dts: qcom: msm8916: Use mboxes properties for APCS
22e4e43484c4dd1f29a72cc62411072758e0681a arm64: dts: qcom: msm8939: Use mboxes properties for APCS
11dff973ebe21950c7c5221919141fb0cb16354e arm64: dts: qcom: msm8953: Use mboxes properties for APCS
a3d5570d8c8c6efc3d15d015b517f4e8bd11898f arm64: dts: qcom: msm8976: Use mboxes properties for APCS
ba5d9a91f8c3caf6867b3b87dce080d056222561 arm64: dts: qcom: msm8994: Use mboxes properties for APCS
4d46b699cd0c82e55c031ab515a6267ad17b7164 ASoC: SOF: Intel: hda-dai: skip tlv configuration for
4fbf92d51cbc8c5d2d4ea1fcfad4cd8365047f4d arm64: dts: st: OP-TEE async notif on PPI 15 for stm32mp25
6e043ff6350267bb39de01499a8ad0035c729393 arm64: dts: st: enable STM32 access controller for RCC
c3aa0dccf0ccbdd2c2ad556382bbae95344e4992 arm64: dts: st: add usart nodes on stm32mp25
066cfdcd75a6844c6a09751637261c9f1d5baad7 arm64: dts: st: add usart6 pinctrl used on stm32mp257f-ev1 board
624aa659afbc902cd279ae719a2f58a22dca88c0 arm64: dts: st: add usart6 on stm32mp257f-ev1 board
9c8d852dabbd49f4894d5d998ede8b98eb091921 arm64: dts: st: add power domain on stm32mp25
0948424cd5e77c1f16ec64837dc1d51f71db7dd5 ARM: dts: stm32: add DCMIPP pinctrl on STM32MP13x SoC family
26c7b370eba6127431c82d1cbf5081f6b5674db6 ARM: dts: stm32: enable camera support on stm32mp135f-dk board
3d058df954ebdb592fd421e0005f6d0c25da21ed ARM: dts: stm32: add goodix touchscreen on stm32mp135f-dk
4306c047415a227bc72f0e7ba9bde1ccdac10435 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
7010a17fb12a0febd6002d5bae8c4bf14039ae8c ARM: dts: stm32: osd32: move usb phy power to common
f37c8d3ba5262dc4aee83c58958817c8360f1455 ARM: dts: stm32: osd32: move pwr_regulators to common
f97e8c040e2c1130a8cc91861590510d5d40a878 dt-bindings: arm: stm32: Add compatible string for DH electronics STM32MP13xx DHCOR DHSBC board
ccd8d753f0fe8f16745fa2b6be5946349731d901 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
97d8613679eb53bd0c07d0fbd3d8471e46ba46c1 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
e502de5d40f70eb3f2066d0231df0f40ff48742c arm64: dts: qcom: use defines for interrupts
3c61c786d2f058636a92c5b648873fdd45444085 arm64: dts: qcom: sm8650-hdk: allow more IOMMU SID for the first QUP instance
b7b545ccc08873e107aa24c461b1fdb123dd3761 arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
f77e7bd40c3c2d79685e9cc80de874b69a976f55 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
d6c6b85bf5582bbe2efefa9a083178b5f7eef439 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
0e8a41e511c98f5f5796c0dca8ff983d1c967b93 ARM: dts: qcom: Add initial support for HTC One (M8)
5b8baed4b88132c12010ce6ca1b56f00d122e376 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
3d930f1750ce30a6c36dbc71f8ff7e20322b94d7 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
0e500122d0e9932f985ba13b9f66e191ff604ffd arm64: dts: qcom: x1e80100: Disable the SMB2360 4th instance by default
336e26f80d79d0d686220b4ff062fb9a0db025ab dt-bindings: arm: qcom: add HTC One (M8)
62ae64ceb9a55333f3b259fef8acd0bf1598638a arm64: dts: qcom: msm8916-samsung-gprimeltecan: Add NFC
834cfba67835ff2440ef7402e1448a40d3c61250 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add S3FWRN5 NFC
ca4afdfdbbbd64cc08eee834bee97596bb649413 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add PMIC and charger
8e99e770f7eab8f8127098df7824373c4b4e8b5c arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
2ed22161b19b11239aa742804549f63edd7c91e3 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
0354ab18ef5ef11f3139c7252f573c5d4af87c60 arm64: dts: qcom: pm660: Add rradc, charger
bc90f56a169987975072efa56c3b595eda19668a arm64: dts: sm8650-hdk: add support for the Display Card overlay
80edfc18de69508e37b6668d668194a3e9556f5e Merge branch 'arm64-fixes-for-6.10' into arm64-for-6.11
aa48a8a5d642b5806a7bdae52457c87fee3118f8 arm64: dts: qcom: x1e80100: Add remote endpoints between PHYs and DPs
24b7616a1cd3eeefa91417afc1467981c4cbaf61 arm64: dts: qcom: x1e80100-crd: Add pmic-glink node with all 3 connectors
830a24be7dc1711c4e5be82cb319b575af7760f8 arm64: dts: qcom: x1e80100-qcp: Add pmic-glink node with all 3 connectors
d044c0e36d095996f7b29a928e06c9475c4075e6 arm64: dts: qcom: sm6350-pdx213: correct touchscreen interrupt flags
fa2c8cad202195bfa87b18dc44ff4981d45085b4 arm64: dts: qcom: sm6375-pdx225: correct touchscreen interrupt flags
46822d2750822dbe58bcd999cbedf24147cb5fc3 arm64: dts: qcom: sm8250-sony-xperia: correct touchscreen interrupt flags
05d84f973d84d23e0a249ae5b3f6d7572fdc5e1e arm64: dts: qcom: sm8450-sony-xperia: correct touchscreen interrupt flags
13f1e1245bb51633d6d1a398fedab7c281beafc3 arm64: dts: qcom: sc7180: quackingstick: Disable instead of delete usb_c1
5abfd513988248b5d27f3a72d71a33129dfb1054 arm64: dts: qcom: sc7180: pazquel: Add missing comment header
38b68e62c0d662d8a23aa47799b4ac83c54a8de8 arm64: dts: qcom: sc7180-trogdor: Make clamshell/detachable fragments
231035f18d6b80e5c28732a20872398116a54ecd workqueue: Increase worker desc's length to 32
7bfb6a4289b0a63d67ec7d4ce3018cb4a7442f6a arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
9c8488b0f257a82962de3ef6e5981cf01a40486e arm64: dts: qcom: sc8280xp-crd: use external pull up for touch reset
e706474d8428f420bba11f2c49c3083fd1b31d88 arm64: defconfig: enable Elan i2c-hid driver
28930820bf8928c8247d6b001e042ce7e0037350 arm64: dts: qcom: ipq6018-*: Remove thermal zone polling delays
bebd3c6476c97d0aee8985eb9544dfd82f6e8e36 arm64: dts: qcom: ipq8074-*: Remove thermal zone polling delays
88dd10e237ee1cfc70595c0feb37c8a71e521bfc arm64: dts: qcom: ipq9574-*: Remove thermal zone polling delays
b3f0d522b548e969b138c48c0fd4098703363c53 arm64: dts: qcom: msm8916-*: Remove thermal zone polling delays
19c658e5bfe71b01ae41e85dab076da051814857 arm64: dts: qcom: msm8939-*: Remove thermal zone polling delays
1a43ff5b5f5a51c2dd0859bc46020e7f1c282414 arm64: dts: qcom: msm8953-*: Remove thermal zone polling delays
adfb64b78f2f0e894c2520b8e2ff8bd5f2d49825 arm64: dts: qcom: msm8976-*: Remove thermal zone polling delays
612f017315fb466bc9348fb9a5f1d9506f4b5260 arm64: dts: qcom: msm8996-*: Remove thermal zone polling delays
47d92455f59f7e8414ebc962f60bd7a990563a7c arm64: dts: qcom: msm8998-*: Remove thermal zone polling delays
d96854de5d69a08a893d4a137d69c65f2feb40d5 arm64: dts: qcom: pm7550ba: Remove thermal zone polling delays
1a78b5da8164afc1d60bec7c02b8fd8e6451f0f3 arm64: dts: qcom: pms405: Remove thermal zone polling delays
8e49df9200591c469dfbdd29c93ee6cbe970aa2a arm64: dts: qcom: pmx75: Remove thermal zone polling delays
d3eb8179f21f86439053745bb1504791236d38bf arm64: dts: qcom: qcm2290-*: Remove thermal zone polling delays
8d7807d24746af11ba966bce854ef3cd8df5267e arm64: dts: qcom: qcs404-*: Remove thermal zone polling delays
a759962163af22b7f50c8f43ed8b3fc5e09bec19 arm64: dts: qcom: sa8775p-*: Remove thermal zone polling delays
7cd2d9080a6eb281701f7303b1699719640380d0 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
7747a49db7e54978151d74b22907a373c9b4de1b arm64: dts: qcom: sc7280-*: Remove thermal zone polling delays
1f57b1cff485c02678ea2dfe0ff7efa3b9f51e9d arm64: dts: qcom: sc8180x-*: Remove thermal zone polling delays
e388421387e8b1b51c507883aaf13f40277fe137 arm64: dts: qcom: sc8280xp-*: Remove thermal zone polling delays
82162bf535a76f87e20a6eece83375d2dd791655 arm64: dts: qcom: sdm660-*: Remove thermal zone polling delays
2e58dbeae40e5fc7b2742bed05957cae32031387 arm64: dts: qcom: sdm845-*: Remove thermal zone polling delays
190f743561a44cf0176707b6e2f37b1a1b7ff367 arm64: dts: qcom: sm6115-*: Remove thermal zone polling delays
d1a12560ef38021ce42ac31408fc53d2b8e08cc8 arm64: dts: qcom: sm6125-*: Remove thermal zone polling delays
2aad3fd3820d047fa70b62906565c185d830465c arm64: dts: qcom: sm6350-*: Remove thermal zone polling delays
088d826d5af3cda20deb04dce406c95ef1ed8563 arm64: dts: qcom: sm6375-*: Remove thermal zone polling delays
fc2f92b522019a5bfd464c946b15d180c31b092b arm64: dts: qcom: sm8150-*: Remove thermal zone polling delays
2d10e2e28df7a690d670b3452d4891b50011dc42 arm64: dts: qcom: sm8250-*: Remove thermal zone polling delays
07fab48327ad0d85c2b2763d26ce56c84043515a arm64: dts: qcom: sm8350-*: Remove thermal zone polling delays
d0730a729f1a723f06e7b9db7f1a540cf72de871 arm64: dts: qcom: sm8450-*: Remove thermal zone polling delays
fe5cb7d30795d81ed55888bcfb896086af3adc01 arm64: dts: qcom: sm8550-*: Remove thermal zone polling delays
92332cca0551b7c5c44f4236b8d1ce2828888e92 arm64: dts: qcom: sm8650-*: Remove thermal zone polling delays
7c05517e5e68205c9d5085c029df2ca4e6ad9237 arm64: dts: qcom: sc8180x: Throttle the GPU when overheating
f7fd6d04c1046107a87a0fc883ed044cf8b877a1 arm64: dts: qcom: sc8280xp: Throttle the GPU when overheating
545fef1e5e43fb73083d16507a13820179726ebe arm64: dts: qcom: sdm630: Throttle the GPU when overheating
b79dd56ed5fcc863f167eb53771b09e8b3d8e317 arm64: dts: qcom: sdm845: Throttle the GPU when overheating
c518b5f6def159222d73f3241fb1802bc846a477 arm64: dts: qcom: sm6115: Update GPU thermal zone settings
1a558bbffc2ee9b99226b146fd7928e41db79d41 arm64: dts: qcom: sm6350: Update GPU thermal zone settings
c61300433b7b89d5782fddf95bd96a6e819c0377 arm64: dts: qcom: sm8150: Throttle the GPU when overheating
c862b78b7203b72dd6806a77c0feff60fe96dee5 arm64: dts: qcom: sm8250: Throttle the GPU when overheating
10a5555220ad20b2f8043060d76b0e7f83ae91fa arm64: dts: qcom: sm8350: Throttle the GPU when overheating
4be0dd44c39b083148ae9d4c4a7ef6d64e6c0062 arm64: dts: qcom: sm8450: Throttle the GPU when overheating
ed979c039ad1c9b02dd7e9fa6a0dd69209bac6ed arm64: dts: qcom: sm8550: Throttle the GPU when overheating
497624ed550604b3f713f53bc506e49ce5046e5f arm64: dts: qcom: sm8650: Throttle the GPU when overheating
9f0fad0382124e7e23b3c730fa78818c22c89c0a Input: ili210x - fix ili251x_read_touch_data() return value
cee77149ebe9cd971ba238d87aa10e09bd98f1c9 Input: xpad - add support for ASUS ROG RAIKIRI PRO
a21d2cc2f9039023105bf9f9bf1acf324d5ebf9d arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
89b898c627a49b978a4c323ea6856eacfc21f6ba iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
a2b86132955268b2a1703082fbc2d4832fc001b8 iio: adc: ad7266: Fix variable checking bug
a821d7111e3f7c8869961b606714a299bfe20014 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
75183e461ce033605c3e85518a9f3d4e4ef848a3 iio: dac: fix ad9739a random config compile error
9547d6a4c65e975e40e203900322342ef7379c52 iio: humidity: hdc3020: fix hysteresis representation
ae1f7b93b52095be6776d0f34957b4f35dda44d9 iio: chemical: bme680: Fix pressure value output
b47c0fee73a810c4503c4a94ea34858a1d865bba iio: chemical: bme680: Fix calibration data variable
fdd478c3ae98c3f13628e110dce9b6cfb0d9b3c8 iio: chemical: bme680: Fix overflows in compensate() functions
4241665e6ea063a9c1d734de790121a71db763fc iio: chemical: bme680: Fix sensor data read operation
97ab304ecd95c0b1703ff8c8c3956dc6e2afe8e1 ASoC: topology: Fix references to freed memory
fd660b1bd015e5aa9a558ee04088f2431010548d ASoC: Intel: avs: Fix route override
daf0b99d4720c9f05bdb81c73b2efdb43fa9def3 ASoC: topology: Do not assign fields that are already set
e0e7bc2cbee93778c4ad7d9a792d425ffb5af6f7 ASoC: topology: Clean up route loading
e3209a1827646daaab744aa6a5767b1f57fb5385 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
9554dd215fee58118b23e0f6b8f356e8bc320da0 MAINTAINERS: Orphan Synopsys DesignWare xData traffic generator
b9dd212b14d27a53b63fc6621c452c0b3a01f61d ASoC: topology: Fix route memory corruption
419d57d429f6e1fbd9024d34b11eb84b3138c60e CREDITS: Add Synopsys DesignWare eDMA driver for Gustavo Pimentel
e8343410ddf08fc36a9b9cc7c51a4e53a262d4c6 ALSA: dmaengine: Synchronize dma channel after drop()
c5dcf8ab10606e76c1d8a0ec77f27d84a392e874 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
524d3f126362b6033e92cbe107ae2158d7fbff94 ASoC: ti: omap-hdmi: Fix too long driver name
b32e036a7403289b2a10a438bb852da7ca651c86 arm64: dts: sprd: Split PMU nodes for heterogeneous CPUs
dd2118bd10c1e74b8f0082750bd39c4bcb5fe5f7 ARM: dts: vt8500: replace "uhci" nodename with generic name "usb"
9edd534fc6553d83ac9f208a64d581f5d20214d7 ARM: dts: vt8500: align panel timings node name with dtschema
f3ed3b126a3653c7dc21bcf9a22ed2d7a62f83a2 ARM: dts: cirrus: align panel timings node name with dtschema
ba50141137fae205a731005e70687f4a52289050 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all property in phy_gmii_sel node
674a20618b0de1afb62622b5051a5371117a1bfd arm64: dts: ti: k3-j784s4-evm: Add alias for MCU CPSW2G
01bd39357b70ed41fb52b26c7e5b42de328fcdd4 arm64: dts: ti: k3-j784s4-main: Add CPSW2G and CPSW9G nodes
c2834656bb6d434bf0df0de7710210fbfe7ff927 arm64: dts: ti: k3-j784s4-evm: Enable Main CPSW2G node and add aliases for it
4ad0beeb7ae69ae11ec53c897d0b1af1df60454c arm64: dts: ti: k3-j784s4: Add overlay to enable QSGMII mode with CPSW9G
838ceca36b2188899a0100461799f179c53de550 arm64: dts: ti: k3-j784s4: Add overlay for dual port USXGMII mode
6edad223553c7f1680fcaca25ded59eba7c6d82d arm64: dts: ti: k3-am62-main: Fix the reg-range for main_pktdma
d007a883a61f55b9b195c4c18bbe29de5b802822 arm64: dts: ti: k3-am62a-main: Fix the reg-range for main_pktdma
a6e6604c600aeedf9700de4a55255850391bc3fc arm64: dts: ti: k3-am62p-main: Fix the reg-range for main_pktdma
f3841b6a22f1a7635dc73b94b98596b94d153ed1 arm64: dts: ti: phycore-am64: Add PMIC
9dcc0e1065f3c40d0b2ad79a858bb4ebaba33167 arm64: dts: ti: k3-am642-hummingboard-t: correct rs485 rts polarity
12a29fb4f9a0597ad598f2c986c8e2509a62b6ff arm64: boot: dts: ti: k3-*: Add memory node to bootloader stage
2cdf63e73415ce6c8f6b3397cdc91d5f928855f9 arm64: dts: ti: k3-j722s: Fix main domain GPIO count
021d3d5f0741e5393a7a110ac909fc746b1e0a4d arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
fadfb0e0cc3ee0251a1dba10f4603798b46bed8f arm64: dts: ti: k3-am62a-wakeup: Enable RTC node
4b5156e1a413eaa2094b3281d6ea4e6b31cea01b arm64: dts: ti: k3-j784s4-evm: Add support for multiple CAN instances
75843b63741b122711d07b8fd672485e69223419 arm64: dts: ti: k3-j784s4-main: Add support for USB
bed97e94ee2d422f54334bd509b50ae2a3577f67 arm64: dts: ti: k3-j784s4-evm: Enable USB3 support
1149215a442b47d54a154c378e6c6080339b3712 arm64: dts: ti: k3-am68-sk-base-board: Add LP8733 and TPS6287 nodes
80ad4406922cdeab683c6db22e0a97e54570cc07 arm64: dts: ti: k3-am69-sk: Add TPS62873 node
79160cabf3136992be4276c22858688e9e1925f2 arm64: dts: ti: k3-j784s4-evm: Add TPS62873 node
53a3960410c2e703fda2f98706668570eff5ecd4 arm64: dts: ti: k3-am64-main: Add PRU system events for virtio
8ec9ce361d55d995c4619346e0b9c56b9ba6e5d2 arm64: dts: ti: k3-am65-main: Add PRU system events for virtio
4d0101e8c69b3324f30bb596d56b5242ffbc6972 arm64: dts: ti: k3-am642-evm-icssg1-dualemac: add overlay for mii mode
6ee3ca0ec7fabc63603afdb3485da04164dc8747 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
a931b81072921a11d5bb8e8201b6228b791d40a9 arm64: dts: ti: k3-am62a7: Drop McASP AFIFOs
d3fe4b4e2e44de64ed1f1585151bf4a3627adbaf arm64: dts: ti: k3-am62p5: Drop McASP AFIFOs
3b4a03357aee07a32a44a49bb6a71f5e82b1ecc1 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
fb01352801f08740e9f37cbd71f73866c7044927 arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
554dd562a5f2f5d7e838f7b229a1c612275678db arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Drop McASP AFIFOs
e96e36ce1fdcf08a70e3f09cbe2da02b073c58ac arm64: dts: ti: k3-am62p5-sk: Fix pinmux for McASP1 TX
7a5775a3da906dab059b8de60a2b88f6016cb4b8 arm64: dts: ti: am62-phyboard-lyra: Add overlay to increase cpu frequency to 1.4 GHz
2116f8b73f69a02e42daa89ca3561f367a390e30 arm64: dts: ti: k3-am62p: use eFuse MAC Address for CPSW3G Port 1
8e05ce691af29db0c7f0d468c8d7c6e13273a9e6 arm64: dts: ti: k3-j784s4-main: Add PCIe nodes
27ce26fe52d4dcb5bf58cdf5527e2f3a498c1fdf arm64: dts: ti: k3-j784s4-evm: Enable PCIe0 and PCIe1 in RC Mode
7c4270de2806f80c06dc80c2cf2c8d6eb7c44c59 arm64: dts: ti: k3-j784s4-evm: Add overlay for PCIe0 and PCIe1 EP Mode
2f79e7408ac1b22ce8abc4a22b92793a57a3077d arm64: dts: ti: k3-am69-sk: Add PCIe support
37a2c94c68ce543bc7e2105d5ab178b03bafc797 Fixes for McASP and dmaengine_pcm
6f2a43e3d14f6e31a3b041a1043195d02c54d615 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
f3b198e4788fcc8d03ed0c8bd5e3856c6a5760c5 ASoC: rt722-sdca-sdw: add debounce time for type detection
6bfff3582416b2f809e6b08c6e9d57b18086bdbd Revert "batman-adv: prefer kfree_rcu() over call_rcu() with free-only callbacks"
ee5dcd7393af9af3494f533a6308faa539bd6718 arm64: dts: qcom: qcm6490-fairphone-fp5: Use .mbn firmware for IPA
525b42832bd333e3e7ccb0efceb41b47347beab5 dt-bindings: clock: Add Qcom QCM2290 GPUCC
fcc6ed4f62a350c4ead833775f9d8b0cc55ac958 Merge branch '20240606-topic-rb1_gpu-v4-1-4bc0c19da4af@linaro.org' into arm64-for-6.11
4faeef52c8e69f4fa43bd572049b502175fc55c3 arm64: dts: qcom: qcm2290: Add GPU nodes
1ae60a51d175f5d43e2020a1c3f11346796ae6de arm64: dts: qcom: qrb2210-rb1: Enable the GPU
f55a758fd355c1b5ed7c73434a99ae07d5741226 arm64: dts: qcom: msm8916-acer-a1-724: Add sound and modem
5756101babc5334a9bc99601d1cc0d6776fa9ada ARM: dts: qcom: motorola-falcon: add accelerometer, magnetometer
0298f51652be47b79780833e0b63194e1231fa34 ASoC: topology: Fix route memory corruption
b82feb3a56e25919d6729b98c8152d950045fc5b arm64: dts: ti: k3-am642-sk: Add power supply temperature sensors
8af49868e51ed1ba117b74728af12abe1eda82e5 ASoC: cs35l56: Disconnect ASP1 TX sources when ASP1 DAI is hooked up
be1fae62cf253a5b67526cee9fbc07689b97c125 ASoC: q6apm-lpass-dai: close graph on prepare errors
ad3dd9592b2a1d2f9e6ffeedfd81602f91f1ba09 soc: qcom: pmic_glink: disable UCSI on sc8280xp
f560da940e3271166a19c17bfe8bcb45490d7767 arm64: dts: imx8mp: Initialize audio PLLs from audiomix subsystem
521568faa8a252c12341f13b2fd6cc95e48c0503 arm64: dts: imx8mp-evk: add bt-sco sound card support
245838888dbf3ebaff762e3424a18e35b681afc2 ARM: dts: imx: align panel timings node name with dtschema
069e81ea96bdff4e771df4a644fbcf4913261e9b ARM: dts: imx: correct choice of panel native mode
04ee7d2d72c399d084ca9326f4808f952d1630b7 ARM: dts: imx6dl-aristainetos2_4: drop redundant 'power-on-delay' property
63da595d80499728b33eda30110cee6ab431451e ARM: dts: imx: drop redundant 'u-boot,panel-name' property
331929bd9edbf2217563e441be7e5748834b62ba ARM: dts: imx28-tx28: drop redundant 'panel-name' property
11af40dc13f328c76648e16b8c8a6902b35bbd8c arm64: dts: imx8mp: Enable HDMI on i.MX8MP DHCOM PDK2 and PDK3
c5234fcd508ac90719c69b759102ee220bb68f6e arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Remove unused ocram node
f0504cca44f0bcc6c0699a247c38bdb9d5437542 arm64: dts: imx8mq-librem5: Don't wake up on volume key press
2cd7b542c84e19e92f0283809e7e8617481e8c32 arm64: dts: freescale: ls1028a: Remove undocumented 'fsl,ls-pcie-ep'
044786935ec5f051c4bd1baef7831dd4bfb5ad52 arm64: dts: freescale: ls1028a: Reorder sai dma-names to fix warning
bd036febd03cb40b56911f057e3dacabd1521014 ARM: dts: imx: Add LVDS port data mapping on M53 Menlo
7872f905b246982296d7833fe820f4ba5862cefb arm64: dts: exynos: gs101: reorder properties as per guidelines
62028aa0b1bee4394ff683bcab692305143d8903 media: ipu6: Use the ISYS auxdev device as the V4L2 device's device
ed221d668115ff8381761f9f0a2bc8d56a975fdd media: intel/ipu6: Fix a null pointer dereference in ipu6_isys_query_stream_by_source
fd404435d44b453d62afe77545b9252c2cc72c8a media: ivsc: Depend on IPU_BRIDGE or not IPU_BRIDGE
68e5afd8f440a2cc18deb53ae151aa74e2a8eced watchdog: lenovo_se10_wdt: add HAS_IOPORT dependency
acf9e67a7625367b89440855572b29c5ec19dd20 watchdog: add missing MODULE_DESCRIPTION() macros
0ce551af516a8d7361b7254ce5c742380f68284c arm64: dts: phygate-tauri-l: enable pcie phy
8d97083c0b5dda658621b769add0a5392fb88dcd arm64: dts: phygate-tauri-l: add overlays for RS232 and RS485
85f2d113103660c2635e4b7ffb11fef15af433f1 arm64: dts: freescale: imx8mm-verdin: don't limit i2c2 max. clock
1232f98d27e25bb4b937de8b2605a155d26299b2 arm64: dts: freescale: imx8mp-verdin: don't limit i2c2 max. clock
a27f49644fb4dfd010f7c8707fa58172803684cb arm64: dts: imx8mp: Add imx8mp-specific irqsteer compatible
9ebd81f0c73b40568749cc3ae52e3c644a3e10e4 arm64: dts: ls1012a: Reorder sai dma-names to clean up DTB_CHECK warning
67edf1eb1c4b6ad496f2714cb43140c19d241f9c arm64: dts: ls1043a: Change I2C clock name to ipg to fix DTB_CHECK warning
2c4c29b66908165a4772bcfe99d8250c2c8b26ed arm64: dts: ls208xa: Change I2C clock name to ipg to fix DTB_CHECK warning
81ad3889ba237bfd0adbd0fc61d9c2dfd2ffa956 arm64: dts: ls2160a: Change I2C clock name to ipg to fix DTB_CHECK warning
23ea56ef2288d27a1673e62c7c513d9265f97e90 arm64: dts: imx8mp-beacon-kit: Fix errors found from CHECK_DTBS
152f7a9908b11ff55f3feb357a5f6ff84f90e69b arm64: dts: ls1028a-rdb: Add EEPROM nodes to I2C bus
7cedaa390bfb9b8b92a2a65f1eef6e312168e4eb dt-bindings: Drop Li Yang as maintainer for all bindings
dfce1771680c70a437556bc81e3e1e22088b67de arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
74de2ecf1c418c96d2bffa7770953b8991425dd2 arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
3a5297c5071055c31f268c123289488a6ec47a3e ARM: dts: e60k02: fix aliases for mmc
0943d92ca4a376bdd42cbf883c47a1405010d777 arm64: dts: freescale: use defines for interrupts
645e59e613974eb2b415b92c172ab2b8f6c3d5bf arm64: dts: ls208xa: use defines for timer interrupts
1d8a9f043a770d0b278581ae87fb7c98471f4996 arm64: dts: imx8: use defines for interrupts
4880ee1c9046c88c7cadea5d8bc20bc51d79662b arm64: dts: imx8mp-debix-model-a: Enable HDMI output
62814204c6aebe0b5a71f3ee7360e08a8b60e275 arm64: dts: freescale: imx8mp-verdin: add HDMI support
be3216d626774412d15fed1ab0d3ef916c0e5acb arm64: dts: imx8mp-msc-sm2s: Add HDMI output
caed3b59419989b624566cdfcc2049bb1d435b70 arm64: dts: layerscape: Change node name from 'esdhc' to 'mmc'
5bf0e05cd1d717a3dd8395b0cc80f11cd9f483d0 arm64: dts: layerscape: change thermal node name
469349d4c07fe7ca767fd9c09fec9d4dc999119f arm64: dts: imx8mm-iot-gateway: Add initial support
5e3cbb8e4256e3923abc8eb65205ff5dde0ac0d7 arm64: dts: freescale: add i.MX95 basic dtsi
b8f771037e9e34f46bd6ef6a0ae568d2a782e6e1 arm64: dts: freescale: add i.MX95 19x19 EVK minimal board dts
0565d20cd8c22e44ca42937be08bfc0349e31521 arm64: dts: freescale: Support i.MX93 9x9 Quick Start Board
67b82a35425388f1a5785eb13f9645894f64a43c dt-bindings: arm: fsl: Document Compulab IOT-GATE-iMX8
ba4478013c19b8a894f83c1e73194b47c76eb56c dt-bindings: arm: fsl: add i.MX95 19x19 EVK board
9270c5f84bf250c874654763030b1699d6b8ad28 dt-bindings: arm: fsl: add i.MX93 9x9 QSB board
8da86499d4cd125a9561f9cd1de7fba99b0aecbf pinctrl: qcom: spmi-gpio: drop broken pm8008 support
550dec8593cd0b32ffc90bb88edb190c04efbb48 dt-bindings: pinctrl: qcom,pmic-gpio: drop pm8008
03ecbe4bb61886cc7fff5b0efc3784e86ac16214 pinctrl: tps6594: add missing support for LP8764 PMIC
61fef29ad120d3077aeb0ef598d76822acb8c4cb pinctrl: bcm2835: Fix permissions of persist_gpio_outputs
adec57ff8e66aee632f3dd1f93787c13d112b7a1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e8448a6c817c2aa6c6af785b1d45678bd5977e8d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5ef6914e0bf578357b4c906ffe6b26e7eedb8ccf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
01b4b1d1cec48ef4c26616c2fc4600b2c9fec05a pinctrl: rockchip: use dedicated pinctrl type for RK3328
4ea4d4808e342ddf89ba24b93ffa2057005aaced pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
932d8476399f622aa0767a4a0a9e78e5341dc0e1 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
380d5f89a4815ff88461a45de2fb6f28533df708 bpf: Add missed var_off setting in set_sext32_default_val()
44b7f7151dfc2e0947f39ed4b9bc4b0c2ccd46fc bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a62293c33b058415237c55058a6d20de313a2e61 selftests/bpf: Add a few tests to cover
bfbcb2c9d2978a28e9f0a77100170dc14fcf7c79 Merge branch 'bpf-fix-missed-var_off-related-to-movsx-in-verifier'
8fe050e94daeb0280338d04ff8c6207dea44ddfc Merge tag 'iio-fixes-for-6.10b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
9570a48847e3acfa1a741cef431c923325ddc637 nvme: fix NVME_NS_DEAC may incorrectly identifying the disk as EXT_LBA.
f31e85a4d7c6ac4a3e014129c9cdc31592ea29f3 nvmet: do not return 'reserved' for empty TSAS values
4181b51c38875de9f6f11248fa0bcf3246c19c82 s390/pci: Add missing virt_to_phys() for directed DIBV
d8354a1de2c4cc693812f6130fc922537a59217d s390/virtio_ccw: Fix config change notifications
a500c0b4b589ae6fb79140c9d96bd5cd31393d41 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
cca46f811d0000c1522a5e18ea48c27a15e45c05 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b56aed4a613e2d2cb3bfe05fd222dbf480f6b5d8 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
d05f7aff7ac23884ed9103a876325047ff9049aa arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
14f89946b6b383e617657a1e81fe6bf520ce86d5 wifi: wlcore: fix wlcore AP mode
2ae4db5647d807efb6a87c09efaa6d1db9c905d7 fs: don't misleadingly warn during thaw operations
702eb71fd6501b3566283f8c96d7ccc6ddd662e9 fsnotify: Do not generate events for O_PATH file descriptors
7d1cf5e624ef5d81b933e8b7f4927531166c0f7a vfs: generate FS_CREATE before FS_OPEN when ->atomic_open used.
b90d77e5fd784ada62ddd714d15ee2400c28e1cf bpf: Fix remap of arena.
66b5867150630e8f9c9a2b7430e55a3beaa83a5b bpf: Update BPF LSM maintainer list
60ff540a1d476c2d48b96f7bc8ac8581b820e878 ASoC: Intel: soc-acpi: mtl: fix speaker no sound on Dell SKU 0C64
84ec985944ef34a34a1605b93ce401aa8737af96 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
c249e17c37d3a767cb9aa57fe1e429e155fd4171 dt-bindings: riscv: starfive: add Star64 board compatible
2606bf583b9623694b864c220fd6b3d2ed13ba13 riscv: dts: starfive: add Star64 board devicetree
c61fea676bcb5f14adcd882a7f7d9c5b082fe922 riscv: dts: thead: th1520: Add PMU event node
edbce932b16c8ae93eb916c31d762356679ad353 riscv: dts: starfive: Update flash partition layout
76ed031dc750eb0846818ada1856a8c56d527892 dt-bindings: riscv: microchip: document beaglev-fire
3f41368fbfe1b3d5922d317fe1a0a0cab6846802 riscv: dts: microchip: add an initial devicetree for the BeagleV Fire
895a37028a4854962def6e2f2820a23c84062f66 arm64: mm: Permit PTE SW bits to change in live mappings
d92a7580392ad4681b1d4f9275d00b95375ebe01 drm/fbdev-dma: Only set smem_start is enable per module option
f53f477bfcb8aa7490b3bd3030e3bef1b95dbdce arm64: dts: ti: k3-j784s4-main: Add node for EHRPWMs
927718d246fcf14b2b642691936f2abe2e80917e arm64: dts: ti: am642-phyboard-electra: Remove PCIe pinmuxing
e9bb631b3eb41309063fd8ad804a3935665009a4 arm64: dts: ti: am642-phyboard-electra: Add overlay to enable PCIe
9c0fa304fa561abfe83d328ffc4f638c0152bead arm64: dts: ti: k3-j721e: Add overlay for J721E Infotainment Expansion Board
1fc3858a906bf3e8c48a14587106bb61c2f8d7c5 arm64: dts: ti: k3-am64-phycore-som: Add serial_flash label
1322b1796d7143dfa75e10e036c6099927ef510d arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable eth phy
a0b552605f8c588fdd9ea062886fb90d50534a8d arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable rtc
9a32378884931d8f66d0d7122873156199fa422f arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable spi nor
117937ff2fbf1f67e6e7cbe1635bbe1cc72dbee2 arm64: dts: ti: am642-evm: Add overlay for NAND expansion card
3ad6579f106db8f94fb8495063cb4b0f0eaaaa9a arm64: dts: ti: am62p: Rename am62p-{}.dtsi to am62p-j722s-common-{}.dtsi
77044cfb9346d1601bfe8759b7d785c664a73f84 arm64: dts: ti: k3-am62p-j722s: Move AM62P specific USB1 to am62p-main.dtsi
731626cc3180b263216805f82e006ca1f1df02c3 arm64: dts: ti: k3-j722s: Add main domain peripherals specific to J722S
18fb2b7c8a09ca454709b806efc5c38b8a012ab4 arm64: dts: ti: k3-j722s: Switch to k3-am62p-j722s-common-{}.dtsi includes
6f9323f6ad818008fc58d2f804ee4140c1b8424d arm64: dts: ti: k3-serdes: Add SERDES0/SERDES1 lane-muxing macros for J722S
628e0a0118e69bed9dad14e7dbd8a8802652f5f2 arm64: dts: ti: k3-j722s-main: Add SERDES and PCIe support
485705df5d5fc0ad6bc5b3657fa63a96a421770d arm64: dts: ti: k3-j722s: Enable PCIe and USB support on J722S-EVM
ed07d82f9e3e8220d8e2f92afd323d718b860f21 arm64: dts: ti: k3-am62p-j722s: Move SoC-specific node properties
175133a32b48a092363828ce3041a0adaab01ffc arm64: dts: ti: k3-am62x-sk-common: Add bootph-all for I2C1 instance pinmux
5fb89782a9e94936c14f2621637ef9df7c4ac0f0 arm64: dts: ti: k3-am642-evm: Enable "SYNC_OUT0" output
98d919dfee1cc402ca29d45da642852d7c9a2301 ASoC: amd: acp: add a null check for chip_pdev structure
70fa3900c3ed92158628710e81d274e5cb52f92b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
379bcd2c9197bf2c429434e8a01cea0ee1852316 ASoC: amd: acp: move chip->flag variable assignment
02afd3d5b9fa4ffed284c0f7e7bec609097804fc arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
2510bca4810801c98260e0975c13cf2306d28e96 arm64: dts: exynos: gs101-oriole: add placeholder regulators for USB phy
ebc4fc34eae8ddfbef49f2bdaced1bf4167ef80d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a91bf3b3beadbb4f8b3bbc7969fb2ae1615e25c8 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
d77dc388cd61dfdafe30b98025fa827498378199 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
84bb8d8bbd8384081c3fc5c4f20b223524af529d Revert "mmc: moxart-mmc: Use sg_miter for PIO"
fbd64f902b93fe9658b855b9892ae59ef6ea22b9 mmc: sdhci: Do not invert write-protect twice
ab069ce125965a5e282f7b53b86aee76ab32975c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
90f3feb24172185f1832636264943e8b5e289245 ASoC: fsl-asoc-card: set priv->pdev before using it
7c7b1be19b228b450c2945ec379d7fc6bfef9852 Input: ads7846 - use spi_device_id table
5a5696a11f7e0c5ce3185b6234d02996f8267108 nvme-apple: add missing MODULE_DESCRIPTION()
fd80731e5e9d1402cb2f85022a6abf9b1982ec5f usb: gadget: printer: SS+ support
e587a7633dfee8987a999cf253f7c52a8e09276c usb: gadget: printer: fix races against disable
2eabb655a968b862bc0c31629a09f0fbf3c80d51 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8e1ec117efdfd4b2f59f57bd0ad16b4edf5b963f usb: ucsi: stm32: fix command completion handling
9e3caa9dd51b23e232f095a98336a84f42e4a7f2 usb: typec: ucsi_acpi: Add LG Gram quirk
de644a4a86be04ed8a43ef8267d0f7d021941c5e usb: musb: da8xx: fix a resource leak in probe()
c68942624e254a4e8a65afcd3c17ed95acda5489 usb: typec: ucsi: glink: fix child node release in probe function
7838de15bb700c2898a7d741db9b1f3cbc86c136 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
dba7567c2fbbf10a4de2471cdb0e16e5572dc007 usb: gadget: aspeed_udc: fix device address configuration
ad53f5f54f351e967128edbc431f0f26427172cf net: dsa: microchip: fix initial port flush problem
94ea124aeefe1ef271263f176634034e22c49311 arm64: dts: qcom: sm6115: add iommu for sdhc_1
1ef3a30f4dc953a8da7aa68ee4658dc7c3710aac arm64: dts: qcom: sdm845: describe connections of USB/DP port
060a1ebd91c1f1bdce8433d559f214204b835add arm64: dts: qcom: c630: Add Embedded Controller node
831f66d3423c22457ec1d686e565e152b10fbd91 arm64: dts: qcom: sm8450: drop second clock name from clock-output-names
84ea430eb0719ebe4c423bdc9c92e0f94a46a47e arm64: dts: qcom: sm8550: drop second clock name from clock-output-names
dc323623c3b87c48c99fe8dbbd1962f0129d3da9 arm64: dts: qcom: sm8650: drop second clock name from clock-output-names
99e94768c890c7522af020ff0e5e5317b2d046d9 arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
367fb3f0aaa6eac9101dc683dd27c268b4cc702e arm64: dts: qcom: qdu1000: Add secure qfprom node
4c3849513fa1b4d9f6fbe08ecd65e2d6ae19c1fb arm64: dts: qcom: qcm6490-fairphone-fp5: Name the regulators
e160c41b96b6d6f38b8646e3c914c630da21e105 arm64: dts: qcom: qcm6490-shift-otter: Name the regulators
af355e799b3dc3dd0ed8bf2143641af05d8cd3d4 arm64: dts: qcom: qdu1000: Fix LLCC reg property
a39e850037fa520b3e089d4d11b3c3baef4de41e arm64: dts: qcom: msm8916-gplus-fl8005a: Add sound and modem
4908128724491de1feadee87aba9955eccaf5269 arm64: dts: qcom: sm8550-qrd: add the Wifi node
a05737bf76316677ae1d7af93df6218dcf1ae494 arm64: dts: qcom: sm8650-qrd: add the Wifi node
4d76a2314810b78b0469c96bcb265af1af7e13a5 arm64: dts: qcom: sm8650-hdk: add the Wifi node
bd37ce2eeb84cd42ec8edebaa3cb8cffade2dc0c arm64: dts: qcom: qrb5165-rb5: add the Wifi node
38b55ddb4a9f364b68cb1db174cadfae7cf4696e arm64: dts: qcom: qdu1000: fix usb interrupts properties
6d97b93acf9d0b29d3eddf38186d9556e5360368 dt-bindings: arm: qcom: Document QCS8550 SoC and the AIM300 AIoT board
bb8a2dc3bd89628a7f4aac577894d47dd0f4db3c arm64: dts: qcom: qcs8550: introduce qcs8550 dtsi
0b12da4e28d8f6ecb492c98313e325eff11b5bb8 arm64: dts: qcom: add base AIM300 dtsi
e7931a52c7b68fb5143e118778092a23cfc5b0fc arm64: dts: qcom: aim300: add AIM300 AIoT
b5477d5f5272a079e2ddeffd00490528884f5aa5 arm64: dts: qcom: sc8280xp-x13s: enable pm8008 camera pmic
d3e2904f71ea0fe7eaff1d68a2b0363c888ea0fb net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b7cdf1dd5d2a2d8200efd98d1893684db48fe134 net: can: j1939: Initialize unused data in j1939_send_one()
9ad1da14ab3bf23087ae45fe399d84a109ddb81a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0d34d8163fd87978a6abd792e2d8ad849f4c3d57 can: kvaser_usb: fix return value for hif_usb_send_regout
d8fb63e46c884c898a38f061c2330f7729e75510 can: mcp251xfd: fix infinite loop when xmit fails
a23ac973f67f37e77b3c634e8b1ad5b0164fcc1f openvswitch: get related ct labels from its master if it is not confirmed
00418d5530ca1f42d8721fe0a3e73d1ae477c223 net: mvpp2: fill-in dev_port attribute
a95b031c6796bf9972da2d4b4b524a57734f3a0a bonding: fix incorrect software timestamping report
7eadf50095bc35c0e17e66cab617a934888edc20 net: pse-pd: Kconfig: Fix missing firmware loader config select
e3f02f32a05009a688a87f5799e049ed6b55bab5 ionic: fix kernel panic due to multi-buffer handling
62e58ddb146502faff1dd23164a20688624eaaed net: add softirq safety to netdev_rename_lock
2490785ee778f7498afa0350aea5651a3472d0a7 net: remove drivers@pensando.io from MAINTAINERS
a5d8922ab2aec39336ebc78d7cefe3b84647b058 crypto: qat - fix linking errors when PCI_IOV is disabled
11b006d6896c0471ad29c6f1fb1af606e7ba278f selftest: af_unix: Add Kconfig file.
0602697d6f4d72b0bc5edbc76afabf6aaa029a69 mlxsw: pci: Fix driver initialization with Spectrum-4
c28947de2bed40217cf256c5d0d16880054fcf13 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
8406b56a91ec458172c4fe1bb13038031e975b6a Merge branch 'mlxsw-fixes'
bfc6444b57dc7186b6acc964705d7516cbaf3904 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
f80a55fa90fa76d01e3fffaa5d0413e522ab9a00 nvme: fixup comment for nvme RDMA Provider Type
0f1f5803920d2a6b88bee950914fd37421e17170 nvmet: make 'tsas' attribute idempotent for RDMA
5337ac4c9b807bc46baa0713121a0afa8beacd70 bpf: Fix the corner case with may_goto and jump to the 1st insn.
2673315947c9f3890ad34a8196f62142e4ddef5a selftests/bpf: Tests with may_goto and jumps to the 1st insn
cfa1a2329a691ffd991fcf7248a57d752e712881 bpf: Fix overrunning reservations in ringbuf
6ddc9deacc1312762c2edd9de00ce76b00f69f7c SUNRPC: Fix backchannel reply, again
31392048f55f98cb01ca709d32d06d926ab9760a vxlan: Pull inner IP header in vxlan_xmit_one().
a38b800db8506e874631df96d827e02fd9cd9e4f Merge tag 'linux-can-fixes-for-6.10-20240621' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2ea8a02a35ed627fd5d91c765b78718ef5d330fc Merge tag 'batadv-net-pullrequest-20240621' of git://git.open-mesh.org/linux-merge
0cf81c73e4c6a4861128a8f27861176ec312af4e counter: ti-eqep: enable clock at probe
11926848eb550ea3018ad9e14761785a6f7f25df arm64: dts: ti: k3-am62a-main: Enable crypto accelerator
b6861f152b4bf6f194b5e5162ee238f2c97e5aec arm64: dts: ti: k3-am62*-main: Remove unwanted properties from crypto
49bbeb5719c2f56907d3a9623b47c6c15c2c431d ibmvnic: Free any outstanding tx skbs during scrq reset
532857c2a76ba3553302cf2a2cbec7679fb5b4fe dt-bindings: clock: sun50i-h616-ccu: Add GPADC clocks
c45281068fbe1a94b8d4295dc66ecbae4d853af4 Merge branch 'sunxi/shared-clk-ids-for-6.11' into sunxi/dt-for-6.11
59678cc9cc54e556f83a58c52aaac8c149edab67 arm64: dts: allwinner: h616: Add GPADC device node
e41e5973bf4559b0918c59d243ba8612f070f854 arm64: dts: allwinner: anbernic-rg35xx-h: Add ADC joysticks
b05f15d0fc15a21ffe480226b02d9352bddfa2e5 arm64: dts: allwinner: h616: add additional CPU OPPs for the H700
e1e61fe3452d511e53aa50720833148b11719269 arm64: dts: allwinner: rg35xx: Enable DVFS CPU frequency scaling
9bd01500e4d8c3c3387076581c19b3987776d7af bcachefs: Fix freeing of error pointers
13fc6c175924eaa953cf597ce28ffa4edc4554a6 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
1a14150e1656f7a332a943154fc486504db4d586 powerpc/pseries: Whitelist dtl slub object for copying to userspace
a1216e62d039bf63a539bbe718536ec789a853dd powerpc/eeh: avoid possible crash when edev->pdev changes
f44cc269a1c148ad83332d85fe54607e8874ca79 bcachefs: fix seqmutex_relock()
18e92841e87bc548fcb91530115a66e72eecb10c bcachefs: Make btree_deadlock_to_text() clearer
06efa5f30c28eaf237247ca8c4cb46eb62cb6bd9 closures: closure_get_not_zero(), closure_return_sync()
de611ab6fc5ed0d68dd46319b9913353e3b459e9 bcachefs: Fix race between trans_put() and btree_transactions_read()
1aaf5cb41b8e92dcd3ac7e047124cb0e3e27f1c1 bcachefs: Fix btree_trans list ordering
42354e3c3150cf886457f3354af0acefc56b53a2 netlink: specs: Fix pse-set command attributes
54a4e5c16382e871c01dd82b47e930fdce30406b net: phy: micrel: add Microchip KSZ 9477 to the device table
d963c95bc9840d070a788c35e41b715a648717f7 net: dsa: microchip: use collision based back pressure mode
bf1bff11e497a01b0cc6cb2afcff734340ae95f8 net: dsa: microchip: monitor potential faults in half-duplex mode
4ae2c67840a0a3c88cd71fc3013f958d60f7e50c Merge branch 'phy-microchip-ksz-9897-errata'
4c54173d5965937b9e8280b7ec900fdec65d0c36 MAINTAINERS: ARM: moxa: add Krzysztof Kozlowski as maintainer
296c0bb50e31f9077c391e57bf43f3e23a73835e MAINTAINERS: ARM: axm: add Krzysztof Kozlowski as maintainer
084e77a12c3a1c255ea0e944e9d77d21c9d2247d MAINTAINERS: ARM: vt8500: add Alexey and Krzysztof as maintainers
997148228410f8e2fda78b848ae16fdc525158e9 MAINTAINERS: ARM: nspire: add Krzysztof Kozlowski as maintainer
af88df12762dab540d02c13324a0767473322f1e ARM: dts: nspire: Add unit name addresses to memory nodes
c322d10fe52138b2d47e3b8dd65c20d705e1c313 ARM: dts: nspire: Add full compatible for watchdog node
3974eeb925657091884a2a44f8b71ab56befdce7 MAINTAINERS: ARM: alphascale: add Krzysztof Kozlowski as maintainer
8a67cbd47bf431a1f531ba73e952ce4c114a33a5 dt-bindings: net: fman: remove ptp-timer from required list
f4b91c1d17c676b8ad4c6bd674da874f3f7d5701 ice: Rebuild TC queues on VSI queue reconfiguration
f873f24375c6d46bea92a2ed8ffe55b2f9d5509c arm: dts: nuvoton: Use standard 'i2c' bus node name
11afaf16a6540754d618179bd01791fc03480146 arm: dts: aspeed: Use standard 'i2c' bus node name
7613195d37d69ff92c9bc55599037615212ce19c dt-bindings: soc: hisilicon: document hi3660-usb3-otg-bc
bc9ec165d066af29661ece91f9cbf74e18ec0a5a arm64: dts: hisilicon: hi3660: add dedicated hi3660-usb3-otg-bc compatible
36da8e387b0632d4c43d67849a5b506fa79fcadd bcachefs: Add missing recalc_capacity() call
2d64eaeeeda5659d52da1af79d237269ba3c2d2c irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a9c3ee5d0fdb069b54902300df6ac822027f3b0a irqchip/loongson-liointc: Set different ISRs for different cores
d6b52f6828e6d9bb1fe35f889e1a9d0dcff0e21d bcachefs: Fix null ptr deref in journal_pins_to_text()
89d21b69b4f88e7a04b66bec38a01470cd40d703 bcachefs: Add missing bch2_journal_do_writes() call
02ea312055da84e08e3e5bce2539c1ff11c8b5f2 octeontx2-pf: Fix coverity and klockwork issues in octeon PF driver
6ef8eb5125722c241fd60d7b0c872d5c2e5dd4ca cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
81fc54e62b5b391d78f741bf33c3a91f18464ffb ARM: dts: qcom: use generic node names for Adreno and QFPROM
5014e1e970dede6410c7b758c4f3665a0875bb7e ARM: dts: qcom: Add Sony Xperia Z3 Compact smartphone
f1a77eff4c60b9814d8b59abae21cfa80c00df79 ARM: dts: qcom: msm8974-sony-shinano: increase load on l21 for sdhc2
a69274e1c6f557c2fa7f35f194acb51d723adbc8 dt-bindings: arm: qcom: Add Sony Xperia Z3 Compact
61ba969e0e7d26a9260bcc658c54d2bf9a1f0a2b arm64: dts: qcom: msm8916-gplus-fl8005a: Add BMS
d315b45ab8b312d6e74d85064ef916aafd1bbdef arm64: dts: qcom: sm7225-fairphone-fp4: Configure PM8008 regulators
2cf5ec58e87bf4df1b360ab45c047d2b311930c8 arm64: dts: qcom: qcm6490-fairphone-fp5: Configure PM8008 regulators
4e915987ff5b91ea531e716367373ff4442d9614 arm64: dts: qcom: x1e80100: Enable tsens and thermal zone nodes
368a5aed131271600e75c715a5b79f0b613f0225 ARM: dts: qcom: msm8974: Use mboxes in smsm node
d605f9c75949997150dbb32bf082695326d3e110 arm64: dts: qcom: msm8916: Use mboxes in smsm node
9f8b7c4e3d8bbb6eb787752ad14a82e714d917ff arm64: dts: qcom: msm8939: Use mboxes in smsm node
e36402b55684c64af23575f39e0a6ce27272b5f7 arm64: dts: qcom: msm8953: Use mboxes in smsm node
585141c57a49315f6522d5f7265a3f1aa05424c1 arm64: dts: qcom: msm8976: Use mboxes in smsm node
d7aeff30093888649789dcad070fe954745adf53 arm64: dts: qcom: sa8775p: add a dedicated memory carveout for TZ
37ce99b77762256ec9fda58d58fd613230151456 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
6434b33faaa063df500af355ee6c3942e0f8d982 s390/sclp: Fix sclp_init() cleanup on failure
058722ee350c0bdd664e467156feb2bf5d9cc271 net: usb: ax88179_178a: improve link status logs
996c3412a06578e9d779a16b9e79ace18125ab50 drm/i915/gt: Fix potential UAF by revoke of fence registers
06ebbce9c3a84e5632fa3cd0864ce07093793e32 Merge tag 'counter-fixes-for-6.10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
d56fbfbaf592a115b2e11c1044829afba34069d2 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
7aa9b96e9a73e4ec1771492d0527bd5fc5ef9164 gpio: davinci: Validate the obtained number of IRQs
151e78a0b89ee6dec93382dbdf5b1ef83f9c4716 platform/x86: wireless-hotkey: Add support for LG Airplane Button
413c204595ca98a4f33414a948c18d7314087342 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
58a54f27a0dac81f7fd3514be01012635219a53c platform/x86: lg-laptop: Change ACPI device id
b27ea279556121b54d3f45d0529706cf100cdb3a platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
3fd8ca27073e963aba7e64cd087968d87a953ac1 platform/x86/siemens: add missing MODULE_DESCRIPTION() macros
41ab81ce8490b9cad88e87c49315fb8c46208be7 platform/x86/intel: add missing MODULE_DESCRIPTION() macros
7add1ee34692aabd146b86a8e88abad843ed6659 platform/x86: add missing MODULE_DESCRIPTION() macros
ecc54006f158ae0245a13e59026da2f0239c1b86 arm64: Clear the initial ID map correctly before remapping
316930d06b92a2419d8e767193266e678545b31d selftests/bpf: Add more ring buffer test coverage
2b2efe1937ca9f8815884bd4dcd5b32733025103 bpf: Fix may_goto with negative offset.
280e4ebffd16ea1b55dc09761448545e216f60a9 selftests/bpf: Add tests for may_goto with negative offset.
7e9f79428372c6eab92271390851be34ab26bfb4 xdp: Remove WARN() from __xdp_reg_mem_model()
282a4482e198e03781c152c88aac8aa382ef9a55 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
d941b5877a4eaef367ca48325c22d2e1bd8e8619 staging: vc04_services: vchiq_arm: Fix initialisation check
aef5daa2c49d510436b733827d4f0bab79fcc4a0 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
0ac18dac43103ab1df6d26ec9a781c0126f83ced tty: serial: 8250: Fix port count mismatch with the device
9d141c1e615795eeb93cd35501ad144ee997a826 serial: 8250_omap: Implementation of Errata i2310
7c92a8bd53f24d50c8cf4aba53bb75505b382fed tty: mcf: MCF54418 has 10 UARTS
a81dbd0463eca317eee44985a66aa6cc2ce5c101 serial: imx: set receiver level before starting uart
c5603e2a621dac10c5e21cc430848ebcfa6c7e01 Revert "serial: core: only stop transmit when HW fifo is empty"
9bb43b9e8d9a288a214e9b17acc9e46fda3977cf serial: core: introduce uart_port_tx_limited_flags()
ea55c65dedf40e9c1911dc1e63e26bc9a59692b9 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
626737a5791b59df5c4d1365c4dcfc9b0d70affe Merge tag 'pinctrl-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
5d101df8fc3261607bd946a222248dd193956a0a arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
8d7ec44aa5d1eb94a30319074762a1740440cdc8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
4b8e88e563b5f666446d002ad0dc1e6e8e7102b0 ftruncate: pass a signed offset
55027e689933ba2e64f3d245fb1ff185b3e7fc81 Merge tag 'input-for-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a1ff59784b277795a613beaa5d3dd9c5595c69a7 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
9eee5330656bf92f51cb1f09b2dc9f8cf975b3d1 PCI/MSI: Fix UAF in msi_capability_init
d1825752e3074b5ff8d7f6016160e2b7c5c367ca btrfs: use NOFS context when getting inodes during logging and log replay
b9fd2affe4aa99a4ca14ee87e1f38fea22ece52a btrfs: zoned: fix initial free space detection
2c49908634a2b97b1c3abe0589be2739ac5e7fd5 btrfs: scrub: handle RST lookup error correctly
a7e4c6a3031c74078dba7fa36239d0f4fe476c53 btrfs: qgroup: fix quota root leak after quota disable failure
482000cf7fd5ff42214c0d71f30ed42c55bcb00a Merge tag 'for-netdev' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
26b97668e5339434e5df8ddc7b1898a37a350112 io_uring: remove dead struct io_submit_state member
dbcabac138fdfc730ba458ed2199ff1f29a271fc io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
8c61291fd8500e3b35c7ec0c781b273d8cc96cde mm: fix incorrect vbq reference in purge_fragmented_block
399ab86ea55039f9d0a5f621a68cb4631f796f37 /proc/pid/smaps: add mseal info for vma
b4601d096aac8ed26afa88ef8b249975b0530ca1 mm/slab: fix 'variable obj_exts set but not used' warning
34a023dc88696afed9ade7825f11f87ba657b133 mm: handle profiling for fake memory allocations during compaction
1c61990d3762a020817daa353da0a0af6794140b kasan: fix bad call to unpoison_slab_object
be346c1a6eeb49d8fda827d2a9522124c2f72f36 ocfs2: fix DIO failure due to insufficient transaction credits
ff202303c398ed56386ca4954154de9a96eb732a mm: convert page type macros to enum
8b8546d298dc9ce9d5d01a06c822e255d2159ca7 selftests/mm:fix test_prctl_fork_exec return failure
f3228a2d4c3bf19e49bf933ca9a6e64555aafee3 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
c6408250703530187cc6250dcd702d12a71c44f5 mm/migrate: make migrate_pages_batch() stats consistent
54e7d59841dab977f6cb1183d658b1b82c9f4e94 nfs: drop the incorrect assertion in nfs_swap_rw()
bf14ed81f571f8dba31cd72ab2e50fbcc877cc31 mm/page_alloc: Separate THP PCP into movable and non-movable categories
ab1ffc86cb5bec1c92387b9811d9036512f8f4eb mm/memory: don't require head page for do_set_pmd()
7312b740b70e77ccdc0dce11316f05861907d3ca Revert "serial: core: Fix ifdef for serial base console functions"
3ddbc427df968f50e6048368fc01088d428491c7 Revert "serial: 8250: Fix add preferred console for serial8250_isa_init_ports()"
12b7210ea83e7119a0041a54027948d65c5e6206 Revert "Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports"
740a79675833db5e14c89113d94be769ab8369c0 Revert "serial: 8250: Add preferred console in serial8250_isa_init_ports()"
e406c56dd9e35cc0b456b592d6814b5d2d8791de Revert "serial: core: Handle serial console options"
a5e4bb69ecddb4ad7895e21091f3657ad832e270 Revert "serial: core: Add support for DEVNAME:0.0 style naming for kernel console"
deb091cb05a2b8555e15fcc2df5a0dcd9d06fea0 Revert "printk: Flag register_console() if console is set on command line"
64f9f010c6177dd4f33e5023d2eab9af4af291e9 Revert "printk: Don't try to parse DEVNAME:0.0 console options"
cc8d5a2f09a54405321769abfd6ec3395482336a Revert "printk: Save console options for add_preferred_console_match()"
0983d288caf984de0202c66641577b739caad561 ibmvnic: Add tx check to prevent skb leak
ff46e3b4421923937b7f6e44ffcd3549a074f321 Fix race for duplicate reqsk on identical SYN
c5ab94ea280a9b4108723eecf0a636e22a5bb137 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
1225675ca74c746f09211528588e83b3def1ff6a ALSA: PCM: Allow resume only for suspended streams
1d091a98c399c17d0571fa1d91a7123a698446e4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
6a7db25aad8ce6512b366d2ce1d0e60bac00a09d ALSA: dmaengine_pcm: terminate dmaengine before synchronize
b1c4b4d45263241ec6c2405a8df8265d4b58e707 net: dsa: microchip: fix wrong register write when masking interrupt
529038146ba189f7551d64faf4f4871e4ab97538 thermal: gov_step_wise: Go straight to instance->lower when mitigation is over
cea5589e958f8aef301ce9d004bc73fa5bb3b304 s390/boot: Do not adjust GOT entries for undef weak sym
d3882564a77c21eb746ba5364f3fa89b88de3d61 syscalls: fix compat_sys_io_pgetevents_time64 usage
bae6428a9fffb2023191b0723e276cf1377a7c9f sparc: fix old compat_sys_select()
d6fbd26fb872ec518d25433a12e8ce8163e20909 sparc: fix compat recv/recvfrom syscalls
20a50787349fadf66ac5c48f62e58d753878d2bb parisc: use correct compat recv/recvfrom syscalls
403f17a330732a666ae793f3b15bc75bb5540524 parisc: use generic sys_fanotify_mark implementation
b1e31c134a8ab2e8f5fd62323b6b45a950ac704d powerpc: restore some missing spu syscalls
30766f1105d6d2459c3b9fe34a3e52b637a72950 sh: rework sync_file_range ABI
3339b99ef6fe38dac43b534cba3a8a0e29fb2eff csky, hexagon: fix broken sys_sync_file_range
896842284c6ccba25ec9d78b7b6e62cdd507c083 hexagon: fix fadvise64_64 calling conventions
5daf62da52ecd5761d63cbb6489eb434645547df s390: remove native mmap2() syscall
295f10061af024099440b46602bcc47364551db7 syscalls: mmap(): use unsigned offset type consistently
0fa8ab5f3533b307a7d0e438ab08ecd92725dad7 linux/syscalls.h: add missing __user annotations
e0011bca603c101f2a3c007bdb77f7006fa78fb1 nfsd: initialise nfsd_info.mutex early.
ac03629b1612ad008ea6603a3d142e291e3de9bb Revert "nfsd: fix oops when reading pool_stats before server is started"
5a830bbce3af16833fe0092dec47b6dd30279825 hrtimer: Prevent queuing of hrtimer without a function callback
9cc5f3bf63aa98bd7cc7ce8a8599077fde13283e kbuild: Install dtb files as 0644 in Makefile.dtbinst
07d4cc2e7444356faac6552d0688a1670cc9d749 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
c61566538968ffb040acc411246fd7ad38c7e8c9 kbuild: Fix build target deb-pkg: ln: failed to create hard link
8d1001f7bdd0553a796998f4fff07ee13e1c1cad kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
7ed9d1318c127b3aec77099802a9fdf2480250b4 kbuild: Use $(obj)/%.cc to fix host C++ module builds
04a2aef59cfe192aa99020601d922359978cc72a RISC-V: fix vector insn load/store width mask
c223376b3019a00a0241faea0bc8c966738d1cc5 drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
f6f49dda49db72e7a0b4ca32c77391d5ff5ce232 drm/amdgpu/atomfirmware: fix parsing of vram_info
74fa02c4a5ea1ade5156a6ce494d3ea83881c2d8 drm/amdgpu: Fix pci state save during mode-1 reset
2ec6c7f802332d1eff16f03e7c757f1543ee1183 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bcfa48ff785bd121316592b131ff6531e3e696bb drm/amdgpu: avoid using null object of framebuffer
48880f9686b1ac2ea0831f65df953a63d1437fc0 drm/amdgpu: Don't show false warning for reg list
6d411c8ccc0137a612e0044489030a194ff5c843 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
66edf3fb331b6c55439b10f9862987b0916b3726 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a8cce1ad72caa8ed305b40dec7c075bbebd1c2f3 arm64: dts: qcom: x1e80100-qcp: add audio support
285f2a08841432fc3e498b1cd00cce5216cdf189 cxl/region: Avoid null pointer dereference in region lookup
84328c5acebc10c8cdcf17283ab6c6d548885bfc cxl/region: check interleave capability
a0f39d51dbf72c28283bd201b97559ed82bc0fe5 cxl: documentation: add missing files to cxl driver-api
211c581de28e7741898720b5f74da4e62f37f972 bcachefs: slab-use-after-free Read in bch2_sb_errors_from_cpu
472237b69d071c877e97bf0bc3eab1be865fad29 bcachefs: Fix shift-out-of-bounds in bch2_blacklist_entries_gc
64ee1431cc7d11e01a1007ead0afe737781cbbab bcachefs: Discard, invalidate workers are now per device
b7a28d8a7b80dd5630a72d8d8cb9f2d1bde6a1ad arm64: dts: qcom: pm8916: add temp-alarm thermal zone
213e1b58475096e234abf6772183d23513782b5f dt-bindings: clock: qcom: Update SM8450 videocc header file name
a6a61b9701d1add3bb6d86d8e259d833ea91a1a6 dt-bindings: clock: qcom: Add SM8650 video clock controller
6e18795a6acfd04cec3af23680e9051237d4fa94 clk: qcom: videocc-sm8550: Add support for videocc XO clk ares
da1f361c887c17e34a8c440690a5b3f347802ff7 clk: qcom: videocc-sm8550: Add SM8650 video clock controller
2bce2ce7ab20f85a33c3e45cb57fe8e400d4f2b0 dt-bindings: clock: qcom: Update the order of SC8280XP camcc header
1ae3f0578e0e623e774db45870c0e34c47d8dd15 dt-bindings: clock: qcom: Add SM8650 camera clock controller
84b767f9e34fdb143c09e66a2a20722fc2921821 ionic: use dev_consume_skb_any outside of napi
5dfe9d273932c647bdc9d664f939af9a5a398cbc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
64cd7de998f393e73981e2aa4ee13e4e887f01ea bcachefs: Fix kmalloc bug in __snapshot_t_mut
b402a0dce64aa3e14a9bd15ab1dd87a93967f90c scsi: scsi_debug: Fix create target debugfs failure
09ea421652a832083ea380a72addf383965f3682 clk: qcom: camcc-sm8650: Add SM8650 camera clock controller driver
e2ebc65958ef89ce4b03e730b9aea5023381fd51 Merge branch '20240602114439.1611-1-quic_jkona@quicinc.com' into arm64-for-6.11
0bdb730e63f6628b0f8deb3f11991b1d10f9bca5 arm64: dts: qcom: sm8650: Add video and camera clock controllers
2b5004956affaa6dd1d23d431876ad533f10418b arm64: dts: qcom: sc7280: Add clocks for QOS configuration
65ec35baeb937e91970c5d88118c5638d8582bb3 ARM: dts: qcom: msm8926-motorola-peregrine: Add accelerometer, magnetometer, regulator
c9c86387ea1c4034fec34690c7cf2a96f9c21196 ARM: dts: qcom: msm8926-motorola-peregrine: Update temperature sensor
fed1c79fc7fe10900d99a79a36e40443f3267ef3 ARM: dts: qcom: msm8926-motorola-peregrine: Add framebuffer supplies
5db216f6e1f85394e79dca74ceceb83b2f8566b5 arm64: dts: qcom: ipq6018: add sdhci node
740bc66960527754d4980e649953fb8ccecf67e5 arm64: dts: qcom: x1e80100: Add BWMONs
653f0a1e7d6123e2d6f1f9366f6093aa9b908229 arm64: dts: qcom: x1e80100: Add fastrpc nodes
66d83a42f2a3f545c347a9612e9af39cc3804e9d arm64: dts: qcom: sm6115: add resets for sdhc_1
d3710853fd4a7020904a16686986cf5541ad1c38 ALSA: hda/realtek: Fix conflicting quirk for PCI SSID 17aa:3820
3cd59d8ef8df7d7a079f54d56502dae8f716b39b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
888119571b7c9518faeeeb2b431ffc4455e0028d gpio: graniterapids: Add missing raw_spinlock_init()
d1cba2ea8121e7fdbe1328cea782876b1dd80993 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
321028bc45f01edb9e57b0ae5c11c5c3600d00ca wifi: mac80211: disable softirqs for queued frame handling
610b29161b0aa9feb59b78dc867553274f17fb01 xfs: fix freeing speculative preallocations for preallocated files
288e1f693f04e66be99f27e7cbe4a45936a66745 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
1ec9307fc066dd8a140d5430f8a7576aa9d78cd3 xfs: allow unlinked symlinks and dirs with zero size
dc5e1cbae270b625dcb978f8ea762eb16a93a016 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
673cd885bbbfd873aa6983ce2363a813b7826425 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
63b47f026cc841bd3d3438dd6fccbc394dfead87 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
93ba8817f2ea13593d1c43e02a819cb7d9be048b ARM: dts: ti: align panel timings node name with dtschema
68c402fe5c5e5aa9a04c8bba9d99feb08a68afa7 dt-bindings: soc: sti: st,sti-syscon: document codec node
d98b7d7dda721ca009b6dc5dd3beeeb7fd46f4b4 netfs: Fix io_uring based write-through
6470e0bc6fe1948dcc2dfe7264c5a6c7a4a6788a netfs: Fix early issue of write op on partial write to folio tail
84dfbc9cad7d86984f2b5814bf36e61ff492f306 netfs: Delete some xarray-wangling functions that aren't used
a81c98bfa40c11f8ea79b5a9b3f5fda73bfbb4d2 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9d66154f73b7c7007c3be1113dfb50b99b791f8f netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
103458874baca0bbc8ae0b66d50201d5faa8c17b i2c: viai2c: turn common code into a proper module
77453e2b015b5ced5b3f45364dd5a72dfc3bdecb net: usb: qmi_wwan: add Telit FN912 compositions
edf2d546bfd6f5c4d143715cef1b1e7ce5718c4e riscv: patch: Flush the icache right after patching to avoid illegal insns
23b2188920a25e88d447dd7d819a0b0f62fb4455 riscv: stacktrace: convert arch_stack_walk() to noinstr
cc2c169e34b4215f73c66a34bd292e9e1fcaa3c9 Merge patch "riscv: stacktrace: convert arch_stack_walk() to noinstr"
9d65ab6050d25f17c13f4195aa8e160c6ac638f6 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
68f97fe330e01450ace63da0ce5cab676fc97f9a ASoC: rt5645: fix issue of random interrupt from push-button
90b6de4550aac6ac97448d3d26429a0a55dbaa34 ARM: dts: omap am5729-beagleboneai: drop unneeded ti,enable-id-detection
440e2051c577896275c0e0513ec26964e04c7810 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
c7049843db753475528ec2753c33065bc3e37258 MAINTAINERS: Remembering Larry Finger
c40ff9b662d08c86b7a46067155a97af0074bb93 MAINTAINERS: wifi: update ath.git location
a11aaf6d0bb4282ce1989e388b13f8d87154ba75 kbuild: scripts/gdb: bring the "abspath" back
48236960c06d32370bfa6f2cc408e786873262c8 selftests/resctrl: Fix non-contiguous CBM for AMD
4b3e3810738376b3292d1bf29996640843fbd9a0 Merge tag 'asoc-fix-v6.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
24ca36a562d63f1bff04c3f11236f52969c67717 Merge tag 'wq-for-6.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7931d32955e09d0a11b1fe0b6aac1bfa061c005c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
afcd48134c58d6af45fb3fdb648f1260b20f2326 Merge tag 'mm-hotfixes-stable-2024-06-26-17-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ab2068a6fb84751836a84c26ca72b3beb349619d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
e11997428fb3c7efe602eca698c739d186c009cb ARM: dts: nxp: imx6: convert NVMEM content to layout syntax
f1cc2d88fddce24d978ace094bd89e5c05e011a0 arm64: dts: imx8-ss-conn: add gpmi nand node
2fca3b6ba38034855dd0e2cfd6dbb877d5b2d25c arm64: dts: imx8dxl-ss-conn: add gpmi nand
5041dc71d478721243533a8a7443f07b9cf67bcb dt-bindings: arm: add MBa8MP-RAS314 SBC
189375a4b36ac4b845541acce20485116f137ec9 dt-bindings: arm: fsl: document Kontron SMARC-sAMX6i boards
5fed0854cfaba39691b13b171335aa66b60d9516 Merge tag 'drm-misc-fixes-2024-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0df3c7d7a73d75153090637392c0b73a63cdc24a ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
edfea889a049abe80f0d55c0365bf60fbade272f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b972d6b3b46345023aee56a95df8e2c137aa4ee4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
73243146246f40fe01a6e2c5106ea160976e6f58 ARM: dts: imx6qdl-kontron-samx6i: cleanup the PMIC node
74e1c956a68a65d642447d852e95b3fbb69bebaa ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2005b36923dc74ac2e69475cdef6673716af96a7 ARM: dts: imx6qdl-kontron-samx6i: fix product name
fa5a518c8078a4b7dc9dcb8b5cf2c9181a3b48c3 ARM: dts: imx6qdl-kontron-samx6i: always enable eMMC
ad851864b4d29e388368a1fdb662923855f76ad5 ARM: dts: imx6qdl-kontron-samx6i: add SDIO_PWR_EN support
ffd0b96c3889ea9f65b31e863a76357b6b3a265b ARM: dts: imx6qdl-kontron-samx6i: fix node names
df35c6e9027cf9affe699e632a48082ab1bbba4c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
62ee222c92aba06f32d2bedace4741a610370ac0 ARM: dts: imx6qdl-kontron-samx6i: remove wake-up-gpio property
dac1c5043a083c570592dd048266e9f87b001c4e ARM: dts: imx6qdl-kontron-samx6i: add actual device trees
7a1b3f318b5c8f8b60be130c550e33148ecb9b2a Merge tag 'amd-drm-fixes-6.10-2024-06-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bab4923132feb3e439ae45962979c5d9d5c7c1f1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
7d139181a8912d8bf0ede4f38d37688449b9af23 selftest: af_unix: Remove test_unix_oob.c.
d098d77232c375cb2cded4a7099f0a763016ee0d selftest: af_unix: Add msg_oob.c.
b94038d841a91d0e3f59cfe4d073e210910366ee af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
93c99f21db360957d49853e5666b5c147f593bda af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f5ea0768a2554152cac0a6202fcefb597b77486d selftest: af_unix: Add non-TCP-compliant test cases in msg_oob.c.
36893ef0b661671ee64eb37bf5f345f33d2cabb7 af_unix: Don't stop recv() at consumed ex-OOB skb.
436352e8e57e219aae83d28568d9bd9857311e5a selftest: af_unix: Add SO_OOBINLINE test cases in msg_oob.c
d02689e6860df0f7eff066f268bfb53ef6993ea7 selftest: af_unix: Check SIGURG after every send() in msg_oob.c
48a998373090f33e558a20a976c6028e11e93184 selftest: af_unix: Check EPOLLPRI after every send()/recv() in msg_oob.c
e400cfa38bb0419cf1313e5494ea2b7d114e86d7 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
91b7186c8d141fb89412930d6b9974c9cba24af7 selftest: af_unix: Check SIOCATMARK after every send()/recv() in msg_oob.c.
3f4d9e4f825c617c711f5e1da3059238722f08c1 Merge branch 'af_unix-fix-bunch-of-msg_oob-bugs-and-add-new-tests'
c362f32a59a84fe4453abecc6b53f5f70894a6d5 iommu/amd: Invalidate cache before removing device from domain list
041be2717b198dd65032f726648401ba293c1bba iommu/vt-d: Fix missed device TLB cache tag
150bdf5f8d8f805d70bebbbfd07697bd2416771a iommu/amd: Fix GT feature enablement again
1864b8224195d0e43ddb92a8151f54f6562090cc net: mana: Fix possible double free in error handling path
b62cb6a7e83622783100182d9b70e9c70393cfbe Merge tag 'nf-24-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fcdd7b7bda3c21d1ba1247419e4a1eb8e2d0bfbb staging: vchiq_debugfs: Fix build if CONFIG_DEBUG_FS is not set
0c85e2e377c368e1e0f04ea28dcbc5aa06302551 arm64: dts: allwinner: h616: add IOMMU node
24bf27b92b1c6a322faa88977de2207aa8c26509 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
c50814a288dcee687285abc0cf935e9fe8928e59 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
fc1d1a712b517bbcb383b1f1f7ef478e7d0579f2 usb: dwc3: core: Workaround for CSR read timeout
9919cce62f68e6ab68dc2a975b5dc670f8ca7d40 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b440396387418fe2feaacd41ca16080e7a8bc9ad gpiolib: cdev: Ignore reconfiguration without direction
7e1f4eb9a60d40dd17a97d9b76818682a024a127 kallsyms: rework symbol lookup return codes
3c1d29e53d34537063e60f5eafe0482780a1735a Merge tag 'sound-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fd19d4a492af77b1e8fb0439781a3048d1d1f554 Merge tag 'net-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66e55ff12e7391549c4a85a7a96471dcf891cb03 Merge tag 'for-6.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
adfbe3640b5299e062af0b64ab8eb48eb7874832 Merge tag 'asm-generic-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
6d6444ba82053c716fb5ac83346202659023044e Merge tag 's390-6.10-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cab598bcef0971f11679b048cc9f502cc8143c88 Merge tag 'nvme-6.10-2024-06-27' of git://git.infradead.org/nvme into block-6.10
ffb7aa9fedad817b9fa0d868a3065c4eeb1f68c4 Merge tag 'wireless-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0f47788b3326150a4a3338312f03d2ef3614b53a Merge tag 'io_uring-6.10-20240627' of git://git.kernel.dk/linux
92572d2c08e00a31ddd5d5fe2432ffa59b157238 Merge tag 'thermal-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ef8abe9668ce38d8b8b7048724c896cfccb40307 Merge tag 'pm-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fd513b922e34edb0db1284a4abee7f6c10ffd9a7 arm64: dts: qcom: qcs6490-rb3gen2: enable hdmi bridge
3e6d5e1199e8643729c20fa7d9fbc6bebda45b84 Merge tag 'drm-intel-fixes-2024-06-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4f2a129b33a2054e62273edd5a051c34c08d96e9 drm/drm_file: Fix pid refcounting race
d3dcb084c70727be4a2f61bd94796e66147cfa35 net: phy: phy_device: Fix PHY LED blinking code comment
1c52cf5e79d30ac996f34b64284f2c317004d641 Merge tag 'drm-fixes-2024-06-28' of https://gitlab.freedesktop.org/drm/kernel
5bbd9b249880dba032bffa002dd9cd12cd5af09c Merge tag 'v6.10-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ebb5b260af67c677700cd51be6845c2cab3edfbd tools/power turbostat: option '-n' is ambiguous
c5120a3356755f9e9d2d592c1347f3b9ff4022a7 tools/power turbostat: Fix unc freq columns not showing with '-q' or '-l'
b15943c4b3351173d5f3b0d87362d2994a89bb66 tools/power turbostat: Add local build_bug.h header for snapshot target
3285d8f0a2ede604c368155c9c0921e16d41f70a firmware: sysfb: Fix reference count of sysfb parent device
816c6bec09ed5b90a58a1e12d5a606c5b6e23f47 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
a6458ab7fd4f427d4f6f54380453ad255b7fde83 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
048a403648fcef8bd9f4f1a290c57b626ad16296 net/mlx5: IFC updates for changing max EQs
29c6a562bf53b1dc38f87611c7b77e5feffed601 net/mlx5: Use max_num_eqs_24b capability if set
5dbf647367e86488632a531bcc8685c37b1b5a51 net/mlx5: Use max_num_eqs_24b when setting max_io_eqs
b20c2fb45470d0c7a603613c9cfa5d45720e17f2 net/mlx5: E-switch, Create ingress ACL when needed
1da839eab6dbc26b95bfcd1ed1a4d1aaa5c144a3 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
2d9dac5559f8cc4318e6b0d3c5b71984f462620b net/mlx5e: Present succeeded IPsec SA bytes and packet
e562f2d46d27576dd4108c1c4a67d501a5936e31 net/mlx5e: Approximate IPsec per-SA payload data bytes count
109e2f5b98e8e093c276066df600e761c171df52 Merge branch 'mlx5-fixes' into main
21a741eb75f80397e5f7d3739e24d7d75e619011 powerpc/pseries: Fix scv instruction crash with kexec
dc6be0b73f4f55ab6d49fa55dbce299cf9fa2788 Merge tag 'ieee802154-for-net-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan into main
09aaa2d0642359fddae607b6950b2ca7bd1cf04f MAINTAINERS: Update IOMMU tree location
130e42806773013e9cf32d211922c935ae2df86c selftests/harness: Fix tests timeout and race condition
1066fe825987da007669d7c25306b4dbb50bd7dd ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
5e4bbe52207c3927dd2690e46bdbef6392d7bde4 arm64: tegra: Restructure Orin NX/Nano device tree
6a4805b2f51a2e5dc346651e0d0cd8abcc2937c8 string: kunit: add missing MODULE_DESCRIPTION() macros
6db1208bf95b4c091897b597c415e11edeab2e2d randomize_kstack: Remove non-functional per-arch entropy filtering
1c07c9be87dd3dd0634033bf08728b32465f08fb tty: mxser: Remove __counted_by from mxser_board.ports[]
234458d049b81d27e76410360a98dc20b295d064 Merge tag 'v6.10-rc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
9038455948b0abbe425831a56be574631ecb7b33 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1cf066846678feed9038aef9e03dde34852c84c9 Merge tag 'gpio-fixes-for-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2316dda071fa651c40dd322110081d489651c07 Merge tag 'iommu-fixes-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd17613f464e15ad0ca83de7ca79ba72e4e72f75 Merge tag 'block-6.10-20240628' of git://git.kernel.dk/linux
cd63a278acedc375603820abff11a5414af53769 Merge tag 'bcachefs-2024-06-28' of https://evilpiepirate.org/git/bcachefs
6c0483dbfe7223f2b8390e3d5fe942629d3317b7 Merge tag 'nfsd-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
80bec6825b19d95ccdfd3393cf8ec15ff2a749b4 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ed2a2ef16a6b9197a0e452308bf6acee6e01f709 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
897e6120566f1c108b85fefe78d1c1bddfbd5988 Bluetooth: hci_bcm4377: Fix msgid release
3f35d9b3e9a0e3c4684252ab91e648b96a179482 Bluetooth: btintel_pcie: Fix REVERSE_INULL issue reported by coverity
ac65ecccae802417ce42e857defacad60e4b8329 Bluetooth: hci_event: Fix setting of unicast qos interval
88e72239ead9814b886db54fc4ee39ef3c2b8f26 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0d151a103775dd9645c78c97f77d6e2a5298d913 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
4183a7be77009fc31c5760429fe095f163bf96a9 Bluetooth: btnxpuart: Enable Power Save feature on startup
015d79c96d62cd8a4a359fcf5be40d58088c936b Bluetooth: Ignore too large handle values in BIG
89e856e124f9ae548572c56b1b70c2255705f8fe bluetooth/l2cap: sync sock recv cb and release
596b6f081336e77764ca35cfeab66d0fcdbe544e Bluetooth: ISO: Check socket flag instead of hcon
1cc18c2ab2e8c54c355ea7c0423a636e415a0c23 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
f1a8f402f13f94263cf349216c257b2985100927 Bluetooth: L2CAP: Fix deadlock
4e9a1a47c52997bc5b10d56a7a79542ae393fc99 Merge tag 'i2c-host-fixes-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
c422b6a630240f706063e0ecbb894aa8491b1fa1 i2c: testunit: don't erase registers after STOP
c116deafd1a5cc1e9739099eb32114e90623209c i2c: testunit: discard write requests while old command is running
093d9603b60093a9aaae942db56107f6432a5dca x86: stop playing stack games in profile_pc()
b75f94727023c9d362eb875609dcc71a88a67480 Merge tag 'hardening-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de0a9f4486337d0eabacc23bd67ff73146eacdc0 Merge tag 'riscv-for-linus-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
134061163ee5ca4759de5c24ca3bd71608891ba7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a89385800edd98f06c6e36c043167b873671c1c9 Merge tag 'mmc-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
921863fd9fe2a7d43437607fedfc7d1780e54acd Merge tag 'platform-drivers-x86-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ebe70b3acee99dd15ca58288b17b007849ddfbad Merge tag 'i2c-for-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27b31deb900dfcec60820d8d3e48f6de9ae9a18e Merge tag 'xfs-6.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8282d5af7be82100c5460d093e9774140a26b96a Merge tag 'nfs-for-6.10-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9b32b063be1001e322c5f6e01f2a649636947851 erofs: ensure m_llen is reset to 0 if metadata is invalid
8f2cf4442b49365031f62f7d97484989251b0707 riscv: dts: allwinner: d1s-t113: Add system LDOs
0ce1d34678e5d214746ee4887f9f7714c39e331f riscv: dts: allwinner: Add ClockworkPi and DevTerm devicetrees
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
327fceff3b634e6f21bbe60bd1d28e41d5b1d924 Merge tag 'linux-watchdog-6.10-rc-fixes' of git://www.linux-watchdog.org/linux-watchdog
03c8b0bd46bcdce3b221fc9f87418c76fd36b28e Merge tag 'timers_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e41216009143efa48dcf11bc096d4f8ee1c0f12 Merge tag 'irq_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ffea9a7a6f71b5fb6f997d7b2ad95634dae57ab Merge tag 'smp_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c01c3d552c29da92a91bd44c067d2c74c500a95 Merge tag 'usb-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3e334486ec5cc6e79e7b0c4f58757fe8e05fbe5a Merge tag 'tty-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
12529aa130276d622fe229f0c208ad3fb7e7138e Merge tag 'staging-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
84dd4373d566df74fc77175ff76b1658089f43b5 Merge tag 'char-misc-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
769327258a141ba80ac8b96fce35c68631228370 x86-32: fix cmpxchg8b_emu build error with clang
e0b668b070348c36e0ab83af12987b6390f9ec26 Merge tag 'kbuild-fixes-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
5d92c7c566dc76d96e0e19e481d926bbe6631c1e ata: libata-core: Fix null pointer dereference on error
f6549f538fe0b2c389e1a7037f4e21039e25137a ata,scsi: libata-core: Do not leak memory for ata_port struct members
ab9e0c529eb7cafebdd31fe1644524e80a48b05d ata: libata-core: Fix double free on error
eeb25a09c5e0805d92e4ebd12c4b0ad0df1b0295 ata: ahci: Clean up sysfs file on error
aca7c377d8cacc1d2181345fafa94f63ab1ff39f Merge tag 'ata-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
22a40d14b572deb80c0648557f4bd502d7e83826 Linux 6.10-rc6
19d5b2698c35b2132a355c67b4d429053804f8cc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f72383371e8c5d1d108532d7e395ff2c277233e5 drm/i915/display: For MTL+ platforms skip mg dp programming
c0304446611536a771462f27d98db6775d222b38 arm64: dts: apm: Add dedicated syscon poweroff compatibles
66be40e622e177316ae81717aa30057ba9e61dff tcp_metrics: validate source addr length
26746ed40bb0e4ebe2b2bd61c04eaaa54e263c14 drm: panel-orientation-quirks: Add quirk for Valve Galileo
704c1bef3aa44f82500cab27267ce338e188a340 drm: panel-orientation-quirks: Add labels for both Valve Steam Deck revisions
42391445a86393bdb36b4148971f14a4aa5d97f9 Merge tag 'for-net-2024-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth into main
2904244a8c46bdd0fee181df693a495f4628a575 riscv: dts: starfive: add PCIe dts configuration for JH7110
64c7ea42fcc2b972fc8d108642f4b8fabf0999c3 arm64: dts: exynos850: Enable TRNG
4c6abb7f7b349f00c0f7ed5045bf67759c012892 KVM: s390: fix LPSWEY handling
07917ee08723e6c46074a2655a380126acee3898 Merge tag 'v6.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
63e2f40c9e3187641afacde4153f54b3ee4dbc8c syscalls: fix sys_fanotify_mark prototype
ddabb3ce3f908a40d0f154defcf5ed327537d0ff arm64: dts: freescale: add TQMa8MPQL on MBa8MP-RAS314
ee39dbd9a6cbd07a9297693f599e22eb0d34c30c arm64: dts: imx8dxl-evk: add imx8dxl_cm4, lsio mu5, related memory region
106f68fc9da3d4835070b55a2229d2c54ef5cba1 arm64: dts: imx8mp: Fix pgc_mlmix location
3343ab4cc698e8f32b360fed610da5d3c0dbeb50 arm64: dts: freescale: imx8m*-venice-*: fix gw,gsc dt-schema warnings
2a93ce597484a927b14bcb611ffc6b0b47af2683 arm64: dts: imx8mm-venice-gw700x: add support for PHY LED's
fdf7a55d3f499adfb7b66f644fc1ddca83ffeaca arm64: dts: imx8mp-venice-gw702x: add support for PHY LED's
9f05b20ceedee5df991db1681d9806935b1fd099 arm64: dts: imx8mp-venice-gw74xx: add DP83867 configuration
2f8405fb077bcb8e98c8cd87c2a0a238b15d8da8 arm64: dts: imx8mp: Fix pgc vpu locations
d77a66c54013a14be511df70cab0b9c01c738b80 Merge tag 'imx-fixes-6.10' into imx/dt64
9684ba497754383c47e342b8bc05538f7b57de44 arm64: dts: imx93-11x11-evk: fix duplicated lpi2c3 labels
16d41d987f32a41b6fa2d47ae4b0239e8abbaabc arm64: dts: imx93-11x11-evk: reorder lpi2c2, lpi2c3, mu1 and mu2 label
227b474081d35da895948d79758c89aeef7d6beb arm64: dts: fsl-ls1043a-rdb: use common spi-cs-setup(hold)-delay-ns
d9c34491268880775334032aa48c3157eef7ed1b arm64: dts: imx95: add '#address-cells' and '#size-cells' for all i2c
3b1d5deb29ffdc2f4fa7db1e25f7ca3af9d375a2 arm64: dts: imx95: add pcie[0,1] and pcie-ep[0,1] support
9ceb5cb24d36613edb0165686dfd6ea465b81f28 arm64: dts: imx95-19x19-evk: add lpi2c7 and expander gpio pcal6524
418ecfca8b115935696121efa0fa018bec496f68 arm64: dts: imx95-19x19-evk: add PCIe[0,1] support
14949fe3f79945957e33dee6de75e3f475ac3308 arm64: dts: imx8qxp-mek: Pass memory-region to the DSP node
45c5e504b34d36b05ced8a4aefa6532e838b0c6a arm64: dts: layerscape: rename node 'timer' as 'rtc'
b26f63cf5b088253a0baac744fe2f222f8a9c01e arm64: dts: layerscape: add platform special compatible string for gpio
9ba8e6c55f1c45b8814b3a449260d9798dd6b4d0 arm64: dts: fsl-lx2160a: fix #address-cells for pinctrl-single
b4ce7305f804b3ced9e70960cd7b8db47a7a6fd4 arm64: dts: fsl-ls1012a: remove property 'snps,host-vbus-glitches'
6fc79a90a7498330eb4f10ccb1122a7b9762fcc1 arm64: dts: layerscape: replace node name 'nor' with 'flash'
04b22497dfafde06bf007cbd226ce27ab187b4a2 arm64: dts: layerscape: remove compatible string 'fsl,fman-xmdio' for fman3
327d71aa59bdf8400f909e35183f74f2c7cfa660 arm64: dts: layerscape: add #dma-cells for qdma
cfd95678a6fc814f16c16e6dd62934d5c3528ab5 arm64: dts: layerscape: rename node name "wdt" to "watchdog"
7dcd914ba1e3caff3ddf2ac1123fd2651a676a17 arm64: dts: layerscape: change pcie interrupt order
8cd751f27ade9edb099a58d4fea4f9c15ca483ba arm64: dts: layerscape: rename aux_bus to aux-bus
dcb38239320fd19432b70679a9b0c52af6da6782 arm64: dts: fsl-ls1043a: remove unused clk-name at watchdog node
a1107e7c8823b88b17c8d71e36e325cca66ccd1b arm64: dts: fsl-ls1046a: rename thermal node name
8b898acb51da6e13e8b42a269f72097e07ca1cdf arm64: dts: layerscape: rename b(q)man-portals to b(q)man-portals-bus
037ee58e0ae5bc48e770c2256dc06d6a82ade428 arm64: dts: imx8mp: Do not reconfigure Audio PLL2 on DH i.MX8M Plus DHCOM SoM
a38d101e46080fd32135b139d8eafb778a214f68 arm64: dts: imx8mp: Update Fast ethernet PHY MDIO addresses to match DH i.MX8MP DHCOM rev.200
29c4d4c54cdd7aeb9dceb4274dbbfb9b687f442a arm64: dts: imx8mp: Add audio XCVR device node
710bdbee25893a838c22a217a6be98c78d241ff5 arm64: dts: imx8mp-evk: Add audio XCVR sound card
9db27bc55bd8363570c5a259ff4dc77bd6a0b2cd arm64: dts: imx8mm-verdin: add TPM device
48f091fd50b2eb33ae5eaea9ed3c4f81603acf38 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
feebfe95a6654e991befca7dee45788979fd7f72 arm64: dts: k3-am625-verdin: enable nau8822 pll
60c2f9784d0ea1fad07a28c03a0576274beabdc3 arm64: dts: ti: k3-am64-tqma64xxl: relicense to GPL-2.0-only OR MIT
45a792b5131a02cfa9771b8e1ad9df797b01263a arm64: dts: ti: k3-am6xx-phycore-qspi-nor: Add overlay to enable QSPI NOR
73f1f26e2e4cda4e105476708961f0c3aff4515e arm64: dts: ti: k3-am68-sk-som: Add support for OSPI flash
a5cd7067e45c33907afe20c0d1ab5e75b09a1ee2 arm64: dts: ti: k3-j722s-main: Add audio_refclk node
3a36c535dfd279ff093cc9271f474a99531bea21 arm64: dts: ti: k3-j722s-evm: Enable analog audio support
a0286c7bf091ac6bf542a00a305b3ae510242127 arm64: dts: ti: k3-am62: Add GPMC and ELM nodes
e569152274fec9ffdd3cf40d865d2b21ce46f75b arm64: dts: ti: am62-lp-sk: Add overlay for NAND expansion card
5095ec4aa1ea3d253c09486eaab42fa1a8b48c9a arm64: dts: ti: k3-j784s4-main: Add McASP nodes
3ea5142a97346653ed797438495503025062ec02 arm64: dts: ti: k3-j784s4-main: Add audio_refclk node
479112c9f5315604b5a96e10efddcd375a0e56a3 arm64: dts: ti: k3-j784s4-evm: Enable analog audio support
fe6a73eee30173695d3a56e30033d7bb1f4c79eb arm64: dts: ti: k3-am62a: Enable AUDIO_REFCLKx
f1b3adade0459a9a2d9fb0964f975e9541fb1ac9 arm64: dts: ti: Add am62x-phyboard-lyra carrier board
567c373f441b29414157c00cfff09f1c60e83bf6 dt-bindings: arm: ti: Add bindings for PHYTEC AM62Ax based hardware
d69383885576954033b537c29c7d259f18e75293 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM62Ax
447f85b70f6553218e0aa7889e8615e4b31c8a2f arm: dts: k3-am642-evm-nand: Add bootph-all to NAND related nodes
0ab18cecc806586144ea8f245d15a8da71c332eb arm64: dts: ti: k3-am65: Add cpsw-mac-efuse node to mcu_conf
3128edb3c4a8ad8f7c53d11fc5a21da5d6b597ba arm64: dts: ti: k3-j7200: Add cpsw-mac-efuse node to mcu_conf
1147fa465a82db96f9883477c3351b77a48e457c arm64: dts: ti: k3-j721e: Add cpsw-mac-efuse node to mcu_conf
418291e705a9824b09f76858c374b04cf4e7a1d3 arm64: dts: ti: k3-j721s2: Add cpsw-mac-efuse node to mcu_conf
74e074d22a4161c86b3acc12d6fc1dbd60b177f9 arm64: dts: ti: k3-j784s4: Add cpsw-mac-efuse node to mcu_conf
00d20114b515b4697af228cf3c01120ca1335270 arm64: dts: ti: k3-am62a: Add cpsw-mac-efuse node to wkup_conf
c870321e4317ea28443e12445f070b35089fd45e arm64: dts: ti: k3-am62: Add cpsw-mac-efuse node to wkup_conf
50d9981fa12212cdc0110c42db0411209bb5d765 arm64: dts: ti: k3-pinctrl: Define a generic GPIO MUX Mode
d72d73a44c3c98109764bfb56c329cd628c518cc arm64: dts: ti: k3-am62p: Add gpio-ranges properties
5e5c50964e2e524a7537c97303e9266b11f372d8 arm64: dts: ti: k3-j722s: Add gpio-ranges properties
28a950c404679aba602e3311c733a19b7c945ab4 arm64: dts: ti: k3-am62p5-sk: fix graph_child_address warnings
cf645197f045147cd0232c7a205cdfed49590756 arm64: dts: ti: k3-am62x-sk-common: Fix graph_child_address warns
9b458a260080961d5e766592b0394b08a12a0ba1 Merge tag 'vfs-6.10-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
90f4ad03439f061fa6930b8b16ba67f7ce63e708 Merge tag 'mtd/fixes-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
651ab78190e2e4817eb6c21bbc5b4119c2fb34f7 Merge tag 'arm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9903efbddba0d14133b5a3c75088b558d2e34ac3 Merge tag 'asm-generic-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7c5d838d70902f017bc9b272b494994654b0c2bd documentation: Fix riscv cmodx example
cfbc0ffea88c764d23f69efe6ecb74918e0f588e Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73e931504f8e0d42978bfcda37b323dbbd1afc08 Merge tag 'cxl-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
6b8487cdf9fc7bae707519ac5b5daeca18d1e85b drm/amd/display: Reset freesync config before update new state
74ad26b36d303ac233eccadc5c3a8d7ee4709f31 drm/amd/display: Add refresh rate range check
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
074b3a886713f69d98d30bb348b1e4cb3ce52b22 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
9ef1548aeaa8858e7aee2152bf95cc71cdcd6dff drm/amd/display: Fix refresh rate range for some panel
7ae37db29a8bc4d3d116a409308dd98fc3a0b1b3 drm/amd/display: Update efficiency bandwidth for dcn351
0ad4b4a2f6357c45fbe444ead1a929a0b4017d03 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
6fb15dcbcf4f212930350eaee174bb60ed40a536 drm/radeon: check bo_va->bo is non-NULL before using it
e227c11179dfb6970360c95a8d7b007eb3b223d6 Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
b97228b72c91994fcf091887d5571c6557f977a5 Merge tag 'linux-can-fixes-for-6.10-20240701' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c93a6f62cb1bd097aef2e4588648a420d175eee2 e1000e: Fix S0ix residency on corporate systems
9c99c33a904c86d95ecf4e2690de6a826b88671c arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
721e38301b79a6ee8375cb0ebd586699a7f353e3 arm64: dts: qcom: x1e80100: Add gpu support
ac3eb41a283adf861aa49408bd4a6ce1e9563f84 arm64: dts: qcom: pm8916: correct thermal zone name
2a89f2b7e4b98ff684eff2950cbe62d8dd47da72 ARM: dts: qcom: apq8064: drop incorrect ranges from QFPROM
d870196e3383b92179dfc051fe6f038df9a94ea9 arm64: dts: qcom: sm7225-fairphone-fp4: Name the regulators
1cda6acb8fbd9c1050737d50a60c0b91b8c64dfb arm64: dts: qcom: sm8650-hdk: add port mapping to speakers
f3b84707c41fe1c2ca41588278ac1845d15a5006 arm64: dts: qcom: sm8650-mtp: add port mapping to speakers
519df670e8921d0f9bea2be1049ad601742d749d arm64: dts: qcom: sm8650-qrd: add port mapping to speakers
21663c69b3f75ae52d9f1f6b844aa2bb314a6a3f arm64: dts: qcom: sm8550-hdk: add port mapping to speakers
5ba3ba4d4439709c68b96aef3b0e71c63fd9d665 arm64: dts: qcom: sm8550-mtp: add port mapping to speakers
6bf99fdb4c93b165e77b879606f2e9c2571399da arm64: dts: qcom: sm8550-qrd: add port mapping to speakers
9ca49bb26ef64ffd0edd1a037e0b00b8e32617dc dt-bindings: arm: qcom: add sa8775p-ride Rev 3
fe15631117f8d85b1bc4e0c3b434c78be483a43d arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
818c2676e5816dad5a77df5a1c0d99d0e160d0b1 arm64: dts: qcom: sa8775p-ride-r3: add new board file
e796887c06d177155b7bb6e6b876bb3683e23fda arm64: dts: imx8mp: Remove 'snps,rx-sched-sp'
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3645ffaf2b334abaf5f53e5ca0f47465d91e69d2 gpiolib: of: fix lookup quirk for MIPS Lantiq
feaa3344ff974c862c4b44384a239b1e610e6063 s390: Update defconfigs
d2d30a376d9cc94c6fb730c58b3e5b7426ecb6de net: allow skb_datagram_iter to be called from any context
b698ab56837bc9e666b7e7e12e9c28fe1d6a763c net: stmmac: dwmac-qcom-ethqos: fix error array size
e527a6127223b644e0a27b44f4b16e16eb6c7f0a platform/x86: toshiba_acpi: Fix quickstart quirk handling
7c36711a2cd8059c2d24f5e5c1d76e8ea2d5613c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
bd07a98178462e7a02ed2bf7dec90a00944c1da5 net: txgbe: remove separate irq request for MSI and INTx
1e1fa1723eb3a293d7d0b1c1a9ad8774c1ef0aa0 net: txgbe: add extra handle for MSI/INTx into thread irq handle
935124dd5883b5de68dc5a94f582480a10643dc9 net: txgbe: free isb resources at the right time
8905a2c7d39b921b8a62bcf80da0f8c45ec0e764 Merge branch 'net-txgbe-fix-msi-and-intx-interrupts'
1c6285e10d76b0cfb5b0384dc9c02e266a2ffd0a arm64: dts: qcom: msm8998: add venus node
6e92c646f5a4230d939a0882f879fc50dfa116c5 io_uring/net: don't clear msg_inq before io_recv_buf_select() needs it
64d2c847ba380e07b9072d65a50aa6469d2aa43f btrfs: zoned: fix calc_available_free_space() for zoned mode
724d8042cef84496ddb4492dc120291f997ae26b btrfs: always do the basic checks for btrfs_qgroup_inherit structure
9da45c88e124f13a3c4d480b89b298e007fbb9e4 btrfs: fix uninitialized return value in the ref-verify tool
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
dbd8132aced4596ce8386af3041dfd310c8f42c8 Merge tag 'vfs-6.10-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9d22f7a6655941fc8b2b942ed354ec780936b3e Merge tag 'linux_kselftest-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d0417264437a8fa05f894cabba5a26715b32d78e drm/amdgpu/atomfirmware: silence UBSAN warning
219343755eae6536d1fcb9184e6253ade4906aac net: phy: aquantia: add missing include guards
e15a5d821e5192a3769d846079bc9aa380139baf net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
08f70c0a930c00d25015fed7e3b7c5370d60be24 cifs: Fix read-performance regression by dropping readahead expansion
c6050d45cd372e4a34f9f501b30243caf2e810c6 arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
ef7025079a9de1ed06a049a0c69afe822d0b7fb0 dt-bindings: arm: qcom: Add ASUS Vivobook S 15
d0e2f8f62dff11ce399937fa51d09c24b46049be arm64: dts: qcom: Add device tree for ASUS Vivobook S 15
968178e35e78e566f75dbb7fbfc4dd1436ce8309 dt-bindings: arm: qcom: Document samsung,ms013g
2a5454d0fe5684855581f8ad958afbcdc476fd64 ARM: dts: qcom: qcom-msm8226-samsung-ms013g: Add initial device tree
1a9a71439cc1b270bf127c2f529aac7cf9cb21ab drm/panthor: Don't check the array stride on empty uobj arrays
7b6f9ec6ad51125facadecf77dc6e62928186d2e drm/panthor: Fix sync-only jobs
740b8dad05bee39e1e3b926f05bb4a8274b8ba49 drm/fbdev-generic: Fix framebuffer on big endian devices
8eb301bd7b0f45d36e663ecbe59b7c80b9863950 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
2ae157ec497d93c639a60e730e21ec9c66fa9a6e s390/vfio_ccw: Fix target addresses of TIC CCWs
f07798d7bb9c46d17d80103fb772fd2c75d47919 gpio: mmio: do not calculate bgpio_bits via "ngpios"
39ab8fff623053a50951b659e5f6b72343d7d78c wifi: wilc1000: fix ies_len type in connect path
4ec17ce716bdaf680288ce680b4621b52483cc96 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
e715c9302b1c6fae990b9898a80fac855549d1f0 wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
28e02bc9f412c3344b0e1f0c657dc6305ac75b4c wifi: iwlwifi: mvm: avoid link lookup in statistics
4130c67cd123a36c902cbe9ce5a2efbc33eb18c0 wifi: iwlwifi: mvm: check vif for NULL/ERR_PTR before dereference
9e8560556f9c41da28118af3385b4e9dc832ae2b arm64: dts: ti: k3-am62x-sk-common: Reserve 128MiB of global CMA
6406c5d5512c0814b8c155df7f833a98d9069a72 arm64: dts: ti: k3-am62a7-sk: Reserve 576MiB of global CMA
b3a58f3b90f564f42a5c35778d8c5107b2c2150b s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
4a0929b0062a6b04207a414be9be97eb22965bc1 Merge tag 'media/v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8a9c6c40432e265600232b864f97d7c675e8be52 Merge tag 'io_uring-6.10-20240703' of git://git.kernel.dk/linux
cf3f9a593dab87a032d2b6a6fb205e7f3de4f0a1 mm: optimize the redundant loop of mm_update_owner_next()
30139c702048f1097342a31302cbd3d478f50c63 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
385d838df280eba6c8680f9777bfa0d0bfe7e8b2 mm: avoid overflows in dirty throttling logic
e2fec219a36e0993642844be0f345513507031f4 nilfs2: fix inode number range checks
bb76c6c274683c8570ad788f79d4b875bde0e458 nilfs2: add missing check for inode numbers on directory entries
93aef9eda1cea9e84ab2453fcceb8addad0e46f1 nilfs2: fix incorrect inode allocation from reserved inodes
a3f24e83d11d7ceb4743416c803332e9c5749298 drivers/perf: riscv: Do not update the event data if uptodate
7dd646cf745c34d31e7ed2a52265e9ca8308f58f drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
16d3b1af0944cd0e4eae291ab0097c54ecbc1048 perf: RISC-V: Check standard event availability
210ac17dedc9810d744ae52f8780278211a490aa Merge patch series "Assorted fixes in RISC-V PMU driver"
3582ce0d7ccf2ee0eca66e5928e5550b8fc84e57 riscv: selftests: Fix vsetivli args for clang
393da6cbb2ff89aadc47683a85269f913aa1c139 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
c562ba719df570c986caf0941fea2449150bcbc4 riscv: kexec: Avoid deadlock in kexec crash path
4ecaf7e98a3ae0c843d67c76649ecc694232834b tracing: Have memmapped ring buffer use ioctl of "R" range 0x20-2F
795c58e4c7fc6163d8fb9f2baa86cfe898fa4b19 Merge tag 'trace-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f63b94be6942ba82c55343e196bd09b53227618e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
9f6958ba2e902f9820c594869bd710ba74b7c4c0 netfilter: nf_tables: unconditionally flush pending work before notifier
da0386c1c70da1a01b5fa8ec503b96116bc8734c btrfs: fix folio refcount in btrfs_do_encoded_write()
a56c85fa2d59ab0780514741550edf87989a66e9 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
9a0c28efeec6383ef22e97437616b920e7320b67 net: rswitch: Avoid use-after-free in rswitch_poll()
e271ff53807e8f2c628758290f0e499dbe51cb3d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
927fa5b3e4f52e0967bfc859afc98ad1c523d2d5 af_unix: Fix uninit-value in __unix_walk_scc()
2a79651bf2fad8620ad594c66bbf2cc2bd342417 selftest: af_unix: Add test case for backtrack after finalising SCC.
00d3b4f54582d4e4a02cda5886bb336eeab268cc ice: Fix improper extts handling
996422e3230e41468f652d754fefd1bdbcd4604e ice: Don't process extts if PTP is disabled
be2a9d12e6dad894b27361c06ea3752d67a45b49 ice: Reject pin requests with unsupported flags
7829ee78490ddb29993cc7893384a04b8cc7436c ice: use proper macro for testing bit
f66738dccd235112888c5b078eaef80fc9c68cf8 Merge branch 'intel-wired-lan-driver-updates-2024-06-25-ice'
af2b7e5b741aaae9ffbba2c660def434e07aa241 selftests: fix OOM in msg_zerocopy selftest
7d6d8f0c8b700c9493f2839abccb6d29028b4219 selftests: make order checking verbose in msg_zerocopy selftest
aa09b7e0c12e8d7a5e098fa8a45015beb00f5c20 Merge branch 'fix-oom-and-order-check-in-msg_zerocopy-selftest'
d99fbd9aab624fc030934e21655389ab1765dc94 drm/ttm: Always take the bo delayed cleanup path for imported bos
fc932f51926698488f874ddf7d8f18483ca10271 drm/xe: fix error handling in xe_migrate_update_pgtables
1f006470284598060ca1307355352934400b37ca drm/xe/mcr: Avoid clobbering DSS steering
4b74726c01b7a0b5e1029e1e9247fd81590da726 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
61cf1c739f08190a4cbf047b9fbb192a94d87e3f inet_diag: Initialize pad field in struct inet_diag_req_v2
e367197166a04ca605a6c3a053bbf8c3ef317a61 Merge tag 'nf-24-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4931c01bebd0635343da1d3d94c639cc111e4cb1 Merge tag 'drm-intel-fixes-2024-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eec5969cc304636cda142993e9e2f419eae2304c Merge tag 'wireless-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8ce34dccbe8fa7d2ef86f2d8e7db2a9b67cabfc3 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
5d350dc3429b3eb6f2b1b8ccb78ed4ec6c4d4a4f bnxt_en: Fix the resource check condition for RSS contexts
cfbce3bcb2e4aa767b51985672a5bb7aca9b06cf Merge tag 'drm-xe-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2879b482a91202e20841de2df249ca31500d4f96 Merge tag 'drm-misc-fixes-2024-07-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8faccfefaf1426a171a60cc35414fc2b1958a2c8 Merge tag 'mm-hotfixes-stable-2024-07-03-22-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d85acef10252c59e3b6c197c61d9252ff950431 Merge tag 'kselftest-fix-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d19be0952a3dc974e667633946c9ab7643eb082 Merge tag 'platform-drivers-x86-v6.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d470e9f57d2f25a85a547701655672a48cd2a170 Merge tag 's390-6.10-8' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
033771c085c2ed73cb29dd25e1ec8c4b2991cad9 Merge tag 'net-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
661e504db04c6b7278737ee3a9116738536b4ed4 Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25ee48a55fd59c72e0bd46dd9160c2d406b5a497 tpm: Address !chip->auth in tpm2_*_auth_session()
a61809a33239821d70eba77bd0d6d13c29bbad0d tpm: Address !chip->auth in tpm_buf_append_name()
7ca110f2679b7d1f3ac1afc90e6ffbf0af3edf0d tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
8ad209fc6448e1d7fff7525a8d40d2fb549f72d1 Merge tag 'kvm-s390-master-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8d76c2c313c56d5cb894a243dff4550f048278d gpiolib: of: add polarity quirk for TSC2005
690c66656e99ebc962451afbc1f15d074646773a ARM: dts: stm32: Add pinmux nodes for DH electronics STM32MP13xx DHCOR SoM and DHSBC board
6331bddce649829afb2c2e462df812f8e8657a61 ARM: dts: stm32: Add support for STM32MP13xx DHCOR SoM and DHSBC board
0fc78aa67b3f9a7cc6b67ddbc511e4a5022cfd01 ARM: dts: stm32: Missing clocks for stm32f429's syscfg.
3c6f5afd91cfacba9f43fd388f2d88c85195ae32 Merge tag 'amd-drm-fixes-6.10-2024-07-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7852134db3c6fca65e6cbdf081e40113e9222997 ARM: dts: marvell: Add 7-segment LED display on x530
e62f7f6b48e3473278edc18e439cd60b87ae2644 ARM: dts: armada-{370-xp,375,38x,39x}: Drop #size-cells from mpic node
b98a91911d24babe20600ad19697570ea335356f ARM: dts: marvell: kirkwood: align GPIO keys node name with bindings
28be5af95a79c841e8dee5ec2cde990519c8df73 ARM: dts: marvell: kirkwood: drop incorrect address/size-cells in GPIO keys
9d0120b72b972fb564940a252d994864fb9d6524 ARM: dts: marvell: kirkwood: align LED node name with bindings
85860863a4b2c216f399896d4fb1ec75b2dea64f ARM: dts: marvell: orion: align GPIO keys node name with bindings
7d751583a086123768be06ef8acdec7a516ffcbc ARM: dts: marvell: orion: drop incorrect address/size-cells in GPIO keys
d8fff5ef3ef5345cc68b470e59832339890d2fd3 ARM: dts: marvell: orion5x-lswsgl: use 'gpios' property for LEDs
5b3566a75f2d749fbfef5fb4f5acfd1754333252 ARM: dts: marvell: orion: align LED node name with bindings
3333d21af6fade5215bf0803fd8ef3c4c9d46fd4 ARM: dts: stm32: OP-TEE async notif interrupt for ST STM32MP15x boards
710d4f79bd430aec8c2b1edbd54b4370ac0b5f1b ARM: dts: stm32: Document output pins for PWMs on stm32mp135f-dk
0872f840edc9a163a9be46760f81631a8c7efa0f ARM: dts: stm32: add ethernet1 and ethernet2 support on stm32mp13
fbbfbdfe03522c72f22cb79b7bd920b99bc7c674 ARM: dts: stm32: add ethernet1/2 RMII pins for STM32MP13F-DK board
e9442f1fa4d2545dd6c0aaf7cb7a125cb04f8f2f ARM: dts: stm32: add ethernet1 for STM32MP135F-DK board
bf016e1db918ae5574b1f0e6d1fe844f9f125498 ARM: dts: stm32: order stm32mp13-pinctrl nodes
1b02383c385b16b4b275e30a3dd5860c0fd95c4a ARM: dts: stm32: Add ethernet support for DH STM32MP13xx DHCOR DHSBC board
7253ddc6a38d39951d3f06cbf80bbfe236dae3e8 arm64: dts: st: add HPDMA nodes on stm32mp251
ed4dd5b795738a14ceb58299b6456c84b0ad6c5e arm64: dts: st: add ethernet1 and ethernet2 support on stm32mp25
b4c354b1b226af0855b43cdae8fbb0361995e407 arm64: dts: st: add eth2 pinctrl entries in stm32mp25-pinctrl.dtsi
e0fc47d897fbf89bd556a898624490e7171f3adb arm64: dts: st: enable Ethernet2 on stm32mp257f-ev1 board
81e7b432f144155d791ae4ed8cb0ef78ddb532cf ARM: dts: stm32: omit unused pinctrl groups from stm32mp13 dtb files
87b6426ab92efd91a17aed1f5b1d94f36938e28f regulator: Add STM32MP25 regulator bindings
387abbb94535a74dbbd37fcfb33094daa0c56129 arm64: dts: st: add scmi regulators on stm32mp25
419ed754a3b6279f748909dd552fe425c7fce4a2 arm64: dts: st: describe power supplies for stm32mp257f-ev1 board
cfa65ef7c84adafcbd1f9c7ba349812e1692d0a2 ARM: dts: turris-omnia: Add MCU system-controller node
731daaa5093d5c93c3b46dfbe46970cc52e15335 ARM: dts: turris-omnia: Add GPIO key node for front button
a0342414431101629aece5d43f3cc83da71ff8cc arm64: dts: armada-3720: align GPIO keys node name with bindings
cf8b7454ec916449210f3e9670c871e525006d52 arm64: dts: armada-3720: align LED node name with bindings
5f5eb24090bec383b32e39b9c61e45da82dd6812 dt-bindings: arm64: marvell: add solidrun cn9130 som based boards
099e1d034f009ead74137c191f687f0a617520f8 dt-bindings: arm64: marvell: add solidrun cn9132 CEX-7 evaluation board
1c510c7d82e52142953255896288eaac716efd72 arm64: dts: add description for solidrun cn9130 som and clearfog boards
1280840d20305e01901fa4361d792c4a69704ac5 arm64: dts: add description for solidrun cn9131 solidwan board
e9ff907f40768351a3a86f5aa9b819436ee0ef19 arm64: dts: add description for solidrun cn9132 cex7 module and clearfog board
b46803320c6ee2251de72d68f576a41aadbba17d Merge tag 'i2c-host-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
75aa87ca486b95ffae678300722022f01d33b7ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5cc467117e61272c522f5922b04dd984deb2411f Merge tag 'tpmdd-next-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
968460731f95be9977bc59a513acbc5afc71117d Merge tag 'gpio-fixes-for-v6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dd9d7390b2de008448eb3328d4a0504c76c74572 Merge tag 'drm-fixes-2024-07-05' of https://gitlab.freedesktop.org/drm/kernel
b673f2bda0c9d306e330a236c87706d8de18107a Merge tag 'riscv-for-linus-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d270dd21bee023ab627f34cfb77a9b89a688492a Merge tag 'pci-v6.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1dd28064d4164a4dc9096fd1a7990d2de15f2bb6 Merge tag 'integrity-v6.10-fix' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8b7f59de92ac65aa21c7d779274dbfa577ae2d2c selftests/powerpc: Fix build with USERCFLAGS set
22f902dfc51eb3602ff9b505ac3980f6ff77b1df Merge tag 'i2c-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
256fdd4b71f6e1b49a94f2e44cc2d113bc3f5d62 Merge tag '6.10-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c6653f49e4fd3b0d52c12a1fc814d6c5b234ea15 Merge tag 'powerpc-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5a4bd506ddad75f1f2711cfbcf7551a5504e3f1e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256abd8e550ce977b728be79a74e1729438b4948 Linux 6.10-rc7
bcec2919676d8c4ed82f374b2b39e74cf3a4fbf8 Merge tag 'qcom-arm64-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f8fee978fb2a38a993a352f6d3fe834eb26eb5ca Merge tag 'qcom-arm64-defconfig-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d8eb522fa3c0a3f9295dd2605597681fcf70f514 Merge tag 'qcom-drivers-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
74de3f227ecc84a2a8065290b28b49cbeda56e2f Merge tag 'sunxi-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
cdb3f6ba4b4c3b92b0a7c24432fe7ae508eec562 Merge tag 'tegra-for-6.11-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c36a19ed7ed0edfa9bc129e1887cbdf027ca09f5 Merge tag 'samsung-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
90a4146de8f859312ef003e843d3c80c4cad6bed Merge tag 'dt64-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
7120733d1d124626b424d1e61db43ff6f5e25f87 Merge tag 'dt-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
07fd5cc010bfcd5b6d19baebe22e4c9b1dc25dfb Merge tag 'imx-bindings-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f01448addcb9ede2d5d2762229cd26fc2540813a Merge tag 'imx-dt-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b85aad3db17d144b5c975479d9623c3075d5cf2f Merge tag 'imx-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9289b97a672dca3236f2bf8fb5e40f7e78b056d6 Merge tag 'sunxi-dt-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
8b5d415c4f9cc5a147c791d0300ee0b0cd8deae0 ARM: dts: ixp4xx: nslu2: beeper uses PWM
a9fe0720f2441574f732c937c63461b4e9710a14 Merge tag 'qcom-arm32-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
03b4edd51f290fbb414a8baa9cdae3ae8fc403fd Merge tag 'stm32-dt-for-v6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b4f8192afb401a0bb3c784dd94a0ea086939dd74 Merge tag 'ti-k3-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f01b3260d9eb96ed617f405671cd7de1f34db481 Merge tag 'mvebu-dt-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
462eeb978db8071722a3a546039943d42a297114 Merge tag 'mvebu-dt64-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
2d61b9303cec948fb619d18c6d5808ae7767e58b Merge tag 'qcom-arm64-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
31f6b5a651f92ab83ab0c25f9acbb774b1e98642 Merge tag 'riscv-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
f05cde442c55851d7595127522b2f89f7a907f9a Merge branch 'soc/dt' into for-next
d147788a27dc5c3d6b37fd44c191c96af334154d Merge branch 'arm/fixes' into for-next

--===============1789690599364892689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b94a99fc67-31f6b5a651f9.txt

a55361454c210ae4fd840cde3913f320663c405a arm64: dts: qcom: qcs6490-rb3gen2: Enable PMK8350 RTC module
6314184be3910c956def78c6899f58c70100372b arm64: dts: qcom: sc8180x: Drop ipa-virt interconnect
8ed45f79142caeefa42e98eb243df35746123c09 arm64: dts: qcom: sc8180x: Fix aoss_qmp node
dc402e084a9e0cc714ffd6008dce3c63281b8142 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
b3f8cdef8a5c0bc89ceb1095856f64ba7445c6b9 arm64: dts: qcom: msm8996: add reset for display subsystem
3df1627d8370a9c420b49743976b3eeba32afbbc arm64: dts: qcom: sc8180x: Fix LLCC reg property again
50b0516030fd549c9fd4498c9ac1f3a665521b2e arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
4b699d2d569483760a18eeec1d80f691d635550e arm64: dts: qcom: sm8150: move USB graph to the SoC dtsi
18eac39beb32cec920aaa29aaa15084cde6e366b arm64: dts: qcom: sm8350: move USB graph to the SoC dtsi
a84f3627f9d9765853b244f0cf50d3cafd1f0957 arm64: dts: qcom: sm8450: move USB graph to the SoC dtsi
2f212acedbbfe7119219935c8c670c3323f07186 arm64: dts: qcom: sm8550: move USB graph to the SoC dtsi
65931e59e0399129d845452c945b8017ad0570df arm64: dts: qcom: sm8650: move USB graph to the SoC dtsi
4f35b0fe2673655148d528982386d9ba5113d537 arm64: dts: qcom: sm8350: move PHY's orientation-switch to SoC dtsi
1a1322c8a698c8ccafed5379ae8c97dbf8480698 arm64: dts: qcom: sm8450: move PHY's orientation-switch to SoC dtsi
d02c0027ea20f67a8dcf023786eb993abee2179e arm64: dts: qcom: sm8550: move PHY's orientation-switch to SoC dtsi
fbb22a182267c8de4056bd531caae1d5a32bb40c arm64: dts: qcom: sm8650: move PHY's orientation-switch to SoC dtsi
c2f1d0c08fc11ad45d5980ffb1ba3a0a78cc8318 arm64: dts: qcom: sm8650-mtp: connect USB-C SS port to QMP PHY
dad66630a083263b513448426523a3b52a959c79 arm64: dts: qcom: delete wrong usb-role-switch properties
7c0922fc894ffff393ba57c4c20fc034e3a4917f arm64: dts: qcom: x1e80100: drop wrong usb-role-switch properties
e7686284066073e3f39b02df0f71db96d7538f48 arm64: dts: qcom: sm8450: correct pcie1 phy clocks inputs to gcc
0cc97d9e3fdf9a7b71b4edfd020a44c54c40df52 arm64: dts: qcom: sm8550: remove pcie-1-phy-aux-clk and add pcie1_phy pcie1_phy_aux_clk
d00b42f170dfa4d5ffbd616aec36de8159168bba arm64: dts: qcom: sm8650: remove pcie-1-phy-aux-clk and add pcie1_phy pcie1_phy_aux_clk
2f2120a15251097f9afcab5b4db7894ce03b2933 arm64: dts: qcom: sm8650: Use "pcie" as the node name instead of "pci"
329dce8aad3efba47ad968c1cedf2d028c5643f6 dt-bindings: arm: qcom: Document the HDK8650 board
01061441029e7fdedcd5d573ae6bd7c4e025018a arm64: dts: qcom: sm8650: add support for the SM8650-HDK board
fbc7a70b2c1b03eab1ba4a0d611867a2de23d142 arm64: dts: qcom: qcm6490-rb3: Enable gpi-dma and qup node
2b96407b8f10f1d71b58cb35704eb91b8ea78db1 arm64: dts: qcom: sc7280: Remove CTS/RTS configuration
15476ccd3dc6cea04048d159115c86a3d5042501 arm64: dts: qcom: sm4450: Add cpufreq support
6986a75d06a370b57811c79d269f1c014cbc7199 arm64: dts: qcom: msm8916/39-samsung-a2015: Add PMIC and charger
d81348c71028c6049e536799244f2518658b63c0 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add connector for MUIC
81a0a21b6159c6a9ed1e39c23e755cd05a102ce3 ARM: dts: qcom: msm8226-microsoft-common: Enable smbb explicitly
404a89438abc0b89ec9adaf35c26743c17e448ce arm64: dts: qcom: sm8650-hdk: enable GPU
220be0f04eb1c753fdfe8ff95942fbcdc5ed650a arm64: dts: qcom: sdx75: Add IPCC node
85ab1969865b78dc14af930d0819d52ab9cd6dee arm64: dts: qcom: sdx75: Add TCSR register space
91f767eb693881c0424e05866fde3c033c86c2d3 arm64: dts: qcom: sdx75: Add AOSS node
355e5d72a4e52c6b7e56913036cb0daa36317b29 arm64: dts: qcom: sdx75: Add modem SMP2P node
bfb751d9221361185bd2331dbf6e751e351a6c5d arm64: dts: qocm: sdx75: align smem node name with coding style
1924f55182243a762c6926962054e338dbbef40d arm64: dts: qcom: sa8775p: Add ep pcie0 controller node
c5f5de8434ec35d8ccd5b3a746df3afb37bfefeb arm64: dts: qcom: sa8775p: Add ep pcie1 controller node
48299f604d27dad1168cc90b89f33853162c6e33 arm64: dts: qcom: sc7180: drop extra UFS PHY compat
9a80ecce60bd4919019a3cdb64604c9b183a8518 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
fd39ae8b9bc10419b1e4b849cdbc6755a967ade1 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a9eb454873a813ddc4578e5c3b37778de6fda472 arm64: dts: qcom: sm6115: add power-domain to UFS PHY
18c2727282c5264ff5502daac26c43000e8eb202 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
154ed5ea328d8a97a4ef5d1447e6f06d11fe2bbe arm64: dts: qcom: sm8250: add power-domain to UFS PHY
634acc8cea1584b507801315831a330443f819b4 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
27d3f57cf5a71484ea38770d4bfd10f6ef035cf4 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
4edbcf264fe2c0167e0b0b0af060bc767e01f9f3 arm64: dts: qcom: sda660-ifc6560: document missing USB PHY supplies
c1aefeae8cb7b71c1bb6d33b1bda7fc322094e16 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
dd1bd5bf7420497aace9521d314f6c7e22f22118 arm64: dts: qcom: qdu1000: Add USB3 and PHY support
00ea07cd1c884efe4b02a5a61794673054547488 arm64: dts: qcom: qdu1000-idp: enable USB nodes
4d3fadbcd63372e9a1cd15701f882ece252437f4 arm64: dts: qcom: qru1000-idp: enable USB nodes
49e950487b3e55cbc8bf9f7062e7094f052d11bf arm64: dts: qcom: sm8650: Enable download mode register write
709407de64d971e7f1e6c26b8b845df5c98b56be dt-bindings: riscv: Add T-HEAD C908 compatible
cae4c862d8b2d7debb07e6d831e079520163ac4f arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
ceb39b051b779339749ef0ce30b8d79165e733aa arm64: dts: qcom: sdm850-lenovo-yoga-c630: add WiFi calibration variant
265d9989df5012adc5bec8e894dff0572c195a0c arm64: dts: qcom: sdm670: add smem region
37f5169f5c83c5de469d666aea7b9eca4c30e6b9 arm64: dts: qcom: sdx75: Add SDHCI node
a1b05c448e74a092c59a84b16e9d4a673c764f1f arm64: dts: qcom: sdx75-idp: add SDHCI for SD Card
7ddab80e115086c0f2f37fa5a95466d0885d66d2 arm64: dts: qcom: sdm450: add Lenovo Smart Tab M10 DTS
6596118ccdcdb3ec5e417293e43bf6b122363a37 arm64: dts: qcom: Add coresight nodes for SA8775p
e07c4a702eb0abbb200c07593cfc429338ec42bf arm64: dts: qcom: sdx75: Support for I2C and SPI
98a0c4f2278b4d6c1c7722735c20b2247de6293f arm64: dts: qcom: msm8998: enable adreno_smmu by default
17944fd55b8d03457ffaf4fd37ed7bef679bc4a4 arm64: dts: qcom: sc8180x: correct dispcc clocks
db67e95835d0d79a1c1dd53a016c951706e0af10 arm64: dts: qcom: sm8250: describe HS signals properly
88347987574b435b23fced20982dc15115ff81b8 arm64: dts: qcom: sm8250: add a link between DWC3 and QMP PHY
35e3a9c1afce0aa72a4f71f43cae9784f01825fc arm64: dts: qcom: sc8180x: switch USB+DP QMP PHYs to new bindings
757688ad094cb520378e6665215a1b79aa46a8ff arm64: dts: qcom: sc8180x: describe USB signals properly
93830ef7bbcdfd440fd6d93adfb59f20560950a5 arm64: dts: qcom: sc8280xp: describe USB signals properly
b73ed308f9f69499fde654d63ed6c1fd44870793 arm64: dts: qcom: x1e80100: describe USB signals properly
42214cbd945871b48d1ca1a6bd17f02e1a5f823e arm64: dts: qcom: sm8150-hdk: rename Type-C HS endpoints
8a1fd54d007279207c1dfe090084749706fb413b arm64: dts: qcom: sc8280xp: Set status = "reserved" on PSHOLD
f44da5d8722de348ff2eb8b206c69b52809c1772 arm64: dts: qcom: sc7280: Add APR nodes for sound
418c2ffd7df9bfc25c21172bd881b78d7569fb4d arm64: dts: qcom: msm8976: Add IOMMU nodes
b0516dbf8e218dede2fd2837ca82dccd9cdcdafc arm64: dts: qcom: msm8976: Add MDSS nodes
00e67d8e80f06bb848a3dd516d06e2f040b7d8f2 arm64: dts: qcom: msm8976: Add Adreno GPU
45878973229a93f0f42aa048ac8c6223af010082 arm64: dts: qcom: msm8976: Add WCNSS node
e60ac570137b42ef61a01a6b26133a8e2d7e8d4b arm64: dts: qcom: ipq9574: add MDIO bus
bfc10ebd76d56e3bf8899891e5730604eea46db4 dt-bindings: arm: qcom: Document samsung,milletwifi device
49b9981a0ecae2bbb298d8b0c2b8058220038691 ARM: dts: qcom: Add support for Samsung Galaxy Tab 4 8.0 Wi-Fi
e23dfb4ee30a120a947abb94a718ccc1eb5f87ff ARM: dts: qcom: msm8974-hammerhead: Hook up backlight
4b220c6fa9f379cb8803dbca73ae1f4128dfa5c8 arm64: dts: qcom: sa8775p: Mark PCIe EP controller as cache coherent
16babb0567e4c1c1eea0c1e5c86d5e2904b569c9 dt-bindings: arm: qcom: Add Samsung Galaxy Note 3
b4f6c63bf34d8da1b769483bb1f4a603c53896ce ARM: dts: qcom: msm8974: Add Samsung Galaxy Note 3
5c59666c443d730991ddbe46b098dc473cf56a55 dt-bindings: arm: qcom: add TP-Link Archer AX55 v1
e6d33c8b2f8063e1f195cfc0e7f1c9e21066d13b arm64: dts: qcom: add TP-Link Archer AX55 v1
56ae780a4387d71dd709895acd95112d01f37fb4 arm64: dts: qcom: msm8996: add glink-edge nodes
1b80b83f893dd69efe3c3bf84cd9f661218ccfc0 arm64: dts: qcom: msm8996: add fastrpc nodes
02f838b7f8cdfb7a96b7f08e7f6716f230bdecba arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
7e35767cb7876a8109d155086bc38974467dbb67 arm64: dts: qcom: msm8996: set GCC_UFS_ICE_CORE_CLK freq directly
d3d8b80845eb51266407aa39310dab0a42b7c6ad arm64: dts: qcom: msm8996: drop source clock entries from the UFS node
1fabbb0888c3d74366133de848228a899477aa34 dt-bindings: vendor-prefixes: Add Schneider Electric
6cf67a2b51edfcef998b545f8aec18b9e8cefc80 dt-bindings: arm: qcom: Add Schneider Electric HMIBSC board
cceb16d201bb129dc019bb7df6ec746bf12b398d arm64: dts: qcom: apq8016: Add Schneider HMIBSC board DTS
5f2fd4aefac8ac376d1e4979d5237f5e7c53174d dt-bindings: arm: qcom: Add Lenovo Smart Tab M10 (WiFi)
62aad66b57466287925d17e7ed0f6f14fd6c5459 arm64: dts: qcom: pmi8950: add pwm node
0ae1bf2e097354b4c85491d9cc165a0f8f972e7b dt-bindings: arm: qcom: Add msm8916 based Motorola devices
a204bf3fb7bd436787f715dddca2cb7c1c86c12f arm64: dts: qcom: msm8916-samsung-fortuna: Add BMC150 accelerometer/magnetometer
7f433e1e3c224b90d536109d7a37e116b98086fb arm64: dts: qcom: msm8916-samsung-fortuna: Add LSM303C accelerometer/magnetometer
e4558fcfbeb01c8bdb1163bc3c4f7c6227a22843 arm64: dts: qcom: msm8916-samsung-rossa: Add LIS2HH12 accelerometer
65321d09e38bfbebd0e66975e021b748844cf478 arm64: dts: qcom: Add device tree for Motorola Moto G4 Play (harpia)
24773481ae5e54f041a24b99037ba80775ec9fc5 arm64: dts: qcom: Add Motorola Moto E 2015 LTE (surnia)
83086701167434c444ecde8479f1b9d3e0804a65 arm64: dts: qcom: Add Motorola Moto G 2015 (osprey)
92b9ce5b11d7ba281f5bf0029185d5c891b29344 ARM: dts: qcom: msm8974-hammerhead: Update gpio hog node name
839936d9676bdc2e4dde63631131feb8870fa4d2 arm64: dts: qcom: qcs404: Use qcs404-hfpll compatible for hfpll
c133cfc12cd717b72ce534477415446e1c33de47 ARM: dts: qcom: msm8974: Use proper compatible for APCS syscon
574b9e8d078f16cc55967b16f10e610b5d374cff dt-bindings: input: sun4i-lradc-keys: Add H616 compatible
048ed5efbc4eec85c114d915ee0739341499d4b9 ARM: dts: sun50i: Add LRADC node
97babdce61f84f0344f91ca1b5bb702a375ccf03 arm64: dts: allwinner: Add cache information to the SoC dtsi for H6
c452e215f8745912853a9d98ae23ddbdaa1f6104 dt-bindings: arm: sunxi: Correct the descriptions for Pine64 boards
523bfa3069eca7498e2ebb56206ac70c5ab6a74b arm64: dts: allwinner: Correct the model names for Pine64 boards
7360e752165496617e8fec4bbeb7aebf630ca775 arm64: dts: allwinner: Add cache information to the SoC dtsi for A64
c8a346e408cb2e516472658ff191f13626d8571e arm64: dts: qcom: Split PMU nodes for heterogeneous CPUs
bbb1dd6402f9c67ea00bc6bf0e2a01d71db4c7fd arm64: dts: qcom: pmi632: Add vibrator
ffaa4b5d5d07aed600d82929d8862263ce341a71 arm64: dts: qcom: sdm632-fairphone-fp3: Enable vibrator
737abcabe97bb37e38be2504acd28ad779dbaf3d arm64: dts: qcom: msm8998: set qcom,no-msa-ready-indicator for wifi
49cc31f8ab44e60d8109da7e18c0983a917d4d74 arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
42870599f9441fc96f99050637d2dce6f8b52597 arm64: dts: qcom: sm8450: Add interconnect path to PCIe node
628388982c1303283b220a47e69906f0924e4031 arm64: dts: qcom: sm8450: Add OPP table support to PCIe
7bb38c20f2b64a65423e64e6765bd70a5eadee81 arm64: dts: qcom: sdm845: Add DT nodes for the TBUs
d1f2b41e96f5d1c2241ef3740a5829d2f9979273 arm64: dts: qcom: sc7280: Add DT nodes for the TBUs
d328da7f07563c1a4a21eae4b28b7b69d9ba3df9 dt-bindings: arm: qcom: Add Samsung Galaxy Z Fold5
ba2c082a401ff6ea0f3460cd80174b4c8273445d arm64: dts: qcom: sm8550: Add support for Samsung Galaxy Z Fold5
2559e61e7ef4efe546f081d8bee917e410e8e6a9 arm64: dts: qcom: x1e80100-pmics: Add the missing PMICs
d4ec229eaeb8453ad7244fc1d919ac51ac5ba394 arm64: dts: allwinner: Add cache information to the SoC dtsi for H616
f51df82d984838b960592ec83d9ec92de8d8c094 dt-bindings: arm: qcom: Add QCM6490 SHIFTphone 8
249666e34c24aba3f12a201c79d19ab2a3ca3e17 arm64: dts: qcom: add QCM6490 SHIFTphone 8
809c20b1ffc80200bfcbbeceb0d946a3e0eed3a4 arm64: dts: qcom: sa8775p: Add llcc support for the SA8775p platform
c566143137aaacfed1af09d8710edab1971c312d arm64: dts: qcom: sm8450: Add Broadcast_AND register in LLCC block
2a71a2eb1f5ec438f0ac1c7e294cd7ed32119af3 arm64: dts: qcom: sm8550: Add Broadcast_AND register in LLCC block
a7823576f7f7b1cb0a595332ab6b0b38e15f45a7 arm64: dts: qcom: sm8650: Add Broadcast_AND register in LLCC block
a5c84d2dde8089ece5e13f264359c6117ea3186b arm64: dts: qcom: sm8550-samsung-q5q: fix typo
9ca6eaf1337693e4e626359b76016912921dc557 dt-bindings: soc: qcom: add qcom,sa8775p-imem compatible
93f340084d05e7c109c0de20cca429492a377c37 arm64: dts: qcom: sa8775p: Add IMEM and PIL info region
32a7b1d7c72bc846f417c457476efcfc4d283c6b arm64: dts: qcom: sm8550: Move usb-role-switch to SoC dtsi
54bbf0a8ef45734531b12cc50528568e4220d1be arm64: dts: qcom: sm8550: Remove usb default dr_mode
ae5cee8e7349d7e5deff4cf90a08cbd738287155 arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
79abbcb13a9818bbc1701a1d2475a265a8275296 ARM: dts: qcom: apq8064: drop #power-domain-cells property of GCC
69eca4bd4c110eb748f68dc511b4dddec9fcd777 ARM: dts: qcom: msm8660: drop #power-domain-cells property of GCC
660f6194693ede9c61cd9f01c36a7e56eff13dfd ARM: dts: qcom: msm8960: drop #power-domain-cells property of GCC
c514f760b504fcb5bb34ea8daeb26f13c3561d95 ARM: dts: qcom: ipq4019: drop #power-domain-cells property of GCC
c39ce4b0a556408128fe11c25d22b7ba1d4a1c94 ARM: dts: qcom: ipq8064: drop #power-domain-cells property of GCC
03df403dd7f495ce5e2324e4e6b4065b330acdc7 ARM: dts: qcom: mdm9615: drop #power-domain-cells property of GCC
20676f7819d7364b7e8bd437b212106faa893b49 arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
cf7d2157aa87dca6f078a2d4867fd0a9dbc357aa arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
87042003f6ea7d075784db98da6903738a38f3cf arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
eb57cbe730d10ec8c6505492a9f3252b160e0f1e arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
37ff5d0d75fece536cc493d0979e09f33edb75c4 arm64: dts: qcom: pm7250b: Add node for PMIC VBUS booster
6b5b15a1d785d5fb484d3a662b01776066d33137 arm64: dts: qcom: pm7250b: Add a TCPM description
6814d454c26b552f0009c803ffc0ce3434eaed7e arm64: dts: qcom: sm7225-fairphone-fp4: Enable USB role switching
cf2a08e149b28b4c8d9c63f84348f8d7fff0b5a7 arm64: dts: qcom: sm8650-hdk: remove redundant properties
d1caecddf9f4bb17db10c8a46083a70688d0f46d arm64: dts: qcom: ipq5018: drop #power-domain-cells property of GCC
2ad7dd5479c04026f8421f12baf7a2b482cf0bff arm64: dts: qcom: ipq5332: drop #power-domain-cells property of GCC
ef3308cf52553522d619a858a72a68f82432865b arm64: dts: qcom: ipq9574: drop #power-domain-cells property of GCC
6c2e3ca212dd57678fbd38d66d63a0dcab45e81a arm64: dts: qcom: ipq6018: fix GCC node name
a884986eb2f79b71a4d50fa1b8e205f1f00d9514 arm64: dts: qcom: ipq8074: fix GCC node name
7fa676e166d8a70d74441929c88d50bd286fd366 arm64: dts: imx8mp-beacon-kit: Enable HDMI bridge HPD
ba9943f47dca126fb0abd3f735e55ebed5e1eeed arm64: dts: mba93xxla: Add USB support
ede231f3507219d09330aabf7fba965311be4fe6 arm64: dts: mba93xxca: Add USB support
0cd7587c6ca012aa237c33c462582f942f6243e8 arm64: dts: freescale: tqma9352: Add partitions subnode to spi-nor
23929910e1383134c19ff0d845cb5ff2321515f3 arm64: dts: freescale: tqma8mqml: Add partitions subnode to spi-nor
7de82949255c02cd534e35477cc158e0ffcaa7e5 arm64: dts: freescale: tqma8mqnl: Add partitions subnode to spi-nor
618fc629f20417c30ba244dfc23884fa0bb25e94 arm64: dts: freescale: tqma8mpql: Add partitions subnode to spi-nor
60153af6b517116b9d9a468dace522d09c0537ad arm64: dts: freescale: tqma8mq: Add partitions subnode to spi-nor
9536dfd70e05ab7d622f19dcdd9fd35368e2ba2f arm64: dts: freescale: tqma8xx: Add partitions subnode to spi-nor
0bfafa074608490e032e7df30243d9b43a4a9a09 arm64: dts: imx8dxl-ss-adma: delete unused node
3c9622455e253e096c12fc8475eb547a984a8ff4 arm64: dts: imx8dxl-ss-adma: update audio node power domains and IRQ number
b41c45eb990a9e35434c7f26466a9d10f5363d4f arm64: dts: imx8dxl-evk: add audio nodes
72674309f89600f886a0016d3e11690540c7254a arm64: dts: imx8-ss-audio: remove memory-region = <&dsp_reserved>;
5ac99cb9ef17e08ee73805ca750932aa17573496 arm64: dts: imx8qm-ss-audio: add audio nodes
d032d7fcc4f55c6b57daffde204d5e431ceaa5f7 arm64: dts: imx8qm-mek: add sai and wm8960 support
e3f79bdb53257977f97208413911df7113291179 arm64: dts: imx8x: add cm41 subsystem dtsi
9918092cbb0e0cc33de6a85f43173f456612d391 arm64: dts: imx8qm-mek: add i2c0 and children devices
082784d652e4287a45e3eff003eabb0b00720395 arm64: dts: imx8qm-mek: add cm41_i2c and children devices
eb57eb2357b92bd4a1e3baa1395cc0bd9b2519fc arm64: dts: imx8qm-mek: add flexcan support
bb96cd010673d923571385169a7a2bcdf9372a17 arm64: dts: imx8qm-mek: add lsio mu5 and mu6
6e7e34a2466486a5b6dd5caa2da55d5c25878be5 arm64: dts: imx8qm: add ocopt and fec_mac[0,1]
0468df461ca787338051e8963cc196ba6858cde7 arm64: dts: imx8qm-mek: add fec2 support
9f3d2c79d34bc729c7ae36be7dc9851fc8d891db arm64: dts: imx8qm: Add GPU nodes
41f93a496af2696d970cbcb3814261a9b32dbaa2 arm64: dts: imx8mp-evk: Add MX8-DLVDS-LCD1 display module support
bba474656dd85b13e4c5d5bdb73ca08d9136df21 ARM: dts: sunxi: remove duplicated entries in makefile
41fca5930afb36453cc90d4002841edd9990d0ad arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
d904c09b73fe9b0503e94f1c013d962e87a08123 ARM: dts: qcom: msm8974: Use mboxes properties for APCS
3e971470619d80dd343e3abd80cb997bcb48f200 arm64: dts: qcom: msm8916: Use mboxes properties for APCS
22e4e43484c4dd1f29a72cc62411072758e0681a arm64: dts: qcom: msm8939: Use mboxes properties for APCS
11dff973ebe21950c7c5221919141fb0cb16354e arm64: dts: qcom: msm8953: Use mboxes properties for APCS
a3d5570d8c8c6efc3d15d015b517f4e8bd11898f arm64: dts: qcom: msm8976: Use mboxes properties for APCS
ba5d9a91f8c3caf6867b3b87dce080d056222561 arm64: dts: qcom: msm8994: Use mboxes properties for APCS
4fbf92d51cbc8c5d2d4ea1fcfad4cd8365047f4d arm64: dts: st: OP-TEE async notif on PPI 15 for stm32mp25
6e043ff6350267bb39de01499a8ad0035c729393 arm64: dts: st: enable STM32 access controller for RCC
c3aa0dccf0ccbdd2c2ad556382bbae95344e4992 arm64: dts: st: add usart nodes on stm32mp25
066cfdcd75a6844c6a09751637261c9f1d5baad7 arm64: dts: st: add usart6 pinctrl used on stm32mp257f-ev1 board
624aa659afbc902cd279ae719a2f58a22dca88c0 arm64: dts: st: add usart6 on stm32mp257f-ev1 board
9c8d852dabbd49f4894d5d998ede8b98eb091921 arm64: dts: st: add power domain on stm32mp25
0948424cd5e77c1f16ec64837dc1d51f71db7dd5 ARM: dts: stm32: add DCMIPP pinctrl on STM32MP13x SoC family
26c7b370eba6127431c82d1cbf5081f6b5674db6 ARM: dts: stm32: enable camera support on stm32mp135f-dk board
3d058df954ebdb592fd421e0005f6d0c25da21ed ARM: dts: stm32: add goodix touchscreen on stm32mp135f-dk
4306c047415a227bc72f0e7ba9bde1ccdac10435 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
7010a17fb12a0febd6002d5bae8c4bf14039ae8c ARM: dts: stm32: osd32: move usb phy power to common
f37c8d3ba5262dc4aee83c58958817c8360f1455 ARM: dts: stm32: osd32: move pwr_regulators to common
f97e8c040e2c1130a8cc91861590510d5d40a878 dt-bindings: arm: stm32: Add compatible string for DH electronics STM32MP13xx DHCOR DHSBC board
e502de5d40f70eb3f2066d0231df0f40ff48742c arm64: dts: qcom: use defines for interrupts
3c61c786d2f058636a92c5b648873fdd45444085 arm64: dts: qcom: sm8650-hdk: allow more IOMMU SID for the first QUP instance
b7b545ccc08873e107aa24c461b1fdb123dd3761 arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
f77e7bd40c3c2d79685e9cc80de874b69a976f55 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
d6c6b85bf5582bbe2efefa9a083178b5f7eef439 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
0e8a41e511c98f5f5796c0dca8ff983d1c967b93 ARM: dts: qcom: Add initial support for HTC One (M8)
5b8baed4b88132c12010ce6ca1b56f00d122e376 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
3d930f1750ce30a6c36dbc71f8ff7e20322b94d7 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
0e500122d0e9932f985ba13b9f66e191ff604ffd arm64: dts: qcom: x1e80100: Disable the SMB2360 4th instance by default
336e26f80d79d0d686220b4ff062fb9a0db025ab dt-bindings: arm: qcom: add HTC One (M8)
62ae64ceb9a55333f3b259fef8acd0bf1598638a arm64: dts: qcom: msm8916-samsung-gprimeltecan: Add NFC
834cfba67835ff2440ef7402e1448a40d3c61250 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add S3FWRN5 NFC
ca4afdfdbbbd64cc08eee834bee97596bb649413 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add PMIC and charger
8e99e770f7eab8f8127098df7824373c4b4e8b5c arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
0354ab18ef5ef11f3139c7252f573c5d4af87c60 arm64: dts: qcom: pm660: Add rradc, charger
bc90f56a169987975072efa56c3b595eda19668a arm64: dts: sm8650-hdk: add support for the Display Card overlay
80edfc18de69508e37b6668d668194a3e9556f5e Merge branch 'arm64-fixes-for-6.10' into arm64-for-6.11
aa48a8a5d642b5806a7bdae52457c87fee3118f8 arm64: dts: qcom: x1e80100: Add remote endpoints between PHYs and DPs
24b7616a1cd3eeefa91417afc1467981c4cbaf61 arm64: dts: qcom: x1e80100-crd: Add pmic-glink node with all 3 connectors
830a24be7dc1711c4e5be82cb319b575af7760f8 arm64: dts: qcom: x1e80100-qcp: Add pmic-glink node with all 3 connectors
d044c0e36d095996f7b29a928e06c9475c4075e6 arm64: dts: qcom: sm6350-pdx213: correct touchscreen interrupt flags
fa2c8cad202195bfa87b18dc44ff4981d45085b4 arm64: dts: qcom: sm6375-pdx225: correct touchscreen interrupt flags
46822d2750822dbe58bcd999cbedf24147cb5fc3 arm64: dts: qcom: sm8250-sony-xperia: correct touchscreen interrupt flags
05d84f973d84d23e0a249ae5b3f6d7572fdc5e1e arm64: dts: qcom: sm8450-sony-xperia: correct touchscreen interrupt flags
13f1e1245bb51633d6d1a398fedab7c281beafc3 arm64: dts: qcom: sc7180: quackingstick: Disable instead of delete usb_c1
5abfd513988248b5d27f3a72d71a33129dfb1054 arm64: dts: qcom: sc7180: pazquel: Add missing comment header
38b68e62c0d662d8a23aa47799b4ac83c54a8de8 arm64: dts: qcom: sc7180-trogdor: Make clamshell/detachable fragments
28930820bf8928c8247d6b001e042ce7e0037350 arm64: dts: qcom: ipq6018-*: Remove thermal zone polling delays
bebd3c6476c97d0aee8985eb9544dfd82f6e8e36 arm64: dts: qcom: ipq8074-*: Remove thermal zone polling delays
88dd10e237ee1cfc70595c0feb37c8a71e521bfc arm64: dts: qcom: ipq9574-*: Remove thermal zone polling delays
b3f0d522b548e969b138c48c0fd4098703363c53 arm64: dts: qcom: msm8916-*: Remove thermal zone polling delays
19c658e5bfe71b01ae41e85dab076da051814857 arm64: dts: qcom: msm8939-*: Remove thermal zone polling delays
1a43ff5b5f5a51c2dd0859bc46020e7f1c282414 arm64: dts: qcom: msm8953-*: Remove thermal zone polling delays
adfb64b78f2f0e894c2520b8e2ff8bd5f2d49825 arm64: dts: qcom: msm8976-*: Remove thermal zone polling delays
612f017315fb466bc9348fb9a5f1d9506f4b5260 arm64: dts: qcom: msm8996-*: Remove thermal zone polling delays
47d92455f59f7e8414ebc962f60bd7a990563a7c arm64: dts: qcom: msm8998-*: Remove thermal zone polling delays
d96854de5d69a08a893d4a137d69c65f2feb40d5 arm64: dts: qcom: pm7550ba: Remove thermal zone polling delays
1a78b5da8164afc1d60bec7c02b8fd8e6451f0f3 arm64: dts: qcom: pms405: Remove thermal zone polling delays
8e49df9200591c469dfbdd29c93ee6cbe970aa2a arm64: dts: qcom: pmx75: Remove thermal zone polling delays
d3eb8179f21f86439053745bb1504791236d38bf arm64: dts: qcom: qcm2290-*: Remove thermal zone polling delays
8d7807d24746af11ba966bce854ef3cd8df5267e arm64: dts: qcom: qcs404-*: Remove thermal zone polling delays
a759962163af22b7f50c8f43ed8b3fc5e09bec19 arm64: dts: qcom: sa8775p-*: Remove thermal zone polling delays
7cd2d9080a6eb281701f7303b1699719640380d0 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
7747a49db7e54978151d74b22907a373c9b4de1b arm64: dts: qcom: sc7280-*: Remove thermal zone polling delays
1f57b1cff485c02678ea2dfe0ff7efa3b9f51e9d arm64: dts: qcom: sc8180x-*: Remove thermal zone polling delays
e388421387e8b1b51c507883aaf13f40277fe137 arm64: dts: qcom: sc8280xp-*: Remove thermal zone polling delays
82162bf535a76f87e20a6eece83375d2dd791655 arm64: dts: qcom: sdm660-*: Remove thermal zone polling delays
2e58dbeae40e5fc7b2742bed05957cae32031387 arm64: dts: qcom: sdm845-*: Remove thermal zone polling delays
190f743561a44cf0176707b6e2f37b1a1b7ff367 arm64: dts: qcom: sm6115-*: Remove thermal zone polling delays
d1a12560ef38021ce42ac31408fc53d2b8e08cc8 arm64: dts: qcom: sm6125-*: Remove thermal zone polling delays
2aad3fd3820d047fa70b62906565c185d830465c arm64: dts: qcom: sm6350-*: Remove thermal zone polling delays
088d826d5af3cda20deb04dce406c95ef1ed8563 arm64: dts: qcom: sm6375-*: Remove thermal zone polling delays
fc2f92b522019a5bfd464c946b15d180c31b092b arm64: dts: qcom: sm8150-*: Remove thermal zone polling delays
2d10e2e28df7a690d670b3452d4891b50011dc42 arm64: dts: qcom: sm8250-*: Remove thermal zone polling delays
07fab48327ad0d85c2b2763d26ce56c84043515a arm64: dts: qcom: sm8350-*: Remove thermal zone polling delays
d0730a729f1a723f06e7b9db7f1a540cf72de871 arm64: dts: qcom: sm8450-*: Remove thermal zone polling delays
fe5cb7d30795d81ed55888bcfb896086af3adc01 arm64: dts: qcom: sm8550-*: Remove thermal zone polling delays
92332cca0551b7c5c44f4236b8d1ce2828888e92 arm64: dts: qcom: sm8650-*: Remove thermal zone polling delays
7c05517e5e68205c9d5085c029df2ca4e6ad9237 arm64: dts: qcom: sc8180x: Throttle the GPU when overheating
f7fd6d04c1046107a87a0fc883ed044cf8b877a1 arm64: dts: qcom: sc8280xp: Throttle the GPU when overheating
545fef1e5e43fb73083d16507a13820179726ebe arm64: dts: qcom: sdm630: Throttle the GPU when overheating
b79dd56ed5fcc863f167eb53771b09e8b3d8e317 arm64: dts: qcom: sdm845: Throttle the GPU when overheating
c518b5f6def159222d73f3241fb1802bc846a477 arm64: dts: qcom: sm6115: Update GPU thermal zone settings
1a558bbffc2ee9b99226b146fd7928e41db79d41 arm64: dts: qcom: sm6350: Update GPU thermal zone settings
c61300433b7b89d5782fddf95bd96a6e819c0377 arm64: dts: qcom: sm8150: Throttle the GPU when overheating
c862b78b7203b72dd6806a77c0feff60fe96dee5 arm64: dts: qcom: sm8250: Throttle the GPU when overheating
10a5555220ad20b2f8043060d76b0e7f83ae91fa arm64: dts: qcom: sm8350: Throttle the GPU when overheating
4be0dd44c39b083148ae9d4c4a7ef6d64e6c0062 arm64: dts: qcom: sm8450: Throttle the GPU when overheating
ed979c039ad1c9b02dd7e9fa6a0dd69209bac6ed arm64: dts: qcom: sm8550: Throttle the GPU when overheating
497624ed550604b3f713f53bc506e49ce5046e5f arm64: dts: qcom: sm8650: Throttle the GPU when overheating
b32e036a7403289b2a10a438bb852da7ca651c86 arm64: dts: sprd: Split PMU nodes for heterogeneous CPUs
dd2118bd10c1e74b8f0082750bd39c4bcb5fe5f7 ARM: dts: vt8500: replace "uhci" nodename with generic name "usb"
9edd534fc6553d83ac9f208a64d581f5d20214d7 ARM: dts: vt8500: align panel timings node name with dtschema
f3ed3b126a3653c7dc21bcf9a22ed2d7a62f83a2 ARM: dts: cirrus: align panel timings node name with dtschema
ba50141137fae205a731005e70687f4a52289050 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all property in phy_gmii_sel node
674a20618b0de1afb62622b5051a5371117a1bfd arm64: dts: ti: k3-j784s4-evm: Add alias for MCU CPSW2G
01bd39357b70ed41fb52b26c7e5b42de328fcdd4 arm64: dts: ti: k3-j784s4-main: Add CPSW2G and CPSW9G nodes
c2834656bb6d434bf0df0de7710210fbfe7ff927 arm64: dts: ti: k3-j784s4-evm: Enable Main CPSW2G node and add aliases for it
4ad0beeb7ae69ae11ec53c897d0b1af1df60454c arm64: dts: ti: k3-j784s4: Add overlay to enable QSGMII mode with CPSW9G
838ceca36b2188899a0100461799f179c53de550 arm64: dts: ti: k3-j784s4: Add overlay for dual port USXGMII mode
6edad223553c7f1680fcaca25ded59eba7c6d82d arm64: dts: ti: k3-am62-main: Fix the reg-range for main_pktdma
d007a883a61f55b9b195c4c18bbe29de5b802822 arm64: dts: ti: k3-am62a-main: Fix the reg-range for main_pktdma
a6e6604c600aeedf9700de4a55255850391bc3fc arm64: dts: ti: k3-am62p-main: Fix the reg-range for main_pktdma
f3841b6a22f1a7635dc73b94b98596b94d153ed1 arm64: dts: ti: phycore-am64: Add PMIC
9dcc0e1065f3c40d0b2ad79a858bb4ebaba33167 arm64: dts: ti: k3-am642-hummingboard-t: correct rs485 rts polarity
12a29fb4f9a0597ad598f2c986c8e2509a62b6ff arm64: boot: dts: ti: k3-*: Add memory node to bootloader stage
2cdf63e73415ce6c8f6b3397cdc91d5f928855f9 arm64: dts: ti: k3-j722s: Fix main domain GPIO count
021d3d5f0741e5393a7a110ac909fc746b1e0a4d arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
fadfb0e0cc3ee0251a1dba10f4603798b46bed8f arm64: dts: ti: k3-am62a-wakeup: Enable RTC node
4b5156e1a413eaa2094b3281d6ea4e6b31cea01b arm64: dts: ti: k3-j784s4-evm: Add support for multiple CAN instances
75843b63741b122711d07b8fd672485e69223419 arm64: dts: ti: k3-j784s4-main: Add support for USB
bed97e94ee2d422f54334bd509b50ae2a3577f67 arm64: dts: ti: k3-j784s4-evm: Enable USB3 support
1149215a442b47d54a154c378e6c6080339b3712 arm64: dts: ti: k3-am68-sk-base-board: Add LP8733 and TPS6287 nodes
80ad4406922cdeab683c6db22e0a97e54570cc07 arm64: dts: ti: k3-am69-sk: Add TPS62873 node
79160cabf3136992be4276c22858688e9e1925f2 arm64: dts: ti: k3-j784s4-evm: Add TPS62873 node
53a3960410c2e703fda2f98706668570eff5ecd4 arm64: dts: ti: k3-am64-main: Add PRU system events for virtio
8ec9ce361d55d995c4619346e0b9c56b9ba6e5d2 arm64: dts: ti: k3-am65-main: Add PRU system events for virtio
4d0101e8c69b3324f30bb596d56b5242ffbc6972 arm64: dts: ti: k3-am642-evm-icssg1-dualemac: add overlay for mii mode
6ee3ca0ec7fabc63603afdb3485da04164dc8747 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
a931b81072921a11d5bb8e8201b6228b791d40a9 arm64: dts: ti: k3-am62a7: Drop McASP AFIFOs
d3fe4b4e2e44de64ed1f1585151bf4a3627adbaf arm64: dts: ti: k3-am62p5: Drop McASP AFIFOs
3b4a03357aee07a32a44a49bb6a71f5e82b1ecc1 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
fb01352801f08740e9f37cbd71f73866c7044927 arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
554dd562a5f2f5d7e838f7b229a1c612275678db arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Drop McASP AFIFOs
e96e36ce1fdcf08a70e3f09cbe2da02b073c58ac arm64: dts: ti: k3-am62p5-sk: Fix pinmux for McASP1 TX
7a5775a3da906dab059b8de60a2b88f6016cb4b8 arm64: dts: ti: am62-phyboard-lyra: Add overlay to increase cpu frequency to 1.4 GHz
2116f8b73f69a02e42daa89ca3561f367a390e30 arm64: dts: ti: k3-am62p: use eFuse MAC Address for CPSW3G Port 1
8e05ce691af29db0c7f0d468c8d7c6e13273a9e6 arm64: dts: ti: k3-j784s4-main: Add PCIe nodes
27ce26fe52d4dcb5bf58cdf5527e2f3a498c1fdf arm64: dts: ti: k3-j784s4-evm: Enable PCIe0 and PCIe1 in RC Mode
7c4270de2806f80c06dc80c2cf2c8d6eb7c44c59 arm64: dts: ti: k3-j784s4-evm: Add overlay for PCIe0 and PCIe1 EP Mode
2f79e7408ac1b22ce8abc4a22b92793a57a3077d arm64: dts: ti: k3-am69-sk: Add PCIe support
ee5dcd7393af9af3494f533a6308faa539bd6718 arm64: dts: qcom: qcm6490-fairphone-fp5: Use .mbn firmware for IPA
525b42832bd333e3e7ccb0efceb41b47347beab5 dt-bindings: clock: Add Qcom QCM2290 GPUCC
fcc6ed4f62a350c4ead833775f9d8b0cc55ac958 Merge branch '20240606-topic-rb1_gpu-v4-1-4bc0c19da4af@linaro.org' into arm64-for-6.11
4faeef52c8e69f4fa43bd572049b502175fc55c3 arm64: dts: qcom: qcm2290: Add GPU nodes
1ae60a51d175f5d43e2020a1c3f11346796ae6de arm64: dts: qcom: qrb2210-rb1: Enable the GPU
f55a758fd355c1b5ed7c73434a99ae07d5741226 arm64: dts: qcom: msm8916-acer-a1-724: Add sound and modem
5756101babc5334a9bc99601d1cc0d6776fa9ada ARM: dts: qcom: motorola-falcon: add accelerometer, magnetometer
b82feb3a56e25919d6729b98c8152d950045fc5b arm64: dts: ti: k3-am642-sk: Add power supply temperature sensors
f560da940e3271166a19c17bfe8bcb45490d7767 arm64: dts: imx8mp: Initialize audio PLLs from audiomix subsystem
521568faa8a252c12341f13b2fd6cc95e48c0503 arm64: dts: imx8mp-evk: add bt-sco sound card support
245838888dbf3ebaff762e3424a18e35b681afc2 ARM: dts: imx: align panel timings node name with dtschema
069e81ea96bdff4e771df4a644fbcf4913261e9b ARM: dts: imx: correct choice of panel native mode
04ee7d2d72c399d084ca9326f4808f952d1630b7 ARM: dts: imx6dl-aristainetos2_4: drop redundant 'power-on-delay' property
63da595d80499728b33eda30110cee6ab431451e ARM: dts: imx: drop redundant 'u-boot,panel-name' property
331929bd9edbf2217563e441be7e5748834b62ba ARM: dts: imx28-tx28: drop redundant 'panel-name' property
11af40dc13f328c76648e16b8c8a6902b35bbd8c arm64: dts: imx8mp: Enable HDMI on i.MX8MP DHCOM PDK2 and PDK3
c5234fcd508ac90719c69b759102ee220bb68f6e arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Remove unused ocram node
f0504cca44f0bcc6c0699a247c38bdb9d5437542 arm64: dts: imx8mq-librem5: Don't wake up on volume key press
2cd7b542c84e19e92f0283809e7e8617481e8c32 arm64: dts: freescale: ls1028a: Remove undocumented 'fsl,ls-pcie-ep'
044786935ec5f051c4bd1baef7831dd4bfb5ad52 arm64: dts: freescale: ls1028a: Reorder sai dma-names to fix warning
bd036febd03cb40b56911f057e3dacabd1521014 ARM: dts: imx: Add LVDS port data mapping on M53 Menlo
7872f905b246982296d7833fe820f4ba5862cefb arm64: dts: exynos: gs101: reorder properties as per guidelines
0ce551af516a8d7361b7254ce5c742380f68284c arm64: dts: phygate-tauri-l: enable pcie phy
8d97083c0b5dda658621b769add0a5392fb88dcd arm64: dts: phygate-tauri-l: add overlays for RS232 and RS485
85f2d113103660c2635e4b7ffb11fef15af433f1 arm64: dts: freescale: imx8mm-verdin: don't limit i2c2 max. clock
1232f98d27e25bb4b937de8b2605a155d26299b2 arm64: dts: freescale: imx8mp-verdin: don't limit i2c2 max. clock
a27f49644fb4dfd010f7c8707fa58172803684cb arm64: dts: imx8mp: Add imx8mp-specific irqsteer compatible
9ebd81f0c73b40568749cc3ae52e3c644a3e10e4 arm64: dts: ls1012a: Reorder sai dma-names to clean up DTB_CHECK warning
67edf1eb1c4b6ad496f2714cb43140c19d241f9c arm64: dts: ls1043a: Change I2C clock name to ipg to fix DTB_CHECK warning
2c4c29b66908165a4772bcfe99d8250c2c8b26ed arm64: dts: ls208xa: Change I2C clock name to ipg to fix DTB_CHECK warning
81ad3889ba237bfd0adbd0fc61d9c2dfd2ffa956 arm64: dts: ls2160a: Change I2C clock name to ipg to fix DTB_CHECK warning
23ea56ef2288d27a1673e62c7c513d9265f97e90 arm64: dts: imx8mp-beacon-kit: Fix errors found from CHECK_DTBS
152f7a9908b11ff55f3feb357a5f6ff84f90e69b arm64: dts: ls1028a-rdb: Add EEPROM nodes to I2C bus
7cedaa390bfb9b8b92a2a65f1eef6e312168e4eb dt-bindings: Drop Li Yang as maintainer for all bindings
3a5297c5071055c31f268c123289488a6ec47a3e ARM: dts: e60k02: fix aliases for mmc
0943d92ca4a376bdd42cbf883c47a1405010d777 arm64: dts: freescale: use defines for interrupts
645e59e613974eb2b415b92c172ab2b8f6c3d5bf arm64: dts: ls208xa: use defines for timer interrupts
1d8a9f043a770d0b278581ae87fb7c98471f4996 arm64: dts: imx8: use defines for interrupts
4880ee1c9046c88c7cadea5d8bc20bc51d79662b arm64: dts: imx8mp-debix-model-a: Enable HDMI output
62814204c6aebe0b5a71f3ee7360e08a8b60e275 arm64: dts: freescale: imx8mp-verdin: add HDMI support
be3216d626774412d15fed1ab0d3ef916c0e5acb arm64: dts: imx8mp-msc-sm2s: Add HDMI output
caed3b59419989b624566cdfcc2049bb1d435b70 arm64: dts: layerscape: Change node name from 'esdhc' to 'mmc'
5bf0e05cd1d717a3dd8395b0cc80f11cd9f483d0 arm64: dts: layerscape: change thermal node name
469349d4c07fe7ca767fd9c09fec9d4dc999119f arm64: dts: imx8mm-iot-gateway: Add initial support
5e3cbb8e4256e3923abc8eb65205ff5dde0ac0d7 arm64: dts: freescale: add i.MX95 basic dtsi
b8f771037e9e34f46bd6ef6a0ae568d2a782e6e1 arm64: dts: freescale: add i.MX95 19x19 EVK minimal board dts
0565d20cd8c22e44ca42937be08bfc0349e31521 arm64: dts: freescale: Support i.MX93 9x9 Quick Start Board
67b82a35425388f1a5785eb13f9645894f64a43c dt-bindings: arm: fsl: Document Compulab IOT-GATE-iMX8
ba4478013c19b8a894f83c1e73194b47c76eb56c dt-bindings: arm: fsl: add i.MX95 19x19 EVK board
9270c5f84bf250c874654763030b1699d6b8ad28 dt-bindings: arm: fsl: add i.MX93 9x9 QSB board
c249e17c37d3a767cb9aa57fe1e429e155fd4171 dt-bindings: riscv: starfive: add Star64 board compatible
2606bf583b9623694b864c220fd6b3d2ed13ba13 riscv: dts: starfive: add Star64 board devicetree
c61fea676bcb5f14adcd882a7f7d9c5b082fe922 riscv: dts: thead: th1520: Add PMU event node
edbce932b16c8ae93eb916c31d762356679ad353 riscv: dts: starfive: Update flash partition layout
76ed031dc750eb0846818ada1856a8c56d527892 dt-bindings: riscv: microchip: document beaglev-fire
3f41368fbfe1b3d5922d317fe1a0a0cab6846802 riscv: dts: microchip: add an initial devicetree for the BeagleV Fire
f53f477bfcb8aa7490b3bd3030e3bef1b95dbdce arm64: dts: ti: k3-j784s4-main: Add node for EHRPWMs
927718d246fcf14b2b642691936f2abe2e80917e arm64: dts: ti: am642-phyboard-electra: Remove PCIe pinmuxing
e9bb631b3eb41309063fd8ad804a3935665009a4 arm64: dts: ti: am642-phyboard-electra: Add overlay to enable PCIe
9c0fa304fa561abfe83d328ffc4f638c0152bead arm64: dts: ti: k3-j721e: Add overlay for J721E Infotainment Expansion Board
1fc3858a906bf3e8c48a14587106bb61c2f8d7c5 arm64: dts: ti: k3-am64-phycore-som: Add serial_flash label
1322b1796d7143dfa75e10e036c6099927ef510d arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable eth phy
a0b552605f8c588fdd9ea062886fb90d50534a8d arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable rtc
9a32378884931d8f66d0d7122873156199fa422f arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable spi nor
117937ff2fbf1f67e6e7cbe1635bbe1cc72dbee2 arm64: dts: ti: am642-evm: Add overlay for NAND expansion card
3ad6579f106db8f94fb8495063cb4b0f0eaaaa9a arm64: dts: ti: am62p: Rename am62p-{}.dtsi to am62p-j722s-common-{}.dtsi
77044cfb9346d1601bfe8759b7d785c664a73f84 arm64: dts: ti: k3-am62p-j722s: Move AM62P specific USB1 to am62p-main.dtsi
731626cc3180b263216805f82e006ca1f1df02c3 arm64: dts: ti: k3-j722s: Add main domain peripherals specific to J722S
18fb2b7c8a09ca454709b806efc5c38b8a012ab4 arm64: dts: ti: k3-j722s: Switch to k3-am62p-j722s-common-{}.dtsi includes
6f9323f6ad818008fc58d2f804ee4140c1b8424d arm64: dts: ti: k3-serdes: Add SERDES0/SERDES1 lane-muxing macros for J722S
628e0a0118e69bed9dad14e7dbd8a8802652f5f2 arm64: dts: ti: k3-j722s-main: Add SERDES and PCIe support
485705df5d5fc0ad6bc5b3657fa63a96a421770d arm64: dts: ti: k3-j722s: Enable PCIe and USB support on J722S-EVM
ed07d82f9e3e8220d8e2f92afd323d718b860f21 arm64: dts: ti: k3-am62p-j722s: Move SoC-specific node properties
175133a32b48a092363828ce3041a0adaab01ffc arm64: dts: ti: k3-am62x-sk-common: Add bootph-all for I2C1 instance pinmux
5fb89782a9e94936c14f2621637ef9df7c4ac0f0 arm64: dts: ti: k3-am642-evm: Enable "SYNC_OUT0" output
2510bca4810801c98260e0975c13cf2306d28e96 arm64: dts: exynos: gs101-oriole: add placeholder regulators for USB phy
1ef3a30f4dc953a8da7aa68ee4658dc7c3710aac arm64: dts: qcom: sdm845: describe connections of USB/DP port
060a1ebd91c1f1bdce8433d559f214204b835add arm64: dts: qcom: c630: Add Embedded Controller node
831f66d3423c22457ec1d686e565e152b10fbd91 arm64: dts: qcom: sm8450: drop second clock name from clock-output-names
84ea430eb0719ebe4c423bdc9c92e0f94a46a47e arm64: dts: qcom: sm8550: drop second clock name from clock-output-names
dc323623c3b87c48c99fe8dbbd1962f0129d3da9 arm64: dts: qcom: sm8650: drop second clock name from clock-output-names
99e94768c890c7522af020ff0e5e5317b2d046d9 arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
367fb3f0aaa6eac9101dc683dd27c268b4cc702e arm64: dts: qcom: qdu1000: Add secure qfprom node
4c3849513fa1b4d9f6fbe08ecd65e2d6ae19c1fb arm64: dts: qcom: qcm6490-fairphone-fp5: Name the regulators
e160c41b96b6d6f38b8646e3c914c630da21e105 arm64: dts: qcom: qcm6490-shift-otter: Name the regulators
a39e850037fa520b3e089d4d11b3c3baef4de41e arm64: dts: qcom: msm8916-gplus-fl8005a: Add sound and modem
4908128724491de1feadee87aba9955eccaf5269 arm64: dts: qcom: sm8550-qrd: add the Wifi node
a05737bf76316677ae1d7af93df6218dcf1ae494 arm64: dts: qcom: sm8650-qrd: add the Wifi node
4d76a2314810b78b0469c96bcb265af1af7e13a5 arm64: dts: qcom: sm8650-hdk: add the Wifi node
bd37ce2eeb84cd42ec8edebaa3cb8cffade2dc0c arm64: dts: qcom: qrb5165-rb5: add the Wifi node
38b55ddb4a9f364b68cb1db174cadfae7cf4696e arm64: dts: qcom: qdu1000: fix usb interrupts properties
6d97b93acf9d0b29d3eddf38186d9556e5360368 dt-bindings: arm: qcom: Document QCS8550 SoC and the AIM300 AIoT board
bb8a2dc3bd89628a7f4aac577894d47dd0f4db3c arm64: dts: qcom: qcs8550: introduce qcs8550 dtsi
0b12da4e28d8f6ecb492c98313e325eff11b5bb8 arm64: dts: qcom: add base AIM300 dtsi
e7931a52c7b68fb5143e118778092a23cfc5b0fc arm64: dts: qcom: aim300: add AIM300 AIoT
b5477d5f5272a079e2ddeffd00490528884f5aa5 arm64: dts: qcom: sc8280xp-x13s: enable pm8008 camera pmic
11926848eb550ea3018ad9e14761785a6f7f25df arm64: dts: ti: k3-am62a-main: Enable crypto accelerator
b6861f152b4bf6f194b5e5162ee238f2c97e5aec arm64: dts: ti: k3-am62*-main: Remove unwanted properties from crypto
532857c2a76ba3553302cf2a2cbec7679fb5b4fe dt-bindings: clock: sun50i-h616-ccu: Add GPADC clocks
c45281068fbe1a94b8d4295dc66ecbae4d853af4 Merge branch 'sunxi/shared-clk-ids-for-6.11' into sunxi/dt-for-6.11
59678cc9cc54e556f83a58c52aaac8c149edab67 arm64: dts: allwinner: h616: Add GPADC device node
e41e5973bf4559b0918c59d243ba8612f070f854 arm64: dts: allwinner: anbernic-rg35xx-h: Add ADC joysticks
b05f15d0fc15a21ffe480226b02d9352bddfa2e5 arm64: dts: allwinner: h616: add additional CPU OPPs for the H700
e1e61fe3452d511e53aa50720833148b11719269 arm64: dts: allwinner: rg35xx: Enable DVFS CPU frequency scaling
4c54173d5965937b9e8280b7ec900fdec65d0c36 MAINTAINERS: ARM: moxa: add Krzysztof Kozlowski as maintainer
296c0bb50e31f9077c391e57bf43f3e23a73835e MAINTAINERS: ARM: axm: add Krzysztof Kozlowski as maintainer
084e77a12c3a1c255ea0e944e9d77d21c9d2247d MAINTAINERS: ARM: vt8500: add Alexey and Krzysztof as maintainers
997148228410f8e2fda78b848ae16fdc525158e9 MAINTAINERS: ARM: nspire: add Krzysztof Kozlowski as maintainer
af88df12762dab540d02c13324a0767473322f1e ARM: dts: nspire: Add unit name addresses to memory nodes
c322d10fe52138b2d47e3b8dd65c20d705e1c313 ARM: dts: nspire: Add full compatible for watchdog node
3974eeb925657091884a2a44f8b71ab56befdce7 MAINTAINERS: ARM: alphascale: add Krzysztof Kozlowski as maintainer
f873f24375c6d46bea92a2ed8ffe55b2f9d5509c arm: dts: nuvoton: Use standard 'i2c' bus node name
11afaf16a6540754d618179bd01791fc03480146 arm: dts: aspeed: Use standard 'i2c' bus node name
7613195d37d69ff92c9bc55599037615212ce19c dt-bindings: soc: hisilicon: document hi3660-usb3-otg-bc
bc9ec165d066af29661ece91f9cbf74e18ec0a5a arm64: dts: hisilicon: hi3660: add dedicated hi3660-usb3-otg-bc compatible
81fc54e62b5b391d78f741bf33c3a91f18464ffb ARM: dts: qcom: use generic node names for Adreno and QFPROM
5014e1e970dede6410c7b758c4f3665a0875bb7e ARM: dts: qcom: Add Sony Xperia Z3 Compact smartphone
f1a77eff4c60b9814d8b59abae21cfa80c00df79 ARM: dts: qcom: msm8974-sony-shinano: increase load on l21 for sdhc2
a69274e1c6f557c2fa7f35f194acb51d723adbc8 dt-bindings: arm: qcom: Add Sony Xperia Z3 Compact
61ba969e0e7d26a9260bcc658c54d2bf9a1f0a2b arm64: dts: qcom: msm8916-gplus-fl8005a: Add BMS
d315b45ab8b312d6e74d85064ef916aafd1bbdef arm64: dts: qcom: sm7225-fairphone-fp4: Configure PM8008 regulators
2cf5ec58e87bf4df1b360ab45c047d2b311930c8 arm64: dts: qcom: qcm6490-fairphone-fp5: Configure PM8008 regulators
4e915987ff5b91ea531e716367373ff4442d9614 arm64: dts: qcom: x1e80100: Enable tsens and thermal zone nodes
368a5aed131271600e75c715a5b79f0b613f0225 ARM: dts: qcom: msm8974: Use mboxes in smsm node
d605f9c75949997150dbb32bf082695326d3e110 arm64: dts: qcom: msm8916: Use mboxes in smsm node
9f8b7c4e3d8bbb6eb787752ad14a82e714d917ff arm64: dts: qcom: msm8939: Use mboxes in smsm node
e36402b55684c64af23575f39e0a6ce27272b5f7 arm64: dts: qcom: msm8953: Use mboxes in smsm node
585141c57a49315f6522d5f7265a3f1aa05424c1 arm64: dts: qcom: msm8976: Use mboxes in smsm node
d7aeff30093888649789dcad070fe954745adf53 arm64: dts: qcom: sa8775p: add a dedicated memory carveout for TZ
a8cce1ad72caa8ed305b40dec7c075bbebd1c2f3 arm64: dts: qcom: x1e80100-qcp: add audio support
b7a28d8a7b80dd5630a72d8d8cb9f2d1bde6a1ad arm64: dts: qcom: pm8916: add temp-alarm thermal zone
213e1b58475096e234abf6772183d23513782b5f dt-bindings: clock: qcom: Update SM8450 videocc header file name
a6a61b9701d1add3bb6d86d8e259d833ea91a1a6 dt-bindings: clock: qcom: Add SM8650 video clock controller
6e18795a6acfd04cec3af23680e9051237d4fa94 clk: qcom: videocc-sm8550: Add support for videocc XO clk ares
da1f361c887c17e34a8c440690a5b3f347802ff7 clk: qcom: videocc-sm8550: Add SM8650 video clock controller
2bce2ce7ab20f85a33c3e45cb57fe8e400d4f2b0 dt-bindings: clock: qcom: Update the order of SC8280XP camcc header
1ae3f0578e0e623e774db45870c0e34c47d8dd15 dt-bindings: clock: qcom: Add SM8650 camera clock controller
09ea421652a832083ea380a72addf383965f3682 clk: qcom: camcc-sm8650: Add SM8650 camera clock controller driver
e2ebc65958ef89ce4b03e730b9aea5023381fd51 Merge branch '20240602114439.1611-1-quic_jkona@quicinc.com' into arm64-for-6.11
0bdb730e63f6628b0f8deb3f11991b1d10f9bca5 arm64: dts: qcom: sm8650: Add video and camera clock controllers
2b5004956affaa6dd1d23d431876ad533f10418b arm64: dts: qcom: sc7280: Add clocks for QOS configuration
65ec35baeb937e91970c5d88118c5638d8582bb3 ARM: dts: qcom: msm8926-motorola-peregrine: Add accelerometer, magnetometer, regulator
c9c86387ea1c4034fec34690c7cf2a96f9c21196 ARM: dts: qcom: msm8926-motorola-peregrine: Update temperature sensor
fed1c79fc7fe10900d99a79a36e40443f3267ef3 ARM: dts: qcom: msm8926-motorola-peregrine: Add framebuffer supplies
5db216f6e1f85394e79dca74ceceb83b2f8566b5 arm64: dts: qcom: ipq6018: add sdhci node
740bc66960527754d4980e649953fb8ccecf67e5 arm64: dts: qcom: x1e80100: Add BWMONs
653f0a1e7d6123e2d6f1f9366f6093aa9b908229 arm64: dts: qcom: x1e80100: Add fastrpc nodes
66d83a42f2a3f545c347a9612e9af39cc3804e9d arm64: dts: qcom: sm6115: add resets for sdhc_1
93ba8817f2ea13593d1c43e02a819cb7d9be048b ARM: dts: ti: align panel timings node name with dtschema
68c402fe5c5e5aa9a04c8bba9d99feb08a68afa7 dt-bindings: soc: sti: st,sti-syscon: document codec node
90b6de4550aac6ac97448d3d26429a0a55dbaa34 ARM: dts: omap am5729-beagleboneai: drop unneeded ti,enable-id-detection
e11997428fb3c7efe602eca698c739d186c009cb ARM: dts: nxp: imx6: convert NVMEM content to layout syntax
f1cc2d88fddce24d978ace094bd89e5c05e011a0 arm64: dts: imx8-ss-conn: add gpmi nand node
2fca3b6ba38034855dd0e2cfd6dbb877d5b2d25c arm64: dts: imx8dxl-ss-conn: add gpmi nand
5041dc71d478721243533a8a7443f07b9cf67bcb dt-bindings: arm: add MBa8MP-RAS314 SBC
189375a4b36ac4b845541acce20485116f137ec9 dt-bindings: arm: fsl: document Kontron SMARC-sAMX6i boards
0df3c7d7a73d75153090637392c0b73a63cdc24a ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
edfea889a049abe80f0d55c0365bf60fbade272f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b972d6b3b46345023aee56a95df8e2c137aa4ee4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
73243146246f40fe01a6e2c5106ea160976e6f58 ARM: dts: imx6qdl-kontron-samx6i: cleanup the PMIC node
74e1c956a68a65d642447d852e95b3fbb69bebaa ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2005b36923dc74ac2e69475cdef6673716af96a7 ARM: dts: imx6qdl-kontron-samx6i: fix product name
fa5a518c8078a4b7dc9dcb8b5cf2c9181a3b48c3 ARM: dts: imx6qdl-kontron-samx6i: always enable eMMC
ad851864b4d29e388368a1fdb662923855f76ad5 ARM: dts: imx6qdl-kontron-samx6i: add SDIO_PWR_EN support
ffd0b96c3889ea9f65b31e863a76357b6b3a265b ARM: dts: imx6qdl-kontron-samx6i: fix node names
df35c6e9027cf9affe699e632a48082ab1bbba4c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
62ee222c92aba06f32d2bedace4741a610370ac0 ARM: dts: imx6qdl-kontron-samx6i: remove wake-up-gpio property
dac1c5043a083c570592dd048266e9f87b001c4e ARM: dts: imx6qdl-kontron-samx6i: add actual device trees
0c85e2e377c368e1e0f04ea28dcbc5aa06302551 arm64: dts: allwinner: h616: add IOMMU node
fd513b922e34edb0db1284a4abee7f6c10ffd9a7 arm64: dts: qcom: qcs6490-rb3gen2: enable hdmi bridge
5e4bbe52207c3927dd2690e46bdbef6392d7bde4 arm64: tegra: Restructure Orin NX/Nano device tree
8f2cf4442b49365031f62f7d97484989251b0707 riscv: dts: allwinner: d1s-t113: Add system LDOs
0ce1d34678e5d214746ee4887f9f7714c39e331f riscv: dts: allwinner: Add ClockworkPi and DevTerm devicetrees
c0304446611536a771462f27d98db6775d222b38 arm64: dts: apm: Add dedicated syscon poweroff compatibles
2904244a8c46bdd0fee181df693a495f4628a575 riscv: dts: starfive: add PCIe dts configuration for JH7110
64c7ea42fcc2b972fc8d108642f4b8fabf0999c3 arm64: dts: exynos850: Enable TRNG
ddabb3ce3f908a40d0f154defcf5ed327537d0ff arm64: dts: freescale: add TQMa8MPQL on MBa8MP-RAS314
ee39dbd9a6cbd07a9297693f599e22eb0d34c30c arm64: dts: imx8dxl-evk: add imx8dxl_cm4, lsio mu5, related memory region
106f68fc9da3d4835070b55a2229d2c54ef5cba1 arm64: dts: imx8mp: Fix pgc_mlmix location
3343ab4cc698e8f32b360fed610da5d3c0dbeb50 arm64: dts: freescale: imx8m*-venice-*: fix gw,gsc dt-schema warnings
2a93ce597484a927b14bcb611ffc6b0b47af2683 arm64: dts: imx8mm-venice-gw700x: add support for PHY LED's
fdf7a55d3f499adfb7b66f644fc1ddca83ffeaca arm64: dts: imx8mp-venice-gw702x: add support for PHY LED's
9f05b20ceedee5df991db1681d9806935b1fd099 arm64: dts: imx8mp-venice-gw74xx: add DP83867 configuration
2f8405fb077bcb8e98c8cd87c2a0a238b15d8da8 arm64: dts: imx8mp: Fix pgc vpu locations
d77a66c54013a14be511df70cab0b9c01c738b80 Merge tag 'imx-fixes-6.10' into imx/dt64
9684ba497754383c47e342b8bc05538f7b57de44 arm64: dts: imx93-11x11-evk: fix duplicated lpi2c3 labels
16d41d987f32a41b6fa2d47ae4b0239e8abbaabc arm64: dts: imx93-11x11-evk: reorder lpi2c2, lpi2c3, mu1 and mu2 label
227b474081d35da895948d79758c89aeef7d6beb arm64: dts: fsl-ls1043a-rdb: use common spi-cs-setup(hold)-delay-ns
d9c34491268880775334032aa48c3157eef7ed1b arm64: dts: imx95: add '#address-cells' and '#size-cells' for all i2c
3b1d5deb29ffdc2f4fa7db1e25f7ca3af9d375a2 arm64: dts: imx95: add pcie[0,1] and pcie-ep[0,1] support
9ceb5cb24d36613edb0165686dfd6ea465b81f28 arm64: dts: imx95-19x19-evk: add lpi2c7 and expander gpio pcal6524
418ecfca8b115935696121efa0fa018bec496f68 arm64: dts: imx95-19x19-evk: add PCIe[0,1] support
14949fe3f79945957e33dee6de75e3f475ac3308 arm64: dts: imx8qxp-mek: Pass memory-region to the DSP node
45c5e504b34d36b05ced8a4aefa6532e838b0c6a arm64: dts: layerscape: rename node 'timer' as 'rtc'
b26f63cf5b088253a0baac744fe2f222f8a9c01e arm64: dts: layerscape: add platform special compatible string for gpio
9ba8e6c55f1c45b8814b3a449260d9798dd6b4d0 arm64: dts: fsl-lx2160a: fix #address-cells for pinctrl-single
b4ce7305f804b3ced9e70960cd7b8db47a7a6fd4 arm64: dts: fsl-ls1012a: remove property 'snps,host-vbus-glitches'
6fc79a90a7498330eb4f10ccb1122a7b9762fcc1 arm64: dts: layerscape: replace node name 'nor' with 'flash'
04b22497dfafde06bf007cbd226ce27ab187b4a2 arm64: dts: layerscape: remove compatible string 'fsl,fman-xmdio' for fman3
327d71aa59bdf8400f909e35183f74f2c7cfa660 arm64: dts: layerscape: add #dma-cells for qdma
cfd95678a6fc814f16c16e6dd62934d5c3528ab5 arm64: dts: layerscape: rename node name "wdt" to "watchdog"
7dcd914ba1e3caff3ddf2ac1123fd2651a676a17 arm64: dts: layerscape: change pcie interrupt order
8cd751f27ade9edb099a58d4fea4f9c15ca483ba arm64: dts: layerscape: rename aux_bus to aux-bus
dcb38239320fd19432b70679a9b0c52af6da6782 arm64: dts: fsl-ls1043a: remove unused clk-name at watchdog node
a1107e7c8823b88b17c8d71e36e325cca66ccd1b arm64: dts: fsl-ls1046a: rename thermal node name
8b898acb51da6e13e8b42a269f72097e07ca1cdf arm64: dts: layerscape: rename b(q)man-portals to b(q)man-portals-bus
037ee58e0ae5bc48e770c2256dc06d6a82ade428 arm64: dts: imx8mp: Do not reconfigure Audio PLL2 on DH i.MX8M Plus DHCOM SoM
a38d101e46080fd32135b139d8eafb778a214f68 arm64: dts: imx8mp: Update Fast ethernet PHY MDIO addresses to match DH i.MX8MP DHCOM rev.200
29c4d4c54cdd7aeb9dceb4274dbbfb9b687f442a arm64: dts: imx8mp: Add audio XCVR device node
710bdbee25893a838c22a217a6be98c78d241ff5 arm64: dts: imx8mp-evk: Add audio XCVR sound card
9db27bc55bd8363570c5a259ff4dc77bd6a0b2cd arm64: dts: imx8mm-verdin: add TPM device
feebfe95a6654e991befca7dee45788979fd7f72 arm64: dts: k3-am625-verdin: enable nau8822 pll
60c2f9784d0ea1fad07a28c03a0576274beabdc3 arm64: dts: ti: k3-am64-tqma64xxl: relicense to GPL-2.0-only OR MIT
45a792b5131a02cfa9771b8e1ad9df797b01263a arm64: dts: ti: k3-am6xx-phycore-qspi-nor: Add overlay to enable QSPI NOR
73f1f26e2e4cda4e105476708961f0c3aff4515e arm64: dts: ti: k3-am68-sk-som: Add support for OSPI flash
a5cd7067e45c33907afe20c0d1ab5e75b09a1ee2 arm64: dts: ti: k3-j722s-main: Add audio_refclk node
3a36c535dfd279ff093cc9271f474a99531bea21 arm64: dts: ti: k3-j722s-evm: Enable analog audio support
a0286c7bf091ac6bf542a00a305b3ae510242127 arm64: dts: ti: k3-am62: Add GPMC and ELM nodes
e569152274fec9ffdd3cf40d865d2b21ce46f75b arm64: dts: ti: am62-lp-sk: Add overlay for NAND expansion card
5095ec4aa1ea3d253c09486eaab42fa1a8b48c9a arm64: dts: ti: k3-j784s4-main: Add McASP nodes
3ea5142a97346653ed797438495503025062ec02 arm64: dts: ti: k3-j784s4-main: Add audio_refclk node
479112c9f5315604b5a96e10efddcd375a0e56a3 arm64: dts: ti: k3-j784s4-evm: Enable analog audio support
fe6a73eee30173695d3a56e30033d7bb1f4c79eb arm64: dts: ti: k3-am62a: Enable AUDIO_REFCLKx
f1b3adade0459a9a2d9fb0964f975e9541fb1ac9 arm64: dts: ti: Add am62x-phyboard-lyra carrier board
567c373f441b29414157c00cfff09f1c60e83bf6 dt-bindings: arm: ti: Add bindings for PHYTEC AM62Ax based hardware
d69383885576954033b537c29c7d259f18e75293 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM62Ax
447f85b70f6553218e0aa7889e8615e4b31c8a2f arm: dts: k3-am642-evm-nand: Add bootph-all to NAND related nodes
0ab18cecc806586144ea8f245d15a8da71c332eb arm64: dts: ti: k3-am65: Add cpsw-mac-efuse node to mcu_conf
3128edb3c4a8ad8f7c53d11fc5a21da5d6b597ba arm64: dts: ti: k3-j7200: Add cpsw-mac-efuse node to mcu_conf
1147fa465a82db96f9883477c3351b77a48e457c arm64: dts: ti: k3-j721e: Add cpsw-mac-efuse node to mcu_conf
418291e705a9824b09f76858c374b04cf4e7a1d3 arm64: dts: ti: k3-j721s2: Add cpsw-mac-efuse node to mcu_conf
74e074d22a4161c86b3acc12d6fc1dbd60b177f9 arm64: dts: ti: k3-j784s4: Add cpsw-mac-efuse node to mcu_conf
00d20114b515b4697af228cf3c01120ca1335270 arm64: dts: ti: k3-am62a: Add cpsw-mac-efuse node to wkup_conf
c870321e4317ea28443e12445f070b35089fd45e arm64: dts: ti: k3-am62: Add cpsw-mac-efuse node to wkup_conf
50d9981fa12212cdc0110c42db0411209bb5d765 arm64: dts: ti: k3-pinctrl: Define a generic GPIO MUX Mode
d72d73a44c3c98109764bfb56c329cd628c518cc arm64: dts: ti: k3-am62p: Add gpio-ranges properties
5e5c50964e2e524a7537c97303e9266b11f372d8 arm64: dts: ti: k3-j722s: Add gpio-ranges properties
28a950c404679aba602e3311c733a19b7c945ab4 arm64: dts: ti: k3-am62p5-sk: fix graph_child_address warnings
cf645197f045147cd0232c7a205cdfed49590756 arm64: dts: ti: k3-am62x-sk-common: Fix graph_child_address warns
9c99c33a904c86d95ecf4e2690de6a826b88671c arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
721e38301b79a6ee8375cb0ebd586699a7f353e3 arm64: dts: qcom: x1e80100: Add gpu support
ac3eb41a283adf861aa49408bd4a6ce1e9563f84 arm64: dts: qcom: pm8916: correct thermal zone name
2a89f2b7e4b98ff684eff2950cbe62d8dd47da72 ARM: dts: qcom: apq8064: drop incorrect ranges from QFPROM
d870196e3383b92179dfc051fe6f038df9a94ea9 arm64: dts: qcom: sm7225-fairphone-fp4: Name the regulators
1cda6acb8fbd9c1050737d50a60c0b91b8c64dfb arm64: dts: qcom: sm8650-hdk: add port mapping to speakers
f3b84707c41fe1c2ca41588278ac1845d15a5006 arm64: dts: qcom: sm8650-mtp: add port mapping to speakers
519df670e8921d0f9bea2be1049ad601742d749d arm64: dts: qcom: sm8650-qrd: add port mapping to speakers
21663c69b3f75ae52d9f1f6b844aa2bb314a6a3f arm64: dts: qcom: sm8550-hdk: add port mapping to speakers
5ba3ba4d4439709c68b96aef3b0e71c63fd9d665 arm64: dts: qcom: sm8550-mtp: add port mapping to speakers
6bf99fdb4c93b165e77b879606f2e9c2571399da arm64: dts: qcom: sm8550-qrd: add port mapping to speakers
9ca49bb26ef64ffd0edd1a037e0b00b8e32617dc dt-bindings: arm: qcom: add sa8775p-ride Rev 3
fe15631117f8d85b1bc4e0c3b434c78be483a43d arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
818c2676e5816dad5a77df5a1c0d99d0e160d0b1 arm64: dts: qcom: sa8775p-ride-r3: add new board file
e796887c06d177155b7bb6e6b876bb3683e23fda arm64: dts: imx8mp: Remove 'snps,rx-sched-sp'
1c6285e10d76b0cfb5b0384dc9c02e266a2ffd0a arm64: dts: qcom: msm8998: add venus node
c6050d45cd372e4a34f9f501b30243caf2e810c6 arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
ef7025079a9de1ed06a049a0c69afe822d0b7fb0 dt-bindings: arm: qcom: Add ASUS Vivobook S 15
d0e2f8f62dff11ce399937fa51d09c24b46049be arm64: dts: qcom: Add device tree for ASUS Vivobook S 15
968178e35e78e566f75dbb7fbfc4dd1436ce8309 dt-bindings: arm: qcom: Document samsung,ms013g
2a5454d0fe5684855581f8ad958afbcdc476fd64 ARM: dts: qcom: qcom-msm8226-samsung-ms013g: Add initial device tree
9e8560556f9c41da28118af3385b4e9dc832ae2b arm64: dts: ti: k3-am62x-sk-common: Reserve 128MiB of global CMA
6406c5d5512c0814b8c155df7f833a98d9069a72 arm64: dts: ti: k3-am62a7-sk: Reserve 576MiB of global CMA
690c66656e99ebc962451afbc1f15d074646773a ARM: dts: stm32: Add pinmux nodes for DH electronics STM32MP13xx DHCOR SoM and DHSBC board
6331bddce649829afb2c2e462df812f8e8657a61 ARM: dts: stm32: Add support for STM32MP13xx DHCOR SoM and DHSBC board
0fc78aa67b3f9a7cc6b67ddbc511e4a5022cfd01 ARM: dts: stm32: Missing clocks for stm32f429's syscfg.
7852134db3c6fca65e6cbdf081e40113e9222997 ARM: dts: marvell: Add 7-segment LED display on x530
e62f7f6b48e3473278edc18e439cd60b87ae2644 ARM: dts: armada-{370-xp,375,38x,39x}: Drop #size-cells from mpic node
b98a91911d24babe20600ad19697570ea335356f ARM: dts: marvell: kirkwood: align GPIO keys node name with bindings
28be5af95a79c841e8dee5ec2cde990519c8df73 ARM: dts: marvell: kirkwood: drop incorrect address/size-cells in GPIO keys
9d0120b72b972fb564940a252d994864fb9d6524 ARM: dts: marvell: kirkwood: align LED node name with bindings
85860863a4b2c216f399896d4fb1ec75b2dea64f ARM: dts: marvell: orion: align GPIO keys node name with bindings
7d751583a086123768be06ef8acdec7a516ffcbc ARM: dts: marvell: orion: drop incorrect address/size-cells in GPIO keys
d8fff5ef3ef5345cc68b470e59832339890d2fd3 ARM: dts: marvell: orion5x-lswsgl: use 'gpios' property for LEDs
5b3566a75f2d749fbfef5fb4f5acfd1754333252 ARM: dts: marvell: orion: align LED node name with bindings
3333d21af6fade5215bf0803fd8ef3c4c9d46fd4 ARM: dts: stm32: OP-TEE async notif interrupt for ST STM32MP15x boards
710d4f79bd430aec8c2b1edbd54b4370ac0b5f1b ARM: dts: stm32: Document output pins for PWMs on stm32mp135f-dk
0872f840edc9a163a9be46760f81631a8c7efa0f ARM: dts: stm32: add ethernet1 and ethernet2 support on stm32mp13
fbbfbdfe03522c72f22cb79b7bd920b99bc7c674 ARM: dts: stm32: add ethernet1/2 RMII pins for STM32MP13F-DK board
e9442f1fa4d2545dd6c0aaf7cb7a125cb04f8f2f ARM: dts: stm32: add ethernet1 for STM32MP135F-DK board
bf016e1db918ae5574b1f0e6d1fe844f9f125498 ARM: dts: stm32: order stm32mp13-pinctrl nodes
1b02383c385b16b4b275e30a3dd5860c0fd95c4a ARM: dts: stm32: Add ethernet support for DH STM32MP13xx DHCOR DHSBC board
7253ddc6a38d39951d3f06cbf80bbfe236dae3e8 arm64: dts: st: add HPDMA nodes on stm32mp251
ed4dd5b795738a14ceb58299b6456c84b0ad6c5e arm64: dts: st: add ethernet1 and ethernet2 support on stm32mp25
b4c354b1b226af0855b43cdae8fbb0361995e407 arm64: dts: st: add eth2 pinctrl entries in stm32mp25-pinctrl.dtsi
e0fc47d897fbf89bd556a898624490e7171f3adb arm64: dts: st: enable Ethernet2 on stm32mp257f-ev1 board
81e7b432f144155d791ae4ed8cb0ef78ddb532cf ARM: dts: stm32: omit unused pinctrl groups from stm32mp13 dtb files
87b6426ab92efd91a17aed1f5b1d94f36938e28f regulator: Add STM32MP25 regulator bindings
387abbb94535a74dbbd37fcfb33094daa0c56129 arm64: dts: st: add scmi regulators on stm32mp25
419ed754a3b6279f748909dd552fe425c7fce4a2 arm64: dts: st: describe power supplies for stm32mp257f-ev1 board
cfa65ef7c84adafcbd1f9c7ba349812e1692d0a2 ARM: dts: turris-omnia: Add MCU system-controller node
731daaa5093d5c93c3b46dfbe46970cc52e15335 ARM: dts: turris-omnia: Add GPIO key node for front button
a0342414431101629aece5d43f3cc83da71ff8cc arm64: dts: armada-3720: align GPIO keys node name with bindings
cf8b7454ec916449210f3e9670c871e525006d52 arm64: dts: armada-3720: align LED node name with bindings
5f5eb24090bec383b32e39b9c61e45da82dd6812 dt-bindings: arm64: marvell: add solidrun cn9130 som based boards
099e1d034f009ead74137c191f687f0a617520f8 dt-bindings: arm64: marvell: add solidrun cn9132 CEX-7 evaluation board
1c510c7d82e52142953255896288eaac716efd72 arm64: dts: add description for solidrun cn9130 som and clearfog boards
1280840d20305e01901fa4361d792c4a69704ac5 arm64: dts: add description for solidrun cn9131 solidwan board
e9ff907f40768351a3a86f5aa9b819436ee0ef19 arm64: dts: add description for solidrun cn9132 cex7 module and clearfog board
cdb3f6ba4b4c3b92b0a7c24432fe7ae508eec562 Merge tag 'tegra-for-6.11-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c36a19ed7ed0edfa9bc129e1887cbdf027ca09f5 Merge tag 'samsung-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
90a4146de8f859312ef003e843d3c80c4cad6bed Merge tag 'dt64-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
7120733d1d124626b424d1e61db43ff6f5e25f87 Merge tag 'dt-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
07fd5cc010bfcd5b6d19baebe22e4c9b1dc25dfb Merge tag 'imx-bindings-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f01448addcb9ede2d5d2762229cd26fc2540813a Merge tag 'imx-dt-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b85aad3db17d144b5c975479d9623c3075d5cf2f Merge tag 'imx-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9289b97a672dca3236f2bf8fb5e40f7e78b056d6 Merge tag 'sunxi-dt-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
8b5d415c4f9cc5a147c791d0300ee0b0cd8deae0 ARM: dts: ixp4xx: nslu2: beeper uses PWM
a9fe0720f2441574f732c937c63461b4e9710a14 Merge tag 'qcom-arm32-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
03b4edd51f290fbb414a8baa9cdae3ae8fc403fd Merge tag 'stm32-dt-for-v6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b4f8192afb401a0bb3c784dd94a0ea086939dd74 Merge tag 'ti-k3-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f01b3260d9eb96ed617f405671cd7de1f34db481 Merge tag 'mvebu-dt-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
462eeb978db8071722a3a546039943d42a297114 Merge tag 'mvebu-dt64-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
2d61b9303cec948fb619d18c6d5808ae7767e58b Merge tag 'qcom-arm64-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
31f6b5a651f92ab83ab0c25f9acbb774b1e98642 Merge tag 'riscv-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt

--===============1789690599364892689==--
