Content-Type: multipart/mixed; boundary="===============7512461072926530829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 06 Nov 2024 00:53:00 -0000
Message-Id: <173085438047.2916318.6029000083898147269@gitolite.kernel.org>

--===============7512461072926530829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 9b7661c568b92a661999407da35020b697d2ea18
    new: 9d2df658bf12c9fa9ae1a185b5abf75cfbbdf246
    log: revlist-9b7661c568b9-9d2df658bf12.txt

--===============7512461072926530829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7661c568b9-9d2df658bf12.txt

bc2bb732162fb183e5c8df9d42604ddb7ec36e8b dt-bindings: interconnect: qcom: document SAR2130P NoC
04bad0c91743c8f3753c35750ffe4ddb1bf22489 clk: qcom: Make GCC_6125 depend on QCOM_GDSC
ab14ec55a2b9da8846afe81ec7264b37a8e51f99 dt-bindings: arm: qcom: Add Snapdragon Devkit for Windows
7b8a31e82b87cc7784010ddc97601ccaf7a173ae arm64: dts: qcom: Add X1E001DE Snapdragon Devkit for Windows
3844a8682e55813a6ad02d14f5862d7a73f9dc22 arm64: dts: qcom: x1e001de-devkit: Add audio related nodes
75837f0b2bc61c62c8326fe3a1eb9a100714cfd7 firmware: qcom: uefisecapp: Allow X1E Devkit devices
019e1ee32fec24a69e3491d27eb0f1bedce12525 arm64: dts: qcom: x1e001de-devkit: Enable external DP support
4cadd106208143a919c957171a0634e16fd32f82 dt-bindings: firmware: qcom,scm: Document sm8750 SCM
92f3397c8c8d63fefe0d045425ad54c5ee5d57bb soc: qcom: llcc: Flip the manual slice configuration condition
133e4a44f1a09c7e76c5dbecb4c7667980c3e53d dt-bindings: clock: qcom,rpmhcc: Add SAR2130P compatible
3ee315537e941fb92cff31b259641d19e798b4e6 dt-bindings: clock: qcom: document SAR2130P Global Clock Controller
528e7bb0cabad075ba6e6c84ba30301718cc75e3 dt-bindings: clock: qcom,sm8550-tcsr: Add SAR2130P compatible
adac76e7edb1ebdfdb4be179900e1d129912d847 dt-bindings: clock: qcom,sm8550-dispcc: Add SAR2130P compatible
111481020aa599764790c807312465a4c94f4b5c dt-bindings: clk: qcom,sm8450-gpucc: add SAR2130P compatibles
f93cea43e5527d1f0828360c09cdfaac0358dcd4 Merge branch '20241027-sar2130p-clocks-v5-0-ecad2a1432ba@linaro.org' into clk-for-6.13
aec8c0e28ce4a1f89fd82fcc06a5cc73147e9817 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
2cc88de6261f01ebd4e2a3b4e29681fe87d0c089 clk: qcom: rpmh: add support for SAR2130P
13e677de1a7b0f389a8a46d2d148c8b5b55afcdc clk: qcom: add support for GCC on SAR2130P
d2e0a043530b9d6f37a8de8f05e0725667aba0a6 clk: qcom: tcsrcc-sm8550: add SAR2130P support
1335c7eb7012f23dc073b8ae4ffcfc1f6e69cfb3 clk: qcom: dispcc-sm8550: enable support for SAR2130P
30eb0e76d7b4b7dd1e6e8ace010ac24391dd9263 clk: qcom: add SAR2130P GPU Clock Controller support
2aedc97d9a4dd4d0e4314b44aec2c0fbc3c3d04a Merge branch '20241027-sar2130p-clocks-v5-0-ecad2a1432ba@linaro.org' into arm64-for-6.13
caf1d8900173ed7da95b7581b1097d4849d4141f Merge branch 'icc-sar2130p' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
23bb55173078ef454868aa814d4273f190afe7da dt-bindings: arm: qcom: add QAR2130P board
be9115bfe5bf612455968724361a96b135d1f677 arm64: dts: qcom: sar2130p: add support for SAR2130P
6339e41fa39b498b0c9417925e33c80ad61b0e63 arm64: dts: qcom: sar2130p: add QAR2130P board file
03e525c66de2535dc1afd26be004621c7c5a253e dt-bindings: clock: Add Qualcomm IPQ5424 GCC binding
153986098c6639b3b07b3e49fc33af3109d18594 Merge branch '20241028060506.246606-3-quic_srichara@quicinc.com' into clk-for-6.13
79dfed29aa3f714e0a94a39b2bfe9ac14ce19a6a clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
21b5d5a4a3114607a27653371c0332f2080e3c05 clk: qcom: add Global Clock controller (GCC) driver for IPQ5424 SoC
362dd128c49e655ff87eb64c2d200f5c9347c539 Merge branch '20241028060506.246606-3-quic_srichara@quicinc.com' into arm64-for-6.13
7aafdbd3f521ba5e8268fd9c405cdf18732a10f3 dt-bindings: qcom: Add ipq5424 boards
1a91d2a6021e29fce6bdf32960a89a936dad90da arm64: dts: qcom: add IPQ5424 SoC and rdp466 board support
fd516bb4f48fc527744cae42d8e156fb09bce157 arm64: defconfig: Enable IPQ5424 RDP466 base configs
c9cfca98998eb1cd14bdeccd607982ae818711e7 dt-bindings: arm: qcom,ids: add SoC ID for IPQ5424/IPQ5404
a8fc655e01b6ca3b596b41ad000c7fead6093ce4 soc: qcom: socinfo: add IPQ5424/IPQ5404 SoC ID
35e0a4f0a39651a6a6009f516847721cfdc633b7 arm64: dts: qcom: ipq5424: Add smem and tcsr_mutex nodes
9d2df658bf12c9fa9ae1a185b5abf75cfbbdf246 Merge branches 'arm32-for-6.13', 'arm64-defconfig-for-6.13', 'arm64-fixes-for-6.12', 'arm64-for-6.13', 'clk-fixes-for-6.12', 'clk-for-6.13', 'drivers-fixes-for-6.12' and 'drivers-for-6.13' into for-next

--===============7512461072926530829==--
