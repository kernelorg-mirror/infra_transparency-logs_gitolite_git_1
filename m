From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 04 Dec 2020 11:08:23 -0000
Message-Id: <160708010378.12309.12345416879574549199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 92d3b9cef64ef98b0143604a0a289418ca7ee276
    new: ecc28f75f5190f81c691dff3eb0709387f26cdcf
    log: |
         3a651b3a27a1ee35879499ead3942dc854a20968 iommu: avoid taking iova_rbtree_lock twice
         929c1f3384d7e5cd319d03242cb925c3f91236f7 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
         ce4b2c01781a24b0a04845f683feea44ade70503 arm64: Fix build failure when HARDLOCKUP_DETECTOR_PERF is enabled
         5a539c8f0599d92b7dd3e4e0efeb67392dc62551 Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
         6d4eda37210a21e57149c86ec7a0547d1cca53ed Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
         bfac61c4ec7aa1d4492447dda6357713a0af4747 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
         ecc28f75f5190f81c691dff3eb0709387f26cdcf Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
         
