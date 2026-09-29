Content-Type: multipart/mixed; boundary="===============0970305372987944640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 29 Sep 2026 03:14:56 -0000
Message-Id: <179065169617.1771467.11849681168129399489@gitolite.kernel.org>

--===============0970305372987944640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-7.4
    old: 542991a1d77e5fea5263c2406773a0cd09a8ec48
    new: ccf7f47dbe15d2c2bf57e7c443e9e485d2290c2d
    log: |
         852f2692b8ecb8ea48595ed24ade3b44cfc3f4ae ARM: dts: qcom: msm8960: add RPM clock controller and fix USB clocks
         f3da0adc48f09ea11d38781e062a47f22c31d8fd ARM: dts: qcom: msm8960: add SCM
         c55503516d8ac3957f2181de021ce97ec1b008f4 ARM: dts: qcom: msm8960: add SMEM & hwlock
         0abc6d0c187f390353559571aa7c57d0cb933b23 ARM: dts: qcom: msm8960: add SMSM & SPS
         6453789d4362f325cfe4f95afc34663e6966c4b6 ARM: dts: qcom: msm8960: add Riva
         54d08947a7eb9163938853bf00588ebcf64f6561 ARM: dts: qcom: msm8960: huashan: enable Wi-Fi and Bluetooth
         ccf7f47dbe15d2c2bf57e7c443e9e485d2290c2d ARM: dts: qcom: sdx55: Fix PCIe WAKE# GPIO polarity
         
  - ref: refs/heads/arm64-for-7.4
    old: 0f14172198733b780f22d546516ccf8a7ed77733
    new: 6ac7b21d2ef8a503c5d33a09ce59307565d1ce9d
    log: revlist-0f1417219873-6ac7b21d2ef8.txt
  - ref: refs/heads/clk-for-7.4
    old: 3b651d946ebb756f922bed8a213919af17f58f43
    new: ea31ddaa31e9763e7ce7683947c3d37746b371ad
    log: |
         0fe2995196a5973e226f506c9ec705f0dccec82f clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
         33e6a4864ddc4824f8a9505a97232b7879eb5528 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
         0336b65aef4721edbc01073dffdf9bc12673f0e5 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
         ddb07998b8e9b9b04013f787a4523f23efb6857e dt-bindings: interconnect: Add Qualcomm IPQ9650 support
         f09377046dd007eec25963b616c70dcbc0bcb3c5 Merge branch '20260811-ipq9650_icc-v2-1-55b8efbd62c6@oss.qualcomm.com' into clk-for-7.4
         ea31ddaa31e9763e7ce7683947c3d37746b371ad clk: qcom: ipq9650: Use icc-clk for enabling NoC related clocks
         
  - ref: refs/heads/drivers-for-7.4
    old: 6320b4c31b70a39a06de27a8019a45632beef32a
    new: 2354a6131c7d28523675786ca95aadccc7763117
    log: |
         d5a42f092babbd4af6c9b976581bb2993c9f0be1 ASoC: dt-bindings: qcom,apr: Add modem_apps GLINK channel for shikra
         2354a6131c7d28523675786ca95aadccc7763117 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
         

--===============0970305372987944640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1417219873-6ac7b21d2ef8.txt

