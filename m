Content-Type: multipart/mixed; boundary="===============8354717318207316831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 22 Oct 2026 19:22:24 -0000
Message-Id: <179269694424.175859.10112203877451276514@gitolite.kernel.org>

--===============8354717318207316831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614
    new: 2a08195e4db5aba84600db6518089a1dbe2d04c7
    log: revlist-7be4bc52fd9e-2a08195e4db5.txt

--===============8354717318207316831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7be4bc52fd9e-2a08195e4db5.txt

5e78442b76844e4d46b9cac5ed123b76807f30db powerpc/512x: Remove pdm360ng platform setup in favor of mpc512x_generic
af5f0870883ae4aea7f668d06cbb7ad0e12824c8 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
cb3502d2e57ab2b73cee7d69756becbe241db0e1 docs: ABI: Fix powerpc memtrace Kconfig symbol
4d9f2ca2e37ce7fe7567761b2392748456e1ce43 powerpc/ps3: Simplify control flow in ps3_{virq,irq_plug}_setup()
12d238d584ba485a99e02e033746100fc7099184 powerpc/sysfs: Remove redundant wait time clamps
b8009b661da71d345e671a21f0cdd5dfc3785fa8 dt-bindings: arm: cpus: Add Oryon PartNum 3 CPU compatibles
691a5772431aac2b36e1d9e6f855b2e2900db828 Merge branch '20260730-gpucc-hawi-v2-1-7bf618ab8a34@oss.qualcomm.com' into HEAD
aa713844406b50324e889f1f7024be116f119eb7 Merge branch '20260915-camcc-hawi-v3-1-5b57f45477f1@oss.qualcomm.com' into HEAD
d1fd0cfc0a1908110a87730d078c488c5453fcd2 dt-bindings: usb: qcom,snps-dwc3: Add Hawi compatible
2876557e9cf792e61d7f50123c670a2669613f2b arm64: dts: qcom: hawi: Add header file for IPCC physical client IDs
6045db811eb48eacb333b02d4d2e010c7653eec9 arm64: dts: qcom: Introduce Hawi SoC
403055d350d6cb1e71303a0c6d347fc8b20270b8 arm64: dts: qcom: hawi: Add base MTP board
abbbaa99ac664cd54deb3bf0cf83540903a4129f dt-bindings: arm: qcom: document the Valve Deckard headset
f905cb6e600a299cdefc8763878f9739c78b77b3 arm64: dts: qcom: sm8650: Add initial Valve Deckard devicetree
d132100e3866ec820eb55884d9b77900805e8ee1 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: add PWM backlight
52c679ecfd03312c585bfbfe1c7a0d3a9c25cf0e arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: fix touchscreen i2c address
7d9a52228d9ad386a72db81972c9e55587fbe180 dt-bindings: embedded-controller: qcom,hamoa-crd-ec: Add Purwa IOT EVK
99957ef86571fddb13bbbf25ee46c5fd910c0b55 arm64: dts: qcom: purwa-evk: add DP0/DP1 audio playback support
6767b89b2947b981017cc429f0605342b7eb341e arm64: dts: qcom: sdm845-oneplus-common: Configure MBHC thresholds
69c05e679e2bf2601f9115e4e24de2778bcba5fe arm64: dts: qcom: nord: Add PMU node
dfd81990d6129052e391968afed2fb2f27f8353d arm64: dts: qcom: nord: Add LLCC node
099cd579fa73c142fde2f7e3ea473f334792a249 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
0297c8e98a054fc2a0afcb96114f57603a02594e arm64: dts: qcom: x1e001de-devkit: Mark the EC reset gpio as reserved
07321595ce693eea5854120869a8b1560d7b14d6 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
5630150c90db33df906d26cc4b6ff56315471352 arm64: dts: qcom: x1e80100-dell-xps13-9345: Mark the EC reset gpio as reserved
fc29959413b0e9f7a7d4e1ffa02fa2465461a6f2 arm64: dts: qcom: honor-magicbook-art-14: Mark the EC reset gpio as reserved
a92ac66d35dfd8438b6e40bfb956ff69365798ac arm64: dts: qcom: x1e80100-yoga-slim7x: Mark the EC reset gpio as reserved
c1d21b09a46896a0bc57a5183128b6bf31d9e43e arm64: dts: qcom: medion-sprchrgd-14-s1: Mark the EC reset gpio as reserved
fd7d7b5d307f3a475e9555dfd89ff80cfae46b3c arm64: dts: qcom: x1e80100-qcp: Mark the EC reset gpio as reserved
94a0d3a2595821878de98d495e89691f694a2083 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
48213677c9173680de328785768ea56315bfdd53 arm64: dts: qcom: x1-asus-zenbook-a14: Mark the EC reset gpio as reserved
2c376a1b675075018c77d040ba1595db896a75f6 arm64: dts: qcom: x1-dell-thena: Mark the EC reset gpio as reserved
4ea8c5b790dd884bb5118336dfcb2c648cb40b2d arm64: dts: qcom: x1-hp-omnibook-x14: Mark the EC reset gpio as reserved
d15d83967b113e43a4811164ada19909d99c93a7 arm64: dts: qcom: x1p42100-thinkbook-16: Mark the EC reset gpio as reserved
7034bec693b752bcd7ebb4fa00dc3b429b4dc4f7 dt-bindings: vendor-prefixes: Add General Mobile
1907d59cfd0f10184af6e2d6d7f0344c261411ad dt-bindings: arm: qcom: Document MSM8952 SoC binding
17769685ec79467bc88c3b28d94ae109dd47fe50 Merge branch '20260801-nord_videocc_camcc-v2-1-674d7718e41f@oss.qualcomm.com' into HEAD
4b891a4f67f246c84914b29073072ee9281b9b1a arm64: dts: qcom: nord: Add more clock controller nodes
e93e5ac0719cd31e7e78e590e76b7be88519716a firmware: xilinx: ufs: move PHY/SRAM ready polling into the firmware backend
118be086595e8f98b19e8fa8e24276466a8e9483 firmware: xilinx: support RPU boot from DDR
17c72724208d4ff27dce6bf969b95f319ece213f arm64: dts: qcom: kaanapali: add the GPU SMMU node
e542d1037a160bd784df7d81cbb34c3ce6a0df55 arm64: dts: qcom: kaanapali: Add QFPROM node
58a9a6b6f9c3636a6c246ddee1396a530d13a96d arm64: dts: qcom: Add GPU support for Kaanapali
be93aa15e479cdf2572d6632d8244381f3cea3ba arm64: dts: qcom: kaanapali: Add GPU cooling
f60d37e1038a280d8843482c44381925253f0081 arm64: dts: qcom: kaanapali-mtp: Enable GPU
b44bdf6eca3ee0a308300a13828cff0211a7d8d4 arm64: dts: qcom: kaanapali-qrd: Enable GPU
2cbc3fca923e18f2c54de37c6c069dbbe3f8576e arm64: dts: qcom: kodiak: enable inline crypto engine for SDHC
a66ba83f6255dc8cc3f1b21bb359fd58f910b13d arm64: dts: qcom: monaco: enable inline crypto engine for SDHC
b71eec32fd68b7fe65af8f6f6059eb52ee312869 arm64: dts: qcom: purwa-iot-evk: Update TSENS thermal zone
d973b84acf63e1be8b4f2c3a2b6618bb0ffb917a arm64: dts: qcom: monaco-arduino-monza: Add sleep button
ab10953c2678614fb1246d0c7dc07b26407ff055 arm64: dts: qcom: monaco-arduino-monza: Add GPIO line names
fdf4f4cd7e48b093bcf937486a462050f6be757e dt-bindings: embedded-controller: qcom,hamoa-crd-ec: add Lenovo Yoga Slim 7x
af7ef48feed13ece4fe2a6f61c6e41cefdcc5d46 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Add Embedded Controller node
bb93d264a93b3a22a1d7e13e9a895a37a20796a2 arm64: dts: qcom: milos: Add CPU-to-DDR BWMON support
4b8c947ac77b61fe9251a6db68221a513616988b dt-bindings: arm: qcom: Add Xiaomi 11 Lite 5G NE
9935964e6e43ca768e740d1eb32f478a93043b05 arm64: dts: qcom: sm7325: Add Xiaomi 11 Lite 5G NE
ef9979d6b1bebc3f6c8630a08aae1eefeaf22036 arm64: dts: qcom: glymur: Add SD Card support
51fe74e44c69e695884817eab9cc6ddf9bc011fa arm64: dts: qcom: glymur-crd: Enable SD card
a88a75904f540518986f40b3e9e0162a671071b7 arm64: dts: qcom: qcs8550: Add IMDT QCS8550 SoM
4ce3c32570a1efa5a096499ea03f5be2bd560731 arm64: dts: qcom: qcs8550: Add IMDT QCS8550 SBC
1ad5224efa2233ffb80a5445d9553027bb22938b arm64: dts: qcom: qcm6490-idp: Add IPA node
a78e41fea74fd7ddf8a6a3d2c2d7ec289f0a33d7 arm64: dts: qcom: shikra: Add support for AudioCoreCC and AudioCoreCSR nodes
e8493dd1265294c999cb5badbc26c6b42ea5c499 arm64: dts: qcom: hawi: Sort IPCC client IDs
5105107939b082a98446018e5679d16724fcc75f arm64: dts: qcom: hawi: Fix PCIe IOMMU maps
2b5d5dea36d4d45246cef89611c8e7a6002aa6a3 arm64: dts: qcom: hawi: Enable SoCCP by default
7ce6844c0d6ade683fc741c9409a406eb754ed11 arm64: dts: qcom: hawi: Trivial fix
c8e3d40457f1a66c637181c04c72c91fb7bafab1 arm64: dts: qcom: shikra: Add SD Card support
87494196c2f551710b4ae90ea78912d4d3abcc6b arm64: dts: qcom: shikra-evk: Enable SD card
f765b95e39380ec1ef8213aaece1cf3a0d975bed arm64: dts: qcom: monaco-arduino-monza: microcontroller LEDs
4e7a6ce7925c463f9e888c87a1a40e68db8a32a9 arm64: dts: qcom: monaco-arduino-monza: Rework fan cooling map
8b8d8aa9d482b08d5315e4d26631b9891c90e02e arm64: defconfig: Enable EMC2305 and PCA963x drivers
f1e325d194fb0d719d848a42ec522e0f70250e44 arm64: dts: qcom: shikra: Add CAMSS node for Shikra
7a3fcdb8d28fa5f162003b4f28f0160c82ee62af arm64: dts: qcom: shikra: Add CCI definitions for Shikra
e1f5d59e0eca23e2e69353f769bfaa187ad94ab8 arm64: dts: qcom: shikra: Add mclks pin configuration for Shikra
9cd1efbde98772e08a79a7b5d655cae60b38264e arm64: dts: qcom: shikra-cqm-cqs-evk-imx577-camera: Add DT overlay for Shikra
a4be00ccf9e0bdcfd407397368e0599c559d90be arm64: dts: qcom: shikra-iqs-evk-imx577-camera: Add DT overlay for Shikra
59951bd9c6b63d4d98539db96becef729ad60b4a regulator: core: Export helpers used by regulator couplers
9048d2416b0923e88c07db585fd47034c6b95dad regulator: Allow mtk-regulator-coupler to be built as a module
3fe744bac408579c1d65e2d70b4c04d0c3818008 regulator: 88pm886: Add Vbus regulator
6baef5b6e13d74ddda929d3a9c40b855622205a1 arm64: dts: qcom: ipq5424: Add the IMEM node
68a2de06e17d12b3b552f2106fa21f5007abc7e5 arm64: dts: qcom: ipq5424: add support to get watchdog bootstatus from IMEM
058ee00216a1356e710446b59a800065d2abbd80 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
3f0facd87c3cc4d09a24a671ecf6d1a61c9f184f dt-bindings: arm: qcom: Add AYN QCS8550 Devices
60df2a3676cd8e4245f75e92d90dbd0909e7a98f arm64: dts: qcom: Add AYN QCS8550 Common
c0de507417c54578547746de4b188aa88539dd77 arm64: dts: qcom: Add AYN Odin 2 Mini
0398b1a6d1fa94ee878ef80ddc13cf3516ea3b4f arm64: dts: qcom: Add AYN Odin 2 Portal
ac99695769bab4d9e21b0458e0f7b0c2165fe2de arm64: dts: qcom: Add AYN Thor
9f06fcd862b586678438881b5f73e373b6ba2dc2 arm64: dts: qcom: Correct white-space style
e57d572ed779eb53e7eb5b8f9546731eff21bc93 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
457cf65a7997e398d8d6cef08601b4ea61b58e38 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
0d567fb7def9564d15c334ec0fa5f5f6a0114ffa arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
de7bc562fc363421902db7bdda8e347cc78a5173 arm64: dts: qcom: monaco-evk: fix SerDes PHY regulator supplies
e55080f068f3f6b733235fd7618c12e61744244b arm64: dts: qcom: qcs8300-ride: fix SerDes PHY regulator supplies
1f6925d80ae327ab4e18e21b7c87c57b793c462c arm64: dts: qcom: ipq9574-rdp-common: Enable quad SPI mode for SPI-NAND
4d36e6d8c5a489c85d9440fc7330beee9b74f6f0 arm64: dts: qcom: ipq5424-rdp466: Enable quad SPI mode for SPI-NAND
be63397b43a4b1b3c4fbdb149413dacd8ad5a844 arm64: dts: qcom: ipq5332-rdp-common: Enable quad SPI mode for SPI-NAND
9e39531ce39a98a77ddcf58f838a50dbf164092c arm64: dts: qcom: sm8750: Add GPU and GMU nodes
c4dc1775c7723e9ed1ff74b649fe72d8aa741eb1 arm64: dts: qcom: sm8750: Add GPU cooling
d5eee07a7818e9e65b21d61ef622cd517ab49ddf arm64: dts: qcom: sm8750-mtp: Enable Adreno 830 GPU
c9cf34cb19f87cd0637a9f1aecd46640c19d76ca arm64: dts: qcom: sm8750-qrd: Enable Adreno 830 GPU
542991a1d77e5fea5263c2406773a0cd09a8ec48 ARM: dts: qcom: msm8974: add MDSS reset
691767f7d313417a79c44f6e77318c0db83be5ec arm64: dts: qcom: qcs6490-rb3gen2: Increase MCP2518FD SPI frequency to 17MHz
3135ba5478a2876bee9dea90f5dba04bc16dd593 arm64: dts: qcom: shikra: Add support for usb nodes
ab6a07a8de6f4df3eecb733d0620019734592f31 arm64: dts: qcom: sm8150: describe download mode register
9793a67915f2191eb00d04d23d496d278c43ca02 selftests/resctrl: Skip L3_CAT when no exclusive cache portion exists
d27d7fe39ada945129f075698ea4f50bb6df8eb8 arm64: dts: qcom: kodiak: Use hyphen in rpmhpd OPP node names
a469c17e9119a239b85f5ae578d39f17d140572c arm64: dts: qcom: lemans: Use hyphen in rpmhpd OPP node names
d4c3b99c2fd062253af9cdc6bae26bba98afca1e arm64: dts: qcom: sdm845-oneplus: Move touchscreen y-axis to the right place
33bacf8b8e69aa27c0e12892911709a549b00093 arm64: dts: qcom: sdm845-oneplus: Define touchscreen in the detail
1658af4d25bd3133d1b3403ccdda6214d40c0ebb dt-bindings: vendor-prefixes: Add LeEco
51c5d61ba73bde54d7900276cb1c0e37d416adfb dt-bindings: arm: qcom: Document Motorola Moto One
147a652d5257cca0cda8a7ad5f4f69ed0eff4a2f dt-bindings: arm: qcom: Document LeEco Le2
c2cec02793328f09dd80387d23d7a9562fd80f36 dt-bindings: arm: qcom: Document Xiaomi Redmi 9T
d48e40f83e5e19183bef2ff7b2b2b8455619bef0 dt-bindings: arm: qcom: document the Ayaneo Pocket DS
ea55bba4c68a49fcb527da6c71dd48879b705fd1 dt-bindings: vendor-prefixes: Add Retroid Pocket
198d38cc6e6f40835b7191950e7c84f34bd08adf dt-bindings: arm: qcom: Add Retroid Pocket QCS8550 Devices
4b78717a5bf295076eb1717ad1c53614d141d151 arm64: dts: qcom: Replace spaces indentation with tabs
82f9b9a3472fb1dbc7881fc06e24807f9e2699e5 arm64: dts: qcom: qcm6490-fairphone-fp5: Add parent supply for regulators
0d30774864138136e46e2f209515f7b332cd5c48 arm64: dts: qcom: sm6350: Add CAMSS node
3fbf3b85bf861e1f4eb32312a1e3f22ffc8e6ca1 arm64: dts: qcom: agatti: Add memory-region for audio PD
4368f1e36171a016cb8704e09815ade929e45708 dt-bindings: arm: qcom: Add Glymur QCB
96da1df561b97f5ba09c60378c8030566dcbbcf7 dt-bindings: embedded-controller: Add Glymur QCB EC
6d5e851353aa114cdeda4e4c6efcb87dc46bf047 dt-bindings: arm: qcom: Document Kalambo SoC and board
0f14172198733b780f22d546516ccf8a7ed77733 dt-bindings: arm: qcom: Document Samsung Galaxy A52/A72
9e70c02c55367a073270465bfecfa98a817834b5 dt-bindings: arm: cpus: Add Apple A18 Pro CPU core compatibles
4eb4d9efe290476fb1f0b9d90d6b1baf2bdf2091 dt-bindings: arm: apple: apple,pmgr: Add t8140 compatible
16c4ea7772d1f99b0a725200c79de37b1e6765ae dt-bindings: arm: power: apple,pmgr-pwrstate: Add t8140 compatible
c47142fd192f75f1807fc667ce6f37dcd31c44cd dt-bindings: interrupt-controller: apple,aic2: Add t8140 compatible
a1baa6329a3d483187d83fdbae8efe5178c99565 dt-bindings: arm: apple: Add A18 Pro based devices
ccf16d328c354848c6233afcf52723ce44413214 arm64: dts: apple: Add minimal MacBook Neo device tree
a8ac6027e82415f431bbba49ab535c44f2edaf4d Merge patch series "Initial Apple Silicon A18 Pro device trees and dt-bindings"
fd38cbee26944f8f2bcbea23d71a23b4b1813e9e selftests/resctrl: Introduce linked list management for IMC counters
a7f2fe32a8066f28c2f5ad90441cc6efc3aa8272 selftests/resctrl: Replace counter index references with pointers
8459ea00c0abad92cbe4a9b836c4c979823dbb59 selftests/resctrl: Enable dynamic management of IMC counters via linked list
30af56a227e27b892d34bc44c23298b5274913e3 selftests/ftrace: skip gcov symbols when picking a function to probe
0da2c96cf69df277275b3e7e57118a34b50c8177 dt-bindings: i2c: mv64xxx: Add Allwinner A733 compatible string
1a2ae085282a99332dc8f46fe29e0cf820f19ba5 soc: apple: rtkit-crashlog: rename 'Crg8' section from regs to aarch64
4edbfa916dbfba44af3ef2378cae2b2653c96058 soc: apple: rtkit-crashlog: Add support for AArch32 state 'CrgA' section
e9e7cec189c0300e8756024c84b2bbd9371b2bc7 ARM: dts: gemini: Rename power controller node to poweroff
5bf1bb010712bba28eda926ed453db3cab91381a ARM: dts: gemini: Use a level-high interrupt for TVE200
48ae6ce490040f040708e03dd536abdf7e25883e arm64: dts: qcom: msm8939: Add venus node
e8f3e34074cb9bbb29d6e042c60a05abe4d6412f arm64: dts: qcom: msm8939-longcheer-l9100: Enable venus node
bb92958ea1012d8fdee55fa9254e420b8fb1b6f8 arm64: dts: qcom: msm8939-asus-z00t: add Venus
852f2692b8ecb8ea48595ed24ade3b44cfc3f4ae ARM: dts: qcom: msm8960: add RPM clock controller and fix USB clocks
f3da0adc48f09ea11d38781e062a47f22c31d8fd ARM: dts: qcom: msm8960: add SCM
c55503516d8ac3957f2181de021ce97ec1b008f4 ARM: dts: qcom: msm8960: add SMEM & hwlock
0abc6d0c187f390353559571aa7c57d0cb933b23 ARM: dts: qcom: msm8960: add SMSM & SPS
6453789d4362f325cfe4f95afc34663e6966c4b6 ARM: dts: qcom: msm8960: add Riva
54d08947a7eb9163938853bf00588ebcf64f6561 ARM: dts: qcom: msm8960: huashan: enable Wi-Fi and Bluetooth
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
ccf7f47dbe15d2c2bf57e7c443e9e485d2290c2d ARM: dts: qcom: sdx55: Fix PCIe WAKE# GPIO polarity
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
fa6a0e7a8bdb56fde535e602849c1a42f290814f um: require MMU for UML PCI support
0e70b1de88ef1973cf752ae27930683eb2acd338 um: time-travel: fix sched_yield() behaviour
17483ea458ac0093982e8ce9fca3a8a30c4ee6be arm64: dts: microchip: ev23x71a: enable QSPI
ff5e67179d18f7280da359c373c9a28aed47119d Merge tag 'ib-mfd-clk-gpio-regulator-rtc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
a7787b818204d6de78e2e83ded0155d8195119e6 dt-bindings: gpio: add Axiado AX3005 SGPIO controller
dd36a4b7f391eec4daa336c837a197dab0cf6401 gpio: axiado: add AX3005 SGPIO controller support
c4e74a7058b573617f142e07b4b5bc9eee04f4c8 gpio: pxa: stop reading gpio_chip::base in direction callbacks
ae4d08bbe3f4f5ec920dbdba26091adf0ae6ba71 arm64: dts: st: fix arm,smc-id of the SMC watchdog on stm32mp2
2e8cf30ffe63c44f95b5fc03e4b52af5e63ec039 dt-bindings: arm: stm32: Document STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board and DHSBC
90b3c323b27a0228a3f4b3cbab17bb5ef8757475 arm64: dts: st: Fix SDMMC1 indent on stm32mp231
3cc8d0079d13038f97f0f34868cee2eb2c73a327 arm64: dts: st: Fix SDMMC1 indent on stm32mp251
24c82756a017674379ec4e82c06c1a0bfc18b8c8 arm64: dts: st: Add SDMMC2 and SDMMC3 nodes on stm32mp231
cc0429971c717a114930ade7675ba85c84497f66 arm64: dts: st: Add SDMMC3 nodes on stm32mp251 and update SDMMC2 max freq
26c47e0f1ce723aa63daf5c0007c52b77af4b606 arm64: dts: st: Add OMM node on stm32mp231
6c09280e00e4bb7a43badcec9dec8d41fbb9b5e0 dt-bindings: clock: renesas,r8a78000-cpg: Add MSIOF clocks
496ab2894ca5f91c8916bc4f0d4ae926b21743c8 Merge tag 'renesas-r8a78000-dt-binding-defs-tag3' into renesas-dts-for-v7.4
382fc44a31076d7e3572b29ddf018ff566bbf13c arm64: dts: renesas: r8a78000: Add MSIOF nodes
efc7d7fff99238aea146680cbeb861824c2304f6 arm64: dts: renesas: r8a78000: Add I2C nodes
7f7400bd60c3ccaf823bb7a245da67d27e2face5 spi: spi-qpic-snand: drop ecceng_to_qspi() macro
0529f2070f5cb68ef44a3e0d188b90d9f268b080 dt-bindings: clock: qcom: Add Maili camera clock controllers
4ff08254de73780e9a0d72a14060e5957070ff12 PM / QoS: add flag to indicate latency applies system-wide
b7cbbc33bc4eaa9c1fd4485527ab167a736d5505 PM / QoS: add lockless read for flags
44ff5057d75c5680090743233de5a721eb9dabe4 pmdomain: core: add genpd_for_each_child() helper
06a695cdefc7a435c7a045e0b759d161589d294f pmdomain: core: add support system-wide resume latency constraints
1c9ed7e8ae8b40051005ed6de90f9ef6ead08dbf pmdomain: Merge branch fixes into next
3b43606fcca57e1781d9d3ed5bec8d541d1e1dee pmdomain: rockchip: drop duplicated errno from supply failure message
f24a579d762828f978844997a749eef4e6b89d77 dt-bindings: power: rpmpd: Add MSM8952 power domains
d1a93cf1d3bed4667de58a561afb9682430e4f50 pmdomain: Merge branch dt into next
59f97e4fe6b6d912c5db150ea9ae3a9ca466da91 mmc: cavium-thunderx: Drop redundant calls to get|put_device()
a8fc758e39b5112b3905cbd224ac296870b1471d mmc: Merge branch fixes into next
80aa4f00b218fd8a0a533a56a99b96ac001f0947 docs: mmc: document eMMC health status support in mmc-tools
d0d409fc6c662f8f0e0a86c008f8065fb1b7fd93 docs: mmc: fix stale async request documentation
ec60f36da4100c5fd6f102b5995b4df6c926fe5a mmc: core: fix stale mmc_start_req() references in comments
2ec5d38037b849340e6312ada3d54b522b648c9b spi: dt-bindings: amlogic,meson-gx-spicc: add T7 compatible
7b85114d47f693b709b2e8e22e44cdf58c04b111 spi: rspi: Fix DMA mode when the DMA controller is built as a module
6ace5611ac85887a593b7eae2b7edec8dfeb2ffa firmware: ti_sci: replace kcalloc with kzalloc for buffer pointer allocation
b4824bac766e1696a31c54c14541b65e33eb683f arm64: dts: ti: k3-j721s2-main: Add mmio-sram node to main_navss
86ab93a198114653faf0fef11a88d4a240f5adf4 arm64: dts: ti: k3-j721s2-main: Assign SRAM to VPU node
0bd8ecba297bd50fe5b154a96f6eaf0233b28dd3 arm64: dts: ti: k3-am62a-main: Assign SRAM to VPU node
330236fda4fd7a63e3bf9d9ce1b7ce227ddb8f1c arm64: dts: ti: k3-am62p-j722s-common-main: Assign SRAM to VPU node
bcd9448aa62b50cc27e9a0d2cf8e63240f8212cb arm64: dts: ti: k3-pinctrl: Add virtual GPIO select mux macros
a74db73609d6e307bfcb6ef8073be2c47fb5bd9e arm64: dts: ti: k3-am62-verdin-ivy: Fix main_gpio0/main_gpio1 line names size
9dd7a67b29e0d49c66c4785014ac3befb086fbfc arm64: dts: ti: k3-am62-verdin-zinnia: Fix main_gpio0/main_gpio1 line names size
45ea6911ad16859d4ce4f25780b0ebcf5660e43a soc: ti: k3-ringacc: Correct ring API kernel-doc
6c4e6e8f5cf95f7e0d4f04928a9ae70e20c73d4b soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
8db44cca03df066186d6220bfad9fa482d7cdc13 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
c62fa7c2b8b186a4e319f9a51f981604c46ff627 dt-bindings: ti: Update audio-refclk binding and j721e system controller
e9591ff0ce7c83b68e4ddb285927415714030f4d arm64: dts: ti: Add audio overlay for k3-j721s2-evm
44aea8d7016e2e7e224cc756d8799a2aade9547e arm64: dts: broadcom: rpi-5: Add RP1 PWM node
4db272ba40c09eafda1ec0a4d59c0423561c8f7a arm64: dts: broadcom: bcm2712: Add GPU IOMMU and IOMMU cache nodes
f3c0a2b557ea87cbd802b278783c32484a063ded spi: spi-qpic-snand: fix read location register usage in qcom_spi_config_cw_read()
80328b41ea2887229fbdc1bd03357ae0a9fa43f2 regmap: convert lock/unlock to a scoped guard
23f1120dcbea0089b63f2e4afd671b4b012864cb regcache: use the regmap scoped lock guard
555a1bd78bbc234342a8f3324a2487a56a118749 regcache: rbtree: use the regmap scoped lock guard
9999d5a07ee037d4653c7231884b0a1e45be801c regmap: debugfs: use the regmap scoped lock guard
012c37f09490db4d9b51bbcbf8def4436fc60f06 regmap: convert map->lock/unlock users to a scoped guard
c4e5f1a143799651aba2c4f66860b63b56786306 arm64: dts: imx8dxl-evk: fix reserved memory node names for remoteproc
c712a46c10d38ce7869a9d81d7986e844a4e9f24 arm64: dts: imx8qm-mek: fix reserved memory node names for remoteproc
2cd565bde7e872409fa468fb9410e539fb5969e4 arm64: dts: imx8qm-mek: fix dsp reserved memory node names for remoteproc
a9f3cf4354022ca0b4a0d12eab7af9858f71c9f7 arm64: dts: imx8qxp-mek: fix reserved memory node names for remoteproc
715f8f8877d03025a2af98b4128c83441617eb74 arm64: dts: imx8qxp-mek: fix dsp reserved memory node names for remoteproc
f55e49b75c65c3e38e7bbe1d735f79128a50126e arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
ab6fc27a020a18a765e17bc445b64ee18b6244de arm64: dts: imx93-11x11-frdm: fix reserved memory node names for remoteproc
e62f7ef5320d05361ee7f665568d05361b0c59d9 arm64: dts: imx93-14x14-evk: fix reserved memory node names for remoteproc
475a58b82921cc89805b31e0bc1df91681124a3d arm64: dts: imx93-9x9-qsb: fix reserved memory node names for remoteproc
d8aa7355f91ed71502f588d33200a211f24f58ef arm64: dts: imx8dxl-sr-som: fix reserved memory node names for remoteproc
7e92e62246c472418230b48c05e9296835b26b07 arm64: dts: imx93-11x11-evk: fix reserved memory node names for remoteproc
5cae743b988da033a709bfa10739b1d34fe57e71 arm64: dts: imx95-15x15-frdm: fix reserved memory node names for remoteproc
e43e23cd502c1b154ed2e2c2d587b262663d2f7e dt-bindings: arm: fsl: Add Lino iMX91/iMX93
eea8de941daa56f75227b6778529f4ec78662bc0 dt-bindings: arm: fsl: Add Toradex OSM iMX91/iMX93
2f05e2f793b2282d591dc662d4e574929593669c arm64: dts: freescale: Add Lino iMX93
b3e94243b499869b7c91aade2224c02cb9ce677c arm64: dts: freescale: imx93-lino: Add dahlia
a1dea6c558ebe2bfcf905f51b81c08cd398121f8 arm64: dts: freescale: Add Lino iMX91
e8a8c86875f4f636bee56b9ba923ba44aee9e640 arm64: dts: freescale: Add Toradex OSM iMX93
73c898143ce0f2b76d8495a5ecdef3bf84e01c43 arm64: dts: freescale: Add Toradex OSM iMX91
fbbb3324b517f7cc59d424bbb90266cc1b13943d arm64: dts: imx8mn-solidsense-n8-compact: drop undocumented adi,led-polarity
6bccdc6afffa4345331d46adc880bef56537421e arm64: dts: imx8mm-var-dart: configure SAI3 synchronous RX mode
395280622de0c67814d8b5f06366217b3a9f70c0 arm64: dts: imx8mm-var-dart: add TPM support
8c40f32361d566c0882e9d92abab36256b268291 arm64: dts: imx8mm-var-dart: increase PHY reset deassert delay
ddb07998b8e9b9b04013f787a4523f23efb6857e dt-bindings: interconnect: Add Qualcomm IPQ9650 support
abc607b415739de6e2dcb3f073ccc60a13913b9c Merge branch '20260811-ipq9650_icc-v2-1-55b8efbd62c6@oss.qualcomm.com' into arm64-for-7.4
5187d5790a7945362ca8133b937c0af8b770542e arm64: dts: qcom: ipq9650: add interconnect-cells to GCC node
d6aeb78f093fabbacfa39e8c6c1fd1536145384f arm64: dts: qcom: ipq9650: add the PCIe support
6ac7b21d2ef8a503c5d33a09ce59307565d1ce9d arm64: dts: qcom: ipq9650-rdp488: enable PCIe support
cecb86a37ac0bdd69edc2b70c160b436ec6bea16 spi: dt-bindings: microchip,pic32mzda-spi: Convert to DT schema
0e5c0ebc0faeaa52da10feeb159dd8660a0b2f4b arm64: dts: exynos: Add missing space in compatible
a251a759b52082627f2e78068560e29765de1ae7 soc: renesas: Kconfig: Enable ICU support for RZ/G3E and RZ/V2N
986da2111d87936aeaf0e49dde80df81d5ed561b arm64: dts: renesas: r8a779f0: Add PCIe Application/Local register reset
1ee31fecef9e97fb85536c226f21f6f19c037695 arm64: dts: renesas: r8a779g0: Add PCIe Application/Local register reset
84b394dd05b8bb63a59abf648b1ecda36fdbfb71 arm64: dts: renesas: r8a779h0: Add PCIe Application/Local register reset
3ebfb6a4ceeb41bf1e45ff8e603748111d688cde dt-bindings: soc: renesas: Add various SolidRun RZ/G2 based boards
ecf6405fa6c503c34eb4e7e905957d70d4018e93 dt-bindings: arm: google: Add dt bindings for frankel/blazer/mustang
cf3df78629f24b40cd0cb2da74e3ea4a944bed82 arm64: dts: google: Add dts directory for Google-designed silicon
54edd8698bb1fb40c339d0cb2f15baad6993dd48 arm64: dts: google: Add initial dts for frankel/blazer/mustang
63f674fe8a0a8d6e4bee3e72f7ae658f0e9a0686 arm64: defconfig: enable Tensor G5 SoC family
e16268a118e75cde4eda6bc5a95d8e959aec582c mmc: sunplus: initialise rd_crc_dly=1 for DDR modes
6d34411a0fb9205bbff94b0834800c63f81b6cf9 mmc: sdhci-pci: Replace deprecated PCI functions
6e8e189728cb0b03fd0cacb83acac519b922b26a mmc: use assign_bit() where applicable
4b286ace03225a30930bda6a410f1127fd60ed1e dt-bindings: mmc: sdhci-msm: Add MSM8952 compatible
7e355997ddeac0dc76cb3d0e2cd497758c96500e mmc: sdhci-of-dwcmshc: Disable CQE error halt request for Rockchip
ccf7f7a9a4fef14958fdcf19c37955144f2f25d9 mmc: core: add mmc_send_tuning_timeout()
8761866e5aaed979e071353a921220f27275d689 mmc: dw_mmc-rockchip: use a tighter per-command tuning timeout
1f07c6fecb38c2839bc71bb4f8b6637684fdd33e spi: spi-qpic-snand: remove 'ecc_buf_cfg' member of struct 'qpic_ecc'
c2063613bceaaffe864ff781082845d322ffb2e1 mmc: Merge branch fixes into next
45c3d07e3f18cff2b3ea8b797387451a3df9d421 pwm: Allow 32-bit tasks to use the character device
3ebf4ae6d8afac11fe6732418dd378e031f8f4ed powerpc64/bpf: fix compare instruction emitted for tailcall
24affb84d98e6b37b276aa57e5dd25ad93458cea powerpc64/bpf: fix percpu private stack leak on JIT failure
78ce55b7913a78e1687306668e078b86bc6508ee powerpc/bpf: fix buffer overflow in JIT for large BPF programs
04001e8ddb979f463f1c3ca8ac4d6ac59fb48921 powerpc/bpf: fix alignment of long branch trampoline address
6652b9941a6c9b6814ca6d2eb153dbf162b89a02 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
d52a1659cb1718f93166ab8dd8621237e564a1c4 pseries/plpks: fix error handling in plpks_read_var()
0d0eafedcaf4939819d38ede6ad355ea37acd978 pseries/plpks: fix error code for wrapping key reads
b59ff2d50b817eeec1259f357aae821c7834007f pseries/plpks: validate input to plpks_signed_update_var()
fe18716ff314eb32299048fd64242d31b4e852cf pseries/plpks: clear sensitive PLPKS buffers
203695c109e37d8fe3531844218f75b98eef8e1f pseries/plpks: clear sensitive buffers in wrapping operations
63de55024e7c85975f4410380323edb05b186d7c pseries/plpks: clear signed update authentication buffer
217ba01e5b9096091acc2c1a3776cb3eb88c00ff pseries/plpks: clear SED key data after use
abcccecf4aa4b681f50eb7d7de93fc9a0a61c181 pseries/plpks: fix self-reference in plpks_var initializer
46b8411b2ee948b1786bc4af76e7feede0c2ddff pseries/plpks: hide wrapping_features when unsupported
e0645be900a856a8ec462b1c47a4977ca19808e7 pseries/plpks: make narrowing conversions explicit
a2df535d9dd9029987fd9339e5fe668d53a459fa pseries/plpks: rename the default wrapping key macro
0499ab96527ac4c55be381d7417ff542d4ea24f6 pseries/plpks: update PKS documentation and MAINTAINERS entry
61a39797bb136243c48b46e2586d8a9e2cea6a89 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
abbbe5ff83e7c9ed3a4d61b73011f1df7bf87907 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
31895b0ff96778b524c74b43a108090581271603 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
644ffb02746690c0ebfe143e066f81c9bde2975e powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
bda16261848768b8c54bfa22dea369d7133d8241 KVM: PPC: Book3S HV: Add missing mappings for tracing exits
daf5a5a82ca37ccf5b03c103ca44717b0b2f3e0b KVM: PPC: Book3S HV: Free the queue pages in error path
0b8b0c17a8998709ecb2852d56442ea981102941 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
83d1b5902238fbd97f9939b73abaa2695bfa7d8e Merge branch '20260922-maili_camcc-v4-1-87704b664dde@oss.qualcomm.com' into arm64-for-7.4
69338914b1d98d2c0dcd6e9617c56907a1b3e2db spi: ingenic: remove dmaengine_desc_free()
d84010928d902c959243b90d64f9a1a7aba08920 dt-bindings: arm: qcom: add Lenovo ThinkPad T14s Gen 7 (Mahua)
300f5c59beb257550ae3863aeeed2ba63871dae8 arm64: dts: qcom: Add Lenovo ThinkPad T14s Gen 7
68f382641f8c8034a7867f7ece8e29ca1ce18601 i2c: smbus: make i2c_smbus_read_block_data() safer
8027cc6835c7b4546a88c09e1a871bbf4e780000 i2c: qcom-geni: Use device_set_node() helper
18686b294c6f6ba778cba66eccf01b9fcdf48988 arm64: dts: google: lga: fixup #size-cells DT warning
e74b9a7ee50071aad25d3989bf985292f90b0c6e pwm: tiehrpwm: Clear period on disable to allow reconfiguration
2f88f5689de1a039764d00f466209acf0c010eaf um: fix shutdown __inittext access
5fd49345707706b66039ee331a10797e16912e39 ARM: dts: helios4: use national,lm75 compatible
a7b2dbf2a48d30e49f141883e605874595d5942e ARM: dts: helios4: add #phy-cells to USB nop phys
90b24441dc4a1803f9f68aaeb6bff0517cc90579 dt-bindings: arm: fsl: add MR-NAVQ95 board
3893cb7b467476878dc2de1b8b313f60ffa6c369 arm64: dts: freescale: add MR-NAVQ95 basic board support
4b09c93679eea12cfef87ed7b4a75056e8e9428e arm64: dts: lx2160a: set #pinctrl-cells on the pinmux node
cffbc25c212bd41885094648918a935da0115a0e arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
e7a7fb1dc235053369094c3f8afdf67fefd67983 arm64: dts: freescale: imx8mm-verdin: add gpio-line-name for CTRL_SLEEP_MOCI#
0d120c9ab1ec657da76d7446fa9b91ff3ec46b88 dt-bindings: mfd: st,stmpe: add deprecated properties
0e9d73e4fe6f61c1a741633b102886467b1ed388 dt-bindings: mfd: st,stmpe: let interrupt property optional
f05cb3d259d3fb9f811cb9b14591ab08e9e7a182 ARM: dts: imx: remove undocument properties of st,stmpe*
cf0f217a52d04af0be2e695475b8b4b392ae508c spi: dt-bindings: Add Realtek RTD1625 SPI NOR support
aca8cbecdd2e9fcc54540228be78197913bbea7d spi: spi-mem: Add Realtek SPI NOR flash controller driver
ed48805373b9782ea421cf258990cb2e8083fa4b spi: realtek: Add support for RTD1625 SPI NOR Flash Controller
b1818c5bc05407c6c0ce39898e76f609b4c94199 ARM: dts: imx6ull-colibri: Set LCDIF bus width
bc7c81213293966faaef1e41a624a9092ae89429 ARM: dts: imx7-colibri: Set LCDIF bus width
b151b1e4bd6a32fdcd5bfd130af50a2efd3aaf7d mmc: Merge branch fixes into next
fd9af27f6c2319713bb23832066585f8a59a1771 dt-bindings: mmc: sun4i-a10-mmc: add Allwinner B288
52efc89ccf664dcfa331fbdf2f5c8d3acd45a863 spi: spi-qpic-snand: set 'qpic_version2' flag
5c99cb15169d6336c446d079f803e1b13916960f spi: dw: Convert the Tx done delay from SCK cycles to time
929b82c85fc10e18804c7743587c5ac84e07310b spi: dw: Support DMA with a single channel
8cc7be24bc5e4b4074146486f434dbeada994f6a spi: dw: Add DMA support for enhanced memory operations
93914f1718676aec13ccd3787642c8b05e2b8309 Add enhance SPI DMA support for JHB100 SFC
dd0c1c534957a1e297460edd1428b251e78b4fc5 arm64: dts: rockchip: Add missing audio codec supplies to Pinebook Pro
7c841000c377a3997e64f45c938dd77bfbd74cc6 arm64: dts: rockchip: Remove broken-cd on Rock 5 ITX SDIO
c7502a43087748277cf5c55d5a414672e82426c6 arm64: dts: rockchip: Remove cap-mmc-highspeed from SD-only slots
afcfb6982a13fb4b3e0045f96c7aa6d64063a034 arm64: dts: rockchip: Add PWM fan to Radxa ROCK 3B
9f587b25d9db29d180a1e483651dddc80f898db6 arm64: dts: rockchip: Add supplies for es8316 on RockPro64
55010621f40c5b129fb0972f07e9d8d52aa6a765 dt-bindings: arm: rockchip: Add DFRobot UNIHIKER M10 V1.2
a2ff7779dd92246bd3e34a2f9600dade3794e6d2 arm64: dts: rockchip: Add DFRobot UNIHIKER M10 V1.2
7086cc13810b9f68257c40cfd1abbb675ea381e9 arm64: dts: qcom: shikra-cqs/cqm: Add Type-C support on primary controller
bdcf29a379afecc02c3e99c0d1745363ad7a7407 dt-bindings: arm: rockchip: Add FriendlyElec NanoPi R28S
fdb087806e808ccc4963e2e5225fe16581ecb421 arm64: dts: rockchip: Split out the common NanoPi RK3528 parts
c1e23f3425c49fe22e9598f8eea2fcf693950d50 arm64: dts: rockchip: Add devicetree for the FriendlyElec NanoPi R28S
538f8ec6b9c711833c5217a8bd8207a282265303 dt-bindings: vendor-prefixes: Add Sophos
1e00af6b081d3854679638972f03b38886679a18 dt-bindings: arm: marvell: Add Sophos XGS 107w NPU
0f72e965efec4cda7c3b1ac76edfab53f27ed9a7 arm64: dts: marvell: Add Sophos XGS 107w NPU board
76e67df8bc1cb72157368c3669119e64cdb0a6a6 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
b62af30ebdb4ae4ec6230c5e39eea97f65b9f5ea arm64: dts: qcom: msm8953: Add Motorola One
88e66b7b609ea27e1ceddd1bd2c581a4a29f0574 arm64: dts: qcom: msm8976: Add LeEco Le2
76fbf547548ccd1a650c096836d8cf01f3ce3ce6 arm64: dts: qcom: sm6115: Add Xiaomi Redmi 9T
da02352dd9294feb0c6c23ba37be80f01b4e8b81 arm64: dts: qcom: sm8550: add UART11 node
b1d387319cdfc4d745553ce4e1f735e3a3b730c0 arm64: dts: qcom: qcs8550: add basic devicetree for Ayaneo Pocket DS gaming console
5df998721b264a401f343ceeec78191d6f1cc96d arm64: dts: qcom: qcs8550-ayaneo-pocket-ds: add the lower DSI panel
9b9ac54e7eec72fb1569cdf391ae087ef486fe97 arm64: dts: qcom: qcs8550: Add Retroid Pocket 6
d4b2991e1d1985e0d502539a6c9ad670f209a885 arm64: dts: qcom: qcs8550: Add Retroid Pocket Nova
b3e06ee996cd12e96a77000c181f01fc37cca9c8 arm64: dts: qcom: shikra: Update rpm-stats compatible to SoC specific
fab66eeb06b3ca0ee1bcc0a04905b5de87749659 arm64: dts: qcom: Add Glymur QCB
9339897ad7eded77adf834e032482f7609911448 arm64: dts: qcom: kaanapali: Add GCC CX power domain
f5d35c78bcb6b96a4ad9b60e31657a9a389c8de5 arm64: dts: qcom: monaco: Add GCC CX power domain
787e304c81502bdf6993270d746d482891b91f70 arm64: dts: qcom: sar2130p: Add GCC CX power domain
56002ee061ac5a73fb280065369133bfde40396e arm64: dts: qcom: sdm670: Add GCC CX power domain
dbd1f3e15714b470cd5801122d6a81e02fda92bb arm64: dts: qcom: sdx75: Add GCC CX power domain
f1579fca044a69dae2e134b315d4ee10ca5ccdde arm64: dts: qcom: sm4450: Add GCC CX power domain
b00fe15b094e8d50f24d43431de5486257b2b756 arm64: dts: qcom: sm6350: Add GCC CX power domain
b1542c3e23012ffce3b5d7a5b6e87f0faf3a015a arm64: dts: qcom: sm8150: Add GCC CX power domain
389a0144c511316cf21d5dc2aa30028de87f9d00 arm64: dts: qcom: sm8250: Add GCC CX power domain
fb1adf2ef0574dd1f9d4481dbeb0d443300d779c arm64: dts: qcom: sm8350: Add GCC CX power domain
f1586048fb1dabb91c82fbe11557e505587973d3 arm64: dts: qcom: sm8450: Add GCC CX power domain
df50f5c5690a472d750a0e327ac4d05a4a9c8b79 arm64: dts: qcom: sm8550: Add GCC CX power domain
108a8d51fba8432c5d5253dec1c565ffe7c1edbc arm64: dts: qcom: sm8650: Add GCC CX power domain
ee35c132956f4797ed6be33c451decb94d1752af arm64: dts: qcom: sm8750: Add GCC CX power domain
5ad7eb6a944eea8471f496442c9a3609a286437f arm64: dts: qcom: talos: Add GCC CX power domain
4de49bae600f265a8b214cdd33f7d018a171c007 dt-bindings: arm: rockchip: Add MangoPi M28K
fa932a9b632ff0d80390b940e6aabe38ac305fe1 arm64: dts: rockchip: Add MangoPi M28K
ed94e2913d0e1b0e242913ac520ce5d56cb86bc1 MAINTAINERS: Change ARM Visconti5 architecture maintenance status to Odd Fixes
7ee8eb0ebeef2e7bbf2ec8ebc43bf43f2a10a1d7 arm64: dts: qcom: shikra: fix sdhc interrupts property
62b9ae8ae4a7f0b93efa1efa230782b37057b1e7 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
27b98d331f1dcebe088ab51a7061a387a7440cb2 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
dcbad3d38c06c321cdf768cf5dce36a5aaee043f arm64: dts: st: Add pinmux nodes for DH electronics STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board
6642d6a479019921725656b84741835c49060636 arm64: dts: st: Add support for DH electronics STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board and DHSBC
ed5dcd70907bbc1f5a2e242fd7b2c131c9fcf5c3 MAINTAINERS: Add DH electronics DHCOS SoM entry and fix email address
95ae2aa3caf0c809c192bbb50567aa7e9dfc9296 arm64: dts: st: add imx335/csi/dcmipp nodes on stm32mp257f-dk
f53b16c816204372ef38086c461d89fc84162739 arm64: dts: st: ensure IMX335 is enabled on stm32mp257f-ev1
0e3add7d39d63565c049bd5d903e64b3fcb024a2 arm64: dts: st: use video-interfaces media bus type in stm32mp257f-ev1
ed9056f9a04250101e3d2b851a2834f2866679be arm64: dts: st: add imx335/csi/dcmipp nodes on stm32mp235f-dk
0c6baef962dd9d80b2fe94b5b1562c0b8efc08cf arm64: dts: st: add dcmi node on stm32mp25x
c084f7718b7d3d38b731bf5663b86ba8821a9431 arm64: dts: st: add dcmi node on stm32mp23x
c3d0196eb295ddb17eeefa6d746f5bb62ce18a56 arm64: dts: st: add sdmmc2 pins_b for stm32mp25
94911ce62b455d13d878d82dd9628a706c1fdd05 arm64: dts: st: enable eMMC on stm32mp257f-dk
c82d6c52a2514b0a5a7968b6fed8ff212b80e5e1 arm64: dts: st: move Engicam MicroGEA-STM32MP257D-RMM display to an overlay
29ee49c0f82fffb8b0eed14b4ef3ff19ab89f455 arm64: dts: st: add Engicam MicroGEA-STM32MP257D-RMM LVDS display overlay
f7433360a3ce9da0908be18e759264790c2983fc arm64: dts: st: add digital temperature sensor on stm32mp251
77652da8552bd04e165beaff0a3c143431351ce6 arm64: defconfig: enable Moortec MR75203 PVT controller
64a74189380955bd2d45e5e38a90947b0f63efd3 arm64: dts: st: fix sai3b unit address on stm32mp251
4b14dbc4c636e760f5db5a2e4e1b4589d484a7d2 arm64: dts: st: fix sai3b unit address on stm32mp231
3cead63752de9036025d00ab910540d1104f9317 dt-bindings: arm: stm32: Document st,stm32mp23/25-syscfg subnodes and cells
f831584128ac2a36fb4fa62fe106793d08c2dbf1 soc: st: Add STM32MP2 SYSCFG driver
176c06fb3d88cb8d603d83c99ac51d2c419fe136 Merge tag 'renesas-arm-defconfig-for-v7.4-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
829945bdb7b3aee2e4381325b04b0b1d313292f1 Merge tag 'renesas-drivers-for-v7.4-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
a7441fda77a3213d441464c4dc0989fe08167315 Merge tag 'renesas-dts-for-v7.4-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
59797443846bc2451c35816026bbb79d281c9f23 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
f9ff7e72a671a6006e8da2b80ba3e4a6316e9ab9 Merge tag 'v7.4-rockchip-dts64-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1b0914f0dacf0d3387eed11bac12b49e8594eb0 Merge tag 'qcom-arm64-defconfig-for-7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
97c6ef7042332e97f8da35106e597eda80202179 Merge tag 'qcom-arm64-for-7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
587262c89de87437cd825750b9336e456ba4d149 Merge tag 'mtk-dts64-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
29d85a0933e6bc4fe0723ab93b3e7c73ab549bfb Merge tag 'mtk-dts32-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
92af626bb688b53a3c8c4d9ecea35888d3156299 Merge tag 'mtk-soc-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
497b269da564db66af3d1b0191c0b8e9339b1b69 Merge tag 'juno-updates-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
73d74efa3b2f17ee38cf2855d96db7b7b05134d3 Merge tag 'scmi-updates-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
6d6a4ee20d12a7d03553683ff2f5ec045be4df7f dt-bindings: arm: tegra: Add Motorola Artix 4G and Droid X2
a3dbfe954fd7b741e2d082e0378780c15123da90 Merge branch 'for-7.4/dt-bindings' into for-7.4/dt-bindings
fd6377c033ef58740e2898a96cabb442157aee0a ARM: tegra: Clean up AHUB on Tegra124
dbfca36538f00e51b97836cc8ede02e6bd8e561a ARM: tegra: tf701t: Configure CPU DFLL clock node
abe9ba7d3808d6d82bb1a823902d43f43d54de3a ARM: tegra: tf701t: Add core-supply to PMC node
41709351c5bbe5620022515f02477f16a4d5f53b ARM: tegra: tf701t: Add MC and EMC timing nodes
5dd20beefe4531508d2a9805a840a14017d4dead ARM: tegra: tf701t: Remove pin_ prefix from PMIC pinmux
6fa4641b30c7694d9ab4585364cf0891a4f33c8c ARM: tegra: tf701t: Add thermal zones for nct1008 sensor
32fd7549edc44bdb4b638265bd0f6d477a598a7f ARM: tegra: tf701t: Tune MMC devices
b55c93e7571569d9cdec4b2acdf898d490fccde2 ARM: tegra: tf701t: Fix BCM43341 WiFi/BT chip configuration
7b9827d039615d74ddea74d728460a7130d356aa ARM: tegra: tf701t: Complete power sensor node
56257e79c14b0cc28693a9c9038f2fb0b27d9a08 ARM: tegra: tf701t: Configure UART-B line used for GPS
a46c890df9002ced5b94d70bc9c1e519f2f501c1 ARM: tegra: tf701t: Add chosen node
1df388e8ffed85570143b4455c6209ee78718485 ARM: tegra: Add device-tree for Motorola Atrix 4G and Droid X2
2d57d6fd1f569d350ab8c7fcae05dd455d9ae535 spi: use dmaengine public API instead of raw ops
853de617c4a62403242d2032e00cb19a0d870130 spi: use dmaengine_get_dma_device() instead of chan->device->dev
20bf6ef705df9d57169f110fd49f37d2fcecc311 arm64: dts: freescale: Drop undocumented "hardware" root node properties
90ae3eb55ad64dc05ab7ad4a667c921d0504ccc4 arm64: dts: qcom: shikra: Remove cdsp compute-cb@9
c994546c98ebee18ac062fc5763d99a37d439b0f arm64: dts: imx95-tqma9596sa-mb-smarc-2.dts: improve SD reset pulse
7f47e8eafbf55a2ad0697e5d28f5e6cff2fa42f9 arm64: dts: imx95-tqma9596sa: Add thermal zones
dcbe9b512afacb9a6ee8966b8129861e02256a8f ARM: dts: imx6dl: Add a label to cpu1 node
bf2f5dba1ff19d575eb9917c7722bf095724f4a6 ARM: dts: imx6qdl: phycore-som: Add custom volt/freq table
60d031f9e361afcd1a33efcaacdcb19205fd6d5d dt-bindings: arm: fsl: add Amazon Kindle 4 (Yoshi)
1a4b790752a297a296cf48b8e3f88684060d745f ARM: dts: imx50: add support for Amazon Kindle 4 (Yoshi)
b88bb4c312be5a9680a94b15683ebbec955246dd arm64: dts: qcom: pm4125: Add VADC and temp alarm nodes
78d661f880e632c288473668b757eb16107969af arm64: dts: qcom: pm8005: Add temp alarm node
d6e6847f049d593425f0af29336c996f20c2706a arm64: dts: qcom: shikra-cqs/cqm: Add PMIC thermal support for Shikra CQ2390M SoM platform
d053e38e614fb2e383b298ce8fc308a780d7f209 arm64: dts: qcom: shikra-cqs/cqm: Add PMIC thermal support for Shikra IQ2390S SoM platform
ec7b37c768d34107d06bd629d05cde0e2218ee9a ARM: dts: imx6dl-phytec-mira: Add phyBOARD-Mira-i.MX6DL with eMMC
53cdc4266b935724bb2f89e9229c6f92476a1575 spi: sg2044-nor: Return transfer errors
ed400c241b3cd80fcec6974b87eefdad1b1dd146 spi: sg2044-nor: Honor SPI clock limits
fa9ac42208aaf43e4ab460ea75b57b226ba5fc08 ARM: tegra: Add core supply for Tegra114 boards
3c0a7167aa01842484d7fc4b95aaeb16f693e2f8 ARM: tegra: lg-x3: Adjust WiFi node
b53604a3452015b29261ab57f30826e3e498a37d ARM: tegra: lg-x3: Remove pinctrl-* properties duplication
78df3d626a63abf1d2cffaae73c36a4293a16b28 ARM: tegra: lg-x3: Lower supported suspend mode
c0a5dddd61222de168555433f835d2ec3ebef0ef ARM: tegra: lg-x3: Add light sensor node
d9bdbee6c0e19fcca131d88bc3b4123e2ac8a7ff ARM: tegra: lg-x3: Add flash LEDs controller node
20512f048d3a623d14dee7aaa58b95fb94aee0a6 ARM: tegra: lg-x3: Add haptic engine node
c79aff01aeda4885cf707c17eede8d19617b78f1 ARM: tegra: lg-x3: Add backlight LED controller node
929ca48eb793dc02084314867c31d118e0a4f837 arm64: tegra: Replace spaces indentation with tabs
3690b591d07a2e8863eb96e2aff740da47b8de03 arm64: dts: ti: k3-am62a-phycore-som: Fix wkup R5F memory region size
5dd0e5b9d5f67276ff291f30da9bf5a17a46c48e arm64: dts: ti: k3-am62d2-evm: Fix wkup R5F memory region size
8d36eb58c06b867f29a8df2f39f7fe6718c726af arm64: dts: ti: k3-am62a7-sk: Fix wkup R5F memory region size
70c9859fcca8dd964a588a0642aed3bd71bc1dcd arm64: dts: ti: k3-am62p-verdin: Fix wkup R5F memory region size
93cfb76923603ccaec3720dec065a7874458e67d arm64: dts: ti: k3-am62p5-sk: Fix wkup R5F memory region size
c9b15cd49b3fbd54f3382655b4e898921a7adb4e arm64: dts: ti: var-som-am62p: Fix wkup R5F memory region size
13aea49af974352c2a6a96608bbaa3ed3030706c arm64: dts: ti: k3-am62a: Split r5f memory region
46b7261c2bad842e8b9a25106c132bb8ae83d634 arm64: dts: ti: k3-am62p: Split r5f memory region
0d14dd104de66eff1500dec9e80d72c4ab82b608 arm64: dts: ti: k3-am62*: Add wkup R5F nodes to pre-ram bootphase
2c8613ec65f47f745bcab346f7637817f47b157f dt-bindings: riscv: thead: add Milk-V Meles
8360e1bcc246d4c44b7308ba5c7a25255de3ba55 riscv: dts: thead: add Milk-V Meles
a7f2539005c43f94ea5a931f8ab534488b335880 riscv: dts: thead: enable AP6256 Wi-Fi on Milk-V Meles
d43b33e0253cf9dea8d5f2502db2175f2fde779a riscv: dts: thead: enable HDMI on Milk-V Meles
2414ca8f5a0cafdfdb2b5899fd173adc09b5adf1 MAINTAINERS: Move RISC-V T-Head SoC tree to kernel.org
ee0dab4e823de3df0b7c3e1d2d5d7742fa376244 arm64: tegra: Use iommus for PCIe endpoint controllers
60d42c6cde87da7bc065ad6c1f088964ae2d8b2d soc/tegra: pmc: Add PCIe wake event for Tegra234
2d510455ca065a0d76c9437263c1381a33d8cd81 arm64: tegra: Add PCIe wake GPIO for Jetson Orin NX/Nano
b6dd5a5465bb1c24279c1b18d9ee738c996f9ec6 dt-bindings: soc: amlogic: Reordering compatible of clk-measure
668232197683898b1dbab05d6f1e7f93084160c1 dt-bindings: soc: amlogic: Add clk-measure compatible to support more SoCs
abb63af22300c59e0e8dca322c21ed186ba7e51f soc: amlogic: clk-measure: Support more measurement channels
8c6e2215b7ce72901e6aa2fecc4166d75e60c7e8 soc: amlogic: clk-measure: Align compatible entries with DT bindings
5508eab53e4b79a1b45f78713cab6e7154131800 soc: amlogic: clk-measure: Add support for more SoCs
a848d72aab71e19ea78180f2502ad7d12818723f soc: amlogic: clk-measure: Optimize CLK_MSR_ID to reduce memory usage
b937611475a0ac7e272881cdacebbeee70378ff0 arm64: dts: amlogic: a5: Add clk-measure controller node
a108ff38da17eab6b0ad9b0fe989c1be57a96d0e arm64: dts: amlogic: a4: Add clk-measure controller node
16bdad08362bdd71b868dd02bfd19b0df99c0e97 arm64: dts: amlogic: s7: Add clk-measure controller node
6eb7132c8fdbc84b659f919d22d988e57728aa66 arm64: dts: amlogic: s7d: Add clk-measure controller node
fcc9787c5835325d89522eabaae5e2ee71fc22af arm64: dts: amlogic: s6: Add clk-measure controller node
520766a407c236b462c59d69b3923bd30fc3b20b arm64: dts: amlogic: a9: Add clk-measure controller node
ad9c6b66002df6e8b5051658455ddd7902b4f957 arm64: dts: renesas: Add support for solidrun rzg2l som and hb-iiot evb
b248095f2f3ed44ef05c14fdba8e6171feb6506d arm64: dts: renesas: Add support for solidrun rzv2l som and hb-iiot evb
f3e0f4771bbb6051dd864ecead7c5a804d853698 arm64: dts: renesas: Add support for solidrun rzg2lc som and hb-iiot evb
7b6dce2bd6579e06b6133517fb1192114b121623 arm64: dts: renesas: rzg2l(c)/rzv2l hb-iiot: Add dsi panel dt overlay
1e4130c6208d9675d55c9f0e3fa6699c623388e5 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2l som
4500dc6146cbead06fba02d093546cd480b531f8 arm64: dts: renesas: Add support for solidrun hb-ripple with rzv2l som
3c896a2e21cc5a579233cc10542d77c8ae0a6d81 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2lc som
d99e991749f3b12a3a8b23224725dbc1ca15f6bf arm64: dts: renesas: Add support for solidrun rzg2ul som on hb-ripple
789eed2d8bfa83d79e24d185f736b038a121b3ce riscv: dts: spacemit: set console baud rate on OrangePi RV2
a87ca1e5b5d28dee5af42f59f3c6f833c5ad1da0 riscv: dts: spacemit: k3: move USB3 phy to board level
2b9612eceb96fb23bb81b044ce13f3bf5bab954f riscv: dts: spacemit: k3: add USB3 B and C controllers for Pico-ITX board
ea5cef6d5f3b734c427ed44794550e1b13be926c riscv: dts: spacemit: k3: add rfkill node for Bluetooth on Pico-ITX board
2f3b7240a4c27745ec327f3f1a2f28d897e6aab6 riscv: dts: spacemit: k3: add rfkill node for WLAN on the K3 Pico-ITX board
f314c98807c12272a1902aeda9c648d81b39bad2 riscv: dts: spacemit: k3-com260: keep dldo4 enabled
bd56cb9b84f74ef472c71285fee9e28ee414b10a riscv: dts: spacemit: k3-com260-ifx: Add USB nodes
dad085951db1098a0294da7d78aca1594b0f33f7 riscv: dts: spacemit: k3-com260-ifx: Add rfkill nodes
73329198cdc273008bd273b0c5ad4c65251cb49e dt-bindings: timer: thead,c900-aclint-mtimer: Add SpacemiT K3
c9bae665035f345ca050e98d6f4d6830c3d74f84 dt-bindings: interrupt-controller: thead,c900-aclint-mswi: Add SpacemiT K3
08257b5b3d38b3e19b61b807850f5a637fd1421b dt-bindings: interrupt-controller: thead,c900-aclint-sswi: Add SpacemiT K3
5397ba147c28427d3728812dec999fdab0f53619 dt-bindings: timer: sifive,clint: Remove spacemit,k3-clint
b424b3b0ab920a25c23fbd7d226a0174b38d0de7 irqchip/aclint-sswi: Add support for SpacemiT K3
cc6371a7f5195387584e56054f3af671ff7354dc riscv: dts: spacemit: k3: Replace incorrect CLINT node with ACLINT nodes
d220c9443db6e5f20a60cad55c6a0ae7a75c63b8 Documentation: devres: Remove non-existent SPI register helpers
6da1f3437435c82eaa15b121022474bb358ffe20 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro V 16S AI
2186ec5f59c23fcf0bf896ca0543b6a1135d7bb5 riscv: dts: starfive: Correct pwm nodes
0b825126590879812321cdab53786fcd906f7761 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
b44e2be772f866985cafdf90355285069ea68495 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
8d1bd7882127465b56f1157bbe48ef3375d8f2d9 dt-bindings: clock: Add StarFive JHB100 System-0 clock and reset generator
2bb7b7f56c5b679c3c31aca4f7de6d62fa3dd263 dt-bindings: clock: Add StarFive JHB100 System-1 clock and reset generator
59e04d1e99361ceeb2dd474a6a66f8cd9937d3d2 dt-bindings: clock: Add StarFive JHB100 System-2 clock and reset generator
412d6e358eec72bd5227e4fd4a5af9461e695fbf dt-bindings: clock: Add StarFive JHB100 Peripheral-0 clock and reset generator
d20c33354c2234f52f426d283eaf85b1e4f375dd dt-bindings: clock: Add StarFive JHB100 Peripheral-1 clock and reset generator
5b86a2f9415fdf4ef1188fdfe0dafb1727328cfd dt-bindings: clock: Add StarFive JHB100 Peripheral-2 clock and reset generator
17986e31f3b6142c302c8f9af16540422787daf9 dt-bindings: clock: Add StarFive JHB100 Peripheral-3 clock and reset generator
c4a545d3e428e9600d670fa8a08098b7bc82d5ec dt-bindings: soc: starfive: Add StarFive JHB100 syscon modules
96b35a1251dc9977967286623fd15fcef34feeb1 soc: starfive: Add socinfo driver for JHB100 SoC
7b6c372ee6f28435e9c793808933258dd9938bf0 ARM: tegra: Fix Trun -> Turn typo
72497e9692aae048166dd86e7b79c5a08b353b60 soc/tegra: cbb: Fix loggger -> logger typo
13597d07c4e903cb351805636298608196a08a45 arm64: tegra: Add Tegra132 specific compatible for AHUB
4ccb980125b68964e90c05d7c6dbf3e804b93b32 soc/tegra: pmc: Add Tegra210B01 support
98442683d8584feab37b1ae26c8ce31318790c44 soc/tegra: fuse: Support revision B01
968c438e7d28a2905571502ef103d06bd6c2c4ab soc/tegra: fuse: speedo-tegra210: Support revision B01
8370532640fa15b9480ba19af9314d3266c92aef dt-bindings: soc: tegra: pmc: Document Tegra210B01
c842922f5ff229c9df2a2be56327c36aced7a3a7 soc/tegra: pmc: Make sure clk_init_data is fully initialized
66d411ff4de2f9141c8d0c3223a9ff1c8d75a781 arm64: tegra: Move Tegra210 AHUB audio ports/endpoints to SoC DTSI
4eaed7ea6ab36e1160d660b05551702c36dfed6c soc/tegra: flowctrl: Release OF node reference on error
d33a04d2712104a84357c6f485605a0a5528c5e3 arm64: defconfig: Enable I3C and SPD5118 hwmon
ad4deb2e42ebb94425c003ca3ca39691ebe61e0f arm64: tegra: Add Tegra264 SDMMC1 device tree node
f7b2b6acf658be412b0c4746d07d210a9e18f13b soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
682df6e2330123019fcdb9f6122f34a395082356 soc: samsung: exynos-pmu: order pmu_base_addr before the pmu_context gate
4caeb987ea5d234a5610739f833a12ee0fc46e37 Merge tag 'ux500-dts-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
6f0747138b41ad001688e881787e247db3015087 Merge tag 'gemini-dts-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
9b4d522ede7c7d6fec52f7b4518d2a76324b0b84 Merge tag 'omap-for-v7.4/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
d07c7775ca17c4123164806d6210f22dd62cef4f i2c: qcom-cci: Switch msm8953 to the CCI v2 timing/rate config
e2ac856c74518976c76b8736363c64a84ebbd155 i2c: qcom-cci: Support per-mode CCI clock rates
04ec5e09518b2fafe03540a0c93df858be99cefd i2c: qcom-cci: Add 19.2 MHz timings for the v2 CCI
826a1d134c3ea80d6cc2cd763bda7a374ae2be9f i2c: qcom-cci: Share the timing table across CCI revisions
fa1eb3af12fa71964ff965726bd65c69a76d1de7 i2c: qcom-cci: Enforce the required CCI clock rate
65766f75dce38103e5cbfa40eefffdc285645084 spi: bitbang: Drop duplicated word in file header comment
77a89ad048926841e844a6c709f9c002e1b0eb74 regulator: dt-bindings: Drop obsolete MAX8925 .txt binding
1cdbe8d7c228770c3d15b96b36b8875ec9abf746 spi: dt-bindings: nuvoton,ma35d1-qspi: Add MA35D1 SPI controller
dd3fb3b259525238e376d443659e219183b9cf19 spi: ma35d1: Add Nuvoton MA35D1 SPI controller support
8767f4599551e9a6bc13ab2816d724b6324caff2 spi: ma35d1-qspi: Add GPIO chip select support
beed2380517a7f4f2c40df2a42afc88d08f8a4fb spi: Add Nuvoton MA35D1 SPI controller support
38ee6caa8d10d386b9df03d6a6352276c9f469b1 spi: dt-bindings: ti,davinci-spi: Convert to DT schema
af1d882d421de504a1e5fac92eb06947b6cbdd8f spi: fsl: unmap immr_spi_cs on remove
38232bd3cea74845c2064eb9f7eac77fa5a21d85 spi: bcm63xx-hsspi: Disable runtime PM on remove
717e45f97246d1070cdf86ccd7a0fb872b45933a spi: atmel-quadspi: balance runtime PM and pclk across system sleep
ae0f8f861e28b0fbe058aeed6be8f574d8164b92 spi: dt-bindings: Document ready-gpios property
bb5805a74e7514d39b956adcc5b24ba3bfd8b988 spi: qcom-geni: Use GPIO to notify master of SPI target activity
9b3af3c57aeebbfe2c5a4753842ea0041f8eab2e spi: qcom-geni: Use GPIO to notify master of SPI target activity
daa0db717771d43c25d98c2798fa6a7b0252deb7 arm64: dts: rockchip: Rename rk3328 HDMI audio card
946482033221ce5055721997888739cd57e3e5b2 arm64: dts: rockchip: Rename rk3399 HDMI audio card
ff1501cbb825de117267124ecb8898112b4051c5 ARM: dts: ux500: Use AB8505 charger compatible
265ffb8d8dfe3734a9968ed9e2903f8591fc98ee arm64: dts: allwinner: h5: OrangePi PC2: add ethernet LEDs
8043ed0f40fe2b49df1c2c25409ab6bd3f88e806 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
d3d3b67505fa5f10af587a6fc8e6d4640010d52e arm64: dts: rockchip: Rename rk3576 HDMI audio card
d1b7c3228041f4b3ad888abe6a31f6494279e979 arm64: dts: rockchip: Rename rk3588 HDMI audio cards
30fcc62cf5d27fe264145bb743407af62f8ff240 arm64: dts: rockchip: fix missing sdmmc cd pinctrl on rk3588s-nanopi-r6
1d974afb0ea4e1ffc03535a2b2ae5a84d35738d7 arm64: dts: rockchip: fix missing pcie rst pinctrl on rk3588s-nanopi-r6
2d4c429e561b21c07f95ed41481a5d1062659c9e arm64: dts: rockchip: remove pull up on rtc int pin on rk3588s-nanopi-r6
3ac1a8d422126ea08f6ce32c0a05e181e08d9299 arm64: dts: rockchip: add pcie2x1l2 clkreq on rk3588s-nanopi-r6
92507cbe7581c519da115128a2ce6930dd9dd6fb arm64: dts: rockchip: remove always-on and boot-on from vdd_npu_s0 reg on rk3588s-nanopi-r6
1faf8018879fc0e4a76958f2122f6ab7aac5957a arm64: dts: rockchip: remove useless vcc_3v3_pcie20 from rk3588s-nanopi-r6
e7fd313ef4e5907a0bd769101de48ae354b7fcca arm64: dts: rockchip: add gmac1 phy-supply to rk3588s-nanopi-r6
9518c669aa24574445e874c89313a133c276513b arm64: dts: rockchip: remove bogus vcc5v0_usb regulator from rk3588s-nanopi-r6
92b4f18f9a07786f9146788ca5e18cb9469bd1cf arm64: dts: rockchip: add comment about gmac phy-mode to rk3588s-nanopi-r6
c08257d642ac9d821710852f514577d331a13390 arm64: dts: rockchip: refactor rk3588s-nanopi-r6 to support M6 boards
bd3edfb61ee0b68dc95aa7ddd53cef65b5bdb3f7 dt-bindings: arm: rockchip: add FriendlyElec NanoPi M6
2640aea473b463e260ba2f52833e7c1fc2074246 arm64: dts: rockchip: add support for NanoPi M6 board
23eab1a5e36099fd1269f8a18dc389e04dc19011 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
9416a641cfe5b75dd9178c15960ee741c1091b45 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
86936f4c25cdb2d138a09dbcbbdd587c3d73cc1f arm64: dts: rockchip: enable HDMI audio on rk3399-firefly
3789de522b6902dba9285d69fb22bf2700e9ca4e dt-bindings: arm: rockchip: add RK3588 DP carrier from Theobroma Systems
24ce4253f5f6e65e9faa3f63712cf0aa82d52349 arm64: dts: rockchip: add RK3588 DP carrier from Theobroma Systems
bda971ceb9aa263512b46a785abc9218d3e08d17 arm64: dts: rockchip: Enable the NPU on ODROID-M2
e95e4fcdc4541e999888f297174e8f6f5f5f899a arm64: dts: rockchip: Use GPIO function for PCIe reset on Orange Pi 5 Pro
1e0a0365c73177d55365cdde3a1a179b4897a77b arm64: dts: rockchip: Add buttons to Kobol Helios64
4825287f6d2346e9273f35a928d1ef40e68bc58b spi: Fix ACPI SPI resources using relative path
b6fe0b2ca99c29d211cacffd17bcd0e2f69049c2 dt-bindings: arm: qcom,ids: Add SoC ID for SM7250
4f7b5ac0c4d841d9356af9f9d2698ab6caecf529 soc: qcom: socinfo: Add SM7250 SoC ID
34da43344c042bf276abace745d7cf6af27699df soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
570b3d23794bff9ba8dd99dbd5293dc158a7dbce soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
091269da39eb0a52cca2549e9ba522ab7b841ff2 soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
f38399670d0701ede4f8da397807aa64d7dc98be soc: qcom: geni-se: Fix write to read-only firmware buffer
c708b7141c6a9fd9d20b827a4fefc24ed65327ce soc: qcom: llcc-qcom: Handle errors from optional IRQ lookup
c7c56b6ec077cb96657494b8c18c2c78625035b1 soc: qcom: pmic_glink: Fix device access from worker during suspend
b2370c0f8960dbe9bc0b5169944c58239964a738 soc: qcom: rpmh-internal: fix kernel-doc issues in rpmh-internal.h
5e1fccb482a9b92e465fe1fd689f4e8cefd15a08 soc: qcom: rpmh: fix kernel-doc issues in rpmh.c
8f206c85f3c383605a5bc3640f9e5aa1d9d8a51a soc: qcom: rpmh-rsc: fix kernel-doc issues in rpmh-rsc.c
5909d98ef551f13efcd4e2a366eebffaf3c29d3b soc: qcom: ubwc: Add configuration for Hawi
77a717ae0e07303d4ece8382cbf203e0c0c5c25f soc: qcom: ubwc: Add configuration for Maili
f3c95a76d2ee9c17034e9d96917b37d194dd9f91 soc: qcom: smem: Fix signedness bug in smem_dram_parse()
bb5c846a74ca119679fdc3241888a3de179d02c2 soc: qcom: apr: clean up failed service registrations
7cabc842d0f2540f1d7734e7bb41d740560a036f soc: qcom: smp2p: fix __iomem annotation on entry->value pointer
c373463f8c08d46dd6a0d3b385037da790e186e7 firmware: qcom: scm: Use devm_of_reserved_mem_device_init()
618aedff70fbecb502a3f312a8b292e8478a93c7 firmware: QCOM interfaces should depend on ARCH_QCOM
3ae4bd9cdcd25bb8ac9b9951934bedd404935545 soc: qcom: ubwcg: Add Nord UBWC config
a5c8d6d13a0417e19bb0c771f28474d997c21d11 MAINTAINERS: add Abel as reviewer for linux-arm-msm
72961dcd01a295caf6fbf9d1cc5bd3482dd91b07 firmware: qcom: scm: Allow QSEECOM on Yoga Slim 7x Gen11
50c98ff64feb77bebd995719afe84421db12b553 dt-bindings: arm: qcom,ids: Add SoC ID for SM8975
87802d4dc4850bf27b3955ee9162b1e52c99da1a firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A14 (UX3407NA)
06bf7462ed7ffe823e595b6de939023bedaa1c61 soc: qcom: socinfo: Add SM8975 SoC ID
60d4a6edea9ec617725db6dd1e66d96a13bc8d0a firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
324103eb65ba26704c2293d9daaa15c0dc022930 firmware: qcom_scm: handle empty PAS resource table
57e43df2e426ac5561ee3832d425e1071772e963 firmware: qcom_scm: align PAS resource table retry
9b79d37cfacbd8b525c728bb6e0b00777e37293a dt-bindings: firmware: qcom,scm: Document MSM8952 SCM
012cfa80370d199bb1c946524594b982bf2a5c01 soc: qcom: ubwc: Add UBWC config for MSM8952
1cd31ba4f9bc87fe851b5894cb76da379709c95c soc: qcom: use assign_bit() where applicable
0c79a829af36a94143c747a0ab8f0a8563b17cfa soc: qcom: pmic_glink: Avoid losing early rpmsg probe
33cd898a0f06b6fed0b9f46af000e4e915432120 dt-bindings: sram: describe the IPQ5424 IMEM as mmio-sram
02171d1103d3489dd7920534df4f96b6d101db01 dt-bindings: cache: qcom,llcc: Add Nord compatible
c3a652c41a8778b9e114fb16ad7998c4c6f65895 soc: qcom: llcc: Add LLCC configuration for Nord
50508d3e0abd83bf0ff82f53cc89a987728853a9 firmware: qcom: scm: Hide QCOM_SCM instead of depending on ARCH_QCOM
17a46b6ffa2f7227e166a0b4b82f159c983b2d84 dt-bindings: mfd: syscon: add qcom,msm8960-sps-sic
803f9950a6c6e0b37ed7f24925feed823703467e soc: qcom: geni-se: provide PROG_RAM_DEPTH for I2C HUB Serial Engines
c8f9c5192c39db9b88550d7392e3f656b6560d75 dt-bindings: arm: qcom,ids: Add SoC ID for SM8950
5ce6f7de57c0efa4075eaf76245e622f962d0cfe soc: qcom: socinfo: Add SM8950 SoC ID
af0730a79096af88a8801740bf92795beb172ce4 firmware: qcom: fix typo "uninterruptable" in comment
d2bcd688b74857d4c12315a7426302c192671ec8 soc: qcom: fix typo "upto" in comment
ed0c12e25cce898db1a42eb2b9e1d5e87c56d315 dt-bindings: soc: qcom: stats: Add compatible for Shikra
c98d40a52c9e13578521f4a7ea91427117ec806e soc: qcom: stats: Add stats compatible and config for Shikra
d745bbeb0f780d7e2dbe9a5ba08db3ee89eec8c0 firmware: qcom: scm: Allow QSEECOM on the Glymur QCB
cbab6ecf312831a2fc55ec21c168ef895514d8c5 firmware: qcom: scm: Allow QSEECOM on Kalambo CRD
1337776a5388a0641c4ad12c30c8da7381971f37 soc: qcom: ubwc: Add Kalambo UBWC config
e2467151dcab02a7b134eac32b74fb8267bc2a24 firmware: qcom: tzmem: disable SHM bridge for SM7125 platform
ceab390aeefaa28e4c91ccdc60f53d18f8b76c79 ASoC: dt-bindings: qcom,apr: Add modem_apps GLINK channel for shikra
66894a1c51366cc2d5c498178105dfe3bcccc1e4 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
a46b914f6aa4056673727e72747874aa8b7a4975 dt-bindings: spmi: glymur-spmi-pmic-arb: Add compatible for Qualcomm Maili SoC
ccd9552a96f3b0e2f55c397368f575446c0e6acd dt-bindings: mailbox: qcom: Document Maili CPUCP mailbox controller
73fa037209f9c2e50681a1cd04a4ef5f76f87873 firmware: qcom: scm: Allow QSEECOM on ThinkPad T14s Gen 7
f44ee24f4a96ad97c2f0191e503c91477d9b530b soc: qcom: geni-se: Drop unused icc_ddr parameter from geni_icc_get()
ec79a280e8dd217cbfa3d1df15d6894f9153580c spi: use dmaengine_submit() instead of ->tx_submit()
37bc964c2da721eb5b96604529bb4f592e0e4c90 spi: dw: Unconditionally stop DMA on errors
a143fa85c78d91ace08acc50c274adc38183a3b9 spi: rtk-nor: Fix incorrect boolean return value
96e948e9811dcb68f513e1d6445e22999f8d099b MAINTAINERS: Drop arm64 dts/intel path from ARM/SOCFPGA ARCHITECTURE
21792937b01b9c36c9a1c4d039f3e1883856157c dt-bindings: soc: rockchip: add rk3576 csidphy grf syscon
e68360ded44be19051df2cb7e121ba7afd52035e arm64: dts: rockchip: add csi dphy nodes to rk3576
5a610d237f689cde0a37a8fb3fb7c5a47fef0f84 arm64: dts: rockchip: add mipi csi-2 receiver nodes to rk3576
c9f69938f459e80471759008ce7504a637e801f6 arm64: dts: rockchip: add vicap node to rk3576
eea8ce042825cea71009cffc13bf564afaf7dbe4 arm64: dts: rockchip: add radxa camera 4k on rock 4d
d7287d940f3cd8d5945009076058a8120281744b arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
965a49fc413d996eba9bae2a3132f03f45a2ea1b arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
eabc3c090e81ea329b2c7530ca655a70228dfaa4 arm64: dts: allwinner: sun50i-h616: Add video engine
d05c6236496071916e19012cda7149465f15e66e riscv: dts: spacemit: set ETH MAC from eeprom for OrangePi
d5eefaf546eb83f98206137a5784b6b8510e4fe5 Merge branch 'spacemit-misc-for-next' into spacemit-for-next
249fa862deccee0de8071e61fe9946f2fdeb3a8e i2c: acpi: Force ASUE140D touchpads to 100 kHz
921ecc459d4f0b32bdcdb01316dc61f6bc55dc2b spi: dt-bindings: nuvoton,ma35d1-qspi: Drop redundant SPI example
d344f1af5c7c2e7b3e40f284bcc1a3dd47358723 regulator: dt-bindings: ti,lp872x: Convert to DT schema
f3ce7a3ca82bd9cda9ef61250aeff65fe6b44809 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
ee109e2bbea0986f6ad34bfbcba90fce36f17538 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
672ba6d88324f223634dd2dc4098f6fb6b346b25 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
b8f09251da7871fbb9c62bd83516af422641d816 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
a3df049084c7277ae55284d5d8a788b5495ffe46 spi: spi-sun4i: sun4i_spi_transfer_one(): add error handling at clock setup
b42ff8dc7e540a50d71eb5a6ed0a7b6d094dcae9 spi: spi-sun4i: sun4i_spi_transfer_one(): report effectively used speed_hz of transfer
2b083499271b799bcb3aaa9b98e278d7af5c092b spi: spi-sun4i: assorted fixes
53063f38ce083c59a3a7d5885bd9ffd5f920e4e3 regulator: dt-bindings: nvidia,tegra-regulators-coupling: Convert to DT schema
27321a6290a5c7f1cf9091969b9ecad5e5b96abd regulator: dt-bindings: Reference Tegra regulator coupling schema
5cc16216213f7d363d69d1db82eba240027911db regulator: dt-bindings: Tegra coupling DT conversions and cleanup
81556a7aec2254ffb3a35284dad5db5d0cf2f1c7 regcache: extract locked helpers to replace open-coded lock/unlock pairs
7ca8aa98e2ba76274b6e4e20390f740fd1207fd8 regcache: extract __regcache_sync() to deduplicate sync dispatch
4e1b5ccf1eabdec851a443eab1b26118c5096482 regcache: simplify control flow and reduce nesting
8a889c83e478074f90335791f7d2c8e2dc5b0552 regmap: use krealloc_array() in regmap_register_patch()
ca685a42b0fda83037a92e3fd58763aa033c124b regmap: fix potential double-free of map->reg_defaults on cache reinit
d64967dee82b117f3fcc4da71ccf5b9258670869 regmap: debugfs: Use __free(kfree) in regmap_name_read_file()
a93de1d65c6b5e4d493640be7f1429faad47a584 regmap: debugfs: Use guard to simplify code
5ff1a5ca9f58681f870501ac58c4293306fdce0e regmap: cleanups for regcache and regmap init paths
af8fd5766b77132a4fc8f11681846a9c480fe8bc dt-bindings: i2c: Add Novatek NT72676 I2C controller
d2a045b06de3d03687245b574d8e7527dbc181a8 i2c: nt72676: Add Novatek NT72676 I2C controller driver
898f9403066a96e74b97b0554d372fd49149fd05 MAINTAINERS: Add entry for Novatek NT72676 I2C controller driver
0c5b0c3eb1d6daa1117dacd32589196f52109cab spi: stm32: fix double free of SRAM buffer on MDMA fallback
0fe449e8ff7b383a8375e85ebca40133a02f3348 riscv: dts: sophgo: Enable SPI NOR on SRD3-10
a3a8c25c59f8024eb70a460767ff0d7bcb213338 riscv: dts: sophgo: Limit SG2042 SPI NOR to 12.5 MHz
627e4e43e555ba252f93784eafff74ed82234c63 riscv: dts: sophgo: add Milk-V Duo 256M ethernet support overlay
673f8e66d5edf424eaf599c8051e0f6962605861 riscv: dts: sophgo: cv180x: Fix internal ephy node name
07b7d5fcd00172404e75b22ab1d731f377d9b41d arm64: dts: nuvoton: npcm845: Split APB address ranges
a80e74b1168f85b0ad29e50423188a91ddad7de8 arm64: dts: nuvoton: npcm845: Add peripheral nodes
afec7f75a7d2d2b013cbc15f3481244f311b25d4 arm64: dts: nuvoton: npcm845-evb: Fix DTS coding style
c895734d0ec6c3e94f1fb3a0575b9a7076201d9e arm64: dts: nuvoton: npcm845-evb: Add peripheral nodes
6645398c46219e97fd153ae6188ae86c493d2d6a riscv: dts: sophgo: cv1800b-milkv-duo: drop reserved memory node
60e4cafd30908e7d8cdfdb4fa1a74dabed9f47b5 riscv: dts: sophgo: sg2002-milkv-duo256m: drop reserved memory node
f52260f49b107fddbcf7c75f9cf2347a5031f0f7 regmap: debugfs: Use __free(kfree) for regmap_reg_ranges_read_file
e46eeb24d707d4ea6985bfa511948a3b62974c09 regulator: dt-bindings: sy8827n: support standard properties
682baba589548b8f8df05e0a330b2ad2b8ada3e3 arm64: dts: rockchip: fix adc button voltage on Radxa E52C
46201d760c48e771fa2febfcb0787f22c3b71387 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
4258e8f44462463d618f6b4f24a46b35f36cfd0f bus: fsl-mc: drop the fwnode links of the dpmacs nodes
7aed976c4207bda126f41475eebaf8162b6a0ce4 bus: fsl-mc: Annotate fsl_mc_io.portal_virt_addr with __counted_by_ptr
45ecea8c55521d424513178fb612cefffb09a9f5 soc: fsl: dpio: Fix cleanup on IRQ registration failure
a7831c657c90e8f9165f6bbe0cc56262fee075e8 soc: fsl: dpio: Free the IRQ before releasing the I/O object
0265dfc5d2a8de303561ced996c46b38f95cb4ef i2c: qcom-cci: always enable SCL clock stretching
f9b94ef24d98a34799221cf11cd32e6eb45c7bdd dt-bindings: power: Convert Ux500 PM domains to schema
75a9f98c8f417dd17b8ab2c69f09039620dbd6db dt-bindings: arm: ux500: Drop NR_DOMAINS
531f8429a9f2c09ce7fe5d6dcec7167161d2d865 dt-bindings: arm: Add the actual power domains on U8500
6d318db9ffcb611f9b3b6b3201c963690541a943 pmdomain: Merge branch dt into next
34e9692a96b4373b2df99a7acb83b60b1076d661 arm64: dts: rockchip: enable NPU on Radxa E52C
7109df1eafca7163f7714d287df922b4f2c104b2 i2c: core: document preference for i2c_get_adapter_by_fwnode()
fc411363b8231315e5260662bac5223636321983 arm64: dts: rockchip: Add the fan tachometers to Kobol Helios64
5f48abc96182700a006b25b9bfbf80c19455760a arm64: dts: rockchip: add pcie30phy data-lanes on rk3588 coolpi-cm5-evb
9997707b967a129edf8fa336568a93dec1325d7d arm64: dts: rockchip: fix M.2 E-key reset pinctrl on rk3588 rock-5-itx
99feb764fa6c3b260e03903f5d30e15428fedc08 arm64: dts: rockchip: remove FRL GPIO for 100ASK DshanPi A1
49b9e84fcd80bcc16f78ad8386b83f76f61f3a4d dt-bindings: arm: rockchip: Add Radxa E54C
ae965b9856f033145e292b0c29082a26bcc45efd arm64: dts: rockchip: Add Radxa E54C
ed404d9fd36b826f43e85a7c7cc77b3d966cf83d i2c: qcom-cci: skip core clock rates the clock cannot provide
ef3af9bb58a9f758622980c09974a9bb13f304f6 docs: i2c: writing-clients: Add missing end of command
4906001042f89cc98f3b310254ab48a16132b17e i2c: imx-lpi2c: use dmaengine_get_dma_device() for DMA mapping
e7d5d642c089cec5592c295c5fe9c03cb0b62384 i2c: designware: size the RX FIFO threshold to the queued transfer
fe43cf02f416417f2cdf59524abb84356d36d496 mailbox: axiado: fix RX frame draining and error handling
5cefa9bc518f187106c6bba4600e5c6dd61de91f mailbox: axiado: fix debugfs name truncation warning
9eca0a62998f33dc27604e5ee1c867ec13c4654e dt-bindings: mailbox: ti,secure-proxy: Add TDA54 variant compatible
e5d1c68922f04f3d0dff757dccc1c5afcaa01506 mailbox: ti-msgmgr: Add ti,tda54-main-secure-proxy support
4ac21f3fac3e8584fd395c59044a8e99ac618572 mailbox: pcc: Free the channel before unmapping the shared memory
c5064ac266508ce946b0a905bdf87652ac083f17 mailbox: pcc: Serialize channel updates with shared memory teardown
72e7924345fdce8f05b0aa8b9ddf4bccbad62dac mailbox: rockchip: Add a prefix for register defines
e04841a12fceab5639c0bb708e01ee54f22fedd5 mailbox: rockchip: Simplify device variant handling
2fda29f09fdf8cd8a47005f170545a06466d8567 mailbox: rockchip: Convert to use dev_err_probe()
cf4ff9615077a73ed2de5d85cd5351d291a51ab0 dt-bindings: mailbox: qcom: Add SDM670 APCS compatible
da988ac6afe152f802140ccaa0ad5e8f675b8814 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
8228ed61b6cbd6e79531c9ebfcad233c35eae562 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
65dacbb315a2a842a21979b5c3f27eccd72b215a mailbox: arm_mhuv3: Keep the combined IRQ enabled during system suspend
bbf7f0d6162fc68af1fc0c7ad1c5e35a3e64010a mailbox: ti-msgmgr: Do not report rx poll timeout as a send failure
645ae2edd5597501b4af3837a644877fbe194227 mailbox: ti-msgmgr: Read exact number of trailing message bytes
559f3950caa69019ca6c0b1eaedcd5f676079012 dt-bindings: mailbox: Convert hisilicon,hi3660-mbox to DT schema
5e80d2b8ecd02d1440adbe33e7aa2f6665559e58 dt-bindings: mailbox: Convert hisilicon,hi6220-mbox to DT schema
5b3379ff06fa917c565890162e5f8bdf0a381ee8 dt-bindings: mailbox: qcom: Add IPQ9650 APCS compatible
0cf10e65639cba32d05994f85e6a8f08dd0ffe08 mailbox: altera: shut down RX polling timer on channel teardown
86976f7cc324aac254136a352f74ac17f21e574c mailbox: arm_mhuv2: time out if the receiver never comes up
eb2ee504757674450a5e03e36e6b9340f064e599 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
18e3e979826795b62e8916743bec4de660e7cb22 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
7b3cc361b5942ac600f38e5dff7aed009be34964 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
9ed2a451334aaf016dcbc9a0f2f26859c5969977 mailbox: qcom-ipcc: Use dev_name() as IRQ name instead of a static counter
134ef0278d4e48bcc325a7699250dfe861c11953 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
8fa763bc3ee9bd215476ab91ee480c649eaa4b29 powerpc: fix NMI exit ordering: restore soft masks after irqentry_nmi_exit()
de5a7fedf5061bdf6823eb509353bd7c128e34b5 powerpc/kasan: fix r2 corruption in mem*() on GENERIC_ENTRY with old compilers
66236558dfac63d9bea5b0b6a66a4d717529c118 powerpc/syscall: Avoid atomic test_and_clear_thread_flag on fast path
b3d75e2bc299a759de2fd11649c7ed275b1b2067 powerpc/fadump: collect dump when CPU_STATE_DATA is less than reserved
ff9d9df1deb10c657ff00fc7b94f154fb4552721 powerpc/numa: Simplify find_primary_domain_index
e18351513a8e7ba08d9735056864f0c0095676d0 powerpc/numa: Allow cpu_to_coregroup_id without PPC_SPLPAR
129f5d395fd66b6587a5ac156b232cca060d6512 powerpc/numa: Support coregroup on PowerNV
356cab616b6f07a06c2d279fda8a9ec928fd5fff dt-bindings: gpio: pca95xx: add onnn,pca9655 with nxp,pca9555 fallback
4ad423aa2108485f8bc5dde51fdf9c1ed979ee4b um: place large BSS inputs in an output section
fe87113a9ad03d19a7631139ad00e456a6f050e4 dt-bindings: i2c: dw: Add Synaptics sl2610 i2c
306439eed9eaa060126e0c2804f8cbeb28aaa7a8 spi: dw: Make dw_spi_update_config()
516d487c603754466aad03ebcffcd8928b40f179 spi: bcm63xx-hsspi: Use sysfs_emit() instead of sprintf()
2bc8762642593628ecd26955617441762c972a0a spi: bcmbca-hsspi: Use sysfs_emit() instead of sprintf()
88c3e297eeeaa8512964aae38e699ae0de1b3d53 spi: use sysfs_emit() in bcm63xx-hsspi and bcmbca-hsspi
09753024bbd330b31ec5510fe22a248fd94d5b53 i2c: acpi: Use I2C_M_DMA_SAFE in acpi_gsb_i2c_[read|write]_bytes()
54f4db17f9d335bf2ed84c70906b95487d0ef1a0 spi: tle62x0: Use kstrtoul() instead of simple_strtoul()
9efc388655e4abc428368b6d5f47ddc051539faf spi: omap2-mcspi: Use snprintf() instead of sprintf()
506fbac9274c0cfd3dc1b529ab5be0ddf9085e34 spi: s3c64xx: Use snprintf() instead of sprintf()
90001ddc6cbe4d3fbc69f72ca4bad54e70a4c064 spi: use kstrtoul() and snprintf()
bf31dd72f0d50d5acc71d7777b5dae6c51b3ba17 i2c: i801: Gate SPD instantiation on SPD Write Disable bit
45a97832883ec36e5e3a3b50d66dac46cc94191c i2c: i2c-core-acpi: use named initializers for acpi_device_id
38f5659310d94a81d512caab85cbc04993b870eb i2c: busses: use named initializers for acpi_device_id
586d98795f13a220bb8662ed7792badda00e15e4 Merge tag 'qcom-drivers-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
39225ea01d82c85045ab0272edaf550abce7330a gpio: legacy: Kill gpio_set_value_cansleep()
0f6be986ad0eb6fe7338d963a14eaf0dee87677d i2c: imx-lpi2c: remove dmaengine_desc_free()
3780804272e196cdf3d3ea29d6a7edf2b859ba7c Merge tag 'qcom-drivers-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e506cdf06e93fa1d897b38884e4a86fccc6e9ce3 Merge tag 'qcom-drivers-for-7.4-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
5ef071df59ef2d1749ea60e135c77af9f3b19290 Merge tag 'imx-drivers-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
21b58b7b9610b2d11a7ff4a50ee429b4b47f6e57 Merge tag 'renesas-drivers-for-v7.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
be72934da8f5f1e432b98eff76c4d4df0d7b531e Merge tag 'apple-soc-drivers-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
ff5091590ed519c1ba36587005895bffde280dfe Merge tag 'samsung-drivers-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
2699c4615ea6febf77b4bfc332f01976a506e382 Merge tag 'memory-controller-drv-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
978a1e99a5ebc9f6ecafd5cfcd07d3a0d42abd4e Merge tag 'ti-driver-soc-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
a5c3d987fc5574869f7a0f30c120b4510528f5c7 Merge tag 'amlogic-drivers-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
41d6c0fcd4d75bf78c304c6660d60fcf757885ce bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
810ccc792193909ba9bbb4246e0eb0de14dad724 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
f918e380449880824c415a39214b553aa7f64d5d arm64: enable HAVE_SHARED_GPIOS for all ARM64 platforms
6f77194e1147d85c10b4964edee7091c701a25c2 soc: mpfs: use kref cleanup on probe failure
b2f3a170ae968fac6270e89ce5738685bd2e530c cache: Make cpu_cache_invalidate_memregion() error out if there are no handlers
eaeb993aa8f3084b63c4416ccc67aa022d14a616 Merge tag 'tegra-for-7.4-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a2f5da3f5c0fcd78c06731715f6245f7a57a7c85 Merge tag 'tee-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
7c64f6ef578f05c50aa1fffe347119fe246ee5b3 Merge tag 'qcomtee-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
6b2aacd2654c49a7726bed2adb5bddc5efc19440 Merge tag 'at91-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
3e71e9806863409d26dc046a419ff320f7bbde63 Merge tag 'soc_fsl-7.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
876108e1d24866f5c0d92b28fc9f04174b61f59b arm64: defconfig: Update coreboot firmware symbols
ab355171d097db06aa5cb4a8b40353c845540336 Merge tag 'omap-for-v7.4/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
be8c7a788adb9b3fea8299c7b29d75ce84aede7b Merge tag 'tegra-for-7.4-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
898a0e4c9a93e2066c9084c8996d5a51a5005ebe Merge tag 'ti-k3-config-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
6db3ea21a541d34e45f3727b71575424495df44c Merge tag 'qcom-arm64-defconfig-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
2d200c41b5ee5064f7e816698b5088e556b9497d Merge tag 'omap-for-v7.4/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
aa866aac341ff9c6555eb8e3a8d86c003e0f1f89 Merge tag 'imx-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
7932d636e635ccaf21a07e182ec99d03440bb2a2 Merge tag 'visconti-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into soc/arm
017f5744ffd8deeee00b5ea6857029a121873417 Merge tag 'tegra-for-7.4-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
465c85f96400bf36f94eef20168dd5d7f60dd2aa Merge tag 'mvebu-arm-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
f320696255247e52c1d5ddf4b1dec12b24120b09 Merge tag 'samsung-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
19e5b00239f144783f27ffd364f614f32f633ab4 Merge tag 'vexpress-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/arm
41eb191bcd8fc1842d385327c21e75a4714749af Merge tag 'socfpga_maintainer_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
dfd4ce487c16efc69efa8660f44638b05c10a828 Merge tag 'at91-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
2da46f1e9b980a38bc6afd417322ca4963725e16 spi: spi-qpic-snand: skip BBM copy on regular raw reads
3e3d3f96213dbc530a122b2e66a65859b2a94d2a spi: dw: remove useless dws->transfer_handler check
ab30c5cdf45777a72f1f7facb03bfce3c1742e38 spi: dw: remove duplicated "!rx_len && !tx_len" handling from dw_spi_irq
62d2ce4ee2f26029eef69b8b853edc5c60d4e53e spi: dw: restore previous irq handling behavior when !ctlr->cur_msg
d9d0f5b84cc3d05e89d78a5a5440e4f3d9c5e61b spi: dw: use threaded interrupt and optimize the threaded ISR
c9bf2cba47d5da9fb16102c9be2a63e978523183 spi: dw: use threaded interrupt
ea29c686f96adcb505071ef228ba8047dc951fac spi: axi-spi-engine: fix stale SYNC IRQ pending
18febc10a3538b9baa2f6e4481b434f20fdbd93c spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
d947a804980955e9de5f15da7d638d5915371efb spi: axi-spi-engine: fix stale SYNC IRQ pending
c299083f5d00f28903e54afce869370fc20fa055 regulator: dt-bindings: ti,lp872x: Deprecate ti,dvs-gpio and ti,update-config
3fa475838a7cdb2065f1b2679480f7656d8ded47 regulator: dt-bindings: ti,lp872x: Document input supplies
2411d590ac107d59303cf0cda560ad6747f892e2 regulator: lp872x: Fold driver header into driver file
67b4e8a9426ba24383038fb74fa147d253943ade regulator: lp872x: Remove redundant regmap wrappers
58f1f2c36970366a8194e3b0ddbd72b8d25b0689 regulator: lp872x: Remove platform_data based probing
646e25232f754d82f79c364d54cf02d9bf40d291 regulator: lp872x: Add support for input and regulator power supplies
399bc14dec564e41e19798a0728a331031d5f6a1 regulator: lp872x: Use macro to fill regulator descriptor
98a375660baf9c0f459489efac9eb4898bbad832 lp872x: remove platform_data based probing and adjustments
3716c71d1c7783c6d731092403eb9f44c2a3a995 spi: cadence-qspi: Prevent SPI NAND continuous reads
0fe4573c822c4c9152e2fd5269ab85410c9e458f spi: ljca: validate the response length before copying the data
e796a187fbe32593c426c86777e5ee9fb65530db spi: sh-hspi: Use devm_platform_ioremap_resource()
a0b70663dddf64df0d4eca47127aab3c6fc670ec spi: jcore: Use devm_platform_ioremap_resource()
ce80ce7e0dc981039fb77a30c54b1ce32aebfd0a spi: use devm_platform_ioremap_resource() in sh-hspi and jcore
e9b641d9296308ede48d4b6b4ef10061a5e86f99 spi: butterfly: Use strscpy() instead of strcpy()
ae6056b248ebbcbdd0f0134678ce77b165edca1a spi: lm70llp: Use strscpy() instead of strcpy()
9a6b86cee9d711178f51f7dbea6ff2cbad32bb30 spi: tle62x0: Use kstrtoul() instead of simple_strtoul()
50f3d77e805f3d77b0037b73d536adb5f66d6298 spi: omap2-mcspi: Use snprintf() instead of sprintf()
65f9474caced3d765ccdb69d6e67641051ad3b5e spi: s3c64xx: Use snprintf() instead of sprintf()
dcdf23067adf6ccee5c0e2649430f00f484827f0 spi: replace strcpy(), sprintf() and simple_strtoul() with strscpy(), snprintf() and kstrtoul()
3fd4bf93d586cb07304cdcb5e8b3c51ac1d8284f gpiolib: acpi: Fix GPIO lookup using relative path
9d71f9fe5b5de916bded51343138b09b1eb103ed spi: meson-spicc: fix invalid DMA unmap on mapping failure
00e917df050d79ac26ec700717680ad6421d2808 dt-bindings: pwm: Add IPQ5210 binding
ea9854a169e9c1437df8829bea21c2f2e80b137c spi: cadence-xspi: reject SDMA transfers larger than the requested length
ef9690269999ddf9b204731baca1bd6b7aea1aa7 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
17515973d1e6435e6b6bf3c1ea81d28228cdb5b5 spi: cadence-xspi: two memory-safety fixes in the slave-DMA paths
787a3446cafee59e31deaec662d74f86bff38999 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
f6e551e7d515579b952422c93415470fb672d848 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
80dafbcb705cead6d25cb821cf29c47da8860c8c ARM: 9491/1: alignment: restore uaccess state on emulation fault
9f878a6c2207f0c12f34a715a6a05cfc95f47460 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
74f79365839720bdb0c6bb4fe85c5b2a929ff5d1 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
41a3f4bc3e4ae4722fd24743bf3f286cea14e3dc ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
4fd69e8a9ebc42e292637ec2ebfb6bcf2d2f6c0e ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
2315f2c46e0813d010e7b3ea40f2769621453e27 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
2d4234f99900403842b2c031fefb4c5816ac4df8 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
1eb87d8f77379d4e4b279487b8c859fb64bd1afb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
f8ebc827f2b0aed23295886543c0823c908dcee1 ARM: 9482/5: decompressor: always set endianess on xscale
358515f9f951e3140adda3795d0d0441db3f7436 ARM: 9490/1: backtrace-clang: fix wrong sp usage for unwinding
c2bbeff6952a84282333ebcff59f9fde449f60dd ARM: 9493/1: asid: Do not replace active_asids if already 0
01330dac0fa7c16ef0f3da39757e9509653a2e3f Merge branches 'fixes' and 'misc' into for-next
32ac8f2a72469b302e914570ee7d3591c1a69a23 Merge tag 'stm32-dt-for-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
03ed1cd90ce9368d56a4a3da59880450d2741b54 Merge tag 'imx-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
c49df889a0152ba9382898697c6be4de9ec03c23 Merge tag 'imx-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
fb21aba38693ccd4651fd067eff9701c29da7493 Merge tag 'mvebu-dt64-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
0d941f7b2a144dbb6a4c6f8d9ba340213731e5eb Merge tag 'v7.4-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
42d6a93bff5682665c9e5c9b074455ae8a6fd142 Merge tag 'google-lga-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
da4a53fa50b0f5eca32d04ed05ce64a5149de760 Merge tag 'samsung-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
f4829cb12f4dc5755e1f0a5ad060b04faf725302 Merge tag 'samsung-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1b1304e218635eeda9b4ca20a2379bf3ab404baa Merge tag 'dt64-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
5bc507e6a791d1161983c3cfc31c082ce50125d9 Merge tag 'dt-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
7db773075501248893c22b11bedc6745d6d0be45 spi: jcore: fix divide-by-zero when speed_hz is zero
c126e07bde21c518f1356937ac240500d1bc81c0 spi: omap2-mcspi: handle DMA setup failures
47f16cf7a6017212230985f6bc7f1b55b6d234d9 Merge tag 'intel-gpio-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
f0be928a41384ea93c876364f360779f70359249 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
fd4bcf8d28e70a34e536dc94773cba2c86a0af53 Merge tag 'renesas-dts-for-v7.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
4c5a4cd8b95f5cacba31608b43e15bc64a2543f0 selftests/lib.mk: run_tests: print summary at the end
2bd817bd2e2310f59aad0508f4859d97f612c0d7 tracing/selftests: Fix incorrect invocation of exit_fail
0abfa9ad5c6917cb9a509276f32009d944b3c269 selftests/ftrace: Avoid unlink error on first run
62d432038329456b71643f77ae586165fb1c2c35 selftests: lib.mk: Don't fail install if no modules were built
cc4a09cc4391098cd7241e010567e49289c211d0 selftests: kselftest_deps.sh: Support LLVM
cec2b4f55cf66e77019308442b4fbb555f551c30 selftests/ftrace: Add nice dependency
ac3c74e5a1fde5293cde88a377ccd472dfc20d63 Merge tag 'apple-soc-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
93e5f7f6189af76a2b2e2dfe647838a7b9f99d21 HID: roccat: isku: reject short button reports
d879e17a8b4c572c0b53b4e42a36849484e8f00c HID: roccat: koneplus: reject short button reports
1590b7c9bea0abe7a5d25dbfe06287c48c238a6f HID: roccat: konepure: reject short button reports
e95917a606f486e46f5136fc1b72190742a091d6 HID: roccat: kovaplus: reject short button reports
493268f459bb6aeeecbc77f2204c11ad74d05213 HID: roccat: pyra: reject short button reports
02f3607d0beb82e76481568bf631235e6a319b47 HID: roccat: ryos: reject short special reports
76c51fdc825a0486f8d88ff896d39acec8f377b4 HID: roccat: savu: reject short special reports
b0a42af46363b65d6e5018d971189c4882d689c3 HID: roccat: fix device access in roccat_release()
9e44f0df3fff215d9033089e85980048c3ac132a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
907d138279ee3747efedc9f7403d8b0edb52aca2 selftests: keep the build status from wrapping to success
39261b797f40e5ac29d1bb85a676f74cbfd55e9e selftests: optionally record per-suite build and install results
7aedafabd3db81d92a7cffcd3db7327272be88b0 Merge tag 'arm-soc/for-7.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
6469eaeaf14c52239195a42624606fe2a9ed76b8 Merge tag 'tegra-for-7.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
6df65b36e1baf5c2cf925c9e0cb0c99e42d9b2a8 Merge tag 'ti-k3-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
4c2594be6ef327a72418607d6e79416195fdd763 Merge tag 'ti-keystone-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f8334fdfd858c27f090ce597806794e4a08c9f4f spi: tegra114: initialize native chip selects inactive
0d563e86307b07e04263849e2f8810d45440e34b Merge tag 'ux500-dts-for-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
e2f4edfc061e493fddde16c4bbe1c4f230f41e4a spi: amd: fix len==0 underflow and FIFO overflow
bf9d743af5b82ec7ab86f05195875ef34d249801 Merge tag 'amlogic-arm64-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
e0d81b7e6540bed8b71e2409f1b339f0ae9f600f Merge tag 'sunxi-dt-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
09a421caff906a4e9fa65807228bf773aa603dfa Merge tag 'nuvoton-arm64-7.4-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
50b3a2fb236e28474ababc6b05faf75a9747e871 Merge tag 'microchip-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
946fdcc11334871aa3383f7a7eab9250ae102829 Merge tag 'mvebu-dt-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
82b40b6bfec8f4bf3c9e7b9b43d6087e0720b248 Merge tag 'v7.4-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
e3e57716f242861c65fc115bccb73b8d4735c0ee Merge tag 'zynqmp-dt-for-7.4' of https://github.com/Xilinx/linux-xlnx into soc/dt
890f45ed6552527288713f0a452db3bcab3b3fc0 HID: wiimote: turn on the LEDs indicating the controller id
4a487cd0edef48d5d3c57ce35271161aad279f41 HID: wiimote: replace spinlock pairs with scoped_guard
1484db59f5847fa3945b4f47f8e8ba28883a6cee HID: wiimote: led_probe with scoped cleanup
9417132df63e5cd7230433af05198538e759f3ae HID: nintendo: Add preliminary Switch 2 controller driver
6efbb82b5271a502e67e7510fe374025c64cdfc9 HID: nintendo: Add rumble support for Switch 2 controllers
3d484527b0e5a0425e817e24463ff7f37aeb6e1a HID: nintendo: Add unified report format support
77c7155e2707ba5b1d56f3dc1acead48cf17f98d HID: nintendo: Patch NYXI Hyperion 3 descriptor
a06165477d3fbe6c8db1dc88d67b62b8490f2868 HID: amd_sfh: Move sysfs attributes to a separate file
912f942b3bc69dab354dd43cb28fef860402e6be HID: amd_sfh: Add operating-mode telemetry sysfs attributes
6ff86122906357687735dd379c6279e3b2fa26af HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
85f1bea97f1909f81577cfcf3e4db9017e7f5337 HID: amd_sfh: Use report type from request node
cae3031c691dff0be61a26bc64e31a6939010d5c HID: wacom: Write shared touch initial status only once
97ce491bcef2d231b8d51cee8e579183319a5ba4 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
e75d731806607a31bac33c7cf98a94c0a924b5ea Merge tag 'qcom-arm32-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
cbc13a78a89d087252947d0a51048e576cfcb3ef HID: quirks: Always poll the Anne Pro 2 with product ID a292
337cf8a2df1edd95007ce3f6dfad2564c2820e58 HID: add ALWAYS_POLL quirk for YJX-CHIP EWEADN wireless receivers
0eda44edbc17d4f821690d1dc7765f14a28e4550 HID: apple: Add GANSS GS3104T PRO to the non-Apple keyboard list
b2d91f0bcf2e6bfc93f3ffe8023b6df7be65d3d2 HID: Kysona: Add support for Kysona M600V2 variant
5728b672ffa613d11c3c003fd7270d52e250a5f9 Merge tag 'qcom-arm64-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c6c0df8a4b73a0d563c5e64de640ef5ff525fc82 HID: cougar: reject short special-key reports
fc54e71a063c0dcc4bceba6d0f71805a9b84082d HID: cp2112: validate response report lengths
1cb92fcb2ac344d78737e3c5cb7b061dfb2850b1 HID: elo: reject short touchscreen reports
c2deafcb4c8227771f768d77ed3c0a489250e9b2 HID: logitech-dj: validate unnumbered keyboard reports
26ce0e6bf0b27fc6a2f490f38555dfd0a27c9605 HID: mcp2200: validate READ_ALL response length
1ae40774d386b7a51e4799200106429a7e14e8ec HID: mcp2221: validate response report length
0ff37294c41bd925258893310398bc2b45fcd4a7 HID: prodikeys: validate fixed-format MIDI reports
0deb22da5a8c6663c3e071f55fd7d7e3189f5517 HID: pxrc: reject short input reports
9932c9af185f8586e883d44ca562c12f4487c762 HID: zydacron: validate key report length
6f2204e35a164cb593929918112bb3f217f7ae84 HID: asus: document and harden the worker teardown
337fce5ec17c02a0d5fdfe877409f13df6575fe0 HID: asus: reinitialize the device after exiting a sleep state
e16927855d822a163099ffb2d6a449913fe9487d HID: asus: add support for xgm led
5fe63b415c636c7f4f6848a8e53bdd4bbf0c300d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5b66b65cfd6f697b1addb6159cbece53d20db2fc HID: magicmouse: fix null pointer dereference in magicmouse_event()
6a006ff898b459e0bd10375d7fbe0ea7f7a132b9 HID: mcp2221: always initialize and cancel init_work
4563e596bd913fb2d5b10b2ef306c754cf97ced2 HID: usbhid: skip interrupt IN polling for devices with no input reports
87d9c42eccfe21a4391e48732c1fdb8a1a2565cb HID: apple: ignore the trackpad on T2 Macs
0be03caba6c002385e74d60be934b961aa5e88dc HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
8ac42b2885322dc7fb03d88c5411e9dbd24f80d9 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
6224755416e627badf69b330afec9ac6b85e5098 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
0ef3036c68979194fdee77a3a825fb94ef307a54 HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
5c07247116ff749e09fe45cef439d7b2b66454b6 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
81e8c0bb3831fb84ef44417bba1b52333d0580a9 HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
e69b64d3d75eb10177f75d3d4947e032cb46eeb9 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
8f456881ba40a04494440663231ba773a06588f3 HID: hid-lenovo-go-s: Move attribute init to after device query
186323f048317e033819291e5d70ad19ded53768 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
7a5673e5f0f71cfe4004c1f1c3112cd1ea8ae1d9 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
d3c157b4cdffd14604c2d8435e279761c511bac2 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
2f985de0afbe9366af9d322ea20589712c1dc8fe HID: wacom: fix wacom_intuos_irq NULL pen_input deref
0b591332a2bdc13d3f9163793131fe3651d1556a spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
428c3c7d838a5f55cca4bbd46119457549cad6d8 HID: asus: add keyboard dock of the ASUS Transformer Book T302CHI device ID
8769f5aa9de57e792816c1530529fb50ab1edd2d Merge tag 'v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
eadea156f11b2c9a780b60c1699c2da145c9d1f2 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
c4ee37d50d683deded2ca31cd3225da11b63e280 Merge tag 'thead-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
62c27ed02e298b236d42443e76437da9d181c8ad Merge tag 'spacemit-dt-for-7.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
5d299ec9395e2458fb6d6f4b643340a7ad4ceb5e Merge tag 'riscv-sophgo-dt-for-v7.4' of https://github.com/sophgo/linux into soc/dt
928fdc6ff69b4205aef17a3f9823a2207395dd10 Merge tag 'riscv-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
4d1e50a7ef21cecd2c8b5cc81d2a59d401779fe2 Merge tag 'zynqmp-soc-for-7.4' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7c2871861461a2e4935d68243b23f3567bd41779 Merge tag 'riscv-firmware-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b45ebc4a7cfad8cd24bf174366025ce148ded5db Merge tag 'riscv-soc-drivers-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
655e6054acfbc3a6e0ad0e78e006e62fd49f8335 Merge tag 'cache-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
0045cd6b8ab2319e9d8de46e5e329cdc35ce6d05 platform: cznic: turris-omnia-mcu: stop button emulation producers
9c61de56d3477e0f86fae9974191e76260919a9f Merge tag 'tegra-for-7.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
15644868ad522eac914d368fd08c340051f1076c Merge tag 'tegra-for-7.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
cfe69169c03e71e2a22870317ef4cffb51f6f06d Merge tag 'ti-k3-maintainer-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
6c59290d62e7dac745a2cbf6a40d2e1f8dedb73f spi: dt-bindings: spi-qpic-snand: Add IPQ9650 compatible
ba83dd4a47bb47da3d2791b2ad6cd816a851b5d0 regulator: rpi-panel-attiny: Fix probe failure after a host cold boot
84182c48999f856c3865e4a537c244f9569c9f6c spi: ch341: handle transfers without a TX or RX buffer
4d2fc1a0e46dba34b232204f06ccd78963cdeea8 HID: nintendo: introduce dependency in USB_HID
d5acef12e819c1627c8bf6a0325845ab39d8c99d spi: Merge up fixes
2dee91ee94eec85d09c13c7ca83e3005906d3732 regmap: Merge up fixes
368e5d4d12a802ee3708800319cd13904721286f selftests: breakpoints: Skip step_after_suspend_test on systems without a wakeup capable RTC
6276c8195e598361942082423114877265c17692 watchdog: mediatek: Apply the driver's mode to a watchdog left running
b74843b38da8f1186fd7d447646c835b47096a15 alpha: determine tininess after rounding in the FP emulation
e4ec772a255a06a10611ff63cb4435f7b735e31e Merge branch 'for-7.4/wiimote' into for-linus
8460eef1b986ec8b36686fba0d698cd8648cf3cd Merge branch 'for-7.4/wacom' into for-linus
c5e50af20f4b2de08ddb2a2b6b3d0b32c430f432 Merge branch 'for-7.4/roccat' into for-linus
1c32a54dafe54c79456d1414dd1769d20704d441 Merge branch 'for-7.4/pulsar' into for-linus
a1d9dd9f23b7e1d0c3767123b092e78821496b9f Merge branch 'for-7.4/nintendo' into for-linus
d6e1fb3620fbd984778808eab8dccc20a1fabc81 Merge branch 'for-7.4/lenovo' into for-linus
bd61ad6215ec10990ff62f1b2bc69f1fb7e47227 Merge branch 'for-7.4/intel-thc-hid' into for-linus
6acb5f386f948ea2c20785a1a26eea5ac37a8bb8 Merge branch 'for-7.4/i2c-hid' into for-linus
22434a272ede252be3165d19847cd197a8b45b60 Merge branch 'for-7.4/core' into for-linus
5ac62bdef71a4e838ab84b8cdbb31c046524c358 Merge branch 'for-7.4/asus' into for-linus
5bb58a6777a3d093013305d44133967cac17b2c4 Merge branch 'for-7.4/apple' into for-linus
60ccbc2343d37c65a76b736eb7cf41ce0ec343b8 Merge branch 'for-7.4/amd_sfh' into for-linus
74f1cf02d9fe0fd32ca299cd4d71bc29d3bf2a54 mailbox: qcom-cpucp: read mbox hardware register using readq()
01a40ad5a9687ea5a837857d4b21ddd764be7aa3 mailbox: Use named initializers for acpi_device_id
b0e1eda687a2f19a8fa3958303fbb45d493ea46b Merge tag 'pwm/for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
74b1dbf6f236f4fe88bd1077ae4657ca4b2c339e Merge tag 'pwrseq-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bfa231bb4c7eae56b9967da19d1678bf0847259d Merge tag 'gpio-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5a12cbf26134d417531289e89375bbe580803dec rust: missed rustfmt fix up in rust/kernel/mem.rs
003e5a0c479e16f06b7684a1b82543aa941a5043 Merge tag 'regulator-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6ef8f742f9008132db003313bf7a6ca2edb8bbae Merge tag 'spi-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9aa54fb74ead1737b92a9dc2f7a5d9d5e48dc7b5 Merge tag 'regmap-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
03480653ddfd1b004dc622acb4fa913b05c3edaa Merge tag 'mmc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e557fc68a1667183b5f4649ee76e833160c6714 Merge tag 'pmdomain-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22cbcdafe135752082853355168460c730d1c4aa Merge tag 'watchdog-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8279fb300585e0a8ee69bd0a12d343e59b6fe7be Merge tag 'for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
bb436f2a8568d14f176475c79b0d5069f0a6f9e3 Merge tag 'i2c-7.4-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
7e3f52ef2fe67ae9689496760ab6bd3d5d68ea6f Merge tag 'auxdisplay-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2c2fe95ab19b09bef7391e3e5cdf8146d09792b6 Merge tag 'hid-for-linus-2026102101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6876634d0fc254362ed6cc4f475c16ddd5e2c0eb Merge tag 'mailbox-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
7b9a0e857b427cdda5a08b662dbea7321e6bb470 Merge tag 'soc-dt-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e51c645fee243dbcb5cee3eb063b5713317444c Merge tag 'soc-drivers-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e092c2be4320f06dde1206652746ce0d83540b7 Merge tag 'soc-defconfig-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aad73b807cd1a5bff9c5277e8a42e75bbdc8adab Merge tag 'soc-arm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5b6eaf4aeba0aab8cc757d79102aa9662d148f97 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
979fac3eaaa02fa887c7dfe6509248b21dca3872 Merge tag 'alpha-fixes-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
bb2235894a8a604c08b3f93f4e1082b9df03265a Merge tag 'powerpc-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7cd80b8168c9269e4b11788ce815c0f446ab5b34 Merge tag 'uml-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
968de9d17980a0e538fc4e4394af49465294386d Merge tag 'linux_kselftest-next-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a08195e4db5aba84600db6518089a1dbe2d04c7 Merge tag 'linux_kselftest-kunit-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============8354717318207316831==--
