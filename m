Content-Type: multipart/mixed; boundary="===============6636860885158075940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 17 Dec 2023 17:16:21 -0000
Message-Id: <170283338192.25466.14565429079880212352@gitolite.kernel.org>

--===============6636860885158075940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.8
    old: fc209f869310776c437daba478246df64d82c38b
    new: 690e367e0e75a46a0b3d76ae42a14f7f31f451dd
    log: |
         07299ba2e7d98045e6b522f7c5b97f402b15bc82 ARM: dts: qcom: Use "pcie" as the node name instead of "pci"
         7514b28f7a016845a6b912783c4c7f4caf37788a ARM: dts: qcom: ipq4019: add dedicated SDHCI compatible
         690e367e0e75a46a0b3d76ae42a14f7f31f451dd ARM: dts: qcom: msm8926-motorola-peregrine: Add initial device tree
         
  - ref: refs/heads/arm64-defconfig-for-6.8
    old: 17fc6f391932dfc8c11634667ca2d1d24c961cf5
    new: cdd97e07e5fa6babc8f620951efa517a1e29d6e2
    log: |
         cdd97e07e5fa6babc8f620951efa517a1e29d6e2 arm64: defconfig: enable clock controller and pinctrl
         
  - ref: refs/heads/arm64-for-6.8
    old: 16e84c137919dd91c1cb1102a3d536fce2d6ee94
    new: ba712fd55c7b635ad73c48b087a44e0e77d32abf
    log: revlist-16e84c137919-ba712fd55c7b.txt
  - ref: refs/heads/clk-for-6.8
    old: 874bc7be1e08bca7d47cfa2dba57164f73a30219
    new: df14d214105e29d0e734aa36445888bd2b0dde78
    log: |
         3185f96968eedd117ec72ee7b87ead44b6d1bbbd dt-bindings: clock: Update the videocc resets for sm8150
         d00e87f0e2013a898ccb01bde71b1b6f0848a967 Merge branch '20231201-videocc-8150-v3-1-56bec3a5e443@quicinc.com' into clk-for-6.8
         1fd9a939db24d2f66e48f8bca3e3654add3fa205 clk: qcom: videocc-sm8150: Update the videocc resets
         71f130c9193f613d497f7245365ed05ffdb0a401 clk: qcom: videocc-sm8150: Add missing PLL config property
         f6bda45310ff165fdd69b8c3eb6679f0552f8a5f clk: qcom: videocc-sm8150: Add runtime PM support
         df14d214105e29d0e734aa36445888bd2b0dde78 clk: qcom: camcc-sc8280xp: Prevent error pointer dereference
         
  - ref: refs/heads/drivers-for-6.8
    old: 56fdc35ef067c8dffee22038dd3a84bb3fa6d2a4
    new: ff5fed86be58a8351938bb4c828f77329cde4cbd
    log: revlist-56fdc35ef067-ff5fed86be58.txt

--===============6636860885158075940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e84c137919-ba712fd55c7b.txt

