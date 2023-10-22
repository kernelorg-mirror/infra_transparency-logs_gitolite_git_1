Content-Type: multipart/mixed; boundary="===============0247858321800355984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 22 Oct 2023 15:45:46 -0000
Message-Id: <169798954671.28485.9231253072491852630@gitolite.kernel.org>

--===============0247858321800355984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: f3bf41f7ffbda12baadd58261a81e6167196495f
    new: 37e5d6e4c5b80f548cb764f8c8dfcde2a53a0b62
    log: revlist-f3bf41f7ffbd-37e5d6e4c5b8.txt

--===============0247858321800355984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3bf41f7ffbd-37e5d6e4c5b8.txt

00c86efb0f78319958b7bca3391c532016acf39c arm64: dts: qcom: sm8150: extend the size of the PDC resource
3dcf7b59393812a5fbd83f8cd8d34b94afb4c4d1 clk: qcom: gcc-ipq6018: add QUP6 I2C clock
032ff6a3b39addd54427844affaf21e1e80fabc2 arm64: dts: qcom: sdm670: add specific cpufreq compatible
62073bc9f1ecc0d91fc260e7ae380cbadd33e9fc arm64: dts: qcom: ipq5332: populate the opp table based on the eFuse
b36074357baf2794c825ea1c145de1d22b15380b arm64: dts: qcom: ipq9574: populate the opp table based on the eFuse
e641a070137dd959932c7c222e000d9d941167a2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
99cd4935cb972d0aafb16838bb2aeadbcaf196ce clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
01a5e4c6731ab6b4b74822661d296f8893fc1230 clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
99a8f8764b70158a712992640a6be46a8fd79d15 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
5635ef0bd1052420bc659a00be6fd0c60cec5cb9 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
e0e6373d653b7707bf042ecf1538884597c5d0da clk: qcom: apss-ipq6018: add the GPLL0 clock also as clock provider
80ebe63329909531afc87335f1d95c7bf8414438 arm64: dts: qcom: ipq8074: include the GPLL0 as clock provider for mailbox
0133c7af3aa0420778d106cb90db708cfa45f2c6 arm64: dts: qcom: ipq6018: include the GPLL0 as clock provider for mailbox
77c726a4f3b124903db5ced7d597976d5b80dcfb arm64: dts: qcom: ipq9574: include the GPLL0 as clock provider for mailbox
da528016952bf93ca810c43fafe518c699db7fa0 arm64: dts: qcom: ipq5332: include the GPLL0 as clock provider for mailbox
e87cef6a035edc03b4ac98f88121c706b2843156 arm64: dts: qcom: msm8916-samsung-gt5: Enable GPU
d63ae4a814a763a5d2d4d078073562698693a909 arm64: dts: qcom: msm8939-longcheer-l9100: Enable wcnss_mem
b364cc485da1b769f1ead705dcd853e87b42f96e arm64: dts: qcom: msm8916-*: Fix alphabetic node order
0cd080dd6d08817c9980d2069197b066636b0f23 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
84b160876b4d8a97dc0feccc4426fefbc396d414 arm64: dts: qcom: sdm845-oneplus: enable flash LED
7eedf7d6faaf0dd0807fff2ee595433faf08d138 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable flash led
0c149ca7653286496130e872f47a4b834348ea10 arm64: dts: qcom: sc7280: Add Camera Control Interface busses
6cd8621758004d98f7c622c2d756c116c6888127 arm64: dts: qcom: pm7250b: Use correct node name for gpios
a3457cc5bc30ad053c90ae9f14e9b7723d204a98 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
32f963412a2d8cb65ff2737e6763f88ed15a2efb arm64: dts: qcom: msm8939: Add BAM-DMUX WWAN
861aa8e6829cf2f1a9c5a52dd9cebc722cf7ca44 arm64: dts: qcom: msm8916: Add QDSP6
0718ff7185cf42f8e817e39552feb9d6ed901aff arm64: dts: qcom: msm8939: Add QDSP6
8abbd235b2ecbfba0a445ccd400a54af8fd83bc2 arm64: dts: qcom: msm8916: Add common msm8916-modem-qdsp6.dtsi
f276411d0f8286c7ff3e1bd6917ea7ee61152d24 arm64: dts: qcom: msm8916-samsung-a2015: Add sound and modem
6b66abd5858e025b2715b1efb193124dd7cc17c5 arm64: dts: qcom: msm8916-samsung-serranove: Add sound and modem
5db767ae36255c0301ede64ee8993e0909efa73f arm64: dts: qcom: msm8916-wingtech-wt88047: Add sound and modem
5d1cec28fd4d09e82e028903423829f59a033965 arm64: dts: qcom: msm8916-alcatel-idol347: Add sound and modem
462cdffaa83df28d5fbd0c1771eaa85954114c77 arm64: dts: qcom: msm8916-asus-z00l: Add sound and modem
1ab407193d38c775261d7beccd080e88f68c7243 arm64: dts: qcom: msm8916-longcheer-l8150: Add sound and modem
207f4ce365819ac68b634153d074252338d00ef6 ARM: dts: qcom: msm8974: replace incorrect indentation in interconnect
4960e06d386ecc5307bc2e66a77d5f06df1e2a6f ARM: dts: qcom: msm8974: sort nodes by reg
836d083524888069cd358776a4e6c4ceec04962e ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
2821c34a996b4a0991d33bead5caa84267e2dccd arm64: dts: qcom: msm8916-longcheer-l8910: Add sound and modem
4f6b5edbcfbaa1061c29e6259cc5653f44b673da arm64: dts: qcom: msm8916-samsung-gt5: Add sound and modem
cf12268e1b632c6ac16185bd1230af6e1ca517fb arm64: dts: qcom: msm8916-samsung-j5: Add sound and modem
dd5ab5d2ca722110c82459a571e367df7ee6d821 arm64: dts: qcom: msm8939-samsung-a7: Add sound and modem
5017b8cdb7ebeb32d7f12a05b34d58662e137dbe arm64: dts: qcom: msm8916-longcheer-l8910: Enable RGB LED
a21796c631734ea5cf62507e63a2479261880514 arm64: dts: qcom: msm8939-longcheer-l9100: Enable RGB LED
37e5d6e4c5b80f548cb764f8c8dfcde2a53a0b62 Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7', 'drivers-for-6.7' and 'dts-for-6.7' into for-next

--===============0247858321800355984==--
