Content-Type: multipart/mixed; boundary="===============4271018092901340159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Sun, 16 Jul 2023 17:22:43 -0000
Message-Id: <168952816332.17916.10033129104811786145@gitolite.kernel.org>

--===============4271018092901340159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: f9a638cf9b5dc7a4aacea8f54a255e94466b25d5
    new: f381b13bb770441f95715a19bd6568f3d6fb43be
    log: revlist-f9a638cf9b5d-f381b13bb770.txt

--===============4271018092901340159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a638cf9b5d-f381b13bb770.txt

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
79e32c9f59779780cea74bfd40fa1c0d4d6c205a Merge branch 'qcom/20230526-topic-smd_icc-v7-0-09c78c175546@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git into icc-next
6fed6f35940c088c4646afb29cce1ca680ce72ce dt-bindings: interconnect: qcom,rpmh: Add SM8250 QUP virt
ddd6c5b9ee4bf88dd3c5c0e99c21e555b64ffe4c dt-bindings: interconnect: qcom,sm8250: Add QUP virt
168f726907f2db1073c6a0c089d7f0e6b804358f interconnect: qcom: sm8250: Fix QUP0 nodes
cff66ace51e3acfcba3ab03f92adc9510830c365 interconnect: Explicitly include correct DT includes
3dbf0e792e25037c0a9e1d0e46428b9b2019542c Merge branch 'icc-sm8250-qup' into icc-next
f381b13bb770441f95715a19bd6568f3d6fb43be Merge branch 'icc-fixes' into icc-next

--===============4271018092901340159==--
