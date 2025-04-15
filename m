From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 15 Apr 2025 02:51:37 -0000
Message-Id: <174468549714.1890824.8452962524327198495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.16
    old: 1afdd80d1e021f758c975d857c6beb6da5c891bd
    new: ae33b874fc81bfb60bdda5a350c0635f98e6d747
    log: |
         ae33b874fc81bfb60bdda5a350c0635f98e6d747 ARM: dts: qcom: sdx55/sdx65: Fix CPU power-domain-names
         
  - ref: refs/heads/arm64-for-6.16
    old: 314ffec606514cdf6d4bbedaaeeba0c826b6afc2
    new: b8e10d2f5afb89957a1b45052ae3b8b061209690
    log: |
         0d5da04d23c3b398595727a274887cb8ff1c06a3 arm64: dts: qcom: remove max-speed = 1G for RGMII for ethernet
         337921764e31907ea46df02c1d8dd1ae8f2802f5 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: enable MICs LDO
         e8acfc1bbcda6978d952d0c18b0b5cebd6dcc3cf arm64: dts: qcom: Remove unnecessary MM_[UD]L audio routes
         738dde31b5dca9c2be9a4639adcd34fb9fb5d019 arm64: dts: qcom: qdu1000: Fix qcom,freq-domain
         9100b9063767c8ee6906ed4dc18d1a8b1e7e7dd2 arm64: dts: qcom: msm8939: Fix CPU node "enable-method" property dependencies
         b8e10d2f5afb89957a1b45052ae3b8b061209690 arm64: dts: qcom: msm8992-lg-h815: Fix CPU node "enable-method" property dependencies
         
  - ref: refs/heads/drivers-for-6.16
    old: 0000000000000000000000000000000000000000
    new: 0af2f6be1b4281385b618cb86ad946eded089ac8
