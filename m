From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 03 Dec 2020 01:53:44 -0000
Message-Id: <160696042410.9348.1227756770733264049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/tags/mmc-crypto-v2
    old: abc4ebd2fd0e38b22da7135138df66f3a6962e8b
    new: 33c4835918a59ae53d92994a6c75c8a64f03576f
    log: |
         983e3831a5b4e89b809c8b6c699050a150fa4de2 mmc: add basic support for inline encryption
         aa83e557e7b7d9c8bbd8ab9b5edf0fa32c5f6b1e mmc: cqhci: rename cqhci.c to cqhci-core.c
         d681b101643cb88f873a26065b07849d52967fc8 mmc: cqhci: initialize upper 64 bits of 128-bit task descriptors
         52d7ca80816af768eaeb44916c76528f4aef3694 mmc: cqhci: add support for inline encryption
         b5bcfea4ab3f6918048ffe68ca193b22ef276bd6 mmc: cqhci: add cqhci_host_ops::program_key
         d33be729bced42f0d580457a6f2fa073dcbc7662 firmware: qcom_scm: update comment for ICE-related functions
         629e177e88e8948b635e3391aaa189bdc1b456ba dt-bindings: mmc: sdhci-msm: add ICE registers and clock
         d685147b0d1a3c77fa5daf919f3adb70f44c8058 arm64: dts: qcom: sdm630: add ICE registers and clocks
         33c4835918a59ae53d92994a6c75c8a64f03576f mmc: sdhci-msm: add Inline Crypto Engine support
         
