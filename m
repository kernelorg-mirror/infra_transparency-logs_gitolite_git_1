From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Thu, 27 Jun 2024 11:53:38 -0000
Message-Id: <171948921838.11208.11233171358136341606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/arm/allwinner
    old: 13f024ae23d1936f58fee3cb4ab65340b59ae883
    new: 8db07ce532c0b51fea974613002cdc6a27732929
  - ref: refs/heads/iommu/fixes
    old: bc7ee68adc47c8ac7ad56703b8ca0b42df14c786
    new: 150bdf5f8d8f805d70bebbbfd07697bd2416771a
    log: |
         c362f32a59a84fe4453abecc6b53f5f70894a6d5 iommu/amd: Invalidate cache before removing device from domain list
         041be2717b198dd65032f726648401ba293c1bba iommu/vt-d: Fix missed device TLB cache tag
         150bdf5f8d8f805d70bebbbfd07697bd2416771a iommu/amd: Fix GT feature enablement again
         
  - ref: refs/heads/next
    old: bd30dc6e6efeaf98c8f193783717e507cf6bcb81
    new: 10fd4a0342d22f5b9535649a9ecd37efbedfc1c1
    log: |
         c362f32a59a84fe4453abecc6b53f5f70894a6d5 iommu/amd: Invalidate cache before removing device from domain list
         041be2717b198dd65032f726648401ba293c1bba iommu/vt-d: Fix missed device TLB cache tag
         150bdf5f8d8f805d70bebbbfd07697bd2416771a iommu/amd: Fix GT feature enablement again
         10fd4a0342d22f5b9535649a9ecd37efbedfc1c1 Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/msm', 'x86/amd', 'core' and 'x86/vt-d' into next
         
