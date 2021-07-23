From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 23 Jul 2021 09:29:26 -0000
Message-Id: <162703256663.26571.17945176348274798327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/mapping-levels
    old: 83359e059e367c628366d343a597af4e9de533f8
    new: 14dd4cba9561b6d650ea21868b92f6f6f75c718f
    log: |
         c9eef0a6d29aba0f186be5800d5f0532ddab804c KVM: arm64: Walk userspace page tables to compute the THP mapping size
         93901c6d370ce313552f6e8f0d6de88751555f35 KVM: arm64: Avoid mapping size adjustment on permission fault
         442aad26002f7077988a13f7e28f9fdd264a1e20 KVM: Remove kvm_is_transparent_hugepage() and PageTransCompoundMap()
         7c6f86440dd89deae2e0940b70fec961b516b550 KVM: arm64: Use get_page() instead of kvm_get_pfn()
         14dd4cba9561b6d650ea21868b92f6f6f75c718f KVM: Get rid of kvm_get_pfn()
         
