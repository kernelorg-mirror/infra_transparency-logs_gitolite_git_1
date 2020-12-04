From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 04 Dec 2020 10:46:40 -0000
Message-Id: <160707880060.30785.7755725489294414151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/iommu/core
    old: f4c39f9a12df8b8aeb01fa6ce872fec430bd5e92
    new: 5a539c8f0599d92b7dd3e4e0efeb67392dc62551
    log: |
         3a651b3a27a1ee35879499ead3942dc854a20968 iommu: avoid taking iova_rbtree_lock twice
         5a539c8f0599d92b7dd3e4e0efeb67392dc62551 Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
         
  - ref: refs/heads/for-next/perf
    old: 367c820ef08082e68df8a3bc12e62393af21e4b5
    new: ce4b2c01781a24b0a04845f683feea44ade70503
    log: |
         ce4b2c01781a24b0a04845f683feea44ade70503 arm64: Fix build failure when HARDLOCKUP_DETECTOR_PERF is enabled
         
