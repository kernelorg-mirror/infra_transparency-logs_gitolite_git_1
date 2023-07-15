Content-Type: multipart/mixed; boundary="===============7433121603076971083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 15 Jul 2023 17:02:27 -0000
Message-Id: <168944054778.22644.2692553675546917474@gitolite.kernel.org>

--===============7433121603076971083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: d154eac138f4c05dab60fa22225e585f662c182b
    new: ffe79ac138e1c94c1657fbcb71dd544324e717c4
    log: revlist-d154eac138f4-ffe79ac138e1.txt

--===============7433121603076971083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d154eac138f4-ffe79ac138e1.txt

6484be9dd109bded43953ae7883bd69b5d841a0b soc: qcom: Explicitly include correct DT includes
7296bd3f0046f87e089499865345ab337598f5ab dt-bindings: interconnect: Add Qcom RPM ICC bindings
cb0116090e4cff6da2e9abd1c29b8e16491af176 soc: qcom: smd-rpm: Add QCOM_SMD_RPM_STATE_NUM
82a793e2d3e3da748f23a0fbe0b4615292625fe8 soc: qcom: smd-rpm: Use tabs for defines
e1e1267413d2e9fbe3a34c5a5f701b0f5fb0bf2c clk: qcom: smd-rpm: Move some RPM resources to the common header
410da7e344a69faf65af8a1e80d9963648a9e6a3 soc: qcom: smd-rpm: Move icc_smd_rpm registration to clk-smd-rpm
b979049c38e170286158e97290c892957c836903 interconnect: qcom: icc-rpm: Introduce keep_alive
40cdeed66933abc80a9b133f062770af616ce50a interconnect: qcom: Add missing headers in icc-rpm.h
19ced2aec6cdff7d227e012f7ac63d28dae07288 interconnect: qcom: Fold smd-rpm.h into icc-rpm.h
a927eb09d49c73f5250d61d5b7a0b5de09ab6a28 interconnect: qcom: smd-rpm: Add rpmcc handling skeleton code
918b86042b48da5ea86d0a12495dff95241dedd3 interconnect: qcom: Define RPM bus clocks
70ab8dee97d66560cacf0c58ac6adfcdcab43922 interconnect: qcom: sdm660: Hook up RPM bus clk definitions
9258801ef94f166b519c3f4364f72c7766b9e7e4 interconnect: qcom: msm8996: Hook up RPM bus clk definitions
a923b8bbeb145ba192b3f1402de1582eab5adc50 interconnect: qcom: qcs404: Hook up RPM bus clk definitions
258a64f26679523dadb8fd60e9dd1538cab811f1 interconnect: qcom: msm8939: Hook up RPM bus clk definitions
6424985edee17772a83c8e8d1313f511e458f649 interconnect: qcom: msm8916: Hook up RPM bus clk definitions
9d0a282c3e26c59c5a90d5fb4c167fe103f53bc8 interconnect: qcom: qcm2290: Hook up RPM bus clk definitions
11f63efe58a052da3f4d179ba6fdccd128bc95ee interconnect: qcom: icc-rpm: Control bus rpmcc from icc
d6edc31f3a68d8d0636e0cfcd9eced7460ad32f4 clk: qcom: smd-rpm: Separate out interconnect bus clocks
6ed0e5e60e444c135ce56169784695b5f5fcd1f9 interconnect: qcom: icc-rpm: Fix bucket number
32846c4a8f2a80c0138aee07543e7c305d75abea interconnect: qcom: icc-rpm: Set bandwidth on both contexts
3b7480106bf8ac2666d901e42bf9835959f79e7f interconnect: qcom: icc-rpm: Set correct bandwidth through RPM bw req
17fc623e0f728c35b82a0e79cd4f3b8aab495663 interconnect: qcom: icc-rpm: Fix bandwidth calculations
ad4e807f5f774ebf13d9cd5377126aa55bb68edf Merge branch '20230526-topic-smd_icc-v7-0-09c78c175546@linaro.org' into clk-for-6.6
ffe79ac138e1c94c1657fbcb71dd544324e717c4 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next

--===============7433121603076971083==--
