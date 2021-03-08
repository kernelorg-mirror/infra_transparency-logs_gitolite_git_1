From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 08 Mar 2021 23:14:03 -0000
Message-Id: <161524524397.25877.15268342899279506643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.13
    old: 5cc369178b3a06b8354ce9f986d2aad4634933a2
    new: deb625f19bc8f88e052c6f96003e8bd46276874e
    log: |
         f0eb9d5ab62c98938264eaa49f4c77f98a5f01fb arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
         deb625f19bc8f88e052c6f96003e8bd46276874e arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
         
