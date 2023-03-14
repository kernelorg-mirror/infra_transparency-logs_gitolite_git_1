Content-Type: multipart/mixed; boundary="===============6577589485944081544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 14 Mar 2023 18:10:51 -0000
Message-Id: <167881745138.3074.13846790149109392245@gitolite.kernel.org>

--===============6577589485944081544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: b4f2a498eaeaa1359018ba158956df434c10085d
    new: 381ac26819c919a242ecb551cb18b25ca30fb1af
    log: revlist-b4f2a498eaea-381ac26819c9.txt

--===============6577589485944081544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f2a498eaea-381ac26819c9.txt

903caf42eabec2e39d836cb0aa8bbc23717408e7 soc: qcom: gsbi: mark OF related data as maybe unused
c4dc24da5286742f8cc728379f6115c9e886a8a4 clk: qcom: Convert to platform remove callback returning void
4a1b9f4eb122f3e36fdfe62dce96091d3e45132f soc: qcom: Use of_property_present() for testing DT property presence
10d900a834da29cf753f1e45f66982e322a177c1 arm64: dts: sm8150: add the QUPv3 high-speed UART node
d97ba0b040b1aee7c2a7a7155b7752413a965d1f arm64: dts: qcom: sa8155p-adp: enable the GNSS high-speed UART
34bb2c1c1bb5d36487c1e7ff00dbf49bb91056e2 soc: qcom: restrict L2 accessors to ARM64 build tests
96ce9227fdbcfe32265ffb2803bfbbfa692cb445 arm64: dts: qcom: sm6115: Add remoteproc nodes
17289c0165bdb61a585e8e937b80defc376dbfde arm64: dts: qcom: sdm670: add opps for peripherals
009d936f15fd3597dbc762595ac8a864b5396611 arm64: dts: qcom: sc8280xp-pmics: add pmk8280 rtc
d6dbbda37ab5ab83dccf634fe082eb48d81b4899 arm64: dts: qcom: sc8280xp-pmics: add pmk8280 sdam nvram
e67b45582c5e2ca829f4bb4c0042f75cdec62b80 arm64: dts: qcom: sc8280xp-crd: enable rtc
5fef1b434aa35e7e34f16bc5cb389d783f5a832f arm64: dts: qcom: sc8280xp-x13s: enable rtc
a5b9c5c548bd2c6997581e6a8991cea264cfd657 dt-bindings: clock: Add Qcom SM6125 GPUCC
94329ce6e38fc420a7cc67b4174c7c8254e1493f dt-bindings: clock: Add Qcom SM6375 GPUCC
c413f34e7aafbabdab16fd8014ac4c87038dfd08 dt-bindings: clock: Add Qcom SM6115 GPUCC
cb2e6471ac78c58b35593c801f2544b39bc753ce Merge branch '20230208091340.124641-1-konrad.dybcio@linaro.org' into clk-for-6.4
b594e6f6605311785171b8d4600fe96e35625530 clk: qcom: branch: Add helper functions for setting retain bits
0932e565ba7c828d5ec59f872cb3ad6b070dc003 clk: qcom: branch: Add helper functions for setting SLEEP/WAKE bits
5ab6561da990375b0a3cd54e12996498f6398a0f clk: qcom: branch: Move CBCR bits definitions to the header file
b96fbb03fbc1686449e28e2edb54df5c3584ad43 clk: qcom: branch: Clean up branch enable registers
a6b18286810cc64419a36e3a6b5d7191f1f9b167 clk: qcom: Add GPU clock controller driver for SM6125
8397e24278b3690b830e5dad79169a79f63b0b43 clk: qcom: Add GPU clock controller driver for SM6375
092209f199b8fe3e7862aff2d6e45ffb388fc42a clk: qcom: Add GPU clock controller driver for SM6115
b5bec0f00ee1c52ff0965a5dba4c91c413a6f3de dt-bindings: soc: qcom,apr: correct qcom,intents type
bdbff740e57e07328f13b12276bb09d40c68a835 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
0cca6564f23523714a75ab5b7df4973dd32822c7 arm64: dts: qcom: pm8550b: Add eUSB2 repeater node
e8019541834ea113f45906a741eb2e6ce726101b arm64: dts: qcom: sm8550-mtp: Add eUSB2 repeater node
b302c64a3c0a005f39155e9aef5e99ad8a9abbb7 soc: qcom: smem: update max processor count
26a4bf805c6cd88847dd045f6b29d8a20f02d8df dt-bindings: arm: qcom: add the SoC ID for SA8775P
7fa9c5fc1a753ac593904ebe9c4e8628a4240096 soc: qcom: socinfo: add support for SA8775P
06668b6f7d5b0bdbda30673785d7540c72caae17 dt-bindings: arm: qcom: add QRD8550
2fd73e7e01a82f002342a931beddbe1e5584e99e arm64: dts: qcom: sm8550-qrd: add QRD8550
a7074c3eb26e0193f2c6ed79987e633b7578024e clk: qcom: clk-krait: switch to .determine_rate
04648b8fad219599ccc9b103188a38e72d339a3d clk: qcom: clk-hfpll: switch to .determine_rate
bad27783c962acf837ebb3338843b1ed8272d200 dt-bindings: clock: Add SM7150 GCC clocks
3097d5e208c80847bf92e5e82ac4abbc6071997c Merge branch '20230213165318.127160-2-danila@jiaxyga.com' into clk-for-6.4
a808d58ddf29c5d593da497053bcb2af1696031b clk: qcom: Add Global Clock Controller (GCC) driver for SM7150
94ef4ce077003e9c413d1f396cedcf4b5b3b0270 arm64: dts: qcom: sm6375: Add RMTFS
2960d98104682dd1c31de6f9a517d81a93636b14 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
112d96fd29272726b2a4bc59d027f76fe1e78af3 soc: qcom: socinfo: Add some PMICs
358d2f994f9099069b4cf991f769376e25343a29 arm64: dts: qcom: pm8998: Add a specific compatible for coincell chg
339af2fce3b95bfc53b2d9a0172422b56c1c762c arm64: dts: qcom: add initial support for qcom sa8775p-ride
131731c44f2cea44135e93bfb0a2920829910625 ARM: dts: qcom: ipq4018-ap120c-ac: setup serial console
a7d2715df2845560302aea9d9922b4bfdf4fe09a ARM: dts: qcom: ipq4018-ap120c-ac: align GPIO hog with DT schema
fabc476a6cff40119365014e84aa2d2bbdf7756a ARM: dts: qcom: ipq4018-ap120c-ac: align SPI-NAND with DT schema
d64f94249c689962b895aa650a30c29ac3b41cd3 ARM: dts: qcom: ipq4018-ap120c-ac: use NVMEM for ath10k caldata
78b1607cb6c92c70886de7824588af9803bea3dd dt-bindings: clock: split qcom,gcc-ipq4019 to separate file
44740af865590320b4278589ac29f30d0e6f2ccf clk: qcom: gcc-ipq4019: convert XO and sleep clk to parent_data
96797995e7a0012f3e2dc916af85c41f8c3ff8f3 clk: qcom: gcc-ipq4019: move PLL clocks up
fca392586c99dc0acb5a15709c2560dd4b24f6a1 clk: qcom: gcc-ipq4019: move pcnoc clocks up
ed8962b5e24e0a8bd5c2ed6b98fa37aba3a2ac54 clk: qcom: gcc-ipq4019: convert to parent data
66e4811ab3967332c52a72f04d615f0faabb145e ARM: dts: qcom: ipq4019: pass XO and sleep clocks to GCC
2a41c611f21751150cf4c0132a02828700e58e2d ARM: dts: qcom: ipq4019: remove clk-output-names for sleep clock
fe8aa1ba078366ba23fc676efab57183b12a3a81 soc: qcom: geni-se: Update Tx and Rx fifo depth based on QUP HW version
c974a83c996b26416c7ea1e30817d3cf4705f450 arm64: dts: qcom: sdm845: Supply clock from cpufreq node to CPUs
782ad94df85c4dfa7ab70b5bc9a2882c367844d3 arm64: dts: qcom: sc7280: Supply clock from cpufreq node to CPUs
36af8ed5c8864a23fb33e468d0ad93cb9dd658cd arm64: dts: qcom: sm6350: Supply clock from cpufreq node to CPUs
0ce799f2ae57336142eaac9911671da74ba46eac arm64: dts: qcom: sm8550: Supply clock from cpufreq node to CPUs
44c37860b72b75d86c86ade4375b136162a1c217 arm64: dts: qcom: sm8250: Supply clock from cpufreq node to CPUs
5279c17949b4d54dfaca8cae91a668fdf128a77a arm64: dts: qcom: qdu1000: Supply clock from cpufreq node to CPUs
4771279f302a1cc1c089bb51008e7d2ee7c63958 arm64: dts: qcom: sc7180: Supply clock from cpufreq node to CPUs
ec42a92b48cce0e3f30bb1ef34cb17d997bf94a6 arm64: dts: qcom: sm8150: Supply clock from cpufreq node to CPUs
46fe640bf18ce0c01285951ba351fcb1de14966c arm64: dts: qcom: sm8350: Supply clock from cpufreq node to CPUs
1bb56861433fa3c7de20d58396e7c1a6eb74afec arm64: dts: qcom: sc8280xp: Supply clock from cpufreq node to CPUs
cb493dad8debeb7eb9537bbeed97743b4c2b8da9 arm64: dts: qcom: sm6375: Supply clock from cpufreq node to CPUs
9b213a96255f855518710e210474573d2107d9d0 arm64: dts: qcom: sm6115: Supply clock from cpufreq node to CPUs
a1db05c6d97f7d9c79d61337667f446b5d8b5b5c arm64: dts: qcom: sc7280: Add qcom,smmu-500 to Adreno SMMU
360e91008c503ffe39be08b836d5ab84c7d6eaa4 arm64: dts: qcom: sm8150: Add qcom,smmu-500 to Adreno SMMU
51414bc9a21572a84ea0f26c981e35c51b5dc1c7 arm64: dts: qcom: sm8250: Add qcom,smmu-500 to Adreno SMMU
f9319967cec1a22561a6dacd402766159dd6de80 arm64: dts: qcom: sm8350: Add qcom,smmu-500 to Adreno SMMU
e028019095d6242c0952cead7ffe377d718e2993 arm64: dts: qcom: msm8996: move WCD9335 audio codec to boards
e02a9deec38d7fee745094c929fc812f20a9020a arm64: dts: qcom: apq8096-db820c: fix indentation
b9745c275246a7e43c34d1b3be5ff9a9f3cf9305 ARM: dts: qcom-apq8064: Fix opp table child name
1bb45c78bfd87902a1614a9a2028491517a0a8c5 arm64: dts: qcom: sa8775p: add cpufreq node
6871802489e6f118b1d74617345d28ca5125b736 arm64: dts: qcom: sm8450: Add IMEM and PIL info region
974fdcee488e11b63d203f60a2032fd18d1c17de arm64: dts: qcom: msm8996: Add missing DWC3 quirks
381ac26819c919a242ecb551cb18b25ca30fb1af Merge branches 'arm64-fixes-for-6.3', 'arm64-for-6.4', 'clk-for-6.4', 'drivers-fixes-for-6.3', 'drivers-for-6.4', 'dts-fixes-for-6.3' and 'dts-for-6.4' into for-next

--===============6577589485944081544==--