658902913c7044ac5d56b14cea54e735a071fe41 dt-bindings: interconnect: Add Qualcomm SM6115 NoC
ff753723bf3916770c1e2580fe1f34ad9d6f0283 arm64: dts: qcom: qrb4210-rb2: Enable MPSS and Wi-Fi
e6c32770ef83f3e8cc057f3920b1c06aa9d1c9c2 arm64: dts: qcom: ipq6018: Add remaining QUP UART node
2e16f9dc9be07f08442d63d682cdf89d6321b408 arm64: dts: qcom: ipq6018: Add QUP5 SPI node
cc1ec484f2d0f464ad11b56fe3de2589c23f73ec arm64: dts: qcom: Add missing vio-supply for AW2013
12844ac08c593c2dd232b1b0d96ee21944dfb044 arm64: dts: qcom: msm8939: Add clock-frequency for broadcast timer
7c45b6ddbcff01f9934d11802010cfeb0879e693 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
4bbda9421f316efdaef5dbf642e24925ef7de130 arm64: dts: qcom: msm8939: Make blsp_dma controlled-remotely
9810647a043678638f3b98ab48ee030bc00c8270 arm64: dts: qcom: sm8450: Add GPU nodes
ef19923ae103b527e6762a63024dc7f0b1055546 arm64: dts: qcom: sm8550: Add GPU nodes
c9f785d7d546c3f38c2e0308fa91e27ae7ec3fda arm64: dts: qcom: sm8550-qrd: Enable the A740 GPU
e877f075a52c485742cfd170f5557fc49972979e arm64: dts: qcom: sm8550-mtp: Enable the A740 GPU
0f6f5a220543d1239dc7fc04c9f8f8885fa05637 arm64: dts: qcom: sm8450-hdk: Enable the A730 GPU
f63ba6aa80f520678f35640b347e75c46bd49612 arm64: dts: qcom: msm8996: switch UFS QMP PHY to new style of bindings
963ff488afe100c8ee9fb80933e342719c6fa63d arm64: dts: qcom: msm8998: switch UFS QMP PHY to new style of bindings
760baba5e79bae651c59df89d441fad2bd0be4a5 arm64: dts: qcom: sdm845: switch UFS QMP PHY to new style of bindings
f6874706e311a8743b678613b083e9bf0e1fd112 arm64: dts: qcom: sm6115: switch UFS QMP PHY to new style of bindings
8e89beb32e1f81807c17af8eb07bd681b9ae229b arm64: dts: qcom: sm6350: switch UFS QMP PHY to new style of bindings
935c76f7f85912962d72eceabdfa2c38c4c07f02 arm64: dts: qcom: sm8150: switch UFS QMP PHY to new style of bindings
ba865bdcc688932980b8e5ec2154eaa33cd4a981 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
002a13ed10136e4f59013adbf097b31d608caf67 arm64: dts: qcom: sm8350: switch UFS QMP PHY to new style of bindings
75390b69d5df49d828d0af278c7f27ed74e33064 arm64: dts: qcom: sm8450: switch UFS QMP PHY to new style of bindings
04fe8f0a68a346048f2432380a74a5e393d59a4c arm64: dts: qcom: acer-aspire1: Enable RTC
feec9f0add432a867f23e29afcd2f7088889b8e2 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
4555798a21c973c66c8de91b58a2d0b4d0df4af3 arm64: dts: qcom: acer-aspire1: Add sound
052c9a1f1400f1b3fe9555bd029ee9a8a0db3cd0 arm64: dts: qcom: Use "pcie" as the node name instead of "pci"
809ec4c5a5ab8ac080adbd9624d0040850725acc arm64: dts: qcom: sa8775p: Add missing space between node name and braces
71a73864e144aadaa582fe8296ef73fcf3ea7377 arm64: dts: qcom: qrb5165-rb5: add the Bluetooth node
9a6fc510a6a3ec150cb7450aec1e5f257e6fc77b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ae5ee3562a2519214b12228545e88a203dd68bbd arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
bdb6339fd46b8702ea7411b0b414587b86a40562 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
8ed697393e37f901074084445db273c56cf86ad5 arm64: dts: qcom: ipq8074: add dedicated SDHCI compatible
ea0b1a4c5a6ff1338ccffb8aad1ababf42d7bb0d Merge branch 'icc-sm6115' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
b3eaa47395b9d0fc593e7f8b8b0abb4c769ad30d arm64: dts: qcom: sm6115: Hook up interconnects
82d8c1e49c1be63c6927842a7c3042d4d53fe8b2 dt-bindings: arm: qcom: Fix up htc-memul compatible
55855d20208a5048ab44ccaf2d5aedd8f9f70e86 arm64: dts: qcom: sm8650: drop unneeded assigned-clocks from WSA macro
cf58c96c4f82cb09556e20a48ef93bdadf05b705 arm64: dts: qcom: sm8550: add missing two RX Soundwire ports in configuration
565f4d00cde3e2e7c84fc81eb72f220eb048fcf1 arm64: dts: qcom: sm8450: move Soundwire pinctrl to its nodes
39859a1206e9ec47a00e7e712c5aecb4d352e001 arm64: dts: qcom: sm8450: drop unneeded assigned-clocks from codec macros
a25d2dbb68aab84a4431d382d6a21539ed6760e5 arm64: dts: qcom: sm8550: move Soundwire pinctrl to its nodes
738387a1f8fa72c0f6db3fb659c60a1ff3c5a736 arm64: dts: qcom: sm8550: drop unneeded assigned-clocks from codec macros
687d402bb350b392fa330e9d9d1b917777ee9ed1 arm64: dts: qcom: sc8180x: fix USB DP/DM HS PHY interrupts
204f9ed4bad6293933179517624143b8f412347c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
971f5d8b0618d09db75184ddd8cca0767514db5d arm64: dts: qcom: sdm845: fix USB SS wakeup
134de5e831775e8b178db9b131c1d3769a766982 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
cc4e1da491b84ca05339a19893884cda78f74aef arm64: dts: qcom: sm8150: fix USB SS wakeup
97d1926892955c109e412d2359dc32691eec95ce arm64: dts: qcom: sc7180: Switch pompom to the generic edp-panel
d488f903a8600203dc367985a0a7a742b530adc0 arm64: dts: qcom: sc7280: add QCrypto nodes
f8ab2984e5b0f1aaf94e3810b809bae055020e11 arm64: dts: qcom: x1e80100-crd: Fix supplies for some LDOs in PM8550
4029bd91c34956add282632cd3b5ec858d010eb9 dt-bindings: arm: qcom: Add Motorola Moto G 4G (2013)
d3246a0cf43fd24a1986163284edd2389143809d arm64: dts: qcom: sm6375: Hook up MPM
09896da07315cce07b019ab00750c8a57e1b53a3 arm64: dts: qcom: msm8996: Hook up MPM
e3f6a699404154e7e103f8055f21c3556721603f arm64: dts: qcom: qcm2290: Hook up MPM
64dcc3d779abd4065d919d855979b33026370125 arm64: dts: qcom: sm8550-mtp: Add pm8010 regulators
1d01007a62df2e49854d5727ba2b0ad794d2eb22 arm64: dts: qcom: sm8550-qrd: add PM8010 regulators
b0fd89bc1aeca3bb9cfccd1cadf4cbd31f8e8a19 arm64: dts: qcom: sm8650: add fastrpc-compute-cb nodes
617de4ce7b1c4b41c1316e493d4717cd2f208def arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
73d1d5b153fe143ad53bef3bc089fb1b9b463e5d arm64: dts: qcom: sm8150-hdk: enable HDMI output
a509adf05b2aac31b22781f5aa09e4768a5b6c39 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
5dd110c90a5011012d50174740e8a2dff37826be arm64: dts: qcom: sm8150: add DisplayPort controller
4eb60569e2556da0079b8959017a469d7e47ca34 arm64: dts: qcom: sm8150: add USB-C ports to the USB+DP QMP PHY
10da1b9a44281718f470c9dd084be2db618e36bc arm64: dts: qcom: sm8150: add USB-C ports to the OTG USB host
ba712fd55c7b635ad73c48b087a44e0e77d32abf arm64: dts: qcom: sm8150-hdk: enable DisplayPort and USB-C altmode

