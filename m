From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 22 Jan 2026 16:03:59 -0000
Message-Id: <176909783983.2378096.12557804023123103825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/core
    old: a7f1bc231b666aed85358d4940ca8c37a75639f7
    new: 12248a3862d50ef1a889153bb222d10d43e78c9d
    log: |
         7222dd071b221dde38fea6d0798520572877ee2a rust: iommu: fix Rust formatting
         12248a3862d50ef1a889153bb222d10d43e78c9d rust: iommu: fix `srctree` link warning
         
  - ref: refs/heads/intel/vt-d
    old: 9ace4753a5202b02191d54e9fdf7f9e3d02b85eb
    new: c3b1edea3791fa91ab7032faa90355913ad9451b
    log: |
         42662d19839f34735b718129ea200e3734b07e50 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
         10e60d87813989e20eac1f3eda30b3bae461e7f9 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
         22d169bdd2849fe6bd18c2643742e1c02be6451c iommu/vt-d: Flush cache for PASID table before using it
         04b1b069f151e793767755f58b51670bff00cbc1 iommu/vt-d: Flush piotlb for SVM and Nested domain
         75ed00055c059dedc47b5daaaa2f8a7a019138ff iommu/vt-d: Clear Present bit before tearing down PASID entry
         c1e4f1dccbe9d7656d1c6872ebeadb5992d0aaa2 iommu/vt-d: Clear Present bit before tearing down context entry
         c3b1edea3791fa91ab7032faa90355913ad9451b iommu/vt-d: Fix race condition during PASID entry replacement
         
