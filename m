From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Wed, 24 Nov 2021 19:50:59 -0000
Message-Id: <163778345968.14807.11052878618956366348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/iommu/fixes
    old: dfc7879fa5d86648c23b229a8ebb213baf3de10d
    new: a8f52558a79f80e19d482f8c359536b2e360ff2b
    log: |
         a8f52558a79f80e19d482f8c359536b2e360ff2b iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
         
  - ref: refs/heads/next
    old: 94418f1c0565e1f150c44fbe27796d149d23ad6f
    new: a8f52558a79f80e19d482f8c359536b2e360ff2b
    log: |
         09a4d8db21b82fc3c265cfeb4533da83189c340a iommu/vt-d: Remove unused PASID_DISABLED
         dfc7879fa5d86648c23b229a8ebb213baf3de10d iommu/amd: Clarify AMD IOMMUv2 initialization messages
         a8f52558a79f80e19d482f8c359536b2e360ff2b iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
         
