From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 22 Feb 2024 13:05:12 -0000
Message-Id: <170860711222.7763.9264092979012152917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/fixes
    old: b419c5e2d9787a98c1410dbe1d4a25906b96f000
    new: b5bf7778b722105d7a04b1d51e884497b542638b
    log: |
         b5bf7778b722105d7a04b1d51e884497b542638b iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
         
