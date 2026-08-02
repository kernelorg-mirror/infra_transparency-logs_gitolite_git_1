From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Sun, 02 Aug 2026 12:07:17 -0000
Message-Id: <178567243747.1189974.18177985522251811286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/updates
    old: a86c36163c9722545d27e92bdad8418fdcaa8b1d
    new: 773f2b9e367019c03ed18f2736c8f67307305088
    log: |
         91038c83a250f1a6d49c199db2aaafea882af6c7 arm64: Add override for MMFR1.HAFDBS
         f99d3b4bb095c4966cf58154077e8bb69ee4827f iommu/arm-smmu-v3: Add HAFT support for SVA
         eced8058c82a3a81ae480a6546e2da32100dddfa iommu/arm-smmu-v3: Convert to use atomic poll timeout
         773f2b9e367019c03ed18f2736c8f67307305088 iommu/arm-smmu-v3: Support IDR5.DS and widen the TLBI SCALE field
         
