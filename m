From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 19 May 2026 03:16:33 -0000
Message-Id: <177916059325.4046822.13833574689246846596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.2
    old: c4b423835ee7529854ab39b50cf766bc4c6b4d66
    new: 487c97b671e4f224adb9d74b9f14372e283bea32
    log: |
         69442723f38a338962bee877243e7c1ff86039b8 dt-bindings: arm: qcom: Add Microsoft Surface Pro 12in
         32fbd42e6b56aae4587c76f53a51d187add4eec7 arm64: dts: qcom: monaco: add GDSP fastrpc-compute-cb nodes
         487c97b671e4f224adb9d74b9f14372e283bea32 arm64: dts: qcom: sdm845-shift-axolotl: describe WiFi/BT properly
         
  - ref: refs/heads/clk-for-7.2
    old: 67121dad6cba6df7f5d8c21fa432ff543964c53f
    new: 25b8f50b0622689cd1f7233e452407ce777a479e
    log: |
         25b8f50b0622689cd1f7233e452407ce777a479e clk: qcom: clk-rpmh: Make all VRMs optional
         
  - ref: refs/heads/drivers-fixes-for-7.1
    old: 0d5dc5818191b55e4364d04b1b898a14a2ccac38
    new: 06b2e78c45028aadb220db8f72554884c422a825
    log: |
         d922113ef91e6e7e8065e9070f349365341ba32e soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
         5a4dc805a80e6fe303d6a4748cd451ea15987ffd soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
         b9ab7217dd7d567c50311afa94d6d6746cb77e04 soc: qcom: ice: Return proper error codes from devm_of_qcom_ice_get() instead of NULL
         2ccbb3fa5cf47d05849cf6722aad1b4cc14df6d9 mmc: sdhci-msm: Remove NULL check from devm_of_qcom_ice_get()
         4ac19b36bf4108706238cbc4f300b17dba8b881e scsi: ufs: ufs-qcom: Remove NULL check from devm_of_qcom_ice_get()
         06b2e78c45028aadb220db8f72554884c422a825 Merge branch '20260518-qcom-ice-fix-v7-0-2a595382185b@oss.qualcomm.com' into drivers-for-7.2
         
  - ref: refs/heads/drivers-for-7.2
    old: b758be0232407c760e46466625a7ed6e32c78978
    new: 667d05a09db3da8b3dfbe0bc1dafae2d7887176b
    log: |
         667d05a09db3da8b3dfbe0bc1dafae2d7887176b firmware: qcom: scm: Allow QSEECOM on Surface Pro 12in
         
  - ref: refs/heads/arm64-defconfig-fixes-for-7.1
    old: 0000000000000000000000000000000000000000
    new: b73953af9bbd5c721c9d92b805a8aea8b0db74b1
  - ref: refs/heads/arm64-defconfig-for-7.2
    old: 0000000000000000000000000000000000000000
    new: 254f49634ee16a731174d2ae34bc50bd5f45e731
