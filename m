From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 17 Oct 2021 15:30:38 -0000
Message-Id: <163448463812.5663.11029733846245626132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-5.16
    old: 88800cb25484ed6626a35e9019ea78d71aca09f2
    new: 551ed64388fd9a0a648eee81b534cd4765ff484a
    log: |
         551ed64388fd9a0a648eee81b534cd4765ff484a arm64: defconfig: Enable Sleep stats driver
         
  - ref: refs/heads/arm64-for-5.16
    old: 266e5cf39a0f25787cb66a36dde50799194062c6
    new: 290bc68465478736f2e357193e34c83dcbe9a128
    log: |
         eaa744b1c101a33fba5978866defc8a7e87f8d79 arm64: dts: qcom: add 'chassis-type' property
         4537977a50e6257c6c19db925479298c19822667 arm64: dts: sc7180: Factor out ti-sn65dsi86 support
         0faf297c427372ad2a02dc28e6d1327825031882 arm64: dts: sc7180: Support Parade ps8640 edp bridge
         47cb6a068409e1004ac0f8da922b6f2fd7c32572 arm64: dts: qcom: Enable RPMh Sleep stats
         290bc68465478736f2e357193e34c83dcbe9a128 arm64: dts: qcom: Enable RPM Sleep stats
         
  - ref: refs/heads/drivers-for-5.16
    old: e3e56c050ab6e3f1bd811f0787f50709017543e4
    new: 1d7724690344a264f8a567c9214aa65456d7566d
    log: |
         2fae3ecc70405b72ea6c923b216d34547559d6a9 soc: qcom: socinfo: add two missing PMIC IDs
         ac3f1ee77cbed7f66932a10d091f653ca1ef8143 dt-bindings: Introduce QCOM Sleep stats bindings
         1d7724690344a264f8a567c9214aa65456d7566d soc: qcom: Add Sleep stats driver
         
  - ref: refs/heads/dts-for-5.16
    old: 9304af37d07b63244e4b3c80e5a245c978beb015
    new: 03d4e43fc5beded1aa67c12b7c7e6932ae9a40cc
    log: |
         03d4e43fc5beded1aa67c12b7c7e6932ae9a40cc ARM: dts: qcom-apq8064: stop using legacy clock names for HDMI
         
