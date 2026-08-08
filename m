Content-Type: multipart/mixed; boundary="===============8694304949082469292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 08 Aug 2026 16:44:49 -0000
Message-Id: <178620748910.637204.17339648207798555434@gitolite.kernel.org>

--===============8694304949082469292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: abelloni
changes:
  - ref: refs/heads/soc/dt
    old: b8b3f6e9747b0acfa4625f243d0f222aa8a4f53a
    new: 7855656ffb8e3a15cb0f2b58b2e0fca8055e42df
    log: revlist-b8b3f6e9747b-7855656ffb8e.txt

--===============8694304949082469292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b3f6e9747b-7855656ffb8e.txt

b90a899027ae9def17cff2c566f50e406bb95307 arm64: dts: qcom: glymur: Add GPU smmu node
b6ff8cec8aaac2128a4fe82ccfba263cf645cc68 arm64: dts: qcom: Add GPU support for Glymur
7d260e77d88fa026a1e181cecee545687fa80f92 arm64: dts: qcom: glymur: Add GPU cooling
9d6a63012fcc3ff9152d802aeaea7d3a5a839e02 arm64: dts: qcom: milos: Add interconnects to camcc
ea2f58d9ebb0598611085a54528188d2322ae6fb dt-bindings: arm: qcom: sort compatibles alphabetically by base SoC
1b3ab2f3f1f4970cbd992a02bcc5f90551d67966 arm64: dts: qcom: milos: Add IMEM node
8e73ae5c34e4fbbd25a8324e3c0eb1e845d7f01e arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
6cc812b7435a64cd9d66af107c6dfefb2e77a7cb arm64: dts: qcom: ipq6018: add pwm node
4b00afd17a28f44dc63a8602143f84e5f3fa592c arm64: dts: qcom: ipq5018: add pwm node
70900a931713888b63c8daec10e708dad1d6e160 arm64: dts: qcom: ipq5332: add pwm node
35d89e1e12f297b1dce579cbae924e087451acc7 arm64: dts: qcom: ipq9574: add pwm node
f470169a802ede2f3b17a7ede77974c6fe2f5668 arm64: dts: qcom: monaco-arduino-monza: add USB-C controller and connector
30ae66afcacf1a240ed4b9ec0b71d3316f3d3842 arm64: dts: qcom: hamoa: add audio PD remote heap region
0215d65882b46a22780f6d27d21c94b2550527a0 arm64: dts: qcom: lemans-evk: Rename hd3ss3220_ instance for primary port controller
224d718f2f6b084e9d362f98dcb3ba9feabe28fe arm64: dts: qcom: lemans-evk: Enable secondary USB controller in host mode
d5e3237dafb91c87e0204decddd22e6378b32769 arm64: dts: qcom: qcs6490-rb3gen2: Enable 4-lane DisplayPort Alt Mode
fdb2f446c4e6758802d678858b5811d46709d0e6 dt-bindings: sram: document glymur as compatible
4c53f51b442ae8cc4545fc5ec349ce6ed7afb4cf arm64: dts: qcom: glymur: add IMEM and PIL regions
347318325974e888dc18d9fd15dcc48f671886c9 arm64: dts: qcom: sm8550: add PCIe MHI register regions
a23536d85805e455cbb6b101f05e48ab672edf9d arm64: dts: qcom: sm8550: add PCIe port labels
e60ad1f5206bc8029c0b087846e12c715792b201 arm64: dts: qcom: sm8550: move IPA properties to SoC device tree
c70e25c221cee14c4bcd51ff763b697a2d7096b4 dt-bindings: arm: qcom: document QCS8550 RB5Gen2 board
33cae252054a694269f9dcd41b354063193c8f59 arm64: dts: qcom: qcs8550: add QCS8550 RB5Gen2 board support
9594ee0e018dd8657e601b866ae3789ba9eb2e74 arm64: dts: qcom: hamoa: Add interconnects to primary USB3 controller
44c655a08c9ee9590e64f8306a66917bbb629970 arm64: dts: qcom: glymur-crd: Add Embedded controller node
093766c0f0dc9e3e2d03800239d5915929d21e92 arm64: dts: qcom: x1-crd: Add Embedded controller node
feadf3294f0e6b262f98a46753817993757e5a45 arm64: dts: qcom: hamoa-iot-evk: Add Embedded controller node
dd923fcc2151d2d077542870304bec94f094bae7 arm64: dts: qcom: hamoa: Fix xbl_tmp_buffer_mem size
7d240c5dd34ae8560f8d0557fbbd7b0165eab486 arm64: dts: qcom: hamoa: Remove mem-reservations which are already covered by EFI
cc827d6650db0d63d64abe1f7df227d8dc471547 arm64: dts: qcom: milos: Add display (MDSS)
ac456227d22952b656ad291ebd2d3d3e498e3d95 arm64: dts: qcom: sm8750: wire UFS to ice instance
14a53a14a615915eeff73ca77e4267247f31f7ce arm64: dts: qcom: kaanapali: Add TRNG node
921f145639e4626ae232b1ef0e935081e6d44043 arm64: dts: qcom: Remove sa8775p-ride board
d4d10c9bc434018a6b960eca238076633d375fe3 arm64: dts: qcom: sdm845: consolidate IPA properties
dc88d56f27e02936e3a2dd2014f63bf1cc03ad1b arm64: dts: qcom: sm6350: consolidate IPA properties
c07c36059723f78b83753904ef65c77898950b28 arm64: dts: qcom: sm8350: consolidate IPA properties
e9824e30e64044993e0fc4d3abddd7ec1e40db6d arm64: dts: qcom: sm8650: consolidate IPA properties
2279111cca4b1371138168f08990b10f3b8c6375 arm64: dts: qcom: kodiak: consolidate IPA properties
9f41cb88adfe769a87762eff1a7d0d8a2df42560 arm64: dts: qcom: Add gpio device node for pm8010
d9b05c984304740699d7e47625d5e093b014c76b arm64: dts: qcom: kaanapali: Enable cpufreq cooling devices
f9665fc0681c1a0edc03be9900ba3f318fe3c5bd arm64: dts: qcom: Add Display Port audio on Arduino Monza
34a4ec6910e68ce06eb7201fa36778ca59a1e510 arm64: dts: qcom: talos: Fix GMU unit address
8d52cc232a3c951492a7b90c4172b778d6de1568 arm64: dts: qcom: lemans: Add label properties to CoreSight devices
422f5eff44d89367b700235bad829d1430f798a2 arm64: dts: qcom: talos: Add label properties to CoreSight devices
9ed9c973c6213bb4880fc44dffb266f0330586be arm64: dts: qcom: monaco: Add label properties to CoreSight devices
d1a21366e880051e453e99aec217dea3e1ffa441 arm64: dts: qcom: kodiak: Add label properties to CoreSight devices
39a2bf8662412df24ec00378ccdfe667d0529002 arm64: dts: qcom: kaanapali: Add label properties to CoreSight devices
9dd195e59a479ff6d605935d78e9e9bc0877bc02 arm64: dts: qcom: sm8750: Add label properties to CoreSight devices
310a5d6a7b65ee161c91bf1cd3a3bf19074275af arm64: dts: qcom: hamoa: Add label properties to CoreSight devices
d529495c991a2b7d07c01622e8b3cb5ec066acee dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
8610507901a0cd17640596b1e19d3a7b10cac1b3 arm64: dts: qcom: sm8250-xiaomi-elish: Add pm8008 PMIC
9f1d0a996df2a68f97002e38d8a6371607ab13ca arm64: dts: qcom: sm8250: Add cam_mclk3_default pinctrl
e221d444dc0bb4b0f244038b7655419498643667 arm64: dts: qcom: sm8250-xiaomi-elish: Add ov8856 front camera
cc8748ed4da16233d5b3f27e86a412a991645aed arm64: dts: qcom: sdm845-oneplus: Update compatible to include model
2f57d03ea7b78fe24fe6f965d65fe1ff9eac60ed arm64: dts: qcom: sm8750: Add wakeup-source property to usb controller
c09cd72be7fdfc348ceecfe414ff9698bc3561f3 arm64: dts: qcom: kaanapali: Add missing properties to usb controller
5b372595d4b4cd471f49901498a920c983310c47 arm64: dts: qcom: milos: Add IPA node
47dd81735741b60b53dc2ccd4a48b0ec74c9adc7 arm64: dts: qcom: milos-fairphone-fp6: Enable IPA
93d60582eb52e50ea11f95397a2b3633b12efa66 arm64: dts: qcom: talos: Add EL2 overlay for talos-evk
bf949e86fb5c3034b70b62c9ee31b3d88d5f7fb5 arm64: dts: qcom: monaco: fix wrong connection for the replicator
f52102fc9ccbbb3c4bc01a29f3194fe07f9602f5 arm64: dts: qcom: sc8280xp-blackrock: switch to uefi rtc offset
a8c0bd4233a9612f200a27f535b66e71eec289a6 arm64: dts: qcom: msm8953-flipkart-rimob: Enable display and GPU
15c3536da9227b5850b566f48b2135a7ecc8faf2 arm64: dts: qcom: msm8953-flipkart-rimob: Enable WiFi/Bluetooth
74a12ff179901fcec9217ead7d2be368ddff0dd1 arm64: dts: qcom: msm8953-flipkart-rimob: Enable touchscreen
349ba5a82f0c9f4cfd817dd961e57a545977a66d arm64: dts: qcom: msm8953-flipkart-rimob: Enable Hall sensor
cc62a79bfa39e057c73828c1ed369b63d832edca arm64: dts: qcom: sm6350: Add interconnects for GPU, MPSS & CDSP
edda2a710b87fd49bd991895f34195b6ea37e286 arm64: dts: qcom: sm6350: Add PIL info region
f6e65005fe55c3d09287851523de06367cbf0bc2 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
12975c0f09c58ccf305b1383131790ea3cf6cedb arm64: dts: qcom: sm7325: Add Motorola Edge 30 (dubai) DTS
a8fd72fcf305534f0a8da095de2cce467b73e66c arm64: dts: qcom: sc8280xp: Move PHY, PERST, and Wake GPIOs to PCIe port nodes
eba1bea1123924f8bf187ad175d1667036f34e80 arm64: dts: qcom: ipq5332: Add CMN PLL node for networking hardware
985650336dcfe8fa640196a49956c5983dfe2696 arm64: dts: qcom: ipq5332: Represent xo_board as fixed-factor clock
88f8e2ca76ee9999c1f21d020362e6588a6d5ef5 arm64: dts: qcom: sm6125: Use 64 bit addressing
222f161a873f198301497f22ae0dd089f30e9b75 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Enable vibrator
3df39679bfcb46a3475b0e8d0b31cfcb07def9c4 arm64: dts: qcom: sm6125: Enable USB-C port handling
c1da9374c3e08c6eb06106256cac3875fb5c467f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add PMI632 Type-C property
474dedd7f653be26ce5385f46ff2b7a3282a359f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add IR transmitter
204242d747e67e7483256fc927d0ab19a63a54d2 arm64: dts: qcom: sc8280xp: Add reg and clocks for QoS configuration
365dfdeb96a830b8df2521e03f080cae3e55d79a arm64: dts: qcom: sm8650: Correct and complete DP address spaces
ae607f8cd3a1c22c75d52034964b546c95a4d8f2 arm64: dts: qcom: sm8750: Correct and complete DP address spaces
4fd832d6aed496c7111746d2c1e36b006659f89d arm64: dts: qcom: sm8750: Correct DPU VBIF address space size
115894bc201b0cd1799d239875a1b40924f0ef7b arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
82a766b68cd4d323b302a28082fbb7924f1146e6 arm64: dts: qcom: glymur: Fix unit-address mismatch for spmi_bus2
0a4015962f8115bdca3c0c4d0420f2ff85409194 arm64: dts: qcom: kaanapali: Add qcrypto node support
711e6f11640f800f649d416b260c7f8555b0c955 arm64: dts: qcom: glymur-crd: Move common board nodes to shared DTSI
67641246eabd0629b11e767c233d92b855a64f45 arm64: dts: qcom: glymur: Add memory-region for audio PD
eca50d95b60cdcabb82a8e1b727fad2547e52f1d arm64: dts: qcom: glymur: Fix gcc clock specifier for usb_mp_qmpphy nodes
f64ef325f1d9ca9d005b7124c2bf065bb0b99c3d arm64: dts: glymur-crd: Add reset GPIO to touchscreen node
859c3b73d40f961c4d1a5459effea6d9a947f879 arm64: dts: glymur: Add LPASS macro codecs and pinctrl
67be5d3da3455db75684344aab871c68701b6094 arm64: dts: qcom: glymur-crd: add Audio sound card node
e1a6af9411568dd4b135892d0f0905d676816196 arm64: dts: qcom: glymur: add CPU capacity-dmips-mhz
7803dfda924f3c892ca93aab34a93619a67b7fe2 dt-bindings: clock: qcom: Add EVA clock and reset controller for Glymur SoC
0fc66307d10a3ba7a352c9c12e4521b66a0e6f26 Merge branch '20260617-evacc_glymur-v2-2-905108dacaaa@oss.qualcomm.com' into arm64-for-7.3
f135aa4dc1aa43bd55edb028f02e96c7ec8b2e63 arm64: dts: qcom: glymur: Add EVA clock controller node
53275adfb07d416a32004612227265939d0df00d arm64: dts: qcom: sc8280xp: sort reserved memory regions
3a52eef16b979617156fa6e2ead24ca4d1336f0b arm64: dts: qcom: sc8280xp: Add Iris core
595eb4144f2ecc58e8e56e07ae94407b5a696031 arm64: dts: qcom: sc8280xp-x13s: Enable Iris
a2b0c5eba7431e914c85ce9b2c14a4f23e577874 arm64: dts: qcom: sm8350: add Iris device
4a59255c6318881fdad69f8ba62a6003cc2a989f arm64: dts: qcom: sm8350-hdk: enable Iris core
7d3670ccf61b99283ebe44ba19f5e4643ef7cde7 arm64: dts: qcom: milos-nothing-asteroids: Drop simplefb
2a906f0b4f037b3fe5f790a48f88549a86288fdf arm64: dts: qcom: Add #{address,size}-cells to Chromium-based /firmware
e0511284f0c14e2929aa6cec435a9cb8bec259b1 arm64: dts: qcom: sm6115: add venus device
43611ba2955c1f349a0694b7ad7ab6a2794910df arm64: dts: qcom: qrb4210-rb2: enable venus device
f91dec5bd0ec57632a17a2d27806e27d9f2429d0 dt-bindings: arm: qcom: Add Motorola Moto G2 (2014)
97c5fe2c932bfb1857f0f29e2f1389a20264c304 arm64: dts: qcom: qcm6490-shift-otter: Convert fb to use memory-region
dcef71a03f5bb375a5da48b666ad47c6c8855278 arm64: dts: qcom: qcm6490-fairphone-fp5: Convert fb to use memory-region
00dd037fc31452962eba38cdb46feafb0b70d96e arm64: dts: qcom: monaco: Remove the little/big_cpu_sleep_0 idle states
f212c011af87e65c5147bfd61d786d681be91d40 arm64: dts: qcom: lemans: Remove the gold_cpu_sleep idle state
ea85f665ffa09e2b7b9b54dac50dbaf0cd88685c arm64: dts: qcom: kodiak: Move PCIe GPIOs and PHYs to root ports
c800e4c8a6481b4648945a53630907e414205cf6 dt-bindings: cache: qcom,llcc: Document Maili SoC
6a3568f938c9ff2cb493f82dc595b4dc2760f517 arm64: dts: qcom: x1e80100: Add CAMCC block definition
1ba506e6438f5ddc26b02783009f6aa2978237eb arm64: dts: qcom: msm8996: add blsp2_spi5 node
07d76600a3c59e01430c9a793dc646941be423b9 arm64: dts: qcom: monaco-arduino-monza: Add fan controller and thermal cooling
e53655dac60665ffc736914f336493c5f45977a0 arm64: dts: qcom: sc8280xp-arcata: Enable backlight
587ea6a79584b5323e5eb3e2435c858177cca49c arm64: dts: qcom: sc8280xp-arcata: Enable the eDP display
784b0cdc237d98f1ae7c6adec0165676c98a2614 arm64: dts: qcom: sc8280xp-arcata: add USB-C orientation GPIOs
16065c4ec1e7ca595f4fa363dc2251c6bdf1f6b3 arm64: dts: qcom: sc8280xp-arcata: Fix top USB-C DP alt mode
f4360ff09b75b31a7d9d8088f8c3cae361709cbb arm64: dts: qcom: sc8280xp-arcata: Enable 4-lane DP support
0e5e1b74ccc902a7dc9e3eb5cbe299362bf1fa13 arm64: dts: qcom: sc8280xp-arcata: Add volume up/down GPIO keys
d7879682e7fc86a03cb26632c4316211be8b30d4 arm64: dts: qcom: sc8280xp-arcata: Add lid switch
e1cf7b2332ddd90d65f74ab48f5e237ac7304b3d arm64: dts: qcom: sc8280xp-arcata: model the PMU of the on-board wcn6855
1ba745a53172ae43a6b92ff288d449d888feb853 arm64: dts: qcom: sc8280xp-arcata: Switch to uefi rtc offset
3d7646cea76fc08126534b428b299c326b3c66ca arm64: dts: qcom: sc8280xp-arcata: Drop duplicate DMIC supplies
f135fd1bc76d052f1bf4b1cc987cd47fe0a71d8a arm64: dts: qcom: sm6125-xiaomi-laurel-sprout: Fixup panel compatible
054a4ba10d02ee3a03ae71fd0fe4463794df973b arm64: dts: qcom: sdm845: Reduce OS PDC DRV span to 0x10000
5474c37216819283bccef8bfdba998bd4e15f9bf arm64: dts: qcom: sdm670: Reduce OS PDC DRV span to 0x10000
fb537f6b472785ac47c93565e746aed219f8aa17 arm64: dts: qcom: sc7180: Reduce OS PDC DRV span to 0x10000
82bcc4504f24100b86500843d4ac2e723e940052 arm64: dts: qcom: sc7280: Reduce OS PDC DRV span to 0x10000
75a65b596d3aed11c398127bbb241560a9365205 arm64: dts: qcom: sc8180x: Reduce OS PDC DRV span to 0x10000
adf6aaa7afa618016daa64cb76afc8dad06c6e94 arm64: dts: qcom: sm8150: Reduce OS PDC DRV span to 0x10000
713ae69ac61195b557633f709d94a8d959b5babd arm64: dts: qcom: sc8280xp: Reduce OS PDC DRV span to 0x10000
f70d152b66cc8730b1a226a38bee90aa0e8ed608 arm64: dts: qcom: sm8250: Reduce OS PDC DRV span to 0x10000
39be29e1f8440b532ac8ef8e6f33ae2a7074a0f1 arm64: dts: qcom: sm8350: Reduce OS PDC DRV span to 0x10000
987150965d14d86b0b2c865069cfc74275d56220 arm64: dts: qcom: sm8450: Reduce OS PDC DRV span to 0x10000
02f185df7dec96031a5139b4273fc21c652fe7e9 arm64: dts: qcom: sm8550: Reduce OS PDC DRV span to 0x10000
ce4014c270718611b9ad11f8c98c518fafdb1617 arm64: dts: qcom: sm8650: Reduce OS PDC DRV span to 0x10000
31cbb1901bd332dbfd7503f20251e604dcd6d4a5 arm64: dts: qcom: sm4450: Reduce OS PDC DRV span to 0x10000
c39df6b350ef51a9374fbd7c399a56b563be8deb arm64: dts: qcom: x1e80100: Reduce OS PDC DRV span to 0x10000
3d8497841d4c831ba313c1ba0b8bbad554edc72f arm64: dts: qcom: sm6350: Reduce OS PDC DRV span to 0x10000
3e7c9c6b4deaf647c46308fdb6d0f71e74c402b1 arm64: dts: qcom: sar2130p: Reduce OS PDC DRV span to 0x10000
0e89a53d7cc5f0827202137211740f7452d16dc4 arm64: dts: qcom: talos: Reduce OS PDC DRV span to 0x10000
f69294f2cf6f59693c62e2ef30ceaadbd17c1e6b arm64: dts: qcom: monaco: Reduce OS PDC DRV span to 0x10000
9693db25077ae8ec29702b55126e13540ca9a09e arm64: dts: qcom: lemans: Reduce OS PDC DRV span to 0x10000
152ca0d83314f72a0f56d200e604190c47f801ef arm64: dts: qcom: sdx75: Reduce OS PDC DRV span to 0x10000
008bf7c2b6ae7a5ff82089a45830bd73a980dcb4 arm64: dts: qcom: milos: Reduce OS PDC DRV span to 0x10000
b10afe4618f36aff99f3495da44f6a05a2a3dbb2 arm64: dts: qcom: qdu1000: Reduce OS PDC DRV span to 0x10000
9c10f67778541fef41a35374ac7f5ffe1b928561 arm64: dts: qcom: eliza: Reduce OS PDC DRV span to 0x10000
f662fca3dc872fed4c9ab92def19305ac5a7ad2d arm64: dts: qcom: ipq5332: Move PHYs and PERST# to Root Port node
29609eb2d96e86605e837b8be2787c8808561c07 arm64: dts: qcom: ipq5424: Move PHYs and PERST# to Root Port node
71dd62dac8e2d03f952587f8985a859fce422815 arm64: dts: qcom: sdm670-google: add lpi reserved gpios
a10eafcfc6e481da6b62d78dbf408c6ef2b6b5c7 dt-bindings: clock: qcom,rpmcc: Add Qualcomm Shikra SoC RPMCC
f390a1fac199b03d8971b84a531d1a978a2b20cc dt-bindings: clock: qcom: Add Qualcomm Shikra SoC Global Clock Controller
0b967a82e7b3c575af7f71df68d56e7786ab533e arm64: dts: qcom: ipq9574: Add missing PCIe global IRQs
83f13e07c5216058ccf53bfe08dd5c57e28e747a arm64: dts: qcom: qcm6490-fairphone-fp5: Add AW88261 amplifiers
bb016ddb9061a89c72448f4dbe356350f5cac0ea arm64: dts: qcom: sm8650: update the cpus capacity-dmips-mhz
884ff1172a70f47697c5033701b4c86f23abdb57 arm64: dts: qcom: sm8650: add CPU cache size properties
c0bec4b58b8e740236d9ac338821f78dbf784546 arm64: dts: qcom: sm8650: fix soundwire ports properties
ae51d9396f9318189e91578878409d8ada152edb arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
80bf2eb87bfbf1b7bc7b12228cbcc710b0a26275 arm64: dts: qcom: sc8180x-primus: Describe the display power net
0b1c6d2a65fc41aa0d5f6617dd04043384678d61 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
d5f5c089858f7accd1e4574c0c09d811e90eb51f arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
4614628bea862cbad0ec3323200900a1f34e98c5 arm64: dts: qcom: qcs615-ride: fix sdhc_2 vqmmc-supply for UHS-I mode
50c0854e2703b4e446f83680d7eb0dc0bd5bb34d arm64: dts: qcom: sm8750: Add UART15
9d7d847ff1c502802ac764120f9a1800b94ce497 arm64: dts: qcom: kodiak: avoid EFI overlap for ADSP remote heap
650ca2ce6876e1d255a18f07a704ddcbbe50c0e7 arm64: dts: qcom: talos-evk-som: Enable Adreno 612 GPU
dbf48f009161162147c8df3cb3a47e8e7a3a0442 dt-bindings: arm: qcom: Add SM7325 Xiaomi 12 Lite 5G (taoyao)
28705df5d0df5f8ba34c7ca3fcc5b46e7799b7c2 arm64: dts: qcom: sm7325: Add Xiaomi 12 Lite 5G (taoyao) DTS
81a1e944d3b8322468e95549a9c5aed4fc3465d2 arm64: dts: qcom: monaco-arduino-monza: Remove duplicate includes
447f8053b1849b22bbf6f71a2cbb1a81fb931d48 arm64: dts: qcom: purwa: Add Microsoft Surface Pro 12in
765234f19964cc2ba704b76d117491ca5c7e0899 arm64: dts: qcom: talos: Add passive polling-delay for gpu-thermal zone
531ce288b6dd43c1ce90e0b501c209783f0e0ab2 arm64: dts: qcom: sm8250: Add memory-region for audio PD
618949bb99d72561e36e1373d504d891d0117cd7 dt-bindings: clock: qcom: Add Glymur camera clock controller
67f06acfca6cd79c75aa89df334968348fb611fd arm64: dts: qcom: lemans: Add compatible to the PCIe Root Port
a6d4bb0a6aced2bdffd606d3a9d5df73ea0d19a1 arm64: dts: qcom: lemans-evk: Describe the PCIe M.2 Key E connector
569413a98a1761782a0770aa85d20a2c78893279 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
c4f26a1987f84a904880dc25598d26b178b829ec arm64: dts: qcom: glymur: Add label properties to CoreSight devices
b0b51a5f1911fd812004eb6b16d178468fece237 arm64: dts: qcom: talos: Add memory-region for audio PD
09531bb8e0de5081fdbe215877dd7f2ec8b2f0e1 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
a83d9707310a1193c9ed953e974bdb70707a23a6 arm64: dts: qcom: sc8280xp: Add camera MCLK pinctrl
4ebc5ca0a3d4c4b89e7d0115bf2a7e33c5fbe931 arm64: dts: qcom: sc8280xp-x13s: Use predefined MCLK pinctrl
be9222a4f92c74a50b83055e0063ab68e5760596 dt-bindings: arm: qcom: Document Eliza CQS SoM and its EVK board
85a1eb421dfa3b69fc3028c48597ee3aa90a5393 arm64: dts: qcom: eliza: Add Eliza CQS SoM platform
49902982de9bef2c6e76041ee317fdb1c38dcea6 arm64: dts: qcom: eliza: Add Eliza CQS EVK board
7f98ca4bf5330bfa8e8f7de5d749af4961323279 arm64: dts: qcom: eliza: Add PMIC nodes for CQS SoM and MTP
46956cefab5bb7bf9602d49eca8c112d9cb6362b dt-bindings: vendor-prefixes: Add HONOR
2f0a5092a22ceae468289ac9511af7df2266ca13 dt-bindings: arm: qcom: Add HONOR MagicBook Art 14
21b15fa5f8f4c2515c67b53cf9641dc19cf0c94b arm64: dts: qcom: Add HONOR MagicBook Art 14 device tree
902eed71bc567b88e35b0a4cfd291de78e4003dc Merge branch '20260608-shikra-gcc-rpmcc-clks-v5-2-94cefe092ee3@oss.qualcomm.com' into HEAD
ef50987f031344bbf6190eba257511138ff2953f dt-bindings: arm: qcom: Document Shikra and its EVK boards
66664b5701da0e1cd96e60b602e0d6ffab267776 arm64: dts: qcom: Introduce Shikra SoC base dtsi
c337a718f7286fec0ab751aa0dffa013a65d030a arm64: dts: qcom: Add Shikra CQ2390M SoM platform
1e39b7b11d8a0715a5152a78b5b5283e7a63887d arm64: dts: qcom: Add Shikra IQ2390S SoM platform
eaac964e84ace6a65fd38e7388dd43cca581b52f arm64: dts: qcom: Add Shikra EVK boards
ddecda0cddbb797714987a893c356046d3ebb4dc arm64: dts: qcom: Use hyphen in node names
841c620c76f213d048fb1c3fc879b92102a0eb9f arm64: dts: qcom: Use tab for indentation
a62a64f6d0707a6a8e36d634d9a5aaf27b3c4c94 arm64: dts: qcom: Use lowercase hex for unit addresses and values
f0c4a40ebf64d4dfd8c6d023c89e521992b6e145 arm64: dts: qcom: Correct whitespace around '='
29019077c414391ff3662710fe7d91740d3d5613 arm64: dts: qcom: eliza: Add CPU and LLCC BWMONs
e78c2cf207c1ebf4558b709308199ee21de478ac arm64: dts: qcom: eliza: Enable first QUPv3 wrapper by default
d638dbd1ef46394ef10f7660c8781f58640d143d dt-bindings: vendor-prefixes: Add prefix for Vicharak
49c41e85a95fc85bc1fd6b69bd9ac3a88d607380 dt-bindings: arm: qcom: Add Vicharak Axon Mini
e4bb1e8370378203ae77c02955226a96101fb240 arm64: dts: qcom: qcs6490: Add Vicharak Axon Mini
89196214bf082907643eeaa0aaab5bbd1e3b8b8a Merge branch '20260624-glymur_camcc-v5-1-a321df74b1a1@oss.qualcomm.com' into HEAD
db3c61fa8bc174af66429db33445c1e141552fa2 arm64: dts: qcom: glymur: Add camera clock controller support
63b9c63716d452a71d4c5346e0dba4212b94c6a1 arm64: dts: qcom: glymur-crd: merge duplicate &pmh0101_gpios node extensions
f1bdfd7167aa454f435bc1e9dac4b3a89812d77e dt-binding: document QCOM platforms for CTCU device
8017f8fa34672a6e81badb944b0570f11b3ffe83 arm64: dts: qcom: hamoa: enable ETR and CTCU devices
73d469b4f5273fc91802bad772de58bc213fe6c3 arm64: dts: qcom: sm8750: enable ETR and CTCU devices
5cd325bf0f59d7cee9d7912b37f053c7e6884fd6 arm64: dts: qcom: sm8450: Add missing PCM_OUT port
cab6d9627ef4bb72c5d6ec3f216028e4271b9abe arm64: dts: qcom: Fix pm4125 vbus regulator compatible and constraints
5e92312a1d7542be9a0e588467bfbb2ca123eaac arm64: dts: qcom: ipq5018: Correct CMN PLL reference clock rate
26673879ee24b497f39afe4748e6a8bb7dfdd999 dt-bindings: arm: qcom: Add Sony Xperia M2
742dc058588bf1233647dcd95738c0afc621435d arm64: qcom: ipq5018: Add GEPHY RX and TX clocks
d5c8efda722eb1f67cfe299b71f13dab93746934 arm64: dts: qcom: sm8250: sort out Iris power domains
68ea007df9293fcb29d38219d73094bbf4b59673 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
06c8fc3e132ce8659bc9f0877b5c6daaf41aadbd arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
f2a11bf61bb28f7c1aba4e5c986d56e0e6fade8f arm64: dts: qcom: monaco-arduino-monza: add ina232 power sensor
c3eceb0627605564f102dc0f5ca4a6060ca57fd4 arm64: dts: qcom: milos: Add reset for sdhc_2
ed80cd88c5ad7909cc2fc9c3cdd1496ebaaed36d arm64: dts: qcom: kaanapali: Add SoCCP for Kaanapali SoC
7d8b8b55f4271e6d2ae3fbccbe2ea0b3615ff79f arm64: dts: qcom: kaanapali-qrd: Add SoCCP node
70cd0b807ded233d206e2b95011578a2ed44542c arm64: dts: qcom: kaanapali-mtp: Add SoCCP node
e9f00c3cf7fd1840690692a27994fd2db4ce140d arm64: dts: qcom: kaanapali-mtp: Add PMIC Glink node
bda7c136a03154f984edf2a5fc63f2a7d91c43e0 arm64: dts: qcom: kaanapali-qrd: Add PMIC Glink node
b8d47a9d22d22631c66877a686404ce4ae53dfbb arm64: dts: qcom: kaanapali: Switch SCMI perf protocol to use power-domain-cells
ff24f055eb3e1f617e5790bf07c4c71aeef10b0d dt-bindings: arm: qcom: Document Hawi SoC and its reference boards
0ed8261e0ebdac5f1f08dcbfc209efe36937ed2d arm64: dts: qcom: sm8450: Remove unneeded reserved memory nodes
8a2b4481b66c802af293e55eee07406971d5aa7b arm64: dts: qcom: sm8450: Add mode-switch property to qmpphy
43899c55d79baef54652ec3310683da304706fd5 arm64: dts: qcom: purwa: Override Iris clocks and operating points
b66ca23dd964f78eb9ed0207ed0909fd9e8c27e1 arm64: dts: qcom: purwa-iot-som: enable video
f61fdd70f112ec5226f7adde3c29cf7aa55c6a42 arm64: dts: qcom: eliza-mtp: Enable touchscreen
f922f586c67d2b2c5d476679a4afaebbc4126817 arm64: dts: qcom: smb2370: Disable SMB2370_2 by default
e9d928da6f25e2c0d926c15b66fab52602e86f8f arm64: dts: qcom: glymur: Add PCIe port compatibles and ports
394b63a2bbf2d1e98d411ee5ec52d68f66bbf984 arm64: dts: qcom: glymur: enable ETR and CTCU devices
5d7ebb1f36ad8a51f4e60819a8c5bddf04a8d1a2 arm64: dts: qcom: glymur: add TRNG node
d3ca4252d21ec85ada29689f78d13d4596749e3a arm64: dts: qcom: glymur: Drop fake PCIe phy 3B
2edbea82d8edbddb2a235b8f988f17b86f075476 arm64: dts: qcom: glymur: Add CX power domain to GCC
fc913a5ad811395be4daf2ca6fed8bcd9653916b arm64: dts: qcom: glymur: Add QREF regulator supplies to TCSR
2947778fbc2e4cdf9b2f67f11854ebfa25194769 arm64: dts: qcom: mahua: Add QREF regulator supplies to TCSR
61e5b39e96aadeafa884ab96c1477b781dccf145 arm64: dts: qcom: glymur: fix SoCCP memory mappings
fe76d6b32eb2d3193c65c834693fa4f58b558080 arm64: dts: qcom: glymur: add SoCCP DT node
4baf28ab6256259bbee8bfcd9611d590992186bc arm64: dts: qcom: eliza: Enable cpufreq cooling devices
ec31c2fb9286ace04394e8ed98ef5f2b1b34cbdd dt-bindings: arm: qcom-soc: Include Eliza, Kaanapali and others in SoC names
d00d2656884fb8cabc81543457d3dd2685532521 dt-bindings: arm: qcom-soc: Document more of existing legacy style compatibles
8ed9b7baf47cc876fcf44944b79dc30b493c9374 dt-bindings: arm: qcom-soc: Validate nodes with fallbacks
ab7b4c7b351809538698dfb1634510b5730b1a74 dt-bindings: arm: qcom-soc: Allow WSA88xx speaker compatible
7108a3708c3310df62c95bea11065bcd7804ec37 arm64: dts: qcom: eliza-evk: Add support for USB and SD card
23da74833df803c5e8bea71feb878173764ef121 arm64: dts: qcom: eliza: Describe the ADSP GPR node
7855656ffb8e3a15cb0f2b58b2e0fca8055e42df Merge tag 'qcom-arm64-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt

--===============8694304949082469292==--
