Content-Type: multipart/mixed; boundary="===============5956721646096777505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 24 Feb 2022 20:44:02 -0000
Message-Id: <164573544286.1439.2596938126406055305@gitolite.kernel.org>

--===============5956721646096777505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.18
    old: 1dc3e50eb68031bc8fc56829c7ac46c89dfbe237
    new: 308b26cddb04afc7776de1cbbe07172eeccc7c98
    log: revlist-1dc3e50eb680-308b26cddb04.txt
  - ref: refs/heads/clk-for-5.18
    old: e6db8c8be7ad3b4ed42e3b06564047e3a4c42345
    new: b77d8306d84f83d1da68028a68c91da9c867b6f6
    log: |
         a0d61d02c102d93e8c8f653cbfdc3bf485d45aaf dt-bindings: clocks: convert SDM845 Camera CC bindings to YAML
         2564aa7544f493c64b397e02a2b477591016aa24 dt-bindings: clocks: qcom,sdm845-camcc: add clocks/clock-names
         b77d8306d84f83d1da68028a68c91da9c867b6f6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
         
  - ref: refs/heads/drivers-for-5.18
    old: c9413e3e1e59045348f253b127df4684fff7cb9d
    new: 20f36361b7dd45787fa9872b3591f7148001eb6f
    log: |
         a1b019872693c74d919db4e267f451fc7af9a21c soc: qcom: mdt_loader: Fix split-firmware condition
         d148363684a41162a835c1803c02cfd90b22b2c6 dt-bindings: power: rpmpd: Add MSM8226 to rpmpd binding
         20f36361b7dd45787fa9872b3591f7148001eb6f soc: qcom: rpmpd: Add MSM8226 support
         
  - ref: refs/heads/dts-for-5.18
    old: c8a8f755170719dde7964d5172a145dd27e107ec
    new: 13455362518773be2733de94fbd8e99f2b50efdc
    log: |
         a5683471b68d81898db14e1dee347bfe7469540d ARM: dts: qcom: msm8226: Add pinctrl for sdhci nodes
         81ecc39d0dd3fbbcc3c8505d0eefe511eb422d03 ARM: dts: qcom: apq8026-lg-lenok: Add Wifi
         e8880a10f970d86d1b3fdd8bc36400e0e01ba4a9 ARM: dts: qcom: apq8026-lg-lenok: Add Bluetooth
         13455362518773be2733de94fbd8e99f2b50efdc ARM: dts: qcom: msm8226: add power domains
         

--===============5956721646096777505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc3e50eb680-308b26cddb04.txt

8b93fbd95ed46bb0d57e63c65cef155a09a75bb9 arm64: dts: qcom: sc7280: Add EPSS L3 interconnect provider
1e8853c698276d20cdee99a8019f9f5e54c5c0a1 arm64: dts: qcom: sc7280: Add cpu OPP tables
29aed4b4eb992966f6f29a6a9885fe4357d604da arm64: dts: qcom: sdm845: Add gsi dma node
8f6e20adaaf34cfe1101f1b1bc9d2af01d05ee1f arm64: dts: qcom: sdm845: enable dma for spi
cfc090a0c960688944f2561cdedc8a07d6c9a3c3 arm64: dts: qcom: sdm845: add bi_tcxo to camcc
79b9ced5652912ce50d7f8dda33d8c9e2052b73c arm64: dts: qcom: msm8996: add cxo and sleep-clk to gcc node
2b8c9c77c268c7806e8c0149e23e00fbf8862687 arm64: dts: qcom: msm8996: convert xo_board to RPM_SMD_BB_CLK1
d4b341269efb3c7fb37747064f7381c21dd7b983 arm64: dts: qcom: Add support for Samsung Galaxy Book2
1e49defb863638cde53e48805747271f80f9abec arm64: dts: qcom: align Google CROS EC PWM node name with dtschema
3016af34ef8d3e3b802693c8d3878906c886621c arm64: dts: qcom: msm8916-longcheer-l8150: Add light and proximity sensor
08b25f7d99e15f2aa5f4cce3f13ad0c67a4c1e34 dt-bindings: arm: cpus: Add Kryo 250 CPUs
9fb08c8019234a0759aab66914f01bc0971e4eed arm64: dts: qcom: Add MSM8953 device tree
06ea71e42975cdd43cc1e2dacd3e56c8693ac733 arm64: dts: qcom: Add PM8953 PMIC
24af02271ca7cf095186963002d1d98349d9e5e5 arm64: dts: qcom: Add SDM632 device tree
cb898d5e59b41a268dcf4dbef31d651c393dfbae dt-bindings: arm: qcom: Document sdm632 and fairphone,fp3 board
308b26cddb04afc7776de1cbbe07172eeccc7c98 arm64: dts: qcom: sdm632: Add device tree for Fairphone 3

--===============5956721646096777505==--