--===============6636860885158075940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56fdc35ef067-ff5fed86be58.txt

a7dc6343519752eb6d86bfa78378a8af5da1f475 Revert "soc: qcom: stats: Add DDR sleep stats"
fd4b634f9b9b3dc059cf1c0ff243711bb245c004 soc: qcom: llcc: Add missing description for members in slice config
cea0585caf068a068bddf2e985ad781c926e3cea soc: qcom: socinfo: Add few DSPs to get their image details
4d2b810f44f1c7b65d374b0128dabb15f1fd6c09 soc: qcom: pmic_pdcharger_ulog: Search current directory for headers
a74ebfcd60c649f1bff7c369e432c322ae0a0d6a soc: qcom: pmic_pdcharger_ulog: Move TRACE_SYSTEM out of #if protection
fbfd1f55ad34be14e52b39a1b83ae1f0d29b890c soc: qcom: pmic_pdcharger_ulog: Fix hypothetical ulog request message endianess
eed6e57e9f3e2beac37563eb6a0129549daa330e soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
3581cb91543967ee1a57849116e26036f6240e6d soc: qcom: pmic_glink: disable UCSI on sc8280xp
27117558bbfde4e439230cdb5dda2d12ba801af9 soc: qcom: pmic_glink: drop stray semicolons
6594a847820b7ab817b376cd2817c6cce0285062 MAINTAINERS: qcom: move Andy Gross to credits
ce2e6658cfa02ef7fb7b697abac85742af4cc0c0 dt-bindings: soc: qcom,aoss-qmp: document the X1E80100 Always-On Subsystem side channel
ff5fed86be58a8351938bb4c828f77329cde4cbd soc: qcom: llcc: Fix typo in kernel-doc

--===============6636860885158075940==--
