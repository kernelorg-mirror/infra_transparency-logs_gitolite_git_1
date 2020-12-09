From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 09 Dec 2020 04:44:07 -0000
Message-Id: <160748904734.1819.12076014425143042519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/mmc-crypto-testing
    old: 4a151975f421e11263e7dc0e72d521017e3b12bd
    new: 59de920e6312f7cf742790b1aa61a1385493d66e
    log: |
         32496463c8da3cdd7fd4f630b4e114157336884d mmc: add basic support for inline encryption
         d3fb1ab5a8fd643a572c9516f3cb84876ef9ca57 mmc: cqhci: rename cqhci.c to cqhci-core.c
         70505ae405a8911ef565c26266448ef2c9d66ba3 mmc: cqhci: initialize upper 64 bits of 128-bit task descriptors
         8e7ad25d932586fff8d9a49e4f9b37c589153c35 mmc: cqhci: add support for inline encryption
         27479b49ccad3e79c33f72aa33696e31ac9a65ac mmc: cqhci: add cqhci_host_ops::program_key
         c8addc72d5b933e7eea2d678cb19da254ff78f1e firmware: qcom_scm: update comment for ICE-related functions
         5b5ffe3d8591f30d0fc4794b38c24117d1793c22 dt-bindings: mmc: sdhci-msm: add ICE registers and clock
         98ba4dec0b073507e1ddb916a8e623f237952ecc arm64: dts: qcom: sdm630: add ICE registers and clocks
         d068a7b54dbaebacd0ffcba1db185030748708de mmc: sdhci-msm: add Inline Crypto Engine support
         59de920e6312f7cf742790b1aa61a1385493d66e Merge tag 'mmc-crypto-v3' into mmc-crypto-testing
         
