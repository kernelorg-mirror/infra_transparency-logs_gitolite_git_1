From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 04 May 2022 17:09:56 -0000
Message-Id: <165168419601.23510.10519670847251546270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.19
    old: f238ff81e8946540e1a7c1496aa92fa2386893dc
    new: aadc48f7c4ecd11b4fba7ba7d5ed1788ce32bb78
    log: |
         067bc653b85e466048914c48e46659a50a907fa6 arm64: dts: qcom: sc7180: Remove ipa interconnect node
         497b272759986af1aa5a25b5e903d082c67bd8f6 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
         3d0e375bae55c2dfa6dd0762f45ad71f0b192f71 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
         5be66d2dc8873edcf215804067b1c076b00c6887 arm64: dts: qcom: pm8350c: Add pwm support
         82096cc644098ab610e6df5238341907ea662164 arm64: dts: qcom: Enable pm8350c pwm for sc7280-idp2
         aadc48f7c4ecd11b4fba7ba7d5ed1788ce32bb78 arm64: dts: qcom: sm8350-duo2: enable battery charger
         
  - ref: refs/heads/drivers-for-5.19
    old: f68f1cb3437d338ee88a9fc05acd19dacdb9aabd
    new: c35886d605604e0b03cdd835ae3249dc1fe0cc2a
    log: |
         d0d8cb7b94b8d23e9721cbbec5c7b00c04ae6514 dt-bindings: arm: msm: Add sc8180x and sc8280xp LLCC compatibles
         ec69dfbdc426f22a9557e5c5408d7902fe0e0144 soc: qcom: llcc: Add sc8180x and sc8280xp configurations
         c35886d605604e0b03cdd835ae3249dc1fe0cc2a soc: qcom: socinfo: Add another ID for sc7180
         
  - ref: refs/heads/dts-for-5.19
    old: 3912e74c576a56920cde1d5591125cdd5560caae
    new: fb5e339fb1bc9eb7f34b341d995e4ab39c03588e
    log: |
         02fbeb1649534d564b100a994b05d4eaa167ea19 ARM: dts: qcom: sdx55: Remove ipa interconnect node
         88044abcde58ebf810f4be49ee2555ecc333bad4 ARM: dts: qcom: msm8974-FP2: Add support for touchscreen
         da281bf9345a8bcde224976b83d6ad7899830e97 ARM: dts: qcom: msm8974-FP2: Configure charger
         fb5e339fb1bc9eb7f34b341d995e4ab39c03588e ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
         
