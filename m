From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Sat, 18 Feb 2023 16:39:12 -0000
Message-Id: <167673835281.3726.15780647925939552850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/core
    old: 4daa861174d56023c2068ddb03de0752f07fa199
    new: 2cc73c5712f97de98c38c2fafc1f288354a9f3c3
    log: |
         2cc73c5712f97de98c38c2fafc1f288354a9f3c3 iommu: Attach device group to old domain in error path
         
  - ref: refs/heads/next
    old: 659079695814e2c97a21d8cb9128c631bbe32579
    new: bedd29d793da3312e1350a56245c4971a38d4453
    log: |
         2cc73c5712f97de98c38c2fafc1f288354a9f3c3 iommu: Attach device group to old domain in error path
         f451c7a5a3b818ecfeba2ba258570769998baf3a iommu/amd: Skip attach device domain is same as new domain
         bedd29d793da3312e1350a56245c4971a38d4453 Merge branches 'apple/dart', 'arm/exynos', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
         
  - ref: refs/heads/x86/amd
    old: 996d120b4de2b0d6b592bd9fbbe6e244b81ab3cc
    new: f451c7a5a3b818ecfeba2ba258570769998baf3a
    log: |
         f451c7a5a3b818ecfeba2ba258570769998baf3a iommu/amd: Skip attach device domain is same as new domain
         
