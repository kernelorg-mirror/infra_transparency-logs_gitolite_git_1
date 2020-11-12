From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 12 Nov 2020 07:54:15 -0000
Message-Id: <160516765575.18372.14723703183729046211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-mmc-crypto
    old: 0459b119ab1a16bb25f8ef21f59640778b92b4ba
    new: b14c1608a4d682c35b26500f341c0c611b33b376
    log: |
         4b3a7a494b8c7b86a0a2805ba494860f4ae8432d mmc: add basic support for inline encryption
         0a5f0e40a4a23f500415fa24e23b419d22b9a95b mmc: cqhci: add support for inline encryption
         c2467b27e7c755873f93bae4113a5604d2ef2ea4 mmc: cqhci: add cqhci_host_ops::program_key
         c358966fbf917c595a74c2bc4aaf90393d6a7480 firmware: qcom_scm: update comment for ICE-related functions
         7acc01964f2c5e7c478c0d8bcbf2844ca4ada525 dt-bindings: mmc: sdhci-msm: add ICE registers and clock
         d9295ac77dcc605d092585a21f3197244dba21c8 arm64: dts: qcom: sdm630: add ICE registers and clocks
         b14c1608a4d682c35b26500f341c0c611b33b376 mmc: sdhci-msm: add Inline Crypto Engine support
         
