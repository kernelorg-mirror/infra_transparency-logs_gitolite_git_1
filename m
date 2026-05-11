From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 11 May 2026 14:02:26 -0000
Message-Id: <177850814696.2844052.6923277893096046054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.2
    old: 0f7c65c11f59332ec6d02bf0482a283510efd03a
    new: f5fb358c7d9161a6abfd2c619b2999c7e51cd2fe
    log: |
         bde860892c92a43624a7bcf932a1d375b1ad43eb arm64: dts: qcom: purwa: Add EL2 overlay for purwa-iot-evk
         630398127110753474576cbc0cd4ad102b18005e arm64: dts: qcom: sm6350: add LPASS LPI pin controller
         b1b08554e3be97712febad9d4d9ad617a1a32af1 arm64: defconfig: Enable LPASS LPI pin controller for SM6350
         627aab9bfe03613c9f0142d5a70faa7ff9634569 arm64: dts: qcom: glymur-crd: Enable LID sensor
         f5fb358c7d9161a6abfd2c619b2999c7e51cd2fe arm64: dts: qcom: glymur: Enable cpufreq cooling devices
         
  - ref: refs/heads/clk-for-7.2
    old: 3df6b9dbd24e1610854c17a8ec4ac146481b8e42
    new: 402b68cdc8f923ef3985d1061bf324c8ba3965a8
    log: |
         c41f66ea9dae235cc1a5c3108a4420483d730328 clk: qcom: dispcc-x1e80100: Fix (possibly) dumping regmap
         402b68cdc8f923ef3985d1061bf324c8ba3965a8 clk: qcom: Constify qcom_cc_driver_data and list of critical CBCR registers
         
  - ref: refs/heads/drivers-for-7.2
    old: 6fe5ea1989ad12adf181eb7872c990f9f32e89a8
    new: 95e3c6fe707ece757a7294779781958b35b5f3b7
    log: |
         79602b750b96c49e776f1fea7e7e1161831768e0 soc: qcom: smem: Switch partitions to xarray
         95e3c6fe707ece757a7294779781958b35b5f3b7 soc: qcom: spmi-pmic: add SUBTYPEs for Glymur/Kaanapali/SM8750 PMICs
         
  - ref: refs/heads/clk-fixes-for-7.1
    old: 0000000000000000000000000000000000000000
    new: bc27dbefae6ed11376d991a2921eff806ffef67c
