From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 21 Sep 2021 22:28:36 -0000
Message-Id: <163226331690.14415.1161062353526925666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.16
    old: 2bf13de4a0c116948c06318ab57e747cf2b7a1bc
    new: 4717d1b05790e3752750aa0c0159dddb4c1da3d7
    log: |
         b68ced9792dc022fe80fad9310f4b527c042aeec arm64: dts: qcom: msm8916: Add unit name for /soc node
         f2ae31261ea6aa40b25987fb1254bcbb7d651213 arm64: dts: qcom: msm8916: Add "qcom,msm8916-sdhci" compatible
         4717d1b05790e3752750aa0c0159dddb4c1da3d7 arm64: dts: qcom: sc7180-trogdor: Enable IPA on LTE only SKUs
         
  - ref: refs/heads/drivers-for-5.16
    old: c1f85bd839d5df5c63a620b3b50ef6a0d8b65090
    new: a55a97ff0a6171500db921a1f40f1f22c88bb36a
    log: |
         ff76a4cc8586a4fc894f9e1cfce4ae7ea54ac42f dt-bindings: soc: qcom: smd-rpm: Add QCM2290 compatible
         19f4568438055f7b8f2d4c869f8e3a3d4f48ab93 soc: qcom: smd-rpm: Add QCM2290 compatible
         a55a97ff0a6171500db921a1f40f1f22c88bb36a soc: qcom: llcc: Disable MMUHWT retention
         
