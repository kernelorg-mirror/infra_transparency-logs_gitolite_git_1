Content-Type: multipart/mixed; boundary="===============0953711954000630869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 26 Dec 2024 15:57:46 -0000
Message-Id: <173522866699.2401120.17090042789825053140@gitolite.kernel.org>

--===============0953711954000630869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: e43857dccff0b7f2e13a9edf394f1283c116a4df
    new: 4dca2f142bb9bf5368982e2ad6615c0577d350a4
    log: revlist-e43857dccff0-4dca2f142bb9.txt

--===============0953711954000630869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e43857dccff0-4dca2f142bb9.txt

3d0d8c8989d352b545ce1e52ad82e9f3503335f1 arm64: dts: qcom: qcs8300: Add watchdog node
653bd35b8849dd47536edc8c893718e7142548c7 dt-bindings: interconnect: qcom-bwmon: Document QCS615 bwmon compatibles
89fc83a9472812052610970b41fd44de94224b32 arm64: dts: qcom: qcs615: Add CPU and LLCC BWMON support
ffb21c1e19b17f3b2f5f56c70e379ef7c96afad5 arm64: dts: qcom: x1e80100: Describe the SDHC controllers
ab8f487d2f8905641541c27c7929363ee538b0f8 arm64: dts: qcom: x1e80100-qcp: Enable SD card support
c074fc2220eb1f9f3a4dd3d5322cacb553d3ce7f arm64: dts: qcom: x1e001de-devkit: Enable SD card support
a86d844099474acf59cfb45f4590800ae4d9365e arm64: dts: qcom: qcs8300: add QCrypto nodes
13dcb0eff18eb06455f879c796a34dbd0928213a dt-bindings: arm: qcom-soc: Extend X1E prefix match for X1P
5deec162b2a2a0117165d028f42d664a4456b3f8 dt-bindings: arm: qcom: Add X1P42100 SoC & CRD
e7282bf8a0e9bb8a4cb1be406674ff7bb7b264f2 soc: qcom: pd-mapper: Add X1P42100
6994c655e1252049007973fd641e6a26f94c420b firmware: qcom: scm: Allow QSEECOM on X1P42100 CRD
e8f81b561360d45832cfd546a1ce566745d184d9 dt-bindings: clock: qcom,x1e80100-gpucc: Extend for X1P42100
75c5cb35a83fe96929f09c5a731c6c6864121344 Merge branch '20241221-topic-x1p4_clk-v1-2-dbaeccb74884@oss.qualcomm.com' into clk-for-6.14
089c09ee12317def57ab6a5159269315743083e3 dt-bindings: clock: qcom,x1e80100-gcc: Add X1P42100
99c21c7ca6423913783ea50e2c16be3cc097f17b clk: qcom: Add X1P42100 GPUCC driver
939c28ad2b8879920afea06fba5722ec8695ee7f clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
be2f81eaa2c8e81d3de5b73dca5e133f63384cb3 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
35d8bc131de0f0f280f0db42499512d79f05f456 soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
967e011013eda287dbec9e8bd3a19ebe730b8a08 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
a57465766a91c6e173876f9cbb424340e214313f clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
7069abcd5340f4c8dc4a96b814609b25d7e332ee arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Add lid switch
8a6442ec3437083348f32a6159b9a67bf66417bc arm64: dts: qcom: sa8775p: fix the secure device bootup issue
d80c7fbfa908e3d893a1ea7fe178dfa82ed66bf1 arm64: dts: qcom: ipq9574: Add PCIe PHYs and controller nodes
438d05fb9be6bcd565e713c7e8d9ffb97e5f8d1e arm64: dts: qcom: ipq9574: Enable PCIe PHYs and controllers
70096b4990848229d0784c5e51dc3c7c072f1111 soc: qcom: smem_state: fix missing of_node_put in error path
e18e8bbb97f0a51459163cf8abe116cae64b7207 clk: qcom: rpm: simplify locking with guard()
e534612ec7e60989d5b32c90ea2b2f61e5abde0e clk: qcom: smd-rpm: simplify locking with guard()
7fe3067b885df61691660e53141a0fdb2cd14c48 clk: qcom: spmi-pmic-div: simplify locking with guard()
8592294dfc7b46c7b964f453d64e90e6c1137090 arm64: defconfig: Enable sa8775p clock controllers
94465062260063143ab806cdd16d5e183643343d dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for QCS615
42a1905a10d622ab0a4ff564b0117444f4384c35 clk: qcom: rpmhcc: Add support for QCS615 Clocks
39d6dcf67fe955eadd787052a8963837be801794 clk: qcom: gcc: Add support for QCS615 GCC clocks
25262976260e63564adc40c6c9cc02fc8918e2fa arm64: dts: qcom: pmk8350: Add more SDAM slices
703b23b802be6432059ad2b56cbee943f7c25865 arm64: dts: qcom: qcs6490-rb3gen2: Configure onboard LEDs
02e784c5023232c48c6ec79b52ac8929d4e4db34 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
abc0c29f5e49f9190b2bb987cd894b5be9cb7469 arm64: dts: qcom: qcm6490-idp: Allow UFS regulators load/mode setting
30f7dfd2c4899630becf477447e8bbe92683d2c6 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
727dc481e50a4de846c49d6ef761616f299d127b arm64: dts: qcom: sa8775p: Add support for clock controllers
2f39d2d46c73ad14d43950753b0437879e41af86 arm64: dts: qcom: sa8775p: add display dt nodes for MDSS0 and DPU
a8d18df5a5a114f948a3526537de2de276c9fa7d arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
9b2955bae7025190c8d15983b37554da96e43e21 arm64: dts: qcom: pm660l: add flash leds
44d2a252698effd2f247a31492c10e1290903474 arm64: dts: qcom: sdm670-google-sargo: add flash leds
736f50489e08ba7329a9e828c35a2358968dacf0 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
9b01fc6bb1fca6ab2b7edb04b55bf106cf489118 firmware: qcom: scm: Allow QSEECOM on the asus vivobook s15
2705bce5b4c45e2a0a354ec4df937d2803241cd8 soc: qcom: Rework BCM_TCS_CMD macro
ac92750c0395045023d9cfe3de5dec3c96504edc arm64: dts: qcom: qcs8300: Add ADSP and CDSP0 fastrpc nodes
825b203296a845a1093722062ac6e5b655825704 arm64: dts: qcom: ipq5424: Add watchdog node
507aae9a3549cd173d8ca5e896706e4ca92c15ad arm64: dts: qcom: msm8994-angler: Enable power key, volume up/down
f1b359bdf0a51cc6a0a57279fa44b81d23ec28eb arm64: dts: qcom: qcs8300: add TRNG node
cc9d29aad876d83e752a1da6dc978088b248427e arm64: dts: qcom: qcs8300: enable the inline crypto engine
e1e3e5673f8d7748cdb1068ca002c1c37039d3c1 arm64: dts: qcom: sa8775p: add DisplayPort device nodes
9767920a7a1abfbc5af69460e110c9114de2f7e5 arm64: dts: qcom: sa8775p-ride: Enable Display Port
86348c7587f556d3f0a3f117c3f5b91a69c39df6 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
6e4ec5f6940d8ae38ffe23c7f2f7da9de57d0cc1 arm64: dts: qcom: sm8250-xiaomi-elish: Add qca6390-pmu node
1993f0255347c98b133d90e4150a4ce5f32646c4 arm64: dts: qcom: sm8250-xiaomi-elish: Add wifi node
8b14c0648673439fb736b68096804314b934653b arm64: dts: qcom: sm8250-xiaomi-elish: Add bluetooth node
4dca2f142bb9bf5368982e2ad6615c0577d350a4 Merge branches 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-fixes-for-6.13', 'clk-for-6.14', 'drivers-fixes-for-6.13' and 'drivers-for-6.14' into for-next

--===============0953711954000630869==--
