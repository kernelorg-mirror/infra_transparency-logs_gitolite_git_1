From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 11 Jan 2023 12:20:24 -0000
Message-Id: <167343962465.27763.4025649248031888227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/fixes
    old: 1dc4b4b5c5e722f063156024a400c582622935a6
    new: f1ba05a70f7df4e2e4d2d7fed2d4e63a1e700660
    log: |
         f7c19a7d2871825395325a0b238ae429a04391b8 iommu/arm-smmu: Don't unregister on shutdown
         f1ba05a70f7df4e2e4d2d7fed2d4e63a1e700660 iommu/arm-smmu-v3: Don't unregister on shutdown
         
