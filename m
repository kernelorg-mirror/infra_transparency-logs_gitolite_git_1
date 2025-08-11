Content-Type: multipart/mixed; boundary="===============3751505941574353931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 11 Aug 2025 23:25:51 -0000
Message-Id: <175495475126.3394590.774190692992152686@gitolite.kernel.org>

--===============3751505941574353931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.18
    old: 8def31f8c1e1f3d28e4ee3dcf6818a74c9a9a2f7
    new: 5433560caa5e7e677a8d4310bbec08312be765b4
    log: revlist-8def31f8c1e1-5433560caa5e.txt
  - ref: refs/heads/clk-for-6.18
    old: 9af6151b00528b0a7298aa3addb122600e514b1b
    new: f87dea8b362b29ab8a54d1f35a0430017a716ee1
    log: |
         f87dea8b362b29ab8a54d1f35a0430017a716ee1 dt-bindings: clock: qcom,videocc: Add sc8180x compatible
         
  - ref: refs/heads/drivers-fixes-for-6.17
    old: 25daf9af0ac1bf12490b723b5efaf8dcc85980bc
    new: 10a2bc3278c872db6841f2e3b738d89cba5e718c
    log: |
         10a2bc3278c872db6841f2e3b738d89cba5e718c firmware: qcom: tzmem: disable sc7180 platform
         
  - ref: refs/heads/drivers-for-6.18
    old: 3fa1095979393d5b178264cc1bdfb473e80ab774
    new: a6c4d92fcc74b4402d1ecdf6f4a7304a37a69ada
    log: |
         a6c4d92fcc74b4402d1ecdf6f4a7304a37a69ada dt-bindings: soc: qcom,rpmh-rsc: Remove double colon from description
         

--===============3751505941574353931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8def31f8c1e1-5433560caa5e.txt

f93e5882134a314760d47536d93b57fbd32d0da1 dt-bindings: arm: qcom: Drop redundant free-form SoC list
6facfaff0fe3b4d5903bed6164eb5e60ee6cdb8f arm64: dts: qcom: x1e80100: add bus topology for PCIe domain 3
df758a868dbc90cae98044d52a9d753575f50cfa arm64: dts: qcom: x1e80100-qcp: enable pcie3 x8 slot for X1E80100-QCP
bebacd802b51fae87e04a0f2b6eeb66ac259c14e arm64: dts: qcom: qcs8300: Add EPSS l3 interconnect provider node and CPUCP OPP tables to scale DDR/L3
bf258fdaa2bcbafa04bf1ad646e8ed42e13033cb arm64: dts: qcom: ipq5018: add PRNG node
ed5789ba7c2ce548f01ebbdbd7488dd9cccc4513 arm64: dts: qcom: ipq5018: Add crypto nodes
c006b249c54441dd8a3a493c7c87158f441f8178 arm64: dts: ipq5018: Add CMN PLL node
5ca3d42384a66bcb66f91d75da16ec9e9f053aab arm64: dts: qcom: Update IPQ5018 xo_board_clk to use fixed factor clock
84f3849d0526b22589dd5b4a5634ed4235a6ccf9 arm64: dts: qcom: qcs6490-rb3gen2: Add missing clkreq pinctrl property
fba47ba8c8a8ffa9d8ad1836396837a998bb5153 arm64: dts: qcom: qcs615: Set LDO12A regulator to HPM to avoid boot hang
474aa14da0e160f2f3fb002b64b8363ae91f9590 dt-bindings: arm: qcom-soc: Document new Milos and Glymur SoCs
92d05aceadbd799b416ad08bf2f741a096bf3e56 arm64: dts: qcom: sm8250-xiaomi-pipa: Drop nonexistent pm8009 pmic
56197c8737b88d300cda97cd71b64b8a93cf6f70 arm64: dts: qcom: sm8250-xiaomi-pipa: Drop unused bq27z561
e2ec684f82536d62e0d60663ed3689455a9b0b9f arm64: dts: sm8250-xiaomi-pipa: Update battery info
bc6776fab8455762089274d469a67d104e3b96ae arm64: dts: qcom: sm8750: Add BWMONs
5e4ca587f56319c3c9800b9d1a97443b9c364a15 arm64: dts: qcom: Remove sdm845-cheza boards
bae72efa3ca6674ff99668b00290376babae10f5 dt-bindings: arm: qcom: Remove sdm845-cheza
43b8556e82f38cc2e7a66c9dd44d1104be4fe73c arm64: dts: qcom: qcs8300: Add eMMC support
d81448d49cb26d9255479c7c74de03a257b5c528 arm64: dts: qcom: qcs8300-ride: Enable SDHC1 node
f578e5f0b8b5f81e19e5f97a95e9cadf4e9c699d arm64: dts: qcom: sm8450-qrd: add pmic glink node
c5a87e3a6b3ed051466a20cb954be1c138199c56 arm64: dts: qcom: sm8450: Flatten usb controller node
ad9abc9ba4046360f23a410f74ef78e646c08aa1 arm64: dts: qcom: x1e80100-crd: Add USB multiport fingerprint reader
5433560caa5e7e677a8d4310bbec08312be765b4 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Replace clock-frequency in camera sensor node

--===============3751505941574353931==--
