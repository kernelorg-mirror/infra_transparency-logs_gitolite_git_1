From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 22 May 2025 14:26:05 -0000
Message-Id: <174792396540.163748.14697260034568168736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/fixes
    old: 82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3
    new: b3f6fcd8404f9f92262303369bb877ec5d188a81
    log: |
         b3f6fcd8404f9f92262303369bb877ec5d188a81 iommu: Skip PASID validation for devices without PASID capability
         
  - ref: refs/heads/mediatek
    old: f6a1e89ab6e3001156849944bc6a2dc71ccdad7e
    new: bdcea7e396916c1cc4a7611c33554e5ecf93a54f
    log: |
         bdcea7e396916c1cc4a7611c33554e5ecf93a54f iommu/mediatek: Fix compatible typo for mediatek,mt6893-iommu-mm
         
  - ref: refs/tags/v6.15-rc7
    old: 0000000000000000000000000000000000000000
    new: c3223240f4b9bd8142c101420c76abe8ed1eae73
