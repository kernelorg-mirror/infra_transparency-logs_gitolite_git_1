From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 12 Nov 2020 19:22:51 -0000
Message-Id: <160520897185.10048.12003048381269495262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-mmc-crypto
    old: b14c1608a4d682c35b26500f341c0c611b33b376
    new: b5205d6ee28dc322678b52640de67f189e5ac2b0
    log: |
         e6956da5077fb2ee1f6a2bac64b265dc3c4184c3 mmc: add basic support for inline encryption
         49801bd92042d0c6958862efc4deee06f54d650f mmc: cqhci: rename cqhci.c to cqhci-core.c
         cce20c79f4d2f8921c65fcc223f605a472c972f4 mmc: cqhci: add support for inline encryption
         cd30b0872b85521b9d8401e0f8475a5ad9c998ab mmc: cqhci: add cqhci_host_ops::program_key
         ec053b25d10e91bcef89d50e03b08ec418bbbead firmware: qcom_scm: update comment for ICE-related functions
         be5a217e815f677a6d49b9334b72a85ef9dfa9a5 dt-bindings: mmc: sdhci-msm: add ICE registers and clock
         61aba9bb6d126ed2c95dad722e1f97b9d97c04c3 arm64: dts: qcom: sdm630: add ICE registers and clocks
         b5205d6ee28dc322678b52640de67f189e5ac2b0 mmc: sdhci-msm: add Inline Crypto Engine support
         
