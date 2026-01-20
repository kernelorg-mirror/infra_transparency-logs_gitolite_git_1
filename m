From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Tue, 20 Jan 2026 12:43:16 -0000
Message-Id: <176891299630.3990672.27561510101815863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: 103f4e7c8544961c72dd9f68eed384a2f1194d03
    new: c0a652a3d1970caa0023632ae3a4ea21991d2f1a
    log: |
         c0a652a3d1970caa0023632ae3a4ea21991d2f1a iommu/amd: Remove unused variable in amd_iommufd_viommu_destroy()
         
  - ref: refs/heads/fixes
    old: 3222b6de5145272c43a90cb8667377d676635ea0
    new: 98d5110f90ae0dbc5f2f13f033e06f6d57009e0d
    log: |
         98d5110f90ae0dbc5f2f13f033e06f6d57009e0d iommupt: Make it clearer to the compiler that pts.level == 0 for single page
         
