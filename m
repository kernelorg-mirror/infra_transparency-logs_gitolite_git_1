From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 04 Jan 2021 02:23:20 -0000
Message-Id: <160972700022.2234.16852667845268272375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-mmc
    old: 7b1c594bb39b68697cf15ffef80a7880eaa4627d
    new: 3432a7f295e85f8548cd46952b9e32362c52ab32
    log: |
         e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2
         67da4bfb4a4301ef8cc73c9c3ae19516a45d25b4 mmc: add basic support for inline encryption
         0fe1fec967273ca43538ae145dd291f2332408bf mmc: cqhci: rename cqhci.c to cqhci-core.c
         7349197cb50324b8b007b0e785bc6134a5cdd80e mmc: cqhci: initialize upper 64 bits of 128-bit task descriptors
         219652c98710aea748676c15289540aab3869f91 mmc: cqhci: add support for inline encryption
         69d16da7696145ce97e3122729700fd7bdfe2b57 mmc: cqhci: add cqhci_host_ops::program_key
         72d6805d3a1993d118a680e525e4500ff7e6697a firmware: qcom_scm: update comment for ICE-related functions
         9edbb52a598bb6a12c73c9d1060aa864c41db650 dt-bindings: mmc: sdhci-msm: add ICE registers and clock
         0af179b08a8edf94242909686e6ad627d2cace7b arm64: dts: qcom: sdm630: add ICE registers and clocks
         3432a7f295e85f8548cd46952b9e32362c52ab32 mmc: sdhci-msm: add Inline Crypto Engine support
         
