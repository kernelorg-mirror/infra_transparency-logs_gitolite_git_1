From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 03 Dec 2020 02:01:25 -0000
Message-Id: <160696088510.15419.8158180262884805170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/mmc-pending
    old: 33c4835918a59ae53d92994a6c75c8a64f03576f
    new: c29dbd42b9eab148f30930af0f27c2a94cc7f16b
    log: |
         1adff7e4fd3a83d8558a2aea2cc449d754a1d29e mmc: add basic support for inline encryption
         670a6cbcd4bc5ad09297b500cee1d2157240b014 mmc: cqhci: rename cqhci.c to cqhci-core.c
         8f6196390491dccf075b6066e69a650034034ecb mmc: cqhci: initialize upper 64 bits of 128-bit task descriptors
         19bebb14bf4597c9c6f4337e6c15d185ab1d4b45 mmc: cqhci: add support for inline encryption
         c57d061450d6a41cd21531f912e95766354e598d mmc: cqhci: add cqhci_host_ops::program_key
         0c4cee772ab043673d78554e4b2701b204e1d855 firmware: qcom_scm: update comment for ICE-related functions
         add61a87ed7a4b7b301e9cabac7b057622785360 dt-bindings: mmc: sdhci-msm: add ICE registers and clock
         dc19afffb955a51df7148a1147945bfd9f90a4e4 arm64: dts: qcom: sdm630: add ICE registers and clocks
         c29dbd42b9eab148f30930af0f27c2a94cc7f16b mmc: sdhci-msm: add Inline Crypto Engine support
         