48ae6ce490040f040708e03dd536abdf7e25883e arm64: dts: qcom: msm8939: Add venus node
e8f3e34074cb9bbb29d6e042c60a05abe4d6412f arm64: dts: qcom: msm8939-longcheer-l9100: Enable venus node
bb92958ea1012d8fdee55fa9254e420b8fb1b6f8 arm64: dts: qcom: msm8939-asus-z00t: add Venus
99f8d632f69ce29d5cd1326439f03d5a53373600 arm64: dts: qcom: milos: add CPU OPP table with DDR & L3 bandwidths
7be419ca859f1625f589063814b365f59761c732 dt-bindings: arm: qcom: Add Advantech SOM-DB5830
37f28aec2091c949a0e2ba76ad6b5eda34301e0a arm64: dts: qcom: hamoa: Add Advantech SOM-DB5830
9b8dc188ffa62e053b0d0fc3ccca76cad62213b0 arm64: dts: qcom: shikra: Enable USB controllers on CQM, CQS, and EVKs
a6ffb0b51502d9803e43db9b44791f992f39bc46 arm64: dts: qcom: Correct inconsistent indentation
926c325da50588399a9ab08cc01b17600c1eb0c7 arm64: dts: qcom: monaco: Add compatible to the PCIe Root Port
253afe26cdea0372755e5ba1c7a6f72ee730b50d arm64: dts: qcom: monaco-evk: Describe the PCIe M.2 Key E connector
bda6d233a6ea408817fa5fb5727d11fa2349d9a5 arm64: dts: qcom: purwa-iot-evk: use on-board crystal for PS8830 retimers
723ce02feb131a81224a281872028d584b69b0ca arm64: dts: qcom: hamoa-iot-evk: use on-board crystal for PS8830 retimers
b33a372231750a87fc2d1e5c5cba228c0ad19db5 arm64: dts: qcom: hamoa-iot-evk: switch typec0 to PS8830 retimer
9910a98c1341dfec409b4a1f7ce57ced7c143b5e arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add PCIe wake GPIO
511c4fea32708a065e03503c0e4d44f48990c530 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
38458f12419f456b16385c118bcacd76899d99b9 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
abbd64633d146ee5e5468b7f159da1af2deab7cf arm64: dts: qcom: msm8996: Fix PCIe WAKE# GPIO polarity
038962c94d64057eeb5896b0843feadb22e1c59e arm64: dts: qcom: sdm845: Fix PCIe WAKE# GPIO polarity
ec43b2715f1f59e3f8b44b1bbf64eb8a9ee41727 arm64: dts: qcom: sc8180x: Fix PCIe WAKE# GPIO polarity
463d931d6a66a0cd63511119a5c0ffdbbafd1772 arm64: dts: qcom: sm8150: Fix PCIe WAKE# GPIO polarity
adf55ad00669f91bb22a1ca16c6cc983fe223668 arm64: dts: qcom: sm8250: Fix PCIe WAKE# GPIO polarity
5f567203d2023e9cde835f9a68cb0b46edfc7dec arm64: dts: qcom: sm8350: Fix PCIe WAKE# GPIO polarity
5ef7bf7c449976279935e55338e116665e4b5ae9 arm64: dts: qcom: sm8450: Fix PCIe WAKE# GPIO polarity
237d776b74916f6b85f54e2ee1b83bbb0b3ec180 arm64: dts: qcom: sm8550: Fix PCIe WAKE# GPIO polarity
6ade8b5856b6cd442145bcf81d067ff771b73b6d arm64: dts: qcom: sm8650: Fix PCIe WAKE# GPIO polarity
eec036783b2e633302bcf277ae36742dfd3402fc arm64: dts: qcom: sm8750: Fix PCIe WAKE# GPIO polarity
ab288a0e4f040ede3e0f4c3e5fc02f25cad0bded arm64: dts: qcom: kaanapali: Fix PCIe WAKE# GPIO polarity
31110ffaa8ee76c57855ef17be6ed9cd87b70e70 arm64: dts: qcom: sar2130p: Fix PCIe WAKE# GPIO polarity
04bc4263d8b7a604eb7aea02989b3448abe6cb79 arm64: dts: qcom: monaco: Fix PCIe WAKE# GPIO polarity
cd8d4803bba672a4d03ce508fc9d2c459eb85c55 arm64: dts: qcom: lemans: Fix PCIe WAKE# GPIO polarity
e622c5d6553b8a83af04115c87f006406baf2675 arm64: dts: qcom: talos: Fix PCIe WAKE# GPIO polarity
450a0bfdb1b66da50ef98eefe1ff45b7be21e9a7 arm64: dts: qcom: sa8540p-ride: Fix PCIe WAKE# GPIO polarity
b2b980536b5a4a5420175dfbef7f481408761b7b arm64: dts: qcom: kodiak: Fix PCIe WAKE# GPIO polarity
e1e7e255a164cf5c4ab80bb136a4fbdfbb72df3d arm64: dts: qcom: qcs6490-vicharak-axon-mini: Move PCIe phy and GPIOs to root port node
9f614fc7197e56797fd8cd9d0e5dc0045e2905c1 arm64: dts: qcom: msm8998: Move PCIe phy and GPIOs to root port node
1c8f96f67858fba43eb7356be26ccf5d4a019d55 arm64: dts: qcom: qcs404: Move PCIe phy and GPIOs to root port node
0384f5b00e222a53ccb5f2e6b1ce246c3b11512c arm64: dts: qcom: sar2130p: Move PCIe phy and GPIOs to root port node
dea048d7c7ce0f6e659824af6c760f8c82850f49 arm64: dts: qcom: sc8180x: Move PCIe phy and GPIOs to root port node
6b4a3c676e28a92697570e0cd7593ad73eb7840f arm64: dts: qcom: sdm845: Move PCIe phy and GPIOs to root port node
9e753907e6ba0190d2ccae8ad3efb21d467b4628 arm64: dts: qcom: sm8150: Move PCIe phy and GPIOs to root port node
69c776ac585d3124c68bd8e5c39a99cd7a90dcb3 arm64: dts: qcom: sm8250: Move PCIe phy and GPIOs to root port node
23658da80a4f40e0c8adb7c1214f4e6d7f29c20d arm64: dts: qcom: sm8350: Move PCIe phy and GPIOs to root port node
2fd4f062b950e6f46a5f44965c02c14c194a034e arm64: dts: qcom: sm8450: Move PCIe phy and GPIOs to root port node
1518512ca05b3ad6c819026f09e932e99fba0ac6 arm64: dts: qcom: talos: Move PCIe phy and GPIOs to root port node
c51818ded215b07e4fd6468cc28a1a4e7bd1231f arm64: dts: qcom: sm8650: Move PCIe phy and GPIOs to root port node
acb0ce210eed553242dc35795bf70abede7f35d0 arm64: dts: qcom: msm8996: Move PCIe phy and GPIOs to root port node
e3a8a50e2a0416305c580121c7346520a4bf462d arm64: dts: qcom: lemans: Move PCIe phy and GPIOs to root port node
bbc442a64823f1483177b387ca5fc06c563b2e2f arm64: dts: qcom: sm8550: Move PCIe phy and GPIOs to root port node
3719685788549ee7545e5b0b8fb954487c4b71ce arm64: dts: qcom: sdm670: add default uart pinctrl nodes
ec67dd5c5eac15e08ff5a19dc4ec502dc01ee32e arm64: dts: qcom: sdm670: add debug uart soc node
8adbd3b5ba2a610cc37a2c9daf009a2a3a3c1f8f arm64: dts: qcom: sdm670-google-common: enable debug uart
8a8e78e4667264fa680b37c1b6ae6caa75bb735c arm64: dts: qcom: ipq9574: add reset to SDHC
117d8d40be1ded4f35f3252efa83607a7134d5e0 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
475aab59d9870d250f521e202d191899c50a3ded arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
37e8a61bf7214306889777edd8bd3df53b52d287 arm64: dts: qcom: glymur-asus-zenbook-a16: Remove RTC-through-EFIvars
ddb07998b8e9b9b04013f787a4523f23efb6857e dt-bindings: interconnect: Add Qualcomm IPQ9650 support
abc607b415739de6e2dcb3f073ccc60a13913b9c Merge branch '20260811-ipq9650_icc-v2-1-55b8efbd62c6@oss.qualcomm.com' into arm64-for-7.4
5187d5790a7945362ca8133b937c0af8b770542e arm64: dts: qcom: ipq9650: add interconnect-cells to GCC node
d6aeb78f093fabbacfa39e8c6c1fd1536145384f arm64: dts: qcom: ipq9650: add the PCIe support
6ac7b21d2ef8a503c5d33a09ce59307565d1ce9d arm64: dts: qcom: ipq9650-rdp488: enable PCIe support

--===============0970305372987944640==--
