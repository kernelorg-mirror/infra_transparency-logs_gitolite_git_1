From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Wed, 03 Jul 2024 16:12:42 -0000
Message-Id: <172002316266.18247.9358988577048130933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/intel/vt-d
    old: 5c555f1f1c31f7dd60a7697be9bb0e98706bb10a
    new: 3753311c9190f833963fb47336dfe17221d93706
    log: |
         b5e86a95541cea737394a1da967df4cd4d8f7182 iommu/vt-d: Handle volatile descriptor status read
         5fbf97371dc0a48794280445bc94e2e15dd81a63 iommu/vt-d: Remove comment for def_domain_type
         e995fcde6070f0981e083c1e2e17e401e6c17ad9 iommu/vt-d: Remove control over Execute-Requested requests
         804f98e224e41c16e3b70f97790f84894745a392 iommu/vt-d: Downgrade warning for pre-enabled IR
         2b989ab9bc89b29dd4b5509408b8fa42337eda56 iommu/vt-d: Add helper to allocate paging domain
         f90584f4beb84211c4d21b319cc13f391fe9f3c2 iommu/vt-d: Add helper to flush caches for context change
         3753311c9190f833963fb47336dfe17221d93706 iommu/vt-d: Refactor PCI PRI enabling/disabling callbacks
         
