From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 03 Sep 2021 07:40:05 -0000
Message-Id: <163065480531.21809.3315605053084393761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pcie-v3
    old: 119905ca17352d51bfd8bc74c920655494979524
    new: c339edb25f429700eaf3e49e0817c0b441028e09
    log: |
         508965c0005a10a9c97d399c3b02c0225490aa63 PCI: apple: Add INTx and per-port interrupt support
         0aa41d84f4867660b08e2abe6ecce64ad952a63a arm64: apple: t8103: Add root port interrupt routing
         b7ff4047a6b4a3c868a2407c9e19f3a70abd656e PCI: apple: Implement MSI support
         c339edb25f429700eaf3e49e0817c0b441028e09 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
         
