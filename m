From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 05 Sep 2024 16:15:51 -0000
Message-Id: <172555295162.2791396.833735452973263612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 086a3c40ebd02a4ac38121cf909326407b2883bc
    new: 483e0bd8883a40fd3dd3193997a4014337698d72
    log: |
         2408b81f817ba6c278c5453eb9b43a167f35d471 iommu/tegra241-cmdqv: Drop static at local variable
         483e0bd8883a40fd3dd3193997a4014337698d72 iommu/tegra241-cmdqv: Do not allocate vcmdq until dma_set_mask_and_coherent
         
