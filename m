From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Thu, 04 Feb 2021 16:21:23 -0000
Message-Id: <161245568350.5471.13016101868484638334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/next
    old: a35097282d9031835237a7d066feb0a8e585ed3b
    new: eb96a4bcc6d0cbb4b11b0e3de2bf93a58a057fd3
    log: |
         ed8188a0c1f0f49739c727a53df1174826c1a80b iommu/vt-d: Fix 'physical' typos
         ad3d19029979b19378ece2011fc8ce07be98c905 iommu/vt-d: Audit IOMMU Capabilities and add helper functions
         010bf5659e01b0a169e8e6b9e6a8b7e62209470d iommu/vt-d: Move capability check code to cap_audit files
         933fcd01e97e2ba29880dd5f1239365e40094950 iommu/vt-d: Add iotlb_sync_map callback
         81d3c75bb3c32ca61712e093b8dce89d73c22150 iommu/vt-d: Add new enum value and structure for SATC
         31a75cbbb9274cf8185f402904bf11386917870b iommu/vt-d: Parse SATC reporting structure
         eb96a4bcc6d0cbb4b11b0e3de2bf93a58a057fd3 Merge branches 'iommu/fixes', 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
         
  - ref: refs/heads/x86/vt-d
    old: e1ed66ac300373a8d7e8d95fd86ca522f36602d9
    new: 31a75cbbb9274cf8185f402904bf11386917870b
    log: |
         ed8188a0c1f0f49739c727a53df1174826c1a80b iommu/vt-d: Fix 'physical' typos
         ad3d19029979b19378ece2011fc8ce07be98c905 iommu/vt-d: Audit IOMMU Capabilities and add helper functions
         010bf5659e01b0a169e8e6b9e6a8b7e62209470d iommu/vt-d: Move capability check code to cap_audit files
         933fcd01e97e2ba29880dd5f1239365e40094950 iommu/vt-d: Add iotlb_sync_map callback
         81d3c75bb3c32ca61712e093b8dce89d73c22150 iommu/vt-d: Add new enum value and structure for SATC
         31a75cbbb9274cf8185f402904bf11386917870b iommu/vt-d: Parse SATC reporting structure
         
  - ref: refs/tags/v5.11-rc6
    old: 0000000000000000000000000000000000000000
    new: 45e6659327a54b98d7715964f2993e44dfb2c318
