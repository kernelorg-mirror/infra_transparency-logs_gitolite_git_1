From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 21 Jan 2021 08:54:11 -0000
Message-Id: <161121925183.2548.15317076863896831564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/mmc-crypto-testing
    old: fc4582979632c33853d7a2d2e383ad773ab4e486
    new: ebb4117132719c4f524791d164f73da64df173f0
    log: |
         f6bc6cfd1397f6bbed61a0c2ffbb71f7a3dd3edd block/keyslot-manager: introduce devm_blk_ksm_init()
         ea638bb25b2c309c872ea19c5405255bb688de98 mmc: add basic support for inline encryption
         373e42fd51b42d31a36c93f33429d40f96953c60 mmc: cqhci: rename cqhci.c to cqhci-core.c
         03e77951eb47896b17d49719cd25c9ba493e5100 mmc: cqhci: initialize upper 64 bits of 128-bit task descriptors
         49299a59068b77198cfb22b9e94140caf3893bd8 mmc: cqhci: add support for inline encryption
         f2208aa946051f506bad205ccc3e2a81b8bea207 mmc: cqhci: add cqhci_host_ops::program_key
         ffd971e2a8cd869271228a72a735e82d483f6b87 firmware: qcom_scm: update comment for ICE-related functions
         f2c5eedbaf7d13b427229b39f1c3f782e550dfb5 dt-bindings: mmc: sdhci-msm: add ICE registers and clock
         43179e7c4f3644df14c4c3507c1bc34a7c3e5109 arm64: dts: qcom: sdm630: add ICE registers and clocks
         d5de62091de4194d75cbeb18d405988a28f89852 mmc: sdhci-msm: add Inline Crypto Engine support
         ebb4117132719c4f524791d164f73da64df173f0 Merge branch 'mmc-pending' into mmc-crypto-testing
         
