Content-Type: multipart/mixed; boundary="===============0200058819394683708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 27 May 2023 01:03:26 -0000
Message-Id: <168514940612.9698.7056795929894025305@gitolite.kernel.org>

--===============0200058819394683708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.5
    old: 8a465494d62215ca531dfa0cde993779a77e61aa
    new: c77612a07d18d4425fd8ddd532a8a9b8e1970c53
    log: revlist-8a465494d622-c77612a07d18.txt
  - ref: refs/heads/clk-for-6.5
    old: 20beb85f7a018da6fc5d07d343a1622902d38d24
    new: 8fd492e77ff71f68f7311c22f7bc960182465cd7
    log: |
         f4f0c8acee0e41c5fbae7a7ad06087668ddce0d6 clk: qcom: gcc-ipq6018: update UBI32 PLL
         349b5bed539b491b7894a5186a895751fd8ba6c7 clk: qcom: ipq6018: fix networking resets
         92dfee0fc889b5b00ffb6b1de87ce64c483bcb7b clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
         63d56adf04b5795e54440dc5b7afddecb2966863 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
         81c1ef89a45eccd5603f1e27e281d14fefcb81f9 clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
         7510e80f4ac707efc7e964120525ef759a02f171 clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
         8fd492e77ff71f68f7311c22f7bc960182465cd7 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
         
  - ref: refs/heads/dts-for-6.5
    old: 94aca310e66d953c1676e71754744f181d6fe5f9
    new: ac366501f64f83e03a0f6fd21b87188f92ce0e57
    log: |
         ad318f9ce5a2e815816bfcf7f187a3ac32905523 ARM: dts: qcom: apq8026-huawei-sturgeon: Add vibrator
         d184f79bd075871e2d16ce1ef739b22dedd3d928 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
         3a0dda1a2553f97c0c8aebd181cd33e0eee5094d ARM: dts: qcom: apq8074-dragonboard: enable adsp and MSS
         ac366501f64f83e03a0f6fd21b87188f92ce0e57 ARM: dts: qcom: apq8074-dragonboard: enable DSI panel
         

--===============0200058819394683708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a465494d622-c77612a07d18.txt

8fa13a6e61a799b102b3314c623d27cb8c078d21 dt-bindings: nvmem: qfprom: add compatible for few IPQ SoCs
2f34a2aa4c88f4882e3c5df8c9b78f8bbd3f564f arm64: dts: qcom: ipq5332: add QFPROM node
546f0617a22a481f3ca1f7e058aea0c40517c64e arm64: dts: qcom: ipq6018: add QFPROM node
05e6b82f395c406333253d6c492d884e7f14ef46 arm64: dts: qcom: ipq9574: add QFPROM node
31dfb8014f6bbebf06ca5084a072f755d8dd9797 arm64: dts: qcom: sdm8550: Fix the BAM DMA engine compatible string
20bf3ac438fd2f6f9a98bc5cbddb5024cd31560f arm64: dts: qcom: sdm845: Fix the slimbam DMA engine compatible string
61baef687d81ffda97ac26db8f100b5b27069477 arm64: dts: qcom: sm6115: Add Crypto Engine support
f7f485f3dc09d21c58f46756a7e6463c29a0f85b arm64: dts: qcom: sm8150: Add Crypto Engine support
c58be6c87f482b6bdba804ee0a2d7b588e6a2d6a arm64: dts: qcom: sm8250: Add Crypto Engine support
f1040a7fe8f069d2259ab3dab9190210005ceb33 arm64: dts: qcom: sm8350: Add Crypto Engine support
b92b0d2f75820540182e4edf9b57ead7ef344d45 arm64: dts: qcom: sm8450: add crypto nodes
9b2406aaba7841863ac041225316c1ec1c86ea36 arm64: dts: qcom: enable the download mode support
0cd4e90cb2dec02ff859f5c98f744f43a23aea65 arm64: dts: qcom: add few more reserved memory region
b8420d478aa3fc739fcdba6b4b945850b356cb3b arm64: dts: qcom: ipq6018: drop incorrect SPI bus spi-max-frequency
e6e0e706940b64e3a77e0a4840037692f109bd5f arm64: dts: qcom: ipq8074: drop incorrect SPI bus spi-max-frequency
395aba1b1912d059a13345531fd4090caf51da38 arm64: dts: qcom: qdu1000: add missing qcom,smmu-500 fallback
2438aba45f65b723763299a7b34eddfc40923680 arm64: dts: qcom: sm8250: add missing qcom,smmu-500 fallback
ec888e6cff94af8fc5889824d98b1f1df65f3131 arm64: dts: qcom: sm8550-qrd: add missing PCIE1 PHY AUX clock frequency
a2d8dcd48e132967eb8596a02a06185db8fbcb92 arm64: dts: qcom: sm6125-sprout: align ADC channel node names with bindings
5b85de0d51776cae7c165ec2785d1be06ebc9f21 arm64: dts: qcom: sdm630-nile: correct duplicated reserved memory node
24cf51a2e4519c230fd5cbf281c73043e8bf1eeb arm64: dts: qcom: msm8996: correct /soc/bus ranges
8164116023acb6dd600776a3391d5b0cd7699adc arm64: dts: qcom: sc7180: Add stream-id of qspi to iommus
cc406006126e89c5330ff5c75da20deb5cafedf8 arm64: dts: qcom: sc7280: Add stream-id of qspi to iommus
0aa2811cf5eb2355cd91035b4a76a6120a5c6382 arm64: dts: qcom: sdm845: Add stream-id of qspi to iommus
9903258a937b47b78d18c7cb8e342ccbb671d8c2 arm64: dts: qcom: msm8916: correct LPASS CPU clocks order
3e8188b4b6c76bfa5c5389384bea2719a1271327 arm64: dts: qcom: msm8996: correct MMCC clocks order
c77612a07d18d4425fd8ddd532a8a9b8e1970c53 arm64: dts: qcom: apq8096: fix fixed regulator name property

--===============0200058819394683708==--
