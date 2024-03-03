From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 03 Mar 2024 19:50:03 -0000
Message-Id: <170949540342.21944.12577900646592146955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.8
    old: cb0bbdc4cc327ee91ba21ff744adbe07885db2b8
    new: 7a1c6a8bf47b0b290c79b9cc3ba6ee68be5522e8
    log: |
         db8138845cebcdd0c709570b8217bd052757b8df arm64: dts: qcom: sc8280xp-crd: limit pcie4 link speed
         7a1c6a8bf47b0b290c79b9cc3ba6ee68be5522e8 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
         
  - ref: refs/heads/clk-for-6.9
    old: 117e7dc697c2739d754db8fe0c1e2d4f1f5d5f82
    new: 9dd7b0d351f0c6af9b69d969919a2a8b04bbfd6e
    log: |
         90ad946fff70f312b8d23226afc38c13ddd88c4b clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
         cdbc6e2d8108bc47895e5a901cfcaf799b00ca8d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
         1040ef5ed95d6fd2628bad387d78a61633e09429 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
         bd2b6395671d823caa38d8e4d752de2448ae61e1 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
         6a3d70f7802a98e6c28a74f997a264118b9f50cd clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
         a903cfd38d8dee7e754fb89fd1bebed99e28003d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
         e2c02a85bf53ae86d79b5fccf0a75ac0b78e0c96 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
         9dd7b0d351f0c6af9b69d969919a2a8b04bbfd6e clk: qcom: camcc-x1e80100: Fix missing DT_IFACE enum in x1e80100 camcc
         
