Content-Type: multipart/mixed; boundary="===============4334933564637551391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 13 Nov 2023 10:13:17 -0000
Message-Id: <169987039775.4003.10711366012963943279@gitolite.kernel.org>

--===============4334933564637551391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: b1a9310dcabf0b54cda9efb719b8838a586074f2
    new: 1f56add11250cddf9b5b1e76bfd3146f842f7825
    log: revlist-b1a9310dcabf-1f56add11250.txt

--===============4334933564637551391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a9310dcabf-1f56add11250.txt

55a3af44d25362a4ea2019cc8a67e86da52a9885 arm64: dts: qcom: sc7280-crd: add Bluetooth VDDIO supply
95de447de617b50fe0076c4e938b70b37059cf1f arm64: dts: qcom: ipq5018: add watchdog
c368d416b0e28ed4cacf36218a73d7df153cc22a arm64: dts: qcom: sc7180: Move trogdor rt5682s bits to a fragment
c4c791b60fe37edc09396bc28c7c1ff1727b9df1 arm64: dts: qcom: sc7180: Reorganize trogdor rt5682 audio codec dts
f4f70c7ea4bfb7e8079b7bf86b494814fb57bf0c arm64: dts: qcom: sm8250: Define ports for qmpphy orientation-switching
7ed12e430a65051da276846d06dfd523827ff18d arm64: dts: qcom: pm8150b: Add a TCPM description
12d07359b35891db1f137402f680585edf20aa97 arm64: dts: qcom: qrb5165-rb5: Switch on Type-C VBUS boost
1a4fdfc0baf84a404e83819cd1d1fdc7c5716ecb arm64: dts: qcom: qrb5165-rb5: Switch on basic TCPM
7b5881aef00d84c8bc5e1f7185732a913d2ac3c8 arm64: dts: qcom: qrb5165-rb5: Switch on TCPM usb-role-switching for usb_1
900367f5dce70f0ec77449d91d37b72c3de24ed6 arm64: dts: qcom: qrb5165-rb5: Switch on TCPM orientation-switch for usb_1_qmpphy
5e193c505d8c661d076fad3c515ab4f334c189d8 arm64: dts: qcom: sm8250: Add DisplayPort device node
531ce2cc14a40ea2ac59888bb19288ecc197d7e4 arm64: dts: qcom: qrb5165-rb5: add onboard USB-C redriver
7eda67a2fc2faa10c96600691a22e1f6fb0d5ed0 arm64: dts: qcom: qrb5165-rb5: enable displayport controller
4c7d964f6a114dd047b86f967992af2b7fa27a06 arm64: dts: qcom: qrb5165-rb5: enable DP altmode
381f3eb60dca14910d344ee371eb8c8e20ba04c4 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
c53518a248938dd1c1f2053ee6581f4da38a09be arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
742c76c77826d735fbf63c8d55bafd8f15109684 arm64: dts: qcom: Use QCOM_SCM_VMID defines for qcom,vmid
7f784ac7f926b00d4f3140fcbb8af4234c5b1ea7 arm64: dts: qcom: sdm670: Fix pdc mapping
e4204f2b655cfa5a0c17c73e8896953b34a107ab arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
5a967c7d39d782d008cea82a24fd1f2228f71985 arm64: dts: qcom: ipq6018: switch PCIe QMP PHY to new style of bindings
5f2c1bb00f27e4b50a6bc9a2a7aee3397c11497a arm64: dts: qcom: ipq8074: switch PCIe QMP PHY to new style of bindings
1624de1d1e7cab287b0ab91e9892a5e2ef0541c3 arm64: dts: qcom: msm8998: switch PCIe QMP PHY to new style of bindings
f582798507ef37bb2be36fe0c5272b87c7a5d6e7 arm64: dts: qcom: sc7280: switch PCIe QMP PHY to new style of bindings
0d2a9ece9197b45e0c350fe517f5e45ad40f577f arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
7b8d0b949d45fb6fc0db463001bcb0905d9a7047 arm64: dts: qcom: sdm845: switch PCIe QMP PHY to new style of bindings
d8405b0bac6591e558323bc80153565d09c07f38 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
c6380001ed1661976804042ba097f98dcabf70ef arm64: dts: qcom: sm8150: switch PCIe QMP PHY to new style of bindings
fbda6d1042f29d39b391a6d46d8db80e356d4fa2 arm64: dts: qcom: sm8250: switch PCIe QMP PHY to new style of bindings
46da916fd5ec5e8f8d67c80930fe182d7b16e7e2 arm64: dts: qcom: sm8450: switch PCIe QMP PHY to new style of bindings
3239eebe7ad0ec2689de137571505dc0f4346afd dt-bindings: arm: qcom: add sc7180-lazor board bindings
b8429b50fca9d2a4615e7266589de6ceccce36a0 arm64: dts: qcom: sc7180: Add sku_id and board id for lazor/limozeen
016fd2068870a7f2ac0a46a686012d830c89e371 dt-bindings: arm: qcom: Document SM7125 and xiaomi,joyeuse board
b5e46530dab363c68f9671802d37f6d4d0e7a24b arm64: dts: qcom: pm6150: Add resin and rtc nodes
3ab7ff03ac9301f2c89b428e0c1dc62b108e4a66 arm64: dts: qcom: Add SM7125 device tree
6cd21478d36121c95cdc9fb78faed1dcf11ab878 arm64: dts: qcom: Add support for the Xiaomi SM7125 platform
768a814abc4678485db2cc538816396fcf8bee4d arm64: dts: qcom: sdm845-tama: Add GPIO line names for TLMM
eced225662371550aff10c3a0c4736531f76ad27 arm64: dts: qcom: sdm845-tama: Add GPIO line names for PMIC GPIOs
6bcd17aae9f1383d72458b5b74e2a244dbff2fc7 arm64: dts: qcom: sdm845-tama: Add camera GPIO regulators
5a8f9637d5ddaca4938af936c8193f9e39f6ba14 ARM: dts: qcom-sdx55: switch PCIe QMP PHY to new style of bindings
5d0fe6e51e5d324605211e22f565fe2e02c86c03 arm64: dts: qcom: sm8350: fix pinctrl for UART18
ce6b5092bc6b974c60360b67a92b4b48e9bfa47a arm64: dts: qcom: sm8350-hdk: add missing PMICs
206f7b054ed4e20d1c1ee4a673adaac3fa4dbd46 arm64: dts: qcom: sm8350-hdk: add pmr735a regulators
93ade675ac406aa92aad186ffbdbaac38fd57863 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
ed275f68c31ffc7a5580c07a94d742db7d9f2cee arm64: dts: qcom: sdm845-mtp: specify wifi variant
c5454952d229ba2d6063f314fcdabbcb6443e9a2 arm64: dts: qcom: sdm845-mtp: switch to mbn firmware
95d1526dc7d09a0addfb133f075f4216ee80334a arm64: dts: qcom: sdm845-mtp: enable Vol-/reset button
7c501a16d9217a753475791c52f741b6f93d0e5f arm64: dts: qcom: sdm845-mtp: enable PCIe support
fce53576a6e4705a0eaef0d01046aec36d72c103 dt-bindings: arm: qcom: Add BQ Aquaris M5
f759fd40113469b8b02ce1a7136ec1172c783b39 arm64: dts: qcom: msm8939-longcheer-l9100: Add initial device tree
9e01c8e5e35558cdb2316b4e3a1898e6d0e96e7d arm64: dts: qcom: sc8180x: drop incorrect cell-index from SPMI
8b7d1fa3a8b03cc061f080f56da53ebdb3ed1247 arm64: dts: qcom: sm7225-fp4: Revert "arm64: dts: qcom: sm7225-fairphone-fp4: Add AW8695 haptics"
91af345d8946a2e6d5b3eb03ba97bfd4a074f878 ARM: dts: qcom: drop incorrect cell-index from SPMI
c7568e9f0547982d945b618bdf49c93bc6766520 dt-bindings: cache: qcom,llcc: Add LLCC compatible for QDU1000/QRU1000
c20ae4e487cebda0600654ba3e7f332c531ab8e8 arm64: dts: qcom: ipq5332: Add USB related nodes
d9dcf8336d9847b2a8621a4e79e0c23ce90d0a14 arm64: dts: qcom: ipq5332: Enable USB
56cc02e0af363b7f3343dcf58d741545d25ab685 arm64: dts: qcom: split pmr735d into 2
c58928b244655f54e50e457f304d10509959d575 dt-bindings: firmware: document Qualcomm SM7150 SCM
54a24f953d342a6bffb552279c4168a54df58b00 arm64: dts: qcom: msm8916-samsung-j5-common: Add accelerometer
00f8703555e34a2de07fc97c1f7916e93b261466 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
7ed4fe92f62e464a42a6288ef2de9e512e7ec331 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
8c8b64c3b78c894caf191c0229e9dd25926c8b67 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
dcdba74b0b2dea53c3c09edc4e831ddcc35ff6f5 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
d54461a2f728df6c058148a18a6aea47435a69b1 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
99a5695cfb8dd5c33c769ef96405d03b07a31487 arm64: dts: qcom: sm6125-sprout: drop incorrect UFS phy max current
e229aa451ab964a0febe0a66200be2ada9be6f31 arm64: dts: qcom: sm6125-sprout: correct UFS pad supply
528f783a60a59c67908c404d73c4e0852842c900 arm64: dts: qcom: sm6115-pro1x: correct UFS pad supply
7cfc3c58233909b2c1cf21c1622b0515dc895381 arm64: dts: qcom: sm6115p-j606f: correct UFS pad supply
863da3516a6de4ace2e36814c3df226181c66731 arm64: dts: qcom: apq8096-db820c: correct UFS pad supply
2d60bd4a3b2666fb9c2f1c621d6651fa8354354d arm64: dts: qcom: msm8996-oneplus: correct UFS pad supply
a6fa97f21d7a4fcaaf10781fa59004f1a446abd2 arm64: dts: qcom: msm8996-gemini: correct UFS pad supply
14524ca257adf2671ee8bd40f4d5117b9e3f81dc arm64: dts: qcom: msm8998-pro1: correct UFS pad supply
be7b40f4a9b0e9915a21a5ca64171ca2685f110b arm64: dts: qcom: msm8998-mtp: correct UFS pad supply
71d1b7f4d5f2026b291ddaa1ee4371f7f0c7f996 arm64: dts: qcom: msm8998-oneplus: correct UFS pad supply
2625136dbd2d5347730d5453756bc91a23b65626 arm64: dts: qcom: msm8998-sagit: correct UFS pad supply
dac0aa16b2ae6039759c9353d6f866f294688b54 arm64: dts: qcom: sm4250-billie2: correct UFS pad supply
1db4b0faffce5bfc14fccd30be626248376d39aa arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
21fa1e9cd73ff02037f52a7adb73ec53263136c4 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
de5a6b999f5f370fc7745932bd0d88eff5755ae2 arm64: dts: marvell: uDPU: rename the SFP GPIO properties
2155911389c51bd88476c38cd33ac153ba7c379c arm64: dts: marvell: eDPU: add support for version with external switch
b35cbd3ebe366dccd8ee96c38a0c5e6f7c14073f dt-bindings: display: anx7814: Add definition for anx7816
b5c208dfbe65adcf353f86724d8259610f24832e dt-bindings: pinctrl: realtek: add RTD1315E pinctrl binding
376e81bbec0ae9efa700e89e92797bad01a8822d dt-bindings: pinctrl: realtek: add RTD1319D pinctrl binding
44cdc2855af07dc9a1e10e748b24646c901fbcbf dt-bindings: pinctrl: realtek: add RTD1619B pinctrl binding
347def39c501f906f34b7fda6203c6571a885557 clk: qcom: mmcc-msm8974: remove ocmemcx_ahb_clk
9dc83561def87d1f1459576aaf43210c53dfefeb arm64: dts: qcom: pm8916: Drop codec reg-names and mclk
8c1c96406027616c1f261383129b493ba32e3003 Revert "arm64: dts: qcom: sm8450: Add PRNG"
896695e563717fda148932baf503da24f2164629 dt-bindings: remoteproc: qcom: sc7180-pas: Add ADSP compatible
370175f85cf17a0364ef97c4a4ddec5de355d6a4 dt-bindings: remoteproc: pru: Add Interrupt property
f73e1ece4821eeebdf12bab8f98f7fefe7bca64a dt-bindings: remoteproc: qcom,sm6375-pas: Document remoteprocs
fde6beca82c24371d93bcfd05ab33245049410fe arm64: dts: qcom: sc7180: Add tertiary mi2s pinctrl
723e17661c1e901141c70f38ca302b5f38414382 arm64: dts: qcom: sc7180: Add ADSP
7e38da098395b34ccc377910d5a443cf788c5310 dt-bindings: clock: qcom: Add RPMHCC for SM4450
c9e5546defb58c943ce137baa8348076cf6a7e07 dt-bindings: clock: qcom: Add GCC clocks for SM4450
f8e2eaaf473d4dfce7b6858084d0f4d2dec6c002 Merge branch '20230909123431.1725728-1-quic_ajipan@quicinc.com' into clk-for-6.7
06cadc308bc35eb58b5a7ff7babb51e411a7c614 arm64: dts: qcom: msm8916: Disable venus by default
aaadcddf1df8f142702fc5ccd8162e427191e281 arm64: dts: qcom: msm8916/39: Disable GPU by default
5ef98cde43e6a701ae333869aeba27482f9a4b88 arm64: dts: qcom: msm8916-ufi: Drop gps_mem for now
c957d8842ad36ff755efe09f02d75a39c6393ee0 arm64: dts: qcom: msm8916: Reserve firmware memory dynamically
2a5c9018c98b9bd4ac1174398cc87dd8c8927ac4 arm64: dts: qcom: msm8916: Reserve MBA memory dynamically
40285854376adbd4e272c17bd31d34b22175180e arm64: dts: qcom: msm8939: Reserve firmware memory dynamically
957a2478566c85012731f50d628238261dab69e1 arm64: dts: qcom: msm8916/39: Disable unneeded firmware reservations
01290427d46b9b14b072381e473cd15bfa94d836 arm64: dts: qcom: msm8916/39: Move mpss_mem size to boards
6b77f6934894635f514896c47b06aac0849818d1 arm64: dts: qcom: msm8916/39: Fix venus memory size
5f930bc3808ad2760a1b5baef51a910a6a5de900 arm64: dts: qcom: sa8775p: enable the inline crypto engine
3f6c328f83f6c186f6091ec270c110c2cb722712 arm64: dts: qcom: pm8150l: Add wled node
dfc4669d84089d9ff305733118ebd0dfc06e89cc arm64: dts: qcom: msm8976: Split lpass region
ca090df0b582acb48d92e8340d607e175074fb45 arm64: dts: qcom: msm8976: Fix ipc bit shifts
455dd4e6a6335e7c5e61f902bfe7196ffabc3a9c dt-bindings: firmware: qcom,scm: support indicating SDI default state
136a6c49f8465a3666117c2f707453fd2a26793c arm64: dts: qcom: ipq5018: indicate that SDI should be disabled
6835c35a84d0ab7291994317a0680102d96b3861 dt-bindings: firmware: qcom,scm: document IPQ5018 compatible
9129d954a59f7d0979388b5ba1c0bc9e44dc6c08 arm64: dts: qcom: msm8939: Fix iommu local address range
37756c4fc93fd39ad4abf5011449f0e5ac3eb26a dt-bindings: remoteproc: qcom,adsp: Remove AGGRE2 clock
c90e2b491008047731b1ee31d206ec7eb968cf43 dt-bindings: remoteproc: qcom,msm8996-mss-pil: Remove PNoC clock
b86efdaa0db50b65eda85cc9945e0c171d04e154 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
a4e41163f837810d26a7efcf9d9859754a08d69f arm64: dts: qcom: pm7250b: make SID configurable
1fbbb1fef93bb185e5c418a4dc3a14cfee5bf21f arm64: dts: qcom: pm8350c: Add flash led node
7910be5a1791b699fa97dfc75df4222ed9b9b173 dt-bindings: arm: qcom: Add QCM6490 Fairphone 5
384b29eac583074cbc42d6ff5f134ce9c975f986 arm64: dts: qcom: qcm6490: Add device-tree for Fairphone 5
62b5b8c7e72f78cae9d20773ea220cafcd44599e ASoC: dt-bindings: Add Richtek rtq9128 audio amplifier
0efc7095448be9d2cd6b7ec20870e95603a4c4dd dt-bindings: phy: Add QMP UFS PHY comptible for SC7280
637ecd5d8119ce19801d2dc85a047f172276d396 dt-bindings: phy: migrate QMP USB PHY bindings to qcom,sc8280xp-qmp-usb3-uni-phy.yaml
12e79e230ce2939d26d02e071fa87af35f7ba697 dt-bindings: phy: st: convert phy-stih407-usb to DT schema
f73129014b4bd0486a4c7126c29ee31412353c11 dt-bindings: phy: qcom,m31: Add IPQ5018 compatible
46884ee5ef026616b263c797530a5c69c3bce918 dt-bindings: phy: Add compatible for Mediatek MT8188
b96189c1378efb2d26de697f49da42f07456f39c dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
55590cf67818b1031b8345415fdeab18e6de8e4a dt-bindings: arm: cpus: Add a power-domain-name for a performance-domain
b0fd9d0cccc8825555256c76cec89ae551df5c62 dt-bindings: firmware: arm,scmi: Extend bindings for protocol@13
7af77731d28b9be6ebac5003308c6693ac9f0069 dt-bindings: power: Clarify performance capabilities of power-domains
341b90eb3f248304eabe0f619b91e5695cc4fb2a ARM: dts: aspeed: bonnell: Add reserved memory for TPM event log
0ca2f8ad5230d2b55d1dd5590162db456e7e6382 Merge tag 'drm-misc-next-2023-09-11-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1497c65a61a0607b418f8011c853fcbbcb09c3dc arm64: dts: st: add sdmmc1 node in stm32mp251 SoC file
eb119469fc20fb408e70a5a48aaf3ce59b42afbd arm64: dts: st: add sdmmc1 pins for stm32mp25
474a864bc80d908728bd71d00ddb78d2a38b7f18 arm64: dts: st: add SD-card support on STM32MP257F-EV1 board
02866963a13854dec17ef70f23c136a28f796c57 arm64: dts: st: add arm-wdt node for watchdog support on stm32mp251
0535808d4d54f205706808ea124fdee167c67698 arm64: dts: qcom: apq8016-sbc: Add overlay for usb host mode
c7c2a2cbfeffbaa9e504eef2adcdd9d44dc69a68 ASoC: dt-bindings: tfa9879: Convert to dtschema
0eee5b6f3afecf6b977a88b26fdd9ee5b1136257 dt-bindings: interrupt-controller: qcom,pdc: document qcom,sm4450-pdc
05e67d80ade2c63497ede076fb842215cce2e58e dt-bindings: iio: adc: ti,ads1015: Document optional interrupt line
b69bef31d8ca43910cb094634213c56b0289a617 ARM: dts: qcom: sdx65-mtp: Specify PM7250B SID to use
275cd9346960236491edf5e94005cbe696f97b7f ARM: dts: imx6ul: mba6ulx: Mark gpio-buttons as wakeup-source
430094ea092de47df0ced5c14b4307df32ed17eb ARM: dts: imx6ul: mba6ulx: Fix gpio-keys button node names
91c43f0224ba94f746bbbefed42863bae13f8114 dt-bindings: display: mediatek: dp: Add compatible for MediaTek MT8188
f115b6aa1ff954af3ccc4ff3c58cd14d27c3c644 ARM: dts: nxp: imx6qdl-nitrogen6: correct regulator node name
0ba01d829416f5dcbff3ceb7828733dd98e89c8e arm64: dts: bitmain: lowercase unit addresses
7ba5c878d5a8e0462cec4c49f2d0f574f0caf7f1 ARM: dts: omap3-devkit8000: correct ethernet reg addresses (split)
8d05a9e478704c7229d8cbf5a62bb451230076d1 arm64: dts: apm: add missing space before {
3a7d252849baddc4f9bf2e17e47a66a426a9b793 ARM: dts: mediatek: add missing space before {
3e72f349d5fefde441c42d056640587f978167ab arm64: dts: mediatek: add missing space before {
b15a7d6d8a1ec92edeff67984bb488ca5e17307f ARM: dts: mediatek: minor whitespace cleanup around '='
e8255b6ec03aee7c42203a56bf6a070a53d191b4 ARM: dts: nuvoton: add missing space before {
67937aa180afe2ebc99b1600787eef9140590fbd arm64: dts: mediatek: minor whitespace cleanup around '='
d6ee93e7a3b978429cc81078802d7e577af1c68e arm64: dts: marvell: minor whitespace cleanup around '='
1675de5dadb50eae3a040089c93f0311d88565dc riscv: dts: use capital "OR" for multiple licenses in SPDX
f26a80be3fcbbce89e2a455f893ddf84ef84073c riscv: dts: allwinner: remove address-cells from intc node
dcbe36d4815ba04b20691af218392ad62736e5c9 dt-bindings: nvmem: SID: Add binding for H616 SID controller
8bac0de1b2397f4a2f14ab2191c56d60743297f4 arm64: dts: allwinner: h616: Add SID controller node
e193762c0424603cd3ffd3e9899111dd1ffd7ad3 dt-bindings: vendor-prefixes: Add BigTreeTech
8765084727c203bbdcd87b37bcd338fc6a9f07d6 dt-bindings: arm: sunxi: Add BigTreeTech boards
2e1937dbda530de321e7fc828c1d470d39658d80 arm64: dts: allwinner: h616: Add BigTreeTech CB1 SoM & boards support
96dba44bdecc7b2b3f2b93fefec0534a3e8d3052 arm64: dts: allwinner: h616: Add BigTreeTech Pi support
77bae3c10f1c7e784145bfa8423597bfbba809c2 riscv: dts: allwinner: d1: Add PMU event node
2a9086d377def78c9418147b56c5fbb34a0db215 arm64: dts: imx8-ss-img: Assign slot for imx jpeg encoder/decoder
2762da8c872697a67e0c44d6902698f2fe4cd787 arm64: dts: imx8mp: add imx8mp-venice-gw74xx-imx219 overlay for rpi v2 camera
8e847affc4189c765c7d9c2aba8f0824bc421b4d arm64: dts: imx8mm-phg: Disable flexspi
390f3a1de82a571d1b33ce7710af8592185763de arm64: dts: imx8dxl-evk: Remove invalid SPI property
9097909bd31f8c71652d7e975cdbea0a219d9ac9 arm64: dts: imx8mp: Switch PCIe to HSIO PLL on i.MX8MP DHCOM PDK2 and generate clock from SoC
1d1bdc31576d9ab54df8d56f24edbb3fe6861a0e arm64: dts: imx8mq-librem5: Fix gpio-hog property
be5254b2658e2968627b72278f75cc8dd63a4d85 arm64: dts: imx8mq-pico-pi: Fix PMIC properties
a218dad65abdd0881e905bcc541c02e40abf4165 arm64: dts: imx8mq-thor96: Fix sdio-pwrseq GPIO property
b910ba6ffd4d31a6de704c07cb0e2b238a261357 arm64: dts: imx8qm-apalis: Remove invalid FEC property
c51d873b63027be2ad7fcc38c19c1df30794584b arm64: dts: mba8mx: Add DSI-LVDS bridge nodes
0be989bfe21dd2c3ec0b61fceaeaab745f3a5f2a arm64: dts: imx8mm-tqma8mqml-mba8mx: Add LVDS overlay
92f2a6efc49c727872f2e36e22b1f2fbfd2f085a arm64: dts: imx8mn-tqma8mqnl-mba8mx: Add LVDS overlay
61fb57424b71a09df35be651c29d62fc7f643206 arm64: dts: imx8mq-tqma8mq-mba8mx: Add LVDS overlay
3659306c727439f8bfe2c331354cf3abb1ee81f6 arm64: dts: imx93: add edma1 and edma2
e3da7a0cfb0680eaed5dce10c4e8b88d5d48732b arm64: dts: imx93: add dma support for lpuart[1..8]
1ac6935bfc3f6f99e1477bff32354c77d18b27bf arm64: dts: imx93-evk: add uart5
44b93205ccd02495e671eb372221fcf9189c4d54 ARM: dts: imx: add support for the ATM0700D4 panel attached to sk-imx53
0ee0248cbdbaa4bbfe5a2693ec2751b4906ea0aa ARM: dts: imx6qdl-gw5904: add internal mdio nodes
6934452a969b5adaef37068838056dd6242fc9e8 arm64: dts: freescale: imx8m*-venice: remove label = "cpu" from DSA dt-binding
67eb407d3b0637002732cb7ea8500318dc5e42ab arm64: dts: imx8mp: Add easrc node
83760ab011583d1ea48d7f262b6941e4c7f98f03 arm64: dts: imx8mp: Add micfil node
6c8eee11fbdcc7d9f4d83e327077c47d461f2ab5 arm64: dts: imx8mp: Simplify USB C on DH i.MX8M Plus DHCOM PDK3
cd428c81f139f065dfc414a1b445ac25f79ba2ee arm64: dts: imx8mp-phyboard-pollux: Add flexcan support
d00eb07cecefd517f572c310eb7c9ba2e078102a arm64: dts: imx8mp-phyboard-pollux: Enable USB support
ecfb5734149243ff45c0c00df0ef23e70b98661b arm64: dts: imx8mp-phycore-som: Add gpio-line-names
0a902bd2fb5c2513b6f34c4edc718ae5f232cf64 arm64: dts: imx8mp-phyboard-pollux: Add gpio-line-names
0205e7e222f89f0fe31232fd8fd55811bd4a5a05 arm64: dts: imx8mp-phyboard-pollux: Add support for RS232/RS485
2332ea694b4ac9e34d73dfa3df13212072e797a9 arm64: dts: imx8mp: Move funnel outside from soc
945f26657ac803c3e466c8c694df52639d59142a arm64: dts: imx8mq: Move funnel outside from soc
48b47ae3d6fe65b56aa896c01650df9b0607d672 arm64: dts: imx8-ss-lsio: Remove unused clock
1a9945dfc51c7b67236e537e47abb846b38c9752 arm64: dts: imx8-ss-lsio: Move lsio_bus_clk outside of soc
ba5d17fd8e35fd1fe6a6709bc24fedb717f142f6 arm64: dts: imx8-ss-dma: Move dma_ipg_clk outside of soc
7fdfaa3ac82b26ea925b97aff9efe6eb5652987c arm64: dts: imx8-ss-conn: Move conn clocks outside of soc
f534109b8a8265184d91b05b448726b9d75c9109 arm64: dts: imx8-ss-img: Move img_ipg_clk outside of soc
8bc4dcf63aabb24c68b3ef9ae648e6c1c56ec6b4 arm64: dts: imx8-ss-audio: Move audio_ipg_clk outside of soc
33ab0bea44197f3e9668da25dce6d16f5c7116b9 arm64: dts: imx8dxl-ss-conn: Move conn_enet0_root_clk outside of soc
0667fb264efb248990e34695140ae8ad612d6423 arm64: dts: imx8dxl-evk: Remove invalid spi property
b5b96d95ddac8126e77d4517eebe5b8cccd50b55 arm64: dts: imx8ulp: Fix the SPI clock-names order
9b658dc8e4a2d25bb6b25658fd310125cc4a844c arm64: dts: imx8mm/p-venice: Remove lis2de12 interrupt-names
139863a1d3db2d3a1146736163c86ac6538d051f ARM: dts: imx6qdl-gw591: Remove lis2de12 interrupt-names
8eb895b59bc30e14502a0392f88d93e2547920ea arm64: dts: imx8mq-nitrogen: Fix PCA9546 I2C subnodes
2c895995dd16571a36d24254a9d50af8650c4f61 arm64: dts: imx8mq-zii-ultra: Fix mdio node name
e69e455f2fbef72e005057e9f96001d843969739 arm64: dts: imx8-apalis-ixora: Remove invalid ngpios property
4ca47f6773f47c7cb0209e9f0d8274e31b664836 arm64: dts: imx8-apalis-v1.1: Remove invalid GPIO properties
d7f82e0b5484004e9923b71b44cf1fa0af27e7de arm64: dts: imx8mq-librem5: Remove invalid charger properties
bdee517f754e5b90c053ec62f016a719ab1df752 ARM: dts: imx6ul-tx6ul: Use preferred i2c-gpios properties
f9f73d055404e4618e6d0b953ada3814b2ee1f9f ARM: dts: imx51-zii-rdu1: Use preferred i2c-gpios properties
35e5ff51f477e72df702de42945b028799883778 ARM: dts: imx7s: Fix CSI clocks
e1fa21136c8a6e111f5f48e17d4146115638c9f8 ARM: dts: imx6ull-phytec-tauri: Remove board model and compatible
75d5441a88c32c4710d6319df37b880a26c8c795 ARM: dts: imx6ull-phytec-tauri: Fix compatible
bfa29ce69ffbf8064916dc3d1ee2a28d0206cfbf ARM: dts: imx6ull/7d-colibri: Fix compatible
40876afb60b6988b95bb532de0ae6329b6cbf3f7 dt-bindings: arm: fsl: Add VAR-SOM-MX6 SoM with Custom Board
13d4a269bc5d71e2364089ba0b4d62295a5eab27 ARM: dts: mxs: Fix duart clock-names
382e0cb725e1f4f32c76fb115254d80611be0877 ARM: dts: imx6qdl: Add Variscite VAR-SOM-MX6 SoM support
f577cb8a3af16587deedbeb9bb727a85b4507286 ARM: dts: imx6q: Add Variscite MX6 Custom board support
7b67679da540974e43bf1318724d8e24d1966075 ARM: dts: mxs: Switch to #pwm-cells = <3>
c4651719193b70e2497877d22d8c55013fd3157e ARM: dts: imx28-tx28: Move phy_type to USB node
cae6d2eef145f81c99d7b2867bb7b62bae3b3164 ARM: dts: imx6q-b650v3: Fix fsl,tx-cal-45-dn-ohms
15f7e452e3566806eea96cc26735ad46398d55e9 ARM: dts: imx6q-pistachio: Use a valid value for fsl,tx-d-cal
f8bb2a945688b97210cbb373f483678068618188 ARM: dts: imx7ulp: Fix usbphy1 compatible
66fad579faf97c0a9102cd26831ce7b32c5e589b dt-bindings: arm: fsl: Document the missing imx23 boards
3861b0e99350430da44420612b8471a07bd7d9f7 ARM: dts: imx53: Adjust the ecspi compatible
9b24aa858a0d7bc6d5f12ef9b9ba6dce600d3dc2 arm64: dts: imx8-ss-lsio: Add PWM interrupts
4098ea96024024cb2688d06e62e133ccae442774 arm64: dts: imx8mp-debix-som-a-bmb: Fix EEPROM #size-cells
f985f88b4bd7b5187458fad49d84bece3e52a16f arm64: dts: imx8m: Remove 'nand-on-flash-bbt' from nand controller
817a33f585d217168a041a07c23924c591e1da2c arm64: dts: imx8dxl-ss-conn: Complete the FEC compatibles
8994a1e568f66f851e890ff60e9205798b09fc56 arm64: dts: imx8x-colibri-iris-v2: Fix pinctrl node names
1df8fa8d4ab68aa919267ade7aeea40a2f32b23a arm64: dts: imx8dxl-ss-adma: Fix i2c compatible entries
5e5000b5c7d95683666bdd5a9de1c405a734afd7 arm64: dts: imx93: Add the TMU interrupt
50c0f56797899c435fc4c0b7b563ea7befb75980 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
8b2701b84498d6c917105583f07e374848599bbd ARM: dts: renesas: r7s72100: Add BSC node
f82556dee9f14d4e819dd3d02751668b4f4e875a ARM: dts: renesas: r8a7779: Add LBSC node
532631b43b1e8262602102ecc2bd9e041a5a28c1 ARM: dts: renesas: r8a7792: Add LBSC node
e40f89dabb9253d1bbd7d7a93bc889ccdafbb5fe ARM: dts: renesas: marzen: Move Ethernet node to LBSC
4389fba4928762da9d2e46711636568a7b197341 ARM: dts: renesas: blanche: Move Ethernet node to LBSC
ce4668e633cd249e931bd1fad70017afb432081c ARM: dts: renesas: wheat: Move Ethernet node to LBSC
1eeca5e238c5f383c5bb98120ade2725a718b504 ARM: dts: renesas: genmai: Add FLASH nodes
656754eb8970afe4a3746d38867c03fa7a53a097 ARM: dts: renesas: rskrza1: Add FLASH nodes
62ee95e54922139ed12a52cefeff05dea261d164 arm64: dts: renesas: ulcb/kf: Use multi Component sound
ca45b7640a9f78e9314bdf083b78685a8330a8a1 ARM: dts: st: href-tvk1281618: fix touchscreen VIO supply
1e3845e1f1f44f056385865f8775b4608bfc8ad1 ARM: dts: st: href-tvk1281618: correct touchscreen syna,nosleep-mode
ac8cd4d7a898d7781109e90968f82041a1a9299f spi: dt-bindings: qup: Document power-domains and OPP
5790552cdc806046aa995dd2eeda14dfb56bc334 spi: dt-bindings: qup: Document interconnects
d87350d614cfbbc9ed1d8123be072f33e4cbca14 dt-bindings: pinctrl: Add support for Amlogic T7 SoCs
f4bd01b1513d212aeedb3b22663b8f456f392745 Merge branch 'ib-amlogic-t7' into devel
9db779b4149aeeb51c899f9e74f44b83580bde54 spi: dt-bindings: st,stm32-spi: Move "st,spi-midi-ns" to spi-peripheral-props.yaml
8271e90ce2a7d22f85c7cd580982e6047ce26cc8 dt-bindings: pinctrl: Add missing additionalProperties on child node schemas
925c841088b0ff6d61fa52792c450979ce2aeae2 ARM: dts: omap4: embt2ws: add LED
2248ba4cf6267ee4515f5b2caff589ca3c212301 ARM: dts: am335x-pocketbeagle: update LED information
f2615b60ef4cb68bbab6dd0ace921341904701e6 ARM: dts: am335x-pocketbeagle: remove dependency cycle
e28f72f1038c840a06e52e1a3debff4d5317a6fc ARM: dts: am335x-pocketbeagle: enable pru
9de88218aace81ea98589964eec8735bf0dd3b36 ARM: dts: am335x-pocketbeagle: add missing GPIO mux
4f01e181d071a7fd6f324833f8a8c676fc214ceb ARM: dts: omap: omap4-embt2ws: Let IMU driver handle Magnetometer internally
034c5148aaa48a4ed391c8c0adc8b0bfe60e0b20 spi: qup: Allow scaling power domains and
b6f67e7250dea39993ac5f51f9f5c16ddc8f3bd0 ASoC: dt-bindings: Add missing (unevaluated|additional)Properties on child node schemas
fca964126bc3aeb7611116e53f513e1beeda3fb6 regulator: dt-bindings: Add missing unevaluatedProperties on child node schemas
471e8c2efd52e6c3de0bd3f65801d4d8412f7df0 spi: dt-bindings: Make "additionalProperties: true" explicit
8237e068c210eed41153293a612e59db4e231920 dt-bindings: mmc: sdhci-msm: allow flexible order of optional clocks
f86628f37481cb3d01106f7cb2d5508751fe79ac dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
0ea9a770a05ab7af06804889723c99813103970d ASoC: Merge up fixes
d418baf614b2c2f8e0da1d283625620fc9e060c7 dt-bindings: regulator: qcom,spmi: Document PM8909
af4d4d97219b42314254c6e55ac80e13bdba4644 dt-bindings: regulator: qcom,spmi: Document PM8019
4cf0af54afcc52d4a89a09c79f03981d8b5c9909 dt-bindings: regulator: qcom,spmi: Document PMA8084
4e221bfe9c7fc2af96b9fb1be8d39035b28b714c gpio: Rewrite IXP4xx GPIO bindings in schema
22b8447d8c5dedc116a18a73a56d9d734edad8bd gpio: dt-bindings: add more loongson gpio chip support
3aebaa874fee391dae2eb6d42abf22b5415c6862 dt-bindings: gpio: fsl-imx-gpio: Document imx25 and imx27
bf47fd9139287b4ea912608085c3ae3a1927b58f dt-bindings: media: qcom,sdm845-venus-v2: Allow interconnect properties
ea02cb475d007d1aedcff40a2a91fbb58761dad1 media: dt-bindings: ov5693: fix maintainer email address
649d135f654388e446db303a226ffd42b47cda1c media: dt-bindings: Add OV5642
12721b2918c9b0af83b2db7c5a6efa69cb85fdbf media: dt-bindings: samsung,exynos4212-fimc-is: replace duplicate pmu node with phandle
79c3d5557d079f3d2a2bfe69400497508ed7475c media: dt-bindings: samsung,fimc: correct unit addresses in DTS example
c2af83cc21aaf327189794874293ba40e68c5ea0 media: dt-bindings: nuvoton: Add NPCM VCD and ECE engine
60a02493d736fe5d91fdc97c8e7339d424739c26 dt-bindings: soc: nuvoton: Add NPCM GFXI
b317719ac82b5c77ac993adb0cb26520dde22090 dt-bindings: media: remove nokia,n900-ir as pwm-ir-tx is compatible
ea669ec7b58d4eb7dbd07f84ddaf647e4540c8a1 dt-bindings: media: Add compatible for Meson-S4 IR Controller
7724a4b7346835f058f5b60d8039dab7947564e2 dt-bindings: pinctrl: qcom,msm8226: Add blsp_i2c6 function
df438436fe7488385a44deb71e5109bd65e3e716 ARM: dts: qcom: msm8226: Add blsp1_i2c6 and blsp1_uart2
0d866eb4ba7503c84d981fce65aa61439f61e8b5 dt-bindings: clock: document Amlogic S4 SoC PLL clock controller
625b94527d05a7ca749f3e18c22f34522065b119 dt-bindings: clock: document Amlogic S4 SoC peripherals clock controller
72006f69542975236f13c55f3a6fb447f0d93b98 dt-bindings: pinctrl: qcom,sc7280: Allow gpio-reserved-ranges
eae312dbcaa50568ae6910699cfd7c67b0a223fc dt-bindings: mmc: starfive: Remove properties from required
791cfe95a1705dffcb8257f461592e6607641c2d mmc: Merge branch fixes into next
10c04c57b5bd90b24f9c01600a676a887b5b45b8 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ5332
81ea1a5e74ed4bda31ceced2a437e64528aac086 dt-bindings: power: qcom,rpmpd: Add SM7150
cdf5337151919df2047efd4ba0508455bf6365cf dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ9574
ddd38a9287d5c033cfb6e47cc912a2c1282f4fb8 dt-bindings: reserved-memory: rmtfs: Allow guard pages
75708d17423879ff47ec0fdf496601dc91b004d2 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
dc45e16caac0e2a519aba99f8bb202dfb07f32c4 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
26a6d45f57833e30086fd73f4fa450b74392e84b ARM: qcom: msm8226: Add rpm-master-stats node
701b2d0b664dfa5679f39981cd66d4a574d810bf ARM: qcom: msm8974: Add rpm-master-stats node
2b3f45b3ddfaf63c70c200132a2a5b3a0eb81f15 ARM: dts: qcom: apq8064: drop label property from DSI
9301b7e0591acd7dde12236a67387df114ed81ad ARM: dts: qcom: sdx65: fix SDHCI clocks order
38c1503cf9edc120722f31115fba4d6f2b326e5c ARM: dts: qcom: apq8064: drop incorrect regulator-type
4dfefb84e4beb39f62e8490891044b42b7c20be6 ARM: dts: qcom: apq8060: drop incorrect regulator-type
df4b6aa862c7a4dea9dbe3d4005f03548fcfca0b ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
5967817fcfa95d33636fb6f027799345e7bad68c ARM: dts: qcom: ipq8064: move keys and leds out of soc node
d7c71f03ddec51589cc5c1d206c1e369dccf452e dt-bindings: memory-controllers: Make "additionalProperties: true" explicit
fc651eee12389f00327c4ed647310d5b14d27cb5 dt-bindings: cpufreq: qcom-nvmem: Document MSM8909
f6bac2b077f653e63e69128ec4e600fdc76ad7fd dt-bindings: cpufreq: cpufreq-qcom-hw: add SDM670 compatible
071cb14d0acb7f1e4da18226f5bd39adfcfc25a7 dt-bindings: arm: add AMD Pensando boards
9558748bd6dc956c54317a8d417ec19adad735aa arm64: dts: Add AMD Pensando Elba SoC support
edd9a84e09f4d011cc321feb9193a701c8a76228 Merge tag 'ux500-dts-for-armsoc' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
ac13f3b607477250fc31a4ab2f84f0b0918cfe3c ASoC: dt-bindings: rtq9128: Add TDM input source slect property
97745ac31183ef03074ce39db93b67a17caeb043 ASoC: dt-bindings: awinic,aw88395: Add properties for multiple PA support
19fe30c97e4222c7cfc02fcf9115db54cc34e01a ASoC: dt-bindings: Add schema for "awinic,aw87390"
9348ccecf81e196731bd5a26d4ac0ea89a6ee94d ASoC: codecs: Add aw87390 amplifier driver
8ea1f712322b1e8f89f7f72c2fcd362604824445 dt-bindings: backlight: Add MPS MP3309C
260558d444edbfdf836e066224ac18f80cb1f993 dt-bindings: arm,psci: Add missing unevaluatedProperties on child node schemas
d999a6267e44294c17b97651bbd1d00de6f6aa26 dt-bindings: display: panel: one file of all simple LVDS panels with dual ports
347713a65285f008913971100a94bb652b5c8f1e Merge tag 'drm-misc-next-2023-09-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
658e6773dfbd7a14f7da2e8e5085ad7cf98341af arm64: dts: Add pinctrl node for Amlogic T7 SoCs
5a8c06d5b89f0d96aba1b66b7802cbb584caae41 arm64: dts: meson: g12: name spdifout consistently
8cbe817e6360bc67901b7eb9df8684c5c6507c25 dt-bindings: ARM: at91: Document Microchip SAMA5D29 Curiosity
8e7dfd2de27938087079f0a8e9701b091c425a5c ARM: dts: at91: sama5d29_curiosity: Add device tree for sama5d29_curiosity board
786a4cd51826ced9ff6bdc58e535df9e8215f79c ASoC: dt-bindings: Simplify referencing dai-params.yaml
9840981e93fc020581a2ca20dcd824fcf64ddd2a arm64: dts: st: enable secure arm-wdt watchdog on stm32mp257f-ev1
a8eeb95e4a850e13ccb37ee70dd5f5e69be10c56 ARM: dts: stm32: add HASH on stm32mp131
5cc09ec9b0a2b0df5edbdfd09a08bebfe2757505 ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
cd9666f87e7eda84edc375e209bddfab0b37eaf3 ARM: dts: stm32: omit unused pinctrl groups from stm32mp15 dtb files
c25f03950c0882db247677c2225068b4224db5e3 arm: dts: sun8i: V3s: Add pinctrl for pwm
e37f447b85e81906f2253a5c673902038db5fb39 ARM: dts: sun8i: v3s: add EHCI and OHCI to v3s dts
018d2790ee558a2f6cc790aeb5e025a1988739b2 dt-bindings: arm: sunxi: add Anbernic RG-Nano
30d3fa0831cfd8ba746b8a7bc4379d26412e5d05 ARM: dts: sunxi: add support for Anbernic RG-Nano
3dfdbecd684b533c2870dfe88270750880a0f4bc ARM: dts: at91: sam9x60_curiosity: Add mandatory dt property for RTT
e33fee171a9d9e2b9d3ba0b944a7f8ac68436430 riscv: dts: starfive: add assigned-clock* to limit frquency
a4de77ba5fe9f1c19a8b6c8bf3647431d631dfb8 dt-bindings: power: supply: sbs-manager: Add missing unevaluatedProperties on child node schemas
14437bf0c754dcc55ede78ec1f51bd421e4150a7 dt-bindings: crypto: ice: document the sa8775p inline crypto engine
693426e0618bc58b8af96a1158b1d41a7a23a911 dt-bindings: rng: introduce new compatible for STM32MP13x
ca1bde7728a17249f1b64afa103fa0aa0af112cb dt-bindings: pwm: rockchip: Document rv1126-pwm
8febb13dd26e537658ce4ec2738f26a3caa440c8 arm64: dts: meson-s4: add hwrng node
ce357e0f49e0611cad1f56470762be3e2653c280 dt-bindings: display: panel: Add Raydium RM692E5
9240f26f6418fbc674a8b0af7989504e3c21b61a dt-bindings: usb: dwc3: Add IPQ5018 compatible
4f2dc7ff1214eb0eb2f255fbd4ce09109402d555 dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport
deda8c4915a25be4b3109bc0730edec0e565f05e dt-bindings: usb: Add bindings for multiport properties on DWC3 controller
918cbbe5fae58482d416d582151631b7ec585071 dt-bindings: usb: dwc3: Add Realtek DHC RTD SoC DWC3 USB
05c7d4673920d77200655acbe597f332c5fdf31b dt-bindings: usb: dwc3: Add DWC_usb3 TX/RX threshold configurable
6d2b42b93b4552d2f7ff8d7c4859c41af15aad30 dt-bindings: phy: qcom,snps-eusb2-phy: Add compatible for SDX75
f889c1c813c257567fd51f780231637965d468c4 dt-bindings: phy: qcom,qmp-usb: Add SDX75 USB3 PHY
c4dfac8354e970b8b8b2e3e2b96a2faee84b2c1d dt-bindings: usb: qcom,dwc3: Fix SDX65 clocks
8c336c632d8589615745df0c540a8253e866a79f dt-bindings: usb: dwc3: Add SDX75 compatible
61ad4e8c5c6ec25538b334c08026cc976380ec96 arm64: dts: ti: verdin-am62: add iw416 based bluetooth
079036e6c1ca9158c7d7788ae5b811c847baa995 arm64: dts: ti: k3-am625: Add boot phase tags marking
5ea8427753acee5e7f1863c15b265700fa4f0710 arm64: dts: ti: k3-am625-beagleplay: Add boot phase tags marking
afb0a1c7c9ccc78fbd71e611ac25d96ea976a10f arm64: dts: ti: k3-am625-sk: Add boot phase tags marking
0d0babb64371e90d1e29e77fb469680f52eaa357 arm64: dts: ti: k3-am64: Add phase tags marking
10a4dce4b263bc7a71eff9d852ac7042bc508870 arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
a48295f0676d70252ee9627e39a4c6af596cd2e7 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
26e7ee90c9b7ef6bbaf00b6fa12745e3ec79d344 arm64: dts: ti: k3-am64: Fix indentation in watchdog nodes
873936f31fd6d979d0450825ab1e1c65cd423ec2 arm64: dts: ti: phycore-am64: Add RTC interrupt pin
623d2fc54a1dc85305ed2e08be9e63c6a62f2c4e arm64: dts: ti: k3-am654-base-board: Add I2C I/O expander
56908b2fa5c79f15529556b15d98639efc379142 arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
143e4ce2e0d857dd3d6e2e8466814860145a1bdf dt-bindings: usb: ci-hdrc-usb2: Allow "fsl,imx27-usb" to be passed alone
9e0d731ade40c768f88d1421b4ec2a351ede45d3 dt-bindings: usb: add device for Genesys Logic hub gl3510
3c7eb91f2387a4b939d567ce076621b0cb8117dc dt-bindings: dmaengine: qcom: gpi: Allow dma-coherent
6cf8a1e6b37d05e6551652e4670c194318fedcc6 ASoC: dt-bindings: awinic,aw88395: Remove reset-gpios from AW88261
8572f3884e55f183a3f9902e48b83261aa4660eb ASoC: pcm512x: Adds bindings for TAS575x devices
6d6c80ffefa32c8decb826f183ce27b987349d34 regulator: dt-bindings: mt6358: Convert to DT schema
0ffe3a65f2724fbf86edf2454ba933b370932dfc regulator: dt-bindings: mt6358: Add regulator-allowed-modes property
f10d91d91b03e18e0804ee37e9dbcca2c56a63a2 regulator: dt-bindings: mt6358: Add regulator supplies
314390e698ef83c5b53c072f0a6410230fbdf37c regulator: dt-bindings: mt6358: Add MT6366 PMIC
196023135d99b933f435bd49262181cdb6d49b84 dt-bindings: serial: mxs: Fix compatible list
f97e4df7f65df4e1bc3639baf40aacc22f7027eb dt-bindings: serial: imx: Document wakeup-source property
ec646c4c4661bcf322992ee8272bfbae8dbd3122 dt-bindings: sc16is7xx: convert to YAML
7a3a4902772263f0917aa2226d22e77c72bb4465 Remove reset GPIO for AW88261
8d74560cf78fa6f064ad2d27e4f68088a69f7ea1 ASoC: dt-bindings: rt5616: Convert to dtschema
bb0ca320ccbc613630aceaecf71fc8e64c14c9ad clk: imx8mp: Remove non-existent IMX8MP_CLK_AUDIOMIX_PDM_ROOT
49ffd949b112cf8664f6348625e0d3fb41d3824b dt-bindings: writing-schema: add example for multiple DT_SCHEMA_FILES
dd92737bdf892cd11627a8e12a5362a909d1e04b dt-bindings: net: fec: Add imx8dxl description
3e31348c138a55f82572ace52701a41e065dcea9 arm64: dts: rockchip: add PCIe to rk3588s-indiedroid-nova
481f309b0f01615afe184f890f622a8ea6be48a5 arm64: dts: rockchip: add USB2 to rk3588s-indiedroid
a63175d1cb8af0250e06171e2d6db70ee585d564 arm64: dts: rockchip: Add saradc node to Indiedroid Nova
1c7fb6168bf7abfdf260d26757e4a5c9af26dafc arm64: dts: rockchip: add PCIe network controller to rock-5b
b5ea637c9e641f5d849144649900715700b98733 arm64: dts: rockchip: add PCIe for M.2 M-key to rock-5b
f6c93294c812ed50f8d47680d78efe38edfd643e arm64: dts: rockchip: add PCIe for M.2 E-Key to rock-5b
9ace1b65131d18224bf9791576dc0089cca458d0 arm64: dts: rockchip: add PCIe2 network controller to rk3588-evb1
33f99148bc3ead0f33fdbe4f3fb90cfcac2f7655 arm64: dts: rockchip: add PCIe3 bus to rk3588-evb1
ea44371f7ee04e88952767a8ca248d600b743a46 arm64: dts: rockchip: Add sdio node to rock-5b
e697c47b93eb5a0dd91b621d26792506976c37b5 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
f7ea95db9ae4d11373c0e4ee7dadeae1ce09c240 ARM: dts: rockchip: Add pwm2m0 pins to rv1126
da404c8cf5671ab89c903a91eac583a87672eef5 ARM: dts: rockchip: Add pwm2 node to rv1126
89f71eb885153462d4776f920081a8361f5eeca9 ARM: dts: rockchip: Add pwm11m0 pins to rv1126
84432bac40497e2fa08466407886ed7b33451b3e ARM: dts: rockchip: Add pwm11 node to rv1126
76a637ede88597555767ced8723abf45fc262f3c ARM: dts: rockchip: Enable pwm fan for edgeble-neu2
63dc3dd0fe4b425e647db950b18dc1d5f7199670 ARM: dts: rockchip: Add SRAM node for RK3128
9cf30299b8217e3810df47dbf33ccb11c43ba5d4 ARM: dts: rockchip: Add CPU resets for RK3128
867f3fa73347dd0891ec2f6231125351efeb4e9b ARM: dts: rockchip: Enable SMP bring-up for RK3128
9f41bb603aa2b0c7496d5233000ea76dd82c8fa7 ARM: dts: rockchip: Switch to operating-points-v2 for RK3128's CPU
2b281a17ec6b30c138ddd93f3b8e792d1a7193ac dt-bindings: power: Update prefixes for AON power domain
c037941d059fa1d0fc4e86eee6b16b9b9a3d3af0 pmdomain: Merge branch genpd_dt into next
5f4a5b276003eb5b1fe883d061f168508fa47908 dt-bindings: usb: gpio-sbu-mux: Add an entry for CBDTU02043
18e432cc7047ac4ca5149a94cccdcd0f1df02010 dt-bindings: soc: qcom: qcom,pmic-glink: add a gpio used to determine the Type-C port plug orientation
089f282163a126b229986fc09a1827c3f529b810 arm64: dts: qcom: sm8550-mtp: add orientation gpio
84a52c6317c649265a7ed910fff37f6429f4c7c2 arm64: dts: qcom: sm8550-qrd: add orientation gpio
d17d5576b21d9d3777b35c341c3c52d43f8125c3 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
de76e979fbfe19f38dca28d2aa4c59046caf6203 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
ac9f983c61e9628d667959f6574015058626495c dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
10e7bf85a9f46fa17365aea3f109ef34ea606ead dt-bindings: soc: renesas: Document R-Car S4 Starter Kit
71368ab142b20f8c04361cac7ca0ede1dd4c5aa4 dt-bindings: soc: mediatek: add mt8188 svs dt-bindings
95f3a88776779f23c7f85f96dec489b40eab6bee dt-bindings: crypto: fsl-imx-sahara: Shorten the title
b5a84d68e2bde36de62b5796933f3161acd209e3 dt-bindings: crypto: fsl-imx-sahara: Document the clocks
41cfa36918cf08459824e542ea379478bc062599 dt-bindings: crypto: fsl-imx-sahara: Fix the number of irqs
8267225b7f5547f72a4e5b6baa8a424a3cbd7b6e dt-bindings: rng: meson: add meson-rng-s4 compatible
110cf783c6fdd2b176cd4add84f60670dbfc1b86 Merge tag 'clk-fixes-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux into renesas-dts-for-v6.7
bb030f52e4521f73599ff7f919a847df696d496e arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
c890bac8bad2d662ba21b3a71340b9d9cddd1342 ARM: dts: renesas: bockw: Add FLASH node
8f30dd9afb3d1197d59fda1afe60709b3139cd36 riscv: dts: renesas: r9a07g043f: Add L2 cache node
6f9e3c307d083bb3460d4b002898f064ba0200ef riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
6a44d4dd7e3c095831b461d924467b2b445386a0 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
297a0fc22effb29a96a5bdd7356690f5b394e6fe Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-dts-for-v6.7
be172ebd4bd0bf5e8eba3cd13a59e92b8033f4ba arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
39e54fb928ebbfd48e6e88b2b26f52e51c38af1b arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
3afe8620b8c8da8cb4d2abe15986456e2083175c arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
84509816647cf59eb1504e633d78a1ea3a565746 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
876965f931d79ae2f85e0317dcba6b08ed6ed3bd arm64: dts: renesas: Add Renesas R8A779F4 SoC support
1cb566a781b400d48fb86478012fc10b900e1160 arm64: dts: renesas: Add R-Car S4 Starter Kit support
9fedfdf97eb9508328048e4575f05a3faf971e82 arm64: dts: renesas: ebisu: Document Ebisu-4D support
fa8bb2577658294a6a57e042b41dec57b04a27ca dt-bindings: iio: imu: mpu6050: Add level shifter
c7f8d21404cf9c2d40a96bd4e3a94336ab34d702 dt-bindings: Add ROHM BM1390 pressure sensor
6ea7763d2ee8fd3ba9ace46f4971b8c9a9e17ba8 dt-bindings: iio: Add KX132ACR-LBZ accelerometer
1db7f5d84a21df9f03ef0a4b3a063c0ab32a604b dt-bindings: memory-controllers: Add support for Xilinx Versal EDAC for DDRMC
b5b5f819cd7598080aec8c13d135b5a0f2c11c8a dt-bindings: iio: resolver: add devicetree bindings for ad2s1210
62757a9e92cd123a7066e192abbf52358069c0c5 arm64: dts: ti: k3-am64: Add GPIO expander on I2C0
e6d4d43ad8c141e150f1afa9919129db0b0369d7 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
810ef5781f3f8203e8d2925ff8a7bbc39ef3b45a arm64: dts: ti: k3-j721e-mcu-wakeup: Add MCU domain ESM instance
1e4205c5ecfbdbaedecf31dbed1146a429cc2451 arm64: dts: ti: k3-j721s2-mcu: Add MCU R5F cluster nodes
29c53dd524290900472159b0411b4c59bd469c0a arm64: dts: ti: k3-j721s2-main: Add MAIN R5F remote processsor nodes
c1f8ca4b443875d6b0b00fd05191ecdc9d2eaa58 arm64: dts: ti: k3-j721s2-main: Add C7x remote processsor nodes
3f39135858f80f4a8e6218f2b7a12ce3410114c0 arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for R5F
fcbba891f4ad9c1e083bf76e6b72ddd7dd99eedb arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for C71x DSPs
c721f9926ec6046dcd35506928ce1092fbc0025e arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for R5F
063a4cfc7c58478f30bbe5abb39331a447fb9a70 arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for C71x DSP
6d712499f2652e769b657715a86276e4c552f473 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for R5F
536c9977e21f72d82343c401f46777fd00945930 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for C71x DSP
e3832f1d19ad15c57727e3900f6bb172543af9c6 arm64: dts: ti: Add USB Type C swap defines for J721S2 SoC
d6bc94229c616927e9e13aa8c3d373d12375f38d arm64: dts: ti: k3-am68-sk: Add DT node for PCIe
500389e6b573a6571fee99bc91f778fb0f29027c arm64: dts: ti: k3-am68-sk: Add DT node for USB
683c9890dda19075c3bfaa2a18672f4d78ef2dc5 arm64: dts: ti: k3-am64-tqma64xxl: add supply regulator for I2C devices
76e6541212942476d3d33065999cf407a7bb1723 arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add muxing for GPIOs on pin headers
871e08b19ae39bc8daaca6642065fd0afd2c447e arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add chassis-type
519a8540e192a3f6814a296cda3cdae36171723b arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: update gpio-led configuration
40a5c996393e878ec6c3cba7e1cead6402828598 arm64: dts: ti: k3-am62a-main: Add nodes for McASP
3d4a7c7aed764172a4dd81059292964269bd1900 arm64: dts: ti: k3-am62a7-sk: Split vcc_3v3 regulators
cd078f91f84da5b4431a0831cc759a6b68006bf3 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
60ef66f846df81176cfa1fa1d2b6f47867a6c0ab arm64: dts: ti: k3-am62a7-sk: Add support for TPS6593 PMIC
8cea85b904c0124f3bd768c36aef60f75a3391fc arm64: dts: ti: k3-am62a7-sk: Enable audio on AM62A
c06b9d936c93710f81170754c5a554d20d1282b7 dt-bindings: display: newvision,nv3051d: Add Anbernic 351V
64c4ce51eeab2c5422a412cf55c021da6be4efd7 dt-bindings: gpio: vf610: update gpio-ranges
53bd32e7f641b38471350febce093618d6e1a2a0 dt-bindings: gpio: vf610: correct i.MX8ULP and i.MX93
59f663194f2df45f76a90456782f50e122902f9d dt-bindings: gpio: vf610: add i.MX95 compatible
f7fe56b6e5c62f002e426da3950faa835ad9b97b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb7b24d48c548c5b2e2cf51b067e8e021c6b51a6 dt-bindings: usb: Add Realtek DHC RTD SoC Type-C
dce30ba830dff83fd8480c277a49d17e8f13aa7f arm64: dts: meson: a1: Add SPIFC mux pins
b92c064035f49229a097ea364f0cfde347ee3fed arm64: dts: meson-a1-ad402: set SPIFC pins
c7edccd8656ed661b4dc47633dec6224a88ec525 dt-bindings: opp: opp-v2-kryo-cpu: Allow opp-peak-kBps
08764e6040cc26dd6aa5005624f03fee87731023 mips: dts: ingenic: Remove unneeded probe-type properties
e2e489aa9dc4c9623898b8b05f49dd75c62e811a mips: dts: ralink: mt7621: define each reset as an item
8016fa1b4eb317afedb837a867e5d5d530627e3c mips: dts: ralink: mt7621: rename to GnuBee GB-PC1 and GnuBee GB-PC2
91dd9703e643efc0e9d35b8387435e47b58e0841 dt-bindings: pwm: mxs: Document fsl,imx28-pwm
d32631dcf4d58ff76b180c4df862e540d3c3d99d dt-bindings: pwm: mxs: Document the clocks property
36cfdadcbd85858a5360bf29181188880aaba7ca dt-bindings: arm: amlogic: add libretech cottonwood support
4c8ce00d97557637ff666e09b80ca416e43ea1fa dt-bindings: vendor-prefixes: add milkv/sophgo
a54ab3b57bd9df75e0fb8b66822b040962021055 dt-bindings: riscv: add sophgo sg2042 bindings
0372ae6786e25917224fd3029dbbf7e3b1a527d7 dt-bindings: riscv: Add T-HEAD C920 compatibles
ea296355ebed4e7abcf95233db137cac30116f24 dt-bindings: interrupt-controller: Add Sophgo SG2042 PLIC
9c35229f87338854fa669a97ef72477133f3cab7 dt-bindings: timer: Add Sophgo sg2042 CLINT timer
0f86249caaf20ea37cfd13c116af1cc898b528aa dt-bindings: interrupt-controller: Add Sophgo sg2042 CLINT mswi
19fdc3334302bf02cb1258b928f84d7ee8cbbabc arm64: dts: amlogic: add libretech cottonwood support
6c32934ccc922d4ef5ac5ca2060e4a744b7886f5 ARM: dts: omap: omap4-embt2ws: Add IMU at control unit
22eb1b5f9bc6603923d11b7ae610e494d12ee127 ARM: dts: omap3-gta04: Drop superfluous omap36xx compatible
790515f6bb8d68412b651e979e4a076e76123c92 ARM: dts: am3517-evm: Fix LED3/4 pinmux
85d34e86c1ef564970a77358189276c8de8556c9 ARM: dts: am3517-evm: Enable Ethernet PHY Interrupt
60a33f408da6c74c7421613ecfaa484135613ab9 ARM: dts: am3517: Configure ethernet alias
7951b94c18929da5901c5ec5439299737179e377 ARM: dts: motorola-mapphone: Add mdm6600 sleep pins
298cc36cd59386c5c39e5a8f9a94344da6ea4884 ARM: dts: omap4-embt2ws: Fix pinctrl single node name warning
6899265ec4b474fd7a3920ac124ffa74106f63da media: dt-bindings: media: i2c: Add MT9M114 camera sensor binding
fceb6cd9e2d8c72d591d76126be20d7a2c370200 dt-bindings: serial: fix regex pattern for matching serial node children
15c160ff01a65536e2e0eb95e0492ce54b6dfa07 dt-bindings: serial: allow naming of Bluetooth with GPS children
281471bbe34645d0d4b775b38337a509e99827e5 dt-bindings: serial: renesas,scif: document r9a08g045 support
a73e30136c31c5cca02777ac3a61d5679cd39714 riscv: dts: add initial Sophgo SG2042 SoC device tree
23b6890ddaea79e11dc6ab21ba230e7d6aa82269 riscv: dts: sophgo: add Milk-V Pioneer board device tree
6d706e40826fee80f1ebb8ad192136252a7b2f6b dt-bindings: interrupt-controller: Add SOPHGO CV1800B plic
080acaebe5cd73d3f3d1e864ae37a19c29a871a2 dt-bindings: timer: Add SOPHGO CV1800B clint
8f7e465da8d5ad4ae4b33f47973e46199b5cc278 dt-bindings: riscv: Add Milk-V Duo board compatibles
a0770c44805d7f717498abc478f162314dc70ee7 riscv: dts: sophgo: add initial CV1800B SoC device tree
f0ba1ee1410dc75ed9de1cbbebd18a3535dd2e8e riscv: dts: sophgo: add Milk-V Duo board device tree
c75b95378fba8b06024b6d31042019b2abb56e40 arm64: dts: amlogic: a1: support all i2c masters and their muxes
6e6697efc4358ca7a33d7e4bee9646108baa9fa4 dt-bindings: display: move LVDS data-mapping definition to separate file
8a0ff87790b948bd7d13f44e335d24f0173bfb03 dt-bindings: display: simple: support non-default data-mapping
a69a770992ad33bd803e9f5b4523650f26f87d85 dt-bindings: display: msm: Add missing unevaluatedProperties on child node schemas
ed99fe409c5abbdaac22ff3e5d7fb0c9ec8842a1 dt-bindings: display: msm: Make "additionalProperties: true" explicit
23ec0df0b7518247c85ce7ba068aad88e146c49b ARM: dts: stm32: add RNG node for STM32MP13x platforms
14a9971912f9c5f73ded413ea51713b8dd45ef27 ARM: dts: stm32: add stm32f7 SDIO sleep pins
32b34ad713b0f9fa934d02215b985cefb347b672 ARM: dts: stm32: add SDIO pinctrl sleep support on stm32f7 boards
dd153c303b69dfe969415af037eb2278596add26 spi: renesas,rzv2m-csi: Add CSI (SPI) target related property
4f414860327a7d4cfd236b5527637aa59606b39e dt-bindings: arm: fsl: add phyGATE-Tauri-L board
77debc38f18e606c923da7bda5cd27bae513c477 ARM: dts: imx51: Remove invalid sahara compatible
b45012d155909bba12ce27eb0115101ec1c539fd ARM: dts: imx27-phytec: Use eeprom as the node name
c8f7ca31f593416eaa726f4c29b2213ca40e3bea dt-bindings: display/msm/gmu: Add Adreno 7[34]0 GMU
7d57749ea5789722e28681bd9414a146a0185cac dt-bindings: display/msm/gmu: Allow passing QMP handle
f5aa0479f90f5ea6d05526e076128a8ef0a3e01a dt-bindings: display/msm/gpu: Allow A7xx SKUs
847a4b5d42b1cb4438412ca7b742998c965411f1 dt-bindings: Add vendor prefixes
6f401852678d6114166e850256dcd3cffc455037 dt-bindings: arm: List more IXP4xx devices
1559ae1c73d0bb7cc979184b83da83f82353d925 ARM: dts: Use only the Linksys compatible for now
e5e5ad8d6c07eb60ca4729f3f8a53c87d2c8f836 ARM: dts: ixp4xx: Add USRobotics USR8200 device tree
f7151973bcc101c00b9be1a1b09d3d457b5d7af2 ARM: dts: ixp4xx-nslu2: Enable write on flash
458942be42a0482b13e9c467759d0bc4c37b619c ARM: dts: ixp4xx: Use right restart keycode
0ac263d8e9faf7b618d1523dfe70a0781d541181 dt-bindings: arm: Add new compatible for smc/hvc transport for SCMI
aa3377dd01b5f66948cc359adf9f8b639d11fa23 dt-bindings: interconnect: qcom: Introduce qcom,rpm-common
4e47ae1b6463c7892d48ab013f103c5a9d7b368d dt-bindings: interconnect: qcom: qcm2290: Remove RPM bus clocks
a6e0709f5cb204dbb4367d9828f07441ded9338a dt-bindings: interconnect: qcom: Fix and separate out SDM660
fe65d11be3c65f5111ab6037fbed7b9107d60cef dt-bindings: interconnect: qcom: Fix and separate out MSM8996
93c9dc2d578a4cebd0ffee199dbc3c4d0552d5f1 dt-bindings: interconnect: qcom: Fix and separate out MSM8939
96ee18884cff88b87d58ce512f58b0d073f79687 dt-bindings: interconnect: qcom: rpm: Clean up the file
e5258dae8e0d926f5781c48f02784f7ab979e087 dt-bindings: interconnect: qcom: rpm: Clean up the example
2ef93ad02775f9dc363cea08c776aa30704e7cad dt-bindings: arm: rockchip: Add Orange Pi 5 board
ce277e999d377145a8f1bc5ec85a6636ba12a0d7 arm64: dts: rockchip: Add sfc node to rk3588s
9c290a3545b09ddb21c9b305dea23cfd3b55f6f9 arm64: dts: rockchip: Add Orange Pi 5
e16d65efef7f6d62a43ef4f5b08cf88bd158d65f arm64: dts: rockchip: Add I2S2 M0 pin definitions to rk3588s
6e9de3a58db4bef373f5f58dcc9c07829ae4fe94 arm64: dts: rockchip: Add UART9 M0 pin definitions to rk3588s
011df93de97d98c2c706689eedea1c5c8b4f4617 dt-bindings: arm: rockchip: Add Orange Pi 5 Plus
18d117c1db4fc79fceacd3702d0a7c4978119c33 arm64: dts: rockchip: Add board device tree for rk3588-orangepi-5-plus
911169dc9784b1b1e00347464407a8c78342addd dt-bindings: arm: Add SolidRun LX2162A SoM & Clearfog Board
5aa26e24f5dbeba4c8e29b117a99548fee71e840 dt-bindings: arm: fsl: Add TQ-Systems LS1043A/LS1046A based boards
222066d0f3b81f6ae30929395c57d8abe3ce5391 dt-bindings: arm: fsl: Add TQ-Systems LS1088 based boards
c963bd8e1802f8674a8fe8645a86e60feedd6338 Merge tag 'imx-fixes-6.6' into imx/dt64
e7b88cf0cd97c59d1d6c8bb605b82369afb37097 arm64: dts: freescale: add phyGATE-Tauri i.MX 8M Mini Support
a4e4c0558e0857bf0a77a29407c1b83da4753040 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
af34e3bb9c2038338f4af6b34dee3666d25128ce arm64: dts: imx8: add edma[0..3]
be47369fa1fa1d759ef285d8e4582aa8a74ffae2 arm64: dts: imx8: add edma for uart[0..3]
550993de85105a9f104a1a9d05d04a8396e75f1b arm64: dts: imx8qm: Update edma channel for uart[0..3]
35d794829b8c39c42cccb0e344a54f56fca215e1 arm64: dts: imx8: update lpuart[0..3] irq number
8dd77b7abc8b3395f809760fa8f5c1a016737974 arm64: dts: imx8qxp-mek: enable 8qxp lpuart2 and lpuart3
d79cc7d15023541a7940fe1d2bd28bd47bee0476 arm64: dts: imx8qm-mek: enable 8qm lpuart2 and lpuart3
25769996bd0b6f6c3be96e9ee3fff5b06332ab6e arm64: dts: imx8dxl: Pass fsl,imx8dl-scu-pd
79214c4a8d424fbd84688dc1697da982d3aa4f06 arm64: dts: imx8dxl: Remove wakeup-irq
31a03aa3fd98a724361856bac0569ea01904cdd8 arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-thermal
34b511fc43bc2d5936661fd726a5fa547b16e425 arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-wdt
430df63a15933a103ef05dba81a31e570ad14f00 arm64: dts: imx8mm-venice-gw790: Pass GSC address/size-cells
dd0c9d8bfeefe408eff30ee7ca1e793002cfa1ad arm64: dts: imx93: Fix the dmas entries order
92052cf6080c1f5e2339ff93ebc00d6b90d3571e arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
1856464bf2a5c618df52a82f066c113503c8574e arm64: dts: imx8mp-verdin: Remove invalid property from eqos
d8b3b9e17b3a29a11482c46c4892a919cd7c1084 arm64: dts: imx8mm-venice-gw73xx: add TPM device
519155017c410adda1f16f22c68b2d9423ecfe36 arm64: dts: imx8mp-venice-gw73xx: add TPM device
da6cad5dec7db03c98b8410249967cc961f57062 arm64: dts: imx8mm-venice-gw790: Remove phy-mode from switch node
d79452852c5ffee797e37e0d325981f26454b77c arm64: dts: imx8-apalis-v1.1: Fix Ethernet PHY reset-names
ee884bd4d64ea22565212fce77b00d5aa43f33c4 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
e00323f64a9cb27f5b815f7460e7382358921a89 arm64: dts: imx8mq-librem5: Fix tps65132 compatible
a69ee2db576765054cd10bc3bf9005a96c7a16a8 arm64: dts: imx8ulp: update gpio node
a4ad135fc737558515b7f7d1113513bff94c2e11 arm64: dts: imx93: update gpio node
beb1cf4eab48a81efe14afad4a684025eaa50643 arm64: dts: lx2160a: describe the SerDes block #2
81f3bf4ca5c2f543bae8977e152f02c340b00614 arm64: dts: freescale: Add support for LX2162 SoM & Clearfog Board
321fdb8075d20512219947f617f08ebb3a2d150d arm64: dts: ls1043a: remove second dspi node
2c3ac0a753352dc6f79b8e5aa68c2ab0baec1728 arm64: dts: freescale: add initial device tree for TQMLS1043A/TQMLS1046A
7eeb66072e666653eac329b6e96589650c5f94ae arm64: dts: freescale: add initial device tree for TQMLS1088A
f9caf85c0b705f1d6e4792dbcfeb0f7dbe6f901e arm64: dts: imx8mm: Add sound-dai-cells to micfil node
4f40f1bb53779f01c865eba41ce75cb9d3303e9d arm64: dts: imx8mn: Add sound-dai-cells to micfil node
5f650ab4145182f644a0ff8bae4f1ee46e8a15ba arm64: dts: imx8mp-beacon: Configure 100MHz PCIe Ref Clk
aac388323801c3659726e95be05a6c8c185077c4 arm64: dts: imx8mn-evk: Remove codec clocks/clock-names
f5f85c324554043c213ad1a67a91c6d48e80edba arm64: dts: imx8mm-beacon: Migrate sound card to simple-audio-card
3eecee94953b38476a7d4cf6bdb40c64b60b7c56 arm64: dts: imx8mm-beacon: Add DMIC support
ff6b9835608df5ef050f160ffd650649e828b482 arm64: dts: imx8mn-beacon: Add DMIC support
f90591c0ef4483a4a0a4d15244cfe5def8afeab4 arm64: dts: imx8mp-beacon: Add DMIC support
2ec5f1616bf3fd0cdeb6568ceecd01630459797c dt-bindings: opp: opp-v2-kryo-cpu: support Qualcomm Krait SoCs
1db9ae145b90fc4140260674774251b6ec712622 dt-bindings: usb: tps6598x: Add tps25750
740e0da6689cf525512427e89934b394d6da605b dt-bindings: interconnect: Add compatibles for SDX75
cc5034cea3ad158648c63cd8ef6bf5b7b978b6de Merge branch 'icc-sdx75' into icc-next
3a5bb0be1815efd2896629437d955f253ff234c7 i3c: Fix typo "Provisional ID" to "Provisioned ID"
3abee76957701237eb1beef2fe48231ae3b72444 dt-bindings: interconnect: qcom,rpmh: do not require reg on SDX65 MC virt
d92199ae36e38e68169164d1811250255295136e Merge branch 'icc-misc' into icc-next
d7b5b37e5273f9ddecae3baf5c724f14ccaa7400 ASoC: dt-bindings: mediatek,mt8188-mt6359: add RT5682S support
e91b57873193b1dd72deebaf0f737cb753860ea7 dt-bindings: pinctrl: st,stm32: fix phandle-array warning
9aff4e2088603eba8316ad0d91558605c213e50c ARM: dts: vfxxx: Write dmas in a single line
3d1a3970f0a278e60b945f8e244e6995fcb6d738 ARM: dts: imx6qdl-gw5904: add dt props for populating eth MAC addrs
4cf2eb0f67d798e7bbc7c4de936d7290d35732e5 ARM: dts: imx25: Fix dryice node
3fb49c3b647f312a763af27ba646e4b52c25038a ARM: dts: imx25: Fix sram node
4f6e56e52e05a8176b5584b57ff6e59c2d479cd6 ARM: dts: imx25: Remove clock-names from the watchdog
a4c9576b7edb09e06eeb21080d61956b8af80320 ARM: dts: imx7s: Remove #power-domain-cells from gpcv2
35240814572a92e0a75e73f67797803840355ff5 ARM: dts: imx28: Fix dcp compatible
cb00ae01c334a617ec164ee4c5a932e872ae0d50 ARM: dts: imx7d-pico-pi: Disable USDHC1
3e91b89687ce2876baddb426ff822abc3362dbdf dt-bindings: mmc: npcm,sdhci: Document NPCM SDHCI controller
9075f489d3921aeab6a6b4b56688b2e4327e8723 arm64: tegra: Fix P3767 card detect polarity
b2f0b8ff54b4796a60af245ad8df53208e9e2859 arm64: tegra: Fix P3767 QSPI speed
301e86587b1635c1981fa0e682b5d7270fa2d385 arm64: tegra: Enable IOMMU for host1x on Tegra132
bf89a06c17e64a1b389ac59e2f5f29676df463af arm64: tegra: Add DSI/CSI regulator on Smaug
e12c844f623e577521fcdfd353920defd9768535 arm64: tegra: Add backlight node on Smaug
d272bb1069eff0eab241c02bfd1eb08ed01cfada arm64: tegra: Add display panel node on Smaug
a1dd7696911b0ecee0781b81c694befe3f84db38 arm64: tegra: Add missing current-speed for SBSA UART
388371558279a040421e7c92c9cfa7819296f26c arm64: tegra: Remove duplicate nodes on Jetson Orin NX
8a1ed0601addc1f0049514be158aba1bb0c62ae4 arm64: tegra: Use correct format for clocks property
5c01ba59be10de79ca61c6884777494d66657fa4 arm64: tegra: Add dmas and dma-names for Tegra234 UARTE
5434ab8fa3f90ace713538ecf73e9cbf7ea3ec4f arm64: tegra: Mark Tegra234 SPI as compatible with Tegra114
c9e6cff54ebb692f155ea5c7be425d37bd9c56b7 dt-bindings: arm: tegra: pmc: Improve property descriptions
a072b0033d2fb744cf923ed7bd6a16e9eb401490 dt-bindings: arm: tegra: pmc: Remove useless boilerplate descriptions
63861b9d13d1f59ce26f13cc3690dadc2983176d dt-bindings: arm: tegra: pmc: Move additionalProperties
90b86df6f4d4b9474d83a09f7f4004f1b20198b8 dt-bindings: arm: tegra: pmc: Increase maximum number of clocks per powergate
c9bedc46da1e54ea50ded8fe99b8c52842d50ca9 dt-bindings: arm: tegra: pmc: Restructure pad configuration node schema
af22dc3d611eed761894d9917eb997068614df66 dt-bindings: arm: tegra: pmc: Reformat example
60d032e82a32e480463383cf51aab998f5a7cf2f dt-bindings: arm: tegra: pmc: Relicense and move into soc/tegra directory
131fd489e4408e548c0fcb06712b326e04b99899 ARM: tegra: Drop unit-address from parallel RGB output port
2049a11e457c3412b9535b9bbd64270846975e55 ASoC: Merge fixes for consistent cs42l43 schema
b4a72f0622052a341b2a7defe5e587582e1d9d47 ASoC: mediatek: mt8188-mt6359: add rt5682s support
64d328702a13e1a8326bd15c71df6458aa232459 dt-bindings: ltk050h3146w: add compatible for LTK050H3148W-CTA6 variant
868dfc6850f940bf8351dd44a2c02485018dfd02 dt-bindings: i2c: qcom-cci: Document SC7280 compatible
0c24536a191207003fce4abdd795a941488c2383 dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
7a4b48ceef10fd39873956129e985260e2180749 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
7d97533164a268acead8db30a464f7ceb891a6b1 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
e82927df9b7737d281455e2ee27057c4b8f983dc dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
d251df8057e96e5777da8fa35cb868989302081c Merge drm/drm-next into drm-misc-next
3a69c2f4efbf33e7025485e89ad491d9f62992e9 thermal: Remove Amit Kucheria from MAINTAINERS
98e501af393c195db0fa0cd7385e24f66c231d25 Revert "dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums"
0c537e1dc4c8f6fb411f92d25d3ce80f0434384b Revert "dt-bindings: i2c: qcom-cci: Document sc8280xp compatible"
2249e62a24d22cfdc73a9eb362ee2df68f3602b9 dt-bindings: arm: rockchip: Add Pine64 QuarzPro64
9c122eea20f6334018c9084218df636eba239562 arm64: dts: rockchip: Add QuartzPro64 SBC device tree
fc89dfda1cd3f4cbb4ff633922d9ca47dbae4ecf arm64: dts: rockchip: Remove duplicate regulator vcc3v3_wf from rock-5b
920d9994f46451e44b128d13ecdcf879b822097f media: dt-bindings: Make sure items in data-lanes are unique
35f846e086985c141a3f00724a6954260d714e58 media: dt-bindings: cadence-csi2rx: Add TI compatible string
5d9574dfa03f16662a1b4889b96382585445363a media: dt-bindings: Add TI J721E CSI2RX
ceac774f01b5b49996f82c0cafb2ca6e5fae5d19 media: dt-bindings: hynix,hi846: Add video-interface-devices properties
58924f81df367a46bace9824571e2d3702f7773b media: dt-bindings: ovti,ov02a10: Allow props from video-interface-devices
09e918f66605590d27dcd030eacb5da7f65a2d15 media: dt-bindings: ovti,ov4689: Allow props from video-interface-devices
ce85272354945f1aa39c69a2b18193d86fbb1d57 media: dt-bindings: ovti,ov5640: Allow props from video-interface-devices
4fb2ffac2a5388cc37151d40d0e36c7856e1616e media: dt-bindings: sony,imx214: Allow props from video-interface-devices
5a6b27199460f199f11aca6b9a8729c26ab61835 media: dt-bindings: sony,imx415: Allow props from video-interface-devices
30237569318e28939ee5895a3ec66ed509034fe8 arm64: dts: ti: k3-*: Convert DMSS to simple-bus
c406102a2528ab70802592b9ce342f0437476870 arm64: dts: ti: k3-*: Convert NAVSS to simple-bus
20c1fc50901ca04a64e840efc8064bfeab029ccf arm64: dts: ti: k3-j721s2-main: Add BCDMA instance for CSI2RX
2d3de8931391dac5a3dfdca45f447d377766dbad arm64: dts: ti: k3-j784s4-main: Add BCDMA instance for CSI2RX
db9c2eba9531a46f4473777304432db41e3df97a dt-bindings: at24: add ST M24C32-D Additional Write lockable page
6f4321acf545d1fddeb1c2e19fea387250aaee93 arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for Data Modul i.MX8M Plus eDM SBC
0e0f4804643b5b65cf5fabd8dcf29a3b4cad5af4 arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for DH i.MX8M Plus DHCOM SoM
5e5ed972ddb170004315443b2313d8f73e89a463 arm64: dts: imx8mp: Fix property indent on DH i.MX8M Plus DHCOM PDK3
cdd5c0430a184a05ec20e3968ed2afd2b92ec3a8 arm64: dts: imx8mp: Switch WiFI enable signal to mmc-pwrseq-simple on i.MX8MP DHCOM SoM
4e669bd435c40536b57a56c7501b87c36290c12d arm64: dts: imx8mp: Add UART1 and RTC wake up source on DH i.MX8M Plus DHCOM SoM
a4137a787617a3c75705812d6f1efb6a33eea8c0 arm64: dts: imx8mp: Update i.MX8MP DHCOM SoM DT to production rev.200
3fff32a51ae136fa3660883cf3da1769d01b80dc arm64: dts: imx8mp: Drop i.MX8MP DHCOM rev.100 PHY address workaround from PDK3 DT
acea5e9729015846831561cdf804fb3a3cce5027 Merge tag 'renesas-dt-bindings-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
18b58b42f20c2f95648e44d776690068db37c05b Merge tag 'renesas-dts-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
dd1ff19c50cd24cd94f85afb268fd7acaf2ccd5b Merge tag 'dt64-cleanup-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
3d862bd8bdbbe1c58ffa4f36290487a5cac96b1b Merge tag 'dt-cleanup-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
0c136d9696e885451c93cd48044074e5b8050ad7 Merge tag 'samsung-dt64-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
f07e2f4af1a6db2c329c6266825d0e4b06ca5656 dt-bindings: arm-smmu: Add SM7150 GPU SMMUv2
5bf3fb13a99b2af52a06baed6efe64fe35a0a986 dt-bindings: riscv: Add smstateen entry
78b415bf84b01e8aabcb66ac07bcb61bd1472b1c dt-bindings: riscv: Add Zicond extension entry
6dbce9288ee367682d519e72f94bb8715edbb03a arm64: dts: ti: k3-j721s2: Add ESM instances
f1b39ca3d550c77073ba3e0c26e00d5fe289d15f arm64: dts: ti: k3-j784s4: Add ESM instances
7cdf57464b07c19c5d59f7d15b0ae7c5aba76e43 arm64: dts: ti: k3-j7200: Add MCU domain ESM instance
05517562e97d1f778f4a1d6a9c5aaaa5ae962916 arm64: dts: ti: k3-j784s4-main: Add the main domain watchdog instances
f4eed99ff4f240989390279f9c20dc659968b550 arm64: dts: ti: k3-j784s4-mcu: Add the mcu domain watchdog instances
6aa6f30d11c036430c85487cb4ee185722442714 arm64: dts: ti: k3-j721s2-main: Add the main domain watchdog instances
d19894e572a75dd05ebc0c6e9483c9636c91bb18 arm64: dts: ti: k3-j712s2-mcu: Add the mcu domain watchdog instances
b7b727c7292a12ee31929ba86c80c6139e6e90e2 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
2d4620775f9ef64b17799173b2a546fe8810b697 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
92f8c7a2c11519f93ffdfcac8d2164b90d6754da arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
6ea7b4393b41ffd01bd1ae500c97a735dd9854cf arm64: dts: exynos: Add reserved memory for pstore on E850-96
40c734273a627799e190801745c209c85fad7e13 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
27ed84d88377d444489e3136573eb35121f086b4 dt-bindings: power: reset: gpio-poweroff: Add priority property
f8b5c557575969860617393adbeffd48488af8eb dt-bindings: arm: aspeed: document board compatibles
6df25fb985578eb5dda60b10a270b217fab3c4a7 ARM: dts: aspeed: Minerva: Add Facebook Minerva CMC board
0ab76366f88bab3dcca93efa4c5640a8d589ec6b ARM: dts: aspeed: mtjade, mtmitchell: Update gpio-line-names
7bdd58ff4620b599529662b2926fcf51bcfb07b5 ARM: dts: aspeed: mtjade, mtmitchell: Add new gpio-line-names
a1f8a6b47d576fa35c20ec0463aa2520601a7ed4 ARM: dts: aspeed: mtjade: Add the gpio-hog
35b155bacde96c3cc1369d2304f65b82b3fb31fd ARM: dts: aspeed: mtmitchell: Add inlet temperature sensor
3d081b8458dc09172037be72ec58c2922007ff9d ARM: dts: aspeed: mtmitchell: Remove redundant ADC configurations
64ac37ba11c520c4a2e2c7f4a1bd01ccdf91a758 ARM: dts: aspeed: mtmitchell: Add I2C NVMe alias port
bd9413de46e998e51170ffe2365bc41eeb80cf13 ARM: dts: st: stih407: drop max-duty-cycle
c2339d76875372d44069359365809aaccebaa6ac ARM: dts: st: correct serial alias in stih418-b2264.dts
f12da9f465a667edf36af2fb7c5097e7187baac9 ARM: dts: st: move leds out of soc in stih418-b2264.dts
226abc3ebe232b1c2719c228bc47a4c1192daff6 ARM: dts: st: correct led level in stih418-b2264.dts
6b9bcc0334714c73dbc236a4aa8561124d04c8cc dt-bindings: soc: sti: add STi platform syscon
ef20264ec2c8133c388c20fa34eca3fdaae199b8 dt-bindings: arm: sti: add STi boards and remove stih415/stih416
a3b0f06f91cba00affb0d45fce3ba12f9a1e2ab4 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
2b3924e79e3ea32322d901574af4abe215840d12 dt-bindings: media: rockchip: Add resets property into decoder node
54e346492c733bb03d4522933c682ef287fbd313 Merge branch 'fixes' into next
8c4338a952f4e29f5e90885b079d8cfb7bee46a7 dt-bindings: phy: Convert PXA1928 USB/HSIC PHY to DT schema
b78a77685c9efa6c05647ad6af3697b8ca7c8489 dt-bindings: crypto: qcom,prng: document that RNG on SM8450 is a TRNG
01480a7baf5570dbbe1d5fabfa5cbad1c91457a9 dt-bindings: crypto: qcom,prng: document SM8550
20d97d2c1d5bf3f74a2f5245ca31d0d3472c2622 arm64: tegra: Add power-sensors for Tegra234 boards
088cf69ac4b5a0605322c2da660d0ea2c38852d4 arm64: tegra: Use correct interrupts for Tegra234 TKE
9f0204414847872a4d92fc1b9cb757b2d41142ed Merge tag 'renesas-pinctrl-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f64e3a9612fb9726627a541267ce1b72e97c8325 ARM: dts: sun8i-r40: Add interconnect to video-codec
a80905b38ee3a61d0faf45c8c664719c0039437f riscv: dts: allwinner: convert isa detection to new properties
e8e6e6c7f8801310e9004ca7ddc3b600ebc09820 Merge tag 'samsung-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1c18e96da7890bdc927853413f41de0616388fd2 Merge tag 'ixp4xx-for-soc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
9608a08383001574bf4e60dbde473885467d05e1 Merge tag 'at91-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
698afecb4feaf74a063019e35d7431d2f8aee829 Merge tag 'omap-for-v6.7/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
e7b89a11a3559fe5185d1424220307322113be39 Merge tag 'sti-dt-for-v6.7-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
c572fb21db8801d5086adb2be66e23587eb3d3ed Merge tag 'renesas-dt-bindings-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
099a8387fc083640c5383aadfbd32e2885e9231b Merge tag 'renesas-dts-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
14d2574b1b866242ed889c066b0ae243442c9094 Merge tag 'tegra-for-6.7-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
158eb73a45c3a50de9ececfba803b5e3b0104771 Merge tag 'tegra-for-6.7-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
563f74988d1235e0ebc29071cb58c521124480b0 Merge tag 'tegra-for-6.7-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
48bfcda3acd2796e56b70658ce792debdd90ecb8 Merge tag 'sunxi-dt-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
1e35ceba883a7e0e42388513578fd7775b68f77c dt-bindings: iio: imu: st,lsm6dsx: add mount-matrix property
26db32eb7b0d81887eaaf39d4ee8e2092fcfccec dt-bindings: trivial-devices: add silabs,si7005
64cd255723153f70d4536d22f1e7d099e437c353 riscv: dts: microchip: convert isa detection to new properties
db0775dde9b4fffec406759cf95440d3a9d87be6 riscv: dts: sifive: convert isa detection to new properties
fcb408c17ab1cc56f113b9c2e61ad96ea7a0b1fa riscv: dts: starfive: convert isa detection to new properties
d143c2f73f1644331c84f77e4b06633525e2dd63 dt-bindings: mailbox: fsl,mu: add new tx doorbell channel
733b1c4e6feda7f6107674d9b4eb84fe8490a480 dt-bindings: mailbox: qcom: add one more clock provider for IPQ mailbox
6295a6bcf6542712b231d1de9b0f4a41a6303b4b dt-bindings: zynqmp: add destination mailbox compatible
258c9524a9597cf48021499a9b18693540d14cc4 rtc: rtc7301: Rewrite bindings in schema
fd8e1ae1a50f3844fa74b31cfcc8742448ef9dbd dt-bindings: rtc: pcf2123: convert to YAML
86fcf2e4a5e94cc079aa50374f800c6504512b41 dt-bindings: rtc: Add Cirrus EP93xx
502c4859f2e8fb6abaaf3f4e2d827445560b1a95 dt-bindings: rtc: mcp795: move to trivial-rtc
ca93807564e5f8cfab8407942fb27764ba3464b7 dt-bindings: rtc: pcf8523: Convert to YAML
a34d9ad69753b45840ba4a9139030cf344905b6c dt-bindings: rtc: microcrystal,rv3032: Document wakeup-source property
c7f59ae3437200d82789ec0e82b85d2d85e60089 dt-bindings: timers: Add Cirrus EP93xx
1ab302e67064e8e728a485f5e5ae1cd038f32e82 dt-bindings: thermal: mediatek: Add mt7988 lvts compatible
77f5060117efcb2c3ae41c018aad508568b7a3cd dt-bindings: thermal: mediatek: Add LVTS thermal sensors for mt7988
e5458ff99d68cb116fbbaa0943b4e8d17ca81968 dt-bindings: thermal: nvidia,tegra124-soctherm: Add missing unevaluatedProperties on child node schemas
ec79c25f935d98157788574ee4a0a2aa8289025f dt-bindings: thermal: fsl,scu-thermal: Document imx8dl
29b8781554fbb37574ff48313a9630e8a8e7218b dt-bindings: thermal: tsens: Add sa8775p compatible
43212c29086792bef890531d1259384e46e2508a dt-bindings: imx-thermal: Add #thermal-sensor-cells property
84a1bc2424ea1aa77db17d76f70ace3e3ef08fa6 dt-bindings: net: microchip: Allow nvmem-cell usage
b46437f352a3ce91f481d472216591ff8be39389 dt-bindings: timer: add imx7d compatible
3b01a9d9f0c0b257c6389993cd09db2d81a4b47e dt-bindings: cpufreq: cpufreq-qcom-hw: Add SDX75 compatible
5efc19857c7a8d685cdb73bf5f70f6d5dc5a2e59 dt-bindings: at24: add ST M24C64-D Additional Write lockable page
93d04b8ae794e267bae0303e032215fc3c09e886 Merge 6.6-rc6 into tty-next
ec15e9cf06adc4b0517946c1d555d9646a9207ba Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
2ebba37e76c55bbf8b32ce3509388fac59e3c2dd dt-bindings: mtd: fixed-partitions: Add compression property
baa7c8b0f633430244e38b54f4745debcf0ee6dd dt-bindings: display: bridge: Document Freescale i.MX93 MIPI DSI
2f87a5637479e7a2d035fca16de0d2c12e1d6527 dt-bindings: display: Add Renesas SH-Mobile LCDC bindings
fecce8636cee8700327d2faee0f2872777671b07 Merge tag 'imx-bindings-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
5f2cc0509f6366a2392da9160509268698fa1023 Merge tag 'imx-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
50d47cb6ab448bc9f500fbe288faaab95be44a09 Merge tag 'imx-dt64-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f0d582a90c3bd426e68603a7cd4ac5fc9551a415 Merge tag 'qcom-arm64-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5b9d526507b77eafbd7d73e14fe39fc5ee768778 Merge tag 'qcom-dts-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5ae620123f7183324551158dd9a4ec6d2edd92b4 Merge tag 'aspeed-6.7-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
714af823f4835c81456dc32c301792f9e3c4a20a Merge tag 'amlogic-arm64-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
2076491b4ac9140b792dfc20b519e7e7df7082df Merge tag 'stm32-dt-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
05d2ff3a51ff39a75da2a2b617cddbf08bb17eda dt-bindings: rtc: Add Mstar SSD202D RTC
cef56cc0d9117804f5cfff10697d2a76ba4681aa Merge 6.6-rc6 into usb-next
3b2008c0ab9204e16d7778087c0c6a134c40ea65 dt-bindings: usb: gpio-sbu-mux: Make 'mode-switch' not required
1909f99c136b36f63fa4471e62d6d61d8ea3a1a6 dt-bindings: serial: max310x: convert to YAML
468c7d74ae4257ed40bae28d5a9a394ffdb10f27 dt-bindings: serial: sc16is7xx: move 'allOf' block after 'required'
f2734832f413c981ea09529515e43a92544f6173 dt-bindings: serial: document esp32-uart
6e03b090e8dee0e33742bf0556bffee8792d8bc8 dt-bindings: serial: document esp32s3-acm
f9c3ed0b8c6972fde0be3217512be8539ebfe183 arm64: dts: rockchip: Enable UART6 on rock-5b
a87a41810559637a2a9e08f6ea359d22a2d712dc arm64: dts: rockchip: Add missing sdmmc2 SDR rates to rock-3a
f9c87984c30aefd00b09260f52cf5d6895132396 arm64: dts: rockchip: Add AV1 decoder node to rk3588s
e158c5c063a904070ea420d92d257bf94d1f8fd0 arm64: dts: rockchip: add ADC buttons to rk3588-evb1
18f1f86f4f9b82b0c0440c3ecd8f9fb3e8b561ac arm64: dts: rockchip: add status LED to rock-5b
9bfbafef3e7d11b073dfe1c0c1a09c8b12847648 dt-bindings: vendor-prefixes: document Powkiddy
2ecc0b072f6faa1c0660ccd416c1526ea0eff279 dt-bindings: panel: Add Powkiddy RGB30 panel compatible
74b17914ffed87f6bb1ecc6831b1100b64adc4cf Merge tag 'scmi-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
ad12d9f10b86922d01fbb7cda80877e0a07024c5 dt-bindings: arm64: rockchip: add Powkiddy RGB30
826f7d156ea04c59b6f694180e617775a22c54e9 arm64: dts: rockchip: add support for Powkiddy RGB30
cb60fa80c1b17e9b020110b5eaefb3e9a26a2da6 Merge tag 'memory-controller-drv-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
a9e8cd6dfd9de376dbf7003f3387e8d57bfc41e8 scsi: ufs: dt-bindings: common: Add OPP table
01528ebd61644b43e8624b22b9236b8371788ae8 dt-bindings: power: Add MT8365 power domains
081b9a75a08f3fba09ca415be11fa2eed629fbe2 pmdomain: Merge branch genpd_dt into next
9f1e355732477445428a8f05ee15862008ae780b dt-bindings: i3c: Add mctp-controller property
f0ada7ea01c3a2202f221c68e0ebf0f2f767cad1 ASoC: dt-bindings: tas5805m: Disallow undefined properties
4abf396ff795bd3fde771fd51e4d55b04e49d922 dt-bindings: Add Marantec vendor prefix
659a0df801ce66c832a8f29fd77a36190cba0a65 dt-bindings: display: remove backlight node from panel examples
1ec16e8ee05bdd34b8f437db7abd8c5ed838d84e dt-bindings: usb: ti,tps6598x: Disallow undefined properties
b87738f008e9ca13482609af11a9177d9764569c dt-bindings: ata: tegra: Disallow undefined properties
32e4601c3de22f700837a4304661353e2dd31be9 ARM: dts: samsung: exynos4412-midas: fix key-ok event code
fa9176e9e75d6a148bf13e779b4363b2c1cab6a7 ARM: dts: samsung: exynos4412-midas: use Linux event codes for input keys
1748efb12f29bf082457a5512d6a2fdf0834d18d dt-bindings: arm64: mediatek: add mt8395-evk board
e3d9d68ff1dc710ac0195600dc01063b7465b004 arm64: dts: mediatek: add device-tree for Genio 1200 EVK board
c66c7651f1a2cfcf4352befd0d728d7f06abd93f arm64: dts: mediatek: mt8183-kukui: Add PMIC regulator supplies
4933a0d25c06f5bb8935ad243ea6aa197aeef34e arm64: dts: mediatek: add mmsys support for mt8365 SoC
d469070c1a6a7f66de9aacb8877d65dbfc05853e arm64: dts: mediatek: add camsys support for mt8365 SoC
6839a09d7d12872fbc3fab0c76b8187882c34605 arm64: dts: mediatek: add apu support for mt8365 SoC
2499214da29bc114efdcd96c9b4e71a188ce19c4 arm64: dts: mediatek: add power domain support for mt8365 SoC
4fca19890a62f16ca243168d175324dace60bc49 arm64: dts: mediatek: add smi support for mt8365 SoC
a7b1caa10de7af2fab6dc68066c4364f05085cb7 arm64: dts: mediatek: add larb support for mt8365 SoC
1003632b0a43bb431833ec0e1db33c636ef82509 arm64: dts: mediatek: add iommu support for mt8365 SoC
c16d57c0e4f7112d3ad067a212977a23c8a6df47 dt-bindings: arm64: dts: mediatek: Add rev5-sku2 of hayato
b2c985fb8e35efadaa1eeca2f641cf68fc972790 dt-bindings: arm64: dts: mediatek: Add rev4 of spherion
b4f0a123b60e7b11df72caa077550de695a530f1 arm64: dts: mediatek: Remove asurada-audio dtsi files
c74bee2a1122738f925e8dd0202d1c1d143ee051 arm64: dts: mediatek: Add hayato-rev5-sku2
ed2b4fb35eaca8395ecd2b229c1045c681771acd arm64: dts: mediatek: Add spherion-rev4
46c84d357d6f729daa1f110c33a6fc65bd4d754f arm64: dts: mediatek: mt6795: Add support for display blocks and DPI/DSI
2fb42eddd2ad8cda08b357eaf92e1b6b134c8545 arm64: dts: mediatek: mt6795-xperia-m5: Add display backlight support
592bcc139cbf670674598843ab3fa0a4be3b8fd0 arm64: dts: mediatek: mt6795-xperia-m5: Add DSI Display and its vregs
e625b28da301f09d43616712fb20b19a8acd9be9 arm64: dts: mediatek: cherry: Configure eDP and internal display
9770b49fd373bfb54e5d7683acd37e48f6bb1c63 Merge remote-tracking branch 'ulfh/genpd_dt' into v6.6-next/dts64.3
598bac8835bec21e07fc442d4f8301d0111f2a0b dt-bindings: display: Split common Solomon properties in their own schema
71699c00245617b9078e6cecdc74d7ffb945e4aa dt-bindings: display: Add SSD132x OLED controllers
35e733d46278de48f914772ca4f4e9509e64440c arm/arm64: dts: Removed undocumented and unused "pl022,hierarchy" property
8e78d9be53df14fc9086f3c399bb2e8bef10acb8 Merge tag 'riscv-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
5a0bd2b31c21cd17b092be3a311d1e02a09bc92a Merge tag 'v6.7-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
e18c3f099a6ad4664af89c3b5e63a9ca8a9fbbd2 Merge tag 'v6.7-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2d7974fc89798028bad6907b6823d97c4022b932 Merge tag 'qcom-drivers-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
878abd954e34012248d442047391a659a9b3dcbb dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for mt8192
80e4b7707c0e409a6b6d1a60a241f4e6d88a25db dt-bindings: opp: opp-v2-kryo-cpu: Document named opp-microvolt property
9e687f072321cf738f7c90fa0a6868ebe2b9638e arm64: dts: rockchip: Update VPLL Frequency for RGB30
ec64870ed91f3940b294b439a56c78658aa98b71 arm64: dts: rockchip: Remove UART2 from RGB30
b692805035bed97eb1d1c8477b26d40ea218bf2e arm64: dts: ti: k3-j784s4-main: Add system controller and SERDES lane mux
38787c5a5885d12bafdf02f0cf1505334891e840 arm64: dts: ti: k3-j784s4-main: Add WIZ and SERDES PHY nodes
c2585433bf8119ff6686c5bef35c33b6f9715197 arm64: dts: ti: k3-j784s4-main: Add DSS and DP-bridge node
d073d4fa08a2a8814ecf2667918693a2a9f46b36 arm64: dts: ti: k3-j784s4-evm: Enable DisplayPort-0
69a810a6c65f7dd288afa20994978c57fa7ec685 arm64: dts: ti: k3-am69-sk: Add DP and HDMI support
686e8588e58dde93acb03a84072f3780b83e6e41 ASoC: dt-bindings: mt8186-mt6366-rt1019-rt5682s: add RT5650 support
1eea6b733a2474e8e99edad070291bd8f7b11645 Merge tag 'v6.6-next-dts64.3' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
6a3a7401ea9ce2194a49c32fa92effe657634e75 dt-bindings: devfreq: event: convert Rockchip DFI binding to yaml
dfcd41dc5c85a9155c2eba6c1bd7a91accd4c3a3 dt-bindings: devfreq: event: rockchip,dfi: Add rk3568 support
0df613056f29534ebc5006f683274f2b41a29051 dt-bindings: devfreq: event: rockchip,dfi: Add rk3588 support
b2a4004ef5ef9c17a5679e7ab3ea0e776414031b dt-bindings: backlight: Add brightness-levels related common properties
7751313decd8507bcbb00ce37799e3c642dfdebe arm64: dts: rockchip: Always enable DFI on rk3399
4c69e7576fdba630187ddf64407ae302fcdf6db2 arm64: dts: rockchip: Add DFI to rk356x
9961cfa2746a3e8568debb46edee0136bb92e651 arm64: dts: rockchip: Add DFI to rk3588s
b3d64a2622c42238c4a3db21efea816f8be4159a Merge tag 'ti-k3-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
b925a693295b53b5250e878dcfda06dac07996d7 dt-bindings: net: Add missing (unevaluated|additional)Properties on child node schemas
6771914497caf50869b1fd61f600cd4b712f744c dt-bindings: net: renesas: Drop ethernet-phy node schema
bdf9a8fc11f594fc33efe46d73ccd323ea302732 dt-bindings: net: dsa/switch: Make 'ethernet-port' node addresses hex
0fc28bebc0f03f15314a9560543952e3ff5a23ed dt-bindings: net: ethernet-switch: Add missing 'ethernet-ports' level
6cbccd61ae118ac3773a34f29897c315ef6b06aa dt-bindings: net: ethernet-switch: Rename $defs "base" to 'ethernet-ports'
1f1d27f3792baa2d163e0de221e5a8f028472208 dt-bindings: net: mscc,vsc7514-switch: Clean-up example indentation
4ba5fc8f349c0a1fb9fa1af1ac92e3ac2b56dd4a dt-bindings: net: mscc,vsc7514-switch: Simplify DSA and switch references
02319e919e15bbd61a8d21de80d9431bb9797bf0 dt-bindings: net: dsa: Drop 'ethernet-ports' node properties
44b9f8a70856e4d1b721d934a40925fcd3b63d6c dt-bindings: vendor-prefixes: add turing
88034499f215f1baf9591a3dc9b5c1f298812270 dt-bindings: arm: rockchip: Add Turing RK1
46c8a35da11137fe978e463472c32f82470a62a7 arm64: dts: rockchip: Add Turing RK1 SoM support
ef3355d31860df75b0678ca283f210c38cb0ec38 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e22ca1f3f6c4f37fb3e5c96011ff5360837e864 arm64: dts: ti: k3-am62p: Add nodes for more IPs
b89f3c96add058f5bc186c3c3b0ce3c9b9559116 arm64: dts: ti: k3-am62p5-sk: Updates for SK EVM
fe7ce1934c93e58f34156d4ed367359e1e7fda57 arm64: dts: ti: k3-am65-main: Add ICSSG IEP nodes
b2cfd98a767b4d42f57e95fff98a2a705a413c49 arm64: dts: ti: k3-am654-icssg2: add ICSSG2 Ethernet support
b3519ebc18a79a15b54423cfacd535e971c49abb arm64: dts: ti: k3-am654-idk: Add ICSSG Ethernet ports
525493f786f902b875fd4f462e2da481495e7b6d Merge tag 'iio-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
89334e3171508bc7b9fc00bbf7940c8b478b5d93 Merge tag 'mediatek-drm-next-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
a6c6e8f2caf0457cbcfac1731f12d5416f5be700 dt-bindings: usb: vialab,vl817: remove reset-gpios from required list
38f74615521a97ef037bfb4e8f90167bedf4dd9f dt-bindings: usb: ci-hdrc-usb2: add npcm750 and npcm845 compatible
2074b048d697e8341faba3217e01a94bc7e3189e dt-bindings: usb: add NXP PTN36502 Type-C redriver bindings
5bd8ab8ea9fa009876667adcd2e26717e46679cf dt-bindings: usb: add rk3588 compatible to rockchip,dwc3
f315651c2ed1c41e306db3b9391f167e86ae48c4 arm64: dts: rockchip: rk3588s: Add USB3 host controller
944d69c0d811d5555cd4e92580d0a831719cac06 dt-bindings: serial: re-order entries to match coding convention
aee49a77b3b43523c3b37495d897a215076fa9e8 dt-bindings: serial: rs485: Add rs485-rts-active-high
4df6c709339c84cc594e5f1e432079c46e7e17f7 dt-bindings: serial: drop unsupported samsung bindings
9a856f65da9e01405d27add30ba2e37e15daaf3a dt-bindings: nvmem: move deprecated cells binding to its own file
756859a5fb5600a2c1d16fb5cd2130ee73ab751c dt-bindings: nvmem: u-boot,env: Add missing additionalProperties on child node schemas
59fb5a15eb6c827529a9d4b3e7e2bcc4a3c48d5c Merge tag 'at24-updates-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
98ba953b93105971a7d32504d1439c64bdb1f3a0 dt-bindings: arm: cpus: Add Qualcomm Kryo 465
7a3a47cfb5853392cfedb7adf5972cc28b19113a dt-bindings: phy: ralink-usb-phy: convert to dtschema
640fa435f292a246cc5c4a111d7359803af7d85f BackMerge tag 'v6.6-rc7' into drm-next
623d7264b496e295f6494f2ef030f4d209e4bd7d dt-bindings: pinctrl: brcm: Ensure all child node properties are documented
c8153a2ff1c3053b1ea62f23f678937ca86d5f63 dt-bindings: pinctrl: nuvoton,npcm845: Add missing additionalProperties on gpio child nodes
dd1773d668fe75e063b453eee6bc290bdab05407 Merge tag 'drm-msm-next-2023-10-17' of https://gitlab.freedesktop.org/drm/msm into drm-next
e9451bb30d2b3ede8982f788b1fc720c61241bd5 regulator: dt-bindings: Add ADI MAX77503 support
59d79999f7cbe9761677a4397fb1d5543a906bd3 dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
98b23a6f85ba498430269740f16505849e7a79c5 dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
5fbb5410da8e63f66fa04a6e69e2c3ebd633bf12 dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
5f81f0f82a5fbfbe06194b6338be533a2d39759d ASoC: Merge up v6.6-rc7
f986160e3a69706403114735d5de2e67d3638dfa Merge tag 'mvebu-dt64-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b625975001d27ace3296cc1b8c69fd2090755476 arm64: dts: Update cache properties for socionext
a433bdb9565009d1c27180b13ff2fdd7c048e697 riscv: dts: thead: convert isa detection to new properties
9afb63addae340f1776a9a05b7819b702330526b arm64: dts: socionext: add missing cache properties
d4069b3cae54f99c75b0961a9d5b82c98abdd644 Merge tag 'samsung-dt64-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a6ae4c074e53fb49b759838502f728e260acaa1a ARM: dts: BCM5301X: Set MAC address for Asus RT-AC87U
4b1163bbe0579fa98d3feaa60e1268588983d00c ARM: dts: BCM5301X: Relicense Felix's code to the GPL 2.0+ / MIT
ccb6a0fa5e6d1fb5073b9f82d9d35a2c802ee0af ARM: dts: BCM5301X: Relicense Vivek's code to the GPL 2.0+ / MIT
8af0b72c6e8ff055e27b002c51719f1dd3cf49a1 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
66651eac6fd983b02dc1466ec88f572ddf0e1eee ARM: dts: BCM5301X: Set fixed-link for extra Netgear R8000 CPU ports
87833602892d3ea11c8667e1359394b3f3f5a442 Revert "dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport"
5cd87e8f56084efd5618298699632ec6a747d45f Revert "dt-bindings: usb: Add bindings for multiport properties on DWC3 controller"
6f93fae566755566accd2ea9f180d3cc434001b4 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
1becd63500dd0bd04f9d3ed9731fe54632f50d55 pmdomain: Merge branch genpd_dt into next
e0e85422c98995ec118ff437896d69d8f4079fb5 dt-bindings: timer: fsl,imxgpt: Add optional osc_per clock
3307db4438d92e2bc421a2e63b058916211d4cb0 ARM: dts: BCM5301X: Set switch ports for Linksys EA9200
831301ac11317bae0a13eb4de8ec1e052ecc9b45 dt-bindings: Drop kernel copy of common reserved-memory bindings
60fc1dd029b207b6c43d2f54afef786fa71c2d39 dt-bindings: regulator: dlg,da9210: Convert to json-schema
ffbc42341100b1dc6462902c1462c1d867a84ae5 dt-bindings: usb: rockchip,dwc3: update inno usb2 phy binding name
58d71b29a5e788ae5f2952832e453c37eaab1768 net: dsa: Use conduit and user terms
af265a3f0dcde1b4a70125d38b4a49f81cc6bf57 dt-bindings: net: dsa: microchip: add wakeup-source property
0fba327e7e45e18a62ce40387f9a245d7128559a dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ6018
91fca37787b084eebf9450a9875ea9c5a76d037b dt-bindings: net: dsa: Require ports or ethernet-ports
e19c21743dce9c265cbdf02ef35d8e31384bcd96 dt-bindings: net: mvusb: Fix up DSA example
c04576a10e22b58672a1219a65ca141003fa267d ARM: dts: marvell: Fix some common switch mistakes
dc83cf647e91ab943d7cabd6f3078bb1908670fb ARM: dts: nxp: Fix some common switch mistakes
b704c8902790f5fd2d7c19303ea591e7211c9592 ARM64: dts: marvell: Fix some common switch mistakes
bd9d14cbe0078e7a458e69f8aac778f37ab81dcd dt-bindings: marvell: Rewrite MV88E6xxx in schema
de72900120a533b68e6c3dd58c4a65981fd3e6e3 dt-bindings: marvell: Add Marvell MV88E6060 DSA schema
703115510cdd48963603bea81ba034d8e5b65ada dt-bindings: cpufreq: qcom-cpufreq-nvmem: Document krait-cpu
26a73bb8ca78a77f96a4c456719154ca3ec2b431 dt-bindings: cpufreq: qcom-hw: document SM8650 CPUFREQ Hardware
792f714f11bc1fac5070dfc01c31c1b0db96d9d6 ASoC: dt-bindings: Add schema for "awinic,aw88399"
915d99e46ba2943db68576681eacb160bd8f27ff regulator: dt-bindings: fixed-regulator: Add under-voltage interrupt support
31146e1a7ca810996023f215bf6f265ed6bc9cfb Merge tag 'opp-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
ae34da1c1d6b0e7e26f207368d0ac3f233f1c558 Merge tag 'devfreq-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
e7812839036f917c681974a53348a2c80e242d70 Revert "Merge branch 'mv88e6xxx-dsa-bindings'"
61e0e7c75fe86b18e1467c2ecae3971761513e9c ASoC: dt-bindings: qcom,sm8250: Add sc7180-qdsp6-sndcard
5e74c859a082c5d45a0147781caeb09f74c142c7 regulator: qcom,rpmh: Add PMC8380 compatible
5ed91abc055fef528a4f095d748c8fcd82902877 dt-bindings: watchdog: atmel,at91rm9200-wdt: convert txt to yaml
465e1566dd99b9990c2079f346ae4922eb18770c dt-bindings: watchdog: fsl,scu-wdt: Document imx8dl
8e0cf3a38a2bf489132e9a0f68183bf0e80902e5 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
ce56784ecc4ed025aa0ff20fa9bebc6e7161c7f6 dt-bindings: watchdog: cnxt,cx92755-wdt: convert txt to yaml
8a28188f870110d9ec4eee675fada2539b229a33 Merge tag 'samsung-dt-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
7dba0e5031fb7e1803aa52f0cbf53cd73ac71c3a Merge tag 'arm-soc/for-6.7/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
2189a3aa38120b2f1866c850c20128b89661e810 Merge tag 'ti-k3-dt-for-v6.7-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
8eb2670d8f432a6ba456ff0c9d0eca7c6dc6246b Merge tag 'v6.7-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
ea17080e84042381440a1bab0a731570670cbcde dt-bindings: PCI: xilinx-nwl: Modify ECAM size in the DT example
53f8c7b7e4c5648a2e7bf8da4db9da7987c658d6 Merge branch 'pm-devfreq'
4452dc20a18bae92b06850138d044d8c74e7f4df Merge branch 'pm-cpufreq'
bb52f352db86ee13c2ec6837b0f450252854e000 dt-bindings: pinctrl: qcom,sa8775p-tlmm: add missing wakeup-parent
ef065946dfda6a0bb2db7452dd688f3cd3da566b dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
4297d4d60f6fcba2e152e8f48b5e3d7a7dd9800c dt-bindings: power: qcom,rpmhpd: Add GMXC PD index
cfdc1bd64501d21f53a14e8f8b0ccd192c96090a dt-bindings: power: rpmpd: Add SC8380XP support
00cb5e43c89a0985c426c79a7dc9ab7462cb76f6 pmdomain: Merge branch genpd_dt into next
ff3324d9a6e6775d6362a8ee87a37b2bec697ac2 dt-bindings: PCI: xilinx-xdma: Add schemas for Xilinx XDMA PCIe Root Port Bridge
d573a55e9d6cbb14682433bf6dde5a098868c51a sc7180: Add qdsp based soundcard
cf94f774bfcb3334deba8d72b03a3bf8f10eec22 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
44e577da2fb34b376892fc0005e56c8264078120 Merge branches 'iommu/fixes', 'arm/tegra', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd', 'core' and 's390' into next
f2efeac45312795d36532fc948a333bdb593e709 Merge tag 'icc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
e9f7d4df3dc953570ae8881be62bb6da64e32a13 Merge tag 'extcon-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
ce3a8539e6b6bf7ed4d379f26e0ac4aa79f3d1d0 dt-bindings: mmc: sdhci-msm: document the SM8650 SDHCI Controller
5cb9e31b3643e059afabba93d90148a5df977fd4 dt-bindings: crypto: qcom,prng: document SA8775P and SC7280
2440ebf73935d54c9740fb88c6165456ec8f90c5 dt-bindings: usb: fsa4480: Add data-lanes property to endpoint
771a18f6c82457ebcafc0bb38239132dd1c6835b dt-bindings: usb: fsa4480: Add compatible for OCP96011
b98dc263e90d215bcd08abe390914276d2241db7 dt-bindings: nvmem: SID: allow NVMEM cells based on old syntax
b9fbb34f14c65bcdadd8822753041db14304c390 dt-bindings: eeprom: at24: allow NVMEM cells based on old syntax
f1d5169d7dfaf1fa4cff47ded554b9db1369c1d4 dt-bindings: net: Add ti,cc1352p7
4867caaddbe0c7cac22ba89d9cd2160edf0b6b54 dts: ti: k3-am625-beagleplay: Add beaglecc1352
ddc73cc048670f6ebfef714bb7eb4305fdbc1018 dt-bindings: hwmon: Add Infineon TDA38640
f9904baa8123c6522986efc6e0dff944f5399070 dt-bindings: input: cyttsp5: document vddio-supply
d049f3115b45c6d798a8bfc9265cc750d9c09703 dt-bindings: i2c: i2c-demux-pinctrl: Convert to json-schema
7e9686e05c8502e573c7d988a2d874ad241c7b51 dt-bindings: hwmon: Add possible new properties to max31827 bindings
5abc0989d4e5a2dde77602397d64b7d6e89aa259 regulator: dt-bindings: Add mps,mpq2286 power-management IC
bfcf030a43a8ada69656dabc85d4a33510b698f4 dt-bindings: hwmon: ina3221: Convert to json-schema
2058480ac69c091e0c51db007b714980f2736ef6 dt-bindings: hwmon: ina3221: Add ti,summation-disable
4ee57da1e1ea3fa19dfb25091fe1c4d7ae995df5 dt-bindings: hwmon: ti,ina2xx: add ti,ina237
d03965f578fd499f2596046127f7e6372262843c dt-bindings: hwmon: ltc2991: add bindings
4ffc07ffee1ca059a615a8b44f0a8836a2b8b05c Merge branch 'pci/controller/xilinx-ecam'
0321940e5f689e8cbf729b7bdd2a24268ed1b611 Merge branch 'pci/controller/xilinx-xdma'
b6f71fe012d844328ae868a3c49a51a66a70a33e dt-bindings: input: fsl,scu-key: Document wakeup-source
8cf207d494da80267190a1a872040ecc0c971642 dt-bindings: watchdog: fsl-imx7ulp-wdt: Add 'fsl,ext-reset-output'
2869478949b2b81c4d9bbcdec3e833ea9f420501 dt-bindings: watchdog: qcom-wdt: Add MSM8226 and MSM8974 compatibles
1d4179f1e72d58c6bb9df1cb9ffe1f0f2e857455 dt-bindings: watchdog: aspeed-wdt: Add aspeed,reset-mask property
0c9ba0025a7645651b85b5bde909b253bf8c7b5d dt-bindings: watchdog: Add support for Amlogic C3 and S4 SoCs
da7c060f61fe3e60995627faa63506b02a03e9a3 dt-bindings: hwmon: npcm: Add npcm845 compatible string
71d7d91468be763ccd339ef07a345fa19963055f dt-bindings: display: ssd132x: Remove '-' before compatible enum
36f15399258adc61902278f9631d342012b42d60 spi: Merge up fix
cfd7a674668a02541739be9b286ef064a54ae3ad dt-bindings: input: qcom,pm8921-keypad: convert to YAML format
7ab07dd3a334bd5973f21bfab1bd308e6ac09866 media: dt-bindings: ti,ds90ub960: Add missing type for "i2c-alias"
ff4961a1b45f36aa18d19be2180fb18f80ef7783 dt-bindings: input: syna,rmi4: Make "additionalProperties: true" explicit
7f2a56b28dd490cc64022be86c875f10a6de2d5b dt-bindings: soundwire: Add reference to soundwire-controller.yaml schema
3526c4414429041b40918d056742e2e03e6682f5 dt-bindings: arm,coresight-cti: Drop type for 'cpu' property
b1871f3da8bdc247aeafa01bb32131e25dfd2f07 dt-bindings: arm,coresight-cti: Add missing additionalProperties on child nodes
53b5f28071cd61b7698d92d32cc91813f9049cb4 Merge branches 'clk-doc', 'clk-amlogic', 'clk-mediatek', 'clk-twl' and 'clk-imx' into clk-next
d28223626be1fed07b3f83830ea00e5c193ae398 Merge branches 'clk-debugfs', 'clk-spreadtrum', 'clk-sifive', 'clk-counted' and 'clk-qcom' into clk-next
eea3cb06a18600c99dbd2d425dd8aaedc0d8e445 Merge branches 'clk-renesas', 'clk-kunit', 'clk-regmap' and 'clk-frac-divider' into clk-next
271cd69a8046a1e6ae568f77676123c03581ac47 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Fix example property name
363be486f5a327496993c633ea867d0abe91f023 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add 'additionalProperties: false' in child nodes
a601b106a738260332b6698a1928fc3ad5dad8a7 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add support for QMC HDLC
1cdfe9d4592ebe75320033cbbd8cd0cbb212124b Merge tag 'edac_updates_for_v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2ac547d39895a95b210d85c447d4799093cde3ce Merge tag 'drm-misc-next-2023-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
245825a96c415f062f9a7a795930ebbd9aae94b9 Merge tag 'timers-core-2023-10-29-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c83f8a9452eea05f7b0cb07ddda3e07111f44276 Merge tag 'kvm-riscv-6.7-1' of https://github.com/kvm-riscv/linux into HEAD
848ffa8379cec02625e4e06eeed21a539bc405f4 Merge tag 'net-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9a7dd6d750eb05e9e4f72db516f2925cb812aa40 Merge tag 'thermal-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6836be29bdaab527fa63b0a77d498e6a143513c2 Merge tag 'pm-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
de8544e9df1f19dd3f59933a573c6c3021c83827 Merge 'bpf-next 2023-10-16' into loongarch-next
270fd9dab2dd2c7de6f75276e8c6acaaa1220400 Merge tag 'gpio-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ccabee9fab950134ed693764262fbc4575a2ca39 Merge tag 'regulator-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b768423de008bf3c7d54da870c25ac30a05097a5 Merge tag 'spi-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d419ef9019c787fff56caaedf559472e9cb19f6a Merge tag 'hwmon-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
1855958889a3d2cc254b0ba8428040d915709076 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
9c1563a774bb5cce2c52b72e7420ff7cd77d6a1d Merge tag 'for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
22c015d27b4dc397ea584617c61a9df20159981d Merge tag 'devicetree-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ead621960a1df363fd01e666886be0bc9d579d55 dt-bindings: mfd: qcom-spmi-pmic: Add pm8450 entry
16130a47132025e342064bc1c5b3655a743199a0 dt-bindings: mfd: qcom-pm8xxx: Add missing child nodes
2f894d7ff3b099b578cd45e5f05fc584b499ca76 dt-bindings: mfd: qcom,spmi-pmic: Add typec to SPMI device types
0c8e34534595dcaedc63346a7bac096113c46520 dt-bindings: mfd: syscon: Add rockchip,rk3128-qos compatible
2ed4640976c9fbd81beba0ebb044d27deea93c02 dt-bindings: mfd: stericsson,db8500-prcmu: Spelling s/Cortex A-/Cortex-A/
1adda92d93286eab1dff4237fb892e1d5cefd6ed dt-bindings: mfd: qcom,tcsr: Add compatible for sm4450
21064fbd88c5f004acbc33e12df3e3e30b115f30 dt-bindings: mfd: maxim,max8998: Convert to DT schema
3e92647a5612fd6324be0070533f9948ac07512e dt-bindings: mfd: syscon: Add ti,am654-dss-oldi-io-ctrl compatible
d5696e07471e3e5e2796fb19050be80559cdbae6 dt-bindings: mfd: Convert twl-family.txt to json-schema
66ee726292b4007e7b8ce5edcf809bfafbc61e87 dt-bindings: mfd: ti,twl: Add clock provider properties
898ca7e12198bd6f73e445378ea415e68cae113c dt-bindings: mfd: x-powers,axp152: Make interrupt optional for more chips
e039fd3b08f28fa997e0c9858850fb5083b890a1 dt-bindings: mfd: Add missing unevaluatedProperties on child node schemas
aa1ddd1c6931b9e275ebaab6bf07d08ea3a371d3 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
c5997ddba9290413800d80f4d814ad69115ee9d8 dt-bindings: mfd: qcom,spmi-pmic: Drop unused labels from examples
14c72c53055714bbd5bd4ec3480ed4f395eb5818 dt-bindings: mfd: max8925: Convert to DT schema format
3c288342d6f397d50bff5d961beb9d85603a0d61 dt-bindings: mfd: rk8xx: Deprecate rockchip,system-power-controller
8e92874f7267d77f7cff8d99bcf61aae78728f92 dt-bindings: mfd: rk806: Allow system-power-controller property
ee6a7cc280db1188934a3080924e6a7846b6d0e6 dt-bindings: mfd: armltd: Move Arm board syscon's to separate schema
cf7040b355967ef65899dea2d20796e041749f43 dt-bindings: leds: Mention GPIO triggers
4134d994c710fd2c62a73659068b7e724b2146cb dt-bindings: leds: Last color ID is now 14 (LED_COLOR_ID_LIME)
b924dc9f2b0c39a844e018bc344fd01ca8881ade dt-bindings: leds: Add Kinetic KTD2026/2027 LED
1cd2713e979262e2a327f25be921768f3959d60f Merge tag 'drm-next-2023-10-31-1' of git://anongit.freedesktop.org/drm/drm
5d6d2b7e225f23525a7a7e3f5458cbb588fa3d98 Merge tag 'ata-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e0a0dfae3908425218982a7e2117ded9e5af02a6 Merge tag 'mmc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
952ba26f41096a3442c30301a0374120d80e23bb Merge tag 'pmdomain-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
f09fa3b22572d58db00ed99aa40298bc1168ea49 Merge tag 'soc-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c3ca0ae09d2b29ea447f669856fbddf8c12c3711 Merge tag 'soc-drivers-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4ea96a3808eb889338221a2d06ab06e9e553ae52 Merge tag 'shmob-drm-atomic-dt-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into drm-next
8af5ff8e2847d8330dbb28dc2e863cf4a4521b62 Merge branch 'cpufreq/arm/qcom-nvmem' into HEAD
7eb17b61b562a24f743dbbc231212b4bebfa33da Merge tag 'pci-v6.7-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3ca243c485d533846343a66a278b71b83ab6dd65 Merge tag 'sound-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e47963c9219c0aa134efd694e6b574717d4580 Merge tag 'mfd-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cc1f4f7ab6616d28fedfa8c04b80e0cd5263723c Merge tag 'backlight-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
edf2b47a5026105edb80780ef258c274a774a4d6 Merge tag 'leds-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
ba73b2872ddee4c708f41de372d44b14a0444b06 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d18177770f6ecad6ea83f90dbe61f09b1053eb6e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4d86d4012a45b52015d5eb0285582935eae4203d Merge tag 'v6.7-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
38a192297c4e15ddcafa6549a66bf7fa3056cdc8 Merge tag 'cpufreq-arm-updates-6.7-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
90434dcccdbd6c59afb305e4ff42e2156b935f0d Merge tag 'char-misc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c467b9667b440ab7781e97e670aba6e4cffeee16 Merge tag 'tty-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f79e7cc24f8bd582d084956df6a5e6e23f4ff7df Merge tag 'usb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8200ebf43bab095b5700c217c394046ed35b1444 Merge tag 'dmaengine-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2deca24e0b6ad672f57dc3ae401d7cfafae961e5 Merge tag 'phy-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
6d6ebec94d373b6fbc50122fdc00ca65a334dacd Merge tag 'pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1261a1cbc904ed0cdd97686a932ecec629f87633 dt-bindings: mailbox: qcom-ipcc: document the SM8650 Inter-Processor Communication Controller
f1c99af83b5d33f8792c2e40d0c9375d27b352d9 Merge tag 'mtd/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4a182e86bb39e237d020ad7768dd22d9297c6d1a Merge tag 'i3c/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
ed60b58fc8e6f6962a42d1ac4c565aaa2a9017fb Merge tag 'i2c-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
55b4d14adbdd363626f3d3d779039f6b9c0e80a3 Merge tag 'drm-misc-next-fixes-2023-11-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
08f7de6289a21913108a806293aab3d594cffcbc Merge tag 'mailbox-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
9d53ff6f3584e2716791ab9c2f0b7b475ea5b63f Merge tag 'rtc-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
e13f07f0edd2ab2bd062fff1937bd288c7dd626d Merge tag 'media/v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d93e385808c4c488e738e7b6e8714ee703bd5594 Merge branch 'pm-cpufreq'
343b15c56c5ce08d0a30ef08604e28de5e1c8599 Merge tag 'rproc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1db825776c19f3a20b0e77922da3523ebc9237bf Merge tag 'drm-next-2023-11-07' of git://anongit.freedesktop.org/drm/drm
e33404e194a9754ac5ffc55ca6aea51bdfda0e4b Merge tag 'pm-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b424fbf63f550ce9918cf3a5c7ab37a91bfe807c Merge tag 'iommu-updates-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1d80c20dac8dfb4f1d5d629300a6e3659bc34abd Merge tag 'pwm/for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2230396e3e591142414e46050e418f1c3046af6c Merge tag 'linux-watchdog-6.7-rc1' of git://www.linux-watchdog.org/linux-watchdog
aa0f6b9c657152b18c4d942e2e5980b017b222e3 Merge tag 'input-for-v6.7-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8c980b9f39595a19aedb83a51765794c5902a6ff Merge tag 'mips_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
66b5a3ebb5dcd80c5ed324cb9e8bc26adbaa63d4 Merge tag 'loongarch-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
1f56add11250cddf9b5b1e76bfd3146f842f7825 Merge tag 'v6.7-rc1-dts-raw'

--===============4334933564637551391==--
