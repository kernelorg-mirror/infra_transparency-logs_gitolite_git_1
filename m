From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 15 Jun 2021 19:17:06 -0000
Message-Id: <162378462633.7728.8465353016207510693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 7c8f176d6a3fa18aa0f8875da6f7c672ed2a8554
    new: affa909571b0036b5d46aeff940ad4358f4abe1d
    log: |
         affa909571b0036b5d46aeff940ad4358f4abe1d iommu/arm-smmu-v3: Remove unnecessary oom message
         
  - ref: refs/heads/for-thierry/arm-smmu
    old: 0d97174aeadfc49ad8d281bbcd69fdfeb5fd2fcb
    new: b472191f0a0ce6d98d61e939118cfd6ad0ff91e7
    log: |
         b472191f0a0ce6d98d61e939118cfd6ad0ff91e7 iommu/arm-smmu: Check smmu->impl pointer before dereferencing
         
