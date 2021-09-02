From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 02 Sep 2021 18:54:40 -0000
Message-Id: <163060888044.8060.6215072133687780382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pcie-v3
    old: c2cb02ca7d7069dda25535207de23a53fbc3064e
    new: 119905ca17352d51bfd8bc74c920655494979524
    log: |
         1216efa466d42700b7b41067419e9784add263f8 PCI: apple: Add initial hardware bring-up
         d78d976a10bec4109e81ac7230fa15ddfb9959c4 PCI: apple: Set up reference clocks when probing
         e9ab02a4cfc95a5c72ab77e5f31f2f586627917a PCI: apple: Add INTX and per-port interrupt support
         eac62d8fbe4a7193cc4cd7e7db6a9f2d3882349a arm64: apple: t8103: Add root port interrupt routing
         7871448c18722093d5411f62d1a44b542be5126d PCI: apple: Implement MSI support
         119905ca17352d51bfd8bc74c920655494979524 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
         
