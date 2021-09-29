From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 29 Sep 2021 16:23:20 -0000
Message-Id: <163293260004.10623.13631649020583021723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pcie-v5
    old: 1088946c4138a3ef3562d96d2caeb9b77a48f605
    new: a8f3887e81521d6915e00c9364283a9b96ced9f6
    log: |
         b37c247e5ccf190f3284510f78e425f936ee5ab0 arm64: apple: Add PCIe node
         fd2a49d818ae110df81599832a7c0adc251d52fb arm64: dts: apple: t8103: Add PCIe DARTs
         11a4ea98c1a03fc1042da08ae6f47df6f2c69abc arm64: dts: apple: t8103: Add root port interrupt routing
         782740d1f6b59fabc459434e2c68381f3b5b3cbb arm64: dts: apple: j274: Expose PCI node for the Ethernet MAC address
         80b83be9f8cc6de43495bd44e39f5403d4f925cd arm64: apple: add dwc3 controller and DART nodes
         a8f3887e81521d6915e00c9364283a9b96ced9f6 pinctrl: add pinctrl/GPIO driver for Apple SoCs
         
