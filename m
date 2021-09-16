From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 16 Sep 2021 09:39:03 -0000
Message-Id: <163178514382.17378.16623814831454008400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pcie-v3
    old: 9f016b4fbfd4a8a1a178d1c8e5a1b8922fee73b2
    new: 0389358efbefd48615bb469f26658abebc911736
    log: |
         29f4d7fdb0cb20b15096a81ad55c95ad958e7c94 PCI: apple: Add initial hardware bring-up
         7923286a7f098379b81d1c5e48b9827904219a65 PCI: apple: Set up reference clocks when probing
         c0360b5fa28c78f7941d6ae6ecc3804ae242946b PCI: apple: Add INTx and per-port interrupt support
         f2d3b9946866255c5a45b199609c17afbc416e0a arm64: apple: t8103: Add root port interrupt routing
         0fdc4f5bf9ea876e8db385d6c0e95851e8ad72e3 PCI: apple: Implement MSI support
         09373a738b511f313aa719e01a9d603ad8611ce2 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
         0389358efbefd48615bb469f26658abebc911736 PCI: apple: Configure RID to SID mapper on device addition
         
