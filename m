From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 13 Mar 2026 06:47:39 -0000
Message-Id: <177338445938.1266723.6298524280073162537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/user_mem_abort-rework-WIP
    old: 60d86891ebe1825649fc7ed1bc902a170beabf2c
    new: 18c551cc3c5625f02ef306b5e5f34d9d8a1a5c91
    log: |
         944a9e43f276bb738c7eda8f2b5f892ab4d0c1ff KVM: arm64: Move VMA-related information to kvm_s2_fault_vma_info
         cc3219ce02918315ab2697462f394f15afd62b3c KVM: arm64: Kill logging_active from kvm_s2_fault
         6df0a4dada527b250397082113d071e019901f2a fixup! KVM: arm64: Move VMA-related information to kvm_s2_fault_vma_info
         53a721061aebe86c7434b418db93e753c6bfb040 KVM: arm64: Restrict the scope of the 'writable' attribute
         0fdfe62210f2baa45d1bd8039bc6ff6ae0af617f KVM: arm64: Move kvm_s2_fault.{pfn,page} to kvm_s2_fault_desc
         18c551cc3c5625f02ef306b5e5f34d9d8a1a5c91 WIP
         
