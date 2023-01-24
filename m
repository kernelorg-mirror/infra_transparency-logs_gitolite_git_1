From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 24 Jan 2023 12:39:40 -0000
Message-Id: <167456398018.26849.8078442775697042366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/dma_iommu_v5
    old: 47cbf230435d6e0a57f65bac8020eb859d813318
    new: 1130d11df3ad4a18aada280e80da35911239b4ad
    log: |
         977642d53f862681fb7543c85258793c4df95518 s390/pci: prepare is_passed_through() for dma-iommu
         4dd8a9e92a898af65c84631f354f51a8b9f9ff09 s390/pci: Use dma-iommu layer
         64524782d30fc373f85fb079eb007978c5695fe2 iommu/dma: Allow a single FQ in addition to per-CPU FQs
         848ba36de3d45aa44d1cbc83f1809488e4d9d8eb iommu/dma: Enable variable queue size and use larger single queue
         1130d11df3ad4a18aada280e80da35911239b4ad iommu/dma: Add IOMMU op to choose lazy domain type
         
