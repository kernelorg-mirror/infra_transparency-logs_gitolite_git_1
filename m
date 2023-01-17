Content-Type: multipart/mixed; boundary="===============4857168724187264411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 17 Jan 2023 18:24:12 -0000
Message-Id: <167397985284.32501.1215179403742420860@gitolite.kernel.org>

--===============4857168724187264411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.3
    old: 41ddfbda83f23a7b007cf307409a17e3ece177c6
    new: 9d523ba46944bf2db4960c908fd2889665d0aa88
    log: |
         9d523ba46944bf2db4960c908fd2889665d0aa88 arm64: defconfig: enable Qualcomm PCIe modem drivers
         
  - ref: refs/heads/arm64-for-6.3
    old: bb45bb9705372d9335ccd7e3fc5436770ec6d846
    new: bbcb07d299b5c1b5d996bb571a290a153c19e7e6
    log: revlist-bb45bb970537-bbcb07d299b5.txt
  - ref: refs/heads/clk-for-6.3
    old: aa055bf158cd89aa18d4496a6ab4a83485207eef
    new: 19aeacf505a08ae8fc1e087f9d85b7caf29b09b4
    log: |
         29e31415e14e16e25d428205c7230400dea1d7cf clk: qcom: Remove need for clk_ignore_unused on sc8280xp
         06839dfc87984ae73d2204a8efa4c7e7b6e12d97 dt-bindings: clock: qcom,videocc: correct clocks per variant
         f6f10b4ae5e5c986f521cc2282721f3c1b158df4 dt-bindings: clock: qcom,camcc-sm8250: extend clocks and power domains
         19aeacf505a08ae8fc1e087f9d85b7caf29b09b4 clk: qcom: rpmh: remove duplicate IPA clock reference
         
  - ref: refs/heads/dts-for-6.3
    old: cb12cc2d46ccf45345bbf29bcb35bee54a54bc86
    new: 7d8ccfaca31e69e60a3abd696abbfcbc00005ee1
    log: |
         7d8ccfaca31e69e60a3abd696abbfcbc00005ee1 ARM: dts: qcom: msm8974: add xo clock to rpm clock controller
         

--===============4857168724187264411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb45bb970537-bbcb07d299b5.txt

6daee40678a0868a994b2ce923694c52299dbd65 arm64: dts: qcom: sm8350: add PCIe devices
186b27135a9edb5bfbdebd5fb525e3fb7eff962e arm64: dts: qcom: sm8350-hdk: enable PCIe devices
86543bc6eec499f7fd12e1628a29838aa90c288a arm64: dts: qcom: use UFS symbol clocks provided by PHY
2aa8c53eb8d711b694545b4eec7f248d50116b8c arm64: dts: qcom: sm8350: drop unused dispcc power-domain-names
eef26fb45b6a8d8f68bbfce67db0dfc5fad2946f arm64: dts: qcom: sc7180-trogdor: align DAI children names with DT schema
26c5aa54f5973a3b1181939811f231faa638332a arm64: dts: qcom: add data-lanes and link-freuencies into dp_out endpoint
305db81657b47cbf041a45aa4c0845ed600e3157 arm64: dts: qcom: sdm630-nile: Don't use underscores in node names
2f20f276dd4f2796eba88a06a0fb90b5a9bbbd4b arm64: dts: qcom: sdm630-nile: Reserve simplefb memory
35cf1aaab169e0fd9c0ba5e0c0a5436ecb8081f0 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
6fa1a0f8cbfc3f4197434f63425853ac3bc16f68 arm64: dts: qcom: sm8550-mtp: Add UFS host controller and PHY node
d4a4410583edc065f8f311bdb642cf8f23c8e97e arm64: dts: qcom: sm8350: Add display system nodes
ea9df63f0f23bffc1b8840104d683015f5fa82d4 arm64: dts: qcom: sm8350-hdk: Enable display & dsi nodes
d96d8f9192be33454ff3fa95a380c836b3008610 arm64: dts: qcom: sm8350-hdk: Enable lt9611uxc dsi-hdmi bridge
bbcb07d299b5c1b5d996bb571a290a153c19e7e6 arm64: dts: qcom: sm6115: Add debug related nodes

--===============4857168724187264411==--
