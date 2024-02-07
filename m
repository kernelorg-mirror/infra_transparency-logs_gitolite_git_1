Content-Type: multipart/mixed; boundary="===============2992587352095983566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 07 Feb 2024 04:46:05 -0000
Message-Id: <170728116574.24196.13428808882642323130@gitolite.kernel.org>

--===============2992587352095983566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: cff747252a485883d6df6c6a89f25b0ef7961496
    new: 4ad6cf32ed0656ad4099dd02bca44c8b1b572520
    log: revlist-cff747252a48-4ad6cf32ed06.txt

--===============2992587352095983566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff747252a48-4ad6cf32ed06.txt

f9491ad2318d5c46383be91208620963e8cb13c0 arm64: dts: qcom: sa8775p: Add new memory map updates to SA8775P
0ebeba917f030811f9ea30cd6c435e5b9ebbed43 dt-bindings: soc: qcom: qcom,pmic-glink: document X1E80100 compatible
c984dde8f3f85053fc1ec6baf57eb4fdfdd9bf46 dt-bindings: clock: Drop the SM8650 DISPCC dedicated schema
4f70a09bde32d8fe59ef2101c5122fa460205c01 dt-bindings: clock: qcom: Document the X1E80100 Display Clock Controller
bb213e13cef07c39e102eb61d15604fa839daf94 dt-bindings: clock: qcom: Document the X1E80100 GPU Clock Controller
80de9d9dfba1739469b4cc5de5339762b6682e87 dt-bindings: clock: qcom: Document the X1E80100 TCSR Clock Controller
7180f3685de9b420f822f9c880148f15c9793185 dt-bindings: clock: qcom: Document the X1E80100 Camera Clock Controller
78654850f7a7a518788125515c67bbf0f5f1bebb Merge branch '20240202-x1e80100-clock-controllers-v4-5-7fb08c861c7c@linaro.org' into clk-for-6.9
c32f4f4ae1c6035b44bb4ca7a41fa4fd51244597 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
ee3f0739035f5a73695ce2e62866585e6f762d0d clk: qcom: Add dispcc clock driver for x1e80100
acddef6e17441b537225717a6701a9aadf170e51 clk: qcom: Add GPU clock driver for x1e80100
06aff116199c1b7e57e1c796fa0a8bebeac8beea clk: qcom: Add TCSR clock driver for x1e80100
76126a5129b57a705a621c2711eed149c5be5873 clk: qcom: Add camcc clock driver for x1e80100
6f871f0dfed29f276399b99757ded757901147cf Merge branch '20240202-x1e80100-clock-controllers-v4-5-7fb08c861c7c@linaro.org' into arm64-for-6.9
6a07a4f3f509c370c4f2644c2f576d1e8029354c arm64: dts: qcom: x1e80100: Add IPCC node
0b6ae7364b1133f55eec027e358eec09d3bdc2ff arm64: dts: qcom: x1e80100: Add SMP2P nodes
2661646f5934c9e6a4067ac325ef023eef611423 arm64: dts: qcom: x1e80100: Add QMP AOSS node
5f2a9cd4b1042ade3824cfe324aa02a3c17430a8 arm64: dts: qcom: x1e80100: Add ADSP/CDSP remoteproc nodes
8b6e2bf94b278c69746358425daae2a75041f7dc arm64: dts: qcom: x1e80100: Add TCSR node
4af46b7bd66fa3ad9bd87e2ded26599d11562d52 arm64: dts: qcom: x1e80100: Add USB nodes
5eb83fc10289db0c13ceaea601151883c0da43f4 arm64: dts: qcom: x1e80100: Add PCIe nodes
1940c25eaa63f65942e6149715e17a61438e2162 arm64: dts: qcom: x1e80100: Add display nodes
d7e03cce0400cb42d79088a3bb0a59f63bdf50b3 arm64: dts: qcom: x1e80100-crd: Enable more support
f9a9c11471da32133ea6ee8763f932b91018e256 arm64: dts: qcom: x1e80100-qcp: Enable more support
7eac281cbedbd71d777eabca3a52d97983c61692 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
cc3cfef3e3d942f73fe8adc26105bccdb296ec52 arm64: dts: qcom: ipq6018: add QUP5 I2C node
316861f383176c6360dcffecceb1f843d860faf0 clk: qcom: reset: Increase max reset delay
eda40d9c583e95e0b6ac69d2950eec10f802e0e8 clk: qcom: reset: Commonize the de/assert functions
1bd8c3ad02b1aaa9163a72fece2c28360a52b345 clk: qcom: reset: Ensure write completion on reset de/assertion
6c0530974183709e74c3e809d4f0df386a23465b clk: qcom: gcc-sa8775p: Set delay for Venus CLK resets
627fcb22966d9e7dcfcc040f3895e5da7f64fb9c clk: qcom: gcc-sc8180x: Set delay for Venus CLK resets
446b8e191072b78de4af16f5288dcdbfbda78dd1 clk: qcom: gcc-sc8280xp: Set delay for Venus CLK resets
eff85a0f548e536563d57d42bdd6c215031e8c84 clk: qcom: gcc-sm4450: Set delay for Venus CLK resets
b8b2343112083f76a4183aa2acdfe861dcc1bb6b clk: qcom: gcc-sm7150: Set delay for Venus CLK resets
2013a0bca5679dab16fc0f4b7dde4cf8b15b7621 clk: qcom: gcc-sm8250: Set delay for Venus CLK resets
cecdccc3e50924a09411f8f9af760f4d1ef8b5c6 clk: qcom: gcc-sm8350: Set delay for Venus CLK resets
6ad1da7c0f2317ceffdfe50ac913b6123cd6ff71 clk: qcom: gcc-sm8450: Set delay for Venus CLK resets
d64c6880c44e3a6d52b97dda1082c17317c82c74 clk: qcom: gcc-sm8550: Set delay for Venus CLK resets
6efbf3e21211ece0b49bb75499398f9f08fb9cd6 clk: qcom: gcc-sm8650: Set delay for Venus CLK resets
23fd517957693846ed279cb86f30f548aed01fda clk: qcom: videocc-sm8150: Set delay for Venus CLK resets
726184dd7b2f7c41a7007a1c1add301ddf173cf2 clk: qcom: videocc-sm8250: Set delay for Venus CLK resets
b68d14f84c2c179d0f56588bda2e3a2675dd6d28 clk: qcom: videocc-sm8350: Set delay for Venus CLK resets
ed17763a24f22d04e8da104715eb48ba69989dfa clk: qcom: videocc-sm8450: Set delay for Venus CLK resets
ba4354f6ae160609aea8f7adec22ce1a9d0f586a clk: qcom: videocc-sm8550: Set delay for Venus CLK resets
99f63aea9149e09239872a7315415f2d4be8ac86 arm64: dts: qcom: x1e80100: add ADSP GPR
060df4cbfe111d9034866f9e9757d191a22719fe arm64: dts: qcom: x1e80100: add LPASS LPI pin controller
c6d6df1703d47c693e8f44b086f902108d22d0a2 arm64: dts: qcom: x1e80100: add ADSP audio codec macros
641a7e7e97b6cf657ae4b04a4d19c270a776697d arm64: dts: qcom: x1e80100: add Soundwire controllers
229c9ce0fd1168fb5e48ab1729e81dd06c4029f7 arm64: dts: qcom: x1e80100-crd: add WCD9385 Audio Codec
0293019c6709c707cb34382d7e745cf636f39baf arm64: dts: qcom: x1e80100-crd: add WSA8845 speakers
2ae5e34d93cfe5c46229274324e1b2d176a0b516 arm64: dts: qcom: ipq9574: Enable Inline Crypto Engine for MMC
18368ee25d881981971fde430c7f33cbc27359d1 iommu/msm-iommu: don't limit the driver too much
85148df36835d6bbdb2e4d06a3322629e4bb12c6 ARM: qcom: drop most of 32-bit ARCH_QCOM subtypes
99497df59427a11222571034afebf2f0f7f9a3e2 ARM: qcom: merge remaining subplatforms into sensible Kconfig entry
af53ecef19ffab5eed346032a0e79110cb82cc1d arm64: dts: qcom: sm8650: add missing qlink_logging reserved memory for mpss
0ac31d8c2bb90312071e299a23b3299adde13736 clk: qcom: camcc-*: switch to module_platform_driver
869c3d4eef65f3daf2f7a3a4155655f76a11eb87 dt-bindings: arm: qcom: drop the superfluous device compatibility schema
749c47ad3383f344ab080ccb1905e10b2470d70f arm64: dts: qcom: sdm630-nile: Enable and configure PM660L WLED
db5d137e81bcce6a2506c1d056e5834a53405a5e arm64: dts: qcom: sc7280: Update domain-idle-states for cluster sleep
fc835b2311d4deb85d776c1d73562338462aa7ac arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
acb94d67f5a23dbb2e0021b6c30609ed05d7d6a5 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
95d739ed962c9aaa17d77b739606dbdf31879f6e arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
646287950b165b8396a697f7e18e2267b9466149 arm64: dts: qcom: sm6350: Add tsens thermal zones
8ca7fbd92c1b28edb5d5df7aeb8bb4886ddb9829 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
b66966b1bbc0aa58f7af83cbd56d5a206892857c arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
e2f1a18747b1bcb48900290d8f4de13e2ee55cbb arm64: dts: qcom: sm8550-qrd: add correct analogue microphones
503c0129b3aaf2aaf481ffd7f0a422af8a18f0b9 arm64: dts: qcom: sm8550-mtp: add correct analogue microphones
0b17197055b528da22e9385200e61b847b499d48 arm64: dts: qcom: ipq6018: add tsens node
8f053e5616352943e16966f195f5a7a161e6fe7d arm64: dts: qcom: ipq6018: add thermal zones
a2eb99176b102b8945de94dbd0d60b53a240fa6e arm64: dts: qcom: sm8650-mtp: add PM8010 regulators
4a8efd8a02efd9837da06b3995141f66b2c0e8dd arm64: dts: qcom: sm8650-qrd: add PM8010 regulators
4a03b85b8491d8bfe84a26ff979507b6ae7122c1 arm64: dts: qcom: sm8550: Add dma-coherent property
feed0507688b7e77755c4cf507d02223137fb8c0 arm64: dts: qcom: sm8650: Add dma-coherent property
ce745475acacfe159a358897e122e38b045f8008 arm64: dts: qcom: sm8650-qrd: add Audio nodes
6e9d86933cab198d6d86ee19f4b81fd1732787b3 arm64: dts: qcom: sm8650-mtp: add Audio sound card node
18ba9974b82fea5035d60d9e64f7999b2aa27375 dt-bindings: clock: gcc-msm8953: add more resets
5ca4cd8eaa6c372483fc93a3ece805bb43635391 Merge branch '20240125-msm8953-mdss-reset-v2-1-fd7824559426@z3ntu.xyz' into arm64-for-6.9
9b4dec638c9cd1e881125894e263b0f824b8f75e arm64: dts: qcom: msm8953: add reset for display subsystem
1e48ad0d85f05fb4f383cba006525aa3f253472b arm64: dts: qcom: msm8953: Add GPU IOMMU
655815649fcd9bf80b21bcac071633ce80c358c0 arm64: dts: qcom: msm8953: Add GPU
7f492d48f08207e4ee23edc926b11de9f720aa61 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
cb77d0ad460e2c97a00c02ed78afdf45476e5e5f arm64: dts: qcom: ipq8074: add clock-frequency to MDIO node
26447dad8119fd084d7c6f167c3026700b701666 dt-bindings: clock: qcom: Add missing UFS QREF clocks
c83fdb4335cec507d685ba9661ed7c4ccbaf12ff arm64: dts: qcom: msm8996: Fix UFS PHY clocks
5e653a7ff4426242f22dd8bc6af7f29e10ee0d68 arm64: dts: qcom: msm8998: Fix UFS PHY clocks
ca8fb2bd2248ae05890c011d691ba5d4a1e7d8d6 arm64: dts: qcom: sdm845: Fix UFS PHY clocks
a820a285ef1b7c7fd94055bbb114c0413c04b96b arm64: dts: qcom: sm6115: Fix UFS PHY clocks
3823a877f25baa152e34325818d5140990d6464f arm64: dts: qcom: sm6125: Fix UFS PHY clocks
68f9fcba3a0c015d649907805534fe66c9c60865 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
eff7496b72810ca54da8c9c4542bf2aca479dd44 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
55ee02b10bdd9577b6eabe98ebb383ec4e0674a7 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
cc2bc7a7ab59ef2e4f5acac766980ff0f53d8006 Merge branch '20240131-ufs-phy-clock-v3-3-58a49d2f4605@linaro.org' into HEAD
dde771402292ea60f96bfbfae8b130556585ad76 arm64: dts: qcom: sc8180x: Fix UFS PHY clocks
1d4ef9644e219202ed89ac42f3e1defebcab9c7d arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
8edbdefee1c9eb24690d5794556af08f00ecc576 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
746ae23ad02004fe283e2edb45b7a060bbc36d46 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
0f9b8054bb4abd7b4686cc66b85f71fec9160136 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
31ca6241fee837927cc4cae2e1ace0c84b01a03f arm64: dts: qcom: sm8550-hdk: correct WCD9385 route and port mapping
f4ccb184940247c784e229a739344678e487046d clk: qcom: dispcc-*: switch to module_platform_driver
a5119f7dbf90d12d169f3e3088908ead1955c1b0 clk: qcom: gpucc-*: switch to module_platform_driver
95dd41487aecd1e8feeca9e10c6b28243b2f6145 clk: qcom: videocc-*: switch to module_platform_driver
33aa6c231277e01c7604878b724a7cd04663306d Merge branch '20240125-msm8953-mdss-reset-v2-1-fd7824559426@z3ntu.xyz' into clk-for-6.9
834c07f81c187868969f15cc1636eabeedc92c60 clk: qcom: gcc-msm8953: add more resets
8300a133ff85f063c7a50761ece8b1b48a4f811d Merge branch '20240131-ufs-phy-clock-v3-3-58a49d2f4605@linaro.org' into clk-for-6.9
b2f804e6881dfa90f1388cc885a988b8a5b61fbe clk: qcom: gcc-sc8180x: Add missing UFS QREF clocks
fb86b16d687efd7f07ef767c6febc92c41360043 clk: qcom: dispcc-sm8250: Make clk_init_data and pll_vco const
014bbc990e27043e2d0c152bf63f8918b9c347c2 arm64: dts: qcom: sc8280xp: Introduce additional tsens instances
4ad6cf32ed0656ad4099dd02bca44c8b1b572520 Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next

--===============2992587352095983566==--
