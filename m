From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 20 Feb 2024 17:57:30 -0000
Message-Id: <170845185096.10810.12032288323767010541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.9
    old: 4ad2506d5a17387dcbedbd24e60d33f6421e249e
    new: 450e178facd62b23bb7638f20a3c99436ee80640
    log: |
         f91dc3e6f3840417bd0456cd46b5bd8cea288f31 ARM: dts: qcom: samsung-matisse-common: Add initial common device tree
         d305361f36b8dc9b9be916ce668866cf2c8e9d71 ARM: dts: qcom: Add support for Samsung Galaxy Tab 4 10.1 LTE (SM-T535)
         450e178facd62b23bb7638f20a3c99436ee80640 ARM: dts: qcom: samsung-matisse-common: Add UART
         
  - ref: refs/heads/arm64-for-6.9
    old: 498006fd49c2d8b09c1eb55120667812d3b8f313
    new: f176168bcb95bd1fdd32f5a794e68b7a36ac8740
    log: |
         07bbe3fd0704ab47d365756a31f45a86e3b45c0a arm64: dts: qcom: sa8540p-ride: disable pcie2a node
         46ea59235c4f00bbca6955cf05d7cc0fccde7a64 arm64: dts: qcom: pm4125: define USB-C related blocks
         2a478a521876d9daea016be3e9513a67871169b5 dt-bindings: arm: qcom: Add Samsung Galaxy Tab 4 10.1 LTE
         408e177651614977032e66091ebd26f9b948e64b arm64: dts: qcom: replace underscores in node names
         dfc554d5217163f9d1c9d75d1380af1156df6eb3 arm64: dts: sm8650: Add msi-map-mask for PCIe nodes
         f176168bcb95bd1fdd32f5a794e68b7a36ac8740 arm64: dts: qcom: sm6115: fix USB PHY configuration
         
  - ref: refs/heads/drivers-for-6.9
    old: 6496dba142f4461360cae263126965e4ac761ab9
    new: aa05f47474c02d38d88c32c633a551911c6fdc40
    log: |
         aa05f47474c02d38d88c32c633a551911c6fdc40 dt-bindings: soc: qcom: qcom,saw2: add msm8226 l2 compatible
         
