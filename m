From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 03 Dec 2020 01:29:42 -0000
Message-Id: <160695898259.24934.16833409607564457243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/tags/mmc-crypto-v2
    old: 9b1c78990291c881cc79575bda2e9195152e5f96
    new: abc4ebd2fd0e38b22da7135138df66f3a6962e8b
    log: |
         0d343dccd79cdb324176d497beef6b16fd807fa2 mmc: add basic support for inline encryption
         e2c5afc7de95da0c39f631f95e7ca49f3d676e51 mmc: cqhci: rename cqhci.c to cqhci-core.c
         27fe5afa54ae9ff3739ab98c97414381cd5cacda mmc: cqhci: initialize upper 64 bits of 128-bit task descriptors
         1e72d84dee2ddba19670d3568501dfff5142bfda mmc: cqhci: add support for inline encryption
         2c623072de9585b589ce7e2dec6aba4d741c17a8 mmc: cqhci: add cqhci_host_ops::program_key
         b0b1b1bff2d6d591cb15edf6762b095e1470b4cd firmware: qcom_scm: update comment for ICE-related functions
         dd0fb81f4292813088ca72737e43e450e2121284 dt-bindings: mmc: sdhci-msm: add ICE registers and clock
         dec9ea9472319c3b78ffd4e5d550086f9ad05645 arm64: dts: qcom: sdm630: add ICE registers and clocks
         abc4ebd2fd0e38b22da7135138df66f3a6962e8b mmc: sdhci-msm: add Inline Crypto Engine support
         
