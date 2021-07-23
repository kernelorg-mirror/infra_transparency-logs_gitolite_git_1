From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 23 Jul 2021 16:19:01 -0000
Message-Id: <162705714130.8300.17969993795378789587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/mapping-levels
    old: 14dd4cba9561b6d650ea21868b92f6f6f75c718f
    new: 47f2989e124eef0d630b052b6c4fea7b96b985ec
    log: |
         7a1d18fb26ec99c9e3bc35954f1a836f56b8019f KVM: arm64: Avoid mapping size adjustment on permission fault
         50de428cf77e1b87b21100a5c226f7f8eb7c3834 KVM: Remove kvm_is_transparent_hugepage() and PageTransCompoundMap()
         6b0121914d0bcd4fe8b5d9edc59a2ce4453b794f KVM: arm64: Use get_page() instead of kvm_get_pfn()
         47f2989e124eef0d630b052b6c4fea7b96b985ec KVM: Get rid of kvm_get_pfn()
         
