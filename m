Content-Type: multipart/mixed; boundary="===============3152473885750099817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 28 Dec 2022 19:04:18 -0000
Message-Id: <167225425880.28746.6775799560049758499@gitolite.kernel.org>

--===============3152473885750099817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.2
    old: 22c7e1a0fa45cd7d028d6b4117161fd0e3427fe0
    new: 6c82b94d583a116faf99858379ee34844df963a1
    log: |
         6c82b94d583a116faf99858379ee34844df963a1 Revert "arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state"
         
  - ref: refs/heads/clk-for-6.3
    old: 85d4e6ea082d3905f3ede470ac337fddc2d47650
    new: 80f5451d9a7c20d8c09f44f4eb1083fd861d7a46
    log: revlist-85d4e6ea082d-80f5451d9a7c.txt
  - ref: refs/heads/dts-for-6.3
    old: 7b8847e9d56f5e397b37df63f271f3166a09f3a8
    new: c8d4a609162e0cf179a99e283a8a621e4c140bec
    log: |
         60446dc63f5d0be7a5e691caa239417ead885cf0 ARM: dts: qcom: msm8974: add second DSI host and PHY
         cd1dc49ad4cc773d96092dd871703b165dca2a87 ARM: dts: qcom: msm8974: add clocks and clock-names to gcc device
         c8d4a609162e0cf179a99e283a8a621e4c140bec ARM: dts: qcom: msm8974: add clocks and clock-names to mmcc device
         

--===============3152473885750099817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d4e6ea082d-80f5451d9a7c.txt

ba796801d2474a4773a6a0ebb94c53c96a294426 dt-bindings: clocks: qcom: rpmcc: add LN_BB_CLK_PIN clocks
76318d779c83dcc9e74de6fc428366c0dae2803a clk: qcom: smd-rpm: enable pin-controlled ln_bb_clk clocks on qcs404
c941b98781b348bd63fb8f8b5307b10fde2af0c1 clk: qcom: smd-rpm: remove duplication between MMXI and MMAXI defines
1bf68a5d6802f4d9a20a9427779f52497f0285c2 clk: qcom: smd-rpm: remove duplication between qcs404 and qcm2290 clocks
63793efbe6fa0927758b2600ee439e1774321771 clk: qcom: smd-rpm: add missing ln_bb_clkN clocks
cf202f811892d415291e605dc79db54a44f9e222 clk: qcom: smd-rpm: use msm8998_ln_bb_clk2 for qcm2290 SoC
e5ca1b251dc3e6375ca96e8b135fb685420ef97c clk: qcom: smd-rpm: rename msm8992_ln_bb_* clocks to qcs404_ln_bb_*
b1c6f902c0e1c355a7b328237df98c4636c6bb20 clk: qcom: smd-rpm: remove duplication between sm6375 and sm6125 clocks
3ab58304f59e216949e18b002bd568b0daee9ae1 clk: qcom: smd-rpm: add XO_BUFFER clock for each XO_BUFFER_PINCTRL clock
406f0577b04ff99b8dafaa110a961cf00daab418 clk: qcom: smd-rpm: drop the rpm_status_id field
262caca770f579f13bc04b49e296e6060c4ccce5 clk: qcom: smd-rpm: fix alignment of line breaking backslashes
57d44ccecc15e27679499f889c51031f9ffe328e clk: qcom: smd-rpm: move clock definitions together
786f8d18a8d91d98bd03c6ec41213cb52bcfc2cd clk: qcom: smd-rpm: rename some msm8974 active-only clocks
ff2cd7401d24ab2d2f031cd9d275412cd669f33b clk: qcom: smd-rpm: simplify XO_BUFFER clocks definitions
e3c88f236e8567f3f47412438a957c22594caed7 clk: qcom: smd-rpm: simplify SMD_RPM/_BRANCH/_QDSS clock definitions
74419b8869b02e00890a2bba96469533b6d93bf5 clk: qcom: smd-rpm: rename SMD_RPM_BRANCH clock symbols
2b8ddf6b820080649176c5695422548114b03f91 clk: qcom: smd-rpm: rename the qcm2290 rf_clk3 clocks
598261294658873559b6d37ac3e6a91eb48e2c17 clk: qcom: smd-rpm: rename SMD_RPM_BUS clocks
e3306941368ae58acf5ba74f6d26653e109e7ef2 clk: qcom: smd-rpm: remove usage of platform name
7afc1f6977d0b0d1b722aaedf6d9796df9a82325 dt-bindings: clock: add QCOM SM6350 camera clock bindings
80f5451d9a7c20d8c09f44f4eb1083fd861d7a46 clk: qcom: Add camera clock controller driver for SM6350

--===============3152473885750099817==--
