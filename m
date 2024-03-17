From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 17 Mar 2024 16:27:11 -0000
Message-Id: <171069283146.21382.11980007299441760664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: d0e0a21a3cb97d2a4289ef2d506c06fe5abd8769
    new: 227f6e5f9efcfb48ed0f3e818e2350344622ce4a
    log: |
         0c50b7fcf2773b4853e83fc15aba1a196ba95966 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
         e6f3dac9cf11eff1daddeaa69521370c8941a5f9 firmware: qcom_scm: remove IS_ERR() checks from qcom_scm_bw_{en,dis}able()
         a8adf216136a16f8b31ece4455f60d59db3d6d62 soc: qcom: icc-bwmon: Convert to use maple tree register cache
         15ec7c641dd3a33f4d7b7c0cc59369d87edcec5c soc: qcom: Update init level to core_initcall() for cmd-db and rpmh-rsc
         734364d0ddee6c145705bac89400266c972efc0b dt-bindings: arm: qcom,ids: Add SoC ID for X1E80100
         e876303c6f18da4c649d97f6d488ee0a850ad384 soc: qcom: socinfo: Add X1E80100 SoC ID table entry
         e025171d1ab1edf286c102f7adecafd51c3a84c3 soc: qcom: socinfo: Add SMB2360 PMIC
         227f6e5f9efcfb48ed0f3e818e2350344622ce4a Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.10' into for-next
         
